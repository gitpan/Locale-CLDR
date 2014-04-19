package Locale::CLDR::En::Any::Fk v0.0.5;
# This file auto generated from Data\common\main\en_FK.xml
#	on Sat 19 Apr  3:51:38 pm GMT
# XML file generated 2013-08-22 18:59:54 -0500 (Thu, 22 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::En::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'FKP' => {
			symbol => '£',
		},
		'GBP' => {
			symbol => 'GB£',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
