package Locale::CLDR::Ia v0.25.0;
# This file auto generated from Data\common\main\ia.xml
#	on Mon 21 Apr 11:17:20 pm GMT
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
				'af' => 'afrikaans',
 				'am' => 'amharico',
 				'ar' => 'arabe',
 				'as' => 'Assamese',
 				'az' => 'azerbaidzhani',
 				'be' => 'bielorusso',
 				'bg' => 'bulgaro',
 				'bn' => 'bengali',
 				'br' => 'breton',
 				'bs' => 'bosniaco',
 				'ca' => 'catalano',
 				'cs' => 'checo',
 				'cy' => 'gallese',
 				'da' => 'danese',
 				'de' => 'germano',
 				'el' => 'greco',
 				'en' => 'anglese',
 				'en_GB' => 'anglese (RU)',
 				'en_US' => 'anglese (SUA)',
 				'eo' => 'esperanto',
 				'es' => 'espaniol',
 				'et' => 'estoniano',
 				'eu' => 'basco',
 				'fa' => 'persiano',
 				'fi' => 'finnese',
 				'fil' => 'tagalog',
 				'fo' => 'faroese',
 				'fr' => 'francese',
 				'fy' => 'frisiano',
 				'ga' => 'irlandese',
 				'gd' => 'scoto gaelic',
 				'gl' => 'gallego',
 				'gn' => 'guarani',
 				'gu' => 'gujarati',
 				'he' => 'hebreo',
 				'hi' => 'hindi',
 				'hr' => 'croato',
 				'hu' => 'hungaro',
 				'hy' => 'armeniano',
 				'ia' => 'interlingua',
 				'id' => 'indonesiano',
 				'ie' => 'Interlingue',
 				'is' => 'islandese',
 				'it' => 'italiano',
 				'ja' => 'japonese',
 				'jv' => 'javanese',
 				'ka' => 'georgiano',
 				'km' => 'Cambodiano',
 				'kn' => 'kannada',
 				'ko' => 'coreano',
 				'ku' => 'kurdo',
 				'ky' => 'kirghizo',
 				'la' => 'latino',
 				'ln' => 'lingala',
 				'lo' => 'laotiano',
 				'lt' => 'lithuano',
 				'lv' => 'letton',
 				'mk' => 'macedone',
 				'ml' => 'malayalam',
 				'mn' => 'mongolico',
 				'mr' => 'marathi',
 				'ms' => 'malay',
 				'mt' => 'maltese',
 				'ne' => 'nepalese',
 				'nl' => 'nederlandese',
 				'nn' => 'norvegiano (nynorsk)',
 				'no' => 'norvegiano',
 				'oc' => 'occitano',
 				'or' => 'oriya',
 				'pa' => 'punjabi',
 				'pl' => 'polonese',
 				'ps' => 'pashto',
 				'pt' => 'portugese',
 				'ro' => 'romaniano',
 				'ru' => 'russo',
 				'sa' => 'sanscrito',
 				'sd' => 'sindhi',
 				'sh' => 'serbocroate',
 				'si' => 'sinhalese',
 				'sk' => 'slovaco',
 				'sl' => 'sloveno',
 				'so' => 'somali',
 				'sq' => 'albanese',
 				'sr' => 'serbo',
 				'st' => 'sesotho',
 				'su' => 'sundanese',
 				'sv' => 'svedese',
 				'sw' => 'swahili',
 				'ta' => 'tamil',
 				'te' => 'telugu',
 				'th' => 'thai',
 				'ti' => 'tigrinya',
 				'tk' => 'turkmeno',
 				'tlh' => 'Klingon',
 				'tr' => 'turco',
 				'tw' => 'twi',
 				'ug' => 'Uyghur',
 				'uk' => 'ukrainiano',
 				'ur' => 'urdu',
 				'uz' => 'uzbeco',
 				'vi' => 'vietnamese',
 				'xh' => 'xhosa',
 				'yi' => 'yiddish',
 				'zu' => 'zulu',

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
			'AE' => 'Emiratos Arabe Unite',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua e Barbuda',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antillas nederlandese',
 			'AO' => 'Angola',
 			'AQ' => 'Antarctica',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa american',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AZ' => 'Azerbaidzhan',
 			'BA' => 'Bosnia e Herzegovina',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgica',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BO' => 'Bolivia',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Insula de Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Bielorussia',
 			'CA' => 'Canada',
 			'CF' => 'Republica African Central',
 			'CG' => 'Congo',
 			'CH' => 'Suissa',
 			'CK' => 'Insulas Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerun',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CU' => 'Cuba',
 			'CX' => 'Insula de Natal',
 			'CY' => 'Cypro',
 			'CZ' => 'Republica Tchec',
 			'DE' => 'Germania',
 			'DK' => 'Danmark',
 			'DO' => 'Republica Dominican',
 			'DZ' => 'Algeria',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egypto',
 			'EH' => 'Sahara occidental',
 			'ER' => 'Eritrea',
 			'ES' => 'Espania',
 			'ET' => 'Ethiopia',
 			'FI' => 'Finlandia',
 			'FM' => 'Micronesia',
 			'FO' => 'Insulas Feroe',
 			'FR' => 'Francia',
 			'GA' => 'Gabon',
 			'GB' => 'Regno Unite',
 			'GE' => 'Georgia',
 			'GF' => 'Guyana francese',
 			'GH' => 'Ghana',
 			'GL' => 'Groenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GQ' => 'Guinea equatorial',
 			'GR' => 'Grecia',
 			'GW' => 'Guinea-Bissau',
 			'HN' => 'Honduras',
 			'HR' => 'Croatia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungaria',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IN' => 'India',
 			'IO' => 'Territorio oceanic britanno-indian',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islanda',
 			'IT' => 'Italia',
 			'JO' => 'Jordania',
 			'JP' => 'Japon',
 			'KE' => 'Kenya',
 			'KG' => 'Kirghizistan',
 			'KH' => 'Cambodgia',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoros',
 			'KN' => 'Sancte Christophoro e Nevis',
 			'KP' => 'Corea del Nord',
 			'KR' => 'Corea del Sud',
 			'KY' => 'Insulas de Caiman',
 			'KZ' => 'Kazakhstan',
 			'LB' => 'Libano',
 			'LC' => 'Sancte Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lituania',
 			'LV' => 'Lettonia',
 			'LY' => 'Libya',
 			'MA' => 'Marocco',
 			'MD' => 'Moldavia',
 			'MG' => 'Madagascar',
 			'MH' => 'Insulas Marshall',
 			'MK' => 'Macedonia',
 			'ML' => 'Mali',
 			'MM' => 'Birmania/Myanmar',
 			'MN' => 'Mongolia',
 			'MP' => 'Insulas Marianna del Nord',
 			'MR' => 'Mauritania',
 			'MW' => 'Malawi',
 			'MX' => 'Mexico',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nove Caledonia',
 			'NE' => 'Niger',
 			'NF' => 'Insula Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Nederlandia',
 			'NO' => 'Norvegia',
 			'NP' => 'Nepal',
 			'NZ' => 'Nove Zelanda',
 			'OM' => 'Oman',
 			'PE' => 'Peru',
 			'PF' => 'Polynesia francese',
 			'PG' => 'Papua Nove Guinea',
 			'PH' => 'Philippinas',
 			'PK' => 'Pakistan',
 			'PL' => 'Polonia',
 			'PT' => 'Portugal',
 			'PY' => 'Paraguay',
 			'RO' => 'Romania',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudita',
 			'SB' => 'Insulas Solomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Svedia',
 			'SI' => 'Slovenia',
 			'SK' => 'Slovachia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'SS' => 'Sudan del Sud',
 			'SY' => 'Syria',
 			'SZ' => 'Swazilandia',
 			'TC' => 'Insulas Turcos e Caicos',
 			'TD' => 'Tchad',
 			'TF' => 'Territorios meridional francese',
 			'TG' => 'Togo',
 			'TH' => 'Thailandia',
 			'TJ' => 'Tadzhikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor del Est',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'tonga',
 			'TR' => 'Turchia',
 			'TT' => 'Trinidad e Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'US' => 'Statos Unite',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VC' => 'Sancte Vincente e le Grenadinas',
 			'VE' => 'Venezuela',
 			'VU' => 'Vanuatu',
 			'WS' => 'Samoa',
 			'YE' => 'Yemen',
 			'ZA' => 'Africa del Sud',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',

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
			main => qr{(?^u:[a b c {ch} d e f g h i j k l m n o p {ph} q r s t u v w x y z])},
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

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'AUD' => {
			display_name => {
				'currency' => q(Dollares australian),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dollares canadian),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Francos suisse),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Marcos german),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Coronas danese),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Euros),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(francos francese),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Libras sterling britannic),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Yen japonese),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Coronas norvegian),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Coronas svedese),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dollares statounitese),
			},
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
							'jan',
							'feb',
							'mar',
							'apr',
							'mai',
							'jun',
							'jul',
							'aug',
							'sep',
							'oct',
							'nov',
							'dec'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januario',
							'februario',
							'martio',
							'april',
							'maio',
							'junio',
							'julio',
							'augusto',
							'septembre',
							'octobre',
							'novembre',
							'decembre'
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
						mon => 'lun',
						tue => 'mar',
						wed => 'mer',
						thu => 'jov',
						fri => 'ven',
						sat => 'sab',
						sun => 'dom'
					},
					wide => {
						mon => 'lunedi',
						tue => 'martedi',
						wed => 'mercuridi',
						thu => 'jovedi',
						fri => 'venerdi',
						sat => 'sabbato',
						sun => 'dominica'
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
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					wide => {0 => '1-me trimestre',
						1 => '2-nde trimestre',
						2 => '3-tie trimestre',
						3 => '4-te trimestre'
					},
				},
			},
	} },
);

has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'wide' => {
					'am' => q{a.m.},
					'pm' => q{p.m.},
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
			abbreviated => {
				'0' => 'a.Chr.',
				'1' => 'p.Chr.'
			},
			wide => {
				'0' => 'ante Christo',
				'1' => 'post Christo'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE, G y MMMM dd},
			'long' => q{G y MMMM d},
			'medium' => q{G y MMM d},
			'short' => q{GGGGG yy/MM/dd},
		},
		'gregorian' => {
			'full' => q{EEEE, y MMMM dd},
			'long' => q{y MMMM d},
			'medium' => q{y MMM d},
			'short' => q{yy/MM/dd},
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
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
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
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Africa/Djibouti' => {
			exemplarCity => q#Djibuti#,
		},
		'America/Grenada' => {
			exemplarCity => q#Granada#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinica#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Rico#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Capo Verde#,
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivas#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauritio#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotta#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Insula Pitcairn#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
