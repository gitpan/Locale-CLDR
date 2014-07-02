package Locale::CLDR::Eo;
# This file auto generated from Data\common\main\eo.xml
#	on Mon 30 Jun 11:27:46 pm GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal','spellout-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nulo),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← komo →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(unu),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(du),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tri),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(kvar),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(kvin),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ses),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(sep),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ok),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(naŭ),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dek[ →→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←dek[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cent[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←←cent[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(mil[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← mil[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(miliono[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← milionoj[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miliardo[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← miliardoj[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(biliono[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← bilionoj[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(biliardo[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← biliardoj[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
				'max' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
			},
		},
		'spellout-ordinal' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=a),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=a),
				},
			},
		},
	} },
);

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'aa' => 'afara',
 				'ab' => 'abĥaza',
 				'af' => 'afrikansa',
 				'am' => 'amhara',
 				'ar' => 'araba',
 				'as' => 'asama',
 				'ay' => 'ajmara',
 				'az' => 'azerbajĝana',
 				'ba' => 'baŝkira',
 				'be' => 'belorusa',
 				'bg' => 'bulgara',
 				'bi' => 'bislamo',
 				'bn' => 'bengala',
 				'bo' => 'tibeta',
 				'br' => 'bretona',
 				'bs' => 'bosnia',
 				'ca' => 'kataluna',
 				'co' => 'korsika',
 				'cs' => 'ĉeĥa',
 				'cy' => 'kimra',
 				'da' => 'dana',
 				'de' => 'germana',
 				'dv' => 'mahla',
 				'dz' => 'dzonko',
 				'efi' => 'ibibioefika',
 				'el' => 'greka',
 				'en' => 'angla',
 				'eo' => 'esperanto',
 				'es' => 'hispana',
 				'et' => 'estona',
 				'eu' => 'eŭska',
 				'fa' => 'persa',
 				'fi' => 'finna',
 				'fil' => 'filipina',
 				'fj' => 'fiĝia',
 				'fo' => 'feroa',
 				'fr' => 'franca',
 				'fy' => 'frisa',
 				'ga' => 'irlanda',
 				'gd' => 'gaela',
 				'gl' => 'galega',
 				'gn' => 'gvarania',
 				'gu' => 'guĝarata',
 				'ha' => 'haŭsa',
 				'haw' => 'havaja',
 				'he' => 'hebrea',
 				'hi' => 'hinda',
 				'hr' => 'kroata',
 				'ht' => 'haitia kreola',
 				'hu' => 'hungara',
 				'hy' => 'armena',
 				'ia' => 'interlingvao',
 				'id' => 'indonezia',
 				'ie' => 'okcidentalo',
 				'ik' => 'eskima',
 				'is' => 'islanda',
 				'it' => 'itala',
 				'iu' => 'inuita',
 				'ja' => 'japana',
 				'jv' => 'java',
 				'ka' => 'kartvela',
 				'kk' => 'kazaĥa',
 				'kl' => 'gronlanda',
 				'km' => 'kmera',
 				'kn' => 'kanara',
 				'ko' => 'korea',
 				'ks' => 'kaŝmira',
 				'ku' => 'kurda',
 				'ky' => 'kirgiza',
 				'la' => 'latino',
 				'lb' => 'luksemburga',
 				'ln' => 'lingala',
 				'lo' => 'laŭa',
 				'lt' => 'litova',
 				'lv' => 'latva',
 				'mg' => 'malagasa',
 				'mi' => 'maoria',
 				'mk' => 'makedona',
 				'ml' => 'malajalama',
 				'mn' => 'mongola',
 				'mr' => 'marata',
 				'ms' => 'malaja',
 				'mt' => 'malta',
 				'mul' => 'pluraj lingvoj',
 				'my' => 'birma',
 				'na' => 'naura',
 				'nb' => 'dannorvega',
 				'ne' => 'nepala',
 				'nl' => 'nederlanda',
 				'nn' => 'novnorvega',
 				'no' => 'norvega',
 				'oc' => 'okcitana',
 				'om' => 'oroma',
 				'or' => 'orijo',
 				'pa' => 'panĝaba',
 				'pl' => 'pola',
 				'ps' => 'paŝtoa',
 				'pt' => 'portugala',
 				'pt_BR' => 'brazilportugala',
 				'pt_PT' => 'eŭropportugala',
 				'qu' => 'keĉua',
 				'rm' => 'romanĉa',
 				'rn' => 'burunda',
 				'ro' => 'rumana',
 				'ru' => 'rusa',
 				'rw' => 'ruanda',
 				'sa' => 'sanskrito',
 				'sd' => 'sinda',
 				'sg' => 'sangoa',
 				'sh' => 'serbo-Kroata',
 				'si' => 'sinhala',
 				'sk' => 'slovaka',
 				'sl' => 'slovena',
 				'sm' => 'samoa',
 				'sn' => 'ŝona',
 				'so' => 'somala',
 				'sq' => 'albana',
 				'sr' => 'serba',
 				'ss' => 'svazia',
 				'st' => 'sota',
 				'su' => 'sunda',
 				'sv' => 'sveda',
 				'sw' => 'svahila',
 				'ta' => 'tamila',
 				'te' => 'telugua',
 				'tg' => 'taĝika',
 				'th' => 'taja',
 				'ti' => 'tigraja',
 				'tk' => 'turkmena',
 				'tl' => 'tagaloga',
 				'tlh' => 'klingona',
 				'tn' => 'cvana',
 				'to' => 'tongaa',
 				'tr' => 'turka',
 				'ts' => 'conga',
 				'tt' => 'tatara',
 				'tw' => 'akana',
 				'ug' => 'ujgura',
 				'uk' => 'ukraina',
 				'und' => 'nekonata lingvo',
 				'ur' => 'urduo',
 				'uz' => 'uzbeka',
 				'vi' => 'vjetnama',
 				'vo' => 'volapuko',
 				'wo' => 'volofa',
 				'xh' => 'ksosa',
 				'yi' => 'jida',
 				'yo' => 'joruba',
 				'za' => 'ĝuanga',
 				'zh' => 'ĉina',
 				'zh_Hans' => 'ĉina simpligita',
 				'zh_Hant' => 'ĉina tradicia',
 				'zu' => 'zulua',
 				'zxx' => 'nelingvaĵo',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'AD' => 'Andoro',
 			'AE' => 'Unuiĝintaj Arabaj Emirlandos',
 			'AF' => 'Afganujo',
 			'AG' => 'Antigvo-Barbudo',
 			'AI' => 'Angvilo',
 			'AL' => 'Albanujo',
 			'AM' => 'Armenujo',
 			'AN' => 'Nederlandaj Antiloj',
 			'AO' => 'Angolo',
 			'AQ' => 'Antarkto',
 			'AR' => 'Argentino',
 			'AT' => 'Aŭstrujo',
 			'AU' => 'Aŭstralio',
 			'AW' => 'Arubo',
 			'AZ' => 'Azerbajĝano',
 			'BA' => 'Bosnio-Hercegovino',
 			'BB' => 'Barbado',
 			'BD' => 'Bangladeŝo',
 			'BE' => 'Belgujo',
 			'BF' => 'Burkino',
 			'BG' => 'Bulgarujo',
 			'BH' => 'Barejno',
 			'BI' => 'Burundo',
 			'BJ' => 'Benino',
 			'BM' => 'Bermudoj',
 			'BN' => 'Brunejo',
 			'BO' => 'Bolivio',
 			'BR' => 'Brazilo',
 			'BS' => 'Bahamoj',
 			'BT' => 'Butano',
 			'BW' => 'Bocvano',
 			'BY' => 'Belorusujo',
 			'BZ' => 'Belizo',
 			'CA' => 'Kanado',
 			'CF' => 'Centr-Afrika Respubliko',
 			'CG' => 'Kongolo',
 			'CH' => 'Svisujo',
 			'CI' => 'Ebur-Bordo',
 			'CK' => 'Kukinsuloj',
 			'CL' => 'Ĉilio',
 			'CM' => 'Kameruno',
 			'CN' => 'Ĉinujo',
 			'CO' => 'Kolombio',
 			'CR' => 'Kostariko',
 			'CU' => 'Kubo',
 			'CV' => 'Kabo-Verdo',
 			'CY' => 'Kipro',
 			'CZ' => 'Ĉeĥujo',
 			'DE' => 'Germanujo',
 			'DJ' => 'Ĝibutio',
 			'DK' => 'Danujo',
 			'DM' => 'Dominiko',
 			'DO' => 'Domingo',
 			'DZ' => 'Alĝerio',
 			'EC' => 'Ekvadoro',
 			'EE' => 'Estonujo',
 			'EG' => 'Egipto',
 			'EH' => 'Okcidenta Saharo',
 			'ER' => 'Eritreo',
 			'ES' => 'Hispanujo',
 			'ET' => 'Etiopujo',
 			'FI' => 'Finnlando',
 			'FJ' => 'Fiĝoj',
 			'FM' => 'Mikronezio',
 			'FO' => 'Ferooj',
 			'FR' => 'Francujo',
 			'GA' => 'Gabono',
 			'GB' => 'Unuiĝinta Reĝlando',
 			'GD' => 'Grenado',
 			'GE' => 'Kartvelujo',
 			'GF' => 'Franca Gviano',
 			'GH' => 'Ganao',
 			'GI' => 'Ĝibraltaro',
 			'GL' => 'Gronlando',
 			'GM' => 'Gambio',
 			'GN' => 'Gvineo',
 			'GP' => 'Gvadelupo',
 			'GQ' => 'Ekvatora Gvineo',
 			'GR' => 'Grekujo',
 			'GS' => 'Sud-Georgio kaj Sud-Sandviĉinsuloj',
 			'GT' => 'Gvatemalo',
 			'GU' => 'Gvamo',
 			'GW' => 'Gvineo-Bisaŭo',
 			'GY' => 'Gujano',
 			'HM' => 'Herda kaj Makdonaldaj Insuloj',
 			'HN' => 'Honduro',
 			'HR' => 'Kroatujo',
 			'HT' => 'Haitio',
 			'HU' => 'Hungarujo',
 			'ID' => 'Indonezio',
 			'IE' => 'Irlando',
 			'IL' => 'Israelo',
 			'IN' => 'Hindujo',
 			'IO' => 'Brita Hindoceana Teritorio',
 			'IQ' => 'Irako',
 			'IR' => 'Irano',
 			'IS' => 'Islando',
 			'IT' => 'Italujo',
 			'JM' => 'Jamajko',
 			'JO' => 'Jordanio',
 			'JP' => 'Japanujo',
 			'KE' => 'Kenjo',
 			'KG' => 'Kirgizistano',
 			'KH' => 'Kamboĝo',
 			'KI' => 'Kiribato',
 			'KM' => 'Komoroj',
 			'KN' => 'Sent-Kristofo kaj Neviso',
 			'KP' => 'Nord-Koreo',
 			'KR' => 'Sud-Koreo',
 			'KW' => 'Kuvajto',
 			'KY' => 'Kejmanoj',
 			'KZ' => 'Kazaĥstano',
 			'LA' => 'Laoso',
 			'LB' => 'Libano',
 			'LC' => 'Sent-Lucio',
 			'LI' => 'Liĥtenŝtejno',
 			'LK' => 'Sri-Lanko',
 			'LR' => 'Liberio',
 			'LS' => 'Lesoto',
 			'LT' => 'Litovujo',
 			'LU' => 'Luksemburgo',
 			'LV' => 'Latvujo',
 			'LY' => 'Libio',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavujo',
 			'MG' => 'Madagaskaro',
 			'MH' => 'Marŝaloj',
 			'MK' => 'Makedonujo',
 			'ML' => 'Malio',
 			'MM' => 'Mjanmao',
 			'MN' => 'Mongolujo',
 			'MP' => 'Nord-Marianoj',
 			'MQ' => 'Martiniko',
 			'MR' => 'Maŭritanujo',
 			'MT' => 'Malto',
 			'MU' => 'Maŭricio',
 			'MV' => 'Maldivoj',
 			'MW' => 'Malavio',
 			'MX' => 'Meksiko',
 			'MY' => 'Malajzio',
 			'MZ' => 'Mozambiko',
 			'NA' => 'Namibio',
 			'NC' => 'Nov-Kaledonio',
 			'NE' => 'Niĝero',
 			'NF' => 'Norfolkinsulo',
 			'NG' => 'Niĝerio',
 			'NI' => 'Nikaragvo',
 			'NL' => 'Nederlando',
 			'NO' => 'Norvegujo',
 			'NP' => 'Nepalo',
 			'NR' => 'Nauro',
 			'NU' => 'Niuo',
 			'NZ' => 'Nov-Zelando',
 			'OM' => 'Omano',
 			'PA' => 'Panamo',
 			'PE' => 'Peruo',
 			'PF' => 'Franca Polinezio',
 			'PG' => 'Papuo-Nov-Gvineo',
 			'PH' => 'Filipinoj',
 			'PK' => 'Pakistano',
 			'PL' => 'Pollando',
 			'PM' => 'Sent-Piero kaj Mikelono',
 			'PN' => 'Pitkarna Insulo',
 			'PR' => 'Puerto-Riko',
 			'PT' => 'Portugalujo',
 			'PW' => 'Belaŭo',
 			'PY' => 'Paragvajo',
 			'QA' => 'Kataro',
 			'RE' => 'Reunio',
 			'RO' => 'Rumanujo',
 			'RU' => 'Rusujo',
 			'RW' => 'Ruando',
 			'SA' => 'Saŭda Arabujo',
 			'SB' => 'Salomonoj',
 			'SC' => 'Sejŝeloj',
 			'SD' => 'Sudano',
 			'SE' => 'Svedujo',
 			'SG' => 'Singapuro',
 			'SH' => 'Sent-Heleno',
 			'SI' => 'Slovenujo',
 			'SJ' => 'Svalbardo kaj Jan-Majen-insulo',
 			'SK' => 'Slovakujo',
 			'SL' => 'Siera-Leono',
 			'SM' => 'San-Marino',
 			'SN' => 'Senegalo',
 			'SO' => 'Somalujo',
 			'SR' => 'Surinamo',
 			'SS' => 'Sud-Sudano',
 			'ST' => 'Sao-Tomeo kaj Principeo',
 			'SV' => 'Salvadoro',
 			'SY' => 'Sirio',
 			'SZ' => 'Svazilando',
 			'TD' => 'Ĉado',
 			'TG' => 'Togolo',
 			'TH' => 'Tajlando',
 			'TJ' => 'Taĝikujo',
 			'TM' => 'Turkmenujo',
 			'TN' => 'Tunizio',
 			'TO' => 'Tongo',
 			'TR' => 'Turkujo',
 			'TT' => 'Trinidado kaj Tobago',
 			'TV' => 'Tuvalo',
 			'TW' => 'Tajvano',
 			'TZ' => 'Tanzanio',
 			'UA' => 'Ukrajno',
 			'UG' => 'Ugando',
 			'UM' => 'Usonaj malgrandaj insuloj',
 			'US' => 'Usono',
 			'UY' => 'Urugvajo',
 			'UZ' => 'Uzbekujo',
 			'VA' => 'Vatikano',
 			'VC' => 'Sent-Vincento kaj la Grenadinoj',
 			'VE' => 'Venezuelo',
 			'VG' => 'Britaj Virgulininsuloj',
 			'VI' => 'Usonaj Virgulininsuloj',
 			'VN' => 'Vjetnamo',
 			'VU' => 'Vanuatuo',
 			'WF' => 'Valiso kaj Futuno',
 			'WS' => 'Samoo',
 			'YE' => 'Jemeno',
 			'YT' => 'Majoto',
 			'ZA' => 'Sud-Afriko',
 			'ZM' => 'Zambio',
 			'ZW' => 'Zimbabvo',

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
			auxiliary => qr{(?^u:[q w x y])},
			index => ['A', 'B', 'C', 'Ĉ', 'D', 'E', 'F', 'G', 'Ĝ', 'H', 'Ĥ', 'I', 'J', 'Ĵ', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'Ŝ', 'T', 'U', 'Ŭ', 'V', 'Z'],
			main => qr{(?^u:[a b c ĉ d e f g ĝ h ĥ i j ĵ k l m n o p r s ŝ t u ŭ v z])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Ĉ', 'D', 'E', 'F', 'G', 'Ĝ', 'H', 'Ĥ', 'I', 'J', 'Ĵ', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'Ŝ', 'T', 'U', 'Ŭ', 'V', 'Z'], };
},
);


