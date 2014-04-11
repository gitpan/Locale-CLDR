package Locale::CLDR::Ne::Any::In;
# This file auto generated from Data\common\main\ne_IN.xml
#	on Mon 31 Mar  1:33:03 am GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ne::Any');
has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'US' => q{अमेरिकेली},

		}
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'week' => {
						'one' => q({0} साता),
						'other' => q({0} सप्ताह),
					},
				},
			} }
);


