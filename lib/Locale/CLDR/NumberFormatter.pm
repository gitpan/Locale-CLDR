package Locale::CLDR::NumberFormatter;

use version;

our $VERSION = version->declare('v0.25.1');


use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

# This method assumes a numeric numbering system. It will have to be re written to handle algorithmic systems later 
sub format_number {
	my ($self, $number, $format, $currency, $for_cash) = @_;
	
	$format //= '0';
	
	my $currency_data;
	
	# Check if we need a currency and have not been given one.
	# In that case we look up the default currency for the locale
	if ($format =~ tr/¤/¤/) {
	
		$for_cash //=0;
		
		$currency = $self->default_currency()
			if ! defined $currency;
		
		$currency_data = $self->_get_currency_data($currency);
		
		$currency = $self->currency_symbol($currency);
	}
	
	$format = $self->parse_number_format($format, $currency, $currency_data, $for_cash);
	
	$number = $self->get_formatted_number($number, $format, $currency_data, $for_cash);
	
	return $number;
}

sub add_currency_symbol {
	my ($self, $format, $symbol) = @_;
	
	$format =~ s/¤/$symbol/;
	
	return $format;
}

sub _get_currency_data {
	my ($self, $currency) = @_;
	
	my $currency_data = $self->currency_fractions($currency);
	
	return $currency_data;
}

sub _get_currency_rounding {

	my ($self, $currency_data, $for_cash) = @_;
	
	my $rounder = $for_cash ? 'cashrounding' : 'rounding' ;
	
	return $currency_data->{$rounder};
}

sub _get_currency_digits {
	my ($self, $currency_data, $for_cash) = @_;
	
	my $digits = $for_cash ? 'cashdigits' : 'digits' ;
	
	return $currency_data->{$digits};
}


