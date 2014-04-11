package Locale::CLDR::Kab;
# This file auto generated from Data\common\main\kab.xml
#	on Mon 31 Mar 12:53:14 am GMT
# XML file generated 2014-02-12 22:14:13 -0600 (Wed, 12 Feb 2014)

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
				'ak' => 'Takanit',
 				'am' => 'Tamahrict',
 				'ar' => 'Taɛrabt',
 				'be' => 'Tabilarusit',
 				'bg' => 'Tabulgarit',
 				'bn' => 'Tabengalit',
 				'cs' => 'Tačikit',
 				'de' => 'Talmant',
 				'el' => 'Tagrikit',
 				'en' => 'Taglizit',
 				'es' => 'Taspenyulit',
 				'fa' => 'Tafarisit',
 				'fr' => 'Tafransist',
 				'ha' => 'Tahwasit',
 				'hi' => 'Tahendit',
 				'hu' => 'Tahungarit',
 				'id' => 'Tandunisit',
 				'ig' => 'Tigbut',
 				'it' => 'Taṭalyanit',
 				'ja' => 'Tajapunit',
 				'jv' => 'Tajavanit',
 				'kab' => 'Taqbaylit',
 				'km' => 'Takemrit',
 				'ko' => 'Takurit',
 				'ms' => 'Tamalawit',
 				'my' => 'Taburmisit',
 				'ne' => 'Tanipalit',
 				'nl' => 'Tadučit',
 				'pa' => 'Tapunjabit',
 				'pl' => 'Tapulunit',
 				'pt' => 'Tapurtugalit',
 				'ro' => 'Tarumanit',
 				'ru' => 'Tarusit',
 				'rw' => 'Taruwandit',
 				'so' => 'Taṣumalit',
 				'sv' => 'Taswidit',
 				'ta' => 'Taṭamulit',
 				'th' => 'Taṭaylundit',
 				'tr' => 'Taṭurkit',
 				'uk' => 'Tukranit',
 				'ur' => 'Turdut',
 				'vi' => 'Tabyiṭnamit',
 				'yo' => 'Tayurubit',
 				'zh' => 'Tacinwat, Tamundarint',
 				'zu' => 'Tazulut',

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
			'AD' => 'Undura',
 			'AE' => 'Tigeldunin Yedduklen Taɛrabin',
 			'AF' => 'Afɣanistan',
 			'AG' => 'Untiga d Barbuda',
 			'AI' => 'Ungiya',
 			'AL' => 'Lalbani',
 			'AM' => 'Arminya',
 			'AN' => 'Antilles n Tmura-Yessakesren',
 			'AO' => 'Ungula',
 			'AR' => 'Arjuntin',
 			'AS' => 'Samwa Tamarikanit',
 			'AT' => 'Ustriya',
 			'AU' => 'Ustrali',
 			'AW' => 'Aruba',
 			'AZ' => 'Azrabijan',
 			'BA' => 'Busna d Hersek',
 			'BB' => 'Barbadus',
 			'BD' => 'Bangladac',
 			'BE' => 'Belǧik',
 			'BF' => 'Burkina Fasu',
 			'BG' => 'Bulgari',
 			'BH' => 'Baḥrin',
 			'BI' => 'Burandi',
 			'BJ' => 'Binin',
 			'BM' => 'Bermuda',
 			'BN' => 'Bruney',
 			'BO' => 'Bulivi',
 			'BR' => 'Brizil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BW' => 'Bustwana',
 			'BY' => 'Bilarus',
 			'BZ' => 'Biliz',
 			'CA' => 'Kanada',
 			'CD' => 'Tigduda Tagdudant n Kungu',
 			'CF' => 'Tigduda n Tefriqt Talemmast',
 			'CG' => 'Kungu',
 			'CH' => 'Swis',
 			'CI' => 'Kuṭ Divwar',
 			'CK' => 'Tigzirin n Kuk',
 			'CL' => 'Cili',
 			'CM' => 'Kamirun',
 			'CN' => 'Lacin',
 			'CO' => 'Kulumbi',
 			'CR' => 'Kusta Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Tigzirin n yixef azegzaw',
 			'CY' => 'Cipr',
 			'CZ' => 'Čček',
 			'DE' => 'Lalman',
 			'DJ' => 'Ǧibuti',
 			'DK' => 'Denmark',
 			'DM' => 'Duminik',
 			'DO' => 'Tigduda Taduminikit',
 			'DZ' => 'Lezzayer',
 			'EC' => 'Ikwaṭur',
 			'EE' => 'Istunya',
 			'EG' => 'Maṣr',
 			'ER' => 'Iritiria',
 			'ES' => 'Spanya',
 			'ET' => 'Utyupi',
 			'FI' => 'Finlund',
 			'FJ' => 'Fiji',
 			'FK' => 'Tigzirin n Falkland',
 			'FM' => 'Mikrunizya',
 			'FR' => 'Fransa',
 			'GA' => 'Gabun',
 			'GB' => 'Tagelda Yedduklen',
 			'GD' => 'Grunad',
 			'GE' => 'Jiyurji',
 			'GF' => 'Ɣana tafransist',
 			'GH' => 'Ɣana',
 			'GI' => 'Jibraltar',
 			'GL' => 'Grunland',
 			'GM' => 'Gambya',
 			'GN' => 'Ɣinya',
 			'GP' => 'Gwadalupi',
 			'GQ' => 'Ɣinya Tasebgast',
 			'GR' => 'Lagris',
 			'GT' => 'Gwatimala',
 			'GU' => 'Gwam',
 			'GW' => 'Ɣinya-Bisaw',
 			'GY' => 'Guwana',
 			'HN' => 'Hunduras',
 			'HR' => 'Kerwasya',
 			'HT' => 'Hayti',
 			'HU' => 'Hungri',
 			'ID' => 'Indunizi',
 			'IE' => 'Lirlund',
 			'IL' => 'Izrayil',
 			'IN' => 'Lhend',
 			'IO' => 'Akal Aglizi deg Ugaraw Ahendi',
 			'IQ' => 'Lɛiraq',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Ṭelyan',
 			'JM' => 'Jamyika',
 			'JO' => 'Lajurdani',
 			'JP' => 'Jappu',
 			'KE' => 'Kinya',
 			'KG' => 'Kirigistan',
 			'KH' => 'Cambudya',
 			'KI' => 'Kiribati',
 			'KM' => 'Kumur',
 			'KN' => 'San Kits d Nivis',
 			'KP' => 'Kurya, Ufella',
 			'KR' => 'Kurya, Wadda',
 			'KW' => 'Kuwayt',
 			'KY' => 'Tigzirin n Kamyan',
 			'KZ' => 'Kazaxistan',
 			'LA' => 'Laws',
 			'LB' => 'Lubnan',
 			'LC' => 'San Lučya',
 			'LI' => 'Layctenstan',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Libirya',
 			'LS' => 'Lizuṭu',
 			'LT' => 'Liṭwanya',
 			'LU' => 'Luksamburg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Lmerruk',
 			'MC' => 'Munaku',
 			'MD' => 'Muldabi',
 			'MG' => 'Madaɣecqer',
 			'MH' => 'Tigzirin n Marcal',
 			'MK' => 'Masidwan',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar',
 			'MN' => 'Mungulya',
 			'MP' => 'Tigzirin n Maryan Ufella',
 			'MQ' => 'Martinik',
 			'MR' => 'Muriṭanya',
 			'MS' => 'Munsirat',
 			'MT' => 'Malṭ',
 			'MU' => 'Muris',
 			'MV' => 'Maldib',
 			'MW' => 'Malawi',
 			'MX' => 'Meksik',
 			'MY' => 'Malizya',
 			'MZ' => 'Muzembiq',
 			'NA' => 'Namibya',
 			'NC' => 'Kalidunya Tamaynut',
 			'NE' => 'Nijer',
 			'NF' => 'Tigzirin Tinawfukin',
 			'NG' => 'Nijirya',
 			'NI' => 'Nikaragwa',
 			'NL' => 'Timura-Yessakesren',
 			'NO' => 'Nurvij',
 			'NP' => 'Nipal',
 			'NR' => 'Nuru',
 			'NU' => 'Niwi',
 			'NZ' => 'Ziland Tamaynut',
 			'OM' => 'Ɛuman',
 			'PA' => 'Panam',
 			'PE' => 'Piru',
 			'PF' => 'Pulunizi tafransist',
 			'PG' => 'Ɣinya Tamaynut Tapaput',
 			'PH' => 'Filipin',
 			'PK' => 'Pakistan',
 			'PL' => 'Pulund',
 			'PM' => 'San Pyar d Miklun',
 			'PN' => 'Pitkarin',
 			'PR' => 'Purtu Riku',
 			'PS' => 'Falisṭin d Ɣezza',
 			'PT' => 'Purtugal',
 			'PW' => 'Palu',
 			'PY' => 'Paragway',
 			'QA' => 'Qaṭar',
 			'RE' => 'Timlilit',
 			'RO' => 'Rumani',
 			'RU' => 'Rrus',
 			'RW' => 'Ruwanda',
 			'SA' => 'Suɛudiya Taɛrabt',
 			'SB' => 'Tigzirin n Sulumun',
 			'SC' => 'Seycel',
 			'SD' => 'Sudan',
 			'SE' => 'Swid',
 			'SG' => 'Singafur',
 			'SH' => 'Sant Ilina',
 			'SI' => 'Sluvinya',
 			'SK' => 'Sluvakya',
 			'SL' => 'Sira Lyun',
 			'SM' => 'San Marinu',
 			'SN' => 'Sinigal',
 			'SO' => 'Ṣumal',
 			'SR' => 'Surinam',
 			'ST' => 'Saw Tumi d Pransip',
 			'SV' => 'Salvadur',
 			'SY' => 'Surya',
 			'SZ' => 'Swazilund',
 			'TC' => 'Ṭurk d Tegzirin n Kaykus',
 			'TD' => 'Čad',
 			'TG' => 'Ṭugu',
 			'TH' => 'Ṭayland',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Ṭuklu',
 			'TL' => 'Tumur Asamar',
 			'TM' => 'Ṭurkmanistan',
 			'TN' => 'Tunes',
 			'TO' => 'Ṭunga',
 			'TR' => 'Ṭurk',
 			'TT' => 'Ṭrindad d Ṭubagu',
 			'TV' => 'Ṭuvalu',
 			'TW' => 'Ṭaywan',
 			'TZ' => 'Ṭanzanya',
 			'UA' => 'Ukran',
 			'UG' => 'Uɣanda',
 			'US' => 'WDM',
 			'UY' => 'Urugway',
 			'UZ' => 'Uzbaxistan',
 			'VA' => 'Awanek n Vatikan',
 			'VC' => 'San Vansu d Grunadin',
 			'VE' => 'Venzwila',
 			'VG' => 'Tigzirin Tiverjiniyin Tigliziyin',
 			'VI' => 'W.D. Tigzirin n Virginya',
 			'VN' => 'Vyeṭnam',
 			'VU' => 'Vanwatu',
 			'WF' => 'Wallis d Futuna',
 			'WS' => 'Samwa',
 			'YE' => 'Lyamen',
 			'YT' => 'Mayuṭ',
 			'ZA' => 'Tafriqt Wadda',
 			'ZM' => 'Zambya',
 			'ZW' => 'Zimbabwi',

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
			auxiliary => qr{(?^u:[o v])},
			index => ['A', 'B', 'C', 'Č', 'D', 'Ḍ', 'E', 'Ɛ', 'F', 'G', 'Ǧ', 'Ɣ', 'H', 'Ḥ', 'I', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'Ṛ', 'S', 'Ṣ', 'T', 'Ṭ', 'U', 'W', 'X', 'Y', 'Z', 'Ẓ'],
			main => qr{(?^u:[a b c č d ḍ e ɛ f g ǧ ɣ h ḥ i j k l m n p q r ṛ s ṣ t ṭ u w x y z ẓ])},
		};
	},
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

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Ih|I|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:Uhu|U|no|n)$' }
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
				'default' => q(Adirham n Tgeldunin Taɛrabin Yedduklen),
			},
		},
		'AOA' => {
			display_name => {
				'default' => q(Akwanza n Ungula),
			},
		},
		'AUD' => {
			display_name => {
				'default' => q(Adular n Lusṭrali),
			},
		},
		'BHD' => {
			display_name => {
				'default' => q(Adinar Abaḥrini),
			},
		},
		'BIF' => {
			display_name => {
				'default' => q(Afrank Aburandi),
			},
		},
		'BWP' => {
			display_name => {
				'default' => q(Apula Abusṭwanan),
			},
		},
		'CAD' => {
			display_name => {
				'default' => q(Adular Akanadi),
			},
		},
		'CDF' => {
			display_name => {
				'default' => q(Afrank Akunguli),
			},
		},
		'CHF' => {
			display_name => {
				'default' => q(Afrank Aswis),
			},
		},
		'CNY' => {
			display_name => {
				'default' => q(Ayuwan Renminbi Acinwa),
			},
		},
		'CVE' => {
			display_name => {
				'default' => q(Akabuviradinu Askudi),
			},
		},
		'DJF' => {
			display_name => {
				'default' => q(Afrank Ajibuti),
			},
		},
		'DZD' => {
			symbol => 'DA',
			display_name => {
				'default' => q(Adinar Azzayri),
			},
		},
		'EGP' => {
			display_name => {
				'default' => q(Apund Amaṣri),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(Anakfa Iritiri),
			},
		},
		'ETB' => {
			display_name => {
				'default' => q(Abir Utyupi),
			},
		},
		'EUR' => {
			display_name => {
				'default' => q(Uru),
			},
		},
		'GBP' => {
			display_name => {
				'default' => q(Apund Sterling Aglizi),
			},
		},
		'GHC' => {
			display_name => {
				'default' => q(Asidi Aɣani),
			},
		},
		'GMD' => {
			display_name => {
				'default' => q(Adalasi Agambi),
			},
		},
		'GNS' => {
			display_name => {
				'default' => q(Afrank Aɣini),
			},
		},
		'INR' => {
			display_name => {
				'default' => q(Arupi Ahendi),
			},
		},
		'JPY' => {
			display_name => {
				'default' => q(Ayen Ajappuni),
			},
		},
		'KES' => {
			display_name => {
				'default' => q(Aciling Akini),
			},
		},
		'KMF' => {
			display_name => {
				'default' => q(Afrank Akamiruni),
			},
		},
		'LRD' => {
			display_name => {
				'default' => q(Adular Alibiri),
			},
		},
		'LSL' => {
			display_name => {
				'default' => q(Aluṭi Alizuṭi),
			},
		},
		'LYD' => {
			display_name => {
				'default' => q(Adinar Alibi),
			},
		},
		'MAD' => {
			display_name => {
				'default' => q(Adirham Amerruki),
			},
		},
		'MGA' => {
			display_name => {
				'default' => q(Aryari Amalgac),
			},
		},
		'MRO' => {
			display_name => {
				'default' => q(Agiya Amuriṭani),
			},
		},
		'MUR' => {
			display_name => {
				'default' => q(Arupi Amurisi),
			},
		},
		'MWK' => {
			display_name => {
				'default' => q(Akwaca Amalawi),
			},
		},
		'MZM' => {
			display_name => {
				'default' => q(Amitikal Amuzembiqi),
			},
		},
		'NAD' => {
			display_name => {
				'default' => q(Adular Anamibi),
			},
		},
		'NGN' => {
			display_name => {
				'default' => q(Anayra Anijiri),
			},
		},
		'RWF' => {
			display_name => {
				'default' => q(Afrank Aruwandi),
			},
		},
		'SAR' => {
			display_name => {
				'default' => q(Aryal Asuɛudi),
			},
		},
		'SCR' => {
			display_name => {
				'default' => q(Arupi Aseycili),
			},
		},
		'SDG' => {
			display_name => {
				'default' => q(Apund Asudani),
			},
		},
		'SHP' => {
			display_name => {
				'default' => q(Apund Asant Ilini),
			},
		},
		'SLL' => {
			display_name => {
				'default' => q(Alyun),
			},
		},
		'SOS' => {
			display_name => {
				'default' => q(Aciling Aṣumali),
			},
		},
		'STD' => {
			display_name => {
				'default' => q(Asw Ṭum d Udubra Amenzay),
			},
		},
		'SZL' => {
			display_name => {
				'default' => q(Alilangini),
			},
		},
		'TND' => {
			display_name => {
				'default' => q(Adinar Atunsi),
			},
		},
		'TZS' => {
			display_name => {
				'default' => q(Aciling Aṭanẓani),
			},
		},
		'UGX' => {
			display_name => {
				'default' => q(Aciling Awgandi),
			},
		},
		'USD' => {
			display_name => {
				'default' => q(Adular WD),
			},
		},
		'XAF' => {
			display_name => {
				'default' => q(Afrank BCEA CFA),
			},
		},
		'XOF' => {
			display_name => {
				'default' => q(Afrank BCEAO CFA),
			},
		},
		'ZAR' => {
			display_name => {
				'default' => q(Arand Afriqi n Wadda),
			},
		},
		'ZMK' => {
			display_name => {
				'default' => q(Akwaca Azambi (1968–2012)),
			},
		},
		'ZMW' => {
			display_name => {
				'default' => q(Akwaca Azambi),
			},
		},
		'ZWD' => {
			display_name => {
				'default' => q(Adular Azimbabwi),
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
							'Yen',
							'Fur',
							'Meɣ',
							'Yeb',
							'May',
							'Yun',
							'Yul',
							'Ɣuc',
							'Cte',
							'Tub',
							'Nun',
							'Duǧ'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Yennayer',
							'Fuṛar',
							'Meɣres',
							'Yebrir',
							'Mayyu',
							'Yunyu',
							'Yulyu',
							'Ɣuct',
							'Ctembeṛ',
							'Tubeṛ',
							'Nunembeṛ',
							'Duǧembeṛ'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'Y',
							'F',
							'M',
							'Y',
							'M',
							'Y',
							'Y',
							'Ɣ',
							'C',
							'T',
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
						mon => 'San',
						tue => 'Kraḍ',
						wed => 'Kuẓ',
						thu => 'Sam',
						fri => 'Sḍis',
						sat => 'Say',
						sun => 'Yan'
					},
					wide => {
						mon => 'Sanass',
						tue => 'Kraḍass',
						wed => 'Kuẓass',
						thu => 'Samass',
						fri => 'Sḍisass',
						sat => 'Sayass',
						sun => 'Yanass'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'S',
						tue => 'K',
						wed => 'K',
						thu => 'S',
						fri => 'S',
						sat => 'S',
						sun => 'Y'
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
					abbreviated => {0 => 'Kḍg1',
						1 => 'Kḍg2',
						2 => 'Kḍg3',
						3 => 'Kḍg4'
					},
					wide => {0 => 'akraḍaggur amenzu',
						1 => 'akraḍaggur wis-sin',
						2 => 'akraḍaggur wis-kraḍ',
						3 => 'akraḍaggur wis-kuẓ'
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
					'pm' => q{n tmeddit},
					'am' => q{n tufat},
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
				'0' => 'snd. T.Ɛ',
				'1' => 'sld. T.Ɛ'
			},
			wide => {
				'0' => 'send talalit n Ɛisa',
				'1' => 'seld talalit n Ɛisa'
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
			'medium' => q{d MMM, y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM, y},
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
			M => q{M},
			MMM => q{MMM},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMd => q{d/MM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			ms => q{m:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			M => q{M},
			MMM => q{MMM},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMd => q{d/MM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			ms => q{m:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
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

