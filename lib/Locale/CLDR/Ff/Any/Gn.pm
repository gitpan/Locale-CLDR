package Locale::CLDR::Ff::Any::Gn v0.25.1;
# This file auto generated from Data\common\main\ff_GN.xml
#	on Sat 10 May 10:48:15 pm GMT
# XML file generated 2014-01-06 13:01:35 -0600 (Mon, 06 Jan 2014)

use v5.10;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ff::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'GNF' => {
			symbol => 'FG',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
