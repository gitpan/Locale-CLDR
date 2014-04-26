package Locale::CLDR::Ff::Any::Mr v0.25.0;
# This file auto generated from Data\common\main\ff_MR.xml
#	on Mon 21 Apr 10:55:35 pm GMT
# XML file generated 2014-01-06 13:01:35 -0600 (Mon, 06 Jan 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ff::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'MRO' => {
			symbol => 'UM',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
