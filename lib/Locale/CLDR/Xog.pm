package Locale::CLDR::Xog;
# This file auto generated from Data\common\main\xog.xml
#	on Mon 31 Mar  2:25:09 am GMT
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
				'ak' => 'Oluakaani',
 				'am' => 'Oluamhariki',
 				'ar' => 'Oluwarabu',
 				'be' => 'Olubelarusi',
 				'bg' => 'Olubulugariya',
 				'bn' => 'Olubengali',
 				'cs' => 'Oluceeke',
 				'de' => 'Oludaaki',
 				'el' => 'Oluyonaani',
 				'en' => 'Olungereza',
 				'es' => 'Olusipanya',
 				'fa' => 'Oluperusi',
 				'fr' => 'Olufalansa',
 				'ha' => 'Oluhawuza',
 				'hi' => 'Oluhindu',
 				'hu' => 'Oluhangare',
 				'id' => 'Oluyindonezya',
 				'ig' => 'Oluyibo',
 				'it' => 'Oluyitale',
 				'ja' => 'Olujapani',
 				'jv' => 'Olunnajjava',
 				'km' => 'Olukme',
 				'ko' => 'Olukoreya',
 				'ms' => 'Olumalayi',
 				'my' => 'Olubbama',
 				'ne' => 'Olunepali',
 				'nl' => 'Oluholandi',
 				'pa' => 'Olupunjabi',
 				'pl' => 'Olupolandi',
 				'pt' => 'Olupotugiizi',
 				'ro' => 'Olulomaniya',
 				'ru' => 'Olulasa',
 				'rw' => 'Olunarwanda',
 				'so' => 'Olusomaliya',
 				'sv' => 'Oluswideni',
 				'ta' => 'Olutamiiru',
 				'th' => 'Oluttaayi',
 				'tr' => 'Olutake',
 				'uk' => 'Oluyukurayine',
 				'ur' => 'Olu-urudu',
 				'vi' => 'Oluvyetinaamu',
 				'xog' => 'Olusoga',
 				'yo' => 'Oluyoruba',
 				'zh' => 'Olucayina',
 				'zu' => 'Oluzzulu',

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
			'AD' => 'Andora',
 			'AE' => 'Emireeti',
 			'AF' => 'Afaganisitani',
 			'AG' => 'Antigwa ni Barabuda',
 			'AI' => 'Angwila',
 			'AL' => 'Alibaniya',
 			'AM' => 'Arameniya',
 			'AN' => 'Ebizinga bya Antile by\'abaHolandi',
 			'AO' => 'Angola',
 			'AR' => 'Arigentina',
 			'AS' => 'Samowa omumerika',
 			'AT' => 'Awusituriya',
 			'AU' => 'Awusitureliya',
 			'AW' => 'Aruba',
 			'AZ' => 'Azerebayijaani',
 			'BA' => 'Boziniya Hezegovina',
 			'BB' => 'Barabadosi',
 			'BD' => 'Bangaladesi',
 			'BE' => 'Bubirigi',
 			'BF' => 'Burukina Faso',
 			'BG' => 'Bulugariya',
 			'BH' => 'Baareeni',
 			'BI' => 'Burundi',
 			'BJ' => 'Benini',
 			'BM' => 'Beremuda',
 			'BN' => 'Burunayi',
 			'BO' => 'Boliviya',
 			'BR' => 'Buraziiri',
 			'BS' => 'Bahamasi',
 			'BT' => 'Butaani',
 			'BW' => 'Botiswana',
 			'BY' => 'Belarusi',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CD' => 'Kongo - Zayire',
 			'CF' => 'Lipabulika ya Senturafiriki',
 			'CG' => 'Kongo',
 			'CH' => 'Switizirandi',
 			'CI' => 'Kote Divwa',
 			'CK' => 'Ebizinga bya Kkuki',
 			'CL' => 'Cile',
 			'CM' => 'Kameruuni',
 			'CN' => 'Cayina',
 			'CO' => 'Kolombya',
 			'CR' => 'Kosita Rika',
 			'CU' => 'Cuba',
 			'CV' => 'Ebizinga bya Kepu Veredi',
 			'CY' => 'Sipuriya',
 			'CZ' => 'Lipabulika ya Ceeka',
 			'DE' => 'Budaaki',
 			'DJ' => 'Jjibuti',
 			'DK' => 'Denimaaka',
 			'DM' => 'Dominika',
 			'DO' => 'Lipabulika ya Dominika',
 			'DZ' => 'Aligerya',
 			'EC' => 'Ekwado',
 			'EE' => 'Esitoniya',
 			'EG' => 'Misiri',
 			'ER' => 'Eritureya',
 			'ES' => 'Sipeyini',
 			'ET' => 'Esyopya',
 			'FI' => 'Finilandi',
 			'FJ' => 'Fiji',
 			'FK' => 'Ebiizinga bya Falikalandi',
 			'FM' => 'Mikuronezya',
 			'FR' => 'Bufalansa',
 			'GA' => 'Gaboni',
 			'GB' => 'Bungereza',
 			'GD' => 'Gurenada',
 			'GE' => 'Gyogya',
 			'GF' => 'Guyana enfalansa',
 			'GH' => 'Gana',
 			'GI' => 'Giburalita',
 			'GL' => 'Gurenelandi',
 			'GM' => 'Gambya',
 			'GN' => 'Gini',
 			'GP' => 'Gwadalupe',
 			'GQ' => 'Gayana yaku ekweta',
 			'GR' => 'Buyonaani',
 			'GT' => 'Gwatemala',
 			'GU' => 'Gwamu',
 			'GW' => 'Gini-Bisawu',
 			'GY' => 'Gayana',
 			'HN' => 'Hundurasi',
 			'HR' => 'Kurowesya',
 			'HT' => 'Hayiti',
 			'HU' => 'Hangare',
 			'ID' => 'Yindonezya',
 			'IE' => 'Ayalandi',
 			'IL' => 'Yisirayeri',
 			'IN' => 'Buyindi',
 			'IO' => 'Ebizinga bya Cago',
 			'IQ' => 'Yiraaka',
 			'IR' => 'Yiraani',
 			'IS' => 'Ayisirandi',
 			'IT' => 'Yitale',
 			'JM' => 'Jamayika',
 			'JO' => 'Yorodani',
 			'JP' => 'Japani',
 			'KE' => 'Kenya',
 			'KG' => 'Kirigizisitaani',
 			'KH' => 'Kambodya',
 			'KI' => 'Kiribati',
 			'KM' => 'Ebizinga bya Komoro',
 			'KN' => 'Senti Kitisi ne Nevisi',
 			'KP' => 'Koreya eya mumambuka',
 			'KR' => 'Koreya eya mumaserengeta',
 			'KW' => 'Kuweti',
 			'KY' => 'Ebizinga bya Kayimaani',
 			'KZ' => 'Kazakisitaani',
 			'LA' => 'Lawosi',
 			'LB' => 'Lebanoni',
 			'LC' => 'Senti Luciya',
 			'LI' => 'Licitensitayini',
 			'LK' => 'Sirilanka',
 			'LR' => 'Liberya',
 			'LS' => 'Lesoso',
 			'LT' => 'Lisuwenya',
 			'LU' => 'Lukisembaaga',
 			'LV' => 'Lativya',
 			'LY' => 'Libya',
 			'MA' => 'Moroko',
 			'MC' => 'Monako',
 			'MD' => 'Molodova',
 			'MG' => 'Madagasika',
 			'MH' => 'Bizinga bya Mariso',
 			'MK' => 'Masedoniya',
 			'ML' => 'Mali',
 			'MM' => 'Myanima',
 			'MN' => 'Mongoliya',
 			'MP' => 'Bizinga bya Mariyana ebyamumambuka',
 			'MQ' => 'Maritiniiki',
 			'MR' => 'Mawulitenya',
 			'MS' => 'Monteseraati',
 			'MT' => 'Malita',
 			'MU' => 'Mawulisyasi',
 			'MV' => 'Ebizinga bya Malidive',
 			'MW' => 'Malawi',
 			'MX' => 'Mekisiko',
 			'MY' => 'Malezya',
 			'MZ' => 'Mozambiiki',
 			'NA' => 'Namibiya',
 			'NC' => 'Kaledonya mupya',
 			'NE' => 'Nije',
 			'NF' => 'Kizinga ky\'eNorofoko',
 			'NG' => 'Nayijerya',
 			'NI' => 'Nikaraguwa',
 			'NL' => 'Holandi',
 			'NO' => 'Nowe',
 			'NP' => 'Nepalo',
 			'NR' => 'Nawuru',
 			'NU' => 'Niyuwe',
 			'NZ' => 'Niyuziirandi',
 			'OM' => 'Omaani',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesiya enfalansa',
 			'PG' => 'Papwa Nyugini',
 			'PH' => 'Ebizinga bya Firipino',
 			'PK' => 'Pakisitaani',
 			'PL' => 'Polandi',
 			'PM' => 'Senti Piyere ni Mikeloni',
 			'PN' => 'Pitikeeni',
 			'PR' => 'Potoriko',
 			'PS' => 'Palesitayini ni Gaza',
 			'PT' => 'Potugaali',
 			'PW' => 'Palawu',
 			'PY' => 'Paragwayi',
 			'QA' => 'Kataa',
 			'RE' => 'Leyunyoni',
 			'RO' => 'Lomaniya',
 			'RU' => 'Lasa',
 			'RW' => 'Rwanda',
 			'SA' => 'Sawudarebya',
 			'SB' => 'Ebizanga bya Solomooni',
 			'SC' => 'Sesere',
 			'SD' => 'Sudaani',
 			'SE' => 'Swideni',
 			'SG' => 'Singapowa',
 			'SH' => 'Senti Herena',
 			'SI' => 'Sirovenya',
 			'SK' => 'Sirovakya',
 			'SL' => 'Siyeralewone',
 			'SM' => 'Sanimarino',
 			'SN' => 'Senegaalo',
 			'SO' => 'Somaliya',
 			'SR' => 'Surinaamu',
 			'ST' => 'Sanitome ni Purincipe',
 			'SV' => 'El salivado',
 			'SY' => 'Siriya',
 			'SZ' => 'Swazirandi',
 			'TC' => 'Ebizinga bya Taaka ni Kayikosi',
 			'TD' => 'Caadi',
 			'TG' => 'Togo',
 			'TH' => 'Tayirandi',
 			'TJ' => 'Tajikisitaani',
 			'TK' => 'Tokelawu',
 			'TL' => 'Timowa',
 			'TM' => 'Takimenesitaani',
 			'TN' => 'Tunisya',
 			'TO' => 'Tonga',
 			'TR' => 'Ttake',
 			'TT' => 'Turindaadi ni Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tayiwani',
 			'UA' => 'Yukurayine',
 			'UG' => 'Yuganda',
 			'US' => 'Amerika',
 			'UY' => 'Wurugwayi',
 			'UZ' => 'Wuzibekisitaani',
 			'VA' => 'Vatikaani',
 			'VC' => 'Senti Vinsenti ni Gurendadiini',
 			'VE' => 'Venzwera',
 			'VG' => 'Ebizinga bya Virigini ebitwalibwa Bungereza',
 			'VI' => 'Ebizinga bya Virigini eby\'Amerika',
 			'VN' => 'Vyetinaamu',
 			'VU' => 'Vanawuwatu',
 			'WF' => 'Walisi ni Futuna',
 			'WS' => 'Samowa',
 			'YE' => 'Yemeni',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sawusafirika',
 			'ZM' => 'Zambya',
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
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z])},
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
	default		=> sub { qr'^(?i:Ye|Y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Be|B|no|n)$' }
);

	} }
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
				'default' => q(Diraamu eya Emireeti),
			},
		},
		'AOA' => {
			display_name => {
				'default' => q(Kwanza y'Angola),
			},
		},
		'AUD' => {
			display_name => {
				'default' => q(Doola y'Awusiturelya),
			},
		},
		'BHD' => {
			display_name => {
				'default' => q(Dinaali ya Baareeni),
			},
		},
		'BIF' => {
			display_name => {
				'default' => q(Faranga ya burundi),
			},
		},
		'BWP' => {
			display_name => {
				'default' => q(Pula ya Botiswana),
			},
		},
		'CAD' => {
			display_name => {
				'default' => q(Doola ya Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'default' => q(Faranga ya Kongo),
			},
		},
		'CHF' => {
			display_name => {
				'default' => q(Faranga ey'eSwitizirandi),
			},
		},
		'CNY' => {
			display_name => {
				'default' => q(Yuwani Reniminibi ya Cayina),
			},
		},
		'CVE' => {
			display_name => {
				'default' => q(Esikudo ya Keepu Veredi),
			},
		},
		'DJF' => {
			display_name => {
				'default' => q(Faranga ya Jjibuti),
			},
		},
		'DZD' => {
			display_name => {
				'default' => q(Dinaali y'Aligerya),
			},
		},
		'EGP' => {
			display_name => {
				'default' => q(Pawunda ya Misiri),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(Nakifa ya Eritureya),
			},
		},
		'ETB' => {
			display_name => {
				'default' => q(Biiru ya Esyopya),
			},
		},
		'EUR' => {
			display_name => {
				'default' => q(Yuro),
			},
		},
		'GBP' => {
			display_name => {
				'default' => q(Pawunda ya Bungereza),
			},
		},
		'GHC' => {
			display_name => {
				'default' => q(Sedi ya Gana),
			},
		},
		'GMD' => {
			display_name => {
				'default' => q(Dalasi ya Gambya),
			},
		},
		'GNS' => {
			display_name => {
				'default' => q(Faranga ya Gini),
			},
		},
		'INR' => {
			display_name => {
				'default' => q(Rupiya ya Buyindi),
			},
		},
		'JPY' => {
			display_name => {
				'default' => q(Yeni ya Japani),
			},
		},
		'KES' => {
			display_name => {
				'default' => q(Silingi ya Kenya),
			},
		},
		'KMF' => {
			display_name => {
				'default' => q(Faranga ya Komoro),
			},
		},
		'LRD' => {
			display_name => {
				'default' => q(Doola ya Liberya),
			},
		},
		'LSL' => {
			display_name => {
				'default' => q(Loti ya Lesoso),
			},
		},
		'LYD' => {
			display_name => {
				'default' => q(Dinaali ya Libya),
			},
		},
		'MAD' => {
			display_name => {
				'default' => q(Diraamu ey'eMoroko),
			},
		},
		'MGA' => {
			display_name => {
				'default' => q(Faranga ey'eMalagase),
			},
		},
		'MRO' => {
			display_name => {
				'default' => q(Wugwiya ey'eMawritenya),
			},
		},
		'MUR' => {
			display_name => {
				'default' => q(Rupiya ey'eMawurisyasi),
			},
		},
		'MWK' => {
			display_name => {
				'default' => q(Kwaca ey'eMalawi),
			},
		},
		'MZM' => {
			display_name => {
				'default' => q(Metikaali ey'eMozambiiki),
			},
		},
		'NGN' => {
			display_name => {
				'default' => q(Nayira ey'eNayijerya),
			},
		},
		'RWF' => {
			display_name => {
				'default' => q(Faranga ey'eRwanda),
			},
		},
		'SAR' => {
			display_name => {
				'default' => q(Riyaali ey'eBuwarabu),
			},
		},
		'SCR' => {
			display_name => {
				'default' => q(Rupiya ey'eSesere),
			},
		},
		'SDG' => {
			display_name => {
				'default' => q(Dinaali ey'eSudaani),
			},
		},
		'SDP' => {
			display_name => {
				'default' => q(Pawunda ey'eSudaani),
			},
		},
		'SHP' => {
			display_name => {
				'default' => q(Pawunda ey'eSenti Herena),
			},
		},
		'SLL' => {
			display_name => {
				'default' => q(Lewone),
			},
		},
		'SOS' => {
			display_name => {
				'default' => q(Silingi ey'eSomaliya),
			},
		},
		'STD' => {
			display_name => {
				'default' => q(Dobura ey'eSantome ne Purincipe),
			},
		},
		'SZL' => {
			display_name => {
				'default' => q(Lilangeni),
			},
		},
		'TND' => {
			display_name => {
				'default' => q(Dinaali ey'eTunizya),
			},
		},
		'TZS' => {
			display_name => {
				'default' => q(Silingi ey'eTanzaniya),
			},
		},
		'UGX' => {
			symbol => 'USh',
			display_name => {
				'default' => q(Silingi eya Yuganda),
			},
		},
		'USD' => {
			display_name => {
				'default' => q(Doola ey'Amerika),
			},
		},
		'XAF' => {
			display_name => {
				'default' => q(Faranga yamu Afirika ya wakati),
			},
		},
		'XOF' => {
			display_name => {
				'default' => q(Faranga yamu Afirika ya bugwanjuba),
			},
		},
		'ZAR' => {
			display_name => {
				'default' => q(Randi ey'eSawusafirika),
			},
		},
		'ZMK' => {
			display_name => {
				'default' => q(Kwaca ey'eZambya (1968–2012)),
			},
		},
		'ZMW' => {
			display_name => {
				'default' => q(Kwaca ey'eZambya),
			},
		},
		'ZWD' => {
			display_name => {
				'default' => q(Doola ey'eZimbabwe),
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
							'Apu',
							'Maa',
							'Juu',
							'Jul',
							'Agu',
							'Seb',
							'Oki',
							'Nov',
							'Des'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Janwaliyo',
							'Febwaliyo',
							'Marisi',
							'Apuli',
							'Maayi',
							'Juuni',
							'Julaayi',
							'Agusito',
							'Sebuttemba',
							'Okitobba',
							'Novemba',
							'Desemba'
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
						mon => 'Bala',
						tue => 'Kubi',
						wed => 'Kusa',
						thu => 'Kuna',
						fri => 'Kuta',
						sat => 'Muka',
						sun => 'Sabi'
					},
					wide => {
						mon => 'Balaza',
						tue => 'Owokubili',
						wed => 'Owokusatu',
						thu => 'Olokuna',
						fri => 'Olokutaanu',
						sat => 'Olomukaaga',
						sun => 'Sabiiti'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'B',
						tue => 'B',
						wed => 'S',
						thu => 'K',
						fri => 'K',
						sat => 'M',
						sun => 'S'
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
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					wide => {0 => 'Ebisera ebyomwaka ebisoka',
						1 => 'Ebisera ebyomwaka ebyokubiri',
						2 => 'Ebisera ebyomwaka ebyokusatu',
						3 => 'Ebisera ebyomwaka ebyokuna'
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
					'pm' => q{Eigulo},
					'am' => q{Munkyo},
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
				'0' => 'AZ',
				'1' => 'AF'
			},
			wide => {
				'0' => 'Kulisto nga azilawo',
				'1' => 'Kulisto nga affile'
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
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/y},
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
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
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

