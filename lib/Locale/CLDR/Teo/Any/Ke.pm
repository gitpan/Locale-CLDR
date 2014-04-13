package Locale::CLDR::Teo::Any::Ke v0.0.4;
# This file auto generated from Data\common\main\teo_KE.xml
#	on Sun 13 Apr 12:11:37 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Teo::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'KES' => {
			symbol => 'Ksh',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
