package Locale::CLDR::Xh;
# This file auto generated from Data\common\main\xh.xml
#	on Mon 12 May  9:49:27 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'af' => 'isiBhulu',
 				'am' => 'Isi-Amharic',
 				'ar' => 'Isi-Arabic',
 				'as' => 'isiAssamese',
 				'az' => 'Isi-Azerbaijani',
 				'be' => 'Isi-Belarusian',
 				'bg' => 'Isi-Bulgaria',
 				'bn' => 'Isi-Bengali',
 				'br' => 'Breton',
 				'bs' => 'Isi-Bosnia',
 				'ca' => 'Isi-Calatan',
 				'cs' => 'Isi-Czech',
 				'cy' => 'Isi-Welsh',
 				'da' => 'Isi-Danish',
 				'de' => 'Isi-German',
 				'el' => 'Isi-Greek',
 				'en' => 'isiNgesi',
 				'eo' => 'Isi-Esperanto',
 				'es' => 'Isi-Spanish',
 				'et' => 'Isi-Estonian',
 				'eu' => 'Isi-Basque',
 				'fa' => 'Isi-Persia',
 				'fi' => 'Isi-Finnish',
 				'fil' => 'Isi-Taglog',
 				'fo' => 'Isi-Faroese',
 				'fr' => 'Isi-French',
 				'fy' => 'Isi-Frisian',
 				'ga' => 'Isi-Irish',
 				'gd' => 'Scots Gaelic',
 				'gl' => 'Isi-Galician',
 				'gn' => 'Guarani',
 				'gu' => 'Isi-Gujarati',
 				'he' => 'Isi-Hebrew',
 				'hi' => 'Isi-Hindi',
 				'hr' => 'Isi-Croatia',
 				'hu' => 'Isi-Hungarian',
 				'hy' => 'isiArmenian',
 				'ia' => 'Interlingua',
 				'id' => 'Isi-Indonesian',
 				'ie' => 'isiInterlingue',
 				'is' => 'Isi-Icelandic',
 				'it' => 'Isi-Italian',
 				'ja' => 'Isi-Japanese',
 				'jv' => 'Isi-Javanese',
 				'ka' => 'Isi-Georgia',
 				'km' => 'isiCambodia',
 				'kn' => 'Isi-Kannada',
 				'ko' => 'Isi-Korean',
 				'ku' => 'Kurdish',
 				'ky' => 'Kyrgyz',
 				'la' => 'Isi-Latin',
 				'ln' => 'Iilwimi',
 				'lo' => 'IsiLoathian',
 				'lt' => 'Isi-Lithuanian',
 				'lv' => 'Isi-Latvian',
 				'mk' => 'Isi-Macedonian',
 				'ml' => 'Isi-Malayalam',
 				'mn' => 'IsiMongolian',
 				'mr' => 'Isi-Marathi',
 				'ms' => 'Isi-Malay',
 				'mt' => 'Isi-Maltese',
 				'ne' => 'Isi-Nepali',
 				'nl' => 'Isi-Dutch',
 				'nn' => 'Isi-Norwegia (Nynorsk)',
 				'no' => 'Isi-Norwegian',
 				'oc' => 'Iso-Occitan',
 				'or' => 'Oriya',
 				'pa' => 'Isi-Punjabi',
 				'pl' => 'Isi-Polish',
 				'ps' => 'Pashto',
 				'pt' => 'Isi-Portuguese',
 				'pt_BR' => 'portokugusseee',
 				'pt_PT' => 'Isi-Portuguese (Portugal)',
 				'ro' => 'Isi-Romanian',
 				'ru' => 'Isi-Russian',
 				'sa' => 'iSanskrit',
 				'sd' => 'isiSindhi',
 				'sh' => 'Serbo-Croatian',
 				'si' => 'Isi-Sinhalese',
 				'sk' => 'Isi-Slovak',
 				'sl' => 'Isi-Slovenian',
 				'so' => 'IsiSomaliya',
 				'sq' => 'Isi-Albania',
 				'sr' => 'Isi-Serbia',
 				'st' => 'Sesotho',
 				'su' => 'Isi-Sudanese',
 				'sv' => 'Isi-Swedish',
 				'sw' => 'Isi-Swahili',
 				'ta' => 'Isi-Tamil',
 				'te' => 'Isi-Telegu',
 				'th' => 'Isi-Thai',
 				'ti' => 'Isi-Tigrinya',
 				'tk' => 'Turkmen',
 				'tlh' => 'Klingon',
 				'tr' => 'Isi-Turkish',
 				'tw' => 'Twi',
 				'ug' => 'Isi Uighur',
 				'uk' => 'Isi-Ukranian',
 				'ur' => 'Urdu',
 				'uz' => 'Isi-Uzbek',
 				'vi' => 'Isi-Vietnamese',
 				'xh' => 'isiXhosa',
 				'yi' => 'Yiddish',
 				'zu' => 'isiZulu',

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
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z])},
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

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ewe|e|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:hayi|h|no|n)$' }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q( ),
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
			'default' => {
				'0' => {
					'default' => '#,##0.###',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0%',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'default' => '#E0',
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

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'ZAR' => {
			symbol => 'R',
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
					abbreviated => {
						nonleap => [
							'Jan',
							'Feb',
							'Mat',
							'Epr',
							'Mey',
							'Jun',
							'Jul',
							'Aga',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Janyuwari',
							'Februwari',
							'Matshi',
							'Epreli',
							'Meyi',
							'Juni',
							'Julayi',
							'Agasti',
							'Septemba',
							'Okthoba',
							'Novemba',
							'Disemba'
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
						mon => 'Mvu',
						tue => 'Bin',
						wed => 'Tha',
						thu => 'Sin',
						fri => 'Hla',
						sat => 'Mgq',
						sun => 'Caw'
					},
					wide => {
						mon => 'Mvulo',
						tue => 'Lwesibini',
						wed => 'Lwesithathu',
						thu => 'Lwesine',
						fri => 'Lwesihlanu',
						sat => 'Mgqibelo',
						sun => 'Cawe'
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
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					wide => {0 => '1 unyangantathu',
						1 => '2 unyangantathu',
						2 => '3 unyangantathu',
						3 => '4 unyangantathu'
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
		'gregorian' => {
			abbreviated => {
				'0' => 'BC',
				'1' => 'AD'
			},
			wide => {
				'0' => 'BC',
				'1' => 'umnyaka wokuzalwa kukaYesu'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
