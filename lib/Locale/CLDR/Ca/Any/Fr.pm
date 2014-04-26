package Locale::CLDR::Ca::Any::Fr v0.25.0;
# This file auto generated from Data\common\main\ca_FR.xml
#	on Mon 21 Apr 10:33:03 pm GMT
# XML file generated 2013-08-18 23:26:52 -0500 (Sun, 18 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ca::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'FRF' => {
			symbol => 'F',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
