package Locale::CLDR::Qu;
# This file auto generated from Data\common\main\qu.xml
#	on Thu  2 Oct  1:25:45 pm GMT
# XML file generated 2014-07-23 17:52:33 -0500 (Wed, 23 Jul 2014)

use version;

our $VERSION = version->declare('v0.26.0');

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
				'af' => 'Afrikaans Simi',
 				'am' => 'Amarico Simi',
 				'ar' => 'Arabe Simi',
 				'arn' => 'Mapuche Simi',
 				'as' => 'Asames Simi',
 				'az' => 'Azerbaiyano Simi',
 				'ba' => 'Baskir Simi',
 				'be' => 'Bielorruso Simi',
 				'bg' => 'Bulgaro Simi',
 				'bn' => 'Bangla Simi',
 				'bo' => 'Tibetano Simi',
 				'br' => 'Breton Simi',
 				'bs' => 'Bosnio Simi',
 				'ca' => 'Catalan Simi',
 				'chr' => 'Cheroqui Simi',
 				'ckb' => 'Chawpi Kurdo Simi',
 				'co' => 'Corso Simi',
 				'cs' => 'Checo Simi',
 				'cy' => 'Gales Simi',
 				'da' => 'Danes Simi',
 				'de' => 'Aleman Simi',
 				'dsb' => 'Bajo Sorbio Simi',
 				'dv' => 'Divehi Simi',
 				'el' => 'Griego Simi',
 				'en' => 'Ingles Simi',
 				'es' => 'Español Simi',
 				'et' => 'Estonio Simi',
 				'eu' => 'Euskera Simi',
 				'fa' => 'Persa Simi',
 				'ff' => 'Fulah Simi',
 				'fi' => 'Fines Simi',
 				'fil' => 'Filipino Simi',
 				'fo' => 'Feroes Simi',
 				'fr' => 'Frances Simi',
 				'fy' => 'Frison Simi',
 				'ga' => 'Irlandes Simi',
 				'gd' => 'Gaelico Escoces Simi',
 				'gl' => 'Gallego Simi',
 				'gsw' => 'Alsaciano Simi',
 				'gu' => 'Gujarati Simi',
 				'ha' => 'Hausa Simi',
 				'he' => 'Hebreo Simi',
 				'hi' => 'Hindi Simi',
 				'hmn' => 'Hmong Daw Simi',
 				'hr' => 'Croata Simi',
 				'hsb' => 'Alto Sorbio Simi',
 				'ht' => 'Haitiano Criollo Simi',
 				'hu' => 'Hungaro Simi',
 				'hy' => 'Armenio Simi',
 				'id' => 'Indonesio Simi',
 				'ig' => 'Igbo Simi',
 				'ii' => 'Yi Simi',
 				'is' => 'Islandes Simi',
 				'it' => 'Italiano Simi',
 				'iu' => 'Inuktitut Simi',
 				'ja' => 'Japones Simi',
 				'ka' => 'Georgiano Simi',
 				'kk' => 'Kazajo Simi',
 				'kl' => 'Groenlandes Simi',
 				'km' => 'Khmer Simi',
 				'kn' => 'Kannada Simi',
 				'ko' => 'Coreano Simi',
 				'kok' => 'Konkani Simi',
 				'ky' => 'Kirghiz Simi',
 				'lb' => 'Luxemburgues Simi',
 				'lo' => 'Lao Simi',
 				'lt' => 'Lituano Simi',
 				'lv' => 'Leton Simi',
 				'mi' => 'Maori Simi',
 				'mk' => 'Macedonio Simi',
 				'ml' => 'Malayalam Simi',
 				'mn' => 'Mongol Simi',
 				'moh' => 'Mohawk Simi',
 				'mr' => 'Marathi Simi',
 				'ms' => 'Malayo Simi',
 				'mt' => 'Maltes Simi',
 				'ne' => 'Nepali Simi',
 				'nl' => 'Neerlandes Simi',
 				'no' => 'Noruego Simi',
 				'nso' => 'Sesotho Sa Leboa Simi',
 				'oc' => 'Occitano Simi',
 				'or' => 'Odia Simi',
 				'pa' => 'Punyabi Simi',
 				'pap' => 'Papiamento Simi',
 				'pl' => 'Polaco Simi',
 				'ps' => 'Pashto Simi',
 				'pt' => 'Portugues Simi',
 				'qu' => 'Runasimi',
 				'quc' => 'Kʼicheʼ Simi',
 				'rm' => 'Romanche Simi',
 				'ro' => 'Rumano Simi',
 				'ru' => 'Ruso Simi',
 				'rw' => 'Kinyarwanda Simi',
 				'sa' => 'Sanscrito Simi',
 				'sah' => 'Sakha Simi',
 				'sd' => 'Sindhi Simi',
 				'se' => 'Chincha Sami Simi',
 				'si' => 'Cingales Simi',
 				'sk' => 'Eslovaco Simi',
 				'sl' => 'Esloveno Simi',
 				'sma' => 'Qulla Sami Simi',
 				'smj' => 'Sami Lule Simi',
 				'smn' => 'Sami Inari Simi',
 				'sms' => 'Sami Skolt Simi',
 				'sq' => 'Albanes Simi',
 				'sr' => 'Serbio Simi',
 				'sv' => 'Sueco Simi',
 				'sw' => 'Suajili Simi',
 				'syr' => 'Siriaco Simi',
 				'ta' => 'Tamil Simi',
 				'te' => 'Telugu Simi',
 				'tg' => 'Tayiko Simi',
 				'th' => 'Tailandes Simi',
 				'ti' => 'Tigriña Simi',
 				'tk' => 'Turcomano Simi',
 				'tn' => 'Setsuana Simi',
 				'tr' => 'Turco Simi',
 				'tt' => 'Tartaro Simi',
 				'ug' => 'Uigur Simi',
 				'uk' => 'Ucraniano Simi',
 				'ur' => 'Urdu Simi',
 				'uz' => 'Uzbeko Simi',
 				'vi' => 'Vietnamita Simi',
 				'wo' => 'Wolof Simi',
 				'xh' => 'Isixhosa Simi',
 				'yo' => 'Yoruba Simi',
 				'zh' => 'Chino Simi',
 				'zu' => 'Isizulu Simi',

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
			'AD' => 'Andorra',
 			'AF' => 'Afganistán',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AO' => 'Angola',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AZ' => 'Azerbaiyán',
 			'BD' => 'Bangladesh',
 			'BE' => 'Bélgica',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahréin',
 			'BI' => 'Burundi',
 			'BJ' => 'Benín',
 			'BN' => 'Brunéi',
 			'BO' => 'Bolivia',
 			'BQ' => 'Bonaire',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bután',
 			'BW' => 'Botsuana',
 			'BY' => 'Belarús',
 			'CC' => 'Islas Cocos',
 			'CD' => 'Congo (RDC)',
 			'CG' => 'Congo',
 			'CH' => 'Suiza',
 			'CI' => 'Côte dʼIvoire',
 			'CL' => 'Chile',
 			'CM' => 'Camerún',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CW' => 'Curazao',
 			'CX' => 'Isla Christmas',
 			'CY' => 'Chipre',
 			'DE' => 'Alemania',
 			'DJ' => 'Yibuti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DZ' => 'Argelia',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipto',
 			'ER' => 'Eritrea',
 			'ES' => 'España',
 			'ET' => 'Etiopía',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fiyi',
 			'FM' => 'Micronesia',
 			'FR' => 'Francia',
 			'GA' => 'Gabón',
 			'GB' => 'Reino Unido',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GQ' => 'Guinea Ecuatorial',
 			'GR' => 'Grecia',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong (RAE)',
 			'HM' => 'Islas Heard y McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croacia',
 			'HT' => 'Haití',
 			'ID' => 'Indonesia',
 			'IL' => 'Israel',
 			'IN' => 'India',
 			'IQ' => 'Iraq',
 			'IR' => 'Irán',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JO' => 'Jordania',
 			'KE' => 'Kenia',
 			'KG' => 'Kirguistán',
 			'KH' => 'Camboya',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoras',
 			'KN' => 'San Cristóbal y Nieves',
 			'KP' => 'Corea del Norte',
 			'KR' => 'Corea del Sur',
 			'KW' => 'Kuwait',
 			'KZ' => 'Kazajistan',
 			'LA' => 'Laos',
 			'LB' => 'Líbano',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburgo',
 			'LV' => 'Letonia',
 			'MA' => 'Marruecos',
 			'MC' => 'Mónaco',
 			'MD' => 'Moldova',
 			'MF' => 'San Martín',
 			'MG' => 'Madagascar',
 			'MH' => 'Islas Marshall',
 			'MK' => 'ERY Macedonia',
 			'ML' => 'Malí',
 			'MM' => 'Myanmar',
 			'MO' => 'Macao RAE',
 			'MP' => 'Islas Marianas del Norte',
 			'MR' => 'Mauritania',
 			'MT' => 'Malta',
 			'MU' => 'Mauricio',
 			'MV' => 'Maldivas',
 			'MW' => 'Malawi',
 			'MX' => 'México',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nueva Caledonia',
 			'NE' => 'Níger',
 			'NF' => 'Isla Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Países Bajos',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'OM' => 'Omán',
 			'PA' => 'Panamá',
 			'PE' => 'Perú',
 			'PF' => 'Polinesia Francesa',
 			'PG' => 'Papúa Nueva Guinea',
 			'PH' => 'Filipinas',
 			'PK' => 'Pakistán',
 			'PL' => 'Polonia',
 			'PM' => 'San Pedro y Miquelón',
 			'PN' => 'Islas Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestina Kamachikuq',
 			'PT' => 'Portugal',
 			'PW' => 'Palaos',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudí',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudán',
 			'SE' => 'Suecia',
 			'SG' => 'Singapur',
 			'SI' => 'Eslovenia',
 			'SK' => 'Eslovaquia',
 			'SL' => 'Sierra Leona',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudán del Sur',
 			'ST' => 'Santo Tomé y Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Suazilandia',
 			'TD' => 'Chad',
 			'TF' => 'Tierras Australes y Antárticas Francesas',
 			'TG' => 'Togo',
 			'TH' => 'Tailandia',
 			'TJ' => 'Tayikistán',
 			'TL' => 'Timor-Leste',
 			'TN' => 'Túnez',
 			'TO' => 'Tonga',
 			'TR' => 'Turquía',
 			'TT' => 'Trinidad y Tobago',
 			'TZ' => 'Tanzania',
 			'UG' => 'Uganda',
 			'UM' => 'Islas menores alejadas de los EE.UU.',
 			'US' => 'Estados Unidos',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistán',
 			'VA' => 'Santa Sede (Ciudad del Vaticano)',
 			'VE' => 'Venezuela',
 			'VI' => 'EE.UU. Islas Vírgenes',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis, Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yemen',
 			'ZA' => 'Sudáfrica',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabue',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'VALENCIA' => 'Valenciano Simi',

		}
	},
);

