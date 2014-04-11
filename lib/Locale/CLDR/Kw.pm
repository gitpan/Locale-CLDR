package Locale::CLDR::Kw;
# This file auto generated from Data\common\main\kw.xml
#	on Mon 31 Mar  1:06:00 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ar' => 'Arabek',
 				'cy' => 'Kembrek',
 				'da' => 'Danek',
 				'de' => 'Almaynek',
 				'en' => 'Sowsnek',
 				'es' => 'Spaynek',
 				'eu' => 'Baskek',
 				'fr' => 'Frenkek',
 				'ga' => 'Wordhonek',
 				'it' => 'Italek',
 				'ja' => 'Japanek',
 				'kw' => 'kernewek',
 				'nl' => 'Iseldiryek',
 				'pt' => 'Portyngalek',
 				'pt_BR' => 'Portyngalek Brasil',
 				'ru' => 'Russek',
 				'yue' => 'Kantonek',
 				'zh' => 'Chinek',
 				'zh_Hans' => 'Chinek sempel',
 				'zh_Hant' => 'Chînek Tradycyonal',

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
			'Arab' => 'Arabek',

			);
			if ( @_ ) {
				return $scripts{$_[0]};
			}
			return \%scripts;
		}
	}
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'BR' => 'Brasil',
 			'CN' => 'China',
 			'DE' => 'Almayn',
 			'FR' => 'Pow Frenk',
 			'GB' => 'Rywvaneth Unys',
 			'IN' => 'Eynda',
 			'IT' => 'Itali',
 			'JP' => 'Japan',
 			'RU' => 'Russi',
 			'US' => 'Statys Unys',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'kalans',

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
 				'gregorian' => q{Kalans gregorek},
 			},

		}
	},
);

has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		no warnings 'experimental::regex_sets';
		return {
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z])},
		};
	},
);

