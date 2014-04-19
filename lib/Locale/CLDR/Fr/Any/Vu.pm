package Locale::CLDR::Fr::Any::Vu v0.0.5;
# This file auto generated from Data\common\main\fr_VU.xml
#	on Sat 19 Apr  4:05:10 pm GMT
# XML file generated 2013-08-01 00:38:27 -0500 (Thu, 01 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Fr::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'VUV' => {
			symbol => 'VT',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
