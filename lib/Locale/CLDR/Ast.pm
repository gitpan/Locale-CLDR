package Locale::CLDR::Ast;
# This file auto generated from Data\common\main\ast.xml
#	on Mon 30 Jun 10:55:57 pm GMT
# XML file generated 2014-01-08 23:02:40 -0600 (Wed, 08 Jan 2014)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
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
				'ab' => 'abḥasianu',
 				'af' => 'afrikaans',
 				'am' => 'amharicu',
 				'ar' => 'árabe',
 				'as' => 'asamés',
 				'ast' => 'asturianu',
 				'az' => 'azerbaixanu',
 				'be' => 'bielorrusu',
 				'bg' => 'búlgaru',
 				'bn' => 'bengalín',
 				'bo' => 'tibetanu',
 				'bs' => 'bosniu',
 				'ca' => 'catalán',
 				'cs' => 'checu',
 				'cy' => 'galés',
 				'da' => 'danés',
 				'de' => 'alemán',
 				'de_AT' => 'alemán d\'Austria',
 				'de_CH' => 'alemán de Suiza',
 				'el' => 'griegu',
 				'en' => 'inglés',
 				'en_AU' => 'inglés d\'Australia',
 				'en_CA' => 'inglés de Canadá',
 				'en_GB' => 'inglés de Gran Bretaña',
 				'en_US' => 'inglés d\'EE.XX.',
 				'eo' => 'esperanto',
 				'es' => 'español',
 				'es_419' => 'español d\'América Latina',
 				'es_ES' => 'español d\'Europa',
 				'et' => 'estoniu',
 				'eu' => 'vascu',
 				'fa' => 'persa',
 				'fi' => 'finlandés',
 				'fil' => 'filipín',
 				'fj' => 'fixanu',
 				'fo' => 'feroés',
 				'fr' => 'francés',
 				'fr_CA' => 'francés de Canadá',
 				'fr_CH' => 'francés de Suiza',
 				'fy' => 'frisón occidental',
 				'ga' => 'irlandés',
 				'gl' => 'gallegu',
 				'gn' => 'guaraní',
 				'gsw' => 'alemánicu de Suiza',
 				'gu' => 'guyaratí',
 				'ha' => 'ḥausa',
 				'haw' => 'ḥawaianu',
 				'he' => 'hebréu',
 				'hi' => 'hindi',
 				'hr' => 'croata',
 				'ht' => 'haitianu',
 				'hu' => 'húngaru',
 				'hy' => 'armeniu',
 				'id' => 'indonesiu',
 				'ig' => 'igbo',
 				'is' => 'islandés',
 				'it' => 'italianu',
 				'ja' => 'xaponés',
 				'jv' => 'xavanés',
 				'ka' => 'xeorxanu',
 				'kk' => 'kazaquistanín',
 				'km' => 'ḥemer',
 				'kn' => 'canarés',
 				'ko' => 'coreanu',
 				'ks' => 'cachemirés',
 				'ku' => 'curdu',
 				'ky' => 'kirguistanín',
 				'la' => 'llatín',
 				'lb' => 'luxemburgués',
 				'lo' => 'laosianu',
 				'lt' => 'lituanu',
 				'lv' => 'letón',
 				'mg' => 'malgaxe',
 				'mi' => 'maorí',
 				'mk' => 'macedoniu',
 				'ml' => 'malayalam',
 				'mr' => 'maratí',
 				'ms' => 'malayu',
 				'mt' => 'maltés',
 				'my' => 'birmanu',
 				'nb' => 'noruegu Bokmål',
 				'ne' => 'nepalés',
 				'nl' => 'neerlandés',
 				'nl_BE' => 'flamencu',
 				'nn' => 'noruegu Nynorsk',
 				'or' => 'oriya',
 				'pa' => 'punyabí',
 				'pl' => 'polacu',
 				'ps' => 'pashtu',
 				'pt' => 'portugués',
 				'pt_BR' => 'portugués del Brasil',
 				'pt_PT' => 'portugués d\'Europa',
 				'qu' => 'quechua',
 				'rm' => 'romanche',
 				'ro' => 'rumanu',
 				'ru' => 'rusu',
 				'sa' => 'sánscritu',
 				'sd' => 'sindhi',
 				'si' => 'cingalés',
 				'sk' => 'eslovacu',
 				'sl' => 'eslovenu',
 				'so' => 'somalín',
 				'sq' => 'albanu',
 				'sr' => 'serbiu',
 				'su' => 'sondanés',
 				'sv' => 'suecu',
 				'sw' => 'suaḥili',
 				'ta' => 'tamil',
 				'te' => 'telugu',
 				'tg' => 'taxiquistanín',
 				'th' => 'tailandés',
 				'ti' => 'tigrinya',
 				'tk' => 'turcomanu',
 				'to' => 'tonganu',
 				'tr' => 'turcu',
 				'tt' => 'tártaru',
 				'ug' => 'uigur',
 				'uk' => 'ucraín',
 				'und' => 'llingua desconocida',
 				'ur' => 'indostánicu',
 				'uz' => 'uzbequistanín',
 				'vi' => 'vietnamín',
 				'wo' => 'wolof',
 				'xh' => 'xhosa',
 				'yo' => 'yoruba',
 				'zh' => 'chinu',
 				'zh_Hans' => 'chinu simplificáu',
 				'zh_Hant' => 'chinu tradicional',
 				'zu' => 'zulú',
 				'zxx' => 'ensin conteníu llingüísticu',

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
			'Arab' => 'árabe',
 			'Armn' => 'armeniu',
 			'Beng' => 'bengalín',
 			'Bopo' => 'zhuyin',
 			'Brai' => 'braille',
 			'Cyrl' => 'cirílicu',
 			'Deva' => 'devanagari',
 			'Ethi' => 'etíope',
 			'Geor' => 'xeorxanu',
 			'Grek' => 'griegu',
 			'Gujr' => 'guyarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'escritura china',
 			'Hans' => 'chinu simplificáu',
 			'Hant' => 'chinu tradicional',
 			'Hebr' => 'hebréu',
 			'Hira' => 'ḥiragana',
 			'Jpan' => 'xaponés',
 			'Kana' => 'katakana',
 			'Khmr' => 'ḥemer',
 			'Knda' => 'canarés',
 			'Kore' => 'coreanu',
 			'Laoo' => 'laosianu',
 			'Latn' => 'llatín',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongol',
 			'Mymr' => 'birmanu',
 			'Orya' => 'oriya',
 			'Sinh' => 'cingalés',
 			'Taml' => 'tamil',
 			'Telu' => 'telugu',
 			'Thaa' => 'thaana',
 			'Thai' => 'tailandés',
 			'Tibt' => 'tibetanu',
 			'Zsym' => 'símbolos',
 			'Zxxx' => 'non escritu',
 			'Zyyy' => 'común',
 			'Zzzz' => 'escritura desconocida',

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
			'001' => 'Mundu',
 			'002' => 'África',
 			'003' => 'Norteamérica',
 			'005' => 'América del Sur',
 			'009' => 'Oceanía',
 			'011' => 'África Occidental',
 			'013' => 'América Central',
 			'014' => 'África Oriental',
 			'015' => 'África del Norte',
 			'017' => 'África Central',
 			'018' => 'África del Sur',
 			'019' => 'América',
 			'021' => 'América del Norte',
 			'029' => 'Caribe',
 			'030' => 'Asia Oriental',
 			'034' => 'Asia del Sur',
 			'035' => 'Sureste Asiáticu',
 			'039' => 'Europa del Sur',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Rexón de Micronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia Central',
 			'145' => 'Asia Occidental',
 			'150' => 'Europa',
 			'151' => 'Europa Oriental',
 			'154' => 'Europa del Norte',
 			'155' => 'Europa Occidental',
 			'419' => 'América Llatina',
 			'AC' => 'Islla Ascensión',
 			'AD' => 'Andorra',
 			'AE' => 'Emiratos Árabes Xuníos',
 			'AF' => 'Afganistán',
 			'AG' => 'Antigua y Barbuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AO' => 'Angola',
 			'AQ' => 'L\'Antártida',
 			'AR' => 'Arxentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Islles Aland',
 			'AZ' => 'Azerbaixán',
 			'BA' => 'Bosnia y Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladex',
 			'BE' => 'Bélxica',
 			'BF' => 'Burkina Fasu',
 			'BG' => 'Bulgaria',
 			'BH' => 'Baḥréin',
 			'BI' => 'Burundi',
 			'BJ' => 'Benín',
 			'BL' => 'San Bartolomé',
 			'BM' => 'Les Bermudes',
 			'BN' => 'Brunéi',
 			'BO' => 'Bolivia',
 			'BQ' => 'Caribe neerlandés',
 			'BR' => 'Brasil',
 			'BS' => 'Les Bahames',
 			'BT' => 'Bután',
 			'BV' => 'Islla Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'Bielorrusia',
 			'BZ' => 'Belize',
 			'CA' => 'Canadá',
 			'CC' => 'Islles Cocos (Keeling)',
 			'CD' => 'Congu - Kinxasa',
 			'CD@alt=variant' => 'Congu (RDC)',
 			'CF' => 'República Centroafricana',
 			'CG' => 'Congu - Brazzaville',
 			'CG@alt=variant' => 'Congu (República)',
 			'CH' => 'Suiza',
 			'CI' => 'Costa de Marfil',
 			'CK' => 'Islles Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerún',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Islla Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cabu Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Islla Christmas',
 			'CY' => 'Xipre',
 			'CZ' => 'Chequia',
 			'DE' => 'Alemania',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Xibuti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Arxelia',
 			'EA' => 'Ceuta y Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Exiptu',
 			'EH' => 'Sáḥara Occidental',
 			'ER' => 'Eritrea',
 			'ES' => 'España',
 			'ET' => 'Etiopía',
 			'EU' => 'Xunión Européa',
 			'FI' => 'Finlandia',
 			'FJ' => 'Islles Fixi',
 			'FK' => 'Falkland Islands',
 			'FK@alt=variant' => 'Islles Malvines',
 			'FM' => 'Micronesia',
 			'FO' => 'Islles Feroe',
 			'FR' => 'Francia',
 			'GA' => 'Gabón',
 			'GB' => 'Reinu Xuníu',
 			'GD' => 'Granada',
 			'GE' => 'Xeorxa',
 			'GF' => 'Guyana Francesa',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Xibraltar',
 			'GL' => 'Groenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guinea Ecuatorial',
 			'GR' => 'Grecia',
 			'GS' => 'Islles Xeorxa del Sur y Sandwich del Sur',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bisáu',
 			'GY' => 'Guyana',
 			'HK' => 'ARE China de Ḥong Kong',
 			'HK@alt=short' => 'Ḥong Kong',
 			'HM' => 'Islla Ḥeard ya Islles McDonald',
 			'HN' => 'Hondures',
 			'HR' => 'Croacia',
 			'HT' => 'Haití',
 			'HU' => 'Hungría',
 			'IC' => 'Islles Canaries',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Islla de Man',
 			'IN' => 'India',
 			'IO' => 'Territoriu Británicu del Océanu Índicu',
 			'IQ' => 'Iraq',
 			'IR' => 'Irán',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Xamaica',
 			'JO' => 'Xordania',
 			'JP' => 'Xapón',
 			'KE' => 'Kenia',
 			'KG' => 'Kirguistán',
 			'KH' => 'Camboya',
 			'KI' => 'Kiribati',
 			'KM' => 'Les Comores',
 			'KN' => 'Saint Kitts y Nevis',
 			'KP' => 'Corea del Norte',
 			'KR' => 'Corea del Sur',
 			'KW' => 'Kuwait',
 			'KY' => 'Islles Caimán',
 			'KZ' => 'Kazakstán',
 			'LA' => 'Laos',
 			'LB' => 'Líbanu',
 			'LC' => 'Santa Llucía',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesothu',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburgu',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Marruecos',
 			'MC' => 'Mónacu',
 			'MD' => 'Moldavia',
 			'ME' => 'Montenegru',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'Islles Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (ARYDM)',
 			'ML' => 'Malí',
 			'MM' => 'Myanmar (Birmania)',
 			'MN' => 'Mongolia',
 			'MO' => 'ARE China de Macáu',
 			'MO@alt=short' => 'Macáu',
 			'MP' => 'Islles Marianes del Norte',
 			'MQ' => 'La Martinica',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauriciu',
 			'MV' => 'Les Maldives',
 			'MW' => 'Malaui',
 			'MX' => 'Méxicu',
 			'MY' => 'Malasia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nueva Caledonia',
 			'NE' => 'El Níxer',
 			'NF' => 'Islla Norfolk',
 			'NG' => 'Nixeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Países Baxos',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nueva Zelanda',
 			'OM' => 'Omán',
 			'PA' => 'Panamá',
 			'PE' => 'Perú',
 			'PF' => 'Polinesia Francesa',
 			'PG' => 'Papúa Nueva Guinea',
 			'PH' => 'Filipines',
 			'PK' => 'Pakistan',
 			'PL' => 'Polonia',
 			'PM' => 'Saint Pierre y Miquelon',
 			'PN' => 'Islles Pitcairn',
 			'PR' => 'Puertu Ricu',
 			'PS' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Paláu',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Oceanía esterior',
 			'RE' => 'Reunión',
 			'RO' => 'Rumanía',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudita',
 			'SB' => 'Islles Salomón',
 			'SC' => 'Les Seixeles',
 			'SD' => 'Sudán',
 			'SE' => 'Suecia',
 			'SG' => 'Singapur',
 			'SH' => 'Santa Lena',
 			'SI' => 'Eslovenia',
 			'SJ' => 'Svalbard ya Islla Jan Mayen',
 			'SK' => 'Eslovaquia',
 			'SL' => 'Sierra Lleona',
 			'SM' => 'San Marín',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudán del Sur',
 			'ST' => 'Santu Tomé y Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Suazilandia',
 			'TA' => 'Tristán da Cunha',
 			'TC' => 'Islles Turques y Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Tierres Australes Franceses',
 			'TG' => 'Togu',
 			'TH' => 'Tailandia',
 			'TJ' => 'Taxiquistán',
 			'TK' => 'Tokeláu',
 			'TL' => 'Timor Oriental',
 			'TL@alt=variant' => 'Timor Este',
 			'TM' => 'Turkmenistán',
 			'TN' => 'Tunicia',
 			'TO' => 'Tonga',
 			'TR' => 'Turquía',
 			'TT' => 'Trinidá y Tobagu',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwán',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ucraína',
 			'UG' => 'Uganda',
 			'UM' => 'Islles Perifériques Menores de los EE.XX.',
 			'US' => 'Estaos Xuníos',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbequistán',
 			'VA' => 'Ciudá del Vaticanu',
 			'VC' => 'San Vicente y les Granadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Islles Vírxenes Britániques',
 			'VI' => 'Islles Vírxenes Americanes',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis y Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sudáfrica',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabue',
 			'ZZ' => 'Rexón desconocida',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'calendariu',
 			'collation' => 'orde de clasificación',
 			'currency' => 'moneda',
 			'numbers' => 'númberos',

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
 				'gregorian' => q{gregorianu},
 			},
 			'collation' => {
 				'ducet' => q{orde de clasificación predetermináu d'Unicode},
 				'search' => q{gueta},
 			},
 			'numbers' => {
 				'arab' => q{arábicos},
 				'arabext' => q{arábicos estendíos},
 				'armn' => q{armenios},
 				'armnlow' => q{armenios en minúscules},
 				'beng' => q{bengalinos},
 				'deva' => q{devanagari},
 				'ethi' => q{etíopes},
 				'fullwide' => q{anchu completu},
 				'geor' => q{xeorxanos},
 				'grek' => q{griegos},
 				'greklow' => q{griegos en minúscules},
 				'gujr' => q{gujarati},
 				'guru' => q{gurmukhi},
 				'hanidec' => q{chinos decimales},
 				'hans' => q{chinos simplificaos},
 				'hansfin' => q{chinos simplificaos financieros},
 				'hant' => q{chinos tradicionales},
 				'hantfin' => q{chinos tradicionales financieros},
 				'hebr' => q{hebreos},
 				'jpan' => q{xaponeses},
 				'jpanfin' => q{xaponeses financieros},
 				'khmr' => q{numberación ḥemer},
 				'knda' => q{numberación kannada},
 				'laoo' => q{laosianos},
 				'latn' => q{occidentales},
 				'mlym' => q{malayalam},
 				'mymr' => q{myanmar},
 				'orya' => q{oriya},
 				'roman' => q{romanos},
 				'romanlow' => q{romanos en minúscules},
 				'taml' => q{tamil tradicional},
 				'tamldec' => q{tamil},
 				'telu' => q{telugu},
 				'thai' => q{tailandeses},
 				'tibt' => q{tibetanos},
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
			'metric' => q{Métricu},
 			'UK' => q{Reinu Xuníu},
 			'US' => q{EE.XX.},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Llingua: {0}',
 			'script' => 'Alfabetu: {0}',
 			'territory' => 'Rexón: {0}',

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
			auxiliary => qr{(?^u:[ª à ă â å ä ã ā æ ç è ĕ ê ë ē ì ĭ î ï ī j k º ò ŏ ô ö ø ō œ ù ŭ û ū w ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á b c d e é f g h ḥ i í l ḷ m n ñ o ó p q r s t u ú ü v x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ¡ ? ¿ . … ' ‘ ’ " “ ” « » ( ) \[ \] § @ * / \\ \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'X', 'Y', 'Z'], };
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '… {0}',
			'medial' => '{0}… {1}',
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'day' => {
						'one' => q({0} dia),
						'other' => q({0} díes),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} hores),
					},
					'minute' => {
						'one' => q({0} minutu),
						'other' => q({0} minutos),
					},
					'month' => {
						'one' => q({0} mes),
						'other' => q({0} meses),
					},
					'second' => {
						'one' => q({0} segundu),
						'other' => q({0} segundos),
					},
					'week' => {
						'one' => q({0} selmana),
						'other' => q({0} selmanes),
					},
					'year' => {
						'one' => q({0} añu),
						'other' => q({0} años),
					},
				},
				'short' => {
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'week' => {
						'one' => q({0} sel),
						'other' => q({0} sel),
					},
					'year' => {
						'one' => q({0} a),
						'other' => q({0} a),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:si|s|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:non|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} y {1}),
				2 => q({0} y {1}),
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
					'' => '#,##0.###',
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
					'' => '#,##0%',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'' => '#E0',
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
				'currency' => q(dirḥam de los Emiratos Árabes Xuníos),
				'one' => q(dirḥam EAX),
				'other' => q(dirḥams EAX),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afganí afganistanu),
				'one' => q(afganí afganistanu),
				'other' => q(afganís afganistanos),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(lek),
				'one' => q(lek),
				'other' => q(leks),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(dram armeniu),
				'one' => q(dram armeniu),
				'other' => q(drams armenios),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(guilder de les Antilles Neerlandeses),
				'one' => q(guilder de les Antilles Neerlandeses),
				'other' => q(guilders de les Antilles Neerlandeses),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(kwanza angolanu),
				'one' => q(kwanza angolanu),
				'other' => q(kwanzas angolanos),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(pesu arxentín),
				'one' => q(pesu arxentín),
				'other' => q(pesos arxentinos),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(dólar australianu),
				'one' => q(dólar australianu),
				'other' => q(dólares australianos),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(florín arubanu),
				'one' => q(florín arubanu),
				'other' => q(florines arubanos),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(manat azerbaixanu),
				'one' => q(manat azerbaixanu),
				'other' => q(manats azerbaixanos),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(marcu convertible de Bosnia-Herzegovina),
				'one' => q(marcu convertible de Bosnia-Herzegovina),
				'other' => q(marcos convertibles de Bosnia-Herzegovina),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(dólar barbadianu),
				'one' => q(dólar barbadianu),
				'other' => q(dólares barbadianos),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(taka bangladexí),
				'one' => q(taka bangladexí),
				'other' => q(takas bangladexinos),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(lev),
				'one' => q(lev),
				'other' => q(lev),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinar baḥreiní),
				'one' => q(dinar baḥreiní),
				'other' => q(dinares baḥreininos),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(francu burundianu),
				'one' => q(francu burundianu),
				'other' => q(francos burundianos),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(dólar bermudianu),
				'one' => q(dólar bermudianu),
				'other' => q(dólares bermudianos),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(dólar bruneyanu),
				'one' => q(dólar bruneyanu),
				'other' => q(dólares bruneyanos),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(bolivianu),
				'one' => q(bolivianu),
				'other' => q(bolivianos),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(real brasilanu),
				'one' => q(real brasilanu),
				'other' => q(reales brasilanos),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(dólar bahamés),
				'one' => q(dólar bahamés),
				'other' => q(dólares bahameses),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(ngultrum butanés),
				'one' => q(ngultrum butanés),
				'other' => q(ngultrums butaneses),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(pula botsuaniana),
				'one' => q(pula botsuaniana),
				'other' => q(pulas botsuanianes),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(rublu bielorrusu),
				'one' => q(rublu bielorrusu),
				'other' => q(rublos bielorrusos),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(dólar belizianu),
				'one' => q(dólar belizianu),
				'other' => q(dólares belizianos),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(dólar canadiense),
				'one' => q(dólar canadiense),
				'other' => q(dólares canadienses),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(francu congolés),
				'one' => q(francu congolés),
				'other' => q(francos congoleses),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(francu suizu),
				'one' => q(francu suizu),
				'other' => q(francos suizos),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(pesu chilenu),
				'one' => q(pesu chilenu),
				'other' => q(pesos chilenos),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(yuan chinu),
				'one' => q(yuan chinu),
				'other' => q(yuanes chinos),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(pesu colombianu),
				'one' => q(pesu colombianu),
				'other' => q(pesos colombianos),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(colón costarricanu),
				'one' => q(colón costarricanu),
				'other' => q(colones costarricanos),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(pesu convertible cubanu),
				'one' => q(pesu convertible cubanu),
				'other' => q(pesos convertibles cubanos),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(pesu cubanu),
				'one' => q(pesu cubanu),
				'other' => q(pesos cubanos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(escudu cabuverdianu),
				'one' => q(escudu cabuverdianu),
				'other' => q(escudos cabuverdianos),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(corona checa),
				'one' => q(corona checa),
				'other' => q(corones cheques),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(francu xibutianu),
				'one' => q(francu xibutianu),
				'other' => q(francos xibutianos),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(corona danesa),
				'one' => q(corona danesa),
				'other' => q(corones daneses),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(pesu dominicanu),
				'one' => q(pesu dominicanu),
				'other' => q(pesos dominicanos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(dinar arxelín),
				'one' => q(dinar arxelín),
				'other' => q(dinares arxelinos),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(llibra exipciana),
				'one' => q(llibra exipciana),
				'other' => q(llibres exipcianes),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(nafka eritréu),
				'one' => q(nafka eritréu),
				'other' => q(nafkas eritreos),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(birr etíope),
				'one' => q(birr etíope),
				'other' => q(birrs etíopes),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euros),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(dólar fixanu),
				'one' => q(dólar fixanu),
				'other' => q(dólares fixanos),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(llibra malviniana),
				'one' => q(llibra malviniana),
				'other' => q(llibres malvinianes),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(llibra esterlina),
				'one' => q(llibra esterlina),
				'other' => q(llibres esterlines),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(lari xeorxanu),
				'one' => q(lari xeorxanu),
				'other' => q(laris xeorxanos),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(cedi ghanianu),
				'one' => q(cedi ghanianu),
				'other' => q(cedis ghanianos),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(llibra de Xibraltar),
				'one' => q(llibra de Xibraltar),
				'other' => q(llibres de Xibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(dalasi gambianu),
				'one' => q(dalasi gambianu),
				'other' => q(dalasis gambianos),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(francu guineanu),
				'one' => q(francu guineanu),
				'other' => q(francos guineanos),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(quetzal de Guatemala),
				'one' => q(quetzal de Guatemala),
				'other' => q(quetzales de Guatemala),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(dólar guyanés),
				'one' => q(dólar guyanés),
				'other' => q(dólares guyaneses),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(dólar ḥongkonés),
				'one' => q(dólar ḥongkonés),
				'other' => q(dólares ḥongkoneses),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(lempira hondurana),
				'one' => q(lempira hondurana),
				'other' => q(lempires honduranes),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kuna),
				'one' => q(kuna),
				'other' => q(kunes),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(gourde haitianu),
				'one' => q(gourde haitianu),
				'other' => q(gourde haitianos),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(forint),
				'one' => q(forint),
				'other' => q(forints),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(rupiah indonesia),
				'one' => q(rupiah indonesia),
				'other' => q(rupiahs indonesies),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(xequel nuevu),
				'one' => q(xequel nuevu),
				'other' => q(xequels nuevos),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(rupia india),
				'one' => q(rupia india),
				'other' => q(rupies indies),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(dinar iraquín),
				'one' => q(dinar iraquín),
				'other' => q(dinares iraquinos),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(rial iranín),
				'one' => q(rial iranín),
				'other' => q(riales iraninos),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(corona islandesa),
				'one' => q(corona islandesa),
				'other' => q(corones islandeses),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(dólar xamaicanu),
				'one' => q(dólar xamaicanu),
				'other' => q(dólares xamaicanos),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(dinar xordanu),
				'one' => q(dinar xordanu),
				'other' => q(dinares xordanos),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(yen xaponés),
				'one' => q(yen xaponés),
				'other' => q(yenes xaponeses),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(shilling kenianu),
				'one' => q(shilling kenianu),
				'other' => q(shillings kenianos),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(som kirguistanín),
				'one' => q(som kirguistanín),
				'other' => q(soms kirguistaninos),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(riel camboyanu),
				'one' => q(riel camboyanu),
				'other' => q(riels camboyanos),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(francu comoranu),
				'one' => q(francu comoranu),
				'other' => q(francos comoranos),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(won norcoreanu),
				'one' => q(won norcoreanu),
				'other' => q(wons norcoreanos),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(won surcoreanu),
				'one' => q(won surcoreanu),
				'other' => q(wons surcoreanos),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(dinar kuwaitianu),
				'one' => q(dinar kuwaitianu),
				'other' => q(dinares kuwaitianos),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(dólar caimanés),
				'one' => q(dólar caimanés),
				'other' => q(dólares caimaneses),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(tenge kazaquistanín),
				'one' => q(tenge kazaquistanín),
				'other' => q(tenges kazaquistaninos),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(kip laosianu),
				'one' => q(kip laosianu),
				'other' => q(kips laosianos),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(llibra libanesa),
				'one' => q(llibra libanesa),
				'other' => q(llibres libaneses),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(rupia de Sri Lanka),
				'one' => q(rupia de Sri Lanka),
				'other' => q(rupies de Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(dólar liberianu),
				'one' => q(dólar liberianu),
				'other' => q(dólares liberianos),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litas),
				'one' => q(litas),
				'other' => q(litas),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lats),
				'one' => q(lats),
				'other' => q(lats),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(dinar libiu),
				'one' => q(dinar libiu),
				'other' => q(dinares libios),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(dirḥam marroquín),
				'one' => q(dirḥam marroquín),
				'other' => q(dirḥams marroquinos),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(leu moldavu),
				'one' => q(leu moldavu),
				'other' => q(leus moldavos),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ariary malgaxe),
				'one' => q(ariary malgaxe),
				'other' => q(ariarys malgaxes),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(denar),
				'one' => q(denar),
				'other' => q(denares),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(kyat de Myanmar),
				'one' => q(kyat de Myanmar),
				'other' => q(kyats de Myanmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(tugrik mongol),
				'one' => q(tugrik mongol),
				'other' => q(tugriks mongoles),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(pataca de Macáu),
				'one' => q(pataca de Macáu),
				'other' => q(pataques de Macáu),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ouguiya mauritanu),
				'one' => q(ouguiya mauritanu),
				'other' => q(ouguiyas mauritanos),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(rupia mauriciana),
				'one' => q(rupia mauriciana),
				'other' => q(rupies mauricianes),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(rufiyaa maldiviana),
				'one' => q(rufiyaa maldiviana),
				'other' => q(rufiyaas maldivianas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha malauianu),
				'one' => q(kwacha malauianu),
				'other' => q(kwachas malauianos),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(pesu mexicanu),
				'one' => q(pesu mexicanu),
				'other' => q(pesos mexicanos),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(ringgit malasiu),
				'one' => q(ringgit malasiu),
				'other' => q(ringgits malasios),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(metical mozambicanu),
				'one' => q(metical mozambicanu),
				'other' => q(meticales mozambicanos),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(dólar namibianu),
				'one' => q(dólar namibianu),
				'other' => q(dólares namibianos),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(naira nixeriana),
				'one' => q(naira nixeriana),
				'other' => q(nairas nixerianes),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(córdoba nicaraguanu),
				'one' => q(córdoba nicaraguanu),
				'other' => q(córdobes nicaraguanos),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(corona noruega),
				'one' => q(corona noruega),
				'other' => q(corones noruegues),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(rupia nepalesa),
				'one' => q(rupia nepalesa),
				'other' => q(rupies nepaleses),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(dólar neozelandés),
				'one' => q(dólar neozelandés),
				'other' => q(dólares neozelandeses),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(rial omanianu),
				'one' => q(rial omanianu),
				'other' => q(riales omanianos),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(balboa panamiegu),
				'one' => q(balboa panamiegu),
				'other' => q(balboes panamiegos),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(sol nuevu peruanu),
				'one' => q(sol nuevu peruanu),
				'other' => q(soles nuevos peruanos),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina papuana),
				'one' => q(kina papuana),
				'other' => q(kines papuanes),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(pesu filipín),
				'one' => q(pesu filipín),
				'other' => q(pesos filipinos),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(rupia paquistanina),
				'one' => q(rupia paquistanina),
				'other' => q(rupies paquistanines),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(zloty),
				'one' => q(zloty),
				'other' => q(zlotys),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(guaraní paraguayu),
				'one' => q(guaraní paraguayu),
				'other' => q(guaranís paraguayos),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(rial qatarín),
				'one' => q(rial qatarín),
				'other' => q(riales qatarinos),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(leu rumanu),
				'one' => q(leu rumanu),
				'other' => q(leus rumanos),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(dinar serbiu),
				'one' => q(dinar serbiu),
				'other' => q(dinares serbios),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(rublu rusu),
				'one' => q(rublu rusu),
				'other' => q(rublos rusos),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(francu ruandés),
				'one' => q(francu ruandés),
				'other' => q(francos ruandeses),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(riyal saudita),
				'one' => q(riyal saudita),
				'other' => q(riyales saudites),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(dólar salomonés),
				'one' => q(dólar salomonés),
				'other' => q(dólares salomoneses),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(rupia seixelesa),
				'one' => q(rupia seixelesa),
				'other' => q(rupies seixeleses),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(llibra sudanesa),
				'one' => q(llibra sudanesa),
				'other' => q(llibres sudaneses),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(corona sueca),
				'one' => q(corona sueca),
				'other' => q(corones sueques),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(dólar singapuranu),
				'one' => q(dólar singapuranu),
				'other' => q(dólares singapuranos),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(llibra de Santa Lena),
				'one' => q(llibra de Santa Lena),
				'other' => q(llibres de Santa Lena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(leone sierralleonés),
				'one' => q(leone sierralleonés),
				'other' => q(leones sierralleoneses),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(shilling somalín),
				'one' => q(shilling somalín),
				'other' => q(shillings somalinos),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(dólar surinamés),
				'one' => q(dólar surinamés),
				'other' => q(dólares surinameses),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(llibra sursudanesa),
				'one' => q(llibra sursudanesa),
				'other' => q(llibres sursudaneses),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra de Santu Tomé y Príncipe),
				'one' => q(dobra de Santu Tomé y Príncipe),
				'other' => q(dobras de Santu Tomé y Príncipe),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(llibra siria),
				'one' => q(llibra siria),
				'other' => q(llibres siries),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(lilangeni suazilandés),
				'one' => q(lilangeni suazilandés),
				'other' => q(lilangenis suazilandeses),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(baht tailandés),
				'one' => q(baht tailandés),
				'other' => q(bahts tailandeses),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(somoni taxiquistanín),
				'one' => q(somoni taxiquistanín),
				'other' => q(somonis taxiquistaninos),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(manat turcomanu),
				'one' => q(manat turcomanu),
				'other' => q(manats turcomanos),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(dinar tunecín),
				'one' => q(dinar tunecín),
				'other' => q(dinares tunecinos),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(paʻanga tonganu),
				'one' => q(paʻanga tonganu),
				'other' => q(paʻangas tonganos),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(llira turca),
				'one' => q(llira turca),
				'other' => q(llires turques),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(dólar de Trinidá y Tobagu),
				'one' => q(dólar de Trinidá y Tobagu),
				'other' => q(dólares de Trinidá y Tobagu),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(dólar nuevu taiwanés),
				'one' => q(dólar nuevu taiwanés),
				'other' => q(dólares nuevos taiwaneses),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(shilling tanzanianu),
				'one' => q(shilling tanzanianu),
				'other' => q(shillings tanzanianos),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(grivna),
				'one' => q(grivna),
				'other' => q(grivnas),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(shilling ugandés),
				'one' => q(shilling ugandés),
				'other' => q(shillings ugandeses),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(dólar de los Estaos Xuníos),
				'one' => q(dólar de los Estaos Xuníos),
				'other' => q(dólares de los Estaos Xuníos),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(pesu uruguayu),
				'one' => q(pesu uruguayu),
				'other' => q(pesos uruguayos),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(som uzbequistanín),
				'one' => q(som uzbequistanín),
				'other' => q(soms uzbequistaninos),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(bolívar venezolanu),
				'one' => q(bolívar venezolanu),
				'other' => q(bolívares venezolanos),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(dong vietnamín),
				'one' => q(dong vietnamín),
				'other' => q(dongs vietnaminos),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vatu vanuatuanu),
				'one' => q(vatu vanuatuanu),
				'other' => q(vatus vanuatuanos),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(tala samoanu),
				'one' => q(tala samoanu),
				'other' => q(talas samoanos),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(francu CFA BEAC),
				'one' => q(francu CFA BEAC),
				'other' => q(francos CFA BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(dólar del Caribe Oriental),
				'one' => q(dólar del Caribe Oriental),
				'other' => q(dólares del Caribe Oriental),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(francu CFA BCEAO),
				'one' => q(francu CFA BCEAO),
				'other' => q(francos CFA BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(francu CFP),
				'one' => q(francu CFP),
				'other' => q(francos CFP),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(divisa desconocida),
				'one' => q(divisa desconocida),
				'other' => q(divises desconocíes),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(rial yemenín),
				'one' => q(rial yemenín),
				'other' => q(riales yemeninos),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(rand sudafricanu),
				'one' => q(rand sudafricanu),
				'other' => q(rands sudafricanos),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha zambianu \(1968–2012\)),
				'one' => q(kwacha zambianu \(1968–2012\)),
				'other' => q(kwachas zambianos \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(kwacha zambianu),
				'one' => q(kwacha zambianu),
				'other' => q(kwachas zambianos),
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
							'xin',
							'feb',
							'mar',
							'abr',
							'may',
							'xun',
							'xnt',
							'ago',
							'set',
							'och',
							'pay',
							'avi'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'X',
							'F',
							'M',
							'A',
							'M',
							'X',
							'X',
							'A',
							'S',
							'O',
							'P',
							'A'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'de xineru',
							'de febreru',
							'de marzu',
							'd\'abril',
							'de mayu',
							'de xunu',
							'de xunetu',
							'd\'agostu',
							'de setiembre',
							'd\'ochobre',
							'de payares',
							'd\'avientu'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Xin',
							'Feb',
							'Mar',
							'Abr',
							'May',
							'Xun',
							'Xnt',
							'Ago',
							'Set',
							'Och',
							'Pay',
							'Avi'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'X',
							'F',
							'M',
							'A',
							'M',
							'X',
							'X',
							'A',
							'S',
							'O',
							'P',
							'A'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'xineru',
							'febreru',
							'marzu',
							'abril',
							'mayu',
							'xunu',
							'xunetu',
							'agostu',
							'setiembre',
							'ochobre',
							'payares',
							'avientu'
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
						mon => 'llu',
						tue => 'mar',
						wed => 'mie',
						thu => 'xue',
						fri => 'vie',
						sat => 'sab',
						sun => 'dom'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'X',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'll',
						tue => 'ma',
						wed => 'mi',
						thu => 'xu',
						fri => 'vi',
						sat => 'sa',
						sun => 'do'
					},
					wide => {
						mon => 'llunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'xueves',
						fri => 'vienres',
						sat => 'sábadu',
						sun => 'domingu'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'llu',
						tue => 'mar',
						wed => 'mie',
						thu => 'xue',
						fri => 'vie',
						sat => 'sab',
						sun => 'dom'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'X',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'll',
						tue => 'ma',
						wed => 'mi',
						thu => 'xu',
						fri => 'vi',
						sat => 'sa',
						sun => 'do'
					},
					wide => {
						mon => 'llunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'xueves',
						fri => 'vienres',
						sat => 'sábadu',
						sun => 'domingu'
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
					abbreviated => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1er trimestre',
						1 => '2u trimestre',
						2 => '3er trimestre',
						3 => '4u trimestre'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1er trimestre',
						1 => '2u trimestre',
						2 => '3er trimestre',
						3 => '4u trimestre'
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
					'am' => q{AM},
					'pm' => q{PM},
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
				'0' => 'a.C.',
				'1' => 'd.C.'
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
			'full' => q{EEEE, dd MMMM 'de' y G},
			'long' => q{d MMMM 'de' y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dd MMMM 'de' y},
			'long' => q{d MMMM 'de' y},
			'medium' => q{d MMM y},
			'short' => q{d/M/yy},
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
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			Ed => q{E d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
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
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd – E, dd/MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d/MM – d/MM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd – dd/MM},
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
				y => q{y-y},
			},
			yM => {
				M => q{MM – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y},
				d => q{E, d/M/y – E, d/M/y},
				y => q{E, d/M/y – E, d/M/y},
			},
			yMMM => {
				M => q{MMM – MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{LLLL – LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d – d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
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
				M => q{M–M},
			},
			MEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd – E, dd/MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d/MM – d/MM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd – dd/MM},
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
				y => q{y-y},
			},
			yM => {
				M => q{MM – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y},
				d => q{E, d/M/y – E, d/M/y},
				y => q{E, d/M/y – E, d/M/y},
			},
			yMMM => {
				M => q{MMM – MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{LLLL – LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d – d MMM y},
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
		regionFormat => q(Hora de {0}),
		fallbackFormat => q({1} ({0})),
		'Africa_Central' => {
			long => {
				'standard' => q(Hora d'África central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Hora d'África oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Hora de Sudáfrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Hora de branu d'África occidental),
				'generic' => q(Hora d'África occidental),
				'standard' => q(Hora estándar d'África occidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Hora de branu d'Alaska),
				'generic' => q(Hora d'Alaska),
				'standard' => q(Hora estándar d'Alaska),
			},
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguila#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caimán#,
		},
		'America/Grenada' => {
			exemplarCity => q#Granada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupe#,
		},
		'America/Havana' => {
			exemplarCity => q#La Habana#,
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
			exemplarCity => q#Xamaica#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Martinique' => {
			exemplarCity => q#La Martinica#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Ciudá de Méxicu#,
		},
		'America/New_York' => {
			exemplarCity => q#Nueva York#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota del Norte#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota del Norte#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Nueva Salem, Dakota del Norte#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Puertu Príncipe#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puertu Ricu#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santu Domingu#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Santa Llucía#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Hora de branu central norteamericana),
				'generic' => q(Hora central norteamericana),
				'standard' => q(Hora estándar central norteamericana),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Hora de branu del este norteamericanu),
				'generic' => q(Hora del este norteamericanu),
				'standard' => q(Hora estándar del este norteamericanu),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hora de branu de les montañes norteamericanes),
				'generic' => q(Hora de les montañes norteamericanes),
				'standard' => q(Hora estándar de les montañes norteamericanes),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Hora de branu del Pacíficu norteamericanu),
				'generic' => q(Hora del Pacíficu norteamericanu),
				'standard' => q(Hora estándar del Pacíficu norteamericanu),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Les Azores#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canaries#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Islles Feroe#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reikiavik#,
		},
		'Azores' => {
			long => {
				'daylight' => q(Hora de branu de les Azores),
				'generic' => q(Hora de les Azores),
				'standard' => q(Hora estándar de les Azores),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Hora de branu de Cabu Verde),
				'generic' => q(Hora de Cabu Verde),
				'standard' => q(Hora estándar de Cabu Verde),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Ciudá desconocida#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenes#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgráu#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxeles#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucarest#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Quixináu#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhague#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublín#,
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Xibraltar#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Ḥélsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Islla de Man#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Xerséi#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Liubliana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburgu#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mónacu#,
		},
		'Europe/Paris' => {
			exemplarCity => q#París#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Marín#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarayevu#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Skopie#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofía#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Estocolmu#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#El Vaticanu#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovia#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Hora de branu d'Europa Central),
				'generic' => q(Hora d'Europa Central),
				'standard' => q(Hora estándar d'Europa Central),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Hora de branu d'Europa del Este),
				'generic' => q(Hora d'Europa del Este),
				'standard' => q(Hora estándar d'Europa del Este),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Hora de branu d'Europa Occidental),
				'generic' => q(Hora d'Europa Occidental),
				'standard' => q(Hora estándar d'Europa Occidental),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Hora media de Greenwich),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Hora de branu d'Irkutsk),
				'generic' => q(Hora d'Irkutsk),
				'standard' => q(Hora estándar d'Irkutsk),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Hora de branu de Krasnoyarsk),
				'generic' => q(Hora de Krasnoyarsk),
				'standard' => q(Hora estándar de Krasnoyarsk),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Hora de branu de Magadán),
				'generic' => q(Hora de Magadán),
				'standard' => q(Hora estándar de Magadán),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Hora de branu de Mauriciu),
				'generic' => q(Hora de Mauriciu),
				'standard' => q(Hora estándar de Mauriciu),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Hora de branu de Moscú),
				'generic' => q(Hora de Moscú),
				'standard' => q(Hora estándar de Moscú),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Hora de branu de Novosibirsk),
				'generic' => q(Hora de Novosibirsk),
				'standard' => q(Hora estándar de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Hora de branu d'Omsk),
				'generic' => q(Hora d'Omsk),
				'standard' => q(Hora estándar d'Omsk),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Hora de Reunión),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Hora de branu de Saxalín),
				'generic' => q(Hora de Saxalín),
				'standard' => q(Hora estándar de Saxalín),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Hora de Les Seixeles),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Hora de branu de Vladivostok),
				'generic' => q(Hora de Vladivostok),
				'standard' => q(Hora estándar de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Hora de branu de Volgográu),
				'generic' => q(Hora de Volgográu),
				'standard' => q(Hora estándar de Volgográu),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Hora de branu de Yakutsk),
				'generic' => q(Hora de Yakutsk),
				'standard' => q(Hora estándar de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Hora de branu de Yekaterimburgu),
				'generic' => q(Hora de Yekaterimburgu),
				'standard' => q(Hora estándar de Yekaterimburgu),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
