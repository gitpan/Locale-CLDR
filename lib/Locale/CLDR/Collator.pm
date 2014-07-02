package Locale::CLDR::Collator;

use version;

our $VERSION = version->declare('v0.25.5');


use v5.8;
use MRO::Compat 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Unicode::Normalize('NFD');

use Moose;

with 'Locale::CLDR::CollatorBase';

# Converts $string into a string of Collation Ellements
sub getSortKey {
	my ($self, $string) = @_;
	
	$string = NFD($string);
	
	(my $ce = $string) =~ s/(.)/ $self->collation_base()->{$1} /eg;
	
	my $ce_length = length($ce) / 4;
	
	my $max_level = 4;
	my $key = '';
	
	my @lvl_re = (
		undef,
		'(.)...' x $ce_length,
		'.(.)..' x $ce_length,
		'..(.).' x $ce_length,
		'...(.)' x $ce_length,
	);
	
	foreach my $level ( 1 .. $max_level ) {
		$key .= join '', grep {$_ ne "\x0"} $ce =~ /^$lvl_re[$level]$/;
		$key .= "\x0";
	}
	
	return $key;
}

# sorts a list according to the locales collation rules
sub sort {
	my $self = shift;
	
	return map { $_->[0]}
		sort { $a->[1] cmp $b->[1] }
		map { [$_, $self->getSortKey($_)] }
		@_;
}

sub cmp {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) cmp $self->getSortKey($b);
}

sub eq {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) eq $self->getSortKey($b);
}

sub ne {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) ne $self->getSortKey($b);
}

sub lt {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) lt $self->getSortKey($b);
}

sub le {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) le $self->getSortKey($b);
}
sub gt {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) lt $self->getSortKey($b);
}

sub ge {
	my ($self, $a, $b) = @_;
	
	return $self->getSortKey($a) le $self->getSortKey($b);
}

# Get Human readable sort key
sub viewSortKey {
	my ($self, $a) = @_;
	
	my $sort_key = $self->getSortKey($a);
	
	my @levels = split/\x0/, $sort_key;
	
	foreach my $level (@levels) {
		$level = join ' ',  map { sprintf '%0.4X', $_ } split //, $level;
	}
	
	return '[ ' . join (' | ', @levels) . ' ]';
}

no Moose;

1;

# vim: tabstop=4
