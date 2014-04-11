package Locale::CLDR::Tn;
# This file auto generated from Data\common\main\tn.xml
#	on Mon 31 Mar  2:13:48 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

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
				'af' => 'Seburu',
 				'am' => 'Amhariki',
 				'ar' => 'Arabic',
 				'az' => 'Azerbaijani',
 				'be' => 'Belarusian',
 				'bg' => 'Bulgarian',
 				'bn' => 'Bengali',
 				'bs' => 'SeBosnia',
 				'ca' => 'Catalan',
 				'cs' => 'Se Czeck',
 				'cy' => 'Welsh',
 				'da' => 'Danish',
 				'de' => 'German',
 				'el' => 'SeGerika',
 				'en' => 'Sekgoa',
 				'eo' => 'Esperanto',
 				'es' => 'Spanish',
 				'et' => 'Estonian',
 				'eu' => 'Basque',
 				'fa' => 'Mo/SePerishia',
 				'fi' => 'Se-Finland',
 				'fil' => 'Tagalog',
 				'fo' => 'Faroese',
 				'fr' => 'Se Fora',
 				'fy' => 'Frisian',
 				'ga' => 'Irish',
 				'gd' => 'Scots Gaelic',
 				'gl' => 'Galician',
 				'gu' => 'Gujarati',
 				'he' => 'Se heberu',
 				'hi' => 'Hindi',
 				'hr' => 'Croatian',
 				'hu' => 'Hungarian',
 				'ia' => 'Interlingua',
 				'id' => 'Indonesian',
 				'is' => 'Icelandic',
 				'it' => 'Se Italiano',
 				'ja' => 'Se Japan',
 				'jv' => 'Javanese',
 				'ka' => 'Mo/SeJojia',
 				'kn' => 'Kannada',
 				'ko' => 'Se Korea',
 				'la' => 'Latin',
 				'lt' => 'Lithuanian',
 				'lv' => 'Latvian',
 				'mk' => 'Macedonian',
 				'ml' => 'Malayalam',
 				'mr' => 'Marathi',
 				'ms' => 'Malay',
 				'mt' => 'Maltese',
 				'ne' => 'Nepali',
 				'nl' => 'Se Dutch',
 				'no' => 'Puo ya kwa Norway',
 				'oc' => 'Occitan',
 				'pa' => 'Punjabi',
 				'pl' => 'Se Poland',
 				'pt' => 'Se Potoketsi',
 				'ro' => 'Se Roma',
 				'ru' => 'Russian',
 				'sk' => 'Slovak',
 				'sl' => 'Slovenian',
 				'sq' => 'Albanian',
 				'sr' => 'Serbian',
 				'su' => 'Mo/SeSundane',
 				'sv' => 'Swedish',
 				'sw' => 'Swahili',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'th' => 'Thai',
 				'ti' => 'Tigrinya',
 				'tlh' => 'Klingon',
 				'tn' => 'Setswana',
 				'tr' => 'Turkish',
 				'uk' => 'Ukrainian',
 				'ur' => 'Urdu',
 				'uz' => 'Uzbek',
 				'vi' => 'Vietnamese',
 				'xh' => 'IsiXhosa',
 				'zu' => 'IsiZulu',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
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
			auxiliary => qr{(?^u:[c q v x z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b d e ê f g h i j k l m n o ô p r s t u w y])},
		};
	},
);

has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

