package Locale::CLDR::Ru::Any::Kz v0.0.4;
# This file auto generated from Data\common\main\ru_KZ.xml
#	on Sun 13 Apr 11:50:55 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ru::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'KZT' => {
			symbol => '₸',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
