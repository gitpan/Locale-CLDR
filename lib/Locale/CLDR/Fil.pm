package Locale::CLDR::Fil;
# This file auto generated from Data\common\main\fil.xml
#	on Mon 12 May  7:49:41 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $territory, $script, $variant) = @_;

	my $display_pattern = '{0} ({1})';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0}, {1}', grep {$_} (
		$territory,
		$script,
		$variant,
	);

	$display_pattern =~s/\{1\}/$subtags/g;
	return $display_pattern;
}

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ab' => 'Abkhazian',
 				'ach' => 'Acoli',
 				'af' => 'Afrikaans',
 				'ak' => 'Akan',
 				'am' => 'Amharic',
 				'ar' => 'Arabic',
 				'ar_001' => 'Modern Standard Arabic',
 				'as' => 'Assamese',
 				'ay' => 'Aymara',
 				'az' => 'Azerbaijani',
 				'az@alt=short' => 'Azeri',
 				'be' => 'Belarusian',
 				'bem' => 'Bemba',
 				'bg' => 'Bulgarian',
 				'bn' => 'Bengali',
 				'bo' => 'Tibetan',
 				'br' => 'Breton',
 				'bs' => 'Bosnian',
 				'ca' => 'Catalan',
 				'chr' => 'Cherokee',
 				'ckb' => 'Sorani Kurdish',
 				'co' => 'Corsican',
 				'cs' => 'Czech',
 				'cy' => 'Welsh',
 				'da' => 'Danish',
 				'de' => 'German',
 				'de_AT' => 'Austrian German',
 				'de_CH' => 'Swiss High German',
 				'dv' => 'Divehi',
 				'dz' => 'Dzongkha',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'el' => 'Greek',
 				'en' => 'Ingles',
 				'en_AU' => 'Ingles sa Australia',
 				'en_CA' => 'Ingles sa Canada',
 				'en_GB' => 'Ingles (UK)',
 				'en_GB@alt=short' => 'Ingles (U.K.)',
 				'en_US' => 'Ingles (US)',
 				'en_US@alt=short' => 'Ingles (U.S.)',
 				'eo' => 'Esperanto',
 				'es' => 'Spanish',
 				'es_419' => 'Latin American Spanish',
 				'es_ES' => 'European Spanish',
 				'es_MX' => 'Mexican Spanish',
 				'et' => 'Estonian',
 				'eu' => 'Basque',
 				'fa' => 'Persian',
 				'fi' => 'Finnish',
 				'fil' => 'Filipino',
 				'fj' => 'Fijian',
 				'fo' => 'Faroese',
 				'fr' => 'French',
 				'fr_CA' => 'Canadian French',
 				'fr_CH' => 'Swiss French',
 				'fy' => 'Western Frisian',
 				'ga' => 'Irish',
 				'gaa' => 'Ga',
 				'gd' => 'Scots Gaelic',
 				'gl' => 'Galician',
 				'gn' => 'Guarani',
 				'gsw' => 'Swiss German',
 				'gu' => 'Gujarati',
 				'ha' => 'Hausa',
 				'haw' => 'Hawaiian',
 				'he' => 'Hebrew',
 				'hi' => 'Hindi',
 				'hr' => 'Croatian',
 				'ht' => 'Haitian',
 				'hu' => 'Hungarian',
 				'hy' => 'Armenian',
 				'ia' => 'Interlingua',
 				'id' => 'Indonesian',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'is' => 'Icelandic',
 				'it' => 'Italian',
 				'ja' => 'Japanese',
 				'jv' => 'Javanese',
 				'ka' => 'Georgian',
 				'kg' => 'Kongo',
 				'kk' => 'Kazakh',
 				'km' => 'Khmer',
 				'kn' => 'Kannada',
 				'ko' => 'Korean',
 				'ks' => 'Kashmiri',
 				'ku' => 'Kurdish',
 				'ky' => 'Kirghiz',
 				'la' => 'Latin',
 				'lb' => 'Luxembourgish',
 				'lg' => 'Ganda',
 				'ln' => 'Lingala',
 				'lo' => 'Lao',
 				'loz' => 'Lozi',
 				'lt' => 'Lithuanian',
 				'lua' => 'Luba-Lulua',
 				'lv' => 'Latvian',
 				'mfe' => 'Morisyen',
 				'mg' => 'Malagasy',
 				'mi' => 'Maori',
 				'mk' => 'Macedonian',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongolian',
 				'mr' => 'Marathi',
 				'ms' => 'Malay',
 				'mt' => 'Maltese',
 				'my' => 'Burmese',
 				'nb' => 'Norwegian Bokmal',
 				'nd' => 'North Ndebele',
 				'ne' => 'Nepali',
 				'nl' => 'Dutch',
 				'nl_BE' => 'Flemish',
 				'nn' => 'Norwegian Nynorsk',
 				'no' => 'Norwegian',
 				'nso' => 'Northern Sotho',
 				'ny' => 'Nyanja',
 				'nyn' => 'Nyankole',
 				'oc' => 'Occitan',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Ossetic',
 				'pa' => 'Punjabi',
 				'pl' => 'Polish',
 				'ps' => 'Pashto',
 				'ps@alt=variant' => 'Pushto',
 				'pt' => 'Portuguese',
 				'pt_BR' => 'Brazilian Portuguese',
 				'pt_PT' => 'European Portuguese',
 				'qu' => 'Quechua',
 				'rm' => 'Romansh',
 				'rn' => 'Rundi',
 				'ro' => 'Romanian',
 				'ru' => 'Russian',
 				'rw' => 'Kinyarwanda',
 				'sa' => 'Sanskrit',
 				'sd' => 'Sindhi',
 				'se' => 'Northern Sami',
 				'sg' => 'Sango',
 				'sh' => 'Serbo-Croatian',
 				'si' => 'Sinhala',
 				'sk' => 'Slovak',
 				'sl' => 'Slovenian',
 				'sm' => 'Samoan',
 				'sn' => 'Shona',
 				'so' => 'Somali',
 				'sq' => 'Albanian',
 				'sr' => 'Serbian',
 				'ss' => 'Swati',
 				'st' => 'Southern Sotho',
 				'su' => 'Sundanese',
 				'sv' => 'Swedish',
 				'sw' => 'Swahili',
 				'swb' => 'Comorian',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'tet' => 'Tetum',
 				'tg' => 'Tajik',
 				'th' => 'Thai',
 				'ti' => 'Tigrinya',
 				'tk' => 'Turkmen',
 				'tl' => 'Tagalog',
 				'tlh' => 'Klingon',
 				'tn' => 'Tswana',
 				'to' => 'Tongan',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turkish',
 				'ts' => 'Tsonga',
 				'tt' => 'Tatar',
 				'tum' => 'Tumbuka',
 				'tw' => 'Twi',
 				'ty' => 'Tahitian',
 				'ug' => 'Uyghur',
 				'ug@alt=variant' => 'Uighur',
 				'uk' => 'Ukranian',
 				'und' => 'Hindi Kilalang Wika',
 				'ur' => 'Urdu',
 				'uz' => 'Uzbek',
 				've' => 'Venda',
 				'vi' => 'Vietnamese',
 				'wo' => 'Wolof',
 				'xh' => 'Xhosa',
 				'yi' => 'Yiddish',
 				'yo' => 'Yoruba',
 				'yue' => 'Cantonese',
 				'zgh' => 'Standard Moroccan Tamazight',
 				'zh' => 'Chinese',
 				'zh_Hans' => 'Simplified Chinese',
 				'zh_Hant' => 'Traditional Chinese',
 				'zu' => 'Zulu',
 				'zxx' => 'Walang nilalamang linguistic',

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
			'Arab' => 'Arabic',
 			'Arab@alt=variant' => 'Perso-Arabic',
 			'Armn' => 'Armenian',
 			'Beng' => 'Bengali',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Cyrillic',
 			'Deva' => 'Devanagari',
 			'Ethi' => 'Ethiopic',
 			'Geor' => 'Georgian',
 			'Grek' => 'Greek',
 			'Gujr' => 'Gujarati',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'Simplified',
 			'Hans@alt=stand-alone' => 'Simplified Han',
 			'Hant' => 'Traditional',
 			'Hant@alt=stand-alone' => 'Traditional Han',
 			'Hebr' => 'Hebrew',
 			'Hira' => 'Hiragana',
 			'Jpan' => 'Japanese',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Khmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Korean',
 			'Laoo' => 'Lao',
 			'Latn' => 'Latin',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Mongolian',
 			'Mymr' => 'Myanmar',
 			'Orya' => 'Oriya',
 			'Sinh' => 'Sinhala',
 			'Taml' => 'Tamil',
 			'Telu' => 'Telugu',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibetan',
 			'Zsym' => 'Mga Simbolo',
 			'Zxxx' => 'Unwritten',
 			'Zyyy' => 'Common',
 			'Zzzz' => 'Hindi Kilalang Script',

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
			'001' => 'Mundo',
 			'002' => 'Africa',
 			'003' => 'North America',
 			'005' => 'South America',
 			'009' => 'Oceania',
 			'011' => 'Western Africa',
 			'013' => 'Central America',
 			'014' => 'Eastern Africa',
 			'015' => 'Northern Africa',
 			'017' => 'Middle Africa',
 			'018' => 'Southern Africa',
 			'019' => 'Americas',
 			'021' => 'Northern America',
 			'029' => 'Carribbean',
 			'030' => 'Eastern Asia',
 			'034' => 'Southern Asia',
 			'035' => 'South-Eastern Asia',
 			'039' => 'Southern Europe',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Micronesian Region',
 			'061' => 'Polynesia',
 			'142' => 'Asia',
 			'143' => 'Central Asia',
 			'145' => 'Western Asia',
 			'150' => 'Europe',
 			'151' => 'Eastern Europe',
 			'154' => 'Northern Europe',
 			'155' => 'Western Europe',
 			'419' => 'Latin America',
 			'AC' => 'Acsencion island',
 			'AD' => 'Andorra',
 			'AE' => 'United Arab Emirates',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua and Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Netherlands Antilles',
 			'AO' => 'Angola',
 			'AQ' => 'Antarctica',
 			'AR' => 'Argentina',
 			'AS' => 'American Samoa',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Åland Islands',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bosnia and Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgium',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Caribbean Netherlands',
 			'BR' => 'Brazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvet Island',
 			'BW' => 'Botswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Cocos (Keeling) Islands',
 			'CD' => 'Congo - Kinshasa',
 			'CD@alt=variant' => 'Congo (DRC)',
 			'CF' => 'Central African Republic',
 			'CG' => 'Congo - Brazzaville',
 			'CG@alt=variant' => 'Congo (Republic)',
 			'CH' => 'Switzerland',
 			'CI' => 'Côte d\'Ivoire',
 			'CI@alt=variant' => 'Ivory Coast',
 			'CK' => 'Cook Islands',
 			'CL' => 'Chile',
 			'CM' => 'Cameroon',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Clipperton Island',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cape Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Christmas Island',
 			'CY' => 'Cyprus',
 			'CZ' => 'Czech Republic',
 			'DE' => 'Germany',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Denmark',
 			'DM' => 'Dominica',
 			'DO' => 'Dominican Republic',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta and Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egypt',
 			'EH' => 'Western Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spain',
 			'ET' => 'Ethiopia',
 			'EU' => 'European Union',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falkland Islands',
 			'FK@alt=variant' => 'Falkland Islands (Islas Malvinas)',
 			'FM' => 'Micronesia',
 			'FO' => 'Faroe Islands',
 			'FR' => 'France',
 			'GA' => 'Gabon',
 			'GB' => 'United Kingdom',
 			'GB@alt=short' => 'U.K.',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'French Guiana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Greenland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Equatorial Guinea',
 			'GR' => 'Greece',
 			'GS' => 'South Georgia and the South Sandwich Islands',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong SAR China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Heard Island and McDonald Islands',
 			'HN' => 'Honduras',
 			'HR' => 'Croatia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungary',
 			'IC' => 'Canary Island',
 			'ID' => 'Indonesia',
 			'IE' => 'Ireland',
 			'IL' => 'Israel',
 			'IM' => 'Isle of Man',
 			'IN' => 'India',
 			'IO' => 'British Indian Ocean Territory',
 			'IQ' => 'Iraq',
 			'IR' => 'Iran',
 			'IS' => 'Iceland',
 			'IT' => 'Italy',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Cambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoros',
 			'KN' => 'Saint Kitts and Nevis',
 			'KP' => 'North Korea',
 			'KR' => 'South Korea',
 			'KW' => 'Kuwait',
 			'KY' => 'Cayman Islands',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Lebanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lithuania',
 			'LU' => 'Luxembourg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Morocco',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'Marshall Islands',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau SAR China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Northern Mariana Islands',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Mexico',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'New Caledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk Island',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Netherlands',
 			'NO' => 'Norway',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'French Polynesia',
 			'PG' => 'Papua New Guinea',
 			'PH' => 'Pilipinas',
 			'PK' => 'Pakistan',
 			'PL' => 'Poland',
 			'PM' => 'Saint Pierre and Miquelon',
 			'PN' => 'Pitcairn Islands',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestinian Territories',
 			'PS@alt=short' => 'Palestine',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Outlying Oceania',
 			'RE' => 'Réunion',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Russia',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi Arabia',
 			'SB' => 'Solomon Islands',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Sweden',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard and Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'SS' => 'South Sudan',
 			'ST' => 'São Tomé and Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan de Cunha',
 			'TC' => 'Turks and Caicos Islands',
 			'TD' => 'Chad',
 			'TF' => 'French Southern Territories',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'East Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkey',
 			'TT' => 'Trinidad and Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraine',
 			'UG' => 'Uganda',
 			'UM' => 'U.S. Outlying Islands',
 			'US' => 'Estados Unidos',
 			'US@alt=short' => 'U.S.',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatican City',
 			'VC' => 'Saint Vincent and the Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'British Virgin Islands',
 			'VI' => 'U.S. Virgin Islands',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis and Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'South Africa',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Hindi Kilalang Rehiyon',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'PINYIN' => 'Pinyin Romanization',
 			'WADEGILE' => 'Wade-Giles Romanization',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendaryo',
 			'colalternate' => 'Pag-uuri-uri ng Mga Ignore Symbol',
 			'colbackwards' => 'Pag-uuri-uri ng Baliktad na Accent',
 			'colcasefirst' => 'Uppercase/Lowercase na Pagsusunud-sunod',
 			'colcaselevel' => 'Case Sensitive na Pag-uuri-uri',
 			'colhiraganaquaternary' => 'Pag-uuri-uri ng Kana',
 			'collation' => 'Ayos ng Pag-uuri-uri',
 			'colnormalization' => 'Normalized na Pag-uuri-uri',
 			'colnumeric' => 'Numeric na Pag-uuri-uri',
 			'colstrength' => 'Lakas ng Pag-uuri-uri',
 			'currency' => 'Pera',
 			'numbers' => 'Mga Numero',
 			'timezone' => 'Time Zone',
 			'va' => 'Lokal na Variant',
 			'variabletop' => 'Pag-uri-uriin Bilang Mga Simbolo',
 			'x' => 'Pribadong Paggamit',

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
 				'buddhist' => q{Kalendaryo ng Buddhist},
 				'chinese' => q{Kalendaryong Chinese},
 				'coptic' => q{Coptic Calendar},
 				'ethiopic' => q{Kalendaryong Ethiopic},
 				'ethiopic-amete-alem' => q{Kalendaryong Ethiopic Amete Alem},
 				'gregorian' => q{Kalendaryong Gregorian},
 				'hebrew' => q{Hebrew Calendar},
 				'indian' => q{Pambansang Kalendaryong Indian},
 				'islamic' => q{Kalendaryong Islamic},
 				'islamic-civil' => q{Kalendaryong Islamic-Civil},
 				'japanese' => q{Kalendaryong Japanese},
 				'persian' => q{Kalendaryong Persian},
 				'roc' => q{Kalendaryong Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Pag-uri-uriin ang Mga Simbolo},
 				'shifted' => q{Pag-uri-uriin ang Mga Ignoring Symbol},
 			},
 			'colbackwards' => {
 				'no' => q{Pag-uri-uriin ang Mga Accent nang Normal},
 				'yes' => q{Pag-uri-uriin ang Mga Accent nang Baliktad},
 			},
 			'colcasefirst' => {
 				'lower' => q{Lowercase Muna ang Pag-uri-uriin},
 				'no' => q{Pag-uri-uriin ang Ayos ng Normal na Case},
 				'upper' => q{Uppercase Muna ang Pag-uri-uriin},
 			},
 			'colcaselevel' => {
 				'no' => q{Pag-uri-uriin ang Hindi Case Sensitive},
 				'yes' => q{Pag-uri-uriin ang Case Sensitive},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Pag-uri-uriin ang Kana nang Hiwalay},
 				'yes' => q{Pag-uri-uriin ang Kana nang Naiiba},
 			},
 			'collation' => {
 				'big5han' => q{Pagkakasunod-sunod ng Pag-uuri ng Tradisyunal na Chinese - Big5},
 				'dictionary' => q{Pagkakasunud-sunod ng Pag-uuri ng Diksyunaryo},
 				'ducet' => q{Default na Ayos ng Pag-uuri ng Unicode},
 				'gb2312han' => q{Pagkakasunud-sunod ng Pag-uuri ng Pinasimpleng Chinese - GB2312},
 				'phonebook' => q{Pagkakasunud-sunod ng Pag-uuri ng Phonebook},
 				'phonetic' => q{Phonetic na Ayos ng Pag-uuri-uri},
 				'pinyin' => q{Pagkakasunud-sunod ng Pag-uuri ng Pinyin},
 				'reformed' => q{Pagkakasunud-sunod ng Pag-uuri ng Na-reform},
 				'search' => q{Paghahanap na May Layuning Pangkalahatan},
 				'searchjl' => q{Maghanap Ayon sa Unang Katinig ng Hangul},
 				'standard' => q{Karaniwang Ayos ng Pag-uuri-uri},
 				'stroke' => q{Pagkakasunud-sunod ng Pag-uuri ng Stroke},
 				'traditional' => q{Tradisyunal na Pagkakasunud-sunod ng Pag-uuri},
 				'unihan' => q{Pagkakasunud-sunod ng Pag-uuri ng Radical-Stroke},
 			},
 			'colnormalization' => {
 				'no' => q{Pag-uri-uriin nang Walang Pag-normalize},
 				'yes' => q{Pag-uri-uriin ang Unicode nang Normalized},
 			},
 			'colnumeric' => {
 				'no' => q{Pag-uri-uriin ang Mga Digit nang Indibidwal},
 				'yes' => q{Pag-uri-uriin ang Mga Digit nang Numerical},
 			},
 			'colstrength' => {
 				'identical' => q{Pag-uri-uriin Lahat},
 				'primary' => q{Mga Base na Titik Lang ang Pag-uri-uriin},
 				'quaternary' => q{Pag-uri-uriin ang Mga Accent/Case/Lapad/Kana},
 				'secondary' => q{Pag-uri-uriin ang Mga Accent},
 				'tertiary' => q{Pag-uri-uriin ang Mga Accent/Case/Lapad},
 			},
 			'numbers' => {
 				'arab' => q{Arabic-Indic Digits},
 				'arabext' => q{Extended Arabic-Indic Digits},
 				'armn' => q{Armenian Numerals},
 				'armnlow' => q{Armenian Lowercase Numerals},
 				'beng' => q{Bengali Digits},
 				'deva' => q{Devanagari Digits},
 				'ethi' => q{Ethiopic Numerals},
 				'finance' => q{Mga Pampinansyang Numeral},
 				'fullwide' => q{Full Width Digits},
 				'geor' => q{Georgian Numerals},
 				'grek' => q{Greek Numerals},
 				'greklow' => q{Greek Lowercase Numerals},
 				'gujr' => q{Gujarati Digits},
 				'guru' => q{Gurmukhi Digits},
 				'hanidec' => q{Chinese Decimal Numerals},
 				'hans' => q{Simplified Chinese Numerals},
 				'hansfin' => q{Simplified Chinese Financial Numerals},
 				'hant' => q{Traditional Chinese Numerals},
 				'hantfin' => q{Traditional Chinese Financial Numerals},
 				'hebr' => q{Hebrew Numerals},
 				'jpan' => q{Japanese Numerals},
 				'jpanfin' => q{Japanese Financial Numerals},
 				'khmr' => q{Khmer Digits},
 				'knda' => q{Kannada Digits},
 				'laoo' => q{Lao Digits},
 				'latn' => q{Western Digits},
 				'mlym' => q{Malayalam Digits},
 				'mong' => q{Mongolian Digits},
 				'mymr' => q{Myanmar Digits},
 				'native' => q{Mga Native na Digit},
 				'orya' => q{Oriya Digits},
 				'roman' => q{Roman Numerals},
 				'romanlow' => q{Roman Lowercase Numerals},
 				'taml' => q{Tamil Numerals},
 				'tamldec' => q{Tamil Digits},
 				'telu' => q{Telugu Digits},
 				'thai' => q{Thai Digits},
 				'tibt' => q{Tibetan Digits},
 				'traditional' => q{Mga Tradisyunal na Numeral},
 				'vaii' => q{Mga Vai na Digit},
 			},

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Metric},
 			'UK' => q{UK},
 			'US' => q{US},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'BGN',
 			'numeric' => 'Numeric',
 			'tone' => 'Tono',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accents',
 			'x-fullwidth' => 'Fullwidth',
 			'x-halfwidth' => 'Halfwidth',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publishing',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Wika: {0}',
 			'script' => 'Script: {0}',
 			'territory' => 'Rehiyon: {0}',

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
			auxiliary => qr{(?^u:[á à â é è ê í ì î ó ò ô ú ù û])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n ñ {ng} o p q r s t u v w x y z])},
		};
	},
);

