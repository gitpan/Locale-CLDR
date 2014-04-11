package Locale::CLDR::Jmc;
# This file auto generated from Data\common\main\jmc.xml
#	on Mon 31 Mar 12:50:38 am GMT
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
				'ak' => 'Kiakanyi',
 				'am' => 'Kiamharyi',
 				'ar' => 'Kyiarabu',
 				'be' => 'Kyibelarusi',
 				'bg' => 'Kyibulgaryia',
 				'bn' => 'Kyibangla',
 				'cs' => 'Kyichecki',
 				'de' => 'Kyijerumani',
 				'el' => 'Kyigiriki',
 				'en' => 'Kyingereza',
 				'es' => 'Kyihispania',
 				'fa' => 'Kyiajemi',
 				'fr' => 'Kyifaransa',
 				'ha' => 'Kyihausa',
 				'hi' => 'Kyihindi',
 				'hu' => 'Kyihungari',
 				'id' => 'Kyiindonesia',
 				'ig' => 'Kyiigbo',
 				'it' => 'Kyiitaliano',
 				'ja' => 'Kyijapani',
 				'jmc' => 'Kimachame',
 				'jv' => 'Kyijava',
 				'km' => 'Kyikambodia',
 				'ko' => 'Kyikorea',
 				'ms' => 'Kyimalesia',
 				'my' => 'Kyiburma',
 				'ne' => 'Kyinepali',
 				'nl' => 'Kyiholanzi',
 				'pa' => 'Kyipunjabi',
 				'pl' => 'Kyipolandi',
 				'pt' => 'Kyireno',
 				'ro' => 'Kyiromania',
 				'ru' => 'Kyirusi',
 				'rw' => 'Kyinyarwanda',
 				'so' => 'Kyisomalyi',
 				'sv' => 'Kyiswidi',
 				'ta' => 'Kyitamil',
 				'th' => 'Kyitailandi',
 				'tr' => 'Kyiturukyi',
 				'uk' => 'Kyiukrania',
 				'ur' => 'Kyiurdu',
 				'vi' => 'Kyivietinamu',
 				'yo' => 'Kyiyoruba',
 				'zh' => 'Kyichina',
 				'zu' => 'Kyizulu',

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
			'AD' => 'Andora',
 			'AE' => 'Falme za Kiarabu',
 			'AF' => 'Afuganistani',
 			'AG' => 'Antigua na Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antili za Uholanzi',
 			'AO' => 'Angola',
 			'AR' => 'Ajentina',
 			'AS' => 'Samoa ya Marekani',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AZ' => 'Azabajani',
 			'BA' => 'Bosnia na Hezegovina',
 			'BB' => 'Babadosi',
 			'BD' => 'Bangladeshi',
 			'BE' => 'Ubelgiji',
 			'BF' => 'Bukinafaso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahareni',
 			'BI' => 'Burundi',
 			'BJ' => 'Benini',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BR' => 'Brazili',
 			'BS' => 'Bahama',
 			'BT' => 'Butani',
 			'BW' => 'Botswana',
 			'BY' => 'Belarusi',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CD' => 'Jamhuri ya Kidemokrasia ya Kongo',
 			'CF' => 'Jamhuri ya Afrika ya Kati',
 			'CG' => 'Kongo',
 			'CH' => 'Uswisi',
 			'CI' => 'Kodivaa',
 			'CK' => 'Visiwa vya Cook',
 			'CL' => 'Chile',
 			'CM' => 'Kameruni',
 			'CN' => 'China',
 			'CO' => 'Kolombia',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kepuvede',
 			'CY' => 'Kuprosi',
 			'CZ' => 'Jamhuri ya Cheki',
 			'DE' => 'Ujerumani',
 			'DJ' => 'Jibuti',
 			'DK' => 'Denmaki',
 			'DM' => 'Dominika',
 			'DO' => 'Jamhuri ya Dominika',
 			'DZ' => 'Aljeria',
 			'EC' => 'Ekwado',
 			'EE' => 'Estonia',
 			'EG' => 'Misri',
 			'ER' => 'Eritrea',
 			'ES' => 'Hispania',
 			'ET' => 'Uhabeshi',
 			'FI' => 'Ufini',
 			'FJ' => 'Fiji',
 			'FK' => 'Visiwa vya Falkland',
 			'FM' => 'Mikronesia',
 			'FR' => 'Ufaransa',
 			'GA' => 'Gaboni',
 			'GB' => 'Uingereza',
 			'GD' => 'Grenada',
 			'GE' => 'Jojia',
 			'GF' => 'Gwiyana ya Ufaransa',
 			'GH' => 'Ghana',
 			'GI' => 'Jibralta',
 			'GL' => 'Grinlandi',
 			'GM' => 'Gambia',
 			'GN' => 'Gine',
 			'GP' => 'Gwadelupe',
 			'GQ' => 'Ginekweta',
 			'GR' => 'Ugiriki',
 			'GT' => 'Gwatemala',
 			'GU' => 'Gwam',
 			'GW' => 'Ginebisau',
 			'GY' => 'Guyana',
 			'HN' => 'Hondurasi',
 			'HR' => 'Korasia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungaria',
 			'ID' => 'Indonesia',
 			'IE' => 'Ayalandi',
 			'IL' => 'Israeli',
 			'IN' => 'India',
 			'IO' => 'Eneo la Uingereza katika Bahari Hindi',
 			'IQ' => 'Iraki',
 			'IR' => 'Uajemi',
 			'IS' => 'Aislandi',
 			'IT' => 'Italia',
 			'JM' => 'Jamaika',
 			'JO' => 'Yordani',
 			'JP' => 'Japani',
 			'KE' => 'Kenya',
 			'KG' => 'Kirigizistani',
 			'KH' => 'Kambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoro',
 			'KN' => 'Santakitzi na Nevis',
 			'KP' => 'Korea Kaskazini',
 			'KR' => 'Korea Kusini',
 			'KW' => 'Kuwaiti',
 			'KY' => 'Visiwa vya Kayman',
 			'KZ' => 'Kazakistani',
 			'LA' => 'Laosi',
 			'LB' => 'Lebanoni',
 			'LC' => 'Santalusia',
 			'LI' => 'Lishenteni',
 			'LK' => 'Sirilanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesoto',
 			'LT' => 'Litwania',
 			'LU' => 'Lasembagi',
 			'LV' => 'Lativia',
 			'LY' => 'Libya',
 			'MA' => 'Moroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'MG' => 'Bukini',
 			'MH' => 'Visiwa vya Marshal',
 			'MK' => 'Masedonia',
 			'ML' => 'Mali',
 			'MM' => 'Myama',
 			'MN' => 'Mongolia',
 			'MP' => 'Visiwa vya Mariana vya Kaskazini',
 			'MQ' => 'Martiniki',
 			'MR' => 'Moritania',
 			'MS' => 'Montserrati',
 			'MT' => 'Malta',
 			'MU' => 'Morisi',
 			'MV' => 'Modivu',
 			'MW' => 'Malawi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malesia',
 			'MZ' => 'Msumbiji',
 			'NA' => 'Namibia',
 			'NC' => 'Nyukaledonia',
 			'NE' => 'Nijeri',
 			'NF' => 'Kisiwa cha Norfok',
 			'NG' => 'Nijeria',
 			'NI' => 'Nikaragwa',
 			'NL' => 'Uholanzi',
 			'NO' => 'Norwe',
 			'NP' => 'Nepali',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nyuzilandi',
 			'OM' => 'Omani',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesia ya Ufaransa',
 			'PG' => 'Papua',
 			'PH' => 'Filipino',
 			'PK' => 'Pakistani',
 			'PL' => 'Polandi',
 			'PM' => 'Santapieri na Mikeloni',
 			'PN' => 'Pitkairni',
 			'PR' => 'Pwetoriko',
 			'PS' => 'Ukingo wa Magharibi na Ukanda wa Gaza wa Palestina',
 			'PT' => 'Ureno',
 			'PW' => 'Palau',
 			'PY' => 'Paragwai',
 			'QA' => 'Katari',
 			'RE' => 'Riyunioni',
 			'RO' => 'Romania',
 			'RU' => 'Urusi',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi',
 			'SB' => 'Visiwa vya Solomon',
 			'SC' => 'Shelisheli',
 			'SD' => 'Sudani',
 			'SE' => 'Uswidi',
 			'SG' => 'Singapoo',
 			'SH' => 'Santahelena',
 			'SI' => 'Slovenia',
 			'SK' => 'Slovakia',
 			'SL' => 'Siera Leoni',
 			'SM' => 'Samarino',
 			'SN' => 'Senegali',
 			'SO' => 'Somalia',
 			'SR' => 'Surinamu',
 			'ST' => 'Sao Tome na Principe',
 			'SV' => 'Elsavado',
 			'SY' => 'Siria',
 			'SZ' => 'Uswazi',
 			'TC' => 'Visiwa vya Turki na Kaiko',
 			'TD' => 'Chadi',
 			'TG' => 'Togo',
 			'TH' => 'Tailandi',
 			'TJ' => 'Tajikistani',
 			'TK' => 'Tokelau',
 			'TL' => 'Timori ya Mashariki',
 			'TM' => 'Turukimenistani',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Uturuki',
 			'TT' => 'Trinidad na Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwani',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraini',
 			'UG' => 'Uganda',
 			'US' => 'Marekani',
 			'UY' => 'Urugwai',
 			'UZ' => 'Uzibekistani',
 			'VA' => 'Vatikani',
 			'VC' => 'Santavisenti na Grenadini',
 			'VE' => 'Venezuela',
 			'VG' => 'Visiwa vya Virgin vya Uingereza',
 			'VI' => 'Visiwa vya Virgin vya Marekani',
 			'VN' => 'Vietinamu',
 			'VU' => 'Vanuatu',
 			'WF' => 'Walis na Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yemeni',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afrika Kusini',
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
			auxiliary => qr{(?^u:[q x])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'W', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p r s t u v w y z])},
		};
	},
);

