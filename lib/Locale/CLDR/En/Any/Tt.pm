package Locale::CLDR::En::Any::Tt v0.25.1;
# This file auto generated from Data\common\main\en_TT.xml
#	on Sat 10 May 10:39:37 pm GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use v5.10;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::En::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'TTD' => {
			symbol => '$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
