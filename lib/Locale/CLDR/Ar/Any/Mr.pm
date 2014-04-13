package Locale::CLDR::Ar::Any::Mr v0.0.4;
# This file auto generated from Data\common\main\ar_MR.xml
#	on Sun 13 Apr  9:36:17 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q(.),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
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
							'يناير',
							'فبراير',
							'مارس',
							'إبريل',
							'مايو',
							'يونيو',
							'يوليو',
							'أغشت',
							'شتمبر',
							'أكتوبر',
							'نوفمبر',
							'دجمبر'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'',
							'',
							'',
							'إ',
							'',
							'',
							'',
							'',
							'ش'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'يناير',
							'فبراير',
							'مارس',
							'إبريل',
							'مايو',
							'يونيو',
							'يوليو',
							'أغشت',
							'شتمبر',
							'أكتوبر',
							'نوفمبر',
							'دجمبر'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'يناير',
							'فبراير',
							'مارس',
							'إبريل',
							'مايو',
							'يونيو',
							'يوليو',
							'أغشت',
							'شتمبر',
							'أكتوبر',
							'نوفمبر',
							'دجمبر'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'',
							'',
							'',
							'إ',
							'',
							'',
							'',
							'',
							'ش'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'يناير',
							'فبراير',
							'مارس',
							'إبريل',
							'مايو',
							'يونيو',
							'يوليو',
							'أغشت',
							'شتمبر',
							'أكتوبر',
							'نوفمبر',
							'دجمبر'
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
