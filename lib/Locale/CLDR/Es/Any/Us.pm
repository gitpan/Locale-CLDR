package Locale::CLDR::Es::Any::Us;
# This file auto generated from Data\common\main\es_US.xml
#	on Sun  1 Jun  2:53:18 pm GMT
# XML file generated 2014-03-05 23:14:25 -0600 (Wed, 05 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.2');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Es::Any');
has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'narrow' => {
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'fahrenheit' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
				},
			} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'JPY' => {
			symbol => '¥',
		},
		'USD' => {
			symbol => '$',
		},
	} },
);


has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'wide' => {
					'pm' => q{PM},
					'am' => q{AM},
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
			'medium' => q{MMM d, y G},
			'short' => q{M/d/yy GGGGG},
		},
		'gregorian' => {
			'medium' => q{MMM d, y},
			'short' => q{M/d/yy},
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
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
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
			GyMMMEd => q{E, MMM d, y G},
			GyMMMM => q{MMMM 'de' y G},
			GyMMMMEd => q{E, d 'de' MMMM 'de' y G},
			GyMMMMd => q{d 'de' MMMM 'de' y G},
			GyMMMd => q{MMM d, y G},
			MEd => q{E, MM/dd},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, d 'de' MMMM},
			MMMd => q{MMM d},
			MMd => q{MM/d},
			Md => q{M/d},
			yyyyM => q{M/y G},
			yyyyMEd => q{E, M/d/y G},
			yyyyMMMEd => q{E, MMM d, y G},
			yyyyMMMMEd => q{E, d 'de' MMMM 'de' y G},
			yyyyMMMMd => q{d 'de' MMMM 'de' y G},
			yyyyMMMd => q{MMM d, y G},
			yyyyMd => q{M/d/y G},
		},
		'gregorian' => {
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, MMM d, y G},
			GyMMMM => q{MMMM 'de' y G},
			GyMMMMEd => q{E, d 'de' MMMM 'de' y G},
			GyMMMMd => q{d 'de' MMMM 'de' y G},
			GyMMMd => q{MMM d, y G},
			MEd => q{E, MM/dd},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, d 'de' MMMM},
			MMMd => q{MMM d},
			MMd => q{MM/d},
			Md => q{M/d},
			yMEd => q{E, M/d/y},
			yMMMEd => q{E, MMM d, y},
			yMMMMEd => q{E, d 'de' MMMM 'de' y},
			yMMMMd => q{d 'de' MMMM 'de' y},
			yMMMd => q{MMM d, y},
			yMd => q{M/d/y},
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
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E M/d - E M/d},
				d => q{E M/d - E M/d},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E d 'de' MMM 'al' E d 'de' MMM},
				d => q{E d 'al' E d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM 'al' d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{M/d - M/d},
				d => q{M/d - M/d},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} a el {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{M/y - M/y G},
				y => q{M/y - M/y G},
			},
			yMEd => {
				M => q{E M/d/y - E M/d/y G},
				d => q{E M/d/y - E M/d/y G},
				y => q{E M/d/y - E M/d/y G},
			},
			yMMM => {
				M => q{MMM-MMM 'de' y G},
				y => q{MMM 'de' y 'a' MMM 'de' y G},
			},
			yMMMEd => {
				M => q{E d 'de' MMM 'al' E d 'de' MMM 'de' y G},
				d => q{E d 'al' E d 'de' MMM 'de' y G},
				y => q{E d 'de' MMM 'de' y 'al' E d 'de' MMM 'de' y G},
			},
			yMMMd => {
				M => q{d 'de' MMM 'al' d 'de' MMM 'de' y G},
				d => q{d-d 'de' MMM 'de' y G},
				y => q{d 'de' MMM 'de' y 'al' d 'de' MMM 'de' y G},
			},
			yMd => {
				M => q{M/d/y - M/d/y G},
				d => q{M/d/y - M/d/y G},
				y => q{M/d/y - M/d/y G},
			},
		},
		'gregorian' => {
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E M/d - E M/d},
				d => q{E M/d - E M/d},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E d 'de' MMM 'al' E d 'de' MMM},
				d => q{E d 'al' E d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM 'al' d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{M/d - M/d},
				d => q{M/d - M/d},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} a el {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{M/y - M/y},
				y => q{M/y - M/y},
			},
			yMEd => {
				M => q{E M/d/y - E M/d/y},
				d => q{E M/d/y - E M/d/y},
				y => q{E M/d/y - E M/d/y},
			},
			yMMM => {
				M => q{MMM-MMM 'de' y},
				y => q{MMM 'de' y 'a' MMM 'de' y},
			},
			yMMMEd => {
				M => q{E d 'de' MMM 'al' E d 'de' MMM 'de' y},
				d => q{E d 'al' E d 'de' MMM 'de' y},
				y => q{E d 'de' MMM 'de' y 'al' E d 'de' MMM 'de' y},
			},
			yMMMd => {
				M => q{d 'de' MMM 'al' d 'de' MMM 'de' y},
				d => q{d-d 'de' MMM 'de' y},
				y => q{d 'de' MMM 'de' y 'al' d 'de' MMM 'de' y},
			},
			yMd => {
				M => q{M/d/y - M/d/y},
				d => q{M/d/y - M/d/y},
				y => q{M/d/y - M/d/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Alaska' => {
			short => {
				'daylight' => q(AKDT),
				'generic' => q(AKT),
				'standard' => q(AKST),
			},
		},
		'America_Central' => {
			short => {
				'daylight' => q(CDT),
				'generic' => q(CT),
				'standard' => q(CST),
			},
		},
		'America_Eastern' => {
			short => {
				'daylight' => q(EDT),
				'generic' => q(ET),
				'standard' => q(EST),
			},
		},
		'America_Mountain' => {
			short => {
				'daylight' => q(MDT),
				'generic' => q(MT),
				'standard' => q(MST),
			},
		},
		'America_Pacific' => {
			short => {
				'daylight' => q(PDT),
				'generic' => q(PT),
				'standard' => q(PST),
			},
		},
		'Atlantic' => {
			short => {
				'daylight' => q(ADT),
				'generic' => q(AT),
				'standard' => q(AST),
			},
		},
		'Hawaii_Aleutian' => {
			short => {
				'daylight' => q(HADT),
				'generic' => q(HAT),
				'standard' => q(HAST),
			},
		},
		'Pacific/Honolulu' => {
			short => {
				'daylight' => q(HDT),
				'generic' => q(HST),
				'standard' => q(HST),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