sub parse_number_format {
	my ($self, $format, $currency, $currency_data, $for_cash) = @_;

	use feature 'state';
	
	state %cache;
	
	return $cache{$format} if exists $cache{$format};
	
	$format = $self->add_currency_symbol($format, $currency)
		if defined $currency;
	
	my ($positive, $negative) = $format =~ /^((?:'[^']*')++ | [^';]+)+ (?:;(.+))?$/x;
	
	my $type = 'positive';
	foreach my $to_parse ( $positive, $negative ) {
		last unless defined $to_parse;
		my ($prefix, $suffix);
		if (($prefix) = $to_parse =~ /^((?:[^0-9@#.,E+'*-] | (?:'[^']*')++)+)/x) {
			$to_parse =~ s/^((?:[^0-9@#.,E+'*-] | (?:'[^']*')++)+)//x;
		}
		if( ($suffix) = $to_parse =~ /((?:[^0-9@#.,E+'-] | (?:'[^']*')++)+)$/x) {
			$to_parse =~ s/((?:[^0-9@#.,E+'-] | (?:'[^']*')++)+)$//x;
		}
		
		# Fix escaped '
		foreach my $str ($prefix, $suffix) {
			$str //= '';
			$str =~ s/'((?:'')++ | [^']+)'/$1/gx;
			$str =~ s/''/'/g;
		}
		
		# Look for padding
		my ($pad_character, $pad_location);
		if (($pad_character) = $prefix =~ /^\*(\p{Any})/ ) {
			$prefix =~ s/^\*(\p{Any})//;
			$pad_location = 'before prefix';
		}
		elsif ( ($pad_character) = $prefix =~ /\*(\p{Any})$/ ) {
			$prefix =~ s/\*(\p{Any})$//;
			$pad_location = 'after prefix';
		}
		elsif (($pad_character) = $suffix =~ /^\*(\p{Any})/ ) {
			$suffix =~ s/^\*(\p{Any})//;
			$pad_location = 'before suffix';
		}
		elsif (($pad_character) = $suffix =~ /\*(\p{Any})$/ ) {
			$suffix =~ s/\*(\p{Any})$//;
			$pad_location = 'after suffix';
		}
		
		my $pad_length = defined $pad_character 
			? length($prefix) + length($to_parse) + length($suffix) + 2
			: 0;
		
		# Check for a multiplier
		my $multiplier = 1;
		$multiplier = 100  if $prefix =~ tr/%/%/ || $suffix =~ tr/%/%/;
		$multiplier = 1000 if $prefix =~ tr/‰/‰/ || $suffix =~ tr/‰/‰/;
		
		my $rounding = $to_parse =~ /([1-9][0-9]*(?:\.[0-9]+)?)/;
		$rounding ||= 0;
		
		$rounding = $self->_get_currency_rounding($currency_data, $for_cash)
			if defined $currency;
		
		my ($integer, $decimal) = split /\./, $to_parse;
		
		my ($minimum_significant_digits, $maximum_significant_digits, $minimum_digits);
		if (my ($digits) = $to_parse =~ /(\@+)/) { 
			$minimum_significant_digits = length $digits;
			($digits ) = $to_parse =~ /\@(#+)/;
			$maximum_significant_digits = $minimum_significant_digits + length ($digits // '');
		}
		else {
			$minimum_digits = $integer =~ tr/0-9/0-9/;
		}
		
		# Check for exponent
		my $exponent_digits = 0;
		my $need_plus = 0;
		my $exponent;
		my $major_group;
		my $minor_group;
		if ($to_parse =~ tr/E/E/) {
			($need_plus, $exponent) = $to_parse  =~ m/E(\+?)([0-9]+)/;
			$exponent_digits = length $exponent;
		}
		else {
			# Check for grouping
			my ($grouping) = split /\./, $to_parse;
			my @groups = split /,/, $grouping;
			shift @groups if @groups == 3;
			($major_group, $minor_group) = map {length} @groups;
			$minor_group = $major_group if @groups == 1;
		}
		
		$cache{$format}{$type} = {
			prefix 						=> $prefix // '',
			suffix 						=> $suffix // '',
			pad_character 				=> $pad_character,
			pad_location				=> $pad_location // 'none',
			pad_length					=> $pad_length,
			multiplier					=> $multiplier,
			rounding					=> $rounding,
			minimum_significant_digits	=> $minimum_significant_digits, 
			maximum_significant_digits	=> $maximum_significant_digits,
			minimum_digits				=> $minimum_digits // 0,
			exponent_digits				=> $exponent_digits,
			exponent_needs_plus			=> $need_plus,
			major_group					=> $major_group,
			minor_group					=> $minor_group,
		};
		
		$type = 'negative';
	}
	
	$cache{$format}{negative} //= $cache{$format}{positive};
	return $cache{$format};
}

# Rounding function
sub round {
	my ($self, $number, $increment, $decimal_digits) = @_;

	if ($increment ) {
		$number /= $increment;
		$number = int ($number + .5 );
		$number *= $increment;
	}
	
	if ( $decimal_digits ) {
		$number *= 10 ** $decimal_digits;
		$number = int $number;
		$number /= 10 ** $decimal_digits;
		
		my ($decimal) = $number =~ /(\..*)/; 
		$decimal //= '.'; # No fraction so add a decimal point
		
		$number = int ($number) . $decimal . ('0' x ( $decimal_digits - length( $decimal ) +1 ));
	}
	else {
		# No decimal digits wanted
		$number = int $number;
	}
	
	return $number;
}

sub get_formatted_number {
	my ($self, $number, $format, $currency_data, $for_cash) = @_;
	
	my @digits = $self->get_digits;
	my @number_symbols_bundles = reverse $self->_find_bundle('number_symbols');
	my %symbols = map { %{$_->number_symbols} } @number_symbols_bundles;
	my $symbols_type = $self->default_numbering_system;
	
	$symbols_type = $symbols{$symbols_type}{alias} if exists $symbols{$symbols_type}{alias};
	
	my $type = $number < 0 ? 'negative' : 'positive';
	
	$number *= $format->{$type}{multiplier};
	
	if ($format->{rounding} || defined $for_cash) {
		my $decimal_digits = 0;
		
		if (defined $for_cash) {
			$decimal_digits = $self->_get_currency_digits($currency_data, $for_cash)
		}
		
		$number = $self->round($number, $format->{$type}{rounding}, $decimal_digits);
	}
	
	my $pad_zero = $format->{$type}{minimum_digits} - length "$number";
	if ($pad_zero > 0) {
		$number = ('0' x $pad_zero) . $number;
	}
	
	# Handle grouping
	my ($minor_group, $major_group) = map { '.' x $_ } ($format->{$type}{minor_group}, $format->{$type}{major_group});
	my ($integer, $decimal) = split /\./, $number;
	my ($minor) = $integer =~ /($minor_group)$/;
	my @parts;
	if (length $minor) {
		$integer =~ s/$minor_group$//;
		@parts = ($minor);
		while (1) {
			my ($major) = $integer =~ /($major_group)$/;
			if (length $major) {
				$integer =~ s/$major_group$//;
				unshift @parts, $major;
			}
			else {
				unshift @parts, $integer;
				last;
			}
		}
	}
	else {
		@parts = ($integer);
	}
	
	shift @parts unless length $parts[0];
	
	$number = join( ',', @parts);
	$number.= ".$decimal" if defined $decimal;
	
	# Fix digits
	$number =~ s/([0-9])/$digits[$1]/eg;
	
	# Fix separator and decimal point
	my ($separator, $decimal_point) = ($symbols{$symbols_type}{group}, $symbols{$symbols_type}{decimal});
	$number =~ s/,/$separator/g;
	$number =~ s/\./$decimal_point/;
		
	my ($prefix, $suffix) = ( $format->{$type}{prefix}, $format->{$type}{suffix});
	
	# This needs fixing for escaped symbols
	foreach my $string ($prefix, $suffix) {
		$string =~ s/%/$symbols{$symbols_type}{percentSign}/;
		$string =~ s/‰/$symbols{$symbols_type}{perMille}/;
	}
	
	$number = $prefix . $number . $suffix;
	
	return $number;
}

# Get the digits for the locale. Assumes a numeric numbering system
sub get_digits {
	my $self = shift;
	
	my $numbering_system = $self->default_numbering_system();
	
	$numbering_system = 'latn' unless  $self->numbering_system->{$numbering_system}{type} eq 'numeric'; # Fall back to latn if the numbering system is not numeric
	
	my $digits = $self->numbering_system->{$numbering_system}{data};
	
	return @$digits;
}

no Moose::Role;

1;

# vim: tabstop=4
