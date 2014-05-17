package Locale::CLDR::Kea;
# This file auto generated from Data\common\main\kea.xml
#	on Sat 17 May  3:32:57 pm GMT
# XML file generated 2013-11-15 12:32:44 -0600 (Fri, 15 Nov 2013)

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
				'ab' => 'abkaziu',
 				'af' => 'afrikaner',
 				'ak' => 'akan',
 				'am' => 'amariku',
 				'ar' => 'arabi',
 				'as' => 'asames',
 				'ay' => 'aimara',
 				'az' => 'azerbaijanu',
 				'be' => 'bielorusu',
 				'bg' => 'bulgaru',
 				'bn' => 'bengali',
 				'bo' => 'tibetanu',
 				'bs' => 'bosniu',
 				'ca' => 'katalãu',
 				'cs' => 'txeku',
 				'cy' => 'gales',
 				'da' => 'dinamarkes',
 				'de' => 'alemãu',
 				'de_AT' => 'alimãu austriaku',
 				'de_CH' => 'altu alimãu suisu',
 				'el' => 'gregu',
 				'en' => 'ingles',
 				'en_AU' => 'ingles australianu',
 				'en_CA' => 'ingles kanadianu',
 				'en_GB' => 'ingles britanuku',
 				'en_US' => 'ingles merkanu',
 				'eo' => 'sperantu',
 				'es' => 'spanhol',
 				'es_419' => 'spanhol latinu-merkanu',
 				'es_ES' => 'spanhol europeu',
 				'et' => 'stonianu',
 				'eu' => 'basku',
 				'fa' => 'persa',
 				'fi' => 'finlandes',
 				'fil' => 'filipinu',
 				'fj' => 'fijianu',
 				'fo' => 'faroes',
 				'fr' => 'franses',
 				'fr_CA' => 'franses kanadianu',
 				'fr_CH' => 'franses suisu',
 				'fy' => 'frisiu osidental',
 				'ga' => 'irlandes',
 				'gl' => 'galegu',
 				'gn' => 'guarani',
 				'gsw' => 'alimãu di Suisa',
 				'gu' => 'gujarati',
 				'ha' => 'auza',
 				'haw' => 'avaianu',
 				'he' => 'ebraiku',
 				'hi' => 'indi',
 				'hr' => 'kroata',
 				'ht' => 'aitianu',
 				'hu' => 'úngaru',
 				'hy' => 'arméniu',
 				'id' => 'indoneziu',
 				'ig' => 'ibo',
 				'is' => 'islandes',
 				'it' => 'italianu',
 				'ja' => 'japones',
 				'jv' => 'javanes',
 				'ka' => 'jorjianu',
 				'kea' => 'kabuverdianu',
 				'kk' => 'kazak',
 				'km' => 'kmer',
 				'kn' => 'kanares',
 				'ko' => 'kureanu',
 				'ks' => 'kaxmira',
 				'ku' => 'kurdu',
 				'ky' => 'kirgiz',
 				'la' => 'latin',
 				'lb' => 'luxemburges',
 				'lo' => 'lausianu',
 				'lt' => 'lituanes',
 				'lv' => 'letãu',
 				'mg' => 'malgaxi',
 				'mi' => 'maori',
 				'mk' => 'masedoniu',
 				'ml' => 'malaialam',
 				'mr' => 'marati',
 				'ms' => 'malaiu',
 				'mt' => 'maltes',
 				'my' => 'birmanes',
 				'nb' => 'norueges bokmål',
 				'ne' => 'nepales',
 				'nl' => 'olandes',
 				'nl_BE' => 'flamengu',
 				'nn' => 'norueges nynorsk',
 				'or' => 'oriya',
 				'pa' => 'pandjabi',
 				'pl' => 'pulaku',
 				'ps' => 'paxto',
 				'pt' => 'purtuges',
 				'pt_BR' => 'purtuges brazileru',
 				'pt_PT' => 'purtuges europeu',
 				'qu' => 'kexua',
 				'rm' => 'romanxi',
 				'ro' => 'rumenu',
 				'ru' => 'rusu',
 				'rw' => 'kiniaruanda',
 				'sa' => 'sanskritu',
 				'sd' => 'sindi',
 				'si' => 'singales',
 				'sk' => 'slovaku',
 				'sl' => 'sloveniu',
 				'so' => 'somali',
 				'sq' => 'albanes',
 				'sr' => 'sérviu',
 				'su' => 'sundanes',
 				'sv' => 'sueku',
 				'sw' => 'suaíli',
 				'ta' => 'tamil',
 				'te' => 'telugu',
 				'tg' => 'tajik',
 				'th' => 'tailandes',
 				'ti' => 'tigrinia',
 				'tk' => 'turkmenu',
 				'to' => 'tonganes',
 				'tr' => 'turku',
 				'tt' => 'tatar',
 				'ug' => 'uigur',
 				'uk' => 'ukranianu',
 				'und' => 'lingua diskonxedu',
 				'ur' => 'urdu',
 				'uz' => 'uzbeki',
 				'vi' => 'vietnamita',
 				'wo' => 'uolof',
 				'xh' => 'koza',
 				'yo' => 'ioruba',
 				'zh' => 'xines',
 				'zh_Hans' => 'xines simplifikadu',
 				'zh_Hant' => 'xines tradisional',
 				'zu' => 'zulu',
 				'zxx' => 'sem konteudo linguistiku',

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
			'Arab' => 'arabiku',
 			'Armn' => 'armeniu',
 			'Beng' => 'bengali',
 			'Bopo' => 'bopomofo',
 			'Cyrl' => 'siriliku',
 			'Deva' => 'devanagari',
 			'Ethi' => 'etiopiku',
 			'Geor' => 'jorjianu',
 			'Grek' => 'gregu',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmuki',
 			'Hang' => 'angul',
 			'Hani' => 'han',
 			'Hans' => 'han simplifikadu',
 			'Hant' => 'han tradisional',
 			'Hebr' => 'ebraiku',
 			'Hira' => 'iragana',
 			'Jpan' => 'japones',
 			'Kana' => 'katakana',
 			'Khmr' => 'kmer',
 			'Knda' => 'kanares',
 			'Kore' => 'koreanu',
 			'Laoo' => 'lausianu',
 			'Latn' => 'latinu',
 			'Mlym' => 'malaialam',
 			'Mong' => 'mongol',
 			'Mymr' => 'birmanes',
 			'Orya' => 'oriya',
 			'Sinh' => 'singales',
 			'Taml' => 'tamil',
 			'Telu' => 'telugu',
 			'Thaa' => 'taana',
 			'Thai' => 'tailandes',
 			'Tibt' => 'tibetanu',
 			'Zsym' => 'simbulus',
 			'Zxxx' => 'nãu skritu',
 			'Zyyy' => 'komun',
 			'Zzzz' => 'skrita diskonxedu',

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
 			'002' => 'Afrika',
 			'003' => 'Merka di Norti',
 			'005' => 'Merka di Sul',
 			'009' => 'Oseania',
 			'011' => 'Afrika Osidental',
 			'013' => 'Merka Sentral',
 			'014' => 'Afrika Oriental',
 			'015' => 'Norti di Afrika',
 			'017' => 'Afrika Sentral',
 			'018' => 'Sul di Afrika',
 			'019' => 'Merkas',
 			'021' => 'Norti di Merka',
 			'029' => 'Karaibas',
 			'030' => 'Azia Oriental',
 			'034' => 'Sul di Azia',
 			'035' => 'Sudesti Aziatiku',
 			'039' => 'Europa di Sul',
 			'053' => 'Australazia',
 			'054' => 'Melanezia',
 			'057' => 'Rejiãu di Mikronezia',
 			'061' => 'Polinezia',
 			'142' => 'Azia',
 			'143' => 'Azia Sentral',
 			'145' => 'Azia Osidental',
 			'150' => 'Europa',
 			'151' => 'Europa Oriental',
 			'154' => 'Europa di Norti',
 			'155' => 'Europa Osidental',
 			'419' => 'Merka Latinu',
 			'AC' => 'Ilha di Asensãu',
 			'AD' => 'Andora',
 			'AE' => 'Emiradus Arabi Unidu',
 			'AF' => 'Afeganistãu',
 			'AG' => 'Antigua i Barbuda',
 			'AI' => 'Angila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antilhas Olandeza',
 			'AO' => 'Angola',
 			'AQ' => 'Antartika',
 			'AR' => 'Arjentina',
 			'AS' => 'Samoa Merkanu',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Ilhas Åland',
 			'AZ' => 'Azerbaijãu',
 			'BA' => 'Bosnia-Erzegovina',
 			'BB' => 'Barbadus',
 			'BD' => 'Bangladexi',
 			'BE' => 'Béljika',
 			'BF' => 'Burkina Fasu',
 			'BG' => 'Bulgaria',
 			'BH' => 'Barain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Sãu Bartolomeu',
 			'BM' => 'Bermudas',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Karaibas olandes',
 			'BR' => 'Brazil',
 			'BS' => 'Baamas',
 			'BT' => 'Butãu',
 			'BV' => 'Ilha Buve',
 			'BW' => 'Botsuana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belizi',
 			'CA' => 'Kanadá',
 			'CC' => 'Ilhas Kokus',
 			'CD' => 'Kongu - Kinxasa',
 			'CD@alt=variant' => 'Republika Dimokratika di Kongu',
 			'CF' => 'Republika Sentru-Afrikanu',
 			'CG' => 'Kongu - Brazavili',
 			'CG@alt=variant' => 'Republika di Kongu',
 			'CH' => 'Suisa',
 			'CI' => 'Kosta di Marfin',
 			'CI@alt=variant' => 'Kosta di Marfin (Côte d\'Ivoire)',
 			'CK' => 'Ilhas Kuk',
 			'CL' => 'Xili',
 			'CM' => 'Kamarõis',
 			'CN' => 'Xina',
 			'CO' => 'Kulombia',
 			'CP' => 'Ilha Kliperton',
 			'CR' => 'Kosta Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Kabu Verdi',
 			'CW' => 'Kurasau',
 			'CX' => 'Ilha di Natal',
 			'CY' => 'Xipri',
 			'CZ' => 'Republika Txeka',
 			'DE' => 'Alimanha',
 			'DG' => 'Diegu Garsia',
 			'DJ' => 'Djibuti',
 			'DK' => 'Dinamarka',
 			'DM' => 'Dominika',
 			'DO' => 'Repúblika Dominikana',
 			'DZ' => 'Arjelia',
 			'EA' => 'Seuta i Melila',
 			'EC' => 'Ekuador',
 			'EE' => 'Stonia',
 			'EG' => 'Ejitu',
 			'EH' => 'Sara Osidental',
 			'ER' => 'Iritreia',
 			'ES' => 'Spanha',
 			'ET' => 'Itiopia',
 			'EU' => 'Uniãu Europeia',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fidji',
 			'FK' => 'Ilhas Malvinas',
 			'FM' => 'Mikronezia',
 			'FO' => 'Ilhas Faroe',
 			'FR' => 'Fransa',
 			'GA' => 'Gabãu',
 			'GB' => 'Reinu Unidu',
 			'GD' => 'Granada',
 			'GE' => 'Jiorjia',
 			'GF' => 'Giana Franseza',
 			'GG' => 'Gernzi',
 			'GH' => 'Gana',
 			'GI' => 'Jibraltar',
 			'GL' => 'Gronelandia',
 			'GM' => 'Gambia',
 			'GN' => 'Gine',
 			'GP' => 'Guadalupi',
 			'GQ' => 'Gine Ekuatorial',
 			'GR' => 'Gresia',
 			'GS' => 'Jeórjia di Sul i Ilhas di Sanduixi di Sul',
 			'GT' => 'Guatimala',
 			'GU' => 'Guam',
 			'GW' => 'Gine-Bisau',
 			'GY' => 'Giana',
 			'HK' => 'Rejiãu Administrativu Special di Ong Kong',
 			'HK@alt=short' => 'Ong Kong',
 			'HM' => 'Ilha Heard i Ilhas McDonald',
 			'HN' => 'Onduras',
 			'HR' => 'Kroasia',
 			'HT' => 'Aiti',
 			'HU' => 'Ungria',
 			'IC' => 'Kanárias',
 			'ID' => 'Indonezia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Ilha di Man',
 			'IN' => 'India',
 			'IO' => 'Ilhas Britanika di Indiku',
 			'IQ' => 'Iraki',
 			'IR' => 'Iron',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersi',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordania',
 			'JP' => 'Japãu',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgiston',
 			'KH' => 'Kambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Kamoris',
 			'KN' => 'Sãu Kristovãu i Nevis',
 			'KP' => 'Koreia di Norti',
 			'KR' => 'Koreia di Sul',
 			'KW' => 'Kueiti',
 			'KY' => 'Ilhas Kaimãu',
 			'KZ' => 'Kazakistãu',
 			'LA' => 'Laus',
 			'LB' => 'Libanu',
 			'LC' => 'Santa Lúsia',
 			'LI' => 'Lixenstain',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lezotu',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburgu',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Marokus',
 			'MC' => 'Monaku',
 			'MD' => 'Moldavia',
 			'ME' => 'Montenegru',
 			'MF' => 'Sãu Martinhu di Fransa',
 			'MG' => 'Madagaskar',
 			'MH' => 'Ilhas Marxal',
 			'MK' => 'Masidonia',
 			'MK@alt=variant' => 'Masidonia (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Mianmar',
 			'MN' => 'Mongolia',
 			'MO' => 'Rejiãu Administrativu Special di Makau',
 			'MO@alt=short' => 'Makau',
 			'MP' => 'Ilhas Marianas di Norti',
 			'MQ' => 'Martinika',
 			'MR' => 'Mauritania',
 			'MS' => 'Monserat',
 			'MT' => 'Malta',
 			'MU' => 'Ilhas Maurisia',
 			'MV' => 'Maldivas',
 			'MW' => 'Malaui',
 			'MX' => 'Mexiku',
 			'MY' => 'Malazia',
 			'MZ' => 'Musambiki',
 			'NA' => 'Namibia',
 			'NC' => 'Nova Kalidonia',
 			'NE' => 'Nijer',
 			'NF' => 'Ilhas Norfolk',
 			'NG' => 'Nijeria',
 			'NI' => 'Nikaragua',
 			'NL' => 'Olanda',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nova Zilandia',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinezia Franseza',
 			'PG' => 'Papua-Nova Gine',
 			'PH' => 'Filipinas',
 			'PK' => 'Pakistãu',
 			'PL' => 'Pulonia',
 			'PM' => 'San Piere i Mikelon',
 			'PN' => 'Pirkairn',
 			'PR' => 'Portu Riku',
 			'PS' => 'Palistina',
 			'PT' => 'Purtugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguai',
 			'QA' => 'Katar',
 			'QO' => 'Oseania Insular',
 			'RE' => 'Runion',
 			'RO' => 'Romenia',
 			'RS' => 'Servia',
 			'RU' => 'Rúsia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudita',
 			'SB' => 'Ilhas Salumon',
 			'SC' => 'Seixelis',
 			'SD' => 'Sudãu',
 			'SE' => 'Suesia',
 			'SG' => 'Singapura',
 			'SH' => 'Santa Ilena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard i Jan Maien',
 			'SK' => 'Slovakia',
 			'SL' => 'Sera Lioa',
 			'SM' => 'San Marinu',
 			'SN' => 'Senegal',
 			'SO' => 'Sumalia',
 			'SR' => 'Surinami',
 			'SS' => 'Sudãu di Sul',
 			'ST' => 'Sãu Tume i Prinsipi',
 			'SV' => 'El Salvador',
 			'SX' => 'Sãu Martinhu di Olanda',
 			'SY' => 'Siria',
 			'SZ' => 'Suazilándia',
 			'TA' => 'Tristan da Kunha',
 			'TC' => 'Ilhas Turkas i Kaikus',
 			'TD' => 'Txadi',
 			'TF' => 'Terras Franses di Sul',
 			'TG' => 'Togu',
 			'TH' => 'Tailandia',
 			'TJ' => 'Tadjikistãu',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Lesti',
 			'TM' => 'Turkumenistãu',
 			'TN' => 'Tunizia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkia',
 			'TT' => 'Trinidad i Tobagu',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiuan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukrania',
 			'UG' => 'Uganda',
 			'UM' => 'Ilhas Minoris Distantis de Stadus Unidus',
 			'US' => 'Stadus Unidos di Merka',
 			'UY' => 'Uruguai',
 			'UZ' => 'Uzbekistãu',
 			'VA' => 'Vatikanu',
 			'VC' => 'Sãu Bisenti i Granadinas',
 			'VE' => 'Vinizuea',
 			'VG' => 'Ilhas Virjens Britanikas',
 			'VI' => 'Ilhas Virjens Merkanu',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Ualis i Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Iemen',
 			'YT' => 'Maiote',
 			'ZA' => 'Afrika di Sul',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabui',
 			'ZZ' => 'Rejiãu Diskonxedu',

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
 				'gregorian' => q{Kalendariu Gregorianu},
 			},
 			'numbers' => {
 				'latn' => q{Numerus Arabikus},
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
			'metric' => q{Metriku},
 			'UK' => q{Ingles},
 			'US' => q{Merkanu},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Lingua: {0}',
 			'script' => 'Skrita: {0}',
 			'territory' => 'Rejiãu: {0}',

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
			auxiliary => qr{(?^u:[á à ă â å ä ã ā æ c ç é è ĕ ê ë ẽ ē í ì ĭ î ï ĩ ī {n̈} ó ò ŏ ô ö õ ø ō œ q {rr} ú ù ŭ û ü ũ ū w ÿ])},
			index => ['A', 'B', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'X', 'Z'],
			main => qr{(?^u:[a b d {dj} e f g h i j k l {lh} m n ñ {nh} o p r s t {tx} u v x y z])},
		};
	},
