package Locale::CLDR::Ar::Any::Ss v0.25.1;
# This file auto generated from Data\common\main\ar_SS.xml
#	on Sat 10 May 10:07:50 pm GMT
# XML file generated 2013-08-18 23:26:52 -0500 (Sun, 18 Aug 2013)

use v5.10;
use mro 'c3';
use utf8;

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
