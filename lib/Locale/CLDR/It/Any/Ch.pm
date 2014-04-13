package Locale::CLDR::It::Any::Ch v0.0.4;
# This file auto generated from Data\common\main\it_CH.xml
#	on Sun 13 Apr 10:46:22 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::It::Any');
has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‹},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{›},
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(),
			'group' => q('),
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
						'negative' => '¤-#,##0.00',
						'positive' => '¤ #,##0.00',
					},
				},
			},
		},
} },
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'CHF' => {
			symbol => 'CHF',
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
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d-MMM-y G},
			'short' => q{dd.MM.yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d-MMM-y},
			'short' => q{dd.MM.yy},
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
			'full' => q{HH.mm:ss 'h' zzzz},
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
			HHmm => q{HH:mm},
			HHmmss => q{HH:mm:ss},
			MMdd => q{dd.MM},
			hhmm => q{hh:mm a},
			hhmmss => q{hh:mm:ss a},
			yMM => q{MM.y},
		},
		'generic' => {
			HHmm => q{HH:mm},
			HHmmss => q{HH:mm:ss},
			MMdd => q{dd.MM},
			hhmm => q{hh:mm a},
			hhmmss => q{hh:mm:ss a},
			yMM => q{MM.y GGGGG},
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
			MEd => {
				M => q{E, dd.MM - E, dd.MM},
				d => q{E, dd.MM - E, dd.MM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			yM => {
				M => q{MM.y - MM.y},
				y => q{MM.y - MM.y},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y},
				d => q{E, dd.MM.y - E, dd.MM.y},
				y => q{E, dd.MM.y - E, dd.MM.y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y},
				d => q{E, d - E, d MMM y},
				y => q{E, d MMM y - E, d MMM y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y},
				d => q{dd.MM.y - dd.MM.y},
				y => q{dd.MM.y - dd.MM.y},
			},
		},
		'generic' => {
			MEd => {
				M => q{E, dd.MM - E, dd.MM},
				d => q{E, dd.MM - E, dd.MM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			yM => {
				M => q{MM.y - MM.y G},
				y => q{MM.y - MM.y G},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y G},
				d => q{E, dd.MM.y - E, dd.MM.y G},
				y => q{E, dd.MM.y - E, dd.MM.y G},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y G},
				d => q{E, d - E, d MMM y G},
				y => q{E, d MMM y - E, d MMM y G},
			},
			yMMMd => {
				M => q{d MMM - d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y - d MMM y G},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y G},
				d => q{dd.MM.y - dd.MM.y G},
				y => q{dd.MM.y - dd.MM.y G},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
