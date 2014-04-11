package Locale::CLDR::Twq;
# This file auto generated from Data\common\main\twq.xml
#	on Mon 31 Mar  2:15:39 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

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
				'ak' => 'Akan senni',
 				'am' => 'Amhaarik senni',
 				'ar' => 'Laaraw senni',
 				'be' => 'Belaruus senni',
 				'bg' => 'Bulagaari senni',
 				'bn' => 'Bengali senni',
 				'cs' => 'Cek senni',
 				'de' => 'Almaŋ senni',
 				'el' => 'Grek senni',
 				'en' => 'Inglisi senni',
 				'es' => 'Espaaɲe senni',
 				'fa' => 'Farsi senni',
 				'fr' => 'Fransee senni',
 				'ha' => 'Hawsance senni',
 				'hi' => 'Induu senni',
 				'hu' => 'Hungaari senni',
 				'id' => 'Indoneesi senni',
 				'ig' => 'Iboo senni',
 				'it' => 'Itaali senni',
 				'ja' => 'Japonee senni',
 				'jv' => 'Javanee senni',
 				'km' => 'Kmeer senni, Game here',
 				'ko' => 'Koree senni',
 				'ms' => 'Maleezi senni',
 				'my' => 'Burme senni',
 				'ne' => 'Neepal senni',
 				'nl' => 'Holandee senni',
 				'pa' => 'Punjaabi sennii',
 				'pl' => 'Polonee senni',
 				'pt' => 'Portugee senni',
 				'ro' => 'Rumaani senni',
 				'ru' => 'Ruusi senni',
 				'rw' => 'Rwanda senni',
 				'so' => 'Somaali senni',
 				'sv' => 'Suweede senni',
 				'ta' => 'Tamil senni',
 				'th' => 'Taailandu senni',
 				'tr' => 'Turku senni',
 				'twq' => 'Tasawaq senni',
 				'uk' => 'Ukreen senni',
 				'ur' => 'Urdu senni',
 				'vi' => 'Vietnaam senni',
 				'yo' => 'Yorbance senni',
 				'zh' => 'Sinuwa senni, Mandareŋ',
 				'zu' => 'Zulu senni',

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
			'AD' => 'Andoora',
 			'AE' => 'Laaraw Imaarawey Margantey',
 			'AF' => 'Afgaanistan',
 			'AG' => 'Antigua nda Barbuuda',
 			'AI' => 'Angiiya',
 			'AL' => 'Albaani',
 			'AM' => 'Armeeni',
 			'AN' => 'Hollandu Antiiyey Laboo',
 			'AO' => 'Angoola',
 			'AR' => 'Argentine',
 			'AS' => 'Ameriki Samoa',
 			'AT' => 'Otriši',
 			'AU' => 'Ostraali',
 			'AW' => 'Aruuba',
 			'AZ' => 'Azerbaayijaŋ',
 			'BA' => 'Bosni nda Herzegovine',
 			'BB' => 'Barbaados',
 			'BD' => 'Bangladeši',
 			'BE' => 'Belgiiki',
 			'BF' => 'Burkina faso',
 			'BG' => 'Bulgaari',
 			'BH' => 'Bahareen',
 			'BI' => 'Burundi',
 			'BJ' => 'Beniŋ',
 			'BM' => 'Bermuda',
 			'BN' => 'Bruunee',
 			'BO' => 'Boolivi',
 			'BR' => 'Breezil',
 			'BS' => 'Bahamas',
 			'BT' => 'Buutaŋ',
 			'BW' => 'Botswaana',
 			'BY' => 'Biloriši',
 			'BZ' => 'Beliizi',
 			'CA' => 'Kanaada',
 			'CD' => 'Kongoo demookaratiki laboo',
 			'CF' => 'Centraafriki koyra',
 			'CG' => 'Kongoo',
 			'CH' => 'Swisu',
 			'CI' => 'Kudwar',
 			'CK' => 'Kuuk gungey',
 			'CL' => 'Šiili',
 			'CM' => 'Kameruun',
 			'CN' => 'Šiin',
 			'CO' => 'Kolombi',
 			'CR' => 'Kosta rika',
 			'CU' => 'Kuuba',
 			'CV' => 'Kapuver gungey',
 			'CY' => 'Šiipur',
 			'CZ' => 'Cek labo',
 			'DE' => 'Almaaɲe',
 			'DJ' => 'Jibuuti',
 			'DK' => 'Danemark',
 			'DM' => 'Doominiki',
 			'DO' => 'Doominiki laboo',
 			'DZ' => 'Alžeeri',
 			'EC' => 'Ekwateer',
 			'EE' => 'Estooni',
 			'EG' => 'Misra',
 			'ER' => 'Eritree',
 			'ES' => 'Espaaɲe',
 			'ET' => 'Ecioopi',
 			'FI' => 'Finlandu',
 			'FJ' => 'Fiji',
 			'FK' => 'Kalkan gungey',
 			'FM' => 'Mikronezi',
 			'FR' => 'Faransi',
 			'GA' => 'Gaabon',
 			'GB' => 'Albaasalaama Marganta',
 			'GD' => 'Grenaada',
 			'GE' => 'Gorgi',
 			'GF' => 'Faransi Guyaan',
 			'GH' => 'Gaana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grinland',
 			'GM' => 'Gambi',
 			'GN' => 'Gine',
 			'GP' => 'Gwadeluup',
 			'GQ' => 'Ginee Ekwatorial',
 			'GR' => 'Greece',
 			'GT' => 'Gwatemaala',
 			'GU' => 'Guam',
 			'GW' => 'Gine-Bisso',
 			'GY' => 'Guyaane',
 			'HN' => 'Honduras',
 			'HR' => 'Krwaasi',
 			'HT' => 'Haiti',
 			'HU' => 'Hungaari',
 			'ID' => 'Indoneezi',
 			'IE' => 'Irlandu',
 			'IL' => 'Israyel',
 			'IN' => 'Indu laboo',
 			'IO' => 'Britiši Indu teekoo laama',
 			'IQ' => 'Iraak',
 			'IR' => 'Iraan',
 			'IS' => 'Ayseland',
 			'IT' => 'Itaali',
 			'JM' => 'Jamaayik',
 			'JO' => 'Urdun',
 			'JP' => 'Jaapoŋ',
 			'KE' => 'Keeniya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'kamboogi',
 			'KI' => 'Kiribaati',
 			'KM' => 'Komoor',
 			'KN' => 'Seŋ Kitts nda Nevis',
 			'KP' => 'Kooree, Gurma',
 			'KR' => 'Kooree, Hawsa',
 			'KW' => 'Kuweet',
 			'KY' => 'Kayman gungey',
 			'KZ' => 'Kaazakstan',
 			'LA' => 'Laawos',
 			'LB' => 'Lubnaan',
 			'LC' => 'Seŋ Lussia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Srilanka',
 			'LR' => 'Liberia',
 			'LS' => 'Leesoto',
 			'LT' => 'Lituaani',
 			'LU' => 'Luxembourg',
 			'LV' => 'Letooni',
 			'LY' => 'Liibi',
 			'MA' => 'Maarok',
 			'MC' => 'Monako',
 			'MD' => 'Moldovi',
 			'MG' => 'Madagascar',
 			'MH' => 'Maršal gungey',
 			'MK' => 'Maacedooni',
 			'ML' => 'Maali',
 			'MM' => 'Maynamar',
 			'MN' => 'Mongooli',
 			'MP' => 'Mariana Gurma Gungey',
 			'MQ' => 'Martiniiki',
 			'MR' => 'Mooritaani',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mooris gungey',
 			'MV' => 'Maldiivu',
 			'MW' => 'Malaawi',
 			'MX' => 'Mexiki',
 			'MY' => 'Maleezi',
 			'MZ' => 'Mozambik',
 			'NA' => 'Naamibi',
 			'NC' => 'Kaaledooni Taagaa',
 			'NE' => 'Nižer',
 			'NF' => 'Norfolk Gungoo',
 			'NG' => 'Naajiriia',
 			'NI' => 'Nikaragwa',
 			'NL' => 'Hollandu',
 			'NO' => 'Norveej',
 			'NP' => 'Neepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Zeelandu Taaga',
 			'OM' => 'Omaan',
 			'PA' => 'Panama',
 			'PE' => 'Peeru',
 			'PF' => 'Faransi Polineezi',
 			'PG' => 'Papua Ginee Taaga',
 			'PH' => 'Filipine',
 			'PK' => 'Paakistan',
 			'PL' => 'Poloɲe',
 			'PM' => 'Seŋ Piyer nda Mikelon',
 			'PN' => 'Pitikarin',
 			'PR' => 'Porto Riko',
 			'PS' => 'Palestine Dangay nda Gaaza',
 			'PT' => 'Portugaal',
 			'PW' => 'Palu',
 			'PY' => 'Paraguwey',
 			'QA' => 'Kataar',
 			'RE' => 'Reenioŋ',
 			'RO' => 'Rumaani',
 			'RU' => 'Iriši laboo',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudiya',
 			'SB' => 'Solomon Gungey',
 			'SC' => 'Seešel',
 			'SD' => 'Suudaŋ',
 			'SE' => 'Sweede',
 			'SG' => 'Singapur',
 			'SH' => 'Seŋ Helena',
 			'SI' => 'Sloveeni',
 			'SK' => 'Slovaaki',
 			'SL' => 'Seera Leon',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somaali',
 			'SR' => 'Surinaam',
 			'ST' => 'Sao Tome nda Prinsipe',
 			'SV' => 'Salvador laboo',
 			'SY' => 'Suuria',
 			'SZ' => 'Swaziland',
 			'TC' => 'Turk nda Kayikos Gungey',
 			'TD' => 'Caadu',
 			'TG' => 'Togo',
 			'TH' => 'Taayiland',
 			'TJ' => 'Taažikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timoor hawsa',
 			'TM' => 'Turkmenistaŋ',
 			'TN' => 'Tunizi',
 			'TO' => 'Tonga',
 			'TR' => 'Turki',
 			'TT' => 'Trinidad nda Tobaago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taayiwan',
 			'TZ' => 'Tanzaani',
 			'UA' => 'Ukreen',
 			'UG' => 'Uganda',
 			'US' => 'Ameriki Laabu Margantey',
 			'UY' => 'Uruguwey',
 			'UZ' => 'Uzbeekistan',
 			'VA' => 'Vaatikan Laama',
 			'VC' => 'Seŋvinsaŋ nda Grenadine',
 			'VE' => 'Veneezuyeela',
 			'VG' => 'Britiši Virgin gungey',
 			'VI' => 'Ameerik Virgin Gungey',
 			'VN' => 'Vietnaam',
 			'VU' => 'Vanautu',
 			'WF' => 'Wallis nda Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yaman',
 			'YT' => 'Mayooti',
 			'ZA' => 'Hawsa Afriki Laboo',
 			'ZM' => 'Zambi',
 			'ZW' => 'Zimbabwe',

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
			auxiliary => qr{(?^u:[v])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a ã b c d e ẽ f g h i j k l m n ɲ ŋ o õ p q r s š t u w x y z ž])},
		};
	},
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

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Ayyo|A|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Kala|K|no|n)$' }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
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
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0%',
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
				'default' => q(Laaraw Immaara Margantey Dirham),
			},
		},
		'AOA' => {
			display_name => {
				'default' => q(Angoola Kwanza),
			},
		},
		'AUD' => {
			display_name => {
				'default' => q(Ostraali Dollar),
			},
		},
		'BHD' => {
			display_name => {
				'default' => q(Bahareen Dinar),
			},
		},
		'BIF' => {
			display_name => {
				'default' => q(Burundi Fraŋ),
			},
		},
		'BWP' => {
			display_name => {
				'default' => q(Botswaana Pund),
			},
		},
		'CAD' => {
			display_name => {
				'default' => q(Kanaada Dollar),
			},
		},
		'CDF' => {
			display_name => {
				'default' => q(Kongo Fraŋ),
			},
		},
		'CHF' => {
			display_name => {
				'default' => q(Swisu Fraŋ),
			},
		},
		'CNY' => {
			display_name => {
				'default' => q(Sinwa Yuan Renminbi),
			},
		},
		'CVE' => {
			display_name => {
				'default' => q(Kapuver Escudo),
			},
		},
		'DJF' => {
			display_name => {
				'default' => q(Jibuuti Fraŋ),
			},
		},
		'DZD' => {
			display_name => {
				'default' => q(Alžeeri Dinar),
			},
		},
		'EGP' => {
			display_name => {
				'default' => q(Misra Pund),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(Eritree Nafka),
			},
		},
		'ETB' => {
			display_name => {
				'default' => q(Ecioopi Birr),
			},
		},
		'EUR' => {
			display_name => {
				'default' => q(Eero),
			},
		},
		'GBP' => {
			display_name => {
				'default' => q(Britin Pund),
			},
		},
		'GHC' => {
			display_name => {
				'default' => q(Gaana Šiidi),
			},
		},
		'GMD' => {
			display_name => {
				'default' => q(Gambi Dalasi),
			},
		},
		'GNS' => {
			display_name => {
				'default' => q(Ginee Fraŋ),
			},
		},
		'INR' => {
			display_name => {
				'default' => q(Indu Rupii),
			},
		},
		'JPY' => {
			display_name => {
				'default' => q(Jaapoŋ Yen),
			},
		},
		'KES' => {
			display_name => {
				'default' => q(Keeniya Šiiliŋ),
			},
		},
		'KMF' => {
			display_name => {
				'default' => q(Komoor Fraŋ),
			},
		},
		'LRD' => {
			display_name => {
				'default' => q(Liberia Dollar),
			},
		},
		'LSL' => {
			display_name => {
				'default' => q(Leezoto Loti),
			},
		},
		'LYD' => {
			display_name => {
				'default' => q(Liibi Dinar),
			},
		},
		'MAD' => {
			display_name => {
				'default' => q(Maarok Dirham),
			},
		},
		'MGA' => {
			display_name => {
				'default' => q(Malgaaši Fraŋ),
			},
		},
		'MRO' => {
			display_name => {
				'default' => q(Mooritaani Ugiya),
			},
		},
		'MUR' => {
			display_name => {
				'default' => q(Mooris Rupii),
			},
		},
		'MWK' => {
			display_name => {
				'default' => q(Malaawi Kwaca),
			},
		},
		'MZM' => {
			display_name => {
				'default' => q(Mozambik Metikal),
			},
		},
		'NAD' => {
			display_name => {
				'default' => q(Naamibi Dollar),
			},
		},
		'NGN' => {
			display_name => {
				'default' => q(Naajiriya Neera),
			},
		},
		'RWF' => {
			display_name => {
				'default' => q(Rwanda Fraŋ),
			},
		},
		'SAR' => {
			display_name => {
				'default' => q(Saudiya Riyal),
			},
		},
		'SCR' => {
			display_name => {
				'default' => q(Seešel Rupii),
			},
		},
		'SDG' => {
			display_name => {
				'default' => q(Suudaŋ Dinar),
			},
		},
		'SDP' => {
			display_name => {
				'default' => q(Suudaŋ Pund),
			},
		},
		'SHP' => {
			display_name => {
				'default' => q(Seŋ Helena Fraŋ),
			},
		},
		'SLL' => {
			display_name => {
				'default' => q(Leeon),
			},
		},
		'SOS' => {
			display_name => {
				'default' => q(Somaali Šiiliŋ),
			},
		},
		'STD' => {
			display_name => {
				'default' => q(Sao Tome nda Prinsipe Dobra),
			},
		},
		'SZL' => {
			display_name => {
				'default' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'default' => q(Tunizi Dinar),
			},
		},
		'TZS' => {
			display_name => {
				'default' => q(Tanzaani Šiiliŋ),
			},
		},
		'UGX' => {
			display_name => {
				'default' => q(Uganda Šiiliŋ),
			},
		},
		'USD' => {
			display_name => {
				'default' => q(Ameriki Dollar),
			},
		},
		'XAF' => {
			display_name => {
				'default' => q(CFA Fraŋ (BEAC)),
			},
		},
		'XOF' => {
			display_name => {
				'default' => q(CFA Fraŋ (BCEAO)),
			},
		},
		'ZAR' => {
			display_name => {
				'default' => q(Hawasa Afriki Rand),
			},
		},
		'ZMK' => {
			display_name => {
				'default' => q(Zambi Kwaca (1968–2012)),
			},
		},
		'ZMW' => {
			display_name => {
				'default' => q(Zambi Kwaca),
			},
		},
		'ZWD' => {
			display_name => {
				'default' => q(Zimbabwe Dollar),
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
							'Žan',
							'Fee',
							'Mar',
							'Awi',
							'Me',
							'Žuw',
							'Žuy',
							'Ut',
							'Sek',
							'Okt',
							'Noo',
							'Dee'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Žanwiye',
							'Feewiriye',
							'Marsi',
							'Awiril',
							'Me',
							'Žuweŋ',
							'Žuyye',
							'Ut',
							'Sektanbur',
							'Oktoobur',
							'Noowanbur',
							'Deesanbur'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'Ž',
							'F',
							'M',
							'A',
							'M',
							'Ž',
							'Ž',
							'U',
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
						mon => 'Ati',
						tue => 'Ata',
						wed => 'Ala',
						thu => 'Alm',
						fri => 'Alz',
						sat => 'Asi',
						sun => 'Alh'
					},
					wide => {
						mon => 'Atinni',
						tue => 'Atalaata',
						wed => 'Alarba',
						thu => 'Alhamiisa',
						fri => 'Alzuma',
						sat => 'Asibti',
						sun => 'Alhadi'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'T',
						tue => 'T',
						wed => 'L',
						thu => 'L',
						fri => 'L',
						sat => 'S',
						sun => 'H'
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
					abbreviated => {0 => 'A1',
						1 => 'A2',
						2 => 'A3',
						3 => 'A4'
					},
					wide => {0 => 'Arrubu 1',
						1 => 'Arrubu 2',
						2 => 'Arrubu 3',
						3 => 'Arrubu 4'
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
					'am' => q{Subbaahi},
					'pm' => q{Zaarikay b},
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
				'0' => 'IJ',
				'1' => 'IZ'
			},
			wide => {
				'0' => 'Isaa jine',
				'1' => 'Isaa zamanoo'
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
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
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
		'gregorian' => {
			Ed => q{E d},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{m:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{m:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
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
	} },
);