has 'text_orientation' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { return {
			lines => 'top-to-bottom',
			characters => 'left-to-right',
		}}
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
			auxiliary => qr{(?^u:[á à ă â å ä ã ā æ b c ç d e é è ĕ ê ë ē f g í ì ĭ î ï ī j o ó ò ŏ ô ö ø ō œ r ú ù ŭ û ü ū v x ÿ z])},
			index => ['A', '{Ch}', 'H', 'I', 'K', 'L', '{Ll}', 'M', 'N', 'Ñ', 'P', 'Q', 'S', 'T', 'U', 'W', 'Y'],
			main => qr{(?^u:[a {ch} {chʼ} h i k {kʼ} l {ll} m n ñ p {pʼ} q {qʼ} s t {tʼ} u w y])},
		};
	},
EOT
: sub {
		return { index => ['A', '{Ch}', 'H', 'I', 'K', 'L', '{Ll}', 'M', 'N', 'Ñ', 'P', 'Q', 'S', 'T', 'U', 'W', 'Y'], };
},
);


has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
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
					'default' => '#,##0 %',
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
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
		'PEN' => {
			symbol => 'S/.',
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
							'Qul',
							'Hat',
							'Pau',
							'Ayr',
							'Aym',
							'Int',
							'Ant',
							'Qha',
							'Uma',
							'Kan',
							'Aya',
							'Kap'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Qulla puquy',
							'Hatun puquy',
							'Pauqar waray',
							'Ayriwa',
							'Aymuray',
							'Inti raymi',
							'Anta Sitwa',
							'Qhapaq Sitwa',
							'Uma raymi',
							'Kantaray',
							'Ayamarqʼa',
							'Kapaq Raymi'
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
						mon => 'Lun',
						tue => 'Mar',
						wed => 'Mié',
						thu => 'Jue',
						fri => 'Vie',
						sat => 'Sab',
						sun => 'Dom'
					},
					wide => {
						mon => 'Lunes',
						tue => 'Martes',
						wed => 'Miércoles',
						thu => 'Jueves',
						fri => 'Viernes',
						sat => 'Sábado',
						sun => 'Domingo'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'X',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
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
		'gregorian' => {
			abbreviated => {
				'1' => 'd.C.'
			},
			narrow => {
				'1' => 'dC'
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
			'full' => q{EEEE, d MMMM, y},
			'short' => q{dd/MM/y},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'medium' => q{hh:mm:ss a},
			'short' => q{hh:mm a},
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
		'gregorian' => {
			yMMMEd => q{E, d MMM, y},
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
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
