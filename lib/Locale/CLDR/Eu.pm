package Locale::CLDR::Eu;
# This file auto generated from Data\common\main\eu.xml
#	on Mon 12 May  7:44:38 am GMT
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
				'ab' => 'abkhazera',
 				'ach' => 'Acholiera',
 				'af' => 'afrikaansa',
 				'ak' => 'Akanera',
 				'am' => 'amharera',
 				'ar' => 'arabiera',
 				'ar_001' => 'arabiera moderno estandarra',
 				'as' => 'assamera',
 				'ay' => 'aimara',
 				'az' => 'azerbaijanera',
 				'az@alt=short' => 'azeriera',
 				'be' => 'bielorrusiera',
 				'bem' => 'Bembera',
 				'bg' => 'bulgariera',
 				'bn' => 'bengalera',
 				'bo' => 'tibetera',
 				'br' => 'Bretoiera',
 				'bs' => 'bosniera',
 				'ca' => 'katalana',
 				'chr' => 'Txerokiera',
 				'ckb' => 'Soraniera',
 				'co' => 'Korsikera',
 				'cs' => 'txekiera',
 				'cy' => 'galesera',
 				'da' => 'daniera',
 				'de' => 'alemana',
 				'de_CH' => 'aleman garaia (Suitza)',
 				'dv' => 'divehiera',
 				'dz' => 'dzongkha',
 				'ee' => 'Eweera',
 				'efi' => 'efikera',
 				'el' => 'greziera',
 				'en' => 'ingelesa',
 				'en_US' => 'ingelesa (AEB)',
 				'eo' => 'esperantoa',
 				'es' => 'espainiera',
 				'es_ES' => 'espainiera (Europa)',
 				'et' => 'estoniera',
 				'eu' => 'euskara',
 				'fa' => 'persiera',
 				'fi' => 'finlandiera',
 				'fil' => 'tagaloga',
 				'fj' => 'fijiera',
 				'fo' => 'faroera',
 				'fr' => 'frantsesa',
 				'fy' => 'frisiera',
 				'ga' => 'gaelikoa',
 				'gaa' => 'Ga',
 				'gd' => 'eskoziako gaelikoa',
 				'gl' => 'galiziera',
 				'gn' => 'guaraniera',
 				'gsw' => 'alemana (Suitza)',
 				'gu' => 'gujaratera',
 				'ha' => 'hausa',
 				'haw' => 'hawaiiera',
 				'he' => 'hebreera',
 				'hi' => 'hindia',
 				'hr' => 'kroaziera',
 				'ht' => 'haitiera',
 				'hu' => 'hungariera',
 				'hy' => 'armeniera',
 				'ia' => 'Interlingua',
 				'id' => 'indonesiera',
 				'ie' => 'interlingue',
 				'ig' => 'igboera',
 				'is' => 'islandiera',
 				'it' => 'italiera',
 				'ja' => 'japoniera',
 				'jv' => 'javera',
 				'ka' => 'georgiera',
 				'kg' => 'Kikongoa',
 				'kk' => 'kazakhera',
 				'km' => 'khemerera',
 				'kn' => 'kannadera',
 				'ko' => 'koreera',
 				'ks' => 'kashmirera',
 				'ku' => 'kurduera',
 				'ky' => 'kirgizera',
 				'la' => 'latina',
 				'lb' => 'luxenburgera',
 				'lg' => 'Gandera',
 				'ln' => 'lingala',
 				'lo' => 'laosera',
 				'loz' => 'Loziera',
 				'lt' => 'lituaniera',
 				'lua' => 'Luba-lulua',
 				'lv' => 'letoniera',
 				'mfe' => 'Mauritaniako kreolera',
 				'mg' => 'malagasyera',
 				'mi' => 'maoriera',
 				'mk' => 'mazedoniera',
 				'ml' => 'malayalamera',
 				'mn' => 'mongoliera',
 				'mr' => 'marathera',
 				'ms' => 'malaysiera',
 				'mt' => 'maltera',
 				'mul' => 'hizkuntza anitzak',
 				'my' => 'burmatarra',
 				'nb' => 'bokmala (Norvegia)',
 				'nd' => 'iparraldeko ndebeleera',
 				'ne' => 'nepalera',
 				'nl' => 'nederlandera',
 				'nl_BE' => 'flandriera',
 				'nn' => 'nynorsk norvegiera',
 				'no' => 'norvegiera',
 				'nso' => 'pediera',
 				'ny' => 'nyanja',
 				'nyn' => 'Ankolera',
 				'oc' => 'Okzitaniera',
 				'om' => 'Oromoera',
 				'or' => 'oriyera',
 				'os' => 'osetiera',
 				'pa' => 'punjabera',
 				'pl' => 'poloniera',
 				'ps' => 'paxtuera',
 				'ps@alt=variant' => 'pashtoera',
 				'pt' => 'portugesa',
 				'pt_PT' => 'portugesa (Europa)',
 				'qu' => 'quechuera',
 				'rm' => 'erromantxera',
 				'rn' => 'rundiera',
 				'ro' => 'errumaniera',
 				'ru' => 'errusiera',
 				'rw' => 'kinyaruanda',
 				'sa' => 'sanskritoa',
 				'sd' => 'sindhia',
 				'se' => 'iparraldeko samiera',
 				'sg' => 'sangoera',
 				'sh' => 'serbokroaziera',
 				'si' => 'sinhala',
 				'sk' => 'eslovakiera',
 				'sl' => 'esloveniera',
 				'sm' => 'samoera',
 				'sn' => 'shonera',
 				'so' => 'somaliera',
 				'sq' => 'albaniera',
 				'sr' => 'serbiera',
 				'ss' => 'swatiera',
 				'st' => 'hegoaldeko sothoera',
 				'su' => 'sundanera',
 				'sv' => 'suediera',
 				'sw' => 'swahili',
 				'ta' => 'tamilera',
 				'te' => 'teluguera',
 				'tet' => 'tetuma',
 				'tg' => 'tajikistanera',
 				'th' => 'thailandiera',
 				'ti' => 'tigriñera',
 				'tk' => 'turkmeniera',
 				'tl' => 'tagalog',
 				'tlh' => 'Klingonera',
 				'tn' => 'tswanera',
 				'to' => 'tongera',
 				'tpi' => 'tok pisina',
 				'tr' => 'turkiera',
 				'ts' => 'tsongera',
 				'tt' => 'tatarera',
 				'tum' => 'Tumbukera',
 				'tw' => 'twia',
 				'ty' => 'tahitiera',
 				'ug' => 'uigurrera',
 				'uk' => 'ukrainera',
 				'und' => 'hizkuntza ezezaguna',
 				'ur' => 'urdua',
 				'uz' => 'uzbekera',
 				've' => 'vendera',
 				'vi' => 'vietnamera',
 				'wo' => 'wolofera',
 				'xh' => 'xhosera',
 				'yi' => 'Jiddisha',
 				'yo' => 'yorubera',
 				'zgh' => 'tamazight estandarra',
 				'zh' => 'txinera',
 				'zh_Hans' => 'txinera soildua',
 				'zh_Hant' => 'txinera tradizionala',
 				'zu' => 'zuluera',
 				'zxx' => 'ez dago eduki linguistikorik',

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
			'Arab' => 'arabiarra',
 			'Arab@alt=variant' => 'persiar-arabiarra',
 			'Armn' => 'armeniera',
 			'Beng' => 'bengalera',
 			'Bopo' => 'bopomofoa',
 			'Brai' => 'braillea',
 			'Cyrl' => 'zirilikoa',
 			'Deva' => 'devanagaria',
 			'Ethi' => 'etiopiarra',
 			'Geor' => 'georgiera',
 			'Grek' => 'greziera',
 			'Gujr' => 'gujaratera',
 			'Guru' => 'gurmukhia',
 			'Hang' => 'hangula',
 			'Hani' => 'idazkera txinatarra',
 			'Hans' => 'sinplifikatua',
 			'Hans@alt=stand-alone' => 'idazkera txinatar sinplifikatua',
 			'Hant' => 'tradizionala',
 			'Hant@alt=stand-alone' => 'idazkera txinatar tradizionala',
 			'Hebr' => 'hebreera',
 			'Hira' => 'hiragana',
 			'Jpan' => 'japoniera',
 			'Kana' => 'katakana',
 			'Khmr' => 'khemerera',
 			'Knda' => 'kannadera',
 			'Kore' => 'koreera',
 			'Laoo' => 'laosera',
 			'Latn' => 'latina',
 			'Mlym' => 'malayalamera',
 			'Mong' => 'mongoliera',
 			'Mymr' => 'birmaniera',
 			'Orya' => 'oriya',
 			'Sinh' => 'sinhala',
 			'Taml' => 'tamilera',
 			'Telu' => 'teluguera',
 			'Thaa' => 'thaana',
 			'Thai' => 'thailandiera',
 			'Tibt' => 'tibetera',
 			'Zsym' => 'ikurrak',
 			'Zxxx' => 'idatzi gabea',
 			'Zyyy' => 'ohikoa',
 			'Zzzz' => 'idazkera ezezaguna',

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
			'001' => 'Mundua',
 			'002' => 'Afrika',
 			'003' => 'Ipar Amerika',
 			'005' => 'Hego Amerika',
 			'009' => 'Ozeania',
 			'011' => 'Afrika mendebaldea',
 			'013' => 'Erdialdeko Amerika',
 			'014' => 'Afrika ekialdea',
 			'015' => 'Afrika iparraldea',
 			'017' => 'Erdialdeko Afrika',
 			'018' => 'Afrika hegoaldea',
 			'019' => 'Amerika',
 			'021' => 'Amerika iparraldea',
 			'029' => 'Karibea',
 			'030' => 'Asia ekialdea',
 			'034' => 'Asia hegoaldea',
 			'035' => 'Asia hego-ekialdea',
 			'039' => 'Europa hegoaldea',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Mikronesia eskualdea',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia erdialdea',
 			'145' => 'Asia mendebaldea',
 			'150' => 'Europa',
 			'151' => 'Europa ekialdea',
 			'154' => 'Europa iparraldea',
 			'155' => 'Europa mendebaldea',
 			'419' => 'Latinoamerika',
 			'AC' => 'Ascension uhartea',
 			'AD' => 'Andorra',
 			'AE' => 'Arabiar Emirrerri Batuak',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua eta Barbuda',
 			'AI' => 'Angila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Holandarren Antillak',
 			'AO' => 'Angola',
 			'AQ' => 'Antartika',
 			'AR' => 'Argentina',
 			'AS' => 'Amerikar Samoa',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Aland uharteak',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bosnia-Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgika',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'San Bartolome',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Karibeko Herbehereak',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamak',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvet Uhartea',
 			'BW' => 'Botswana',
 			'BY' => 'Bielorrusia',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Cocos (Keeling) uharteak',
 			'CD' => 'Kongoko Errepublika Demokratikoa',
 			'CD@alt=variant' => 'Kongo (KED)',
 			'CF' => 'Afrika Erdiko Errepublika',
 			'CG' => 'Kongo (Brazzaville)',
 			'CG@alt=variant' => 'Kongo (errepublika)',
 			'CH' => 'Suitza',
 			'CI' => 'Boli Kosta',
 			'CK' => 'Cook uharteak',
 			'CL' => 'Txile',
 			'CM' => 'Kamerun',
 			'CN' => 'Txina',
 			'CO' => 'Kolonbia',
 			'CP' => 'Clipperton uhartea',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuba',
 			'CV' => 'Cabo Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Christmas uhartea',
 			'CY' => 'Zipre',
 			'CZ' => 'Txekiar Errepublika',
 			'DE' => 'Alemania',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibuti',
 			'DK' => 'Danimarka',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikar Errepublika',
 			'DZ' => 'Aljeria',
 			'EA' => 'Ceuta eta Melilla',
 			'EC' => 'Ekuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipto',
 			'EH' => 'Mendebaldeko Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Espainia',
 			'ET' => 'Etiopia',
 			'EU' => 'Europar Batasuna',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fiji',
 			'FK' => 'Malvinak',
 			'FK@alt=variant' => 'Falkland uharteak (Malvina uharteak)',
 			'FM' => 'Mikronesia',
 			'FO' => 'Faroe uharteak',
 			'FR' => 'Frantzia',
 			'GA' => 'Gabon',
 			'GB' => 'Erresuma Batua',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Guyana Frantsesa',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Ginea',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Ekuatore Ginea',
 			'GR' => 'Grezia',
 			'GS' => 'Hegoaldeko Georgia eta Hegoaldeko Sandwich uharteak',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Ginea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong AEB Txina',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Heard eta McDonald uharteak',
 			'HN' => 'Honduras',
 			'HR' => 'Kroazia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungaria',
 			'IC' => 'Kanariak',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Man uhartea',
 			'IN' => 'India',
 			'IO' => 'Indiako Ozeanoko lurralde britainiarra',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordania',
 			'JP' => 'Japonia',
 			'KE' => 'Kenya',
 			'KG' => 'Kirgizistan',
 			'KH' => 'Kanbodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoreak',
 			'KN' => 'Saint Kitts eta Nevis',
 			'KP' => 'Ipar Korea',
 			'KR' => 'Hego Korea',
 			'KW' => 'Kuwait',
 			'KY' => 'Kaiman uharteak',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Libano',
 			'LC' => 'Santa Luzia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lituania',
 			'LU' => 'Luxenburgo',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavia',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshall uharteak',
 			'MK' => 'Mazedonia',
 			'MK@alt=variant' => 'Mazedonia (Mazedoniako Yugoslaviar Errepublika ohia)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau AEB Txina',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Iparraldeko Mariana uharteak',
 			'MQ' => 'Martinika',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Maurizio',
 			'MV' => 'Maldivak',
 			'MW' => 'Malawi',
 			'MX' => 'Mexiko',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambike',
 			'NA' => 'Namibia',
 			'NC' => 'Kaledonia Berria',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk uhartea',
 			'NG' => 'Nigeria',
 			'NI' => 'Nikaragua',
 			'NL' => 'Herbehereak',
 			'NO' => 'Norvegia',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Zeelanda Berria',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesia Frantsesa',
 			'PG' => 'Papua Ginea Berria',
 			'PH' => 'Filipinak',
 			'PK' => 'Pakistan',
 			'PL' => 'Polonia',
 			'PM' => 'Saint-Pierre eta Mikelune',
 			'PN' => 'Pitcairn uharteak',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestinako Lurraldeak',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguai',
 			'QA' => 'Qatar',
 			'QO' => 'Mugaz kanpoko Ozeania',
 			'RE' => 'Reunion',
 			'RO' => 'Errumania',
 			'RS' => 'Serbia',
 			'RU' => 'Errusia',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudi Arabia',
 			'SB' => 'Salomon uharteak',
 			'SC' => 'Seychelleak',
 			'SD' => 'Sudan',
 			'SE' => 'Suedia',
 			'SG' => 'Singapur',
 			'SH' => 'Saint Helena',
 			'SI' => 'Eslovenia',
 			'SJ' => 'Svalbard eta Jan Mayen uharteak',
 			'SK' => 'Eslovakia',
 			'SL' => 'Sierra Leona',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Hego Sudan',
 			'ST' => 'Sao Tome eta Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Swazilandia',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turk eta Caicos uharteak',
 			'TD' => 'Txad',
 			'TF' => 'Hegoaldeko lurralde frantsesak',
 			'TG' => 'Togo',
 			'TH' => 'Thailandia',
 			'TJ' => 'Tadjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Ekialdeko Timor',
 			'TL@alt=variant' => 'Timor ekialdea',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkia',
 			'TT' => 'Trinidad eta Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'Ameriketako Estatu Batuetako Kanpoaldeko Uharte Txikiak',
 			'US' => 'Ameriketako Estatu Batuak',
 			'US@alt=short' => 'AEB',
 			'UY' => 'Uruguai',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikano Hiria',
 			'VC' => 'Saint Vincent eta Grenadinak',
 			'VE' => 'Venezuela',
 			'VG' => 'Birjina uharte britainiarrak',
 			'VI' => 'Birjina uharte amerikarrak',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis eta Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Hegoafrika',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Eskualde ezezaguna',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'POLYTON' => 'POLITON',
 			'REVISED' => 'BERRIKUSIA',
 			'SAAHO' => 'SAHO',
 			'SCOTLAND' => 'ESKOZIAR INGELESA',
 			'VALENCIA' => 'VALENTZIERA',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Egutegia',
 			'colalternate' => 'Egin ez ikusi ikurren ordenari',
 			'colbackwards' => 'Azentuen alderantzizko ordena',
 			'colcasefirst' => 'Maiuskula/Minuskula ordena',
 			'colcaselevel' => 'Maiuskulak eta minuskulak bereizten dituen ordena',
 			'colhiraganaquaternary' => 'Kana ordena',
 			'collation' => 'Ordenatzeko irizpidea',
 			'colnormalization' => 'Araututako ordena',
 			'colnumeric' => 'Zenbakizko ordena',
 			'colstrength' => 'Ordenaren sendotasuna',
 			'currency' => 'Moneta',
 			'numbers' => 'Zenbakiak',
 			'timezone' => 'Ordu-zona',
 			'va' => 'Eskualdeko ezarpenen aldaera',
 			'variabletop' => 'Ordenatu ikur gisa',
 			'x' => 'Erabilera pribatua',

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
 				'buddhist' => q{Egutegi budista},
 				'chinese' => q{Txinatar egutegia},
 				'coptic' => q{Egutegi coptiarra},
 				'ethiopic' => q{Egutegi etiopiarra},
 				'ethiopic-amete-alem' => q{Amete Alem egutegi etiopiarra},
 				'gregorian' => q{Egutegi gregoriarra},
 				'hebrew' => q{Hebrear egutegia},
 				'indian' => q{Indiar egutegia},
 				'islamic' => q{Islamiar egutegia},
 				'islamic-civil' => q{Islamiar egutegi zibila},
 				'japanese' => q{Japoniar egutegia},
 				'persian' => q{Egutegi persiarra},
 				'roc' => q{Txinako Errepublikako egutegia},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Ordenatu ikurrak},
 				'shifted' => q{Ordenatu ikurrei ez ikusi eginda},
 			},
 			'colbackwards' => {
 				'no' => q{Ordenatu azentuak modu normalean},
 				'yes' => q{Ordenatu azentuak alderantziz},
 			},
 			'colcasefirst' => {
 				'lower' => q{Ordenatu minuskulak lehenik},
 				'no' => q{Ordenatu maiuskulak modu normalean},
 				'upper' => q{Ordenatu maiuskulak lehenik},
 			},
 			'colcaselevel' => {
 				'no' => q{Ordenatu maiuskulak eta minuskulak bereizi gabe},
 				'yes' => q{Ordenatu maiuskulak eta minuskulak bereizita},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Ordenatu kanak bereizita},
 				'yes' => q{Ordenatu kanak desberdin},
 			},
 			'collation' => {
 				'big5han' => q{Txinera tradizionalaren alfabetoa-Big5},
 				'dictionary' => q{Hurrenkera alfabetikoa},
 				'ducet' => q{Unicode hurrenkera lehenetsia},
 				'gb2312han' => q{Txinera sinplifikatuaren alfabetoa -GB2312},
 				'phonebook' => q{Telefonoen zerrenda},
 				'phonetic' => q{Ordenatzeko irizpide fonetikoa},
 				'pinyin' => q{Pinyin hurrenkera},
 				'reformed' => q{Erreformaren araberako hurrenkera},
 				'search' => q{Bilaketa orokorra},
 				'searchjl' => q{Bilatu hangularen lehen kontsonantearen arabera},
 				'standard' => q{Ordenatzeko irizpide estandarra},
 				'stroke' => q{Tarteen araberako hurrenkera},
 				'traditional' => q{Tradizionala},
 				'unihan' => q{Radical trazuen hurrenkera},
 			},
 			'colnormalization' => {
 				'no' => q{Ordenatu arauak kontuan hartu gabe},
 				'yes' => q{Ordenatu Unicode arauen arabera},
 			},
 			'colnumeric' => {
 				'no' => q{Ordenatu digituak banaka},
 				'yes' => q{Ordenatu digituak zenbakien arabera},
 			},
 			'colstrength' => {
 				'identical' => q{Ordenatu guztiak},
 				'primary' => q{Ordenatu oinarrizko hizkiak soilik},
 				'quaternary' => q{Ordenatu azentuak / maiuskula eta minuskulak / zabalera / kanak},
 				'secondary' => q{Ordenatu azentuak},
 				'tertiary' => q{Ordenatu azentuak / maiuskula eta minuskulak / zabalera},
 			},
 			'numbers' => {
 				'arab' => q{Digitu arabiar-hindikoak},
 				'arabext' => q{Digitu arabiar-hindiko hedatuak},
 				'armn' => q{Zenbaki armeniarrak},
 				'armnlow' => q{Zenbaki armeniarrak minuskulaz},
 				'beng' => q{Digitu bengalarrak},
 				'deva' => q{Digitu devanagariak},
 				'ethi' => q{Zenbaki etiopiarrak},
 				'finance' => q{Finantza-zenbakiak},
 				'fullwide' => q{Zabalera osoko digituak},
 				'geor' => q{Zenbaki georgiarrak},
 				'grek' => q{Zenbaki grekoak},
 				'greklow' => q{Zenbaki grekoak minuskulaz},
 				'gujr' => q{Digitu gujaratarrak},
 				'guru' => q{Digitu gurmukhiak},
 				'hanidec' => q{Zenbaki hamartar txinatarrak},
 				'hans' => q{Zenbaki txinatar sinplifikatuak},
 				'hansfin' => q{Finantzetarako zenbaki txinatar sinplifikatuak},
 				'hant' => q{Zenbaki txinatar tradizionalak},
 				'hantfin' => q{Finantzetarako zenbaki txinatar tradizionalak},
 				'hebr' => q{Zenbaki hebrearrak},
 				'jpan' => q{Zenbaki japoniarrak},
 				'jpanfin' => q{Finantzetarako zenbaki japoniarrak},
 				'khmr' => q{Digitu khmerarrak},
 				'knda' => q{Digitu kannadarrak},
 				'laoo' => q{Digitu laostarrak},
 				'latn' => q{Digitu mendebaldarrak},
 				'mlym' => q{Digitu malayalamarrak},
 				'mong' => q{Digitu mongoliarrak},
 				'mymr' => q{Digitu birmaniarrak},
 				'native' => q{Zenbaki-sistema},
 				'orya' => q{Digitu oriyarrak},
 				'roman' => q{Zenbaki erromatarrak},
 				'romanlow' => q{Zenbaki erromatarrak minuskulaz},
 				'taml' => q{Zenbaki tamilar tradizionalak},
 				'tamldec' => q{Digitu tamilarrak},
 				'telu' => q{Digitu teluguarrak},
 				'thai' => q{Digitu thailandiarrak},
 				'tibt' => q{Digitu tibetarrak},
 				'traditional' => q{Zenbaki tradizionalak},
 				'vaii' => q{Vai digituak},
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
			'metric' => q{Sistema metrikoa},
 			'UK' => q{Erresuma Batuko sistema},
 			'US' => q{AEBetako sistema},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'BGN bihurketa',
 			'numeric' => 'Zenbakizko bihurketa',
 			'tone' => 'Tonu-bihurketa',
 			'ungegn' => 'UNGEGN bihurketa',
 			'x-accents' => 'Azentu-bihurketa',
 			'x-fullwidth' => 'Zabalera osoko karaktere-bihurketa',
 			'x-halfwidth' => 'Zabalera erdiko karaktere-bihurketa',
 			'x-jamo' => 'Jamo-bihurketa',
 			'x-pinyin' => 'Pinyina',
 			'x-publishing' => 'Argitalpen-bihurketa',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '{0}',
 			'script' => '{0}',
 			'territory' => '{0}',

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
			auxiliary => qr{(?^u:[á à ă â å ä ã ā æ ç é è ĕ ê ë ē í ì ĭ î ï ī ñ ó ò ŏ ô ö ø ō œ ú ù ŭ û ü ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c ç d e f g h i j k l m n ñ o p q r s t u v w x y z])},
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
			'word-final' => '{0}…',
			'word-initial' => '…{0}',
			'word-medial' => '{0}…{1}',
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
	default		=> qq{«},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{»},
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
						'one' => q({0} akre),
						'other' => q({0} akre),
					},
					'arc-minute' => {
						'one' => q({0} minutu),
						'other' => q({0} minutu),
					},
					'arc-second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundo),
					},
					'celsius' => {
						'one' => q({0}Celcius gradu),
						'other' => q({0}Celcius gradu),
					},
					'centimeter' => {
						'one' => q({0} zentimetro),
						'other' => q({0} zentimetro),
					},
					'cubic-kilometer' => {
						'one' => q({0} kilometro kubiko),
						'other' => q({0} kilometro kubiko),
					},
					'cubic-mile' => {
						'one' => q({0} milia kubiko),
						'other' => q({0} milia kubiko),
					},
					'day' => {
						'one' => q({0} egun),
						'other' => q({0} egun),
					},
					'degree' => {
						'one' => q({0} gradu),
						'other' => q({0} gradu),
					},
					'fahrenheit' => {
						'one' => q({0}Fahrenheit gradu),
						'other' => q({0}Fahrenheit gradu),
					},
					'foot' => {
						'one' => q({0} oin),
						'other' => q({0} oin),
					},
					'g-force' => {
						'one' => q({0} grabitate-indar),
						'other' => q({0} grabitate-indar),
					},
					'gram' => {
						'one' => q({0} gramo),
						'other' => q({0} gramo),
					},
					'hectare' => {
						'one' => q({0} hektarea),
						'other' => q({0} hektarea),
					},
					'hectopascal' => {
						'one' => q({0} hektopascal),
						'other' => q({0} hektopascal),
					},
					'horsepower' => {
						'one' => q({0} zaldi-potentzia),
						'other' => q({0} zaldi-potentzia),
					},
					'hour' => {
						'one' => q({0} ordu),
						'other' => q({0} ordu),
					},
					'inch' => {
						'one' => q({0} hazbete),
						'other' => q({0} hazbete),
					},
					'inch-hg' => {
						'one' => q({0} merkurio-hazbete),
						'other' => q({0} merkurio-hazbete),
					},
					'kilogram' => {
						'one' => q({0} kilogramo),
						'other' => q({0} kilogramo),
					},
					'kilometer' => {
						'one' => q({0} kilometro),
						'other' => q({0} kilometro),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometro orduko),
						'other' => q({0} kilometro orduko),
					},
					'kilowatt' => {
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatt),
					},
					'light-year' => {
						'one' => q({0} argi-urte),
						'other' => q({0} argi-urte),
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
						'one' => q({0} metro segundoko),
						'other' => q({0} metro segundoko),
					},
					'mile' => {
						'one' => q({0} milia),
						'other' => q({0} milia),
					},
					'mile-per-hour' => {
						'one' => q({0} milia orduko),
						'other' => q({0} milia orduko),
					},
					'millibar' => {
						'one' => q({0} milibar),
						'other' => q({0} milibar),
					},
					'millimeter' => {
						'one' => q({0} milimetro),
						'other' => q({0} milimetro),
					},
					'millisecond' => {
						'one' => q({0} milisegundo),
						'other' => q({0} milisegundo),
					},
					'minute' => {
						'one' => q({0} minutu),
						'other' => q({0} minutu),
					},
					'month' => {
						'one' => q({0} hilabete),
						'other' => q({0} hilabete),
					},
					'ounce' => {
						'one' => q({0} ontza),
						'other' => q({0} ontza),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pikometro),
						'other' => q({0} pikometro),
					},
					'pound' => {
						'one' => q({0} libra),
						'other' => q({0} libra),
					},
					'second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundo),
					},
					'square-foot' => {
						'one' => q({0} oin karratu),
						'other' => q({0} oin karratu),
					},
					'square-kilometer' => {
						'one' => q({0} kilometro karratu),
						'other' => q({0} kilometro karratu),
					},
					'square-meter' => {
						'one' => q({0} metro karratu),
						'other' => q({0} metro karratu),
					},
					'square-mile' => {
						'one' => q({0} milia karratu),
						'other' => q({0} milia karratu),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watt),
					},
					'week' => {
						'one' => q({0} aste),
						'other' => q({0} aste),
					},
					'yard' => {
						'one' => q({0} yarda),
						'other' => q({0} yarda),
					},
					'year' => {
						'one' => q({0} urte),
						'other' => q({0} urte),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0} egun),
						'other' => q({0} egun),
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
						'one' => q({0} h),
						'other' => q({0} h),
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
						'one' => q({0} km/h),
						'other' => q({0} km/h),
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
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} hil.),
						'other' => q({0} hil.),
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
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
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
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} aste),
						'other' => q({0} aste),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} urte),
						'other' => q({0} urte),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0} egun),
						'other' => q({0} egun),
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
						'one' => q({0} h),
						'other' => q({0} h),
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
						'one' => q({0} km/h),
						'other' => q({0} km/h),
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
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} hilabete),
						'other' => q({0} hilabete),
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
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
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
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} aste),
						'other' => q({0} aste),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} urte),
						'other' => q({0} urte),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:bai|b|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ez|e|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} eta {1}),
				2 => q({0} eta {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q(.),
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
					'one' => '0000',
					'other' => '0000',
				},
				'10000' => {
					'one' => '00000',
					'other' => '00000',
				},
				'100000' => {
					'one' => '000000',
					'other' => '000000',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0000 M',
					'other' => '0000 M',
				},
				'10000000000' => {
					'one' => '00000 M',
					'other' => '00000 M',
				},
				'100000000000' => {
					'one' => '000000 M',
					'other' => '000000 M',
				},
				'1000000000000' => {
					'one' => '0 B',
					'other' => '0 B',
				},
				'10000000000000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000000000000' => {
					'one' => '000 B',
					'other' => '000 B',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0000',
					'other' => '0000',
				},
				'10000' => {
					'one' => '00000',
					'other' => '00000',
				},
				'100000' => {
					'one' => '000000',
					'other' => '000000',
				},
				'1000000' => {
					'one' => '0 milioi',
					'other' => '0 milioi',
				},
				'10000000' => {
					'one' => '00 milioi',
					'other' => '00 milioi',
				},
				'100000000' => {
					'one' => '000 milioi',
					'other' => '000 milioi',
				},
				'1000000000' => {
					'one' => '0000 milioi',
					'other' => '0000 milioi',
				},
				'10000000000' => {
					'one' => '00000 milioi',
					'other' => '00000 milioi',
				},
				'100000000000' => {
					'one' => '000000 milioi',
					'other' => '000000 milioi',
				},
				'1000000000000' => {
					'one' => '0 bilioi',
					'other' => '0 bilioi',
				},
				'10000000000000' => {
					'one' => '00 bilioi',
					'other' => '00 bilioi',
				},
				'100000000000000' => {
					'one' => '000 bilioi',
					'other' => '000 bilioi',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0000',
					'other' => '0000',
				},
				'10000' => {
					'one' => '00000',
					'other' => '00000',
				},
				'100000' => {
					'one' => '000000',
					'other' => '000000',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0000 M',
					'other' => '0000 M',
				},
				'10000000000' => {
					'one' => '00000 M',
					'other' => '00000 M',
				},
				'100000000000' => {
					'one' => '000000 M',
					'other' => '000000 M',
				},
				'1000000000000' => {
					'one' => '0 B',
					'other' => '0 B',
				},
				'10000000000000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000000000000' => {
					'one' => '000 B',
					'other' => '000 B',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '% #,##0',
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
						'negative' => '(#,##0.00 ¤)',
						'positive' => '#,##0.00 ¤',
					},
					'standard' => {
						'negative' => '#,##0.00 ¤',
						'positive' => '#,##0.00 ¤',
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
				'currency' => q(Arabiar Emirerri Batuetako dirhama),
				'one' => q(Arabiar Emirerri Batuetako dirham),
				'other' => q(Arabiar Emirerri Batuetako dirham),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afganistango afghania),
				'one' => q(Afganistango afghani),
				'other' => q(Afganistango afghani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albaniako leka),
				'one' => q(Albaniako lek),
				'other' => q(Albaniako lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armeniako drama),
				'one' => q(Armeniako dram),
				'other' => q(Armeniako dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Holandarren Antilletako guilderra),
				'one' => q(Holandarren Antilletako guilder),
				'other' => q(Holandarren Antilletako guilder),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolako kwanza),
				'one' => q(Angolako kwanza),
				'other' => q(Angolako kwanza),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentinako pesoa),
				'one' => q(Argentinako peso),
				'other' => q(Argentinako peso),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Australiako dolarra),
				'one' => q(Australiako dolar),
				'other' => q(Australiako dolar),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Arubeko florina),
				'one' => q(Arubeko florin),
				'other' => q(Arubeko florin),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbaijango manata),
				'one' => q(Azerbaijango manat),
				'other' => q(Azerbaijango manat),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosnia-Herzegovinako marko trukakorra),
				'one' => q(Bosnia-Herzegovinako marko trukakor),
				'other' => q(Bosnia-Herzegovinako marko trukakor),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadosetako dolarra),
				'one' => q(Barbadosetako dolar),
				'other' => q(Barbadosetako dolar),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladesheko taka),
				'one' => q(Bangladesheko taka),
				'other' => q(Bangladesheko taka),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulgariako leva),
				'one' => q(Bulgariako lev),
				'other' => q(Bulgariako lev),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahraingo dinarra),
				'one' => q(Bahraingo dinar),
				'other' => q(Bahraingo dinar),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundiko frankoa),
				'one' => q(Burundiko franko),
				'other' => q(Burundiko franko),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermudetako dolarra),
				'one' => q(Bermudetako dolar),
				'other' => q(Bermudetako dolar),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Bruneiko dolarra),
				'one' => q(Bruneiko dolar),
				'other' => q(Bruneiko dolar),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviako bolivianoa),
				'one' => q(Boliviako boliviano),
				'other' => q(Boliviako boliviano),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brasilgo erreala),
				'one' => q(Brasilgo erreal),
				'other' => q(Brasilgo erreal),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahametako dolarra),
				'one' => q(Bahametako dolar),
				'other' => q(Bahametako dolar),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bhutango ngultruma),
				'one' => q(Bhutango ngultrum),
				'other' => q(Bhutango ngultrum),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Bosniako pula),
				'one' => q(Bosniako pula),
				'other' => q(Bosniako pula),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Bielorrusiako errubloa),
				'one' => q(Bielorrusiako errublo),
				'other' => q(Bielorrusiako errublo),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belizeko dolarra),
				'one' => q(Belizeko dolar),
				'other' => q(Belizeko dolar),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanadako dolarra),
				'one' => q(Kanadako dolar),
				'other' => q(Kanadako dolar),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kongoko frankoa),
				'one' => q(Kongoko franko),
				'other' => q(Kongoko franko),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Suitzako frankoa),
				'one' => q(Suitzako franko),
				'other' => q(Suitzako franko),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Txileko pesoa),
				'one' => q(Txileko peso),
				'other' => q(Txileko peso),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Txinako yuana),
				'one' => q(Txinako yuan),
				'other' => q(Txinako yuan),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kolonbiako pesoa),
				'one' => q(Kolonbiako peso),
				'other' => q(Kolonbiako peso),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Costa Ricako colona),
				'one' => q(Costa Ricako colon),
				'other' => q(Costa Ricako colon),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kubako peso trukakorra),
				'one' => q(Kubako peso trukakor),
				'other' => q(Kubako peso trukakor),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kubako pesoa),
				'one' => q(Kubako peso),
				'other' => q(Kubako peso),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Cabo Verdeko ezkutua),
				'one' => q(Cabo Verdeko ezkutu),
				'other' => q(Cabo Verdeko ezkutu),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Txekiar Errepublikako koroa),
				'one' => q(Txekiar Errepublikako koroa),
				'other' => q(Txekiar Errepublikako koroa),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Djibouteko frankoa),
				'one' => q(Djibouteko franko),
				'other' => q(Djibouteko franko),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Danimarkako koroa),
				'one' => q(Danimarkako koroa),
				'other' => q(Danimarkako koroa),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominikar Errepublikako pesoa),
				'one' => q(Dominikar Errepublikako peso),
				'other' => q(Dominikar Errepublikako peso),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Algeriako dinarra),
				'one' => q(Algeriako dinar),
				'other' => q(Algeriako dinar),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egiptoko libera),
				'one' => q(Egiptoko libera),
				'other' => q(Egiptoko libera),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritreako nakfa),
				'one' => q(Eritreako nakfa),
				'other' => q(Eritreako nakfa),
			},
		},
		'ESP' => {
			symbol => '₧',
		},
		'ETB' => {
			display_name => {
				'currency' => q(Etiopiako birra),
				'one' => q(Etiopiako birra),
				'other' => q(Etiopiako birra),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euroa),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fijiko dolarra),
				'one' => q(Fijiko dolar),
				'other' => q(Fijiko dolar),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falkland uharteetako libera),
				'one' => q(Falkland uharteetako libera),
				'other' => q(Falkland uharteetako libera),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Libera esterlina),
				'one' => q(libera esterlina),
				'other' => q(libera esterlina),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Georgiako laria),
				'one' => q(Georgiako lari),
				'other' => q(Georgiako lari),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ghanako cedia),
				'one' => q(Ghanako cedi),
				'other' => q(Ghanako cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltarreko libera),
				'one' => q(Gibraltarreko libera),
				'other' => q(Gibraltarreko libera),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Ganbiako dalasia),
				'one' => q(Ganbiako dalasi),
				'other' => q(Ganbiako dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Gineako frankoa),
				'one' => q(Gineako franko),
				'other' => q(Gineako franko),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Guatemalako quetzala),
				'one' => q(Guatemalako quetzal),
				'other' => q(Guatemalako quetzal),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Guyanako dolarra),
				'one' => q(Guyanako dolar),
				'other' => q(Guyanako dolar),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hong Kongeko dolarra),
				'one' => q(Hong Kongeko dolar),
				'other' => q(Hong Kongeko dolar),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Hondurasko lempira),
				'one' => q(Hondurasko lempira),
				'other' => q(Hondurasko lempira),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kroaziako kuna),
				'one' => q(Kroaziako kuna),
				'other' => q(Kroaziako kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haitiko gourdea),
				'one' => q(Haitiko gourde),
				'other' => q(Haitiko gourde),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Hungariako florina),
				'one' => q(Hungariako florin),
				'other' => q(Hungariako florin),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonesiako errupia),
				'one' => q(Indonesiako errupia),
				'other' => q(Indonesiako errupia),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Israeleko sheqel berria),
				'one' => q(Israeleko sheqel berri),
				'other' => q(Israeleko sheqel berri),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indiako errupia),
				'one' => q(Indiako errupia),
				'other' => q(Indiako errupia),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Irakeko dinarra),
				'one' => q(Irakeko dinar),
				'other' => q(Irakeko dinar),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Irango riala),
				'one' => q(Irango rial),
				'other' => q(Irango rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Islandiako koroa),
				'one' => q(Islandiako koroa),
				'other' => q(Islandiako koroa),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaikako dolarra),
				'one' => q(Jamaikako dolar),
				'other' => q(Jamaikako dolar),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordaniako dinarra),
				'one' => q(Jordaniako dinar),
				'other' => q(Jordaniako dinar),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Japoniako yena),
				'one' => q(Japoniako yen),
				'other' => q(Japoniako yen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenyako txelina),
				'one' => q(Kenyako txelin),
				'other' => q(Kenyako txelin),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgizistango soma),
				'one' => q(Kirgizistango som),
				'other' => q(Kirgizistango som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kanbodiako riela),
				'one' => q(Kanbodiako riel),
				'other' => q(Kanbodiako riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komoreetako frankoa),
				'one' => q(Komoreetako franko),
				'other' => q(Komoreetako franko),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Ipar Koreako wona),
				'one' => q(Ipar Koreako won),
				'other' => q(Ipar Koreako won),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Hego Koreako wona),
				'one' => q(Hego Koreako won),
				'other' => q(Hego Koreako won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuwaiteko dinarra),
				'one' => q(Kuwaiteko dinar),
				'other' => q(Kuwaiteko dinar),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kaiman uharteetako dolarra),
				'one' => q(Kaiman uharteetako dolar),
				'other' => q(Kaiman uharteetako dolar),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazakhstango tengea),
				'one' => q(Kazakhstango tenge),
				'other' => q(Kazakhstango tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laoseko kipa),
				'one' => q(Laoseko kip),
				'other' => q(Laoseko kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libanoko libera),
				'one' => q(Libanoko libera),
				'other' => q(Libanoko libera),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Sri Lankako errupia),
				'one' => q(Sri Lankako errupia),
				'other' => q(Sri Lankako errupia),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberiako dolarra),
				'one' => q(Liberiako dolar),
				'other' => q(Liberiako dolar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesothoko lotia),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Lituaniako litasa),
				'one' => q(Lituaniako litas),
				'other' => q(Lituaniako litas),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Letoniako latsa),
				'one' => q(Letoniako lats),
				'other' => q(Letoniako lats),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libiako dinarra),
				'one' => q(Libiako dinar),
				'other' => q(Libiako dinar),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokoko dirhama),
				'one' => q(Marokoko dirham),
				'other' => q(Marokoko dirham),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldaviako leua),
				'one' => q(Moldaviako leu),
				'other' => q(Moldaviako leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Madagaskarreko ariarya),
				'one' => q(Madagaskarreko ariary),
				'other' => q(Madagaskarreko ariary),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Mazedoniako denara),
				'one' => q(Mazedoniako dinar),
				'other' => q(Mazedoniako dinar),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanmarreko kyata),
				'one' => q(Myanmarreko kyat),
				'other' => q(Myanmarreko kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongoliako tugrika),
				'one' => q(Mongoliako tugrik),
				'other' => q(Mongoliako tugrik),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Macanako pataca),
				'one' => q(Macanako pataca),
				'other' => q(Macanako pataca),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritaniako ouguiya),
				'one' => q(Mauritaniako ouguiya),
				'other' => q(Mauritaniako ouguiya),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Maurizio uharteetako errupia),
				'one' => q(Maurizio uharteetako errupia),
				'other' => q(Maurizio uharteetako errupia),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldivetako rufiyaa),
				'one' => q(Maldivetako rufiyaa),
				'other' => q(Maldivetako rufiyaa),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawiko kwacha),
				'one' => q(Malawiko kwacha),
				'other' => q(Malawiko kwacha),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Mexikoko pesoa),
				'one' => q(Mexikoko peso),
				'other' => q(Mexikoko peso),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malaysiako ringgita),
				'one' => q(Malaysiako ringgit),
				'other' => q(Malaysiako ringgit),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambikeko metikala),
				'one' => q(Mozambikeko metikal),
				'other' => q(Mozambikeko metikal),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibiako dolarra),
				'one' => q(Namibiako dolar),
				'other' => q(Namibiako dolar),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigeriako naira),
				'one' => q(Nigeriako naira),
				'other' => q(Nigeriako naira),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nikaraguako cordoba),
				'one' => q(Nikaraguako cordoba),
				'other' => q(Nikaraguako cordoba),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norvegiako koroa),
				'one' => q(Norvegiako koroa),
				'other' => q(Norvegiako koroa),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepalgo errupia),
				'one' => q(Nepalgo errupia),
				'other' => q(Nepalgo errupia),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Zeelanda Berriko dolarra),
				'one' => q(Zeelanda Berriko dolar),
				'other' => q(Zeelanda Berriko dolar),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omango riala),
				'one' => q(Omango rial),
				'other' => q(Omango rial),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamako balboa),
				'one' => q(Panamako balboa),
				'other' => q(Panamako balboa),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peruko sol berria),
				'one' => q(Peruko sol berri),
				'other' => q(Peruko sol berri),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua Ginea Berriko kina),
				'one' => q(Papua Ginea Berriko kina),
				'other' => q(Papua Ginea Berriko kina),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filipinetako pesoa),
				'one' => q(Filipinetako peso),
				'other' => q(Filipinetako peso),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistango errupia),
				'one' => q(Pakistango errupia),
				'other' => q(Pakistango errupia),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Poloniako zlotya),
				'one' => q(Poloniako zloty),
				'other' => q(Poloniako zloty),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraguaiko guarania),
				'one' => q(Paraguaiko guarani),
				'other' => q(Paraguaiko guarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Qatarreko riala),
				'one' => q(Qatarreko rial),
				'other' => q(Qatarreko rial),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Errumaniako leua),
				'one' => q(Errumaniako leu),
				'other' => q(Errumaniako leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Serbiako dinarra),
				'one' => q(Serbiako dinar),
				'other' => q(Serbiako dinar),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Errusiako errubloa),
				'one' => q(Errusiako errublo),
				'other' => q(Errusiako errublo),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Ruandako frankoa),
				'one' => q(Ruandako franko),
				'other' => q(Ruandako franko),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudiko riala),
				'one' => q(Saudiko rial),
				'other' => q(Saudiko rial),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Salomon uharteetako dolarra),
				'one' => q(Salomon uharteetako dolar),
				'other' => q(Salomon uharteetako dolar),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychelleetako errupia),
				'one' => q(Seychelleetako errupia),
				'other' => q(Seychelleetako errupia),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudango libera),
				'one' => q(Sudango libera),
				'other' => q(Sudango libera),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Suediako koroa),
				'one' => q(Suediako koroa),
				'other' => q(Suediako koroa),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapurreko dolarra),
				'one' => q(Singapurreko dolar),
				'other' => q(Singapurreko dolar),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Santa Helenako libera),
				'one' => q(Santa Helenako libera),
				'other' => q(Santa Helenako libera),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra Leonako leona),
				'one' => q(Sierra Leonako leona),
				'other' => q(Sierra Leonako leona),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somaliako txelina),
				'one' => q(Somaliako txelin),
				'other' => q(Somaliako txelin),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinameko dolarra),
				'one' => q(Surinameko dolar),
				'other' => q(Surinameko dolar),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Hego Sudango libera),
				'one' => q(Hego Sudango libera),
				'other' => q(Hego Sudango libera),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Sao Tomeko eta Principeko dobra),
				'one' => q(Sao Tomeko eta Principeko dobra),
				'other' => q(Sao Tomeko eta Principeko dobra),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Siriako libera),
				'one' => q(Siriako libera),
				'other' => q(Siriako libera),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Swaziko lilangenia),
				'one' => q(Swaziko lilangeni),
				'other' => q(Swaziko lilangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Thailandiako bahta),
				'one' => q(Thailandiako baht),
				'other' => q(Thailandiako baht),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tajikistango somonia),
				'one' => q(Tajikistango somoni),
				'other' => q(Tajikistango somoni),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmenistango manata),
				'one' => q(Turkmenistango manat),
				'other' => q(Turkmenistango manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunisiako dinarra),
				'one' => q(Tunisiako dinar),
				'other' => q(Tunisiako dinar),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongako Paʻanga),
				'one' => q(Tongako Paʻanga),
				'other' => q(Tongako Paʻanga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turkiako lira),
				'one' => q(Turkiako lira),
				'other' => q(Turkiako lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidadeko eta Tobagoko dolarra),
				'one' => q(Trinidadeko eta Tobagoko dolar),
				'other' => q(Trinidadeko eta Tobagoko dolar),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Taiwango dolar berria),
				'one' => q(Taiwango dolar berri),
				'other' => q(Taiwango dolar berri),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzaniako txelina),
				'one' => q(Tanzaniako txelin),
				'other' => q(Tanzaniako txelin),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrainako hryvnia),
				'one' => q(Ukrainako hryvnia),
				'other' => q(Ukrainako hryvnia),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandako txelina),
				'one' => q(Ugandako txelin),
				'other' => q(Ugandako txelin),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(AEBetako dolarra),
				'one' => q(AEBetako dolar),
				'other' => q(AEBetako dolar),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruguaiko pesoa),
				'one' => q(Uruguaiko peso),
				'other' => q(Uruguaiko peso),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbekistango soma),
				'one' => q(Uzbekistango som),
				'other' => q(Uzbekistango som),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venezuelako bolivarra),
				'one' => q(Venezuelako bolivar),
				'other' => q(Venezuelako bolivar),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnameko donga),
				'one' => q(Vietnameko dong),
				'other' => q(Vietnameko dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatuko vatua),
				'one' => q(Vanuatuko vatu),
				'other' => q(Vanuatuko vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoko tala),
				'one' => q(Samoko tala),
				'other' => q(Samoko tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Afrika erdialdeko frankoa BEAC),
				'one' => q(Afrika erdialdeko franko BEAC),
				'other' => q(Afrika erdialdeko franko BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Karibe ekialdeko dolarra),
				'one' => q(Karibe ekialdeko dolar),
				'other' => q(Karibe ekialdeko dolar),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Afrika ekialdeko frankoa BCEAO),
				'one' => q(Afrika ekialdeko franko BCEAO),
				'other' => q(Afrika ekialdeko franko BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP frankoa),
				'one' => q(CFP franko),
				'other' => q(CFP franko),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Moneta ezezaguna),
				'one' => q(\(moneta ezezaguna\)),
				'other' => q(\(moneta ezezaguna\)),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Yemengo riala),
				'one' => q(Yemengo rial),
				'other' => q(Yemengo rial),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Hegoafrikako randa),
				'one' => q(Hegoafrikako randa),
				'other' => q(Hegoafrikako randa),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambiako kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambiako kwacha),
				'one' => q(Zambiako kwacha),
				'other' => q(Zambiako kwacha),
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
							'urt.',
							'ots.',
							'mar.',
							'api.',
							'mai.',
							'eka.',
							'uzt.',
							'abu.',
							'ira.',
							'urr.',
							'aza.',
							'abe.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'U',
							'O',
							'M',
							'A',
							'M',
							'E',
							'U',
							'A',
							'I',
							'U',
							'A',
							'A'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'urtarrilak',
							'otsailak',
							'martxoak',
							'apirilak',
							'maiatzak',
							'ekainak',
							'uztailak',
							'abuztuak',
							'irailak',
							'urriak',
							'azaroak',
							'abenduak'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'urt.',
							'ots.',
							'mar.',
							'api.',
							'mai.',
							'eka.',
							'uzt.',
							'abu.',
							'ira.',
							'urr.',
							'aza.',
							'abe.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'U',
							'O',
							'M',
							'A',
							'M',
							'E',
							'U',
							'A',
							'I',
							'U',
							'A',
							'A'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'urtarrila',
							'otsaila',
							'martxoa',
							'apirila',
							'maiatza',
							'ekaina',
							'uztaila',
							'abuztua',
							'iraila',
							'urria',
							'azaroa',
							'abendua'
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
						mon => 'al.',
						tue => 'ar.',
						wed => 'az.',
						thu => 'og.',
						fri => 'or.',
						sat => 'lr.',
						sun => 'ig.'
					},
					narrow => {
						mon => 'A',
						tue => 'A',
						wed => 'A',
						thu => 'O',
						fri => 'O',
						sat => 'L',
						sun => 'I'
					},
					short => {
						mon => 'al.',
						tue => 'ar.',
						wed => 'az.',
						thu => 'og.',
						fri => 'or.',
						sat => 'lr.',
						sun => 'ig.'
					},
					wide => {
						mon => 'astelehena',
						tue => 'asteartea',
						wed => 'asteazkena',
						thu => 'osteguna',
						fri => 'ostirala',
						sat => 'larunbata',
						sun => 'igandea'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'al.',
						tue => 'ar.',
						wed => 'az.',
						thu => 'og.',
						fri => 'or.',
						sat => 'lr.',
						sun => 'ig.'
					},
					narrow => {
						mon => 'A',
						tue => 'A',
						wed => 'A',
						thu => 'O',
						fri => 'O',
						sat => 'L',
						sun => 'I'
					},
					short => {
						mon => 'al.',
						tue => 'ar.',
						wed => 'az.',
						thu => 'og.',
						fri => 'or.',
						sat => 'lr.',
						sun => 'ig.'
					},
					wide => {
						mon => 'astelehena',
						tue => 'asteartea',
						wed => 'asteazkena',
						thu => 'osteguna',
						fri => 'ostirala',
						sat => 'larunbata',
						sun => 'igandea'
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
					abbreviated => {0 => '1Hh',
						1 => '2Hh',
						2 => '3Hh',
						3 => '4Hh'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. hiruhilekoa',
						1 => '2. hiruhilekoa',
						2 => '3. hiruhilekoa',
						3 => '4. hiruhilekoa'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1Hh',
						1 => '2Hh',
						2 => '3Hh',
						3 => '4Hh'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. hiruhilekoa',
						1 => '2. hiruhilekoa',
						2 => '3. hiruhilekoa',
						3 => '4. hiruhilekoa'
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
				'narrow' => {
					'am' => q{a},
					'pm' => q{p},
				},
				'abbreviated' => {
					'am' => q{AM},
					'pm' => q{PM},
				},
				'wide' => {
					'pm' => q{PM},
					'am' => q{AM},
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
				'0' => 'BG'
			},
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'K.a.',
				'1' => 'K.o.'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'R.O.C. aurretik',
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
		'generic' => {
			'full' => q{G. 'aroko' y. 'urteko' MMMM d, EEEE},
			'long' => q{G. 'aroko' y. 'urteko' MMMM d},
			'medium' => q{G. 'aroko' y('e')'ko' MMM d},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{y('e')'ko' MMMM d, EEEE},
			'long' => q{y('e')'ko' MMMM d},
			'medium' => q{y MMM d},
			'short' => q{y-MM-dd},
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
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
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
		'roc' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G y. 'urteko' MMM},
			GyMMMEd => q{G y. 'urteko' MMM d, E},
			GyMMMd => q{G y. 'urteko' MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{M/d, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y/M},
			yMEd => q{y/M/d, E},
			yMMM => q{y MMM},
			yMMMEd => q{y MMM d, E},
			yMMMM => q{y('e')'ko' MMMM},
			yMMMMEd => q{y('e')'ko' MMMM d, E},
			yMMMMd => q{y('e')'ko' MMMM d},
			yMMMd => q{y MMM d},
			yMd => q{y/M/d},
			yQQQ => q{y('e')'ko' QQQ},
			yQQQQ => q{y('e')'ko' QQQQ},
		},
		'generic' => {
			Ed => q{d, EEEE},
			Gy => q{G. 'aroko' y. 'urtea'},
			GyMMM => q{G. 'aroko' y('e')'ko' MMMM},
			GyMMMEd => q{G. 'aroko' y('e')'ko' MMMM d, EEEE},
			GyMMMd => q{G. 'aroko' y('e')'ko' MMMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM/dd, EEEE},
			MMM => q{LLL},
			MMMEd => q{MMM d, EEEE},
			MMMd => q{MMM d},
			Md => q{MM/dd},
			d => q{d},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y/MM},
			yMEd => q{y/MM/dd, EEEE},
			yMMM => q{y('e')'ko' MMMM},
			yMMMEd => q{y('e')'ko' MMMM d, EEEE},
			yMMMd => q{y('e')'ko' MMMM d},
			yMd => q{y/MM/dd},
			yQQQ => q{y QQQ},
			yQQQQ => q{y('e')'ko' QQQQ},
			yyyy => q{G y},
			yyyyM => q{G y/MM},
			yyyyMEd => q{G y/MM/dd, EEEE},
			yyyyMMM => q{G y MMM},
			yyyyMMMEd => q{G y MMM d, EEEE},
			yyyyMMMM => q{G y('e')'ko' MMMM},
			yyyyMMMMEd => q{G y('e')'ko' MMMM d, EEEE},
			yyyyMMMMd => q{G y('e')'ko' MMMM d},
			yyyyMMMd => q{G y MMM d},
			yyyyMd => q{G y/MM/dd},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y('e')'ko' QQQQ},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Timezone' => '{0} ({1})',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
				M => q{M/d, E – M/d, E},
				d => q{M/d, E – M/d, E},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
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
				M => q{y/M – y/M},
				y => q{y/M – y/M},
			},
			yMEd => {
				M => q{y/M/d, E – y/M/d, E},
				d => q{y/M/d, E – y/M/d, E},
				y => q{y/M/d, E – y/M/d, E},
			},
			yMMM => {
				M => q{y('e')'ko' MMM–MMM},
				y => q{y('e')'ko' MMM – y('e')'ko' MMM},
			},
			yMMMEd => {
				M => q{y('e')'ko' MMM d, E – MMM d, E},
				d => q{y('e')'ko' MMM d, E – y('e')'ko' MMM d, E},
				y => q{y('e')'ko' MMM d, E – y('e')'ko' MMM d, E},
			},
			yMMMM => {
				M => q{y('e')'ko' MMMM–MMMM},
				y => q{y('e')'ko' MMMM – y('e')'ko' MMMM},
			},
			yMMMd => {
				M => q{y('e')'ko' MMM d – MMM d},
				d => q{y('e')'ko' MMM d–d},
				y => q{y('e')'ko' MMM d – y('e')'ko' MMM d},
			},
			yMd => {
				M => q{y/M/d – y/M/d},
				d => q{y/M/d – y/M/d},
				y => q{y/M/d – y/M/d},
			},
		},
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
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM/dd, EEEE – MM/dd, EEEE},
				d => q{MM/dd, EEEE – MM/dd, EEEE},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{MMMM d, EEEE – MMMM d, EEEE},
				d => q{MMMM d, EEEE – MMMM d, EEEE},
			},
			MMMd => {
				M => q{MMMM d – MMMM d},
				d => q{MMMM d–d},
			},
			Md => {
				M => q{MM/dd – MM/dd},
				d => q{MM/dd – MM/dd},
			},
			d => {
				d => q{dd–dd},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{:h:mm a – h:mm a},
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
				y => q{G y–y},
			},
			yM => {
				M => q{G y/MM – y/MM},
				y => q{G y/MM – y/MM},
			},
			yMEd => {
				M => q{G y/MM/dd, EEEE – y/MM/dd, EEEE},
				d => q{G y/MM/dd, EEEE – y/MM/dd, EEEE},
				y => q{G y/MM/dd, EEEE – y/MM/dd, EEEE},
			},
			yMMM => {
				M => q{G y('e')'ko' MMMM–MMMM},
				y => q{G y('e')'ko' MMMM – y('e')'ko' MMMM},
			},
			yMMMEd => {
				M => q{G y('e')'ko' MMMM dd, EEEE – MMMM dd, EEEE},
				d => q{G y('e')'ko' MMMM dd, EEEE – MMMM dd, EEEE},
				y => q{G y('e')'ko' MMMM dd, EEEE – MMMM dd, EEEE},
			},
			yMMMM => {
				M => q{G y('e')'ko' MMMM – MMMM},
				y => q{G y('e')'ko' MMMM – y('e')'ko' MMMM},
			},
			yMMMd => {
				M => q{G y('e')'ko' MMMM dd – MMMM dd},
				d => q{G y('e')'ko' MMMM dd–dd},
				y => q{G y('e')'ko' MMMM dd – y('e')'ko' MMMM dd},
			},
			yMd => {
				M => q{G y/MM/dd – y/MM/dd},
				d => q{G y/MM/dd – y/MM/dd},
				y => q{G y/MM/dd – y/MM/dd},
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
		regionFormat => q({0}),
		regionFormat => q({0} (udako ordua)),
		regionFormat => q({0} (ordu estandarra)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistango ordua),
			},
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Aljer#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairo#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburgo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Afrika erdialdeko ordua),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Afrika ekialdeko ordua),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Afrika hegoaldeko ordua),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Afrika mendebaldeko udako ordua),
				'generic' => q(Afrika mendebaldeko ordua),
				'standard' => q(Afrika mendebaldeko ordu estandarra),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaskako udako ordua),
				'generic' => q(Alaskako ordua),
				'standard' => q(Alaskako ordu estandarra),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazoniako udako ordua),
				'generic' => q(Amazoniako ordua),
				'standard' => q(Amazoniako ordu estandarra),
			},
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupe#,
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
		'America/Jamaica' => {
			exemplarCity => q#Jamaika#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinika#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexico Hiria#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Mikelune#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Ipar Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Erdialdea, Ipar Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Ipar Dakota#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John's#,
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
				'daylight' => q(Ipar Amerikako erdialdeko udako ordua),
				'generic' => q(Ipar Amerikako erdialdeko ordua),
				'standard' => q(Ipar Amerikako erdialdeko ordu estandarra),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Ipar Amerikako ekialdeko udako ordua),
				'generic' => q(Ipar Amerikako ekialdeko ordua),
				'standard' => q(Ipar Amerikako ekialdeko ordu estandarra),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Ipar Amerikako mendialdeko udako ordua),
				'generic' => q(Ipar Amerikako mendialdeko ordua),
				'standard' => q(Ipar Amerikako mendialdeko ordu estandarra),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Ipar Amerikako Pazifikoko udako ordua),
				'generic' => q(Ipar Amerikako Pazifikoko ordua),
				'standard' => q(Ipar Amerikako Pazifikoko ordu estandarra),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyrreko udako ordua),
				'generic' => q(Anadyrreko ordua),
				'standard' => q(Anadyrreko ordu estandarra),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabiako udako ordua),
				'generic' => q(Arabiako ordua),
				'standard' => q(Arabiako ordu estandarra),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentinako udako ordua),
				'generic' => q(Argentinako ordua),
				'standard' => q(Argentinako ordu estandarra),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Argentina mendebaldeko udako ordua),
				'generic' => q(Argentina mendebaldeko ordua),
				'standard' => q(Argentina mendebaldeko ordu estandarra),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armeniako udako ordua),
				'generic' => q(Armeniako ordua),
				'standard' => q(Armeniako ordu estandarra),
			},
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damasko#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantikoko udako ordua),
				'generic' => q(Atlantikoko ordua),
				'standard' => q(Atlantikoko ordu estandarra),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azoreak#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanariak#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cabo Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaida#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Australia erdialdeko udako ordua),
				'generic' => q(Australia erdialdeko ordua),
				'standard' => q(Australia erdialdeko ordu estandarra),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Australia erdi-mendebaldeko udako ordua),
				'generic' => q(Australia erdi-mendebaldeko ordua),
				'standard' => q(Australia erdi-mendebaldeko ordu estandarra),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Australia ekialdeko udako ordua),
				'generic' => q(Australia ekialdeko ordua),
				'standard' => q(Australia ekialdeko ordu estandarra),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Australia mendebaldeko udako ordua),
				'generic' => q(Australia mendebaldeko ordua),
				'standard' => q(Australia mendebaldeko ordu estandarra),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbaijango udako ordua),
				'generic' => q(Azerbaijango ordua),
				'standard' => q(Azerbaijango ordu estandarra),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azoreetako udako ordua),
				'generic' => q(Azoreetako ordua),
				'standard' => q(Azoreetako ordu estandarra),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladesheko udako ordua),
				'generic' => q(Bangladesheko ordua),
				'standard' => q(Bangladesheko ordu estandarra),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutango ordua),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Boliviako ordua),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasiliako udako ordua),
				'generic' => q(Brasiliako ordua),
				'standard' => q(Brasiliako ordu estandarra),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei Darussalamgo ordua),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Cabo Verdeko udako ordua),
				'generic' => q(Cabo Verdeko ordua),
				'standard' => q(Cabo Verdeko ordu estandarra),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorroko ordu estandarra),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chathamgo udako ordua),
				'generic' => q(Chathamgo ordua),
				'standard' => q(Chathamgo ordu estandarra),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Txileko udako ordua),
				'generic' => q(Txileko ordua),
				'standard' => q(Txileko ordu estandarra),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Txinako udako ordua),
				'generic' => q(Txinako ordua),
				'standard' => q(Txinako ordu estandarra),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Choibalsango udako ordua),
				'generic' => q(Choibalsango ordua),
				'standard' => q(Choibalsango ordu estandarra),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Christmas uharteko ordua),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Cocos uharteetako ordua),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolonbiako udako ordua),
				'generic' => q(Kolonbiako ordua),
				'standard' => q(Kolonbiako ordu estandarra),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cook uharteetako uda erdialdeko ordua),
				'generic' => q(Cook uharteetako ordua),
				'standard' => q(Cook uharteetako ordu estandarra),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kubako udako ordua),
				'generic' => q(Kubako ordua),
				'standard' => q(Kubako ordu estandarra),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Daviseko ordua),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d'Urvilleko ordua),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Ekialdeko Timorreko ordua),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Pazko uharteko udako ordua),
				'generic' => q(Pazko uharteko ordua),
				'standard' => q(Pazko uharteko ordu estandarra),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekuadorreko ordua),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Hiri ezezaguna#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenas#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrado#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brusela#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarest#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhage#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Dublingo udako ordua),
			},
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Man uhartea#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
			long => {
				'daylight' => q(Londresko udako ordua),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxenburgo#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madril#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Mosku#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Erroma#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vaticano Hiria#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovia#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Europa erdialdeko udako ordua),
				'generic' => q(Europa erdialdeko ordua),
				'standard' => q(Europa erdialdeko ordu estandarra),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Europa ekialdeko udako ordua),
				'generic' => q(Europa ekialdeko ordua),
				'standard' => q(Europa ekialdeko ordu estandarra),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Europa mendebaldeko udako ordua),
				'generic' => q(Europa mendebaldeko ordua),
				'standard' => q(Europa mendebaldeko ordu estandarra),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falkland uharteetako udako ordua),
				'generic' => q(Falkland uharteetako ordua),
				'standard' => q(Falkland uharteetako ordu estandarra),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fijiko udako ordua),
				'generic' => q(Fijiko ordua),
				'standard' => q(Fijiko ordu estandarra),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Guyana Frantseseko ordua),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Frantziaren lurralde austral eta antartikoetako ordua),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich meridianoko ordua),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagoetako ordua),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambierreko ordua),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Georgiako udako ordua),
				'generic' => q(Georgiako ordua),
				'standard' => q(Georgiako ordu estandarra),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert uharteetako ordua),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Groenlandia ekialdeko udako ordua),
				'generic' => q(Groenlandia ekialdeko ordua),
				'standard' => q(Groenlandia ekialdeko ordu estandarra),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Groenlandia mendebaldeko udako ordua),
				'generic' => q(Groenlandia mendebaldeko ordua),
				'standard' => q(Groenlandia mendebaldeko ordu estandarra),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Golkoko ordu estandarra),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyanako ordua),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-Aleutiar uharteetako udako ordua),
				'generic' => q(Hawaii-Aleutiar uharteetako ordua),
				'standard' => q(Hawaii-Aleutiar uharteetako ordu estandarra),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hong Kongo udako ordua),
				'generic' => q(Hong Kongo ordua),
				'standard' => q(Hong Kongo ordu estandarra),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdeko udako ordua),
				'generic' => q(Hovdeko ordua),
				'standard' => q(Hovdeko ordu estandarra),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indiako ordua),
			},
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivak#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Maurizio#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Ozeano Indikoko ordua),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indotxinako ordua),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Indonesia erdialdeko ordua),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Indonesia ekialdeko ordua),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Indonesia mendebaldeko ordua),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Irango udako ordua),
				'generic' => q(Irango ordua),
				'standard' => q(Irango ordu estandarra),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutskeko udako ordua),
				'generic' => q(Irkutskeko ordua),
				'standard' => q(Irkutskeko ordu estandarra),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israelgo udako ordua),
				'generic' => q(Israelgo ordua),
				'standard' => q(Israelgo ordu estandarra),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japoniako udako ordua),
				'generic' => q(Japoniako ordua),
				'standard' => q(Japoniako ordu estandarra),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamchatskiko udako ordua),
				'generic' => q(Petropavlovsk-Kamchatskiko ordua),
				'standard' => q(Petropavlovsk-Kamchatskiko ordu estandarra),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Kazakhstan ekialdeko ordua),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Kazakhstan mendebaldeko ordua),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreako udako ordua),
				'generic' => q(Koreako ordua),
				'standard' => q(Koreako ordu estandarra),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraeko ordua),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnoyarskeko udako ordua),
				'generic' => q(Krasnoyarskeko ordua),
				'standard' => q(Krasnoyarskeko ordu estandarra),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgizistango ordua),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Line uharteetako ordua),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howeko udako ordua),
				'generic' => q(Lord Howeko ordua),
				'standard' => q(Lord Howeko ordu estandarra),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie uharteko ordua),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadango udako ordua),
				'generic' => q(Magadako ordua),
				'standard' => q(Magadango ordu estandarra),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malaysiako ordua),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivetako ordua),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markesetako ordua),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshall uharteetako ordua),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Maurizioko udako ordua),
				'generic' => q(Maurizioko ordua),
				'standard' => q(Maurizioko ordu estandarra),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawsoneko ordua),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan Batorreko udako ordua),
				'generic' => q(Ulan Batorreko ordua),
				'standard' => q(Ulan Batorreko ordu estandarra),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskuko udako ordua),
				'generic' => q(Moskuko ordua),
				'standard' => q(Moskuko ordu estandarra),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmarreko ordua),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauruko ordua),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepalgo ordua),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Kaledonia Berriko udako ordua),
				'generic' => q(Kaledonia Berriako ordua),
				'standard' => q(Kaledonia Berriko ordu estandarra),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Zeelanda Berriko udako ordua),
				'generic' => q(Zeelanda Berriko ordua),
				'standard' => q(Zeelanda Berriko ordu estandarra),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Ternuako udako ordua),
				'generic' => q(Ternuako ordua),
				'standard' => q(Ternuako ordu estandarra),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niueko ordua),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk uharteetako ordua),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronhako udako ordua),
				'generic' => q(Fernando de Noronhako ordua),
				'standard' => q(Fernando de Noronhako ordu estandarra),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirskeko udako ordua),
				'generic' => q(Novosibirskeko ordua),
				'standard' => q(Novosibirskeko ordu estandarra),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omskeko udako ordua),
				'generic' => q(Omskeko ordua),
				'standard' => q(Omskeko ordu estandarra),
			},
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagoak#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistango udako ordua),
				'generic' => q(Pakistango ordua),
				'standard' => q(Pakistango ordu estandarra),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palauko ordua),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua Ginea Berriko ordua),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguayko udako ordua),
				'generic' => q(Paraguayko ordua),
				'standard' => q(Paraguayko ordu estandarra),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peruko udako ordua),
				'generic' => q(Peruko ordua),
				'standard' => q(Peruko ordu estandarra),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipinetako udako ordua),
				'generic' => q(Filipinetako ordua),
				'standard' => q(Filipinetako ordu estandarra),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenix uharteetako ordua),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint-Pierre eta Mikeluneko udako ordua),
				'generic' => q(Saint-Pierre eta Mikeluneko ordua),
				'standard' => q(Saint-Pierre eta Mikeluneko ordu estandarra),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairneko ordua),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponapeko ordua),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reunion uharteetako ordua),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotherako ordua),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sakhalingo udako ordua),
				'generic' => q(Sakhalingo ordua),
				'standard' => q(Sakhalingo ordu estandarra),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samarako udako ordua),
				'generic' => q(Samarako ordua),
				'standard' => q(Samarako ordu estandarra),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoako udako ordua),
				'generic' => q(Samoako ordua),
				'standard' => q(Samoako ordu estandarra),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychelle uharteetako ordua),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapurreko ordu estandarra),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salomon uharteetako ordua),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Hego Georgiako ordua),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamgo ordua),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowako ordua),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahitiko ordua),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipeiko udako ordua),
				'generic' => q(Taipeiko ordua),
				'standard' => q(Taipeiko ordu estandarra),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadjikistango ordua),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelauko ordua),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongako udako ordua),
				'generic' => q(Tongako ordua),
				'standard' => q(Tongako ordu estandarra),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuukeko ordua),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistango udako ordua),
				'generic' => q(Turkmenistango ordua),
				'standard' => q(Turkmenistango ordu estandarra),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvaluko ordua),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguayko udako ordua),
				'generic' => q(Uruguayko ordua),
				'standard' => q(Uruguayko ordu estandarra),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistango udako ordua),
				'generic' => q(Uzbekistango ordua),
				'standard' => q(Uzbekistango ordu estandarra),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatuko udako ordua),
				'generic' => q(Vanuatuko ordua),
				'standard' => q(Vanuatuko ordu estandarra),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuelako ordua),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostokeko udako ordua),
				'generic' => q(Vladivostokeko ordua),
				'standard' => q(Vladivostokeko ordu estandarra),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradeko udako ordua),
				'generic' => q(Volgogradeko ordua),
				'standard' => q(Volgogradeko ordu estandarra),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostokeko ordua),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake uharteko ordua),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis eta Futunako ordua),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Yakutskeko udako ordua),
				'generic' => q(Yakutskeko ordua),
				'standard' => q(Yakutskeko ordu estandarra),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Yekaterinburgeko udako ordua),
				'generic' => q(Yekaterinburgeko ordua),
				'standard' => q(Jekaterinburgeko ordu estandarra),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
