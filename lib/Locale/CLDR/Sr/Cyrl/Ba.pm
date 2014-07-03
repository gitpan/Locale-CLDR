package Locale::CLDR::Sr::Cyrl::Ba;
# This file auto generated from Data\common\main\sr_Cyrl_BA.xml
#	on Sat 21 Jun  1:09:36 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use version;

our $VERSION = version->declare('v0.25.4');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Sr::Cyrl');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'sr' => 'српски',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'BAM' => {
			display_name => {
				'currency' => q(Конвертибилна Марка),
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
					wide => {
						nonleap => [
							'',
							'',
							'',
							'',
							'',
							'јуни',
							'јули'
						],
						leap => [
							
						],
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
						wed => 'сри'
					},
					wide => {
						wed => 'сриједа'
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
			'medium' => q{G y-MM-dd},
			'short' => q{GGGGG yy-MM-dd},
		},
		'gregorian' => {
			'medium' => q{y-MM-dd},
			'short' => q{yy-MM-dd},
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
			'full' => q{HH 'часова', mm 'минута', ss 'секунди' zzzz},
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
				M => q{E, MM-dd - E, MM-dd},
				d => q{E, MM-dd - E, MM-dd},
			},
			Md => {
				M => q{MM-dd - MM-dd},
				d => q{MM-dd - MM-dd},
			},
			yM => {
				M => q{y-MM - y-MM},
				y => q{y-MM - y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd - E, y-MM-dd},
				d => q{E, y-MM-dd - E, y-MM-dd},
				y => q{E, y-MM-dd - E, y-MM-dd},
			},
			yMd => {
				M => q{y-MM-dd - y-MM-dd},
				d => q{y-MM-dd - y-MM-dd},
				y => q{y-MM-dd - y-MM-dd},
			},
		},
		'generic' => {
			MEd => {
				M => q{E, MM-dd - E, MM-dd},
				d => q{E, MM-dd - E, MM-dd},
			},
			Md => {
				M => q{MM-dd - MM-dd},
				d => q{MM-dd - MM-dd},
			},
			yM => {
				M => q{y-MM - y-MM},
				y => q{y-MM - y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd - E, y-MM-dd},
				d => q{E, y-MM-dd - E, y-MM-dd},
				y => q{E, y-MM-dd - E, y-MM-dd},
			},
			yMd => {
				M => q{y-MM-dd - y-MM-dd},
				d => q{y-MM-dd - y-MM-dd},
				y => q{y-MM-dd - y-MM-dd},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
