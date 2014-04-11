package Locale::CLDR::NumberFormatter;

use v5.18;
use mro 'c3';
use utf8;

use Moose::Role;

# This method assumes a numeric numbering system. It will have to be re written to handle algorithmic systems later 
sub format_number {
	my ($self, $number, $format, $currency) = @_;
	
	$format //= '0';
	
	# Check if we need a currency and have not been given one.
	# In that case we look up the default currency for the locale
	if ($format =~ tr/¤/¤/ && ! defined $currency) {
		my $default_currency_bundle = $self->_find_bundle('default_currency');
		$currency = $default_currency_bundle->default_currency()->{$self->territory};
	}
	
	$format = $self->parse_number_format($format);
	
	$number = $self->get_formatted_number($number, $format);
	
	return $number;
}

sub parse_number_format {
	my ($self, $format) = @_;

	use feature 'state';
	
	state %cache;
	return $cache{$format} if exists $cache{$format};
	
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

# Crappy rounding function
sub round {
	return int ($_[1] + .5 );
}

sub get_formatted_number {
	my ($self, $number, $format) = @_;
	
	my @digits = $self->get_digits;
	my @number_symbols_bundles = reverse $self->_find_bundle('number_symbols');
	my %symbols = map { %{$_->number_symbols} } @number_symbols_bundles;
	my $symbols_type_bundle = $self->_find_bundle('default_numbering_system');
	
	my $symbols_type = $symbols_type_bundle->default_numbering_system;
	$symbols_type = $symbols{$symbols_type}{alias} if exists $symbols{$symbols_type}{alias};
	
	my $type = $number < 0 ? 'negative' : 'positive';
	
	$number *= $format->{$type}{multiplier};
	
	if ($format->{rounding}) {
		$number = $format->{$type}{rounding} * $self->round( ($number / $format->{$type}{rounding}) );
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
	
	my $bundle = $self->_find_bundle('default_numbering_system');
	
	my $numbering_system = $bundle->default_numbering_system();
	
	$numbering_system = 'latn' unless  $self->numbering_system->{$numbering_system}{type} eq 'numeric'; # Fall back to latn if the numbering system is not numeric
	
	my $digits = $self->numbering_system->{$numbering_system}{data};
	
	return @$digits;
}

no Moose::Role;

1;

# vim: tabstop=4
