package Locale::CLDR::Ms;
# This file auto generated from Data\common\main\ms.xml
#	on Thu  2 Oct  1:02:26 pm GMT
# XML file generated 2014-08-14 15:10:07 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal','spellout-ordinal','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'digits-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(ke−→#,##0→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ke=#,##0=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ke=#,##0=),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(kosong),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← titik →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(satu),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dua),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tiga),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(empat),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(lima),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(enam),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(tujuh),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(lapan),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(sembilan),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(sepuluh),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(sebelas),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(→→ belas),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←← puluh[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(seratus[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←← ratus[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(seribu[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← ribu[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←← juta[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←← milyar[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←← bilyun[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← bilyar[ →→]),
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
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(kekosong),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(pertama),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ke=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ke=%spellout-cardinal=),
				},
			},
		},
	} },
);

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
				'ab' => 'Abkhazia',
 				'ach' => 'Akoli',
 				'ady' => 'Adyghe',
 				'ae' => 'Avestan',
 				'aeb' => 'Arab Tunisia',
 				'af' => 'Afrikaans',
 				'agq' => 'Aghem',
 				'ak' => 'Akan',
 				'alt' => 'Altai Selatan',
 				'am' => 'Amharic',
 				'ar' => 'Arab',
 				'ar_001' => 'Arab Standard Moden',
 				'arn' => 'Mapuche',
 				'arq' => 'Arab Algeria',
 				'ary' => 'Arab Maghribi',
 				'arz' => 'Arab Mesir',
 				'as' => 'Assam',
 				'asa' => 'Asu',
 				'av' => 'Avaric',
 				'ay' => 'Aymara',
 				'az' => 'Azerbaijan',
 				'az@alt=short' => 'Azeri',
 				'azb' => 'Azerbaijan Selatan',
 				'ba' => 'Bashkir',
 				'bal' => 'Baluchi',
 				'bax' => 'Bamun',
 				'bbj' => 'Ghomala',
 				'be' => 'Belarus',
 				'bej' => 'Beja',
 				'bem' => 'Bemba',
 				'bez' => 'Bena',
 				'bfd' => 'Bafut',
 				'bg' => 'Bulgaria',
 				'bkm' => 'Kom',
 				'bm' => 'Bambara',
 				'bn' => 'Benggala',
 				'bo' => 'Tibet',
 				'bpy' => 'Bishnupriya',
 				'br' => 'Breton',
 				'brh' => 'Brahui',
 				'brx' => 'Bodo',
 				'bs' => 'Bosnia',
 				'bss' => 'Akoose',
 				'bua' => 'Buriat',
 				'bum' => 'Bulu',
 				'byv' => 'Medumba',
 				'ca' => 'Catalonia',
 				'cay' => 'Cayuga',
 				'ce' => 'Chechen',
 				'cgg' => 'Chiga',
 				'chm' => 'Mari',
 				'chr' => 'Cherokee',
 				'ckb' => 'Kurdi Sorani',
 				'co' => 'Corsica',
 				'cop' => 'Coptic',
 				'crh' => 'Turki Krimea',
 				'cs' => 'Czech',
 				'cu' => 'Slavik Gereja',
 				'cv' => 'Chuvash',
 				'cy' => 'Wales',
 				'da' => 'Denmark',
 				'dav' => 'Taita',
 				'de' => 'Jerman',
 				'de_AT' => 'Jerman Austria',
 				'de_CH' => 'Jerman Halus Switzerland',
 				'dje' => 'Zarma',
 				'doi' => 'Dogri',
 				'dsb' => 'Lower Sorbian',
 				'dua' => 'Duala',
 				'dv' => 'Divehi',
 				'dyo' => 'Jola-Fonyi',
 				'dz' => 'Dzongkha',
 				'dzg' => 'Dazaga',
 				'ebu' => 'Embu',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'el' => 'Greek',
 				'en' => 'Inggeris',
 				'en_AU' => 'Inggeris Australia',
 				'en_CA' => 'Inggeris Kanada',
 				'en_GB' => 'Inggeris British',
 				'en_GB@alt=short' => 'Inggeris U.K.',
 				'en_US' => 'Inggeris AS',
 				'en_US@alt=short' => 'Inggeris A.S.',
 				'eo' => 'Esperanto',
 				'es' => 'Sepanyol',
 				'es_419' => 'Sepanyol Amerika Latin',
 				'es_ES' => 'Sepanyol Eropah',
 				'es_MX' => 'Sepanyol Mexico',
 				'et' => 'Estonia',
 				'eu' => 'Basque',
 				'fa' => 'Parsi',
 				'fi' => 'Finland',
 				'fil' => 'Filipina',
 				'fj' => 'Fiji',
 				'fo' => 'Faroe',
 				'fr' => 'Perancis',
 				'fr_CA' => 'Perancis Kanada',
 				'fr_CH' => 'Perancis Switzerland',
 				'fy' => 'Frisian',
 				'ga' => 'Ireland',
 				'gaa' => 'Ga',
 				'gag' => 'Gagauz',
 				'gba' => 'Gbaya',
 				'gbz' => 'Zoroastrian Dari',
 				'gd' => 'Scots Gaelic',
 				'gl' => 'Galicia',
 				'glk' => 'Gilaki',
 				'gn' => 'Guarani',
 				'grc' => 'Greek Purba',
 				'gsw' => 'Jerman Switzerland',
 				'gu' => 'Gujerat',
 				'guz' => 'Gusii',
 				'gv' => 'Manx',
 				'ha' => 'Hausa',
 				'haw' => 'Hawaii',
 				'he' => 'Ibrani',
 				'hi' => 'Hindi',
 				'hr' => 'Croat',
 				'hsb' => 'Upper Sorbian',
 				'ht' => 'Haiti',
 				'hu' => 'Hungary',
 				'hy' => 'Armenia',
 				'ia' => 'Interlingua',
 				'ibb' => 'Ibibio',
 				'id' => 'Indonesia',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'ii' => 'Sichuan Yi',
 				'is' => 'Iceland',
 				'it' => 'Itali',
 				'iu' => 'Inuktitut',
 				'ja' => 'Jepun',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jv' => 'Jawa',
 				'ka' => 'Georgia',
 				'kab' => 'Kabyle',
 				'kam' => 'Kamba',
 				'kbl' => 'Kanembu',
 				'kde' => 'Makonde',
 				'kea' => 'Kabuverdianu',
 				'kg' => 'Kongo',
 				'khq' => 'Koyra Chiini',
 				'khw' => 'Khowar',
 				'ki' => 'Kikuya',
 				'kk' => 'Kazakhstan',
 				'kkj' => 'Kako',
 				'kl' => 'Kalaallisut',
 				'kln' => 'Kalenjin',
 				'km' => 'Khmer',
 				'kn' => 'Kannada',
 				'ko' => 'Korea',
 				'koi' => 'Komi-Permyak',
 				'kok' => 'Konkani',
 				'ks' => 'Kashmir',
 				'ksb' => 'Shambala',
 				'ksf' => 'Bafia',
 				'ksh' => 'Colognian',
 				'ku' => 'Kurdish',
 				'kw' => 'Cornish',
 				'ky' => 'Kirghiz',
 				'la' => 'Latin',
 				'lag' => 'Langi',
 				'lah' => 'Lahnda',
 				'lb' => 'Luxembourg',
 				'lg' => 'Ganda',
 				'lkt' => 'Lakota',
 				'ln' => 'Lingala',
 				'lo' => 'Laos',
 				'loz' => 'Lozi',
 				'lt' => 'Lithuania',
 				'lu' => 'Luba-Katanga',
 				'lua' => 'Luba-Lulua',
 				'luo' => 'Luo',
 				'lus' => 'Mizo',
 				'luy' => 'Luyia',
 				'lv' => 'Latvia',
 				'maf' => 'Mafa',
 				'mas' => 'Masai',
 				'mde' => 'Maba',
 				'mer' => 'Meru',
 				'mfe' => 'Morisyen',
 				'mg' => 'Malagasy',
 				'mgh' => 'Makhuwa-Meetto',
 				'mgo' => 'Meta’',
 				'mi' => 'Maori',
 				'mk' => 'Macedonia',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongolia',
 				'mni' => 'Manipuri',
 				'moh' => 'Mohawk',
 				'mr' => 'Marathi',
 				'ms' => 'Bahasa Melayu',
 				'mt' => 'Malta',
 				'mua' => 'Mundang',
 				'my' => 'Burma',
 				'mye' => 'Myene',
 				'mzn' => 'Mazanderani',
 				'naq' => 'Nama',
 				'nb' => 'Bokmål Norway',
 				'nd' => 'Ndebele Utara',
 				'ne' => 'Nepal',
 				'nl' => 'Belanda',
 				'nl_BE' => 'Flemish',
 				'nmg' => 'Kwasio',
 				'nn' => 'Nynorsk Norway',
 				'no' => 'Norway',
 				'nqo' => 'N’ko',
 				'nso' => 'Sotho Utara',
 				'nus' => 'Nuer',
 				'ny' => 'Nyanja',
 				'nyn' => 'Nyankole',
 				'oc' => 'Occitania',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Ossete',
 				'pa' => 'Punjabi',
 				'pl' => 'Poland',
 				'ps' => 'Pashto',
 				'ps@alt=variant' => 'Pushto',
 				'pt' => 'Portugis',
 				'pt_BR' => 'Portugis Brazil',
 				'pt_PT' => 'Portugis Eropah',
 				'qu' => 'Quechua',
 				'quc' => 'Kʼicheʼ',
 				'rm' => 'Romansh',
 				'rn' => 'Rundi',
 				'ro' => 'Romania',
 				'ro_MD' => 'Moldavia',
 				'rof' => 'Rombo',
 				'ru' => 'Rusia',
 				'rw' => 'Kinyarwanda',
 				'rwk' => 'Rwa',
 				'sa' => 'Sanskrit',
 				'saq' => 'Samburu',
 				'sba' => 'Ngambay',
 				'sbp' => 'Sangu',
 				'sd' => 'Sindhi',
 				'se' => 'Sami Utara',
 				'see' => 'Seneca',
 				'seh' => 'Sena',
 				'ses' => 'Koyraboro Senni',
 				'sg' => 'Sango',
 				'sh' => 'SerboCroatia',
 				'shi' => 'Tachelhit',
 				'shu' => 'Chadian Arab',
 				'si' => 'Sinhala',
 				'sk' => 'Slovak',
 				'sl' => 'Slovenia',
 				'sm' => 'Samoa',
 				'sma' => 'Sami Selatan',
 				'smj' => 'Lule Sami',
 				'smn' => 'Inari Sami',
 				'sms' => 'Skolt Sami',
 				'sn' => 'Shona',
 				'so' => 'Somali',
 				'sq' => 'Albania',
 				'sr' => 'Serbia',
 				'ss' => 'Swati',
 				'ssy' => 'Saho',
 				'st' => 'Sotho Selatan',
 				'su' => 'Sunda',
 				'sv' => 'Sweden',
 				'sw' => 'Swahili',
 				'swb' => 'Comoria',
 				'swc' => 'Congo Swahili',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'teo' => 'Teso',
 				'tet' => 'Tetum',
 				'tg' => 'Tajik',
 				'th' => 'Thai',
 				'ti' => 'Tigrinya',
 				'tk' => 'Turkmen',
 				'tlh' => 'Klingon',
 				'tly' => 'Talysh',
 				'tn' => 'Tswana',
 				'to' => 'Tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turki',
 				'trv' => 'Taroko',
 				'ts' => 'Tsonga',
 				'tt' => 'Tatar',
 				'tum' => 'Tumbuka',
 				'tw' => 'Twi',
 				'twq' => 'Tasawaq',
 				'ty' => 'Tahiti',
 				'tzm' => 'Tamazight Atlas Tengah',
 				'ug' => 'Uyghur',
 				'ug@alt=variant' => 'Uighur',
 				'uk' => 'Ukraine',
 				'und' => 'Bahasa Tidak Diketahui',
 				'ur' => 'Urdu',
 				'uz' => 'Uzbekistan',
 				'vai' => 'Vai',
 				've' => 'Venda',
 				'vi' => 'Vietnam',
 				'vun' => 'Vunjo',
 				'wae' => 'Walser',
 				'wo' => 'Wolof',
 				'xh' => 'Xhosa',
 				'xog' => 'Soga',
 				'yav' => 'Yangben',
 				'ybb' => 'Yemba',
 				'yi' => 'Yiddish',
 				'yo' => 'Yoruba',
 				'zgh' => 'Tamazight Maghribi Standard',
 				'zh' => 'Cina',
 				'zh_Hans' => 'Cina Ringkas',
 				'zh_Hant' => 'Cina Tradisional',
 				'zu' => 'Zulu',
 				'zxx' => 'Tiada kandungan linguistik',
 				'zza' => 'Zaza',

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
 			'Arab@alt=variant' => 'Perso-Arab',
 			'Armn' => 'Armenia',
 			'Bali' => 'Bali',
 			'Bamu' => 'Bamu',
 			'Beng' => 'Bengali',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cans' => 'Cans',
 			'Cyrl' => 'Cyril',
 			'Deva' => 'Devanagari',
 			'Ethi' => 'Ethiopia',
 			'Geor' => 'Georgia',
 			'Grek' => 'Greek',
 			'Gujr' => 'Gujarat',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'Ringkas',
 			'Hans@alt=stand-alone' => 'Han Ringkas',
 			'Hant' => 'Tradisional',
 			'Hant@alt=stand-alone' => 'Han Tradisional',
 			'Hebr' => 'Ibrani',
 			'Hira' => 'Hiragana',
 			'Jpan' => 'Jepun',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Khmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Korea',
 			'Laoo' => 'Lao',
 			'Latn' => 'Latin',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Mongolia',
 			'Mymr' => 'Myammar',
 			'Orya' => 'Oriya',
 			'Sinh' => 'Sinhala',
 			'Taml' => 'Tamil',
 			'Telu' => 'Telugu',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibet',
 			'Zsym' => 'Simbol',
 			'Zxxx' => 'Tidak ditulis',
 			'Zyyy' => 'Biasa',
 			'Zzzz' => 'Skrip Tidak Diketahui',

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
			'001' => 'Dunia',
 			'002' => 'Afrika',
 			'003' => 'Amerika Utara',
 			'005' => 'Amerika Selatan',
 			'009' => 'Oceania',
 			'011' => 'Afrika Barat',
 			'013' => 'Amerika Tengah',
 			'014' => 'Afrika Timur',
 			'015' => 'Afrika Utara',
 			'017' => 'Afrika Tengah',
 			'018' => 'Selatan Afrika',
 			'019' => 'Amerika',
 			'021' => 'Utara Amerika',
 			'029' => 'Caribbean',
 			'030' => 'Asia Timur',
 			'034' => 'Asia Selatan',
 			'035' => 'Asia Tenggara',
 			'039' => 'Eropah Selatan',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Wilayah Mikronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia Tengah',
 			'145' => 'Asia Barat',
 			'150' => 'Eropah',
 			'151' => 'Eropah Timur',
 			'154' => 'Eropah Utara',
 			'155' => 'Eropah Barat',
 			'419' => 'Amerika Latin',
 			'AC' => 'Pulau Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Emiriah Arab Bersatu',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua dan Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Netherlands Antilles',
 			'AO' => 'Angola',
 			'AQ' => 'Antartika',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Amerika',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Kepulauan Aland',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bosnia dan Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgium',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Belanda Caribbean',
 			'BR' => 'Brazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Pulau Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kepulauan Cocos (Keeling)',
 			'CD' => 'Congo - Kinshasa',
 			'CD@alt=variant' => 'Congo (DRC)',
 			'CF' => 'Republik Afrika Tengah',
 			'CG' => 'Congo - Brazzaville',
 			'CG@alt=variant' => 'Congo (Republik)',
 			'CH' => 'Switzerland',
 			'CI' => 'Cote d’Ivoire',
 			'CI@alt=variant' => 'Ivory Coast',
 			'CK' => 'Kepulauan Cook',
 			'CL' => 'Chile',
 			'CM' => 'Cameroon',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Pulau Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cape Verde',
 			'CW' => 'Curacao',
 			'CX' => 'Pulau Krismas',
 			'CY' => 'Cyprus',
 			'CZ' => 'Republik Czech',
 			'DE' => 'Jerman',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Denmark',
 			'DM' => 'Dominica',
 			'DO' => 'Republik Dominica',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta dan Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Mesir',
 			'EH' => 'Sahara Barat',
 			'ER' => 'Eritrea',
 			'ES' => 'Sepanyol',
 			'ET' => 'Ethiopia',
 			'EU' => 'Kesatuan Eropah',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Kepulauan Falkland',
 			'FK@alt=variant' => 'Kepulauan Falkland (Islas Malvinas)',
 			'FM' => 'Micronesia',
 			'FO' => 'Kepulauan Faroe',
 			'FR' => 'Perancis',
 			'GA' => 'Gabon',
 			'GB' => 'United Kingdom',
 			'GB@alt=short' => 'GB',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Guiana Perancis',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Greenland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Guinea Khatulistiwa',
 			'GR' => 'Yunani',
 			'GS' => 'Kepulauan Georgia Selatan & Sandwich Selatan',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong SAR China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Kepulauan Heard & McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croatia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungary',
 			'IC' => 'Kepulauan Canary',
 			'ID' => 'Indonesia',
 			'IE' => 'Ireland',
 			'IL' => 'Israel',
 			'IM' => 'Isle of Man',
 			'IN' => 'India',
 			'IO' => 'Wilayah Lautan Hindi British',
 			'IQ' => 'Iraq',
 			'IR' => 'Iran',
 			'IS' => 'Iceland',
 			'IT' => 'Itali',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordan',
 			'JP' => 'Jepun',
 			'KE' => 'Kenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Kemboja',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoros',
 			'KN' => 'Saint Kitts dan Nevis',
 			'KP' => 'Korea Utara',
 			'KR' => 'Korea Selatan',
 			'KW' => 'Kuwait',
 			'KY' => 'Kepulauan Cayman',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Lubnan',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lithuania',
 			'LU' => 'Luxembourg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Maghribi',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Kepulauan Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau SAR China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Kepulauan Mariana Utara',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Mexico',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'New Caledonia',
 			'NE' => 'Niger',
 			'NF' => 'Pulau Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Belanda',
 			'NO' => 'Norway',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinesia Perancis',
 			'PG' => 'Papua New Guinea',
 			'PH' => 'Filipina',
 			'PK' => 'Pakistan',
 			'PL' => 'Poland',
 			'PM' => 'Saint Pierre dan Miquelon',
 			'PN' => 'Kepulauan Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Wilayah Palestin',
 			'PS@alt=short' => 'Palestin',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Oceania Terpencil',
 			'RE' => 'Reunion',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Rwanda',
 			'SA' => 'Arab Saudi',
 			'SB' => 'Kepulauan Solomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Sweden',
 			'SG' => 'Singapura',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard dan Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudan Selatan',
 			'ST' => 'Sao Tome dan Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Kepulauan Turks dan Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Wilayah Selatan Perancis',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'Timor Timur',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turki',
 			'TT' => 'Trinidad dan Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraine',
 			'UG' => 'Uganda',
 			'UM' => 'Kepulauan Terpencil A.S.',
 			'US' => 'Amerika Syarikat',
 			'US@alt=short' => 'A.S',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Kota Vatican',
 			'VC' => 'Saint Vincent dan Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Kepulauan Virgin British',
 			'VI' => 'Kepulauan Virgin A.S.',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis dan Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yaman',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afrika Selatan',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Wilayah Tidak Diketahui',

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
 			'colalternate' => 'Abaikan Pengisihan Simbol',
 			'colbackwards' => 'Pengisihan Aksen Terbalik',
 			'colcasefirst' => 'Penyusunan Huruf Besar/Huruf Kecil',
 			'colcaselevel' => 'Pengisihan Sensitif Atur',
 			'colhiraganaquaternary' => 'Pengisihan Kana',
 			'collation' => 'Urutan Isihan',
 			'colnormalization' => 'Pengisihan Ternormal',
 			'colnumeric' => 'Pengisihan Berangka',
 			'colstrength' => 'Kekuatan Pengisihan',
 			'currency' => 'Mata wang',
 			'numbers' => 'Nombor',
 			'timezone' => 'Zon Waktu',
 			'va' => 'Varian Tempat',
 			'variabletop' => 'Isih Sebagai Simbol',
 			'x' => 'Penggunaan Peribadi',

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
 				'buddhist' => q{Kalendar Buddha},
 				'chinese' => q{Kalendar Cina},
 				'coptic' => q{Kalendar Qibti},
 				'dangi' => q{Kalendar Dangi},
 				'ethiopic' => q{Kalendar Ethiopia},
 				'ethiopic-amete-alem' => q{Kalendar Amete Alem Ethiopia},
 				'gregorian' => q{Kalendar Gregory},
 				'hebrew' => q{Kalendar Ibrani},
 				'indian' => q{Kalendar Kebangsaan India},
 				'islamic' => q{Kalendar Islam},
 				'islamic-civil' => q{Kalendar Sivil Islam},
 				'iso8601' => q{Kalendar ISO-8601},
 				'japanese' => q{Kalendar Jepun},
 				'persian' => q{Kalendar Parsi},
 				'roc' => q{Kalendar Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Isih Simbol},
 				'shifted' => q{Isih Mengabaikan Simbol},
 			},
 			'colbackwards' => {
 				'no' => q{Isih Aksen Secara Biasa},
 				'yes' => q{Isih Aksen Terbalik},
 			},
 			'colcasefirst' => {
 				'lower' => q{Isih Huruf Kecil Dahulu},
 				'no' => q{Isih Urutan Atur Biasa},
 				'upper' => q{Isih Huruf Besar Dahulu},
 			},
 			'colcaselevel' => {
 				'no' => q{Isih Tidak Sensitif Atur},
 				'yes' => q{Isih Sensitif Atur},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Isih Kana Berasingan},
 				'yes' => q{Isih Kana Secara Berbeza},
 			},
 			'collation' => {
 				'big5han' => q{Aturan Isih Cina Tradisional - Big5},
 				'dictionary' => q{Aturan Isih Kamus},
 				'ducet' => q{Aturan Isih Unikod Lalai},
 				'gb2312han' => q{Aturan Isih Bahasa Cina Ringkas - GB2312},
 				'phonebook' => q{Aturan Isih Buku Telefon},
 				'phonetic' => q{Urutan Isih Fonetik},
 				'pinyin' => q{Aturan Isih Pinyin},
 				'reformed' => q{Aturan Isih Pembaharuan},
 				'search' => q{Carian Tujuan Umum},
 				'searchjl' => q{Cari Mengikut Konsonan Awal Hangul},
 				'standard' => q{Urutan Isihan Standard},
 				'stroke' => q{Aturan Isih Coretan},
 				'traditional' => q{Aturan Isih Tradisional},
 				'unihan' => q{Aturan Isih Coretan Radikal},
 			},
 			'colnormalization' => {
 				'no' => q{Isih Tanpa Penormalan},
 				'yes' => q{Isih Unikod Ternormal},
 			},
 			'colnumeric' => {
 				'no' => q{Isih Digit Secara Berasingan},
 				'yes' => q{Isih Digit Mengikut Nombor},
 			},
 			'colstrength' => {
 				'identical' => q{Isih Semua},
 				'primary' => q{Isih Huruf Asas Sahaja},
 				'quaternary' => q{Isih Aksen/Atur/Lebar/Kana},
 				'secondary' => q{Isih Aksen},
 				'tertiary' => q{Isih Aksen/Atur/Lebar},
 			},
 			'numbers' => {
 				'arab' => q{Digit Indi-Arab},
 				'arabext' => q{Digit Indi Arab Lanjutan},
 				'armn' => q{Angka Armenia},
 				'armnlow' => q{Angka Kecil Armenia},
 				'beng' => q{Digit Bengali},
 				'deva' => q{Digit Devanagari},
 				'ethi' => q{Angka Ethiopia},
 				'finance' => q{Angka Kewangan},
 				'fullwide' => q{Digit Lebar Penuh},
 				'geor' => q{Angka Georgia},
 				'grek' => q{Angka Greek},
 				'greklow' => q{Angka Huruf Kecil Greek},
 				'gujr' => q{Digit Gujarat},
 				'guru' => q{Digit Gurmukhi},
 				'hanidec' => q{Angka Perpuluhan Cina},
 				'hans' => q{Angka Cina Ringkas},
 				'hansfin' => q{Angka Kewangan Cina Ringkas},
 				'hant' => q{Angka Cina Tradisional},
 				'hantfin' => q{Angka Kewangan Cina Tradisional},
 				'hebr' => q{Angka Ibrani},
 				'jpan' => q{Angka Jepun},
 				'jpanfin' => q{Angka Kewangan Jepun},
 				'khmr' => q{Digit Khmer},
 				'knda' => q{Digit Kannada},
 				'laoo' => q{Digit Lao},
 				'latn' => q{Digit Barat},
 				'mlym' => q{Digit Malayalam},
 				'mong' => q{Digit Mongolia},
 				'mymr' => q{Digit Myammar},
 				'native' => q{Digit Asal},
 				'orya' => q{Digit Oriya},
 				'roman' => q{Angka Roman},
 				'romanlow' => q{Angka Huruf Kecil Roman},
 				'taml' => q{Angka Tamil},
 				'tamldec' => q{Digit Tamil},
 				'telu' => q{Digit Telugu},
 				'thai' => q{Digit Thai},
 				'tibt' => q{Digit Tibet},
 				'traditional' => q{Angka Tradisional},
 				'vaii' => q{Digit Vai},
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
 			'UK' => q{UK},
 			'US' => q{AS},

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
 			'numeric' => 'Bernombor',
 			'tone' => 'Nada',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Aksen',
 			'x-fullwidth' => 'Kelebaran penuh',
 			'x-halfwidth' => 'Kelebaran separa',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Penerbitan',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Bahasa: {0}',
 			'script' => 'Skrip: {0}',
 			'territory' => 'Kawasan: {0}',

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
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a {ai} {au} b c d {dz} e f g h i j k {kh} l m n {ng} {ngg} {ny} o p q r s {sy} t {ts} u {ua} v w x y z])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
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
						'' => q(ekar),
						'other' => q({0} ekar),
					},
					'acre-foot' => {
						'' => q(ekar-kaki),
						'other' => q({0} ekar-kaki),
					},
					'ampere' => {
						'' => q(ampere),
						'other' => q({0} ampere),
					},
					'arc-minute' => {
						'' => q(minit arka),
						'other' => q({0} minit arka),
					},
					'arc-second' => {
						'' => q(saat arka),
						'other' => q({0} saat arka),
					},
					'astronomical-unit' => {
						'' => q(unit astronomi),
						'other' => q({0} unit astronomi),
					},
					'bit' => {
						'' => q(bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(bait),
						'other' => q({0} bait),
					},
					'calorie' => {
						'' => q(kalori),
						'other' => q({0} kalori),
					},
					'carat' => {
						'' => q(karat),
						'other' => q({0} karat),
					},
					'celsius' => {
						'' => q(darjah Celsius),
						'other' => q({0}darjah Celsius),
					},
					'centiliter' => {
						'' => q(sentiliter),
						'other' => q({0} sentiliter),
					},
					'centimeter' => {
						'' => q(sentimeter),
						'other' => q({0} sentimeter),
					},
					'cubic-centimeter' => {
						'' => q(sentimeter padu),
						'other' => q({0} sentimeter padu),
					},
					'cubic-foot' => {
						'' => q(kaki padu),
						'other' => q({0} kaki padu),
					},
					'cubic-inch' => {
						'' => q(inci padu),
						'other' => q({0} inci padu),
					},
					'cubic-kilometer' => {
						'' => q(kilometer padu),
						'other' => q({0} kilometer padu),
					},
					'cubic-meter' => {
						'' => q(meter padu),
						'other' => q({0} meter padu),
					},
					'cubic-mile' => {
						'' => q(batu padu),
						'other' => q({0} batu padu),
					},
					'cubic-yard' => {
						'' => q(ela padu),
						'other' => q({0} ela padu),
					},
					'cup' => {
						'' => q(cawan),
						'other' => q({0} cawan),
					},
					'day' => {
						'' => q(hari),
						'other' => q({0} hari),
					},
					'deciliter' => {
						'' => q(desiliter),
						'other' => q({0} desiliter),
					},
					'decimeter' => {
						'' => q(desimeter),
						'other' => q({0} desimeter),
					},
					'degree' => {
						'' => q(darjah),
						'other' => q({0} darjah),
					},
					'fahrenheit' => {
						'' => q(darjah Fahrenheit),
						'other' => q({0} darjah Fahrenheit),
					},
					'fluid-ounce' => {
						'' => q(auns cecair),
						'other' => q({0} auns cecair),
					},
					'foodcalorie' => {
						'' => q(Kalori),
						'other' => q({0} Kalori),
					},
					'foot' => {
						'' => q(kaki),
						'other' => q({0} kaki),
					},
					'g-force' => {
						'' => q(daya g),
						'other' => q({0} daya g),
					},
					'gallon' => {
						'' => q(gelen),
						'other' => q({0} gelen),
					},
					'gigabit' => {
						'' => q(gigabit),
						'other' => q({0} gigabit),
					},
					'gigabyte' => {
						'' => q(gigabait),
						'other' => q({0} gigabait),
					},
					'gigahertz' => {
						'' => q(gigahertz),
						'other' => q({0} gigahertz),
					},
					'gigawatt' => {
						'' => q(gigawatt),
						'other' => q({0} gigawatt),
					},
					'gram' => {
						'' => q(gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'' => q(hektar),
						'other' => q({0} hektar),
					},
					'hectoliter' => {
						'' => q(hektoliter),
						'other' => q({0} hektoliter),
					},
					'hectopascal' => {
						'' => q(hektopascal),
						'other' => q({0} hektopascal),
					},
					'hertz' => {
						'' => q(hertz),
						'other' => q({0} hertz),
					},
					'horsepower' => {
						'' => q(kuasa kuda),
						'other' => q({0} kuasa kuda),
					},
					'hour' => {
						'' => q({0} sejam),
						'other' => q({0} jam),
					},
					'inch' => {
						'' => q(inci),
						'other' => q({0} inci),
					},
					'inch-hg' => {
						'' => q(inci raksa),
						'other' => q({0} inci raksa),
					},
					'joule' => {
						'' => q(joule),
						'other' => q({0} joule),
					},
					'karat' => {
						'' => q(karat),
						'other' => q({0} karat),
					},
					'kelvin' => {
						'' => q(kelvin),
						'other' => q({0} kelvin),
					},
					'kilobit' => {
						'' => q(kilobit),
						'other' => q({0} kilobit),
					},
					'kilobyte' => {
						'' => q(kilobait),
						'other' => q({0} kilobait),
					},
					'kilocalorie' => {
						'' => q(kilokalori),
						'other' => q({0} kilokalori),
					},
					'kilogram' => {
						'' => q(kilogram),
						'other' => q({0} kilogram),
					},
					'kilohertz' => {
						'' => q(kilohertz),
						'other' => q({0} kilohertz),
					},
					'kilojoule' => {
						'' => q(kilojoule),
						'other' => q({0} kilojoule),
					},
					'kilometer' => {
						'' => q(kilometer),
						'other' => q({0} kilometer),
					},
					'kilometer-per-hour' => {
						'' => q(kilometer sejam),
						'other' => q({0} kilometer sejam),
					},
					'kilowatt' => {
						'' => q(kilowatt),
						'other' => q({0} kilowatt),
					},
					'kilowatt-hour' => {
						'' => q(kilowatt jam),
						'other' => q({0} kilowatt jam),
					},
					'light-year' => {
						'' => q(tahun cahaya),
						'other' => q({0} tahun cahaya),
					},
					'liter' => {
						'' => q(liter),
						'other' => q({0} liter),
					},
					'liter-per-kilometer' => {
						'' => q(liter sekilometer),
						'other' => q({0} liter sekilometer),
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
						'' => q(megabait),
						'other' => q({0} megabait),
					},
					'megahertz' => {
						'' => q(megahertz),
						'other' => q({0} megahertz),
					},
					'megaliter' => {
						'' => q(megaliter),
						'other' => q({0} megaliter),
					},
					'megawatt' => {
						'' => q(megawatt),
						'other' => q({0} megawatt),
					},
					'meter' => {
						'' => q(meter),
						'other' => q({0} meter),
					},
					'meter-per-second' => {
						'' => q(meter sesaat),
						'other' => q({0} meter sesaat),
					},
					'meter-per-second-squared' => {
						'' => q(meter sesaat ganda dua),
						'other' => q({0} meter sesaat ganda dua),
					},
					'metric-ton' => {
						'' => q(metrik tan),
						'other' => q({0} metrik tan),
					},
					'microgram' => {
						'' => q(mikrogram),
						'other' => q({0} mikrogram),
					},
					'micrometer' => {
						'' => q(mikrometer),
						'other' => q({0} mikrometer),
					},
					'microsecond' => {
						'' => q(mikrosaat),
						'other' => q({0} mikrosaat),
					},
					'mile' => {
						'' => q(batu),
						'other' => q({0} batu),
					},
					'mile-per-gallon' => {
						'' => q(batu segelen),
						'other' => q({0} batu segelen),
					},
					'mile-per-hour' => {
						'' => q(batu sejam),
						'other' => q({0} batu sejam),
					},
					'milliampere' => {
						'' => q(miliampere),
						'other' => q({0} miliampere),
					},
					'millibar' => {
						'' => q(milibar),
						'other' => q({0} milibar),
					},
					'milligram' => {
						'' => q(miligram),
						'other' => q({0} miligram),
					},
					'milliliter' => {
						'' => q(mililiter),
						'other' => q({0} mililiter),
					},
					'millimeter' => {
						'' => q(milimeter),
						'other' => q({0} milimeter),
					},
					'millimeter-of-mercury' => {
						'' => q(milimeter raksa),
						'other' => q({0} milimeter raksa),
					},
					'millisecond' => {
						'' => q(milisaat),
						'other' => q({0} milisaat),
					},
					'milliwatt' => {
						'' => q(miliwatt),
						'other' => q({0} miliwatt),
					},
					'minute' => {
						'' => q(minit),
						'other' => q({0} minit),
					},
					'month' => {
						'' => q(bulan),
						'other' => q({0} bulan),
					},
					'nanometer' => {
						'' => q(nm),
						'other' => q({0} nanometer),
					},
					'nanosecond' => {
						'' => q(nanosaat),
						'other' => q({0} nanosaat),
					},
					'nautical-mile' => {
						'' => q(batu nautika),
						'other' => q({0} batu nautika),
					},
					'ohm' => {
						'' => q(ohm),
						'other' => q({0} ohm),
					},
					'ounce' => {
						'' => q(auns),
						'other' => q({0} auns),
					},
					'ounce-troy' => {
						'' => q(auns troy),
						'other' => q({0} auns troy),
					},
					'parsec' => {
						'' => q(parsek),
						'other' => q({0} parsek),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'' => q(pikometer),
						'other' => q({0} pikometer),
					},
					'pint' => {
						'' => q(pain),
						'other' => q({0} pain),
					},
					'pound' => {
						'' => q(paun),
						'other' => q({0} paun),
					},
					'pound-per-square-inch' => {
						'' => q(paun seinci persegi),
						'other' => q({0} paun seinci persegi),
					},
					'quart' => {
						'' => q(kuart),
						'other' => q({0} kuart),
					},
					'radian' => {
						'' => q(radian),
						'other' => q({0} radian),
					},
					'second' => {
						'' => q({0} sesaat),
						'other' => q({0} saat),
					},
					'square-centimeter' => {
						'' => q(sentimeter persegi),
						'other' => q({0} sentimeter persegi),
					},
					'square-foot' => {
						'' => q(kaki persegi),
						'other' => q({0} kaki persegi),
					},
					'square-inch' => {
						'' => q(inci persegi),
						'other' => q({0} inci persegi),
					},
					'square-kilometer' => {
						'' => q(kilometer persegi),
						'other' => q({0} kilometer persegi),
					},
					'square-meter' => {
						'' => q(meter persegi),
						'other' => q({0} meter persegi),
					},
					'square-mile' => {
						'' => q(batu persegi),
						'other' => q({0} batu persegi),
					},
					'square-yard' => {
						'' => q(ela persegi),
						'other' => q({0} ela persegi),
					},
					'tablespoon' => {
						'' => q(sudu besar),
						'other' => q({0} sudu besar),
					},
					'teaspoon' => {
						'' => q(sudu teh),
						'other' => q({0} sudu teh),
					},
					'terabit' => {
						'' => q(terabit),
						'other' => q({0} terabit),
					},
					'terabyte' => {
						'' => q(terabait),
						'other' => q({0} terabait),
					},
					'ton' => {
						'' => q(tan),
						'other' => q({0} tan),
					},
					'volt' => {
						'' => q(volt),
						'other' => q({0} volt),
					},
					'watt' => {
						'' => q(watt),
						'other' => q({0} watt),
					},
					'week' => {
						'' => q(minggu),
						'other' => q({0} minggu),
					},
					'yard' => {
						'' => q(ela),
						'other' => q({0} ela),
					},
					'year' => {
						'' => q(tahun),
						'other' => q({0} tahun),
					},
				},
				'narrow' => {
					'acre' => {
						'other' => q({0} ekar),
					},
					'arc-minute' => {
						'other' => q({0}′),
					},
					'arc-second' => {
						'other' => q({0}″),
					},
					'celsius' => {
						'' => q(°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'' => q(sentimeter),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'other' => q({0} bt³),
					},
					'day' => {
						'' => q(hari),
						'other' => q({0} h),
					},
					'degree' => {
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'other' => q({0}°F),
					},
					'foot' => {
						'other' => q({0}'),
					},
					'g-force' => {
						'other' => q({0} g),
					},
					'gram' => {
						'' => q(gram),
						'other' => q({0} g),
					},
					'hectare' => {
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q(jam),
						'other' => q({0} j),
					},
					'inch' => {
						'other' => q({0}"),
					},
					'inch-hg' => {
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'' => q(kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'' => q(kilometer),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/j),
						'other' => q({0} kmj),
					},
					'kilowatt' => {
						'other' => q({0} kW),
					},
					'light-year' => {
						'other' => q({0} t. chya),
					},
					'liter' => {
						'' => q(liter),
						'other' => q({0} l),
					},
					'meter' => {
						'' => q(meter),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'other' => q({0} m/s),
					},
					'mile' => {
						'other' => q({0} bt),
					},
					'mile-per-hour' => {
						'other' => q({0} bsj),
					},
					'millibar' => {
						'other' => q({0} mb),
					},
					'millimeter' => {
						'' => q(mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'' => q(milisaat),
						'other' => q({0} ms),
					},
					'minute' => {
						'' => q(minit),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(bulan),
						'other' => q({0} bln),
					},
					'ounce' => {
						'other' => q({0} auns),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0} pm),
					},
					'pound' => {
						'other' => q({0} paun),
					},
					'second' => {
						'' => q(saat),
						'other' => q({0} s),
					},
					'square-foot' => {
						'other' => q({0} ka²),
					},
					'square-kilometer' => {
						'other' => q({0} km²),
					},
					'square-meter' => {
						'other' => q({0} m²),
					},
					'square-mile' => {
						'other' => q({0} bt²),
					},
					'watt' => {
						'other' => q({0} W),
					},
					'week' => {
						'' => q(minggu),
						'other' => q({0} mgu),
					},
					'yard' => {
						'other' => q({0} ela),
					},
					'year' => {
						'' => q(thn),
						'other' => q({0} thn),
					},
				},
				'short' => {
					'acre' => {
						'' => q(ekar),
						'other' => q({0} ekar),
					},
					'acre-foot' => {
						'' => q(ekar ka),
						'other' => q({0} ekar ka),
					},
					'ampere' => {
						'' => q(amp),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(arcmin),
						'other' => q({0} arcmin),
					},
					'arc-second' => {
						'' => q(saat arka),
						'other' => q({0} saat arka),
					},
					'astronomical-unit' => {
						'' => q(au),
						'other' => q({0} au),
					},
					'bit' => {
						'' => q(bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(bait),
						'other' => q({0} bait),
					},
					'calorie' => {
						'' => q(kal),
						'other' => q({0} kal),
					},
					'carat' => {
						'' => q(karat),
						'other' => q({0} CD),
					},
					'celsius' => {
						'' => q(darjah C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cL),
						'other' => q({0} cL),
					},
					'centimeter' => {
						'' => q(sentimeter),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ka³),
						'other' => q({0} ka³),
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
						'' => q(bt³),
						'other' => q({0} bt³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(cawan),
						'other' => q({0} c),
					},
					'day' => {
						'' => q(hari),
						'other' => q({0} hari),
					},
					'deciliter' => {
						'' => q(dL),
						'other' => q({0} dL),
					},
					'decimeter' => {
						'' => q(dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(darjah),
						'other' => q({0} darjah),
					},
					'fahrenheit' => {
						'' => q(darjah F),
						'other' => q({0}°F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(Kal),
						'other' => q({0} Kal),
					},
					'foot' => {
						'' => q(kaki),
						'other' => q({0} ka),
					},
					'g-force' => {
						'' => q(daya g),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gbit),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GBait),
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
						'' => q(gram),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(hektar),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hL),
						'other' => q({0} hL),
					},
					'hectopascal' => {
						'' => q(hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q({0}/j),
						'other' => q({0} j),
					},
					'inch' => {
						'' => q(inci),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'' => q(inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(joule),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(karat),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(K),
						'other' => q({0}°K),
					},
					'kilobit' => {
						'' => q(kbit),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kBait),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kkal),
						'other' => q({0} kkal),
					},
					'kilogram' => {
						'' => q(kilogram),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kilojoule),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(kilometer),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/jam),
						'other' => q({0} kmj),
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
						'' => q(thn cahaya),
						'other' => q({0} thn cahaya),
					},
					'liter' => {
						'' => q(liter),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(liter/km),
						'other' => q({0} L/km),
					},
					'lux' => {
						'' => q(lux),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mbit),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MBait),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(ML),
						'other' => q({0} ML),
					},
					'megawatt' => {
						'' => q(MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(meter),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(meter/saat),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(meter/s²),
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
						'' => q(µmeter),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μsaat),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(batu),
						'other' => q({0} bt),
					},
					'mile-per-gallon' => {
						'' => q(batu/gal),
						'other' => q({0} bpg),
					},
					'mile-per-hour' => {
						'' => q(batu/jam),
						'other' => q({0} bsj),
					},
					'milliampere' => {
						'' => q(miliamp),
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
						'' => q(mL),
						'other' => q({0} mL),
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
						'' => q(milisaat),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(minit),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(bulan),
						'other' => q({0} bln),
					},
					'nanometer' => {
						'' => q(nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(nanosaat),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(btn),
						'other' => q({0} btn),
					},
					'ohm' => {
						'' => q(ohm),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(auns),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz troy),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pain),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(paun),
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
						'' => q(radian),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'other' => q({0} saat),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ka persegi),
						'other' => q({0} ka²),
					},
					'square-inch' => {
						'' => q(inci²),
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
						'' => q(batu persegi),
						'other' => q({0} bt²),
					},
					'square-yard' => {
						'' => q(ela²),
						'other' => q({0} ela²),
					},
					'tablespoon' => {
						'' => q(sudu besar),
						'other' => q({0} sudu besar),
					},
					'teaspoon' => {
						'' => q(sudu teh),
						'other' => q({0} sudu teh),
					},
					'terabit' => {
						'' => q(Tbit),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TBait),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(tan),
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
						'' => q(minggu),
						'other' => q({0} mgu),
					},
					'yard' => {
						'' => q(ela),
						'other' => q({0} ela),
					},
					'year' => {
						'' => q(tahun),
						'other' => q({0} thn),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ya|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tidak|t|no|n)$' }
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
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
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
					'other' => '0K',
				},
				'10000' => {
					'other' => '00K',
				},
				'100000' => {
					'other' => '000K',
				},
				'1000000' => {
					'other' => '0J',
				},
				'10000000' => {
					'other' => '00J',
				},
				'100000000' => {
					'other' => '000J',
				},
				'1000000000' => {
					'other' => '0B',
				},
				'10000000000' => {
					'other' => '00B',
				},
				'100000000000' => {
					'other' => '000B',
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
			'long' => {
				'1000' => {
					'other' => '0 ribu',
				},
				'10000' => {
					'other' => '00 ribu',
				},
				'100000' => {
					'other' => '000 ribu',
				},
				'1000000' => {
					'other' => '0 juta',
				},
				'10000000' => {
					'other' => '00 juta',
				},
				'100000000' => {
					'other' => '000 juta',
				},
				'1000000000' => {
					'other' => '0 bilion',
				},
				'10000000000' => {
					'other' => '00 bilion',
				},
				'100000000000' => {
					'other' => '000 bilion',
				},
				'1000000000000' => {
					'other' => '0 trilion',
				},
				'10000000000000' => {
					'other' => '00 trilion',
				},
				'100000000000000' => {
					'other' => '000 trilion',
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
					'other' => '0J',
				},
				'10000000' => {
					'other' => '00J',
				},
				'100000000' => {
					'other' => '000J',
				},
				'1000000000' => {
					'other' => '0B',
				},
				'10000000000' => {
					'other' => '00B',
				},
				'100000000000' => {
					'other' => '000B',
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
			symbol => 'AED',
			display_name => {
				'currency' => q(Dirham Emiriah Arab Bersatu),
				'other' => q(Dirham Emiriah Arab Bersatu),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afghani Afghanistan),
				'other' => q(Afghani Afghanistan),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Lek Albania),
				'other' => q(Lek Albania),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Dram Armenia),
				'other' => q(Dram Armenia),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Guilder Antillean Netherland),
				'other' => q(Guilder Antillean Netherland),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Kwanza Angola),
				'other' => q(Kwanza Angola),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Peso Argentina),
				'other' => q(Peso Argentina),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Dolar Australia),
				'other' => q(Dolar Australia),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Florin Aruba),
				'other' => q(Florin Aruba),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Manat Azerbaijan),
				'other' => q(Manat Azerbaijan),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Mark Boleh Tukar Bosnia-Herzegovina),
				'other' => q(Mark Boleh Tukar Bosnia-Herzegovina),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Dolar Barbados),
				'other' => q(Dolar Barbados),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Taka Bangladesh),
				'other' => q(Taka Bangladesh),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Lev Bulgaria),
				'other' => q(Lev Bulgaria),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Dinar Bahrain),
				'other' => q(Dinar Bahrain),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Franc Burundia),
				'other' => q(Franc Burundia),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Dolar Bermuda),
				'other' => q(Dolar Bermuda),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Dolar Brunei),
				'other' => q(Dolar Brunei),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Boliviano Bolivia),
				'other' => q(Boliviano Bolivia),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real Brazil),
				'other' => q(Real Brazil),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Dolar Bahamas),
				'other' => q(Dolar Bahamas),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Ngultrum Bhutan),
				'other' => q(Ngultrum Bhutan),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Pula Botswana),
				'other' => q(Pula Botswana),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Ruble Belarus),
				'other' => q(Ruble Belarus),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Dolar Belize),
				'other' => q(Dolar Belize),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(Dolar Kanada),
				'other' => q(Dolar Kanada),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Franc Congo),
				'other' => q(Franc Congo),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Franc Switzerland),
				'other' => q(Franc Switzerland),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Peso Chile),
				'other' => q(Peso Chile),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Yuan Cina),
				'other' => q(Yuan Cina),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Peso Colombia),
				'other' => q(Peso Colombia),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Colon Costa Rica),
				'other' => q(Colon Costa Rica),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Peso Boleh Tukar Cuba),
				'other' => q(Peso Boleh Tukar Cuba),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Peso Cuba),
				'other' => q(Peso Cuba),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Escudo Tanjung Verde),
				'other' => q(Escudo Tanjung Verde),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Koruna Republik Czech),
				'other' => q(Koruna Republik Czech),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Franc Djibouti),
				'other' => q(Franc Djibouti),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Krone Denmark),
				'other' => q(Krone Denmark),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Peso Dominican),
				'other' => q(Peso Dominican),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Dinar Algeria),
				'other' => q(Dinar Algeria),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Paun Mesir),
				'other' => q(Paun Mesir),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(ERN),
				'other' => q(Nakfa Eritrea),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Birr Ethiopia),
				'other' => q(Birr Ethiopia),
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
			symbol => 'FJD',
			display_name => {
				'currency' => q(Dolar Fiji),
				'other' => q(Dolar Fiji),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Paun Kepulauan Falkland),
				'other' => q(Paun Kepulauan Falkland),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Paun Sterling British),
				'other' => q(Paun Sterling British),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Lari Georgia),
				'other' => q(Lari Georgia),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Cedi Ghana),
				'other' => q(Cedi Ghana),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Paun Gibraltar),
				'other' => q(Paun Gibraltar),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Dalasi Gambia),
				'other' => q(Dalasi Gambia),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Franc Guinea),
				'other' => q(Franc Guinea),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Quetzal Guatemala),
				'other' => q(Quetzal Guatemala),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Dolar Guyana),
				'other' => q(Dolar Guyana),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dolar Hong Kong),
				'other' => q(Dolar Hong Kong),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Lempira Honduras),
				'other' => q(Lempira Honduras),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Kuna Croatia),
				'other' => q(Kuna Croatia),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Gourde Haiti),
				'other' => q(Gourde Haiti),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Forint Hungary),
				'other' => q(Forint Hungary),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Rupiah Indonesia),
				'other' => q(Rupiah Indonesia),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Sheqel Baru Israel),
				'other' => q(Sheqel Baru Israel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupee India),
				'other' => q(Rupee India),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Dinar Iraq),
				'other' => q(Dinar Iraq),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Rial Iran),
				'other' => q(Rial Iran),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Krona Iceland),
				'other' => q(Krona Iceland),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Dolar Jamaica),
				'other' => q(Dolar Jamaica),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Dinar Jordan),
				'other' => q(Dinar Jordan),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Yen Jepun),
				'other' => q(Yen Jepun),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Syiling Kenya),
				'other' => q(Syiling Kenya),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Som Kyrgystani),
				'other' => q(Som Kyrgystani),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Riel Kemboja),
				'other' => q(Riel Kemboja),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Franc Comoria),
				'other' => q(Franc Comoria),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Won Korea Utara),
				'other' => q(Won Korea Utara),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won Korea Selatan),
				'other' => q(Won Korea Selatan),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Dinar Kuwait),
				'other' => q(Dinar Kuwait),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Dolar Kepulauan Cayman),
				'other' => q(Dolar Kepulauan Cayman),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Tenge Kazakhstan),
				'other' => q(Tenge Kazakhstan),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Kip Laos),
				'other' => q(Kip Laos),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Paun Lubnan),
				'other' => q(Paun Lubnan),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Rupee Sri Lanka),
				'other' => q(Rupee Sri Lanka),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Dolar Liberia),
				'other' => q(Dolar Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti Lesotho),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Litas Lithuania),
				'other' => q(Litas Lithuania),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Lats Latvia),
				'other' => q(Lats Latvia),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Dinar Libya),
				'other' => q(Dinar Libya),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Dirham Maghribi),
				'other' => q(Dirham Maghribi),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Leu Moldova),
				'other' => q(Leu Moldova),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Ariary Malagasy),
				'other' => q(Ariary Malagasy),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Denar Macedonia),
				'other' => q(Denar Macedonia),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Kyat Myanma),
				'other' => q(Kyat Myanma),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Tugrik Mongolia),
				'other' => q(Tugrik Mongolia),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Pataca Macau),
				'other' => q(Pataca Macau),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Ouguiya Mauritania),
				'other' => q(Ouguiya Mauritania),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Rupee Mauritia),
				'other' => q(Rupee Mauritia),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Rufiyaa Maldives),
				'other' => q(Rufiyaa Maldives),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Kwacha Malawi),
				'other' => q(Kwacha Malawi),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(Peso Mexico),
				'other' => q(Peso Mexico),
			},
		},
		'MYR' => {
			symbol => 'RM',
			display_name => {
				'currency' => q(Ringgit Malaysia),
				'other' => q(Ringgit Malaysia),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Metikal Mozambique),
				'other' => q(Metikal Mozambique),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Dolar Namibia),
				'other' => q(Dolar Namibia),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Naira Nigeria),
				'other' => q(Naira Nigeria),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Cordoba Nicaragua),
				'other' => q(Cordoba Nicaragua),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Krone Norway),
				'other' => q(Krone Norway),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Rupee Nepal),
				'other' => q(Rupee Nepal),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dolar New Zealand),
				'other' => q(Dolar New Zealand),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Rial Oman),
				'other' => q(Rial Oman),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Balboa Panama),
				'other' => q(Balboa Panama),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Nuevo Sol Peru),
				'other' => q(Nuevo Sol Peru),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Kina Papua New Guinea),
				'other' => q(Kina Papua New Guinea),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Peso Filipina),
				'other' => q(Peso Filipina),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Rupee Pakistan),
				'other' => q(Rupee Pakistan),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Zloty Poland),
				'other' => q(Zloty Poland),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Guarani Paraguay),
				'other' => q(Guarani Paraguay),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Rial Qatar),
				'other' => q(Rial Qatar),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Leu Romania),
				'other' => q(Leu Romania),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Dinar Serbia),
				'other' => q(Dinar Serbia),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Ruble Rusia),
				'other' => q(Ruble Rusia),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Franc Rwanda),
				'other' => q(Franc Rwanda),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Riyal Saudi),
				'other' => q(Riyal Saudi),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Dolar Kepulauan Solomon),
				'other' => q(Dolar Kepulauan Solomon),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Rupee Seychelles),
				'other' => q(Rupee Seychelles),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Paun Sudan),
				'other' => q(Paun Sudan),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Krona Sweden),
				'other' => q(Krona Sweden),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Dolar Singapura),
				'other' => q(Dolar Singapura),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Paun Saint Helena),
				'other' => q(Paun Saint Helena),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Leone Sierra Leone),
				'other' => q(Leone Sierra Leone),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Syiling Somali),
				'other' => q(Syiling Somali),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Dolar Surinam),
				'other' => q(Dolar Surinam),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Paun Sudan selatan),
				'other' => q(Paun Sudan selatan),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(Dobra Sao Tome dan Principe),
				'other' => q(Dobra Sao Tome dan Principe),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Paun Syria),
				'other' => q(Paun Syria),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Lilangeni Swazi),
				'other' => q(Lilangeni Swazi),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht Thai),
				'other' => q(Baht Thai),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Somoni Tajikistan),
				'other' => q(Somoni Tajikistan),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Manat Turkmenistan),
				'other' => q(Manat Turkmenistan),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Dinar Tunisia),
				'other' => q(Dinar Tunisia),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Tongan Paʻanga),
				'other' => q(Tongan Paʻanga),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Lira Turki),
				'other' => q(Lira Turki),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Dolar Trinidad dan Tobago),
				'other' => q(Dolar Trinidad dan Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dolar Taiwan Baru),
				'other' => q(Dolar Taiwan Baru),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Syiling Tanzania),
				'other' => q(Syiling Tanzania),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Hryvnia Ukraine),
				'other' => q(Hryvnia Ukraine),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Syiling Uganda),
				'other' => q(Syiling Uganda),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(Dolar AS),
				'other' => q(Dolar AS),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(UYU),
				'other' => q(Peso Uruguay),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Som Uzbekistan),
				'other' => q(Som Uzbekistan),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Bolivar Venezuela),
				'other' => q(Bolivar Venezuela),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dong Vietnam),
				'other' => q(Dong Vietnam),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vatu Vanuatu),
				'other' => q(Vatu Vanuatu),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Tala Samoa),
				'other' => q(Tala Samoa),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franc CFA BEAC),
				'other' => q(Franc CFA BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dolar Caribbean Timur),
				'other' => q(Dolar Caribbean Timur),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franc CFA BCEAO),
				'other' => q(Franc CFA BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franc CFP),
				'other' => q(Franc CFP),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Mata Wang Tidak Diketahui),
				'other' => q(\(mata wang tidak diketahui\)),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Rial Yaman),
				'other' => q(Rial Yaman),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Rand Afrika Selatan),
				'other' => q(Rand Afrika Selatan),
			},
		},
		'ZMK' => {
			symbol => 'ZMK',
			display_name => {
				'currency' => q(Kwacha Zambia \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Kwacha Zambia),
				'other' => q(Kwacha Zambia),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'chinese' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Feb',
							'Mac',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ogo',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Jn',
							'Fb',
							'Mc',
							'Ap',
							'Me',
							'Ju',
							'Jl',
							'Og',
							'Sp',
							'Ok',
							'Nv',
							'Ds'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Mac',
							'April',
							'Mei',
							'Jun',
							'Julai',
							'Ogos',
							'September',
							'Oktober',
							'November',
							'Disember'
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
							'Mac',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ogo',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Jn',
							'Fe',
							'Mc',
							'Ap',
							'Me',
							'Ju',
							'Jl',
							'Og',
							'Sp',
							'Ok',
							'Nv',
							'Ds'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Januari',
							'Februari',
							'Mac',
							'April',
							'Mei',
							'Jun',
							'Julai',
							'Ogos',
							'September',
							'Oktober',
							'November',
							'Disember'
						],
						leap => [
							
						],
					},
				},
			},
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Feb',
							'Mac',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ogo',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
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
							'O',
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
							'Januari',
							'Februari',
							'Mac',
							'April',
							'Mei',
							'Jun',
							'Julai',
							'Ogos',
							'September',
							'Oktober',
							'November',
							'Disember'
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
							'Mac',
							'Apr',
							'Mei',
							'Jun',
							'Jul',
							'Ogo',
							'Sep',
							'Okt',
							'Nov',
							'Dis'
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
							'O',
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
							'Januari',
							'Februari',
							'Mac',
							'April',
							'Mei',
							'Jun',
							'Julai',
							'Ogos',
							'September',
							'Oktober',
							'November',
							'Disember'
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
						mon => 'Isn',
						tue => 'Sel',
						wed => 'Rab',
						thu => 'Kha',
						fri => 'Jum',
						sat => 'Sab',
						sun => 'Ahd'
					},
					narrow => {
						mon => 'I',
						tue => 'S',
						wed => 'R',
						thu => 'K',
						fri => 'J',
						sat => 'S',
						sun => 'A'
					},
					short => {
						mon => 'Is',
						tue => 'Se',
						wed => 'Ra',
						thu => 'Kh',
						fri => 'Ju',
						sat => 'Sa',
						sun => 'Ah'
					},
					wide => {
						mon => 'Isnin',
						tue => 'Selasa',
						wed => 'Rabu',
						thu => 'Khamis',
						fri => 'Jumaat',
						sat => 'Sabtu',
						sun => 'Ahad'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Isn',
						tue => 'Sel',
						wed => 'Rab',
						thu => 'Kha',
						fri => 'Jum',
						sat => 'Sab',
						sun => 'Ahd'
					},
					narrow => {
						mon => 'I',
						tue => 'S',
						wed => 'R',
						thu => 'K',
						fri => 'J',
						sat => 'S',
						sun => 'A'
					},
					short => {
						mon => 'Is',
						tue => 'Se',
						wed => 'Ra',
						thu => 'Kh',
						fri => 'Ju',
						sat => 'Sa',
						sun => 'Ah'
					},
					wide => {
						mon => 'Isnin',
						tue => 'Selasa',
						wed => 'Rabu',
						thu => 'Khamis',
						fri => 'Jumaat',
						sat => 'Sabtu',
						sun => 'Ahad'
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
					abbreviated => {0 => 'S1',
						1 => 'S2',
						2 => 'S3',
						3 => 'S4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'Suku pertama',
						1 => 'Suku Ke-2',
						2 => 'Suku Ke-3',
						3 => 'Suku Ke-4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'S1',
						1 => 'S2',
						2 => 'S3',
						3 => 'S4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'Suku pertama',
						1 => 'Suku Ke-2',
						2 => 'Suku Ke-3',
						3 => 'Suku Ke-4'
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
					'am' => q{pg},
					'pm' => q{ptg},
				},
				'wide' => {
					'pm' => q{PTG},
					'am' => q{PG},
					'noon' => q{t/hari},
				},
				'narrow' => {
					'noon' => q{t},
					'am' => q{a},
					'pm' => q{p},
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
		'buddhist' => {
			abbreviated => {
				'0' => 'BE'
			},
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'S.M.',
				'1' => 'TM'
			},
			wide => {
				'0' => 'S.M.',
				'1' => 'TM'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'R.O.C.'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
			'full' => q{EEEE, U MMMM dd},
			'long' => q{U MMMM d},
			'medium' => q{U MMM d},
			'short' => q{y-M-d},
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{dd/MM/y G},
			'short' => q{d/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{d/MM/yy},
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{dd/MM/y G},
			'short' => q{d/MM/y GGGGG},
		},
		'roc' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
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
		'japanese' => {
		},
		'roc' => {
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
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hmm => q{H:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
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
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			E => q{ccc},
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
			Hmm => q{H:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d-M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
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
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
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
				y => q{y–y G},
			},
			yM => {
				M => q{M/y – M/y G},
				y => q{M/y – M/y G},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y G},
				d => q{E, d/M/y – E, d/M/y G},
				y => q{E, d/M/y – E, d/M/y G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM, y G},
				d => q{E, d MMM – E, d MMM, y G},
				y => q{E, d MMM y – E, d MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM, y G},
				d => q{d–d MMM y G},
				y => q{d MMM y – d MMM y G},
			},
			yMd => {
				M => q{d/M/y – d/M/y G},
				d => q{d/M/y – d/M/y G},
				y => q{d/M/y – d/M/y G},
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
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM, y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
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
		regionFormat => q(Waktu {0}),
		regionFormat => q(Waktu Siang {0}),
		regionFormat => q(Waktu Piawai {0}),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Waktu Afghanistan),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Ababa#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algiers#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamako#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Bangui#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Banjul#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bissau#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantyre#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazzaville#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Bujumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Cairo#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Casablanca#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Ceuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Conakry#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dakar#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es Salaam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Djibouti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Douala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiun#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Freetown#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Gaborone#,
		},
		'Africa/Harare' => {
			exemplarCity => q#Harare#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburg#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Juba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartoum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinshasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Lagos#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Libreville#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lome#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Luanda#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbashi#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Lusaka#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#Malabo#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#Maputo#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Maseru#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Mbabane#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadishu#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndjamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamey#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nouakchott#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Ouagadougou#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto-Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Sao Tome#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Waktu Afrika Tengah),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Waktu Afrika Timur),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Waktu Piawai Afrika Selatan),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Afrika Barat),
				'generic' => q(Waktu Afrika Barat),
				'standard' => q(Waktu Piawai Afrika Barat),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Waktu Siang Alaska),
				'generic' => q(Waktu Alaska),
				'standard' => q(Waktu Piawai Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Waktu Musim Panas Amazon),
				'generic' => q(Waktu Amazon),
				'standard' => q(Waktu Piawai Amazon),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguilla#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antigua#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaina#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioja#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Rio Gallegos#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Salta#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Juan#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#San Luis#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucuman#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaia#,
		},
		'America/Aruba' => {
			exemplarCity => q#Aruba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asuncion#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahia#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahia Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belem#,
		},
		'America/Belize' => {
			exemplarCity => q#Belize#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogota#,
		},
		'America/Boise' => {
			exemplarCity => q#Boise#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Buenos Aires#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Teluk Cambridge#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Campo Grande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancun#,
		},
		'America/Caracas' => {
			exemplarCity => q#Caracas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Catamarca#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Cayenne#,
		},
		'America/Cayman' => {
			exemplarCity => q#Cayman#,
		},
		'America/Chicago' => {
			exemplarCity => q#Chicago#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Chihuahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Cordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Costa Rica#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curacao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkshavn#,
		},
		'America/Dawson' => {
			exemplarCity => q#Dawson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Dawson Creek#,
		},
		'America/Denver' => {
			exemplarCity => q#Denver#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroit#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominica#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepe#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#El Salvador#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortaleza#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Teluk Glace#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Teluk Goose#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Grand Turk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadeloupe#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Guatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guyana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifax#,
		},
		'America/Havana' => {
			exemplarCity => q#Havana#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosillo#,
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
		'America/Indianapolis' => {
			exemplarCity => q#Indianapolis#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Inuvik#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Iqaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamaica#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Jujuy#,
		},
		'America/Juneau' => {
			exemplarCity => q#Juneau#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Kralendijk#,
		},
		'America/La_Paz' => {
			exemplarCity => q#La Paz#,
		},
		'America/Lima' => {
			exemplarCity => q#Lima#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Angeles#,
		},
		'America/Louisville' => {
			exemplarCity => q#Louisville#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince’s Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceio#,
		},
		'America/Managua' => {
			exemplarCity => q#Managua#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manaus#,
		},
		'America/Marigot' => {
			exemplarCity => q#Marigot#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinique#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Matamoros#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlan#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendoza#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menominee#,
		},
		'America/Merida' => {
			exemplarCity => q#Merida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexico City#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Miquelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Moncton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrey#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Montevideo#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserrat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nassau#,
		},
		'America/New_York' => {
			exemplarCity => q#New York#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nome#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronha#,
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
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panama#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangnirtung#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Paramaribo#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Phoenix#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-au-Prince#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Port of Spain#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velho#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puerto Rico#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Sungai Rainy#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Rankin Inlet#,
		},
		'America/Recife' => {
			exemplarCity => q#Recife#,
		},
		'America/Regina' => {
			exemplarCity => q#Regina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Resolute#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branco#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Isabel#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarem#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Sao Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint Barthelemy#,
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
		'America/Swift_Current' => {
			exemplarCity => q#Swift Current#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegucigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Thule#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Thunder Bay#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tijuana#,
		},
		'America/Toronto' => {
			exemplarCity => q#Toronto#,
		},
		'America/Tortola' => {
			exemplarCity => q#Tortola#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vancouver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Whitehorse#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Winnipeg#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Yakutat#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Yellowknife#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Waktu Siang Tengah),
				'generic' => q(Waktu Pusat),
				'standard' => q(Waktu Piawai Pusat),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Waktu Siang Timur),
				'generic' => q(Waktu Timur),
				'standard' => q(Waktu Piawai Timur),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Waktu Hari Siang Pergunungan),
				'generic' => q(Waktu Pergunungan),
				'standard' => q(Waktu Piawai Pergunungan),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Waktu Siang Pasifik),
				'generic' => q(Waktu Pasifik),
				'standard' => q(Waktu Piawai Pasifik),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Waktu Musim Panas Anadyr),
				'generic' => q(Waktu Anadyr),
				'standard' => q(Waktu Piawai Anadyr),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Casey#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Davis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Macquarie#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Mawson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#McMurdo#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Palmer#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Rothera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Syowa#,
		},
		'Antarctica/Troll' => {
			exemplarCity => q#Troll#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostok#,
		},
		'Apia' => {
			long => {
				'daylight' => q(Waktu Siang Apia),
				'generic' => q(Waktu Apia),
				'standard' => q(Waktu Standard Apia),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Waktu Siang Arab),
				'generic' => q(Waktu Arab),
				'standard' => q(Waktu Piawai Arab),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Waktu Musim Panas Argentina),
				'generic' => q(Waktu Argentina),
				'standard' => q(Waktu Piawai Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Argentina Barat),
				'generic' => q(Waktu Argentina Barat),
				'standard' => q(Waktu Piawai Argentina Barat),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Armenia),
				'generic' => q(Waktu Armenia),
				'standard' => q(Waktu Piawai Armenia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aqtau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ashgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Baghdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrain#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Baku#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bishkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Choibalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Chongqing#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Colombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damsyik#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dhaka#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubai#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dushanbe#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gaza#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbin#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebron#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hong Kong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Hovd#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Jakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Baitulmuqaddis#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamchatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kashgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Khandyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoyarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuching#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuwait#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macau#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadan#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makassar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muscat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicosia#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznetsk#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novosibirsk#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omsk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Oral#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom Penh#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pyongyang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qyzylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyadh#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sakhalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seoul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shanghai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapura#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipei#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tashkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Tehran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokyo#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulaanbaatar#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumqi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vientiane#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Yakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Yerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Waktu Siang Atlantik),
				'generic' => q(Waktu Atlantik),
				'standard' => q(Waktu Piawai Atlantik),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canary#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cape Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#South Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stanley#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaide#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brisbane#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Broken Hill#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Currie#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darwin#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Eucla#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Hobart#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Lindeman#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lord Howe#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melbourne#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Perth#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sydney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Waktu Siang Australia Tengah),
				'generic' => q(Waktu Australia Tengah),
				'standard' => q(Waktu Piawai Australia Tengah),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Waktu Siang Barat Tengah Australia),
				'generic' => q(Waktu Barat Tengah Australia),
				'standard' => q(Waktu Piawai Barat Tengah Australia),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Waktu Siang Australia Timur),
				'generic' => q(Waktu Australia Timur),
				'standard' => q(Waktu Piawai Timur Australia),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Waktu Siang Australia Barat),
				'generic' => q(Waktu Australia Barat),
				'standard' => q(Waktu Piawai Australia Barat),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Azerbaijan),
				'generic' => q(Waktu Azerbaijan),
				'standard' => q(Waktu Piawai Azerbaijan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Waktu Musim Panas Azores),
				'generic' => q(Waktu Azores),
				'standard' => q(Waktu Piawai Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Waktu Musim Panas Bangladesh),
				'generic' => q(Waktu Bangladesh),
				'standard' => q(Waktu Piawai Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Waktu Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Waktu Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Brasilia),
				'generic' => q(Waktu Brasilia),
				'standard' => q(Waktu Piawai Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Waktu Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Waktu Musim Panas Tanjung Verde),
				'generic' => q(Waktu Tanjung Verde),
				'standard' => q(Waktu Piawai Tanjung Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Waktu Piawai Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Waktu Siang Chatham),
				'generic' => q(Waktu Chatham),
				'standard' => q(Waktu Piawai Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Waktu Musim Panas Chile),
				'generic' => q(Waktu Chile),
				'standard' => q(Waktu Piawai Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Waktu Siang China),
				'generic' => q(Waktu China),
				'standard' => q(Waktu Piawai China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Choibalsan),
				'generic' => q(Waktu Choibalsan),
				'standard' => q(Waktu Piawai Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Waktu Pulau Christmas),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Waktu Kepulauan Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Colombia),
				'generic' => q(Waktu Colombia),
				'standard' => q(Waktu Piawai Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Waktu Musim Panas Separuh Kepulauan Cook),
				'generic' => q(Waktu Kepulauan Cook),
				'standard' => q(Waktu Piawai Kepulauan Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Waktu Siang Cuba),
				'generic' => q(Waktu Cuba),
				'standard' => q(Waktu Piawai Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Waktu Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Waktu Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Waktu Timor Timur),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Waktu Musim Panas Pulau Easter),
				'generic' => q(Waktu Pulau Easter),
				'standard' => q(Waktu Piawai Pulau Easter),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Waktu Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Bandar Tidak Diketahui#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athens#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrade#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brussels#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucharest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chisinau#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(Waktu Musim Panas Ireland),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Isle of Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istanbul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisbon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#London#,
			long => {
				'daylight' => q(Waktu Musim Panas British),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxembourg#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madrid#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Malta#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Mariehamn#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Minsk#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscow#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Paris#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prague#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rome#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Marino#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajevo#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Simferopol#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Skopje#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofia#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stockholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirane#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatican#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vienna#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warsaw#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporozhye#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zurich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropah Tengah),
				'generic' => q(Waktu Eropah Tengah),
				'standard' => q(Waktu Piawai Eropah Tengah),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropah Timur),
				'generic' => q(Waktu Eropah Timur),
				'standard' => q(Waktu Piawai Eropah Timur),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Waktu Eropah ceruk timur),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Eropah Barat),
				'generic' => q(Waktu Eropah Barat),
				'standard' => q(Waktu Piawai Eropah Barat),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Waktu Musim Panas Kepulauan Falkland),
				'generic' => q(Waktu Kepulauan Falkland),
				'standard' => q(Waktu Piawai Kepulauan Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Waktu Musim Panas Fiji),
				'generic' => q(Waktu Fiji),
				'standard' => q(Waktu Piawai Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Waktu Guyana Perancis),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Waktu Perancis Selatan dan Antartika),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Waktu Min Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Waktu Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Waktu Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Georgia),
				'generic' => q(Waktu Georgia),
				'standard' => q(Waktu Piawai Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Waktu Musim Panas Greenland Timur),
				'generic' => q(Waktu Greenland Timur),
				'standard' => q(Waktu Piawai Greenland Timur),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Waktu Musim Panas Greenland Barat),
				'generic' => q(Waktu Greenland Barat),
				'standard' => q(Waktu Piawai Greenland Barat),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Waktu Teluk),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Waktu Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Waktu Siang Hawaii-Aleutian),
				'generic' => q(Waktu Hawaii-Aleutian),
				'standard' => q(Waktu Piawai Hawaii-Aleutian),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Waktu Musim Panas Hong Kong),
				'generic' => q(Waktu Hong Kong),
				'standard' => q(Waktu Piawai Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Waktu Musim Panas Hovd),
				'generic' => q(Waktu Hovd),
				'standard' => q(Waktu Piawai Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Waktu Piawai India),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Christmas#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Cocos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comoro#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldives#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauritius#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Waktu Lautan Hindi),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Waktu Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Waktu Indonesia Tengah),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Waktu Indonesia Timur),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Waktu Indonesia Barat),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Waktu Siang Iran),
				'generic' => q(Waktu Iran),
				'standard' => q(Waktu Piawai Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Irkutsk),
				'generic' => q(Waktu Irkutsk),
				'standard' => q(Waktu Piawai Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Waktu Siang Israel),
				'generic' => q(Waktu Israel),
				'standard' => q(Waktu Piawai Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Waktu Siang Jepun),
				'generic' => q(Waktu Jepun),
				'standard' => q(Waktu Piawai Jepun),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Waktu Musim Panas Petropavlovsk-Kamchatski),
				'generic' => q(Waktu Petropavlovsk-Kamchatski),
				'standard' => q(Waktu Piawai Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Waktu Kazakhstan Timur),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Waktu Kazakhstan Barat),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Waktu Siang Korea),
				'generic' => q(Waktu Korea),
				'standard' => q(Waktu Piawai Korea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Waktu Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Krasnoyarsk),
				'generic' => q(Waktu Krasnoyarsk),
				'standard' => q(Waktu Piawai Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Waktu Kyrgystan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Waktu Siang Lord Howe),
				'generic' => q(Waktu Lord Howe),
				'standard' => q(Waktu Piawai Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Waktu Pulau Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Magadan),
				'generic' => q(Waktu Magadan),
				'standard' => q(Waktu Piawai Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Waktu Malaysia),
			},
			short => {
				'standard' => q(MYT),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Waktu Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Waktu Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Waktu Musim Panas Mauritius),
				'generic' => q(Waktu Mauritius),
				'standard' => q(Waktu Piawai Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Waktu Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Waktu Siang Barat Laut Mexico),
				'generic' => q(Waktu Barat Laut Mexico),
				'standard' => q(Waktu Piawai Barat Laut Mexico),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Waktu Siang Pasifik Mexico),
				'generic' => q(Waktu Pasifik Mexico),
				'standard' => q(Waktu Piawai Pasifik Mexico),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Waktu Musim Panas Ulan Bator),
				'generic' => q(Waktu Ulan Bator),
				'standard' => q(Waktu Piawai Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Waktu Musim Panas Moscow),
				'generic' => q(Waktu Moscow),
				'standard' => q(Waktu Piawai Moscow),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Waktu Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Waktu Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Waktu Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Waktu Musim Panas New Caledonia),
				'generic' => q(Waktu New Caledonia),
				'standard' => q(Waktu Piawai New Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Waktu Siang New Zealand),
				'generic' => q(Waktu New Zealand),
				'standard' => q(Waktu Piawai New Zealand),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Waktu Siang Newfoundland),
				'generic' => q(Waktu Newfoundland),
				'standard' => q(Waktu Piawai Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Waktu Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Waktu Kepulauan Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Waktu Musim Panas Fernando de Noronha),
				'generic' => q(Waktu Fernando de Noronha),
				'standard' => q(Waktu Piawai Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Novosibirsk),
				'generic' => q(Waktu Novosibirsk),
				'standard' => q(Waktu Piawai Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Omsk),
				'generic' => q(Waktu Omsk),
				'standard' => q(Waktu Piawai Omsk),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apia#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Auckland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chatham#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Easter#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Efate#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderbury#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#Fakaofo#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fiji#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambier#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Guadalcanal#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Guam#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulu#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Johnston#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kiritimati#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosrae#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kwajalein#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Majuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquesas#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midway#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Nauru#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Niue#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Norfolk#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Noumea#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pago Pago#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palau#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Moresby#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Rarotonga#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipan#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahiti#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarawa#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Tongatapu#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Wake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Wallis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Pakistan),
				'generic' => q(Waktu Pakistan),
				'standard' => q(Waktu Piawai Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Waktu Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Waktu Papua New Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Waktu Musim Panas Paraguay),
				'generic' => q(Waktu Paraguay),
				'standard' => q(Waktu Piawai Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Waktu Musim Panas Peru),
				'generic' => q(Waktu Peru),
				'standard' => q(Waktu Piawai Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Waktu Musim Panas Filipina),
				'generic' => q(Waktu Filipina),
				'standard' => q(Waktu Piawai Filipina),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Waktu Kepulauan Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Waktu Siang Saint Pierre dan Miquelon),
				'generic' => q(Waktu Saint Pierre dan Miquelon),
				'standard' => q(Waktu Piawai Saint Pierre dan Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Waktu Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Waktu Ponape),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Waktu Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Waktu Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Waktu Musim Panas Sakhalin),
				'generic' => q(Waktu Sakhalin),
				'standard' => q(Waktu Piawai Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Waktu Musim Panas Samara),
				'generic' => q(Waktu Samara),
				'standard' => q(Waktu Piawai Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Waktu Musim Panas Samoa),
				'generic' => q(Waktu Samoa),
				'standard' => q(Waktu Piawai Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Waktu Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Waktu Piawai Singapura),
			},
			short => {
				'standard' => q(SGT),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Waktu Kepulauan Solomon),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Waktu Georgia Selatan),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Waktu Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Waktu Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Waktu Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Waktu Siang Taipei),
				'generic' => q(Waktu Taipei),
				'standard' => q(Waktu Piawai Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Waktu Tajikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Waktu Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Waktu Musim Panas Tonga),
				'generic' => q(Waktu Tonga),
				'standard' => q(Waktu Piawai Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Waktu Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Turkmenistan),
				'generic' => q(Waktu Turkmenistan),
				'standard' => q(Waktu Piawai Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Waktu Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Waktu Musim Panas Uruguay),
				'generic' => q(Waktu Uruguay),
				'standard' => q(Waktu Piawai Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Waktu Musim Panas Uzbekistan),
				'generic' => q(Waktu Uzbekistan),
				'standard' => q(Waktu Piawai Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Waktu Musim Panas Vanuatu),
				'generic' => q(Waktu Vanuatu),
				'standard' => q(Waktu Piawai Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Waktu Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Waktu Musim Panas Vladivostok),
				'generic' => q(Waktu Vladivostok),
				'standard' => q(Waktu Piawai Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Waktu Musim Panas Volgograd),
				'generic' => q(Waktu Volgograd),
				'standard' => q(Waktu Piawai Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Waktu Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Waktu Pulau Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Waktu Wallis dan Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Waktu Musim Panas Yakutsk),
				'generic' => q(Waktu Yakutsk),
				'standard' => q(Waktu Piawai Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Waktu Musim Panas Yekaterinburg),
				'generic' => q(Waktu Yekaterinburg),
				'standard' => q(Waktu Piawai Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
