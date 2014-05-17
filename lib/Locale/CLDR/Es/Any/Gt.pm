package Locale::CLDR::Es::Any::Gt;
# This file auto generated from Data\common\main\es_GT.xml
#	on Sat 17 May  2:54:04 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Es::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'GTQ' => {
			symbol => 'Q',
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
			'medium' => q{d/MM/y G},
			'short' => q{d/MM/yy GGGGG},
		},
		'gregorian' => {
			'medium' => q{d/MM/y},
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
			H => {
				H => q{HH-HH},
			},
			Hm => {
				H => q{HH:mm-HH:mm},
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
				M => q{E d 'de' MMM 'al' E d 'de' MMM},
				d => q{E d 'al' E d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM 'al' d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{d/MM - d/MM},
				d => q{d/MM - d/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} a el {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
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
				M => q{d/MM/y - d/MM/y},
				d => q{d/MM/y - d/MM/y},
				y => q{d/MM/y - d/MM/y},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH-HH},
			},
			Hm => {
				H => q{HH:mm-HH:mm},
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
				M => q{E d 'de' MMM 'al' E d 'de' MMM},
				d => q{E d 'al' E d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM 'al' d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{d/MM - d/MM},
				d => q{d/MM - d/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} a el {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
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
