package Locale::CLDR::Ar::Any::Er v0.25.0;
# This file auto generated from Data\common\main\ar_ER.xml
#	on Mon 21 Apr 10:14:19 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'ERN' => {
			symbol => 'Nfk',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
