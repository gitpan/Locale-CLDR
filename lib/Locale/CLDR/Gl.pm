package Locale::CLDR::Gl v0.25.1;
# This file auto generated from Data\common\main\gl.xml
#	on Sat 10 May 12:01:01 pm GMT
# XML file generated 2014-03-05 23:14:25 -0600 (Wed, 05 Mar 2014)

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
				'ab' => 'abkhazo',
 				'ach' => 'acoli',
 				'af' => 'afrikaans',
 				'ak' => 'akán',
 				'am' => 'amárico',
 				'an' => 'aragonés',
 				'ar' => 'árabe',
 				'ar_001' => 'árabe estándar moderno',
 				'arc' => 'arameo',
 				'as' => 'assamés',
 				'ast' => 'asturiano',
 				'ay' => 'aimará',
 				'az' => 'azerbaiano',
 				'az@alt=short' => 'acerbaixano',
 				'be' => 'bielorruso',
 				'bem' => 'bemba',
 				'bg' => 'búlgaro',
 				'bn' => 'bengalí',
 				'bo' => 'tibetano',
 				'br' => 'bretón',
 				'bs' => 'bosnio',
 				'ca' => 'catalán',
 				'chr' => 'cheroqui',
 				'ckb' => 'curdo soraní',
 				'co' => 'corso',
 				'cs' => 'checo',
 				'cu' => 'eslavo eclesiástico',
 				'cy' => 'galés',
 				'da' => 'dinamarqués',
 				'de' => 'alemán',
 				'de_AT' => 'alemán de austria',
 				'de_CH' => 'alto alemán suízo',
 				'dv' => 'divehi',
 				'dz' => 'dzongkha',
 				'ee' => 'ewé',
 				'efi' => 'ibibio',
 				'egy' => 'exipcio antigo',
 				'el' => 'grego',
 				'en' => 'inglés',
 				'en_AU' => 'inglés australiano',
 				'en_CA' => 'inglés canadiano',
 				'en_GB' => 'inglés británico',
 				'en_GB@alt=short' => 'inglés R.U.',
 				'en_US' => 'inglés dos Estados Unidos',
 				'en_US@alt=short' => 'inglés EUA',
 				'eo' => 'esperanto',
 				'es' => 'español',
 				'es_419' => 'español latinoamericano',
 				'es_ES' => 'castelán',
 				'es_MX' => 'español de México',
 				'et' => 'estoniano',
 				'eu' => 'éuscaro',
 				'fa' => 'persa',
 				'fi' => 'finés',
 				'fil' => 'filipino',
 				'fj' => 'fixiano',
 				'fo' => 'faroés',
 				'fr' => 'francés',
 				'fr_CA' => 'francés canadiano',
 				'fr_CH' => 'francés suízo',
 				'fy' => 'frisón',
 				'ga' => 'irlandés',
 				'gaa' => 'ga',
 				'gd' => 'gaélico escocés',
 				'gl' => 'galego',
 				'gn' => 'guaraní',
 				'grc' => 'grego antigo',
 				'gsw' => 'alemán suízo',
 				'gu' => 'guxaratiano',
 				'ha' => 'hausa',
 				'haw' => 'hawaiano',
 				'he' => 'hebreo',
 				'hi' => 'hindi',
 				'hr' => 'croata',
 				'ht' => 'haitiano',
 				'hu' => 'húngaro',
 				'hy' => 'armenio',
 				'ia' => 'interlingua',
 				'id' => 'indonesio',
 				'ig' => 'ibo',
 				'is' => 'islandés',
 				'it' => 'italiano',
 				'ja' => 'xaponés',
 				'jv' => 'xavanés',
 				'ka' => 'xeorxiano',
 				'kg' => 'kongo',
 				'kk' => 'casaco',
 				'km' => 'cambodiano',
 				'kn' => 'kannada',
 				'ko' => 'coreano',
 				'ks' => 'cachemir',
 				'ku' => 'kurdo',
 				'ky' => 'quirguiz',
 				'la' => 'latín',
 				'lb' => 'luxemburgués',
 				'lg' => 'ganda',
 				'ln' => 'lingala',
 				'lo' => 'laotiano',
 				'loz' => 'lozi',
 				'lt' => 'lituano',
 				'lua' => 'luba-lulua',
 				'lv' => 'letón',
 				'mfe' => 'crioulo mauritano',
 				'mg' => 'malgaxe',
 				'mi' => 'maorí',
 				'mk' => 'macedonio',
 				'ml' => 'malabar',
 				'mn' => 'mongol',
 				'mr' => 'marathi',
 				'ms' => 'malaio',
 				'mt' => 'maltés',
 				'mul' => 'varias linguas',
 				'my' => 'birmano',
 				'nb' => 'noruegués bokmal',
 				'nd' => 'ndebele do norte',
 				'ne' => 'nepalí',
 				'nl' => 'holandés',
 				'nl_BE' => 'flamenco',
 				'nn' => 'noruegués nynorsk',
 				'no' => 'noruegués',
 				'nso' => 'sesotho sa leboa',
 				'ny' => 'chewa',
 				'nyn' => 'nyankole',
 				'oc' => 'occitano',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'osetio',
 				'pa' => 'punjabi',
 				'pl' => 'polaco',
 				'ps' => 'paxtún',
 				'pt' => 'portugués',
 				'pt_BR' => 'portugués brasileiro',
 				'pt_PT' => 'portugués europeo',
 				'qu' => 'quechua',
 				'rm' => 'romanche',
 				'rn' => 'rundi',
 				'ro' => 'romanés',
 				'ru' => 'ruso',
 				'rw' => 'ruandés',
 				'sa' => 'sánscrito',
 				'sd' => 'sindhi',
 				'se' => 'sami do norte',
 				'sg' => 'sango',
 				'sh' => 'serbocroata',
 				'si' => 'cingalés',
 				'sk' => 'eslovaco',
 				'sl' => 'esloveno',
 				'sm' => 'samoano',
 				'sn' => 'shona',
 				'so' => 'somalí',
 				'sq' => 'albanés',
 				'sr' => 'serbio',
 				'ss' => 'swati',
 				'st' => 'sesoto',
 				'su' => 'sondanés',
 				'sv' => 'sueco',
 				'sw' => 'swahili',
 				'ta' => 'tamil',
 				'te' => 'telugu',
 				'tet' => 'tetún',
 				'tg' => 'taxico',
 				'th' => 'tailandés',
 				'ti' => 'tigriña',
 				'tk' => 'turcomano',
 				'tl' => 'tagalo',
 				'tlh' => 'klingon',
 				'tn' => 'tswana',
 				'to' => 'tonganés',
 				'tpi' => 'tok pisin',
 				'tr' => 'turco',
 				'ts' => 'xitsonga',
 				'tt' => 'tártaro',
 				'tum' => 'tumbuka',
 				'tw' => 'twi',
 				'ty' => 'tahitiano',
 				'ug' => 'uigur',
 				'uk' => 'ucraíno',
 				'und' => 'lingua descoñecida ou non válida',
 				'ur' => 'urdú',
 				'uz' => 'uzbeco',
 				've' => 'venda',
 				'vi' => 'vietnamita',
 				'wo' => 'wólof',
 				'xh' => 'xhosa',
 				'yi' => 'yiddish',
 				'yo' => 'ioruba',
 				'zgh' => 'tamazight de Marrocos estándar',
 				'zh' => 'chinés',
 				'zh_Hans' => 'chinés simplificado',
 				'zh_Hant' => 'chinés tradicional',
 				'zu' => 'zulú',
 				'zxx' => 'sen contido lingüístico',

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
			'Arab' => 'Árabe',
 			'Arab@alt=variant' => 'Perso-Árabe',
 			'Armn' => 'Armenio',
 			'Beng' => 'Bengalí',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cans' => 'Silabario aborixe canadiano unificado',
 			'Cyrl' => 'Cirílico',
 			'Deva' => 'Devanagari',
 			'Ethi' => 'Etíope',
 			'Geor' => 'Xeorxiano',
 			'Grek' => 'Grego',
 			'Gujr' => 'Guxarati',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'Simplificado',
 			'Hans@alt=stand-alone' => 'Han simplificado',
 			'Hant' => 'Tradicional',
 			'Hant@alt=stand-alone' => 'Han tradicional',
 			'Hebr' => 'Hebreo',
 			'Hira' => 'Hiragana',
 			'Jpan' => 'Xaponés',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Camboxano',
 			'Knda' => 'Kannadés',
 			'Kore' => 'Coreano',
 			'Laoo' => 'Laosiano',
 			'Latn' => 'Latino',
 			'Mlym' => 'Malabar',
 			'Mong' => 'Mongol',
 			'Mymr' => 'Birmania',
 			'Orya' => 'Oriya',
 			'Sinh' => 'Cingalés',
 			'Taml' => 'Támil',
 			'Telu' => 'Telugú',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Tailandés',
 			'Tibt' => 'Tibetano',
 			'Zsym' => 'Símbolos',
 			'Zxxx' => 'Non escrita',
 			'Zyyy' => 'Común',
 			'Zzzz' => 'Escritura descoñecida',

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
 			'003' => 'Norteamérica',
 			'005' => 'Sudamérica',
 			'009' => 'Oceanía',
 			'011' => 'África Occidental',
 			'013' => 'América Central',
 			'014' => 'África Oriental',
 			'015' => 'África Septentrional',
 			'017' => 'África Central',
 			'018' => 'África Meridional',
 			'019' => 'América',
 			'021' => 'América do Norte',
 			'029' => 'Caribe',
 			'030' => 'Asia Oriental',
 			'034' => 'Sul de Asia',
 			'035' => 'Sureste Asiático',
 			'039' => 'Europa Meridional',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Rexión da Micronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia Central',
 			'145' => 'Asia Occidental',
 			'150' => 'Europa',
 			'151' => 'Europa do Leste',
 			'154' => 'Europa Septentrional',
 			'155' => 'Europa Occidental',
 			'419' => 'América Latina',
 			'AC' => 'Illa de Ascensión',
 			'AD' => 'Andorra',
 			'AE' => 'Emiratos Árabes Unidos',
 			'AF' => 'Afganistán',
 			'AG' => 'Antiga e Barbuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antillas Holandesas',
 			'AO' => 'Angola',
 			'AQ' => 'Antártida',
 			'AR' => 'Arxentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Illas Aland',
 			'AZ' => 'Acerbaixán',
 			'BA' => 'Bosnia e Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Bélxica',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'San Bartolomé',
 			'BM' => 'Bermudas',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Caribe neerlandés',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bután',
 			'BV' => 'Illa Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'Bielorrusia',
 			'BZ' => 'Belice',
 			'CA' => 'Canadá',
 			'CC' => 'Illas Cocos (Keeling)',
 			'CD' => 'República Democrática do Congo',
 			'CD@alt=variant' => 'Congo (RDC)',
 			'CF' => 'República Africana Central',
 			'CG' => 'Congo',
 			'CG@alt=variant' => 'Congo (RC)',
 			'CH' => 'Suíza',
 			'CI' => 'Costa de Marfil',
 			'CI@alt=variant' => 'Costa do Marfil',
 			'CK' => 'Illas Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerún',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Illa Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cabo Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Illa Christmas',
 			'CY' => 'Chipre',
 			'CZ' => 'República Checa',
 			'DE' => 'Alemaña',
 			'DG' => 'Diego García',
 			'DJ' => 'Xibuti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Arxelia',
 			'EA' => 'Ceuta e Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Exipto',
 			'EH' => 'Sahara Occidental',
 			'ER' => 'Eritrea',
 			'ES' => 'España',
 			'ET' => 'Etiopía',
 			'EU' => 'Unión Europea',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fixi',
 			'FK' => 'Illas Malvinas',
 			'FK@alt=variant' => 'Illas Malvinas (Falkland)',
 			'FM' => 'Micronesia',
 			'FO' => 'Illas Feroe',
 			'FR' => 'Francia',
 			'GA' => 'Gabón',
 			'GB' => 'Reino Unido',
 			'GD' => 'Granada',
 			'GE' => 'Xeorxia',
 			'GF' => 'Güiana Francesa',
 			'GG' => 'Guernsey',
 			'GH' => 'Gana',
 			'GI' => 'Xibraltar',
 			'GL' => 'Grenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guinea Ecuatorial',
 			'GR' => 'Grecia',
 			'GS' => 'Xeorxia do Sur e Illas Sandwich',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Güiana',
 			'HK' => 'Hong Kong RAE de China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Illa Heard e Illas McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croacia',
 			'HT' => 'Haití',
 			'HU' => 'Hungría',
 			'IC' => 'Illas Canarias',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Illa de Man',
 			'IN' => 'India',
 			'IO' => 'Territorio Británico do Océano Índico',
 			'IQ' => 'Iraq',
 			'IR' => 'Irán',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Xamaica',
 			'JO' => 'Xordania',
 			'JP' => 'Xapón',
 			'KE' => 'Quenia',
 			'KG' => 'Quirguicistán',
 			'KH' => 'Cambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Comores',
 			'KN' => 'San Cristovo e Nevis',
 			'KP' => 'Corea do Norte',
 			'KR' => 'Corea do Sur',
 			'KW' => 'Kuwait',
 			'KY' => 'Illas Caimán',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Líbano',
 			'LC' => 'Santa Lucía',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburgo',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Marrocos',
 			'MC' => 'Mónaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'San Martiño',
 			'MG' => 'Madagascar',
 			'MH' => 'Illas Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (ARIM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birmania)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau RAE de China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Illas Marianas do norte',
 			'MQ' => 'Martinica',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricio',
 			'MV' => 'Maldivas',
 			'MW' => 'Malaui',
 			'MX' => 'México',
 			'MY' => 'Malaisia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nova Caledonia',
 			'NE' => 'Níxer',
 			'NF' => 'Illa Norfolk',
 			'NG' => 'Nixeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Países Baixos',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nova Celandia',
 			'OM' => 'Omán',
 			'PA' => 'Panamá',
 			'PE' => 'Perú',
 			'PF' => 'Polinesia Francesa',
 			'PG' => 'Papúa Nova Guinea',
 			'PH' => 'Filipinas',
 			'PK' => 'Paquistán',
 			'PL' => 'Polonia',
 			'PM' => 'San Pedro e Miguelón',
 			'PN' => 'Illas Pitcairn',
 			'PR' => 'Porto Rico',
 			'PS' => 'Territorios palestinos',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguai',
 			'QA' => 'Qatar',
 			'QO' => 'Oceanía Distante',
 			'RE' => 'Reunión',
 			'RO' => 'Romanía',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudita',
 			'SB' => 'Illas Salomón',
 			'SC' => 'Seixeles',
 			'SD' => 'Sudán',
 			'SE' => 'Suecia',
 			'SG' => 'Singapur',
 			'SH' => 'Santa Helena',
 			'SI' => 'Eslovenia',
 			'SJ' => 'Svalbard e Jan Mayen',
 			'SK' => 'Eslovaquia',
 			'SL' => 'Serra Leoa',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudán do sur',
 			'ST' => 'San Tomé e Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Suacilandia',
 			'TA' => 'Tristán da Cunha',
 			'TC' => 'Illas Turks e Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Territorios Franceses do Sul',
 			'TG' => 'Togo',
 			'TH' => 'Tailandia',
 			'TJ' => 'Taxiquistán',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Leste',
 			'TM' => 'Turkmenistán',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turquía',
 			'TT' => 'Trindade e Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwán',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ucraína',
 			'UG' => 'Uganda',
 			'UM' => 'Illas Menores Distantes dos EUA.',
 			'US' => 'Estados Unidos de América',
 			'UY' => 'Uruguai',
 			'UZ' => 'Uzbekistán',
 			'VA' => 'Cidade do Vaticano',
 			'VC' => 'San Vicente e Granadinas',
 			'VE' => 'Venezuela',
 			'VG' => 'Illas Virxes Británicas',
 			'VI' => 'Illas Virxes Estadounidenses',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis e Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Iemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sudáfrica',
 			'ZM' => 'Zambia',
 			'ZW' => 'Cimbabue',
 			'ZZ' => 'Rexión descoñecida',

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
 			'colalternate' => 'Ignorar clasificación de símbolos',
 			'colbackwards' => 'Clasificación de acentos invertida',
 			'colcasefirst' => 'Orde de maiúsculas/minúsculas',
 			'colcaselevel' => 'Clasificación que distingue entre maiúsculas e minúsculas',
 			'colhiraganaquaternary' => 'Clasificación Kana',
 			'collation' => 'Orde de clasificación',
 			'colnormalization' => 'Clasificación normalizada',
 			'colnumeric' => 'Clasificación numérica',
 			'colstrength' => 'Forza de clasificación',
 			'currency' => 'Moeda',
 			'numbers' => 'Números',
 			'timezone' => 'Fuso horario',
 			'va' => 'Variante local',
 			'variabletop' => 'Clasificar como símbolos',
 			'x' => 'Uso privado',

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
 				'buddhist' => q{Calendario budista},
 				'chinese' => q{Calendario chinés},
 				'coptic' => q{Calendario cóptico},
 				'dangi' => q{Calendario dangi},
 				'ethiopic' => q{Calendario etíope},
 				'ethiopic-amete-alem' => q{Calendario Amete Alem etíope},
 				'gregorian' => q{Calendario gregoriano},
 				'hebrew' => q{Calendario hebreo},
 				'indian' => q{Calendario nacional indio},
 				'islamic' => q{Calendario islámico},
 				'islamic-civil' => q{Calendario islámico (civil, tabular)},
 				'islamic-rgsa' => q{Calendario islámico (Arabia Saudita,},
 				'japanese' => q{Calendario xaponés},
 				'persian' => q{Calendario persa},
 				'roc' => q{Calendario Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Clasificar símbolos},
 				'shifted' => q{Clasificar ignorando símbolos},
 			},
 			'colbackwards' => {
 				'no' => q{Clasificar acentos con normalidade},
 				'yes' => q{Clasificar acentos invertidos},
 			},
 			'colcasefirst' => {
 				'lower' => q{Clasificar primeiro as minúsculas},
 				'no' => q{Clasificar orde de maiúsculas e minúsculas normal},
 				'upper' => q{Clasificar primeiro as maiúsculas},
 			},
 			'colcaselevel' => {
 				'no' => q{Clasificar sen distinguir entre maiúsculas e minúsculas},
 				'yes' => q{Clasificar distinguindo entre maiúsculas e minúsculas},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Clasificar Kana por separado},
 				'yes' => q{Clasificar Kana de modo diferente},
 			},
 			'collation' => {
 				'big5han' => q{Orde de clasificación chinesa tradicional - Big5},
 				'dictionary' => q{Criterio de ordenación do dicionario},
 				'ducet' => q{Criterio de ordenación Unicode predeterminado},
 				'gb2312han' => q{orde de clasifcación chinesa simplificada - GB2312},
 				'phonebook' => q{orde de clasificación da guía telefónica},
 				'phonetic' => q{Orde de clasificación fonética},
 				'pinyin' => q{Orde de clasificación pinyin},
 				'reformed' => q{Criterio de ordenación reformado},
 				'search' => q{Busca de uso xeral},
 				'searchjl' => q{Clasificar por consonante inicial hangul},
 				'standard' => q{Criterio de ordenación estándar},
 				'stroke' => q{Orde de clasificación polo número de trazos},
 				'traditional' => q{Orde de clasificación tradicional},
 				'unihan' => q{Criterio de ordenación radical-trazo},
 			},
 			'colnormalization' => {
 				'no' => q{Clasificar sen normalización},
 				'yes' => q{Clasificar Unicode normalizado},
 			},
 			'colnumeric' => {
 				'no' => q{Clasificar díxitos individualmente},
 				'yes' => q{Clasificar díxitos numericamente},
 			},
 			'colstrength' => {
 				'identical' => q{Clasificar todo},
 				'primary' => q{Clasificar só letras de base},
 				'quaternary' => q{Clasificar acentos/maiúsculas e minúsculas/ancho/kana},
 				'secondary' => q{Clasificar acentos},
 				'tertiary' => q{Clasificar acentos/maiúsculas e minúsculas/ancho},
 			},
 			'numbers' => {
 				'arab' => q{Díxitos do árabe oriental},
 				'arabext' => q{Díxitos arábicos orientais},
 				'armn' => q{Números armenios},
 				'armnlow' => q{Números armenios en minúscula},
 				'beng' => q{Díxitos bengalís},
 				'deva' => q{Díxitos devanagari},
 				'ethi' => q{Números etíopes},
 				'finance' => q{Números financeiros},
 				'fullwide' => q{Díxitos de ancho completo},
 				'geor' => q{Números xeorxianos},
 				'grek' => q{Números gregos},
 				'greklow' => q{Números gregos en minúscula},
 				'gujr' => q{Díxitos guxarati},
 				'guru' => q{Díxitos do gurmukhi},
 				'hanidec' => q{Números decimais chineses},
 				'hans' => q{Números chineses simplificados},
 				'hansfin' => q{Números financeiros chineses simplificados},
 				'hant' => q{Números do chinés tradicional},
 				'hantfin' => q{Números financeiros do chinés tradicional},
 				'hebr' => q{Números hebreos},
 				'jpan' => q{Números xaponeses},
 				'jpanfin' => q{Números financeiros xaponeses},
 				'khmr' => q{Díxitos do camboxano},
 				'knda' => q{Díxitos do kannadés},
 				'laoo' => q{Díxitos laosianos},
 				'latn' => q{Díxitos occidentais},
 				'mlym' => q{Díxitos malabares},
 				'mong' => q{Díxitos mongoles},
 				'mymr' => q{Díxitos birmanos},
 				'native' => q{Díxitos orixinais},
 				'orya' => q{Díxitos oriya},
 				'roman' => q{Números romanos},
 				'romanlow' => q{Números romanos en minúsculas},
 				'taml' => q{Números támil},
 				'tamldec' => q{Díxitos do támil},
 				'telu' => q{Díxitos do telugú},
 				'thai' => q{Díxitos tailandeses},
 				'tibt' => q{Díxitos tibetanos},
 				'traditional' => q{Numeros tradicionais},
 				'vaii' => q{Díxitos Vai},
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
			'metric' => q{métrico decimal},
 			'UK' => q{británico},
 			'US' => q{americano},

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
 			'numeric' => 'Numérico',
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Acentos',
 			'x-fullwidth' => 'Ancho completo',
 			'x-halfwidth' => 'Ancho medio',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publicación',

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
 			'script' => 'Alfabeto: {0}',
 			'territory' => 'Rexión: {0}',

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
			auxiliary => qr{(?^u:[ª à â ä ã ç è ê ë ì î ï º ò ô ö õ ù û])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á b c d e é f g h i í j k l m n ñ o ó p q r s t u ú ü v w x y z])},
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
					'celsius' => {
						'one' => q({0}grado Celsius),
						'other' => q({0}grados Celsius),
					},
					'centimeter' => {
						'one' => q({0} centímetro),
						'other' => q({0} centímetros),
					},
					'day' => {
						'one' => q({0} día),
						'other' => q({0} días),
					},
					'gram' => {
						'one' => q({0} gramo),
						'other' => q({0} gramos),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} horas),
					},
					'kilogram' => {
						'one' => q({0} quilogramo),
						'other' => q({0} quilogramos),
					},
					'kilometer' => {
						'one' => q({0} quilómetro),
						'other' => q({0} quilómetros),
					},
					'kilometer-per-hour' => {
						'one' => q({0} quilómetro por hora),
						'other' => q({0} quilómetros por hora),
					},
					'liter' => {
						'one' => q({0} litro),
						'other' => q({0} litros),
					},
					'meter' => {
						'one' => q({0} metro),
						'other' => q({0} metros),
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
					'second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'week' => {
						'one' => q({0} semana),
						'other' => q({0} semanas),
					},
					'year' => {
						'one' => q({0} ano),
						'other' => q({0} anos),
					},
				},
				'narrow' => {
					'celsius' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
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
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
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
						'one' => q({0} m),
						'other' => q({0} m),
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
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'year' => {
						'one' => q({0} a),
						'other' => q({0} a),
					},
				},
				'short' => {
					'celsius' => {
						'one' => q({0}g Celsius),
						'other' => q({0} g Celsius),
					},
					'centimeter' => {
						'one' => q({0} cent),
						'other' => q({0} cent),
					},
					'day' => {
						'one' => q({0} día),
						'other' => q({0} días),
					},
					'gram' => {
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} horas),
					},
					'kilogram' => {
						'one' => q({0} quilog),
						'other' => q({0} quilog),
					},
					'kilometer' => {
						'one' => q({0} quilóm),
						'other' => q({0} quilóm),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km por hora),
						'other' => q({0} km por hora),
					},
					'liter' => {
						'one' => q({0} lit),
						'other' => q({0} lit),
					},
					'meter' => {
						'one' => q({0} met),
						'other' => q({0} met),
					},
					'millimeter' => {
						'one' => q({0} milím),
						'other' => q({0} milím),
					},
					'millisecond' => {
						'one' => q({0} miliseg),
						'other' => q({0} miliseg),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} mes),
						'other' => q({0} meses),
					},
					'second' => {
						'one' => q({0} seg),
						'other' => q({0} seg),
					},
					'week' => {
						'one' => q({0} sem),
						'other' => q({0} sem),
					},
					'year' => {
						'one' => q({0} ano),
						'other' => q({0} anos),
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
				end => q({0} e {1}),
				2 => q({0} e {1}),
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
					'other' => '0 millóns',
				},
				'10000000' => {
					'one' => '00 millón',
					'other' => '00 millóns',
				},
				'100000000' => {
					'one' => '000 millón',
					'other' => '000 millóns',
				},
				'1000000000' => {
					'one' => '0 mil millóns',
					'other' => '0 mil millóns',
				},
				'10000000000' => {
					'one' => '00 mil millóns',
					'other' => '00 mil millóns',
				},
				'100000000000' => {
					'one' => '000 mil millóns',
					'other' => '000 mil millóns',
				},
				'1000000000000' => {
					'one' => '0 billóns',
					'other' => '0 billóns',
				},
				'10000000000000' => {
					'one' => '00 billóns',
					'other' => '00 billóns',
				},
				'100000000000000' => {
					'one' => '000 billóns',
					'other' => '000 billóns',
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
		'ADP' => {
			display_name => {
				'currency' => q(peseta andorrana),
				'one' => q(peseta andorrana),
				'other' => q(pesetas andorranas),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Dirham dos Emiratos Árabes Unidos),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afgani afgano),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Lek albanés),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Dram armenio),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Florín das Antillas Neerlandesas),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kwanza angoleño),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Peso arxentino \(1983–1985\)),
				'one' => q(peso arxentino \(ARP\)),
				'other' => q(pesos arxentinos \(ARP\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Peso arxentino),
				'one' => q(peso arxentino),
				'other' => q(pesos arxentinos),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Dólar australiano),
				'one' => q(dólar australiano),
				'other' => q(dólares australianos),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Florín arubeño),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Manat acerbaixano),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Marco convertible de Bosnia e Hercegovina),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Dólar de Barbados),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka de Bangladesh),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Franco belga \(convertible\)),
				'one' => q(franco belga \(convertible\)),
				'other' => q(francos belgas \(convertibles\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Franco belga),
				'one' => q(franco belga),
				'other' => q(francos belgas),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Franco belga \(financeiro\)),
				'one' => q(franco belga \(financeiro\)),
				'other' => q(francos belgas \(financeiros\)),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Lev búlgaro),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinar de Baréin),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Franco burundés),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Dólar das Bemudas),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dólar de Brunei),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviano),
				'one' => q(boliviano),
				'other' => q(bolivianos),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Peso boliviano),
				'one' => q(peso boliviano),
				'other' => q(pesos bolivianos),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(MVDOL boliviano),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Cruzeiro novo brasileiro \(1967–1986\)),
				'one' => q(cruzeiro novo brasileiro),
				'other' => q(cruzeiros novos brasileiros),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Cruzado brasileiro),
				'one' => q(cruzado brasileiro),
				'other' => q(cruzados brasileiros),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Cruzeiro brasileiro \(1990–1993\)),
				'one' => q(cruzeiro brasileiro \(BRE\)),
				'other' => q(cruzeiros brasileiros \(BRE\)),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(Real brasileiro),
				'one' => q(real brasileiro),
				'other' => q(reais brasileiros),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Cruzado novo brasileiro),
				'one' => q(cruzado novo brasileiro),
				'other' => q(cruzados novos brasileiros),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Cruzeiro brasileiro),
				'one' => q(cruzeiro brasileiro),
				'other' => q(cruzeiros brasileiros),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dólar das Bahamas),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Ngultrum butanés),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula botsuano),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Rublo bielorruso),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dólar beliceño),
			},
		},
		'CAD' => {
			symbol => '$CA',
			display_name => {
				'currency' => q(Dólar canadiano),
				'one' => q(dólar canadiano),
				'other' => q(dólares canadianos),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Franco congolés),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Franco suízo),
				'one' => q(franco suízo),
				'other' => q(francos suizos),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Unidades de fomento chilenas),
				'one' => q(unidade de fomento chilena),
				'other' => q(unidades de fomento chilenas),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Peso chileno),
				'one' => q(peso chileno),
				'other' => q(pesos chilenos),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Iuán chinés),
				'one' => q(iuán chinés),
				'other' => q(iuáns chineses),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Peso colombiano),
				'one' => q(peso colombiano),
				'other' => q(pesos colombianos),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Colón costarricense),
				'one' => q(colón costarricense),
				'other' => q(colóns costarricenses),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Peso cubano convertible),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Peso cubano),
				'one' => q(peso cubano),
				'other' => q(pesos cubanos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Escudo caboverdiano),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Coroa checa),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Marco alemán),
				'one' => q(marco alemán),
				'other' => q(marcos alemáns),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franco xibutiano),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Coroa dinamarquesa),
				'one' => q(coroa dinamarquesa),
				'other' => q(coroas dinamarquesas),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Peso dominicano),
				'one' => q(peso dominicano),
				'other' => q(pesos dominicanos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinar alxeriano),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Sucre ecuatoriano),
				'one' => q(sucre ecuatoriano),
				'other' => q(sucres ecuatorianos),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Unidade de valor constante ecuatoriana),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Libra exipcia),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakfa eritreo),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Peseta española \(conta A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Peseta española \(conta convertible\)),
			},
		},
		'ESP' => {
			symbol => '₧',
			display_name => {
				'currency' => q(Peseta española),
				'one' => q(peseta),
				'other' => q(pesetas),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Birr etíope),
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
				'currency' => q(Dólar fixiano),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Libra das Malvinas),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Franco francés),
				'one' => q(franco francés),
				'other' => q(francos franceses),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Libra esterlina),
				'one' => q(libra esterlina),
				'other' => q(libras esterlinas),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Lari xeorxiano),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Cedi de Gana),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Libra de Xibraltar),
				'one' => q(libra xibraltareña),
				'other' => q(libras xibraltareñas),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi gambiano),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franco guineano),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Syli guineano),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Ekwele guineana),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Dracma grego),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Quetzal guatemalteco),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dólar güianés),
			},
		},
		'HKD' => {
			symbol => '$HK',
			display_name => {
				'currency' => q(Dólar de Hong Kong),
				'one' => q(dólar de Hong Kong),
				'other' => q(dólares de Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira hondureño),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kuna croata),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gourde haitiano),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Florín húngaro),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Rupia indonesia),
				'one' => q(rupia indonesia),
				'other' => q(rupias indonesias),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Libra irlandesa),
				'one' => q(libra irlandesa),
				'other' => q(libras irlandesas),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(Novo shequel israelí),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupia india),
				'one' => q(rupia india),
				'other' => q(rupias indias),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Dinar iraquí),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Rial iraniano),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Coroa islandesa),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Lira italiana),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Dólar xamaicano),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Dinar xordano),
			},
		},
		'JPY' => {
			symbol => '¥JP',
			display_name => {
				'currency' => q(Ien xaponés),
				'one' => q(ien xaponés),
				'other' => q(iens xaponeses),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Chelín kenyano),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Som quirguizo),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Riel camboxano),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franco comoriano),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Won norcoreano),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won surcoreano),
				'one' => q(won surcoreano),
				'other' => q(wons surcoreanos),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Dinar kuwaití),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dólar das Illas Caimán),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenge casaco),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kip laosiano),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libra libanesa),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rupia de Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dólar liberiano),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti de Lesoto),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litas lituana),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Franco convertible luxemburgués),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Franco luxemburgués),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Franco financeiro luxemburgués),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lats letón),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinar libio),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham marroquí),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Franco marroquí),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu moldavo),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariary malgaxe),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Dinar macedonio),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kiat birmano),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrik mongol),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Pataca de Macau),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya mauritano),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupia de Mauricio),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Rupia maldiva),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha de Malaui),
			},
		},
		'MXN' => {
			symbol => '$MX',
			display_name => {
				'currency' => q(Peso mexicano),
				'one' => q(peso mexicano),
				'other' => q(pesos mexicanos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Peso de prata mexicano \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Unidade de inversión mexicana),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Ringgit malaio),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Metical de Mozambique),
				'one' => q(metical de Mozambique),
				'other' => q(meticais de Mozambique),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dólar namibio),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira nixeriano),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Córdoba nicaragüense),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Córdoba de ouro nicaragüense),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Florín holandés),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Coroa norueguesa),
				'one' => q(coroa norueguesa),
				'other' => q(coroas norueguesas),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Rupia nepalesa),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(Dólar neozelandés),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Rial omaní),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa panameño),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Inti peruano),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Sol novo peruano),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Sol peruano),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina de Papúa Nova Guinea),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Peso filipino),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Rupia paquistaní),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zloty polaco),
				'one' => q(zloty polaco),
				'other' => q(zlotys polacos),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Escudo portugués),
				'one' => q(escudo portugués),
				'other' => q(escudos portugueses),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Guaraní paraguaio),
				'one' => q(Guaraní paraguaio),
				'other' => q(Guaranís paraguaios),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial qatarí),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Leu romanés),
				'one' => q(leu romanés),
				'other' => q(lei romanés),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Dinar serbio),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rublo ruso),
				'one' => q(rublo ruso),
				'other' => q(rublos rusos),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Rublo ruso \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Franco ruandés),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Rial saudita),
				'one' => q(rial saudita),
				'other' => q(riais sauditas),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dólar das Illas Salomón),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupia de Seixeles),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Libra sudanesa),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Coroa sueca),
				'one' => q(coroa sueca),
				'other' => q(coroas suecas),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dólar de Singapur),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Libra de Santa Helena),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone de Serra Leoa),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Chelín somalí),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Dólar surinamés),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Libra sursudanesa),
				'one' => q(libra sursudanesa),
				'other' => q(libras sursudanesa),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra de San Tomé e Príncipe),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Rublo soviético),
				'one' => q(rublo soviético),
				'other' => q(rublos soviéticos),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Colón salvadoreño),
				'one' => q(colón salvadoreño),
				'other' => q(colóns salvadoreños),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Libra siria),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilanxeni de Suacilandia),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht tailandés),
				'one' => q(baht tailandés),
				'other' => q(bahts tailandeses),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somoni taxico),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Manat turcomano),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar tunesino),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Paʻanga de Tonga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Lira turca),
				'one' => q(lira turca),
				'other' => q(liras turcas),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dólar de Trinidade e Tobago),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(Novo dólar taiwanés),
				'one' => q(novo dólar taiwanés),
				'other' => q(novos dólares taiwaneses),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Chelín tanzano),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Grivna ucraína),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Chelín ugandés),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(Dólar estadounidense),
				'one' => q(dólar estadounidense),
				'other' => q(dólares estadounidenses),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Peso en unidades indexadas uruguaio),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Peso uruguaio \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Peso uruguaio),
				'one' => q(peso uruguaio),
				'other' => q(pesos uruguaios),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Som usbeco),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Bolívar venezolano \(1871–2008\)),
				'one' => q(bolívar venezolano \(1871–2008\)),
				'other' => q(bolívares venezolanos \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Bolívar venezolano),
				'one' => q(bolívar venezolano),
				'other' => q(bolívares venezolanos),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(Dong vietnamita),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatu vanuatense),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Tala samoano),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Franco CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Prata),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Ouro),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(Dólar Caribe-Leste),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Franco CFA BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Paladio),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(Franco CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platino),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Unidade monetaria descoñecida ou non válida),
				'one' => q(unidade monetaria descoñecida ou non válida),
				'other' => q(unidades monetarias descoñecidas ou non válidas),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Rial iemení),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rand sudafricano),
				'one' => q(rand sudafricano),
				'other' => q(rands sudafricanos),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha zambiano \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha zambiano),
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
							'xan',
							'feb',
							'mar',
							'abr',
							'mai',
							'xuñ',
							'xul',
							'ago',
							'set',
							'out',
							'nov',
							'dec'
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
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'xaneiro',
							'febreiro',
							'marzo',
							'abril',
							'maio',
							'xuño',
							'xullo',
							'agosto',
							'setembro',
							'outubro',
							'novembro',
							'decembro'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Xan',
							'Feb',
							'Mar',
							'Abr',
							'Mai',
							'Xuñ',
							'Xul',
							'Ago',
							'Set',
							'Out',
							'Nov',
							'Dec'
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
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Xaneiro',
							'Febreiro',
							'Marzo',
							'Abril',
							'Maio',
							'Xuño',
							'Xullo',
							'Agosto',
							'Setembro',
							'Outubro',
							'Novembro',
							'Decembro'
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
						mon => 'lun',
						tue => 'mar',
						wed => 'mér',
						thu => 'xov',
						fri => 'ven',
						sat => 'sáb',
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
						mon => 'luns',
						tue => 'mt',
						wed => 'mc',
						thu => 'xv',
						fri => 've',
						sat => 'sáb',
						sun => 'dom'
					},
					wide => {
						mon => 'luns',
						tue => 'martes',
						wed => 'mércores',
						thu => 'xoves',
						fri => 'venres',
						sat => 'sábado',
						sun => 'domingo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Lun',
						tue => 'Mar',
						wed => 'Mér',
						thu => 'Xov',
						fri => 'Ven',
						sat => 'Sáb',
						sun => 'Dom'
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
						mon => 'Luns',
						tue => 'Mt',
						wed => 'Mc',
						thu => 'Xv',
						fri => 'Ven',
						sat => 'Sáb',
						sun => 'Dom'
					},
					wide => {
						mon => 'Luns',
						tue => 'Martes',
						wed => 'Mércores',
						thu => 'Xoves',
						fri => 'Venres',
						sat => 'Sábado',
						sun => 'Domingo'
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
					wide => {0 => '1o trimestre',
						1 => '2o trimestre',
						2 => '3o trimestre',
						3 => '4o trimestre'
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
					wide => {0 => '1o trimestre',
						1 => '2o trimestre',
						2 => '3o trimestre',
						3 => '4o trimestre'
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
					'pm' => q{p},
					'am' => q{a},
				},
				'wide' => {
					'pm' => q{p.m.},
					'am' => q{a.m.},
				},
				'abbreviated' => {
					'am' => q{a.m.},
					'pm' => q{p.m.},
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
			wide => {
				'0' => 'antes de Cristo',
				'1' => 'despois de Cristo'
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
			'medium' => q{d MMM, y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE dd MMMM y},
			'long' => q{dd MMMM y},
			'medium' => q{d MMM, y},
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
			Ed => q{d E},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{G y},
			yM => q{M-y},
			yMEd => q{E, d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM, y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM, y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
			yyyy => q{G y},
			yyyyM => q{GGGGG M/y},
			yyyyMEd => q{GGGGG E, d/M/y},
			yyyyMMM => q{G MMM y},
			yyyyMMMEd => q{G E, d MMM y},
			yyyyMMMd => q{G d, MMM y},
			yyyyMd => q{GGGGG d/M/y},
			yyyyQQQ => q{G QQQ y},
			yyyyQQQQ => q{G y QQQQ},
		},
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d E},
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
			MEd => q{E, d-M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
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
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM, y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM, y},
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
				y => q{E, d MMM, y – E, d MMM, y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM, y},
				d => q{d–d MMM, y},
				y => q{d MMM, y – d MMM, y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
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
				y => q{E, d MMM, y – E, d MMM, y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM, y},
				d => q{d–d MMM, y},
				y => q{d MMM, y – d MMM, y},
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
		regionFormat => q(Horario de {0}),
		regionFormat => q(Horario de verán de {0}),
		regionFormat => q(Horario estándar de {0}),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Horario de Afganistán),
			},
		},
		'Africa/Accra' => {
			exemplarCity => q#Acra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adís Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alxer#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmak#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamaco#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dacar#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Xibutí#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#O Aiún#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Xohanesburgo#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartún#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Lusaca#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadixo#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Xamena#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Uagadugú#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Trípoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Túnez#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Horario de África Central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Horario de África Oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Horario estándar de Sudáfrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Horario de verán de África Occidental),
				'generic' => q(Horario de África Occidental),
				'standard' => q(Horario estándar de África Occidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Horario de verán de Alasca),
				'generic' => q(Horario de Alasca),
				'standard' => q(Horario estándar de Alasca),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Horario de verán do Amazonas),
				'generic' => q(Horario do Amazonas),
				'standard' => q(Horario estándar do Amazonas),
			},
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguila#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antiga#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaína#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Río Gallegos#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumán#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Baía de Bandeiras#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Belize' => {
			exemplarCity => q#Belice#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Bos Aires#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Abadía de Cambridge#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Caiena#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caimán#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Córdoba#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#O Salvador#,
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
		'America/Guyana' => {
			exemplarCity => q#Güiana#,
		},
		'America/Havana' => {
			exemplarCity => q#Habana#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburgo, Indiana#,
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
		'America/Jamaica' => {
			exemplarCity => q#Xamaica#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Os Ánxeles#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinica#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Cidade de México#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrei#,
		},
		'America/New_York' => {
			exemplarCity => q#Nova York#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota do Norte#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota do Norte#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota do Norte#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Porto Príncipe#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Porto España#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Rico#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Río Branco#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#San Bartolomé#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#San Cristovo#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#St. Lucia#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#San Vicente#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Horario de verán da zona central),
				'generic' => q(Horario central),
				'standard' => q(Horario estándar central),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Horario de verán de América Oriental),
				'generic' => q(Horario de América Oriental),
				'standard' => q(Horario estándar América Oriental),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Horario de verán das montañas americanas),
				'generic' => q(Horario das montañas de América),
				'standard' => q(Horario estándar das montañas americanas),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Horario de verán do Pacífico),
				'generic' => q(Horario do Pacífico),
				'standard' => q(Horario estándar do Pacífico),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Horario de verán de Anadir),
				'generic' => q(Horario de Anadir),
				'standard' => q(Horario estándar de Anadir),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont-d'Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Horario de verán árabe),
				'generic' => q(Horario árabe),
				'standard' => q(Horario estándar árabe),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Horario de verán de Arxentina),
				'generic' => q(Horario de Arxentina),
				'standard' => q(Horario estándar de Arxentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Horario de verán de Arxentina Occidental),
				'generic' => q(Horario de Arxentina Occidental),
				'standard' => q(Horario estándar de Arxentina Occidental),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Horario de verán de Armenia),
				'generic' => q(Horario de Armenia),
				'standard' => q(Horario estándar de Armenia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Adén#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almati#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amán#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadir#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bacú#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcuta#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damasco#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Iacarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jaiapura#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Cabul#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Mascat#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seúl#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Timbu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Toquio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulán Bátor#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ecaterinburgo#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Iereván#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Horario de verán do Atlántico),
				'generic' => q(Horario do Atlántico),
				'standard' => q(Horario estándar do Atlántico),
			},
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudas#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Illas Canarias#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cabo Verde#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reiquiavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Xeorxia do Sur#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Santa Helena#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sidney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Horario de verán de Australia Central),
				'generic' => q(Horario de Australia Central),
				'standard' => q(Horario estándar de Australia Central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Horario de verán de Australia Occidental Central),
				'generic' => q(Horario de Australia Occidental Central),
				'standard' => q(Horario estándar de Australia Occidental Central),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Horario de verán de Australia Oriental),
				'generic' => q(Horario de Australia Oriental),
				'standard' => q(Horario estándar de Australia Oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Horario de verán de Australia Occidental),
				'generic' => q(Horario de Australia Occidental),
				'standard' => q(Horario estándar de Australia Occidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Horario de verán de Acerbaixán),
				'generic' => q(Horario de Acerbaixán),
				'standard' => q(Horario estándar de Acerbaixán),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Horario de verán das Azores),
				'generic' => q(Horario das Azores),
				'standard' => q(Horario estándar das Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Horario de verán de Bangladesh),
				'generic' => q(Horario de Bangladesh),
				'standard' => q(Horario estándar de Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Horario de Bután),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Horario de Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Horario de verán de Brasilia),
				'generic' => q(Horario de Brasilia),
				'standard' => q(Horario estándar de Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Horario de Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Horario de verán de Cabo Verde),
				'generic' => q(Horario de Cabo Verde),
				'standard' => q(Horario estándar de Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Horario estándar de Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Horario de verán de Chatham),
				'generic' => q(Horario de Chatham),
				'standard' => q(Horario estándar de Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Horario de verán de Chile),
				'generic' => q(Horario de Chile),
				'standard' => q(Horario estándar de Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Horario de verán de China),
				'generic' => q(Horario de China),
				'standard' => q(Horario estándar de China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Horario de verán de Choibalsan),
				'generic' => q(Horario de Choibalsan),
				'standard' => q(Horario estándar de Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Horario da Illa de Nadal),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Horario das Illas Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Horario de verán de Colombia),
				'generic' => q(Horario de Colombia),
				'standard' => q(Horario estándar de Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Horario de verán medio das Illas Cook),
				'generic' => q(Horario das Illas Cook),
				'standard' => q(Horario estándar das Illas Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Horario de verán de Cuba),
				'generic' => q(Horario de Cuba),
				'standard' => q(Horario estándar de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Horario de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Horario de Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Horario de Timor Leste),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Horario de verán da Illa de Pascua),
				'generic' => q(Horario da Illa de Pascua),
				'standard' => q(Horario estándar da Illa de Pascua),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Horario de Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Cidade descoñecida#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Ámsterdan#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrado#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxelas#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucarest#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhaguen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublín#,
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Xibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernesei#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Illa de Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Estanbul#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrado#,
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
			exemplarCity => q#Luxemburgo#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mónaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscova#,
		},
		'Europe/Paris' => {
			exemplarCity => q#París#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Talín#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vaticano#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgogrado#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovia#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizhia#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zúric#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Horario de verán de Europa Central),
				'generic' => q(Horario de Europa Central),
				'standard' => q(Horario estándar de Europa Central),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Horario de verán de Europa Oriental),
				'generic' => q(Horario de Europa Oriental),
				'standard' => q(Horario estándar de Europa Oriental),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Horario de verán de Europa Occidental),
				'generic' => q(Horario de Europa Occidental),
				'standard' => q(Horario estándar de Europa Occidental),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Horario de verán das Illas Malvinas),
				'generic' => q(Horario das Illas Malvinas),
				'standard' => q(Horario estándar das Illas Malvinas),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Horario de verán de Fidxi),
				'generic' => q(Horario de Fidxi),
				'standard' => q(Horario estándar de Fidxi),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Horario da Güiana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Horario das Terras Austrais e Antárticas Francesas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Horario do meridiano de Greenwich),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Horario das Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Horario de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Horario de verán de Xeorxia),
				'generic' => q(Horario de Xeorxia),
				'standard' => q(Horario estándar de Xeorxia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Horario das Illas Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Horario de verán de Grenlandia Oriental),
				'generic' => q(Horario de Grenlandia Oriental),
				'standard' => q(Horario estándar de Grenlandia Oriental),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Horario de verán de Grenlandia Occidental),
				'generic' => q(Horario de Grenlandia Occidental),
				'standard' => q(Horario estándar de Grenlandia Occidental),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Horario estándar do Golfo),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Horario da Güiana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Horario de verán de Hawai-Aleutiano),
				'generic' => q(Horario de Hawai-Aleutiano),
				'standard' => q(Horario estándar de Hawai-Aleutiano),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Horario de verán de Hong Kong),
				'generic' => q(Horario de Hong Kong),
				'standard' => q(Horario estándar de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Horario de verán de Hovd),
				'generic' => q(Horario de Hovd),
				'standard' => q(Horario estándar de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Horario estándar da India),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Illa de Nadal#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Illas Comores#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivas#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauricio#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunión#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Horario do Océano Índico),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Horario de Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Horario de Indonesia Central),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Horario de Indonesia Oriental),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Horario de Indonesia Occidental),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Horario de verán de Irán),
				'generic' => q(Horario de Irán),
				'standard' => q(Horario estándar de Irán),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Horario de verán de Irkutsk),
				'generic' => q(Horario de Irkutsk),
				'standard' => q(Horario estándar de Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Horario de verán de Israel),
				'generic' => q(Horario de Israel),
				'standard' => q(Horario estándar de Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Horario de verán de Xapón),
				'generic' => q(Horario de Xapón),
				'standard' => q(Horario estándar de Xapón),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Horario de verán de Petropávlovsk-Kamchatski),
				'generic' => q(Horario de Petropávlovsk-Kamchatski),
				'standard' => q(Horario estándar de Petropávlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Horario de Casaquistán este),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Horario de Casaquistán oeste),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Horario de verán de Corea),
				'generic' => q(Horario de Corea),
				'standard' => q(Horario estándar de Corea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Horario de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Horario de verán de Krasnoyarsk),
				'generic' => q(Horario de Krasnoyarsk),
				'standard' => q(Horario estándar de Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Horario de Quirguicistán),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Horario das Illas da Liña),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Horario de verán de Lord Howe),
				'generic' => q(Horario de Lord Howe),
				'standard' => q(Horario estándar de Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Horario da Illa Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Horario de verán de Magadán),
				'generic' => q(Horario de Magadán),
				'standard' => q(Horario estándar de Magadán),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Horario de Malaisia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Horario das Maldivas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Horario das Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Horario das Illas Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Horario de verán de Mauricio),
				'generic' => q(Horario de Mauricio),
				'standard' => q(Horario estándar de Mauricio),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Horario de Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Horario de verán de Ulán Bátor),
				'generic' => q(Horario de Ulán Bátor),
				'standard' => q(Horario estándar de Ulán Bátor),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Horario de verán de Moscova),
				'generic' => q(Horario de Moscova),
				'standard' => q(Horario estándar de Moscova),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Horario de Birmania),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Horario de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Horario de Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Horario de verán de Nova Caledonia),
				'generic' => q(Horario de Nova Caledonia),
				'standard' => q(Horario estándar de Nova Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Horario de verán de Nova Celandia),
				'generic' => q(Horario de Nova Celandia),
				'standard' => q(Horario estándar de Nova Celandia),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Horario de verán de Terranova),
				'generic' => q(Horario de Terranova),
				'standard' => q(Horario estándar de Terranova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Horario de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Horario das Illas Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Horario de verán de Fernando de Noronha),
				'generic' => q(Horario de Fernando de Noronha),
				'standard' => q(Horario estándar de Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Horario de verán de Novosibirsk),
				'generic' => q(Horario de Novosibirsk),
				'standard' => q(Horario estándar de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Horario de verán de Omsk),
				'generic' => q(Horario de Omsk),
				'standard' => q(Horario estándar de Omsk),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Illa de Pascua#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidxi#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Illas Galápagos#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulú#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipán#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahití#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Horario de verán de Paquistán),
				'generic' => q(Horario de Paquistán),
				'standard' => q(Horario estándar de Paquistán),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Horario de Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Horario de Papúa Nova Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Horario de verán de Paraguai),
				'generic' => q(Horario de Paraguai),
				'standard' => q(Horario estándar de Paraguai),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Horario de verán de Perú),
				'generic' => q(Horario de Perú),
				'standard' => q(Horario estándar de Perú),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Horario de verán de Filipinas),
				'generic' => q(Horario de Filipinas),
				'standard' => q(Horario estándar de Filipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Horario das Illas Fénix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Horario de verán de San Pedro e Miguelón),
				'generic' => q(Horario de San Pedro e Miguelón),
				'standard' => q(Horario estándar de San Pedro e Miguelón),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Horario de Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Horario de Pohnpei),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Horario de Reunión),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Horario de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Horario de verán de Sakhalin),
				'generic' => q(Horario de Sakhalin),
				'standard' => q(Horario estándar de Sakhalín),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Horario de verán de Samara),
				'generic' => q(Horario de Samara),
				'standard' => q(Horario estándar de Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Horario de verán de Samoa),
				'generic' => q(Horario de Samoa),
				'standard' => q(Horario estándar de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Horario das Seixeles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Horario estándar de Singapur),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Horario das Illas Salomón),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Horario de Xeorxia do Sur),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Horario de Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Horario de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Horario de Tahití),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Horario de verán de Taipei),
				'generic' => q(Horario de Taipei),
				'standard' => q(Horario estándar de Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Horario de Taxiquistán),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Horario de Toquelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Horario de verán de Tonga),
				'generic' => q(Horario de Tonga),
				'standard' => q(Horario estándar de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Horario de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Horario de verán de Turcomenistán),
				'generic' => q(Horario de Turcomenistán),
				'standard' => q(Horario estándar de Turcomenistán),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Horario de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Horario de verán de Uruguai),
				'generic' => q(Horario de Uruguai),
				'standard' => q(Horario estándar de Uruguai),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Horario de verán de Usbequistán),
				'generic' => q(Horario de Usbequistán),
				'standard' => q(Horario estándar de Usbequistán),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Horario de verán de Vanuatu),
				'generic' => q(Horario de Vanuatu),
				'standard' => q(Horario estándar de Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Horario de Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Horario de verán de Vladivostok),
				'generic' => q(Horario de Vladivostok),
				'standard' => q(Horario estándar de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Horario de verán de Volgogrado),
				'generic' => q(Horario de Volgogrado),
				'standard' => q(Horario estándar de Volgogrado),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Horario de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Horario da Illa Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Horario de Wallis e Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Horario de verán de Yakutsk),
				'generic' => q(Horario de Iakutsk),
				'standard' => q(Horario estándar de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Horario de verán de Ekaterimburgo),
				'generic' => q(Horario de Ekaterimburgo),
				'standard' => q(Horario estándar de Ekaterimburgo),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
