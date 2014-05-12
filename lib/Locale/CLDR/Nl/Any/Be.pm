package Locale::CLDR::Nl::Any::Be;
# This file auto generated from Data\common\main\nl_BE.xml
#	on Mon 12 May  9:00:15 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Nl::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'lv' => 'Lets',
 				'oc' => 'Occitaans; Provençaals',
 				'sh' => 'Servo-Kroatisch',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'013' => 'Centraal-Amerika',
 			'IM' => 'Het Eiland Man',
 			'MV' => 'Malediven',
 			'SB' => 'Salomoneilanden',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'collation' => {
 				'traditional' => q{Traditioneel},
 			},

		}
	},
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
						'negative' => '#,##0.00 ¤',
						'positive' => '#,##0.00 ¤',
					},
				},
			},
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
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'morning' if $time >= 900
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
			'medium' => q{d-MMM-y G},
			'short' => q{d/MM/yy GGGGG},
		},
		'gregorian' => {
			'medium' => q{d-MMM-y},
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
			MEd => {
				M => q{E d/MM - E d/MM},
				d => q{E d/MM - E d/MM},
			},
			Md => {
				M => q{d/MM - d/MM},
				d => q{d/MM - d/MM},
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
			yMd => {
				M => q{d/MM/y - d/MM/y G},
				d => q{d/MM/y - d/MM/y G},
				y => q{d/MM/y - d/MM/y G},
			},
		},
		'gregorian' => {
			MEd => {
				M => q{E d/MM - E d/MM},
				d => q{E d/MM - E d/MM},
			},
			Md => {
				M => q{d/MM - d/MM},
				d => q{d/MM - d/MM},
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
