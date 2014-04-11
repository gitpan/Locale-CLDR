package Locale::CLDR::Ksb;
# This file auto generated from Data\common\main\ksb.xml
#	on Mon 31 Mar  1:05:21 am GMT
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
				'ak' => 'Kiakan',
 				'am' => 'Kiamhali',
 				'ar' => 'Kialabu',
 				'be' => 'Kibelaausi',
 				'bg' => 'Kibulgalia',
 				'bn' => 'Kibangla',
 				'cs' => 'Kichecki',
 				'de' => 'Kijeumani',
 				'el' => 'Kigiiki',
 				'en' => 'Kiingeeza',
 				'es' => 'Kihispania',
 				'fa' => 'Kiajemi',
 				'fr' => 'Kifalansa',
 				'ha' => 'Kihausa',
 				'hi' => 'Kihindi',
 				'hu' => 'Kihungai',
 				'id' => 'Kiindonesia',
 				'ig' => 'Kiigbo',
 				'it' => 'Kiitaliano',
 				'ja' => 'Kijapani',
 				'jv' => 'Kijava',
 				'km' => 'Kikambodia',
 				'ko' => 'Kikolea',
 				'ksb' => 'Kishambaa',
 				'ms' => 'Kimalesia',
 				'my' => 'Kibulma',
 				'ne' => 'Kinepali',
 				'nl' => 'Kiholanzi',
 				'pa' => 'Kipunjabi',
 				'pl' => 'Kipolandi',
 				'pt' => 'Kileno',
 				'ro' => 'Kiomania',
 				'ru' => 'Kilusi',
 				'rw' => 'Kinyalwanda',
 				'so' => 'Kisomali',
 				'sv' => 'Kiswidi',
 				'ta' => 'Kitamil',
 				'th' => 'Kitailandi',
 				'tr' => 'Kituuki',
 				'uk' => 'Kiuklania',
 				'ur' => 'Kiuldu',
 				'vi' => 'Kivietinamu',
 				'yo' => 'Kiyoluba',
 				'zh' => 'Kichina',
 				'zu' => 'Kizulu',

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
			'AD' => 'Andola',
 			'AE' => 'Falme za Kialabu',
 			'AF' => 'Afuganistani',
 			'AG' => 'Antigua na Balbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Almenia',
 			'AN' => 'Antili za Uholanzi',
 			'AO' => 'Angola',
 			'AR' => 'Ajentina',
 			'AS' => 'Samoa ya Malekani',
 			'AT' => 'Austlia',
 			'AU' => 'Austlalia',
 			'AW' => 'Aluba',
 			'AZ' => 'Azabajani',
 			'BA' => 'Bosnia na Hezegovina',
 			'BB' => 'Babadosi',
 			'BD' => 'Bangladeshi',
 			'BF' => 'Bukinafaso',
 			'BG' => 'Bulgalia',
 			'BH' => 'Bahaleni',
 			'BI' => 'Bulundi',
 			'BJ' => 'Benini',
 			'BM' => 'Belmuda',
 			'BN' => 'Blunei',
 			'BO' => 'Bolivia',
 			'BR' => 'Blazili',
 			'BS' => 'Bahama',
 			'BT' => 'Butani',
 			'BW' => 'Botswana',
 			'BY' => 'Belalusi',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CD' => 'Jamhuli ya Kidemoklasia ya Kongo',
 			'CF' => 'Jamhuli ya Afrika ya Gati',
 			'CG' => 'Kongo',
 			'CH' => 'Uswisi',
 			'CI' => 'Kodivaa',
 			'CK' => 'Visiwa vya Cook',
 			'CL' => 'Chile',
 			'CM' => 'Kameluni',
 			'CN' => 'China',
 			'CO' => 'Kolombia',
 			'CR' => 'Kostalika',
 			'CU' => 'Kuba',
 			'CV' => 'Kepuvede',
 			'CY' => 'Kuplosi',
 			'CZ' => 'Jamhuli ya Cheki',
 			'DE' => 'Ujeumani',
 			'DJ' => 'Jibuti',
 			'DK' => 'Denmaki',
 			'DM' => 'Dominika',
 			'DO' => 'Jamhuli ya Dominika',
 			'DZ' => 'Aljelia',
 			'EC' => 'Ekwado',
 			'EE' => 'Estonia',
 			'EG' => 'Misli',
 			'ER' => 'Elitlea',
 			'ES' => 'Hispania',
 			'ET' => 'Uhabeshi',
 			'FI' => 'Ufini',
 			'FJ' => 'Fiji',
 			'FK' => 'Visiwa vya Falkland',
 			'FM' => 'Miklonesia',
 			'FR' => 'Ufalansa',
 			'GA' => 'Gaboni',
 			'GB' => 'Uingeeza',
 			'GD' => 'Glenada',
 			'GE' => 'Jojia',
 			'GF' => 'Gwiyana ya Ufalansa',
 			'GH' => 'Ghana',
 			'GI' => 'Jiblalta',
 			'GL' => 'Glinlandi',
 			'GM' => 'Gambia',
 			'GN' => 'Gine',
 			'GP' => 'Gwadelupe',
 			'GQ' => 'Ginekweta',
 			'GR' => 'Ugiiki',
 			'GT' => 'Gwatemala',
 			'GU' => 'Gwam',
 			'GW' => 'Ginebisau',
 			'GY' => 'Guyana',
 			'HN' => 'Honduasi',
 			'HR' => 'Kolasia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungalia',
 			'ID' => 'Indonesia',
 			'IE' => 'Ayalandi',
 			'IL' => 'Islaeli',
 			'IN' => 'India',
 			'IO' => 'Eneo ja Uingeeza mwe Bahali Hindi',
 			'IQ' => 'Ilaki',
 			'IR' => 'Uajemi',
 			'IS' => 'Aislandi',
 			'IT' => 'Italia',
 			'JM' => 'Jamaika',
 			'JO' => 'Yoldani',
 			'JP' => 'Japani',
 			'KE' => 'Kenya',
 			'KG' => 'Kiigizistani',
 			'KH' => 'Kambodia',
 			'KI' => 'Kiibati',
 			'KM' => 'Komolo',
 			'KN' => 'Santakitzi na Nevis',
 			'KP' => 'Kolea Kaskazini',
 			'KR' => 'Kolea Kusini',
 			'KW' => 'Kuwaiti',
 			'KY' => 'Visiwa vya Kayman',
 			'KZ' => 'Kazakistani',
 			'LA' => 'Laosi',
 			'LB' => 'Lebanoni',
 			'LC' => 'Santalusia',
 			'LI' => 'Lishenteni',
 			'LK' => 'Sililanka',
 			'LR' => 'Libelia',
 			'LS' => 'Lesoto',
 			'LT' => 'Litwania',
 			'LU' => 'Lasembagi',
 			'LV' => 'Lativia',
 			'LY' => 'Libya',
 			'MA' => 'Moloko',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'MG' => 'Bukini',
 			'MH' => 'Visiwa vya Mashal',
 			'MK' => 'Masedonia',
 			'ML' => 'Mali',
 			'MM' => 'Myama',
 			'MN' => 'Mongolia',
 			'MP' => 'Visiwa vya Maliana vya Kaskazini',
 			'MQ' => 'Maltiniki',
 			'MR' => 'Maulitania',
 			'MS' => 'Montselati',
 			'MT' => 'Malta',
 			'MU' => 'Molisi',
 			'MV' => 'Modivu',
 			'MW' => 'Malawi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malesia',
 			'MZ' => 'Msumbiji',
 			'NA' => 'Namibia',
 			'NC' => 'Nyukaledonia',
 			'NE' => 'Naija',
 			'NF' => 'Kisiwa cha Nolfok',
 			'NG' => 'Naijelia',
 			'NI' => 'Nikalagwa',
 			'NL' => 'Uholanzi',
 			'NO' => 'Nolwei',
 			'NP' => 'Nepali',
 			'NR' => 'Naulu',
 			'NU' => 'Niue',
 			'NZ' => 'Nyuzilandi',
 			'OM' => 'Omani',
 			'PA' => 'Panama',
 			'PE' => 'Pelu',
 			'PF' => 'Polinesia ya Ufalansa',
 			'PG' => 'Papua',
 			'PH' => 'Filipino',
 			'PK' => 'Pakistani',
 			'PL' => 'Polandi',
 			'PM' => 'Santapieli na Mikeloni',
 			'PN' => 'Pitkailni',
 			'PR' => 'Pwetoliko',
 			'PS' => 'Ukingo wa Maghalibi na Ukanda wa Gaza wa Palestina',
 			'PT' => 'Uleno',
 			'PW' => 'Palau',
 			'PY' => 'Palagwai',
 			'QA' => 'Katali',
 			'RE' => 'Liyunioni',
 			'RO' => 'Lomania',
 			'RU' => 'Ulusi',
 			'RW' => 'Lwanda',
 			'SA' => 'Saudi',
 			'SB' => 'Visiwa vya Solomon',
 			'SC' => 'Shelisheli',
 			'SD' => 'Sudani',
 			'SE' => 'Uswidi',
 			'SG' => 'Singapoo',
 			'SH' => 'Santahelena',
 			'SI' => 'Slovenia',
 			'SK' => 'Slovakia',
 			'SL' => 'Siela Leoni',
 			'SM' => 'Samalino',
 			'SN' => 'Senegali',
 			'SO' => 'Somalia',
 			'SR' => 'Sulinamu',
 			'ST' => 'Sao Tome na Plincipe',
 			'SV' => 'Elsavado',
 			'SY' => 'Silia',
 			'SZ' => 'Uswazi',
 			'TC' => 'Visiwa vya Tulki na Kaiko',
 			'TD' => 'Chadi',
 			'TG' => 'Togo',
 			'TH' => 'Tailandi',
 			'TJ' => 'Tajikistani',
 			'TK' => 'Tokelau',
 			'TL' => 'Timoli ya Mashaliki',
 			'TM' => 'Tulukimenistani',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Utuluki',
 			'TT' => 'Tlinidad na Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwani',
 			'TZ' => 'Tanzania',
 			'UA' => 'Uklaini',
 			'UG' => 'Uganda',
 			'US' => 'Malekani',
 			'UY' => 'Ulugwai',
 			'UZ' => 'Uzibekistani',
 			'VA' => 'Vatikani',
 			'VC' => 'Santavisenti na Glenadini',
 			'VE' => 'Venezuela',
 			'VG' => 'Visiwa vya Vilgin vya Uingeeza',
 			'VI' => 'Visiwa vya Vilgin vya Malekani',
 			'VN' => 'Vietinamu',
 			'VU' => 'Vanuatu',
 			'WF' => 'Walis na Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yemeni',
 			'YT' => 'Mayotte',
 			'ZA' => 'Aflika Kusini',
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
			auxiliary => qr{(?^u:[q r x])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'S', 'T', 'U', 'V', 'W', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p s t u v w y z])},
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
	default		=> sub { qr'^(?i:Ehe|E|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Doo|D|no|n)$' }
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
						'negative' => '#,##0.00¤',
						'positive' => '#,##0.00¤',
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
				'default' => q(dilham ya Falme za Kialabu),
			},
		},
		'AOA' => {
			display_name => {
				'default' => q(kwanza ya Angola),
			},
		},
		'AUD' => {
			display_name => {
				'default' => q(dola ya Austlalia),
			},
		},
		'BHD' => {
			display_name => {
				'default' => q(dinali ya Bahaleni),
			},
		},
		'BIF' => {
			display_name => {
				'default' => q(falanga ya Bulundi),
			},
		},
		'BWP' => {
			display_name => {
				'default' => q(pula ya Botswana),
			},
		},
		'CAD' => {
			display_name => {
				'default' => q(dola ya Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'default' => q(falanga ya Kongo),
			},
		},
		'CHF' => {
			display_name => {
				'default' => q(falanga ya Uswisi),
			},
		},
		'CNY' => {
			display_name => {
				'default' => q(yaun lenminbi ya China),
			},
		},
		'CVE' => {
			display_name => {
				'default' => q(eskudo ya Kepuvede),
			},
		},
		'DJF' => {
			display_name => {
				'default' => q(falanga ya Jibuti),
			},
		},
		'DZD' => {
			display_name => {
				'default' => q(dinali ya Aljelia),
			},
		},
		'EGP' => {
			display_name => {
				'default' => q(pauni ya Misli),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(nakfa ya Elitlea),
			},
		},
		'ETB' => {
			display_name => {
				'default' => q(bil ya Uhabeshi),
			},
		},
		'EUR' => {
			display_name => {
				'default' => q(yulo),
			},
		},
		'GBP' => {
			display_name => {
				'default' => q(pauni ya Uingeeza),
			},
		},
		'GHC' => {
			display_name => {
				'default' => q(sedi ya Ghana),
			},
		},
		'GMD' => {
			display_name => {
				'default' => q(dalasi ya Gambia),
			},
		},
		'GNS' => {
			display_name => {
				'default' => q(falanga ya Gine),
			},
		},
		'INR' => {
			display_name => {
				'default' => q(lupia ya India),
			},
		},
		'JPY' => {
			display_name => {
				'default' => q(salafu ya Kijapani),
			},
		},
		'KES' => {
			display_name => {
				'default' => q(shilingi ya Kenya),
			},
		},
		'KMF' => {
			display_name => {
				'default' => q(falanga ya Komolo),
			},
		},
		'LRD' => {
			display_name => {
				'default' => q(dola ya Libelia),
			},
		},
		'LSL' => {
			display_name => {
				'default' => q(loti ya Lesoto),
			},
		},
		'LYD' => {
			display_name => {
				'default' => q(dinali ya Libya),
			},
		},
		'MAD' => {
			display_name => {
				'default' => q(dilham ya Moloko),
			},
		},
		'MGA' => {
			display_name => {
				'default' => q(falanga ya Bukini),
			},
		},
		'MRO' => {
			display_name => {
				'default' => q(ugwiya ya Molitania),
			},
		},
		'MUR' => {
			display_name => {
				'default' => q(lupia ya Molisi),
			},
		},
		'MWK' => {
			display_name => {
				'default' => q(kwacha ya Malawi),
			},
		},
		'MZM' => {
			display_name => {
				'default' => q(metikali ya Msumbiji),
			},
		},
		'NAD' => {
			display_name => {
				'default' => q(dola ya Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'default' => q(naila ya Naijelia),
			},
		},
		'RWF' => {
			display_name => {
				'default' => q(falanga ya Lwanda),
			},
		},
		'SAR' => {
			display_name => {
				'default' => q(liyal ya Saudia),
			},
		},
		'SCR' => {
			display_name => {
				'default' => q(lupia ya Shelisheli),
			},
		},
		'SDG' => {
			display_name => {
				'default' => q(dinali ya Sudani),
			},
		},
		'SDP' => {
			display_name => {
				'default' => q(pauni ya Sudani),
			},
		},
		'SHP' => {
			display_name => {
				'default' => q(pauni ya Santahelena),
			},
		},
		'SLL' => {
			display_name => {
				'default' => q(leoni),
			},
		},
		'SOS' => {
			display_name => {
				'default' => q(shilingi ya Somalia),
			},
		},
		'STD' => {
			display_name => {
				'default' => q(dobla ya Sao Tome na Plincipe),
			},
		},
		'SZL' => {
			display_name => {
				'default' => q(lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'default' => q(dinali ya Tunisia),
			},
		},
		'TZS' => {
			symbol => 'TSh',
			display_name => {
				'default' => q(shilingi ya Tanzania),
			},
		},
		'UGX' => {
			display_name => {
				'default' => q(shilingi ya Uganda),
			},
		},
		'USD' => {
			display_name => {
				'default' => q(dola ya Malekani),
			},
		},
		'XAF' => {
			display_name => {
				'default' => q(falanga CFA BEAC),
			},
		},
		'XOF' => {
			display_name => {
				'default' => q(falanga CFA BCEAO),
			},
		},
		'ZAR' => {
			display_name => {
				'default' => q(landi ya Aflika Kusini),
			},
		},
		'ZMK' => {
			display_name => {
				'default' => q(kwacha ya Zambia (1968–2012)),
			},
		},
		'ZMW' => {
			display_name => {
				'default' => q(kwacha ya Zambia),
			},
		},
		'ZWD' => {
			display_name => {
				'default' => q(dola ya Zimbabwe),
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
							'Januali',
							'Febluali',
							'Machi',
							'Aplili',
							'Mei',
							'Juni',
							'Julai',
							'Agosti',
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
						tue => 'Jmn',
						wed => 'Jtn',
						thu => 'Alh',
						fri => 'Iju',
						sat => 'Jmo',
						sun => 'Jpi'
					},
					wide => {
						mon => 'Jumaatatu',
						tue => 'Jumaane',
						wed => 'Jumaatano',
						thu => 'Alhamisi',
						fri => 'Ijumaa',
						sat => 'Jumaamosi',
						sun => 'Jumaapii'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => '3',
						tue => '4',
						wed => '5',
						thu => 'A',
						fri => 'I',
						sat => '1',
						sun => '2'
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
					abbreviated => {0 => 'L1',
						1 => 'L2',
						2 => 'L3',
						3 => 'L4'
					},
					wide => {0 => 'Lobo ya bosi',
						1 => 'Lobo ya mbii',
						2 => 'Lobo ya nnd\'atu',
						3 => 'Lobo ya nne'
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
					'pm' => q{nyiaghuo},
					'am' => q{makeo},
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
				'0' => 'Kabla ya Klisto',
				'1' => 'Baada ya Klisto'
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

