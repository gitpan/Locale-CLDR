package Locale::CLDR::Bo::Any::In;
# This file auto generated from Data\common\main\bo_IN.xml
#	on Sun 30 Mar 11:48:45 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Bo::Any');
has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'009' => 'ཨོཤི་ཡཱན་ན།',

		}
	},
);

