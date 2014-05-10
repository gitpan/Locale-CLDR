package Locale::CLDR::Es::Any::Ni v0.25.1;
# This file auto generated from Data\common\main\es_NI.xml
#	on Sat 10 May 11:49:26 am GMT
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
		'NIO' => {
			symbol => 'C$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
