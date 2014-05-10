package Locale::CLDR::De::Any::At v0.25.1;
# This file auto generated from Data\common\main\de_AT.xml
#	on Sat 10 May 11:37:42 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::De::Any');
has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Internationales Maßsystem (SI)},
 			'UK' => q{Englisches Maßsystem},
 			'US' => q{Angloamerikanisches Maßsystem},

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
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
							'Jän.',
							'Feb.',
							'März',
							'Apr.',
							'Mai',
							'Juni',
							'Juli',
							'Aug.',
							'Sep.',
							'Okt.',
							'Nov.',
							'Dez.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Jänner',
							'Februar',
							'März',
							'April',
							'Mai',
							'Juni',
							'Juli',
							'August',
							'September',
							'Oktober',
							'November',
							'Dezember'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jän',
							'Feb',
							'Mär',
							'Apr',
							'Mai',
							'Jun',
							'Jul',
							'Aug',
							'Sep',
							'Okt',
							'Nov',
							'Dez'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Jänner',
							'Februar',
							'März',
							'April',
							'Mai',
							'Juni',
							'Juli',
							'August',
							'September',
							'Oktober',
							'November',
							'Dezember'
						],
						leap => [
							
						],
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
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
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
			'full' => q{EEEE, dd. MMMM y G},
			'long' => q{dd. MMMM y G},
		},
		'gregorian' => {
			'full' => q{EEEE, dd. MMMM y},
			'long' => q{dd. MMMM y},
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
		'gregorian' => {
			MMMEd => {
				M => q{E, dd. MMM - E, dd. MMM},
				d => q{E, dd. - E, dd. MMM},
			},
			MMMd => {
				M => q{dd. MMM - dd. MMM},
				d => q{dd.-dd. MMM},
			},
			yMMMEd => {
				M => q{E, dd. MMM - E, dd. MMM y},
				d => q{E, dd. - E, dd. MMM y},
				y => q{E, dd. MMM y - E, dd. MMM y},
			},
			yMMMd => {
				M => q{dd. MMM - dd. MMM y},
				d => q{dd.-dd. MMM y},
				y => q{dd. MMM y - dd. MMM y},
			},
		},
		'generic' => {
			MMMEd => {
				M => q{E, dd. MMM - E, dd. MMM},
				d => q{E, dd. - E, dd. MMM},
			},
			MMMd => {
				M => q{dd. MMM - dd. MMM},
				d => q{dd.-dd. MMM},
			},
			yMMMEd => {
				M => q{E, dd. MMM - E, dd. MMM y G},
				d => q{E, dd. - E, dd. MMM y G},
				y => q{E, dd. MMM y - E, dd. MMM y G},
			},
			yMMMd => {
				M => q{dd. MMM - dd. MMM y G},
				d => q{dd.-dd. MMM y G},
				y => q{dd. MMM y - dd. MMM y G},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
