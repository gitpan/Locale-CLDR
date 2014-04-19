package Locale::CLDR::Af v0.0.5;
# This file auto generated from Data\common\main\af.xml
#	on Sat 19 Apr  3:14:07 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

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
	my $subtags = join '{0},{1}', grep {$_} (
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
				'ab' => 'Abkasies',
 				'ach' => 'Akoli',
 				'af' => 'Afrikaans',
 				'ak' => 'Akan',
 				'am' => 'Amharies',
 				'ar' => 'Arabies',
 				'ar_001' => 'Moderne Standaard Arabies',
 				'arc' => 'Aramees',
 				'as' => 'Assamees',
 				'ay' => 'Aymara',
 				'az' => 'Azerbeidjaans',
 				'az@alt=short' => 'Azeri',
 				'be' => 'Wit-Russies',
 				'bem' => 'Bemba',
 				'bg' => 'Bulgaars',
 				'bn' => 'Bengaals',
 				'bo' => 'Tibettaans',
 				'br' => 'Bretons',
 				'bs' => 'Bosnies',
 				'ca' => 'Katalaans',
 				'chr' => 'Cherokees',
 				'ckb' => 'Sorani Koerdies',
 				'co' => 'Korsikaans',
 				'cop' => 'Kopties',
 				'cs' => 'Tsjeggies',
 				'cu' => 'Kerkslawies',
 				'cy' => 'Wallies',
 				'da' => 'Deens',
 				'de' => 'Duits',
 				'de_AT' => 'Oostenrykse Duits',
 				'de_CH' => 'Switserse hoog-Duits',
 				'dv' => 'Divehi',
 				'dz' => 'Dzongkha',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'egy' => 'Antieke Egipties',
 				'el' => 'Grieks',
 				'en' => 'Engels',
 				'en_AU' => 'Australiese Engels',
 				'en_CA' => 'Kanadese Engels',
 				'en_GB' => 'Britse Engels',
 				'en_GB@alt=short' => 'Engels (GB)',
 				'en_US' => 'Amerikaanse Engels',
 				'en_US@alt=short' => 'Engels (US)',
 				'eo' => 'Esperanto',
 				'es' => 'Spaans',
 				'es_419' => 'Latyns-Amerikaanse Spaans',
 				'es_ES' => 'Europese Spaans',
 				'es_MX' => 'Meksikaanse Spaans',
 				'et' => 'Estnies',
 				'eu' => 'Baskies',
 				'fa' => 'Persies',
 				'fi' => 'Fins',
 				'fil' => 'Filippyns',
 				'fj' => 'Fidjiaans',
 				'fo' => 'Faroees',
 				'fr' => 'Frans',
 				'fr_CA' => 'Kanadese Frans',
 				'fr_CH' => 'Switserse Frans',
 				'fy' => 'Wes-Fries',
 				'ga' => 'Iers',
 				'gaa' => 'Gaa',
 				'gd' => 'Skotse Gallies',
 				'gl' => 'Galisies',
 				'gn' => 'Guarani',
 				'got' => 'Goties',
 				'grc' => 'Antieke Grieks',
 				'gsw' => 'Switserse Duits',
 				'gu' => 'Gudjarati',
 				'gv' => 'Manx',
 				'ha' => 'Hausa',
 				'haw' => 'Hawaiies',
 				'he' => 'Hebreeus',
 				'hi' => 'Hindi',
 				'hit' => 'Hetities',
 				'hr' => 'Kroaties',
 				'ht' => 'Haïtiaans',
 				'hu' => 'Hongaars',
 				'hy' => 'Armeens',
 				'ia' => 'Interlingua',
 				'id' => 'Indonesies',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'is' => 'Yslands',
 				'it' => 'Italiaans',
 				'ja' => 'Japannees',
 				'jv' => 'Javaans',
 				'ka' => 'Georgies',
 				'kg' => 'Kongolees',
 				'kk' => 'Kazak',
 				'km' => 'Khmer',
 				'kn' => 'Kannada',
 				'ko' => 'Koreaans',
 				'kru' => 'Kurukh',
 				'ks' => 'Kasjmirs',
 				'ku' => 'Koerdies',
 				'kw' => 'Kornies',
 				'ky' => 'Kirgisies',
 				'la' => 'Latyn',
 				'lb' => 'Luxemburgs',
 				'lg' => 'Ganda',
 				'li' => 'Limburgs',
 				'ln' => 'Lingaals',
 				'lo' => 'Lao',
 				'loz' => 'Lozi',
 				'lt' => 'Litaus',
 				'lua' => 'Luba-Lulua',
 				'lv' => 'Letties',
 				'mas' => 'Masai',
 				'mfe' => 'Morisjen',
 				'mg' => 'Malgassies',
 				'mi' => 'Maori',
 				'mk' => 'Masedonies',
 				'ml' => 'Malabaars',
 				'mn' => 'Mongools',
 				'mr' => 'Marathi',
 				'ms' => 'Maleisies',
 				'mt' => 'Maltees',
 				'mul' => 'Veelvuldige tale',
 				'my' => 'Birmaans',
 				'nb' => 'Noorse Bokmål',
 				'nd' => 'Noord-Ndebele',
 				'ne' => 'Nepalees',
 				'nl' => 'Nederlands',
 				'nl_BE' => 'Vlaams',
 				'nn' => 'Noorweegse Nynorsk',
 				'no' => 'Noors',
 				'nr' => 'Suid-Ndebele',
 				'nso' => 'Noord-Sotho',
 				'ny' => 'Nyanja',
 				'nyn' => 'Nyankole',
 				'oc' => 'Oksitaans',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Osseties',
 				'pa' => 'Pandjabi',
 				'phn' => 'Fenisies',
 				'pl' => 'Pools',
 				'ps' => 'Pasjto',
 				'ps@alt=variant' => 'Pushto',
 				'pt' => 'Portugees',
 				'pt_BR' => 'Brasiliaanse Portugees',
 				'pt_PT' => 'Europese Portugees',
 				'qu' => 'Quechua',
 				'rm' => 'Reto-Romaans',
 				'rn' => 'Rundi',
 				'ro' => 'Roemeens',
 				'ru' => 'Russies',
 				'rw' => 'Rwandees',
 				'sa' => 'Sanskrit',
 				'sco' => 'Skots',
 				'sd' => 'Sindhi',
 				'se' => 'Noordelike Sami',
 				'sg' => 'Sango',
 				'sh' => 'Serwo-Kroaties',
 				'si' => 'Sinhala',
 				'sk' => 'Slowaaks',
 				'sl' => 'Sloweens',
 				'sm' => 'Samoaans',
 				'sn' => 'Shona',
 				'so' => 'Somalies',
 				'sq' => 'Albanees',
 				'sr' => 'Serwies',
 				'ss' => 'Swazi',
 				'st' => 'Suid-Sotho',
 				'su' => 'Sundanees',
 				'sv' => 'Sweeds',
 				'sw' => 'Swahili',
 				'swb' => 'Shimaorees',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'tet' => 'Tetum',
 				'tg' => 'Tadjik',
 				'th' => 'Thais',
 				'ti' => 'Tigrinya',
 				'tk' => 'Turkmeens',
 				'tlh' => 'Klingon',
 				'tn' => 'Tswana',
 				'to' => 'Tongaans',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turks',
 				'ts' => 'Tsonga',
 				'tt' => 'Tataars',
 				'tum' => 'Toemboeka',
 				'tw' => 'Twi',
 				'ty' => 'Tahities',
 				'ug' => 'Uighur',
 				'ug@alt=variant' => 'Uyghur',
 				'uk' => 'Oekraïens',
 				'und' => 'Onbekende of ongeldige taal',
 				'ur' => 'Oerdoe',
 				'uz' => 'Oezbeeks',
 				've' => 'Venda',
 				'vi' => 'Viëtnamees',
 				'wo' => 'Wolof',
 				'xh' => 'Xhosa',
 				'yi' => 'Jiddisj',
 				'yo' => 'Yoruba',
 				'yue' => 'Kantonees',
 				'zgh' => 'Standaard Marokkaanse Tamazight',
 				'zh' => 'Sjinees',
 				'zh_Hans' => 'Vereenvoudigde Chinees',
 				'zh_Hant' => 'Tradisionele Chinees',
 				'zu' => 'Zoeloe',
 				'zxx' => 'Geen linguistiese inhoud',

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
			'Arab' => 'Arabies',
 			'Arab@alt=variant' => 'Perso-Arabies',
 			'Armn' => 'Armeens',
 			'Beng' => 'Bengaals',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Copt' => 'Koptieses',
 			'Cyrl' => 'Sirillies',
 			'Cyrs' => 'Ou Kerkslawiese Sirillieses',
 			'Deva' => 'Devanagari',
 			'Egyp' => 'Egiptieses hiërogliewe',
 			'Ethi' => 'Etiopies',
 			'Geor' => 'Georgies',
 			'Goth' => 'Gotieses',
 			'Grek' => 'Grieks',
 			'Gujr' => 'Gudjarati',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'Vereenvoudig',
 			'Hans@alt=stand-alone' => 'Vereenvoudigde Han',
 			'Hant' => 'Tradisioneel',
 			'Hant@alt=stand-alone' => 'Tradisionele Han',
 			'Hebr' => 'Hebreeus',
 			'Hira' => 'Hiragana',
 			'Jpan' => 'Japannees',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Khmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Koreaans',
 			'Laoo' => 'Lao',
 			'Latn' => 'Latyn',
 			'Mlym' => 'Malabaars',
 			'Mong' => 'Mongools',
 			'Mymr' => 'Mianmar',
 			'Orya' => 'Oriya',
 			'Phnx' => 'Fenisieses',
 			'Sinh' => 'Sinhala',
 			'Taml' => 'Tamil',
 			'Telu' => 'Telugu',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibettaans',
 			'Ugar' => 'Ugaritieses',
 			'Visp' => 'Visible Speech-karakters',
 			'Zsym' => 'Simbole',
 			'Zxxx' => 'Ongeskrewe',
 			'Zyyy' => 'Algemeen',
 			'Zzzz' => 'Onbekende skryfstelsel',

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
			'001' => 'Wêreld',
 			'002' => 'Afrika',
 			'003' => 'Noord-Amerika',
 			'005' => 'Suid-Amerika',
 			'009' => 'Oseanië',
 			'011' => 'Wes-Afrika',
 			'013' => 'Sentraal-Amerika',
 			'014' => 'Oos-Afrika',
 			'015' => 'Noord-Afrika',
 			'017' => 'Midde-Afrika',
 			'018' => 'Suider-Afrika',
 			'019' => 'Amerikas',
 			'021' => 'Noordelike Amerika',
 			'029' => 'Karibbies',
 			'030' => 'Oos-Asië',
 			'034' => 'Suid-Asië',
 			'035' => 'Suidoos-Asië',
 			'039' => 'Suid-Europa',
 			'053' => 'Australasië',
 			'054' => 'Melanesië',
 			'057' => 'Mikronesiese streek',
 			'061' => 'Polinesië',
 			'142' => 'Asië',
 			'143' => 'Sentraal-Asië',
 			'145' => 'Wes-Asië',
 			'150' => 'Europa',
 			'151' => 'Oos-Europa',
 			'154' => 'Noord-Europa',
 			'155' => 'Wes-Europa',
 			'419' => 'Latyns-Amerika',
 			'AC' => 'Ascensioneiland',
 			'AD' => 'Andorra',
 			'AE' => 'Verenigde Arabiese Emirate',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua en Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albanië',
 			'AM' => 'Armenië',
 			'AN' => 'Nederlands-Antille',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentinië',
 			'AS' => 'Amerikaans-Samoa',
 			'AT' => 'Oostenryk',
 			'AU' => 'Australië',
 			'AW' => 'Aruba',
 			'AX' => 'Ålandeilande',
 			'AZ' => 'Azerbeidjan',
 			'BA' => 'Bosnië en Herzegowina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesj',
 			'BE' => 'België',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgarye',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Sint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Broenei',
 			'BO' => 'Bolivië',
 			'BQ' => 'Karibiese Nederland',
 			'BR' => 'Brasilië',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhoetan',
 			'BV' => 'Bouveteiland',
 			'BW' => 'Botswana',
 			'BY' => 'Wit-Rusland',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Cocos- (Keeling) eilande',
 			'CD' => 'Demokratiese Republiek van die Kongo',
 			'CD@alt=variant' => 'Kongo (DRK)',
 			'CF' => 'Sentraal-Afrikaanse Republiek',
 			'CG' => 'Kongo',
 			'CG@alt=variant' => 'Kongo (Republiek)',
 			'CH' => 'Switserland',
 			'CI' => 'Ivoorkus',
 			'CK' => 'Cookeilande',
 			'CL' => 'Chili',
 			'CM' => 'Kameroen',
 			'CN' => 'Sjina',
 			'CO' => 'Colombië',
 			'CP' => 'Clippertoneiland',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuba',
 			'CV' => 'Kaap Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Kerseiland',
 			'CY' => 'Siprus',
 			'CZ' => 'Tjeggiese Republiek',
 			'DE' => 'Duitsland',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djiboeti',
 			'DK' => 'Denemarke',
 			'DM' => 'Dominica',
 			'DO' => 'Dominikaanse Republiek',
 			'DZ' => 'Algerië',
 			'EA' => 'Ceuta en Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estland',
 			'EG' => 'Egipte',
 			'EH' => 'Wes-Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spanje',
 			'ET' => 'Ethiopië',
 			'EU' => 'Europese Unie',
 			'FI' => 'Finland',
 			'FJ' => 'Fidji',
 			'FK' => 'Falklandeilande',
 			'FK@alt=variant' => 'Falkland-eilande (Malvinas)',
 			'FM' => 'Mikronesië',
 			'FO' => 'Faroëreilande',
 			'FR' => 'Frankryk',
 			'GA' => 'Gaboen',
 			'GB' => 'Verenigde Koninkryk',
 			'GB@alt=short' => 'VK',
 			'GD' => 'Grenada',
 			'GE' => 'Georgië',
 			'GF' => 'Frans-Guyana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groenland',
 			'GM' => 'Gambië',
 			'GN' => 'Guinee',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Ekwatoriaal-Guinee',
 			'GR' => 'Griekeland',
 			'GS' => 'Suid-Georgië en die Suidelike Sandwicheilande',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinee-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard- en McDonaldeilande',
 			'HN' => 'Honduras',
 			'HR' => 'Kroasië',
 			'HT' => 'Haïti',
 			'HU' => 'Hongarye',
 			'IC' => 'Kanarie-eilande',
 			'ID' => 'Indonesië',
 			'IE' => 'Ierland',
 			'IL' => 'Israel',
 			'IM' => 'Eiland Man',
 			'IN' => 'Indië',
 			'IO' => 'Britse Indiese Oseaangebied',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Ysland',
 			'IT' => 'Italië',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordanië',
 			'JP' => 'Japan',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgisië',
 			'KH' => 'Kambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Comore',
 			'KN' => 'Sint Kitts en Nevis',
 			'KP' => 'Noord-Korea',
 			'KR' => 'Suid-Korea',
 			'KW' => 'Koeweit',
 			'KY' => 'Kaaimanseilande',
 			'KZ' => 'Kasakstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Sint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberië',
 			'LS' => 'Lesotho',
 			'LT' => 'Litaue',
 			'LU' => 'Luxemburg',
 			'LV' => 'Letland',
 			'LY' => 'Libië',
 			'MA' => 'Marokko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Sint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshalleilande',
 			'MK' => 'Macedonië',
 			'MK@alt=variant' => 'Macedonië (VYRM)',
 			'ML' => 'Mali',
 			'MM' => 'Mianmar',
 			'MN' => 'Mongolië',
 			'MO' => 'Macau SAR China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Noordelike Mariana-eilande',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritanië',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maledive',
 			'MW' => 'Malawi',
 			'MX' => 'Meksiko',
 			'MY' => 'Maleisië',
 			'MZ' => 'Mosambiek',
 			'NA' => 'Namibië',
 			'NC' => 'Nieu-Kaledonië',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkeiland',
 			'NG' => 'Nigerië',
 			'NI' => 'Nicaragua',
 			'NL' => 'Nederland',
 			'NO' => 'Noorweë',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nieu-Seeland',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Frans-Polinesië',
 			'PG' => 'Papoea-Nieu-Guinee',
 			'PH' => 'Filippyne',
 			'PK' => 'Pakistan',
 			'PL' => 'Pole',
 			'PM' => 'Sint Pierre en Miquelon',
 			'PN' => 'Pitcairneilande',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestina',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Katar',
 			'QO' => 'Omliggende Oseanië',
 			'RE' => 'Réunion',
 			'RO' => 'Roemenië',
 			'RS' => 'Serwië',
 			'RU' => 'Rusland',
 			'RW' => 'Rwanda',
 			'SA' => 'Saoedi-Arabië',
 			'SB' => 'Solomoneilande',
 			'SC' => 'Seychelle',
 			'SD' => 'Soedan',
 			'SE' => 'Swede',
 			'SG' => 'Singapoer',
 			'SH' => 'Sint Helena',
 			'SI' => 'Slowenië',
 			'SJ' => 'Svalbard en Jan Mayen',
 			'SK' => 'Slowakye',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalië',
 			'SR' => 'Suriname',
 			'SS' => 'Suid-Soedan',
 			'ST' => 'Sao Tome en Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Sirië',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- en Caicoseilande',
 			'TD' => 'Tsjad',
 			'TF' => 'Franse Suidelike Gebiede',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tadjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Oos-Timor',
 			'TM' => 'Turkmenië',
 			'TN' => 'Tunisië',
 			'TO' => 'Tonga',
 			'TR' => 'Turkye',
 			'TT' => 'Trinidad en Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzanië',
 			'UA' => 'Oekraïne',
 			'UG' => 'Uganda',
 			'UM' => 'VS klein omliggende eilande',
 			'US' => 'Verenigde State van Amerika',
 			'US@alt=short' => 'VSA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Oesbekistan',
 			'VA' => 'Vatikaanstad',
 			'VC' => 'Sint Vincent en die Grenadine',
 			'VE' => 'Venezuela',
 			'VG' => 'Britse Maagde-eilande',
 			'VI' => 'Amerikaanse Maagde-eilande',
 			'VN' => 'Viëtnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis en Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Suid-Afrika',
 			'ZM' => 'Zambië',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Onbekende gebied',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Duitse ortografie van 1901',
 			'1996' => 'Duitse ortografie van 1996',
 			'PINYIN' => 'pinyin',
 			'REVISED' => 'hersiene ortografie',
 			'WADEGILE' => 'Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalender',
 			'colalternate' => 'Ignoreer simboolsortering',
 			'colbackwards' => 'Omgekeerde aksentsortering',
 			'colcasefirst' => 'Hoofletters/kleinletters-sortering',
 			'colcaselevel' => 'Kassensitiewe sortering',
 			'colhiraganaquaternary' => 'Kana-sortering',
 			'collation' => 'Sorteervolgorde',
 			'colnormalization' => 'Genormaliseerde sortering',
 			'colnumeric' => 'Numeriese sortering',
 			'colstrength' => 'Sorteringssterkte',
 			'currency' => 'Geldeenheid',
 			'numbers' => 'Nommers',
 			'timezone' => 'Tydsone',
 			'va' => 'Lokaalvariant',
 			'variabletop' => 'Sorteer as simbole',
 			'x' => 'Privaat gebruik',

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
 				'buddhist' => q{Boeddhistiese kalender},
 				'chinese' => q{Chinese kalender},
 				'coptic' => q{Koptiese kalender},
 				'ethiopic' => q{Etiopiese kalender},
 				'ethiopic-amete-alem' => q{Etiopiese Amete Alem-kalender},
 				'gregorian' => q{Gregoriese kalender},
 				'hebrew' => q{Hebreeuse kalender},
 				'indian' => q{Indiese nasionale kalender},
 				'islamic' => q{Islamitiese kalender},
 				'islamic-civil' => q{Islamitiese siviele kalender},
 				'japanese' => q{Japannese kalender},
 				'persian' => q{Persiese kalender},
 				'roc' => q{Minguo-kalender},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sorteer simbole},
 				'shifted' => q{Sorteer ignoreersimbole},
 			},
 			'colbackwards' => {
 				'no' => q{Sorteer aksente gewoonweg},
 				'yes' => q{Sorteer aksente omgekeerd},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sorteer kleinletters veerste},
 				'no' => q{Sorteer gewone letterorde},
 				'upper' => q{Sorteer hoofletters eerste},
 			},
 			'colcaselevel' => {
 				'no' => q{Sorteer nie kassensitief nie},
 				'yes' => q{Sorteer kassensitief},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Sorteer Kana afsonderlik},
 				'yes' => q{Sorteer Kana anders},
 			},
 			'collation' => {
 				'big5han' => q{Tradisionele Chinese sorteervolgorde - Groot5},
 				'dictionary' => q{Woordeboek-sorteervolgorde},
 				'ducet' => q{Verstek Unicode-sorteervolgorde},
 				'gb2312han' => q{Vereenvoudigde Chinese sorteervolgorde - GB2312},
 				'phonebook' => q{Foonboek-sorteervolgorde},
 				'phonetic' => q{Fonetiese sorteerorde},
 				'pinyin' => q{Pinyin-sorteervolgorde},
 				'reformed' => q{Gereformeerde sorteervolgorde},
 				'search' => q{Algemenedoel-soektog},
 				'searchjl' => q{Soek volgens Hangul-beginkonsonant},
 				'standard' => q{Standaard sorteervolgorde},
 				'stroke' => q{Slag-sorteervolgorde},
 				'traditional' => q{Tradisionele sorteervolgorde},
 				'unihan' => q{Radikale-slag-sorteervolgorde},
 			},
 			'colnormalization' => {
 				'no' => q{Sorteer sonder normalisering},
 				'yes' => q{Sorteer Unicode genormaliseer},
 			},
 			'colnumeric' => {
 				'no' => q{Sorteer syfers individueel},
 				'yes' => q{Sorteer syfers numeries},
 			},
 			'colstrength' => {
 				'identical' => q{Sorteer almal},
 				'primary' => q{Sorteer slegs basisletters},
 				'quaternary' => q{Sorteer aksente/kas/breedte/Kana},
 				'secondary' => q{Sorteer aksente},
 				'tertiary' => q{Sorteer aksente/kas/breedte},
 			},
 			'numbers' => {
 				'arab' => q{Arabies-Indiese syfers},
 				'arabext' => q{Uitgebreide Arabies-Indiese syfers},
 				'armn' => q{Armeense syfers},
 				'armnlow' => q{Armeense kleinletter-syfers},
 				'beng' => q{Bengaalse syfers},
 				'deva' => q{Devanagari syfers},
 				'ethi' => q{Ethiopiese syfers},
 				'finance' => q{Finansiële syfers},
 				'fullwide' => q{Vollewydte-syfers},
 				'geor' => q{Georgiese syfers},
 				'grek' => q{Griekse syfers},
 				'greklow' => q{Griekse kleinletter-syfers},
 				'gujr' => q{Gudjarati syfers},
 				'guru' => q{Gurmukhi-syfers},
 				'hanidec' => q{Chinese desimale syfers},
 				'hans' => q{Vereenvoudigde Chinese syfers},
 				'hansfin' => q{Vereenvoudigde Chinese finansiële syfers},
 				'hant' => q{Tradisionele Chinese syfers},
 				'hantfin' => q{Tradisionele Chinese finansiële syfers},
 				'hebr' => q{Hebreeuse syfers},
 				'jpan' => q{Japannese syfers},
 				'jpanfin' => q{Japannese finansiële syfers},
 				'khmr' => q{Khmer-syfers},
 				'knda' => q{Kannada-syfers},
 				'laoo' => q{Lao-syfers},
 				'latn' => q{Westerse syfers},
 				'mlym' => q{Malabaarse syfers},
 				'mong' => q{Mongoliese syfers},
 				'mymr' => q{Mianmar-syfers},
 				'native' => q{Inheemse syfers},
 				'orya' => q{Oriya-syfers},
 				'roman' => q{Romeinse syfers},
 				'romanlow' => q{Romeinse kleinletter-syfers},
 				'taml' => q{Tradisionele Tamil-syfers},
 				'tamldec' => q{Tamil-syfers},
 				'telu' => q{Telugu-syfers},
 				'thai' => q{Thaise syfers},
 				'tibt' => q{Tibettaanse syfers},
 				'traditional' => q{Tradisionele syfers},
 				'vaii' => q{Vai-syfers},
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
			'metric' => q{Metriek},
 			'UK' => q{VK},
 			'US' => q{VSA},

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
 			'numeric' => 'Numeries',
 			'tone' => 'Toon',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Aksente',
 			'x-fullwidth' => 'Vollewydte',
 			'x-halfwidth' => 'halfwydte',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publisering',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Taal: {0}',
 			'script' => 'Skrif: {0}',
 			'territory' => 'Streek: {0}',

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
			auxiliary => qr{(?^u:[á à â ä ã æ ç é è ê ë í ì î ï ó ò ô ö ú ù û ü ý])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á â b c d e é è ê ë f g h i î ï j k l m n o ô ö p q r s t u û v w x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
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
						'one' => q({0} akker),
						'other' => q({0} akker),
					},
					'arc-minute' => {
						'one' => q({0} boogminuut),
						'other' => q({0} boogminute),
					},
					'arc-second' => {
						'one' => q({0} boogsekonde),
						'other' => q({0} boogsekondes),
					},
					'celsius' => {
						'one' => q({0} graad Celsius),
						'other' => q({0} grade Celsius),
					},
					'centimeter' => {
						'one' => q({0} sentimeter),
						'other' => q({0} sentimeter),
					},
					'cubic-kilometer' => {
						'one' => q({0} kubieke kilometer),
						'other' => q({0} kubieke kilometer),
					},
					'cubic-mile' => {
						'one' => q({0} kubieke myl),
						'other' => q({0} kubieke myl),
					},
					'day' => {
						'one' => q({0} dag),
						'other' => q({0} dae),
					},
					'degree' => {
						'one' => q({0} booggraad),
						'other' => q({0} booggrade),
					},
					'fahrenheit' => {
						'one' => q({0} graad Fahrenheit),
						'other' => q({0} grade Fahrenheit),
					},
					'foot' => {
						'one' => q({0} voet),
						'other' => q({0} voete),
					},
					'g-force' => {
						'one' => q({0} swaartekrag van die Aarde),
						'other' => q({0} swaartekrag van die Aarde),
					},
					'gram' => {
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'one' => q({0} hektaar),
						'other' => q({0} hektaar),
					},
					'hectopascal' => {
						'one' => q({0} hektopascal),
						'other' => q({0} hektopascal),
					},
					'horsepower' => {
						'one' => q({0} perdekrag),
						'other' => q({0} perdekrag),
					},
					'hour' => {
						'one' => q({0} uur),
						'other' => q({0} uur),
					},
					'inch' => {
						'one' => q({0} duim),
						'other' => q({0} duim),
					},
					'inch-hg' => {
						'one' => q({0} duim kwik),
						'other' => q({0} duim kwik),
					},
					'kilogram' => {
						'one' => q({0} kilogram),
						'other' => q({0} kilogram),
					},
					'kilometer' => {
						'one' => q({0} kilometer),
						'other' => q({0} kilometer),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometer per uur),
						'other' => q({0} kilometer per uur),
					},
					'kilowatt' => {
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatt),
					},
					'light-year' => {
						'one' => q({0} lj),
						'other' => q({0} lj),
					},
					'liter' => {
						'one' => q({0} liter),
						'other' => q({0} liter),
					},
					'meter' => {
						'one' => q({0} meter),
						'other' => q({0} meter),
					},
					'meter-per-second' => {
						'one' => q({0} meter per sekonde),
						'other' => q({0} meter per sekonde),
					},
					'mile' => {
						'one' => q({0} myl),
						'other' => q({0} myl),
					},
					'mile-per-hour' => {
						'one' => q({0} myl per uur),
						'other' => q({0} myl per uur),
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
						'one' => q({0} millisekonde),
						'other' => q({0} millisekondes),
					},
					'minute' => {
						'one' => q({0} minuut),
						'other' => q({0} minute),
					},
					'month' => {
						'one' => q({0} maand),
						'other' => q({0} maande),
					},
					'ounce' => {
						'one' => q({0} oz.),
						'other' => q({0} oz.),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'one' => q({0} pikometer),
						'other' => q({0} pikometer),
					},
					'pound' => {
						'one' => q({0} lb.),
						'other' => q({0} lb.),
					},
					'second' => {
						'one' => q({0} sekonde),
						'other' => q({0} sekondes),
					},
					'square-foot' => {
						'one' => q({0} vierkante voet),
						'other' => q({0} vierkante voet),
					},
					'square-kilometer' => {
						'one' => q({0} vierkante kilometer),
						'other' => q({0} vierkante kilometer),
					},
					'square-meter' => {
						'one' => q({0} vierkante meter),
						'other' => q({0} vierkante meter),
					},
					'square-mile' => {
						'one' => q({0} vierkante myl),
						'other' => q({0} vierkante myl),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watt),
					},
					'week' => {
						'one' => q({0} week),
						'other' => q({0} weke),
					},
					'yard' => {
						'one' => q({0} jaart),
						'other' => q({0} jaart),
					},
					'year' => {
						'one' => q({0} jaar),
						'other' => q({0} jaar),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ak),
						'other' => q({0} ak),
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
						'one' => q({0} myl³),
						'other' => q({0} myl³),
					},
					'day' => {
						'one' => q({0}d.),
						'other' => q({0}d.),
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
						'one' => q({0} vt.),
						'other' => q({0} vt.),
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
						'one' => q({0}pk.),
						'other' => q({0}pk.),
					},
					'hour' => {
						'one' => q({0}u.),
						'other' => q({0}u.),
					},
					'inch' => {
						'one' => q({0} duim),
						'other' => q({0} duim),
					},
					'inch-hg' => {
						'one' => q({0} dm.Hg),
						'other' => q({0} dm.Hg),
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
					'light-year' => {
						'one' => q({0} lj),
						'other' => q({0} lj),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
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
						'one' => q({0} myl),
						'other' => q({0} myl),
					},
					'mile-per-hour' => {
						'one' => q({0} myl/h),
						'other' => q({0} myl/h),
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
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0}min.),
						'other' => q({0}min.),
					},
					'month' => {
						'one' => q({0}md.),
						'other' => q({0}md.),
					},
					'ounce' => {
						'one' => q({0} oz.),
						'other' => q({0} oz.),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'one' => q({0} lb.),
						'other' => q({0} lb.),
					},
					'second' => {
						'one' => q({0}sek.),
						'other' => q({0}sek.),
					},
					'square-foot' => {
						'one' => q({0} vt.²),
						'other' => q({0} vt.²),
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
						'one' => q({0}myl²),
						'other' => q({0}myl²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'one' => q({0}w.),
						'other' => q({0}w.),
					},
					'yard' => {
						'one' => q({0} jt.),
						'other' => q({0} jt.),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ak),
						'other' => q({0} ak),
					},
					'arc-minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'one' => q({0} sek),
						'other' => q({0} sek),
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
						'one' => q({0} myl³),
						'other' => q({0} myl³),
					},
					'day' => {
						'one' => q({0} dag),
						'other' => q({0} dae),
					},
					'degree' => {
						'one' => q({0} gr.),
						'other' => q({0} gr.),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q({0} vt.),
						'other' => q({0} vt.),
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
						'one' => q({0} pk.),
						'other' => q({0} pk.),
					},
					'hour' => {
						'one' => q({0} u.),
						'other' => q({0} u.),
					},
					'inch' => {
						'one' => q({0} duim),
						'other' => q({0} duim),
					},
					'inch-hg' => {
						'one' => q({0} dm.Hg),
						'other' => q({0} dm.Hg),
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
						'one' => q({0} lj),
						'other' => q({0} lj),
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
						'one' => q({0} myl),
						'other' => q({0} myl),
					},
					'mile-per-hour' => {
						'one' => q({0} myl/h),
						'other' => q({0} myl/h),
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
						'one' => q({0} min.),
						'other' => q({0} min.),
					},
					'month' => {
						'one' => q({0} md.),
						'other' => q({0} md.),
					},
					'ounce' => {
						'one' => q({0} oz.),
						'other' => q({0} oz.),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb.),
						'other' => q({0} lb.),
					},
					'second' => {
						'one' => q({0} sek.),
						'other' => q({0} sek.),
					},
					'square-foot' => {
						'one' => q({0} vt.²),
						'other' => q({0} vt.²),
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
						'one' => q({0} myl²),
						'other' => q({0} myl²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} w.),
						'other' => q({0} w.),
					},
					'yard' => {
						'one' => q({0} jt.),
						'other' => q({0} jt.),
					},
					'year' => {
						'one' => q({0} j.),
						'other' => q({0} j.),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ja|j|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nee|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} en {1}),
				2 => q({0} en {1}),
		} }
);

