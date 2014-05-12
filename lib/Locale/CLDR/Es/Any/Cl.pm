package Locale::CLDR::Es::Any::Cl;
# This file auto generated from Data\common\main\es_CL.xml
#	on Mon 12 May  7:41:11 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Es::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'arn' => 'mapudungun',

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
			'005' => 'Sudamérica',
 			'AN' => 'Antillas Holandesas',
 			'AZ' => 'Azerbayán',
 			'BD' => 'Bangladesh',
 			'EH' => 'Sahara Occidental',
 			'PS' => 'Territorio Palestino',
 			'RO' => 'Rumania',
 			'SA' => 'Arabia Saudita',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'currency' => 'divisa',

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
 				'phonebook' => q{orden de directorio telefónico},
 			},

		}
	},
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q(.),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
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
						'negative' => '¤-#,##0.00',
						'positive' => '¤#,##0.00',
					},
				},
			},
		},
} },
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'CLP' => {
			symbol => '$',
		},
		'USD' => {
			symbol => 'US$',
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
			'medium' => q{dd-MM-y G},
			'short' => q{dd-MM-y GGGGG},
		},
		'gregorian' => {
			'medium' => q{dd-MM-y},
			'short' => q{dd-MM-yy},
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
		'generic' => {
			MEd => q{E, dd-MM},
			Md => q{dd-MM},
			yyyyM => q{MM-y G},
			yyyyMEd => q{E dd-MM-y G},
			yyyyMd => q{dd-MM-y G},
		},
		'gregorian' => {
			MEd => q{E, dd-MM},
			Md => q{dd-MM},
			yM => q{MM-y},
			yMEd => q{E dd-MM-y},
			yMd => q{dd-MM-y},
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
				H => q{H-H},
			},
			Hm => {
				H => q{H:mm-H:mm},
				m => q{H:mm-H:mm},
			},
			Hmv => {
				H => q{H:mm-H:mm v},
				m => q{H:mm-H:mm v},
			},
			Hv => {
				H => q{H-H v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E dd-MM - E dd-MM},
				d => q{E dd-MM - E dd-MM},
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
				M => q{dd-MM - dd-MM},
				d => q{dd-MM - dd-MM},
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
				y => q{y-y G},
			},
			yM => {
				M => q{MM-y - MM-y G},
				y => q{MM-y - MM-y G},
			},
			yMEd => {
				M => q{E dd-MM-y - E dd-MM-y G},
				d => q{E dd-MM-y - E dd-MM-y G},
				y => q{E dd-MM-y - E dd-MM-y G},
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
				M => q{dd-MM-y - dd-MM-y G},
				d => q{dd-MM-y - dd-MM-y G},
				y => q{dd-MM-y - dd-MM-y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{H-H},
			},
			Hm => {
				H => q{H:mm-H:mm},
				m => q{H:mm-H:mm},
			},
			Hmv => {
				H => q{H:mm-H:mm v},
				m => q{H:mm-H:mm v},
			},
			Hv => {
				H => q{H-H v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E dd-MM - E dd-MM},
				d => q{E dd-MM - E dd-MM},
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
				M => q{dd-MM - dd-MM},
				d => q{dd-MM - dd-MM},
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
				M => q{MM-y - MM-y},
				y => q{MM-y - MM-y},
			},
			yMEd => {
				M => q{E dd-MM-y - E dd-MM-y},
				d => q{E dd-MM-y - E dd-MM-y},
				y => q{E dd-MM-y - E dd-MM-y},
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
				M => q{dd-MM-y - dd-MM-y},
				d => q{dd-MM-y - dd-MM-y},
				y => q{dd-MM-y - dd-MM-y},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
