package Locale::CLDR::Es::Any::Mx;
# This file auto generated from Data\common\main\es_MX.xml
#	on Mon 31 Mar 12:14:09 am GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Es::Any');
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
				'ab' => 'abjasio',
 				'af' => 'afrikáans',
 				'am' => 'amárico',
 				'ar' => 'árabe',
 				'ar_001' => 'árabe estándar moderno',
 				'as' => 'asamés',
 				'az' => 'azerbaiyano',
 				'az@alt=short' => 'azerí',
 				'be' => 'bielorruso',
 				'bg' => 'búlgaro',
 				'bn' => 'bengalí',
 				'bo' => 'tibetano',
 				'bs' => 'bosnio',
 				'ca' => 'catalán',
 				'cs' => 'checo',
 				'cy' => 'galés',
 				'da' => 'danés',
 				'de' => 'alemán',
 				'de_AT' => 'alemán austríaco',
 				'de_CH' => 'alto alemán suizo',
 				'el' => 'griego',
 				'en' => 'inglés',
 				'en_AU' => 'inglés australiano',
 				'en_CA' => 'inglés canadiense',
 				'en_GB' => 'inglés británico',
 				'en_US' => 'inglés estadounidense',
 				'eo' => 'esperanto',
 				'es' => 'español',
 				'es_419' => 'español latinoamericano',
 				'es_ES' => 'español de España',
 				'es_MX' => 'español de México',
 				'et' => 'estonio',
 				'eu' => 'vasco',
 				'fa' => 'persa',
 				'fi' => 'finés',
 				'fil' => 'filipino',
 				'fj' => 'fiyiano',
 				'fo' => 'feroés',
 				'fr' => 'francés',
 				'fr_CA' => 'francés canadiense',
 				'fr_CH' => 'francés suizo',
 				'fy' => 'frisón occidental',
 				'ga' => 'irlandés',
 				'gl' => 'gallego',
 				'gn' => 'guaraní',
 				'gsw' => 'alemán suizo',
 				'gu' => 'gujarati',
 				'ha' => 'hausa',
 				'haw' => 'hawaiano',
 				'he' => 'hebreo',
 				'hi' => 'hindi',
 				'hr' => 'croata',
 				'ht' => 'haitiano',
 				'hu' => 'húngaro',
 				'hy' => 'armenio',
 				'id' => 'indonesio',
 				'ig' => 'igbo',
 				'is' => 'islandés',
 				'it' => 'italiano',
 				'ja' => 'japonés',
 				'jgo' => 'ngomba',
 				'jv' => 'javanés',
 				'ka' => 'georgiano',
 				'kk' => 'kazajo',
 				'km' => 'jemer',
 				'kn' => 'canarés',
 				'ko' => 'coreano',
 				'ks' => 'cachemiro',
 				'ku' => 'kurdo',
 				'ky' => 'kirguís',
 				'la' => 'latín',
 				'lb' => 'luxemburgués',
 				'lo' => 'laosiano',
 				'lt' => 'lituano',
 				'lv' => 'letón',
 				'mg' => 'malgache',
 				'mgo' => 'meta\'',
 				'mi' => 'maorí',
 				'mk' => 'macedonio',
 				'ml' => 'malayalam',
 				'mr' => 'maratí',
 				'ms' => 'malayo',
 				'mt' => 'maltés',
 				'my' => 'birmano',
 				'nb' => 'bokmal noruego',
 				'ne' => 'nepalí',
 				'ng' => 'ndonga',
 				'nl' => 'neerlandés',
 				'nl_BE' => 'flamenco',
 				'nn' => 'nynorsk noruego',
 				'or' => 'oriya',
 				'pa' => 'panyabí',
 				'pl' => 'polaco',
 				'ps' => 'pastún',
 				'ps@alt=variant' => 'pashto',
 				'pt' => 'portugués',
 				'pt_BR' => 'portugués de Brasil',
 				'pt_PT' => 'portugués de Portugal',
 				'qu' => 'quechua',
 				'rm' => 'romanche',
 				'ro' => 'rumano',
 				'ru' => 'ruso',
 				'sa' => 'sánscrito',
 				'sd' => 'sindhi',
 				'si' => 'cingalés',
 				'sk' => 'eslovaco',
 				'sl' => 'esloveno',
 				'so' => 'somalí',
 				'sq' => 'albanés',
 				'sr' => 'serbio',
 				'su' => 'sondanés',
 				'sv' => 'sueco',
 				'sw' => 'swahili',
 				'ta' => 'tamil',
 				'te' => 'telugu',
 				'tg' => 'tayiko',
 				'th' => 'tailandés',
 				'ti' => 'tigriña',
 				'tk' => 'turcomano',
 				'to' => 'tongano',
 				'tr' => 'turco',
 				'tt' => 'tártaro',
 				'ug' => 'uigur',
 				'ug@alt=variant' => 'uyghur',
 				'uk' => 'ucraniano',
 				'und' => 'lengua desconocida',
 				'ur' => 'urdu',
 				'uz' => 'uzbeko',
 				'vi' => 'vietnamita',
 				'wo' => 'wólof',
 				'xh' => 'xhosa',
 				'yo' => 'yoruba',
 				'zgh' => 'tamazight estándar marroquí',
 				'zh' => 'chino',
 				'zh_Hans' => 'chino simplificado',
 				'zh_Hant' => 'chino tradicional',
 				'zu' => 'zulú',
 				'zxx' => 'sin contenido lingüístico',

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
 			'Arab@alt=variant' => 'perso-árabe',
 			'Armn' => 'armenio',
 			'Beng' => 'bengalí',
 			'Bopo' => 'bopomofo',
 			'Brai' => 'braille',
 			'Cyrl' => 'cirílico',
 			'Deva' => 'devanagari',
 			'Ethi' => 'etiópico',
 			'Geor' => 'georgiano',
 			'Grek' => 'griego',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmuji',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hans' => 'han simplificado',
 			'Hans@alt=stand-alone' => 'han simplificado',
 			'Hant' => 'han tradicional',
 			'Hant@alt=stand-alone' => 'han tradicional',
 			'Hebr' => 'hebreo',
 			'Hira' => 'hiragana',
 			'Jpan' => 'japonés',
 			'Kana' => 'katakana',
 			'Khmr' => 'jemer',
 			'Knda' => 'canarés',
 			'Kore' => 'coreano',
 			'Laoo' => 'lao',
 			'Latn' => 'latín',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongol',
 			'Mymr' => 'birmano',
 			'Orya' => 'oriya',
 			'Sinh' => 'cingalés',
 			'Taml' => 'tamil',
 			'Telu' => 'telugú',
 			'Thaa' => 'thaana',
 			'Thai' => 'tailandés',
 			'Tibt' => 'tibetano',
 			'Zsym' => 'símbolos',
 			'Zxxx' => 'no escrito',
 			'Zyyy' => 'común',
 			'Zzzz' => 'alfabeto desconocido',

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
 			'002' => 'África',
 			'003' => 'América del Norte',
 			'005' => 'Sudamérica',
 			'009' => 'Oceanía',
 			'011' => 'África Occidental',
 			'013' => 'Centroamérica',
 			'014' => 'África Oriental',
 			'015' => 'África del Norte',
 			'017' => 'África Central',
 			'018' => 'África del Sur',
 			'019' => 'Américas',
 			'021' => 'América Septentrional',
 			'029' => 'Caribe',
 			'030' => 'Asia Oriental',
 			'034' => 'Asia del Sur',
 			'035' => 'Sudeste Asiático',
 			'039' => 'Europa del Sur',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Región de Micronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia Central',
 			'145' => 'Asia Occidental',
 			'150' => 'Europa',
 			'151' => 'Europa Oriental',
 			'154' => 'Europa del Norte',
 			'155' => 'Europa Occidental',
 			'419' => 'Latinoamérica',
 			'AC' => 'Isla Ascensión',
 			'AD' => 'Andorra',
 			'AE' => 'Emiratos Árabes Unidos',
 			'AF' => 'Afganistán',
 			'AG' => 'Antigua y Barbuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AO' => 'Angola',
 			'AQ' => 'Antártida',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Islas Åland',
 			'AZ' => 'Azerbaiyán',
 			'BA' => 'Bosnia-Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Bélgica',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Baréin',
 			'BI' => 'Burundi',
 			'BJ' => 'Benín',
 			'BL' => 'San Bartolomé',
 			'BM' => 'Bermudas',
 			'BN' => 'Brunéi',
 			'BO' => 'Bolivia',
 			'BQ' => 'Caribe neerlandés',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bután',
 			'BV' => 'Isla Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'Bielorrusia',
 			'BZ' => 'Belice',
 			'CA' => 'Canadá',
 			'CC' => 'Islas Cocos (Keeling)',
 			'CD' => 'República Democrática del Congo',
 			'CD@alt=variant' => 'Congo (República Democrática del Congo)',
 			'CF' => 'República Centroafricana',
 			'CG' => 'Congo Brazzaville',
 			'CG@alt=variant' => 'Congo (República)',
 			'CH' => 'Suiza',
 			'CI' => 'Costa de Marfil',
 			'CK' => 'Islas Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerún',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Isla Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cabo Verde',
 			'CW' => 'Curazao',
 			'CX' => 'Isla de Navidad',
 			'CY' => 'Chipre',
 			'CZ' => 'República Checa',
 			'DE' => 'Alemania',
 			'DG' => 'Diego García',
 			'DJ' => 'Yibuti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Argelia',
 			'EA' => 'Ceuta y Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipto',
 			'EH' => 'Sáhara Occidental',
 			'ER' => 'Eritrea',
 			'ES' => 'España',
 			'ET' => 'Etiopía',
 			'EU' => 'Unión Europea',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fiyi',
 			'FK' => 'Islas Malvinas',
 			'FK@alt=variant' => 'Islas Malvinas (Islas Falkland)',
 			'FM' => 'Micronesia',
 			'FO' => 'Islas Feroe',
 			'FR' => 'Francia',
 			'GA' => 'Gabón',
 			'GB' => 'Reino Unido',
 			'GD' => 'Granada',
 			'GE' => 'Georgia',
 			'GF' => 'Guayana Francesa',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guinea Ecuatorial',
 			'GR' => 'Grecia',
 			'GS' => 'Islas Georgias del Sur y Sandwich del Sur',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Región Administrativa Especial de Hong Kong de la República Popular China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Islas Heard y McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croacia',
 			'HT' => 'Haití',
 			'HU' => 'Hungría',
 			'IC' => 'Islas Canarias',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Isla de Man',
 			'IN' => 'India',
 			'IO' => 'Territorio Británico del Océano Índico',
 			'IQ' => 'Irak',
 			'IR' => 'Irán',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordania',
 			'JP' => 'Japón',
 			'KE' => 'Kenia',
 			'KG' => 'Kirguistán',
 			'KH' => 'Camboya',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoras',
 			'KN' => 'San Cristóbal y Nieves',
 			'KP' => 'Corea del Norte',
 			'KR' => 'Corea del Sur',
 			'KW' => 'Kuwait',
 			'KY' => 'Islas Caimán',
 			'KZ' => 'Kazajistán',
 			'LA' => 'Laos',
 			'LB' => 'Líbano',
 			'LC' => 'Santa Lucía',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburgo',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Marruecos',
 			'MC' => 'Mónaco',
 			'MD' => 'Moldavia',
 			'ME' => 'Montenegro',
 			'MF' => 'San Martín',
 			'MG' => 'Madagascar',
 			'MH' => 'Islas Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (ERYM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birmania)',
 			'MN' => 'Mongolia',
 			'MO' => 'Región Administrativa Especial de Macao de la República Popular China',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Islas Marianas del Norte',
 			'MQ' => 'Martinica',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricio',
 			'MV' => 'Maldivas',
 			'MW' => 'Malaui',
 			'MX' => 'México',
 			'MY' => 'Malasia',
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
 			'NU' => 'Niue',
 			'NZ' => 'Nueva Zelanda',
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
 			'PS' => 'Territorios Palestinos',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palaos',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Islas Ultramarinas',
 			'RE' => 'Reunión',
 			'RO' => 'Rumanía',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudí',
 			'SB' => 'Islas Salomón',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudán',
 			'SE' => 'Suecia',
 			'SG' => 'Singapur',
 			'SH' => 'Santa Elena',
 			'SI' => 'Eslovenia',
 			'SJ' => 'Svalbard y Jan Mayen',
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
 			'TA' => 'Tristán de Acuña',
 			'TC' => 'Islas Turcas y Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Territorios Australes Franceses',
 			'TG' => 'Togo',
 			'TH' => 'Tailandia',
 			'TJ' => 'Tayikistán',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Oriental',
 			'TM' => 'Turkmenistán',
 			'TN' => 'Túnez',
 			'TO' => 'Tonga',
 			'TR' => 'Turquía',
 			'TT' => 'Trinidad y Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwán',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ucrania',
 			'UG' => 'Uganda',
 			'UM' => 'Islas UltramarinasMenores de Estados Unidos',
 			'US' => 'Estados Unidos',
 			'US@alt=short' => 'EE. UU.',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistán',
 			'VA' => 'Ciudad del Vaticano',
 			'VC' => 'San Vicente y las Granadinas',
 			'VE' => 'Venezuela',
 			'VG' => 'Islas Vírgenes Británicas',
 			'VI' => 'Islas Vírgenes de los Estados Unidos',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis y Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sudáfrica',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabue',
 			'ZZ' => 'Región desconocida',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Calendario',
 			'collation' => 'Intercalación',
 			'currency' => 'Moneda',
 			'numbers' => 'Números',

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
 				'gregorian' => q{Calendario gregoriano},
 			},
 			'collation' => {
 				'ducet' => q{Orden de clasificación de Unicode predeterminado},
 				'search' => q{Búsqueda generalizada},
 				'standard' => q{Orden estándar},
 				'traditional' => q{Orden tradicional},
 			},
 			'numbers' => {
 				'arab' => q{Dígitos en arábigo-índico},
 				'arabext' => q{Dígitos en árabigo-índico extendido},
 				'armn' => q{Números en armenio},
 				'armnlow' => q{Números en armenio en minúscula},
 				'beng' => q{Dígitos en bengalí},
 				'deva' => q{Dígitos en devanagari},
 				'ethi' => q{Números en etíope},
 				'fullwide' => q{Dígitos en formato completo},
 				'geor' => q{Números en georgiano},
 				'grek' => q{Números en griego},
 				'greklow' => q{Números en griego en minúscula},
 				'gujr' => q{Dígitos en guyaratí},
 				'guru' => q{Dígitos en gurmuji},
 				'hanidec' => q{Numeros decimales en chino},
 				'hans' => q{Números en chino simplificado},
 				'hansfin' => q{Números financieros en chino simplificado},
 				'hant' => q{Números en chino tradicional},
 				'hantfin' => q{Números financieros en chino tradicional},
 				'hebr' => q{Números en hebreo},
 				'jpan' => q{Números en japonés},
 				'jpanfin' => q{Números financieros en japonés},
 				'khmr' => q{Dígitos en jemer},
 				'knda' => q{Dígitos en canarés},
 				'laoo' => q{Dígitos en lao},
 				'latn' => q{Dígitos occidentales},
 				'mlym' => q{Dígitos en malabar},
 				'mymr' => q{Dígitos en birmano},
 				'orya' => q{Dígitos en oriya},
 				'roman' => q{Números romanos},
 				'romanlow' => q{Números romanos en minúscula},
 				'taml' => q{Números en tamil},
 				'tamldec' => q{Dígitos en tamil},
 				'telu' => q{Dígitos en telugú},
 				'thai' => q{Dígitos en tailandés},
 				'tibt' => q{Dígitos en tibetano},
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
			'metric' => q{métrico},
 			'UK' => q{Reino Unido},
 			'US' => q{estadounidense},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Idioma: {0}',
 			'script' => 'Dialecto: {0}',
 			'territory' => 'Región: {0}',

		}
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
			'word-final' => '{0}…',
			'word-initial' => '… {0}',
			'word-medial' => '{0}… {1}',
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{[...]},
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
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'arc-minute' => {
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'arc-second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'celsius' => {
						'one' => q({0} grado Celsius),
						'other' => q({0} grados Celsius),
					},
					'centimeter' => {
						'one' => q({0} centímetro),
						'other' => q({0} centímetros),
					},
					'cubic-kilometer' => {
						'one' => q({0} kilómetro cúbico),
						'other' => q({0} kilómetros cúbicos),
					},
					'cubic-mile' => {
						'one' => q({0} milla cúbica),
						'other' => q({0} millas cúbicas),
					},
					'day' => {
						'one' => q({0} día),
						'other' => q({0} días),
					},
					'degree' => {
						'one' => q({0} grado),
						'other' => q({0} grados),
					},
					'fahrenheit' => {
						'one' => q({0} grado Fahrenheit),
						'other' => q({0} grados Fahrenheit),
					},
					'foot' => {
						'one' => q({0} pie),
						'other' => q({0} pies),
					},
					'g-force' => {
						'one' => q({0} unidad de fuerza gravitacional),
						'other' => q({0} unidades de fuerza gravitacional),
					},
					'gram' => {
						'one' => q({0} gramo),
						'other' => q({0} gramos),
					},
					'hectare' => {
						'one' => q({0} hectárea),
						'other' => q({0} hectáreas),
					},
					'hectopascal' => {
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascales),
					},
					'horsepower' => {
						'one' => q({0} caballo de vapor),
						'other' => q({0} caballos de vapor),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} horas),
					},
					'inch' => {
						'one' => q({0} pulgada),
						'other' => q({0} pulgadas),
					},
					'inch-hg' => {
						'one' => q({0} pulgada de mercurio),
						'other' => q({0} pulgadas de mercurio),
					},
					'kilogram' => {
						'one' => q({0} kilogramo),
						'other' => q({0} kilogramos),
					},
					'kilometer' => {
						'one' => q({0} kilómetro),
						'other' => q({0} kilómetros),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilómetro por hora),
						'other' => q({0} kilómetros por hora),
					},
					'kilowatt' => {
						'one' => q({0} kilovatio),
						'other' => q({0} kilovatios),
					},
					'light-year' => {
						'one' => q({0} año luz),
						'other' => q({0} años luz),
					},
					'liter' => {
						'one' => q({0} litro),
						'other' => q({0} litros),
					},
					'meter' => {
						'one' => q({0} metro),
						'other' => q({0} metros),
					},
					'meter-per-second' => {
						'one' => q({0} metro por segundo),
						'other' => q({0} metros por segundo),
					},
					'mile' => {
						'one' => q({0} milla),
						'other' => q({0} millas),
					},
					'mile-per-hour' => {
						'one' => q({0} milla por hora),
						'other' => q({0} millas por hora),
					},
					'millibar' => {
						'one' => q({0} milibar),
						'other' => q({0} milibares),
					},
					'millimeter' => {
						'one' => q({0} milímetro),
						'other' => q({0} milímetros),
					},
					'millisecond' => {
						'one' => q({0} milisegundo),
						'other' => q({0} milisegundos),
					},
					'minute' => {
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'month' => {
						'one' => q({0} mes),
						'other' => q({0} meses),
					},
					'ounce' => {
						'one' => q({0} onza),
						'other' => q({0} onzas),
					},
					'per' => {
						'' => q({0} por {1}),
					},
					'picometer' => {
						'one' => q({0} picómetro),
						'other' => q({0} picómetros),
					},
					'pound' => {
						'one' => q({0} libra),
						'other' => q({0} libras),
					},
					'second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'square-foot' => {
						'one' => q({0} pie cuadrado),
						'other' => q({0} pies cuadrados),
					},
					'square-kilometer' => {
						'one' => q({0} kilómetro cuadrado),
						'other' => q({0} kilómetros cuadrados),
					},
					'square-meter' => {
						'one' => q({0} metro cuadrado),
						'other' => q({0} metros cuadrados),
					},
					'square-mile' => {
						'one' => q({0} milla cuadrada),
						'other' => q({0} millas cuadradas),
					},
					'watt' => {
						'one' => q({0} vatio),
						'other' => q({0} vatios),
					},
					'week' => {
						'one' => q({0} semana),
						'other' => q({0} semanas),
					},
					'yard' => {
						'one' => q({0} yarda),
						'other' => q({0} yardas),
					},
					'year' => {
						'one' => q({0} año),
						'other' => q({0} años),
					},
				},
				'narrow' => {
					'arc-minute' => {
						'one' => q({0}'),
						'other' => q({0}'),
					},
					'arc-second' => {
						'one' => q({0}"),
						'other' => q({0}"),
					},
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
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
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'week' => {
						'one' => q({0} sem),
						'other' => q({0} sem),
					},
					'year' => {
						'one' => q({0}a),
						'other' => q({0} a),
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
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'celsius' => {
						'one' => q({0} °C),
						'other' => q({0} °C),
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
						'one' => q({0} día),
						'other' => q({0} días),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'foot' => {
						'one' => q({0} ft),
						'other' => q({0} ft),
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
						'one' => q({0} CV),
						'other' => q({0} CV),
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
						'one' => q({0} a. l.),
						'other' => q({0} a. l.),
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
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
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
						'one' => q({0} m),
						'other' => q({0} m),
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
						'one' => q({0} sem),
						'other' => q({0} sem),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
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
	default		=> sub { qr'^(?i:sí|s|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
				2 => q({0} y {1}),
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
			'list' => q(),
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
					'' => '#,##0.###',
				},
				'1000' => {
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00k',
					'other' => '00k',
				},
				'100000' => {
					'one' => '000k',
					'other' => '000k',
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
					'one' => '0k M',
					'other' => '0k M',
				},
				'10000000000' => {
					'one' => '00k M',
					'other' => '00k M',
				},
				'100000000000' => {
					'one' => '000k M',
					'other' => '000k M',
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
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000' => {
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000' => {
					'one' => '0 millón',
					'other' => '0 millones',
				},
				'10000000' => {
					'one' => '00 millones',
					'other' => '00 millones',
				},
				'100000000' => {
					'one' => '000 millones',
					'other' => '000 millones',
				},
				'1000000000' => {
					'one' => '0 mil millones',
					'other' => '0 mil millones',
				},
				'10000000000' => {
					'one' => '00 mil millones',
					'other' => '00 mil millones',
				},
				'100000000000' => {
					'one' => '000 mil millones',
					'other' => '000 mil millones',
				},
				'1000000000000' => {
					'one' => '0 billón',
					'other' => '0 billones',
				},
				'10000000000000' => {
					'one' => '00 billones',
					'other' => '00 billones',
				},
				'100000000000000' => {
					'one' => '000 billones',
					'other' => '000 billones',
				},
			},
			'short' => {
				'10000' => {
					'one' => '00k',
					'other' => '00k',
				},
				'100000' => {
					'one' => '000k',
					'other' => '000k',
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
					'one' => '0k M',
					'other' => '0k M',
				},
				'10000000000' => {
					'one' => '00k M',
					'other' => '00k M',
				},
				'100000000000' => {
					'one' => '000k M',
					'other' => '000k M',
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
			symbol => 'AED',
			display_name => {
				'default' => q(dírham de los Emiratos Árabes Unidos),
				'one' => q(dírham de los Emiratos Árabes Unidos),
				'other' => q(dírhams de los Emiratos Árabes Unidos),
			},
		},
		'AFN' => {
			display_name => {
				'default' => q(afgani afgano),
				'one' => q(afgani afgano),
				'other' => q(afganis afganos),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'default' => q(lek albanés),
				'one' => q(lek albanés),
				'other' => q(lekë albaneses),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'default' => q(dram armenio),
				'one' => q(dram armenio),
				'other' => q(dram armenios),
			},
		},
		'ANG' => {
			symbol => 'Naf',
			display_name => {
				'default' => q(florín de las Antillas Neerlandesas),
				'one' => q(florín de las Antillas Neerlandesas),
				'other' => q(florines de las Antillas Neerlandesas),
			},
		},
		'AOA' => {
			symbol => 'Kz',
			display_name => {
				'default' => q(kwanza angoleño),
				'one' => q(kwanza angoleño),
				'other' => q(kwanzas angoleños),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'default' => q(austral argentino),
				'one' => q(austral argentino),
				'other' => q(australes argentinos),
			},
		},
		'ARP' => {
			display_name => {
				'default' => q(peso argentino (1983–1985)),
				'one' => q(peso argentino (ARP)),
				'other' => q(pesos argentinos (ARP)),
			},
		},
		'ARS' => {
			display_name => {
				'default' => q(peso argentino),
				'one' => q(peso argentino),
				'other' => q(pesos argentinos),
			},
		},
		'AUD' => {
			display_name => {
				'default' => q(dólar australiano),
				'one' => q(dólar australiano),
				'other' => q(dólares australianos),
			},
		},
		'AWG' => {
			symbol => 'Afl.',
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'default' => q(manat azerí),
				'one' => q(manat azerí),
				'other' => q(manat azeríes),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'default' => q(marco convertible de Bosnia-Herzegovina),
				'one' => q(marco convertible de Bosnia-Herzegovina),
				'other' => q(marcos convertibles de Bosnia-Herzegovina),
			},
		},
		'BBD' => {
			symbol => 'BBD',
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'default' => q(taka de Bangladesh),
				'one' => q(taka de Bangladesh),
				'other' => q(taka de Bangladesh),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'default' => q(lev búlgaro),
				'one' => q(lev búlgaro),
				'other' => q(levas búlgaras),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'default' => q(dinar bahreiní),
				'one' => q(dinar bahreiní),
				'other' => q(dinares bahreiníes),
			},
		},
		'BIF' => {
			symbol => 'BIF',
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'default' => q(dólar de Bermudas),
				'one' => q(dólar de Bermudas),
				'other' => q(dólares de Bermudas),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'default' => q(dólar de Brunéi),
				'one' => q(dólar de Brunéi),
				'other' => q(dólares de Brunéi),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'default' => q(boliviano),
				'one' => q(boliviano),
				'other' => q(bolivianos),
			},
		},
		'BOL' => {
			symbol => 'BOL',
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'default' => q(peso boliviano),
				'one' => q(peso boliviano),
				'other' => q(pesos bolivianos),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'default' => q(MVDOL boliviano),
				'one' => q(MVDOL boliviano),
				'other' => q(MVDOL bolivianos),
			},
		},
		'BRB' => {
			symbol => 'BRB',
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'default' => q(cruzado brasileño),
				'one' => q(cruzado brasileño),
				'other' => q(cruzados brasileños),
			},
		},
		'BRE' => {
			symbol => 'BRE',
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'default' => q(real brasileño),
				'one' => q(real brasileño),
				'other' => q(reales brasileños),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'default' => q(nuevo cruzado brasileño),
				'one' => q(nuevo cruzado brasileño),
				'other' => q(nuevos cruzados brasileños),
			},
		},
		'BRR' => {
			symbol => 'BRR',
		},
		'BRZ' => {
			symbol => 'BRZ',
		},
		'BSD' => {
			symbol => 'BSD',
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'default' => q(ngultrum butanés),
				'one' => q(ngultrum butanés),
				'other' => q(ngultrum butaneses),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'default' => q(pula botsuano),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'default' => q(rublo bielorruso),
				'one' => q(rublo bielorruso),
				'other' => q(rublos bielorrusos),
			},
		},
		'BZD' => {
			symbol => 'BZD',
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'default' => q(dólar canadiense),
				'one' => q(dólar canadiense),
				'other' => q(dólares canadienses),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'default' => q(franco congoleño),
				'one' => q(franco congoleño),
				'other' => q(francos congoleños),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'default' => q(franco suizo),
				'one' => q(franco suizo),
				'other' => q(francos suizos),
			},
		},
		'CLE' => {
			symbol => 'CLE',
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'default' => q(unidad de fomento chilena),
				'one' => q(unidad de fomento chilena),
				'other' => q(unidades de fomento chilenas),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'default' => q(peso chileno),
				'one' => q(peso chileno),
				'other' => q(pesos chilenos),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'default' => q(yuan chino),
				'one' => q(yuan chino),
				'other' => q(yuanes chinos),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'default' => q(peso colombiano),
				'one' => q(peso colombiano),
				'other' => q(pesos colombianos),
			},
		},
		'COU' => {
			symbol => 'COU',
			display_name => {
				'default' => q(unidad de valor real colombiana),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'default' => q(colón costarricense),
				'one' => q(colón costarricense),
				'other' => q(colones costarricenses),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'default' => q(peso cubano convertible),
				'one' => q(peso cubano convertible),
				'other' => q(pesos cubanos convertibles),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'default' => q(peso cubano),
				'one' => q(peso cubano),
				'other' => q(pesos cubanos),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'default' => q(escudo de Cabo Verde),
				'one' => q(escudo de Cabo Verde),
				'other' => q(escudos de Cabo Verde),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'default' => q(corona checa),
				'one' => q(corona checa),
				'other' => q(coronas checas),
			},
		},
		'DJF' => {
			symbol => 'DJF',
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'default' => q(corona danesa),
				'one' => q(corona danesa),
				'other' => q(coronas danesas),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'default' => q(peso dominicano),
				'one' => q(peso dominicano),
				'other' => q(pesos dominicanos),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'default' => q(dinar argelino),
				'one' => q(dinar argelino),
				'other' => q(dinares argelinos),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'default' => q(sucre ecuatoriano),
				'one' => q(sucre ecuatoriano),
				'other' => q(sucres ecuatorianos),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'default' => q(unidad de valor constante (UVC) ecuatoriana),
				'one' => q(unidad de valor constante (UVC) ecuatoriana),
				'other' => q(unidades de valor constante (UVC) ecuatorianas),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'default' => q(libra egipcia),
				'one' => q(libra egipcia),
				'other' => q(libras egipcias),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'default' => q(nakfa eritreo),
				'one' => q(nakfa eritreo),
				'other' => q(nakfas eritreos),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'default' => q(birr etíope),
				'one' => q(birr etíope),
				'other' => q(birrs etíopes),
			},
		},
		'EUR' => {
			symbol => 'EUR',
			display_name => {
				'default' => q(euro),
				'one' => q(euro),
				'other' => q(euros),
			},
		},
		'FJD' => {
			symbol => 'FJD',
		},
		'FKP' => {
			symbol => 'FKP',
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'default' => q(libra esterlina británica),
				'one' => q(libra esterlina británica),
				'other' => q(libras esterlinas británicas),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'default' => q(lari georgiano),
				'one' => q(lari georgiano),
				'other' => q(laris georgianos),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'default' => q(cedi ghanés),
				'one' => q(cedi ghanés),
				'other' => q(cedis ghaneses),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'one' => q(libra gibraltareña),
				'other' => q(libras gibraltareñas),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'default' => q(dalasi gambiano),
				'one' => q(dalasi gambiano),
				'other' => q(dalasis gambianos),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'default' => q(franco guineano),
				'one' => q(franco guineano),
				'other' => q(francos guineanos),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'default' => q(quetzal guatemalteco),
				'one' => q(quetzal guatemalteco),
				'other' => q(quetzales guatemaltecos),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'default' => q(dólar guyanés),
				'one' => q(dólar guyanés),
				'other' => q(dólares guyaneses),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'default' => q(dólar de Hong Kong),
				'one' => q(dólar de Hong Kong),
				'other' => q(dólares de Hong Kong),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'default' => q(lempira hondureño),
				'one' => q(lempira hondureño),
				'other' => q(lempiras hondureños),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'default' => q(kuna croata),
				'one' => q(kuna croata),
				'other' => q(kunas croatas),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'default' => q(gourde haitiano),
				'one' => q(gourde haitiano),
				'other' => q(gourdes haitianos),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'default' => q(florín húngaro),
				'one' => q(florín húngaro),
				'other' => q(florines húngaros),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'default' => q(rupia indonesia),
				'one' => q(rupia indonesia),
				'other' => q(rupias indonesias),
			},
		},
		'ILS' => {
			symbol => 'ILS',
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'default' => q(rupia india),
				'one' => q(rupia india),
				'other' => q(rupias indias),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'default' => q(dinar iraquí),
				'one' => q(dinar iraquí),
				'other' => q(dinares iraquíes),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'default' => q(rial iraní),
				'one' => q(rial iraní),
				'other' => q(riales iraníes),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'default' => q(corona islandesa),
				'one' => q(corona islandesa),
				'other' => q(coronas islandesas),
			},
		},
		'JMD' => {
			symbol => 'JMD',
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'default' => q(dinar jordano),
				'one' => q(dinar jordano),
				'other' => q(dinares jordanos),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'default' => q(yen japonés),
				'one' => q(yen japonés),
				'other' => q(yenes japoneses),
			},
		},
		'KES' => {
			symbol => 'KES',
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'default' => q(som kirguís),
				'one' => q(som kirguís),
				'other' => q(soms kirguises),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'default' => q(riel camboyano),
				'one' => q(riel camboyano),
				'other' => q(rieles camboyanos),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'default' => q(franco comorense),
				'one' => q(franco comorense),
				'other' => q(francos comorenses),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'default' => q(won norcoreano),
				'one' => q(won norcoreano),
				'other' => q(wons norcoreanos),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'default' => q(won surcoreano),
				'one' => q(won surcoreano),
				'other' => q(wons surcoreanos),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'default' => q(dinar kuwaití),
				'one' => q(dinar kuwaití),
				'other' => q(dinares kuwaitíes),
			},
		},
		'KYD' => {
			symbol => 'KYD',
		},
		'KZT' => {
			symbol => 'KZT',
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'default' => q(kip laosiano),
				'one' => q(kip laosiano),
				'other' => q(kips laosianos),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'default' => q(libra libanesa),
				'one' => q(libra libanesa),
				'other' => q(libras libanesas),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'default' => q(rupia de Sri Lanka),
				'one' => q(rupia de Sri Lanka),
				'other' => q(rupias de Sri Lanka),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'default' => q(dólar liberiano),
				'one' => q(dólar liberiano),
				'other' => q(dólares liberianos),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'default' => q(litas lituano),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'default' => q(lats letón),
				'one' => q(lats letón),
				'other' => q(lats letones),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'default' => q(dinar libio),
				'one' => q(dinar libio),
				'other' => q(dinares libios),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'default' => q(dírham marroquí),
				'one' => q(dírham marroquí),
				'other' => q(dírhams marroquíes),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'default' => q(leu moldavo),
				'one' => q(leu moldavo),
				'other' => q(leus moldavos),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'default' => q(ariary malgache),
				'one' => q(ariary malgache),
				'other' => q(ariarys malgaches),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'default' => q(dinar macedonio),
				'one' => q(dinar macedonio),
				'other' => q(dinares macedonios),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'default' => q(kyat de Myanmar),
				'one' => q(kyat de Myanmar),
				'other' => q(kyats de Myanmar),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'default' => q(tugrik mongol),
				'one' => q(tugrik mongol),
				'other' => q(tugriks mongoles),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'default' => q(pataca de Macao),
				'one' => q(pataca de Macao),
				'other' => q(patacas de Macao),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'default' => q(ouguiya mauritano),
				'one' => q(ouguiya mauritano),
				'other' => q(ouguiyas mauritanos),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'default' => q(rupia mauriciana),
				'one' => q(rupia mauriciana),
				'other' => q(rupias mauricianas),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'default' => q(rufiyaa de Maldivas),
				'one' => q(rufiyaa de Maldivas),
				'other' => q(rufiyaas de Maldivas),
			},
		},
		'MWK' => {
			symbol => 'MWK',
		},
		'MXN' => {
			symbol => '$',
			display_name => {
				'default' => q(peso mexicano),
				'one' => q(peso mexicano),
				'other' => q(pesos mexicanos),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'default' => q(peso de plata mexicano (1861–1992)),
				'one' => q(peso de plata mexicano (MXP)),
				'other' => q(pesos de plata mexicanos (MXP)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'default' => q(metical mozambiqueño),
				'one' => q(metical mozambiqueño),
				'other' => q(meticales mozambiqueños),
			},
		},
		'NAD' => {
			symbol => 'NAD',
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'default' => q(naira nigeriano),
				'one' => q(naira nigeriano),
				'other' => q(nairas nigerianos),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'default' => q(córdoba nicaragüense (1988–1991)),
				'one' => q(córdoba nicaragüense (1988–1991)),
				'other' => q(córdobas nicaragüenses (1988–1991)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'default' => q(córdoba nicaragüense),
				'one' => q(córdoba nicaragüense),
				'other' => q(córdobas nicaragüenses),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'default' => q(corona noruega),
				'one' => q(corona noruega),
				'other' => q(coronas noruegas),
			},
		},
		'NPR' => {
			symbol => 'NPR',
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'default' => q(dólar neozelandés),
				'one' => q(dólar neozelandés),
				'other' => q(dólares neozelandeses),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'default' => q(rial omaní),
				'one' => q(rial omaní),
				'other' => q(riales omaníes),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'default' => q(balboa panameño),
				'one' => q(balboa panameño),
				'other' => q(balboas panameños),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'default' => q(inti peruano),
				'one' => q(inti peruano),
				'other' => q(intis peruanos),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'default' => q(nuevo sol peruano),
				'one' => q(nuevo sol peruano),
				'other' => q(nuevos soles peruanos),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'default' => q(sol peruano),
				'one' => q(sol peruano),
				'other' => q(soles peruanos),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'default' => q(kina de Papúa Nueva Guinea),
				'one' => q(kina de Papúa Nueva Guinea),
				'other' => q(kinas de Papúa Nueva Guinea),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'default' => q(peso filipino),
				'one' => q(peso filipino),
				'other' => q(pesos filipinos),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'default' => q(rupia pakistaní),
				'one' => q(rupia pakistaní),
				'other' => q(rupias pakistaníes),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'default' => q(zloty polaco),
				'one' => q(zloty polaco),
				'other' => q(zlotys polacos),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'default' => q(guaraní paraguayo),
				'one' => q(guaraní paraguayo),
				'other' => q(guaraníes paraguayos),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'default' => q(riyal de Qatar),
				'one' => q(riyal de Qatar),
				'other' => q(riyales de Qatar),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'default' => q(leu rumano),
				'one' => q(leu rumano),
				'other' => q(lei rumanos),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'default' => q(dinar serbio),
				'one' => q(dinar serbio),
				'other' => q(dinares serbios),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'default' => q(rublo ruso),
				'one' => q(rublo ruso),
				'other' => q(rublos rusos),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'default' => q(franco ruandés),
				'one' => q(franco ruandés),
				'other' => q(francos ruandeses),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'default' => q(riyal saudí),
				'one' => q(riyal saudí),
				'other' => q(riyales saudíes),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'default' => q(dólar de las Islas Salomón),
				'one' => q(dólar de las Islas Salomón),
				'other' => q(dólares de las Islas Salomón),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'default' => q(rupia de Seychelles),
				'one' => q(rupia de Seychelles),
				'other' => q(rupias de Seychelles),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'default' => q(libra sudanesa),
				'one' => q(libra sudanesa),
				'other' => q(libras sudanesas),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'default' => q(corona sueca),
				'one' => q(corona sueca),
				'other' => q(coronas suecas),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'default' => q(dólar singapurense),
				'one' => q(dólar singapurense),
				'other' => q(dólares singapurenses),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'default' => q(libra de Santa Elena),
				'one' => q(libra de Santa Elena),
				'other' => q(libras de Santa Elena),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'default' => q(leone de Sierra Leona),
				'one' => q(leone de Sierra Leona),
				'other' => q(leones de Sierra Leona),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'default' => q(chelín somalí),
				'one' => q(chelín somalí),
				'other' => q(chelines somalíes),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'default' => q(dólar surinamés),
				'one' => q(dólar surinamés),
				'other' => q(dólares surinameses),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'default' => q(florín surinamés),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'default' => q(libra sursudanesa),
				'one' => q(libra sursudanesa),
				'other' => q(libras sursudanesas),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'default' => q(dobra de Santo Tomé y Príncipe),
				'one' => q(dobra de Santo Tomé y Príncipe),
				'other' => q(dobras de Santo Tomé y Príncipe),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'default' => q(colón salvadoreño),
				'one' => q(colón salvadoreño),
				'other' => q(colones salvadoreños),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'default' => q(libra siria),
				'one' => q(libra siria),
				'other' => q(libras sirias),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'default' => q(lilangeni suazi),
				'one' => q(lilangeni suazi),
				'other' => q(lilangenis suazis),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'default' => q(baht tailandés),
				'one' => q(baht tailandés),
				'other' => q(bahts tailandeses),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'default' => q(somoni tayiko),
				'one' => q(somoni tayiko),
				'other' => q(somonis tayikos),
			},
		},
		'TMT' => {
			symbol => 'TMT',
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'default' => q(dinar tunecino),
				'one' => q(dinar tunecino),
				'other' => q(dinares tunecinos),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'default' => q(paʻanga tongano),
				'one' => q(paʻanga tongano),
				'other' => q(paʻangas tonganos),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'default' => q(lira turca),
				'one' => q(lira turca),
				'other' => q(liras turcas),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'default' => q(dólar de Trinidad y Tobago),
				'one' => q(dólar de Trinidad y Tobago),
				'other' => q(dólares de Trinidad y Tobago),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'default' => q(nuevo dólar taiwanés),
				'one' => q(nuevo dólar taiwanés),
				'other' => q(nuevos dólares taiwaneses),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'default' => q(chelín tanzano),
				'one' => q(chelín tanzano),
				'other' => q(chelines tanzanos),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'default' => q(grivna ucraniana),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'default' => q(chelín ugandés),
				'one' => q(chelín ugandés),
				'other' => q(chelines ugandeses),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'default' => q(dólar estadounidense),
				'one' => q(dólar estadounidense),
				'other' => q(dólares estadounidenses),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'default' => q(dólar estadounidense (día siguiente)),
				'one' => q(dólar estadounidense (día siguiente)),
				'other' => q(dólares estadounidenses (día siguiente)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'default' => q(dólar estadounidense (mismo día)),
				'one' => q(dólar estadounidense (mismo día)),
				'other' => q(dólares estadounidenses (mismo día)),
			},
		},
		'UYI' => {
			symbol => 'UYI',
			display_name => {
				'default' => q(peso uruguayo en unidades indexadas),
				'one' => q(peso uruguayo en unidades indexadas),
				'other' => q(pesos uruguayos en unidades indexadas),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'default' => q(peso uruguayo),
				'one' => q(peso uruguayo),
				'other' => q(pesos uruguayos),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'default' => q(som uzbeko),
				'one' => q(som uzbeko),
				'other' => q(soms uzbekos),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'default' => q(bolívar venezolano),
				'one' => q(bolívar venezolano),
				'other' => q(bolívares venezolanos),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'default' => q(dong vietnamita),
				'one' => q(dong vietnamita),
				'other' => q(dongs vietnamitas),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'default' => q(vatu vanuatuense),
				'one' => q(vatu vanuatuense),
				'other' => q(vatus vanuatuenses),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'default' => q(tala samoano),
				'one' => q(tala samoano),
				'other' => q(talas samoanos),
			},
		},
		'XAF' => {
			symbol => 'XAF',
			display_name => {
				'default' => q(franco CFA BEAC),
				'one' => q(franco CFA BEAC),
				'other' => q(francos CFA BEAC),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'default' => q(dólar del Caribe Oriental),
				'one' => q(dólar del Caribe Oriental),
				'other' => q(dólares del Caribe Oriental),
			},
		},
		'XOF' => {
			symbol => 'XOF',
			display_name => {
				'default' => q(franco CFA BCEAO),
				'one' => q(franco CFA BCEAO),
				'other' => q(francos CFA BCEAO),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'default' => q(franco CFP),
				'one' => q(franco CFP),
				'other' => q(francos CFP),
			},
		},
		'XXX' => {
			display_name => {
				'default' => q(divisa desconocida),
				'one' => q(moneda desconocida/no válida),
				'other' => q(monedas desconocidas/no válidas),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'default' => q(rial yemení),
				'one' => q(rial yemení),
				'other' => q(riales yemeníes),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'default' => q(rand sudafricano),
				'one' => q(rand sudafricano),
				'other' => q(rands sudafricanos),
			},
		},
		'ZMW' => {
			symbol => 'ZMK',
			display_name => {
				'default' => q(kwacha zambiano),
				'one' => q(kwacha zambiano),
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
							'ene.',
							'febr.',
							'mzo.',
							'abr.',
							'my.',
							'jun.',
							'jul.',
							'ag.',
							'set.',
							'oct.',
							'nov.',
							'dic.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'F',
							'Ma',
							'A',
							'My',
							'Jn',
							'Jl',
							'Ag',
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
							'enero',
							'febrero',
							'marzo',
							'abril',
							'mayo',
							'junio',
							'julio',
							'agosto',
							'septiembre',
							'octubre',
							'noviembre',
							'diciembre'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'en.',
							'febr.',
							'mzo.',
							'abr.',
							'my.',
							'jun',
							'jul',
							'ag.',
							'set.',
							'oct.',
							'nov.',
							'dic.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'F',
							'Ma',
							'A',
							'My',
							'Jn',
							'Jl',
							'Ag',
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
							'enero',
							'febrero',
							'marzo',
							'abril',
							'mayo',
							'junio',
							'julio',
							'agosto',
							'septiembre',
							'octubre',
							'noviembre',
							'diciembre'
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
						mon => 'lun.',
						tue => 'mar.',
						wed => 'miér.',
						thu => 'jue.',
						fri => 'vier.',
						sat => 'sáb',
						sun => 'dom.'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'X',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'lu.',
						tue => 'ma.',
						wed => 'mi.',
						thu => 'ju.',
						fri => 'vi.',
						sat => 'sá.',
						sun => 'do.'
					},
					wide => {
						mon => 'lunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'jueves',
						fri => 'viernes',
						sat => 'sábado',
						sun => 'domingo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'lun',
						tue => 'mar.',
						wed => 'mié.',
						thu => 'jue.',
						fri => 'vie',
						sat => 'sáb.',
						sun => 'dom.'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'X',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'lu.',
						tue => 'ma.',
						wed => 'mi.',
						thu => 'ju.',
						fri => 'vi.',
						sat => 'sá.',
						sun => 'do.'
					},
					wide => {
						mon => 'lunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'jueves',
						fri => 'viernes',
						sat => 'sábado',
						sun => 'domingo'
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1.er trimestre',
						1 => '2.º trimestre',
						2 => '3.er trimestre',
						3 => '4.º trimestre'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					wide => {0 => '1.er trimestre',
						1 => '2.º trimestre',
						2 => '3.er trimestre',
						3 => '4.º trimestre'
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
					'pm' => q{p.m.},
					'am' => q{a.m.},
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
			'full' => q{EEEE, d 'de' MMMM 'de' y G},
			'long' => q{d 'de' MMMM 'de' y G},
			'medium' => q{d MMM, y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y},
			'long' => q{d 'de' MMMM 'de' y},
			'medium' => q{dd/MM/y},
			'short' => q{dd/MM/yy},
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
			'full' => q{{1} {0}},
			'long' => q{{1}, {0}},
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
			EHm => q{E H:mm},
			EHms => q{E H:mm:ss},
			Ed => q{E d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d 'de' MMMM 'de' y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E d 'de' MMM},
			MMMMd => q{d 'de' MMMM},
			MMMd => q{d 'de' MMM},
			MMMdd => q{dd-MMM},
			MMd => q{d/MM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM 'de' y},
			yMMMEd => q{EEE, d 'de' MMMM 'de' y},
			yMMMM => q{MMMM 'de' y},
			yMMMd => q{d 'de' MMM 'de' y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ 'de' y},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d 'de' MMMM 'de' y G},
			GyMMMd => q{d MMM y G},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMd => q{d 'de' MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			y => q{y G},
			yMEd => q{E d/M/y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E, d/M/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d 'de' MMMM 'de' y G},
			yyyyMMMM => q{MMMM 'de' y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ 'de' y G},
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
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm – HH:mm},
				m => q{HH:mm – HH:mm},
			},
			Hmv => {
				H => q{HH:mm – HH:mm v},
				m => q{HH:mm – HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E d/M – E d/M},
				d => q{E d/M – E d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d 'de' MMM – E d 'de' MMM},
				d => q{E d 'de' MMM – E d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM – d 'de' MMM},
				d => q{d–d 'de' MMM},
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
				h => q{h:mm – h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm – h:mm a v},
				m => q{h:mm – h:mm a v},
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
				M => q{E d/M/y – E d/M/y},
				d => q{E d/M/y – E d/M/y},
				y => q{E d/M/y – E d/M/y},
			},
			yMMM => {
				M => q{MMM–MMM 'de' y},
				y => q{MMM 'de' y – MMM 'de' y},
			},
			yMMMEd => {
				M => q{E d 'de' MMM – E d 'de' MMM 'de' y},
				d => q{E d 'de' MMM – E d 'de' MMM 'de' y},
				y => q{E d 'de' MMM 'de' y – E d 'de' MMM 'de' y},
			},
			yMMMM => {
				M => q{MMMM–MMMM 'de' y},
				y => q{MMMM 'de' y – MMMM 'de' y},
			},
			yMMMd => {
				M => q{d 'de' MMM – d 'de' MMM y},
				d => q{d–d 'de' MMM 'de' y},
				y => q{d 'de' MMM 'de' y – d 'de' MMM 'de' y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
			},
		},
		'generic' => {
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, d/M–E, d/M},
				d => q{E, d/M–E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d 'de' MMM–E, d 'de' MMM},
				d => q{E, d 'de' MMM–E, d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM–d 'de' MMM},
				d => q{d–d 'de' MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{M/y – M/y G},
				y => q{M/y – M/y G},
			},
			yMEd => {
				M => q{E, d/M/y–E, d/M/y G},
				d => q{E, d/M/y–E, d/M/y G},
				y => q{E, d/M/y–E, d/M/y G},
			},
			yMMM => {
				M => q{MMM–MMM 'de' y G},
				y => q{MMM 'de' y–MMM 'de' y G},
			},
			yMMMEd => {
				M => q{E, d 'de' MMM–E, d 'de' MMM 'de' y G},
				d => q{E, d 'de' MMM–E, d 'de' MMM 'de' y G},
				y => q{E, d 'de' MMM 'de' y–E, d 'de' MMM 'de' y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM 'de' y G},
				y => q{MMMM 'de' y–MMMM 'de' y G},
			},
			yMMMd => {
				M => q{d 'de' MMM–d 'de' MMM y G},
				d => q{d–d 'de' MMM 'de' y G},
				y => q{d 'de' MMM 'de' y–d 'de' MMM 'de' y G},
			},
			yMd => {
				M => q{d/M/y – d/M/y G},
				d => q{d/M/y – d/M/y G},
				y => q{d/M/y – d/M/y G},
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
		regionFormat => q((horario de verano de {0})),
		regionFormat => q((horario estándar de {0})),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Hora de Afganistán),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abiyán#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Acra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Argel#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamako#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Bangui#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Banjul#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bisáu#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantyre#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazzaville#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Buyumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#El Cairo#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Ceuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Conakri#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dakar#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es-Salaam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Yibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Freetown#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Gaborone#,
		},
		'Africa/Harare' => {
			exemplarCity => q#Harare#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburgo#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Juba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Jartum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinshasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Lagos#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Libreville#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Luanda#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbashi#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Lusaka#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#Malabo#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#Maputo#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Maseru#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Mbabane#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadiscio#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Yamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamey#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nuakchot#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Uagadugú#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Portonovo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Santo Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Trípoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Túnez#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Hora de Sudáfrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Hora de verano de África Occidental),
				'generic' => q(Hora de África Occidental),
				'standard' => q(Hora estándar de África Occidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Hora de verano de Alaska),
				'generic' => q(Hora de Alaska),
				'standard' => q(Hora estándar de Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Hora de verano del Amazonas),
				'generic' => q(Hora del Amazonas),
				'standard' => q(Hora estándar del Amazonas),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguila#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antigua#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaína#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioja#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Río Gallegos#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Salta#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Juan#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#San Luis#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumán#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaia#,
		},
		'America/Aruba' => {
			exemplarCity => q#Aruba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahía#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahía de Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Belize' => {
			exemplarCity => q#Belice#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Boise' => {
			exemplarCity => q#Boise#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Buenos Aires#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Cambridge Bay#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Campo Grande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Caracas' => {
			exemplarCity => q#Caracas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Catamarca#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Cayena#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caimán#,
		},
		'America/Chicago' => {
			exemplarCity => q#Chicago#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Chihuahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Córdoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Costa Rica#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curazao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkshavn#,
		},
		'America/Dawson' => {
			exemplarCity => q#Dawson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Dawson Creek#,
		},
		'America/Denver' => {
			exemplarCity => q#Denver#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroit#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominica#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#El Salvador#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortaleza#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Glace Bay#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Goose Bay#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Gran Turca#,
		},
		'America/Grenada' => {
			exemplarCity => q#Granada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupe#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Guatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guyana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifax#,
		},
		'America/Havana' => {
			exemplarCity => q#La Habana#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosillo#,
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
		'America/Indianapolis' => {
			exemplarCity => q#Indianápolis#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Inuvik#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Iqaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamaica#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Jujuy#,
		},
		'America/Juneau' => {
			exemplarCity => q#Juneau#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Kralendijk#,
		},
		'America/La_Paz' => {
			exemplarCity => q#La Paz#,
		},
		'America/Lima' => {
			exemplarCity => q#Lima#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Ángeles#,
		},
		'America/Louisville' => {
			exemplarCity => q#Louisville#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Managua' => {
			exemplarCity => q#Managua#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manaos#,
		},
		'America/Marigot' => {
			exemplarCity => q#Marigot#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinica#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Matamoros#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendoza#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menominee#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Ciudad de México#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Miquelón#,
		},
		'America/Moncton' => {
			exemplarCity => q#Moncton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrey#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Montevideo#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserrat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nassau#,
		},
		'America/New_York' => {
			exemplarCity => q#Nueva York#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nome#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronha#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota del Norte#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota del Norte#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota del Norte#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangnirtung#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Paramaribo#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Phoenix#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Puerto Príncipe#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Puerto España#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velho#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puerto Rico#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Rainy River#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Rankin Inlet#,
		},
		'America/Recife' => {
			exemplarCity => q#Recife#,
		},
		'America/Regina' => {
			exemplarCity => q#Regina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Resolute#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branco#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Isabel#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#San Bartolomé#,
		},
		'America/St_Johns' => {
			exemplarCity => q#San Juan de Terranova#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#San Cristóbal#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Santa Lucía#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#San Vicente#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Swift Current#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegucigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Thule#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Thunder Bay#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tijuana#,
		},
		'America/Toronto' => {
			exemplarCity => q#Toronto#,
		},
		'America/Tortola' => {
			exemplarCity => q#Tórtola#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vancouver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Whitehorse#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Winnipeg#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Yakutat#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Yellowknife#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Hora de verano del centro de Norteamérica),
				'generic' => q(Hora del centro de Norteamérica),
				'standard' => q(Hora estándar del centro de Norteamérica),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Hora de verano del este de Norteamérica),
				'generic' => q(Hora del este de Norteamérica),
				'standard' => q(Hora estándar del este de Norteamérica),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hora de verano de la montaña de Norteamérica),
				'generic' => q(Hora de la montaña de Norteamérica),
				'standard' => q(Hora estándar de la montaña de Norteamérica),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Hora de verano del Pacífico de Norteamérica),
				'generic' => q(Hora del Pacífico de Norteamérica),
				'standard' => q(Hora estándar del Pacífico de Norteamérica),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Casey#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Davis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d'Urville#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Macquarie#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Mawson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#McMurdo#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Palmer#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Rothera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Syowa#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostok#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Hora de verano de Arabia),
				'generic' => q(Hora de Arabia),
				'standard' => q(Hora estándar de Arabia),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Hora de verano de Argentina),
				'generic' => q(Hora de Argentina),
				'standard' => q(Hora estándar de Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Hora de verano de Argentina Occidental),
				'generic' => q(Hora de Argentina Occidental),
				'standard' => q(Hora estándar de Argentina Occidental),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Hora de verano de Armenia),
				'generic' => q(Hora de Armenia),
				'standard' => q(Hora estándar de Armenia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Adén#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almatý#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Ammán#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anádyr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asjabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Baréin#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakú#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bishkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunéi#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcuta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Choybalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Chongqing#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Colombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damasco#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daca#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubái#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dusambé#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gaza#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbin#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebrón#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hong Kong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Hovd#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Yakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalén#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamchatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kasgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandú#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Khandyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoyarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuching#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuwait#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadán#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Mascate#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicosia#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznetsk#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novosibirsk#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omsk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Oral#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom Penh#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Piongyang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kyzylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangún#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ciudad Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sajalín#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seúl#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shanghái#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipéi#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taskent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tiflis#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teherán#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Timbu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulán Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vientián#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Yakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ekaterinburgo#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Ereván#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Hora de verano del Atlántico),
				'generic' => q(Hora del Atlántico),
				'standard' => q(Hora estándar del Atlántico),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudas#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Islas Canarias#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cabo Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Islas Feroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reikiavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Georgia del Sur#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Santa Helena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stanley#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaida#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brisbane#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Broken Hill#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Currie#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darwin#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Eucla#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Hobart#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Lindeman#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lord Howe#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melbourne#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Perth#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sídney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Hora de verano de Australia Central),
				'generic' => q(Hora de Australia Central),
				'standard' => q(Hora estándar de Australia Central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Hora de verano de Australia Centroccidental),
				'generic' => q(Hora de Australia Centroccidental),
				'standard' => q(Hora estándar de Australia Centroccidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Australia Oriental),
				'generic' => q(Hora de Australia Oriental),
				'standard' => q(Hora estándar de Australia Oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Hora de verano de Australia Occidental),
				'generic' => q(Hora de Australia Occidental),
				'standard' => q(Hora estándar de Australia Occidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Hora de verano de Azerbaiyán),
				'generic' => q(Hora de Azerbaiyán),
				'standard' => q(Hora estándar de Azerbaiyán),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Hora de verano de las Azores),
				'generic' => q(Hora de las Azores),
				'standard' => q(Hora estándar de las Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Hora de verano de Bangladesh),
				'generic' => q(Hora de Bangladesh),
				'standard' => q(Hora estándar de Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Hora de Bután),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Hora de Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Hora de verano de Brasilia),
				'generic' => q(Hora de Brasilia),
				'standard' => q(Hora estándar de Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Hora de Brunéi),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Hora de verano de Cabo Verde),
				'generic' => q(Hora de Cabo Verde),
				'standard' => q(Hora estándar de Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Hora estándar de Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Hora de verano de Chatham),
				'generic' => q(Hora de Chatham),
				'standard' => q(Hora estándar de Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Hora de verano de Chile),
				'generic' => q(Hora de Chile),
				'standard' => q(Hora estándar de Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Hora de verano de China),
				'generic' => q(Hora de China),
				'standard' => q(Hora estándar de China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Hora de verano de Choybalsan),
				'generic' => q(Hora de Choybalsan),
				'standard' => q(Hora estándar de Choybalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Hora de la isla de Navidad),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Hora de las islas Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Hora de verano de Colombia),
				'generic' => q(Hora de Colombia),
				'standard' => q(Hora estándar de Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Hora de verano media de las islas Cook),
				'generic' => q(Hora de las islas Cook),
				'standard' => q(Hora estándar de las islas Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Hora de verano de Cuba),
				'generic' => q(Hora de Cuba),
				'standard' => q(Hora estándar de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Hora de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Hora de Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Hora de Timor Oriental),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Hora de verano de la isla de Pascua),
				'generic' => q(Hora de la isla de Pascua),
				'standard' => q(Hora estándar de la isla de Pascua),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Hora de Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Ciudad desconocida#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Ámsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenas#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrado#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruselas#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucarest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chisináu#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhague#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublín#,
			long => {
				'daylight' => q(Hora de verano irlandesa),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Isla de Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Estambul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrado#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Liubliana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
			long => {
				'daylight' => q(Hora de verano británica),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburgo#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madrid#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Malta#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Mariehamn#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Minsk#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mónaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscú#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#París#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Marino#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajevo#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Simferópol#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Skopie#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofía#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Estocolmo#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Úzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#El Vaticano#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilna#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgogrado#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovia#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporiyia#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zúrich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Hora de verano de Europa Central),
				'generic' => q(Hora de Europa Central),
				'standard' => q(Hora estándar de Europa Central),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Europa del Este),
				'generic' => q(Hora de Europa del Este),
				'standard' => q(Hora estándar de Europa del Este),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Hora de verano de Europa Occidental),
				'generic' => q(Hora de Europa Occidental),
				'standard' => q(Hora estándar de Europa Occidental),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Hora de verano de las islas Malvinas),
				'generic' => q(Hora de las islas Malvinas),
				'standard' => q(Hora estándar de las islas Malvinas),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Hora de verano de Fiyi),
				'generic' => q(Hora de Fiyi),
				'standard' => q(Hora estándar de Fiyi),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Hora de la Guayana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Hora de las Tierras Australes y Antárticas Francesas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Hora del meridiano de Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Hora de Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Hora de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Hora de verano de Georgia),
				'generic' => q(Hora de Georgia),
				'standard' => q(Hora estándar de Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Hora de las islas Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Groenlandia Oriental),
				'generic' => q(Hora de Groenlandia Oriental),
				'standard' => q(Hora estándar de Groenlandia Oriental),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Hora de verano de Groenlandia Occidental),
				'generic' => q(Hora de Groenlandia Occidental),
				'standard' => q(Hora estándar de Groenlandia Occidental),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Hora estándar del Golfo),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Hora de Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hora de verano de Hawái-Aleutiano),
				'generic' => q(Hora de Hawái-Aleutiano),
				'standard' => q(Hora estándar de Hawái-Aleutiano),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hora de verano de Hong Kong),
				'generic' => q(Hora de Hong Kong),
				'standard' => q(Hora estándar de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hora de verano de Hovd),
				'generic' => q(Hora de Hovd),
				'standard' => q(Hora estándar de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hora estándar de la India),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Navidad#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Cocos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comoras#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivas#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauricio#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunión#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hora del Océano Índico),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hora de Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Hora de Indonesia Central),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Hora de Indonesia Oriental),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Hora de Indonesia Occidental),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Hora de verano de Irán),
				'generic' => q(Hora de Irán),
				'standard' => q(Hora estándar de Irán),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Hora de verano de Irkutsk),
				'generic' => q(Hora de Irkutsk),
				'standard' => q(Hora estándar de Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Hora de verano de Israel),
				'generic' => q(Hora de Israel),
				'standard' => q(Hora estándar de Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Hora de verano de Japón),
				'generic' => q(Hora de Japón),
				'standard' => q(Hora estándar de Japón),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Hora de Kazajistán Oriental),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Hora de Kazajistán Occidental),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Hora de verano de Corea),
				'generic' => q(Hora de Corea),
				'standard' => q(Hora estándar de Corea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Hora de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Hora de verano de Krasnoyarsk),
				'generic' => q(Hora de Krasnoyarsk),
				'standard' => q(Hora estándar de Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Hora de Kirguistán),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Hora de las Espóradas Ecuatoriales),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Hora de verano de Lord Howe),
				'generic' => q(Hora de Lord Howe),
				'standard' => q(Hora estándar de Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Hora de la isla Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Hora de verano de Magadán),
				'generic' => q(Hora de Magadán),
				'standard' => q(Hora estándar de Magadán),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Hora de Malasia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Hora de Maldivas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Hora de las islas Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Hora de las Islas Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Hora de verano de Mauricio),
				'generic' => q(Hora de Mauricio),
				'standard' => q(Hora estándar de Mauricio),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Hora de Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Hora de verano del noroeste),
				'generic' => q(Hora del noroeste),
				'standard' => q(Hora estándar del noroeste),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Hora de verano del Pacífico),
				'generic' => q(Hora del Pacífico),
				'standard' => q(Hora estándar del Pacífico),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Hora de verano de Ulán Bator),
				'generic' => q(Hora de Ulán Bator),
				'standard' => q(Hora estándar de Ulán Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Hora de verano de Moscú),
				'generic' => q(Hora de Moscú),
				'standard' => q(Hora estándar de Moscú),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Hora de Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Hora de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Hora de Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Hora de verano de Nueva Caledonia),
				'generic' => q(Hora de Nueva Caledonia),
				'standard' => q(Hora estándar de Nueva Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Hora de verano de Nueva Zelanda),
				'generic' => q(Hora de Nueva Zelanda),
				'standard' => q(Hora estándar de Nueva Zelanda),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Hora de verano de Terranova),
				'generic' => q(Hora de Terranova),
				'standard' => q(Hora estándar de Terranova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Hora de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Hora de las islas Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Hora de verano de Fernando de Noronha),
				'generic' => q(Hora de Fernando de Noronha),
				'standard' => q(Hora estándar de Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Hora de verano de Novosibirsk),
				'generic' => q(Hora de Novosibirsk),
				'standard' => q(Hora estándar de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Hora de verano de Omsk),
				'generic' => q(Hora de Omsk),
				'standard' => q(Hora estándar de Omsk),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apia#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Auckland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chatham#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Isla de Pascua#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Efate#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderbury#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#Fakaofo#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fiyi#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambier#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Guadalcanal#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Guam#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulu#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Johnston#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kiritimati#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosrae#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kwajalein#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Majuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquesas#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midway#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Nauru#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Niue#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Norfolk#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Numea#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pago Pago#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palaos#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Moresby#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Rarotonga#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipán#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahití#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarawa#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Tongatapu#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Wake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Wallis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Hora de verano de Pakistán),
				'generic' => q(Hora de Pakistán),
				'standard' => q(Hora estándar de Pakistán),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Hora de Palaos),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Hora de Papúa Nueva Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Hora de verano de Paraguay),
				'generic' => q(Hora de Paraguay),
				'standard' => q(Hora estándar de Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Hora de verano de Perú),
				'generic' => q(Hora de Perú),
				'standard' => q(Hora estándar de Perú),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Hora de verano de Filipinas),
				'generic' => q(Hora de Filipinas),
				'standard' => q(Hora estándar de Filipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Hora de las islas Fénix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Hora de verano de San Pedro y Miquelón),
				'generic' => q(Hora de San Pedro y Miquelón),
				'standard' => q(Hora estándar de San Pedro y Miquelón),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Hora de Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Hora de Pohnpei),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Hora de Reunión),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Hora de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Hora de verano de Sajalín),
				'generic' => q(Hora de Sajalín),
				'standard' => q(Hora estándar de Sajalín),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Hora de verano de Samoa),
				'generic' => q(Hora de Samoa),
				'standard' => q(Hora estándar de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Hora de Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Hora de Singapur),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Hora de las islas Salomón),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Hora de Georgia meridional),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Hora de Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Hora de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Hora de Tahití),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Hora de verano de Taipéi),
				'generic' => q(Hora de Taipéi),
				'standard' => q(Hora estándar de Taipéi),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Hora de Tayikistán),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Hora de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Hora de verano de Tonga),
				'generic' => q(Hora de Tonga),
				'standard' => q(Hora estándar de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Hora de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Hora de verano de Turkmenistán),
				'generic' => q(Hora de Turkmenistán),
				'standard' => q(Hora estándar de Turkmenistán),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Hora de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Hora de verano de Uruguay),
				'generic' => q(Hora de Uruguay),
				'standard' => q(Hora estándar de Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Hora de verano de Uzbekistán),
				'generic' => q(Hora de Uzbekistán),
				'standard' => q(Hora estándar de Uzbekistán),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Hora de verano de Vanuatu),
				'generic' => q(Hora de Vanuatu),
				'standard' => q(Hora estándar de Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Hora de Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Hora de verano de Vladivostok),
				'generic' => q(Hora de Vladivostok),
				'standard' => q(Hora estándar de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Hora de verano de Volgogrado),
				'generic' => q(Hora de Volgogrado),
				'standard' => q(Hora estándar de Volgogrado),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Hora de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Hora de la isla Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Hora de Wallis y Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Hora de verano de Yakutsk),
				'generic' => q(Hora de Yakutsk),
				'standard' => q(Hora estándar de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Hora de verano de Ekaterimburgo),
				'generic' => q(Hora de Ekaterimburgo),
				'standard' => q(Hora estándar de Ekaterimburgo),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
