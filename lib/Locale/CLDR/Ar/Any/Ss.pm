package Locale::CLDR::Ar::Any::Ss;
# This file auto generated from Data\common\main\ar_SS.xml
#	on Tue 10 Jun  8:18:30 pm GMT
# XML file generated 2013-08-18 23:26:52 -0500 (Sun, 18 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'GBP' => {
			symbol => 'GB£',
		},
		'SSP' => {
			symbol => '£',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
