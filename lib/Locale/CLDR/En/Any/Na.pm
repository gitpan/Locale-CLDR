package Locale::CLDR::En::Any::Na;
# This file auto generated from Data\common\main\en_NA.xml
#	on Sat 17 May  2:52:07 pm GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::En::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'NAD' => {
			symbol => '$',
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
