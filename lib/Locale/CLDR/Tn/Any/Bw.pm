package Locale::CLDR::Tn::Any::Bw v0.25.0;
# This file auto generated from Data\common\main\tn_BW.xml
#	on Tue 22 Apr 12:46:08 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Tn::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'BWP' => {
			symbol => 'P',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