has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Haya|H|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Ote|O|no|n)$' }
);

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
		'AED' => {
			display_name => {
				'default' => q(Dirham ya Falme za Kiarabu),
			},
		},
		'AOA' => {
			display_name => {
				'default' => q(Kwanza ya Angola),
			},
		},
		'AUD' => {
			display_name => {
				'default' => q(Dola ya Australia),
			},
		},
		'BHD' => {
			display_name => {
				'default' => q(Dinari ya Bahareni),
			},
		},
		'BIF' => {
			display_name => {
				'default' => q(Faranga ya Burundi),
			},
		},
		'BWP' => {
			display_name => {
				'default' => q(Pula ya Botswana),
			},
		},
		'CAD' => {
			display_name => {
				'default' => q(Dola ya Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'default' => q(Faranga ya Kongo),
			},
		},
		'CHF' => {
			display_name => {
				'default' => q(Faranga ya Uswisi),
			},
		},
		'CNY' => {
			display_name => {
				'default' => q(Yuan Renminbi ya China),
			},
		},
		'CVE' => {
			display_name => {
				'default' => q(Eskudo ya Kepuvede),
			},
		},
		'DJF' => {
			display_name => {
				'default' => q(Faranga ya Jibuti),
			},
		},
		'DZD' => {
			display_name => {
				'default' => q(Dinari ya Aljeria),
			},
		},
		'EGP' => {
			display_name => {
				'default' => q(Pauni ya Misri),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(Nakfa ya Eritrea),
			},
		},
		'ETB' => {
			display_name => {
				'default' => q(Bir ya Uhabeshi),
			},
		},
		'EUR' => {
			display_name => {
				'default' => q(Yuro),
			},
		},
		'GBP' => {
			display_name => {
				'default' => q(Pauni ya Uingereza),
			},
		},
		'GHC' => {
			display_name => {
				'default' => q(Sedi ya Ghana),
			},
		},
		'GMD' => {
			display_name => {
				'default' => q(Dalasi ya Gambia),
			},
		},
		'GNS' => {
			display_name => {
				'default' => q(Faranga ya Gine),
			},
		},
		'INR' => {
			display_name => {
				'default' => q(Rupia ya India),
			},
		},
		'JPY' => {
			display_name => {
				'default' => q(Sarafu ya Kijapani),
			},
		},
		'KES' => {
			display_name => {
				'default' => q(Shilingi ya Kenya),
			},
		},
		'KMF' => {
			display_name => {
				'default' => q(Faranga ya Komoro),
			},
		},
		'LRD' => {
			display_name => {
				'default' => q(Dola ya Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'default' => q(Loti ya Lesoto),
			},
		},
		'LYD' => {
			display_name => {
				'default' => q(Dinari ya Libya),
			},
		},
		'MAD' => {
			display_name => {
				'default' => q(Dirham ya Moroko),
			},
		},
		'MGA' => {
			display_name => {
				'default' => q(Faranga ya Bukini),
			},
		},
		'MRO' => {
			display_name => {
				'default' => q(Ugwiya ya Moritania),
			},
		},
		'MUR' => {
			display_name => {
				'default' => q(Rupia ya Morisi),
			},
		},
		'MWK' => {
			display_name => {
				'default' => q(Kwacha ya Malawi),
			},
		},
		'MZM' => {
			display_name => {
				'default' => q(Metikali ya Msumbiji),
			},
		},
		'NAD' => {
			display_name => {
				'default' => q(Dola ya Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'default' => q(Naira ya Nijeria),
			},
		},
		'RWF' => {
			display_name => {
				'default' => q(Faranga ya Rwanda),
			},
		},
		'SAR' => {
			display_name => {
				'default' => q(Riyal ya Saudia),
			},
		},
		'SCR' => {
			display_name => {
				'default' => q(Rupia ya Shelisheli),
			},
		},
		'SDG' => {
			display_name => {
				'default' => q(Dinari ya Sudani),
			},
		},
		'SDP' => {
			display_name => {
				'default' => q(Pauni ya Sudani),
			},
		},
		'SHP' => {
			display_name => {
				'default' => q(Pauni ya Santahelena),
			},
		},
		'SLL' => {
			display_name => {
				'default' => q(Leoni),
			},
		},
		'SOS' => {
			display_name => {
				'default' => q(Shilingi ya Somalia),
			},
		},
		'STD' => {
			display_name => {
				'default' => q(Dobra ya Sao Tome na Principe),
			},
		},
		'SZL' => {
			display_name => {
				'default' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'default' => q(Dinari ya Tunisia),
			},
		},
		'TZS' => {
			symbol => 'TSh',
			display_name => {
				'default' => q(Shilingi ya Tanzania),
			},
		},
		'UGX' => {
			display_name => {
				'default' => q(Shilingi ya Uganda),
			},
		},
		'USD' => {
			display_name => {
				'default' => q(Dola ya Marekani),
			},
		},
		'XAF' => {
			display_name => {
				'default' => q(Faranga CFA BEAC),
			},
		},
		'XOF' => {
			display_name => {
				'default' => q(Faranga CFA BCEAO),
			},
		},
		'ZAR' => {
			display_name => {
				'default' => q(Randi ya Afrika Kusini),
			},
		},
		'ZMK' => {
			display_name => {
				'default' => q(Kwacha ya Zambia (1968–2012)),
			},
		},
		'ZMW' => {
			display_name => {
				'default' => q(Kwacha ya Zambia),
			},
		},
		'ZWD' => {
			display_name => {
				'default' => q(Dola ya Zimbabwe),
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
							'Jan',
							'Feb',
							'Mac',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ago',
							'Sep',
							'Okt',
							'Nov',
							'Des'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Machi',
							'Aprilyi',
							'Mei',
							'Junyi',
							'Julyai',
							'Agusti',
							'Septemba',
							'Oktoba',
							'Novemba',
							'Desemba'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
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
						mon => 'Jtt',
						tue => 'Jnn',
						wed => 'Jtn',
						thu => 'Alh',
						fri => 'Iju',
						sat => 'Jmo',
						sun => 'Jpi'
					},
					wide => {
						mon => 'Jumatatuu',
						tue => 'Jumanne',
						wed => 'Jumatanu',
						thu => 'Alhamisi',
						fri => 'Ijumaa',
						sat => 'Jumamosi',
						sun => 'Jumapilyi'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'J',
						tue => 'J',
						wed => 'J',
						thu => 'A',
						fri => 'I',
						sat => 'J',
						sun => 'J'
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
					abbreviated => {0 => 'R1',
						1 => 'R2',
						2 => 'R3',
						3 => 'R4'
					},
					wide => {0 => 'Robo 1',
						1 => 'Robo 2',
						2 => 'Robo 3',
						3 => 'Robo 4'
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
					'am' => q{utuko},
					'pm' => q{kyiukonyi},
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
				'0' => 'KK',
				'1' => 'BK'
			},
			wide => {
				'0' => 'Kabla ya Kristu',
				'1' => 'Baada ya Kristu'
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
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/y},
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
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
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
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'gregorian' => {
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
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

