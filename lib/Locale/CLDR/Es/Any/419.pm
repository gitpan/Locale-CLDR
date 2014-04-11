package Locale::CLDR::Es::Any::419;
# This file auto generated from Data\common\main\es_419.xml
#	on Mon 31 Mar 12:14:06 am GMT
# XML file generated 2014-01-08 23:02:40 -0600 (Wed, 08 Jan 2014)

use v5.18;
use mro 'c3';
use utf8;

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

