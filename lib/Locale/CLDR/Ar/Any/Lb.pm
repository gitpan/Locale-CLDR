package Locale::CLDR::Ar::Any::Lb;
# This file auto generated from Data\common\main\ar_LB.xml
#	on Thu  2 Oct 10:13:59 am GMT
# XML file generated 2014-08-14 22:53:08 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

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

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'group' => q(.),
		},
	} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'SDG' => {
			symbol => 'SDG',
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'كانون الثاني',
							'شباط',
							'آذار',
							'نيسان',
							'أيار',
							'حزيران',
							'تموز',
							'آب',
							'أيلول',
							'تشرين الأول',
							'تشرين الثاني',
							'كانون الأول'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ك',
							'ش',
							'آ',
							'ن',
							'أ',
							'ح',
							'ت',
							'آ',
							'أ',
							'ت',
							'ت',
							'ك'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'كانون الثاني',
							'شباط',
							'آذار',
							'نيسان',
							'أيار',
							'حزيران',
							'تموز',
							'آب',
							'أيلول',
							'تشرين الأول',
							'تشرين الثاني',
							'كانون الأول'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'كانون الثاني',
							'شباط',
							'آذار',
							'نيسان',
							'أيار',
							'حزيران',
							'تموز',
							'آب',
							'أيلول',
							'تشرين الأول',
							'تشرين الثاني',
							'كانون الأول'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ك',
							'ش',
							'آ',
							'ن',
							'أ',
							'ح',
							'ت',
							'آ',
							'أ',
							'ت',
							'ت',
							'ك'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'كانون الثاني',
							'شباط',
							'آذار',
							'نيسان',
							'أيار',
							'حزيران',
							'تموز',
							'آب',
							'أيلول',
							'تشرين الأول',
							'تشرين الثاني',
							'كانون الأول'
						],
						leap => [
							
						],
					},
				},
			},
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'medium' => q{MMM d, y},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			GyMMMEd => q{E, MMM d, y G},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
