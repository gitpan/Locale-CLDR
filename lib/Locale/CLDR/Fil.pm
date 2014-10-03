package Locale::CLDR::Fil;
# This file auto generated from Data\common\main\fil.xml
#	on Thu  2 Oct 11:12:26 am GMT
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
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ika=#,##0=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ika=#,##0=),
				},
			},
		},
		'number-times' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(isáng),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dalawáng),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tatlóng),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ápat na),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(limáng),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(anim na),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(pitóng),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(walóng),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(siyám na),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(sampûng),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(labíng-→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%number-times← pû[’t →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%number-times← daán[ at →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%%number-times← libó[’t →→]),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%%number-times← libó[’t →→]),
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
					rule => q(walâ),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← tuldok →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(isá),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dalawá),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tatló),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ápat),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(limá),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(anim),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(pitó),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(waló),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(siyám),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(sampû),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(labíng-→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%number-times← pû[’t →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%number-times← daán[ at →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%%number-times← libó[’t →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%%number-times← milyón[ at →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%%number-times← bilyón[ at →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%%number-times← trilyón[ at →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%number-times← katrilyón[ at →→]),
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
					rule => q(ika =%spellout-cardinal=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'max' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
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
				'ab' => 'Abkhazian',
 				'ach' => 'Acoli',
 				'af' => 'Afrikaans',
 				'agq' => 'Aghem',
 				'ak' => 'Akan',
 				'am' => 'Amharic',
 				'ar' => 'Arabe',
 				'ar_001' => 'Modernong Karaniwang Arabe',
 				'arn' => 'Mapuche',
 				'as' => 'Assamese',
 				'asa' => 'Asu',
 				'ay' => 'Aymara',
 				'az' => 'Azerbaijani',
 				'az@alt=short' => 'Azeri',
 				'ba' => 'Bashkir',
 				'be' => 'Belarusian',
 				'bem' => 'Bemba',
 				'bez' => 'Bena',
 				'bg' => 'Bulgarian',
 				'bm' => 'Bambara',
 				'bn' => 'Bengali',
 				'bo' => 'Tibetan',
 				'br' => 'Breton',
 				'brx' => 'Bodo',
 				'bs' => 'Bosnian',
 				'ca' => 'Catalan',
 				'cgg' => 'Chiga',
 				'chr' => 'Cherokee',
 				'ckb' => 'Sorani Kurdish',
 				'co' => 'Corsican',
 				'cs' => 'Czech',
 				'cy' => 'Welsh',
 				'da' => 'Danish',
 				'dav' => 'Taita',
 				'de' => 'German',
 				'dje' => 'Zarma',
 				'dsb' => 'Lower Sorbian',
 				'dua' => 'Duala',
 				'dv' => 'Divehi',
 				'dyo' => 'Jola-Fonyi',
 				'dz' => 'Dzongkha',
 				'ebu' => 'Embu',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'el' => 'Greek',
 				'en' => 'Ingles',
 				'en_AU' => 'Ingles ng Australya',
 				'en_CA' => 'Ingles sa Canada',
 				'en_GB' => 'Ingles (UK)',
 				'en_GB@alt=short' => 'Ingles (U.K.)',
 				'en_US' => 'Ingles (US)',
 				'en_US@alt=short' => 'Ingles (U.S.)',
 				'eo' => 'Esperanto',
 				'es' => 'Spanish',
 				'es_419' => 'Latin American Spanish',
 				'es_ES' => 'European Spanish',
 				'es_MX' => 'Mexican Spanish',
 				'et' => 'Estonian',
 				'eu' => 'Basque',
 				'fa' => 'Persian',
 				'fi' => 'Finnish',
 				'fil' => 'Filipino',
 				'fj' => 'Fijian',
 				'fo' => 'Faroese',
 				'fr' => 'French',
 				'fr_CA' => 'Canadian French',
 				'fr_CH' => 'Swiss French',
 				'fy' => 'Western Frisian',
 				'ga' => 'Irish',
 				'gaa' => 'Ga',
 				'gag' => 'Gagauz',
 				'gd' => 'Scots Gaelic',
 				'gl' => 'Galician',
 				'gn' => 'Guarani',
 				'gsw' => 'Swiss German',
 				'gu' => 'Gujarati',
 				'guz' => 'Gusii',
 				'gv' => 'Manx',
 				'ha' => 'Hausa',
 				'haw' => 'Hawaiian',
 				'he' => 'Hebrew',
 				'hi' => 'Hindi',
 				'hr' => 'Croatian',
 				'hsb' => 'Upper Sorbian',
 				'ht' => 'Haitian',
 				'hu' => 'Hungarian',
 				'hy' => 'Armenian',
 				'ia' => 'Interlingua',
 				'id' => 'Indonesian',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'ii' => 'Sichuan Yi',
 				'is' => 'Icelandic',
 				'it' => 'Italian',
 				'iu' => 'Inuktitut',
 				'ja' => 'Japanese',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jv' => 'Javanese',
 				'ka' => 'Georgian',
 				'kab' => 'Kabyle',
 				'kam' => 'Kamba',
 				'kde' => 'Makonde',
 				'kea' => 'Kabuverdianu',
 				'kg' => 'Kongo',
 				'khq' => 'Koyra Chiini',
 				'ki' => 'Kikuyu',
 				'kk' => 'Kazakh',
 				'kl' => 'Kalaallisut',
 				'kln' => 'Kalenjin',
 				'km' => 'Khmer',
 				'kn' => 'Kannada',
 				'ko' => 'Korean',
 				'koi' => 'Komi-Permyak',
 				'kok' => 'Konkani',
 				'ks' => 'Kashmiri',
 				'ksb' => 'Shambala',
 				'ksf' => 'Bafia',
 				'ku' => 'Kurdish',
 				'kw' => 'Cornish',
 				'ky' => 'Kirghiz',
 				'la' => 'Latin',
 				'lag' => 'Langi',
 				'lb' => 'Luxembourgish',
 				'lg' => 'Ganda',
 				'lkt' => 'Lakota',
 				'ln' => 'Lingala',
 				'lo' => 'Lao',
 				'loz' => 'Lozi',
 				'lt' => 'Lithuanian',
 				'lu' => 'Luba-Katanga',
 				'lua' => 'Luba-Lulua',
 				'luo' => 'Luo',
 				'luy' => 'Luyia',
 				'lv' => 'Latvian',
 				'mas' => 'Masai',
 				'mer' => 'Meru',
 				'mfe' => 'Morisyen',
 				'mg' => 'Malagasy',
 				'mgh' => 'Makhuwa-Meetto',
 				'mgo' => 'Meta’',
 				'mi' => 'Maori',
 				'mk' => 'Macedonian',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongolian',
 				'moh' => 'Mohawk',
 				'mr' => 'Marathi',
 				'ms' => 'Malay',
 				'mt' => 'Maltese',
 				'mua' => 'Mundang',
 				'my' => 'Burmese',
 				'naq' => 'Nama',
 				'nb' => 'Norwegian Bokmal',
 				'nd' => 'North Ndebele',
 				'ne' => 'Nepali',
 				'nl' => 'Dutch',
 				'nl_BE' => 'Flemish',
 				'nmg' => 'Kwasio',
 				'nn' => 'Norwegian Nynorsk',
 				'no' => 'Norwegian',
 				'nqo' => 'N’Ko',
 				'nso' => 'Northern Sotho',
 				'nus' => 'Nuer',
 				'ny' => 'Nyanja',
 				'nyn' => 'Nyankole',
 				'oc' => 'Occitan',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Ossetic',
 				'pa' => 'Punjabi',
 				'pl' => 'Polish',
 				'ps' => 'Pashto',
 				'ps@alt=variant' => 'Pushto',
 				'pt' => 'Portuges',
 				'pt_BR' => 'Brazilian Portuguese',
 				'pt_PT' => 'European Portuguese',
 				'qu' => 'Quechua',
 				'quc' => 'Kʼicheʼ',
 				'rm' => 'Romansh',
 				'rn' => 'Rundi',
 				'ro' => 'Romanian',
 				'ro_MD' => 'Moldavian',
 				'rof' => 'Rombo',
 				'ru' => 'Russian',
 				'rw' => 'Kinyarwanda',
 				'rwk' => 'Rwa',
 				'sa' => 'Sanskrit',
 				'saq' => 'Samburu',
 				'sbp' => 'Sangu',
 				'sd' => 'Sindhi',
 				'se' => 'Northern Sami',
 				'seh' => 'Sena',
 				'ses' => 'Koyraboro Senni',
 				'sg' => 'Sango',
 				'sh' => 'Serbo-Croatian',
 				'shi' => 'Tachelhit',
 				'si' => 'Sinhala',
 				'sk' => 'Slovak',
 				'sl' => 'Slovenian',
 				'sm' => 'Samoan',
 				'sma' => 'Southern Sami',
 				'smj' => 'Lule Sami',
 				'smn' => 'Inari Sami',
 				'sms' => 'Skolt Sami',
 				'sn' => 'Shona',
 				'so' => 'Somali',
 				'sq' => 'Albanian',
 				'sr' => 'Serbian',
 				'ss' => 'Swati',
 				'st' => 'Southern Sotho',
 				'su' => 'Sundanese',
 				'sv' => 'Swedish',
 				'sw' => 'Swahili',
 				'swb' => 'Comorian',
 				'swc' => 'Swahili (Congo)',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'teo' => 'Teso',
 				'tet' => 'Tetum',
 				'tg' => 'Tajik',
 				'th' => 'Thai',
 				'ti' => 'Tigrinya',
 				'tk' => 'Turkmen',
 				'tl' => 'Tagalog',
 				'tlh' => 'Klingon',
 				'tn' => 'Tswana',
 				'to' => 'Tongan',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turkish',
 				'ts' => 'Tsonga',
 				'tt' => 'Tatar',
 				'tum' => 'Tumbuka',
 				'tw' => 'Twi',
 				'twq' => 'Tasawaq',
 				'ty' => 'Tahitian',
 				'tzm' => 'Tamazight ng Gitnang Atlas',
 				'ug' => 'Uyghur',
 				'ug@alt=variant' => 'Uighur',
 				'uk' => 'Ukranian',
 				'und' => 'Hindi Kilalang Wika',
 				'ur' => 'Urdu',
 				'uz' => 'Uzbek',
 				'vai' => 'Vai',
 				've' => 'Venda',
 				'vi' => 'Vietnamese',
 				'vun' => 'Vunjo',
 				'wo' => 'Wolof',
 				'xh' => 'Xhosa',
 				'xog' => 'Soga',
 				'yi' => 'Yiddish',
 				'yo' => 'Yoruba',
 				'yue' => 'Cantonese',
 				'zgh' => 'Standard Moroccan Tamazight',
 				'zh' => 'Chinese',
 				'zh_Hans' => 'Simplified Chinese',
 				'zu' => 'Zulu',
 				'zxx' => 'Walang nilalaman na ukol sa wika',

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
			'Arab' => 'Arabic',
 			'Arab@alt=variant' => 'Perso-Arabic',
 			'Armn' => 'Armenian',
 			'Beng' => 'Bengali',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Cyrillic',
 			'Deva' => 'Devanagari',
 			'Ethi' => 'Ethiopic',
 			'Geor' => 'Georgian',
 			'Grek' => 'Greek',
 			'Gujr' => 'Gujarati',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'Simplified',
 			'Hans@alt=stand-alone' => 'Simplified Han',
 			'Hant' => 'Traditional',
 			'Hant@alt=stand-alone' => 'Traditional Han',
 			'Hebr' => 'Hebrew',
 			'Hira' => 'Hiragana',
 			'Jpan' => 'Japanese',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Khmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Korean',
 			'Laoo' => 'Lao',
 			'Latn' => 'Latin',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Mongolian',
 			'Mymr' => 'Myanmar',
 			'Orya' => 'Oriya',
 			'Sinh' => 'Sinhala',
 			'Taml' => 'Tamil',
 			'Telu' => 'Telugu',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibetan',
 			'Zsym' => 'Mga Simbolo',
 			'Zxxx' => 'Hindi Nakasulat',
 			'Zyyy' => 'Karaniwan',
 			'Zzzz' => 'Hindi Kilalang Script',

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
 			'002' => 'Africa',
 			'003' => 'Hilagang Amerika',
 			'005' => 'South America',
 			'009' => 'Oceania',
 			'011' => 'Kanlurang Africa',
 			'013' => 'Gitnang Amerika',
 			'014' => 'Silangang Africa',
 			'015' => 'Hilagang Africa',
 			'017' => 'Gitnang Africa',
 			'018' => 'Katimugang Africa',
 			'019' => 'Americas',
 			'021' => 'Rehiyon ng Hilagang Amerika',
 			'029' => 'Carribbean',
 			'030' => 'Silangang Asya',
 			'034' => 'Katimugang Asya',
 			'035' => 'Timog-Silangang Asya',
 			'039' => 'Katimugang Europe',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Rehiyon ng Micronesia',
 			'061' => 'Polynesia',
 			'142' => 'Asya',
 			'143' => 'Gitnang Asya',
 			'145' => 'Kanlurang Asya',
 			'150' => 'Europe',
 			'151' => 'Silangang Europe',
 			'154' => 'Hilagang Europe',
 			'155' => 'Kanlurang Europe',
 			'419' => 'Latin America',
 			'AC' => 'Acsencion island',
 			'AD' => 'Andorra',
 			'AE' => 'United Arab Emirates',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua and Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Netherlands Antilles',
 			'AO' => 'Angola',
 			'AQ' => 'Antarctica',
 			'AR' => 'Argentina',
 			'AS' => 'American Samoa',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Åland Islands',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bosnia and Herzegovina',
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
 			'BQ' => 'Caribbean Netherlands',
 			'BR' => 'Brazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvet Island',
 			'BW' => 'Botswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Cocos (Keeling) Islands',
 			'CD' => 'Congo - Kinshasa',
 			'CD@alt=variant' => 'Congo (DRC)',
 			'CF' => 'Central African Republic',
 			'CG' => 'Congo - Brazzaville',
 			'CG@alt=variant' => 'Congo (Republic)',
 			'CH' => 'Switzerland',
 			'CI' => 'Côte d’Ivoire',
 			'CI@alt=variant' => 'Ivory Coast',
 			'CK' => 'Cook Islands',
 			'CL' => 'Chile',
 			'CM' => 'Cameroon',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Clipperton Island',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cape Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Christmas Island',
 			'CY' => 'Cyprus',
 			'CZ' => 'Czech Republic',
 			'DE' => 'Germany',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Denmark',
 			'DM' => 'Dominica',
 			'DO' => 'Dominican Republic',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta and Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egypt',
 			'EH' => 'Kanlurang Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spain',
 			'ET' => 'Ethiopia',
 			'EU' => 'European Union',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falkland Islands',
 			'FK@alt=variant' => 'Falkland Islands (Islas Malvinas)',
 			'FM' => 'Micronesia',
 			'FO' => 'Faroe Islands',
 			'FR' => 'France',
 			'GA' => 'Gabon',
 			'GB' => 'United Kingdom',
 			'GB@alt=short' => 'U.K.',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'French Guiana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Greenland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Equatorial Guinea',
 			'GR' => 'Greece',
 			'GS' => 'South Georgia and the South Sandwich Islands',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong SAR China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Heard Island and McDonald Islands',
 			'HN' => 'Honduras',
 			'HR' => 'Croatia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungary',
 			'IC' => 'Canary Island',
 			'ID' => 'Indonesia',
 			'IE' => 'Ireland',
 			'IL' => 'Israel',
 			'IM' => 'Isle of Man',
 			'IN' => 'India',
 			'IO' => 'British Indian Ocean Territory',
 			'IQ' => 'Iraq',
 			'IR' => 'Iran',
 			'IS' => 'Iceland',
 			'IT' => 'Italy',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Cambodia',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoros',
 			'KN' => 'Saint Kitts and Nevis',
 			'KP' => 'North Korea',
 			'KR' => 'South Korea',
 			'KW' => 'Kuwait',
 			'KY' => 'Cayman Islands',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Lebanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lithuania',
 			'LU' => 'Luxembourg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Morocco',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'Marshall Islands',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau SAR China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Northern Mariana Islands',
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
 			'NF' => 'Norfolk Island',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Netherlands',
 			'NO' => 'Norway',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'French Polynesia',
 			'PG' => 'Papua New Guinea',
 			'PH' => 'Pilipinas',
 			'PK' => 'Pakistan',
 			'PL' => 'Poland',
 			'PM' => 'Saint Pierre and Miquelon',
 			'PN' => 'Pitcairn Islands',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestinian Territories',
 			'PS@alt=short' => 'Palestine',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Outlying Oceania',
 			'RE' => 'Réunion',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Russia',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi Arabia',
 			'SB' => 'Solomon Islands',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Sweden',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard and Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Suriname',
 			'SS' => 'Timog Sudan',
 			'ST' => 'São Tomé and Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan de Cunha',
 			'TC' => 'Turks and Caicos Islands',
 			'TD' => 'Chad',
 			'TF' => 'French Southern Territories',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'East Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkey',
 			'TT' => 'Trinidad and Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraine',
 			'UG' => 'Uganda',
 			'UM' => 'U.S. Outlying Islands',
 			'US' => 'Estados Unidos',
 			'US@alt=short' => 'U.S.',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatican City',
 			'VC' => 'Saint Vincent and the Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'British Virgin Islands',
 			'VI' => 'U.S. Virgin Islands',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis and Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'South Africa',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Hindi Kilalang Rehiyon',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'PINYIN' => 'Pinyin Romanization',
 			'WADEGILE' => 'Wade-Giles Romanization',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendaryo',
 			'colalternate' => 'Pag-uuri-uri ng Mga Ignore Symbol',
 			'colbackwards' => 'Pag-uuri-uri ng Baliktad na Accent',
 			'colcasefirst' => 'Uppercase/Lowercase na Pagsusunud-sunod',
 			'colcaselevel' => 'Case Sensitive na Pag-uuri-uri',
 			'colhiraganaquaternary' => 'Pag-uuri-uri ng Kana',
 			'collation' => 'Pagkakasunud-sunod ng Ayos',
 			'colnormalization' => 'Normalized na Pag-uuri-uri',
 			'colnumeric' => 'Numeric na Pag-uuri-uri',
 			'colstrength' => 'Lakas ng Pag-uuri-uri',
 			'currency' => 'Pera',
 			'numbers' => 'Mga Numero',
 			'timezone' => 'Time Zone',
 			'va' => 'Lokal na Variant',
 			'variabletop' => 'Pag-uri-uriin Bilang Mga Simbolo',
 			'x' => 'Pribadong Paggamit',

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
 				'buddhist' => q{Kalendaryo ng Buddhist},
 				'chinese' => q{Kalendaryong Chinese},
 				'coptic' => q{Coptic Calendar},
 				'dangi' => q{Dangi na Kalendaryo},
 				'ethiopic' => q{Kalendaryo ng Ethiopia},
 				'ethiopic-amete-alem' => q{Kalendaryong Ethiopic Amete Alem},
 				'gregorian' => q{Gregorian na Kalendaryo},
 				'hebrew' => q{Hebrew na Kalendaryo},
 				'indian' => q{Pambansang Kalendaryong Indian},
 				'islamic' => q{Kalendaryong Islamic},
 				'islamic-civil' => q{Kalendaryong Islamic-Civil},
 				'iso8601' => q{ISO-8601 na Kalendaryo},
 				'japanese' => q{Kalendaryong Japanese},
 				'persian' => q{Kalendaryong Persian},
 				'roc' => q{Kalendaryong Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Pag-uri-uriin ang Mga Simbolo},
 				'shifted' => q{Pag-uri-uriin ang Mga Ignoring Symbol},
 			},
 			'colbackwards' => {
 				'no' => q{Pag-uri-uriin ang Mga Accent nang Normal},
 				'yes' => q{Pag-uri-uriin ang Mga Accent nang Baliktad},
 			},
 			'colcasefirst' => {
 				'lower' => q{Lowercase Muna ang Pag-uri-uriin},
 				'no' => q{Pag-uri-uriin ang Ayos ng Normal na Case},
 				'upper' => q{Uppercase Muna ang Pag-uri-uriin},
 			},
 			'colcaselevel' => {
 				'no' => q{Pag-uri-uriin ang Hindi Case Sensitive},
 				'yes' => q{Pag-uri-uriin ang Case Sensitive},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Pag-uri-uriin ang Kana nang Hiwalay},
 				'yes' => q{Pag-uri-uriin ang Kana nang Naiiba},
 			},
 			'collation' => {
 				'big5han' => q{Pagkakasunod-sunod ng Pag-uuri ng Tradisyunal na Chinese - Big5},
 				'dictionary' => q{Pagkakasunud-sunod ng Pag-uuri ng Diksyunaryo},
 				'ducet' => q{Default na Pagkakasunud-sunod ng Ayos ng Unicode},
 				'gb2312han' => q{Pagkakasunud-sunod ng Pag-uuri ng Pinasimpleng Chinese - GB2312},
 				'phonebook' => q{Pagkakasunud-sunod ng Pag-uuri ng Phonebook},
 				'phonetic' => q{Phonetic na Ayos ng Pag-uuri-uri},
 				'pinyin' => q{Pagkakasunud-sunod ng Pag-uuri ng Pinyin},
 				'reformed' => q{Pagkakasunud-sunod ng Pag-uuri ng Na-reform},
 				'search' => q{Pangkalahatang Paghahanap},
 				'searchjl' => q{Maghanap Ayon sa Unang Katinig ng Hangul},
 				'standard' => q{Karaniwang Pagkakasunud-sunod ng Ayos},
 				'stroke' => q{Pagkakasunud-sunod ng Pag-uuri ng Stroke},
 				'traditional' => q{Tradisyunal na Pagkakasunud-sunod ng Pag-uuri},
 				'unihan' => q{Pagkakasunud-sunod ng Pag-uuri ng Radical-Stroke},
 			},
 			'colnormalization' => {
 				'no' => q{Pag-uri-uriin nang Walang Pag-normalize},
 				'yes' => q{Pag-uri-uriin ang Unicode nang Normalized},
 			},
 			'colnumeric' => {
 				'no' => q{Pag-uri-uriin ang Mga Digit nang Indibidwal},
 				'yes' => q{Pag-uri-uriin ang Mga Digit nang Numerical},
 			},
 			'colstrength' => {
 				'identical' => q{Pag-uri-uriin Lahat},
 				'primary' => q{Mga Base na Titik Lang ang Pag-uri-uriin},
 				'quaternary' => q{Pag-uri-uriin ang Mga Accent/Case/Lapad/Kana},
 				'secondary' => q{Pag-uri-uriin ang Mga Accent},
 				'tertiary' => q{Pag-uri-uriin ang Mga Accent/Case/Lapad},
 			},
 			'numbers' => {
 				'arab' => q{Arabic-Indic na Mga Digit},
 				'arabext' => q{Extendend Arabic-Indic na Mga Digit},
 				'armn' => q{Armenian na Mga Numeral},
 				'armnlow' => q{Armenian Lowercase Numerals},
 				'beng' => q{Bengali na Mga Digit},
 				'deva' => q{Devanagari na Mga Digit},
 				'ethi' => q{Mga Numeral ng Ethiopia},
 				'finance' => q{Mga Pampinansyang Numeral},
 				'fullwide' => q{Full Width Digits},
 				'geor' => q{Georgian na Mga Numeral},
 				'grek' => q{Greek na Mga Numeral},
 				'greklow' => q{Greek Lowercase Numerals},
 				'gujr' => q{Gujarati na Mga Digit},
 				'guru' => q{Gurmukhi na Mga Digit},
 				'hanidec' => q{Chinese Decimal na Mga Numeral},
 				'hans' => q{Simplified Chinese na Mga Numeral},
 				'hansfin' => q{Simplified Chinese na Mga Numeral para sa Pananalapi},
 				'hant' => q{Traditional Chinese na Mga Numeral},
 				'hantfin' => q{Traditional Chinese na Mga Numeral para sa Pananalapi},
 				'hebr' => q{Hebrew na Mga Numeral},
 				'jpan' => q{Japanese na Mga Numeral},
 				'jpanfin' => q{Japanese na Mga Numeral para sa Pananalapi},
 				'khmr' => q{Khmer na Mga Digit},
 				'knda' => q{Kannada na Mga Digit},
 				'laoo' => q{Lao na Mga Digit},
 				'latn' => q{Western Digits},
 				'mlym' => q{Malayalam na Mga Digit},
 				'mong' => q{Mongolian Digits},
 				'mymr' => q{Myanmar na Mga Digit},
 				'native' => q{Mga Native na Digit},
 				'orya' => q{Oriya na Mga Digit},
 				'roman' => q{Mga Roman Numeral},
 				'romanlow' => q{Roman Lowercase Numerals},
 				'taml' => q{Tamil na Mga Numeral},
 				'tamldec' => q{Tamil na Mga Digit},
 				'telu' => q{Telugu na Mga Digit},
 				'thai' => q{Thai na Mga Digit},
 				'tibt' => q{Tibetan na Mga Digit},
 				'traditional' => q{Mga Tradisyunal na Numeral},
 				'vaii' => q{Mga Vai na Digit},
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
			'metric' => q{Metric},
 			'UK' => q{UK},
 			'US' => q{US},

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
 			'numeric' => 'Numeric',
 			'tone' => 'Tono',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accents',
 			'x-fullwidth' => 'Fullwidth',
 			'x-halfwidth' => 'Halfwidth',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publishing',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Wika: {0}',
 			'script' => 'Script: {0}',
 			'territory' => 'Rehiyon: {0}',

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
			auxiliary => qr{(?^u:[á à â é è ê í ì î ó ò ô ú ù û])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n ñ {ng} o p q r s t u v w x y z])},
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
						'' => q(acres),
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'acre-foot' => {
						'' => q(acre-feet),
						'one' => q({0} acre-foot),
						'other' => q({0} acre-feet),
					},
					'ampere' => {
						'' => q(amperes),
						'one' => q({0} ampere),
						'other' => q({0} amperes),
					},
					'arc-minute' => {
						'' => q(arcminutes),
						'one' => q({0} minute),
						'other' => q({0} minutes),
					},
					'arc-second' => {
						'' => q(arcseconds),
						'one' => q({0} second),
						'other' => q({0} seconds),
					},
					'astronomical-unit' => {
						'' => q(astronomical units),
						'one' => q({0} astronomical unit),
						'other' => q({0} astronomical units),
					},
					'bit' => {
						'' => q(bits),
						'one' => q({0} bit),
						'other' => q({0} bits),
					},
					'byte' => {
						'' => q(bytes),
						'one' => q({0} byte),
						'other' => q({0} byte),
					},
					'calorie' => {
						'' => q(calories),
						'one' => q({0} calorie),
						'other' => q({0} calories),
					},
					'carat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'celsius' => {
						'' => q(degrees Celsius),
						'one' => q({0} degree Celsius),
						'other' => q({0} degrees Celsius),
					},
					'centiliter' => {
						'' => q(sentilitro),
						'one' => q({0} sentilitro),
						'other' => q({0} sentilitro),
					},
					'centimeter' => {
						'' => q(sentimetro),
						'one' => q({0} sentimetro),
						'other' => q({0} sentimetro),
					},
					'cubic-centimeter' => {
						'' => q(kubiko sentimetro),
						'one' => q({0} kubiko sentimetro),
						'other' => q({0} kubiko sentimetro),
					},
					'cubic-foot' => {
						'' => q(kubiko talampakan),
						'one' => q({0} kubiko talampakan),
						'other' => q({0} kubiko talampakan),
					},
					'cubic-inch' => {
						'' => q(kubiko pulgada),
						'one' => q({0} kubiko pulgada),
						'other' => q({0} kubiko pulgada),
					},
					'cubic-kilometer' => {
						'' => q(kubiko kilometro),
						'one' => q({0} kubiko kilometro),
						'other' => q({0} kubiko kilometro),
					},
					'cubic-meter' => {
						'' => q(kubiko metro),
						'one' => q({0} kubiko metro),
						'other' => q({0} kubiko metro),
					},
					'cubic-mile' => {
						'' => q(kubiko milya),
						'one' => q({0} kubiko milya),
						'other' => q({0} kubiko milya),
					},
					'cubic-yard' => {
						'' => q(kubiko yarda),
						'one' => q({0} kubiko yarda),
						'other' => q({0} kubiko yarda),
					},
					'cup' => {
						'' => q(tasa),
						'one' => q({0} tasa),
						'other' => q({0} tasa),
					},
					'day' => {
						'' => q(araw),
						'one' => q({0} araw),
						'other' => q({0} araw),
					},
					'deciliter' => {
						'' => q(decilitro),
						'one' => q({0} decilitro),
						'other' => q({0} decilitro),
					},
					'decimeter' => {
						'' => q(decimetro),
						'one' => q({0} decimetro),
						'other' => q({0} decimetro),
					},
					'degree' => {
						'' => q(degrees),
						'one' => q({0} degree),
						'other' => q({0} degrees),
					},
					'fahrenheit' => {
						'' => q(degrees Fahrenheit),
						'one' => q({0} degree Fahrenheit),
						'other' => q({0} degrees Fahrenheit),
					},
					'fluid-ounce' => {
						'' => q(fluid ounces),
						'one' => q({0} fluid ounce),
						'other' => q({0} fluid ounces),
					},
					'foodcalorie' => {
						'' => q(Calories),
						'one' => q({0} Calorie),
						'other' => q({0} Calories),
					},
					'foot' => {
						'' => q(talampakan),
						'one' => q({0} talampakan),
						'other' => q({0} talampakan),
					},
					'g-force' => {
						'' => q(g-force),
						'one' => q({0} g-force),
						'other' => q({0} g-force),
					},
					'gallon' => {
						'' => q(galon),
						'one' => q({0} galon),
						'other' => q({0} galon),
					},
					'gigabit' => {
						'' => q(gigabits),
						'one' => q({0} gigabit),
						'other' => q({0} gigabits),
					},
					'gigabyte' => {
						'' => q(gigabytes),
						'one' => q({0} gigabyte),
						'other' => q({0} gigabytes),
					},
					'gigahertz' => {
						'' => q(gigahertz),
						'one' => q({0} gigahertz),
						'other' => q({0} gigahertz),
					},
					'gigawatt' => {
						'' => q(gigawatts),
						'one' => q({0} gigawatt),
						'other' => q({0} gigawatts),
					},
					'gram' => {
						'' => q(gramo),
						'one' => q({0} gramo),
						'other' => q({0} gramo),
					},
					'hectare' => {
						'' => q(hektarya),
						'one' => q({0} ektarya),
						'other' => q({0} ektarya),
					},
					'hectoliter' => {
						'' => q(hektolitro),
						'one' => q({0} hektolitro),
						'other' => q({0} hektolitro),
					},
					'hectopascal' => {
						'' => q(hectopascal),
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascal),
					},
					'hertz' => {
						'' => q(hertz),
						'one' => q({0} hertz),
						'other' => q({0} hertz),
					},
					'horsepower' => {
						'' => q(horsepower),
						'one' => q({0} horsepower),
						'other' => q({0} horsepower),
					},
					'hour' => {
						'' => q({0} kada oras),
						'one' => q({0} oras),
						'other' => q({0} oras),
					},
					'inch' => {
						'' => q(pulgada),
						'one' => q({0} pulgada),
						'other' => q({0} pulgada),
					},
					'inch-hg' => {
						'' => q(inch of mercury),
						'one' => q({0} pulgada ng asoge),
						'other' => q({0} inch of mercury),
					},
					'joule' => {
						'' => q(joules),
						'one' => q({0} joule),
						'other' => q({0} joules),
					},
					'karat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'kelvin' => {
						'' => q(degrees kelvin),
						'one' => q({0} degree kelvin),
						'other' => q({0} degrees kelvin),
					},
					'kilobit' => {
						'' => q(kilobits),
						'one' => q({0} kilobit),
						'other' => q({0} kilobits),
					},
					'kilobyte' => {
						'' => q(kilobytes),
						'one' => q({0} kilobyte),
						'other' => q({0} kilobytes),
					},
					'kilocalorie' => {
						'' => q(kilocalories),
						'one' => q({0} kilocalorie),
						'other' => q({0} kilocalories),
					},
					'kilogram' => {
						'' => q(kilo),
						'one' => q({0} kilo),
						'other' => q({0} kilo),
					},
					'kilohertz' => {
						'' => q(kilohertz),
						'one' => q({0} kilohertz),
						'other' => q({0} kilohertz),
					},
					'kilojoule' => {
						'' => q(kilojoules),
						'one' => q({0} kilojoule),
						'other' => q({0} kilojoules),
					},
					'kilometer' => {
						'' => q(kilometro),
						'one' => q({0} kilometro),
						'other' => q({0} kilometro),
					},
					'kilometer-per-hour' => {
						'' => q(kilometro kada oras),
						'one' => q({0} kilometro kada oras),
						'other' => q({0} kilometro kada oras),
					},
					'kilowatt' => {
						'' => q(kilowatts),
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatts),
					},
					'kilowatt-hour' => {
						'' => q(kilowatt-hours),
						'one' => q({0} kilowatt hour),
						'other' => q({0} kilowatt-hours),
					},
					'light-year' => {
						'' => q(light year),
						'one' => q({0} light year),
						'other' => q({0} light year),
					},
					'liter' => {
						'' => q(litro),
						'one' => q({0} litro),
						'other' => q({0} litro),
					},
					'liter-per-kilometer' => {
						'' => q(litro kada kilometro),
						'one' => q({0} litro kada kilometro),
						'other' => q({0} litro kada kilometro),
					},
					'lux' => {
						'' => q(lux),
						'one' => q({0} lux),
						'other' => q({0} lux),
					},
					'megabit' => {
						'' => q(megabits),
						'one' => q({0} megabit),
						'other' => q({0} megabits),
					},
					'megabyte' => {
						'' => q(megabytes),
						'one' => q({0} megabyte),
						'other' => q({0} megabytes),
					},
					'megahertz' => {
						'' => q(megahertz),
						'one' => q({0} megahertz),
						'other' => q({0} megahertz),
					},
					'megaliter' => {
						'' => q(megalitro),
						'one' => q({0} megalitro),
						'other' => q({0} megalitro),
					},
					'megawatt' => {
						'' => q(megawatts),
						'one' => q({0} megawatt),
						'other' => q({0} megawatts),
					},
					'meter' => {
						'' => q(metro),
						'one' => q({0} metro),
						'other' => q({0} metro),
					},
					'meter-per-second' => {
						'' => q(metro kada segundo),
						'one' => q({0} metro kada segundo),
						'other' => q({0} metro kada segundo),
					},
					'meter-per-second-squared' => {
						'' => q(metro kada segundo kwadrado),
						'one' => q({0} metro kada segundo kwadrado),
						'other' => q({0} metro kada segundo kwadrado),
					},
					'metric-ton' => {
						'' => q(metrikong tonelada),
						'one' => q({0} metrikong tonelada),
						'other' => q({0} metrikong tonelada),
					},
					'microgram' => {
						'' => q(micrograms),
						'one' => q({0} microgram),
						'other' => q({0} micrograms),
					},
					'micrometer' => {
						'' => q(micrometro),
						'one' => q({0} micrometro),
						'other' => q({0} micrometro),
					},
					'microsecond' => {
						'' => q(mikrosegundo),
						'one' => q({0} mikrosegundo),
						'other' => q({0} mikrosegundo),
					},
					'mile' => {
						'' => q(milya),
						'one' => q({0} milya),
						'other' => q({0} milya),
					},
					'mile-per-gallon' => {
						'' => q(milya kada galon),
						'one' => q({0} milya kada galon),
						'other' => q({0} milya kada galon),
					},
					'mile-per-hour' => {
						'' => q(milya kada oras),
						'one' => q({0} milya kada oras),
						'other' => q({0} milya kada oras),
					},
					'milliampere' => {
						'' => q(milliamperes),
						'one' => q({0} milliampere),
						'other' => q({0} milliamperes),
					},
					'millibar' => {
						'' => q(millibar),
						'one' => q({0} millibar),
						'other' => q({0} millibar),
					},
					'milligram' => {
						'' => q(milligrams),
						'one' => q({0} milligram),
						'other' => q({0} milligrams),
					},
					'milliliter' => {
						'' => q(mililitro),
						'one' => q({0} mililitro),
						'other' => q({0} mililitro),
					},
					'millimeter' => {
						'' => q(milimetro),
						'one' => q({0} milimetro),
						'other' => q({0} milimetro),
					},
					'millimeter-of-mercury' => {
						'' => q(milimetro ng asoge),
						'one' => q({0} milimetro ng asoge),
						'other' => q({0} milimetro ng asoge),
					},
					'millisecond' => {
						'' => q(milisegundo),
						'one' => q({0} milisegundo),
						'other' => q({0} milisegundo),
					},
					'milliwatt' => {
						'' => q(milliwatts),
						'one' => q({0} milliwatt),
						'other' => q({0} milliwatts),
					},
					'minute' => {
						'' => q(minuto),
						'one' => q({0} minuto),
						'other' => q({0} minuto),
					},
					'month' => {
						'' => q(buwan),
						'one' => q({0} buwan),
						'other' => q({0} buwan),
					},
					'nanometer' => {
						'' => q(nanometro),
						'one' => q({0} nanometro),
						'other' => q({0} nanometro),
					},
					'nanosecond' => {
						'' => q(nanosegundo),
						'one' => q({0} nanosegundo),
						'other' => q({0} nanosegundo),
					},
					'nautical-mile' => {
						'' => q(nautical miles),
						'one' => q({0} nautical mile),
						'other' => q({0} nautical miles),
					},
					'ohm' => {
						'' => q(ohms),
						'one' => q({0} ohm),
						'other' => q({0} ohms),
					},
					'ounce' => {
						'' => q(ounce),
						'one' => q({0} ounce),
						'other' => q({0} ounce),
					},
					'ounce-troy' => {
						'' => q(troy ounces),
						'one' => q({0} troy ounce),
						'other' => q({0} troy ounces),
					},
					'parsec' => {
						'' => q(parsecs),
						'one' => q({0} parsec),
						'other' => q({0} parsecs),
					},
					'per' => {
						'' => q({0} bawat {1}),
					},
					'picometer' => {
						'' => q(picometer),
						'one' => q({0} picometer),
						'other' => q({0} picometer),
					},
					'pint' => {
						'' => q(pints),
						'one' => q({0} pint),
						'other' => q({0} pints),
					},
					'pound' => {
						'' => q(pound),
						'one' => q({0} pound),
						'other' => q({0} pound),
					},
					'pound-per-square-inch' => {
						'' => q(libra kada isang pulgadang parisukat),
						'one' => q({0} libra bawa't isang pulgadang parisukat),
						'other' => q({0} libra bawa't isang pulgadang parisukat),
					},
					'quart' => {
						'' => q(quarts),
						'one' => q({0} quart),
						'other' => q({0} quarts),
					},
					'radian' => {
						'' => q(radians),
						'one' => q({0} radian),
						'other' => q({0} radians),
					},
					'second' => {
						'' => q({0} kada segundo),
						'one' => q({0} segundo),
						'other' => q({0} segundo),
					},
					'square-centimeter' => {
						'' => q(sentimetro kwadrado),
						'one' => q({0} sentimetro kwadrado),
						'other' => q({0} sentimetro kwadrado),
					},
					'square-foot' => {
						'' => q(talampakan parisukat),
						'one' => q({0} talampakan parisukat),
						'other' => q({0} talampakan parisukat),
					},
					'square-inch' => {
						'' => q(pulgada kwadrado),
						'one' => q({0} pulgada kwadrado),
						'other' => q({0} pulgada kwadrado),
					},
					'square-kilometer' => {
						'' => q(kilometro kwadrado),
						'one' => q({0} kilometro kwadrado),
						'other' => q({0} square kilometer),
					},
					'square-meter' => {
						'' => q(metro kwadrado),
						'one' => q({0} metro kwadrado),
						'other' => q({0} square meter),
					},
					'square-mile' => {
						'' => q(milya kwadrado),
						'one' => q({0} milya parisukat),
						'other' => q({0} milya parisukat),
					},
					'square-yard' => {
						'' => q(yarda parisukat),
						'one' => q({0} yarda parisukat),
						'other' => q({0} yarda parisukat),
					},
					'tablespoon' => {
						'' => q(kutsara),
						'one' => q({0} kutsara),
						'other' => q({0} kutsara),
					},
					'teaspoon' => {
						'' => q(kutsarita),
						'one' => q({0} kutsarita),
						'other' => q({0} kutsarita),
					},
					'terabit' => {
						'' => q(terabits),
						'one' => q({0} terabit),
						'other' => q({0} terabits),
					},
					'terabyte' => {
						'' => q(terabytes),
						'one' => q({0} terabyte),
						'other' => q({0} terabytes),
					},
					'ton' => {
						'' => q(tonelada),
						'one' => q({0} tonelada),
						'other' => q({0} tonelada),
					},
					'volt' => {
						'' => q(volts),
						'one' => q({0} volt),
						'other' => q({0} volts),
					},
					'watt' => {
						'' => q(watts),
						'one' => q({0} watt),
						'other' => q({0} watts),
					},
					'week' => {
						'' => q(linggo),
						'one' => q({0} linggo),
						'other' => q({0} linggo),
					},
					'yard' => {
						'' => q(yarda),
						'one' => q({0} yarda),
						'other' => q({0} yarda),
					},
					'year' => {
						'' => q(taon),
						'one' => q({0} taon),
						'other' => q({0} taon),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0}ac),
						'other' => q({0}ac),
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
						'' => q(⁰C),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0}cm),
						'other' => q({0}cm),
					},
					'cubic-kilometer' => {
						'one' => q({0}km³),
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'one' => q({0}mi³),
						'other' => q({0}mi³),
					},
					'day' => {
						'' => q(araw),
						'one' => q({0} araw),
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
					'foot' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'' => q(gramo),
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
						'one' => q({0}hp),
						'other' => q({0}hp),
					},
					'hour' => {
						'' => q(oras),
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'inch' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0}kg),
						'other' => q({0}kg),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0}km),
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'' => q(km/hr),
						'one' => q({0}kph),
						'other' => q({0}kph),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'one' => q({0}ly),
						'other' => q({0}ly),
					},
					'liter' => {
						'' => q(litro),
						'one' => q({0}l),
						'other' => q({0}l),
					},
					'meter' => {
						'' => q(metro),
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'mile' => {
						'one' => q({0}mi),
						'other' => q({0}mi),
					},
					'mile-per-hour' => {
						'one' => q({0}mph),
						'other' => q({0}mph),
					},
					'millibar' => {
						'one' => q({0}mb),
						'other' => q({0}mb),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0}mm),
						'other' => q({0}mm),
					},
					'millisecond' => {
						'' => q(mseg),
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'' => q(min.),
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'month' => {
						'' => q(buwan),
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'ounce' => {
						'one' => q({0}oz),
						'other' => q({0}oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'one' => q({0}#),
						'other' => q({0}#),
					},
					'second' => {
						'' => q(seg.),
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-foot' => {
						'one' => q({0}ft²),
						'other' => q({0}ft²),
					},
					'square-kilometer' => {
						'one' => q({0}km²),
						'other' => q({0}km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0}mi²),
						'other' => q({0}mi²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'' => q(wk),
						'one' => q({0}w),
						'other' => q({0}w),
					},
					'yard' => {
						'one' => q({0}yd),
						'other' => q({0}yd),
					},
					'year' => {
						'' => q(yr),
						'one' => q({0}y),
						'other' => q({0}y),
					},
				},
				'short' => {
					'acre' => {
						'' => q(acres),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(acre ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amp),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(arcmins),
						'one' => q({0} min),
						'other' => q({0} arcmins),
					},
					'arc-second' => {
						'' => q(arcsecs),
						'one' => q({0} sec),
						'other' => q({0} secs),
					},
					'astronomical-unit' => {
						'' => q(au),
						'one' => q({0} au),
						'other' => q({0} au),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(byte),
						'one' => q({0} byte),
						'other' => q({0} byte),
					},
					'calorie' => {
						'' => q(cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(karat),
						'one' => q({0} KD),
						'other' => q({0} KD),
					},
					'celsius' => {
						'' => q(deg. C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cL),
						'one' => q({0} cL),
						'other' => q({0} cL),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(talampakan³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(pulgada³),
						'one' => q({0} in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yarda³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(tasa),
						'one' => q({0} c),
						'other' => q({0} c),
					},
					'day' => {
						'' => q(araw),
						'one' => q({0} araw),
						'other' => q({0} araw),
					},
					'deciliter' => {
						'' => q(dL),
						'one' => q({0} dL),
						'other' => q({0} dL),
					},
					'decimeter' => {
						'' => q(dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(degrees),
						'one' => q({0} deg),
						'other' => q({0} deg),
					},
					'fahrenheit' => {
						'' => q(deg. F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'one' => q({0} Cal),
						'other' => q({0} Cal),
					},
					'foot' => {
						'' => q(talampakan),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'' => q(g-force),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gbit),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GByte),
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'' => q(gramo),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(hektarya),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hL),
						'one' => q({0} hL),
						'other' => q({0} hL),
					},
					'hectopascal' => {
						'' => q(hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(hp),
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q({0}/h),
						'one' => q({0} hr),
						'other' => q({0} hrs),
					},
					'inch' => {
						'' => q(pulgada),
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'' => q(in Hg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(joules),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(karat),
						'one' => q({0} kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(deg. K),
						'one' => q({0}°K),
						'other' => q({0}°K),
					},
					'kilobit' => {
						'' => q(kbit),
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kByte),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kilojoule),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/hr),
						'one' => q({0} kph),
						'other' => q({0} kph),
					},
					'kilowatt' => {
						'' => q(kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kW-hour),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(light yr),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'' => q(litro),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(litro/km),
						'one' => q({0} L/km),
						'other' => q({0} L/km),
					},
					'lux' => {
						'' => q(lux),
						'one' => q({0} lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mbit),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MByte),
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(ML),
						'one' => q({0} ML),
						'other' => q({0} ML),
					},
					'megawatt' => {
						'' => q(MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(metro),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(meter/sec),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(metro/segundo²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'microgram' => {
						'' => q(µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µmetro),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μseg),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(milya),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(milya kada galon),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(milya/oras),
						'one' => q({0} mph),
						'other' => q({0} mph),
					},
					'milliampere' => {
						'' => q(milliamps),
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbar),
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'milligram' => {
						'' => q(mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'' => q(mL),
						'one' => q({0} mL),
						'other' => q({0} mL),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(milimetro ng asoge),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(miliseg),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(min.),
						'one' => q({0} min.),
						'other' => q({0} min.),
					},
					'month' => {
						'' => q(buwan),
						'one' => q({0} mth),
						'other' => q({0} mths),
					},
					'nanometer' => {
						'' => q(nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(nanoseg),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'' => q(ohms),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz troy),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(parsecs),
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pints),
						'one' => q({0} pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(pound),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(qts),
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(radians),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0} seg.),
						'other' => q({0} seg.),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(sq feet),
						'one' => q({0} sq ft),
						'other' => q({0} sq ft),
					},
					'square-inch' => {
						'' => q(pulgada²),
						'one' => q({0} in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(meter²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(sq mile),
						'one' => q({0} sq mi),
						'other' => q({0} sq mi),
					},
					'square-yard' => {
						'' => q(yarda²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(tbsp),
						'one' => q({0} tbsp),
						'other' => q({0} tbsp),
					},
					'teaspoon' => {
						'' => q(tsp),
						'one' => q({0} tsp),
						'other' => q({0} tsp),
					},
					'terabit' => {
						'' => q(Tbit),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TByte),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(tonelada),
						'one' => q({0} tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'' => q(volts),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(watts),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(linggo),
						'one' => q({0} wk),
						'other' => q({0} wks),
					},
					'yard' => {
						'' => q(yarda),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(taon),
						'one' => q({0} yr),
						'other' => q({0} yrs),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:oo|o|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:hindi|h|no|n)$' }
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
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 libo',
					'other' => '0 libo',
				},
				'10000' => {
					'one' => '00 libo',
					'other' => '00 libo',
				},
				'100000' => {
					'one' => '000 libo',
					'other' => '000 libo',
				},
				'1000000' => {
					'one' => '0 milyon',
					'other' => '0 milyon',
				},
				'10000000' => {
					'one' => '00 milyon',
					'other' => '00 milyon',
				},
				'100000000' => {
					'one' => '000 milyon',
					'other' => '000 milyon',
				},
				'1000000000' => {
					'one' => '0 bilyon',
					'other' => '0 bilyon',
				},
				'10000000000' => {
					'one' => '00 bilyon',
					'other' => '00 bilyon',
				},
				'100000000000' => {
					'one' => '000 bilyon',
					'other' => '000 bilyon',
				},
				'1000000000000' => {
					'one' => '0 trilyon',
					'other' => '0 trilyon',
				},
				'10000000000000' => {
					'one' => '00 trilyon',
					'other' => '00 trilyon',
				},
				'100000000000000' => {
					'one' => '000 trilyon',
					'other' => '000 trilyon',
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
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
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
			display_name => {
				'currency' => q(United Arab Emirates Dirham),
				'one' => q(UAE dirham),
				'other' => q(UAE dirhams),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afghan Afghani),
				'one' => q(Afghan Afghani),
				'other' => q(Afghan Afghanis),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Albanian Lek),
				'one' => q(Albanian lek),
				'other' => q(Albanian leke),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armenian Dram),
				'one' => q(Armenian dram),
				'other' => q(Armenian drams),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Netherlands Antillean Guilder),
				'one' => q(Netherlands Antillean guilder),
				'other' => q(Netherlands Antillean guilders),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolan Kwanza),
				'one' => q(Angolan kwanza),
				'other' => q(Angolan kwanzas),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Argentine Peso),
				'one' => q(Argentine peso),
				'other' => q(Argentine pesos),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Dolyar ng Australya),
				'one' => q(dolyar ng Australya),
				'other' => q(dolyares ng Australya),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Aruban Florin),
				'one' => q(Aruban florin),
				'other' => q(Aruban florin),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbaijani Manat),
				'one' => q(Azerbaijani manat),
				'other' => q(Azerbaijani manats),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Bosnia-Herzegovina Convertible Mark),
				'one' => q(Bosnia-Herzegovina convertible mark),
				'other' => q(Bosnia-Herzegovina convertible marks),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Dolyar ng Barbados),
				'one' => q(dolyar ng Barbados),
				'other' => q(dolyares ng Barbados),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Bangladeshi Taka),
				'one' => q(Bangladeshi taka),
				'other' => q(Bangladeshi takas),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Bulgarian Lev),
				'one' => q(Bulgarian lev),
				'other' => q(Bulgarian leva),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahraini Dinar),
				'one' => q(Bahraini dinar),
				'other' => q(Bahraini dinars),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundian Franc),
				'one' => q(Burundian franc),
				'other' => q(Burundian francs),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Dolyar ng Bermuda),
				'one' => q(dolyar ng Bermuda),
				'other' => q(dolyares ng Bermuda),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Dolyar ng Brunei),
				'one' => q(dolyar ng Brunei),
				'other' => q(dolyar ng Brunei),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Bolivian Boliviano),
				'one' => q(Bolivian boliviano),
				'other' => q(Bolivian bolivianos),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brazilian Real),
				'one' => q(Brazilian real),
				'other' => q(Brazilian reals),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Dolyar ng Bahamas),
				'one' => q(dolyar ng Bahamas),
				'other' => q(dolyares ng Bahamas),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Bhutanese Ngultrum),
				'one' => q(Bhutanese ngultrum),
				'other' => q(Bhutanese ngultrums),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botswanan Pula),
				'one' => q(Botswanan pula),
				'other' => q(Botswanan pulas),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Belarusian Ruble),
				'one' => q(Belarusian ruble),
				'other' => q(Belarusian rubles),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Dolyar ng Belize),
				'one' => q(dolyar ng Belize),
				'other' => q(dolyares ng Belize),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dolyar ng Canada),
				'one' => q(dolyar ng Canada),
				'other' => q(Dolyares ng Canada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Congolese Franc),
				'one' => q(Congolese franc),
				'other' => q(Congolese francs),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Swiss Franc),
				'one' => q(Swiss franc),
				'other' => q(Swiss francs),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Piso ng Chile),
				'one' => q(piso ng Chile),
				'other' => q(piso ng Chile),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Chinese Yuan),
				'one' => q(Chinese yuan),
				'other' => q(Chinese yuan),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Piso ng Colombia),
				'one' => q(piso ng Colombia),
				'other' => q(Piso ng Colombia),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Costa Rican Colón),
				'one' => q(Costa Rican colón),
				'other' => q(Costa Rican colóns),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Convertible na Piso ng Cuba),
				'one' => q(Convertible na piso ng Cuba),
				'other' => q(Convertible na Piso ng Cuba),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Piso ng Cuba),
				'one' => q(piso ng Cuba),
				'other' => q(piso ng Cuba),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Cape Verdean Escudo),
				'one' => q(Cape Verdean escudo),
				'other' => q(Cape Verdean escudos),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Czech Republic Koruna),
				'one' => q(Czech Republic koruna),
				'other' => q(Czech Republic korunas),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Deutsche Marks),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Djiboutian Franc),
				'one' => q(Djiboutian franc),
				'other' => q(Djiboutian francs),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Denmark Krone),
				'one' => q(Danish krone),
				'other' => q(Danish kroner),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Piso ng Dominican),
				'one' => q(Piso ng Dominican),
				'other' => q(piso ng Dominican),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Algerian Dinar),
				'one' => q(Algerian dinar),
				'other' => q(Algerian dinars),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estonian Kroon),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egyptian Pound),
				'one' => q(Egyptian pound),
				'other' => q(Egyptian pounds),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritrean Nakfa),
				'one' => q(Eritrean nakfa),
				'other' => q(Eritrean nakfas),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Ethiopian Birr),
				'one' => q(Ethiopian birr),
				'other' => q(Ethiopian birrs),
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
				'currency' => q(Dolyar ng Fiji),
				'one' => q(dolyar ng Fiji),
				'other' => q(dolyares ng Fiji),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Falkland Islands Pound),
				'one' => q(Falkland Islands pound),
				'other' => q(Falkland Islands pounds),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(French Franc),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(British Pound Sterling),
				'one' => q(British pound sterling),
				'other' => q(British pounds sterling),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Georgian Lari),
				'one' => q(Georgian lari),
				'other' => q(Georgian laris),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ghanaian Cedi),
				'one' => q(Ghanaian cedi),
				'other' => q(Ghanaian CediGhanaian cedis),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Gibraltar Pound),
				'one' => q(Gibraltar pound),
				'other' => q(Gibraltar pounds),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambian Dalasi),
				'one' => q(Gambian dalasi),
				'other' => q(Gambian dalasis),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Guinean Franc),
				'one' => q(Guinean franc),
				'other' => q(Guinean francs),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Guatemalan Quetzal),
				'one' => q(Guatemalan quetzal),
				'other' => q(Guatemalan quetzals),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Dolyar ng Guyanese),
				'one' => q(dolyar ng Guyanese),
				'other' => q(dolyares ng Guyanese),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dolyar ng Hong Kong),
				'one' => q(dolyar ng Hong Kong),
				'other' => q(dolyares ng Hong Kong),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Honduran Lempira),
				'one' => q(Honduran lempira),
				'other' => q(Honduran lempiras),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Croatian Kuna),
				'one' => q(Croatian kuna),
				'other' => q(Croatian kunas),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Haitian Gourde),
				'one' => q(Haitian gourde),
				'other' => q(Haitian gourdes),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Hungarian Forint),
				'one' => q(Hungarian forint),
				'other' => q(Hungarian forints),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Indonesian Rupiah),
				'one' => q(Indonesian rupiah),
				'other' => q(Indonesian rupiahs),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Israeli New Sheqel),
				'one' => q(Israeli new sheqel),
				'other' => q(Israeli new sheqels),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indian Rupee),
				'one' => q(Indian rupee),
				'other' => q(Indian rupees),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Iraqi Dinar),
				'one' => q(Iraqi dinar),
				'other' => q(Iraqi dinars),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Iranian Rial),
				'one' => q(Iranian rial),
				'other' => q(Iranian rials),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Icelandic Króna),
				'one' => q(Icelandic króna),
				'other' => q(Icelandic krónur),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Dolyar ng Jamaica),
				'one' => q(dolyar ng Jamaica),
				'other' => q(dolyares ng Jamaica),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordanian Dinar),
				'one' => q(Jordanian dinar),
				'other' => q(Jordanian dinars),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japanese Yen),
				'one' => q(Japanese yen),
				'other' => q(Japanese yen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenyan Shilling),
				'one' => q(Kenyan shilling),
				'other' => q(Kenyan shillings),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kyrgystani Som),
				'one' => q(Kyrgystani som),
				'other' => q(Kyrgystani soms),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Cambodian Riel),
				'one' => q(Cambodian riel),
				'other' => q(Cambodian riels),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Comorian Franc),
				'one' => q(Comorian franc),
				'other' => q(Comorian francs),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(North Korean Won),
				'one' => q(North Korean won),
				'other' => q(North Korean won),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(South Korean Won),
				'one' => q(South Korean won),
				'other' => q(South Korean won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuwaiti Dinar),
				'one' => q(Kuwaiti dinar),
				'other' => q(Kuwaiti dinars),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Dolyar ng Cayman Islands),
				'one' => q(dolyar ng Cayman Islands),
				'other' => q(dolyares ng Cayman Islands),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazakhstani Tenge),
				'one' => q(Kazakhstani tenge),
				'other' => q(Kazakhstani tenges),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Laotian Kip),
				'one' => q(Laotian kip),
				'other' => q(Laotian kips),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Lebanese Pound),
				'one' => q(Lebanese pound),
				'other' => q(Lebanese pounds),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Sri Lankan Rupee),
				'one' => q(Sri Lankan rupee),
				'other' => q(Sri Lankan rupees),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dolyar ng Liberia),
				'one' => q(dolyar ng Liberia),
				'other' => q(dolyares ng Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesotho Loti),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Lithuanian Litas),
				'one' => q(Lithuanian litas),
				'other' => q(Lithuanian litai),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Latvian Lats),
				'one' => q(Latvian lats),
				'other' => q(Latvian lati),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libyan Dinar),
				'one' => q(Libyan dinar),
				'other' => q(Libyan dinars),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Moroccan Dirham),
				'one' => q(Moroccan dirham),
				'other' => q(Moroccan dirhams),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Moldovan Leu),
				'one' => q(Moldovan leu),
				'other' => q(Moldovan lei),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Malagasy Ariary),
				'one' => q(Malagasy Ariary),
				'other' => q(Malagasy Ariaries),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Macedonian Denar),
				'one' => q(Macedonian denar),
				'other' => q(Macedonian denari),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Myanmar Kyat),
				'one' => q(Myanmar kyat),
				'other' => q(Myanmar kyats),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Mongolian Tugrik),
				'one' => q(Mongolian tugrik),
				'other' => q(Mongolian tugriks),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Macanese Pataca),
				'one' => q(Macanese pataca),
				'other' => q(Macanese patacas),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritanian Ouguiya),
				'one' => q(Mauritanian ouguiya),
				'other' => q(Mauritanian ouguiyas),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauritian Rupee),
				'one' => q(Mauritian rupee),
				'other' => q(Mauritian rupees),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Maldivian Rufiyaa),
				'one' => q(Maldivian rufiyaa),
				'other' => q(Maldivian rufiyaas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawian Kwacha),
				'one' => q(Malawian Kwacha),
				'other' => q(Malawian Kwachas),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Piso ng Mexico),
				'one' => q(piso ng Mexico),
				'other' => q(Piso ng Mexico),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Malaysian Ringgit),
				'one' => q(Malaysian ringgit),
				'other' => q(Malaysian ringgits),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambican Metical),
				'one' => q(Mozambican metical),
				'other' => q(Mozambican meticals),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dolyar ng Namibia),
				'one' => q(dolyar ng Namibia),
				'other' => q(dolyares ng Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigerian Naira),
				'one' => q(Nigerian naira),
				'other' => q(Nigerian nairas),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Nicaraguan Córdoba),
				'one' => q(Nicaraguan córdoba),
				'other' => q(Nicaraguan córdobas),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Norwegian Krone),
				'one' => q(Norwegian krone),
				'other' => q(Norwegian kroner),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Nepalese Rupee),
				'one' => q(Nepalese rupee),
				'other' => q(Nepalese rupees),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dolyar ng New Zealand),
				'one' => q(dolyares ng New Zealand),
				'other' => q(dolyares ng New Zealand),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omani Rial),
				'one' => q(Omani rial),
				'other' => q(Omani rials),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Panamanian Balboa),
				'one' => q(Panamanian balboa),
				'other' => q(Panamanian balboas),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Peruvian Nuevo Sol),
				'one' => q(Peruvian nuevo sol),
				'other' => q(Peruvian nuevos soles),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua New Guinean Kina),
				'one' => q(Papua New Guinean kina),
				'other' => q(Papua New Guinean kina),
			},
		},
		'PHP' => {
			symbol => '₱',
			display_name => {
				'currency' => q(Piso ng Pilipinas),
				'one' => q(piso ng Pilipinas),
				'other' => q(piso ng Pilipinas),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Pakistani Rupee),
				'one' => q(Pakistani rupee),
				'other' => q(Pakistani rupees),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Polish Zloty),
				'one' => q(Polish zloty),
				'other' => q(Polish zlotys),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Paraguayan Guarani),
				'one' => q(Paraguayan guarani),
				'other' => q(Paraguayan guaranis),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Qatari Rial),
				'one' => q(Qatari rial),
				'other' => q(Qatari rials),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Romanian Leu),
				'one' => q(Romanian leu),
				'other' => q(Romanian lei),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Serbian Dinar),
				'one' => q(Serbian dinar),
				'other' => q(Serbian dinars),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Russian Ruble),
				'one' => q(Russian ruble),
				'other' => q(Russian rubles),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Rwandan Franc),
				'one' => q(Rwandan franc),
				'other' => q(Rwandan francs),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudi Riyal),
				'one' => q(Saudi riyal),
				'other' => q(Saudi riyals),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dolyar ng Solomon Islands),
				'one' => q(dolyar ng Solomon Islands),
				'other' => q(dolyar ng Solomon Islands),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychellois Rupee),
				'one' => q(Seychellois rupee),
				'other' => q(Seychellois rupees),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudanese Pound),
				'one' => q(Sudanese pound),
				'other' => q(Sudanese pounds),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Swedish Krona),
				'one' => q(Swedish krona),
				'other' => q(Swedish kronor),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Dolyar ng Singapore),
				'one' => q(dolyar ng Singapore),
				'other' => q(dolyares ng Singapore),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Saint Helena Pound),
				'one' => q(Saint Helena pound),
				'other' => q(Saint Helena pounds),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovenian Tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovak Koruna),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra Leonean Leone),
				'one' => q(Sierra Leonean leone),
				'other' => q(Sierra Leonean leones),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somali Shilling),
				'one' => q(Somali shilling),
				'other' => q(Somali shillings),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Dolyar ng Suriname),
				'one' => q(dolyar ng Suriname),
				'other' => q(dolyares ng Suriname),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(South Sudanese Pound),
				'one' => q(South Sudanese pound),
				'other' => q(South Sudanese pounds),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Sao Tome and Principe Dobra),
				'one' => q(Sao Tome and Principe dobra),
				'other' => q(Sao Tome and Principe dobras),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Syrian Pound),
				'one' => q(Syrian pound),
				'other' => q(Syrian pounds),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Swazi Lilangeni),
				'one' => q(Swazi lilangeni),
				'other' => q(Swazi emalangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Thai Baht),
				'one' => q(Thai baht),
				'other' => q(Thai baht),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tajikistani Somoni),
				'one' => q(Tajikistani somoni),
				'other' => q(Tajikistani somonis),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmenistani Manat),
				'one' => q(Turkmenistani manat),
				'other' => q(Turkmenistani manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunisian Dinar),
				'one' => q(Tunisian dinar),
				'other' => q(Tunisian dinars),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongan Paʻanga),
				'one' => q(Tongan paʻanga),
				'other' => q(Tongan paʻanga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turkish Lira),
				'one' => q(Turkish lira),
				'other' => q(Turkish Lira),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Dolyar ng Trinidad and Tobago),
				'one' => q(dolyar ng Trinidad and Tobago),
				'other' => q(dolyares ng Trinidad and Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dolyar ng New Taiwan),
				'one' => q(dolyar ng New Taiwan),
				'other' => q(dolyares ng New Taiwan),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzanian Shilling),
				'one' => q(Tanzanian shilling),
				'other' => q(Tanzanian shillings),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Ukrainian Hryvnia),
				'one' => q(Ukrainian hryvnia),
				'other' => q(Ukrainian hryvnias),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandan Shilling),
				'one' => q(Ugandan shilling),
				'other' => q(Ugandan shillings),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(Dolyar ng US),
				'one' => q(dolyar ng US),
				'other' => q(dolyares ng US),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Piso ng Uruguay),
				'one' => q(piso ng Uruguay),
				'other' => q(piso ng Uruguay),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbekistan Som),
				'one' => q(Uzbekistan som),
				'other' => q(Uzbekistan som),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezuelan Bolívar \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Venezuelan Bolívar),
				'one' => q(Venezuelan bolívar),
				'other' => q(Venezuelan bolívars),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnamese Dong),
				'one' => q(Vietnamese dong),
				'other' => q(Vietnamese dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatu Vatu),
				'one' => q(Vanuatu vatu),
				'other' => q(Vanuatu vatus),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoan Tala),
				'one' => q(Samoan tala),
				'other' => q(Samoan tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA Franc BEAC),
				'one' => q(CFA franc BEAC),
				'other' => q(CFA francs BEAC),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dolyar ng Silangang Caribbean),
				'one' => q(dolyar ng Silangang Caribbean),
				'other' => q(dolyares ng Silangang Caribbean),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA Franc BCEAO),
				'one' => q(CFA franc BCEAO),
				'other' => q(CFA francs BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP Franc),
				'one' => q(CFP franc),
				'other' => q(CFP francs),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Hindi Kilalang Pera),
				'one' => q(\(hindi kilalang uri ng pera\)),
				'other' => q(\(hindi kilalang pera\)),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Yemeni Rial),
				'one' => q(Yemeni rial),
				'other' => q(Yemeni rials),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(South African Rand),
				'one' => q(South African rand),
				'other' => q(South African rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambian Kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambian Kwacha),
				'one' => q(Zambian kwacha),
				'other' => q(Zambian kwachas),
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
							'Ene',
							'Peb',
							'Mar',
							'Abr',
							'May',
							'Hun',
							'Hul',
							'Ago',
							'Set',
							'Okt',
							'Nob',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'P',
							'M',
							'A',
							'M',
							'H',
							'H',
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
							'Enero',
							'Pebrero',
							'Marso',
							'Abril',
							'Mayo',
							'Hunyo',
							'Hulyo',
							'Agosto',
							'Setyembre',
							'Oktubre',
							'Nobyembre',
							'Disyembre'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ene',
							'Peb',
							'Mar',
							'Abr',
							'May',
							'Hun',
							'Hul',
							'Ago',
							'Set',
							'Okt',
							'Nob',
							'Dis'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'P',
							'M',
							'A',
							'M',
							'H',
							'H',
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
							'Enero',
							'Pebrero',
							'Marso',
							'Abril',
							'Mayo',
							'Hunyo',
							'Hulyo',
							'Agosto',
							'Setyembre',
							'Oktubre',
							'Nobyembre',
							'Disyembre'
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
						mon => 'Lun',
						tue => 'Mar',
						wed => 'Miy',
						thu => 'Huw',
						fri => 'Biy',
						sat => 'Sab',
						sun => 'Lin'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'H',
						fri => 'B',
						sat => 'S',
						sun => 'L'
					},
					short => {
						mon => 'Lu',
						tue => 'Ma',
						wed => 'Mi',
						thu => 'Hu',
						fri => 'Bi',
						sat => 'Sa',
						sun => 'Li'
					},
					wide => {
						mon => 'Lunes',
						tue => 'Martes',
						wed => 'Miyerkules',
						thu => 'Huwebes',
						fri => 'Biyernes',
						sat => 'Sabado',
						sun => 'Linggo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Lun',
						tue => 'Mar',
						wed => 'Miy',
						thu => 'Huw',
						fri => 'Biy',
						sat => 'Sab',
						sun => 'Lin'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'H',
						fri => 'B',
						sat => 'S',
						sun => 'L'
					},
					short => {
						mon => 'Lu',
						tue => 'Ma',
						wed => 'Mi',
						thu => 'Hu',
						fri => 'Bi',
						sat => 'Sa',
						sun => 'Li'
					},
					wide => {
						mon => 'Lunes',
						tue => 'Martes',
						wed => 'Miyerkules',
						thu => 'Huwebes',
						fri => 'Biyernes',
						sat => 'Sabado',
						sun => 'Linggo'
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'ika-1 quarter',
						1 => 'ika-2 quarter',
						2 => 'ika-3 quarter',
						3 => 'ika-4 na quarter'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'ika-1 quarter',
						1 => 'ika-2 quarter',
						2 => 'ika-3 quarter',
						3 => 'ika-4 na quarter'
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
					'am' => q{AM},
					'noon' => q{tanghali},
					'pm' => q{PM},
				},
				'narrow' => {
					'pm' => q{p},
					'noon' => q{tanghali},
					'am' => q{a},
				},
				'abbreviated' => {
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
				'0' => 'BC',
				'1' => 'AD'
			},
			wide => {
				'0' => 'BC',
				'1' => 'AD'
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
			'full' => q{EEEE, MMMM d, y G},
			'long' => q{MMMM d, y G},
			'medium' => q{MMM d, y G},
			'short' => q{M/d/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, MMMM d, y},
			'long' => q{MMMM d, y},
			'medium' => q{MMM d, y},
			'short' => q{M/d/yy},
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
			'full' => q{{1} 'nang' {0}},
			'long' => q{{1} 'nang' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'nang' {0}},
			'long' => q{{1} 'nang' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, MMM d, y G},
			GyMMMd => q{MMM d, y G},
			H => q{HH},
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
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E, M/d/y GGGGG},
			yyyyMM => q{MM-y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, MMM d, y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{MMM d, y G},
			yyyyMd => q{M/d/y GGGGG},
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
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yMMMd => q{MMM d, y},
			yMd => q{M/d/y},
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
				M => q{M/y – M/y GGGGG},
				y => q{M/y – M/y GGGGG},
			},
			yMEd => {
				M => q{E, M/d/y – E, M/d/y GGGGG},
				d => q{E, M/d/y – E, M/d/y GGGGG},
				y => q{E, M/d/y – E, M/d/y GGGGG},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E, MMM d – E, MMM d, y G},
				d => q{E, MMM d – E, MMM d, y G},
				y => q{E, MMM d, y – E, MMM d, y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{MMM d – MMM d, y G},
				d => q{MMM d–d, y G},
				y => q{MMM d, y – MMM d, y G},
			},
			yMd => {
				M => q{M/d/y – M/d/y GGGGG},
				d => q{M/d/y – M/d/y GGGGG},
				y => q{M/d/y – M/d/y GGGGG},
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
				M => q{E, MMM d – E, MMM d, y},
				d => q{E, MMM d – E, MMM d, y},
				y => q{E, MMM d, y – E, MMM d, y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{MMM d – MMM d, y},
				d => q{MMM d–d, y},
				y => q{MMM d, y – MMM d, y},
			},
			yMd => {
				M => q{M/d/y – M/d/y},
				d => q{M/d/y – M/d/y},
				y => q{M/d/y – M/d/y},
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
		regionFormat => q(Oras sa {0}),
		regionFormat => q(Daylight Time ng {0}),
		regionFormat => q(Standard Time ng {0}),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Oras ng Afghanistan),
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
				'standard' => q(Oras ng Gitnang Africa),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Oras ng Silangang Afica),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Oras ng Timog Africa),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Kanlurang Africa),
				'generic' => q(Oras ng Kanlurang Africa),
				'standard' => q(Standard Time ng Kanlurang Africa),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Daylight Time ng Alaska),
				'generic' => q(Oras ng Alaska),
				'standard' => q(Standard Time ng Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Amazon),
				'generic' => q(Oras ng Amazon),
				'standard' => q(Standard Time ng Amazon),
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
			exemplarCity => q#Asunción#,
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
			exemplarCity => q#Cambridge Bay#,
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
			exemplarCity => q#Glace Bay#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Goose Bay#,
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
			exemplarCity => q#Lungsod ng Mexico#,
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
			exemplarCity => q#Puwerto ng Espanya#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velho#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puerto Rico#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Rainy River#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Makipot na Look ng Rankin#,
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
			exemplarCity => q#Saint Barthélemy#,
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
				'daylight' => q(Central Daylight Time ng Hilagang Amerika),
				'generic' => q(Central Time ng Hilagang Amerika),
				'standard' => q(Central Standard Time ng Hilagang Amerika),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Eastern Daylight Time ng Hilagang Amerika),
				'generic' => q(Eastern Time ng Hilagang Amerika),
				'standard' => q(Eastern Standard Time ng Hilagang Amerika),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Daylight Time sa Bundok ng Hilagang Amerika),
				'generic' => q(Oras sa Bundok ng Hilagang Amerika),
				'standard' => q(Standard Time sa Bundok ng Hilagang Amerika),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Pacific Daylight Time ng Hilagang Amerika),
				'generic' => q(Pacific Time ng Hilagang Amerika),
				'standard' => q(Pacific Standard Time ng Hilagang Amerika),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Summer Time sa Anadyr),
				'generic' => q(Oras sa Anadyr),
				'standard' => q(Standard Time sa Anadyr),
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
				'daylight' => q(Apia Daylight Time),
				'generic' => q(Apia Time),
				'standard' => q(Apia Standard Time),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Daylight Time ng Arabia),
				'generic' => q(Oras ng Arabia),
				'standard' => q(Standard Time ng Arabia),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Argentina),
				'generic' => q(Oras ng Argentina),
				'standard' => q(Standard Time ng Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Kanlurang Argentina),
				'generic' => q(Oras ng Kanlurang Argentina),
				'standard' => q(Standard Time ng Kanlurang Argentina),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Armenia),
				'generic' => q(Oras ng Armenia),
				'standard' => q(Standard Time ng Armenia),
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
			exemplarCity => q#Damascus#,
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
			exemplarCity => q#Jerusalem#,
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
			exemplarCity => q#Maynila#,
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
			exemplarCity => q#Rangoon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyadh#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Lungsod ng Ho Chi Minh#,
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
			exemplarCity => q#Singapore#,
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
				'daylight' => q(Daylight Time ng Atlantiko),
				'generic' => q(Oras ng Atlantic),
				'standard' => q(Standard Time ng Atlantiko),
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
				'daylight' => q(Daylight Time ng Gitnang Australya),
				'generic' => q(Oras ng Gitnang Australya),
				'standard' => q(Standard Time ng Gitnang Australya),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Daylight Time ng Gitnang Kanluran ng Australya),
				'generic' => q(Oras ng Gitnang Kanluran ng Australya),
				'standard' => q(Standard Time ng Gitnang Kanluran ng Australya),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Daylight Time ng Silangang Australya),
				'generic' => q(Oras ng Silangang Australya),
				'standard' => q(Standard Time ng Silangang Australya),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Daylight Time ng Kanlurang Australya),
				'generic' => q(Oras ng Kanlurang Australya),
				'standard' => q(Standard Time ng Kanlurang Australya),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Azerbaijan),
				'generic' => q(Oras ng Azerbaijan),
				'standard' => q(Standard Time ng Azerbaijan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Azores),
				'generic' => q(Oras ng Azores),
				'standard' => q(Standard Time ng Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Bangladesh),
				'generic' => q(Oras ng Bangladesh),
				'standard' => q(Standard Time ng Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Oras ng Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Oras ng Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Brasilia),
				'generic' => q(Oras ng Brasilia),
				'standard' => q(Standard Time ng Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Oras ng Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Cape Verde),
				'generic' => q(Oras ng Cape Verde),
				'standard' => q(Standard Time ng Cape Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Oras ng Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Daylight Time ng Chatham),
				'generic' => q(Oras ng Chatham),
				'standard' => q(Standard Time ng Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Chile),
				'generic' => q(Oras ng Chile),
				'standard' => q(Standard Time ng Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Daylight Time ng China),
				'generic' => q(Oras ng China),
				'standard' => q(Standard Time ng China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Choibalsan),
				'generic' => q(Oras ng Choibalsan),
				'standard' => q(Standard Time ng Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Oras ng Christmas Island),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Oras ng Cocos Islands),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Colombia),
				'generic' => q(Oras ng Colombia),
				'standard' => q(Standard Time ng Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Oras sa ng Cook Islands sa Kalahit ng Tag-init),
				'generic' => q(Oras ng Cook Islands),
				'standard' => q(Standard Time ng Cook Islands),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Daylight Time ng Cuba),
				'generic' => q(Cuba Time),
				'standard' => q(Standard Time ng Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Oras ng Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Oras ng Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Oras ng East Timor),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Easter Island),
				'generic' => q(Oras ng Easter Island),
				'standard' => q(Standard Time ng Easter Island),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Oras ng Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Di-kilalang Lungsod#,
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
				'daylight' => q(Standard Time ng Ireland),
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
				'daylight' => q(Oras sa Tag-init ng Britain),
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
				'daylight' => q(Oras sa Tag-init ng Gitnang Europe),
				'generic' => q(Oras ng Gitnang Europe),
				'standard' => q(Standard Time ng Gitnang Europe),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Silangang Europe),
				'generic' => q(Oras ng Silangang Europe),
				'standard' => q(Standard Time ng Silangang Europe),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Further-eastern Europe Time),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Kanlurang Europe),
				'generic' => q(Oras ng Kanlurang Europe),
				'standard' => q(Standard Time ng Kanlurang Europe),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Falkland Islands),
				'generic' => q(Oras ng Falkland Islands),
				'standard' => q(Standard Time ng Falkland Islands),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Fiji),
				'generic' => q(Oras ng Fiji),
				'standard' => q(Standard Time ng Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Oras ng French Guiana),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Oras sa Katimugan ng France at Antartiko),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich Mean Time),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Oras ng Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Oras ng Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Georgia),
				'generic' => q(Oras ng Georgia),
				'standard' => q(Standard Time ng Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Oras ng Gilbert Islands),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Silangang Greenland),
				'generic' => q(Oras ng Silangang Greenland),
				'standard' => q(Standard Time ng Silangang Greenland),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Kanlurang Greenland),
				'generic' => q(Oras ng Kanlurang Greenland),
				'standard' => q(Standard Time ng Kanlurang Greenland),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Oras ng Gulf),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Oras ng Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Hawaii-Aleutian),
				'generic' => q(Oras ng Hawaii-Aleutian),
				'standard' => q(Standard Time ng Hawaii-Aleutian),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Hong Kong),
				'generic' => q(Oras ng Hong Kong),
				'standard' => q(Standard Time ng Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Hovd),
				'generic' => q(Time ng Hovd),
				'standard' => q(Standard TIme ng Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Standard Time ng India),
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
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Oras ng Indian Ocean),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Oras ng Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Oras ng Gitnang Indonesiya),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Oras ng Silangang Indonesiya),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Oras ng Kanlurang Indonesiya),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Daylight Time ng Iran),
				'generic' => q(Oras ng Iran),
				'standard' => q(Standard Time ng Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Irkutsk),
				'generic' => q(Oras ng Irkutsk),
				'standard' => q(Standard Time ng Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Daylight Time ng Israel),
				'generic' => q(Oras ng Israel),
				'standard' => q(Standard Time ng Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Daylight Time ng Japan),
				'generic' => q(Oras ng Japan),
				'standard' => q(Standard Time ng Japan),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Summer Time sa Petropavlovsk-Kamchatski),
				'generic' => q(Oras sa Petropavlovsk-Kamchatski),
				'standard' => q(Standard Time sa Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Oras ng Silangang Kazakhstan),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Oras ng Kanlurang Kazakhstan),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Daylight Time ng Korea),
				'generic' => q(Oras ng Korea),
				'standard' => q(Standard Time ng Korea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Oras ng Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Krasnoyarsk),
				'generic' => q(Oras ng Krasnoyarsk),
				'standard' => q(Standard Time ng Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Oras ng Kyrgystan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Oras ng Line Islands),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Daylight Time ng Lord Howe),
				'generic' => q(Oras ng Lord Howe),
				'standard' => q(Standard Time ng Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Oras ng Macquarie Island),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Magadan),
				'generic' => q(Oras ng Magadan),
				'standard' => q(Standard Time ng Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Oras ng Malaysia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Oras ng Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Oras ng Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Oras ng Marshall Islands),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Mauritius),
				'generic' => q(Oras ng Mauritius),
				'standard' => q(Standard Time ng Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Oras ng Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Daylight Time ng Hilagang-kanlurang Mexico),
				'generic' => q(Oras ng Hilagang-kanlurang Mexico),
				'standard' => q(Standard Time ng Hilagang-kanlurang Mexico),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Pacific Daylight Time ng Mexico),
				'generic' => q(Pacific Time ng Mexico),
				'standard' => q(Pacific Standard Time ng Mexico),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Ulan Bator),
				'generic' => q(Oras ng Ulan Bator),
				'standard' => q(Standard Time ng Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Moscow),
				'generic' => q(Oras ng Moscow),
				'standard' => q(Standard Time ng Moscow),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Oras ng Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Oras ng Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Oras ng Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng New Caledonia),
				'generic' => q(Oras ng New Caledonia),
				'standard' => q(Standard Time ng New Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Daylight Time ng New Zealand),
				'generic' => q(Oras ng New Zealand),
				'standard' => q(Standard Time ng New Zealand),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Daylight Time ng Newfoundland),
				'generic' => q(Oras ng Newfoundland),
				'standard' => q(Standard Time ng Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Oras ng Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Oras ng Norfolk Island),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Fernando de Noronha),
				'generic' => q(Oras ng Fernando de Noronha),
				'standard' => q(Standard Time ng Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Novosibirsk),
				'generic' => q(Oras ng Novosibirsk),
				'standard' => q(Standard Time ng Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Omsk),
				'generic' => q(Oras ng Omsk),
				'standard' => q(Standard Time ng Omsk),
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
				'daylight' => q(Oras sa Tag-init ng Pakistan),
				'generic' => q(Oras ng Pakistan),
				'standard' => q(Standard Time ng Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Oras ng Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Oras ng Papua New Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Paraguay),
				'generic' => q(Oras ng Paraguay),
				'standard' => q(Standard Time ng Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Peru),
				'generic' => q(Oras ng Peru),
				'standard' => q(Standard Time ng Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Pilipinas),
				'generic' => q(Oras ng Pilipinas),
				'standard' => q(Standard Time ng Pilipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Oras ng Phoenix Islands),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Daylight Time ng Saint Pierre and Miquelon),
				'generic' => q(Oras ng Saint Pierre and Miquelon),
				'standard' => q(Standard Time ng Saint Pierre and Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Oras ng Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Oras ng Ponape),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Oras sa Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Oras ng Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Sakhalin),
				'generic' => q(Oras ng Sakhalin),
				'standard' => q(Standard Time ng Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara Daylight),
				'generic' => q(Oras sa Samara),
				'standard' => q(Standard Time sa Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Daylight Time ng Samoa),
				'generic' => q(Oras ng Samoa),
				'standard' => q(Standard Time ng Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Oras ng Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Standard Time ng Singapore),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Oras ng Solomon Islands),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Oras ng South Georgia),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Oras ng Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Oras ng Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Oras ng Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Daylight Time ng Taipei),
				'generic' => q(Oras ng Taipei),
				'standard' => q(Standard Time ng Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Oras ng Tajikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Oras ng Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Tonga),
				'generic' => q(Oras ng Tonga),
				'standard' => q(Standard Time ng Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Oras ng Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Turkmenistan),
				'generic' => q(Oras ng Turkmenistan),
				'standard' => q(Standard Time ng Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Oras ng Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Uruguay),
				'generic' => q(Oras ng Uruguay),
				'standard' => q(Standard Time ng Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Uzbekistan),
				'generic' => q(Oras ng Uzbekistan),
				'standard' => q(Standard Time ng Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Vanuatu),
				'generic' => q(Oras ng Vanuatu),
				'standard' => q(Standard Time ng Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Oras ng Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Vladivostok),
				'generic' => q(Oras ng Vladivostok),
				'standard' => q(Standard Time ng Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Volgograd),
				'generic' => q(Oras ng Volgograd),
				'standard' => q(Standard Time ng Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Oras ng Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Oras ng Wake Island),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Oras ng Wallis and Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Yakutsk),
				'generic' => q(Oras ng Yakutsk),
				'standard' => q(Standard Time ng Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Oras sa Tag-init ng Yekaterinburg),
				'generic' => q(Oras ng Yekaterinburg),
				'standard' => q(Standard Time ng Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
