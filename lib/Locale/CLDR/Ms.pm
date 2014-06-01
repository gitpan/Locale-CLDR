package Locale::CLDR::Ms;
# This file auto generated from Data\common\main\ms.xml
#	on Sun  1 Jun  3:55:43 pm GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.2');

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
				'ab' => 'Abkhazia',
 				'ach' => 'Akoli',
 				'af' => 'Afrikaans',
 				'agq' => 'Aghem',
 				'ak' => 'Akan',
 				'am' => 'Amharic',
 				'ar' => 'Arab',
 				'ar_001' => 'Arab Standard Moden',
 				'as' => 'Assam',
 				'asa' => 'Asu',
 				'ay' => 'Aymara',
 				'az' => 'Azerbaijan',
 				'az@alt=short' => 'Azeri',
 				'bax' => 'Bamun',
 				'bbj' => 'Ghomala',
 				'be' => 'Belarus',
 				'bem' => 'Bemba',
 				'bez' => 'Bena',
 				'bfd' => 'Bafut',
 				'bg' => 'Bulgaria',
 				'bkm' => 'Kom',
 				'bn' => 'Benggala',
 				'bo' => 'Tibet',
 				'br' => 'Breton',
 				'brx' => 'Bodo',
 				'bs' => 'Bosnia',
 				'bss' => 'Akoose',
 				'bum' => 'Bulu',
 				'byv' => 'Medumba',
 				'ca' => 'Catalonia',
 				'cay' => 'Cayuga',
 				'cgg' => 'Chiga',
 				'chr' => 'Cherokee',
 				'ckb' => 'Kurdi Sorani',
 				'co' => 'Corsica',
 				'cs' => 'Czech',
 				'cy' => 'Wales',
 				'da' => 'Denmark',
 				'dav' => 'Taita',
 				'de' => 'Jerman',
 				'de_AT' => 'Jerman Austria',
 				'de_CH' => 'Jerman Halus Switzerland',
 				'dje' => 'Zarma',
 				'dv' => 'Divehi',
 				'dyo' => 'Jola-Fonyi',
 				'dz' => 'Dzongkha',
 				'dzg' => 'Dazaga',
 				'ebu' => 'Embu',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'el' => 'Greek',
 				'en' => 'Inggeris',
 				'en_AU' => 'Inggeris Australia',
 				'en_CA' => 'Inggeris Kanada',
 				'en_GB' => 'Inggeris British',
 				'en_GB@alt=short' => 'Inggeris U.K.',
 				'en_US' => 'Inggeris AS',
 				'en_US@alt=short' => 'Inggeris A.S.',
 				'eo' => 'Esperanto',
 				'es' => 'Sepanyol',
 				'es_419' => 'Sepanyol Amerika Latin',
 				'es_ES' => 'Sepanyol Eropah',
 				'es_MX' => 'Sepanyol Mexico',
 				'et' => 'Estonia',
 				'eu' => 'Basque',
 				'fa' => 'Parsi',
 				'fi' => 'Finland',
 				'fil' => 'Filipina',
 				'fj' => 'Fiji',
 				'fo' => 'Faroe',
 				'fr' => 'Perancis',
 				'fr_CA' => 'Perancis Kanada',
 				'fr_CH' => 'Perancis Switzerland',
 				'fy' => 'Frisian',
 				'ga' => 'Ireland',
 				'gaa' => 'Ga',
 				'gd' => 'Scots Gaelic',
 				'gl' => 'Galicia',
 				'gn' => 'Guarani',
 				'gsw' => 'Jerman Switzerland',
 				'gu' => 'Gujerat',
 				'guz' => 'Gusii',
 				'ha' => 'Hausa',
 				'haw' => 'Hawaii',
 				'he' => 'Ibrani',
 				'hi' => 'Hindi',
 				'hr' => 'Croat',
 				'ht' => 'Haiti',
 				'hu' => 'Hungary',
 				'hy' => 'Armenia',
 				'ia' => 'Interlingua',
 				'ibb' => 'Ibibio',
 				'id' => 'Indonesia',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'is' => 'Iceland',
 				'it' => 'Itali',
 				'ja' => 'Jepun',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jv' => 'Jawa',
 				'ka' => 'Georgia',
 				'kbl' => 'Kanembu',
 				'kde' => 'Makonde',
 				'kea' => 'Kabuverdianu',
 				'kg' => 'Kongo',
 				'khq' => 'Koyra Chiini',
 				'kk' => 'Kazakhstan',
 				'kkj' => 'Kako',
 				'kln' => 'Kalenjin',
 				'km' => 'Khmer',
 				'kn' => 'Kannada',
 				'ko' => 'Korea',
 				'ks' => 'Kashmir',
 				'ksb' => 'Shambala',
 				'ksf' => 'Bafia',
 				'ksh' => 'Colognian',
 				'ku' => 'Kurdish',
 				'ky' => 'Kirghiz',
 				'la' => 'Latin',
 				'lag' => 'Langi',
 				'lb' => 'Luxembourg',
 				'lg' => 'Ganda',
 				'lkt' => 'Lakota',
 				'ln' => 'Lingala',
 				'lo' => 'Laos',
 				'loz' => 'Lozi',
 				'lt' => 'Lithuania',
 				'lua' => 'Luba-Lulua',
 				'luy' => 'Luyia',
 				'lv' => 'Latvia',
 				'maf' => 'Mafa',
 				'mde' => 'Maba',
 				'mer' => 'Meru',
 				'mfe' => 'Morisyen',
 				'mg' => 'Malagasy',
 				'mgh' => 'Makhuwa-Meetto',
 				'mgo' => 'Meta\'',
 				'mi' => 'Maori',
 				'mk' => 'Macedonia',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongolia',
 				'mr' => 'Marathi',
 				'ms' => 'Bahasa Melayu',
 				'mt' => 'Malta',
 				'mua' => 'Mundang',
 				'my' => 'Burma',
 				'mye' => 'Myene',
 				'naq' => 'Nama',
 				'nb' => 'Bokmål Norway',
 				'nd' => 'Ndebele Utara',
 				'ne' => 'Nepal',
 				'nl' => 'Belanda',
 				'nl_BE' => 'Flemish',
 				'nmg' => 'Kwasio',
 				'nn' => 'Nynorsk Norway',
 				'no' => 'Norway',
 				'nso' => 'Sotho Utara',
 				'nus' => 'Nuer',
 				'ny' => 'Nyanja',
 				'nyn' => 'Nyankole',
 				'oc' => 'Occitania',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Ossete',
 				'pa' => 'Punjabi',
 				'pl' => 'Poland',
 				'ps' => 'Pashto',
 				'ps@alt=variant' => 'Pushto',
 				'pt' => 'Portugis',
 				'pt_BR' => 'Portugis Brazil',
 				'pt_PT' => 'Portugis Eropah',
 				'qu' => 'Quechua',
 				'rm' => 'Romansh',
 				'rn' => 'Rundi',
 				'ro' => 'Romania',
 				'rof' => 'Rombo',
 				'ru' => 'Rusia',
 				'rw' => 'Kinyarwanda',
 				'rwk' => 'Rwa',
 				'sa' => 'Sanskrit',
 				'saq' => 'Samburu',
 				'sba' => 'Ngambay',
 				'sbp' => 'Sangu',
 				'sd' => 'Sindhi',
 				'se' => 'Sami Utara',
 				'see' => 'Seneca',
 				'seh' => 'Sena',
 				'ses' => 'Koyraboro Senni',
 				'sg' => 'Sango',
 				'sh' => 'SerboCroatia',
 				'shi' => 'Tachelhit',
 				'shu' => 'Chadian Arab',
 				'si' => 'Sinhala',
 				'sk' => 'Slovak',
 				'sl' => 'Slovenia',
 				'sm' => 'Samoa',
 				'sn' => 'Shona',
 				'so' => 'Somali',
 				'sq' => 'Albania',
 				'sr' => 'Serbia',
 				'ss' => 'Swati',
 				'ssy' => 'Saho',
 				'st' => 'Sotho Selatan',
 				'su' => 'Sunda',
 				'sv' => 'Sweden',
 				'sw' => 'Swahili',
 				'swc' => 'Congo Swahili',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'teo' => 'Teso',
 				'tet' => 'Tetum',
 				'tg' => 'Tajik',
 				'th' => 'Thai',
 				'ti' => 'Tigrinya',
 				'tk' => 'Turkmen',
 				'tlh' => 'Klingon',
 				'tn' => 'Tswana',
 				'to' => 'Tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turki',
 				'trv' => 'Taroko',
 				'ts' => 'Tsonga',
 				'tt' => 'Tatar',
 				'tum' => 'Tumbuka',
 				'tw' => 'Twi',
 				'twq' => 'Tasawaq',
 				'ty' => 'Tahiti',
 				'tzm' => 'Tamazight Atlas Tengah',
 				'ug' => 'Uighur',
 				'ug@alt=variant' => 'Uyghur',
 				'uk' => 'Ukraine',
 				'und' => 'Bahasa Tidak Diketahui',
 				'ur' => 'Urdu',
 				'uz' => 'Uzbekistan',
 				've' => 'Venda',
 				'vi' => 'Vietnam',
 				'vun' => 'Vunjo',
 				'wae' => 'Walser',
 				'wo' => 'Wolof',
 				'xh' => 'Xhosa',
 				'xog' => 'Soga',
 				'yav' => 'Yangben',
 				'ybb' => 'Yemba',
 				'yi' => 'Yiddish',
 				'yo' => 'Yoruba',
 				'zgh' => 'Tamazight Maghribi Standard',
 				'zh' => 'Cina',
 				'zh_Hans' => 'Cina Ringkas',
 				'zh_Hant' => 'Cina Tradisional',
 				'zu' => 'Zulu',
 				'zxx' => 'Tiada kandungan linguistik',
 				'zza' => 'Zaza',

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
			'Arab' => 'Arab',
 			'Arab@alt=variant' => 'Perso-Arab',
 			'Armn' => 'Armenia',
 			'Beng' => 'Bengali',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Cyril',
 			'Deva' => 'Devanagari',
 			'Ethi' => 'Ethiopia',
 			'Geor' => 'Georgia',
 			'Grek' => 'Greek',
 			'Gujr' => 'Gujarat',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'Ringkas',
 			'Hans@alt=stand-alone' => 'Han Ringkas',
 			'Hant' => 'Tradisional',
 			'Hant@alt=stand-alone' => 'Han Tradisional',
 			'Hebr' => 'Ibrani',
 			'Hira' => 'Hiragana',
 			'Jpan' => 'Jepun',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Khmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Korea',
 			'Laoo' => 'Lao',
 			'Latn' => 'Latin',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Mongolia',
 			'Mymr' => 'Myammar',
 			'Orya' => 'Oriya',
 			'Sinh' => 'Sinhala',
 			'Taml' => 'Tamil',
 			'Telu' => 'Telugu',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibet',
 			'Zsym' => 'Simbol',
 			'Zxxx' => 'Tidak ditulis',
 			'Zyyy' => 'Biasa',
 			'Zzzz' => 'Skrip Tidak Diketahui',

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
			'001' => 'Dunia',
 			'002' => 'Afrika',
 			'003' => 'Amerika Utara',
 			'005' => 'Amerika Selatan',
 			'009' => 'Oceania',
 			'011' => 'Afrika Barat',
 			'013' => 'Amerika Tengah',
 			'014' => 'Afrika Timur',
 			'015' => 'Afrika Utara',
 			'017' => 'Afrika Tengah',
 			'018' => 'Selatan Afrika',
 			'019' => 'Amerika',
 			'021' => 'Utara Amerika',
 			'029' => 'Caribbean',
 			'030' => 'Asia Timur',
 			'034' => 'Asia Selatan',
 			'035' => 'Asia Tenggara',
 			'039' => 'Eropah Selatan',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Wilayah Mikronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia Tengah',
 			'145' => 'Asia Barat',
 			'150' => 'Eropah',
 			'151' => 'Eropah Timur',
 			'154' => 'Eropah Utara',
 			'155' => 'Eropah Barat',
 			'419' => 'Amerika Latin',
 			'AC' => 'Pulau Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Emiriah Arab Bersatu',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua dan Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Netherlands Antilles',
 			'AO' => 'Angola',
 			'AQ' => 'Antartika',
 			'AR' => 'Argentina',
 			'AS' => 'American Samoa',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Kepulauan Aland',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bosnia dan Herzegovina',
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
 			'BQ' => 'Belanda Caribbean',
 			'BR' => 'Brazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Pulau Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kepulauan Cocos (Keeling)',
 			'CD' => 'Congo - Kinshasa',
 			'CD@alt=variant' => 'Congo (DRC)',
 			'CF' => 'Republik Afrika Tengah',
 			'CG' => 'Congo - Brazzaville',
 			'CG@alt=variant' => 'Congo (Republik)',
 			'CH' => 'Switzerland',
 			'CI' => 'Cote d’Ivoire',
 			'CI@alt=variant' => 'Ivory Coast',
 			'CK' => 'Kepulauan Cook',
 			'CL' => 'Chile',
 			'CM' => 'Cameroon',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Pulau Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cape Verde',
 			'CW' => 'Curacao',
 			'CX' => 'Pulau Krismas',
 			'CY' => 'Cyprus',
 			'CZ' => 'Republik Czech',
 			'DE' => 'Jerman',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Denmark',
 			'DM' => 'Dominica',
 			'DO' => 'Republik Dominica',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta dan Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Mesir',
 			'EH' => 'Sahara Barat',
 			'ER' => 'Eritrea',
 			'ES' => 'Sepanyol',
 			'ET' => 'Ethiopia',
 			'EU' => 'Kesatuan Eropah',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Kepulauan Falkland',
 			'FK@alt=variant' => 'Kepulauan Falkland (Islas Malvinas)',
 			'FM' => 'Micronesia',
 			'FO' => 'Kepulauan Faroe',
 			'FR' => 'Perancis',
 			'GA' => 'Gabon',
 			'GB' => 'United Kingdom',
 			'GB@alt=short' => 'GB',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Guiana Perancis',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Greenland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Guinea Khatulistiwa',
 			'GR' => 'Yunani',
 			'GS' => 'Kepualaun Georgia Selatan dan Sandwich Selatan',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong SAR China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Pulau Heard dan Kepulauan McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croatia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungary',
 			'IC' => 'Kepulauan Canary',
 			'ID' => 'Indonesia',
 			'IE' => 'Ireland',
 			'IL' => 'Israel',
 			'IM' => 'Isle of Man',
 			'IN' => 'India',
 			'IO' => 'Wilayah Lautan Hindi British',
 			'IQ' => 'Iraq',
 			'IR' => 'Iran',
 			'IS' => 'Iceland',
 			'IT' => 'Itali',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordan',
 			'JP' => 'Jepun',
 			'KE' => 'Kenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Kemboja',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoros',
 			'KN' => 'Saint Kitts dan Nevis',
 			'KP' => 'Korea Utara',
 			'KR' => 'Korea Selatan',
 			'KW' => 'Kuwait',
 			'KY' => 'Kepulauan Cayman',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Lubnan',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lithuania',
 			'LU' => 'Luxembourg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Maghribi',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Kepulauan Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau SAR China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Kepulauan Mariana Utara',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Mexico',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibia',
 			'NC' => 'New Caledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk Island',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Belanda',
 			'NO' => 'Norway',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesia Perancis',
 			'PG' => 'Papua New Guinea',
 			'PH' => 'Filipina',
 			'PK' => 'Pakistan',
 			'PL' => 'Poland',
 			'PM' => 'Saint Pierre dan Miquelon',
 			'PN' => 'Kepulauan Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Wilayah Palestin',
 			'PS@alt=short' => 'Palestin',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Oceania Terpencil',
 			'RE' => 'Reunion',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Rwanda',
 			'SA' => 'Arab Saudi',
 			'SB' => 'Kepulauan Solomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Sweden',
 			'SG' => 'Singapura',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard dan Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudan Selatan',
 			'ST' => 'Sao Tome dan Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Kepulauan Turks dan Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Wilayah Selatan Perancis',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Timur',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turki',
 			'TT' => 'Trinidad dan Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraine',
 			'UG' => 'Uganda',
 			'UM' => 'Kepulauan Terpencil A.S.',
 			'US' => 'Amerika Syarikat',
 			'US@alt=short' => 'A.S',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Kota Vatican',
 			'VC' => 'Saint Vincent dan Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Kepulauan Virgin British',
 			'VI' => 'Kepulauan Virgin A.S.',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis dan Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yaman',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afrika Selatan',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Wilayah Tidak Diketahui',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendar',
 			'colalternate' => 'Abaikan Pengisihan Simbol',
 			'colbackwards' => 'Pengisihan Aksen Terbalik',
 			'colcasefirst' => 'Penyusunan Huruf Besar/Huruf Kecil',
 			'colcaselevel' => 'Pengisihan Sensitif Atur',
 			'colhiraganaquaternary' => 'Pengisihan Kana',
 			'collation' => 'Urutan Isihan',
 			'colnormalization' => 'Pengisihan Ternormal',
 			'colnumeric' => 'Pengisihan Berangka',
 			'colstrength' => 'Kekuatan Pengisihan',
 			'currency' => 'Mata wang',
 			'numbers' => 'Nombor',
 			'timezone' => 'Zon Waktu',
 			'va' => 'Varian Tempat',
 			'variabletop' => 'Isih Sebagai Simbol',
 			'x' => 'Penggunaan Peribadi',

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
 				'buddhist' => q{Kalendar Buddha},
 				'chinese' => q{Kalendar Cina},
 				'coptic' => q{Kalendar Qibti},
 				'ethiopic' => q{Kalendar Ethiopia},
 				'ethiopic-amete-alem' => q{Kalendar Amete Alem Ethiopia},
 				'gregorian' => q{Kalendar Gregory},
 				'hebrew' => q{Kalendar Ibrani},
 				'indian' => q{Kalendar Kebangsaan India},
 				'islamic' => q{Kalendar Islam},
 				'islamic-civil' => q{Kalendar Sivil Islam},
 				'japanese' => q{Kalendar Jepun},
 				'persian' => q{Kalendar Parsi},
 				'roc' => q{Kalendar Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Isih Simbol},
 				'shifted' => q{Isih Mengabaikan Simbol},
 			},
 			'colbackwards' => {
 				'no' => q{Isih Aksen Secara Biasa},
 				'yes' => q{Isih Aksen Terbalik},
 			},
 			'colcasefirst' => {
 				'lower' => q{Isih Huruf Kecil Dahulu},
 				'no' => q{Isih Urutan Atur Biasa},
 				'upper' => q{Isih Huruf Besar Dahulu},
 			},
 			'colcaselevel' => {
 				'no' => q{Isih Tidak Sensitif Atur},
 				'yes' => q{Isih Sensitif Atur},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Isih Kana Berasingan},
 				'yes' => q{Isih Kana Secara Berbeza},
 			},
 			'collation' => {
 				'big5han' => q{Aturan Isih Cina Tradisional - Big5},
 				'dictionary' => q{Aturan Isih Kamus},
 				'ducet' => q{Aturan Isih Unikod Lalai},
 				'gb2312han' => q{Aturan Isih Bahasa Cina Ringkas - GB2312},
 				'phonebook' => q{Aturan Isih Buku Telefon},
 				'phonetic' => q{Urutan Isih Fonetik},
 				'pinyin' => q{Aturan Isih Pinyin},
 				'reformed' => q{Aturan Isih Pembaharuan},
 				'search' => q{Carian Tujuan Umum},
 				'searchjl' => q{Cari Mengikut Konsonan Awal Hangul},
 				'standard' => q{Urutan Isihan Standard},
 				'stroke' => q{Aturan Isih Coretan},
 				'traditional' => q{Aturan Isih Tradisional},
 				'unihan' => q{Aturan Isih Coretan Radikal},
 			},
 			'colnormalization' => {
 				'no' => q{Isih Tanpa Penormalan},
 				'yes' => q{Isih Unikod Ternormal},
 			},
 			'colnumeric' => {
 				'no' => q{Isih Digit Secara Berasingan},
 				'yes' => q{Isih Digit Mengikut Nombor},
 			},
 			'colstrength' => {
 				'identical' => q{Isih Semua},
 				'primary' => q{Isih Huruf Asas Sahaja},
 				'quaternary' => q{Isih Aksen/Atur/Lebar/Kana},
 				'secondary' => q{Isih Aksen},
 				'tertiary' => q{Isih Aksen/Atur/Lebar},
 			},
 			'numbers' => {
 				'arab' => q{Digit Indi-Arab},
 				'arabext' => q{Digit Indi Arab Lanjutan},
 				'armn' => q{Angka Armenia},
 				'armnlow' => q{Angka Kecil Armenia},
 				'beng' => q{Digit Bengali},
 				'deva' => q{Digit Devanagari},
 				'ethi' => q{Angka Ethiopia},
 				'finance' => q{Angka Kewangan},
 				'fullwide' => q{Digit Lebar Penuh},
 				'geor' => q{Angka Georgia},
 				'grek' => q{Angka Greek},
 				'greklow' => q{Angka Huruf Kecil Greek},
 				'gujr' => q{Digit Gujarat},
 				'guru' => q{Digit Gurmukhi},
 				'hanidec' => q{Angka Perpuluhan Cina},
 				'hans' => q{Angka Cina Ringkas},
 				'hansfin' => q{Angka Kewangan Cina Ringkas},
 				'hant' => q{Angka Cina Tradisional},
 				'hantfin' => q{Angka Kewangan Cina Tradisional},
 				'hebr' => q{Angka Ibrani},
 				'jpan' => q{Angka Jepun},
 				'jpanfin' => q{Angka Kewangan Jepun},
 				'khmr' => q{Digit Khmer},
 				'knda' => q{Digit Kannada},
 				'laoo' => q{Digit Lao},
 				'latn' => q{Digit Barat},
 				'mlym' => q{Digit Malayalam},
 				'mong' => q{Digit Mongolia},
 				'mymr' => q{Digit Myammar},
 				'native' => q{Digit Asal},
 				'orya' => q{Digit Oriya},
 				'roman' => q{Angka Roman},
 				'romanlow' => q{Angka Huruf Kecil Roman},
 				'taml' => q{Angka Tamil},
 				'tamldec' => q{Digit Tamil},
 				'telu' => q{Digit Telugu},
 				'thai' => q{Digit Thai},
 				'tibt' => q{Digit Tibet},
 				'traditional' => q{Angka Tradisional},
 				'vaii' => q{Digit Vai},
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
			'metric' => q{Metrik},
 			'UK' => q{UK},
 			'US' => q{AS},

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
 			'numeric' => 'Bernombor',
 			'tone' => 'Nada',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Aksen',
 			'x-fullwidth' => 'Kelebaran penuh',
 			'x-halfwidth' => 'Kelebaran separa',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Penerbitan',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Bahasa: {0}',
 			'script' => 'Skrip: {0}',
 			'territory' => 'Kawasan: {0}',

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
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a {ai} {au} b c d {dz} e f g h i j k {kh} l m n {ng} {ngg} {ny} o p q r s {sy} t {ts} u {ua} v w x y z])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
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
						'other' => q({0} ekar),
					},
					'arc-minute' => {
						'other' => q({0} minit),
					},
					'arc-second' => {
						'other' => q({0} saat),
					},
					'celsius' => {
						'other' => q({0}darjah Celsius),
					},
					'centimeter' => {
						'other' => q({0} sentimeter),
					},
					'cubic-kilometer' => {
						'other' => q({0} kilometer padu),
					},
					'cubic-mile' => {
						'other' => q({0} batu padu),
					},
					'day' => {
						'other' => q({0} hari),
					},
					'degree' => {
						'other' => q({0} darjah),
					},
					'fahrenheit' => {
						'other' => q({0}darjah Fahrenheit),
					},
					'foot' => {
						'other' => q({0} kaki),
					},
					'g-force' => {
						'other' => q({0} daya g),
					},
					'gram' => {
						'other' => q({0} gram),
					},
					'hectare' => {
						'other' => q({0} hektar),
					},
					'hectopascal' => {
						'other' => q({0} hektopascal),
					},
					'horsepower' => {
						'other' => q({0} kuasa kuda),
					},
					'hour' => {
						'other' => q({0} jam),
					},
					'inch' => {
						'other' => q({0} inci),
					},
					'inch-hg' => {
						'other' => q({0} inci raksa),
					},
					'kilogram' => {
						'other' => q({0} kilogram),
					},
					'kilometer' => {
						'other' => q({0} kilometer),
					},
					'kilometer-per-hour' => {
						'other' => q({0} kilometer sejam),
					},
					'kilowatt' => {
						'other' => q({0} kilowatt),
					},
					'light-year' => {
						'other' => q({0} tahun cahaya),
					},
					'liter' => {
						'other' => q({0} liter),
					},
					'meter' => {
						'other' => q({0} meter),
					},
					'meter-per-second' => {
						'other' => q({0} meter sesaat),
					},
					'mile' => {
						'other' => q({0} batu),
					},
					'mile-per-hour' => {
						'other' => q({0} batu sejam),
					},
					'millibar' => {
						'other' => q({0} milibar),
					},
					'millimeter' => {
						'other' => q({0} milimeter),
					},
					'millisecond' => {
						'other' => q({0} milisaat),
					},
					'minute' => {
						'other' => q({0} minit),
					},
					'month' => {
						'other' => q({0} bulan),
					},
					'ounce' => {
						'other' => q({0} auns),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'other' => q({0} pikometer),
					},
					'pound' => {
						'other' => q({0} paun),
					},
					'second' => {
						'other' => q({0} saat),
					},
					'square-foot' => {
						'other' => q({0} kaki persegi),
					},
					'square-kilometer' => {
						'other' => q({0} kilometer persegi),
					},
					'square-meter' => {
						'other' => q({0} meter persegi),
					},
					'square-mile' => {
						'other' => q({0} batu persegi),
					},
					'watt' => {
						'other' => q({0} watt),
					},
					'week' => {
						'other' => q({0} minggu),
					},
					'yard' => {
						'other' => q({0} ela),
					},
					'year' => {
						'other' => q({0} tahun),
					},
				},
				'narrow' => {
					'acre' => {
						'other' => q({0} ekar),
					},
					'arc-minute' => {
						'other' => q({0}′),
					},
					'arc-second' => {
						'other' => q({0}″),
					},
					'celsius' => {
						'other' => q({0}°),
					},
					'centimeter' => {
						'other' => q({0} sm),
					},
					'cubic-kilometer' => {
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'other' => q({0} bt³),
					},
					'day' => {
						'other' => q({0} h),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0}'),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0} g),
					},
					'hectare' => {
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0} hp),
					},
					'hour' => {
						'other' => q({0} j),
					},
					'inch' => {
						'other' => q({0}"),
					},
					'inch-hg' => {
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'other' => q({0} kg),
					},
					'kilometer' => {
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'other' => q({0} kmj),
					},
					'kilowatt' => {
						'other' => q({0} kW),
					},
					'light-year' => {
						'other' => q({0} t. chya),
					},
					'liter' => {
						'other' => q({0} l),
					},
					'meter' => {
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'other' => q({0} m/s),
					},
					'mile' => {
						'other' => q({0} bt),
					},
					'mile-per-hour' => {
						'other' => q({0} bsj),
					},
					'millibar' => {
						'other' => q({0} mb),
					},
					'millimeter' => {
						'other' => q({0} mm),
					},
					'millisecond' => {
						'other' => q({0} ms),
					},
					'minute' => {
						'other' => q({0} min),
					},
					'month' => {
						'other' => q({0} bln),
					},
					'ounce' => {
						'other' => q({0} auns),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} pm),
					},
					'pound' => {
						'other' => q({0} paun),
					},
					'second' => {
						'other' => q({0} s),
					},
					'square-foot' => {
						'other' => q({0} ka²),
					},
					'square-kilometer' => {
						'other' => q({0} km²),
					},
					'square-meter' => {
						'other' => q({0} m²),
					},
					'square-mile' => {
						'other' => q({0} bt²),
					},
					'watt' => {
						'other' => q({0} W),
					},
					'week' => {
						'other' => q({0} mgu),
					},
					'yard' => {
						'other' => q({0} ela),
					},
					'year' => {
						'other' => q({0} thn),
					},
				},
				'short' => {
					'acre' => {
						'other' => q({0} ekar),
					},
					'arc-minute' => {
						'other' => q({0} min),
					},
					'arc-second' => {
						'other' => q({0} saat),
					},
					'celsius' => {
						'other' => q({0}°C),
					},
					'centimeter' => {
						'other' => q({0} sm),
					},
					'cubic-kilometer' => {
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'other' => q({0} bt³),
					},
					'day' => {
						'other' => q({0} hari),
					},
					'degree' => {
						'other' => q({0} darjah),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0} ka),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gram' => {
						'other' => q({0} g),
					},
					'hectare' => {
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0} hp),
					},
					'hour' => {
						'other' => q({0} j),
					},
					'inch' => {
						'other' => q({0} in),
					},
					'inch-hg' => {
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'other' => q({0} kg),
					},
					'kilometer' => {
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'other' => q({0} kmj),
					},
					'kilowatt' => {
						'other' => q({0} kW),
					},
					'light-year' => {
						'other' => q({0} thn cahaya),
					},
					'liter' => {
						'other' => q({0} l),
					},
					'meter' => {
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'other' => q({0} m/s),
					},
					'mile' => {
						'other' => q({0} bt),
					},
					'mile-per-hour' => {
						'other' => q({0} bsj),
					},
					'millibar' => {
						'other' => q({0} mb),
					},
					'millimeter' => {
						'other' => q({0} mm),
					},
					'millisecond' => {
						'other' => q({0} ms),
					},
					'minute' => {
						'other' => q({0} min),
					},
					'month' => {
						'other' => q({0} bln),
					},
					'ounce' => {
						'other' => q({0} auns),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} pm),
					},
					'pound' => {
						'other' => q({0} paun),
					},
					'second' => {
						'other' => q({0} saat),
					},
					'square-foot' => {
						'other' => q({0} ka²),
					},
					'square-kilometer' => {
						'other' => q({0} km²),
					},
					'square-meter' => {
						'other' => q({0} m²),
					},
					'square-mile' => {
						'other' => q({0} bt²),
					},
					'watt' => {
						'other' => q({0} W),
					},
					'week' => {
						'other' => q({0} mgu),
					},
					'yard' => {
						'other' => q({0} ela),
					},
					'year' => {
						'other' => q({0} thn),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ya|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tidak|t|no|n)$' }
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
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
				},
				'1000000' => {
					'other' => '0J',
				},
				'10000000' => {
					'other' => '00J',
				},
				'100000000' => {
					'other' => '000J',
				},
				'1000000000' => {
					'other' => '0B',
				},
				'10000000000' => {
					'other' => '00B',
				},
				'100000000000' => {
					'other' => '000B',
				},
				'1000000000000' => {
					'other' => '0T',
				},
				'10000000000000' => {
					'other' => '00T',
				},
				'100000000000000' => {
					'other' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0 ribu',
				},
				'10000' => {
					'other' => '00 ribu',
				},
				'100000' => {
					'other' => '000 ribu',
				},
				'1000000' => {
					'other' => '0 juta',
				},
				'10000000' => {
					'other' => '00 juta',
				},
				'100000000' => {
					'other' => '000 juta',
				},
				'1000000000' => {
					'other' => '0 bilion',
				},
				'10000000000' => {
					'other' => '00 bilion',
				},
				'100000000000' => {
					'other' => '000 bilion',
				},
				'1000000000000' => {
					'other' => '0 trilion',
				},
				'10000000000000' => {
					'other' => '00 trilion',
				},
				'100000000000000' => {
					'other' => '000 trilion',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
				},
				'1000000' => {
					'other' => '0J',
				},
				'10000000' => {
					'other' => '00J',
				},
				'100000000' => {
					'other' => '000J',
				},
				'1000000000' => {
					'other' => '0B',
				},
				'10000000000' => {
					'other' => '00B',
				},
				'100000000000' => {
					'other' => '000B',
				},
				'1000000000000' => {
					'other' => '0T',
				},
				'10000000000000' => {
					'other' => '00T',
				},
				'100000000000000' => {
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
				'currency' => q(Dirham Emiriah Arab Bersatu),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afghani Afghanistan),
				'other' => q(Afghani Afghanistan),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Lek Albania),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Dram Armenia),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Guilder Antillean Netherland),
				'other' => q(Guilder Antillean Netherland),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kwanza Angola),
				'other' => q(Kwanza Angola),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Peso Argentina),
				'other' => q(Peso Argentina),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Dolar Australia),
				'other' => q(Dolar Australia),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Florin Aruba),
				'other' => q(Florin Aruba),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Manat Azerbaijan),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Mark Boleh Tukar Bosnia-Herzegovina),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Dolar Barbados),
				'other' => q(Dolar Barbados),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka Bangladesh),
				'other' => q(Taka Bangladesh),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Lev Bulgaria),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinar Bahrain),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Franc Burundia),
				'other' => q(Franc Burundia),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Dolar Bermuda),
				'other' => q(Dolar Bermuda),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dolar Brunei),
				'other' => q(Dolar Brunei),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviano Bolivia),
				'other' => q(Boliviano Bolivia),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real Brazil),
				'other' => q(Real Brazil),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dolar Bahamas),
				'other' => q(Dolar Bahamas),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Ngultrum Bhutan),
				'other' => q(Ngultrum Bhutan),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula Botswana),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Ruble Belarus),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dolar Belize),
				'other' => q(Dolar Belize),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dolar Kanada),
				'other' => q(Dolar Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Franc Congo),
				'other' => q(Franc Congo),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Franc Switzerland),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Peso Chile),
				'other' => q(Peso Chile),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Yuan Cina),
				'other' => q(Yuan Cina),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Peso Colombia),
				'other' => q(Peso Colombia),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Colon Costa Rica),
				'other' => q(Colon Costa Rica),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Peso Boleh Tukar Cuba),
				'other' => q(Peso Boleh Tukar Cuba),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Peso Cuba),
				'other' => q(Peso Cuba),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Escudo Tanjung Verde),
				'other' => q(Escudo Tanjung Verde),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Koruna Republik Czech),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franc Djibouti),
				'other' => q(Franc Djibouti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Krone Denmark),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Peso Dominican),
				'other' => q(Peso Dominican),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinar Algeria),
				'other' => q(Dinar Algeria),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Paun Mesir),
				'other' => q(Paun Mesir),
			},
		},
		'ERN' => {
			display_name => {
				'other' => q(Nakfa Eritrea),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Birr Ethiopia),
				'other' => q(Birr Ethiopia),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Dolar Fiji),
				'other' => q(Dolar Fiji),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Paun Kepulauan Falkland),
				'other' => q(Paun Kepulauan Falkland),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Paun Sterling British),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Lari Georgia),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Cedi Ghana),
				'other' => q(Cedi Ghana),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Paun Gibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi Gambia),
				'other' => q(Dalasi Gambia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franc Guinea),
				'other' => q(Franc Guinea),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Quetzal Guatemala),
				'other' => q(Quetzal Guatemala),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dolar Guyana),
				'other' => q(Dolar Guyana),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dolar Hong Kong),
				'other' => q(Dolar Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira Honduras),
				'other' => q(Lempira Honduras),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kuna Croatia),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gourde Haiti),
				'other' => q(Gourde Haiti),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Forint Hungary),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Rupiah Indonesia),
				'other' => q(Rupiah Indonesia),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Sheqel Baru Israel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupee India),
				'other' => q(Rupee India),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Dinar Iraq),
				'other' => q(Dinar Iraq),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Rial Iran),
				'other' => q(Rial Iran),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Krona Iceland),
				'other' => q(Krona Iceland),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Dolar Jamaica),
				'other' => q(Dolar Jamaica),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Dinar Jordan),
				'other' => q(Dinar Jordan),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Yen Jepun),
				'other' => q(Yen Jepun),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Syiling Kenya),
				'other' => q(Syiling Kenya),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Som Kyrgystani),
				'other' => q(Som Kyrgystani),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Riel Kemboja),
				'other' => q(Riel Kemboja),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franc Comoria),
				'other' => q(Franc Comoria),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Won Korea Utara),
				'other' => q(Won Korea Utara),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won Korea Selatan),
				'other' => q(Won Korea Selatan),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Dinar Kuwait),
				'other' => q(Dinar Kuwait),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dolar Kepulauan Cayman),
				'other' => q(Dolar Kepulauan Cayman),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenge Kazakhstan),
				'other' => q(Tenge Kazakhstan),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kip Laos),
				'other' => q(Kip Laos),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Paun Lubnan),
				'other' => q(Paun Lubnan),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rupee Sri Lanka),
				'other' => q(Rupee Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dolar Liberia),
				'other' => q(Dolar Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti Lesotho),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litas Lithuania),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lats Latvia),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinar Libya),
				'other' => q(Dinar Libya),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham Maghribi),
				'other' => q(Dirham Maghribi),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu Moldova),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariary Malagasy),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Denar Macedonia),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kyat Myanma),
				'other' => q(Kyat Myanma),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrik Mongolia),
				'other' => q(Tugrik Mongolia),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Pataca Macau),
				'other' => q(Pataca Macau),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya Mauritania),
				'other' => q(Ouguiya Mauritania),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupee Mauritia),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Rufiyaa Maldives),
				'other' => q(Rufiyaa Maldives),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha Malawi),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso Mexico),
				'other' => q(Peso Mexico),
			},
		},
		'MYR' => {
			symbol => 'RM',
			display_name => {
				'currency' => q(Ringgit Malaysia),
				'other' => q(Ringgit Malaysia),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Metikal Mozambique),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dolar Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira Nigeria),
				'other' => q(Naira Nigeria),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Cordoba Nicaragua),
				'other' => q(Cordoba Nicaragua),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Krone Norway),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Rupee Nepal),
				'other' => q(Rupee Nepal),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dolar New Zealand),
				'other' => q(Dolar New Zealand),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Rial Oman),
				'other' => q(Rial Oman),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa Panama),
				'other' => q(Balboa Panama),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Nuevo Sol Peru),
				'other' => q(Nuevo Sol Peru),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina Papua New Guinea),
				'other' => q(Kina Papua New Guinea),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Peso Filipina),
				'other' => q(Peso Filipina),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Rupee Pakistan),
				'other' => q(Rupee Pakistan),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zloty Poland),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Guarani Paraguay),
				'other' => q(Guarani Paraguay),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial Qatar),
				'other' => q(Rial Qatar),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Leu Romania),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Dinar Serbia),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Ruble Rusia),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Franc Rwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Riyal Saudi),
				'other' => q(Riyal Saudi),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dolar Kepulauan Solomon),
				'other' => q(Dolar Kepulauan Solomon),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupee Seychelles),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Paun Sudan),
				'other' => q(Paun Sudan),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Krona Sweden),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dolar Singapura),
				'other' => q(Dolar Singapura),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Paun Saint Helena),
				'other' => q(Paun Saint Helena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone Sierra Leone),
				'other' => q(Leone Sierra Leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Syiling Somali),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Dolar Surinam),
				'other' => q(Dolar Surinam),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Paun Sudan selatan),
				'other' => q(Paun Sudan selatan),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra Sao Tome dan Principe),
				'other' => q(Dobra Sao Tome dan Principe),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Paun Syria),
				'other' => q(Paun Syria),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni Swazi),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht Thai),
				'other' => q(Baht Thai),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somoni Tajikistan),
				'other' => q(Somoni Tajikistan),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Manat Turkmenistan),
				'other' => q(Manat Turkmenistan),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar Tunisia),
				'other' => q(Dinar Tunisia),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongan Paʻanga),
				'other' => q(Tongan Paʻanga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Lira Turki),
				'other' => q(Lira Turki),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dolar Trinidad dan Tobago),
				'other' => q(Dolar Trinidad dan Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dolar Taiwan Baru),
				'other' => q(Dolar Taiwan Baru),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Syiling Tanzania),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Hryvnia Ukraine),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Syiling Uganda),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Dolar AS),
				'other' => q(Dolar AS),
			},
		},
		'UYU' => {
			display_name => {
				'other' => q(Peso Uruguay),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Som Uzbekistan),
				'other' => q(Som Uzbekistan),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Bolivar Venezuela),
				'other' => q(Bolivar Venezuela),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dong Vietnam),
				'other' => q(Dong Vietnam),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatu Vanuatu),
				'other' => q(Vatu Vanuatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Tala Samoa),
				'other' => q(Tala Samoa),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franc CFA BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dolar Caribbean Timur),
				'other' => q(Dolar Caribbean Timur),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franc CFA BCEAO),
				'other' => q(Franc CFA BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franc CFP),
				'other' => q(Franc CFP),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Mata Wang Tidak Diketahui),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Rial Yaman),
				'other' => q(Rial Yaman),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rand Afrika Selatan),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha Zambia \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha Zambia),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'chinese' => {
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
							'Ogo',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Jn',
							'Fb',
							'Mc',
							'Ap',
							'Me',
							'Ju',
							'Jl',
							'Og',
							'Sp',
							'Ok',
							'Nv',
							'Ds'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Mac',
							'April',
							'Mei',
							'Jun',
							'Julai',
							'Ogos',
							'September',
							'Oktober',
							'November',
							'Disember'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Feb',
							'Mac',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ogo',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Jn',
							'Fe',
							'Mc',
							'Ap',
							'Me',
							'Ju',
							'Jl',
							'Og',
							'Sp',
							'Ok',
							'Nv',
							'Ds'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Mac',
							'April',
							'Mei',
							'Jun',
							'Julai',
							'Ogos',
							'September',
							'Oktober',
							'November',
							'Disember'
						],
						leap => [
							
						],
					},
				},
			},
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
							'Ogo',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'O',
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
							'Januari',
							'Februari',
							'Mac',
							'April',
							'Mei',
							'Jun',
							'Julai',
							'Ogos',
							'September',
							'Oktober',
							'November',
							'Disember'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Feb',
							'Mac',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ogo',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'O',
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
							'Januari',
							'Februari',
							'Mac',
							'April',
							'Mei',
							'Jun',
							'Julai',
							'Ogos',
							'September',
							'Oktober',
							'November',
							'Disember'
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
						mon => 'Isn',
						tue => 'Sel',
						wed => 'Rab',
						thu => 'Kha',
						fri => 'Jum',
						sat => 'Sab',
						sun => 'Ahd'
					},
					narrow => {
						mon => 'I',
						tue => 'S',
						wed => 'R',
						thu => 'K',
						fri => 'J',
						sat => 'S',
						sun => 'A'
					},
					short => {
						mon => 'Is',
						tue => 'Se',
						wed => 'Ra',
						thu => 'Kh',
						fri => 'Ju',
						sat => 'Sa',
						sun => 'Ah'
					},
					wide => {
						mon => 'Isnin',
						tue => 'Selasa',
						wed => 'Rabu',
						thu => 'Khamis',
						fri => 'Jumaat',
						sat => 'Sabtu',
						sun => 'Ahad'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Isn',
						tue => 'Sel',
						wed => 'Rab',
						thu => 'Kha',
						fri => 'Jum',
						sat => 'Sab',
						sun => 'Ahd'
					},
					narrow => {
						mon => 'I',
						tue => 'S',
						wed => 'R',
						thu => 'K',
						fri => 'J',
						sat => 'S',
						sun => 'A'
					},
					short => {
						mon => 'Is',
						tue => 'Se',
						wed => 'Ra',
						thu => 'Kh',
						fri => 'Ju',
						sat => 'Sa',
						sun => 'Ah'
					},
					wide => {
						mon => 'Isnin',
						tue => 'Selasa',
						wed => 'Rabu',
						thu => 'Khamis',
						fri => 'Jumaat',
						sat => 'Sabtu',
						sun => 'Ahad'
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
					abbreviated => {0 => 'S1',
						1 => 'S2',
						2 => 'S3',
						3 => 'S4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'Suku pertama',
						1 => 'Suku Ke-2',
						2 => 'Suku Ke-3',
						3 => 'Suku Ke-4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'S1',
						1 => 'S2',
						2 => 'S3',
						3 => 'S4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'Suku pertama',
						1 => 'Suku Ke-2',
						2 => 'Suku Ke-3',
						3 => 'Suku Ke-4'
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
				'abbreviated' => {
					'pm' => q{ptg},
					'am' => q{pg},
				},
				'wide' => {
					'am' => q{PG},
					'pm' => q{PTG},
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
		'buddhist' => {
			abbreviated => {
				'0' => 'BE'
			},
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'S.M.',
				'1' => 'TM'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'R.O.C.'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
			'full' => q{EEEE, U MMMM dd},
			'long' => q{U MMMM d},
			'medium' => q{U MMM d},
			'short' => q{y-M-d},
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{dd/MM/y G},
			'short' => q{d/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{d/MM/yy},
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{dd/MM/y G},
			'short' => q{d/MM/y GGGGG},
		},
		'roc' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'generic' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Ed => q{E, d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hmm => q{H:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E, d/M/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y G},
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
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hmm => q{H:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d-M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd/MM},
			Md => q{d-M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M-y},
			yMEd => q{E, d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
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
				M => q{E, d/M – E, d/M},
				d => q{E, d/M – E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
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
				M => q{M/y – M/y G},
				y => q{M/y – M/y G},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y G},
				d => q{E, d/M/y – E, d/M/y G},
				y => q{E, d/M/y – E, d/M/y G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM, y G},
				d => q{E, d MMM – E, d MMM, y G},
				y => q{E, d MMM y – E, d MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM, y G},
				d => q{d–d MMM y G},
				y => q{d MMM y – d MMM y G},
			},
			yMd => {
				M => q{d/M/y – d/M/y G},
				d => q{d/M/y – d/M/y G},
				y => q{d/M/y – d/M/y G},
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
				M => q{E, d/M – E, d/M},
				d => q{E, d/M – E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
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
				M => q{E, d/M/y – E, d/M/y},
				d => q{E, d/M/y – E, d/M/y},
				y => q{E, d/M/y – E, d/M/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM, y},
				d => q{E, d MMM – E, d MMM, y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM, y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
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
		regionFormat => q(Waktu {0}),
		regionFormat => q(Waktu Siang {0}),
		regionFormat => q(Waktu Piawai {0}),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Waktu Afghanistan),
			},
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Waktu Afrika Tengah),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Waktu Afrika Timur),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Waktu Piawai Afrika Selatan),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Afrika Barat),
				'generic' => q(Waktu Afrika Barat),
				'standard' => q(Waktu Piawai Afrika Barat),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Waktu Siang Alaska),
				'generic' => q(Waktu Alaska),
				'standard' => q(Waktu Piawai Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Waktu Musim Panas Amazon),
				'generic' => q(Waktu Amazon),
				'standard' => q(Waktu Piawai Amazon),
			},
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
		'America/Mexico_City' => {
			exemplarCity => q#Bandar Raya Mexico#,
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
			exemplarCity => q#Saint Barthelemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St John#,
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
				'daylight' => q(Waktu Siang Tengah),
				'generic' => q(Waktu Pusat),
				'standard' => q(Waktu Piawai Pusat),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Waktu Siang Timur),
				'generic' => q(Waktu Timur),
				'standard' => q(Waktu Piawai Timur),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Waktu Hari Siang Pergunungan),
				'generic' => q(Waktu Gunung),
				'standard' => q(Waktu Piawai Pergunungan),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Waktu Siang Pasifik),
				'generic' => q(Waktu Pasifik),
				'standard' => q(Waktu Piawai Pasifik),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Waktu Musim Panas Anadyr),
				'generic' => q(Waktu Anadyr),
				'standard' => q(Waktu Piawai Anadyr),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Waktu Siang Arab),
				'generic' => q(Waktu Arab),
				'standard' => q(Waktu Piawai Arab),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Waktu Musim Panas Argentina),
				'generic' => q(Waktu Argentina),
				'standard' => q(Waktu Piawai Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Argentina Barat),
				'generic' => q(Waktu Argentina Barat),
				'standard' => q(Waktu Piawai Argentina Barat),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Armenia),
				'generic' => q(Waktu Armenia),
				'standard' => q(Waktu Piawai Armenia),
			},
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damsyik#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Baitulmuqaddis#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapura#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Waktu Siang Atlantik),
				'generic' => q(Waktu Atlantik),
				'standard' => q(Waktu Piawai Atlantik),
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
				'daylight' => q(Waktu Siang Australia Tengah),
				'generic' => q(Waktu Australia Tengah),
				'standard' => q(Waktu Piawai Australia Tengah),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Waktu Siang Barat Tengah Australia),
				'generic' => q(Waktu Barat Tengah Australia),
				'standard' => q(Waktu Piawai Barat Tengah Australia),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Waktu Siang Australia Timur),
				'generic' => q(Waktu Australia Timur),
				'standard' => q(Waktu Piawai Timur Australia),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Waktu Siang Australia Barat),
				'generic' => q(Waktu Australia Barat),
				'standard' => q(Waktu Piawai Australia Barat),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Azerbaijan),
				'generic' => q(Waktu Azerbaijan),
				'standard' => q(Waktu Piawai Azerbaijan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Waktu Musim Panas Azores),
				'generic' => q(Waktu Azores),
				'standard' => q(Waktu Piawai Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Waktu Musim Panas Bangladesh),
				'generic' => q(Waktu Bangladesh),
				'standard' => q(Waktu Piawai Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Waktu Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Waktu Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Brasilia),
				'generic' => q(Waktu Brasilia),
				'standard' => q(Waktu Piawai Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Waktu Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Waktu Musim Panas Tanjung Verde),
				'generic' => q(Waktu Tanjung Verde),
				'standard' => q(Waktu Piawai Tanjung Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Waktu Piawai Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Waktu Siang Chatham),
				'generic' => q(Waktu Chatham),
				'standard' => q(Waktu Piawai Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Waktu Musim Panas Chile),
				'generic' => q(Waktu Chile),
				'standard' => q(Waktu Piawai Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Waktu Siang China),
				'generic' => q(Waktu China),
				'standard' => q(Waktu Piawai China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Choibalsan),
				'generic' => q(Waktu Choibalsan),
				'standard' => q(Waktu Piawai Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Waktu Pulau Christmas),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Waktu Kepulauan Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Colombia),
				'generic' => q(Waktu Colombia),
				'standard' => q(Waktu Piawai Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Waktu Musim Panas Separuh Kepulauan Cook),
				'generic' => q(Waktu Kepulauan Cook),
				'standard' => q(Waktu Piawai Kepulauan Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Waktu Siang Cuba),
				'generic' => q(Waktu Cuba),
				'standard' => q(Waktu Piawai Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Waktu Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Waktu Dumont-d'Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Waktu Timor Timur),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Waktu Musim Panas Pulau Easter),
				'generic' => q(Waktu Pulau Easter),
				'standard' => q(Waktu Piawai Pulau Easter),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Waktu Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Bandar Tidak Diketahui#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Waktu Musim Panas Ireland),
			},
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Waktu Musim Panas British),
			},
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropah Tengah),
				'generic' => q(Waktu Eropah Tengah),
				'standard' => q(Waktu Piawai Eropah Tengah),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropah Timur),
				'generic' => q(Waktu Eropah Timur),
				'standard' => q(Waktu Piawai Eropah Timur),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropah Barat),
				'generic' => q(Waktu Eropah Barat),
				'standard' => q(Waktu Piawai Eropah Barat),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Waktu Musim Panas Kepulauan Falkland),
				'generic' => q(Waktu Kepulauan Falkland),
				'standard' => q(Waktu Piawai Kepulauan Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Waktu Musim Panas Fiji),
				'generic' => q(Waktu Fiji),
				'standard' => q(Waktu Piawai Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Waktu Guyana Perancis),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Waktu Perancis Selatan dan Antartika),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Waktu Min Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Waktu Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Waktu Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Georgia),
				'generic' => q(Waktu Georgia),
				'standard' => q(Waktu Piawai Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Waktu Musim Panas Greenland Timur),
				'generic' => q(Waktu Greenland Timur),
				'standard' => q(Waktu Piawai Greenland Timur),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Greenland Barat),
				'generic' => q(Waktu Greenland Barat),
				'standard' => q(Waktu Piawai Greenland Barat),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Waktu Teluk),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Waktu Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Waktu Siang Hawaii-Aleut),
				'generic' => q(Waktu Hawaii-Aleut),
				'standard' => q(Waktu Piawai Hawaii-Aleut),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Waktu Musim Panas Hong Kong),
				'generic' => q(Waktu Hong Kong),
				'standard' => q(Waktu Piawai Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Waktu Musim Panas Hovd),
				'generic' => q(Waktu Hovd),
				'standard' => q(Waktu Piawai Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Waktu Piawai India),
			},
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Waktu Lautan Hindi),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Waktu Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Waktu Indonesia Tengah),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Waktu Indonesia Timur),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Waktu Indonesia Barat),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Waktu Siang Iran),
				'generic' => q(Waktu Iran),
				'standard' => q(Waktu Piawai Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Irkutsk),
				'generic' => q(Waktu Irkutsk),
				'standard' => q(Waktu Piawai Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Waktu Siang Israel),
				'generic' => q(Waktu Israel),
				'standard' => q(Waktu Piawai Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Waktu Siang Jepun),
				'generic' => q(Waktu Jepun),
				'standard' => q(Waktu Piawai Jepun),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Waktu Musim Panas Petropavlovsk-Kamchatski),
				'generic' => q(Waktu Petropavlovsk-Kamchatski),
				'standard' => q(Waktu Piawai Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Waktu Kazakhstan Timur),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Waktu Kazakhstan Barat),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Waktu Siang Korea),
				'generic' => q(Waktu Korea),
				'standard' => q(Waktu Piawai Korea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Waktu Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Krasnoyarsk),
				'generic' => q(Waktu Krasnoyarsk),
				'standard' => q(Waktu Piawai Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Waktu Kyrgystan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Waktu Siang Lord Howe),
				'generic' => q(Waktu Lord Howe),
				'standard' => q(Waktu Piawai Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Waktu Pulau Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Magadan),
				'generic' => q(Waktu Magadan),
				'standard' => q(Waktu Piawai Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Waktu Malaysia),
			},
			short => {
				'standard' => q(MYT),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Waktu Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Waktu Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Waktu Musim Panas Mauritius),
				'generic' => q(Waktu Mauritius),
				'standard' => q(Waktu Piawai Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Waktu Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Ulan Bator),
				'generic' => q(Waktu Ulan Bator),
				'standard' => q(Waktu Piawai Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Waktu Musim Panas Moscow),
				'generic' => q(Waktu Moscow),
				'standard' => q(Waktu Piawai Moscow),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Waktu Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Waktu Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Waktu Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Waktu Musim Panas New Caledonia),
				'generic' => q(Waktu New Caledonia),
				'standard' => q(Waktu Piawai New Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Waktu Siang New Zealand),
				'generic' => q(Waktu New Zealand),
				'standard' => q(Waktu Piawai New Zealand),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Waktu Siang Newfoundland),
				'generic' => q(Waktu Newfoundland),
				'standard' => q(Waktu Piawai Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Waktu Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Waktu Kepulauan Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Waktu Musim Panas Fernando de Noronha),
				'generic' => q(Waktu Fernando de Noronha),
				'standard' => q(Waktu Piawai Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Novosibirsk),
				'generic' => q(Waktu Novosibirsk),
				'standard' => q(Waktu Piawai Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Omsk),
				'generic' => q(Waktu Omsk),
				'standard' => q(Waktu Piawai Omsk),
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
				'daylight' => q(Waktu Musim Panas Pakistan),
				'generic' => q(Waktu Pakistan),
				'standard' => q(Waktu Piawai Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Waktu Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Waktu Papua New Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Waktu Musim Panas Paraguay),
				'generic' => q(Waktu Paraguay),
				'standard' => q(Waktu Piawai Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Waktu Musim Panas Peru),
				'generic' => q(Waktu Peru),
				'standard' => q(Waktu Piawai Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Waktu Musim Panas Filipina),
				'generic' => q(Waktu Filipina),
				'standard' => q(Waktu Piawai Filipina),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Waktu Siang Saint Pierre dan Miquelon),
				'generic' => q(Waktu Saint Pierre dan Miquelon),
				'standard' => q(Waktu Piawai Saint Pierre dan Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Waktu Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Waktu Ponape),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Waktu Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Waktu Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Waktu Musim Panas Sakhalin),
				'generic' => q(Waktu Sakhalin),
				'standard' => q(Waktu Piawai Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Waktu Musim Panas Samara),
				'generic' => q(Waktu Samara),
				'standard' => q(Waktu Piawai Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Waktu Musim Panas Samoa),
				'generic' => q(Waktu Samoa),
				'standard' => q(Waktu Piawai Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Waktu Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Waktu Piawai Singapura),
			},
			short => {
				'standard' => q(SGT),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Waktu Kepulauan Solomon),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Waktu Georgia Selatan),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Waktu Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Waktu Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Waktu Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Waktu Siang Taipei),
				'generic' => q(Waktu Taipei),
				'standard' => q(Waktu Piawai Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Waktu Tajikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Waktu Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Waktu Musim Panas Tonga),
				'generic' => q(Waktu Tonga),
				'standard' => q(Waktu Piawai Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Waktu Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Turkmenistan),
				'generic' => q(Waktu Turkmenistan),
				'standard' => q(Waktu Piawai Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Waktu Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Waktu Musim Panas Uruguay),
				'generic' => q(Waktu Uruguay),
				'standard' => q(Waktu Piawai Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Uzbekistan),
				'generic' => q(Waktu Uzbekistan),
				'standard' => q(Waktu Piawai Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Waktu Musim Panas Vanuatu),
				'generic' => q(Waktu Vanuatu),
				'standard' => q(Waktu Piawai Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Waktu Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Waktu Musim Panas Vladivostok),
				'generic' => q(Waktu Vladivostok),
				'standard' => q(Waktu Piawai Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Waktu Musim Panas Volgograd),
				'generic' => q(Waktu Volgograd),
				'standard' => q(Waktu Piawai Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Waktu Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Waktu Pulau Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Waktu Wallis dan Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Yakutsk),
				'generic' => q(Waktu Yakutsk),
				'standard' => q(Waktu Piawai Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Waktu Musim Panas Yekaterinburg),
				'generic' => q(Waktu Yekaterinburg),
				'standard' => q(Waktu Piawai Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
