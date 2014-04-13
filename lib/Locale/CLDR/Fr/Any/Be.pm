package Locale::CLDR::Fr::Any::Be v0.0.4;
# This file auto generated from Data\common\main\fr_BE.xml
#	on Sun 13 Apr 10:23:13 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Fr::Any');
has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(),
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
			if ($_ eq 'gregorian') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
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
			'short' => q{d/MM/yy GGGGG},
		},
		'gregorian' => {
			'short' => q{d/MM/yy},
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
			'full' => q{H 'h' mm 'min' ss 's' zzzz},
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
				M => q{E d/MM - E d/MM},
				d => q{E d/MM - E d/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E d MMM 'au' E d MMM},
				d => q{E d 'au' E d MMM},
			},
			MMMd => {
				M => q{d MMM 'au' d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{d/MM - d/MM},
				d => q{d/MM - d/MM},
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
				M => q{MM/y - MM/y G},
				y => q{MM/y - MM/y G},
			},
			yMEd => {
				M => q{E d/MM/y - E d/MM/y G},
				d => q{E d/MM/y - E d/MM/y G},
				y => q{E d/MM/y - E d/MM/y G},
			},
			yMMM => {
				M => q{MMM-MMM y G},
				y => q{MMM y 'a'` MMM y G},
			},
			yMMMEd => {
				M => q{E d MMM 'au' E d MMM y G},
				d => q{E d 'au' E d MMM y G},
				y => q{E d MMM y 'au' E d MMM y G},
			},
			yMMMd => {
				M => q{d MMM 'au' d MMM y G},
				d => q{d-d MMM y},
				y => q{d MMM y 'au' d MMM y G},
			},
			yMd => {
				M => q{d/MM/y - d/MM/y G},
				d => q{d/MM/y - d/MM/y G},
				y => q{d/MM/y - d/MM/y G},
			},
		},
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
				M => q{E d/MM - E d/MM},
				d => q{E d/MM - E d/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E d MMM 'au' E d MMM},
				d => q{E d 'au' E d MMM},
			},
			MMMd => {
				M => q{d MMM 'au' d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{d/MM - d/MM},
				d => q{d/MM - d/MM},
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
				M => q{MM/y - MM/y},
				y => q{MM/y - MM/y},
			},
			yMEd => {
				M => q{E d/MM/y - E d/MM/y},
				d => q{E d/MM/y - E d/MM/y},
				y => q{E d/MM/y - E d/MM/y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y 'a'` MMM y},
			},
			yMMMEd => {
				M => q{E d MMM 'au' E d MMM y},
				d => q{E d 'au' E d MMM y},
				y => q{E d MMM y 'au' E d MMM y},
			},
			yMMMd => {
				M => q{d MMM 'au' d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y 'au' d MMM y},
			},
			yMd => {
				M => q{d/MM/y - d/MM/y},
				d => q{d/MM/y - d/MM/y},
				y => q{d/MM/y - d/MM/y},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
