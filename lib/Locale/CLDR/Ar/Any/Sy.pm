package Locale::CLDR::Ar::Any::Sy;
# This file auto generated from Data\common\main\ar_SY.xml
#	on Sat 17 May  2:20:13 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤#0.00',
						'positive' => '¤#0.00',
					},
				},
			},
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
