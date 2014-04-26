package Locale::CLDR::Sq::Any::Mk v0.25.0;
# This file auto generated from Data\common\main\sq_MK.xml
#	on Tue 22 Apr 12:30:15 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Sq::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'MKD' => {
			symbol => 'den',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
