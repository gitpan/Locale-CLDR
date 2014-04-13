package Locale::CLDR::Ru::Any::Ua v0.0.4;
# This file auto generated from Data\common\main\ru_UA.xml
#	on Sun 13 Apr 11:50:55 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ru::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'den' => 'слэйви',
 				'mh' => 'маршальский',
 				'tlh' => 'клингон',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
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
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
		},
		'gregorian' => {
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
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
		'generic' => {
			yyyyMMMd => q{d MMM y G},
		},
		'gregorian' => {
			yMMMd => q{d MMM y},
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
		'generic' => {
			H => {
				H => q{HH-HH 'ч'.},
			},
			Hv => {
				H => q{HH-HH 'ч'., v},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d - E, d MMM},
			},
			h => {
				h => q{h-h 'ч'. a},
			},
			hv => {
				h => q{h-h 'ч'. a, v},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y},
				d => q{E, dd.MM.y - E, dd.MM.y},
				y => q{E, dd.MM.y - E, dd.MM.y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y 'г'.},
				d => q{E, d - E, d MMM y 'г'.},
				y => q{E, d MMM y - E, d MMM y 'г'.},
			},
			yMMMM => {
				M => q{LLLL-LLLL y},
				y => q{LLLL y - LLLL y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH-HH 'ч'.},
			},
			Hv => {
				H => q{HH-HH 'ч'., v},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d - E, d MMM},
			},
			h => {
				h => q{h-h 'ч'. a},
			},
			hv => {
				h => q{h-h 'ч'. a, v},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y},
				d => q{E, dd.MM.y - E, dd.MM.y},
				y => q{E, dd.MM.y - E, dd.MM.y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y 'г'.},
				d => q{E, d - E, d MMM y 'г'.},
				y => q{E, d MMM y - E, d MMM y 'г'.},
			},
			yMMMM => {
				M => q{LLLL-LLLL y},
				y => q{LLLL y - LLLL y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
