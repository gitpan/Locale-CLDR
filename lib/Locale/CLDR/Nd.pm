package Locale::CLDR::Nd;
# This file auto generated from Data\common\main\nd.xml
#	on Mon 31 Mar  1:30:55 am GMT
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
				'ak' => 'isi-Akhani',
 				'am' => 'isi-Amaharikhi',
 				'ar' => 'isi-Alabhu',
 				'be' => 'isi-Bhelarashiyani',
 				'bg' => 'isi-Bulgaria',
 				'bn' => 'isi-Bhengali',
 				'cs' => 'isi-Czech',
 				'de' => 'isi-Jalimani',
 				'el' => 'isi-Giliki',
 				'en' => 'isi-Ngisi',
 				'es' => 'isi-Sipeyini',
 				'fa' => 'isi-Pheshiyani',
 				'fr' => 'isi-Fulentshi',
 				'ha' => 'isi-Hausa',
 				'hi' => 'isi-Hindi',
 				'hu' => 'isi-Hangari',
 				'id' => 'isi-Indonesia',
 				'ig' => 'isi-Igbo',
 				'it' => 'isi-Italiano',
 				'ja' => 'isi-Japhani',
 				'jv' => 'isi-Java',
 				'km' => 'isi-Khambodiya',
 				'ko' => 'isi-Koriya',
 				'ms' => 'isi-Malayi',
 				'my' => 'isi-Burma',
 				'nd' => 'isiNdebele',
 				'ne' => 'isi-Nepali',
 				'nl' => 'isi-Dutch',
 				'pa' => 'isi-Phunjabi',
 				'pl' => 'isi-Pholoshi',
 				'pt' => 'isi-Potukezi',
 				'ro' => 'isi-Romani',
 				'ru' => 'isi-Rashiya',
 				'rw' => 'isi-Ruwanda',
 				'so' => 'isi-Somali',
 				'sv' => 'isi-Swidishi',
 				'ta' => 'isi-Thamil',
 				'th' => 'isi-Thayi',
 				'tr' => 'isi-Thekishi',
 				'uk' => 'isi-Ukrain',
 				'ur' => 'isi-Udu',
 				'vi' => 'isi-Vietnamese',
 				'yo' => 'isi-Yorubha',
 				'zh' => 'isi-China',
 				'zu' => 'isi-Zulu',

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
 			'AE' => 'United Arab Emirates',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua le Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Netherlands Antilles',
 			'AO' => 'Angola',
 			'AR' => 'Ajentina',
 			'AS' => 'Samoa ye Amelika',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Arubha',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bhosnia le Herzegovina',
 			'BB' => 'Bhabhadosi',
 			'BD' => 'Bhangiladeshi',
 			'BE' => 'Bhelgium',
 			'BF' => 'Bhukina Faso',
 			'BG' => 'Bhulgariya',
 			'BH' => 'Bhahareni',
 			'BI' => 'Bhurundi',
 			'BJ' => 'Bhenini',
 			'BM' => 'Bhemuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bholiviya',
 			'BR' => 'Brazili',
 			'BS' => 'Bhahamas',
 			'BT' => 'Bhutani',
 			'BW' => 'Botswana',
 			'BY' => 'Bhelarusi',
 			'BZ' => 'Bhelize',
 			'CA' => 'Khanada',
 			'CD' => 'Democratic Republic of the Congo',
 			'CF' => 'Central African Republic',
 			'CG' => 'Khongo',
 			'CH' => 'Switzerland',
 			'CI' => 'Ivory Coast',
 			'CK' => 'Cook Islands',
 			'CL' => 'Chile',
 			'CM' => 'Khameruni',
 			'CN' => 'China',
 			'CO' => 'Kholombiya',
 			'CR' => 'Khosta Rikha',
 			'CU' => 'Cuba',
 			'CV' => 'Cape Verde Islands',
 			'CY' => 'Cyprus',
 			'CZ' => 'Czech Republic',
 			'DE' => 'Germany',
 			'DJ' => 'Djibouti',
 			'DK' => 'Denmakhi',
 			'DM' => 'Dominikha',
 			'DO' => 'Dominican Republic',
 			'DZ' => 'Aljeriya',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egypt',
 			'ER' => 'Eritrea',
 			'ES' => 'Spain',
 			'ET' => 'Ethiopia',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falkland Islands',
 			'FM' => 'Micronesia',
 			'FR' => 'Furansi',
 			'GA' => 'Gabhoni',
 			'GB' => 'United Kingdom',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Gwiyana ye Furansi',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Greenland',
 			'GM' => 'Gambiya',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Equatorial Guinea',
 			'GR' => 'Greece',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HN' => 'Honduras',
 			'HR' => 'Croatia',
 			'HT' => 'Hayiti',
 			'HU' => 'Hungary',
 			'ID' => 'Indonesiya',
 			'IE' => 'Ireland',
 			'IL' => 'Isuraeli',
 			'IN' => 'Indiya',
 			'IO' => 'British Indian Ocean Territory',
 			'IQ' => 'Iraki',
 			'IR' => 'Iran',
 			'IS' => 'Iceland',
 			'IT' => 'Itali',
 			'JM' => 'Jamaica',
 			'JO' => 'Jodani',
 			'JP' => 'Japan',
 			'KE' => 'Khenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Cambodia',
 			'KI' => 'Khiribati',
 			'KM' => 'Khomoro',
 			'KN' => 'Saint Kitts and Nevis',
 			'KP' => 'North Korea',
 			'KR' => 'South Korea',
 			'KW' => 'Khuweiti',
 			'KY' => 'Cayman Islands',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Lebhanoni',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Libheriya',
 			'LS' => 'Lesotho',
 			'LT' => 'Lithuania',
 			'LU' => 'Luxembourg',
 			'LV' => 'Latvia',
 			'LY' => 'Libhiya',
 			'MA' => 'Morokho',
 			'MC' => 'Monakho',
 			'MD' => 'Moldova',
 			'MG' => 'Madagaska',
 			'MH' => 'Marshall Islands',
 			'MK' => 'Macedonia',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar',
 			'MN' => 'Mongolia',
 			'MP' => 'Northern Mariana Islands',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Meksikho',
 			'MY' => 'Malezhiya',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibhiya',
 			'NC' => 'New Caledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk Island',
 			'NG' => 'Nigeriya',
 			'NI' => 'Nicaragua',
 			'NL' => 'Netherlands',
 			'NO' => 'Noweyi',
 			'NP' => 'Nephali',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Omani',
 			'PA' => 'Panama',
 			'PE' => 'Pheru',
 			'PF' => 'Pholinesiya ye Fulansi',
 			'PG' => 'Papua New Guinea',
 			'PH' => 'Philippines',
 			'PK' => 'Phakistani',
 			'PL' => 'Pholandi',
 			'PM' => 'Saint Pierre and Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestinian West Bank and Gaza',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Kathari',
 			'RE' => 'Réunion',
 			'RO' => 'Romania',
 			'RU' => 'Rashiya',
 			'RW' => 'Ruwanda',
 			'SA' => 'Saudi Arabia',
 			'SB' => 'Solomon Islands',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudani',
 			'SE' => 'Sweden',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegali',
 			'SO' => 'Somaliya',
 			'SR' => 'Suriname',
 			'ST' => 'São Tomé and Príncipe',
 			'SV' => 'El Salvador',
 			'SY' => 'Syria',
 			'SZ' => 'Swaziland',
 			'TC' => 'Turks and Caicos Islands',
 			'TD' => 'Chadi',
 			'TG' => 'Thogo',
 			'TH' => 'Thayilandi',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Thokelawu',
 			'TL' => 'East Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisiya',
 			'TO' => 'Thonga',
 			'TR' => 'Thekhi',
 			'TT' => 'Trinidad le Tobago',
 			'TV' => 'Thuvalu',
 			'TW' => 'Thayiwani',
 			'TZ' => 'Tanzaniya',
 			'UA' => 'Yukreini',
 			'UG' => 'Uganda',
 			'US' => 'Amelika',
 			'UY' => 'Yurugwai',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatican State',
 			'VC' => 'Saint Vincent and the Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'British Virgin Islands',
 			'VI' => 'U.S. Virgin Islands',
 			'VN' => 'Vietnam',
 			'VU' => 'Vhanuatu',
 			'WF' => 'Wallis and Futuna',
 			'WS' => 'Samowa',
 			'YE' => 'Yemeni',
 			'YT' => 'Mayotte',
 			'ZA' => 'Mzansi ye Afrika',
 			'ZM' => 'Zambiya',
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
			auxiliary => qr{(?^u:[r])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q s t u v w x y z])},
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
	default		=> sub { qr'^(?i:Yebo|Y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Hatshi|H|no|n)$' }
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
					'accounting' => {
						'negative' => '(¤#,##0.00)',
						'positive' => '¤#,##0.00',
					},
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
				'default' => q(Dola laseArab),
			},
		},
		'AOA' => {
			display_name => {
				'default' => q(Kwanza yase Angola),
			},
		},
		'AUD' => {
			display_name => {
				'default' => q(Dola yase Australia),
			},
		},
		'BHD' => {
			display_name => {
				'default' => q(Dinari yase Bhahareni),
			},
		},
		'BIF' => {
			display_name => {
				'default' => q(Fulenki yase Bhurundi),
			},
		},
		'BWP' => {
			display_name => {
				'default' => q(Phula yase Botswana),
			},
		},
		'CAD' => {
			display_name => {
				'default' => q(Dola yase Khanada),
			},
		},
		'CDF' => {
			display_name => {
				'default' => q(Fulenki yase Khongo),
			},
		},
		'CHF' => {
			display_name => {
				'default' => q(Fulenki yase Swisi),
			},
		},
		'CNY' => {
			display_name => {
				'default' => q(Yuan Renminbi yase China),
			},
		},
		'CVE' => {
			display_name => {
				'default' => q(Escudo Caboverdiano),
			},
		},
		'DJF' => {
			display_name => {
				'default' => q(Fulenki yase Jibhuthi),
			},
		},
		'DZD' => {
			display_name => {
				'default' => q(Dinali yase Aljeriya),
			},
		},
		'EGP' => {
			display_name => {
				'default' => q(Phawundi laseGibhide),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(Nakfa yase Eritrea),
			},
		},
		'ETB' => {
			display_name => {
				'default' => q(Dola laseEthiopia),
			},
		},
		'EUR' => {
			display_name => {
				'default' => q(Yuro),
			},
		},
		'GBP' => {
			display_name => {
				'default' => q(Phawundi yase Ngilandi),
			},
		},
		'GHC' => {
			display_name => {
				'default' => q(Sedi yase Ghana),
			},
		},
		'GMD' => {
			display_name => {
				'default' => q(Dalasi yase Gambia),
			},
		},
		'GNS' => {
			display_name => {
				'default' => q(Fulenki yase Gine),
			},
		},
		'INR' => {
			display_name => {
				'default' => q(Rupi yase Indiya),
			},
		},
		'JPY' => {
			display_name => {
				'default' => q(Yeni yase Japhani),
			},
		},
		'KES' => {
			display_name => {
				'default' => q(Shilingi yase Kenya),
			},
		},
		'KMF' => {
			display_name => {
				'default' => q(Fulenki yase Khomoro),
			},
		},
		'LRD' => {
			display_name => {
				'default' => q(Dola yase Libheriya),
			},
		},
		'LSL' => {
			display_name => {
				'default' => q(Lothi yase Lesotho),
			},
		},
		'LYD' => {
			display_name => {
				'default' => q(Dinari yase Libya),
			},
		},
		'MAD' => {
			display_name => {
				'default' => q(Dirham yase Morokho),
			},
		},
		'MGA' => {
			display_name => {
				'default' => q(Fulenki yase Malagasi),
			},
		},
		'MRO' => {
			display_name => {
				'default' => q(Ugwiya yase Moritaniya),
			},
		},
		'MUR' => {
			display_name => {
				'default' => q(Rupi yase Morishasi),
			},
		},
		'MWK' => {
			display_name => {
				'default' => q(Kwacha yase Malawi),
			},
		},
		'MZM' => {
			display_name => {
				'default' => q(Metikali yase Mozambiki),
			},
		},
		'NAD' => {
			display_name => {
				'default' => q(Dola yase Namibiya),
			},
		},
		'NGN' => {
			display_name => {
				'default' => q(Nayira yase Nijeriya),
			},
		},
		'RWF' => {
			display_name => {
				'default' => q(Fulenki yase Ruwanda),
			},
		},
		'SAR' => {
			display_name => {
				'default' => q(Riyal yase Saudi),
			},
		},
		'SCR' => {
			display_name => {
				'default' => q(Rupi yase Seyisheli),
			},
		},
		'SDG' => {
			display_name => {
				'default' => q(Dinari yase Sudani),
			},
		},
		'SDP' => {
			display_name => {
				'default' => q(Phawundi yase Sudani),
			},
		},
		'SHP' => {
			display_name => {
				'default' => q(Phawundindi laseSt Helena),
			},
		},
		'SLL' => {
			display_name => {
				'default' => q(Leyoni),
			},
		},
		'SOS' => {
			display_name => {
				'default' => q(Shilingi yase Somaliya),
			},
		},
		'STD' => {
			display_name => {
				'default' => q(Dobra yase Sao Tome lo Principe),
			},
		},
		'SZL' => {
			display_name => {
				'default' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'default' => q(Dinari yase Tunisiya),
			},
		},
		'TZS' => {
			display_name => {
				'default' => q(Shilingi yase Tanzaniya),
			},
		},
		'UGX' => {
			display_name => {
				'default' => q(Shilingi yase Uganda),
			},
		},
		'USD' => {
			display_name => {
				'default' => q(Dola yase Amelika),
			},
		},
		'XAF' => {
			display_name => {
				'default' => q(Fulenki CFA BEAC),
			},
		},
		'XOF' => {
			display_name => {
				'default' => q(Fulenki CFA BCEAO),
			},
		},
		'ZAR' => {
			display_name => {
				'default' => q(Randi yase Afrika ye Zanzi),
			},
		},
		'ZMK' => {
			display_name => {
				'default' => q(Kwacha yase Zambiya (1968–2012)),
			},
		},
		'ZMW' => {
			display_name => {
				'default' => q(Kwacha yase Zambiya),
			},
		},
		'ZWD' => {
			display_name => {
				'default' => q(Dola yase Zimbabwe),
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
							'Zib',
							'Nhlo',
							'Mbi',
							'Mab',
							'Nkw',
							'Nhla',
							'Ntu',
							'Ncw',
							'Mpan',
							'Mfu',
							'Lwe',
							'Mpal'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Zibandlela',
							'Nhlolanja',
							'Mbimbitho',
							'Mabasa',
							'Nkwenkwezi',
							'Nhlangula',
							'Ntulikazi',
							'Ncwabakazi',
							'Mpandula',
							'Mfumfu',
							'Lwezi',
							'Mpalakazi'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'Z',
							'N',
							'M',
							'M',
							'N',
							'N',
							'N',
							'N',
							'M',
							'M',
							'L',
							'M'
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
						tue => 'Sib',
						wed => 'Sit',
						thu => 'Sin',
						fri => 'Sih',
						sat => 'Mgq',
						sun => 'Son'
					},
					wide => {
						mon => 'Mvulo',
						tue => 'Sibili',
						wed => 'Sithathu',
						thu => 'Sine',
						fri => 'Sihlanu',
						sat => 'Mgqibelo',
						sun => 'Sonto'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'M',
						tue => 'S',
						wed => 'S',
						thu => 'S',
						fri => 'S',
						sat => 'M',
						sun => 'S'
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
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					wide => {0 => 'Kota 1',
						1 => 'Kota 2',
						2 => 'Kota 3',
						3 => 'Kota 4'
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
				'0' => 'BC',
				'1' => 'AD'
			},
			wide => {
				'0' => 'UKristo angakabuyi',
				'1' => 'Ukristo ebuyile'
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