EOT
: sub {
	return { index => ['A', 'B', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'X', 'Z'], };
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'day' => {
						'other' => q({0} dia),
					},
					'hour' => {
						'other' => q({0} ora),
					},
					'minute' => {
						'other' => q({0} minutu),
					},
					'month' => {
						'other' => q({0} mes),
					},
					'second' => {
						'other' => q({0} sigundu),
					},
					'week' => {
						'other' => q({0} simana),
					},
					'year' => {
						'other' => q({0} anu),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Sin|S|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Nãu|N)$' }
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
					'other' => '0M',
				},
				'10000000' => {
					'other' => '00M',
				},
				'100000000' => {
					'other' => '000M',
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
					'other' => '0M',
				},
				'10000000' => {
					'other' => '00M',
				},
				'100000000' => {
					'other' => '000M',
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
				'currency' => q(Diren di Emiradus Arabi Unidu),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kuanza),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Dola australianu),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinar di Barain),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Franku borundes),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Rial brazileru),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula di Botsuana),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dola kanadianu),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Franku kongoles),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Franku suisu),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Iuan xines),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Skudu Kabuverdianu),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franku di Djibuti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Kuroa dinamarkeza),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinar arjelinu),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Libra ejipsiu),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nafka di Eritreia),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Bir etiopi),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Libra sterlina britaniku),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Sedi di Gana),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Sili),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dola di Ong Kong),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Rupia indoneziu),
			},
		},
		'ILS' => {
			symbol => '₪',
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupia indianu),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Ieni japones),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Xelin kenianu),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franku di Komoris),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won sul-koreanu),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dola liberianu),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti di Lezotu),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinar libiu),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Diren marokinu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariari di Madagaskar),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ougia),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupia di Maurisias),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kuaxa di Malaui),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Pezu mexikanu),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metikal),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dola namibianu),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Kuroa norueges),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zloty polaku),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rublu rusu),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Franku ruandes),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Rial saudita),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupia di Seixelis),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Libra sudanes),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Libra sudanes antigu),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Kuroa sueku),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Libra di Santa Ilena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone di Sera Leoa),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Xelin somalianu),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra di Sãu Tume i Prinsipi),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilanjeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht tailandes),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar tunizianu),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Lira turku),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dola Novu di Taiwan),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Xelin di Tanzania),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Xelin ugandensi),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Dola merkanu),
			},
		},
		'VND' => {
			symbol => '₫',
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franku CFA BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
		},
		'XOF' => {
			display_name => {
				'currency' => q(Franku CFA BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
		},
		'XXX' => {
			display_name => {
				'currency' => q(Mueda diskonxedu),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rand sulafrikanu),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kuaxa zambianu \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kuaxa zambianu),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dola di Zimbabue),
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
							'Fev',
							'Mar',
							'Abr',
							'Mai',
							'Jun',
							'Jul',
							'Ago',
							'Set',
							'Otu',
							'Nuv',
							'Diz'
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
							'Janeru',
							'Fevereru',
							'Marsu',
							'Abril',
							'Maiu',
							'Junhu',
							'Julhu',
							'Agostu',
							'Setenbru',
							'Otubru',
							'Nuvenbru',
							'Dizenbru'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Fev',
							'Mar',
							'Abr',
							'Mai',
							'Jun',
							'Jul',
							'Ago',
							'Set',
							'Otu',
							'Nuv',
							'Diz'
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
							'Janeru',
							'Fevereru',
							'Marsu',
							'Abril',
							'Maiu',
							'Junhu',
							'Julhu',
							'Agostu',
							'Setenbru',
							'Otubru',
							'Nuvenbru',
							'Dizenbru'
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
						mon => 'sig',
						tue => 'ter',
						wed => 'kua',
						thu => 'kin',
						fri => 'ses',
						sat => 'sab',
						sun => 'dum'
					},
					narrow => {
						mon => 's',
						tue => 't',
						wed => 'k',
						thu => 'k',
						fri => 's',
						sat => 's',
						sun => 'd'
					},
					short => {
						mon => 'si',
						tue => 'te',
						wed => 'ku',
						thu => 'ki',
						fri => 'se',
						sat => 'sa',
						sun => 'du'
					},
					wide => {
						mon => 'sigunda-fera',
						tue => 'tersa-fera',
						wed => 'kuarta-fera',
						thu => 'kinta-fera',
						fri => 'sesta-fera',
						sat => 'sabadu',
						sun => 'dumingu'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'sig',
						tue => 'ter',
						wed => 'kua',
						thu => 'kin',
						fri => 'ses',
						sat => 'sab',
						sun => 'dum'
					},
					narrow => {
						mon => 's',
						tue => 't',
						wed => 'k',
						thu => 'k',
						fri => 's',
						sat => 's',
						sun => 'd'
					},
					short => {
						mon => 'si',
						tue => 'te',
						wed => 'ku',
						thu => 'ki',
						fri => 'se',
						sat => 'sa',
						sun => 'du'
					},
					wide => {
						mon => 'sigunda-fera',
						tue => 'tersa-fera',
						wed => 'kuarta-fera',
						thu => 'kinta-fera',
						fri => 'sesta-fera',
						sat => 'sabadu',
						sun => 'dumingu'
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
					wide => {0 => 'Primeru Trimestri',
						1 => 'Sigundu Trimestri',
						2 => 'Terseru Trimestri',
						3 => 'Kuartu Trimestri'
					},
				},
				'stand-alone' => {
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
					wide => {0 => 'Primeru Trimestri',
						1 => 'Sigundu Trimestri',
						2 => 'Terseru Trimestri',
						3 => 'Kuartu Trimestri'
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
					'am' => q{am},
					'pm' => q{pm},
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
				'0' => 'AK',
				'1' => 'DK'
			},
			wide => {
				'0' => 'Antis di Kristu',
				'1' => 'Dispos di Kristu'
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
			'full' => q{EEEE, d 'di' MMMM 'di' y G},
			'long' => q{d 'di' MMMM 'di' y G},
			'medium' => q{d 'di' MMM 'di' y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d 'di' MMMM 'di' y},
			'long' => q{d 'di' MMMM 'di' y},
			'medium' => q{d 'di' MMM 'di' y},
			'short' => q{d/M/y},
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
		'generic' => {
			Ed => q{E, d},
			H => q{HH},
			HHmm => q{HH:mm},
			HHmmss => q{HH:mm:ss},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd/MM},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d 'di' MMMM},
			MMMMd => q{d 'di' MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd/MM},
			Md => q{dd/MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM/y},
			yMEd => q{E, dd/MM/y},
			yMM => q{MM/y},
			yMMM => q{MMM 'di' y},
			yMMMEd => q{E, d 'di' MMM 'di' y},
			yMMMM => q{MMMM 'di' y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'gregorian' => {
			Ed => q{E, d},
			H => q{HH},
			HHmm => q{HH:mm},
			HHmmss => q{HH:mm:ss},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd/MM},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d 'di' MMMM},
			MMMMd => q{d 'di' MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd/MM},
			Md => q{dd/MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM/y},
			yMEd => q{E, dd/MM/y},
			yMM => q{MM/y},
			yMMM => q{MMM 'di' y},
			yMMMEd => q{E, d 'di' MMM 'di' y},
			yMMMM => q{MMMM 'di' y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM/y},
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
				d => q{E, dd/MM – E, dd/MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd/MM – E, dd/MM},
			},
			MMMd => {
				M => q{dd/MM – dd/MM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
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
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E, dd/MM/y – E, dd/MM/y},
				d => q{E, dd/MM/y – E, dd/MM/y},
				y => q{E, dd/MM/y – E, dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
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
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd/MM – E, dd/MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd/MM – E, dd/MM},
			},
			MMMd => {
				M => q{dd/MM – dd/MM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
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
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E, dd/MM/y – E, dd/MM/y},
				d => q{E, dd/MM/y – E, dd/MM/y},
				y => q{E, dd/MM/y – E, dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
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
		regionFormat => q(Ora di {0}),
		fallbackFormat => q({1} ({0})),
		'Africa_Central' => {
			long => {
				'standard' => q(Ora di Afrika Sentral),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Ora di Afrika Oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Ora di Sul di Afrika),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Ora di Verão di Afrika Osidental),
				'generic' => q(Ora di Afrika Osidental),
				'standard' => q(Ora Padrãu di Afrika Osidental),
			},
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blank-Sablon#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Ora Sentral di Verãu),
				'generic' => q(Ora Sentral),
				'standard' => q(Ora Sentral Padrãu),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Ora Oriental di Verãu),
				'generic' => q(Ora Oriental),
				'standard' => q(Ora Oriental Padrãu),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Ora di Verãu di Montanha),
				'generic' => q(Ora di Montanha),
				'standard' => q(Ora di Montanha Padrãu),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Ora di Pasifiku di Verãu),
				'generic' => q(Ora di Pasifiku),
				'standard' => q(Ora di Pasifiku Padrãu),
			},
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Ora di Verãu di Atlantiku),
				'generic' => q(Ora di Atlantiku),
				'standard' => q(Ora Padrãu di Atlantiku),
			},
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Ora di Verãu di Australia Sentral),
				'generic' => q(Ora di Australia Sentral),
				'standard' => q(Ora Padrãu di Australia Sentral),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Ora di Verãu di Australia Sentru-Osidental),
				'generic' => q(Ora di Autralia Sentru-Osidental),
				'standard' => q(Ora Padrãu di Australia Sentru-Osidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Ora di Verãu di Australia Oriental),
				'generic' => q(Ora di Australia Oriental),
				'standard' => q(Ora Padrãu di Australia Oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Ora di Verãu di Australia Osidental),
				'generic' => q(Ora di Australia Osidental),
				'standard' => q(Ora Padrãu di Australia Osidental),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Sidadi Diskonxedu#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Ora di Verãu di Europa Sentral),
				'generic' => q(Ora di Europa Sentral),
				'standard' => q(Ora Padrãu di Europa Sentral),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Ora di Verãu di Europa Oriental),
				'generic' => q(Ora di Europa Oriental),
				'standard' => q(Ora Padrãu di Europa Oriental),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Ora di Verãu di Europa Osidental),
				'generic' => q(Ora di Europa Osidental),
				'standard' => q(Ora Padrãu di Europa Osidental),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
