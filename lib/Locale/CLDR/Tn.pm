package Locale::CLDR::Tn;
# This file auto generated from Data\common\main\tn.xml
#	on Sun 18 May 12:33:57 pm GMT
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
	default		=> $^V ge v5.18.0
	? eval <<'EOT'
	sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{(?^u:[c q v x z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b d e ê f g h i j k l m n o ô p r s t u w y])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
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
							'Fer',
							'Tlh',
							'Mop',
							'Mor',
							'Mot',
							'See',
							'Phu',
							'Pha',
							'Lwe',
							'Dip',
							'Ngw',
							'Sed'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ferikgong',
							'Tlhakole',
							'Mopitlo',
							'Moranang',
							'Motsheganang',
							'Seetebosigo',
							'Phukwi',
							'Phatwe',
							'Lwetse',
							'Diphalane',
							'Ngwanatsele',
							'Sedimonthole'
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
						mon => 'Mos',
						tue => 'Bed',
						wed => 'Rar',
						thu => 'Ne',
						fri => 'Tla',
						sat => 'Mat',
						sun => 'Tsh'
					},
					wide => {
						mon => 'Mosopulogo',
						tue => 'Labobedi',
						wed => 'Laboraro',
						thu => 'Labone',
						fri => 'Labotlhano',
						sat => 'Matlhatso',
						sun => 'Tshipi'
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
