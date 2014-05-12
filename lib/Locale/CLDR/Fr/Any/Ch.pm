package Locale::CLDR::Fr::Any::Ch;
# This file auto generated from Data\common\main\fr_CH.xml
#	on Mon 12 May  7:52:15 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Fr::Any');
has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'057' => 'Région micronésienne',
 			'MK@alt=variant' => 'A.R. yougoslave de Macédoine',
 			'QO' => 'Régions éloignées de l’Océanie',
 			'SX' => 'Sint Maarten',
 			'ZZ' => 'Région indéterminée',

		}
	},
);

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


has 'day_period_data' => (
	traits		=> ['Code'],
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	handles		=> { call => 'execute_method' },
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time) = @_;
		SWITCH:
		for ($type) {
			if ($_ eq 'generic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
		}
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
			'short' => q{dd.MM.yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
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
			MMdd => q{dd.MM},
			yMM => q{MM.y},
		},
		'generic' => {
			MMdd => q{dd.MM},
			yMM => q{MM.y},
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
			H => {
				H => q{HH-HH},
			},
			Hm => {
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			Hv => {
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd.MM - E, dd.MM},
				d => q{E, dd.MM - E, dd.MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM 'au' E, d MMM},
				d => q{E, d 'au' E, d MMM},
			},
			MMMd => {
				M => q{d MMM 'au' d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			fallback => 'du {0} au {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
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
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y 'a'` MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM 'au' E, d MMM y},
				d => q{E, d 'au' E, d MMM y},
				y => q{E, d MMM y 'au' E, d MMM y},
			},
			yMMMd => {
				M => q{d MMM 'au' d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y 'au' d MMM y},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y},
				d => q{dd.MM.y - dd.MM.y},
				y => q{dd.MM.y - dd.MM.y},
			},
		},
		'generic' => {
			H => {
				H => q{HH-HH},
			},
			Hm => {
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			Hv => {
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd.MM - E, dd.MM},
				d => q{E, dd.MM - E, dd.MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM 'au' E, d MMM},
				d => q{E, d 'au' E, d MMM},
			},
			MMMd => {
				M => q{d MMM 'au' d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			fallback => 'du {0} au {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
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
			yMMM => {
				M => q{MMM-MMM y G},
				y => q{MMM y 'a'` MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM 'au' E, d MMM y G},
				d => q{E, d 'au' E, d MMM y G},
				y => q{E, d MMM y 'au' E, d MMM y G},
			},
			yMMMd => {
				M => q{d MMM 'au' d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y 'au' d MMM y G},
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
