package Locale::CLDR::En::Any::Ky v0.25.1;
# This file auto generated from Data\common\main\en_KY.xml
#	on Sat 10 May 10:39:32 pm GMT
# XML file generated 2014-03-05 23:14:25 -0600 (Wed, 05 Mar 2014)

use v5.10;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::En::Any');
has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'narrow' => {
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'fahrenheit' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
				},
			} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'KYD' => {
			symbol => '$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
