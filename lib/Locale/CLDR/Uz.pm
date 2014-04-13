package Locale::CLDR::Uz v0.0.4;
# This file auto generated from Data\common\main\uz.xml
#	on Sun 13 Apr 12:23:41 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

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
				'ab' => 'abxazcha',
 				'af' => 'afrikancha',
 				'am' => 'amxarcha',
 				'ar' => 'arabcha',
 				'ar_001' => 'zamonavij standart arabcha',
 				'as' => 'assamcha',
 				'az' => 'ozarbayjoncha',
 				'be' => 'belaruscha',
 				'bg' => 'bolgarcha',
 				'bn' => 'bengalcha',
 				'bo' => 'tibetcha',
 				'bs' => 'bosniyacha',
 				'ca' => 'katalancha',
 				'cs' => 'chexcha',
 				'cy' => 'uelscha',
 				'da' => 'daniyacha',
 				'de' => 'olmoncha',
 				'de_AT' => 'Avstriya olmonchasi',
 				'de_CH' => 'Shvesariya olmonchasi',
 				'el' => 'grekcha',
 				'en' => 'inglizcha',
 				'en_AU' => 'Avstraliya inglizchasi',
 				'en_CA' => 'Kanada inglizchasi',
 				'en_GB' => 'Britaniya inglizchasi',
 				'en_GB@alt=short' => 'Britaniya inglizchasi',
 				'en_US' => 'AQSh inglizchasi',
 				'en_US@alt=short' => 'AQSh inglizchasi',
 				'eo' => 'esperanto',
 				'es' => 'ispancha',
 				'es_419' => 'Lotin Amerika ispanchasi',
 				'es_ES' => 'Yevropa ispanchasi',
 				'es_MX' => 'Meksika ispanchasi',
 				'et' => 'estoncha',
 				'eu' => 'baskcha',
 				'fa' => 'forscha',
 				'fi' => 'fincha',
 				'fil' => 'filipino',
 				'fj' => 'fijicha',
 				'fo' => 'farercha',
 				'fr' => 'fransuzcha',
 				'fr_CA' => 'Kanada fransuzchasi',
 				'fr_CH' => 'Shvesariya fransuzchasi',
 				'fy' => 'gʻarbiy friziancha',
 				'ga' => 'irlandcha',
 				'gl' => 'galitsiycha',
 				'gn' => 'guarani',
 				'gsw' => 'shveysariya nemischasi',
 				'gu' => 'gujarati',
 				'ha' => 'xausa',
 				'haw' => 'gavaycha',
 				'he' => 'ibroniy',
 				'hi' => 'hindcha',
 				'hr' => 'xorvatcha',
 				'ht' => 'gaitiancha',
 				'hu' => 'vengrcha',
 				'hy' => 'armancha',
 				'id' => 'indoneziyacha',
 				'ig' => 'igbo',
 				'is' => 'islandcha',
 				'it' => 'italyancha',
 				'ja' => 'yaponcha',
 				'jv' => 'yavancha',
 				'ka' => 'gruzincha',
 				'kk' => 'qozoqcha',
 				'km' => 'xmercha',
 				'kn' => 'kannada',
 				'ko' => 'koreyscha',
 				'ks' => 'kashmircha',
 				'ku' => 'kurdcha',
 				'ky' => 'qirgʻizcha',
 				'la' => 'lotincha',
 				'lb' => 'lyuksemburgcha',
 				'lo' => 'lao',
 				'lt' => 'litvacha',
 				'lv' => 'latishcha',
 				'mg' => 'malagasi',
 				'mi' => 'maori',
 				'mk' => 'makedoncha',
 				'ml' => 'malayalam',
 				'mr' => 'marati',
 				'ms' => 'malaycha',
 				'mt' => 'maltacha',
 				'my' => 'birmancha',
 				'nb' => 'norvegcha bokmal',
 				'ne' => 'nepalcha',
 				'nl' => 'gollandcha',
 				'nl_BE' => 'flamandcha',
 				'nn' => 'norvegcha ninorsk',
 				'or' => 'oriya',
 				'pa' => 'panjobcha',
 				'pl' => 'polyakcha',
 				'ps' => 'pushtu',
 				'pt' => 'portugalcha',
 				'pt_BR' => 'Braziliya portugalchasi',
 				'pt_PT' => 'Yevropa portugalchasi',
 				'qu' => 'kvechua',
 				'rm' => 'romancha',
 				'ro' => 'rumincha',
 				'ru' => 'ruscha',
 				'sa' => 'sanskritcha',
 				'sd' => 'sindxi',
 				'si' => 'sinxala',
 				'sk' => 'slovakcha',
 				'sl' => 'slovencha',
 				'so' => 'somalicha',
 				'sq' => 'albancha',
 				'sr' => 'serbcha',
 				'su' => 'sundancha',
 				'sv' => 'shvedcha',
 				'sw' => 'suaxili',
 				'ta' => 'tamilcha',
 				'te' => 'telugu',
 				'tg' => 'tojikcha',
 				'th' => 'taycha',
 				'ti' => 'tigrinya',
 				'tk' => 'turkmancha',
 				'to' => 'tongocha',
 				'tr' => 'turkcha',
 				'tt' => 'tatarcha',
 				'ug' => 'uygʻurcha',
 				'uk' => 'ukraincha',
 				'und' => 'nomaʼlum til',
 				'ur' => 'urdu',
 				'uz' => 'oʻzbekcha',
 				'vi' => 'vyetnamcha',
 				'wo' => 'volofcha',
 				'xh' => 'xosa',
 				'yo' => 'yoruba',
 				'zgh' => 'standart marokash tamazit',
 				'zh' => 'xitoycha',
 				'zh_Hans' => 'soddalashtirilgan xitoycha',
 				'zh_Hant' => 'anʼanaviy xitoycha',
 				'zu' => 'zulu',
 				'zxx' => 'til tarkibi yoʻq',

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
 			'Armn' => 'Arman',
 			'Beng' => 'Bengali',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Kiril',
 			'Deva' => 'Devangari',
 			'Ethi' => 'Habash',
 			'Geor' => 'Gruzin',
 			'Grek' => 'Yunon',
 			'Gujr' => 'Gujarati',
 			'Guru' => 'Gurmuxi',
 			'Hang' => 'Xangul',
 			'Hani' => 'Xan',
 			'Hans' => 'Soddalashtirilgan',
 			'Hans@alt=stand-alone' => 'Soddalashtirilgan',
 			'Hant' => 'Anʼanaviy',
 			'Hant@alt=stand-alone' => 'Anʼanaviy',
 			'Hebr' => 'Ibroniy',
 			'Hira' => 'Xiragana',
 			'Jpan' => 'Yapon',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Xmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Koreya',
 			'Laoo' => 'Lao',
 			'Latn' => 'Lotin',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Moʻgʻulcha',
 			'Mymr' => 'Myanma',
 			'Orya' => 'Oriya',
 			'Sinh' => 'Sinxala',
 			'Taml' => 'Tamil',
 			'Telu' => 'Telugu',
 			'Thaa' => 'Taana',
 			'Thai' => 'Tay',
 			'Tibt' => 'Tibet',
 			'Zsym' => 'Ramzlar',
 			'Zxxx' => 'Yozilmagan',
 			'Zyyy' => 'Umumiy',
 			'Zzzz' => 'Nomaʼlum shrift',

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
			'001' => 'Dunyo',
 			'002' => 'Afrika',
 			'003' => 'Shimoliy Amerika',
 			'005' => 'Janubiy Amerika',
 			'009' => 'Okeaniya',
 			'011' => 'Gʻarbiy Afrika',
 			'013' => 'Markaziy Amerika',
 			'014' => 'Sharqiy Afrika',
 			'015' => 'Shimoliy Afrika',
 			'017' => 'Markaziy Afrika',
 			'018' => 'Janubi-Afrika',
 			'019' => 'Amerika',
 			'021' => 'Shimoli-Amerika',
 			'029' => 'Karib havzasi',
 			'030' => 'Sharqiy Osiyo',
 			'034' => 'Janubiy Osiyo',
 			'035' => 'Janubiy-Sharqiy Osiyo',
 			'039' => 'Janubiy Yevropa',
 			'053' => 'Avstralaziya',
 			'054' => 'Melaneziya',
 			'057' => 'Mikroneziya mintaqasi',
 			'061' => 'Polineziya',
 			'142' => 'Osiyo',
 			'143' => 'Markaziy Osiyo',
 			'145' => 'Gʻarbiy Osiyo',
 			'150' => 'Yevropa',
 			'151' => 'Sharqiy Yevropa',
 			'154' => 'Shimoliy Yevropa',
 			'155' => 'Gʻarbiy Yevropa',
 			'419' => 'Lotin Amerikasi',
 			'AC' => 'Vozneseniye oroli',
 			'AD' => 'Andorra',
 			'AE' => 'Birlashgan Arab Amirliklari',
 			'AF' => 'Afgʻoniston',
 			'AG' => 'Antigua va Barbados',
 			'AI' => 'Angila',
 			'AL' => 'Albaniya',
 			'AM' => 'Armaniston',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentina',
 			'AS' => 'Amerika Samoasi',
 			'AT' => 'Avstriya',
 			'AU' => 'Avstraliya',
 			'AW' => 'Aruba',
 			'AX' => 'Aland orollari',
 			'AZ' => 'Ozarbayjon',
 			'BA' => 'Bosniya va Gertsegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgiya',
 			'BF' => 'Burkina-Faso',
 			'BG' => 'Bolgariya',
 			'BH' => 'Bahrayn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Muqaddas Varfalomey',
 			'BM' => 'Bermuda',
 			'BN' => 'Bruney',
 			'BO' => 'Boliviya',
 			'BQ' => 'Karib Niderlandiyasi',
 			'BR' => 'Braziliya',
 			'BS' => 'Bagama orollari',
 			'BT' => 'Butan',
 			'BV' => 'Buvet oroli',
 			'BW' => 'Botsvanna',
 			'BY' => 'Belorusiya',
 			'BZ' => 'Beliz',
 			'CA' => 'Kanada',
 			'CC' => 'Kokos (Kiling) orollari',
 			'CD' => 'Kongo-Kinshasa',
 			'CD@alt=variant' => 'Kongo (KDR)',
 			'CF' => 'Markaziy Afrika Respublikasi',
 			'CG' => 'Kongo Brazzavil',
 			'CG@alt=variant' => 'Kongo (Respublika)',
 			'CH' => 'Shveysariya',
 			'CI' => 'Kot-d-Ivuar',
 			'CI@alt=variant' => 'Fil Suyagi Qirgʻogʻi',
 			'CK' => 'Kuk orollari',
 			'CL' => 'Chili',
 			'CM' => 'Kamerun',
 			'CN' => 'Xitoy',
 			'CO' => 'Kolumbiya',
 			'CP' => 'Klipperton oroli',
 			'CR' => 'Kosta-Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Kabo-Verde',
 			'CW' => 'Kurasao',
 			'CX' => 'Rojdestvo oroli',
 			'CY' => 'Kipr',
 			'CZ' => 'Chexiya Respublikasi',
 			'DE' => 'Olmoniya',
 			'DG' => 'Diyego Garsiya',
 			'DJ' => 'Djibuti',
 			'DK' => 'Daniya',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikan Respublikasi',
 			'DZ' => 'Jazoir',
 			'EA' => 'Seyta va Melilla',
 			'EC' => 'Ekvador',
 			'EE' => 'Estoniya',
 			'EG' => 'Misr',
 			'EH' => 'Gʻarbiy Sahroi Kabir',
 			'ER' => 'Eritreya',
 			'ES' => 'Ispaniya',
 			'ET' => 'Efiopiya',
 			'EU' => 'Yevropa Ittifoqi',
 			'FI' => 'Finlyandiya',
 			'FJ' => 'Fiji orollari',
 			'FK' => 'Folklend orollari',
 			'FK@alt=variant' => 'Folklend orollari (Malvin orollari)',
 			'FM' => 'Mikroneziya',
 			'FO' => 'Farer orollari',
 			'FR' => 'Fransiya',
 			'GA' => 'Gabon',
 			'GB' => 'Birlashgan Qirollik',
 			'GB@alt=short' => 'Birlashgan Qirollik',
 			'GD' => 'Grenada',
 			'GE' => 'Gruziya',
 			'GF' => 'Frantsuz Gvianasi',
 			'GG' => 'Gernsi',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenlandiya',
 			'GM' => 'Gambiya',
 			'GN' => 'Gvineya',
 			'GP' => 'Gvadelupe',
 			'GQ' => 'Ekvatorial Gvineya',
 			'GR' => 'Gretsiya',
 			'GS' => 'Janubiy Djordjiya va Janubiy Sendvich orollari',
 			'GT' => 'Gvatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gvineya-Bisau',
 			'GY' => 'Gayana',
 			'HK' => 'Gonkong Xitoy MMH',
 			'HK@alt=short' => 'Gonkong',
 			'HM' => 'Gerd oroli va MakDonald orollari',
 			'HN' => 'Gonduras',
 			'HR' => 'Xorvatiya',
 			'HT' => 'Gaiti',
 			'HU' => 'Vengriya',
 			'IC' => 'Kanar orollari',
 			'ID' => 'Indoneziya',
 			'IE' => 'Irlandiya',
 			'IL' => 'Isroil',
 			'IM' => 'Men oroli',
 			'IN' => 'Hindiston',
 			'IO' => 'Britaniya Hind okeani hududi',
 			'IQ' => 'Iroq',
 			'IR' => 'Eron',
 			'IS' => 'Islandiya',
 			'IT' => 'Italiya',
 			'JE' => 'Djersi',
 			'JM' => 'Yamayka',
 			'JO' => 'Iordaniya',
 			'JP' => 'Yaponiya',
 			'KE' => 'Keniya',
 			'KG' => 'Qirgʻiziston',
 			'KH' => 'Kambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Komor orollari',
 			'KN' => 'Sent-Kits va Nevis',
 			'KP' => 'Shimoliy Koreya',
 			'KR' => 'Janubiy Koreya',
 			'KW' => 'Kuvayt',
 			'KY' => 'Kayman orollari',
 			'KZ' => 'Qozogʻiston',
 			'LA' => 'Laos',
 			'LB' => 'Livan',
 			'LC' => 'Sent-Lyusiya',
 			'LI' => 'Lixtenshteyn',
 			'LK' => 'Shri-Lanka',
 			'LR' => 'Liberiya',
 			'LS' => 'Lesoto',
 			'LT' => 'Litva',
 			'LU' => 'Lyuksemburg',
 			'LV' => 'Latviya',
 			'LY' => 'Liviya',
 			'MA' => 'Marokash',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'ME' => 'Chernogoriya',
 			'MF' => 'Sent-Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshal orollari',
 			'MK' => 'Makedoniya',
 			'MK@alt=variant' => 'Makedoniya (SYUR)',
 			'ML' => 'Mali',
 			'MM' => 'Myanma (Birma)',
 			'MN' => 'Mugʻuliston',
 			'MO' => 'Makao Xitoy MMH',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Shimoliy Marianna orollari',
 			'MQ' => 'Martinika',
 			'MR' => 'Mavritaniya',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mavrikiy',
 			'MV' => 'Maldiv orollari',
 			'MW' => 'Malavi',
 			'MX' => 'Meksika',
 			'MY' => 'Malayziya',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibiya',
 			'NC' => 'Yangi Kaledoniya',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk orollari',
 			'NG' => 'Nigeriya',
 			'NI' => 'Nikaragua',
 			'NL' => 'Niderlandiya',
 			'NO' => 'Norvegiya',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niuye',
 			'NZ' => 'Yangi Zelandiya',
 			'OM' => 'Ummon',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Frantsuz Polineziyasi',
 			'PG' => 'Papua Yangi Gvineya',
 			'PH' => 'Filippin',
 			'PK' => 'Pokiston',
 			'PL' => 'Polsha',
 			'PM' => 'Sent-Pyer va Mikelon',
 			'PN' => 'Pitkarin orollari',
 			'PR' => 'Puerto-Riko',
 			'PS' => 'Falastin hududi',
 			'PS@alt=short' => 'Falastina',
 			'PT' => 'Portugaliya',
 			'PW' => 'Palau',
 			'PY' => 'Paragvay',
 			'QA' => 'Qatar',
 			'QO' => 'Yondosh Okeaniya',
 			'RE' => 'Reyunon',
 			'RO' => 'Ruminiya',
 			'RS' => 'Serbiya',
 			'RU' => 'Rossiya',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudiya Arabistoni',
 			'SB' => 'Solomon orollari',
 			'SC' => 'Seyshel orollari',
 			'SD' => 'Sudan',
 			'SE' => 'Shvetsiya',
 			'SG' => 'Singapur',
 			'SH' => 'Muqaddas Yelena orollari',
 			'SI' => 'Sloveniya',
 			'SJ' => 'Savlbard va Jan Mayen',
 			'SK' => 'Slovakiya',
 			'SL' => 'Syerra-Leone',
 			'SM' => 'San-Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somali',
 			'SR' => 'Surinam',
 			'SS' => 'Janubiy Sudan',
 			'ST' => 'San-Tome va Prinsipi',
 			'SV' => 'El-Salvador',
 			'SX' => 'Sint-Maarten',
 			'SY' => 'Suriya',
 			'SZ' => 'Svazilend',
 			'TA' => 'Tristan de Kuna',
 			'TC' => 'Turks va Kaykos orollari',
 			'TD' => 'Chad',
 			'TF' => 'Frantsiya janubiy xududlari',
 			'TG' => 'Togo',
 			'TH' => 'Tayland',
 			'TJ' => 'Tojikiston',
 			'TK' => 'Tokelau',
 			'TL' => 'Sharqiy-Timor',
 			'TL@alt=variant' => 'Sharqiy Timor',
 			'TM' => 'Turkmaniston',
 			'TN' => 'Tunis',
 			'TO' => 'Tonga',
 			'TR' => 'Turkiya',
 			'TT' => 'Trinidad va Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tayvan',
 			'TZ' => 'Tanzaniya',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'AQSH yondosh orollari',
 			'US' => 'Qoʻshma Shtatlar',
 			'US@alt=short' => 'AKSH',
 			'UY' => 'Urugvay',
 			'UZ' => 'Oʻzbekiston',
 			'VA' => 'Vatikan',
 			'VC' => 'Sent-Vinsent va Grenadin',
 			'VE' => 'Venesuela',
 			'VG' => 'Britaniya Virdjiniya orollari',
 			'VI' => 'AQSH Virdjiniya orollari',
 			'VN' => 'Vyetnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Uellis va Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yaman',
 			'YT' => 'Mayotta',
 			'ZA' => 'Janubiy Afrika',
 			'ZM' => 'Zambiya',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Nomaʼlum hudud',

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
 			'collation' => 'Saralash tartibi',
 			'currency' => 'Valyuta',
 			'numbers' => 'Raqamlar',

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
 				'gregorian' => q{Grigorian kalendari},
 			},
 			'collation' => {
 				'ducet' => q{Sukut boʻyicha saralash tartibi},
 				'search' => q{Umumiy qidirish},
 				'standard' => q{Standart tariblash},
 			},
 			'numbers' => {
 				'arab' => q{Arab-hind raqamlari},
 				'arabext' => q{Kengaytirilgan arab-hind raqamlari},
 				'armn' => q{Arman sonlari},
 				'armnlow' => q{Arman kichik sonlari},
 				'beng' => q{Bengali raqamlari},
 				'deva' => q{Devanagari raqamlari},
 				'ethi' => q{Habash sonlari},
 				'fullwide' => q{Toʻliq kenglikdagi raqamlar},
 				'geor' => q{Gruzin sonlari},
 				'grek' => q{Grek sonlari},
 				'greklow' => q{Grek kichik sonlari},
 				'gujr' => q{Gujarati raqamlari},
 				'guru' => q{Gurmuxi raqamlari},
 				'hanidec' => q{Xitoy oʻnlik sonlari},
 				'hans' => q{Soddalashtirilgan Xitoy sonlari},
 				'hansfin' => q{Soddalashtirilgan Xitoy moliya sonlari},
 				'hant' => q{Anʼanaviy Xitoy sonlari},
 				'hantfin' => q{Anʼanaviy Xitoy moliya sonlari},
 				'hebr' => q{Ibroniy sonlari},
 				'jpan' => q{Yaponiya sonlari},
 				'jpanfin' => q{Yaponiya moliya sonlari},
 				'khmr' => q{Xmer raqamlari},
 				'knda' => q{Kannada raqamlari},
 				'laoo' => q{Lao raqamlari},
 				'latn' => q{Gʻarb raqamlari},
 				'mlym' => q{Malayalam raqamlari},
 				'mymr' => q{Myanma raqamlari},
 				'orya' => q{Oriya raqamlari},
 				'roman' => q{Rim sonlari},
 				'romanlow' => q{Rim kichik sonlari},
 				'taml' => q{Anʼanaviy Tamil sonlari},
 				'tamldec' => q{Tamil raqamlari},
 				'telu' => q{Telugu raqamlari},
 				'thai' => q{Tay raqamlari},
 				'tibt' => q{Tibet raqamlari},
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
 			'UK' => q{BQ},
 			'US' => q{AQSh},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Til: {0}',
 			'script' => 'Shrift: {0}',
 			'territory' => 'Mintaqa: {0}',

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
			auxiliary => qr{(?^u:[c w])},
			index => ['A', 'B', '{CH}', 'D', 'E', 'F', 'G', '{Gʻ}', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', '{Oʻ}', 'P', 'Q', 'R', 'S', '{SH}', 'T', 'U', 'V', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a {aʼ} b {ch} d e {eʼ} f g {gʻ} h i {iʼ} j k l m n o {oʻ} p q r s {sh} t u {uʼ} v x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ‚ " “ „ « » ( ) \[ \] \{ \} § @ * / \& #])},
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
	default		=> qq{"},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{"},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{'},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{'},
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
						'one' => q({0} sm),
						'other' => q({0} sm),
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
						'one' => q({0} kun),
						'other' => q({0} kun),
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
						'one' => q({0} fut),
						'other' => q({0} fut),
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
						'one' => q({0} soat),
						'other' => q({0} soat),
					},
					'inch' => {
						'one' => q({0} dyuym),
						'other' => q({0} dyuym),
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
						'one' => q({0} kilometr/soatiga),
						'other' => q({0} kilometr/soatiga),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} yo.y.),
						'other' => q({0} yo.y.),
					},
					'liter' => {
						'one' => q({0} litr),
						'other' => q({0} litr),
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
						'one' => q({0} milya),
						'other' => q({0} milya),
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
						'one' => q({0} millisoniya),
						'other' => q({0} millisoniya),
					},
					'minute' => {
						'one' => q({0} daqiqa),
						'other' => q({0} daqiqa),
					},
					'month' => {
						'one' => q({0} oy),
						'other' => q({0} oy),
					},
					'ounce' => {
						'one' => q({0} untsiya),
						'other' => q({0} untsiya),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} funt),
						'other' => q({0} funt),
					},
					'second' => {
						'one' => q({0} soniya),
						'other' => q({0} soniya),
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
						'one' => q({0} hafta),
						'other' => q({0} hafta),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'one' => q({0} yil),
						'other' => q({0} yil),
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
						'one' => q({0} k),
						'other' => q({0} k),
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
						'one' => q({0} fut),
						'other' => q({0} fut),
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
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'inch' => {
						'one' => q({0} dyuym),
						'other' => q({0} dyuym),
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
						'one' => q({0} yo.y.),
						'other' => q({0} yo.y.),
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
						'one' => q({0} milya),
						'other' => q({0} milya),
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
						'one' => q({0} daq),
						'other' => q({0} daq),
					},
					'month' => {
						'one' => q({0} oy),
						'other' => q({0} oy),
					},
					'ounce' => {
						'one' => q({0} untsiya),
						'other' => q({0} untsiya),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} funt),
						'other' => q({0} funt),
					},
					'second' => {
						'one' => q({0} son),
						'other' => q({0} son),
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
						'one' => q({0} haft),
						'other' => q({0} haft),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'one' => q({0} y),
						'other' => q({0} y),
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
						'one' => q({0} kun),
						'other' => q({0} kun),
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
						'one' => q({0} fut),
						'other' => q({0} fut),
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
						'one' => q({0} soat),
						'other' => q({0} soat),
					},
					'inch' => {
						'one' => q({0} dyuym),
						'other' => q({0} dyuym),
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
						'one' => q({0} yo.y.),
						'other' => q({0} yo.y.),
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
						'one' => q({0} milya),
						'other' => q({0} milya),
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
						'one' => q({0} daq),
						'other' => q({0} daq),
					},
					'month' => {
						'one' => q({0} oy),
						'other' => q({0} oy),
					},
					'ounce' => {
						'one' => q({0} untsiya),
						'other' => q({0} untsiya),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} funt),
						'other' => q({0} funt),
					},
					'second' => {
						'one' => q({0} soniya),
						'other' => q({0} soniya),
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
						'one' => q({0} haft),
						'other' => q({0} haft),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'one' => q({0} yil),
						'other' => q({0} yil),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ha|h)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:yoʻq|y|no|n)$' }
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
		'arabext' => {
			'decimal' => q(٫),
			'exponential' => q(×۱۰^),
			'group' => q(٬),
			'infinity' => q(∞),
			'list' => q(),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(؉),
			'percentSign' => q(٪),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
		},
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q( ),
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
					'default' => '#,##0.###',
				},
				'1000' => {
					'one' => '0ming',
					'other' => '0ming',
				},
				'10000' => {
					'one' => '00ming',
					'other' => '00ming',
				},
				'100000' => {
					'one' => '000ming',
					'other' => '000ming',
				},
				'1000000' => {
					'one' => '0mln',
					'other' => '0mln',
				},
				'10000000' => {
					'one' => '00mln',
					'other' => '00mln',
				},
				'100000000' => {
					'one' => '000mln',
					'other' => '000mln',
				},
				'1000000000' => {
					'one' => '0mlrd',
					'other' => '0mlrd',
				},
				'10000000000' => {
					'one' => '00mlrd',
					'other' => '00mlrd',
				},
				'100000000000' => {
					'one' => '000mlrd',
					'other' => '000mlrd',
				},
				'1000000000000' => {
					'one' => '0trln',
					'other' => '0trln',
				},
				'10000000000000' => {
					'one' => '00trln',
					'other' => '00trln',
				},
				'100000000000000' => {
					'one' => '000trln',
					'other' => '000trln',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 ming',
					'other' => '0 ming',
				},
				'10000' => {
					'one' => '00 ming',
					'other' => '00 ming',
				},
				'100000' => {
					'one' => '000 ming',
					'other' => '000 ming',
				},
				'1000000' => {
					'one' => '0 million',
					'other' => '0 million',
				},
				'10000000' => {
					'one' => '00 million',
					'other' => '00 million',
				},
				'100000000' => {
					'one' => '000 million',
					'other' => '000 million',
				},
				'1000000000' => {
					'one' => '0 milliard',
					'other' => '0 milliard',
				},
				'10000000000' => {
					'one' => '00 milliard',
					'other' => '00 milliard',
				},
				'100000000000' => {
					'one' => '000 milliard',
					'other' => '000 milliard',
				},
				'1000000000000' => {
					'one' => '0 trilion',
					'other' => '0 trilion',
				},
				'10000000000000' => {
					'one' => '00 trilion',
					'other' => '00 trilion',
				},
				'100000000000000' => {
					'one' => '000 trilion',
					'other' => '000 trilion',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0ming',
					'other' => '0ming',
				},
				'10000' => {
					'one' => '00ming',
					'other' => '00ming',
				},
				'100000' => {
					'one' => '000ming',
					'other' => '000ming',
				},
				'1000000' => {
					'one' => '0mln',
					'other' => '0mln',
				},
				'10000000' => {
					'one' => '00mln',
					'other' => '00mln',
				},
				'100000000' => {
					'one' => '000mln',
					'other' => '000mln',
				},
				'1000000000' => {
					'one' => '0mlrd',
					'other' => '0mlrd',
				},
				'10000000000' => {
					'one' => '00mlrd',
					'other' => '00mlrd',
				},
				'100000000000' => {
					'one' => '000mlrd',
					'other' => '000mlrd',
				},
				'1000000000000' => {
					'one' => '0trln',
					'other' => '0trln',
				},
				'10000000000000' => {
					'one' => '00trln',
					'other' => '00trln',
				},
				'100000000000000' => {
					'one' => '000trln',
					'other' => '000trln',
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
		'arabext' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
					},
				},
			},
		},
		'latn' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
		'ANG' => {
			display_name => {
				'currency' => q(Golland Antil guldeni),
				'one' => q(Golland Antil guldeni),
				'other' => q(Golland Antil guldeni),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentina pesosi),
				'one' => q(Argentina pesosi),
				'other' => q(Argentina pesosi),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Avstraliya dollari),
				'one' => q(Avstraliya dollari),
				'other' => q(Avstraliya dollari),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Aruba florini),
				'one' => q(Aruba florini),
				'other' => q(Aruba florini),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbados dollari),
				'one' => q(Barbados dollari),
				'other' => q(Barbados dollari),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermuda dollari),
				'one' => q(Bermuda dollari),
				'other' => q(Bermuda dollari),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviya bolviani),
				'one' => q(Boliviya bolviani),
				'other' => q(Boliviya bolviani),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brazil reali),
				'one' => q(Brazil reali),
				'other' => q(Brazil reali),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bagama dollari),
				'one' => q(Bagama dollari),
				'other' => q(Bagama dollari),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Beliz dollari),
				'one' => q(Beliz dollari),
				'other' => q(Beliz dollari),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanada dollari),
				'one' => q(Kanada dollari),
				'other' => q(Kanada dollari),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Shvetsariya franki),
				'one' => q(Shvetsariya franki),
				'other' => q(Shvetsariya franki),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Chili pesosi),
				'one' => q(Chili pesosi),
				'other' => q(Chili pesosi),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Xitoy yuani),
				'one' => q(Xitoy yuani),
				'other' => q(Xitoy yuani),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kolumbiya pesosi),
				'one' => q(Kolumbiya pesosi),
				'other' => q(Kolumbiya pesosi),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Kosta-Rika koloni),
				'one' => q(Kosta-Rika koloni),
				'other' => q(Kosta-Rika koloni),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kuba Ayirboshlash pesosi),
				'one' => q(Kuba ayirboshlash pesosi),
				'other' => q(Kuba ayirboshlash pesosi),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kuba pesosi),
				'one' => q(Kuba pesosi),
				'other' => q(Kuba pesosi),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Daniya kronasi),
				'one' => q(Daniya kronasi),
				'other' => q(Daniya kronasi),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominikan pesosi),
				'one' => q(Dominikan pesosi),
				'other' => q(Dominikan pesosi),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Jazoir dinori),
				'one' => q(Jazoir dinori),
				'other' => q(Jazoir dinori),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Misr funti),
				'one' => q(Misr funti),
				'other' => q(Misr funti),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Yevro),
				'one' => q(Yevro),
				'other' => q(Yevro),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Folklend oroli funti),
				'one' => q(Folklend oroli funti),
				'other' => q(Folklend oroli funti),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Ingliz funt sterlingi),
				'one' => q(Ingliz funt sterlingi),
				'other' => q(Ingliz funt sterlingi),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Gvatemala kvetzali),
				'one' => q(Gvatemala kvetzali),
				'other' => q(Gvatemala kvetzali),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Gayana dollari),
				'one' => q(Gayana dollari),
				'other' => q(Gayana dollari),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Gonkong dollari),
				'one' => q(Gonkong dollari),
				'other' => q(Gonkong dollari),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Gonduras lempirasi),
				'one' => q(Gonduras lempirasi),
				'other' => q(Gonduras lempirasi),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gaiti gurdasi),
				'one' => q(Gaiti gurdasi),
				'other' => q(Gaiti gurdasi),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indoneziya rupiyasi),
				'one' => q(Indoneziya rupiyasi),
				'other' => q(Indoneziya rupiyasi),
			},
		},
		'ILS' => {
			symbol => '₪',
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Hind rupiyasi),
				'one' => q(Hind rupiyasi),
				'other' => q(Hind rupiyasi),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Yamayka dollari),
				'one' => q(Yamayka dollari),
				'other' => q(Yamayka dollari),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Yapon yenasi),
				'one' => q(Yapon yenasi),
				'other' => q(Yapon yenasi),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Janubiy Koreya voni),
				'one' => q(Janubiy Koreya voni),
				'other' => q(Janubiy Koreya voni),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kayman oroli Dollari),
				'one' => q(Kayman oroli dollari),
				'other' => q(Kayman oroli dollari),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Liviya dinori),
				'one' => q(Liviya dinori),
				'other' => q(Liviya dinori),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokash dirhami),
				'one' => q(Marokash dirhami),
				'other' => q(Marokash dirhami),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Meksika pesosi),
				'one' => q(Meksika pesosi),
				'other' => q(Meksika pesosi),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nikaragua kordobasi),
				'one' => q(Nikaragua kordobasi),
				'other' => q(Nikaragua kordobasi),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norvegiya kronasi),
				'one' => q(Norvegiya kronasi),
				'other' => q(Norvegiya kronasi),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panama balboasi),
				'one' => q(Panama balboasi),
				'other' => q(Panama balboasi),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peru nuyevo sol),
				'one' => q(Peru nuyevo sol),
				'other' => q(Peru nuyevo sol),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Polsha zlotiyi),
				'one' => q(Polsha zlotiyi),
				'other' => q(Polsha zlotiyi),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paragvay guarani),
				'one' => q(Paragvay guarani),
				'other' => q(Paragvay guarani),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rus rubli),
				'one' => q(Rus rubli),
				'other' => q(Rus rubli),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudiya Arabistoni riyoli),
				'one' => q(Saudiya Arabistoni riyoli),
				'other' => q(Saudiya Arabistoni riyoli),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Shvetsiya kronasi),
				'one' => q(Shvetsiya kronasi),
				'other' => q(Shvetsiya kronasi),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinam dollari),
				'one' => q(Surinam dollari),
				'other' => q(Surinam dollari),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Tayland bahti),
				'one' => q(Tayland bahti),
				'other' => q(Tayland bahti),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turk lirasi),
				'one' => q(Turk lirasi),
				'other' => q(Turk lirasi),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad va Tobago dollari),
				'one' => q(Trinidad va Tobago dollari),
				'other' => q(Trinidad va Tobago dollari),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Yangi Tayvan dollari),
				'one' => q(Yangi Tayvan dollari),
				'other' => q(Yangi Tayvan dollari),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(AQSH dollari),
				'one' => q(AQSH dollari),
				'other' => q(AQSH dollari),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Urugvay pesosi),
				'one' => q(Urugvay pesosi),
				'other' => q(Urugvay pesosi),
			},
		},
		'UZS' => {
			symbol => 'soʻm',
			display_name => {
				'currency' => q(Oʻzbekiston soʻm),
				'one' => q(Oʻzbekiston soʻm),
				'other' => q(Oʻzbekiston soʻm),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venesuela bolivari),
				'one' => q(Venesuela bolivari),
				'other' => q(Venesuela bolivari),
			},
		},
		'VND' => {
			symbol => '₫',
		},
		'XAF' => {
			symbol => 'FCFA',
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Sharqiy Karib dollari),
				'one' => q(Sharq Karib dollari),
				'other' => q(Sharq Karib dollari),
			},
		},
		'XOF' => {
			symbol => 'CFA',
		},
		'XPF' => {
			symbol => 'CFPF',
		},
		'XXX' => {
			display_name => {
				'currency' => q(Noma'lum valyuta),
				'one' => q(Noma'lum valyuta),
				'other' => q(Noma'lum valyuta),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Janubiy Afrika randi),
				'one' => q(Janubiy Afrika randi),
				'other' => q(Janubiy Afrika randi),
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
							'Yanv',
							'Fev',
							'Mar',
							'Apr',
							'May',
							'Iyun',
							'Iyul',
							'Avg',
							'Sen',
							'Okt',
							'Noya',
							'Dek'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Y',
							'F',
							'M',
							'A',
							'M',
							'I',
							'I',
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
							'Yanvar',
							'Fevral',
							'Mart',
							'Aprel',
							'May',
							'Iyun',
							'Iyul',
							'Avgust',
							'Sentyabr',
							'Oktyabr',
							'Noyabr',
							'Dekabr'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Yanv',
							'Fev',
							'Mar',
							'Apr',
							'May',
							'Iyun',
							'Iyul',
							'Avg',
							'Sen',
							'Okt',
							'Noya',
							'Dek'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Y',
							'F',
							'M',
							'A',
							'M',
							'I',
							'I',
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
							'Yanvar',
							'Fevral',
							'Mart',
							'Aprel',
							'May',
							'Iyun',
							'Iyul',
							'Avgust',
							'Sentyabr',
							'Oktyabr',
							'Noyabr',
							'Dekabr'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Robiʼ ul-avval',
							'Robiʼ ul-oxir',
							'Jumad ul-avval',
							'Jumad ul-oxir',
							'Rajab',
							'Shaʼbon',
							'Ramazon',
							'Shavvol',
							'Zul-qaʼda',
							'Zul-hijja'
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
						mon => 'Dush',
						tue => 'Sesh',
						wed => 'Chor',
						thu => 'Pay',
						fri => 'Jum',
						sat => 'Shan',
						sun => 'Yaksh'
					},
					narrow => {
						mon => 'D',
						tue => 'S',
						wed => 'C',
						thu => 'P',
						fri => 'J',
						sat => 'S',
						sun => 'Y'
					},
					short => {
						mon => 'Dush',
						tue => 'Sesh',
						wed => 'Chor',
						thu => 'Pay',
						fri => 'Jum',
						sat => 'Shan',
						sun => 'Yaksh'
					},
					wide => {
						mon => 'dushanba',
						tue => 'seshanba',
						wed => 'chorshanba',
						thu => 'payshanba',
						fri => 'juma',
						sat => 'shanba',
						sun => 'yakshanba'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Dush',
						tue => 'Sesh',
						wed => 'Chor',
						thu => 'Pay',
						fri => 'Jum',
						sat => 'Shan',
						sun => 'Yaksh'
					},
					narrow => {
						mon => 'D',
						tue => 'S',
						wed => 'C',
						thu => 'P',
						fri => 'J',
						sat => 'S',
						sun => 'Y'
					},
					short => {
						mon => 'Dush',
						tue => 'Sesh',
						wed => 'Chor',
						thu => 'Pay',
						fri => 'Jum',
						sat => 'Shan',
						sun => 'Yaksh'
					},
					wide => {
						mon => 'dushanba',
						tue => 'seshanba',
						wed => 'chorshanba',
						thu => 'payshanba',
						fri => 'juma',
						sat => 'shanba',
						sun => 'yakshanba'
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
					abbreviated => {0 => '1-ch',
						1 => '2-ch',
						2 => '3-ch',
						3 => '4-ch'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-chorak',
						1 => '2-chorak',
						2 => '3-chorak',
						3 => '4-chorak'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1-ch',
						1 => '2-ch',
						2 => '3-ch',
						3 => '4-ch'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-chorak',
						1 => '2-chorak',
						2 => '3-chorak',
						3 => '4-chorak'
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
				'0' => 'M.A.',
				'1' => 'E'
			},
		},
		'islamic' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE, G y MMMM dd},
			'long' => q{G y MMMM d},
			'medium' => q{G y MMM d},
			'short' => q{GGGGG y/MM/dd},
		},
		'gregorian' => {
			'full' => q{EEEE, y MMMM dd},
			'long' => q{y MMMM d},
			'medium' => q{y MMM d},
			'short' => q{yy/MM/dd},
		},
		'islamic' => {
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
		'islamic' => {
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
		'islamic' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Ed => q{d, E},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			y => q{G y},
			yyyy => q{G y},
			yyyyM => q{GGGGG y-MM},
			yyyyMEd => q{GGGGG y-MM-dd, E},
			yyyyMMM => q{G y MMM},
			yyyyMMMEd => q{G y MMM d, E},
			yyyyMMMd => q{G y MMM d},
			yyyyMd => q{GGGGG y-MM-dd},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{y-MM-dd, E},
			yMMM => q{y MMM},
			yMMMEd => q{y MMM d, E},
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
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
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
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			y => {
				y => q{G y–y},
			},
			yM => {
				M => q{GGGGG y-MM – y-MM},
				y => q{GGGGG y-MM – y-MM},
			},
			yMEd => {
				M => q{GGGGG y-MM-dd, E – y-MM-dd, E},
				d => q{GGGGG y-MM-dd, E – y-MM-dd, E},
				y => q{GGGGG y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{G y MMM–MMM},
				y => q{G y MMM – y MMM},
			},
			yMMMEd => {
				M => q{G y MMM d, E – MMM d, E},
				d => q{G y MMM d, E – MMM d, E},
				y => q{G y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{G y MMMM–MMMM},
				y => q{G y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{G y MMM d – MMM d},
				d => q{G y MMM d–d},
				y => q{G y MMM d – y MMM d},
			},
			yMd => {
				M => q{GGGGG y-MM-dd – y-MM-dd},
				d => q{GGGGG y-MM-dd – y-MM-dd},
				y => q{GGGGG y-MM-dd – y-MM-dd},
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
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
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
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
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
				M => q{y-MM – y-MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{y-MM-dd, E – y-MM-dd, E},
				d => q{y-MM-dd, E – y-MM-dd, E},
				y => q{y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{y MMM–MMM},
				y => q{y MMM – y MMM},
			},
			yMMMEd => {
				M => q{y MMM d, E – MMM d, E},
				d => q{y MMM d, E – MMM d, E},
				y => q{y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{y MMMM–MMMM},
				y => q{y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{y MMM d – MMM d},
				d => q{y MMM d–d},
				y => q{y MMM d – y MMM d},
			},
			yMd => {
				M => q{y-MM-dd – y-MM-dd},
				d => q{y-MM-dd – y-MM-dd},
				y => q{y-MM-dd – y-MM-dd},
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
		regionFormat => q({0} vaqti),
		regionFormat => q({0} kunduzgi vaqti),
		regionFormat => q({0} standart vaqti),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afgʻoniston vaqti),
			},
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Markaziy Afrika vaqti),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Sharqiy Afrika vaqti),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Janubiy Afrika vaqti),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Afrika yozgi vaqti),
				'generic' => q(Gʻarbiy Afrika vaqti),
				'standard' => q(Gʻarbiy Afrika standart vaqti),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alyaska kunduzgi vaqti),
				'generic' => q(Alyaska vaqti),
				'standard' => q(Alyaska standart vaqti),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonka yozgi vaqti),
				'generic' => q(Amazonka vaqti),
				'standard' => q(Amazonka standart vaqti),
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
			exemplarCity => q#St. Barthelemy#,
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
				'daylight' => q(Shimoliy Amerika markaziy kunduzgi vaqti),
				'generic' => q(Shimoliy Amerika markaziy vaqti),
				'standard' => q(Shimoliy Amerika markaziy standart vaqti),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Shimoliy Amerika sharqiy kunduzgi vaqti),
				'generic' => q(Shimoliy Amerika sharqiy vaqti),
				'standard' => q(Shimoliy Amerika sharqiy standart vaqti),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Shimoliy Amerika togʻ kunduzgi vaqti),
				'generic' => q(Shimoliy Amerika togʻ vaqti),
				'standard' => q(Shimoliy Amerika togʻ standart vaqti),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Shimoliy Amerika tinch okeani kunduzgi vaqti),
				'generic' => q(Shimoliy Amerika tinch okeani vaqti),
				'standard' => q(Shimoliy Amerika tinch okeani standart vaqti),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabiston kunduzgi vaqti),
				'generic' => q(Arabiston vaqti),
				'standard' => q(Arabiston standart vaqti),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentina yozgi vaqti),
				'generic' => q(Argentina vaqti),
				'standard' => q(Argentina standart vaqti),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Argentina yozgi vaqti),
				'generic' => q(Gʻarbiy Argentina vaqti),
				'standard' => q(Gʻarbiy Argentina standart vaqti),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armaniston yozgi vaqti),
				'generic' => q(Aramniston vaqti),
				'standard' => q(Armaniston standart vaqti),
			},
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Toshkent#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantika kunduzgi vaqti),
				'generic' => q(Atlantika vaqti),
				'standard' => q(Atlantika standart vaqti),
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
				'daylight' => q(Markaziy Avstraliya kunduzgi vaqti),
				'generic' => q(Markaziy Avstraliya vaqti),
				'standard' => q(Markaziy Avstraliya standart vaqti),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Markaziy Avstraliya Gʻarbiy kunduzgi vaqti),
				'generic' => q(Markaziy Avstraliya Gʻarbiy vaqti),
				'standard' => q(Markaziy Avstraliya Gʻarbiy standart vaqti),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Sharqiy Avstraliya kunduzgi vaqti),
				'generic' => q(Sharqiy Avstraliya vaqti),
				'standard' => q(Sharqiy Avstraliya standart vaqti),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Avstraliya kunduzgi vaqti),
				'generic' => q(Gʻarbiy Avstraliya vaqti),
				'standard' => q(Gʻarbiy Avstraliya standart vaqti),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Ozarbayjon yozgi vaqti),
				'generic' => q(Ozarbayjon vaqti),
				'standard' => q(Ozarbayjon standart vaqti),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azor yozgi vaqti),
				'generic' => q(Azor vaqti),
				'standard' => q(Azor standart vaqti),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladesh yozgi vaqti),
				'generic' => q(Bangladesh vaqti),
				'standard' => q(Bangladesh standart vaqti),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butan vaqti),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Boliviya vaqti),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Braziliya yozgi vaqti),
				'generic' => q(Braziliya vaqti),
				'standard' => q(Braziliya standart vaqti),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Bruney Darussalom vaqti),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kabo-Verde yozgi vaqti),
				'generic' => q(Kabo-Verde vaqti),
				'standard' => q(Kabo-Verde standart vaqti),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Kamorro vaqti),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatxam kunduzgi vaqti),
				'generic' => q(Chatxam vaqti),
				'standard' => q(Chatxam standart vaqti),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chili yozgi vaqti),
				'generic' => q(Chili vaqti),
				'standard' => q(Chili standart vaqti),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Xitoy kunduzgi vaqti),
				'generic' => q(Xitoy vaqti),
				'standard' => q(Xitoy standart vaqti),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Choybalsan yozgi vaqti),
				'generic' => q(Choybalsan vaqti),
				'standard' => q(Choybalsan standart vaqti),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Rojdestvo oroli vaqti),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kokos orollari vaqti),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbiya yozgi vaqti),
				'generic' => q(Kolumbiya vaqti),
				'standard' => q(Kolumbiya standart vaqti),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Kuk orollari yarim yozgi vaqti),
				'generic' => q(Kuk orollari vaqti),
				'standard' => q(Kuk orollari standart vaqti),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuba kunduzgi vaqti),
				'generic' => q(Kuba vaqti),
				'standard' => q(Kuba standart vaqti),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Devis vaqti),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d-Urvil vaqti),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Sharqiy Timor vaqti),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Pasxi oroli yozgi vaqti),
				'generic' => q(Pasxi Oroli vaqti),
				'standard' => q(Pasxi oroli standart vaqti),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvador vaqti),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Nomaʼlum#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Irlandiya yozgi vaqti),
			},
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Britaniya yozgi vaqti),
			},
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Markaziy Yevropa yozgi vaqti),
				'generic' => q(Markaziy Yevropa vaqti),
				'standard' => q(Markaziy Yevropa standart vaqti),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Sharqiy Yevropa yozgi vaqti),
				'generic' => q(Sharqiy Yevropa vaqti),
				'standard' => q(Sharqiy Yevropa standart vaqti),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Yevropa yozgi vaqti),
				'generic' => q(Gʻarbiy Yevropa vaqti),
				'standard' => q(Gʻarbiy Yevropa standart vaqti),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Folklend orollari yozgi vaqti),
				'generic' => q(Folklend orollari vaqti),
				'standard' => q(Folklend orollari standart vaqti),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fiji yozgi vaqti),
				'generic' => q(Fiji vaqti),
				'standard' => q(Fiji standart vaqti),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Frantsuz Gvianasi vaqti),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Frantsuz janubiy va Antarktika vaqti),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Grinvich vaqti),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos vaqti),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambiyer vaqti),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruziya yozgi vaqti),
				'generic' => q(Gruziya vaqti),
				'standard' => q(Gruziya standart vaqti),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert orollari vaqti),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Sharqiy Grenlandiya yozgi vaqti),
				'generic' => q(Sharqiy Grenlandiya vaqti),
				'standard' => q(Sharqiy Grenlandiya standart vaqti),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Grenlandiya yozgi vaqti),
				'generic' => q(Gʻarbiy Grenlandiya vaqti),
				'standard' => q(Gʻarbiy Grenlandiya standart vaqti),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Koʻrfaz vaqti),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gayana vaqti),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Gavayi-aleut kunduzgi vaqti),
				'generic' => q(Gavayi-aleut vaqti),
				'standard' => q(Gavayi-aleut standart vaqti),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Gonkong yozgi vaqti),
				'generic' => q(Gonkong vaqti),
				'standard' => q(Gonkong standart vaqti),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Xovd yozgi vaqti),
				'generic' => q(Xovd vaqti),
				'standard' => q(Xovd standart vaqti),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hindiston vaqti),
			},
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hind okeani vaqti),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hind-Xitoy vaqti),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Markaziy Indoneziya vaqti),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Sharqiy Indoneziya vaqti),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Gʻarbiy Indoneziya vaqti),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Eron kunduzgi vaqti),
				'generic' => q(Eron vaqti),
				'standard' => q(Eron standart vaqti),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutsk yozgi vaqti),
				'generic' => q(Irkutsk vaqti),
				'standard' => q(Irkutsk standart vaqti),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Isroil kunduzgi vaqti),
				'generic' => q(Isroil vaqti),
				'standard' => q(Isroil standart vaqti),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Yaponiya kunduzgi vaqti),
				'generic' => q(Yaponiya vaqti),
				'standard' => q(Yaponiya standart vaqti),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Sharqiy Qozogʻiston vaqti),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Gʻarbiy Qozogʻiston vaqti),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreya kunduzgi vaqti),
				'generic' => q(Koreya vaqti),
				'standard' => q(Koreya standart vaqti),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraye vaqti),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnoyarsk yozgi vaqti),
				'generic' => q(Krasnoyarsk vaqti),
				'standard' => q(Krasnoyarsk standart vaqti),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Qirgʻiziston vaqti),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Layn orollari vaqti),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Xove kunduzgi vaqti),
				'generic' => q(Lord Xove vaqti),
				'standard' => q(Lord Xove standart vaqti),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Makvari oroli vaqti),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan yozgi vaqti),
				'generic' => q(Magadan vaqti),
				'standard' => q(Magadan standart vaqti),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malayziya vaqti),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldiv orollar),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markezas vaqti),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshall orollari vaqti),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mavrikiy yozgi vaqti),
				'generic' => q(Mavrikiy vaqti),
				'standard' => q(Mavrikiy standart vaqti),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mouvson vaqti),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan-Bator yozgi vaqti),
				'generic' => q(Ulan-Bator vaqti),
				'standard' => q(Ulan-Bator standart vaqti),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskva yozgi vaqti),
				'generic' => q(Moskva vaqti),
				'standard' => q(Moskva standart vaqti),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanma vaqti),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru vaqti),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal vaqti),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Yangi Kaledoniya yozgi vaqti),
				'generic' => q(Yangi Kaledoniya vaqti),
				'standard' => q(Yangi Kaledoniya standart vaqti),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Yangi Zelandiya kunduzgi vaqti),
				'generic' => q(Yangi Zelandiya vaqti),
				'standard' => q(Yangi Zelandiya standart vaqti),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Nyufaundlend kunduzgi vaqti),
				'generic' => q(Nyufaundlend vaqti),
				'standard' => q(Nyufaundlend standart vaqti),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuye vaqti),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk oroli vaqti),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronya yozgi vaqti),
				'generic' => q(Fernando de Noronya vaqti),
				'standard' => q(Fernando de Noronya standart vaqti),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk yozgi vaqti),
				'generic' => q(Novosibirsk vaqti),
				'standard' => q(Novosibirsk standart vaqti),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk yozgi vaqti),
				'generic' => q(Omsk vaqti),
				'standard' => q(Omsk standart vaqti),
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
				'daylight' => q(Pokiston yozgi vaqti),
				'generic' => q(Pokiston vaqti),
				'standard' => q(Pokiston standart vaqti),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau vaqti),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua-Yangi Gvineya vaqti),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paragvay yozgi vaqti),
				'generic' => q(Paragvay vaqti),
				'standard' => q(Paragvay standart vaqti),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru yozgi vaqti),
				'generic' => q(Peru vaqti),
				'standard' => q(Peru standart vaqti),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filippin yozgi vaqti),
				'generic' => q(Filippin vaqti),
				'standard' => q(Filippin standart vaqti),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Feniks orollari vaqti),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Sent-Pyer va Mikelon kunduzgi vaqti),
				'generic' => q(Sent-Pyer va Mikelon vaqti),
				'standard' => q(Sent-Pyer va Mikelon standart vaqti),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitkern vaqti),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape vaqti),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reyunon vaqti),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotera vaqti),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Saxalin yozgi vaqti),
				'generic' => q(Saxalin vaqti),
				'standard' => q(Saxalin standart vaqti),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa kunduzgi vaqti),
				'generic' => q(Samoa vaqti),
				'standard' => q(Samoa standart vaqti),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seyshel orollari vaqti),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapur vaqti),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Solomon orollari vaqti),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Janubiy Djordjiya vaqti),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinam vaqti),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Sova vaqti),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Taiti vaqti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taypey kunduzgi vaqti),
				'generic' => q(Taypey vaqti),
				'standard' => q(Taypey standart vaqti),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tojikiston vaqti),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau vaqti),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga yozgi vaqti),
				'generic' => q(Tonga vaqti),
				'standard' => q(Tonga standart vaqti),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuk vaqti),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmaniston yozgi vaqti),
				'generic' => q(Turkmaniston vaqti),
				'standard' => q(Turkmaniston standart vaqti),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu vaqti),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Urugvay yozgi vaqti),
				'generic' => q(Urugvay vaqti),
				'standard' => q(Urugvay standart vaqti),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Oʻzbekiston yozgi vaqti),
				'generic' => q(Oʻzbekiston vaqti),
				'standard' => q(Oʻzbekiston standart vaqti),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu yozgi vaqti),
				'generic' => q(Vanuatu vaqti),
				'standard' => q(Vanuatu standart vaqti),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venesuela vaqti),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok yozgi vaqti),
				'generic' => q(Vladivostok vaqti),
				'standard' => q(Vladivostok standart vaqti),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograd yozgi vaqti),
				'generic' => q(Volgograd vaqti),
				'standard' => q(Volgograd standart vaqti),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok vaqti),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Ueyk oroli vaqti),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Uellis va Futuna vaqti),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Yakutsk yozgi vaqti),
				'generic' => q(Yakutsk vaqti),
				'standard' => q(Yakutsk standart vaqti),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Yekaterinburg yozgi vaqti),
				'generic' => q(Yekaterinburg vaqti),
				'standard' => q(Yekaterinburg standart vaqti),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
