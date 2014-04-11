package Locale::CLDR::Om;
# This file auto generated from Data\common\main\om.xml
#	on Mon 31 Mar  1:36:07 am GMT
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
				'af' => 'Afrikoota',
 				'am' => 'Afaan Sidaamaa',
 				'ar' => 'Arabiffaa',
 				'az' => 'Afaan Azerbaijani',
 				'be' => 'Afaan Belarusia',
 				'bg' => 'Afaan Bulgariya',
 				'bn' => 'Afaan Baangladeshi',
 				'bs' => 'Afaan Bosniyaa',
 				'ca' => 'Afaan Katalaa',
 				'cs' => 'Afaan Czech',
 				'cy' => 'Welishiffaa',
 				'da' => 'Afaan Deenmaark',
 				'de' => 'Afaan Jarmanii',
 				'el' => 'Afaan Giriiki',
 				'en' => 'Ingliffa',
 				'eo' => 'Afaan Esperantoo',
 				'es' => 'Afaan Ispeen',
 				'et' => 'Afaan Istooniya',
 				'eu' => 'Afaan Baskuu',
 				'fa' => 'Afaan Persia',
 				'fi' => 'Afaan Fiilaandi',
 				'fil' => 'Afaan Filippinii',
 				'fo' => 'Afaan Faroese',
 				'fr' => 'Afaan Faransaayii',
 				'fy' => 'Afaan Firisiyaani',
 				'ga' => 'Afaan Ayirishii',
 				'gd' => 'Scots Gaelic',
 				'gl' => 'Afaan Galishii',
 				'gn' => 'Afaan Guarani',
 				'gu' => 'Afaan Gujarati',
 				'he' => 'Afaan Hebrew',
 				'hi' => 'Afaan Hindii',
 				'hr' => 'Afaan Croatian',
 				'hu' => 'Afaan Hangaari',
 				'ia' => 'Interlingua',
 				'id' => 'Afaan Indoneziya',
 				'is' => 'Ayiislandiffaa',
 				'it' => 'Afaan Xaaliyaani',
 				'ja' => 'Afaan Japanii',
 				'jv' => 'Afaan Java',
 				'ka' => 'Afaan Georgian',
 				'kn' => 'Afaan Kannada',
 				'ko' => 'Afaan Korea',
 				'la' => 'Afaan Laatini',
 				'lt' => 'Afaan Liituniyaa',
 				'lv' => 'Afaan Lativiyaa',
 				'mk' => 'Afaan Macedooniyaa',
 				'ml' => 'Malayaalamiffaa',
 				'mr' => 'Afaan Maratii',
 				'ms' => 'Malaayiffaa',
 				'mt' => 'Afaan Maltesii',
 				'ne' => 'Afaan Nepalii',
 				'nl' => 'Afaan Dachii',
 				'nn' => 'Afaan Norwegian',
 				'no' => 'Afaan Norweyii',
 				'oc' => 'Afaan Occit',
 				'om' => 'Oromoo',
 				'pa' => 'Afaan Punjabii',
 				'pl' => 'Afaan Polandii',
 				'pt' => 'Afaan Porchugaal',
 				'pt_BR' => 'Afaan Portugali (Braazil)',
 				'pt_PT' => 'Afaan Protuguese',
 				'ro' => 'Afaan Romaniyaa',
 				'ru' => 'Afaan Rushiyaa',
 				'si' => 'Afaan Sinhalese',
 				'sk' => 'Afaan Slovak',
 				'sl' => 'Afaan Islovaniyaa',
 				'sq' => 'Afaan Albaniyaa',
 				'sr' => 'Afaan Serbiya',
 				'su' => 'Afaan Sudaanii',
 				'sv' => 'Afaan Suwidiin',
 				'sw' => 'Suwahilii',
 				'ta' => 'Afaan Tamilii',
 				'te' => 'Afaan Telugu',
 				'th' => 'Afaan Tayii',
 				'ti' => 'Afaan Tigiree',
 				'tk' => 'Lammii Turkii',
 				'tlh' => 'Afaan Kilingon',
 				'tr' => 'Afaan Turkii',
 				'uk' => 'Afaan Ukreenii',
 				'ur' => 'Afaan Urdu',
 				'uz' => 'Afaan Uzbek',
 				'vi' => 'Afaan Veetinam',
 				'xh' => 'Afaan Xhosa',
 				'zh' => 'Chinese',
 				'zu' => 'Afaan Zuulu',

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
			'Latn' => 'Latin',

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
			'BR' => 'Brazil',
 			'CN' => 'China',
 			'DE' => 'Germany',
 			'ET' => 'Itoophiyaa',
 			'FR' => 'France',
 			'GB' => 'United Kingdom',
 			'IN' => 'India',
 			'IT' => 'Italy',
 			'JP' => 'Japan',
 			'KE' => 'Keeniyaa',
 			'RU' => 'Russia',
 			'US' => 'United States',

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

