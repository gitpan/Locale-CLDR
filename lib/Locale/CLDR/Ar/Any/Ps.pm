package Locale::CLDR::Ar::Any::Ps v0.25.0;
# This file auto generated from Data\common\main\ar_PS.xml
#	on Mon 21 Apr 10:14:20 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'long' => {
				'1000000000' => {
					'few' => '0 بليون',
					'many' => '0 بليون',
					'one' => '0 بليون',
					'other' => '0 بليون',
					'two' => '0 بليون',
					'zero' => '0 بليون',
				},
			},
			'short' => {
				'1000000000' => {
					'few' => '0 بليون',
					'many' => '0 بليون',
					'one' => '0 بليون',
					'other' => '0 بليون',
					'two' => '0 بليون',
					'zero' => '0 بليون',
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
