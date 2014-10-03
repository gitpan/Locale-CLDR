package Locale::CLDR::Ar::Any::Mr;
# This file auto generated from Data\common\main\ar_MR.xml
#	on Thu  2 Oct 10:14:00 am GMT
# XML file generated 2014-07-23 16:10:33 -0500 (Wed, 23 Jul 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ar::Any');
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