has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q( ),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'AUD' => {
			display_name => {
				'currency' => q(aŭstrala dolaro),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(brazila realo),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(ĉina juano),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(eŭro),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(brita sterlinga funto),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(hinda rupio),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(japana eno),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(norvega krono),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(rusa rublo),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(usona dolaro),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(arĝento),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(oro),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(eŭropa monunuo),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(franca ora franko),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(paladio),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(plateno),
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
							'maj',
							'jun',
							'jul',
							'aŭg',
							'sep',
							'okt',
							'nov',
							'dec'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januaro',
							'februaro',
							'marto',
							'aprilo',
							'majo',
							'junio',
							'julio',
							'aŭgusto',
							'septembro',
							'oktobro',
							'novembro',
							'decembro'
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
						mon => 'lu',
						tue => 'ma',
						wed => 'me',
						thu => 'ĵa',
						fri => 've',
						sat => 'sa',
						sun => 'di'
					},
					wide => {
						mon => 'lundo',
						tue => 'mardo',
						wed => 'merkredo',
						thu => 'ĵaŭdo',
						fri => 'vendredo',
						sat => 'sabato',
						sun => 'dimanĉo'
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
					wide => {0 => '1a kvaronjaro',
						1 => '2a kvaronjaro',
						2 => '3a kvaronjaro',
						3 => '4a kvaronjaro'
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
					'pm' => q{ptm},
					'am' => q{atm},
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
				'0' => 'aK',
				'1' => 'pK'
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
			'full' => q{EEEE, d-'a' 'de' MMMM y G},
			'long' => q{G y-MMMM-dd},
			'medium' => q{G y-MMM-dd},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{EEEE, d-'a' 'de' MMMM y},
			'long' => q{y-MMMM-dd},
			'medium' => q{y-MMM-dd},
			'short' => q{yy-MM-dd},
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
			'full' => q{H-'a' 'horo' 'kaj' m:ss zzzz},
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
		},
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
				H => q{HH-HH},
			},
			Hm => {
				H => q{HH:mm-HH:mm},
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			Hv => {
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, MM-dd - E, MM-dd},
				d => q{E, MM-dd - E, MM-dd},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, MMM-dd - E, MMM-dd},
				d => q{E, MMM-dd - E, MMM-dd},
			},
			MMMd => {
				M => q{MMM-dd - MMM-dd},
				d => q{MMM-dd - MMM-dd},
			},
			Md => {
				M => q{MM-dd - MM-dd},
				d => q{MM-dd - MM-dd},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{G y-y},
			},
			yM => {
				M => q{G y-MM - y-MM},
				y => q{G y-MM - y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd - E, y-MM-dd},
				d => q{E, y-MM-dd - E, y-MM-dd},
				y => q{E, y-MM-dd - E, y-MM-dd},
			},
			yMMM => {
				M => q{G y-MMM - y-MMM},
				y => q{G y-MMM - y-MMM},
			},
			yMMMEd => {
				M => q{E, d-'a' 'de' MMM - E, d-'a' 'de' MMM y G},
				d => q{E, d-'a' - E, d-'a' 'de' MMM y G},
				y => q{E, d-'a' 'de' MMM y - E, d-'a' 'de' MMM y G},
			},
			yMMMd => {
				M => q{G y-MMM-dd - y-MMM-dd},
				d => q{G y-MMM-dd - y-MMM-dd},
				y => q{G y-MMM-dd - y-MMM-dd},
			},
			yMd => {
				M => q{G y-MM-dd - y-MM-dd},
				d => q{G y-MM-dd - y-MM-dd},
				y => q{G y-MM-dd - y-MM-dd},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH-HH},
			},
			Hm => {
				H => q{HH:mm-HH:mm},
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			Hv => {
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, MM-dd - E, MM-dd},
				d => q{E, MM-dd - E, MM-dd},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, MMM-dd - E, MMM-dd},
				d => q{E, MMM-dd - E, MMM-dd},
			},
			MMMd => {
				M => q{MMM-dd - MMM-dd},
				d => q{MMM-dd - MMM-dd},
			},
			Md => {
				M => q{MM-dd - MM-dd},
				d => q{MM-dd - MM-dd},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{y-MM - y-MM},
				y => q{y-MM - y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd - E, y-MM-dd},
				d => q{E, y-MM-dd - E, y-MM-dd},
				y => q{E, y-MM-dd - E, y-MM-dd},
			},
			yMMM => {
				M => q{y-MMM - y-MMM},
				y => q{y-MMM - y-MMM},
			},
			yMMMEd => {
				M => q{E, d-'a' 'de' MMM - E, d-'a' 'de' MMM y},
				d => q{E, d-'a' - E, d-'a' 'de' MMM y},
				y => q{E, d-'a' 'de' MMM y - E, d-'a' 'de' MMM y},
			},
			yMMMd => {
				M => q{y-MMM-dd - y-MMM-dd},
				d => q{y-MMM-dd - y-MMM-dd},
				y => q{y-MMM-dd - y-MMM-dd},
			},
			yMd => {
				M => q{y-MM-dd - y-MM-dd},
				d => q{y-MM-dd - y-MM-dd},
				y => q{y-MM-dd - y-MM-dd},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
