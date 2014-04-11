package Locale::CLDR::De::Any::At;
# This file auto generated from Data\common\main\de_AT.xml
#	on Mon 31 Mar 12:04:29 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::De::Any');
has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Internationales Maßsystem (SI)},
 			'UK' => q{Englisches Maßsystem},
 			'US' => q{Angloamerikanisches Maßsystem},

		}
	},
);

