package Locale::CLDR::En::Any::Gu v0.25.1;
# This file auto generated from Data\common\main\en_GU.xml
#	on Sat 10 May 11:45:21 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::En::Any');
has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Chamorro' => {
			short => {
				'standard' => q(ChST),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
