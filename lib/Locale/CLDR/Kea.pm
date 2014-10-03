package Locale::CLDR::Kea;
# This file auto generated from Data\common\main\kea.xml
#	on Thu  2 Oct 11:59:13 am GMT
# XML file generated 2014-08-07 12:54:13 -0500 (Thu, 07 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

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
 				'agq' => 'aghem',
 				'ak' => 'akan',
 				'am' => 'amariku',
 				'ar' => 'arabi',
 				'ar_001' => 'arabi mudernu',
 				'arn' => 'araukanu',
 				'as' => 'asames',
 				'asa' => 'asu',
 				'ay' => 'aimara',
 				'az' => 'azerbaijanu',
 				'ba' => 'baxkir',
 				'be' => 'bielorusu',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bg' => 'bulgaru',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tibetanu',
 				'br' => 'bretãu',
 				'brx' => 'bodo',
 				'bs' => 'bosniu',
 				'ca' => 'katalãu',
 				'cgg' => 'xiga',
 				'chr' => 'xeroki',
 				'ckb' => 'kurdu sorani',
 				'co' => 'córsiku',
 				'cs' => 'txeku',
 				'cy' => 'gales',
 				'da' => 'dinamarkes',
 				'dav' => 'taita',
 				'de' => 'alimãu',
 				'de_AT' => 'alimãu austriaku',
 				'de_CH' => 'altu alimãu suisu',
 				'dje' => 'zarma',
 				'dsb' => 'sórbiu baxu',
 				'dua' => 'duala',
 				'dyo' => 'jola-fonyi',
 				'dz' => 'dzonka',
 				'ebu' => 'embu',
 				'ee' => 'eve',
 				'el' => 'gregu',
 				'en' => 'ingles',
 				'en_AU' => 'ingles australianu',
 				'en_CA' => 'ingles kanadianu',
 				'en_GB' => 'ingles britanuku',
 				'en_GB@alt=short' => 'ingles (R.U.)',
 				'en_US' => 'ingles merkanu',
 				'en_US@alt=short' => 'ingles (S.U.)',
 				'eo' => 'sperantu',
 				'es' => 'spanhol',
 				'es_419' => 'spanhol latinu-merkanu',
 				'es_ES' => 'spanhol europeu',
 				'es_MX' => 'spanhol mexikanu',
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
 				'gag' => 'gagauz',
 				'gl' => 'galegu',
 				'gn' => 'guarani',
 				'gsw' => 'alimãu di Suisa',
 				'gu' => 'gujarati',
 				'guz' => 'gusii',
 				'gv' => 'manks',
 				'ha' => 'auza',
 				'haw' => 'avaianu',
 				'he' => 'ebraiku',
 				'hi' => 'indi',
 				'hr' => 'kroata',
 				'hsb' => 'sórbiu altu',
 				'ht' => 'aitianu',
 				'hu' => 'úngaru',
 				'hy' => 'arméniu',
 				'id' => 'indoneziu',
 				'ig' => 'ibo',
 				'ii' => 'nuosu',
 				'is' => 'islandes',
 				'it' => 'italianu',
 				'iu' => 'inuktitut',
 				'ja' => 'japones',
 				'jgo' => 'ñomba',
 				'jmc' => 'matxame',
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
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'pa' => 'pandjabi',
 				'pl' => 'pulaku',
 				'ps' => 'paxto',
 				'pt' => 'purtuges',
 				'pt_BR' => 'purtuges brazileru',
 				'pt_PT' => 'purtuges europeu',
 				'qu' => 'kexua',
 				'quc' => 'kitxe',
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
 				'swc' => 'suaíli di Kongu',
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
 			'Brai' => 'braille',
 			'Cyrl' => 'siriliku',
 			'Deva' => 'devanagari',
 			'Ethi' => 'etiopiku',
 			'Geor' => 'jorjianu',
 			'Grek' => 'gregu',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmuki',
 			'Hang' => 'angul',
 			'Hani' => 'han',
 			'Hans' => 'simplifikadu',
 			'Hans@alt=stand-alone' => 'han simplifikadu',
 			'Hant' => 'tradisional',
 			'Hant@alt=stand-alone' => 'han tradisional',
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
 			'CI@alt=variant' => 'Kosta di Marfin (Côte d’Ivoire)',
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
 			'GB@alt=short' => 'R.U.',
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
 			'US@alt=short' => 'S.U.',
 			'UY' => 'Uruguai',
 			'UZ' => 'Uzbekistãu',
 			'VA' => 'Vatikanu',
 			'VC' => 'Sãu Bisenti i Granadinas',
 			'VE' => 'Vinizuela',
 			'VG' => 'Ilhas Virjens Britanikas',
 			'VI' => 'Ilhas Virjens Merkanu',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Ualis i Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kozovu',
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
						'' => q(ákri),
						'other' => q({0} ákri),
					},
					'acre-foot' => {
						'' => q(ákri-pé),
						'other' => q({0} ákri-pé),
					},
					'astronomical-unit' => {
						'' => q(unidadi astronómiku),
						'other' => q({0} unidadi astronómiku),
					},
					'bit' => {
						'' => q(bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(byte),
						'other' => q({0} byte),
					},
					'centiliter' => {
						'' => q(sentilitru),
						'other' => q({0} sentilitru),
					},
					'centimeter' => {
						'' => q(sentímetru),
						'other' => q({0} sentímetru),
					},
					'cubic-centimeter' => {
						'' => q(sentímetru kúbiku),
						'other' => q({0} sentímetru kúbiku),
					},
					'cubic-foot' => {
						'' => q(pé kúbiku),
						'other' => q({0} pé kúbiku),
					},
					'cubic-inch' => {
						'' => q(pulegada kúbiku),
						'other' => q({0} pulegada kúbiku),
					},
					'cubic-kilometer' => {
						'' => q(kilómetru kúbiku),
						'other' => q({0} kilómetru kúbiku),
					},
					'cubic-meter' => {
						'' => q(métru kúbiku),
						'other' => q({0} métru kúbiku),
					},
					'cubic-mile' => {
						'' => q(milha kúbiku),
						'other' => q({0} milha kúbiku),
					},
					'cubic-yard' => {
						'' => q(jarda kúbiku),
						'other' => q({0} jarda kúbiku),
					},
					'cup' => {
						'' => q(xávina),
						'other' => q({0} xávina),
					},
					'day' => {
						'' => q(dia),
						'other' => q({0} dia),
					},
					'deciliter' => {
						'' => q(desilitru),
						'other' => q({0} desilitru),
					},
					'decimeter' => {
						'' => q(desímetru),
						'other' => q({0} desímetru),
					},
					'degree' => {
						'' => q(grau),
						'other' => q({0} grau),
					},
					'fluid-ounce' => {
						'' => q(ónsa fluídu),
						'other' => q({0} ónsa fluídu),
					},
					'foot' => {
						'' => q(pé),
						'other' => q({0} pé),
					},
					'g-force' => {
						'' => q(forsa G),
						'other' => q({0} forsa G),
					},
					'gallon' => {
						'' => q(galãu),
						'other' => q({0} galãu),
					},
					'gigabit' => {
						'' => q(jigabit),
						'other' => q({0} jigabit),
					},
					'gigabyte' => {
						'' => q(jigabyte),
						'other' => q({0} jigabyte),
					},
					'hectare' => {
						'' => q(ektar),
						'other' => q({0} ektar),
					},
					'hectoliter' => {
						'' => q(ektolitru),
						'other' => q({0} ektolitru),
					},
					'hour' => {
						'' => q({0} pur ora),
						'other' => q({0} ora),
					},
					'inch' => {
						'' => q(pulegada),
						'other' => q({0} pulegada),
					},
					'karat' => {
						'' => q(kilati),
						'other' => q({0} kilati),
					},
					'kilobit' => {
						'' => q(kilobit),
						'other' => q({0} kilobit),
					},
					'kilobyte' => {
						'' => q(kilobyte),
						'other' => q({0} kilobyte),
					},
					'kilometer' => {
						'' => q(kilómetru),
						'other' => q({0} kilómetru),
					},
					'kilometer-per-hour' => {
						'' => q(kilómetru pur ora),
						'other' => q({0} kilómetru pur ora),
					},
					'light-year' => {
						'' => q(anu-lus),
						'other' => q({0} anu-lus),
					},
					'liter' => {
						'' => q(litru),
						'other' => q({0} litru),
					},
					'liter-per-kilometer' => {
						'' => q(litru pur kilómetru),
						'other' => q({0} litru pur kilómetru),
					},
					'lux' => {
						'' => q(lux),
						'other' => q({0} lux),
					},
					'megabit' => {
						'' => q(megabit),
						'other' => q({0} megabit),
					},
					'megabyte' => {
						'' => q(megabyte),
						'other' => q({0} megabyte),
					},
					'megaliter' => {
						'' => q(megalitru),
						'other' => q({0} megalitru),
					},
					'meter' => {
						'' => q(métru),
						'other' => q({0} métru),
					},
					'meter-per-second' => {
						'' => q(métru pur sigundu),
						'other' => q({0} métru pur sigundu),
					},
					'meter-per-second-squared' => {
						'' => q(métru pur sigundu kuadradu),
						'other' => q({0} métru pur sigundu kuadradu),
					},
					'micrometer' => {
						'' => q(mikrómetru),
						'other' => q({0} mikrómetru),
					},
					'microsecond' => {
						'' => q(mikrosigundu),
						'other' => q({0} mikrosigundu),
					},
					'mile' => {
						'' => q(milha),
						'other' => q({0} milha),
					},
					'mile-per-gallon' => {
						'' => q(milha pur galãu),
						'other' => q({0} milha pur galãu),
					},
					'mile-per-hour' => {
						'' => q(milha pur ora),
						'other' => q({0} milha pur ora),
					},
					'milliliter' => {
						'' => q(mililitru),
						'other' => q({0} mililitru),
					},
					'millimeter' => {
						'' => q(milímetru),
						'other' => q({0} milímetru),
					},
					'millisecond' => {
						'' => q(milisigundu),
						'other' => q({0} milisigundu),
					},
					'minute' => {
						'' => q(minutu),
						'other' => q({0} minutu),
					},
					'month' => {
						'' => q(mes),
						'other' => q({0} mes),
					},
					'nanometer' => {
						'' => q(nanómetru),
						'other' => q({0} nanómetru),
					},
					'nanosecond' => {
						'' => q(nanosigundu),
						'other' => q({0} nanosigundu),
					},
					'nautical-mile' => {
						'' => q(milha náutiku),
						'other' => q({0} milha náutiku),
					},
					'parsec' => {
						'' => q(parsek),
						'other' => q({0} parsek),
					},
					'picometer' => {
						'' => q(pikómetru),
						'other' => q({0} pikómetru),
					},
					'pint' => {
						'' => q(pint),
						'other' => q({0} pint),
					},
					'quart' => {
						'' => q(kuart),
						'other' => q({0} kuart),
					},
					'radian' => {
						'' => q(radianu),
						'other' => q({0} radianu),
					},
					'second' => {
						'' => q({0} pur sigundu),
						'other' => q({0} sigundu),
					},
					'square-centimeter' => {
						'' => q(sentímetru kuadradu),
						'other' => q({0} sentímetru kuadradu),
					},
					'square-foot' => {
						'' => q(pé kuadradu),
						'other' => q({0} pé kuadradu),
					},
					'square-inch' => {
						'' => q(pulegada kuadradu),
						'other' => q({0} pulegada kuadradu),
					},
					'square-kilometer' => {
						'' => q(kilómetru kuadradu),
						'other' => q({0} kilómetru kuadradu),
					},
					'square-meter' => {
						'' => q(métru kuadradu),
						'other' => q({0} métru kuadradu),
					},
					'square-mile' => {
						'' => q(milha kuadradu),
						'other' => q({0} milha kuadradu),
					},
					'square-yard' => {
						'' => q(jarda kuadradu),
						'other' => q({0} jarda kuadradu),
					},
					'tablespoon' => {
						'' => q(kudjer di sopa),
						'other' => q({0} kudjer di sopa),
					},
					'teaspoon' => {
						'' => q(kudjer di xá),
						'other' => q({0} kudjer di xá),
					},
					'terabit' => {
						'' => q(terabit),
						'other' => q({0} terabit),
					},
					'terabyte' => {
						'' => q(terabyte),
						'other' => q({0} terabyte),
					},
					'watt' => {
						'' => q(watt),
					},
					'week' => {
						'' => q(simana),
						'other' => q({0} simana),
					},
					'yard' => {
						'' => q(jarda),
						'other' => q({0} jarda),
					},
					'year' => {
						'' => q(anu),
						'other' => q({0} anu),
					},
				},
				'narrow' => {
					'centimeter' => {
						'' => q(cm),
						'other' => q({0} cm),
					},
					'day' => {
						'' => q(dia),
						'other' => q({0} dia),
					},
					'gram' => {
						'other' => q({0} g),
					},
					'hour' => {
						'' => q(ora),
						'other' => q({0} h),
					},
					'kilogram' => {
						'' => q(kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'' => q(km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'other' => q({0} km/h),
					},
					'liter' => {
						'' => q(l),
						'other' => q({0} l),
					},
					'meter' => {
						'' => q(m),
						'other' => q({0} m),
					},
					'millimeter' => {
						'' => q(mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'' => q(ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'' => q(min.),
						'other' => q({0} min.),
					},
					'month' => {
						'' => q(mes),
						'other' => q({0} mes),
					},
					'second' => {
						'' => q(sig.),
						'other' => q({0} s),
					},
					'week' => {
						'' => q(sim.),
						'other' => q({0} sim.),
					},
					'year' => {
						'' => q(anu),
						'other' => q({0} anu),
					},
				},
				'short' => {
					'acre' => {
						'' => q(ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amp),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(arcmin),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(arcsec),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(ua),
						'other' => q({0} ua),
					},
					'bit' => {
						'' => q(b),
						'other' => q({0} b),
					},
					'byte' => {
						'' => q(B),
						'other' => q({0} B),
					},
					'calorie' => {
						'' => q(cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'other' => q({0} CD),
					},
					'centiliter' => {
						'' => q(cl),
						'other' => q({0} cl),
					},
					'centimeter' => {
						'' => q(cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(xáv.),
						'other' => q({0} xáv.),
					},
					'day' => {
						'' => q(dia),
						'other' => q({0} dia),
					},
					'deciliter' => {
						'' => q(dl),
						'other' => q({0} dl),
					},
					'decimeter' => {
						'' => q(dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(grau),
						'other' => q({0}°),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'other' => q({0} Cal),
					},
					'foot' => {
						'' => q(pé),
						'other' => q({0} pé),
					},
					'g-force' => {
						'' => q(G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'other' => q({0} hl),
					},
					'hectopascal' => {
						'' => q(hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'other' => q({0} Hz),
					},
					'hour' => {
						'' => q({0}/h),
						'other' => q({0} h),
					},
					'inch' => {
						'' => q(in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'' => q(inHg),
						'other' => q({0} inHg),
					},
					'karat' => {
						'' => q(kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'' => q(Kb),
						'other' => q({0} Kb),
					},
					'kilobyte' => {
						'' => q(KB),
						'other' => q({0} KB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'other' => q({0} kcal),
					},
					'kilohertz' => {
						'' => q(kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(anu-lus),
						'other' => q({0} anu-lus),
					},
					'liter' => {
						'' => q(l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'' => q(lux),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'other' => q({0} t),
					},
					'microgram' => {
						'' => q(µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbar),
						'other' => q({0} mbar),
					},
					'milligram' => {
						'' => q(mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'' => q(ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(min.),
						'other' => q({0} min.),
					},
					'month' => {
						'' => q(mes),
						'other' => q({0} mes),
					},
					'nanometer' => {
						'' => q(nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'' => q(ohm),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(pc),
						'other' => q({0} pc),
					},
					'picometer' => {
						'' => q(pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'other' => q({0} sig.),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'other' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(k.sp.),
						'other' => q({0} k.sp.),
					},
					'teaspoon' => {
						'' => q(k.xá),
						'other' => q({0} k.xá),
					},
					'terabit' => {
						'' => q(Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'' => q(volt),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(watt),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(sim.),
						'other' => q({0} sim.),
					},
					'yard' => {
						'' => q(yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(anu),
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

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q( ),
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
					'other' => '0 mil',
				},
				'10000' => {
					'other' => '00 mil',
				},
				'100000' => {
					'other' => '000 mil',
				},
				'1000000' => {
					'other' => '0 M',
				},
				'10000000' => {
					'other' => '00 M',
				},
				'100000000' => {
					'other' => '000 M',
				},
				'1000000000' => {
					'other' => '0 MM',
				},
				'10000000000' => {
					'other' => '00 MM',
				},
				'100000000000' => {
					'other' => '000 MM',
				},
				'1000000000000' => {
					'other' => '0 Bi',
				},
				'10000000000000' => {
					'other' => '00 Bi',
				},
				'100000000000000' => {
					'other' => '000 Bi',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0 mil',
				},
				'10000' => {
					'other' => '00 mil',
				},
				'100000' => {
					'other' => '000 mil',
				},
				'1000000' => {
					'other' => '0 milhãu',
				},
				'10000000' => {
					'other' => '00 milhãu',
				},
				'100000000' => {
					'other' => '000 milhãu',
				},
				'1000000000' => {
					'other' => '0 mil milhãu',
				},
				'10000000000' => {
					'other' => '00 mil milhãu',
				},
				'100000000000' => {
					'other' => '000 mil milhãu',
				},
				'1000000000000' => {
					'other' => '0 bilhãu',
				},
				'10000000000000' => {
					'other' => '00 bilhãu',
				},
				'100000000000000' => {
					'other' => '000 bilhãu',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0 mil',
				},
				'10000' => {
					'other' => '00 mil',
				},
				'100000' => {
					'other' => '000 mil',
				},
				'1000000' => {
					'other' => '0 M',
				},
				'10000000' => {
					'other' => '00 M',
				},
				'100000000' => {
					'other' => '000 M',
				},
				'1000000000' => {
					'other' => '0 MM',
				},
				'10000000000' => {
					'other' => '00 MM',
				},
				'100000000000' => {
					'other' => '000 MM',
				},
				'1000000000000' => {
					'other' => '0 Bi',
				},
				'10000000000000' => {
					'other' => '00 Bi',
				},
				'100000000000000' => {
					'other' => '000 Bi',
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
			symbol => 'AED',
			display_name => {
				'currency' => q(Diren di Emiradus Arabi Unidu),
				'other' => q(Diren di Emiradus Arabi Unidu),
			},
		},
		'AFN' => {
			symbol => 'AFN',
		},
		'ALL' => {
			symbol => 'ALL',
		},
		'AMD' => {
			symbol => 'AMD',
		},
		'ANG' => {
			symbol => 'ANG',
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Kuanza),
				'other' => q(Kuanza),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Dola australianu),
				'other' => q(Dola australianu),
			},
		},
		'AWG' => {
			symbol => 'AWG',
		},
		'AZN' => {
			symbol => 'AZN',
		},
		'BAM' => {
			symbol => 'BAM',
		},
		'BDT' => {
			symbol => '৳',
		},
		'BGN' => {
			symbol => 'BGN',
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Dinar di Barain),
				'other' => q(Dinar di Barain),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Franku borundes),
				'other' => q(Franku borundes),
			},
		},
		'BND' => {
			symbol => '$',
		},
		'BOB' => {
			symbol => 'BOB',
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Rial brazileru),
				'other' => q(Rial brazileru),
			},
		},
		'BTN' => {
			symbol => 'BTN',
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Pula di Botsuana),
				'other' => q(Pula di Botsuana),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dola kanadianu),
				'other' => q(Dola kanadianu),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Franku kongoles),
				'other' => q(Franku kongoles),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Franku suisu),
				'other' => q(Franku suisu),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Iuan xines),
				'other' => q(Iuan xines),
			},
		},
		'CVE' => {
			symbol => '​',
			display_name => {
				'currency' => q(Skudu Kabuverdianu),
				'other' => q(Skudu Kabuverdianu),
			},
		},
		'CZK' => {
			symbol => 'CZK',
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Franku di Djibuti),
				'other' => q(Franku di Djibuti),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Kuroa dinamarkeza),
				'other' => q(Kuroa dinamarkeza),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Dinar arjelinu),
				'other' => q(Dinar arjelinu),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Libra ejipsiu),
				'other' => q(Libra ejipsiu),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Nafka di Eritreia),
				'other' => q(Nafka di Eritreia),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Bir etiopi),
				'other' => q(Bir etiopi),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'other' => q(Euro),
			},
		},
		'FJD' => {
			symbol => '$',
		},
		'FKP' => {
			symbol => 'FKP',
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Libra sterlina britaniku),
				'other' => q(Libra sterlina britaniku),
			},
		},
		'GEL' => {
			symbol => 'GEL',
		},
		'GHC' => {
			display_name => {
				'currency' => q(Sedi di Gana),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Dalasi),
				'other' => q(Dalasi),
			},
		},
		'GNF' => {
			symbol => 'GNF',
		},
		'GNS' => {
			display_name => {
				'currency' => q(Sili),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dola di Ong Kong),
				'other' => q(Dola di Ong Kong),
			},
		},
		'HNL' => {
			symbol => 'HNL',
		},
		'HRK' => {
			symbol => 'HRK',
		},
		'HTG' => {
			symbol => 'HTG',
		},
		'HUF' => {
			symbol => 'HUF',
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Rupia indoneziu),
				'other' => q(Rupia indoneziu),
			},
		},
		'ILS' => {
			symbol => '₪',
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupia indianu),
				'other' => q(Rupia indianu),
			},
		},
		'IQD' => {
			symbol => 'IQD',
		},
		'IRR' => {
			symbol => 'IRR',
		},
		'ISK' => {
			symbol => 'ISK',
		},
		'JOD' => {
			symbol => 'JOD',
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Ieni japones),
				'other' => q(Ieni japones),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Xelin kenianu),
				'other' => q(Xelin kenianu),
			},
		},
		'KGS' => {
			symbol => 'KGS',
		},
		'KHR' => {
			symbol => '៛',
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Franku di Komoris),
				'other' => q(Franku di Komoris),
			},
		},
		'KPW' => {
			symbol => 'KPW',
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won sul-koreanu),
				'other' => q(Won sul-koreanu),
			},
		},
		'KWD' => {
			symbol => 'KWD',
		},
		'KZT' => {
			symbol => '₸',
		},
		'LAK' => {
			symbol => '₭',
		},
		'LBP' => {
			symbol => 'LBP',
		},
		'LKR' => {
			symbol => 'LKR',
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dola liberianu),
				'other' => q(Dola liberianu),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti di Lezotu),
			},
		},
		'LTL' => {
			symbol => 'LTL',
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Dinar libiu),
				'other' => q(Dinar libiu),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Diren marokinu),
				'other' => q(Diren marokinu),
			},
		},
		'MDL' => {
			symbol => 'MDL',
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Ariari di Madagaskar),
				'other' => q(Ariari di Madagaskar),
			},
		},
		'MKD' => {
			symbol => 'MKD',
		},
		'MMK' => {
			symbol => 'MMK',
		},
		'MNT' => {
			symbol => '₮',
		},
		'MOP' => {
			symbol => 'MOP',
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Ougia),
				'other' => q(Ougia),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Rupia di Maurisias),
				'other' => q(Rupia di Maurisias),
			},
		},
		'MVR' => {
			symbol => 'MVR',
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Kuaxa di Malaui),
				'other' => q(Kuaxa di Malaui),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Pezu mexikanu),
				'other' => q(Pezu mexikanu),
			},
		},
		'MYR' => {
			symbol => 'MYR',
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metikal),
			},
		},
		'MZN' => {
			symbol => 'MZN',
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dola namibianu),
				'other' => q(Dola namibianu),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira),
				'other' => q(Naira),
			},
		},
		'NIO' => {
			symbol => 'NIO',
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Kuroa norueges),
				'other' => q(Kuroa norueges),
			},
		},
		'NPR' => {
			symbol => 'NPR',
		},
		'NZD' => {
			symbol => 'NZ$',
		},
		'OMR' => {
			symbol => 'OMR',
		},
		'PAB' => {
			symbol => 'PAB',
		},
		'PEN' => {
			symbol => 'PEN',
		},
		'PGK' => {
			symbol => 'PGK',
		},
		'PHP' => {
			symbol => '₱',
		},
		'PKR' => {
			symbol => 'PKR',
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Zloty polaku),
				'other' => q(Zloty polaku),
			},
		},
		'QAR' => {
			symbol => 'QAR',
		},
		'RSD' => {
			symbol => 'RSD',
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rublu rusu),
				'other' => q(Rublu rusu),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Franku ruandes),
				'other' => q(Franku ruandes),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Rial saudita),
				'other' => q(Rial saudita),
			},
		},
		'SBD' => {
			symbol => '$',
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Rupia di Seixelis),
				'other' => q(Rupia di Seixelis),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Libra sudanes),
				'other' => q(Libra sudanes),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Libra sudanes antigu),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Kuroa sueku),
				'other' => q(Kuroa sueku),
			},
		},
		'SGD' => {
			symbol => '$',
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Libra di Santa Ilena),
				'other' => q(Libra di Santa Ilena),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Leone di Sera Leoa),
				'other' => q(Leone di Sera Leoa),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Xelin somalianu),
				'other' => q(Xelin somalianu),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(Dobra di Sãu Tume i Prinsipi),
				'other' => q(Dobra di Sãu Tume i Prinsipi),
			},
		},
		'SYP' => {
			symbol => 'SYP',
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Lilanjeni),
				'other' => q(Lilanjeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht tailandes),
				'other' => q(Baht tailandes),
			},
		},
		'TJS' => {
			symbol => 'TJS',
		},
		'TMT' => {
			symbol => 'TMT',
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Dinar tunizianu),
				'other' => q(Dinar tunizianu),
			},
		},
		'TOP' => {
			symbol => 'TOP',
		},
		'TRY' => {
			symbol => '₺',
			display_name => {
				'currency' => q(Lira turku),
				'other' => q(Lira turku),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dola Novu di Taiwan),
				'other' => q(Dola Novu di Taiwan),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Xelin di Tanzania),
				'other' => q(Xelin di Tanzania),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Xelin ugandensi),
				'other' => q(Xelin ugandensi),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Dola merkanu),
				'other' => q(Dola merkanu),
			},
		},
		'UZS' => {
			symbol => 'UZS',
		},
		'VEF' => {
			symbol => 'VEF',
		},
		'VND' => {
			symbol => '₫',
		},
		'VUV' => {
			symbol => 'VUV',
		},
		'WST' => {
			symbol => 'WST',
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franku CFA BEAC),
				'other' => q(Franku CFA BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franku CFA BCEAO),
				'other' => q(Franku CFA BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
		},
		'XXX' => {
			display_name => {
				'currency' => q(Mueda diskonxedu),
				'other' => q(\(mueda diskonxedu\)),
			},
		},
		'YER' => {
			symbol => 'YER',
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Rand sulafrikanu),
				'other' => q(Rand sulafrikanu),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kuaxa zambianu \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Kuaxa zambianu),
				'other' => q(Kuaxa zambianu),
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
							'Feb',
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
							'Febreru',
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
							'Feb',
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
							'Febreru',
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
						mon => 'S',
						tue => 'T',
						wed => 'K',
						thu => 'K',
						fri => 'S',
						sat => 'S',
						sun => 'D'
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
					wide => {0 => '1º trimestri',
						1 => '2º trimestri',
						2 => '3º trimestri',
						3 => '4º trimestri'
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
					wide => {0 => '1º trimestri',
						1 => '2º trimestri',
						2 => '3º trimestri',
						3 => '4º trimestri'
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
					'noon' => q{mei-dia},
					'am' => q{am},
					'pm' => q{pm},
				},
				'narrow' => {
					'pm' => q{p},
					'noon' => q{m},
					'am' => q{a},
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
			'medium' => q{d MMM y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d 'di' MMMM 'di' y},
			'long' => q{d 'di' MMMM 'di' y},
			'medium' => q{d MMM y},
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
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
			E => q{ccc},
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM 'di' y G},
			GyMMMEd => q{E, d 'di' MMM 'di' y G},
			GyMMMd => q{d 'di' MMM 'di' y G},
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
			yMMMEd => q{E, d MMM y},
			yMMMM => q{MMMM 'di' y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ 'di' y},
		},
		'generic' => {
			Ed => q{E, d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
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
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMM => q{MMMM 'di' y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ 'di' y},
			yyyy => q{y G},
			yyyyM => q{MM/y GGGGG},
			yyyyMEd => q{E, dd/MM/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{dd/MM/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ 'di' y G},
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
				H => q{HH – HH},
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
				H => q{HH – HH v},
			},
			M => {
				M => q{M – M},
			},
			MEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd/MM – E, dd/MM},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd/MM – E, dd/MM},
			},
			MMMd => {
				M => q{dd/MM – dd/MM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d – d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
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
				h => q{h – h a v},
			},
			y => {
				y => q{y – y},
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
				M => q{MMM – MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM – MMMM 'di' y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d – d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
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
				M => q{M – M},
			},
			MEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd/MM – E, dd/MM},
			},
			MMM => {
				M => q{MMM – MMM},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d – d},
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
				y => q{y – y},
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
				M => q{MMM – MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM – MMMM 'di' y G},
				y => q{MMMM 'di' y – MMMM 'di' y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d – d MMM y},
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
		regionFormat => q(Ora di {0} (verãu)),
		regionFormat => q(Ora di {0} (normal)),
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