has 'default_numbering_system' => (
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
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'one' => '0',
					'other' => '0',
				},
				'100000' => {
					'one' => '0',
					'other' => '0',
				},
				'1000000' => {
					'one' => '0 m',
					'other' => '0 m',
				},
				'10000000' => {
					'one' => '00 m',
					'other' => '00 m',
				},
				'100000000' => {
					'one' => '000 m',
					'other' => '000 m',
				},
				'1000000000' => {
					'one' => '0 mjd',
					'other' => '0 mjd',
				},
				'10000000000' => {
					'one' => '00 mjd',
					'other' => '00 mjd',
				},
				'100000000000' => {
					'one' => '000 mjd',
					'other' => '000 mjd',
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
					'one' => '0 duisend',
					'other' => '0 duisend',
				},
				'10000' => {
					'one' => '00 duisend',
					'other' => '00 duisend',
				},
				'100000' => {
					'one' => '000 duisend',
					'other' => '000 duisend',
				},
				'1000000' => {
					'one' => '0 miljoen',
					'other' => '0 miljoen',
				},
				'10000000' => {
					'one' => '00 miljoen',
					'other' => '00 miljoen',
				},
				'100000000' => {
					'one' => '000 miljoen',
					'other' => '000 miljoen',
				},
				'1000000000' => {
					'one' => '0 miljard',
					'other' => '0 miljard',
				},
				'10000000000' => {
					'one' => '00 miljard',
					'other' => '00 miljard',
				},
				'100000000000' => {
					'one' => '000 miljard',
					'other' => '000 miljard',
				},
				'1000000000000' => {
					'one' => '0 biljoen',
					'other' => '0 biljoen',
				},
				'10000000000000' => {
					'one' => '00 biljoen',
					'other' => '00 biljoen',
				},
				'100000000000000' => {
					'one' => '000 biljoen',
					'other' => '000 biljoen',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'one' => '0',
					'other' => '0',
				},
				'100000' => {
					'one' => '0',
					'other' => '0',
				},
				'1000000' => {
					'one' => '0 m',
					'other' => '0 m',
				},
				'10000000' => {
					'one' => '00 m',
					'other' => '00 m',
				},
				'100000000' => {
					'one' => '000 m',
					'other' => '000 m',
				},
				'1000000000' => {
					'one' => '0 mjd',
					'other' => '0 mjd',
				},
				'10000000000' => {
					'one' => '00 mjd',
					'other' => '00 mjd',
				},
				'100000000000' => {
					'one' => '000 mjd',
					'other' => '000 mjd',
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
				'currency' => q(Verenigde Arabiese Emirate dirham),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afgaanse afgani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albanese lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armeense dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Nederlands-Antilliaanse gulde),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolese kwanza),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentynse peso),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Australiese dollar),
				'one' => q(Australiese dollar),
				'other' => q(Australiese dollar),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Arubaanse floryn),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbeidjaanse manat),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosnië en Herzegowina omskakelbare marka),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbados-dollar),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladesjiese taka),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulgaarse lev),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahrainse dinar),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundiese frank),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermuda-dollar),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Broeneise dollar),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviaanse boliviano),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brasiliaanse real),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahamiaanse dollar),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bhoetanese ngoeltroem),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botswana pula),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Belo-Russiese roebel),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Beliziese dollar),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanadese dollar),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kongolese frank),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Switserse frank),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Chileense peso),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Sjinese joean renminbi),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Colombiaanse peso),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Costa Ricaanse colón),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kubaanse omskakelbare peso),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kubaanse peso),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kaap Verdiese escudo),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Tsjeggiese kroon),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Djiboeti frank),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Deense kroon),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominikaanse peso),
				'one' => q(Dominikaanse peso),
				'other' => q(Dominikaanse peso),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Algeriese dinar),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egiptiese pond),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritrese nakfa),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Etiopiese birr),
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
				'currency' => q(Fidjiaanse dollar),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falkland-eilande pond),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Britse pond),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Georgiese lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghanese cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ghanese cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltarese pond),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambiese dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Guinese frank),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Guinese syli),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Guatemalaanse quetzal),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Guyanese dollar),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hong Kong dollar),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Hondurese lempira),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kroatiese kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haïtiaanse gourde),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonesiese roepia),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Israeliese nuwe sikkel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indiese rupee),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Irakse dinar),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Iranse rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Yslandse kroon),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Italiaanse lier),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaikaanse dollar),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordaniese dinar),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Japannese jen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Keniaanse sjieling),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgisiese som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kambodjaanse riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Comoriese frank),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Noord-Koreaanse won),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Suid-Koreaanse won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Koeweitse dinar),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Cayman-eilande dollar),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazakse tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laosiaanse kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Lebanese pond),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Sri Lankaanse roepee),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberiese dollar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesotho loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litause litas),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lettiese lats),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libiese dinar),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokkaanse dirham),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldowiese leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Malgassiese ariary),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Macedoniese denar),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanma kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongoolse toegrik),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Macaose pataca),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritaniese ouguiya),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauritiaanse rupee),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Malediviese rufia),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawiese kwacha),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Meksikaanse peso),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Maleisiese ringgit),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mosambiekse metical \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mosambiekse metical),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibiese dollar),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigeriese naira),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nicaraguaanse córdoba),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Noorse kroon),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepalese roepee),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Nieu-Seeland dollar),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omaanse rial),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamese balboa),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peruaanse nuwe sol),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papoease kina),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filippynse peso),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistanse roepee),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Poolse zloty),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraguaanse guarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Katarese rial),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Roemeense leu),
				'one' => q(Roemeense leu),
				'other' => q(Roemeense leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Serbiese dinar),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Russiese roebel),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Rwandiese frank),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saoedi-Arabiese riyal),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Salomonseilande dollar),
				'one' => q(Salomonseilande dollar),
				'other' => q(Salomonseilande dollar),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychellese rupee),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Soedannese pond),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Soedannese pond \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Sweedse kroon),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapoer-dollar),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Sint Helena pond),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra Leonese leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somaliese sjieling),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinaamse dollar),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Suid-Soedanese pond),
				'one' => q(Suid-Soedanese pond),
				'other' => q(Suid-Soedanese pond),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(São Tomé en Príncipe dobra),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Siriese pond),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Swazilandse lilangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Thaise baht),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadjikse roebel),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Toerkmeense manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunisiese dinar),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongaanse pa'anga),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Turkse lier \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turkse lier),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad en Tobago dollar),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Nuwe Taiwanese dollar),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzaniese sjieling),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Oekraïnse hriwna),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandese sjieling),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Amerikaanse dollar),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruguaanse peso),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Oezbekiese som),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venezolaanse bolivar),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Viëtnamese dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatu vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoaanse tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA frank BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Oos-Karibbiese dollar),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA frank BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP-frank),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Onbekende geldeenheid),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemenitiese rial),
			},
		},
		'ZAR' => {
			symbol => 'R',
			display_name => {
				'currency' => q(Suid-Afrikaanse rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambiese kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambiese kwacha),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwiese dollar),
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
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Aug',
							'Sep',
							'Okt',
							'Nov',
							'Des'
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
							'Januarie',
							'Februarie',
							'Maart',
							'April',
							'Mei',
							'Junie',
							'Julie',
							'Augustus',
							'September',
							'Oktober',
							'November',
							'Desember'
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
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Aug',
							'Sep',
							'Okt',
							'Nov',
							'Des'
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
							'Januarie',
							'Februarie',
							'Maart',
							'April',
							'Mei',
							'Junie',
							'Julie',
							'Augustus',
							'September',
							'Oktober',
							'November',
							'Desember'
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
						mon => 'Ma',
						tue => 'Di',
						wed => 'Wo',
						thu => 'Do',
						fri => 'Vr',
						sat => 'Sa',
						sun => 'So'
					},
					narrow => {
						mon => 'M',
						tue => 'D',
						wed => 'W',
						thu => 'D',
						fri => 'V',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Ma.',
						tue => 'Di.',
						wed => 'Wo.',
						thu => 'Do.',
						fri => 'Vr.',
						sat => 'Sa.',
						sun => 'So.'
					},
					wide => {
						mon => 'Maandag',
						tue => 'Dinsdag',
						wed => 'Woensdag',
						thu => 'Donderdag',
						fri => 'Vrydag',
						sat => 'Saterdag',
						sun => 'Sondag'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Ma',
						tue => 'Di',
						wed => 'Wo',
						thu => 'Do',
						fri => 'Vr',
						sat => 'Sa',
						sun => 'So'
					},
					narrow => {
						mon => 'M',
						tue => 'D',
						wed => 'W',
						thu => 'D',
						fri => 'V',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Ma.',
						tue => 'Di.',
						wed => 'Wo.',
						thu => 'Do.',
						fri => 'Vr.',
						sat => 'Sa.',
						sun => 'So.'
					},
					wide => {
						mon => 'Maandag',
						tue => 'Dinsdag',
						wed => 'Woensdag',
						thu => 'Donderdag',
						fri => 'Vrydag',
						sat => 'Saterdag',
						sun => 'Sondag'
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1ste kwartaal',
						1 => '2de kwartaal',
						2 => '3de kwartaal',
						3 => '4de kwartaal'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1ste kwartaal',
						1 => '2de kwartaal',
						2 => '3de kwartaal',
						3 => '4de kwartaal'
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
					'am' => q{vm.},
					'pm' => q{nm.},
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
				'0' => 'v.C.',
				'1' => 'n.C.'
			},
			narrow => {
				'0' => 'v.C.',
				'1' => 'n.C.'
			},
			wide => {
				'0' => 'voor Christus',
				'1' => 'na Christus'
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
			'long' => q{dd MMMM y G},
			'medium' => q{dd MMM y G},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{EEEE dd MMMM y},
			'long' => q{dd MMMM y},
			'medium' => q{dd MMM y},
			'short' => q{y-MM-dd},
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
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMMdd => q{dd MMMM},
			MMMd => q{MMM d},
			Md => q{M/d},
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
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{M/d/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMMdd => q{dd MMMM},
			MMMd => q{MMM d},
			Md => q{M/d},
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
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{M/d/y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
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
				M => q{E, d MMM – E, d MMM, y},
				d => q{E, d MMM – E, d MMM, y},
				y => q{E, MMM d, y – E, MMM d, y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{MMM d – MMM d, y},
				d => q{d–d MMM, y},
				y => q{d MMM, y – d MMM, y},
			},
			yMd => {
				M => q{M/d/y – M/d/y},
				d => q{M/d/y – M/d/y},
				y => q{M/d/y – M/d/y},
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
				M => q{M/y – M/y G},
				y => q{M/y – M/y G},
			},
			yMEd => {
				M => q{E, M/d/y – E, M/d/y G},
				d => q{E, M/d/y – E, M/d/y G},
				y => q{E, M/d/y – E, M/d/y G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM, y G},
				d => q{E, d MMM – E, d MMM, y G},
				y => q{E, MMM d, y – E, MMM d, y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{MMM d – MMM d, y G},
				d => q{d–d MMM, y G},
				y => q{d MMM, y – d MMM, y G},
			},
			yMd => {
				M => q{M/d/y – M/d/y G},
				d => q{M/d/y – M/d/y G},
				y => q{M/d/y – M/d/y G},
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
		gmtFormat => q(MGT{0}),
		gmtZeroFormat => q(MGT),
		regionFormat => q({0}-tyd),
		regionFormat => q({0}-dagligtyd),
		regionFormat => q({0}-standaardtyd),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afghanistan-tyd),
			},
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Caro#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Djiboeti#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Kartoem#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Sentraal-Afrika-tyd),
			},
			short => {
				'standard' => q(CAT),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Oos-Afrika-tyd),
			},
			short => {
				'standard' => q(EAT),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Suid-Afrika-standaardtyd),
			},
			short => {
				'standard' => q(SAST),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Wes-Afrika-somertyd),
				'generic' => q(Wes-Afrika-tyd),
				'standard' => q(Wes-Afrika-standaardtyd),
			},
			short => {
				'daylight' => q(WAST),
				'generic' => q(WAT),
				'standard' => q(WAT),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska-dagligtyd),
				'generic' => q(Alaska-tyd),
				'standard' => q(Alaska-standaardtyd),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amasone-somertyd),
				'generic' => q(Amasone-tyd),
				'standard' => q(Amasone-standaardtyd),
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
			exemplarCity => q#Meksikostad#,
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
			exemplarCity => q#Sint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Sint John's#,
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
				'daylight' => q(Sentrale dagligtyd),
				'generic' => q(Sentrale tyd),
				'standard' => q(Sentrale standaardtyd),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Oostelike dagligtyd),
				'generic' => q(Oostelike tyd),
				'standard' => q(Oostelike standaardtyd),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Berg-dagligtyd),
				'generic' => q(Bergtyd),
				'standard' => q(Berg-standaardtyd),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Pasifiese dagligtyd),
				'generic' => q(Pasifiese tyd),
				'standard' => q(Pasifiese standaardtyd),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyr-somertyd),
				'generic' => q(Anadyr-tyd),
				'standard' => q(Anadyr-standaardtyd),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabiese dagligtyd),
				'generic' => q(Arabiese tyd),
				'standard' => q(Arabiese standaardtyd),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentinië-somertyd),
				'generic' => q(Argentinië-tyd),
				'standard' => q(Argentinië-standaardtyd),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Argentinië Westelike somertyd),
				'generic' => q(Argentinië Westelike tyd),
				'standard' => q(Argentinië Westelike standaardtyd),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenië-somertyd),
				'generic' => q(Armenië-tyd),
				'standard' => q(Armenië-standaardtyd),
			},
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asjchabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrein#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakoe#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beiroet#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bisjkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Broenei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaskus#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karatsji#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandoe#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Koeweit#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muskat#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Oeral#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangoen#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riaad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Tsji Minhstad#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seoel#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapoer#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulaanbatar#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakoetsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinburg#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantiese dagligtyd),
				'generic' => q(Atlantiese tyd),
				'standard' => q(Atlantiese standaardtyd),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Asore#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanarie#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kaap Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Suid-Georgië#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Australiese sentrale dagligtyd),
				'generic' => q(Sentraal-Australië-tyd),
				'standard' => q(Australiese sentraal-standaardtyd),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Australiese sentraal-Westelike dagligtyd),
				'generic' => q(Australiese sentraal-Westelike tyd),
				'standard' => q(Australiese sentraal-Westelike standaard-tyd),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Australiese Oostelike dagligtyd),
				'generic' => q(Oostelike Australiese tyd),
				'standard' => q(Australiese Oostelike standaardtyd),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Australiese Westelike dagligtyd),
				'generic' => q(Westelike Australië-tyd),
				'standard' => q(Australiese Westelike standaardtyd),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Aserbeidjan-somertyd),
				'generic' => q(Aserbeidjan-tyd),
				'standard' => q(Aserbeidjan-standaardtyd),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Asore-somertyd),
				'generic' => q(Asore-tyd),
				'standard' => q(Asore-standaardtyd),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladesj-somertyd),
				'generic' => q(Bangladesj-tyd),
				'standard' => q(Bangladesj-standaardtyd),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhoetan-tyd),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivia-tyd),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasilië somertyd),
				'generic' => q(Brasilië-tyd),
				'standard' => q(Brasilië-standaardtyd),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Broenei Darussalam-tyd),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kaap Verde-somertyd),
				'generic' => q(Kaap Verde-tyd),
				'standard' => q(Kaap Verde-standaardtyd),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorro-standaardtyd),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatham-dagligtyd),
				'generic' => q(Chatham-tyd),
				'standard' => q(Chatham-standaardtyd),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chili-somertyd),
				'generic' => q(Chili-tyd),
				'standard' => q(Chili-standaardtyd),
			},
		},
		'China' => {
			long => {
				'daylight' => q(China-dagligtyd),
				'generic' => q(China-tyd),
				'standard' => q(China-standaardtyd),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Choibalsan-somertyd),
				'generic' => q(Choibalsan-tyd),
				'standard' => q(Choibalsan-standaardtyd),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Kersfeeseiland-tyd),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Cocoseilande-tyd),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Colombië-somertyd),
				'generic' => q(Colombië-tyd),
				'standard' => q(Colombië-standaardtyd),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cookeilande-halfsomertyd),
				'generic' => q(Cookeilande-tyd),
				'standard' => q(Cookeilande-standaardtyd),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuba-dagligtyd),
				'generic' => q(Kuba-tyd),
				'standard' => q(Kuba-standaardtyd),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davis-tyd),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d'Urville-tyd),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Oos-Timor-tyd),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Paaseiland-somertyd),
				'generic' => q(Paaseiland-tyd),
				'standard' => q(Paaseiland-standaardtyd),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuador-tyd),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Onbekende stad#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athene#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlyn#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brussel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Boekarest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Boedapest#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Ierse somertyd),
			},
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiëf#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/London' => {
			exemplarCity => q#Londen#,
			long => {
				'daylight' => q(Britse somertyd),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskou#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Parys#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praag#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikaanstad#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wene#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warskou#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Sentraal-Europese somertyd),
				'generic' => q(Sentraal-Europese tyd),
				'standard' => q(Sentraal-Europese standaardtyd),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Oos-Europese somertyd),
				'generic' => q(Oos-Europese tyd),
				'standard' => q(Oos-Europese standaardtyd),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Wes-Europese somertyd),
				'generic' => q(Wes-Europese tyd),
				'standard' => q(Wes-Europese standaardtyd),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandeilande-somertyd),
				'generic' => q(Falklandeilande-tyd),
				'standard' => q(Falklandeilande-standaardtyd),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidji-somertyd),
				'generic' => q(Fidji-tyd),
				'standard' => q(Fidji-standaardtyd),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Frans-Guiana-tyd),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Franse Suider- en Antarktiese tyd),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich-mediaantyd),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos-tyd),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambier-tyd),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Georgië-somertyd),
				'generic' => q(Georgië-tyd),
				'standard' => q(Georgië-standaardtyd),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilberteilande-tyd),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Oos-Groenland-somertyd),
				'generic' => q(Oos-Groenland-tyd),
				'standard' => q(Oos-Groenland-standaardtyd),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Wes-Groenland-somertyd),
				'generic' => q(Wes-Groenland-tyd),
				'standard' => q(Wes-Groenland-standaardtyd),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Golf-standaardtyd),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyana-tyd),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-Aleusiër-dagligtyd),
				'generic' => q(Hawaii-Aleusiër-tyd),
				'standard' => q(Hawaii-Aleusiër-standaardtyd),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkong-somertyd),
				'generic' => q(Hongkong-tyd),
				'standard' => q(Hongkong-standaardtyd),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovd-somertyd),
				'generic' => q(Hovd-tyd),
				'standard' => q(Hovd-standaardtyd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indië-standaardtyd),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Kers#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maledive#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indiese Oseaan-tyd),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indosjina-tyd),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Sentraal Indonesië-tyd),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Oos-Indonesië-tyd),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Wes-Indonesië-tyd),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iran-dagligtyd),
				'generic' => q(Iran-tyd),
				'standard' => q(Iran-standaardtyd),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutsk-somertyd),
				'generic' => q(Irkutsk-tyd),
				'standard' => q(Irkutsk-standaardtyd),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israel-dagligtyd),
				'generic' => q(Israel-tyd),
				'standard' => q(Israel-standaardtyd),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japan-dagligtyd),
				'generic' => q(Japan-tyd),
				'standard' => q(Japan-standaardtyd),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamchatski-somertyd),
				'generic' => q(Petropavlovsk-Kamchatski-tyd),
				'standard' => q(Petropavlovsk-Kamchatski-standaardtyd),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Oos-Kazakstan-tyd),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Wes-Kazakstan-tyd),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreaanse dagligtyd),
				'generic' => q(Koreaanse tyd),
				'standard' => q(Koreaanse standaardtyd),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae-tyd),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarsk-somertyd),
				'generic' => q(Krasnojarsk-tyd),
				'standard' => q(Krasnojarsk-standaardtyd),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgistan-tyd),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Line-eilande-tyd),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howe-dagligtyd),
				'generic' => q(Lord Howe-tyd),
				'standard' => q(Lord Howe-standaardtyd),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie-eiland-tyd),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan-somertyd),
				'generic' => q(Magadan-tyd),
				'standard' => q(Magadan-standaardtyd),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Maleisië-tyd),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maledive-tyd),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesas-tyd),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshalleilande-tyd),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritius-somertyd),
				'generic' => q(Mauritius-tyd),
				'standard' => q(Mauritius-standaardtyd),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawson-tyd),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulaanbatar-somertyd),
				'generic' => q(Ulaanbatar-tyd),
				'standard' => q(Ulaanbatar-standaardtyd),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskou-somertyd),
				'generic' => q(Moskou-tyd),
				'standard' => q(Moskou-standaardtyd),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mianmar-tyd),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru-tyd),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal-tyd),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Nieu-Kaledonië-somertyd),
				'generic' => q(Nieu-Kaledonië-tyd),
				'standard' => q(Nieu-Kaledonië-standaardtyd),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Nieu-Seeland-dagligtyd),
				'generic' => q(Nieu-Seeland-tyd),
				'standard' => q(Nieu-Seeland-standaardtyd),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundland-dagligtyd),
				'generic' => q(Newfoundland-tyd),
				'standard' => q(Newfoundland-standaard-tyd),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue-tyd),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolkeilande-tyd),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha-somertyd),
				'generic' => q(Fernando de Noronha-tyd),
				'standard' => q(Fernando de Noronha-standaardtyd),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk-somertyd),
				'generic' => q(Novosibirsk-tyd),
				'standard' => q(Novosibirsk-standaardtyd),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk-somertyd),
				'generic' => q(Omsk-tyd),
				'standard' => q(Omsk-standaardtyd),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Paas#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistan-somertyd),
				'generic' => q(Pakistan-tyd),
				'standard' => q(Pakistan-standaardtyd),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau-tyd),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papoea-Nieu-Guinee-tyd),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguay-somertyd),
				'generic' => q(Paraguay-tyd),
				'standard' => q(Paraguay-standaardtyd),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru-somertyd),
				'generic' => q(Peru-tyd),
				'standard' => q(Peru-standaardtyd),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filippynse somertyd),
				'generic' => q(Filippynse tyd),
				'standard' => q(Filippynse standaardtyd),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Fenikseilande-tyd),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Sint-Pierre en Miquelon-dagligtyd),
				'generic' => q(Sint-Pierre en Miquelon-tyd),
				'standard' => q(Sint-Pierre en Miquelon-standaardtyd),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairn-tyd),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape-tyd),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reunion-tyd),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera-tyd),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sakhalin-somertyd),
				'generic' => q(Sakhalin-tyd),
				'standard' => q(Sakhalin-standaardtyd),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara-dagligtyd),
				'generic' => q(Samara-tyd),
				'standard' => q(Samara-standaardtyd),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa-dagligtyd),
				'generic' => q(Samoa-tyd),
				'standard' => q(Samoa-standaardtyd),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychelle-tyd),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapoer-standaardtyd),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Solomoneilande-tyd),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Suid-Georgië-tyd),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Suriname-tyd),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowa-tyd),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti-tyd),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei-dagligtyd),
				'generic' => q(Taipei-tyd),
				'standard' => q(Taipei-standaardtyd),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadjikistan-tyd),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau-tyd),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga-somertyd),
				'generic' => q(Tonga-tyd),
				'standard' => q(Tonga-standaardtyd),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuk-tyd),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistan-somertyd),
				'generic' => q(Turkmenistan-tyd),
				'standard' => q(Turkmenistan-standaardtyd),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu-tyd),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguay-somertyd),
				'generic' => q(Uruguay-tyd),
				'standard' => q(Uruguay-standaardtyd),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Oesbekistan-somertyd),
				'generic' => q(Oesbekistan-tyd),
				'standard' => q(Oesbekistan-standaardtyd),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu-somertyd),
				'generic' => q(Vanuatu-tyd),
				'standard' => q(Vanuatu-standaardtyd),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuela-tyd),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok-somertyd),
				'generic' => q(Vladivostok-tyd),
				'standard' => q(Vladivostok-standaardtyd),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograd-somertyd),
				'generic' => q(Volgograd-tyd),
				'standard' => q(Volgograd-standaardtyd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok-tyd),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake-eiland-tyd),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis en Futuna-tyd),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakoetsk-somertyd),
				'generic' => q(Jakoetsk-tyd),
				'standard' => q(Jakoetsk-standaardtyd),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburg-somertyd),
				'generic' => q(Jekaterinburg-tyd),
				'standard' => q(Jekaterinburg-standaardtyd),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
