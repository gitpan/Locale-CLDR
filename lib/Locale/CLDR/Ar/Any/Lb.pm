package Locale::CLDR::Ar::Any::Lb;
# This file auto generated from Data\common\main\ar_LB.xml
#	on Sun 30 Mar 11:40:20 pm GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'collation' => {
 				'ducet' => q{ترتيب تصنيف الشفرة الافتراضية},
 			},

		}
	},
);

