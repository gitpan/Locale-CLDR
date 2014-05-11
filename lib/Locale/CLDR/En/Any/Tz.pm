package Locale::CLDR::En::Any::Tz v0.25.1;
# This file auto generated from Data\common\main\en_TZ.xml
#	on Sat 10 May 10:39:37 pm GMT
# XML file generated 2013-08-07 23:47:50 -0500 (Wed, 07 Aug 2013)

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
		'TZS' => {
			symbol => 'TSh',
		},
	} },
);


has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Africa_Central' => {
			short => {
				'standard' => q(CAT),
			},
		},
		'Africa_Eastern' => {
			short => {
				'standard' => q(EAT),
			},
		},
		'Africa_Southern' => {
			short => {
				'standard' => q(SAST),
			},
		},
		'Africa_Western' => {
			short => {
				'daylight' => q(WAST),
				'generic' => q(WAT),
				'standard' => q(WAT),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
