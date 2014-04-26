package Locale::CLDR::Sr::Latn::Me v0.25.0;
# This file auto generated from Data\common\main\sr_Latn_ME.xml
#	on Tue 22 Apr 12:36:12 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

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
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
