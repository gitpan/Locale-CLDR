package Locale::CLDR::Es::Any::Cu v0.0.4;
# This file auto generated from Data\common\main\es_CU.xml
#	on Sun 13 Apr 10:11:33 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Es::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'CUP' => {
			symbol => '$',
		},
		'USD' => {
			symbol => 'US$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
