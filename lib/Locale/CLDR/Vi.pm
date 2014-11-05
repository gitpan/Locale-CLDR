package Locale::CLDR::Vi;
# This file auto generated from Data\common\main\vi.xml
#	on Thu  2 Oct  2:17:50 pm GMT
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
		'after-hundred' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(lẻ =%spellout-cardinal=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'after-thousand-or-more' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(không trăm =%%after-hundred=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'digits-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(thứ =#,##0=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(thứ =#,##0=),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(âm →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(không),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← phẩy →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(một),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(hai),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ba),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(bốn),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(năm),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sáu),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(bảy),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(tám),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(chín),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(mười[ →%%teen→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←← mươi[ →%%x-ty→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←← trăm[ →%%after-hundred→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←← nghìn[ →%%after-thousand-or-more→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←← triệu[ →%%after-thousand-or-more→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←← tỷ[ →%%after-thousand-or-more→]),
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
					rule => q(thứ =%spellout-cardinal=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(thứ nhất),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(thứ nhì),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(thứ =%spellout-cardinal=),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(thứ tư),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(thứ =%spellout-cardinal=),
				},
				'max' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(thứ =%spellout-cardinal=),
				},
			},
		},
		'teen' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(lăm),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
			},
		},
		'x-ty' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(mốt),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%teen=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%teen=),
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
				'aa' => 'Tiếng Afar',
 				'ab' => 'Tiếng Abkhazia',
 				'ace' => 'Tiếng Achinese',
 				'ach' => 'Tiếng Acoli',
 				'ada' => 'Tiếng Adangme',
 				'ady' => 'Tiếng Adyghe',
 				'ae' => 'Tiếng Avestan',
 				'af' => 'Tiếng Nam Phi',
 				'afh' => 'Tiếng Afrihili',
 				'agq' => 'Tiếng Aghem',
 				'ain' => 'Tiếng Ainu',
 				'ak' => 'Tiếng Akan',
 				'akk' => 'Tiếng Akkadia',
 				'ale' => 'Tiếng Aleut',
 				'alt' => 'Tiếng Altai Miền Nam',
 				'am' => 'Tiếng Amharic',
 				'an' => 'Tiếng Aragon',
 				'ang' => 'Tiếng Anh cổ',
 				'anp' => 'Tiếng Angika',
 				'ar' => 'Tiếng Ả Rập',
 				'ar_001' => 'Tiếng Ả Rập Hiện đại',
 				'arc' => 'Tiếng Aramaic',
 				'arn' => 'Tiếng Araucanian',
 				'arp' => 'Tiếng Arapaho',
 				'arw' => 'Tiếng Arawak',
 				'as' => 'Tiếng Assam',
 				'asa' => 'Tiếng Asu',
 				'ast' => 'Tiếng Asturias',
 				'av' => 'Tiếng Avaric',
 				'awa' => 'Tiếng Awadhi',
 				'ay' => 'Tiếng Aymara',
 				'az' => 'Tiếng Azerbaijan',
 				'az@alt=short' => 'Tiếng Azeri',
 				'ba' => 'Tiếng Bashkir',
 				'bal' => 'Tiếng Baluchi',
 				'ban' => 'Tiếng Bali',
 				'bas' => 'Tiếng Basaa',
 				'bax' => 'Tiếng Bamun',
 				'bbj' => 'Tiếng Ghomala',
 				'be' => 'Tiếng Belarus',
 				'bej' => 'Tiếng Beja',
 				'bem' => 'Tiếng Bemba',
 				'bez' => 'Tiếng Bena',
 				'bfd' => 'Tiếng Bafut',
 				'bg' => 'Tiếng Bulgaria',
 				'bho' => 'Tiếng Bhojpuri',
 				'bi' => 'Tiếng Bislama',
 				'bik' => 'Tiếng Bikol',
 				'bin' => 'Tiếng Bini',
 				'bkm' => 'Tiếng Kom',
 				'bla' => 'Tiếng Siksika',
 				'bm' => 'Tiếng Bambara',
 				'bn' => 'Tiếng Bengali',
 				'bo' => 'Tiếng Tây Tạng',
 				'br' => 'Tiếng Breton',
 				'bra' => 'Tiếng Braj',
 				'brx' => 'Tiếng Bodo',
 				'bs' => 'Tiếng Nam Tư',
 				'bss' => 'Tiếng Akoose',
 				'bua' => 'Tiếng Buriat',
 				'bug' => 'Tiếng Bugin',
 				'bum' => 'Tiếng Bulu',
 				'byn' => 'Tiếng Blin',
 				'byv' => 'Tiếng Medumba',
 				'ca' => 'Tiếng Catalan',
 				'cad' => 'Tiếng Caddo',
 				'car' => 'Tiếng Carib',
 				'cay' => 'Tiếng Cayuga',
 				'cch' => 'Tiếng Atsam',
 				'ce' => 'Tiếng Chechen',
 				'ceb' => 'Tiếng Cebuano',
 				'cgg' => 'Tiếng Chiga',
 				'ch' => 'Tiếng Chamorro',
 				'chb' => 'Tiếng Chibcha',
 				'chg' => 'Tiếng Chagatai',
 				'chk' => 'Tiếng Chuuk',
 				'chm' => 'Tiếng Mari',
 				'chn' => 'Biệt ngữ Chinook',
 				'cho' => 'Tiếng Choctaw',
 				'chp' => 'Tiếng Chipewyan',
 				'chr' => 'Tiếng Cherokee',
 				'chy' => 'Tiếng Cheyenne',
 				'ckb' => 'Tiếng Kurd Sorani',
 				'co' => 'Tiếng Corsica',
 				'cop' => 'Tiếng Coptic',
 				'cr' => 'Tiếng Cree',
 				'crh' => 'Tiếng Thổ Nhĩ Kỳ Crimean',
 				'cs' => 'Tiếng Séc',
 				'csb' => 'Tiếng Kashubia',
 				'cu' => 'Tiếng Slavơ Nhà thờ',
 				'cv' => 'Tiếng Chuvash',
 				'cy' => 'Tiếng Wales',
 				'da' => 'Tiếng Đan Mạch',
 				'dak' => 'Tiếng Dakota',
 				'dar' => 'Tiếng Dargwa',
 				'dav' => 'Tiếng Taita',
 				'de' => 'Tiếng Đức',
 				'de_CH' => 'Tiếng Thượng Giéc-man (Thụy Sĩ)',
 				'del' => 'Tiếng Delaware',
 				'den' => 'Tiếng Slave',
 				'dgr' => 'Tiếng Dogrib',
 				'din' => 'Tiếng Dinka',
 				'dje' => 'Tiếng Zarma',
 				'doi' => 'Tiếng Dogri',
 				'dsb' => 'Tiếng Hạ Sorbia',
 				'dua' => 'Tiếng Duala',
 				'dum' => 'Tiếng Hà Lan Trung cổ',
 				'dv' => 'Tiếng Divehi',
 				'dyo' => 'Tiếng Jola-Fonyi',
 				'dyu' => 'Tiếng Dyula',
 				'dz' => 'Tiếng Dzongkha',
 				'dzg' => 'Tiếng Dazaga',
 				'ebu' => 'Tiếng Embu',
 				'ee' => 'Tiếng Ewe',
 				'efi' => 'Tiếng Efik',
 				'egy' => 'Tiếng Ai Cập cổ',
 				'eka' => 'Tiếng Ekajuk',
 				'el' => 'Tiếng Hy Lạp',
 				'elx' => 'Tiếng Elamite',
 				'en' => 'Tiếng Anh',
 				'en_GB' => 'Tiếng Anh (Anh)',
 				'en_GB@alt=short' => 'Tiếng Anh (Anh)',
 				'en_US' => 'Tiếng Anh (Mỹ)',
 				'en_US@alt=short' => 'Tiếng Anh (Mỹ)',
 				'enm' => 'Tiếng Anh Trung cổ',
 				'eo' => 'Tiếng Quốc Tế Ngữ',
 				'es' => 'Tiếng Tây Ban Nha',
 				'es_419' => 'Tiếng Tây Ban Nha (Mỹ La tinh)',
 				'et' => 'Tiếng Estonia',
 				'eu' => 'Tiếng Basque',
 				'ewo' => 'Tiếng Ewondo',
 				'fa' => 'Tiếng Ba Tư',
 				'fan' => 'Tiếng Fang',
 				'fat' => 'Tiếng Fanti',
 				'ff' => 'Tiếng Fulah',
 				'fi' => 'Tiếng Phần Lan',
 				'fil' => 'Tiếng Philipin',
 				'fj' => 'Tiếng Fiji',
 				'fo' => 'Tiếng Faore',
 				'fon' => 'Tiếng Fon',
 				'fr' => 'Tiếng Pháp',
 				'frm' => 'Tiếng Pháp Trung cổ',
 				'fro' => 'Tiếng Pháp cổ',
 				'frr' => 'Tiếng Frisian Miền Bắc',
 				'frs' => 'Tiếng Frisian Miền Đông',
 				'fur' => 'Tiếng Friulian',
 				'fy' => 'Tiếng Frisia',
 				'ga' => 'Tiếng Ai-len',
 				'gaa' => 'Tiếng Ga',
 				'gag' => 'Tiếng Gagauz',
 				'gay' => 'Tiếng Gayo',
 				'gba' => 'Tiếng Gbaya',
 				'gd' => 'Tiếng Xentơ (Xcốt len)',
 				'gez' => 'Tiếng Geez',
 				'gil' => 'Tiếng Gilbert',
 				'gl' => 'Tiếng Galician',
 				'gmh' => 'Tiếng Thượng Giéc-man Trung cổ',
 				'gn' => 'Tiếng Guarani',
 				'goh' => 'Tiếng Thượng Giéc-man cổ',
 				'gon' => 'Tiếng Gondi',
 				'gor' => 'Tiếng Gorontalo',
 				'got' => 'Tiếng Gô-tích',
 				'grb' => 'Tiếng Grebo',
 				'grc' => 'Tiếng Hy Lạp cổ',
 				'gsw' => 'Tiếng Đức (Thụy Sĩ)',
 				'gu' => 'Tiếng Gujarati',
 				'guz' => 'Tiếng Gusii',
 				'gv' => 'Tiếng Manx',
 				'gwi' => 'Tiếng Gwichʼin',
 				'ha' => 'Tiếng Hausa',
 				'hai' => 'Tiếng Haida',
 				'haw' => 'Tiếng Hawaii',
 				'he' => 'Tiếng Do Thái',
 				'hi' => 'Tiếng Hindi',
 				'hil' => 'Tiếng Hiligaynon',
 				'hit' => 'Tiếng Hittite',
 				'hmn' => 'Tiếng Hmông',
 				'ho' => 'Tiếng Hiri Motu',
 				'hr' => 'Tiếng Croatia',
 				'hsb' => 'Tiếng Thượng Sorbia',
 				'ht' => 'Tiếng Haiti',
 				'hu' => 'Tiếng Hungary',
 				'hup' => 'Tiếng Hupa',
 				'hy' => 'Tiếng Armenia',
 				'hz' => 'Tiếng Herero',
 				'ia' => 'Tiếng Khoa Học Quốc Tế',
 				'iba' => 'Tiếng Iban',
 				'ibb' => 'Tiếng Ibibio',
 				'id' => 'Tiếng Indonesia',
 				'ie' => 'Tiếng Interlingue',
 				'ig' => 'Tiếng Igbo',
 				'ii' => 'Tiếng Di Tứ Xuyên',
 				'ik' => 'Tiếng Inupiaq',
 				'ilo' => 'Tiếng Iloko',
 				'inh' => 'Tiếng Ingush',
 				'io' => 'Tiếng Ido',
 				'is' => 'Tiếng Iceland',
 				'it' => 'Tiếng Ý',
 				'iu' => 'Tiếng Inuktitut',
 				'ja' => 'Tiếng Nhật',
 				'jbo' => 'Tiếng Lojban',
 				'jgo' => 'Tiếng Ngomba',
 				'jmc' => 'Tiếng Machame',
 				'jpr' => 'Tiếng Judeo-Ba Tư',
 				'jrb' => 'Tiếng Judeo-Ả Rập',
 				'jv' => 'Tiếng Java',
 				'ka' => 'Tiếng Gruzia',
 				'kaa' => 'Tiếng Kara-Kalpak',
 				'kab' => 'Tiếng Kabyle',
 				'kac' => 'Tiếng Kachin',
 				'kaj' => 'Tiếng Jju',
 				'kam' => 'Tiếng Kamba',
 				'kaw' => 'Tiếng Kawi',
 				'kbd' => 'Tiếng Kabardian',
 				'kbl' => 'Tiếng Kanembu',
 				'kcg' => 'Tiếng Tyap',
 				'kde' => 'Tiếng Makonde',
 				'kea' => 'Tiếng Kabuverdianu',
 				'kfo' => 'Tiếng Koro',
 				'kg' => 'Tiếng Kongo',
 				'kha' => 'Tiếng Khasi',
 				'kho' => 'Tiếng Khotan',
 				'khq' => 'Tiếng Koyra Chiini',
 				'ki' => 'Tiếng Kikuyu',
 				'kj' => 'Tiếng Kuanyama',
 				'kk' => 'Tiếng Kazakh',
 				'kkj' => 'Tiếng Kako',
 				'kl' => 'Tiếng Kalaallisut',
 				'kln' => 'Tiếng Kalenjin',
 				'km' => 'Tiếng Khơ-me',
 				'kmb' => 'Tiếng Kimbundu',
 				'kn' => 'Tiếng Kannada',
 				'ko' => 'Tiếng Hàn',
 				'koi' => 'Tiếng Komi-Permyak',
 				'kok' => 'Tiếng Konkani',
 				'kos' => 'Tiếng Kosrae',
 				'kpe' => 'Tiếng Kpelle',
 				'kr' => 'Tiếng Kanuri',
 				'krc' => 'Tiếng Karachay-Balkar',
 				'krl' => 'Tiếng Karelian',
 				'kru' => 'Tiếng Kurukh',
 				'ks' => 'Tiếng Kashmiri',
 				'ksb' => 'Tiếng Shambala',
 				'ksf' => 'Tiếng Bafia',
 				'ksh' => 'Tiếng Cologne',
 				'ku' => 'Tiếng Kurd',
 				'kum' => 'Tiếng Kumyk',
 				'kut' => 'Tiếng Kutenai',
 				'kv' => 'Tiếng Komi',
 				'kw' => 'Tiếng Cornwall',
 				'ky' => 'Tiếng Kyrgyz',
 				'la' => 'Tiếng La-tinh',
 				'lad' => 'Tiếng Ladino',
 				'lag' => 'Tiếng Langi',
 				'lah' => 'Tiếng Lahnda',
 				'lam' => 'Tiếng Lamba',
 				'lb' => 'Tiếng Luxembourg',
 				'lez' => 'Tiếng Lezghian',
 				'lg' => 'Tiếng Ganda',
 				'li' => 'Tiếng Limburg',
 				'lkt' => 'Tiếng Lakota',
 				'ln' => 'Tiếng Lingala',
 				'lo' => 'Tiếng Lào',
 				'lol' => 'Tiếng Mongo',
 				'loz' => 'Tiếng Lozi',
 				'lt' => 'Tiếng Lít-va',
 				'lu' => 'Tiếng Luba-Katanga',
 				'lua' => 'Tiếng Luba-Lulua',
 				'lui' => 'Tiếng Luiseno',
 				'lun' => 'Tiếng Lunda',
 				'luo' => 'Tiếng Luo',
 				'lus' => 'Tiếng Lushai',
 				'luy' => 'Tiếng Luyia',
 				'lv' => 'Tiếng Latvia',
 				'mad' => 'Tiếng Madura',
 				'maf' => 'Tiếng Mafa',
 				'mag' => 'Tiếng Magahi',
 				'mai' => 'Tiếng Maithili',
 				'mak' => 'Tiếng Makasar',
 				'man' => 'Tiếng Mandingo',
 				'mas' => 'Tiếng Masai',
 				'mde' => 'Tiếng Maba',
 				'mdf' => 'Tiếng Moksha',
 				'mdr' => 'Tiếng Mandar',
 				'men' => 'Tiếng Mende',
 				'mer' => 'Tiếng Meru',
 				'mfe' => 'Tiếng Morisyen',
 				'mg' => 'Tiếng Malagasy',
 				'mga' => 'Tiếng Ai-len Trung cổ',
 				'mgh' => 'Tiếng Makhuwa-Meetto',
 				'mgo' => 'Tiếng Meta’',
 				'mh' => 'Tiếng Marshall',
 				'mi' => 'Tiếng Maori',
 				'mic' => 'Tiếng Micmac',
 				'min' => 'Tiếng Minangkabau',
 				'mk' => 'Tiếng Macedonia',
 				'ml' => 'Tiếng Malayalam',
 				'mn' => 'Tiếng Mông Cổ',
 				'mnc' => 'Tiếng Manchu',
 				'mni' => 'Tiếng Manipuri',
 				'moh' => 'Tiếng Mohawk',
 				'mos' => 'Tiếng Mossi',
 				'mr' => 'Tiếng Marathi',
 				'ms' => 'Tiếng Malaysia',
 				'mt' => 'Tiếng Malt',
 				'mua' => 'Tiếng Mundang',
 				'mul' => 'Nhiều Ngôn ngữ',
 				'mus' => 'Tiếng Creek',
 				'mwl' => 'Tiếng Miranda',
 				'mwr' => 'Tiếng Marwari',
 				'my' => 'Tiếng Miến Điện',
 				'mye' => 'Tiếng Myene',
 				'myv' => 'Tiếng Erzya',
 				'na' => 'Tiếng Nauru',
 				'nap' => 'Tiếng Napoli',
 				'naq' => 'Tiếng Nama',
 				'nb' => 'Tiếng Na Uy (Bokmål)',
 				'nd' => 'Tiếng Ndebele Miền Bắc',
 				'nds' => 'Tiếng Hạ Giéc-man',
 				'ne' => 'Tiếng Nepal',
 				'new' => 'Tiếng Newari',
 				'ng' => 'Tiếng Ndonga',
 				'nia' => 'Tiếng Nias',
 				'niu' => 'Tiếng Niuean',
 				'nl' => 'Tiếng Hà Lan',
 				'nl_BE' => 'Tiếng Flemish',
 				'nmg' => 'Tiếng Kwasio',
 				'nn' => 'Tiếng Na Uy (Nynorsk)',
 				'nnh' => 'Tiếng Ngiemboon',
 				'no' => 'Tiếng Na Uy',
 				'nog' => 'Tiếng Nogai',
 				'non' => 'Tiếng Na Uy cổ',
 				'nqo' => 'Tiếng N’Ko',
 				'nr' => 'Tiếng Ndebele Miền Nam',
 				'nso' => 'Bắc Sotho',
 				'nus' => 'Tiếng Nuer',
 				'nv' => 'Tiếng Navajo',
 				'nwc' => 'Tiếng Newari Cổ điển',
 				'ny' => 'Tiếng Nyanja',
 				'nym' => 'Tiếng Nyamwezi',
 				'nyn' => 'Tiếng Nyankole',
 				'nyo' => 'Tiếng Nyoro',
 				'nzi' => 'Tiếng Nzima',
 				'oc' => 'Tiếng Occitan',
 				'oj' => 'Tiếng Ojibwa',
 				'om' => 'Tiếng Oromo',
 				'or' => 'Tiếng Oriya',
 				'os' => 'Tiếng Ossetic',
 				'osa' => 'Tiếng Osage',
 				'ota' => 'Tiếng Thổ Nhĩ Kỳ Ottoman',
 				'pa' => 'Tiếng Punjab',
 				'pag' => 'Tiếng Pangasinan',
 				'pal' => 'Tiếng Pahlavi',
 				'pam' => 'Tiếng Pampanga',
 				'pap' => 'Tiếng Papiamento',
 				'pau' => 'Tiếng Palauan',
 				'peo' => 'Tiếng Ba Tư cổ',
 				'phn' => 'Tiếng Phoenicia',
 				'pi' => 'Tiếng Pali',
 				'pl' => 'Tiếng Ba Lan',
 				'pon' => 'Tiếng Pohnpeian',
 				'pro' => 'Tiếng Provençal cổ',
 				'ps' => 'Tiếng Pashto',
 				'ps@alt=variant' => 'Tiếng Pushto',
 				'pt' => 'Tiếng Bồ Đào Nha',
 				'pt_BR' => 'Tiếng Bồ Đào Nha (Braxin)',
 				'qu' => 'Tiếng Quechua',
 				'quc' => 'Tiếng Kʼicheʼ',
 				'raj' => 'Tiếng Rajasthani',
 				'rap' => 'Tiếng Rapanui',
 				'rar' => 'Tiếng Rarotongan',
 				'rm' => 'Tiếng Romansh',
 				'rn' => 'Tiếng Rundi',
 				'ro' => 'Tiếng Rumani',
 				'ro_MD' => 'Tiếng Moldova',
 				'rof' => 'Tiếng Rombo',
 				'rom' => 'Tiếng Romany',
 				'root' => 'Tiếng Root',
 				'ru' => 'Tiếng Nga',
 				'rup' => 'Tiếng Aromania',
 				'rw' => 'Tiếng Kinyarwanda',
 				'rwk' => 'Tiếng Rwa',
 				'sa' => 'Tiếng Phạn',
 				'sad' => 'Tiếng Sandawe',
 				'sah' => 'Tiếng Sakha',
 				'sam' => 'Tiếng Samaritan Aramaic',
 				'saq' => 'Tiếng Samburu',
 				'sas' => 'Tiếng Sasak',
 				'sat' => 'Tiếng Santali',
 				'sba' => 'Tiếng Ngambay',
 				'sbp' => 'Tiếng Sangu',
 				'sc' => 'Tiếng Sardinia',
 				'scn' => 'Tiếng Sicilia',
 				'sco' => 'Tiếng Scots',
 				'sd' => 'Tiếng Sindhi',
 				'se' => 'Tiếng Sami Miền Bắc',
 				'see' => 'Tiếng Seneca',
 				'seh' => 'Tiếng Sena',
 				'sel' => 'Tiếng Selkup',
 				'ses' => 'Tiếng Koyraboro Senni',
 				'sg' => 'Tiếng Sango',
 				'sga' => 'Tiếng Ai-len cổ',
 				'sh' => 'Tiếng Xéc bi - Croatia',
 				'shi' => 'Tiếng Tachelhit',
 				'shn' => 'Tiếng Shan',
 				'shu' => 'Tiếng Ả-Rập Chad',
 				'si' => 'Tiếng Sinhala',
 				'sid' => 'Tiếng Sidamo',
 				'sk' => 'Tiếng Slovak',
 				'sl' => 'Tiếng Slovenia',
 				'sm' => 'Tiếng Samoa',
 				'sma' => 'TIếng Sami Miền Nam',
 				'smj' => 'Tiếng Lule Sami',
 				'smn' => 'Tiếng Inari Sami',
 				'sms' => 'Tiếng Skolt Sami',
 				'sn' => 'Tiếng Shona',
 				'snk' => 'Tiếng Soninke',
 				'so' => 'Tiếng Somali',
 				'sog' => 'Tiếng Sogdien',
 				'sq' => 'Tiếng An-ba-ni',
 				'sr' => 'Tiếng Serbia',
 				'srn' => 'Tiếng Sranan Tongo',
 				'srr' => 'Tiếng Serer',
 				'ss' => 'Tiếng Swati',
 				'ssy' => 'Tiếng Saho',
 				'st' => 'Tiếng Sesotho',
 				'su' => 'Tiếng Sudan',
 				'suk' => 'Tiếng Sukuma',
 				'sus' => 'Tiếng Susu',
 				'sux' => 'Tiếng Sumeria',
 				'sv' => 'Tiếng Thụy Điển',
 				'sw' => 'Tiếng Swahili',
 				'swb' => 'Tiếng Cômo',
 				'swc' => 'Tiếng Swahili Congo',
 				'syc' => 'Tiếng Syria Cổ điển',
 				'syr' => 'Tiếng Syriac',
 				'ta' => 'Tiếng Tamil',
 				'te' => 'Tiếng Telugu',
 				'tem' => 'Tiếng Timne',
 				'teo' => 'Tiếng Teso',
 				'ter' => 'Tiếng Tereno',
 				'tet' => 'Tetum',
 				'tg' => 'Tiếng Tajik',
 				'th' => 'Tiếng Thái',
 				'ti' => 'Tiếng Tigrigya',
 				'tig' => 'Tiếng Tigre',
 				'tiv' => 'Tiếng Tiv',
 				'tk' => 'Tiếng Turk',
 				'tkl' => 'Tiếng Tokelau',
 				'tl' => 'Tiếng Tagalog',
 				'tlh' => 'Tiếng Klingon',
 				'tli' => 'Tiếng Tlingit',
 				'tmh' => 'Tiếng Tamashek',
 				'tn' => 'Tiếng Tswana',
 				'to' => 'Tiếng Tonga',
 				'tog' => 'Tiếng Nyasa Tonga',
 				'tpi' => 'Tiếng Tok Pisin',
 				'tr' => 'Tiếng Thổ Nhĩ Kỳ',
 				'trv' => 'Tiếng Taroko',
 				'ts' => 'Tiếng Tsonga',
 				'tsi' => 'Tiếng Tsimshian',
 				'tt' => 'Tiếng Tatar',
 				'tum' => 'Tiếng Tumbuka',
 				'tvl' => 'Tiếng Tuvalu',
 				'tw' => 'Tiếng Twi',
 				'twq' => 'Tiếng Tasawaq',
 				'ty' => 'Tiếng Tahiti',
 				'tyv' => 'Tiếng Tuvinian',
 				'tzm' => 'Tiếng Tamazight Miền Trung Ma-rốc',
 				'udm' => 'Tiếng Udmurt',
 				'ug' => 'Tiếng Uyghur',
 				'uga' => 'Tiếng Ugaritic',
 				'uk' => 'Tiếng Ucraina',
 				'umb' => 'Tiếng Umbundu',
 				'und' => 'Ngôn ngữ không xác định',
 				'ur' => 'Tiếng Uđu',
 				'uz' => 'Tiếng Uzbek',
 				'vai' => 'Tiếng Vai',
 				've' => 'Tiếng Venda',
 				'vi' => 'Tiếng Việt',
 				'vo' => 'Tiếng Volapük',
 				'vot' => 'Tiếng Votic',
 				'vun' => 'Tiếng Vunjo',
 				'wa' => 'Tiếng Walloon',
 				'wae' => 'Tiếng Walser',
 				'wal' => 'Tiếng Walamo',
 				'war' => 'Tiếng Waray',
 				'was' => 'Tiếng Washo',
 				'wo' => 'Tiếng Wolof',
 				'xal' => 'Tiếng Kalmyk',
 				'xh' => 'Tiếng Xhosa',
 				'xog' => 'Tiếng Soga',
 				'yao' => 'Tiếng Yao',
 				'yap' => 'Tiếng Yap',
 				'yav' => 'Tiếng Yangben',
 				'ybb' => 'Tiếng Yemba',
 				'yi' => 'Tiếng Y-đit',
 				'yo' => 'Tiếng Yoruba',
 				'yue' => 'Tiếng Quảng Đông',
 				'za' => 'Tiếng Zhuang',
 				'zap' => 'Tiếng Zapotec',
 				'zbl' => 'Ký hiệu Blissymbols',
 				'zen' => 'Tiếng Zenaga',
 				'zgh' => 'Tiếng Tamazight Chuẩn của Ma-rốc',
 				'zh' => 'Tiếng Trung',
 				'zu' => 'Tiếng Zulu',
 				'zun' => 'Tiếng Zuni',
 				'zxx' => 'Không có nội dung ngôn ngữ',
 				'zza' => 'Tiếng Zaza',

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
			'Afak' => 'Chữ Afaka',
 			'Arab' => 'Chữ Ả Rập',
 			'Arab@alt=variant' => 'Chữ Ba Tư-Ả Rập',
 			'Armi' => 'Chữ Imperial Aramaic',
 			'Armn' => 'Chữ Armenia',
 			'Avst' => 'Chữ Avestan',
 			'Bali' => 'Chữ Bali',
 			'Bamu' => 'Chữ Bamum',
 			'Bass' => 'Chữ Bassa Vah',
 			'Batk' => 'Chữ Batak',
 			'Beng' => 'Chữ Bengali',
 			'Blis' => 'Chữ Blissymbols',
 			'Bopo' => 'Chữ Bopomofo',
 			'Brah' => 'Chữ Brahmi',
 			'Brai' => 'Chữ nổi Braille',
 			'Bugi' => 'Chữ Bugin',
 			'Buhd' => 'Chữ Buhid',
 			'Cakm' => 'Chữ Chakma',
 			'Cans' => 'Âm tiết Thổ dân Canada Hợp nhất',
 			'Cari' => 'Chữ Caria',
 			'Cham' => 'Chữ Chăm',
 			'Cher' => 'Chữ Cherokee',
 			'Cirt' => 'Chữ Cirth',
 			'Copt' => 'Chữ Coptic',
 			'Cprt' => 'Chứ Síp',
 			'Cyrl' => 'Chữ Kirin',
 			'Cyrs' => 'Chữ Kirin Slavơ Nhà thờ cổ',
 			'Deva' => 'Chữ Devanagari',
 			'Dsrt' => 'Chữ Deseret',
 			'Dupl' => 'Chữ tốc ký Duployan',
 			'Egyd' => 'Chữ Ai Cập bình dân',
 			'Egyh' => 'Chữ Ai Cập thày tu',
 			'Egyp' => 'Chữ tượng hình Ai Cập',
 			'Ethi' => 'Chữ Ethiopia',
 			'Geok' => 'Chữ Khutsuri Georgia',
 			'Geor' => 'Chữ Gruzia',
 			'Glag' => 'Chữ Glagolitic',
 			'Goth' => 'Chữ Gô-tích',
 			'Gran' => 'Chữ Grantha',
 			'Grek' => 'Chữ Hy Lạp',
 			'Gujr' => 'Chữ Gujarati',
 			'Guru' => 'Chữ Gurmukhi',
 			'Hang' => 'Chữ Hangul',
 			'Hani' => 'Chữ Hán',
 			'Hano' => 'Chữ Hanunoo',
 			'Hans' => 'Giản thể',
 			'Hans@alt=stand-alone' => 'Chữ Hán giản thể',
 			'Hant' => 'Phồn thể',
 			'Hant@alt=stand-alone' => 'Chữ Hán phồn thể',
 			'Hebr' => 'Chữ Do Thái',
 			'Hira' => 'Chữ Hiragana',
 			'Hluw' => 'Chữ tượng hình Anatolia',
 			'Hmng' => 'Chữ Pahawh Hmong',
 			'Hrkt' => 'Bảng ký hiệu âm tiết Tiếng Nhật',
 			'Hung' => 'Chữ Hungary cổ',
 			'Inds' => 'Chữ Indus',
 			'Ital' => 'Chữ Italic cổ',
 			'Java' => 'Chữ Java',
 			'Jpan' => 'Chữ Nhật Bản',
 			'Jurc' => 'Chữ Jurchen',
 			'Kali' => 'Chữ Kayah Li',
 			'Kana' => 'Chữ Katakana',
 			'Khar' => 'Chữ Kharoshthi',
 			'Khmr' => 'Chữ Khơ-me',
 			'Khoj' => 'Chữ Khojki',
 			'Knda' => 'Chữ Kannada',
 			'Kore' => 'Chữ Hàn Quốc',
 			'Kpel' => 'Chữ Kpelle',
 			'Kthi' => 'Chữ Kaithi',
 			'Lana' => 'Chữ Lanna',
 			'Laoo' => 'Chữ Lào',
 			'Latf' => 'Chữ La-tinh Fraktur',
 			'Latg' => 'Chữ La-tinh Xcốt-len',
 			'Latn' => 'Chữ La tinh',
 			'Lepc' => 'Chữ Lepcha',
 			'Limb' => 'Chữ Limbu',
 			'Lina' => 'Chữ Linear A',
 			'Linb' => 'Chữ Linear B',
 			'Lisu' => 'Chữ Fraser',
 			'Loma' => 'Chữ Loma',
 			'Lyci' => 'Chữ Lycia',
 			'Lydi' => 'Chữ Lydia',
 			'Mand' => 'Chữ Mandaean',
 			'Mani' => 'Chữ Manichaean',
 			'Maya' => 'Chữ tượng hình Maya',
 			'Mend' => 'Chữ Mende',
 			'Merc' => 'Chữ Meroitic Nét thảo',
 			'Mero' => 'Chữ Meroitic',
 			'Mlym' => 'Chữ Malayalam',
 			'Mong' => 'Chữ Mông Cổ',
 			'Moon' => 'Chữ nổi Moon',
 			'Mroo' => 'Chữ Mro',
 			'Mtei' => 'Chữ Meitei Mayek',
 			'Mymr' => 'Myanma',
 			'Narb' => 'Chữ Bắc Ả Rập cổ',
 			'Nbat' => 'Chữ Nabataean',
 			'Nkgb' => 'Chữ Naxi Geba',
 			'Nkoo' => 'Chữ N’Ko',
 			'Nshu' => 'Chữ Nüshu',
 			'Ogam' => 'Chữ Ogham',
 			'Olck' => 'Chữ Ol Chiki',
 			'Orkh' => 'Chữ Orkhon',
 			'Orya' => 'Chữ Oriya',
 			'Osma' => 'Chữ Osmanya',
 			'Palm' => 'Chữ Palmyrene',
 			'Perm' => 'Chữ Permic cổ',
 			'Phag' => 'Chữ Phags-pa',
 			'Phli' => 'Chữ Pahlavi Văn bia',
 			'Phlp' => 'Chữ Pahlavi Thánh ca',
 			'Phlv' => 'Chữ Pahlavi Sách',
 			'Phnx' => 'Chữ Phoenicia',
 			'Plrd' => 'Ngữ âm Pollard',
 			'Prti' => 'Chữ Parthia Văn bia',
 			'Rjng' => 'Chữ Rejang',
 			'Roro' => 'Chữ Rongorongo',
 			'Runr' => 'Chữ Runic',
 			'Samr' => 'Chữ Samaritan',
 			'Sara' => 'Chữ Sarati',
 			'Sarb' => 'Chữ Nam Ả Rập cổ',
 			'Saur' => 'Chữ Saurashtra',
 			'Sgnw' => 'Chữ viết Ký hiệu',
 			'Shaw' => 'Chữ Shavian',
 			'Shrd' => 'Chữ Sharada',
 			'Sind' => 'Chữ Khudawadi',
 			'Sinh' => 'Chữ Sinhala',
 			'Sora' => 'Chữ Sora Sompeng',
 			'Sund' => 'Chữ Xu-đăng',
 			'Sylo' => 'Chữ Syloti Nagri',
 			'Syrc' => 'Chữ Syria',
 			'Syre' => 'Chữ Estrangelo Syriac',
 			'Syrj' => 'Chữ Tây Syria',
 			'Syrn' => 'Chữ Đông Syria',
 			'Tagb' => 'Chữ Tagbanwa',
 			'Takr' => 'Chữ Takri',
 			'Tale' => 'Chữ Thái Na',
 			'Talu' => 'Chữ Thái Lặc mới',
 			'Taml' => 'Chữ Tamil',
 			'Tang' => 'Chữ Tangut',
 			'Tavt' => 'Chữ Thái Việt',
 			'Telu' => 'Chữ Telugu',
 			'Teng' => 'Chữ Tengwar',
 			'Tfng' => 'Chữ Tifinagh',
 			'Tglg' => 'Chữ Tagalog',
 			'Thaa' => 'Chữ Thaana',
 			'Thai' => 'Chữ Thái',
 			'Tibt' => 'Chữ Tây Tạng',
 			'Tirh' => 'Chữ Tirhuta',
 			'Ugar' => 'Chữ Ugarit',
 			'Vaii' => 'Chữ Vai',
 			'Visp' => 'Tiếng nói Nhìn thấy được',
 			'Wara' => 'Chữ Varang Kshiti',
 			'Wole' => 'Chữ Woleai',
 			'Xpeo' => 'Chữ Ba Tư cổ',
 			'Xsux' => 'Chữ hình nêm Sumero-Akkadian',
 			'Yiii' => 'Chữ Di',
 			'Zinh' => 'Chữ Kế thừa',
 			'Zmth' => 'Ký hiệu Toán học',
 			'Zsym' => 'Ký hiệu',
 			'Zxxx' => 'Chưa có chữ viết',
 			'Zyyy' => 'Chung',
 			'Zzzz' => 'Chữ viết không xác định',

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
			'001' => 'Thế giới',
 			'002' => 'Châu Phi',
 			'003' => 'Bắc Mỹ',
 			'005' => 'Nam Mỹ',
 			'009' => 'Châu Đại Dương',
 			'011' => 'Tây Phi',
 			'013' => 'Trung Mỹ',
 			'014' => 'Đông Phi',
 			'015' => 'Bắc Phi',
 			'017' => 'Trung Phi',
 			'018' => 'Miền Nam Châu Phi',
 			'019' => 'Châu Mỹ',
 			'021' => 'Miền Bắc Châu Mỹ',
 			'029' => 'Ca-ri-bê',
 			'030' => 'Đông Á',
 			'034' => 'Nam Á',
 			'035' => 'Đông Nam Á',
 			'039' => 'Nam Âu',
 			'053' => 'Úc và New Zealand',
 			'054' => 'Melanesia',
 			'057' => 'Vùng Micronesian',
 			'061' => 'Polynesia',
 			'142' => 'Châu Á',
 			'143' => 'Trung Á',
 			'145' => 'Tây Á',
 			'150' => 'Châu Âu',
 			'151' => 'Đông Âu',
 			'154' => 'Bắc Âu',
 			'155' => 'Tây Âu',
 			'419' => 'Châu Mỹ La-tinh',
 			'AC' => 'Đảo Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Các Tiểu V.quốc Ả Rập T.nhất',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua và Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albani',
 			'AM' => 'Armenia',
 			'AN' => 'Tây Ấn Hà Lan',
 			'AO' => 'Angola',
 			'AQ' => 'Nam Cực',
 			'AR' => 'Argentina',
 			'AS' => 'Đảo Somoa thuộc Mỹ',
 			'AT' => 'Áo',
 			'AU' => 'Úc',
 			'AW' => 'Aruba',
 			'AX' => 'Quần đảo Åland',
 			'AZ' => 'Azerbaijan',
 			'BA' => 'Bosnia và Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Bỉ',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bungari',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Ca-ri-bê Hà Lan',
 			'BR' => 'Brazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Đảo Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Quần đảo Cocos (Keeling)',
 			'CD' => 'Congo - Kinshasa',
 			'CD@alt=variant' => 'Cộng hòa Dân chủ Congo',
 			'CF' => 'Cộng hòa Trung Phi',
 			'CG' => 'Congo - Brazzaville',
 			'CG@alt=variant' => 'Cộng hòa Congo',
 			'CH' => 'Thụy Sĩ',
 			'CI' => 'Bờ Biển Ngà',
 			'CK' => 'Quần đảo Cook',
 			'CL' => 'Chile',
 			'CM' => 'Cameroon',
 			'CN' => 'Trung Quốc',
 			'CO' => 'Colombia',
 			'CP' => 'Đảo Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cape Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Đảo Giáng Sinh',
 			'CY' => 'Síp',
 			'CZ' => 'Cộng hòa Séc',
 			'DE' => 'Đức',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Đan Mạch',
 			'DM' => 'Dominica',
 			'DO' => 'Cộng hòa Dominica',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta và Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Ai Cập',
 			'EH' => 'Tây Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Tây Ban Nha',
 			'ET' => 'Ethiopia',
 			'EU' => 'Liên Minh Châu Âu',
 			'FI' => 'Phần Lan',
 			'FJ' => 'Fiji',
 			'FK' => 'Quần đảo Falkland',
 			'FK@alt=variant' => 'Quần đảo Falkland (Islas Malvinas)',
 			'FM' => 'Micronesia',
 			'FO' => 'Quần đảo Faroe',
 			'FR' => 'Pháp',
 			'GA' => 'Gabon',
 			'GB' => 'Vương quốc Anh',
 			'GB@alt=short' => 'Vương quốc Anh',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Guiana thuộc Pháp',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Greenland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Guinea Xích Đạo',
 			'GR' => 'Hy Lạp',
 			'GS' => 'Quần đảo Nam Georgia và Nam Sandwich',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Đặc khu hành chính Hồng Kông - Trung Quốc',
 			'HK@alt=short' => 'Hồng Kông',
 			'HM' => 'Đảo Heard và Quần đảo McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croatia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungari',
 			'IC' => 'Quần đảo Canary',
 			'ID' => 'Indonesia',
 			'IE' => 'Ai-len',
 			'IL' => 'Israel',
 			'IM' => 'Đảo Man',
 			'IN' => 'Ấn Độ',
 			'IO' => 'Thuộc địa Anh tại Ấn Độ Dương',
 			'IQ' => 'I-rắc',
 			'IR' => 'Iran',
 			'IS' => 'Iceland',
 			'IT' => 'Ý',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordan',
 			'JP' => 'Nhật Bản',
 			'KE' => 'Kenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Campuchia',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoros',
 			'KN' => 'Saint Kitts và Nevis',
 			'KP' => 'Triều Tiên',
 			'KR' => 'Hàn Quốc',
 			'KW' => 'Cô-oét',
 			'KY' => 'Quần đảo Cayman',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Lào',
 			'LB' => 'Li-băng',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lít-va',
 			'LU' => 'Luxembourg',
 			'LV' => 'Latvia',
 			'LY' => 'Li-bi',
 			'MA' => 'Ma-rốc',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'Quần đảo Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Miến Điện)',
 			'MN' => 'Mông Cổ',
 			'MO' => 'Đặc khu hành chính Macao - Trung Quốc',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Quần đảo Bắc Mariana',
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
 			'NF' => 'Đảo Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Hà Lan',
 			'NO' => 'Na Uy',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polynesia thuộc Pháp',
 			'PG' => 'Papua New Guinea',
 			'PH' => 'Philippin',
 			'PK' => 'Pakistan',
 			'PL' => 'Ba Lan',
 			'PM' => 'Saint Pierre và Miquelon',
 			'PN' => 'Quần đảo Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Lãnh thổ Palestine',
 			'PS@alt=short' => 'Palestine',
 			'PT' => 'Bồ Đào Nha',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Vùng xa xôi thuộc Châu Đại Dương',
 			'RE' => 'Réunion',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Nga',
 			'RW' => 'Rwanda',
 			'SA' => 'Ả Rập Xê-út',
 			'SB' => 'Quần đảo Solomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Thụy Điển',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard và Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somali',
 			'SR' => 'Suriname',
 			'SS' => 'Nam Sudan',
 			'ST' => 'São Tomé và Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Quần đảo Turk và Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Lãnh thổ miền nam nước Pháp',
 			'TG' => 'Togo',
 			'TH' => 'Thái Lan',
 			'TJ' => 'Tajikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Đông Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Thổ Nhĩ Kỳ',
 			'TT' => 'Trinidad và Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Đài Loan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'Các đảo nhỏ xa t.tâm thuộc Mỹ',
 			'US' => 'Hoa Kỳ',
 			'US@alt=short' => 'Hoa Kỳ',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Thành Vatican',
 			'VC' => 'Saint Vincent và Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Quần đảo Virgin thuộc Anh',
 			'VI' => 'Quần đảo Virgin thuộc Mỹ',
 			'VN' => 'Việt Nam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis và Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Nam Phi',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Vùng không xác định',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Phép chính tả Tiếng Đức Truyền thống',
 			'1994' => 'Phép chính tả Resian Chuẩn hóa',
 			'1996' => 'Phép chính tả Tiếng Đức năm 1996',
 			'1606NICT' => 'Tiếng Pháp từ Cuối thời Trung cổ đến 1606',
 			'1694ACAD' => 'Tiếng Pháp Hiện đại Thời kỳ đầu',
 			'1959ACAD' => 'Hàn lâm',
 			'ALALC97' => 'La Mã hóa ALA-LC, ấn bản năm 1997',
 			'ALUKU' => 'Phương ngữ Aluku',
 			'AREVELA' => 'Tiếng Armenia Miền Đông',
 			'AREVMDA' => 'Tiếng Armenia Miền Tây',
 			'BAKU1926' => 'Bảng chữ cái La-tinh Tiếng Turk Hợp nhất',
 			'BAUDDHA' => 'BAUDDHA',
 			'BISCAYAN' => 'BISCAYAN',
 			'BISKE' => 'Phương ngữ San Giorgio/Bila',
 			'BOHORIC' => 'Bảng chữ cái Bohorič',
 			'BOONT' => 'Tiếng Boontling',
 			'DAJNKO' => 'Bảng chữ cái Dajnko',
 			'EMODENG' => 'Tiếng Anh Hiện đại Thời kỳ đầu',
 			'FONIPA' => 'Ngữ âm học IPA',
 			'FONUPA' => 'Ngữ âm học UPA',
 			'FONXSAMP' => 'FONXSAMP',
 			'HEPBURN' => 'La mã hóa Hepburn',
 			'HOGNORSK' => 'HOGNORSK',
 			'ITIHASA' => 'ITIHASA',
 			'JAUER' => 'JAUER',
 			'JYUTPING' => 'JYUTPING',
 			'KKCOR' => 'Phép chính tả Chung',
 			'KSCOR' => 'Phép chính tả Chuẩn',
 			'LAUKIKA' => 'LAUKIKA',
 			'LIPAW' => 'Phương ngữ Lipovaz của người Resian',
 			'LUNA1918' => 'LUNA1918',
 			'METELKO' => 'Bảng chữ cái Metelko',
 			'MONOTON' => 'Đơn âm',
 			'NDYUKA' => 'Phương ngữ Ndyuka',
 			'NEDIS' => 'Phương ngữ Natisone',
 			'NJIVA' => 'Phương ngữ Gniva/Njiva',
 			'NULIK' => 'Tiếng Volapük Hiện đại',
 			'OSOJS' => 'Phương ngữ Oseacco/Osojane',
 			'PAMAKA' => 'Phương ngữ Pamaka',
 			'PETR1708' => 'PETR1708',
 			'PINYIN' => 'La Mã hóa Bính âm',
 			'POLYTON' => 'Đa âm',
 			'POSIX' => 'Máy tính',
 			'PUTER' => 'PUTER',
 			'REVISED' => 'Phép chính tả Sửa đổi',
 			'RIGIK' => 'Tiếng Volapük Cổ điển',
 			'ROZAJ' => 'Tiếng Resian',
 			'RUMGR' => 'RUMGR',
 			'SAAHO' => 'Tiếng Saho',
 			'SCOTLAND' => 'Tiếng Anh chuẩn tại Scotland',
 			'SCOUSE' => 'Phương ngữ Liverpool',
 			'SOLBA' => 'Phương ngữ Stolvizza/Solbica',
 			'SURMIRAN' => 'SURMIRAN',
 			'SURSILV' => 'SURSILV',
 			'SUTSILV' => 'SUTSILV',
 			'TARASK' => 'Phép chính tả Taraskievica',
 			'UCCOR' => 'Phép chính tả Hợp nhất',
 			'UCRCOR' => 'Phép chính tả Sửa đổi Hợp nhất',
 			'ULSTER' => 'ULSTER',
 			'VAIDIKA' => 'VAIDIKA',
 			'VALENCIA' => 'Tiếng Valencia',
 			'VALLADER' => 'VALLADER',
 			'WADEGILE' => 'La Mã hóa Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Lịch',
 			'colalternate' => 'Bỏ qua sắp xếp biểu tượng',
 			'colbackwards' => 'Sắp xếp dấu trọng âm đảo ngược',
 			'colcasefirst' => 'Sắp xếp chữ hoa/chữ thường',
 			'colcaselevel' => 'Sắp xếp phân biệt chữ hoa/chữ thường',
 			'colhiraganaquaternary' => 'Sắp xếp chữ Kana',
 			'collation' => 'Thứ tự sắp xếp',
 			'colnormalization' => 'Sắp xếp theo chuẩn hóa',
 			'colnumeric' => 'Sắp xếp theo số',
 			'colstrength' => 'Cường độ sắp xếp',
 			'currency' => 'Tiền tệ',
 			'numbers' => 'Số',
 			'timezone' => 'Múi giờ',
 			'va' => 'Biến thể ngôn ngữ',
 			'variabletop' => 'Sắp xếp dưới dạng biểu tượng',
 			'x' => 'Sử dụng cá nhân',

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
 				'buddhist' => q{Lịch Phật Giáo},
 				'chinese' => q{Lịch Trung Quốc},
 				'coptic' => q{Lịch Copts},
 				'dangi' => q{Lịch Dangi},
 				'ethiopic' => q{Lịch Ethiopia},
 				'ethiopic-amete-alem' => q{Lịch Ethiopic Amete Alem},
 				'gregorian' => q{Lịch Gregory},
 				'hebrew' => q{Lịch Do Thái},
 				'indian' => q{Lịch Quốc gia Ấn Độ},
 				'islamic' => q{Lịch Hồi Giáo},
 				'islamic-civil' => q{Lịch Islamic-Civil},
 				'islamic-rgsa' => q{Lịch Hồi Giáo - Ả Rập Xê-út},
 				'islamic-tbla' => q{Lịch Hồi Giáo - Thiên văn},
 				'islamic-umalqura' => q{Lịch Hồi Giáo - Umm al-Qura},
 				'iso8601' => q{Lịch ISO-8601},
 				'japanese' => q{Lịch Nhật Bản},
 				'persian' => q{Lịch Ba Tư},
 				'roc' => q{Lịch Trung Hoa Dân Quốc},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sắp xếp biểu tượng},
 				'shifted' => q{Sắp xếp biểu tượng bỏ qua},
 			},
 			'colbackwards' => {
 				'no' => q{Sắp xếp dấu trọng âm bình thường},
 				'yes' => q{Sắp xếp dấu trọng âm đảo ngược},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sắp xếp chữ thường đầu tiên},
 				'no' => q{Sắp xếp thứ tự chữ cái bình thường},
 				'upper' => q{Sắp xếp chữ hoa đầu tiên},
 			},
 			'colcaselevel' => {
 				'no' => q{Sắp xếp không phân biệt chữ hoa/chữ thường},
 				'yes' => q{Sắp xếp phân biệt chữ hoa/chữ thường},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Sắp xếp chữ Kana riêng biệt},
 				'yes' => q{Sắp xếp chữ Kana khác nhau},
 			},
 			'collation' => {
 				'big5han' => q{Thứ tự sắp xếp theo tiếng Trung phồn thể - Big5},
 				'dictionary' => q{Thứ tự sắp xếp theo từ điển},
 				'ducet' => q{Thứ tự sắp xếp unicode mặc định},
 				'gb2312han' => q{Thứ tự sắp xếp theo tiếng Trung giản thể - GB2312},
 				'phonebook' => q{Thứ tự sắp xếp theo danh bạ điện thoại},
 				'phonetic' => q{Thứ tự sắp xếp theo ngữ âm},
 				'pinyin' => q{Thứ tự sắp xếp theo bính âm},
 				'reformed' => q{Thứ tự sắp xếp đã sửa đổi},
 				'search' => q{Tìm kiếm mục đích chung},
 				'searchjl' => q{Tìm kiếm theo Phụ âm Đầu Hangul},
 				'standard' => q{Thứ tự sắp xếp chuẩn},
 				'stroke' => q{Thứ tự sắp xếp theo nét chữ},
 				'traditional' => q{Thứ tự sắp xếp truyền thống},
 				'unihan' => q{Trình tự sắp xếp theo bộ-nét},
 				'zhuyin' => q{Thứ tự sắp xếp Zhuyin},
 			},
 			'colnormalization' => {
 				'no' => q{Sắp xếp không theo chuẩn hóa},
 				'yes' => q{Sắp xếp unicode được chuẩn hóa},
 			},
 			'colnumeric' => {
 				'no' => q{Sắp xếp từng chữ số},
 				'yes' => q{Sắp xếp chữ số theo số},
 			},
 			'colstrength' => {
 				'identical' => q{Sắp xếp tất cả},
 				'primary' => q{Chỉ sắp xếp chữ cái cơ sở},
 				'quaternary' => q{Sắp xếp dấu trọng âm/chữ cái/độ rộng/chữ Kana},
 				'secondary' => q{Sắp xếp dấu trọng âm},
 				'tertiary' => q{Sắp xếp dấu trọng âm/chữ cái/độ rộng},
 			},
 			'numbers' => {
 				'arab' => q{Chữ số Ả Rập - Ấn Độ},
 				'arabext' => q{Chữ số Ả Rập - Ấn Độ mở rộng},
 				'armn' => q{Chữ số Armenia},
 				'armnlow' => q{Chữ số Armenia viết thường},
 				'bali' => q{Chữ số Bali},
 				'beng' => q{Chữ số Bangladesh},
 				'brah' => q{Chữ số Brahmi},
 				'cakm' => q{Chữ số Chakma},
 				'cham' => q{Chữ số Chăm},
 				'deva' => q{Chữ số Devanagari},
 				'ethi' => q{Chữ số Ethiopia},
 				'finance' => q{Chữ số dùng trong tài chính},
 				'fullwide' => q{Chữ số có độ rộng đầy đủ},
 				'geor' => q{Chữ số Gruzia},
 				'grek' => q{Chữ số Hy Lạp},
 				'greklow' => q{Chữ số Hy Lạp viết thường},
 				'gujr' => q{Chữ số Gujarati},
 				'guru' => q{Chữ số Gurmukhi},
 				'hanidec' => q{Chữ số thập phân Trung Quốc},
 				'hans' => q{Chữ số của tiếng Trung giản thể},
 				'hansfin' => q{Chữ số dùng trong tài chính của tiếng Trung giản thể},
 				'hant' => q{Chữ số tiếng Trung phồn thể},
 				'hantfin' => q{Chữ số dùng trong tài chính của tiếng Trung phồn thể},
 				'hebr' => q{Chữ số Do Thái},
 				'java' => q{Chữ số Java},
 				'jpan' => q{Chữ số Nhật Bản},
 				'jpanfin' => q{Chữ số dùng trong tài chính của tiếng Nhật},
 				'kali' => q{Chữ số Kayah Li},
 				'khmr' => q{Chữ số Khơ-me},
 				'knda' => q{Chữ số Kannada},
 				'lana' => q{Chữ số Hora Thái Đam},
 				'lanatham' => q{Chữ số Tham Thái Đam},
 				'laoo' => q{Chữ số Lào},
 				'latn' => q{Chữ số phương Tây},
 				'lepc' => q{Chữ số Lepcha},
 				'limb' => q{Chữ số Limbu},
 				'mlym' => q{Chữ số Malayalam},
 				'mong' => q{Chữ số Mông Cổ},
 				'mtei' => q{Chữ số Meetei Mayek},
 				'mymr' => q{Chữ số Myanma},
 				'mymrshan' => q{Chữ số Myanmar Shan},
 				'native' => q{Chữ số tự nhiên},
 				'nkoo' => q{Chữ số N’Ko},
 				'olck' => q{Chữ số Ol Chiki},
 				'orya' => q{Chữ số Oriya},
 				'osma' => q{Chữ số Osmanya},
 				'roman' => q{Chữ số La mã},
 				'romanlow' => q{Chữ số La Mã viết thường},
 				'saur' => q{Chữ số Saurashtra},
 				'shrd' => q{Chữ số Sharada},
 				'sora' => q{Chữ số Sora Sompeng},
 				'sund' => q{Chữ số Sudan},
 				'takr' => q{Chữ số Takri},
 				'talu' => q{Chữ số Thái Lặc mới},
 				'taml' => q{Chữ số Tamil Truyền thống},
 				'tamldec' => q{Chữ số Tamil},
 				'telu' => q{Chữ số Telugu},
 				'thai' => q{Chữ số Thái},
 				'tibt' => q{Chữ số Tây Tạng},
 				'traditional' => q{Số truyền thống},
 				'vaii' => q{Chữ số Vai},
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
			'metric' => q{Hệ mét},
 			'UK' => q{Hệ Anh},
 			'US' => q{Hệ Mỹ},

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
 			'numeric' => 'Số',
 			'tone' => 'Âm',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Dấu',
 			'x-fullwidth' => 'Độ rộng tối đa',
 			'x-halfwidth' => 'Nửa độ rộng',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Bính âm',
 			'x-publishing' => 'Xuất bản',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Ngôn ngữ: {0}',
 			'script' => 'Chữ viết: {0}',
 			'territory' => 'Vùng: {0}',

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
			index => ['A', 'Ă', 'Â', 'B', 'C', 'D', 'Đ', 'E', 'Ê', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'Ô', 'Ơ', 'P', 'Q', 'R', 'S', 'T', 'U', 'Ư', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a à ả ã á ạ ă ằ ẳ ẵ ắ ặ â ầ ẩ ẫ ấ ậ b c d đ e è ẻ ẽ é ẹ ê ề ể ễ ế ệ f g h i ì ỉ ĩ í ị j k l m n o ò ỏ õ ó ọ ô ồ ổ ỗ ố ộ ơ ờ ở ỡ ớ ợ p q r s t u ù ủ ũ ú ụ ư ừ ử ữ ứ ự v w x y ỳ ỷ ỹ ý ỵ z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'Ă', 'Â', 'B', 'C', 'D', 'Đ', 'E', 'Ê', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'Ô', 'Ơ', 'P', 'Q', 'R', 'S', 'T', 'U', 'Ư', 'V', 'W', 'X', 'Y', 'Z'], };
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
						'' => q(mẫu),
						'other' => q({0} mẫu),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(ampe),
						'other' => q({0} ampe),
					},
					'arc-minute' => {
						'' => q(phút),
						'other' => q({0} phút),
					},
					'arc-second' => {
						'' => q(giây),
						'other' => q({0} giây),
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
						'' => q(byte),
						'other' => q({0} byte),
					},
					'calorie' => {
						'' => q(calo),
						'other' => q({0} calo),
					},
					'carat' => {
						'' => q(carat),
						'other' => q({0} carat),
					},
					'celsius' => {
						'' => q(độ C),
						'other' => q({0} độ C),
					},
					'centiliter' => {
						'' => q(xentilít),
						'other' => q({0} xentilít),
					},
					'centimeter' => {
						'' => q(xentimét),
						'other' => q({0} xentimét),
					},
					'cubic-centimeter' => {
						'' => q(xentimét khối),
						'other' => q({0} xentimét khối),
					},
					'cubic-foot' => {
						'' => q(foot khối),
						'other' => q({0} foot khối),
					},
					'cubic-inch' => {
						'' => q(inch khối),
						'other' => q({0} inch khối),
					},
					'cubic-kilometer' => {
						'' => q(kilômét khối),
						'other' => q({0} kilômét khối),
					},
					'cubic-meter' => {
						'' => q(mét khối),
						'other' => q({0} mét khối),
					},
					'cubic-mile' => {
						'' => q(dặm khối),
						'other' => q({0} dặm khối),
					},
					'cubic-yard' => {
						'' => q(yard khối),
						'other' => q({0} yard khối),
					},
					'cup' => {
						'' => q(cup),
						'other' => q({0} cup),
					},
					'day' => {
						'' => q(ngày),
						'other' => q({0} ngày),
					},
					'deciliter' => {
						'' => q(đềxilít),
						'other' => q({0} đềxilít),
					},
					'decimeter' => {
						'' => q(đềximét),
						'other' => q({0} đềximét),
					},
					'degree' => {
						'' => q(độ),
						'other' => q({0} độ),
					},
					'fahrenheit' => {
						'' => q(độ F),
						'other' => q({0} độ F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(Calo),
						'other' => q({0} Calo),
					},
					'foot' => {
						'' => q(feet),
						'other' => q({0} feet),
					},
					'g-force' => {
						'' => q(lực g),
						'other' => q({0} lực g),
					},
					'gallon' => {
						'' => q(gallon),
						'other' => q({0} gallon),
					},
					'gigabit' => {
						'' => q(gigabit),
						'other' => q({0} gigabit),
					},
					'gigabyte' => {
						'' => q(gigabyte),
						'other' => q({0} gigabyte),
					},
					'gigahertz' => {
						'' => q(GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(gigaoát),
						'other' => q({0} gigaoát),
					},
					'gram' => {
						'' => q(gam),
						'other' => q({0} gam),
					},
					'hectare' => {
						'' => q(héc-ta),
						'other' => q({0} héc-ta),
					},
					'hectoliter' => {
						'' => q(hectolit),
						'other' => q({0} hectolit),
					},
					'hectopascal' => {
						'' => q(héctô pascal),
						'other' => q({0} héctô pascal),
					},
					'hertz' => {
						'' => q(Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(mã lực),
						'other' => q({0} mã lực),
					},
					'hour' => {
						'' => q({0}/giờ),
						'other' => q({0} giờ),
					},
					'inch' => {
						'' => q(inch),
						'other' => q({0} inch),
					},
					'inch-hg' => {
						'' => q(inch thủy ngân),
						'other' => q({0} inch thủy ngân),
					},
					'joule' => {
						'' => q(jun),
						'other' => q({0} jun),
					},
					'karat' => {
						'' => q(karat),
						'other' => q({0} karat),
					},
					'kelvin' => {
						'' => q(độ K),
						'other' => q({0} độ K),
					},
					'kilobit' => {
						'' => q(kilobit),
						'other' => q({0} kilobit),
					},
					'kilobyte' => {
						'' => q(kilobyte),
						'other' => q({0} kilobyte),
					},
					'kilocalorie' => {
						'' => q(kilô calo),
						'other' => q({0} kilô calo),
					},
					'kilogram' => {
						'' => q(kilôgam),
						'other' => q({0} kilôgam),
					},
					'kilohertz' => {
						'' => q(kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kilô jun),
						'other' => q({0} kilô jun),
					},
					'kilometer' => {
						'' => q(kilômét),
						'other' => q({0} kilômét),
					},
					'kilometer-per-hour' => {
						'' => q(kilômét/giờ),
						'other' => q({0} kilômét/giờ),
					},
					'kilowatt' => {
						'' => q(kilôoát),
						'other' => q({0} kilôoát),
					},
					'kilowatt-hour' => {
						'' => q(kilôoát giờ),
						'other' => q({0} kilôoát giờ),
					},
					'light-year' => {
						'' => q(năm ánh sáng),
						'other' => q({0} năm ánh sáng),
					},
					'liter' => {
						'' => q(lít),
						'other' => q({0} lít),
					},
					'liter-per-kilometer' => {
						'' => q(lít/km),
						'other' => q({0} lít/km),
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
						'' => q(megabyte),
						'other' => q({0} megabyte),
					},
					'megahertz' => {
						'' => q(MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(megalít),
						'other' => q({0} megalít),
					},
					'megawatt' => {
						'' => q(Megaoát),
						'other' => q({0} Megaoát),
					},
					'meter' => {
						'' => q(mét),
						'other' => q({0} mét),
					},
					'meter-per-second' => {
						'' => q(mét/giây),
						'other' => q({0} mét/giây),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(MT),
						'other' => q({0} MT),
					},
					'microgram' => {
						'' => q(micrôgam),
						'other' => q({0} micrô gam),
					},
					'micrometer' => {
						'' => q(micrômét),
						'other' => q({0} micrômét),
					},
					'microsecond' => {
						'' => q(micrô giây),
						'other' => q({0} micrô giây),
					},
					'mile' => {
						'' => q(dặm),
						'other' => q({0} dặm),
					},
					'mile-per-gallon' => {
						'' => q(dặm/gallon),
						'other' => q({0} dặm/gallon),
					},
					'mile-per-hour' => {
						'' => q(dặm/giờ),
						'other' => q({0} dặm/giờ),
					},
					'milliampere' => {
						'' => q(mili ampe),
						'other' => q({0} mili ampe),
					},
					'millibar' => {
						'' => q(millibar),
						'other' => q({0} millibar),
					},
					'milligram' => {
						'' => q(miligam),
						'other' => q({0} miligam),
					},
					'milliliter' => {
						'' => q(mililít),
						'other' => q({0} mililít),
					},
					'millimeter' => {
						'' => q(milimét),
						'other' => q({0} milimét),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(mili giây),
						'other' => q({0} mili giây),
					},
					'milliwatt' => {
						'' => q(milioát),
						'other' => q({0} milioát),
					},
					'minute' => {
						'' => q(phút),
						'other' => q({0} phút),
					},
					'month' => {
						'' => q(tháng),
						'other' => q({0} tháng),
					},
					'nanometer' => {
						'' => q(nanomét),
						'other' => q({0} nanomét),
					},
					'nanosecond' => {
						'' => q(nano giây),
						'other' => q({0} nano giây),
					},
					'nautical-mile' => {
						'' => q(hải lý),
						'other' => q({0} hải lý),
					},
					'ohm' => {
						'' => q(ohm),
						'other' => q({0} ohm),
					},
					'ounce' => {
						'' => q(ao-xơ),
						'other' => q({0} ao-xơ),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(parsec),
						'other' => q({0} parsec),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(picômét),
						'other' => q({0} picômét),
					},
					'pint' => {
						'' => q(pint),
						'other' => q({0} pint),
					},
					'pound' => {
						'' => q(pao),
						'other' => q({0} pao),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(quart),
						'other' => q({0} quart),
					},
					'radian' => {
						'' => q(radian),
						'other' => q({0} radian),
					},
					'second' => {
						'' => q({0}/giây),
						'other' => q({0} giây),
					},
					'square-centimeter' => {
						'' => q(xentimét vuông),
						'other' => q({0} xentimét vuông),
					},
					'square-foot' => {
						'' => q(feet vuông),
						'other' => q({0} feet vuông),
					},
					'square-inch' => {
						'' => q(inch vuông),
						'other' => q({0} inch vuông),
					},
					'square-kilometer' => {
						'' => q(kilômét vuông),
						'other' => q({0} kilômét vuông),
					},
					'square-meter' => {
						'' => q(mét vuông),
						'other' => q({0} mét vuông),
					},
					'square-mile' => {
						'' => q(dặm vuông),
						'other' => q({0} dặm vuông),
					},
					'square-yard' => {
						'' => q(yard vuông),
						'other' => q({0} yard vuông),
					},
					'tablespoon' => {
						'' => q(muỗng canh),
						'other' => q({0} muỗng canh),
					},
					'teaspoon' => {
						'' => q(muỗng cà phê),
						'other' => q({0} muỗng cà phê),
					},
					'terabit' => {
						'' => q(terabit),
						'other' => q({0} terabit),
					},
					'terabyte' => {
						'' => q(terabyte),
						'other' => q({0} terabyte),
					},
					'ton' => {
						'' => q(tấn),
						'other' => q({0} tấn),
					},
					'volt' => {
						'' => q(vôn),
						'other' => q({0} vôn),
					},
					'watt' => {
						'' => q(oát),
						'other' => q({0} oát),
					},
					'week' => {
						'' => q(tuần),
						'other' => q({0} tuần),
					},
					'yard' => {
						'' => q(yard),
						'other' => q({0} yard),
					},
					'year' => {
						'' => q(năm),
						'other' => q({0} năm),
					},
				},
				'narrow' => {
					'acre' => {
						'other' => q({0} mẫu),
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
						'' => q(cm),
						'other' => q({0}cm),
					},
					'cubic-kilometer' => {
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'other' => q({0}mi³),
					},
					'day' => {
						'' => q(ngày),
						'other' => q({0} ngày),
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
						'other' => q({0}G),
					},
					'gram' => {
						'' => q(g),
						'other' => q({0}g),
					},
					'hectare' => {
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'other' => q({0}hp),
					},
					'hour' => {
						'' => q(giờ),
						'other' => q({0} giờ),
					},
					'inch' => {
						'other' => q({0}"),
					},
					'inch-hg' => {
						'other' => q({0}" Hg),
					},
					'kilogram' => {
						'' => q(kg),
						'other' => q({0}kg),
					},
					'kilometer' => {
						'' => q(km),
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'other' => q({0}kW),
					},
					'light-year' => {
						'other' => q({0}ly),
					},
					'liter' => {
						'' => q(l),
						'other' => q({0}l),
					},
					'meter' => {
						'' => q(m),
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'other' => q({0}m/s),
					},
					'mile' => {
						'other' => q({0}mi),
					},
					'mile-per-hour' => {
						'other' => q({0}mph),
					},
					'millibar' => {
						'other' => q({0}mb),
					},
					'millimeter' => {
						'' => q(mm),
						'other' => q({0}mm),
					},
					'millisecond' => {
						'' => q(ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'' => q(phút),
						'other' => q({0} phút),
					},
					'month' => {
						'' => q(tháng),
						'other' => q({0} tháng),
					},
					'ounce' => {
						'other' => q({0}oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'other' => q({0}pm),
					},
					'pound' => {
						'other' => q({0}lb),
					},
					'second' => {
						'' => q(giây),
						'other' => q({0} giây),
					},
					'square-foot' => {
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'other' => q({0} km²),
					},
					'square-meter' => {
						'other' => q({0} m²),
					},
					'square-mile' => {
						'other' => q({0} mi²),
					},
					'watt' => {
						'other' => q({0}W),
					},
					'week' => {
						'' => q(tuần),
						'other' => q({0} tuần),
					},
					'yard' => {
						'other' => q({0}yd),
					},
					'year' => {
						'' => q(năm),
						'other' => q({0} năm),
					},
				},
				'short' => {
					'acre' => {
						'' => q(mẫu),
						'other' => q({0} mẫu),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(phút),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(giây),
						'other' => q({0}″),
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
						'' => q(byte),
						'other' => q({0} byte),
					},
					'calorie' => {
						'' => q(cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(CD),
						'other' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cL),
						'other' => q({0} cL),
					},
					'centimeter' => {
						'' => q(cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'other' => q({0} ft³),
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
						'' => q(mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(c),
						'other' => q({0} c),
					},
					'day' => {
						'' => q(ngày),
						'other' => q({0} ngày),
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
						'' => q(độ),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'other' => q({0}°F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'other' => q({0} Cal),
					},
					'foot' => {
						'' => q(ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'' => q(lực g),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
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
						'' => q(g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(ha),
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
						'' => q({0}/giờ),
						'other' => q({0} giờ),
					},
					'inch' => {
						'' => q(inch),
						'other' => q({0} inch),
					},
					'inch-hg' => {
						'' => q(inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'' => q(kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'other' => q({0} km/h),
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
						'' => q(ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'' => q(l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'' => q(lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
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
						'' => q(m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
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
						'' => q(µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(dặm),
						'other' => q({0} dặm),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'other' => q({0} mph),
					},
					'milliampere' => {
						'' => q(mA),
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
						'' => q(ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(phút),
						'other' => q({0} phút),
					},
					'month' => {
						'' => q(tháng),
						'other' => q({0} tháng),
					},
					'nanometer' => {
						'' => q(nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(hải lý),
						'other' => q({0} hải lý),
					},
					'ohm' => {
						'' => q(Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
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
						'' => q(pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(pao),
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
						'' => q(rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/giây),
						'other' => q({0} giây),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'other' => q({0} feet vuông),
					},
					'square-inch' => {
						'' => q(in²),
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
						'' => q(dặm vuông),
						'other' => q({0} dặm vuông),
					},
					'square-yard' => {
						'' => q(yd²),
						'other' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(tbsp),
						'other' => q({0} tbsp),
					},
					'teaspoon' => {
						'' => q(tsp),
						'other' => q({0} tsp),
					},
					'terabit' => {
						'' => q(Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'' => q(v),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(tuần),
						'other' => q({0} tuần),
					},
					'yard' => {
						'' => q(yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(năm),
						'other' => q({0} năm),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:yes|c)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:no|k)$' }
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
					'other' => '0 N',
				},
				'10000' => {
					'other' => '00 N',
				},
				'100000' => {
					'other' => '000 N',
				},
				'1000000' => {
					'other' => '0 Tr',
				},
				'10000000' => {
					'other' => '00 Tr',
				},
				'100000000' => {
					'other' => '000 Tr',
				},
				'1000000000' => {
					'other' => '0 T',
				},
				'10000000000' => {
					'other' => '00 T',
				},
				'100000000000' => {
					'other' => '000 T',
				},
				'1000000000000' => {
					'other' => '0 NT',
				},
				'10000000000000' => {
					'other' => '00 NT',
				},
				'100000000000000' => {
					'other' => '000 NT',
				},
			},
			'long' => {
				'1000' => {
					'other' => '0 nghìn',
				},
				'10000' => {
					'other' => '00 nghìn',
				},
				'100000' => {
					'other' => '000 nghìn',
				},
				'1000000' => {
					'other' => '0 triệu',
				},
				'10000000' => {
					'other' => '00 triệu',
				},
				'100000000' => {
					'other' => '000 triệu',
				},
				'1000000000' => {
					'other' => '0 tỷ',
				},
				'10000000000' => {
					'other' => '00 tỷ',
				},
				'100000000000' => {
					'other' => '000 tỷ',
				},
				'1000000000000' => {
					'other' => '0 nghìn tỷ',
				},
				'10000000000000' => {
					'other' => '00 nghìn tỷ',
				},
				'100000000000000' => {
					'other' => '000 nghìn tỷ',
				},
			},
			'short' => {
				'1000' => {
					'other' => '0 N',
				},
				'10000' => {
					'other' => '00 N',
				},
				'100000' => {
					'other' => '000 N',
				},
				'1000000' => {
					'other' => '0 Tr',
				},
				'10000000' => {
					'other' => '00 Tr',
				},
				'100000000' => {
					'other' => '000 Tr',
				},
				'1000000000' => {
					'other' => '0 T',
				},
				'10000000000' => {
					'other' => '00 T',
				},
				'100000000000' => {
					'other' => '000 T',
				},
				'1000000000000' => {
					'other' => '0 NT',
				},
				'10000000000000' => {
					'other' => '00 NT',
				},
				'100000000000000' => {
					'other' => '000 NT',
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
						'negative' => '#,##0.00 ¤',
						'positive' => '#,##0.00 ¤',
					},
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
		'ADP' => {
			symbol => 'ADP',
			display_name => {
				'currency' => q(Đồng Peseta của Andora),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(Dirham UAE),
				'other' => q(dirham UAE),
			},
		},
		'AFA' => {
			symbol => 'AFA',
			display_name => {
				'currency' => q(Đồng Afghani của Afghanistan \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afghani Afghanistan),
				'other' => q(afghani Afghanistan),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Lek Albania),
				'other' => q(lek Albania),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Dram Armenia),
				'other' => q(dram Armenia),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Guilder Tây Ấn Hà Lan),
				'other' => q(guilder Tây Ấn Hà Lan),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Kwanza Angola),
				'other' => q(kwanza Angola),
			},
		},
		'AOK' => {
			symbol => 'AOK',
			display_name => {
				'currency' => q(Đồng Kwanza của Angola \(1977–1991\)),
			},
		},
		'AON' => {
			symbol => 'AON',
			display_name => {
				'currency' => q(Đồng Kwanza Mới của Angola \(1990–2000\)),
			},
		},
		'AOR' => {
			symbol => 'AOR',
			display_name => {
				'currency' => q(Đồng Kwanza Điều chỉnh lại của Angola \(1995–1999\)),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'currency' => q(Đồng Austral của Argentina),
			},
		},
		'ARL' => {
			symbol => 'ARL',
			display_name => {
				'currency' => q(Đồng Peso Ley của Argentina \(1970–1983\)),
			},
		},
		'ARM' => {
			symbol => 'ARM',
			display_name => {
				'currency' => q(Đồng Peso Argentina \(1881–1970\)),
			},
		},
		'ARP' => {
			symbol => 'ARP',
			display_name => {
				'currency' => q(Đồng Peso Argentina \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Peso Argentina),
				'other' => q(peso Argentina),
			},
		},
		'ATS' => {
			symbol => 'ATS',
			display_name => {
				'currency' => q(Đồng Schiling Áo),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Đô la Australia),
				'other' => q(đô la Australia),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Florin Aruba),
				'other' => q(florin Aruba),
			},
		},
		'AZM' => {
			symbol => 'AZM',
			display_name => {
				'currency' => q(Đồng Manat của Azerbaijan \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Manat Azerbaijan),
				'other' => q(manat Azerbaijan),
			},
		},
		'BAD' => {
			symbol => 'BAD',
			display_name => {
				'currency' => q(Đồng Dinar của Bosnia-Herzegovina \(1992–1994\)),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Mark Bosnia-Herzegovina có thể chuyển đổi),
				'other' => q(mark Bosnia-Herzegovina có thể chuyển đổi),
			},
		},
		'BAN' => {
			symbol => 'BAN',
			display_name => {
				'currency' => q(Đồng Dinar Mới của Bosnia-Herzegovina \(1994–1997\)),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Đô la Barbados),
				'other' => q(đô la Barbados),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Taka Bangladesh),
				'other' => q(taka Bangladesh),
			},
		},
		'BEC' => {
			symbol => 'BEC',
			display_name => {
				'currency' => q(Đồng Franc Bỉ \(có thể chuyển đổi\)),
			},
		},
		'BEF' => {
			symbol => 'BEF',
			display_name => {
				'currency' => q(Đồng Franc Bỉ),
			},
		},
		'BEL' => {
			symbol => 'BEL',
			display_name => {
				'currency' => q(Đồng Franc Bỉ \(tài chính\)),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(Đồng Lev Xu của Bun-ga-ri),
			},
		},
		'BGM' => {
			symbol => 'BGM',
			display_name => {
				'currency' => q(Đồng Lev Xã hội chủ nghĩa của Bun-ga-ri),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Lev Bulgaria),
				'other' => q(lev Bulgaria),
			},
		},
		'BGO' => {
			symbol => 'BGO',
			display_name => {
				'currency' => q(Đồng Lev của Bun-ga-ri \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Dinar Bahrain),
				'other' => q(dinar Bahrain),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Franc Burundi),
				'other' => q(franc Burundi),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Đô la Bermuda),
				'other' => q(đô la Bermuda),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Đô la Brunei),
				'other' => q(đô la Brunei),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Boliviano Bolivia),
				'other' => q(boliviano Bolivia),
			},
		},
		'BOL' => {
			symbol => 'BOL',
			display_name => {
				'currency' => q(Đồng Boliviano của Bolivia \(1863–1963\)),
			},
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'currency' => q(Đồng Peso Bolivia),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'currency' => q(Đồng Mvdol Bolivia),
			},
		},
		'BRB' => {
			symbol => 'BRB',
			display_name => {
				'currency' => q(Đồng Cruzerio Mới của Braxin \(1967–1986\)),
			},
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'currency' => q(Đồng Cruzado của Braxin \(1986–1989\)),
			},
		},
		'BRE' => {
			symbol => 'BRE',
			display_name => {
				'currency' => q(Đồng Cruzerio của Braxin \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real Braxin),
				'other' => q(real Braxin),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'currency' => q(Đồng Cruzado Mới của Braxin \(1989–1990\)),
			},
		},
		'BRR' => {
			symbol => 'BRR',
			display_name => {
				'currency' => q(Đồng Cruzeiro của Braxin \(1993–1994\)),
			},
		},
		'BRZ' => {
			symbol => 'BRZ',
			display_name => {
				'currency' => q(Đồng Cruzeiro của Braxin \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Đô la Bahamas),
				'other' => q(đô la Bahamas),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Ngultrum Bhutan),
				'other' => q(ngultrum Bhutan),
			},
		},
		'BUK' => {
			symbol => 'BUK',
			display_name => {
				'currency' => q(Đồng Kyat Miến Điện),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Pula Botswana),
				'other' => q(pula Botswana),
			},
		},
		'BYB' => {
			symbol => 'BYB',
			display_name => {
				'currency' => q(Đồng Rúp Mới của Belarus \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Rúp Belarus),
				'other' => q(rúp Belarus),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Đô la Belize),
				'other' => q(đô la Belize),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Đô la Canada),
				'other' => q(đô la Canada),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Franc Congo),
				'other' => q(franc Congo),
			},
		},
		'CHE' => {
			symbol => 'CHE',
			display_name => {
				'currency' => q(Đồng Euro WIR),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Franc Thụy sĩ),
				'other' => q(franc Thụy sĩ),
			},
		},
		'CHW' => {
			symbol => 'CHW',
			display_name => {
				'currency' => q(Đồng France WIR),
			},
		},
		'CLE' => {
			symbol => 'CLE',
			display_name => {
				'currency' => q(Đồng Escudo của Chile),
			},
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'currency' => q(Đơn vị Kế toán của Chile \(UF\)),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Peso Chile),
				'other' => q(peso Chile),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Nhân dân tệ),
				'other' => q(nhân dân tệ),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Peso Colombia),
				'other' => q(peso Colombia),
			},
		},
		'COU' => {
			symbol => 'COU',
			display_name => {
				'currency' => q(Đơn vị Giá trị Thực của Colombia),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Colón Costa Rica),
				'other' => q(colón Costa Rica),
			},
		},
		'CSD' => {
			symbol => 'CSD',
			display_name => {
				'currency' => q(Đồng Dinar của Serbia \(2002–2006\)),
			},
		},
		'CSK' => {
			symbol => 'CSK',
			display_name => {
				'currency' => q(Đồng Koruna Xu của Czechoslovakia),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Peso Cuba có thể chuyển đổi),
				'other' => q(peso Cuba có thể chuyển đổi),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Peso Cuba),
				'other' => q(peso Cuba),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Escudo Cape Verde),
				'other' => q(escudo Cape Verde),
			},
		},
		'CYP' => {
			symbol => 'CYP',
			display_name => {
				'currency' => q(Đồng Bảng Síp),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Koruna Cộng hòa Séc),
				'other' => q(koruna Cộng hòa Séc),
			},
		},
		'DDM' => {
			symbol => 'DDM',
			display_name => {
				'currency' => q(Đồng Mark Đông Đức),
			},
		},
		'DEM' => {
			symbol => 'DEM',
			display_name => {
				'currency' => q(Đồng Mark Đức),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Franc Djibouti),
				'other' => q(franc Djibouti),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Krone Đan Mạch),
				'other' => q(krone Đan Mạch),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Peso Dominica),
				'other' => q(peso Dominica),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Dinar Algeria),
				'other' => q(dinar Algeria),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'currency' => q(Đồng Scure Ecuador),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'currency' => q(Đơn vị Giá trị Không đổi của Ecuador),
			},
		},
		'EEK' => {
			symbol => 'EEK',
			display_name => {
				'currency' => q(Crun Extônia),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Bảng Ai Cập),
				'other' => q(bảng Ai Cập),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Nakfa Eritrea),
				'other' => q(nakfa Eritrea),
			},
		},
		'ESA' => {
			symbol => 'ESA',
			display_name => {
				'currency' => q(Đồng Peseta Tây Ban Nha \(Tài khoản\)),
			},
		},
		'ESB' => {
			symbol => 'ESB',
			display_name => {
				'currency' => q(Đồng Peseta Tây Ban Nha \(tài khoản có thể chuyển đổi\)),
			},
		},
		'ESP' => {
			symbol => 'ESP',
			display_name => {
				'currency' => q(Đồng Peseta Tây Ban Nha),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Birr Ethiopia),
				'other' => q(birr Ethiopia),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'other' => q(euro),
			},
		},
		'FIM' => {
			symbol => 'FIM',
			display_name => {
				'currency' => q(Đồng Markka Phần Lan),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(Đô la Fiji),
				'other' => q(đô la Fiji),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Bảng Quần đảo Falkland),
				'other' => q(bảng Quần đảo Falkland),
			},
		},
		'FRF' => {
			symbol => 'FRF',
			display_name => {
				'currency' => q(Franc Pháp),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Bảng Anh),
				'other' => q(bảng Anh),
			},
		},
		'GEK' => {
			symbol => 'GEK',
			display_name => {
				'currency' => q(Đồng Kupon Larit của Georgia),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Lari Gruzia),
				'other' => q(Lari Gruzia),
			},
		},
		'GHC' => {
			symbol => 'GHC',
			display_name => {
				'currency' => q(Cedi Ghana \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Cedi Ghana),
				'other' => q(cedi Ghana),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Bảng Gibraltar),
				'other' => q(bảng Gibraltar),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Dalasi Gambia),
				'other' => q(dalasi Gambia),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Franc Guinea),
				'other' => q(franc Guinea),
			},
		},
		'GNS' => {
			symbol => 'GNS',
			display_name => {
				'currency' => q(Syli Guinea),
			},
		},
		'GQE' => {
			symbol => 'GQE',
			display_name => {
				'currency' => q(Đồng Ekwele của Guinea Xích Đạo),
			},
		},
		'GRD' => {
			symbol => 'GRD',
			display_name => {
				'currency' => q(Drachma Hy Lạp),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Quetzal Guatemala),
				'other' => q(quetzal Guatemala),
			},
		},
		'GWE' => {
			symbol => 'GWE',
			display_name => {
				'currency' => q(Đồng Guinea Escudo Bồ Đào Nha),
			},
		},
		'GWP' => {
			symbol => 'GWP',
			display_name => {
				'currency' => q(Peso Guinea-Bissau),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Đô la Guyana),
				'other' => q(đô la Guyana),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Đô la Hồng Kông),
				'other' => q(đô la Hồng Kông),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Lempira Honduras),
				'other' => q(lempira Honduras),
			},
		},
		'HRD' => {
			symbol => 'HRD',
			display_name => {
				'currency' => q(Đồng Dinar Croatia),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Kuna Croatia),
				'other' => q(kuna Croatia),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Gourde Haiti),
				'other' => q(gourde Haiti),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Forint Hungaria),
				'other' => q(forint Hungary),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Rupiah Indonesia),
				'other' => q(rupiah Indonesia),
			},
		},
		'IEP' => {
			symbol => 'IEP',
			display_name => {
				'currency' => q(Pao Ai-len),
			},
		},
		'ILP' => {
			symbol => 'ILP',
			display_name => {
				'currency' => q(Pao Ixraen),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Sheqel Israel mới),
				'other' => q(sheqel Israel mới),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupee Ấn Độ),
				'other' => q(rupee Ấn Độ),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Dinar I-rắc),
				'other' => q(dinar I-rắc),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Rial Iran),
				'other' => q(rial Iran),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Króna Iceland),
				'other' => q(króna Iceland),
			},
		},
		'ITL' => {
			symbol => 'ITL',
			display_name => {
				'currency' => q(Lia Ý),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Đô la Jamaica),
				'other' => q(đô la Jamaica),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Dinar Jordan),
				'other' => q(dinar Jordan),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Yên Nhật),
				'other' => q(yên Nhật),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Shilling Kenya),
				'other' => q(shilling Kenya),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Som Kyrgyzstan),
				'other' => q(som Kyrgyzstan),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Riel Campuchia),
				'other' => q(riel Campuchia),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Franc Comoros),
				'other' => q(franc Comoros),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Won Triều Tiên),
				'other' => q(won Triều Tiên),
			},
		},
		'KRH' => {
			symbol => 'KRH',
			display_name => {
				'currency' => q(Đồng Hwan Hàn Quốc \(1953–1962\)),
			},
		},
		'KRO' => {
			symbol => 'KRO',
			display_name => {
				'currency' => q(Đồng Won Hàn Quốc \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won Hàn Quốc),
				'other' => q(won Hàn Quốc),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Dinar Kuwait),
				'other' => q(dinar Kuwait),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Đô la Quần đảo Cayman),
				'other' => q(đô la Quần đảo Cayman),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Tenge Kazakhstan),
				'other' => q(tenge Kazakhstan),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Kip Lào),
				'other' => q(kip Lào),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Bảng Li-băng),
				'other' => q(bảng Li-băng),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Rupee Sri Lanka),
				'other' => q(rupee Sri Lanka),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Đô la Liberia),
				'other' => q(đô la Liberia),
			},
		},
		'LSL' => {
			symbol => 'LSL',
			display_name => {
				'currency' => q(Đồng loti của Lesotho),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Litas Lít-va),
				'other' => q(litas Lít-va),
			},
		},
		'LTT' => {
			symbol => 'LTT',
			display_name => {
				'currency' => q(Đồng Talonas Litva),
			},
		},
		'LUC' => {
			symbol => 'LUC',
			display_name => {
				'currency' => q(Đồng Franc Luxembourg có thể chuyển đổi),
			},
		},
		'LUF' => {
			symbol => 'LUF',
			display_name => {
				'currency' => q(Đồng Franc Luxembourg),
			},
		},
		'LUL' => {
			symbol => 'LUL',
			display_name => {
				'currency' => q(Đồng Franc Luxembourg tài chính),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Lats Latvia),
				'other' => q(lats Lativia),
			},
		},
		'LVR' => {
			symbol => 'LVR',
			display_name => {
				'currency' => q(Đồng Rúp Latvia),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Dinar Libi),
				'other' => q(dinar Libi),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Dirham Ma-rốc),
				'other' => q(dirham Ma-rốc),
			},
		},
		'MAF' => {
			symbol => 'MAF',
			display_name => {
				'currency' => q(Đồng Franc Ma-rốc),
			},
		},
		'MCF' => {
			symbol => 'MCF',
			display_name => {
				'currency' => q(Đồng Franc Monegasque),
			},
		},
		'MDC' => {
			symbol => 'MDC',
			display_name => {
				'currency' => q(Đồng Cupon Moldova),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Leu Moldova),
				'other' => q(leu Moldova),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Ariary Malagasy),
				'other' => q(ariary Malagasy),
			},
		},
		'MGF' => {
			symbol => 'MGF',
			display_name => {
				'currency' => q(Đồng Franc Magalasy),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Denar Macedonia),
				'other' => q(denar Macedonia),
			},
		},
		'MKN' => {
			symbol => 'MKN',
			display_name => {
				'currency' => q(Đồng Denar Macedonia \(1992–1993\)),
			},
		},
		'MLF' => {
			symbol => 'MLF',
			display_name => {
				'currency' => q(Đồng Franc Mali),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Kyat Myanma),
				'other' => q(kyat Myanma),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Tugrik Mông Cổ),
				'other' => q(tugrik Mông Cổ),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Pataca Ma Cao),
				'other' => q(pataca Ma Cao),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Ouguiya Mauritania),
				'other' => q(ouguiya Mauritania),
			},
		},
		'MTL' => {
			symbol => 'MTL',
			display_name => {
				'currency' => q(Lia xứ Man-tơ),
			},
		},
		'MTP' => {
			symbol => 'MTP',
			display_name => {
				'currency' => q(Đồng Bảng Malta),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Rupee Mauritius),
				'other' => q(rupee Mauritius),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Rufiyaa Maldives),
				'other' => q(rufiyaa Maldives),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Kwacha Malawi),
				'other' => q(kwacha Malawi),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso Mexico),
				'other' => q(peso Mexico),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'currency' => q(Đồng Peso Bạc Mê-hi-cô \(1861–1992\)),
			},
		},
		'MXV' => {
			symbol => 'MXV',
			display_name => {
				'currency' => q(Đơn vị Đầu tư Mê-hi-cô),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Ringgit Malaysia),
				'other' => q(ringgit Malaysia),
			},
		},
		'MZE' => {
			symbol => 'MZE',
			display_name => {
				'currency' => q(Đồng Escudo Mozambique),
			},
		},
		'MZM' => {
			symbol => 'MZM',
			display_name => {
				'currency' => q(Đồng Metical Mozambique \(1980–2006\)),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Metical Mozambique),
				'other' => q(metical Mozambique),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Đô la Namibia),
				'other' => q(đô la Namibia),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Naira Nigeria),
				'other' => q(naira Nigeria),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'currency' => q(Đồng Córdoba Nicaragua \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Córdoba Nicaragua),
				'other' => q(córdoba Nicaragua),
			},
		},
		'NLG' => {
			symbol => 'NLG',
			display_name => {
				'currency' => q(Đồng Guilder Hà Lan),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Krone Na Uy),
				'other' => q(krone Na Uy),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Rupee Nepal),
				'other' => q(rupee Nepal),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Đô la New Zealand),
				'other' => q(đô la New Zealand),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Rial Oman),
				'other' => q(rial Oman),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Balboa Panama),
				'other' => q(balboa Panama),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'currency' => q(Đồng Inti Peru),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Nuevo Sol Peru),
				'other' => q(nuevo sol Peru),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(Đồng Sol Peru \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Kina Papua New Guinean),
				'other' => q(kina Papua New Guinean),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Peso Philipin),
				'other' => q(peso Philipin),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Rupee Pakistan),
				'other' => q(rupee Pakistan),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Zloty Ba Lan),
				'other' => q(Zloty Ba Lan),
			},
		},
		'PLZ' => {
			symbol => 'PLZ',
			display_name => {
				'currency' => q(Đồng Zloty Ba Lan \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'PTE',
			display_name => {
				'currency' => q(Đồng Escudo Bồ Đào Nha),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Guarani Paraguay),
				'other' => q(guarani Paraguay),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Rial Qatar),
				'other' => q(rial Qatar),
			},
		},
		'RHD' => {
			symbol => 'RHD',
			display_name => {
				'currency' => q(Đồng Đô la Rhode),
			},
		},
		'ROL' => {
			symbol => 'ROL',
			display_name => {
				'currency' => q(Đồng Leu Rumani \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Leu Romania),
				'other' => q(leu Romania),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Dinar Serbia),
				'other' => q(dinar Serbia),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Rúp Nga),
				'other' => q(Rúp Nga),
			},
		},
		'RUR' => {
			symbol => 'RUR',
			display_name => {
				'currency' => q(Đồng Rúp Nga \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Franc Rwanda),
				'other' => q(franc Rwanda),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Riyal Ả Rập Xê-út),
				'other' => q(riyal Ả Rập Xê-út),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Đô la quần đảo Solomon),
				'other' => q(đô la quần đảo Solomon),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Rupee Seychelles),
				'other' => q(rupee Seychelles),
			},
		},
		'SDD' => {
			symbol => 'SDD',
			display_name => {
				'currency' => q(Đồng Dinar Sudan \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Bảng Sudan),
				'other' => q(bảng Sudan),
			},
		},
		'SDP' => {
			symbol => 'SDP',
			display_name => {
				'currency' => q(Đồng Bảng Sudan \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Krona Thụy Điển),
				'other' => q(krona Thụy Điển),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Đô la Singapore),
				'other' => q(đô la Singapore),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Bảng Saint Helena),
				'other' => q(bảng Saint Helena),
			},
		},
		'SIT' => {
			symbol => 'SIT',
			display_name => {
				'currency' => q(Tôla Xlôvênia),
			},
		},
		'SKK' => {
			symbol => 'SKK',
			display_name => {
				'currency' => q(Cuaron Xlôvác),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Leone Sierra Leone),
				'other' => q(leone Sierra Leone),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Schilling Somali),
				'other' => q(schilling Somali),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Đô la Suriname),
				'other' => q(đô la Suriname),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'currency' => q(Đồng Guilder Surinam),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Bảng Nam Sudan),
				'other' => q(bảng Nam Sudan),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(Dobra São Tomé và Príncipe),
				'other' => q(dobra São Tomé và Príncipe),
			},
		},
		'SUR' => {
			symbol => 'SUR',
			display_name => {
				'currency' => q(Đồng Rúp Sô viết),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'currency' => q(Đồng Colón Salvador),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Bảng Syria),
				'other' => q(bảng Syria),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Lilangeni Swaziland),
				'other' => q(emalangeni Swaziland),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Bạt Thái Lan),
				'other' => q(bạt Thái Lan),
			},
		},
		'TJR' => {
			symbol => 'TJR',
			display_name => {
				'currency' => q(Đồng Rúp Tajikistan),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Somoni Tajikistan),
				'other' => q(somoni Tajikistan),
			},
		},
		'TMM' => {
			symbol => 'TMM',
			display_name => {
				'currency' => q(Đồng Manat Turkmenistan \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Manat Turkmenistan),
				'other' => q(manat Turkmenistan),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Dinar Tunisia),
				'other' => q(dinar Tunisia),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Paʻanga Tonga),
				'other' => q(paʻanga Tonga),
			},
		},
		'TPE' => {
			symbol => 'TPE',
			display_name => {
				'currency' => q(Đồng Escudo Timor),
			},
		},
		'TRL' => {
			symbol => 'TRL',
			display_name => {
				'currency' => q(Lia Thổ Nhĩ Kỳ \(1922–2005\)),
				'other' => q(lia Thổ Nhĩ Kỳ \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Lia Thổ Nhĩ Kỳ),
				'other' => q(lia Thổ Nhĩ Kỳ),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Đô la Trinidad và Tobago),
				'other' => q(đô la Trinidad và Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Đô la Đài Loan mới),
				'other' => q(đô la Đài Loan mới),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Shilling Tanzania),
				'other' => q(shilling Tanzania),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Hryvnia Ucraina),
				'other' => q(hryvnia Ucraina),
			},
		},
		'UAK' => {
			symbol => 'UAK',
			display_name => {
				'currency' => q(Đồng Karbovanets Ucraina),
			},
		},
		'UGS' => {
			symbol => 'UGS',
			display_name => {
				'currency' => q(Đồng Shilling Uganda \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Shilling Uganda),
				'other' => q(shilling Uganda),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Đô la Mỹ),
				'other' => q(đô la Mỹ),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'currency' => q(Đô la Mỹ \(Ngày tiếp theo\)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'currency' => q(Đô la Mỹ \(Cùng ngày\)),
			},
		},
		'UYI' => {
			symbol => 'UYI',
			display_name => {
				'currency' => q(Đồng Peso Uruguay \(Đơn vị Theo chỉ số\)),
			},
		},
		'UYP' => {
			symbol => 'UYP',
			display_name => {
				'currency' => q(Đồng Peso Uruguay \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Peso Uruguay),
				'other' => q(peso Uruguay),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Som Uzbekistan),
				'other' => q(som Uzbekistan),
			},
		},
		'VEB' => {
			symbol => 'VEB',
			display_name => {
				'currency' => q(Đồng bolívar của Venezuela \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Bolívar Venezuela),
				'other' => q(bolívar Venezuela),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Đồng Việt Nam),
				'other' => q(đồng Việt Nam),
			},
		},
		'VNN' => {
			symbol => 'VNN',
			display_name => {
				'currency' => q(Đồng Việt Nam \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vatu Vanuatu),
				'other' => q(vatu Vanuatu),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Tala Samoa),
				'other' => q(tala Samoa),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA Franc BEAC),
				'other' => q(CFA Franc BEAC),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(Bạc),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(Vàng),
			},
		},
		'XBA' => {
			symbol => 'XBA',
			display_name => {
				'currency' => q(Đơn vị Tổng hợp Châu Âu),
			},
		},
		'XBB' => {
			symbol => 'XBB',
			display_name => {
				'currency' => q(Đơn vị Tiền tệ Châu Âu),
			},
		},
		'XBC' => {
			symbol => 'XBC',
			display_name => {
				'currency' => q(Đơn vị Kế toán Châu Âu \(XBC\)),
			},
		},
		'XBD' => {
			symbol => 'XBD',
			display_name => {
				'currency' => q(Đơn vị Kế toán Châu Âu \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Đô la Đông Caribê),
				'other' => q(đô la Đông Caribê),
			},
		},
		'XDR' => {
			symbol => 'XDR',
			display_name => {
				'currency' => q(Quyền Rút vốn Đặc biệt),
			},
		},
		'XEU' => {
			symbol => 'XEU',
			display_name => {
				'currency' => q(Đơn vị Tiền Châu Âu),
			},
		},
		'XFO' => {
			symbol => 'XFO',
			display_name => {
				'currency' => q(Đồng France Pháp Vàng),
			},
		},
		'XFU' => {
			symbol => 'XFU',
			display_name => {
				'currency' => q(Đồng UIC-Franc Pháp),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franc CFA BCEAO),
				'other' => q(franc CFA BCEAO),
			},
		},
		'XPD' => {
			symbol => 'XPD',
			display_name => {
				'currency' => q(Paladi),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franc CFP),
				'other' => q(franc CFP),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(Bạch kim),
			},
		},
		'XRE' => {
			symbol => 'XRE',
			display_name => {
				'currency' => q(Quỹ RINET),
			},
		},
		'XTS' => {
			symbol => 'XTS',
			display_name => {
				'currency' => q(Mã Tiền tệ Kiểm tra),
			},
		},
		'XXX' => {
			symbol => 'XXX',
			display_name => {
				'currency' => q(Tiền tệ chưa biết),
				'other' => q(\(tiền tệ chưa biết\)),
			},
		},
		'YDD' => {
			symbol => 'YDD',
			display_name => {
				'currency' => q(Đồng Dinar Yemen),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Rial Yemen),
				'other' => q(rial Yemen),
			},
		},
		'YUD' => {
			symbol => 'YUD',
			display_name => {
				'currency' => q(Đồng Dinar Nam Tư Xu \(1966–1990\)),
			},
		},
		'YUM' => {
			symbol => 'YUM',
			display_name => {
				'currency' => q(Đồng Dinar Nam Tư Mới \(1994–2002\)),
			},
		},
		'YUN' => {
			symbol => 'YUN',
			display_name => {
				'currency' => q(Đồng Dinar Nam Tư Có thể chuyển đổi \(1990–1992\)),
			},
		},
		'YUR' => {
			symbol => 'YUR',
			display_name => {
				'currency' => q(Đồng Dinar Nam Tư Tái cơ cấu \(1992–1993\)),
			},
		},
		'ZAL' => {
			symbol => 'ZAL',
			display_name => {
				'currency' => q(Đồng Rand Nam Phi \(tài chính\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Rand Nam Phi),
				'other' => q(rand Nam Phi),
			},
		},
		'ZMK' => {
			symbol => 'ZMK',
			display_name => {
				'currency' => q(Đồng kwacha của Zambia \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Kwacha Zambia),
				'other' => q(kwacha Zambia),
			},
		},
		'ZRN' => {
			symbol => 'ZRN',
			display_name => {
				'currency' => q(Đồng Zaire Mới \(1993–1998\)),
			},
		},
		'ZRZ' => {
			symbol => 'ZRZ',
			display_name => {
				'currency' => q(Đồng Zaire \(1971–1993\)),
			},
		},
		'ZWD' => {
			symbol => 'ZWD',
			display_name => {
				'currency' => q(Đồng Đô la Zimbabwe \(1980–2008\)),
			},
		},
		'ZWL' => {
			symbol => 'ZWL',
			display_name => {
				'currency' => q(Đồng Đô la Zimbabwe \(2009\)),
			},
		},
		'ZWR' => {
			symbol => 'ZWR',
			display_name => {
				'currency' => q(Đồng Đô la Zimbabwe \(2008\)),
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
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
			},
			'coptic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tout',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasie'
						],
						leap => [
							
						],
					},
				},
			},
			'ethiopic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Yekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehasse',
							'Pagumen'
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
							'thg 1',
							'thg 2',
							'thg 3',
							'thg 4',
							'thg 5',
							'thg 6',
							'thg 7',
							'thg 8',
							'thg 9',
							'thg 10',
							'thg 11',
							'thg 12'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'tháng 1',
							'tháng 2',
							'tháng 3',
							'tháng 4',
							'tháng 5',
							'tháng 6',
							'tháng 7',
							'tháng 8',
							'tháng 9',
							'tháng 10',
							'tháng 11',
							'tháng 12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Thg 1',
							'Thg 2',
							'Thg 3',
							'Thg 4',
							'Thg 5',
							'Thg 6',
							'Thg 7',
							'Thg 8',
							'Thg 9',
							'Thg 10',
							'Thg 11',
							'Thg 12'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tháng 1',
							'Tháng 2',
							'Tháng 3',
							'Tháng 4',
							'Tháng 5',
							'Tháng 6',
							'Tháng 7',
							'Tháng 8',
							'Tháng 9',
							'Tháng 10',
							'Tháng 11',
							'Tháng 12'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
					wide => {
						nonleap => [
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
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
						mon => 'Th 2',
						tue => 'Th 3',
						wed => 'Th 4',
						thu => 'Th 5',
						fri => 'Th 6',
						sat => 'Th 7',
						sun => 'CN'
					},
					narrow => {
						mon => 'T2',
						tue => 'T3',
						wed => 'T4',
						thu => 'T5',
						fri => 'T6',
						sat => 'T7',
						sun => 'CN'
					},
					short => {
						mon => 'T2',
						tue => 'T3',
						wed => 'T4',
						thu => 'T5',
						fri => 'T6',
						sat => 'T7',
						sun => 'CN'
					},
					wide => {
						mon => 'Thứ Hai',
						tue => 'Thứ Ba',
						wed => 'Thứ Tư',
						thu => 'Thứ Năm',
						fri => 'Thứ Sáu',
						sat => 'Thứ Bảy',
						sun => 'Chủ Nhật'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Th 2',
						tue => 'Th 3',
						wed => 'Th 4',
						thu => 'Th 5',
						fri => 'Th 6',
						sat => 'Th 7',
						sun => 'CN'
					},
					narrow => {
						mon => 'T2',
						tue => 'T3',
						wed => 'T4',
						thu => 'T5',
						fri => 'T6',
						sat => 'T7',
						sun => 'CN'
					},
					short => {
						mon => 'T2',
						tue => 'T3',
						wed => 'T4',
						thu => 'T5',
						fri => 'T6',
						sat => 'T7',
						sun => 'CN'
					},
					wide => {
						mon => 'Thứ Hai',
						tue => 'Thứ Ba',
						wed => 'Thứ Tư',
						thu => 'Thứ Năm',
						fri => 'Thứ Sáu',
						sat => 'Thứ Bảy',
						sun => 'Chủ Nhật'
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
					wide => {0 => 'Quý 1',
						1 => 'Quý 2',
						2 => 'Quý 3',
						3 => 'Quý 4'
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
					wide => {0 => 'Quý 1',
						1 => 'Quý 2',
						2 => 'Quý 3',
						3 => 'Quý 4'
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
					'pm' => q{CH},
					'am' => q{SA},
					'noon' => q{TR},
				},
				'narrow' => {
					'am' => q{s},
					'noon' => q{tr},
					'pm' => q{c},
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'tr. CN',
				'1' => 'sau CN'
			},
			narrow => {
				'0' => 'tr. CN',
				'1' => 'sau CN'
			},
			wide => {
				'0' => 'tr. CN',
				'1' => 'sau CN'
			},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
		},
		'persian' => {
		},
		'roc' => {
			abbreviated => {
				'0' => 'Trước R.O.C',
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
			'full' => q{EEEE, 'ngày' dd MMMM 'năm' y G},
		},
		'chinese' => {
			'full' => q{EEEE, 'ngày' dd MMMM 'năm' U},
			'long' => q{'Ngày' dd 'tháng' M 'năm' U},
			'medium' => q{dd-MM U},
			'short' => q{dd/MM/y},
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE, 'ngày' dd MMMM 'năm' y G},
			'long' => q{'Ngày' dd 'tháng' M 'năm' y G},
			'medium' => q{dd-MM-y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, 'ngày' dd MMMM 'năm' y},
			'long' => q{'Ngày' dd 'tháng' MM 'năm' y},
			'medium' => q{dd-MM-y},
			'short' => q{dd/MM/y},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, 'ngày' dd MMMM 'năm' y G},
			'long' => q{'Ngày' dd 'tháng' M 'năm' y G},
			'medium' => q{dd-MM-y G},
			'short' => q{dd/MM/y G},
		},
		'persian' => {
		},
		'roc' => {
			'full' => q{EEEE, 'ngày' dd MMMM 'năm' y G},
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{{0} {1}},
			'long' => q{{0} {1}},
			'medium' => q{{0} {1}},
			'short' => q{{0} {1}},
		},
		'gregorian' => {
			'full' => q{{0} {1}},
			'long' => q{{0} {1}},
			'medium' => q{{0} {1}},
			'short' => q{{0} {1}},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
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
		'buddhist' => {
			M => q{'tháng' L},
			MEd => q{E, dd-M},
			MMM => q{LLL},
			MMMMEd => q{E, dd MMMM},
			d => q{'Ngày' dd},
		},
		'generic' => {
			Ed => q{E, dd},
			Gy => q{'Năm' y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, dd MMM y G},
			GyMMMd => q{dd MMM, y G},
			H => q{HH'h'},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd-M},
			MMM => q{LLL},
			MMMEd => q{E, dd MMM},
			MMMMEd => q{E, dd MMMM},
			MMMMd => q{dd MMMM},
			MMMd => q{dd MMM},
			MMdd => q{dd-MM},
			Md => q{dd-M},
			d => q{'Ngày' dd},
			h => q{h'h' a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{'Năm' y G},
			yyyy => q{'Năm' y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E, dd-M-y G},
			yyyyMM => q{MM-y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, dd MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{dd MMM, y G},
			yyyyMd => q{d/M/y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'roc' => {
			M => q{'tháng' L},
			MEd => q{E, dd-M},
			MMM => q{LLL},
			Md => q{dd-M},
			d => q{'Ngày' dd},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E, dd},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, dd MMM y G},
			GyMMMd => q{dd MMM, y G},
			H => q{HH},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E, dd-M},
			MMM => q{LLL},
			MMMEd => q{E, dd MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd-MM},
			Md => q{dd-M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, dd-M-y},
			yMM => q{'tháng' MM, y},
			yMMM => q{MMM y},
			yMMMEd => q{E, dd MMM y},
			yMMMM => q{MMMM 'năm' y},
			yMMMd => q{dd MMM, y},
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
				H => q{HH'h' - HH'h'},
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
				H => q{HH'h'-HH'h' v},
			},
			M => {
				M => q{'Tháng' M - 'Tháng' M},
			},
			MEd => {
				M => q{EEEE, dd/MM - EEEE, dd/MM},
				d => q{EEEE, dd/MM - EEEE, dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{EEEE, 'ngày' dd 'tháng' M - EEEE, 'ngày' dd 'tháng' M},
				d => q{EEEE, 'ngày' dd - EEEE, 'ngày' dd 'tháng' M},
			},
			MMMd => {
				M => q{'Ngày' dd 'tháng' M - 'Ngày' dd 'tháng' M},
				d => q{'Ngày' dd 'tháng' M - 'Ngày' dd 'tháng' M},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{'Ngày' dd-dd},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h'h' a - h'h' a},
				h => q{h'h' - h'h' a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h'h' a - h'h' a v},
				h => q{h'h'-h'h' a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM/y - MM/y G},
				y => q{MM/y - MM/y G},
			},
			yMEd => {
				M => q{EEEE, dd/MM/y - EEEE, dd/MM/y G},
				d => q{EEEE, dd/MM/y - EEEE, dd/MM/y G},
				y => q{EEEE, dd/MM/y - EEEE, dd/MM/y G},
			},
			yMMM => {
				M => q{'Tháng' M - 'Tháng' M 'năm' y G},
				y => q{'Tháng' M 'năm' y - 'Tháng' M 'năm' y G},
			},
			yMMMEd => {
				M => q{E, dd 'tháng' M - E, dd 'tháng' M, y G},
				d => q{EEEE, 'ngày' dd MMM - EEEE, 'ngày' dd MMM 'năm' y G},
				y => q{E, dd 'tháng' M, y - E, dd 'tháng' M, y G},
			},
			yMMMM => {
				M => q{MMMM-MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{'Ngày' dd 'tháng' M - 'Ngày' dd 'tháng' M 'năm' y G},
				d => q{'Ngày' dd 'tháng' M - 'Ngày' dd 'tháng' M 'năm' y G},
				y => q{'Ngày' dd 'tháng' M 'năm' y - 'Ngày' dd 'tháng' M 'năm' y G},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y G},
				d => q{dd/MM/y - dd/MM/y G},
				y => q{dd/MM/y - dd/MM/y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
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
				H => q{HH–HH v},
			},
			M => {
				M => q{'Tháng' M - M},
			},
			MEd => {
				M => q{EEEE, dd/MM - EEEE, dd/MM},
				d => q{EEEE, dd/MM - EEEE, dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{EEEE, 'ngày' dd 'tháng' M - EEEE, 'ngày' dd 'tháng' M},
				d => q{EEEE, 'ngày' dd - EEEE, 'ngày' dd 'tháng' M},
			},
			MMMd => {
				M => q{'Ngày' dd 'tháng' M - 'Ngày' dd 'tháng' M},
				d => q{'Ngày' dd - 'Ngày' dd 'tháng' M},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{'Ngày' dd-dd},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h'h' a - h'h' a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h'h' a - h'h' a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{MM/y - MM/y},
				y => q{MM/y - MM/y},
			},
			yMEd => {
				M => q{EEEE, dd/MM/y - EEEE, dd/MM/y},
				d => q{EEEE, dd/MM/y - EEEE, dd/MM/y},
				y => q{EEEE, dd/MM/y - EEEE, dd/MM/y},
			},
			yMMM => {
				M => q{'Tháng' M - 'Tháng' M 'năm' y},
				y => q{'Tháng' M 'năm' y - 'Tháng' M 'năm' y},
			},
			yMMMEd => {
				M => q{E, dd 'tháng' M - E, dd 'tháng' M, y},
				d => q{EEEE, 'ngày' dd MMM - EEEE, 'ngày' dd MMM 'năm' y},
				y => q{E, dd 'tháng' M, y - E, dd 'tháng' M, y},
			},
			yMMMM => {
				M => q{MMMM-MMMM 'năm' y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{'Ngày' dd 'tháng' M - 'Ngày' dd 'tháng' M 'năm' y},
				d => q{'Ngày' dd - 'Ngày' dd 'tháng' M 'năm' y},
				y => q{'Ngày' dd 'tháng' M 'năm' y - 'Ngày' dd 'tháng' M 'năm' y},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y},
				d => q{dd/MM/y - dd/MM/y},
				y => q{dd/MM/y - dd/MM/y},
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
		regionFormat => q(Giờ {0}),
		regionFormat => q(Giờ ban ngày {0}),
		regionFormat => q(Giờ chuẩn {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Acre),
				'generic' => q(Giờ Acre),
				'standard' => q(Giờ Chuẩn Acre),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Giờ Afghanistan),
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
			exemplarCity => q#São Tomé#,
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
				'standard' => q(Giờ Trung Phi),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Giờ Đông Phi),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Giờ Chuẩn Nam Phi),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Tây Phi),
				'generic' => q(Giờ Tây Phi),
				'standard' => q(Giờ Chuẩn Tây Phi),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Alaska),
				'generic' => q(Giờ Alaska),
				'standard' => q(Giờ Chuẩn Alaska),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Almaty),
				'generic' => q(Giờ Almaty),
				'standard' => q(Giờ Chuẩn Almaty),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Amazon),
				'generic' => q(Giờ Amazon),
				'standard' => q(Giờ Chuẩn Amazon),
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
			exemplarCity => q#Curaçao#,
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
			exemplarCity => q#Beulah, Bắc Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Bắc Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Bắc Dakota#,
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
			exemplarCity => q#Rainy River#,
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
				'daylight' => q(Giờ ban ngày miền trung),
				'generic' => q(Giờ miền trung),
				'standard' => q(Giờ chuẩn miền trung),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Giờ ban ngày miền đông),
				'generic' => q(Giờ miền đông),
				'standard' => q(Giờ chuẩn miền đông),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Giờ ban ngày miền núi),
				'generic' => q(Giờ miền núi),
				'standard' => q(Giờ chuẩn miền núi),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Giờ ban ngày Thái Bình Dương),
				'generic' => q(Giờ Thái Bình Dương),
				'standard' => q(Giờ chuẩn Thái Bình Dương),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Giờ mùa hè Anadyr),
				'generic' => q(Giờ Anadyr),
				'standard' => q(Giờ Chuẩn Anadyr),
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
				'daylight' => q(Giờ Ban ngày Apia),
				'generic' => q(Giờ Apia),
				'standard' => q(Giờ Chuẩn Apia),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Aqtau),
				'generic' => q(Giờ Aqtau),
				'standard' => q(Giờ Chuẩn Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Aqtobe),
				'generic' => q(Giờ Aqtobe),
				'standard' => q(Giờ Chuẩn Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Ả Rập),
				'generic' => q(Giờ Ả Rập),
				'standard' => q(Giờ chuẩn Ả Rập),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Argentina),
				'generic' => q(Giờ Argentina),
				'standard' => q(Giờ Chuẩn Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Giờ mùa hè miền tây Argentina),
				'generic' => q(Giờ miền tây Argentina),
				'standard' => q(Giờ chuẩn miền mây Argentina),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Armenia),
				'generic' => q(Giờ Armenia),
				'standard' => q(Giờ Chuẩn Armenia),
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
			exemplarCity => q#Trùng Khánh#,
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
			exemplarCity => q#Cáp Nhĩ Tân#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebron#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hồng Kông#,
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
			exemplarCity => q#Khách Thập#,
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
			exemplarCity => q#Ma Cao#,
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
			exemplarCity => q#Bình Nhưỡng#,
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
			exemplarCity => q#TP Hồ Chí Minh#,
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
			exemplarCity => q#Thượng Hải#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapore#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Đài Bắc#,
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
			exemplarCity => q#Ô Lỗ Mộc Tề#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Viêng Chăn#,
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
				'daylight' => q(Giờ Mùa hè Đại Tây Dương),
				'generic' => q(Giờ Đại Tây Dương),
				'standard' => q(Giờ Chuẩn Đại Tây Dương),
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
			exemplarCity => q#Nam Georgia#,
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
				'daylight' => q(Giờ Mùa Hè Miền Trung Nước Úc),
				'generic' => q(Giờ Miền Trung Nước Úc),
				'standard' => q(Giờ Chuẩn Miền Trung Nước Úc),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Miền Trung Tây Nước Úc),
				'generic' => q(Giờ Miền Trung Tây Nước Úc),
				'standard' => q(Giờ Chuẩn Miền Trung Tây Nước Úc),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Miền Đông Nước Úc),
				'generic' => q(Giờ Miền Đông Nước Úc),
				'standard' => q(Giờ Chuẩn Miền Đông Nước Úc),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Miền Tây Nước Úc),
				'generic' => q(Giờ Miền Tây Nước Úc),
				'standard' => q(Giờ Chuẩn Miền Tây Nước Úc),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Azerbaijan),
				'generic' => q(Giờ Azerbaijan),
				'standard' => q(Giờ Chuẩn Azerbaijan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Azores),
				'generic' => q(Giờ Azores),
				'standard' => q(Giờ Chuẩn Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Bangladesh),
				'generic' => q(Giờ Bangladesh),
				'standard' => q(Giờ Chuẩn Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Giờ Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Giờ Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Brasilia),
				'generic' => q(Giờ Brasilia),
				'standard' => q(Giờ Chuẩn Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Giờ Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Cape Verde),
				'generic' => q(Giờ Cape Verde),
				'standard' => q(Giờ Chuẩn Cape Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Giờ Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Chatham),
				'generic' => q(Giờ Chatham),
				'standard' => q(Giờ Chuẩn Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Chile),
				'generic' => q(Giờ Chile),
				'standard' => q(Giờ Chuẩn Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Trung Quốc),
				'generic' => q(Giờ Trung Quốc),
				'standard' => q(Giờ Chuẩn Trung Quốc),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Choibalsan),
				'generic' => q(Giờ Choibalsan),
				'standard' => q(Giờ Chuẩn Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Giờ Đảo Christmas),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Giờ Quần Đảo Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Colombia),
				'generic' => q(Giờ Colombia),
				'standard' => q(Giờ Chuẩn Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Giờ Nửa Mùa Hè Quần Đảo Cook),
				'generic' => q(Giờ Quần Đảo Cook),
				'standard' => q(Giờ Chuẩn Quần Đảo Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Cuba),
				'generic' => q(Giờ Cuba),
				'standard' => q(Giờ Chuẩn Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Giờ Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Giờ Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Giờ Đông Timor),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Đảo Phục Sinh),
				'generic' => q(Giờ Đảo Phục Sinh),
				'standard' => q(Giờ Chuẩn Đảo Phục Sinh),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Giờ Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Thành phố Không xác định#,
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
				'daylight' => q(Giờ chuẩn Ai-len),
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
			exemplarCity => q#Đảo Man#,
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
				'daylight' => q(Giờ Mùa Hè Anh),
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
			exemplarCity => q#Mát-xcơ-va#,
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
			exemplarCity => q#Praha#,
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
			exemplarCity => q#Viên#,
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
				'daylight' => q(Giờ Mùa Hè Trung Âu),
				'generic' => q(Giờ Trung Âu),
				'standard' => q(Giờ Chuẩn Trung Âu),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Đông Âu),
				'generic' => q(Giờ Đông Âu),
				'standard' => q(Giờ Chuẩn Đông Âu),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Giờ Châu Âu Viễn Đông),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Giờ Mùa hè Tây Âu),
				'generic' => q(Giờ Tây Âu),
				'standard' => q(Giờ Chuẩn Tây Âu),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Quần Đảo Falkland),
				'generic' => q(Giờ Quần Đảo Falkland),
				'standard' => q(Giờ Chuẩn Quần Đảo Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Fiji),
				'generic' => q(Giờ Fiji),
				'standard' => q(Giờ Chuẩn Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Giờ Guiana thuộc Pháp),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Giờ Nam Cực và Nam Nước Pháp),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Giờ Trung bình Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Giờ Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Giờ Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Georgia),
				'generic' => q(Giờ Georgia),
				'standard' => q(Giờ Chuẩn Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Giờ Quần Đảo Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Miền Đông Greenland),
				'generic' => q(Giờ Miền Đông Greenland),
				'standard' => q(Giờ Chuẩn Miền Đông Greenland),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Miền Tây Greenland),
				'generic' => q(Giờ Miền Tây Greenland),
				'standard' => q(Giờ Chuẩn Miền Tây Greenland),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Giờ Chuẩn Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Giờ Chuẩn Vùng Vịnh),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Giờ Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Hawaii-Aleutian),
				'generic' => q(Giờ Hawaii-Aleutian),
				'standard' => q(Giờ Chuẩn Hawaii-Aleutian),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Hồng Kông),
				'generic' => q(Giờ Hồng Kông),
				'standard' => q(Giờ Chuẩn Hồng Kông),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Hovd),
				'generic' => q(Giờ Hovd),
				'standard' => q(Giờ Chuẩn Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Giờ Chuẩn Ấn Độ),
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
				'standard' => q(Giờ Ấn Độ Dương),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Giờ Đông Dương),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Giờ Miền Trung Indonesia),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Giờ Miền Đông Indonesia),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Giờ Miền Tây Indonesia),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Iran),
				'generic' => q(Giờ Iran),
				'standard' => q(Giờ Chuẩn Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Irkutsk),
				'generic' => q(Giờ Irkutsk),
				'standard' => q(Giờ Chuẩn Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Israel),
				'generic' => q(Giờ Israel),
				'standard' => q(Giờ Chuẩn Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Nhật Bản),
				'generic' => q(Giờ Nhật Bản),
				'standard' => q(Giờ Chuẩn Nhật Bản),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Giờ mùa hè Petropavlovsk-Kamchatski),
				'generic' => q(Giờ Petropavlovsk-Kamchatski),
				'standard' => q(Giờ chuẩn Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Giờ Miền Đông Kazakhstan),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Giờ Miền Tây Kazakhstan),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Hàn Quốc),
				'generic' => q(Giờ Hàn Quốc),
				'standard' => q(Giờ Chuẩn Hàn Quốc),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Giờ Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Krasnoyarsk),
				'generic' => q(Giờ Krasnoyarsk),
				'standard' => q(Giờ Chuẩn Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Giờ Kyrgystan),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Giờ Lanka),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Giờ Quần Đảo Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Lord Howe),
				'generic' => q(Giờ Lord Howe),
				'standard' => q(Giờ Chuẩn Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Ma Cao),
				'generic' => q(Giờ Ma Cao),
				'standard' => q(Giờ Chuẩn Ma Cao),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Giờ đảo Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Giờ mùa hè Magadan),
				'generic' => q(Giờ Magadan),
				'standard' => q(Giờ Chuẩn Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Giờ Malaysia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Giờ Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Giờ Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Giờ Quần Đảo Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Mauritius),
				'generic' => q(Giờ Mauritius),
				'standard' => q(Giờ Chuẩn Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Giờ Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Tây Bắc Mexico),
				'generic' => q(Giờ Tây Bắc Mexico),
				'standard' => q(Giờ Chuẩn Tây Bắc Mexico),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Thái Bình Dương Mexico),
				'generic' => q(Giờ Thái Bình Dương Mexico),
				'standard' => q(Giờ Chuẩn Thái Bình Dương Mexico),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Giờ mùa hè Ulan Bator),
				'generic' => q(Giờ Ulan Bator),
				'standard' => q(Giờ chuẩn Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Matxcơva),
				'generic' => q(Giờ Matxcơva),
				'standard' => q(Giờ Chuẩn Matxcơva),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Giờ Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Giờ Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Giờ Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Giờ Mùa Hè New Caledonia),
				'generic' => q(Giờ New Caledonia),
				'standard' => q(Giờ Chuẩn New Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Giờ Mùa Hè New Zealand),
				'generic' => q(Giờ New Zealand),
				'standard' => q(Giờ Chuẩn New Zealand),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Newfoundland),
				'generic' => q(Giờ Newfoundland),
				'standard' => q(Giờ Chuẩn Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Giờ Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Giờ đảo Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Fernando de Noronha),
				'generic' => q(Giờ Fernando de Noronha),
				'standard' => q(Giờ Chuẩn Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Giờ Quần Đảo Bắc Mariana),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Giờ mùa hè Novosibirsk),
				'generic' => q(Giờ Novosibirsk),
				'standard' => q(Giờ chuẩn Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Giờ mùa hè Omsk),
				'generic' => q(Giờ Omsk),
				'standard' => q(Giờ chuẩn Omsk),
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
				'daylight' => q(Giờ Mùa Hè Pakistan),
				'generic' => q(Giờ Pakistan),
				'standard' => q(Giờ Chuẩn Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Giờ Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Giờ Papua New Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Paraguay),
				'generic' => q(Giờ Paraguay),
				'standard' => q(Giờ Chuẩn Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Peru),
				'generic' => q(Giờ Peru),
				'standard' => q(Giờ Chuẩn Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Philippin),
				'generic' => q(Giờ Philippin),
				'standard' => q(Giờ Chuẩn Philippin),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Giờ Quần Đảo Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Saint Pierre và Miquelon),
				'generic' => q(Giờ Saint Pierre và Miquelon),
				'standard' => q(Giờ Chuẩn Saint Pierre và Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Giờ Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Giờ Ponape),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Qyzylorda),
				'generic' => q(Giờ Qyzylorda),
				'standard' => q(Giờ Chuẩn Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Giờ Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Giờ Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Giờ mùa hè Sakhalin),
				'generic' => q(Giờ Sakhalin),
				'standard' => q(Giờ Chuẩn Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Giờ mùa hè Samara),
				'generic' => q(Giờ Samara),
				'standard' => q(Giờ Chuẩn Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Giờ ban ngày Samoa),
				'generic' => q(Giờ Samoa),
				'standard' => q(Giờ Chuẩn Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Giờ Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Giờ Singapore),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Giờ Quần Đảo Solomon),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Giờ Nam Georgia),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Giờ Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Giờ Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Giờ Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Đài Bắc),
				'generic' => q(Giờ Đài Bắc),
				'standard' => q(Giờ Chuẩn Đài Bắc),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Giờ Tajikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Giờ Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Tonga),
				'generic' => q(Giờ Tonga),
				'standard' => q(Giờ Chuẩn Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Giờ Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Turkmenistan),
				'generic' => q(Giờ Turkmenistan),
				'standard' => q(Giờ Chuẩn Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Giờ Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Uruguay),
				'generic' => q(Giờ Uruguay),
				'standard' => q(Giờ Chuẩn Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Uzbekistan),
				'generic' => q(Giờ Uzbekistan),
				'standard' => q(Giờ Chuẩn Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Vanuatu),
				'generic' => q(Giờ Vanuatu),
				'standard' => q(Giờ Chuẩn Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Giờ Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Giờ mùa hè Vladivostok),
				'generic' => q(Giờ Vladivostok),
				'standard' => q(Giờ Chuẩn Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Giờ Mùa Hè Volgograd),
				'generic' => q(Giờ Volgograd),
				'standard' => q(Giờ Chuẩn Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Giờ Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Giờ Đảo Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Giờ Wallis và Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Giờ mùa hè Yakutsk),
				'generic' => q(Giờ Yakutsk),
				'standard' => q(Giờ Chuẩn Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Giờ mùa hè Yekaterinburg),
				'generic' => q(Giờ Yekaterinburg),
				'standard' => q(Giờ Chuẩn Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
