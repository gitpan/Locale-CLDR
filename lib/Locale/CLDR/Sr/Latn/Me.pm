package Locale::CLDR::Sr::Latn::Me;
# This file auto generated from Data\common\main\sr_Latn_ME.xml
#	on Tue 10 Jun 10:40:43 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Sr::Latn');
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
			'long' => q{d.MM.y. G},
		},
		'gregorian' => {
			'long' => q{d.MM.y.},
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
				M => q{E, d.MM - E, d.MM},
				d => q{E, d.MM - E, d.MM},
			},
			MMMd => {
				M => q{d.MM - d.MM},
				d => q{d.MM - d.MM},
			},
			yMMM => {
				M => q{MM.y - MM.y},
				y => q{MM.y - MM.y},
			},
			yMMMd => {
				M => q{d.MM.y. - d.MM.y.},
				d => q{d.MM.y. - d.MM.y.},
				y => q{d.MM.y. - d.MM.y.},
			},
		},
		'generic' => {
			MMMEd => {
				M => q{E, d.MM - E, d.MM},
				d => q{E, d.MM - E, d.MM},
			},
			MMMd => {
				M => q{d.MM - d.MM},
				d => q{d.MM - d.MM},
			},
			yMMM => {
				M => q{MM.y - MM.y},
				y => q{MM.y - MM.y},
			},
			yMMMd => {
				M => q{d.MM.y. - d.MM.y.},
				d => q{d.MM.y. - d.MM.y.},
				y => q{d.MM.y. - d.MM.y.},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
