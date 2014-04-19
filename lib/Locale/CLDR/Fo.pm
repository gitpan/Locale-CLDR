package Locale::CLDR::Fo v0.0.5;
# This file auto generated from Data\common\main\fo.xml
#	on Sat 19 Apr  4:03:10 pm GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

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
				'ab' => 'abkhaziskt',
 				'af' => 'afríska',
 				'am' => 'amhariskt',
 				'ar' => 'arabiskt',
 				'as' => 'assamesiskt',
 				'asa' => 'asu (Tanzania)',
 				'ay' => 'aymara',
 				'az' => 'azerbaijaniskt',
 				'be' => 'hvitarussiskt',
 				'bem' => 'bemba',
 				'bez' => 'bena (Tanzania)',
 				'bg' => 'bulgarskt',
 				'bm' => 'bambara',
 				'bn' => 'bengaliskt',
 				'bo' => 'tibetanskt',
 				'br' => 'bretonskt',
 				'bs' => 'bosniskt',
 				'bss' => 'bakossi',
 				'ca' => 'katalanskt',
 				'cs' => 'kekkiskt',
 				'cy' => 'valisiskt',
 				'da' => 'danskt',
 				'de' => 'týskt',
 				'dv' => 'divehi',
 				'dz' => 'dzongkha',
 				'ebu' => 'kiembu',
 				'efi' => 'efik',
 				'el' => 'grikiskt',
 				'en' => 'enskt',
 				'eo' => 'esperanto',
 				'es' => 'spanskt',
 				'et' => 'estlendskt',
 				'eu' => 'baskiskt',
 				'fa' => 'persiskt',
 				'fi' => 'finskt',
 				'fil' => 'filipiniskt',
 				'fj' => 'fidjianskt',
 				'fo' => 'føroyskt',
 				'fr' => 'franskt',
 				'fy' => 'vestfrisikt',
 				'ga' => 'írskt',
 				'gd' => 'skotskt gæliskt',
 				'gl' => 'galisiskt',
 				'gn' => 'guarani',
 				'gu' => 'gujariti',
 				'ha' => 'haussa',
 				'haw' => 'hawaiianskt',
 				'he' => 'hebraiskt',
 				'hi' => 'hindi',
 				'hr' => 'kroatiskt',
 				'ht' => 'haitiskt',
 				'hu' => 'ungarskt',
 				'hy' => 'armenskt',
 				'ia' => 'interlingua',
 				'id' => 'indonesiskt',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'is' => 'íslendskt',
 				'it' => 'italskt',
 				'ja' => 'japanskt',
 				'jv' => 'javanesiskt',
 				'ka' => 'georgiskt',
 				'kea' => 'kapverdiskt',
 				'kk' => 'kazakiskt',
 				'km' => 'kambodjanskt',
 				'kn' => 'kannada',
 				'ko' => 'koreanskt',
 				'ks' => 'kashmiriskt',
 				'ku' => 'kurdiskt',
 				'ky' => 'kirgisikt',
 				'la' => 'latín',
 				'lah' => 'lahnda',
 				'lb' => 'luxemburgiskt',
 				'ln' => 'lingala',
 				'lo' => 'laotiskt',
 				'lt' => 'litavskt',
 				'luy' => 'olulujia',
 				'lv' => 'latviskt',
 				'mg' => 'malagasiskt',
 				'mi' => 'maoriskt',
 				'mk' => 'makedonskt',
 				'ml' => 'malayalam',
 				'mn' => 'mongoliskt',
 				'mr' => 'marathiskt',
 				'ms' => 'malajiskt',
 				'mt' => 'maltesiskt',
 				'my' => 'burmesiskt',
 				'nb' => 'norskt bokmál',
 				'ne' => 'nepalskt',
 				'nl' => 'hollendskt',
 				'nn' => 'nýnorskt',
 				'no' => 'norskt',
 				'ny' => 'nyanja',
 				'oc' => 'occitan',
 				'or' => 'oriya',
 				'os' => 'ossetiskt',
 				'pa' => 'punjabiskt',
 				'pl' => 'polskt',
 				'ps' => 'afghanskt',
 				'pt' => 'portugisiskt',
 				'qu' => 'quechua',
 				'rm' => 'romansh',
 				'rn' => 'rundi',
 				'ro' => 'romanskt',
 				'ru' => 'russiskt',
 				'rw' => 'ruanda',
 				'sa' => 'sanskrit',
 				'sd' => 'sindhi',
 				'sg' => 'sango',
 				'sh' => 'serbokroatiskt',
 				'si' => 'sinhalesiskt',
 				'sk' => 'slovakiskt',
 				'sl' => 'slovenskt',
 				'sm' => 'samoiskt',
 				'sn' => 'shona',
 				'so' => 'somaliskt',
 				'sq' => 'albanskt',
 				'sr' => 'serbiskt',
 				'ss' => 'swatiskt',
 				'st' => 'sesotho',
 				'su' => 'sundanesiskt',
 				'sv' => 'svenskt',
 				'sw' => 'swahili',
 				'swb' => 'shimaoré',
 				'ta' => 'tamilskt',
 				'te' => 'telugiskt',
 				'tet' => 'tetum',
 				'tg' => 'tajikiskt',
 				'th' => 'thailendskt',
 				'ti' => 'tigrinya',
 				'tk' => 'turkmenskt',
 				'tl' => 'tagalog',
 				'tlh' => 'klingonskt',
 				'tn' => 'tswana',
 				'to' => 'tonganskt',
 				'tpi' => 'tok pisin',
 				'tr' => 'turkiskt',
 				'ts' => 'tsonga',
 				'tt' => 'tatariskt',
 				'tw' => 'twi',
 				'ty' => 'tahitiskt',
 				'ug' => 'uighur',
 				'uk' => 'ukrainskt',
 				'und' => 'ukjent mál',
 				'ur' => 'urdu',
 				'uz' => 'uzbekiskt',
 				've' => 'venda',
 				'vi' => 'vietnamesiskt',
 				'wo' => 'wolof',
 				'xh' => 'xhosa',
 				'yi' => 'jiddiskt',
 				'yo' => 'yoruba',
 				'yue' => 'kantonesískt',
 				'zh' => 'kinesiskt',
 				'zu' => 'sulu',

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
			'Latn' => 'latinske',

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
			'001' => 'heimur',
 			'002' => 'Africa',
 			'003' => 'Norðuramerika',
 			'005' => 'Suðuramerika',
 			'009' => 'Kyrrahavsoyggjarnar',
 			'011' => 'Vesturafrika',
 			'013' => 'Sentralamerika',
 			'014' => 'Eysturafrika',
 			'015' => 'Norðurafrika',
 			'017' => 'Miðafrika',
 			'018' => 'Suður Afrika',
 			'019' => 'Amerika',
 			'021' => 'Amerika norður Meksiko',
 			'029' => 'Karibia',
 			'030' => 'Eysturasia',
 			'034' => 'Suðurasia',
 			'035' => 'Suðureysturasia',
 			'039' => 'Suðurevropa',
 			'053' => 'Avstralia og Nýsæland',
 			'054' => 'Melanesia',
 			'057' => 'Mikronesiske regionen',
 			'061' => 'Polynesia',
 			'142' => 'Asia',
 			'143' => 'Sentralasia',
 			'145' => 'Vesturasia',
 			'150' => 'Evropa',
 			'151' => 'Eysturevropa',
 			'154' => 'Norðurevropa',
 			'155' => 'Vesturevropa',
 			'419' => 'Latínamerika',
 			'AC' => 'Ascensionoyggjin',
 			'AD' => 'Andorra',
 			'AE' => 'Sameindu Emirríkini',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua og Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Niðurlendsku Antilloyggjarnar',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktis',
 			'AR' => 'Argentina',
 			'AS' => 'Amerikanska Sámoa',
 			'AT' => 'Eysturríki',
 			'AU' => 'Avstralia',
 			'AW' => 'Aruba',
 			'AX' => 'Áland',
 			'AZ' => 'Aserbajdsjan',
 			'BA' => 'Bosnia-Hersegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesj',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Niðurlonds Karibia',
 			'BR' => 'Brasilia',
 			'BS' => 'Bahamas',
 			'BT' => 'Butan',
 			'BV' => 'Bouvetoyggjin',
 			'BW' => 'Botsvana',
 			'BY' => 'Hvítarussland',
 			'BZ' => 'Belis',
 			'CA' => 'Kanada',
 			'CC' => 'Kokosoyggjarnar',
 			'CD' => 'Kongo-Kinshasa',
 			'CF' => 'Miðafrikalýðveldið',
 			'CG' => 'Kongo',
 			'CG@alt=variant' => 'Kongo-Brazzaville',
 			'CH' => 'Sveis',
 			'CI' => 'Fílabeinsstrondin',
 			'CK' => 'Cooksoyggjarnar',
 			'CL' => 'Kili',
 			'CM' => 'Kamerun',
 			'CN' => 'Kina',
 			'CO' => 'Kolombia',
 			'CP' => 'Clippertonoyggjin',
 			'CR' => 'Kosta Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Grønhøvdaoyggjarnar',
 			'CW' => 'Curaçao',
 			'CX' => 'Jólaoyggjin',
 			'CY' => 'Kýpros',
 			'CZ' => 'Kekkia',
 			'DE' => 'Týskland',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Danmørk',
 			'DM' => 'Dominika',
 			'DO' => 'Domingo lýðveldið',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta og Melilla',
 			'EC' => 'Ekvador',
 			'EE' => 'Estland',
 			'EG' => 'Egyptaland',
 			'EH' => 'Vestursahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spania',
 			'ET' => 'Etiopia',
 			'EU' => 'Evropasamveldið',
 			'FI' => 'Finnland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falklandsoyggjarnar',
 			'FM' => 'Mikronesia',
 			'FO' => 'Føroyar',
 			'FR' => 'Frakland',
 			'GA' => 'Gabon',
 			'GB' => 'Stóra Bretland',
 			'GB@alt=short' => 'Stóra Bretland',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Fransk Gujana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grønland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Ekvator Guinea',
 			'GR' => 'Grikkaland',
 			'GS' => 'Suðurgeorgia',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea Bissau',
 			'GY' => 'Gujana',
 			'HK' => 'Hongkong',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard- og McDonald-oyggjarnar',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatia',
 			'HT' => 'Haiti',
 			'HU' => 'Ungarn',
 			'IC' => 'Kanaríoyggjarnar',
 			'ID' => 'Indonesia',
 			'IE' => 'Írland',
 			'IL' => 'Ísrael',
 			'IM' => 'Mann',
 			'IN' => 'India',
 			'IO' => 'Bretsku Indiahavsoyggjarnar',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Ísland',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jameika',
 			'JO' => 'Jordania',
 			'JP' => 'Japan',
 			'KE' => 'Kenja',
 			'KG' => 'Kirgisia',
 			'KH' => 'Kambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorooyggjarnar',
 			'KN' => 'Saint Kitts og Nevis',
 			'KP' => 'Norður-Korea',
 			'KR' => 'Suður-Korea',
 			'KW' => 'Kuvait',
 			'KY' => 'Caymanoyggjarnar',
 			'KZ' => 'Kasakstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Saint Lusia',
 			'LI' => 'Liktenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesoto',
 			'LT' => 'Litava',
 			'LU' => 'Luksemborg',
 			'LV' => 'Lettland',
 			'LY' => 'Libya',
 			'MA' => 'Marokko',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Fransk Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshalloyggjarnar',
 			'MK' => 'Makedónia',
 			'ML' => 'Mali',
 			'MM' => 'Burma',
 			'MN' => 'Mongolia',
 			'MO' => 'Makao',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Norðurmarianoyggjarnar',
 			'MQ' => 'Martinique',
 			'MR' => 'Móritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Móritius',
 			'MV' => 'Maldivuoyggjarnar',
 			'MW' => 'Malavi',
 			'MX' => 'Meksiko',
 			'MY' => 'Maleisia',
 			'MZ' => 'Mosambik',
 			'NA' => 'Namibia',
 			'NC' => 'Ný-Kaledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkoyggjin',
 			'NG' => 'Nigeria',
 			'NI' => 'Nikaragua',
 			'NL' => 'Niðurlond',
 			'NO' => 'Noreg',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Ný Sæland',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Perú',
 			'PF' => 'Franska Polynesia',
 			'PG' => 'Papua Nýguinea',
 			'PH' => 'Filipsoyggjar',
 			'PK' => 'Pakistan',
 			'PL' => 'Pólland',
 			'PM' => 'Saint Pierre og Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestinskt territorium',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguei',
 			'QA' => 'Katar',
 			'RE' => 'Réunion',
 			'RO' => 'Rumenia',
 			'RS' => 'Serbia',
 			'RU' => 'Russland',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudi-Arábia',
 			'SB' => 'Sálomonoyggjarnar',
 			'SC' => 'Seyskelloyggjarnar',
 			'SD' => 'Norðursudan',
 			'SE' => 'Svøríki',
 			'SG' => 'Singapor',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard og Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Suðursudan',
 			'ST' => 'Sao Tome og Prinsipi',
 			'SV' => 'El Salvador',
 			'SX' => 'Niðurlonds Saint Martin',
 			'SY' => 'Syria',
 			'SZ' => 'Svasiland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- og Caicosoyggjarnar',
 			'TD' => 'Kjad',
 			'TG' => 'Togo',
 			'TH' => 'Teiland',
 			'TJ' => 'Tadsjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Eystur-Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunesia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkaland',
 			'TT' => 'Trinidad og Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Teivan',
 			'TZ' => 'Tansania',
 			'UA' => 'Ukreina',
 			'UG' => 'Uganda',
 			'US' => 'Sambandsríki Amerika',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguei',
 			'UZ' => 'Usbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Saint Vinsent og Grenadinoyggjar',
 			'VE' => 'Venesuela',
 			'VG' => 'Stóra Bretlands Jómfrúoyggjarnar',
 			'VI' => 'Sambandsríki Amerikas Jómfrúoyggjarnar',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis og Futuna',
 			'WS' => 'Sámoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Suðurafrikalýðveldið',
 			'ZM' => 'Sambia',
 			'ZW' => 'Simbabvi',
 			'ZZ' => '(ukendt område)',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'MONOTON' => 'monotonísk',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'polytonísk',
 			'WADEGILE' => 'Wade-Giles',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'collation' => {
 				'eor' => q{röðina fyrir fjöltyngi evrópskum skjölum},
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
			'metric' => q{SI-einingar},
 			'UK' => q{GB-einingar},
 			'US' => q{USA-einingar},

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
			auxiliary => qr{(?^u:[c q w z])},
			index => ['A', 'Á', 'B', 'C', 'D', 'Ð', 'E', 'F', 'G', 'H', 'I', 'Í', 'J', 'K', 'L', 'M', 'N', 'O', 'Ó', 'P', 'Q', 'R', 'S', 'T', 'U', 'Ú', 'V', 'W', 'X', 'Y', 'Ý', 'Z', 'Æ', 'Ø'],
			main => qr{(?^u:[a á b d ð e f g h i í j k l m n o ó p r s t u ú v x y ý æ ø])},
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
	default		=> qq{”},
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
	default		=> qq{’},
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
					'arc-minute' => {
						'one' => q({0} bueminutt),
						'other' => q({0} bueminuttir),
					},
					'arc-second' => {
						'one' => q({0} buesekund),
						'other' => q({0} buesekundir),
					},
					'celsius' => {
						'one' => q({0} grad Celsius),
						'other' => q({0} gradir Celsius),
					},
					'centimeter' => {
						'one' => q({0} sentimeter),
						'other' => q({0} sentimeter),
					},
					'day' => {
						'one' => q({0} samdøgur),
						'other' => q({0} samdøgur),
					},
					'degree' => {
						'one' => q({0} grad),
						'other' => q({0} gradir),
					},
					'fahrenheit' => {
						'one' => q({0} grad Fahrenheit),
						'other' => q({0} gradir Fahrenheit),
					},
					'g-force' => {
						'one' => q({0} tyngdakraft Jørðin),
						'other' => q({0} tyngdakraft Jørðin),
					},
					'gram' => {
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'one' => q({0} hektar),
						'other' => q({0} hektar),
					},
					'hectopascal' => {
						'one' => q({0} hektopascal),
						'other' => q({0} hektopascal),
					},
					'hour' => {
						'one' => q({0} tími),
						'other' => q({0} tímar),
					},
					'kilogram' => {
						'one' => q({0} kilogram),
						'other' => q({0} kilogram),
					},
					'kilometer' => {
						'one' => q({0} kilometer),
						'other' => q({0} kilometer),
					},
					'meter' => {
						'one' => q({0} meter),
						'other' => q({0} meter),
					},
					'millibar' => {
						'one' => q({0} millibar),
						'other' => q({0} millibar),
					},
					'millimeter' => {
						'one' => q({0} millimeter),
						'other' => q({0} millimeter),
					},
					'millisecond' => {
						'one' => q({0} millisekund),
						'other' => q({0} millissekundir),
					},
					'minute' => {
						'one' => q({0} minuttur),
						'other' => q({0} minuttir),
					},
					'month' => {
						'one' => q({0} mánadur),
						'other' => q({0} mánaðir),
					},
					'per' => {
						'' => q({0} á {1}),
					},
					'picometer' => {
						'one' => q({0} pikometer),
						'other' => q({0} pikometer),
					},
					'second' => {
						'one' => q({0} sekund),
						'other' => q({0} sekundir),
					},
					'week' => {
						'one' => q({0} vika),
						'other' => q({0} vikur),
					},
					'year' => {
						'one' => q({0} ár),
						'other' => q({0} ára),
					},
				},
				'narrow' => {
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
					'hour' => {
						'one' => q({0}h),
						'other' => q({0}h),
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
						'one' => q({0}km/h),
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'liter' => {
						'one' => q({0}L),
						'other' => q({0}L),
					},
					'meter' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'millibar' => {
						'one' => q({0}mbar),
						'other' => q({0}mbar),
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
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'second' => {
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-kilometer' => {
						'one' => q({0}km²),
						'other' => q({0}km²),
					},
					'square-meter' => {
						'one' => q({0}m²),
						'other' => q({0}m²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'one' => q({0}v),
						'other' => q({0}v),
					},
					'year' => {
						'one' => q({0}á),
						'other' => q({0}á),
					},
				},
				'short' => {
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
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
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
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
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
						'one' => q({0} mán),
						'other' => q({0} mán),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} v),
						'other' => q({0} v),
					},
					'year' => {
						'one' => q({0} á),
						'other' => q({0} á),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:já|j|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nei|n)$' }
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
			'decimal' => q(,),
			'exponential' => q(×10^),
			'group' => q(.),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(−),
			'nan' => q(¤¤¤),
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
					'one' => '0 td',
					'other' => '0 td',
				},
				'10000' => {
					'one' => '00 td',
					'other' => '00 td',
				},
				'100000' => {
					'one' => '000 td',
					'other' => '000 td',
				},
				'1000000' => {
					'one' => '0 mn',
					'other' => '0 mn',
				},
				'10000000' => {
					'one' => '00 mn',
					'other' => '00 mn',
				},
				'100000000' => {
					'one' => '000 mn',
					'other' => '000 mn',
				},
				'1000000000' => {
					'one' => '0 md',
					'other' => '0 md',
				},
				'10000000000' => {
					'one' => '00 md',
					'other' => '00 md',
				},
				'100000000000' => {
					'one' => '000 md',
					'other' => '000 md',
				},
				'1000000000000' => {
					'one' => '0 bn',
					'other' => '0 bn',
				},
				'10000000000000' => {
					'one' => '00 bn',
					'other' => '00 bn',
				},
				'100000000000000' => {
					'one' => '000 bn',
					'other' => '000 bn',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 tusind',
					'other' => '0 tusind',
				},
				'10000' => {
					'one' => '00 tusind',
					'other' => '00 tusind',
				},
				'100000' => {
					'one' => '000 tusind',
					'other' => '000 tusind',
				},
				'1000000' => {
					'one' => '0 million',
					'other' => '0 millioner',
				},
				'10000000' => {
					'one' => '00 million',
					'other' => '00 millioner',
				},
				'100000000' => {
					'one' => '000 million',
					'other' => '000 millioner',
				},
				'1000000000' => {
					'one' => '0 milliard',
					'other' => '0 milliarder',
				},
				'10000000000' => {
					'one' => '00 milliard',
					'other' => '00 milliarder',
				},
				'100000000000' => {
					'one' => '000 milliard',
					'other' => '000 milliarder',
				},
				'1000000000000' => {
					'one' => '0 billion',
					'other' => '0 billioner',
				},
				'10000000000000' => {
					'one' => '00 billion',
					'other' => '00 billioner',
				},
				'100000000000000' => {
					'one' => '000 billion',
					'other' => '000 billioner',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 td',
					'other' => '0 td',
				},
				'10000' => {
					'one' => '00 td',
					'other' => '00 td',
				},
				'100000' => {
					'one' => '000 td',
					'other' => '000 td',
				},
				'1000000' => {
					'one' => '0 mn',
					'other' => '0 mn',
				},
				'10000000' => {
					'one' => '00 mn',
					'other' => '00 mn',
				},
				'100000000' => {
					'one' => '000 mn',
					'other' => '000 mn',
				},
				'1000000000' => {
					'one' => '0 md',
					'other' => '0 md',
				},
				'10000000000' => {
					'one' => '00 md',
					'other' => '00 md',
				},
				'100000000000' => {
					'one' => '000 md',
					'other' => '000 md',
				},
				'1000000000000' => {
					'one' => '0 bn',
					'other' => '0 bn',
				},
				'10000000000000' => {
					'one' => '00 bn',
					'other' => '00 bn',
				},
				'100000000000000' => {
					'one' => '000 bn',
					'other' => '000 bn',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0 %',
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
						'negative' => '¤-#,##0.00',
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
		'DKK' => {
			symbol => 'kr',
			display_name => {
				'currency' => q(donsk króna),
				'one' => q(donsk króna),
				'other' => q(donska krónur),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(íslendsk króna),
				'one' => q(íslendsk króna),
				'other' => q(íslendska krónur),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(norsk króna),
				'one' => q(norsk króna),
				'other' => q(norska krónur),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(svensk króna),
				'one' => q(svensk króna),
				'other' => q(svenska krónur),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(unse sølv),
				'one' => q(unse sølv),
				'other' => q(unse sølv),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(unse guld),
				'one' => q(unse guld),
				'other' => q(unse guld),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(unse palladium),
				'one' => q(unse palladium),
				'other' => q(unse palladium),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(unse platin),
				'one' => q(unse platin),
				'other' => q(unse platin),
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
							'jan',
							'feb',
							'mar',
							'apr',
							'mai',
							'jun',
							'jul',
							'aug',
							'sep',
							'okt',
							'nov',
							'des'
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
							'januar',
							'februar',
							'mars',
							'apríl',
							'mai',
							'juni',
							'juli',
							'august',
							'september',
							'oktober',
							'november',
							'desember'
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
						mon => 'mán',
						tue => 'týs',
						wed => 'mik',
						thu => 'hós',
						fri => 'frí',
						sat => 'ley',
						sun => 'sun'
					},
					short => {
						mon => 'má',
						tue => 'tý',
						wed => 'mi',
						thu => 'hó',
						fri => 'fr',
						sat => 'le',
						sun => 'su'
					},
					wide => {
						mon => 'mánadagur',
						tue => 'týsdagur',
						wed => 'mikudagur',
						thu => 'hósdagur',
						fri => 'fríggjadagur',
						sat => 'leygardagur',
						sun => 'sunnudagur'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'M',
						thu => 'H',
						fri => 'F',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'má',
						tue => 'tý',
						wed => 'mi',
						thu => 'hó',
						fri => 'fr',
						sat => 'le',
						sun => 'su'
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
					wide => {0 => '1. kvartal',
						1 => '2. kvartal',
						2 => '3. kvartal',
						3 => '4. kvartal'
					},
				},
				'stand-alone' => {
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. kvartal',
						1 => '2. kvartal',
						2 => '3. kvartal',
						3 => '4. kvartal'
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
					'am' => q{f.p.},
					'pm' => q{s.p.},
				},
				'wide' => {
					'am' => q{um fyrrapartur},
					'pm' => q{um seinnapartur},
				},
			},
			'stand-alone' => {
				'wide' => {
					'am' => q{fyrrapartur},
					'pm' => q{seinnapartur},
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
				'0' => 'f.Kr.',
				'1' => 'e.Kr.'
			},
			narrow => {
				'0' => 'fKr',
				'1' => 'eKr'
			},
			wide => {
				'0' => 'fyrir Krist',
				'1' => 'eftir Krist'
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
			'full' => q{EEEE dd MMMM y G},
			'long' => q{d. MMM y G},
			'medium' => q{dd-MM-y G},
			'short' => q{dd-MM-yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE dd MMMM y},
			'long' => q{d. MMM y},
			'medium' => q{dd-MM-y},
			'short' => q{dd-MM-yy},
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
		'gregorian' => {
			Ed => q{d E},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M-d},
			MMM => q{LLL},
			MMMEd => q{E MMM d},
			MMMd => q{MMM d},
			Md => q{M-d},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{E, y-MM-dd},
			yMMM => q{y MMM},
			yMMMEd => q{E, y MMM d},
			yMMMd => q{y MMM d},
			yMd => q{y-MM-dd},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'generic' => {
			Ed => q{d E},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M-d},
			MMM => q{LLL},
			MMMEd => q{E MMM d},
			MMMd => q{MMM d},
			Md => q{M-d},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{E, y-MM-dd},
			yMMM => q{y MMM},
			yMMMEd => q{E, y MMM d},
			yMMMd => q{y MMM d},
			yMd => q{y-MM-dd},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
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
				M => q{E, MM-dd – E, MM-dd},
				d => q{E, MM-dd – E, MM-dd},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, MM-d – E, MM-d},
				d => q{E, MM-d – E, MM-d},
			},
			MMMd => {
				M => q{MM-d – MM-d},
				d => q{MM-d – d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – dd},
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
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMd => {
				M => q{y-MM-dd – MM-d},
				d => q{y-MM-d – d},
				y => q{y-MM-dd – y-MM-dd},
			},
			yMd => {
				M => q{y-MM-dd – MM-dd},
				d => q{y-MM-dd – dd},
				y => q{y-MM-dd – y-MM-dd},
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
				M => q{E, MM-dd – E, MM-dd},
				d => q{E, MM-dd – E, MM-dd},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, MM-d – E, MM-d},
				d => q{E, MM-d – E, MM-d},
			},
			MMMd => {
				M => q{MM-d – MM-d},
				d => q{MM-d – d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – dd},
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
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMd => {
				M => q{y-MM-dd – MM-d},
				d => q{y-MM-d – d},
				y => q{y-MM-dd – y-MM-dd},
			},
			yMd => {
				M => q{y-MM-dd – MM-dd},
				d => q{y-MM-dd – dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
