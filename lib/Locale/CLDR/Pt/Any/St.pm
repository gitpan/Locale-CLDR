package Locale::CLDR::Pt::Any::St v0.0.5;
# This file auto generated from Data\common\main\pt_ST.xml
#	on Sat 19 Apr  5:24:40 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Pt::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'STD' => {
			symbol => 'Db',
		},
	} },
);


has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Azores' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Central' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Eastern' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Western' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
