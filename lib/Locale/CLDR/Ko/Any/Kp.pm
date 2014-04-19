package Locale::CLDR::Ko::Any::Kp v0.0.5;
# This file auto generated from Data\common\main\ko_KP.xml
#	on Sat 19 Apr  4:43:43 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ko::Any');
has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Korea' => {
			long => {
				'daylight' => q(조선 하계 표준시),
				'generic' => q(조선 시간),
				'standard' => q(조선 표준시),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
