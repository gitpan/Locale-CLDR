package Locale::CLDR::En::Any::Us::Posix;
# This file auto generated from Data\common\main\en_US_POSIX.xml
#	on Mon 12 May  7:39:22 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::En::Any::Us');
has 'WordBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$MidLetter' => '[[$MidLetter]-[\:]]',
		'$MidNumLet' => '[[$MidNumLet]-[.]]',
		'$MidNum' => '[[$MidNum] [.]]',
	]}
);
has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(),
			'exponential' => q(),
			'group' => q(),
			'infinity' => q(INF),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(0/00),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#0.######',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#0%',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'default' => '0.000000E+000',
				},
			},
		},
} },
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤ #0.00',
						'positive' => '¤ #0.00',
					},
				},
			},
		},
} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
