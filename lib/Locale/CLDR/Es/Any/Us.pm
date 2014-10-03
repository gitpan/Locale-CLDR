package Locale::CLDR::Es::Any::Us;
# This file auto generated from Data\common\main\es_US.xml
#	on Thu  2 Oct 11:02:24 am GMT
# XML file generated 2014-08-14 22:53:08 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

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
				'narrow' => {
					'pm' => q{p},
					'am' => q{a},
					'noon' => q{m},
				},
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
