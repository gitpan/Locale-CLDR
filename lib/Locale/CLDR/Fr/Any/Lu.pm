package Locale::CLDR::Fr::Any::Lu;
# This file auto generated from Data\common\main\fr_LU.xml
#	on Tue 10 Jun  9:03:38 pm GMT
# XML file generated 2013-08-30 17:35:54 -0500 (Fri, 30 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Fr::Any');
has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(),
			'exponential' => q(),
			'group' => q(.),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'FRF' => {
			symbol => 'FRF',
		},
		'LUF' => {
			symbol => 'F',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
