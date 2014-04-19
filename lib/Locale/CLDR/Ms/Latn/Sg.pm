package Locale::CLDR::Ms::Latn::Sg v0.0.5;
# This file auto generated from Data\common\main\ms_Latn_SG.xml
#	on Sat 19 Apr  5:07:28 pm GMT
# XML file generated 2013-08-21 15:03:23 -0500 (Wed, 21 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ms::Latn');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'SGD' => {
			symbol => '$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