has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '…{0}',
			'medial' => '{0}…{1}',
			'word-final' => '{0} …',
			'word-initial' => '… {0}',
			'word-medial' => '{0} … {1}',
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{?},
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

has 'duration_units' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { {
				hm => 'h:mm',
				hms => 'h:mm:ss',
				ms => 'm:ss',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre' => {
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'arc-minute' => {
						'one' => q({0} minute),
						'other' => q({0} minutes),
					},
					'arc-second' => {
						'one' => q({0} second),
						'other' => q({0} seconds),
					},
					'celsius' => {
						'one' => q({0} degree Celsius),
						'other' => q({0} degrees Celsius),
					},
					'centimeter' => {
						'one' => q({0} sentimetro),
						'other' => q({0} sentimetro),
					},
					'cubic-kilometer' => {
						'one' => q({0} cubic kilometer),
						'other' => q({0} cubic kilometers),
					},
					'cubic-mile' => {
						'one' => q({0} cubic mile),
						'other' => q({0} cubic miles),
					},
					'day' => {
						'one' => q({0} araw),
						'other' => q({0} araw),
					},
					'degree' => {
						'one' => q({0} degree),
						'other' => q({0} degrees),
					},
					'fahrenheit' => {
						'one' => q({0} degree Fahrenheit),
						'other' => q({0} degrees Fahrenheit),
					},
					'foot' => {
						'one' => q({0} talampakan),
						'other' => q({0} talampakan),
					},
					'g-force' => {
						'one' => q({0} g-force),
						'other' => q({0} g-force),
					},
					'gram' => {
						'one' => q({0} gramo),
						'other' => q({0} gramo),
					},
					'hectare' => {
						'one' => q({0} ektarya),
						'other' => q({0} ektarya),
					},
					'hectopascal' => {
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascal),
					},
					'horsepower' => {
						'one' => q({0} horsepower),
						'other' => q({0} horsepower),
					},
					'hour' => {
						'one' => q({0} oras),
						'other' => q({0} oras),
					},
					'inch' => {
						'one' => q({0} pulgada),
						'other' => q({0} pulgada),
					},
					'inch-hg' => {
						'one' => q({0} inch of mercury),
						'other' => q({0} inch of mercury),
					},
					'kilogram' => {
						'one' => q({0} kilo),
						'other' => q({0} kilo),
					},
					'kilometer' => {
						'one' => q({0} kilometro),
						'other' => q({0} kilometro),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometer per hour),
						'other' => q({0} kilometers per hour),
					},
					'kilowatt' => {
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatts),
					},
					'light-year' => {
						'one' => q({0} light year),
						'other' => q({0} light year),
					},
					'liter' => {
						'one' => q({0} litro),
						'other' => q({0} litro),
					},
					'meter' => {
						'one' => q({0} metro),
						'other' => q({0} metro),
					},
					'meter-per-second' => {
						'one' => q({0} meter per second),
						'other' => q({0} meters per second),
					},
					'mile' => {
						'one' => q({0} milya),
						'other' => q({0} milya),
					},
					'mile-per-hour' => {
						'one' => q({0} mile per hour),
						'other' => q({0} miles per hour),
					},
					'millibar' => {
						'one' => q({0} millibar),
						'other' => q({0} millibar),
					},
					'millimeter' => {
						'one' => q({0} milimetro),
						'other' => q({0} milimetro),
					},
					'millisecond' => {
						'one' => q({0} millisecond),
						'other' => q({0} millisecond),
					},
					'minute' => {
						'one' => q({0} minuto),
						'other' => q({0} minuto),
					},
					'month' => {
						'one' => q({0} buwan),
						'other' => q({0} buwan),
					},
					'ounce' => {
						'one' => q({0} ounce),
						'other' => q({0} ounce),
					},
					'per' => {
						'' => q({0} bawat {1}),
					},
					'picometer' => {
						'one' => q({0} picometer),
						'other' => q({0} picometer),
					},
					'pound' => {
						'one' => q({0} pound),
						'other' => q({0} pound),
					},
					'second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundo),
					},
					'square-foot' => {
						'one' => q({0} square foot),
						'other' => q({0} square feet),
					},
					'square-kilometer' => {
						'one' => q({0} square kilometer),
						'other' => q({0} square kilometer),
					},
					'square-meter' => {
						'one' => q({0} square meter),
						'other' => q({0} square meter),
					},
					'square-mile' => {
						'one' => q({0} square mile),
						'other' => q({0} square miles),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watts),
					},
					'week' => {
						'one' => q({0} linggo),
						'other' => q({0} linggo),
					},
					'yard' => {
						'one' => q({0} yarda),
						'other' => q({0} yarda),
					},
					'year' => {
						'one' => q({0} taon),
						'other' => q({0} taon),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0}ac),
						'other' => q({0}ac),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'one' => q({0}cm),
						'other' => q({0}cm),
					},
					'cubic-kilometer' => {
						'one' => q({0}km³),
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'one' => q({0}mi³),
						'other' => q({0}mi³),
					},
					'day' => {
						'one' => q({0}d),
						'other' => q({0}d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'one' => q({0}g),
						'other' => q({0}g),
					},
					'hectare' => {
						'one' => q({0}ha),
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'one' => q({0}hPa),
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'one' => q({0}hp),
						'other' => q({0}hp),
					},
					'hour' => {
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'inch' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
					},
					'kilogram' => {
						'one' => q({0}kg),
						'other' => q({0}kg),
					},
					'kilometer' => {
						'one' => q({0}km),
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'one' => q({0}kph),
						'other' => q({0}kph),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'one' => q({0}ly),
						'other' => q({0}ly),
					},
					'liter' => {
						'one' => q({0}l),
						'other' => q({0}l),
					},
					'meter' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'mile' => {
						'one' => q({0}mi),
						'other' => q({0}mi),
					},
					'mile-per-hour' => {
						'one' => q({0}mph),
						'other' => q({0}mph),
					},
					'millibar' => {
						'one' => q({0}mb),
						'other' => q({0}mb),
					},
					'millimeter' => {
						'one' => q({0}mm),
						'other' => q({0}mm),
					},
					'millisecond' => {
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'month' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'ounce' => {
						'one' => q({0}oz),
						'other' => q({0}oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'one' => q({0}#),
						'other' => q({0}#),
					},
					'second' => {
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-foot' => {
						'one' => q({0}ft²),
						'other' => q({0}ft²),
					},
					'square-kilometer' => {
						'one' => q({0}km²),
						'other' => q({0}km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0}mi²),
						'other' => q({0}mi²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'one' => q({0}w),
						'other' => q({0}w),
					},
					'yard' => {
						'one' => q({0}yd),
						'other' => q({0}yd),
					},
					'year' => {
						'one' => q({0}y),
						'other' => q({0}y),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'one' => q({0} sec),
						'other' => q({0} secs),
					},
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} araw),
						'other' => q({0} araw),
					},
					'degree' => {
						'one' => q({0} deg),
						'other' => q({0} deg),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'one' => q({0} hr),
						'other' => q({0} hrs),
					},
					'inch' => {
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kph),
						'other' => q({0} kph),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mph),
						'other' => q({0} mph),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} mins),
					},
					'month' => {
						'one' => q({0} mth),
						'other' => q({0} mths),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'one' => q({0} sec),
						'other' => q({0} secs),
					},
					'square-foot' => {
						'one' => q({0} sq ft),
						'other' => q({0} sq ft),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} sq mi),
						'other' => q({0} sq mi),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} wk),
						'other' => q({0} wks),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} yr),
						'other' => q({0} yrs),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:oo|o|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:hindi|h|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
				2 => q({0}, {1}),
		} }
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
			'list' => q(;),
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
				'1000' => {
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 libo',
					'other' => '0 libo',
				},
				'10000' => {
					'one' => '00 libo',
					'other' => '00 libo',
				},
				'100000' => {
					'one' => '000 libo',
					'other' => '000 libo',
				},
				'1000000' => {
					'one' => '0 milyon',
					'other' => '0 milyon',
				},
				'10000000' => {
					'one' => '00 milyon',
					'other' => '00 milyon',
				},
				'100000000' => {
					'one' => '000 milyon',
					'other' => '000 milyon',
				},
				'1000000000' => {
					'one' => '0 bilyon',
					'other' => '0 bilyon',
				},
				'10000000000' => {
					'one' => '00 bilyon',
					'other' => '00 bilyon',
				},
				'100000000000' => {
					'one' => '000 bilyon',
					'other' => '000 bilyon',
				},
				'1000000000000' => {
					'one' => '0 trilyon',
					'other' => '0 trilyon',
				},
				'10000000000000' => {
					'one' => '00 trilyon',
					'other' => '00 trilyon',
				},
				'100000000000000' => {
					'one' => '000 trilyon',
					'other' => '000 trilyon',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
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
				'currency' => q(United Arab Emirates Dirham),
				'one' => q(UAE dirham),
				'other' => q(UAE dirhams),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afghan Afghani),
				'one' => q(Afghan Afghani),
				'other' => q(Afghan Afghanis),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albanian Lek),
				'one' => q(Albanian lek),
				'other' => q(Albanian leke),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armenian Dram),
				'one' => q(Armenian dram),
				'other' => q(Armenian drams),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Netherlands Antillean Guilder),
				'one' => q(Netherlands Antillean guilder),
				'other' => q(Netherlands Antillean guilders),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolan Kwanza),
				'one' => q(Angolan kwanza),
				'other' => q(Angolan kwanzas),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentine Peso),
				'one' => q(Argentine peso),
				'other' => q(Argentine pesos),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Australian Dollar),
				'one' => q(Australian dollar),
				'other' => q(Australian dollars),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Aruban Florin),
				'one' => q(Aruban florin),
				'other' => q(Aruban florin),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbaijani Manat),
				'one' => q(Azerbaijani manat),
				'other' => q(Azerbaijani manats),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosnia-Herzegovina Convertible Mark),
				'one' => q(Bosnia-Herzegovina convertible mark),
				'other' => q(Bosnia-Herzegovina convertible marks),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadian Dollar),
				'one' => q(Barbadian dollar),
				'other' => q(Barbadian dollars),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladeshi Taka),
				'one' => q(Bangladeshi taka),
				'other' => q(Bangladeshi takas),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulgarian Lev),
				'one' => q(Bulgarian lev),
				'other' => q(Bulgarian leva),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahraini Dinar),
				'one' => q(Bahraini dinar),
				'other' => q(Bahraini dinars),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundian Franc),
				'one' => q(Burundian franc),
				'other' => q(Burundian francs),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermudan Dollar),
				'one' => q(Bermudan dollar),
				'other' => q(Bermudan dollars),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunei Dollar),
				'one' => q(Brunei dollar),
				'other' => q(Brunei dollars),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bolivian Boliviano),
				'one' => q(Bolivian boliviano),
				'other' => q(Bolivian bolivianos),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brazilian Real),
				'one' => q(Brazilian real),
				'other' => q(Brazilian reals),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahamian Dollar),
				'one' => q(Bahamian dollar),
				'other' => q(Bahamian dollars),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bhutanese Ngultrum),
				'one' => q(Bhutanese ngultrum),
				'other' => q(Bhutanese ngultrums),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botswanan Pula),
				'one' => q(Botswanan pula),
				'other' => q(Botswanan pulas),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Belarusian Ruble),
				'one' => q(Belarusian ruble),
				'other' => q(Belarusian rubles),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belize Dollar),
				'one' => q(Belize dollar),
				'other' => q(Belize dollars),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Canadian Dollar),
				'one' => q(Canadian dollar),
				'other' => q(Canadian dollars),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Congolese Franc),
				'one' => q(Congolese franc),
				'other' => q(Congolese francs),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Swiss Franc),
				'one' => q(Swiss franc),
				'other' => q(Swiss francs),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Chilean Peso),
				'one' => q(Chilean peso),
				'other' => q(Chilean pesos),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Chinese Yuan),
				'one' => q(Chinese yuan),
				'other' => q(Chinese yuan),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Colombian Peso),
				'one' => q(Colombian peso),
				'other' => q(Colombian pesos),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Costa Rican Colón),
				'one' => q(Costa Rican colón),
				'other' => q(Costa Rican colóns),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Cuban Convertible Peso),
				'one' => q(Cuban convertible peso),
				'other' => q(Cuban convertible pesos),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Cuban Peso),
				'one' => q(Cuban peso),
				'other' => q(Cuban pesos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Cape Verdean Escudo),
				'one' => q(Cape Verdean escudo),
				'other' => q(Cape Verdean escudos),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Czech Republic Koruna),
				'one' => q(Czech Republic koruna),
				'other' => q(Czech Republic korunas),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Deutsche Marks),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Djiboutian Franc),
				'one' => q(Djiboutian franc),
				'other' => q(Djiboutian francs),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Denmark Krone),
				'one' => q(Danish krone),
				'other' => q(Danish kroner),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominican Peso),
				'one' => q(Dominican peso),
				'other' => q(Dominican pesos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Algerian Dinar),
				'one' => q(Algerian dinar),
				'other' => q(Algerian dinars),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estonian Kroon),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egyptian Pound),
				'one' => q(Egyptian pound),
				'other' => q(Egyptian pounds),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritrean Nakfa),
				'one' => q(Eritrean nakfa),
				'other' => q(Eritrean nakfas),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Ethiopian Birr),
				'one' => q(Ethiopian birr),
				'other' => q(Ethiopian birrs),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'one' => q(euro),
				'other' => q(euros),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fijian Dollar),
				'one' => q(Fijian dollar),
				'other' => q(Fijian dollars),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falkland Islands Pound),
				'one' => q(Falkland Islands pound),
				'other' => q(Falkland Islands pounds),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(French Franc),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(British Pound Sterling),
				'one' => q(British pound sterling),
				'other' => q(British pounds sterling),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Georgian Lari),
				'one' => q(Georgian lari),
				'other' => q(Georgian laris),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ghanaian Cedi),
				'one' => q(Ghanaian cedi),
				'other' => q(Ghanaian CediGhanaian cedis),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltar Pound),
				'one' => q(Gibraltar pound),
				'other' => q(Gibraltar pounds),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambian Dalasi),
				'one' => q(Gambian dalasi),
				'other' => q(Gambian dalasis),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Guinean Franc),
				'one' => q(Guinean franc),
				'other' => q(Guinean francs),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Guatemalan Quetzal),
				'one' => q(Guatemalan quetzal),
				'other' => q(Guatemalan quetzals),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Guyanaese Dollar),
				'one' => q(Guyanaese dollar),
				'other' => q(Guyanaese dollars),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hong Kong Dollar),
				'one' => q(Hong Kong dollar),
				'other' => q(Hong Kong dollars),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Honduran Lempira),
				'one' => q(Honduran lempira),
				'other' => q(Honduran lempiras),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Croatian Kuna),
				'one' => q(Croatian kuna),
				'other' => q(Croatian kunas),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haitian Gourde),
				'one' => q(Haitian gourde),
				'other' => q(Haitian gourdes),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Hungarian Forint),
				'one' => q(Hungarian forint),
				'other' => q(Hungarian forints),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonesian Rupiah),
				'one' => q(Indonesian rupiah),
				'other' => q(Indonesian rupiahs),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Israeli New Sheqel),
				'one' => q(Israeli new sheqel),
				'other' => q(Israeli new sheqels),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indian Rupee),
				'one' => q(Indian rupee),
				'other' => q(Indian rupees),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Iraqi Dinar),
				'one' => q(Iraqi dinar),
				'other' => q(Iraqi dinars),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Iranian Rial),
				'one' => q(Iranian rial),
				'other' => q(Iranian rials),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Icelandic Króna),
				'one' => q(Icelandic króna),
				'other' => q(Icelandic krónur),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaican Dollar),
				'one' => q(Jamaican dollar),
				'other' => q(Jamaican dollars),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordanian Dinar),
				'one' => q(Jordanian dinar),
				'other' => q(Jordanian dinars),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japanese Yen),
				'one' => q(Japanese yen),
				'other' => q(Japanese yen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenyan Shilling),
				'one' => q(Kenyan shilling),
				'other' => q(Kenyan shillings),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kyrgystani Som),
				'one' => q(Kyrgystani som),
				'other' => q(Kyrgystani soms),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Cambodian Riel),
				'one' => q(Cambodian riel),
				'other' => q(Cambodian riels),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Comorian Franc),
				'one' => q(Comorian franc),
				'other' => q(Comorian francs),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(North Korean Won),
				'one' => q(North Korean won),
				'other' => q(North Korean won),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(South Korean Won),
				'one' => q(South Korean won),
				'other' => q(South Korean won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuwaiti Dinar),
				'one' => q(Kuwaiti dinar),
				'other' => q(Kuwaiti dinars),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Cayman Islands Dollar),
				'one' => q(Cayman Islands dollar),
				'other' => q(Cayman Islands dollars),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazakhstani Tenge),
				'one' => q(Kazakhstani tenge),
				'other' => q(Kazakhstani tenges),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laotian Kip),
				'one' => q(Laotian kip),
				'other' => q(Laotian kips),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Lebanese Pound),
				'one' => q(Lebanese pound),
				'other' => q(Lebanese pounds),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Sri Lankan Rupee),
				'one' => q(Sri Lankan rupee),
				'other' => q(Sri Lankan rupees),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberian Dollar),
				'one' => q(Liberian dollar),
				'other' => q(Liberian dollars),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesotho Loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Lithuanian Litas),
				'one' => q(Lithuanian litas),
				'other' => q(Lithuanian litai),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Latvian Lats),
				'one' => q(Latvian lats),
				'other' => q(Latvian lati),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libyan Dinar),
				'one' => q(Libyan dinar),
				'other' => q(Libyan dinars),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Moroccan Dirham),
				'one' => q(Moroccan dirham),
				'other' => q(Moroccan dirhams),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldovan Leu),
				'one' => q(Moldovan leu),
				'other' => q(Moldovan lei),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Malagasy Ariary),
				'one' => q(Malagasy Ariary),
				'other' => q(Malagasy Ariaries),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Macedonian Denar),
				'one' => q(Macedonian denar),
				'other' => q(Macedonian denari),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanmar Kyat),
				'one' => q(Myanmar kyat),
				'other' => q(Myanmar kyats),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongolian Tugrik),
				'one' => q(Mongolian tugrik),
				'other' => q(Mongolian tugriks),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Macanese Pataca),
				'one' => q(Macanese pataca),
				'other' => q(Macanese patacas),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritanian Ouguiya),
				'one' => q(Mauritanian ouguiya),
				'other' => q(Mauritanian ouguiyas),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauritian Rupee),
				'one' => q(Mauritian rupee),
				'other' => q(Mauritian rupees),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldivian Rufiyaa),
				'one' => q(Maldivian rufiyaa),
				'other' => q(Maldivian rufiyaas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawian Kwacha),
				'one' => q(Malawian Kwacha),
				'other' => q(Malawian Kwachas),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Mexican Peso),
				'one' => q(Mexican peso),
				'other' => q(Mexican pesos),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malaysian Ringgit),
				'one' => q(Malaysian ringgit),
				'other' => q(Malaysian ringgits),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambican Metical),
				'one' => q(Mozambican metical),
				'other' => q(Mozambican meticals),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibian Dollar),
				'one' => q(Namibian dollar),
				'other' => q(Namibian dollars),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigerian Naira),
				'one' => q(Nigerian naira),
				'other' => q(Nigerian nairas),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nicaraguan Córdoba),
				'one' => q(Nicaraguan córdoba),
				'other' => q(Nicaraguan córdobas),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norwegian Krone),
				'one' => q(Norwegian krone),
				'other' => q(Norwegian kroner),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepalese Rupee),
				'one' => q(Nepalese rupee),
				'other' => q(Nepalese rupees),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(New Zealand Dollar),
				'one' => q(New Zealand dollar),
				'other' => q(New Zealand dollars),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omani Rial),
				'one' => q(Omani rial),
				'other' => q(Omani rials),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamanian Balboa),
				'one' => q(Panamanian balboa),
				'other' => q(Panamanian balboas),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peruvian Nuevo Sol),
				'one' => q(Peruvian nuevo sol),
				'other' => q(Peruvian nuevos soles),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua New Guinean Kina),
				'one' => q(Papua New Guinean kina),
				'other' => q(Papua New Guinean kina),
			},
		},
		'PHP' => {
			symbol => '₱',
			display_name => {
				'currency' => q(Philippine Peso),
				'one' => q(Philippine peso),
				'other' => q(Philippine pesos),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistani Rupee),
				'one' => q(Pakistani rupee),
				'other' => q(Pakistani rupees),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Polish Zloty),
				'one' => q(Polish zloty),
				'other' => q(Polish zlotys),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraguayan Guarani),
				'one' => q(Paraguayan guarani),
				'other' => q(Paraguayan guaranis),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Qatari Rial),
				'one' => q(Qatari rial),
				'other' => q(Qatari rials),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Romanian Leu),
				'one' => q(Romanian leu),
				'other' => q(Romanian lei),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Serbian Dinar),
				'one' => q(Serbian dinar),
				'other' => q(Serbian dinars),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Russian Ruble),
				'one' => q(Russian ruble),
				'other' => q(Russian rubles),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Rwandan Franc),
				'one' => q(Rwandan franc),
				'other' => q(Rwandan francs),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudi Riyal),
				'one' => q(Saudi riyal),
				'other' => q(Saudi riyals),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Solomon Islands Dollar),
				'one' => q(Solomon Islands dollar),
				'other' => q(Solomon Islands dollars),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychellois Rupee),
				'one' => q(Seychellois rupee),
				'other' => q(Seychellois rupees),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudanese Pound),
				'one' => q(Sudanese pound),
				'other' => q(Sudanese pounds),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Swedish Krona),
				'one' => q(Swedish krona),
				'other' => q(Swedish kronor),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapore Dollar),
				'one' => q(Singapore dollar),
				'other' => q(Singapore dollars),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Saint Helena Pound),
				'one' => q(Saint Helena pound),
				'other' => q(Saint Helena pounds),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovenian Tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovak Koruna),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra Leonean Leone),
				'one' => q(Sierra Leonean leone),
				'other' => q(Sierra Leonean leones),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somali Shilling),
				'one' => q(Somali shilling),
				'other' => q(Somali shillings),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinamese Dollar),
				'one' => q(Surinamese dollar),
				'other' => q(Surinamese dollars),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(South Sudanese Pound),
				'one' => q(South Sudanese pound),
				'other' => q(South Sudanese pounds),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Sao Tome and Principe Dobra),
				'one' => q(Sao Tome and Principe dobra),
				'other' => q(Sao Tome and Principe dobras),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Syrian Pound),
				'one' => q(Syrian pound),
				'other' => q(Syrian pounds),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Swazi Lilangeni),
				'one' => q(Swazi lilangeni),
				'other' => q(Swazi emalangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Thai Baht),
				'one' => q(Thai baht),
				'other' => q(Thai baht),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tajikistani Somoni),
				'one' => q(Tajikistani somoni),
				'other' => q(Tajikistani somonis),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmenistani Manat),
				'one' => q(Turkmenistani manat),
				'other' => q(Turkmenistani manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunisian Dinar),
				'one' => q(Tunisian dinar),
				'other' => q(Tunisian dinars),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongan Paʻanga),
				'one' => q(Tongan paʻanga),
				'other' => q(Tongan paʻanga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turkish Lira),
				'one' => q(Turkish lira),
				'other' => q(Turkish Lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad and Tobago Dollar),
				'one' => q(Trinidad and Tobago dollar),
				'other' => q(Trinidad and Tobago dollars),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(New Taiwan Dollar),
				'one' => q(New Taiwan dollar),
				'other' => q(New Taiwan dollars),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzanian Shilling),
				'one' => q(Tanzanian shilling),
				'other' => q(Tanzanian shillings),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrainian Hryvnia),
				'one' => q(Ukrainian hryvnia),
				'other' => q(Ukrainian hryvnias),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandan Shilling),
				'one' => q(Ugandan shilling),
				'other' => q(Ugandan shillings),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(US Dollar),
				'one' => q(US dollar),
				'other' => q(US dollars),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruguayan Peso),
				'one' => q(Uruguayan peso),
				'other' => q(Uruguayan pesos),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbekistan Som),
				'one' => q(Uzbekistan som),
				'other' => q(Uzbekistan som),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezuelan Bolívar \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venezuelan Bolívar),
				'one' => q(Venezuelan bolívar),
				'other' => q(Venezuelan bolívars),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnamese Dong),
				'one' => q(Vietnamese dong),
				'other' => q(Vietnamese dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatu Vatu),
				'one' => q(Vanuatu vatu),
				'other' => q(Vanuatu vatus),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoan Tala),
				'one' => q(Samoan tala),
				'other' => q(Samoan tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA Franc BEAC),
				'one' => q(CFA franc BEAC),
				'other' => q(CFA francs BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(East Caribbean Dollar),
				'one' => q(East Caribbean dollar),
				'other' => q(East Caribbean dollars),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA Franc BCEAO),
				'one' => q(CFA franc BCEAO),
				'other' => q(CFA francs BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP Franc),
				'one' => q(CFP franc),
				'other' => q(CFP francs),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Hindi Kilalang Pera),
				'one' => q(\(hindi kilalang uri ng pera\)),
				'other' => q(\(hindi kilalang pera\)),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Yemeni Rial),
				'one' => q(Yemeni rial),
				'other' => q(Yemeni rials),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(South African Rand),
				'one' => q(South African rand),
				'other' => q(South African rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambian Kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambian Kwacha),
				'one' => q(Zambian kwacha),
				'other' => q(Zambian kwachas),
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
							'Ene',
							'Peb',
							'Mar',
							'Abr',
							'May',
							'Hun',
							'Hul',
							'Ago',
							'Set',
							'Okt',
							'Nob',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'P',
							'M',
							'A',
							'M',
							'H',
							'H',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Enero',
							'Pebrero',
							'Marso',
							'Abril',
							'Mayo',
							'Hunyo',
							'Hulyo',
							'Agosto',
							'Setyembre',
							'Oktubre',
							'Nobyembre',
							'Disyembre'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ene',
							'Peb',
							'Mar',
							'Abr',
							'May',
							'Hun',
							'Hul',
							'Ago',
							'Set',
							'Okt',
							'Nob',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'P',
							'M',
							'A',
							'M',
							'H',
							'H',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Enero',
							'Pebrero',
							'Marso',
							'Abril',
							'Mayo',
							'Hunyo',
							'Hulyo',
							'Agosto',
							'Setyembre',
							'Oktubre',
							'Nobyembre',
							'Disyembre'
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
						wed => 'Miy',
						thu => 'Huw',
						fri => 'Biy',
						sat => 'Sab',
						sun => 'Lin'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'H',
						fri => 'B',
						sat => 'S',
						sun => 'L'
					},
					short => {
						mon => 'Lu',
						tue => 'Ma',
						wed => 'Mi',
						thu => 'Hu',
						fri => 'Bi',
						sat => 'Sa',
						sun => 'Li'
					},
					wide => {
						mon => 'Lunes',
						tue => 'Martes',
						wed => 'Miyerkules',
						thu => 'Huwebes',
						fri => 'Biyernes',
						sat => 'Sabado',
						sun => 'Linggo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Lun',
						tue => 'Mar',
						wed => 'Miy',
						thu => 'Huw',
						fri => 'Biy',
						sat => 'Sab',
						sun => 'Lin'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'H',
						fri => 'B',
						sat => 'S',
						sun => 'L'
					},
					short => {
						mon => 'Lu',
						tue => 'Ma',
						wed => 'Mi',
						thu => 'Hu',
						fri => 'Bi',
						sat => 'Sa',
						sun => 'Li'
					},
					wide => {
						mon => 'Lunes',
						tue => 'Martes',
						wed => 'Miyerkules',
						thu => 'Huwebes',
						fri => 'Biyernes',
						sat => 'Sabado',
						sun => 'Linggo'
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'ika-1 quarter',
						1 => 'ika-2 quarter',
						2 => 'ika-3 quarter',
						3 => 'ika-4 na quarter'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'ika-1 quarter',
						1 => 'ika-2 quarter',
						2 => 'ika-3 quarter',
						3 => 'ika-4 na quarter'
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
					'pm' => q{PM},
					'am' => q{AM},
				},
				'abbreviated' => {
					'pm' => q{PM},
					'am' => q{AM},
				},
				'narrow' => {
					'am' => q{a},
					'pm' => q{p},
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
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE, MMMM d, y G},
			'long' => q{MMMM d, y G},
			'medium' => q{MMM d, y G},
			'short' => q{M/d/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, MMMM d, y},
			'long' => q{MMMM d, y},
			'medium' => q{MMM d, y},
			'short' => q{M/d/yy},
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
			'full' => q{{1} 'ng' {0}},
			'long' => q{{1} 'ng' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'ng' {0}},
			'long' => q{{1} 'ng' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Ed => q{d E},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, MMM d, y G},
			GyMMMd => q{MMM d, y G},
			H => q{HH},
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
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E, M/d/y GGGGG},
			yyyyMM => q{MM-y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, MMM d, y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{MMM d, y G},
			yyyyMd => q{M/d/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, MMM d, y G},
			GyMMMd => q{MMM d, y G},
			H => q{HH},
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
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yMMMd => q{MMM d, y},
			yMd => q{M/d/y},
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
		'gregorian' => {
			'Timezone' => '{0} {1}',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, M/d – E, M/d},
				d => q{E, M/d – E, M/d},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, MMM d – E, MMM d},
				d => q{E, MMM d – E, MMM d},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{M/d – M/d},
				d => q{M/d – M/d},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{M/y – M/y GGGGG},
				y => q{M/y – M/y GGGGG},
			},
			yMEd => {
				M => q{E, M/d/y – E, M/d/y GGGGG},
				d => q{E, M/d/y – E, M/d/y GGGGG},
				y => q{E, M/d/y – E, M/d/y GGGGG},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E, MMM d – E, MMM d, y G},
				d => q{E, MMM d – E, MMM d, y G},
				y => q{E, MMM d, y – E, MMM d, y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{MMM d – MMM d, y G},
				d => q{MMM d–d, y G},
				y => q{MMM d, y – MMM d, y G},
			},
			yMd => {
				M => q{M/d/y – M/d/y GGGGG},
				d => q{M/d/y – M/d/y GGGGG},
				y => q{M/d/y – M/d/y GGGGG},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, M/d – E, M/d},
				d => q{E, M/d – E, M/d},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, MMM d – E, MMM d},
				d => q{E, MMM d – E, MMM d},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{M/d – M/d},
				d => q{M/d – M/d},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E, M/d/y – E, M/d/y},
				d => q{E, M/d/y – E, M/d/y},
				y => q{E, M/d/y – E, M/d/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, MMM d – E, MMM d, y},
				d => q{E, MMM d – E, MMM d, y},
				y => q{E, MMM d, y – E, MMM d, y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{MMM d – MMM d, y},
				d => q{MMM d–d, y},
				y => q{MMM d, y – MMM d, y},
			},
			yMd => {
				M => q{M/d/y – M/d/y},
				d => q{M/d/y – M/d/y},
				y => q{M/d/y – M/d/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q(Oras sa {0}),
		regionFormat => q({0} Daylight Time),
		regionFormat => q({0} Standard Time),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afghanistan Time),
			},
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Central Africa Time),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(East Africa Time),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(South Africa Time),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(West Africa Summer Time),
				'generic' => q(West Africa Time),
				'standard' => q(West Africa Standard Time),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska Daylight Time),
				'generic' => q(Alaska Time),
				'standard' => q(Alaska Standard Time),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazon Summer Time),
				'generic' => q(Amazon Time),
				'standard' => q(Amazon Standard Time),
			},
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg, Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City, Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay, Indiana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes, Indiana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac, Indiana#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, North Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, North Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, North Dakota#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#St. Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#St. Vincent#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(North American Central Daylight Time),
				'generic' => q(North American Central Time),
				'standard' => q(North American Central Standard Time),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(North American Eastern Daylight Time),
				'generic' => q(North American Eastern Time),
				'standard' => q(North American Eastern Standard Time),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(North American Mountain Daylight Time),
				'generic' => q(North American Mountain Time),
				'standard' => q(North American Mountain Standard Time),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(North American Pacific Daylight Time),
				'generic' => q(North American Pacific Time),
				'standard' => q(North American Pacific Standard Time),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Summer Time sa Anadyr),
				'generic' => q(Oras sa Anadyr),
				'standard' => q(Standard Time sa Anadyr),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabian Daylight Time),
				'generic' => q(Arabian Time),
				'standard' => q(Arabian Standard Time),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentina Summer Time),
				'generic' => q(Argentina Time),
				'standard' => q(Argentina Standard Time),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Western Argentina Summer Time),
				'generic' => q(Western Argentina Time),
				'standard' => q(Western Argentina Standard Time),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenia Summer Time),
				'generic' => q(Armenia Time),
				'standard' => q(Armenia Standard Time),
			},
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh City#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantic Daylight Time),
				'generic' => q(Atlantic Time),
				'standard' => q(Atlantic Standard Time),
			},
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Australian Central Daylight Time),
				'generic' => q(Central Australia Time),
				'standard' => q(Australian Central Standard Time),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Australian Central Western Daylight Time),
				'generic' => q(Australian Central Western Time),
				'standard' => q(Australian Central Western Standard Time),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Australian Eastern Daylight Time),
				'generic' => q(Eastern Australia Time),
				'standard' => q(Australian Eastern Standard Time),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Australian Western Daylight Time),
				'generic' => q(Western Australia Time),
				'standard' => q(Australian Western Standard Time),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbaijan Summer Time),
				'generic' => q(Azerbaijan Time),
				'standard' => q(Azerbaijan Standard Time),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azores Summer Time),
				'generic' => q(Azores Time),
				'standard' => q(Azores Standard Time),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladesh Summer Time),
				'generic' => q(Bangladesh Time),
				'standard' => q(Bangladesh Standard Time),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutan Time),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivia Time),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasilia Summer Time),
				'generic' => q(Brasilia Time),
				'standard' => q(Brasilia Standard Time),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei Darussalam Time),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Cape Verde Summer Time),
				'generic' => q(Cape Verde Time),
				'standard' => q(Cape Verde Standard Time),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorro Time),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatham Daylight Time),
				'generic' => q(Chatham Time),
				'standard' => q(Chatham Standard Time),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chile Summer Time),
				'generic' => q(Chile Time),
				'standard' => q(Chile Standard Time),
			},
		},
		'China' => {
			long => {
				'daylight' => q(China Daylight Time),
				'generic' => q(China Time),
				'standard' => q(China Standard Time),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Choibalsan Summer Time),
				'generic' => q(Choibalsan Time),
				'standard' => q(Choibalsan Standard Time),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Christmas Island Time),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Cocos Islands Time),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Colombia Summer Time),
				'generic' => q(Colombia Time),
				'standard' => q(Colombia Standard Time),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cook Islands Half Summer Time),
				'generic' => q(Cook Islands Time),
				'standard' => q(Cook Islands Standard Time),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Cuba Daylight Time),
				'generic' => q(Cuba Time),
				'standard' => q(Cuba Standard Time),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davis Time),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d’Urville Time),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(East Timor Time),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Easter Island Summer Time),
				'generic' => q(Easter Island Time),
				'standard' => q(Easter Island Standard Time),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuador Time),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Di-tiyak na Lungsod#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Irish Summer Time),
			},
		},
		'Europe/London' => {
			long => {
				'daylight' => q(British Summer Time),
			},
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Central European Summer Time),
				'generic' => q(Central European Time),
				'standard' => q(Central European Standard Time),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Eastern European Summer Time),
				'generic' => q(Eastern European Time),
				'standard' => q(Eastern European Standard Time),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Western European Summer Time),
				'generic' => q(Western European Time),
				'standard' => q(Western European Standard Time),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falkland Islands Summer Time),
				'generic' => q(Falkland Islands Time),
				'standard' => q(Falkland Islands Standard Time),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fiji Summer Time),
				'generic' => q(Fiji Time),
				'standard' => q(Fiji Standard Time),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(French Guiana Time),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(French Southern and Antarctic Time),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich Mean Time),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos Time),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambier Time),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Georgia Summer Time),
				'generic' => q(Georgia Time),
				'standard' => q(Georgia Standard Time),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert Islands Time),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(East Greenland Summer Time),
				'generic' => q(East Greenland Time),
				'standard' => q(East Greenland Standard Time),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(West Greenland Summer Time),
				'generic' => q(West Greenland Time),
				'standard' => q(West Greenland Standard Time),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Gulf Time),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyana Time),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-Aleutian Daylight Time),
				'generic' => q(Hawaii-Aleutian Time),
				'standard' => q(Hawaii-Aleutian Standard Time),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hong Kong Summer Time),
				'generic' => q(Hong Kong Time),
				'standard' => q(Hong Kong Standard Time),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovd Summer Time),
				'generic' => q(Hovd Time),
				'standard' => q(Hovd Standard Time),
			},
		},
		'India' => {
			long => {
				'standard' => q(India Time),
			},
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indian Ocean Time),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indochina Time),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Central Indonesia Time),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Eastern Indonesia Time),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Western Indonesia Time),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iran Daylight Time),
				'generic' => q(Iran Time),
				'standard' => q(Iran Standard Time),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutsk Summer Time),
				'generic' => q(Irkutsk Time),
				'standard' => q(Irkutsk Standard Time),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israel Daylight Time),
				'generic' => q(Israel Time),
				'standard' => q(Israel Standard Time),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japan Daylight Time),
				'generic' => q(Japan Time),
				'standard' => q(Japan Standard Time),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Summer Time sa Petropavlovsk-Kamchatski),
				'generic' => q(Oras sa Petropavlovsk-Kamchatski),
				'standard' => q(Standard Time sa Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(East Kazakhstan Time),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(West Kazakhstan Time),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korean Daylight Time),
				'generic' => q(Korean Time),
				'standard' => q(Korean Standard Time),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae Time),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnoyarsk Summer Time),
				'generic' => q(Krasnoyarsk Time),
				'standard' => q(Krasnoyarsk Standard Time),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kyrgystan Time),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Line Islands Time),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howe Daylight Time),
				'generic' => q(Lord Howe Time),
				'standard' => q(Lord Howe Standard Time),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie Island Time),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan Summer Time),
				'generic' => q(Magadan Time),
				'standard' => q(Magadan Standard Time),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malaysia Time),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldives Time),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesas Time),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshall Islands Time),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritius Summer Time),
				'generic' => q(Mauritius Time),
				'standard' => q(Mauritius Standard Time),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawson Time),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan Bator Summer Time),
				'generic' => q(Ulan Bator Time),
				'standard' => q(Ulan Bator Standard Time),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moscow Summer Time),
				'generic' => q(Moscow Time),
				'standard' => q(Moscow Standard Time),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmar Time),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru Time),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal Time),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(New Caledonia Summer Time),
				'generic' => q(New Caledonia Time),
				'standard' => q(New Caledonia Standard Time),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(New Zealand Daylight Time),
				'generic' => q(New Zealand Time),
				'standard' => q(New Zealand Standard Time),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundland Daylight Time),
				'generic' => q(Newfoundland Time),
				'standard' => q(Newfoundland Standard Time),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue Time),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk Island Time),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha Summer Time),
				'generic' => q(Fernando de Noronha Time),
				'standard' => q(Fernando de Noronha Standard Time),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk Summer Time),
				'generic' => q(Novosibirsk Time),
				'standard' => q(Novosibirsk Standard Time),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk Summer Time),
				'generic' => q(Omsk Time),
				'standard' => q(Omsk Standard Time),
			},
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistan Summer Time),
				'generic' => q(Pakistan Time),
				'standard' => q(Pakistan Standard Time),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau Time),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua New Guinea Time),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguay Summer Time),
				'generic' => q(Paraguay Time),
				'standard' => q(Paraguay Standard Time),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru Summer Time),
				'generic' => q(Peru Time),
				'standard' => q(Peru Standard Time),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Philippine Summer Time),
				'generic' => q(Philippine Time),
				'standard' => q(Philippine Standard Time),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenix Islands Time),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint Pierre and Miquelon Daylight Time),
				'generic' => q(Saint Pierre and Miquelon Time),
				'standard' => q(Saint Pierre and Miquelon Standard Time),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairn Time),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape Time),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reunion Time),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera Time),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sakhalin Summer Time),
				'generic' => q(Sakhalin Time),
				'standard' => q(Sakhalin Standard Time),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara Daylight),
				'generic' => q(Oras sa Samara),
				'standard' => q(Standard Time sa Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa Daylight Time),
				'generic' => q(Samoa Time),
				'standard' => q(Samoa Standard Time),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychelles Time),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapore Time),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Solomon Islands Time),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(South Georgia Time),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Suriname Time),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowa Time),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti Time),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei Daylight Time),
				'generic' => q(Taipei Time),
				'standard' => q(Taipei Standard Time),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tajikistan Time),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau Time),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga Summer Time),
				'generic' => q(Tonga Time),
				'standard' => q(Tonga Standard Time),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuk Time),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistan Summer Time),
				'generic' => q(Turkmenistan Time),
				'standard' => q(Turkmenistan Standard Time),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu Time),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguay Summer Time),
				'generic' => q(Uruguay Time),
				'standard' => q(Uruguay Standard Time),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistan Summer Time),
				'generic' => q(Uzbekistan Time),
				'standard' => q(Uzbekistan Standard Time),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu Summer Time),
				'generic' => q(Vanuatu Time),
				'standard' => q(Vanuatu Standard Time),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuela Time),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok Summer Time),
				'generic' => q(Vladivostok Time),
				'standard' => q(Vladivostok Standard Time),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograd Summer Time),
				'generic' => q(Volgograd Time),
				'standard' => q(Volgograd Standard Time),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok Time),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake Island Time),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis and Futuna Time),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Yakutsk Summer Time),
				'generic' => q(Yakutsk Time),
				'standard' => q(Yakutsk Standard Time),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Yekaterinburg Summer Time),
				'generic' => q(Yekaterinburg Time),
				'standard' => q(Yekaterinburg Standard Time),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
