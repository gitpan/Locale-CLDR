package Locale::CLDR::Ta::Any::Lk v0.25.0;
# This file auto generated from Data\common\main\ta_LK.xml
#	on Tue 22 Apr 12:40:55 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ta::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'LKR' => {
			symbol => 'Rs.',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
