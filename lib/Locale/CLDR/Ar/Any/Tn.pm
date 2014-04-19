package Locale::CLDR::Ar::Any::Tn v0.0.5;
# This file auto generated from Data\common\main\ar_TN.xml
#	on Sat 19 Apr  3:19:52 pm GMT
# XML file generated 2014-01-08 23:53:23 -0600 (Wed, 08 Jan 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

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
							'جانفي',
							'فيفري',
							'مارس',
							'أفريل',
							'ماي',
							'جوان',
							'جويلية',
							'أوت',
							'سبتمبر',
							'أكتوبر',
							'نوفمبر',
							'ديسمبر'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ج',
							'ف',
							'م',
							'أ',
							'م',
							'ج',
							'ج',
							'أ',
							'س',
							'أ',
							'ن',
							'د'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'جانفي',
							'فيفري',
							'مارس',
							'أفريل',
							'ماي',
							'جوان',
							'جويلية',
							'أوت',
							'سبتمبر',
							'أكتوبر',
							'نوفمبر',
							'ديسمبر'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'جانفي',
							'فيفري',
							'مارس',
							'أفريل',
							'ماي',
							'جوان',
							'جويلية',
							'أوت',
							'سبتمبر',
							'أكتوبر',
							'نوفمبر',
							'ديسمبر'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'ج',
							'ف',
							'م',
							'أ',
							'م',
							'ج',
							'ج',
							'أ',
							'س',
							'أ',
							'ن',
							'د'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'جانفي',
							'فيفري',
							'مارس',
							'أفريل',
							'ماي',
							'جوان',
							'جويلية',
							'أوت',
							'سبتمبر',
							'أكتوبر',
							'نوفمبر',
							'ديسمبر'
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
		'generic' => {
		},
		'gregorian' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'medium' => q{G y/MM/dd},
			'short' => q{GGGGG y/M/d},
		},
		'gregorian' => {
			'medium' => q{y/MM/dd},
			'short' => q{y/M/d},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
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
			MMdd => q{MM/dd},
			Md => q{M/d},
			yM => q{y/M},
			yMM => q{y/MM},
			yMd => q{y/M/d},
		},
		'generic' => {
			MMdd => q{MM/dd},
			Md => q{M/d},
			yyyyM => q{G y/M},
			yyyyMM => q{G y/MM},
			yyyyMd => q{G y/M/d},
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
		'gregorian' => {
			M => {
				M => q{M‏-M},
			},
			MMMd => {
				d => q{d‏-d MMM},
			},
			d => {
				d => q{d‏-d},
			},
			y => {
				y => q{y‏-y},
			},
			yMMMd => {
				d => q{d‏-d MMM، y},
			},
		},
		'generic' => {
			M => {
				M => q{M‏-M},
			},
			MMMd => {
				d => q{d‏-d MMM},
			},
			d => {
				d => q{d‏-d},
			},
			y => {
				y => q{G y‏-y},
			},
			yMMMd => {
				d => q{d‏-d MMM، y G},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
