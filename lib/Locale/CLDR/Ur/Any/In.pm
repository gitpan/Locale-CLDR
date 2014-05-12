package Locale::CLDR::Ur::Any::In;
# This file auto generated from Data\common\main\ur_IN.xml
#	on Mon 12 May  9:46:46 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ur::Any');
has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'arabext',
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#,##,##0.###',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##,##0%',
				},
			},
		},
} },
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
						'negative' => '¤ #,##,##0.00',
						'positive' => '¤ #,##,##0.00',
					},
				},
			},
		},
} },
);

has 'calendar_days' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
					short => {
						mon => 'سوموار',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
					wide => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
					short => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
					wide => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
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
			'full' => q{EEEE، d MMMM، y G},
			'long' => q{d MMMM، y G},
			'medium' => q{d MMM، y G},
			'short' => q{d/M/yy GGGGG},
		},
		'gregorian' => {
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

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'America/Kralendijk' => {
			exemplarCity => q#کرالینڈیک#,
		},
		'America/Matamoros' => {
			exemplarCity => q#میٹا موروس#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#میٹلاکاٹلا#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#نوووکیوزنیسک#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
