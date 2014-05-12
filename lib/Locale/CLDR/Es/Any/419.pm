package Locale::CLDR::Es::Any::419;
# This file auto generated from Data\common\main\es_419.xml
#	on Mon 12 May  7:41:10 am GMT
# XML file generated 2014-01-08 23:02:40 -0600 (Wed, 08 Jan 2014)

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
				'ps@alt=variant' => 'Pastú',
 				'ug@alt=variant' => 'Uyghur',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_script' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub {
		sub {
			my %scripts = (
			'Hans@alt=stand-alone' => 'Han simplificado',
 			'Hant@alt=stand-alone' => 'Han tradicional',

			);
			if ( @_ ) {
				return $scripts{$_[0]};
			}
			return \%scripts;
		}
	}
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numbers' => 'Números',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'calendar' => {
 				'coptic' => q{Calendario cóptico},
 				'ethiopic' => q{Calendario etíope},
 				'ethiopic-amete-alem' => q{Calendario etíope Amete Alem},
 				'persian' => q{Calendario persa},
 			},
 			'collation' => {
 				'dictionary' => q{Orden de clasificación del diccionario},
 				'ducet' => q{Orden de clasificación de Unicode predeterminado},
 				'reformed' => q{Orden de clasificación reformado},
 				'search' => q{Búsqueda generalizada},
 				'unihan' => q{Orden de clasificación de trazos radicales},
 			},
 			'numbers' => {
 				'arab' => q{Dígitos arábigo-índicos},
 				'arabext' => q{Dígitos árabe-hindú extendidos},
 				'armn' => q{Números armenios},
 				'armnlow' => q{Números armenios en minúscula},
 				'beng' => q{Dígitos en bengalí},
 				'deva' => q{Dígitos en devanagari},
 				'ethi' => q{Números etíopes},
 				'fullwide' => q{Dígitos en formato completo},
 				'geor' => q{Números georgianos},
 				'grek' => q{Números griegos},
 				'greklow' => q{Números griegos en minúscula},
 				'gujr' => q{Dígitos en guyaratí},
 				'guru' => q{Dígitos en gurumuji},
 				'hanidec' => q{Numerales decimales chinos},
 				'hans' => q{Números simplificados chinos},
 				'hansfin' => q{Números financieros simplificados chinos},
 				'hant' => q{Números chinos tradicionales},
 				'hantfin' => q{Números financieros chinos tradicionales},
 				'hebr' => q{Números hebreos},
 				'jpan' => q{Números en japonés},
 				'jpanfin' => q{Números financieros japoneses},
 				'khmr' => q{Dígitos en jemer},
 				'knda' => q{Dígitos en canarés},
 				'laoo' => q{Dígitos de Lao},
 				'latn' => q{Dígitos occidentales},
 				'mlym' => q{Dígitos malabares},
 				'mong' => q{Dígitos en mongol},
 				'mymr' => q{Dígitos en birmano},
 				'orya' => q{Dígitos en oriya},
 				'roman' => q{Números romanos},
 				'romanlow' => q{Números romanos en minúscula},
 				'taml' => q{Números en Tamil},
 				'telu' => q{Dígitos en telugu},
 				'thai' => q{Dígitos en tailandés},
 				'tibt' => q{Dígitos tibetanos},
 			},

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'UK' => q{Reino Unido},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numeric' => 'Numéricas',

		}
	},
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(),
			'group' => q(,),
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

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'short' => {
				'1000' => {
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'one' => '00k',
					'other' => '00k',
				},
				'100000' => {
					'one' => '000k',
					'other' => '000k',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0k M',
					'other' => '0k M',
				},
				'10000000000' => {
					'one' => '00k M',
					'other' => '00k M',
				},
				'100000000000' => {
					'one' => '000k M',
					'other' => '000k M',
				},
				'1000000000000' => {
					'one' => '0 B',
					'other' => '0 B',
				},
				'10000000000000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000000000000' => {
					'one' => '000 B',
					'other' => '000 B',
				},
			},
		},
} },
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
						'negative' => '¤#,##0.00',
						'positive' => '¤#,##0.00',
					},
				},
			},
		},
} },
);

has 'calendar_quarters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
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
		},
		'gregorian' => {
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
			yMEd => q{E d/M/y},
		},
		'generic' => {
			yMEd => q{E d/M/y G},
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
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Europe_Central' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Eastern' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Western' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'GMT' => {
			short => {
				'standard' => q(∅∅∅),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
