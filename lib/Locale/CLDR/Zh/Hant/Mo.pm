package Locale::CLDR::Zh::Hant::Mo;
# This file auto generated from Data\common\main\zh_Hant_MO.xml
#	on Sun 18 May 12:51:53 pm GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Zh::Hant');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'MOP' => {
			symbol => 'MOP$',
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
			if ($_ eq 'gregorian') {
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'night' if $time >= 1800
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'night' if $time >= 1800
					&& $time < 2400;
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
			'full' => q{Gy年MM月dd日EEEE},
			'long' => q{Gy年MM月dd日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy年M月d日},
		},
		'gregorian' => {
			'full' => q{y年MM月dd日EEEE},
			'long' => q{y年MM月dd日},
			'medium' => q{y年M月d日},
			'short' => q{yy年M月d日},
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
			MEd => q{E, M-d},
			MMdd => q{dd-MM},
			Md => q{M-d},
		},
		'generic' => {
			MEd => q{M-d (E)},
			Md => q{M-d},
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
				M => q{M月d日E至M月d日E},
				d => q{M月d日E至d日E},
			},
			MMMEd => {
				M => q{MM月d日E至MM月d日E},
				d => q{MM月d日E至d日E},
			},
			MMMd => {
				M => q{MM月d日至MM月d日},
				d => q{MM月d日至d日},
			},
			Md => {
				M => q{M月d日至M月d日},
				d => q{M月d日至d日},
			},
			h => {
				h => q{ah至h時},
			},
			yM => {
				M => q{y年M月至M月},
				y => q{y年M月至y年M月},
			},
			yMEd => {
				M => q{y年M月d日E至M月d日E},
				d => q{y年M月d日E至d日E},
				y => q{y年M月d日E至y年M月d日E},
			},
			yMMM => {
				M => q{y年MM月至MM月},
				y => q{y年MM月至y年MM月},
			},
			yMMMEd => {
				M => q{y年MM月d日E至MM月d日E},
				d => q{y年MM月d日E至d日E},
				y => q{y年MM月d日E至y年MM月d日E},
			},
			yMMMd => {
				M => q{y年MM月d日至MM月d日},
				d => q{y年MM月d日至d日},
				y => q{y年MM月d日至y年MM月d日},
			},
			yMd => {
				M => q{y年M月d日至M月d日},
				d => q{y年M月d日至d日},
				y => q{y年M月d日至y年M月d日},
			},
		},
		'generic' => {
			MEd => {
				M => q{M月d日E至M月d日E},
				d => q{M月d日E至d日E},
			},
			MMMEd => {
				M => q{MM月d日E至MM月d日E},
				d => q{MM月d日E至d日E},
			},
			MMMd => {
				M => q{MM月d日至MM月d日},
				d => q{MM月d日至d日},
			},
			Md => {
				M => q{M月d日至M月d日},
				d => q{M月d日至d日},
			},
			h => {
				h => q{ah至h時},
			},
			yM => {
				M => q{Gy年M月至M月},
				y => q{Gy年M月至y年M月},
			},
			yMEd => {
				M => q{Gy年M月d日E至M月d日E},
				d => q{Gy年M月d日E至d日E},
				y => q{Gy年M月d日E至y年M月d日E},
			},
			yMMM => {
				M => q{Gy年MM月至MM月},
				y => q{Gy年MM月至y年MM月},
			},
			yMMMEd => {
				M => q{Gy年MM月d日E至MM月d日E},
				d => q{Gy年MM月d日E至d日E},
				y => q{Gy年MM月d日E至y年MM月d日E},
			},
			yMMMd => {
				M => q{Gy年MM月d日至MM月d日},
				d => q{Gy年MM月d日至d日},
				y => q{Gy年MM月d日至y年MM月d日},
			},
			yMd => {
				M => q{Gy年M月d日至M月d日},
				d => q{Gy年M月d日至d日},
				y => q{Gy年M月d日至y年M月d日},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
