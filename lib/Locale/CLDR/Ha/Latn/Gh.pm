package Locale::CLDR::Ha::Latn::Gh v0.25.1;
# This file auto generated from Data\common\main\ha_Latn_GH.xml
#	on Sat 10 May 10:59:59 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.10;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ha::Latn');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'GHS' => {
			symbol => 'GH₵',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
