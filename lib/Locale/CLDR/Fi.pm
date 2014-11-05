package Locale::CLDR::Fi;
# This file auto generated from Data\common\main\fi.xml
#	on Thu  2 Oct 11:09:28 am GMT
# XML file generated 2014-08-14 15:10:07 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'LineBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$BA' => '[[$BA] - [\u2010]]',
		'$HH' => '[\u2010]',
		'$HH' => '($HH $X)',
	]}
);

has 'LineBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'20.09' => ' $SP ÷ ($HY | $HH) $AL ',
		'21.01' => ' × ($BA | $HH) ',
	}}
);
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
					rule => q(miinus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nolla),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← pilkku →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(yksi),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(kaksi),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(kolme),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(neljä),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(viisi),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(kuusi),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(seitsemän),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(kahdeksan),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(yhdeksän),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(kymmenen),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→toista),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←kymmentä[­→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sata[­→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←←­sataa[­→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tuhat[­→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←←­tuhatta[­→→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←← miljoona[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← miljoonaa[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←← miljardi[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← miljardia[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←← biljoona[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← biljoonaa[ →→]),
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
				'-x' => {
					divisor => q(1),
					rule => q(miinus →→),
				},
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
					rule => q(miinus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nolla),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ensimmäinen),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(toinen),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(kolmas),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(neljäs),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(viides),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(kuudes),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(seitsemäs),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(kahdeksas),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(yhdeksäs),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(kymmenes),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(yhdestoista),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(kahdestoista),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→toista),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%%spellout-ordinal-larger←kymmenes[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sadas[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%%spellout-ordinal-larger←sadas[→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tuhannes[→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%%spellout-ordinal-larger←tuhannes[→→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(miljoonas[→→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%%spellout-ordinal-larger← miljoonas[→→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(miljardis[→→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-ordinal-larger← miljardis[→→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(biljoonas[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-ordinal-larger← biljoonas[ →→]),
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
		'spellout-ordinal-larger' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(kahdes),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-ordinal=),
				},
				'max' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-ordinal=),
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
				'aa' => 'afar',
 				'ab' => 'abhaasi',
 				'ace' => 'atšeh',
 				'ach' => 'atšoli',
 				'ada' => 'adangme',
 				'ady' => 'adyge',
 				'ae' => 'avesta',
 				'aeb' => 'tunisianarabia',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akkadi',
 				'akz' => 'alabama',
 				'ale' => 'aleutti',
 				'aln' => 'geg',
 				'alt' => 'altai',
 				'am' => 'amhara',
 				'an' => 'aragonia',
 				'ang' => 'muinaisenglanti',
 				'anp' => 'angika',
 				'ar' => 'arabia',
 				'ar_001' => 'yleisarabia',
 				'arc' => 'valtakunnanaramea',
 				'arn' => 'mapudungun',
 				'aro' => 'araona',
 				'arp' => 'arapaho',
 				'arq' => 'algerianarabia',
 				'arw' => 'arawak',
 				'ary' => 'marokonarabia',
 				'arz' => 'egyptinarabia',
 				'as' => 'assami',
 				'asa' => 'asu',
 				'ase' => 'amerikkalainen viittomakieli',
 				'ast' => 'asturia',
 				'av' => 'avaari',
 				'avk' => 'kotava',
 				'awa' => 'awadhi',
 				'ay' => 'aimara',
 				'az' => 'azeri',
 				'az@alt=short' => 'azeri',
 				'azb' => 'eteläazeri',
 				'ba' => 'baškiiri',
 				'bal' => 'belutši',
 				'ban' => 'bali',
 				'bar' => 'baijeri',
 				'bas' => 'basaa',
 				'bax' => 'bamum',
 				'bbc' => 'batak-toba',
 				'bbj' => 'ghomala',
 				'be' => 'valkovenäjä',
 				'bej' => 'bedža',
 				'bem' => 'bemba',
 				'bew' => 'betawi',
 				'bez' => 'bena',
 				'bfd' => 'fut',
 				'bfq' => 'badaga',
 				'bg' => 'bulgaria',
 				'bho' => 'bhodžpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bjn' => 'banjar',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tiibet',
 				'bpy' => 'bišnupria',
 				'bqi' => 'bahtiari',
 				'br' => 'bretoni',
 				'bra' => 'bradž',
 				'brh' => 'brahui',
 				'brx' => 'bodo',
 				'bs' => 'bosnia',
 				'bss' => 'koose',
 				'bua' => 'burjaatti',
 				'bug' => 'bugi',
 				'bum' => 'bulu',
 				'byn' => 'bilin',
 				'byv' => 'medumba',
 				'ca' => 'katalaani',
 				'cad' => 'caddo',
 				'car' => 'karibi',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'tšetšeeni',
 				'ceb' => 'cebuano',
 				'cgg' => 'kiga',
 				'ch' => 'tšamorro',
 				'chb' => 'tšibtša',
 				'chg' => 'tšagatai',
 				'chk' => 'chuuk',
 				'chm' => 'mari',
 				'chn' => 'chinook-jargon',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'cheyenne',
 				'ckb' => 'sorani',
 				'co' => 'korsika',
 				'cop' => 'kopti',
 				'cps' => 'capiznon',
 				'cr' => 'cree',
 				'crh' => 'krimintataari',
 				'crh@alt=secondary' => 'kriminturkki',
 				'cs' => 'tšekki',
 				'csb' => 'kašubi',
 				'cu' => 'kirkkoslaavi',
 				'cv' => 'tšuvassi',
 				'cy' => 'kymri',
 				'da' => 'tanska',
 				'dak' => 'dakota',
 				'dar' => 'dargi',
 				'dav' => 'taita',
 				'de' => 'saksa',
 				'de_AT' => 'itävallansaksa',
 				'de_CH' => 'sveitsinyläsaksa',
 				'del' => 'delaware',
 				'den' => 'slevi',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'djerma',
 				'doi' => 'dogri',
 				'dsb' => 'alasorbi',
 				'dtp' => 'dusun',
 				'dua' => 'duala',
 				'dum' => 'keskihollanti',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'djula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egl' => 'emilia',
 				'egy' => 'muinaisegypti',
 				'eka' => 'ekajuk',
 				'el' => 'kreikka',
 				'elx' => 'elami',
 				'en' => 'englanti',
 				'en_AU' => 'australianenglanti',
 				'en_CA' => 'kanadanenglanti',
 				'en_GB' => 'britannianenglanti',
 				'en_GB@alt=short' => 'englanti (Britannia)',
 				'en_US' => 'amerikanenglanti',
 				'en_US@alt=short' => 'englanti (USA)',
 				'enm' => 'keskienglanti',
 				'eo' => 'esperanto',
 				'es' => 'espanja',
 				'es_419' => 'amerikanespanja',
 				'es_ES' => 'espanjanespanja',
 				'es_MX' => 'meksikonespanja',
 				'esu' => 'alaskanjupik',
 				'et' => 'viro',
 				'eu' => 'baski',
 				'ewo' => 'ewondo',
 				'ext' => 'extremadura',
 				'fa' => 'farsi',
 				'fa@alt=secondary' => 'persia',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulani',
 				'fi' => 'suomi',
 				'fil' => 'filipino',
 				'fit' => 'meänkieli',
 				'fj' => 'fidži',
 				'fo' => 'fääri',
 				'fon' => 'fon',
 				'fr' => 'ranska',
 				'fr_CA' => 'kanadanranska',
 				'fr_CH' => 'sveitsinranska',
 				'frc' => 'cajun',
 				'frm' => 'keskiranska',
 				'fro' => 'muinaisranska',
 				'frp' => 'arpitaani',
 				'frr' => 'pohjoisfriisi',
 				'frs' => 'itäfriisi',
 				'fur' => 'friuli',
 				'fy' => 'länsifriisi',
 				'ga' => 'iiri',
 				'gaa' => 'ga',
 				'gag' => 'gagauzi',
 				'gan' => 'gan-kiina',
 				'gay' => 'gajo',
 				'gba' => 'gbaja',
 				'gbz' => 'zoroastrialaisdari',
 				'gd' => 'gaeli',
 				'gez' => 'ge’ez',
 				'gil' => 'kiribati',
 				'gl' => 'galicia',
 				'glk' => 'gilaki',
 				'gmh' => 'keskiyläsaksa',
 				'gn' => 'guarani',
 				'goh' => 'muinaisyläsaksa',
 				'gom' => 'goankonkani',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gootti',
 				'grb' => 'grebo',
 				'grc' => 'muinaiskreikka',
 				'gsw' => 'sveitsinsaksa',
 				'gu' => 'gudžarati',
 				'guc' => 'wayuu',
 				'gur' => 'frafra',
 				'guz' => 'gusii',
 				'gv' => 'manksi',
 				'gwi' => 'gwitšin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'hak' => 'hakka-kiina',
 				'haw' => 'havaiji',
 				'he' => 'heprea',
 				'hi' => 'hindi',
 				'hif' => 'fidžinhindi',
 				'hil' => 'hiligaino',
 				'hit' => 'heetti',
 				'hmn' => 'hmong',
 				'ho' => 'hiri-motu',
 				'hr' => 'kroatia',
 				'hsb' => 'yläsorbi',
 				'hsn' => 'xiang-kiina',
 				'ht' => 'haiti',
 				'hu' => 'unkari',
 				'hup' => 'hupa',
 				'hy' => 'armenia',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonesia',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'sichuanin-yi',
 				'ik' => 'inupiaq',
 				'ilo' => 'iloko',
 				'inh' => 'inguuši',
 				'io' => 'ido',
 				'is' => 'islanti',
 				'it' => 'italia',
 				'iu' => 'inuktitut',
 				'izh' => 'inkeroinen',
 				'ja' => 'japani',
 				'jam' => 'jamaikankreolienglanti',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'juutalaispersia',
 				'jrb' => 'juutalaisarabia',
 				'jut' => 'juutti',
 				'jv' => 'jaava',
 				'ka' => 'georgia',
 				'kaa' => 'karakalpakki',
 				'kab' => 'kabyyli',
 				'kac' => 'katšin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kavi',
 				'kbd' => 'kabardi',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kapverdenkreoli',
 				'ken' => 'kenyang',
 				'kfo' => 'norsunluurannikonkoro',
 				'kg' => 'kongo',
 				'kgp' => 'kaingang',
 				'kha' => 'khasi',
 				'kho' => 'khotani',
 				'khq' => 'koyra chiini',
 				'khw' => 'khowar',
 				'ki' => 'kikuju',
 				'kiu' => 'kirmanjki',
 				'kj' => 'kuanjama',
 				'kk' => 'kazakki',
 				'kkj' => 'kako',
 				'kl' => 'kalaallisut',
 				'kl@alt=secondary' => 'grönlanti',
 				'kln' => 'kalenjin',
 				'km' => 'khmer',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'korea',
 				'koi' => 'komipermjakki',
 				'kok' => 'konkani',
 				'kos' => 'kosrae',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karatšai-balkaari',
 				'kri' => 'krio',
 				'krj' => 'kinaray-a',
 				'krl' => 'karjala',
 				'kru' => 'kurukh',
 				'ks' => 'kašmiri',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kölsch',
 				'ku' => 'kurdi',
 				'kum' => 'kumykki',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'korni',
 				'ky' => 'kirgiisi',
 				'la' => 'latina',
 				'lad' => 'ladino',
 				'lad@alt=secondary' => 'juutalaisespanja',
 				'lag' => 'lango',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburg',
 				'lez' => 'lezgi',
 				'lfn' => 'lingua franca nova',
 				'lg' => 'ganda',
 				'li' => 'limburg',
 				'lij' => 'liguuri',
 				'liv' => 'liivi',
 				'lkt' => 'lakota',
 				'lmo' => 'lombardi',
 				'ln' => 'lingala',
 				'lo' => 'lao',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'liettua',
 				'ltg' => 'latgalli',
 				'lu' => 'katanganluba',
 				'lua' => 'luluanluba',
 				'lui' => 'luiseño',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lusai',
 				'luy' => 'luhya',
 				'lv' => 'latvia',
 				'lzh' => 'klassinen kiina',
 				'lzz' => 'lazi',
 				'mad' => 'madura',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makassar',
 				'man' => 'mandingo',
 				'mas' => 'maasai',
 				'mde' => 'maba',
 				'mdf' => 'mokša',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'morisyen',
 				'mg' => 'malagassi',
 				'mga' => 'keski-iiri',
 				'mgh' => 'makua-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'marshall',
 				'mi' => 'maori',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'makedonia',
 				'ml' => 'malajalam',
 				'mn' => 'mongoli',
 				'mnc' => 'mantšu',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'mrj' => 'vuorimari',
 				'ms' => 'malaiji',
 				'mt' => 'malta',
 				'mua' => 'mundang',
 				'mul' => 'monia kieliä',
 				'mus' => 'creek',
 				'mwl' => 'mirandeesi',
 				'mwr' => 'marwari',
 				'mwv' => 'mentawai',
 				'my' => 'burma',
 				'mye' => 'myene',
 				'myv' => 'ersä',
 				'mzn' => 'mazandarani',
 				'na' => 'nauru',
 				'nan' => 'min nan -kiina',
 				'nap' => 'napoli',
 				'naq' => 'nama',
 				'nb' => 'norjan bokmål',
 				'nd' => 'pohjois-ndebele',
 				'nds' => 'alasaksa',
 				'ne' => 'nepali',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niue',
 				'njo' => 'ao naga',
 				'nl' => 'hollanti',
 				'nl_BE' => 'flaami',
 				'nmg' => 'kwasio',
 				'nn' => 'norjan nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'norja',
 				'nog' => 'nogai',
 				'non' => 'muinaisnorja',
 				'nov' => 'novial',
 				'nqo' => 'n’ko',
 				'nr' => 'etelä-ndebele',
 				'nso' => 'pohjoissotho',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'klassinen newari',
 				'ny' => 'njandža',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'oksitaani',
 				'oj' => 'odžibwa',
 				'om' => 'oromo',
 				'or' => 'orija',
 				'os' => 'osseetti',
 				'osa' => 'osage',
 				'ota' => 'osmani',
 				'pa' => 'pandžabi',
 				'pag' => 'pangasinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamentu',
 				'pau' => 'palau',
 				'pcd' => 'picardi',
 				'pdc' => 'pennsylvaniansaksa',
 				'pdt' => 'plautdietsch',
 				'peo' => 'muinaispersia',
 				'pfl' => 'pfaltsi',
 				'phn' => 'foinikia',
 				'pi' => 'paali',
 				'pl' => 'puola',
 				'pms' => 'piemonte',
 				'pnt' => 'pontoksenkreikka',
 				'pon' => 'pohnpei',
 				'prg' => 'muinaispreussi',
 				'pro' => 'muinaisprovensaali',
 				'ps' => 'paštu',
 				'pt' => 'portugali',
 				'pt_BR' => 'brasilianportugali',
 				'pt_PT' => 'portugalinportugali',
 				'qu' => 'ketšua',
 				'quc' => 'kʼicheʼ',
 				'qug' => 'chimborazonylänköketšua',
 				'raj' => 'radžastani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotonga',
 				'rgn' => 'romagnoli',
 				'rif' => 'tarifit',
 				'rm' => 'retoromaani',
 				'rn' => 'rundi',
 				'ro' => 'romania',
 				'ro_MD' => 'moldova',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'root' => 'juuri',
 				'rtm' => 'rotuma',
 				'ru' => 'venäjä',
 				'rue' => 'ruteeni',
 				'rug' => 'roviana',
 				'rup' => 'aromania',
 				'rw' => 'ruanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrit',
 				'sad' => 'sandawe',
 				'sah' => 'jakuutti',
 				'sam' => 'samarianaramea',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'saz' => 'sauraštri',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardi',
 				'scn' => 'sisilia',
 				'sco' => 'skotti',
 				'sd' => 'sindhi',
 				'sdc' => 'sassarinsardi',
 				'se' => 'pohjoissaame',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sei' => 'seri',
 				'sel' => 'selkuppi',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'muinaisiiri',
 				'sgs' => 'samogiitti',
 				'sh' => 'serbokroaatti',
 				'shi' => 'tašelhit',
 				'shn' => 'shan',
 				'shu' => 'tšadinarabia',
 				'si' => 'sinhala',
 				'sid' => 'sidamo',
 				'sk' => 'slovakki',
 				'sl' => 'sloveeni',
 				'sli' => 'sleesiansaksa',
 				'sly' => 'selayar',
 				'sm' => 'samoa',
 				'sma' => 'eteläsaame',
 				'smj' => 'luulajansaame',
 				'smn' => 'inarinsaame',
 				'sms' => 'koltansaame',
 				'sn' => 'šona',
 				'snk' => 'soninke',
 				'so' => 'somali',
 				'sog' => 'sogdi',
 				'sq' => 'albania',
 				'sr' => 'serbia',
 				'srn' => 'sranan',
 				'srr' => 'serer',
 				'ss' => 'swazi',
 				'ssy' => 'saho',
 				'st' => 'eteläsotho',
 				'stq' => 'saterlandinfriisi',
 				'su' => 'sunda',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumeri',
 				'sv' => 'ruotsi',
 				'sw' => 'swahili',
 				'swb' => 'komori',
 				'swc' => 'kingwana',
 				'syc' => 'muinaissyyria',
 				'syr' => 'syyria',
 				'szl' => 'sleesia',
 				'ta' => 'tamili',
 				'tcy' => 'tulu',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadžikki',
 				'th' => 'thai',
 				'ti' => 'tigrinja',
 				'tig' => 'tigre',
 				'tiv' => 'tiv',
 				'tk' => 'turkmeeni',
 				'tkl' => 'tokelau',
 				'tkr' => 'tsahuri',
 				'tl' => 'tagalog',
 				'tlh' => 'klingon',
 				'tli' => 'tlingit',
 				'tly' => 'tališi',
 				'tmh' => 'tamašek',
 				'tn' => 'tswana',
 				'to' => 'tonga',
 				'tog' => 'malawintonga',
 				'tpi' => 'tok-pisin',
 				'tr' => 'turkki',
 				'tru' => 'turojo',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsd' => 'tsakonia',
 				'tsi' => 'tsimši',
 				'tt' => 'tataari',
 				'ttt' => 'tati',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahiti',
 				'tyv' => 'tuva',
 				'tzm' => 'keskiatlaksentamazight',
 				'udm' => 'udmurtti',
 				'ug' => 'uiguuri',
 				'uga' => 'ugarit',
 				'uk' => 'ukraina',
 				'umb' => 'mbundu',
 				'und' => 'määrittämätön kieli',
 				'ur' => 'urdu',
 				'uz' => 'uzbekki',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vec' => 'venetsia',
 				'vep' => 'vepsä',
 				'vi' => 'vietnam',
 				'vls' => 'länsiflaami',
 				'vmf' => 'maininfrankki',
 				'vo' => 'volapük',
 				'vot' => 'vatja',
 				'vro' => 'võro',
 				'vun' => 'vunjo',
 				'wa' => 'valloni',
 				'wae' => 'walser',
 				'wal' => 'wolaitta',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'wuu' => 'wu-kiina',
 				'xal' => 'kalmukki',
 				'xh' => 'xhosa',
 				'xmf' => 'mingreli',
 				'xog' => 'soga',
 				'yao' => 'jao',
 				'yap' => 'japi',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jiddiš',
 				'yo' => 'joruba',
 				'yrl' => 'ñeengatú',
 				'yue' => 'kantoninkiina',
 				'za' => 'zhuang',
 				'zap' => 'zapoteekki',
 				'zbl' => 'blisskieli',
 				'zea' => 'seelanti',
 				'zen' => 'zenaga',
 				'zgh' => 'vakioitu tamazight',
 				'zh' => 'kiina',
 				'zh_Hans' => 'yksinkertaistettu kiina',
 				'zh_Hant' => 'perinteinen kiina',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'ei kielellistä sisältöä',
 				'zza' => 'zaza',

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
			'Afak' => 'afaka',
 			'Aghb' => 'kaukasianalbanialainen',
 			'Arab' => 'arabialainen',
 			'Arab@alt=variant' => 'persialaisarabialainen',
 			'Armi' => 'valtakunnanaramealainen',
 			'Armn' => 'armenialainen',
 			'Avst' => 'avestalainen',
 			'Bali' => 'balilainen',
 			'Bamu' => 'bamum',
 			'Bass' => 'bassa',
 			'Batk' => 'batakilainen',
 			'Beng' => 'bengalilainen',
 			'Blis' => 'bliss-symbolit',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'braille-pistekirjoitus',
 			'Bugi' => 'bugilainen',
 			'Buhd' => 'buhidilainen',
 			'Cakm' => 'chakmalainen',
 			'Cans' => 'kanadalaisten alkuperäiskansojen yhtenäistetty tavukirjoitus',
 			'Cari' => 'kaarialainen',
 			'Cham' => 'tšamilainen',
 			'Cher' => 'cherokeelainen',
 			'Cirt' => 'cirth',
 			'Copt' => 'koptilainen',
 			'Cprt' => 'muinaiskyproslainen',
 			'Cyrl' => 'kyrillinen',
 			'Cyrs' => 'kyrillinen muinaiskirkkoslaavimuunnelma',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'Duployén pikakirjoitus',
 			'Egyd' => 'egyptiläinen demoottinen',
 			'Egyh' => 'egyptiläinen hieraattinen',
 			'Egyp' => 'egyptiläiset hieroglyfit',
 			'Elba' => 'elbasanilainen',
 			'Ethi' => 'etiopialainen',
 			'Ethi@alt=secondary' => 'ge’ez',
 			'Geok' => 'muinaisgeorgialainen',
 			'Geok@alt=secondary' => 'khutsuri',
 			'Geor' => 'georgialainen',
 			'Geor@alt=secondary' => 'mkhedruli',
 			'Glag' => 'glagoliittinen',
 			'Goth' => 'goottilainen',
 			'Gran' => 'grantha',
 			'Grek' => 'kreikkalainen',
 			'Gujr' => 'gudžaratilainen',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'kiinalainen han',
 			'Hano' => 'hanunoolainen',
 			'Hans' => 'yksinkertaistettu han',
 			'Hans@alt=stand-alone' => 'kiinalainen yksinkertaistettu han',
 			'Hant' => 'perinteinen han',
 			'Hant@alt=stand-alone' => 'kiinalainen perinteinen han',
 			'Hebr' => 'heprealainen',
 			'Hira' => 'hiragana',
 			'Hluw' => 'anatolialaiset hieroglyfit',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'hiragana tai katakana',
 			'Hung' => 'muinaisunkarilainen',
 			'Inds' => 'induslainen',
 			'Ital' => 'muinaisitalialainen',
 			'Java' => 'jaavalainen',
 			'Jpan' => 'japanilainen',
 			'Jurc' => 'džurtšen',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharosthi',
 			'Khmr' => 'khmeriläinen',
 			'Khoj' => 'khojki',
 			'Knda' => 'kannadalainen',
 			'Kore' => 'korealainen',
 			'Kpel' => 'kpelle',
 			'Kthi' => 'kaithi',
 			'Lana' => 'lanna',
 			'Laoo' => 'laolainen',
 			'Latf' => 'latinalainen fraktuuramuunnelma',
 			'Latg' => 'latinalainen gaelimuunnelma',
 			'Latn' => 'latinalainen',
 			'Lepc' => 'lepchalainen',
 			'Limb' => 'limbulainen',
 			'Lina' => 'lineaari-A',
 			'Linb' => 'lineaari-B',
 			'Lisu' => 'Fraserin aakkoset',
 			'Loma' => 'loma',
 			'Lyci' => 'lyykialainen',
 			'Lydi' => 'lyydialainen',
 			'Mahj' => 'mahajanilainen',
 			'Mand' => 'mandealainen',
 			'Mani' => 'manikealainen',
 			'Maya' => 'maya-hieroglyfit',
 			'Mend' => 'mende',
 			'Merc' => 'meroiittinen kursiivikirjoitus',
 			'Mero' => 'meroiittinen',
 			'Mlym' => 'malajalamilainen',
 			'Modi' => 'modi-aakkoset',
 			'Mong' => 'mongolilainen',
 			'Moon' => 'moon-kohokirjoitus',
 			'Mroo' => 'mro',
 			'Mtei' => 'meitei',
 			'Mtei@alt=secondary' => 'meitei mayek',
 			'Mymr' => 'burmalainen',
 			'Narb' => 'muinaispohjoisarabialainen',
 			'Nbat' => 'nabatealainen',
 			'Nkgb' => 'naxi geba',
 			'Nkoo' => 'n’ko',
 			'Nshu' => 'nüshu',
 			'Ogam' => 'ogam',
 			'Olck' => 'ol chiki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'orijalainen',
 			'Osma' => 'osmanjalainen',
 			'Palm' => 'palmyralainen',
 			'Pauc' => 'zotuallai',
 			'Perm' => 'muinaispermiläinen',
 			'Phag' => 'phags-pa',
 			'Phli' => 'piirtokirjoituspahlavilainen',
 			'Phlp' => 'psalttaripahlavilainen',
 			'Phlv' => 'kirjapahlavilainen',
 			'Phnx' => 'foinikialainen',
 			'Plrd' => 'Pollardin foneettinen',
 			'Prti' => 'piirtokirjoitusparthialainen',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongorongo',
 			'Runr' => 'riimukirjoitus',
 			'Samr' => 'samarianaramealainen',
 			'Sara' => 'sarati',
 			'Sarb' => 'muinaiseteläarabialainen',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'SignWriting',
 			'Shaw' => 'shaw’lainen',
 			'Shrd' => 'šarada',
 			'Sidd' => 'siddham-tavukirjoitus',
 			'Sind' => 'khudabadi',
 			'Sinh' => 'sinhalilainen',
 			'Sora' => 'sorang sompeng',
 			'Sund' => 'sundalainen',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'syyrialainen',
 			'Syre' => 'syyrialainen estrangelo-muunnelma',
 			'Syrj' => 'syyrialainen läntinen muunnelma',
 			'Syrn' => 'syyrialainen itäinen muunnelma',
 			'Tagb' => 'tagbanwalainen',
 			'Takr' => 'takri',
 			'Tale' => 'tailelainen',
 			'Talu' => 'uusi tailuelainen',
 			'Taml' => 'tamililainen',
 			'Tang' => 'tangut',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telugulainen',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagalogilainen',
 			'Thaa' => 'thaana',
 			'Thai' => 'thailainen',
 			'Tibt' => 'tiibetiläinen',
 			'Tirh' => 'tirhuta',
 			'Ugar' => 'ugaritilainen',
 			'Vaii' => 'vailainen',
 			'Visp' => 'näkyvä puhe',
 			'Visp@alt=secondary' => 'Visible Speech',
 			'Wara' => 'varang kshiti',
 			'Wole' => 'woleai',
 			'Xpeo' => 'muinaispersialainen',
 			'Xsux' => 'sumerilais-akkadilainen nuolenpääkirjoitus',
 			'Yiii' => 'yiläinen',
 			'Zinh' => 'peritty',
 			'Zmth' => 'matemaattinen',
 			'Zsym' => 'symbolit',
 			'Zxxx' => 'kirjoittamaton',
 			'Zyyy' => 'määrittämätön',
 			'Zzzz' => 'tuntematon kirjoitusjärjestelmä',

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
			'001' => 'maailma',
 			'002' => 'Afrikka',
 			'003' => 'Pohjois-Amerikka',
 			'005' => 'Etelä-Amerikka',
 			'009' => 'Oseania',
 			'011' => 'Länsi-Afrikka',
 			'013' => 'Väli-Amerikka',
 			'014' => 'Itä-Afrikka',
 			'015' => 'Pohjois-Afrikka',
 			'017' => 'Keski-Afrikka',
 			'018' => 'eteläinen Afrikka',
 			'019' => 'Amerikka',
 			'021' => 'pohjoinen Amerikka',
 			'029' => 'Karibia',
 			'030' => 'Itä-Aasia',
 			'034' => 'Etelä-Aasia',
 			'035' => 'Kaakkois-Aasia',
 			'039' => 'Etelä-Eurooppa',
 			'053' => 'Australaasia',
 			'054' => 'Melanesia',
 			'057' => 'Mikronesia',
 			'061' => 'Polynesia',
 			'142' => 'Aasia',
 			'143' => 'Keski-Aasia',
 			'145' => 'Länsi-Aasia',
 			'150' => 'Eurooppa',
 			'151' => 'Itä-Eurooppa',
 			'154' => 'Pohjois-Eurooppa',
 			'155' => 'Länsi-Eurooppa',
 			'419' => 'Latinalainen Amerikka',
 			'AC' => 'Ascension-saari',
 			'AD' => 'Andorra',
 			'AE' => 'Arabiemiirikunnat',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua ja Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Alankomaiden Antillit',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktis',
 			'AR' => 'Argentiina',
 			'AS' => 'Amerikan Samoa',
 			'AT' => 'Itävalta',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Ahvenanmaa',
 			'AZ' => 'Azerbaidžan',
 			'BA' => 'Bosnia ja Hertsegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint-Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Karibian Alankomaat',
 			'BR' => 'Brasilia',
 			'BS' => 'Bahama',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvet’nsaari',
 			'BW' => 'Botswana',
 			'BY' => 'Valko-Venäjä',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kookossaaret (Keelingsaaret)',
 			'CD' => 'Kongon demokraattinen tasavalta',
 			'CD@alt=variant' => 'Kongo-Kinshasa',
 			'CF' => 'Keski-Afrikan tasavalta',
 			'CG' => 'Kongon tasavalta',
 			'CG@alt=variant' => 'Kongo-Brazzaville',
 			'CH' => 'Sveitsi',
 			'CI' => 'Norsunluurannikko',
 			'CI@alt=variant' => 'Côte d’Ivoire',
 			'CK' => 'Cookinsaaret',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kiina',
 			'CO' => 'Kolumbia',
 			'CP' => 'Clippertoninsaari',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuuba',
 			'CV' => 'Kap Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Joulusaari',
 			'CY' => 'Kypros',
 			'CZ' => 'Tšekki',
 			'DE' => 'Saksa',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Tanska',
 			'DM' => 'Dominica',
 			'DO' => 'Dominikaaninen tasavalta',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta ja Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Viro',
 			'EG' => 'Egypti',
 			'EH' => 'Länsi-Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Espanja',
 			'ET' => 'Etiopia',
 			'EU' => 'Euroopan unioni',
 			'FI' => 'Suomi',
 			'FJ' => 'Fidži',
 			'FK' => 'Falklandinsaaret',
 			'FK@alt=variant' => 'Falklandinsaaret (Malvinassaaret)',
 			'FM' => 'Mikronesian liittovaltio',
 			'FO' => 'Färsaaret',
 			'FR' => 'Ranska',
 			'GA' => 'Gabon',
 			'GB' => 'Yhdistynyt kuningaskunta',
 			'GB@alt=short' => 'Britannia',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Ranskan Guayana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grönlanti',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Päiväntasaajan Guinea',
 			'GR' => 'Kreikka',
 			'GS' => 'Etelä-Georgia ja Eteläiset Sandwichsaaret',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong – Kiinan e.h.a.',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard ja McDonaldinsaaret',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatia',
 			'HT' => 'Haiti',
 			'HU' => 'Unkari',
 			'IC' => 'Kanariansaaret',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanti',
 			'IL' => 'Israel',
 			'IM' => 'Mansaari',
 			'IN' => 'Intia',
 			'IO' => 'Brittiläinen Intian valtameren alue',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islanti',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordania',
 			'JP' => 'Japani',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgisia',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorit',
 			'KN' => 'Saint Kitts ja Nevis',
 			'KP' => 'Pohjois-Korea',
 			'KR' => 'Etelä-Korea',
 			'KW' => 'Kuwait',
 			'KY' => 'Caymansaaret',
 			'KZ' => 'Kazakstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Liettua',
 			'LU' => 'Luxemburg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Marokko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint-Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshallinsaaret',
 			'MK' => 'Makedonia',
 			'MK@alt=variant' => 'EJT Makedonia',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macao – Kiinan e.h.a.',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Pohjois-Mariaanit',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Malediivit',
 			'MW' => 'Malawi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malesia',
 			'MZ' => 'Mosambik',
 			'NA' => 'Namibia',
 			'NC' => 'Uusi-Kaledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkinsaari',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Alankomaat',
 			'NO' => 'Norja',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Uusi-Seelanti',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Ranskan Polynesia',
 			'PG' => 'Papua-Uusi-Guinea',
 			'PH' => 'Filippiinit',
 			'PK' => 'Pakistan',
 			'PL' => 'Puola',
 			'PM' => 'Saint-Pierre ja Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestiinalaisalueet',
 			'PS@alt=short' => 'Palestiina',
 			'PT' => 'Portugali',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'ulkomeri',
 			'RE' => 'Réunion',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Venäjä',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudi-Arabia',
 			'SB' => 'Salomonsaaret',
 			'SC' => 'Seychellit',
 			'SD' => 'Sudan',
 			'SE' => 'Ruotsi',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Huippuvuoret ja Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Etelä-Sudan',
 			'ST' => 'São Tomé ja Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syyria',
 			'SZ' => 'Swazimaa',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- ja Caicossaaret',
 			'TD' => 'Tšad',
 			'TF' => 'Ranskan ulkopuoliset eteläiset alueet',
 			'TG' => 'Togo',
 			'TH' => 'Thaimaa',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Itä-Timor',
 			'TL@alt=variant' => 'Timor-Leste',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkki',
 			'TT' => 'Trinidad ja Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tansania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'Yhdysvaltain erillissaaret',
 			'US' => 'Yhdysvallat',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikaani',
 			'VC' => 'Saint Vincent ja Grenadiinit',
 			'VE' => 'Venezuela',
 			'VG' => 'Brittiläiset Neitsytsaaret',
 			'VI' => 'Yhdysvaltain Neitsytsaaret',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis ja Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Etelä-Afrikka',
 			'ZM' => 'Sambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'tuntematon alue',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'saksan perinteinen oikeinkirjoitus',
 			'1994' => 'sloveenin resian murteen yhdenmukaistettu oikeinkirjoitus',
 			'1996' => 'saksan uusi oikeinkirjoitus',
 			'1606NICT' => 'myöhäiskeskiranska',
 			'1694ACAD' => 'varhaisnykyranska',
 			'1959ACAD' => 'valkovenäjän virallinen oikeinkirjoitus',
 			'ALALC97' => 'amerikkalainen kirjastolatinaistus 1997',
 			'ALUKU' => 'alukun kreolimurre',
 			'AREVELA' => 'itäarmenialainen',
 			'AREVMDA' => 'länsiarmenialainen',
 			'BAKU1926' => 'yhtenäistetty turkkilainen latinalainen aakkosto',
 			'BAUDDHA' => 'sanskriitin buddhalainen sekamuoto',
 			'BISCAYAN' => 'baskin biskajalaismurre',
 			'BISKE' => 'sloveenin resian San Giorgion/Bilan alamurre',
 			'BOONT' => 'englannin boontling-murre',
 			'EMODENG' => 'varhaisnykyenglanti',
 			'FONIPA' => 'kansainvälinen foneettinen aakkosto IPA',
 			'FONUPA' => 'uralilainen foneettinen aakkosto UPA',
 			'FONUPA@alt=secondary' => 'suomalais-ugrilainen tarkekirjoitus',
 			'FONXSAMP' => 'foneettinen X-SAMPA-merkistö',
 			'HEPBURN' => 'japanin Hepburn-latinaistus',
 			'HOGNORSK' => 'norjan högnorsk',
 			'ITIHASA' => 'sanskriitin eeppinen muoto',
 			'JAUER' => 'retoromaanin jauer-murre',
 			'JYUTPING' => 'kantoninkiinan jyutping-latinaistus',
 			'KKCOR' => 'kornin yleiskirjoitus',
 			'KSCOR' => 'kornin standardikirjoitus',
 			'LAUKIKA' => 'klassinen sanskriitti',
 			'LIPAW' => 'sloveenin resian Lipovazin/Lipovecin alamurre',
 			'LUNA1918' => 'venäjän ortografia 1918',
 			'MONOTON' => 'monotoninen kreikka',
 			'NDYUKA' => 'ndyukan kreolimurre',
 			'NEDIS' => 'sloveenin natisonen murre',
 			'NJIVA' => 'sloveenin resian Gnivan/Njivan alamurre',
 			'NULIK' => 'nykyvolapük',
 			'OSOJS' => 'sloveenin resian Oseaccon/Osojanen alamurre',
 			'PAMAKA' => 'pamakan kreolimurre',
 			'PETR1708' => 'venäjän Pietarin siviiliaakkosto 1708',
 			'PINYIN' => 'kiinan pinyin-latinaistus',
 			'POLYTON' => 'polytoninen kreikka',
 			'POSIX' => 'tietokonemäärittely POSIX',
 			'PUTER' => 'retoromaanin puter-muoto',
 			'REVISED' => 'uudistettu oikeinkirjoitus',
 			'RIGIK' => 'klassinen volapük',
 			'ROZAJ' => 'sloveenin resian murre',
 			'RUMGR' => 'retoromaanin rumantsch grischun -muoto',
 			'SAAHO' => 'afarin saho-murre',
 			'SCOTLAND' => 'skotlanninenglanti',
 			'SCOUSE' => 'englannin scouse-murre',
 			'SOLBA' => 'sloveenin resian Stolvizzan/Solbican alamurre',
 			'SURMIRAN' => 'retoromaanin surmiran-muoto',
 			'SURSILV' => 'retoromaanin sursilvan-muoto',
 			'SUTSILV' => 'retoromaanin sutsilvan-muoto',
 			'TARASK' => 'valkovenäjän taraškevitsa-oikeinkirjoitus',
 			'UCCOR' => 'kornin yhtenäiskirjoitus',
 			'UCRCOR' => 'kornin uusittu yhtenäiskirjoitus',
 			'ULSTER' => 'skotin ulster-murre',
 			'VAIDIKA' => 'sanskriitin veda-murre',
 			'VALENCIA' => 'katalaanin valencian murre',
 			'VALLADER' => 'reoromaanin vallader-muoto',
 			'WADEGILE' => 'kiinan Wade-Giles-latinaistus',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'kalenteri',
 			'colalternate' => 'symbolien lajittelu',
 			'colbackwards' => 'painomerkkien lajittelu',
 			'colcasefirst' => 'isojen ja pienten kirjainten järjestys',
 			'colcaselevel' => 'aakkoslajien lajittelu',
 			'colhiraganaquaternary' => 'kana-merkkien lajittelu',
 			'collation' => 'lajittelujärjestys',
 			'colnormalization' => 'lajittelun normalisointi',
 			'colnumeric' => 'numeroiden lajittelu',
 			'colstrength' => 'lajittelun taso',
 			'currency' => 'valuutta',
 			'numbers' => 'numerot',
 			'timezone' => 'aikavyöhyke',
 			'va' => 'maavalinnan muunnelma',
 			'variabletop' => 'lajittelu symboleina',
 			'x' => 'yksityiskäyttö',

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
 				'buddhist' => q{buddhalainen kalenteri},
 				'chinese' => q{kiinalainen kalenteri},
 				'coptic' => q{koptilainen kalenteri},
 				'dangi' => q{dangilainen kalenteri},
 				'ethiopic' => q{etiopialainen kalenteri},
 				'ethiopic-amete-alem' => q{etiopialainen amete alem -kalenteri},
 				'gregorian' => q{gregoriaaninen kalenteri},
 				'hebrew' => q{juutalainen kalenteri},
 				'indian' => q{intialainen kalenteri},
 				'islamic' => q{islamilainen kalenteri},
 				'islamic-civil' => q{islamilainen siviilikalenteri, perjantai-epookki},
 				'islamic-rgsa' => q{islamilainen saudiarabialainen kalenteri},
 				'islamic-tbla' => q{islamilainen matemaattinen kalenteri, torstai-epookki},
 				'islamic-umalqura' => q{islamilainen Umm al-Qura -kalenteri},
 				'iso8601' => q{ISO 8601 -kalenteri},
 				'japanese' => q{japanilainen kalenteri},
 				'persian' => q{persialainen kalenteri},
 				'roc' => q{Kiinan tasavallan kalenteri},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{symbolit huomioiva lajittelu},
 				'shifted' => q{symbolit ohittava lajittelu},
 			},
 			'colbackwards' => {
 				'no' => q{painomerkkien normaali lajittelu},
 				'yes' => q{painomerkkien käänteinen lajittelu},
 			},
 			'colcasefirst' => {
 				'lower' => q{pienet kirjaimet edeltävät isoja},
 				'no' => q{isojen ja pienten kirjainten normaalijärjestys},
 				'upper' => q{isot kirjaimet edeltävät pieniä},
 			},
 			'colcaselevel' => {
 				'no' => q{isojen ja pienten kirjainten lajittelu yhdessä},
 				'yes' => q{isojen ja pienten kirjainten lajittelu erikseen},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{kana-merkkien lajittelu erillisinä},
 				'yes' => q{kana-merkkien lajittelu tyypin mukaan},
 			},
 			'collation' => {
 				'big5han' => q{perinteinen kiinalainen järjestys Big5},
 				'dictionary' => q{sanakirjajärjestys},
 				'ducet' => q{Unicoden oletusjärjestys},
 				'eor' => q{yleiseurooppalainen lajittelujärjestys},
 				'gb2312han' => q{yksinkertaistettu kiinalainen järjestys GB2312},
 				'phonebook' => q{puhelinluettelojärjestys},
 				'phonetic' => q{äänteellinen järjestys},
 				'pinyin' => q{pinyin-järjestys},
 				'reformed' => q{uudistettu järjestys},
 				'search' => q{yleishakujärjestys},
 				'searchjl' => q{haku hangul-alkukonsonantin mukaan},
 				'standard' => q{normaalijärjestys},
 				'stroke' => q{piirtojärjestys},
 				'traditional' => q{perinteinen järjestys},
 				'unihan' => q{radikaali- ja piirtojärjestys},
 				'zhuyin' => q{zhuyin-järjestys},
 			},
 			'colnormalization' => {
 				'no' => q{lajittelu ilman normalisoinrtia},
 				'yes' => q{lajittelu Unicode-normalisoituna},
 			},
 			'colnumeric' => {
 				'no' => q{numero-numerolta lajittelu},
 				'yes' => q{numeroden lajittelu lukuina},
 			},
 			'colstrength' => {
 				'identical' => q{kaikkien merkkien lajittelu},
 				'primary' => q{vain peruskirjainten lajittelu},
 				'quaternary' => q{painomerkit ja aakkoslajit tai merkkileveydet ja kana-merkit huomioiva lajittelu},
 				'secondary' => q{painomerkit huomioiva lajittelu},
 				'tertiary' => q{painomerkit ja aakkoslajit tai merkkileveydet huomioiva lajittelu},
 			},
 			'numbers' => {
 				'arab' => q{arabialaiset numerot},
 				'arabext' => q{laajennetut arabialaiset numerot},
 				'armn' => q{armenialaiset numerot},
 				'armnlow' => q{armenialaiset piennumerot},
 				'bali' => q{balilaiset numerot},
 				'beng' => q{bengalilaiset numerot},
 				'brah' => q{brahmilaiset numerot},
 				'cakm' => q{chakmalaiset numerot},
 				'cham' => q{cham-numerot},
 				'deva' => q{devanagarinumerot},
 				'ethi' => q{etiopialaiset numerot},
 				'finance' => q{talousnumerot},
 				'fullwide' => q{ideografin levyiset numerot},
 				'geor' => q{georgialaiset numerot},
 				'grek' => q{kreikkalaiset numerot},
 				'greklow' => q{kreikkalaiset piennumerot},
 				'gujr' => q{gudžaratilaiset numerot},
 				'guru' => q{gurmukhilaiset numerot},
 				'hanidec' => q{kiinalaiset desimaalinumerot},
 				'hans' => q{yksinkertaistetut kiinalaiset numerot},
 				'hansfin' => q{yksinkertaistetut kiinalaiset talousnumerot},
 				'hant' => q{perinteiset kiinalaiset numerot},
 				'hantfin' => q{perinteiset kiinalaiset talousnumerot},
 				'hebr' => q{heprealaiset numerot},
 				'java' => q{jaavalaiset numerot},
 				'jpan' => q{japanilaiset numerot},
 				'jpanfin' => q{japanilaiset talousnumerot},
 				'kali' => q{kayah li -numerot},
 				'khmr' => q{khmeriläiset numerot},
 				'knda' => q{kannadalaiset numerot},
 				'lana' => q{taithamin hora-numerot},
 				'lanatham' => q{taithamin tham-numerot},
 				'laoo' => q{laolaiset numerot},
 				'latn' => q{länsimaiset numerot},
 				'lepc' => q{lepchanumerot},
 				'limb' => q{limbunumerot},
 				'mlym' => q{malajalamilaiset numerot},
 				'mong' => q{mongolialaiset numerot},
 				'mtei' => q{meetei mayek -numerot},
 				'mymr' => q{burmalaiset numerot},
 				'mymrshan' => q{myanmarin shan-numerot},
 				'native' => q{kielen omat numerot},
 				'nkoo' => q{n’ko-numerot},
 				'olck' => q{ol chiki -numerot},
 				'orya' => q{orijalaiset numerot},
 				'osma' => q{osmanjalaiset numerot},
 				'roman' => q{roomalaiset numerot},
 				'romanlow' => q{roomalaiset piennumerot},
 				'saur' => q{saurashtra-numerot},
 				'shrd' => q{šarida-numerot},
 				'sora' => q{sora sompeng -numerot},
 				'sund' => q{sundalaiset numerot},
 				'takr' => q{takri-numerot},
 				'talu' => q{uudet tai lue -numerot},
 				'taml' => q{perinteiset tamilinumerot},
 				'tamldec' => q{tamilinumerot},
 				'telu' => q{telugulaiset numerot},
 				'thai' => q{thainumerot},
 				'tibt' => q{tiibetiläiset numerot},
 				'traditional' => q{perinteiset numerot},
 				'vaii' => q{vai-numerot},
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
			'metric' => q{metrinen},
 			'UK' => q{brittiläinen},
 			'US' => q{amerikkalainen},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'BGN-latinaistus',
 			'numeric' => 'numeerinen muunnos',
 			'tone' => 'tooni',
 			'ungegn' => 'UNGEGN-latinaistus',
 			'x-accents' => 'aksenttimerkit',
 			'x-fullwidth' => 'ideogrammin levyinen',
 			'x-halfwidth' => 'ideogrammin puolikkaan levyinen',
 			'x-jamo' => 'jamo',
 			'x-pinyin' => 'pinyin-latinaistus',
 			'x-publishing' => 'julkaisuvalinta',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'kieli: {0}',
 			'script' => 'kirjoitusjärjestelmä: {0}',
 			'territory' => 'alue: {0}',

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
			auxiliary => qr{(?^u:[á à ă â ã ą ā ć č ċ ç ď ð đ é è ê ě ë ė ę ē ğ ǧ ģ ǥ ȟ ħ í î ï İ į ī ı ǩ ķ ĺ ľ ļ ł ń ň ñ ņ ŋ ó ò ô ő õ œ ŕ ř ś ŝ ş ß ť ţ ŧ ú ù û ů ű ų ū ý ÿ ü ź ż ʒ ǯ þ æ ø])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Å', 'Ä', 'Ö'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s š t u v w x y z ž å ä ö])},
			punctuation => qr{(?^u:[‐ – , ; \: ! ? . … ’ ” » ( ) \[ \] § @ * / \\ \& #])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Å', 'Ä', 'Ö'], };
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
			'word-final' => '{0}…',
			'word-initial' => '…{0}',
			'word-medial' => '{0}… {1}',
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
	default		=> qq{”},
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
	default		=> qq{’},
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
				hm => 'h.mm',
				hms => 'h.mm.ss',
				ms => 'm.ss',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre' => {
						'' => q(eekkerit),
						'one' => q({0} eekkeri),
						'other' => q({0} eekkeriä),
					},
					'acre-foot' => {
						'' => q(eekkerijalat),
						'one' => q({0} eekkerijalka),
						'other' => q({0} eekkerijalkaa),
					},
					'ampere' => {
						'' => q(ampeerit),
						'one' => q({0} ampeeri),
						'other' => q({0} ampeeria),
					},
					'arc-minute' => {
						'' => q(kulmaminuutit),
						'one' => q({0} kulmaminuutti),
						'other' => q({0} kulmaminuuttia),
					},
					'arc-second' => {
						'' => q(kulmasekunnit),
						'one' => q({0} kulmasekunti),
						'other' => q({0} kulmasekuntia),
					},
					'astronomical-unit' => {
						'' => q(astronomiset yksiköt),
						'one' => q({0} astronominen yksikkö),
						'other' => q({0} astronomista yksikköä),
					},
					'bit' => {
						'' => q(bitit),
						'one' => q({0} bitti),
						'other' => q({0} bittiä),
					},
					'bushel' => {
						'' => q(bushelit),
						'one' => q({0} busheli),
						'other' => q({0} bushelia),
					},
					'byte' => {
						'' => q(tavut),
						'one' => q({0} tavu),
						'other' => q({0} tavua),
					},
					'calorie' => {
						'' => q(kalorit),
						'one' => q({0} kalori),
						'other' => q({0} kaloria),
					},
					'carat' => {
						'' => q(karaatit),
						'one' => q({0} karaatti),
						'other' => q({0} karaattia),
					},
					'celsius' => {
						'' => q(celsiusasteet),
						'one' => q({0} celsiusaste),
						'other' => q({0} celsiusastetta),
					},
					'centiliter' => {
						'' => q(senttilitrat),
						'one' => q({0} senttilitra),
						'other' => q({0} senttilitraa),
					},
					'centimeter' => {
						'' => q(senttimetrit),
						'one' => q({0} senttimetri),
						'other' => q({0} senttimetriä),
					},
					'cubic-centimeter' => {
						'' => q(kuutiosenttimetrit),
						'one' => q({0} kuutiosenttimetri),
						'other' => q({0} kuutiosenttimetriä),
					},
					'cubic-foot' => {
						'' => q(kuutiojalat),
						'one' => q({0} kuutiojalka),
						'other' => q({0} kuutiojalkaa),
					},
					'cubic-inch' => {
						'' => q(kuutiotuumat),
						'one' => q({0} kuutiotuuma),
						'other' => q({0} kuutiotuumaa),
					},
					'cubic-kilometer' => {
						'' => q(kuutiokilometrit),
						'one' => q({0} kuutiokilometri),
						'other' => q({0} kuutiokilometriä),
					},
					'cubic-meter' => {
						'' => q(kuutiometrit),
						'one' => q({0} kuutiometri),
						'other' => q({0} kuutiometriä),
					},
					'cubic-mile' => {
						'' => q(kuutiomailit),
						'one' => q({0} kuutiomaili),
						'other' => q({0} kuutiomailia),
					},
					'cubic-yard' => {
						'' => q(kuutiojaardit),
						'one' => q({0} kuutiojaardi),
						'other' => q({0} kuutiojaardia),
					},
					'cup' => {
						'' => q(kupit),
						'one' => q({0} kuppi),
						'other' => q({0} kuppia),
					},
					'day' => {
						'' => q(päivät),
						'one' => q({0} päivä),
						'other' => q({0} päivää),
					},
					'deciliter' => {
						'' => q(desilitrat),
						'one' => q({0} desilitra),
						'other' => q({0} desilitraa),
					},
					'decimeter' => {
						'' => q(desimetrit),
						'one' => q({0} desimetri),
						'other' => q({0} desimetriä),
					},
					'degree' => {
						'' => q(asteet),
						'one' => q({0} aste),
						'other' => q({0} astetta),
					},
					'fahrenheit' => {
						'' => q(fahrenheitasteet),
						'one' => q({0} fahrenheitaste),
						'other' => q({0} fahrenheitastetta),
					},
					'fathom' => {
						'' => q(sylet),
						'one' => q(syli),
						'other' => q({0} syltä),
					},
					'fluid-ounce' => {
						'' => q(nesteunssit),
						'one' => q({0} nesteunssi),
						'other' => q({0} nesteunssia),
					},
					'foodcalorie' => {
						'' => q(kilokalorit),
						'one' => q({0} kilokalori),
						'other' => q({0} kilokaloria),
					},
					'foot' => {
						'' => q(jalat),
						'one' => q({0} jalka),
						'other' => q({0} jalkaa),
					},
					'furlong' => {
						'' => q(furlongit),
						'one' => q({0} furlong),
						'other' => q({0} furlongia),
					},
					'g-force' => {
						'' => q(G-voimat),
						'one' => q({0} G-voima),
						'other' => q({0} G-voimaa),
					},
					'gallon' => {
						'' => q(gallonat),
						'one' => q({0} gallona),
						'other' => q({0} gallonaa),
					},
					'gigabit' => {
						'' => q(gigabitit),
						'one' => q({0} gigabitti),
						'other' => q({0} gigabittiä),
					},
					'gigabyte' => {
						'' => q(gigatavut),
						'one' => q({0} gigatavu),
						'other' => q({0} gigatavua),
					},
					'gigahertz' => {
						'' => q(gigahertsit),
						'one' => q({0} gigahertsi),
						'other' => q({0} gigahertsiä),
					},
					'gigawatt' => {
						'' => q(gigawatit),
						'one' => q({0} gigawatti),
						'other' => q({0} gigawattia),
					},
					'gram' => {
						'' => q(grammat),
						'one' => q({0} gramma),
						'other' => q({0} grammaa),
					},
					'hectare' => {
						'' => q(hehtaarit),
						'one' => q({0} hehtaari),
						'other' => q({0} hehtaaria),
					},
					'hectoliter' => {
						'' => q(hehtolitrat),
						'one' => q({0} hehtolitra),
						'other' => q({0} hehtolitraa),
					},
					'hectopascal' => {
						'' => q(hehtopascalit),
						'one' => q({0} hehtopascal),
						'other' => q({0} hehtopascalia),
					},
					'hertz' => {
						'' => q(hertsit),
						'one' => q({0} hertsi),
						'other' => q({0} hertsiä),
					},
					'horsepower' => {
						'' => q(hevosvoimat),
						'one' => q({0} hevosvoima),
						'other' => q({0} hevosvoimaa),
					},
					'hour' => {
						'' => q({0} tunnissa),
						'one' => q({0} tunti),
						'other' => q({0} tuntia),
					},
					'inch' => {
						'' => q(tuumat),
						'one' => q({0} tuuma),
						'other' => q({0} tuumaa),
					},
					'inch-hg' => {
						'' => q(elohopeatuumat),
						'one' => q({0} tuuma elohopeaa),
						'other' => q({0} tuumaa elohopeaa),
					},
					'joule' => {
						'' => q(joulet),
						'one' => q({0} joule),
						'other' => q({0} joulea),
					},
					'karat' => {
						'' => q(karaatit),
						'one' => q({0} karaatti),
						'other' => q({0} karaattia),
					},
					'kelvin' => {
						'' => q(kelvinit),
						'one' => q({0} kelvin),
						'other' => q({0} kelviniä),
					},
					'kilobit' => {
						'' => q(kilobitit),
						'one' => q({0} kilobitti),
						'other' => q({0} kilobittiä),
					},
					'kilobyte' => {
						'' => q(kilotavut),
						'one' => q({0} kilotavu),
						'other' => q({0} kilotavua),
					},
					'kilocalorie' => {
						'' => q(kilokalorit),
						'one' => q({0} kilokalori),
						'other' => q({0} kilokaloria),
					},
					'kilogram' => {
						'' => q(kilogrammat),
						'one' => q({0} kilogramma),
						'other' => q({0} kilogrammaa),
					},
					'kilohertz' => {
						'' => q(kilohertsit),
						'one' => q({0} kilohertsi),
						'other' => q({0} kilohertsiä),
					},
					'kilojoule' => {
						'' => q(kilojoulet),
						'one' => q({0} kilojoule),
						'other' => q({0} kilojoulea),
					},
					'kilometer' => {
						'' => q(kilometrit),
						'one' => q({0} kilometri),
						'other' => q({0} kilometriä),
					},
					'kilometer-per-hour' => {
						'' => q(kilometrit tunnissa),
						'one' => q({0} kilometri tunnissa),
						'other' => q({0} kilometriä tunnissa),
					},
					'kilowatt' => {
						'' => q(kilowatit),
						'one' => q({0} kilowatti),
						'other' => q({0} kilowattia),
					},
					'kilowatt-hour' => {
						'' => q(kilowattitunnit),
						'one' => q({0} kilowattitunti),
						'other' => q({0} kilowattituntia),
					},
					'light-year' => {
						'' => q(valovuodet),
						'one' => q({0} valovuosi),
						'other' => q({0} valovuotta),
					},
					'liter' => {
						'' => q(litrat),
						'one' => q({0} litra),
						'other' => q({0} litraa),
					},
					'liter-per-kilometer' => {
						'' => q(litrat per kilometri),
						'one' => q({0} litra per kilometri),
						'other' => q({0} litraa per kilometri),
					},
					'lux' => {
						'' => q(luksit),
						'one' => q({0} luksi),
						'other' => q({0} luksia),
					},
					'megabit' => {
						'' => q(megabitit),
						'one' => q({0} megabitti),
						'other' => q({0} megabittiä),
					},
					'megabyte' => {
						'' => q(megatavut),
						'one' => q({0} megatavu),
						'other' => q({0} megatavua),
					},
					'megahertz' => {
						'' => q(megahertsit),
						'one' => q({0} megahertsi),
						'other' => q({0} megahertsiä),
					},
					'megaliter' => {
						'' => q(megalitrat),
						'one' => q({0} megalitra),
						'other' => q({0} megalitraa),
					},
					'megawatt' => {
						'' => q(megawatit),
						'one' => q({0} megawatti),
						'other' => q({0} megawattia),
					},
					'meter' => {
						'' => q(metrit),
						'one' => q({0} metri),
						'other' => q({0} metriä),
					},
					'meter-per-second' => {
						'' => q(metrit sekunnissa),
						'one' => q({0} metri sekunnissa),
						'other' => q({0} metriä sekunnissa),
					},
					'meter-per-second-squared' => {
						'' => q(metrit per sekunti toiseen),
						'one' => q({0} metri per sekunti toiseen),
						'other' => q({0} metriä per sekunti toiseen),
					},
					'metric-ton' => {
						'' => q(tonnit),
						'one' => q({0} tonni),
						'other' => q({0} tonnia),
					},
					'microgram' => {
						'' => q(mikrogrammat),
						'one' => q({0} mikrogramma),
						'other' => q({0} mikrogrammaa),
					},
					'micrometer' => {
						'' => q(mikrometrit),
						'one' => q({0} mikrometri),
						'other' => q({0} mikrometriä),
					},
					'microsecond' => {
						'' => q(mikrosekunnit),
						'one' => q({0} mikrosekunti),
						'other' => q({0} mikrosekuntia),
					},
					'mile' => {
						'' => q(mailit),
						'one' => q({0} maili),
						'other' => q({0} mailia),
					},
					'mile-per-gallon' => {
						'' => q(mailit per gallona),
						'one' => q({0} maili per gallona),
						'other' => q({0} mailia per gallona),
					},
					'mile-per-hour' => {
						'' => q(mailit tunnissa),
						'one' => q({0} maili tunnissa),
						'other' => q({0} mailia tunnissa),
					},
					'milliampere' => {
						'' => q(milliampeerit),
						'one' => q({0} milliampeeri),
						'other' => q({0} milliampeeria),
					},
					'millibar' => {
						'' => q(millibaarit),
						'one' => q({0} millibaari),
						'other' => q({0} millibaaria),
					},
					'milligram' => {
						'' => q(milligrammat),
						'one' => q({0} milligramma),
						'other' => q({0} milligrammaa),
					},
					'milliliter' => {
						'' => q(millilitrat),
						'one' => q({0} millilitra),
						'other' => q({0} millilitraa),
					},
					'millimeter' => {
						'' => q(millimetrit),
						'one' => q({0} millimetri),
						'other' => q({0} millimetriä),
					},
					'millimeter-of-mercury' => {
						'' => q(elohopeamillimetrit),
						'one' => q({0} millimetri elohopeaa),
						'other' => q({0} millimetriä elohopeaa),
					},
					'millisecond' => {
						'' => q(millisekunnit),
						'one' => q({0} millisekunti),
						'other' => q({0} millisekuntia),
					},
					'milliwatt' => {
						'' => q(milliwatit),
						'one' => q({0} milliwatti),
						'other' => q({0} milliwattia),
					},
					'minute' => {
						'' => q(minuutit),
						'one' => q({0} minuutti),
						'other' => q({0} minuuttia),
					},
					'month' => {
						'' => q(kuukaudet),
						'one' => q({0} kuukausi),
						'other' => q({0} kuukautta),
					},
					'nanometer' => {
						'' => q(nanometrit),
						'one' => q({0} nanometri),
						'other' => q({0} nanometriä),
					},
					'nanosecond' => {
						'' => q(nanosekunnit),
						'one' => q({0} nanosekunti),
						'other' => q({0} nanosekuntia),
					},
					'nautical-mile' => {
						'' => q(meripeninkulmat),
						'one' => q({0} meripeninkulma),
						'other' => q({0} meripeninkulmaa),
					},
					'ohm' => {
						'' => q(ohmit),
						'one' => q({0} ohmi),
						'other' => q({0} ohmia),
					},
					'ounce' => {
						'' => q(unssit),
						'one' => q({0} unssi),
						'other' => q({0} unssia),
					},
					'ounce-troy' => {
						'' => q(troy-unssit),
						'one' => q({0} troy-unssi),
						'other' => q({0} troy-unssia),
					},
					'parsec' => {
						'' => q(parsekit),
						'one' => q({0} parsek),
						'other' => q({0} parsekia),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pikometrit),
						'one' => q({0} pikometri),
						'other' => q({0} pikometriä),
					},
					'pint' => {
						'' => q(pintit),
						'one' => q({0} pint),
						'other' => q({0} pinttiä),
					},
					'pound' => {
						'' => q(paunat),
						'one' => q({0} pauna),
						'other' => q({0} paunaa),
					},
					'pound-per-square-inch' => {
						'' => q(paunat neliötuumaa kohti),
						'one' => q({0} pauna neliötuumaa kohti),
						'other' => q({0} paunaa neliötuumaa kohti),
					},
					'quart' => {
						'' => q(neljännesgallonat),
						'one' => q({0} neljännesgallona),
						'other' => q({0} neljännesgallonaa),
					},
					'radian' => {
						'' => q(radiaanit),
						'one' => q({0} radiaani),
						'other' => q({0} radiaania),
					},
					'second' => {
						'' => q({0} sekunnissa),
						'one' => q({0} sekunti),
						'other' => q({0} sekuntia),
					},
					'square-centimeter' => {
						'' => q(neliösenttimetrit),
						'one' => q({0} neliösenttimetri),
						'other' => q({0} neliösenttimetriä),
					},
					'square-foot' => {
						'' => q(neliöjalat),
						'one' => q({0} neliöjalka),
						'other' => q({0} neliöjalkaa),
					},
					'square-inch' => {
						'' => q(neliötuumat),
						'one' => q({0} neliötuuma),
						'other' => q({0} neliötuumaa),
					},
					'square-kilometer' => {
						'' => q(neliökilometrit),
						'one' => q({0} neliökilometri),
						'other' => q({0} neliökilometriä),
					},
					'square-meter' => {
						'' => q(neliömetrit),
						'one' => q({0} neliömetri),
						'other' => q({0} neliömetriä),
					},
					'square-mile' => {
						'' => q(neliömailit),
						'one' => q({0} neliömaili),
						'other' => q({0} neliömailia),
					},
					'square-yard' => {
						'' => q(neliöjaardit),
						'one' => q({0} neliöjaardi),
						'other' => q({0} neliöjaardia),
					},
					'stone' => {
						'' => q(stonet),
						'one' => q({0} stone),
						'other' => q({0} stonea),
					},
					'tablespoon' => {
						'' => q(ruokalusikat),
						'one' => q({0} ruokalusikka),
						'other' => q({0} ruokalusikkaa),
					},
					'teaspoon' => {
						'' => q(teelusikat),
						'one' => q({0} teelusikka),
						'other' => q({0} teelusikkaa),
					},
					'terabit' => {
						'' => q(terabitit),
						'one' => q({0} terabitti),
						'other' => q({0} terabittiä),
					},
					'terabyte' => {
						'' => q(teratavut),
						'one' => q({0} teratavu),
						'other' => q({0} teratavua),
					},
					'ton' => {
						'' => q(US-tonnit),
						'one' => q({0} US-tonni),
						'other' => q({0} US-tonnia),
					},
					'volt' => {
						'' => q(voltit),
						'one' => q({0} voltti),
						'other' => q({0} volttia),
					},
					'watt' => {
						'' => q(watit),
						'one' => q({0} watti),
						'other' => q({0} wattia),
					},
					'week' => {
						'' => q(viikot),
						'one' => q({0} viikko),
						'other' => q({0} viikkoa),
					},
					'yard' => {
						'' => q(jaardit),
						'one' => q({0} jaardi),
						'other' => q({0} jaardia),
					},
					'year' => {
						'' => q(vuodet),
						'one' => q({0} vuosi),
						'other' => q({0} vuotta),
					},
				},
				'narrow' => {
					'acre' => {
						'' => q(ac),
						'one' => q({0}ac),
						'other' => q({0}ac),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'one' => q({0}ac ft),
						'other' => q({0}ac ft),
					},
					'ampere' => {
						'' => q(A),
						'one' => q({0}A),
						'other' => q({0}A),
					},
					'arc-minute' => {
						'' => q(′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(au),
						'one' => q({0}au),
						'other' => q({0}au),
					},
					'bit' => {
						'' => q(b),
						'one' => q({0}b),
						'other' => q({0}b),
					},
					'bushel' => {
						'' => q(bu),
						'one' => q({0}bu),
						'other' => q({0}bu),
					},
					'byte' => {
						'' => q(t),
						'one' => q({0}t),
						'other' => q({0}t),
					},
					'calorie' => {
						'' => q(cal),
						'one' => q({0}cal),
						'other' => q({0}cal),
					},
					'carat' => {
						'' => q(ka),
						'one' => q({0}ka),
						'other' => q({0}ka),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centiliter' => {
						'' => q(cl),
						'one' => q({0}cl),
						'other' => q({0}cl),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0}cm),
						'other' => q({0}cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'one' => q({0}cm³),
						'other' => q({0}cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'one' => q({0}ft³),
						'other' => q({0}ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'one' => q({0}in³),
						'other' => q({0}in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'one' => q({0}km³),
						'other' => q({0}km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'one' => q({0}m³),
						'other' => q({0}m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'one' => q({0}mi³),
						'other' => q({0}mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'one' => q({0}yd³),
						'other' => q({0}yd³),
					},
					'cup' => {
						'' => q(kp),
						'one' => q({0}kp),
						'other' => q({0}kp),
					},
					'day' => {
						'' => q(pv),
						'one' => q({0}pv),
						'other' => q({0}pv),
					},
					'deciliter' => {
						'' => q(dl),
						'one' => q({0}dl),
						'other' => q({0}dl),
					},
					'decimeter' => {
						'' => q(dm),
						'one' => q({0}dm),
						'other' => q({0}dm),
					},
					'degree' => {
						'' => q(°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'fathom' => {
						'' => q(fm),
						'one' => q({0}fm),
						'other' => q({0}fm),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'one' => q({0}fl oz),
						'other' => q({0}fl oz),
					},
					'foodcalorie' => {
						'' => q(kcal),
						'one' => q({0}kcal),
						'other' => q({0}kcal),
					},
					'foot' => {
						'' => q(ft),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'furlong' => {
						'' => q(fur),
						'one' => q({0}fur),
						'other' => q({0}fur),
					},
					'g-force' => {
						'' => q(G),
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gallon' => {
						'' => q(gal),
						'one' => q({0}gal),
						'other' => q({0}gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'one' => q({0}Gb),
						'other' => q({0}Gb),
					},
					'gigabyte' => {
						'' => q(Gt),
						'one' => q({0}Gt),
						'other' => q({0}Gt),
					},
					'gigahertz' => {
						'' => q(GHz),
						'one' => q({0}GHz),
						'other' => q({0}GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'one' => q({0}GW),
						'other' => q({0}GW),
					},
					'gram' => {
						'' => q(g),
						'one' => q({0}g),
						'other' => q({0}g),
					},
					'hectare' => {
						'' => q(ha),
						'one' => q({0}ha),
						'other' => q({0}ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'one' => q({0}hl),
						'other' => q({0}hl),
					},
					'hectopascal' => {
						'' => q(hPa),
						'one' => q({0}hPa),
						'other' => q({0}hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'one' => q({0}Hz),
						'other' => q({0}Hz),
					},
					'horsepower' => {
						'' => q(hv),
						'one' => q({0}hv),
						'other' => q({0}hv),
					},
					'hour' => {
						'' => q({0}/t),
						'one' => q({0}t),
						'other' => q({0}t),
					},
					'inch' => {
						'' => q(in),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'' => q(inHg),
						'one' => q({0}″ Hg),
						'other' => q({0}″ Hg),
					},
					'joule' => {
						'' => q(J),
						'one' => q({0}J),
						'other' => q({0}J),
					},
					'karat' => {
						'' => q(ka),
						'one' => q({0}ka),
						'other' => q({0}ka),
					},
					'kelvin' => {
						'' => q(K),
						'one' => q({0}K),
						'other' => q({0}K),
					},
					'kilobit' => {
						'' => q(kb),
						'one' => q({0}kb),
						'other' => q({0}kb),
					},
					'kilobyte' => {
						'' => q(kt),
						'one' => q({0}kt),
						'other' => q({0}kt),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'one' => q({0}kcal),
						'other' => q({0}kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0}kg),
						'other' => q({0}kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'one' => q({0}kHz),
						'other' => q({0}kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'one' => q({0}kJ),
						'other' => q({0}kJ),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0}km),
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'one' => q({0}km/h),
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'one' => q({0}kWh),
						'other' => q({0}kWh),
					},
					'light-year' => {
						'' => q(vv),
						'one' => q({0}vv),
						'other' => q({0}vv),
					},
					'liter' => {
						'' => q(l),
						'one' => q({0}l),
						'other' => q({0}l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'one' => q({0}l/km),
						'other' => q({0}l/km),
					},
					'lux' => {
						'' => q(lx),
						'one' => q({0}lx),
						'other' => q({0}lx),
					},
					'megabit' => {
						'' => q(Mb),
						'one' => q({0}Mb),
						'other' => q({0}Mb),
					},
					'megabyte' => {
						'' => q(Mt),
						'one' => q({0}Mt),
						'other' => q({0}Mt),
					},
					'megahertz' => {
						'' => q(MHz),
						'one' => q({0}MHz),
						'other' => q({0}MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'one' => q({0}Ml),
						'other' => q({0}Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'one' => q({0}GW),
						'other' => q({0}GW),
					},
					'meter' => {
						'' => q(m),
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'one' => q({0}m/s²),
						'other' => q({0}m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'one' => q({0}t),
						'other' => q({0}t),
					},
					'microgram' => {
						'' => q(µg),
						'one' => q({0}μg),
						'other' => q({0}μg),
					},
					'micrometer' => {
						'' => q(µm),
						'one' => q({0}µm),
						'other' => q({0}µm),
					},
					'microsecond' => {
						'' => q(μs),
						'one' => q({0}μs),
						'other' => q({0}μs),
					},
					'mile' => {
						'' => q(mi),
						'one' => q({0}mi),
						'other' => q({0}mi),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'one' => q({0}mpg),
						'other' => q({0}mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'one' => q({0}mi/h),
						'other' => q({0}mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'one' => q({0}mA),
						'other' => q({0}mA),
					},
					'millibar' => {
						'' => q(mbar),
						'one' => q({0}mbar),
						'other' => q({0}mbar),
					},
					'milligram' => {
						'' => q(mg),
						'one' => q({0}mg),
						'other' => q({0}mg),
					},
					'milliliter' => {
						'' => q(ml),
						'one' => q({0}ml),
						'other' => q({0}ml),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0}mm),
						'other' => q({0}mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'one' => q({0}mm Hg),
						'other' => q({0}mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'one' => q({0}mW),
						'other' => q({0}mW),
					},
					'minute' => {
						'' => q(min),
						'one' => q({0}min),
						'other' => q({0}min),
					},
					'month' => {
						'' => q(kk),
						'one' => q({0}kk),
						'other' => q({0}kk),
					},
					'nanometer' => {
						'' => q(nm),
						'one' => q({0}nm),
						'other' => q({0}nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'one' => q({0}ns),
						'other' => q({0}ns),
					},
					'nautical-mile' => {
						'' => q(mpk),
						'one' => q({0}mpk),
						'other' => q({0}mpk),
					},
					'ohm' => {
						'' => q(Ω),
						'one' => q({0}Ω),
						'other' => q({0}Ω),
					},
					'ounce' => {
						'' => q(oz),
						'one' => q({0}oz),
						'other' => q({0}oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'one' => q({0}oz t),
						'other' => q({0}oz t),
					},
					'parsec' => {
						'' => q(pc),
						'one' => q({0}pc),
						'other' => q({0}pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pint' => {
						'' => q(pt),
						'one' => q({0}pt),
						'other' => q({0}pt),
					},
					'pound' => {
						'' => q(lb),
						'one' => q({0}lb),
						'other' => q({0}lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'one' => q({0}psi),
						'other' => q({0}psi),
					},
					'quart' => {
						'' => q(qt),
						'one' => q({0}qt),
						'other' => q({0}qt),
					},
					'radian' => {
						'' => q(rad),
						'one' => q({0}rad),
						'other' => q({0}rad),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'one' => q({0}cm²),
						'other' => q({0}cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'one' => q({0}ft²),
						'other' => q({0}ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'one' => q({0}in²),
						'other' => q({0}in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'one' => q({0}km²),
						'other' => q({0}km²),
					},
					'square-meter' => {
						'' => q(m²),
						'one' => q({0}m²),
						'other' => q({0}m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'one' => q({0}mi²),
						'other' => q({0}mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'one' => q({0}yd²),
						'other' => q({0}yd²),
					},
					'stone' => {
						'' => q(st),
						'one' => q({0}st),
						'other' => q({0}st),
					},
					'tablespoon' => {
						'' => q(rkl),
						'one' => q({0}rkl),
						'other' => q({0}rkl),
					},
					'teaspoon' => {
						'' => q(tl),
						'one' => q({0}tl),
						'other' => q({0}tl),
					},
					'terabit' => {
						'' => q(Tb),
						'one' => q({0}Tb),
						'other' => q({0}Tb),
					},
					'terabyte' => {
						'' => q(Tt),
						'one' => q({0}Tt),
						'other' => q({0}Tt),
					},
					'ton' => {
						'' => q(US-tn),
						'one' => q({0}US-tn),
						'other' => q({0}US-tn),
					},
					'volt' => {
						'' => q(V),
						'one' => q({0}V),
						'other' => q({0}V),
					},
					'watt' => {
						'' => q(W),
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'' => q(vk),
						'one' => q({0}vk),
						'other' => q({0}vk),
					},
					'yard' => {
						'' => q(yd),
						'one' => q({0}yd),
						'other' => q({0}yd),
					},
					'year' => {
						'' => q(v),
						'one' => q({0}v),
						'other' => q({0}v),
					},
				},
				'short' => {
					'acre' => {
						'' => q(ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(A),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(au),
						'one' => q({0} au),
						'other' => q({0} au),
					},
					'bit' => {
						'' => q(b),
						'one' => q({0} b),
						'other' => q({0} b),
					},
					'bushel' => {
						'' => q(bu),
						'one' => q({0} bu),
						'other' => q({0} bu),
					},
					'byte' => {
						'' => q(t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'calorie' => {
						'' => q(cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(ka),
						'one' => q({0} ka),
						'other' => q({0} ka),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centiliter' => {
						'' => q(cl),
						'one' => q({0} cl),
						'other' => q({0} cl),
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
						'' => q(ft³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
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
						'' => q(yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(kp),
						'one' => q({0} kp),
						'other' => q({0} kp),
					},
					'day' => {
						'' => q(pv),
						'one' => q({0} pv),
						'other' => q({0} pv),
					},
					'deciliter' => {
						'' => q(dl),
						'one' => q({0} dl),
						'other' => q({0} dl),
					},
					'decimeter' => {
						'' => q(dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'fathom' => {
						'' => q(fm),
						'one' => q({0} fm),
						'other' => q({0} fm),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'foot' => {
						'' => q(ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'furlong' => {
						'' => q(fur),
						'one' => q({0} fur),
						'other' => q({0} fur),
					},
					'g-force' => {
						'' => q(G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(Gt),
						'one' => q({0} Gt),
						'other' => q({0} Gt),
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
						'' => q(g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'one' => q({0} hl),
						'other' => q({0} hl),
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
						'' => q(hv),
						'one' => q({0} hv),
						'other' => q({0} hv),
					},
					'hour' => {
						'' => q({0}/t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'inch' => {
						'' => q(in),
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'' => q(inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(J),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(ka),
						'one' => q({0} ka),
						'other' => q({0} ka),
					},
					'kelvin' => {
						'' => q(K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'' => q(kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
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
						'' => q(kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(vv),
						'one' => q({0} vv),
						'other' => q({0} vv),
					},
					'liter' => {
						'' => q(l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'one' => q({0} l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'' => q(lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(Mt),
						'one' => q({0} Mt),
						'other' => q({0} Mt),
					},
					'megahertz' => {
						'' => q(MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'one' => q({0} Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
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
						'' => q(µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'milligram' => {
						'' => q(mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'' => q(ml),
						'one' => q({0} ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(kk),
						'one' => q({0} kk),
						'other' => q({0} kk),
					},
					'nanometer' => {
						'' => q(nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(mpk),
						'one' => q({0} mpk),
						'other' => q({0} mpk),
					},
					'ohm' => {
						'' => q(Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(pc),
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
						'' => q(pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(rad),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'stone' => {
						'' => q(st),
						'one' => q({0} st),
						'other' => q({0} st),
					},
					'tablespoon' => {
						'' => q(rkl),
						'one' => q({0} rkl),
						'other' => q({0} rkl),
					},
					'teaspoon' => {
						'' => q(tl),
						'one' => q({0} tl),
						'other' => q({0} tl),
					},
					'terabit' => {
						'' => q(Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(Tt),
						'one' => q({0} Tt),
						'other' => q({0} Tt),
					},
					'ton' => {
						'' => q(US-tn),
						'one' => q({0} US-tn),
						'other' => q({0} US-tn),
					},
					'volt' => {
						'' => q(V),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(vk),
						'one' => q({0} vk),
						'other' => q({0} vk),
					},
					'yard' => {
						'' => q(yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(v),
						'one' => q({0} v),
						'other' => q({0} v),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:kyllä|k|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ei|e|no|n)$' }
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
			'group' => q( ),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(−),
			'nan' => q(epäluku),
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
					'one' => '0 t'.'',
					'other' => '0 t'.'',
				},
				'10000' => {
					'one' => '00 t'.'',
					'other' => '00 t'.'',
				},
				'100000' => {
					'one' => '000 t'.'',
					'other' => '000 t'.'',
				},
				'1000000' => {
					'one' => '0 milj'.'',
					'other' => '0 milj'.'',
				},
				'10000000' => {
					'one' => '00 milj'.'',
					'other' => '00 milj'.'',
				},
				'100000000' => {
					'one' => '000 milj'.'',
					'other' => '000 milj'.'',
				},
				'1000000000' => {
					'one' => '0 mrd'.'',
					'other' => '0 mrd'.'',
				},
				'10000000000' => {
					'one' => '00 mrd'.'',
					'other' => '00 mrd'.'',
				},
				'100000000000' => {
					'one' => '000 mrd'.'',
					'other' => '000 mrd'.'',
				},
				'1000000000000' => {
					'one' => '0 bilj'.'',
					'other' => '0 bilj'.'',
				},
				'10000000000000' => {
					'one' => '00 bilj'.'',
					'other' => '00 bilj'.'',
				},
				'100000000000000' => {
					'one' => '000 bilj'.'',
					'other' => '000 bilj'.'',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 tuhat',
					'other' => '0 tuhatta',
				},
				'10000' => {
					'one' => '00 tuhatta',
					'other' => '00 tuhatta',
				},
				'100000' => {
					'one' => '000 tuhatta',
					'other' => '000 tuhatta',
				},
				'1000000' => {
					'one' => '0 miljoona',
					'other' => '0 miljoonaa',
				},
				'10000000' => {
					'one' => '00 miljoonaa',
					'other' => '00 miljoonaa',
				},
				'100000000' => {
					'one' => '000 miljoonaa',
					'other' => '000 miljoonaa',
				},
				'1000000000' => {
					'one' => '0 miljardi',
					'other' => '0 miljardia',
				},
				'10000000000' => {
					'one' => '00 miljardia',
					'other' => '00 miljardia',
				},
				'100000000000' => {
					'one' => '000 miljardia',
					'other' => '000 miljardia',
				},
				'1000000000000' => {
					'one' => '0 biljoona',
					'other' => '0 biljoonaa',
				},
				'10000000000000' => {
					'one' => '00 biljoonaa',
					'other' => '00 biljoonaa',
				},
				'100000000000000' => {
					'one' => '000 biljoonaa',
					'other' => '000 biljoonaa',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 t'.'',
					'other' => '0 t'.'',
				},
				'10000' => {
					'one' => '00 t'.'',
					'other' => '00 t'.'',
				},
				'100000' => {
					'one' => '000 t'.'',
					'other' => '000 t'.'',
				},
				'1000000' => {
					'one' => '0 milj'.'',
					'other' => '0 milj'.'',
				},
				'10000000' => {
					'one' => '00 milj'.'',
					'other' => '00 milj'.'',
				},
				'100000000' => {
					'one' => '000 milj'.'',
					'other' => '000 milj'.'',
				},
				'1000000000' => {
					'one' => '0 mrd'.'',
					'other' => '0 mrd'.'',
				},
				'10000000000' => {
					'one' => '00 mrd'.'',
					'other' => '00 mrd'.'',
				},
				'100000000000' => {
					'one' => '000 mrd'.'',
					'other' => '000 mrd'.'',
				},
				'1000000000000' => {
					'one' => '0 bilj'.'',
					'other' => '0 bilj'.'',
				},
				'10000000000000' => {
					'one' => '00 bilj'.'',
					'other' => '00 bilj'.'',
				},
				'100000000000000' => {
					'one' => '000 bilj'.'',
					'other' => '000 bilj'.'',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0 %',
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
				'currency' => q(Andorran peseta),
				'one' => q(Andorran peseta),
				'other' => q(Andorran pesetaa),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(Arabiemiirikuntien dirhami),
				'one' => q(Arabiemiirikuntien dirhami),
				'other' => q(Arabiemiirikuntien dirhamia),
			},
		},
		'AFA' => {
			symbol => 'AFA',
			display_name => {
				'currency' => q(Afganistanin afgaani \(1927–2002\)),
				'one' => q(Afganistanin afgaani \(1927–2002\)),
				'other' => q(Afganistanin afgaania \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afganistanin afgaani),
				'one' => q(Afganistanin afgaani),
				'other' => q(Afganistanin afgaania),
			},
		},
		'ALK' => {
			symbol => 'ALK',
			display_name => {
				'currency' => q(Albanian lek \(1946–1965\)),
				'one' => q(Albanian lek \(1946–1965\)),
				'other' => q(Albanian lekiä \(1946–1965\)),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Albanian lek),
				'one' => q(Albanian lek),
				'other' => q(Albanian lekiä),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Armenian dram),
				'one' => q(Armenian dram),
				'other' => q(Armenian dramia),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Alankomaiden Antillien guldeni),
				'one' => q(Alankomaiden Antillien guldeni),
				'other' => q(Alankomaiden Antillien guldenia),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Angolan kwanza),
				'one' => q(Angolan kwanza),
				'other' => q(Angolan kwanzaa),
			},
		},
		'AOK' => {
			symbol => 'AOK',
			display_name => {
				'currency' => q(Angolan kwanza \(1977–1991\)),
				'one' => q(Angolan kwanza \(1977–1990\)),
				'other' => q(Angolan kwanzaa \(1977–1990\)),
			},
		},
		'AON' => {
			symbol => 'AON',
			display_name => {
				'currency' => q(Angolan uusi kwanza \(1990–2000\)),
				'one' => q(Angolan uusi kwanza \(1990–2000\)),
				'other' => q(Angolan uutta kwanzaa \(1990–2000\)),
			},
		},
		'AOR' => {
			symbol => 'AOR',
			display_name => {
				'currency' => q(Angolan kwanza reajustado \(1995–1999\)),
				'one' => q(Angolan kwanza reajustado \(1995–1999\)),
				'other' => q(Angolan kwanza reajustadoa \(1995–1999\)),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'currency' => q(Argentiinan austral),
				'one' => q(Argentiinan austral),
				'other' => q(Argentiinan australia),
			},
		},
		'ARL' => {
			symbol => 'ARL',
			display_name => {
				'currency' => q(Argentiinan ley-peso \(1970–1983\)),
				'one' => q(Argentiinan ley-peso \(1970–1983\)),
				'other' => q(Argentiinan ley-pesoa \(1970–1983\)),
			},
		},
		'ARM' => {
			symbol => 'ARM',
			display_name => {
				'currency' => q(Argentiinan peso \(1881–1970\)),
				'one' => q(Argentiinan peso \(1881–1970\)),
				'other' => q(Argentiinan pesoa \(1881–1970\)),
			},
		},
		'ARP' => {
			symbol => 'ARP',
			display_name => {
				'currency' => q(Argentiinan peso \(1983–1985\)),
				'one' => q(Argentiinan peso \(1983–1985\)),
				'other' => q(Argentiinan pesoa \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Argentiinan peso),
				'one' => q(Argentiinan peso),
				'other' => q(Argentiinan pesoa),
			},
		},
		'ATS' => {
			symbol => 'ATS',
			display_name => {
				'currency' => q(Itävallan šillinki),
				'one' => q(Itävallan šillinki),
				'other' => q(Itävallan šillinkiä),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(Australian dollari),
				'one' => q(Australian dollari),
				'other' => q(Australian dollaria),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Aruban floriini),
				'one' => q(Aruban floriini),
				'other' => q(Aruban floriinia),
			},
		},
		'AZM' => {
			symbol => 'AZM',
			display_name => {
				'currency' => q(Azerbaidžanin manat \(1993–2006\)),
				'one' => q(Azerbaidžanin manat \(1993–2006\)),
				'other' => q(Azerbaidžanin manatia \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Azerbaidžanin manat),
				'one' => q(Azerbaidžanin manat),
				'other' => q(Azerbaidžanin manatia),
			},
		},
		'BAD' => {
			symbol => 'BAD',
			display_name => {
				'currency' => q(Bosnia-Hertsegovinan dinaari \(1992–1994\)),
				'one' => q(Bosnia-Hertsegovinan dinaari \(1992–1994\)),
				'other' => q(Bosnia-Hertsegovinan dinaaria \(1992–1994\)),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Bosnia-Hertsegovinan vaihdettava markka),
				'one' => q(Bosnia-Hertsegovinan vaihdettava markka),
				'other' => q(Bosnia-Hertsegovinan vaihdettavaa markkaa),
			},
		},
		'BAN' => {
			symbol => 'BAN',
			display_name => {
				'currency' => q(Bosnia-Hertsegovinan uusi dinaari \(1994–1997\)),
				'one' => q(Bosnia-Hertsegovinan uusi dinaari \(1994–1997\)),
				'other' => q(Bosnia-Hertsegovinan uutta dinaaria \(1994–1997\)),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Barbadosin dollari),
				'one' => q(Barbadosin dollari),
				'other' => q(Barbadosin dollaria),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Bangladeshin taka),
				'one' => q(Bangladeshin taka),
				'other' => q(Bangladeshin takaa),
			},
		},
		'BEC' => {
			symbol => 'BEC',
			display_name => {
				'currency' => q(Belgian vaihdettava frangi),
				'one' => q(Belgian vaihdettava frangi),
				'other' => q(Belgian vaihdettavaa frangia),
			},
		},
		'BEF' => {
			symbol => 'BEF',
			display_name => {
				'currency' => q(Belgian frangi),
				'one' => q(Belgian frangi),
				'other' => q(Belgian frangia),
			},
		},
		'BEL' => {
			symbol => 'BEL',
			display_name => {
				'currency' => q(Belgian rahoitusfrangi),
				'one' => q(Belgian rahoitusfrangi),
				'other' => q(Belgian rahoitusfrangia),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(Bulgarian kova lev),
				'one' => q(Bulgarian kova lev),
				'other' => q(Bulgarian kovaa leviä),
			},
		},
		'BGM' => {
			symbol => 'BGM',
			display_name => {
				'currency' => q(Bulgarian sosialistinen lev),
				'one' => q(Bulgarian sosialistinen lev),
				'other' => q(Bulgarian sosialistista leviä),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Bulgarian lev),
				'one' => q(Bulgarian lev),
				'other' => q(Bulgarian leviä),
			},
		},
		'BGO' => {
			symbol => 'BGO',
			display_name => {
				'currency' => q(Bulgarian lev \(1879–1952\)),
				'one' => q(Bulgarian lev \(1879–1952\)),
				'other' => q(Bulgarian leviä \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Bahrainin dinaari),
				'one' => q(Bahrainin dinaari),
				'other' => q(Bahrainin dinaaria),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Burundin frangi),
				'one' => q(Burundin frangi),
				'other' => q(Burundin frangia),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Bermudan dollari),
				'one' => q(Bermudan dollari),
				'other' => q(Bermudan dollaria),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Brunein dollari),
				'one' => q(Brunein dollari),
				'other' => q(Brunein dollaria),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Bolivian boliviano),
				'one' => q(Bolivian boliviano),
				'other' => q(Bolivian bolivianoa),
			},
		},
		'BOL' => {
			symbol => 'BOL',
			display_name => {
				'currency' => q(Bolivian boliviano \(1863–1963\)),
				'one' => q(Bolivian boliviano \(1863–1963\)),
				'other' => q(Bolivian bolivianoa \(1863–1963\)),
			},
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'currency' => q(Bolivian peso),
				'one' => q(Bolivian peso),
				'other' => q(Bolivian pesoa),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'currency' => q(Bolivian mvdol),
				'one' => q(Bolivian mvdol),
				'other' => q(Bolivian mvdol’ia),
			},
		},
		'BRB' => {
			symbol => 'BRB',
			display_name => {
				'currency' => q(Brasilian uusi cruzeiro \(1967–1986\)),
				'one' => q(Brasilian uusi cruzeiro \(1967–1986\)),
				'other' => q(Brasilian uutta cruzeiroa \(1967–1986\)),
			},
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'currency' => q(Brasilian cruzado \(1986–1989\)),
				'one' => q(Brasilian cruzado \(1986–1989\)),
				'other' => q(Brasilian cruzadoa \(1986–1989\)),
			},
		},
		'BRE' => {
			symbol => 'BRE',
			display_name => {
				'currency' => q(Brasilian cruzeiro \(1990–1993\)),
				'one' => q(Brasilian cruzeiro \(1990–1993\)),
				'other' => q(Brasilian cruzeiroa \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(Brasilian real),
				'one' => q(Brasilian real),
				'other' => q(Brasilian realia),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'currency' => q(Brasilian uusi cruzado \(1989–1990\)),
				'one' => q(Brasilian uusi cruzado \(1989–1990\)),
				'other' => q(Brasilian uutta cruzadoa \(1989–1990\)),
			},
		},
		'BRR' => {
			symbol => 'BRR',
			display_name => {
				'currency' => q(Brasilian cruzeiro \(1993–1994\)),
				'one' => q(Brasilian cruzeiro \(1993–1994\)),
				'other' => q(Brasilian cruzeiroa \(1993–1994\)),
			},
		},
		'BRZ' => {
			symbol => 'BRZ',
			display_name => {
				'currency' => q(Brasilian cruzeiro \(1942–1967\)),
				'one' => q(Brasilian cruzeiro \(1942–1967\)),
				'other' => q(Brasilian cruzeiroa \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Bahaman dollari),
				'one' => q(Bahaman dollari),
				'other' => q(Bahaman dollaria),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Bhutanin ngultrum),
				'one' => q(Bhutanin ngultrum),
				'other' => q(Bhutanin ngultrumia),
			},
		},
		'BUK' => {
			symbol => 'BUK',
			display_name => {
				'currency' => q(Burman kyat),
				'one' => q(Burman kyat),
				'other' => q(Burman kyatia),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Botswanan pula),
				'one' => q(Botswanan pula),
				'other' => q(Botswanan pulaa),
			},
		},
		'BYB' => {
			symbol => 'BYB',
			display_name => {
				'currency' => q(Valko-Venäjän uusi rupla \(1994–1999\)),
				'one' => q(Valko-Venäjän uusi rupla \(1994–1999\)),
				'other' => q(Valko-Venäjän uutta ruplaa \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Valko-Venäjän rupla),
				'one' => q(Valko-Venäjän rupla),
				'other' => q(Valko-Venäjän ruplaa),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Belizen dollari),
				'one' => q(Belizen dollari),
				'other' => q(Belizen dollaria),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(Kanadan dollari),
				'one' => q(Kanadan dollari),
				'other' => q(Kanadan dollaria),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Kongon frangi),
				'one' => q(Kongon frangi),
				'other' => q(Kongon frangia),
			},
		},
		'CHE' => {
			symbol => 'CHE',
			display_name => {
				'currency' => q(Sveitsin WIR-euro),
				'one' => q(Sveitsin WIR-euro),
				'other' => q(Sveitsin WIR-euroa),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Sveitsin frangi),
				'one' => q(Sveitsin frangi),
				'other' => q(Sveitsin frangia),
			},
		},
		'CHW' => {
			symbol => 'CHW',
			display_name => {
				'currency' => q(Sveitsin WIR-frangi),
				'one' => q(Sveitsin WIR-frangi),
				'other' => q(Sveitsin WIR-frangia),
			},
		},
		'CLE' => {
			symbol => 'CLE',
			display_name => {
				'currency' => q(Chilen escudo),
				'one' => q(Chilen escudo),
				'other' => q(Chilen escudoa),
			},
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'currency' => q(Chilen unidades de fomento),
				'one' => q(Chilen unidades de fomento),
				'other' => q(Chilen unidades de fomentoa),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Chilen peso),
				'one' => q(Chilen peso),
				'other' => q(Chilen pesoa),
			},
		},
		'CNX' => {
			symbol => 'CNX',
			display_name => {
				'currency' => q(Kiinan kansanpankin dollari),
				'one' => q(Kiinan kansanpankin dollari),
				'other' => q(Kiinan kansanpankin dollaria),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(Kiinan yuan),
				'one' => q(Kiinan yuan),
				'other' => q(Kiinan yuania),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Kolumbian peso),
				'one' => q(Kolumbian peso),
				'other' => q(Kolumbian pesoa),
			},
		},
		'COU' => {
			symbol => 'COU',
			display_name => {
				'currency' => q(Kolumbian unidad de valor real),
				'one' => q(Kolumbian unidad de valor real),
				'other' => q(Kolumbian unidad de valor realia),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Costa Rican colon),
				'one' => q(Costa Rican colon),
				'other' => q(Costa Rican colonia),
			},
		},
		'CSD' => {
			symbol => 'CSD',
			display_name => {
				'currency' => q(Serbian dinaari \(2002–2006\)),
				'one' => q(Serbian dinaari \(2002–2006\)),
				'other' => q(Serbian dinaaria \(2002–2006\)),
			},
		},
		'CSK' => {
			symbol => 'CSK',
			display_name => {
				'currency' => q(Tšekkoslovakian kova koruna),
				'one' => q(Tšekkoslovakian kova koruna),
				'other' => q(Tšekkoslovakian kovaa korunaa),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Kuuban vaihdettava peso),
				'one' => q(Kuuban vaihdettava peso),
				'other' => q(Kuuban vaihdettavaa pesoa),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Kuuban peso),
				'one' => q(Kuuban peso),
				'other' => q(Kuuban pesoa),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Kap Verden escudo),
				'one' => q(Kap Verden escudo),
				'other' => q(Kap Verden escudoa),
			},
		},
		'CYP' => {
			symbol => 'CYP',
			display_name => {
				'currency' => q(Kyproksen punta),
				'one' => q(Kyproksen punta),
				'other' => q(Kyproksen puntaa),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Tšekin koruna),
				'one' => q(Tšekin koruna),
				'other' => q(Tšekin korunaa),
			},
		},
		'DDM' => {
			symbol => 'DDM',
			display_name => {
				'currency' => q(Itä-Saksan markka),
				'one' => q(Itä-Saksan markka),
				'other' => q(Itä-Saksan markkaa),
			},
		},
		'DEM' => {
			symbol => 'DEM',
			display_name => {
				'currency' => q(Saksan markka),
				'one' => q(Saksan markka),
				'other' => q(Saksan markkaa),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Djiboutin frangi),
				'one' => q(Djiboutin frangi),
				'other' => q(Djiboutin frangia),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Tanskan kruunu),
				'one' => q(Tanskan kruunu),
				'other' => q(Tanskan kruunua),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Dominikaanisen tasavallan peso),
				'one' => q(Dominikaanisen tasavallan peso),
				'other' => q(Dominikaanisen tasavallan pesoa),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Algerian dinaari),
				'one' => q(Algerian dinaari),
				'other' => q(Algerian dinaaria),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'currency' => q(Ecuadorin sucre),
				'one' => q(Ecuadorin sucre),
				'other' => q(Ecuadorin sucrea),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'currency' => q(Ecuadorin UVC),
				'one' => q(Ecuadorin UVC),
				'other' => q(Ecuadorin UVC’ta),
			},
		},
		'EEK' => {
			symbol => 'EEK',
			display_name => {
				'currency' => q(Viron kruunu),
				'one' => q(Viron kruunu),
				'other' => q(Viron kruunua),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Egyptin punta),
				'one' => q(Egyptin punta),
				'other' => q(Egyptin puntaa),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Eritrean nakfa),
				'one' => q(Eritrean nakfa),
				'other' => q(Eritrean nakfaa),
			},
		},
		'ESA' => {
			symbol => 'ESA',
			display_name => {
				'currency' => q(Espanjan peseta \(A–tili\)),
				'one' => q(Espanjan peseta \(A–tili\)),
				'other' => q(Espanjan pesetaa \(A–tili\)),
			},
		},
		'ESB' => {
			symbol => 'ESB',
			display_name => {
				'currency' => q(Espanjan peseta \(vaihdettava tili\)),
				'one' => q(Espanjan peseta \(vaihdettava tili\)),
				'other' => q(Espanjan pesetaa \(vaihdettava tili\)),
			},
		},
		'ESP' => {
			symbol => 'ESP',
			display_name => {
				'currency' => q(Espanjan peseta),
				'one' => q(Espanjan peseta),
				'other' => q(Espanjan pesetaa),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Etiopian birr),
				'one' => q(Etiopian birr),
				'other' => q(Etiopian birriä),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euroa),
			},
		},
		'FIM' => {
			symbol => 'mk',
			display_name => {
				'currency' => q(Suomen markka),
				'one' => q(Suomen markka),
				'other' => q(Suomen markkaa),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(Fidžin dollari),
				'one' => q(Fidžin dollari),
				'other' => q(Fidžin dollaria),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Falklandinsaarten punta),
				'one' => q(Falklandinsaarten punta),
				'other' => q(Falklandinsaarten puntaa),
			},
		},
		'FRF' => {
			symbol => 'FRF',
			display_name => {
				'currency' => q(Ranskan frangi),
				'one' => q(Ranskan frangi),
				'other' => q(Ranskan frangia),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Englannin punta),
				'one' => q(Englannin punta),
				'other' => q(Englannin puntaa),
			},
		},
		'GEK' => {
			symbol => 'GEK',
			display_name => {
				'currency' => q(Georgian kuponkilari),
				'one' => q(Georgian kuponkilari),
				'other' => q(Georgian kuponkilaria),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Georgian lari),
				'one' => q(Georgian lari),
				'other' => q(Georgian laria),
			},
		},
		'GHC' => {
			symbol => 'GHC',
			display_name => {
				'currency' => q(Ghanan cedi \(1979–2007\)),
				'one' => q(Ghanan cedi \(1979–2007\)),
				'other' => q(Ghanan cediä \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Ghanan cedi),
				'one' => q(Ghanan cedi),
				'other' => q(Ghanan cediä),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Gibraltarin punta),
				'one' => q(Gibraltarin punta),
				'other' => q(Gibraltarin puntaa),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Gambian dalasi),
				'one' => q(Gambian dalasi),
				'other' => q(Gambian dalasia),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Guinean frangi),
				'one' => q(Guinean frangi),
				'other' => q(Guinean frangia),
			},
		},
		'GNS' => {
			symbol => 'GNS',
			display_name => {
				'currency' => q(Guinean syli),
				'one' => q(Guinean syli),
				'other' => q(Guinean syliä),
			},
		},
		'GQE' => {
			symbol => 'GQE',
			display_name => {
				'currency' => q(Päiväntasaajan Guinean ekwele),
				'one' => q(Päiväntasaajan Guinean ekwele),
				'other' => q(Päiväntasaajan Guinean ekweleä),
			},
		},
		'GRD' => {
			symbol => 'GRD',
			display_name => {
				'currency' => q(Kreikan drakma),
				'one' => q(Kreikan drakma),
				'other' => q(Kreikan drakmaa),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Guatemalan quetzal),
				'one' => q(Guatemalan quetzal),
				'other' => q(Guatemalan quetzalia),
			},
		},
		'GWE' => {
			symbol => 'GWE',
			display_name => {
				'currency' => q(Portugalin Guinean escudo),
				'one' => q(Portugalin Guinean escudo),
				'other' => q(Portugalin Guinean escudoa),
			},
		},
		'GWP' => {
			symbol => 'GWP',
			display_name => {
				'currency' => q(Guinea-Bissaun peso),
				'one' => q(Guinea-Bissaun peso),
				'other' => q(Guinea-Bissaun pesoa),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Guyanan dollari),
				'one' => q(Guyanan dollari),
				'other' => q(Guyanan dollaria),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(Hongkongin dollari),
				'one' => q(Hongkongin dollari),
				'other' => q(Hongkongin dollaria),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Hondurasin lempira),
				'one' => q(Hondurasin lempira),
				'other' => q(Hondurasin lempiraa),
			},
		},
		'HRD' => {
			symbol => 'HRD',
			display_name => {
				'currency' => q(Kroatian dinaari),
				'one' => q(Kroatian dinaari),
				'other' => q(Kroatian dinaaria),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Kroatian kuna),
				'one' => q(Kroatian kuna),
				'other' => q(Kroatian kunaa),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Haitin gourde),
				'one' => q(Haitin gourde),
				'other' => q(Haitin gourdea),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Unkarin forintti),
				'one' => q(Unkarin forintti),
				'other' => q(Unkarin forinttia),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Indonesian rupia),
				'one' => q(Indonesian rupia),
				'other' => q(Indonesian rupiaa),
			},
		},
		'IEP' => {
			symbol => 'IEP',
			display_name => {
				'currency' => q(Irlannin punta),
				'one' => q(Irlannin punta),
				'other' => q(Irlannin puntaa),
			},
		},
		'ILP' => {
			symbol => 'ILP',
			display_name => {
				'currency' => q(Israelin punta),
				'one' => q(Israelin punta),
				'other' => q(Israelin puntaa),
			},
		},
		'ILR' => {
			symbol => 'ILR',
			display_name => {
				'currency' => q(Israelin sekeli \(1980–1985\)),
				'one' => q(Israelin sekeli \(1980–1985\)),
				'other' => q(Israelin sekeliä \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(Israelin uusi sekeli),
				'one' => q(Israelin uusi sekeli),
				'other' => q(Israelin uutta sekeliä),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(Intian rupia),
				'one' => q(Intian rupia),
				'other' => q(Intian rupiaa),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Irakin dinaari),
				'one' => q(Irakin dinaari),
				'other' => q(Irakin dinaaria),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Iranin rial),
				'one' => q(Iranin rial),
				'other' => q(Iranin rialia),
			},
		},
		'ISJ' => {
			symbol => 'ISJ',
			display_name => {
				'currency' => q(Islannin kruunu \(1918–1981\)),
				'one' => q(Islannin kruunu \(1918–1981\)),
				'other' => q(Islannin kruunua \(1918–1981\)),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Islannin kruunu),
				'one' => q(Islannin kruunu),
				'other' => q(Islannin kruunua),
			},
		},
		'ITL' => {
			symbol => 'ITL',
			display_name => {
				'currency' => q(Italian liira),
				'one' => q(Italian liira),
				'other' => q(Italian liiraa),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Jamaikan dollari),
				'one' => q(Jamaikan dollari),
				'other' => q(Jamaikan dollaria),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Jordanian dinaari),
				'one' => q(Jordanian dinaari),
				'other' => q(Jordanian dinaaria),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japanin jeni),
				'one' => q(Japanin jeni),
				'other' => q(Japanin jeniä),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Kenian šillinki),
				'one' => q(Kenian šillinki),
				'other' => q(Kenian šillinkiä),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Kirgisian som),
				'one' => q(Kirgisian som),
				'other' => q(Kirgisian somia),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Kambodžan riel),
				'one' => q(Kambodžan riel),
				'other' => q(Kambodžan rieliä),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Komorien frangi),
				'one' => q(Komorien frangi),
				'other' => q(Komorien frangia),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Pohjois-Korean won),
				'one' => q(Pohjois-Korean won),
				'other' => q(Pohjois-Korean wonia),
			},
		},
		'KRH' => {
			symbol => 'KRH',
			display_name => {
				'currency' => q(Etelä-Korean hwan \(1953–1962\)),
				'one' => q(Etelä-Korean hwan \(1953–1962\)),
				'other' => q(Etelä-Korean hwania \(1953–1962\)),
			},
		},
		'KRO' => {
			symbol => 'KRO',
			display_name => {
				'currency' => q(Etelä-Korean won \(1945–1953\)),
				'one' => q(Etelä-Korean won \(1945–1953\)),
				'other' => q(Etelä-Korean wonia \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(Etelä-Korean won),
				'one' => q(Etelä-Korean won),
				'other' => q(Etelä-Korean wonia),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Kuwaitin dinaari),
				'one' => q(Kuwaitin dinaari),
				'other' => q(Kuwaitin dinaaria),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Caymansaarten dollari),
				'one' => q(Caymansaarten dollari),
				'other' => q(Caymansaarten dollaria),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Kazakstanin tenge),
				'one' => q(Kazakstanin tenge),
				'other' => q(Kazakstanin tengeä),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Laosin kip),
				'one' => q(Laosin kip),
				'other' => q(Laosin kipiä),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Libanonin punta),
				'one' => q(Libanonin punta),
				'other' => q(Libanonin puntaa),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Sri Lankan rupia),
				'one' => q(Sri Lankan rupia),
				'other' => q(Sri Lankan rupiaa),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Liberian dollari),
				'one' => q(Liberian dollari),
				'other' => q(Liberian dollaria),
			},
		},
		'LSL' => {
			symbol => 'LSL',
			display_name => {
				'currency' => q(Lesothon loti),
				'one' => q(Lesothon loti),
				'other' => q(Lesothon lotia),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Liettuan liti),
				'one' => q(Liettuan liti),
				'other' => q(Liettuan litiä),
			},
		},
		'LTT' => {
			symbol => 'LTT',
			display_name => {
				'currency' => q(Liettuan talonas),
				'one' => q(Liettuan talonas),
				'other' => q(Liettuan talonasia),
			},
		},
		'LUC' => {
			symbol => 'LUC',
			display_name => {
				'currency' => q(Luxemburgin vaihdettava frangi),
				'one' => q(Luxemburgin vaihdettava frangi),
				'other' => q(Luxemburgin vaihdettavaa frangia),
			},
		},
		'LUF' => {
			symbol => 'LUF',
			display_name => {
				'currency' => q(Luxemburgin frangi),
				'one' => q(Luxemburgin frangi),
				'other' => q(Luxemburgin frangia),
			},
		},
		'LUL' => {
			symbol => 'LUL',
			display_name => {
				'currency' => q(Luxemburgin rahoitusfrangi),
				'one' => q(Luxemburgin rahoitusfrangi),
				'other' => q(Luxemburgin rahoitusfrangia),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Latvian lati),
				'one' => q(Latvian lati),
				'other' => q(Latvian latia),
			},
		},
		'LVR' => {
			symbol => 'LVR',
			display_name => {
				'currency' => q(Latvian rupla),
				'one' => q(Latvian rupla),
				'other' => q(Latvian ruplaa),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Libyan dinaari),
				'one' => q(Libyan dinaari),
				'other' => q(Libyan dinaaria),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Marokon dirhami),
				'one' => q(Marokon dirhami),
				'other' => q(Marokon dirhamia),
			},
		},
		'MAF' => {
			symbol => 'MAF',
			display_name => {
				'currency' => q(Marokon frangi),
				'one' => q(Marokon frangi),
				'other' => q(Marokon frangia),
			},
		},
		'MCF' => {
			symbol => 'MCF',
			display_name => {
				'currency' => q(Monacon frangi),
				'one' => q(Monacon frangi),
				'other' => q(Monacon frangia),
			},
		},
		'MDC' => {
			symbol => 'MDC',
			display_name => {
				'currency' => q(Moldovan kuponkileu),
				'one' => q(Moldovan kuponkileu),
				'other' => q(Moldovan kuponkileuta),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Moldovan leu),
				'one' => q(Moldovan leu),
				'other' => q(Moldovan leuta),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Madagaskarin ariary),
				'one' => q(Madagaskarin ariary),
				'other' => q(Madagaskarin ariarya),
			},
		},
		'MGF' => {
			symbol => 'MGF',
			display_name => {
				'currency' => q(Madagaskarin frangi),
				'one' => q(Madagaskarin frangi),
				'other' => q(Madagaskarin frangia),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Makedonian denaari),
				'one' => q(Makedonian denaari),
				'other' => q(Makedonian denaaria),
			},
		},
		'MKN' => {
			symbol => 'MKN',
			display_name => {
				'currency' => q(Makedonian dinaari \(1992–1993\)),
				'one' => q(Makedonian dinaari \(1992–1993\)),
				'other' => q(Makedonian dinaaria \(1992–1993\)),
			},
		},
		'MLF' => {
			symbol => 'MLF',
			display_name => {
				'currency' => q(Malin frangi),
				'one' => q(Malin frangi),
				'other' => q(Malin frangia),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Myanmarin kyat),
				'one' => q(Myanmarin kyat),
				'other' => q(Myanmarin kyatia),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Mongolian tugrik),
				'one' => q(Mongolian tugrik),
				'other' => q(Mongolian tugrikia),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Macaon pataca),
				'one' => q(Macaon pataca),
				'other' => q(Macaon patacaa),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Mauritanian ouguiya),
				'one' => q(Mauritanian ouguiya),
				'other' => q(Mauritanian ouguiyaa),
			},
		},
		'MTL' => {
			symbol => 'MTL',
			display_name => {
				'currency' => q(Maltan liira),
				'one' => q(Maltan liira),
				'other' => q(Maltan liiraa),
			},
		},
		'MTP' => {
			symbol => 'MTP',
			display_name => {
				'currency' => q(Maltan punta),
				'one' => q(Maltan punta),
				'other' => q(Maltan puntaa),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Mauritiuksen rupia),
				'one' => q(Mauritiuksen rupia),
				'other' => q(Mauritiuksen rupiaa),
			},
		},
		'MVP' => {
			symbol => 'MVP',
			display_name => {
				'currency' => q(Malediivien rupia \(1947–1981\)),
				'one' => q(Malediivien rupia \(1947–1981\)),
				'other' => q(Malediivien rupiaa \(1947–1981\)),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Malediivien rufiyaa),
				'one' => q(Malediivien rufiyaa),
				'other' => q(Malediivien rufiyaata),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Malawin kwacha),
				'one' => q(Malawin kwacha),
				'other' => q(Malawin kwachaa),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(Meksikon peso),
				'one' => q(Meksikon peso),
				'other' => q(Meksikon pesoa),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'currency' => q(Meksikon hopeapeso \(1861–1992\)),
				'one' => q(Meksikon hopeapeso \(1861–1992\)),
				'other' => q(Meksikon hopeapesoa \(1861–1992\)),
			},
		},
		'MXV' => {
			symbol => 'MXV',
			display_name => {
				'currency' => q(Meksikon UDI),
				'one' => q(Meksikon UDI),
				'other' => q(Meksikon UDI’ta),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Malesian ringgit),
				'one' => q(Malesian ringgit),
				'other' => q(Malesian ringgitiä),
			},
		},
		'MZE' => {
			symbol => 'MZE',
			display_name => {
				'currency' => q(Mosambikin escudo),
				'one' => q(Mosambikin escudo),
				'other' => q(Mosambikin escudoa),
			},
		},
		'MZM' => {
			symbol => 'MZM',
			display_name => {
				'currency' => q(Mosambikin metical \(1980–2006\)),
				'one' => q(Mosambikin metical \(1980–2006\)),
				'other' => q(Mosambikin meticalia \(1980–2006\)),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Mosambikin metical),
				'one' => q(Mosambikin metical),
				'other' => q(Mosambikin meticalia),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Namibian dollari),
				'one' => q(Namibian dollari),
				'other' => q(Namibian dollaria),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Nigerian naira),
				'one' => q(Nigerian naira),
				'other' => q(Nigerian nairaa),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'currency' => q(Nicaraguan cordoba \(1988–1991\)),
				'one' => q(Nicaraguan cordoba \(1988–1991\)),
				'other' => q(Nicaraguan cordobaa \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Nicaraguan cordoba),
				'one' => q(Nicaraguan cordoba),
				'other' => q(Nicaraguan cordobaa),
			},
		},
		'NLG' => {
			symbol => 'NLG',
			display_name => {
				'currency' => q(Alankomaiden guldeni),
				'one' => q(Alankomaiden guldeni),
				'other' => q(Alankomaiden guldenia),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Norjan kruunu),
				'one' => q(Norjan kruunu),
				'other' => q(Norjan kruunua),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Nepalin rupia),
				'one' => q(Nepalin rupia),
				'other' => q(Nepalin rupiaa),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(Uuden-Seelannin dollari),
				'one' => q(Uuden-Seelannin dollari),
				'other' => q(Uuden-Seelannin dollaria),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Omanin rial),
				'one' => q(Omanin rial),
				'other' => q(Omanin rialia),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Panaman balboa),
				'one' => q(Panaman balboa),
				'other' => q(Panaman balboaa),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'currency' => q(Perun inti),
				'one' => q(Perun inti),
				'other' => q(Perun intiä),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Perun uusi sol),
				'one' => q(Perun uusi sol),
				'other' => q(Perun uutta solia),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(Perun sol \(1863–1965\)),
				'one' => q(Perun sol \(1863–1965\)),
				'other' => q(Perun solia \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Papua-Uuden-Guinean kina),
				'one' => q(Papua-Uuden-Guinean kina),
				'other' => q(Papua-Uuden-Guinean kinaa),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Filippiinien peso),
				'one' => q(Filippiinien peso),
				'other' => q(Filippiinien pesoa),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Pakistanin rupia),
				'one' => q(Pakistanin rupia),
				'other' => q(Pakistanin rupiaa),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Puolan zloty),
				'one' => q(Puolan zloty),
				'other' => q(Puolan zlotya),
			},
		},
		'PLZ' => {
			symbol => 'PLZ',
			display_name => {
				'currency' => q(Puolan zloty \(1950–1995\)),
				'one' => q(Puolan zloty \(1950–1995\)),
				'other' => q(Puolan zlotya \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'PTE',
			display_name => {
				'currency' => q(Portugalin escudo),
				'one' => q(Portugalin escudo),
				'other' => q(Portugalin escudoa),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Paraguayn guarani),
				'one' => q(Paraguayn guarani),
				'other' => q(Paraguayn guarania),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Qatarin rial),
				'one' => q(Qatarin rial),
				'other' => q(Qatarin rialia),
			},
		},
		'RHD' => {
			symbol => 'RHD',
			display_name => {
				'currency' => q(Rhodesian dollari),
				'one' => q(Rhodesian dollari),
				'other' => q(Rhodesian dollaria),
			},
		},
		'ROL' => {
			symbol => 'ROL',
			display_name => {
				'currency' => q(Romanian leu \(1952–2006\)),
				'one' => q(Romanian leu \(1952–2006\)),
				'other' => q(Romanian leuta \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Romanian leu),
				'one' => q(Romanian leu),
				'other' => q(Romanian leuta),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Serbian dinaari),
				'one' => q(Serbian dinaari),
				'other' => q(Serbian dinaaria),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Venäjän rupla),
				'one' => q(Venäjän rupla),
				'other' => q(Venäjän ruplaa),
			},
		},
		'RUR' => {
			symbol => 'RUR',
			display_name => {
				'currency' => q(Venäjän rupla \(1991–1998\)),
				'one' => q(Venäjän rupla \(1991–1998\)),
				'other' => q(Venäjän ruplaa \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Ruandan frangi),
				'one' => q(Ruandan frangi),
				'other' => q(Ruandan frangia),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Saudi-Arabian rial),
				'one' => q(Saudi-Arabian rial),
				'other' => q(Saudi-Arabian rialia),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Salomonsaarten dollari),
				'one' => q(Salomonsaarten dollari),
				'other' => q(Salomonsaarten dollaria),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Seychellien rupia),
				'one' => q(Seychellien rupia),
				'other' => q(Seychellien rupiaa),
			},
		},
		'SDD' => {
			symbol => 'SDD',
			display_name => {
				'currency' => q(Sudanin dinaari \(1992–2007\)),
				'one' => q(Sudanin dinaari \(1992–2007\)),
				'other' => q(Sudanin dinaaria \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Sudanin punta),
				'one' => q(Sudanin punta),
				'other' => q(Sudanin puntaa),
			},
		},
		'SDP' => {
			symbol => 'SDP',
			display_name => {
				'currency' => q(Sudanin punta \(1957–1998\)),
				'one' => q(Sudanin punta \(1957–1998\)),
				'other' => q(Sudanin puntaa \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Ruotsin kruunu),
				'one' => q(Ruotsin kruunu),
				'other' => q(Ruotsin kruunua),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Singaporen dollari),
				'one' => q(Singaporen dollari),
				'other' => q(Singaporen dollaria),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Saint Helenan punta),
				'one' => q(Saint Helenan punta),
				'other' => q(Saint Helenan puntaa),
			},
		},
		'SIT' => {
			symbol => 'SIT',
			display_name => {
				'currency' => q(Slovenian tolar),
				'one' => q(Slovenian tolar),
				'other' => q(Slovenian tolaria),
			},
		},
		'SKK' => {
			symbol => 'SKK',
			display_name => {
				'currency' => q(Slovakian koruna),
				'one' => q(Slovakian koruna),
				'other' => q(Slovakian korunaa),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Sierra Leonen leone),
				'one' => q(Sierra Leonen leone),
				'other' => q(Sierra Leonen leonea),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Somalian šillinki),
				'one' => q(Somalian šillinki),
				'other' => q(Somalian šillinkiä),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Surinamin dollari),
				'one' => q(Surinamin dollari),
				'other' => q(Surinamin dollaria),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'currency' => q(Surinamin guldeni),
				'one' => q(Surinamin guldeni),
				'other' => q(Surinamin guldenia),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Etelä-Sudanin punta),
				'one' => q(Etelä-Sudanin punta),
				'other' => q(Etelä-Sudanin puntaa),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(São Tomén ja Príncipen dobra),
				'one' => q(São Tomén ja Príncipen dobra),
				'other' => q(São Tomén ja Príncipen dobraa),
			},
		},
		'SUR' => {
			symbol => 'SUR',
			display_name => {
				'currency' => q(Neuvostoliiton rupla),
				'one' => q(Neuvostoliiton rupla),
				'other' => q(Neuvostoliiton ruplaa),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'currency' => q(El Salvadorin colon),
				'one' => q(El Salvadorin colon),
				'other' => q(El Salvadorin colonia),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Syyrian punta),
				'one' => q(Syyrian punta),
				'other' => q(Syyrian puntaa),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Swazimaan lilangeni),
				'one' => q(Swazimaan lilangeni),
				'other' => q(Swazimaan lilangenia),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(Thaimaan baht),
				'one' => q(Thaimaan baht),
				'other' => q(Thaimaan bahtia),
			},
		},
		'TJR' => {
			symbol => 'TJR',
			display_name => {
				'currency' => q(Tadžikistanin rupla),
				'one' => q(Tadžikistanin rupla),
				'other' => q(Tadžikistanin ruplaa),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Tadžikistanin somoni),
				'one' => q(Tadžikistanin somoni),
				'other' => q(Tadžikistanin somonia),
			},
		},
		'TMM' => {
			symbol => 'TMM',
			display_name => {
				'currency' => q(Turkmenistanin manat \(1993–2009\)),
				'one' => q(Turkmenistanin manat \(1993–2009\)),
				'other' => q(Turkmenistanin manatia \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Turkmenistanin manat),
				'one' => q(Turkmenistanin manat),
				'other' => q(Turkmenistanin manatia),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Tunisian dinaari),
				'one' => q(Tunisian dinaari),
				'other' => q(Tunisian dinaaria),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Tongan pa’anga),
				'one' => q(Tongan pa’anga),
				'other' => q(Tongan pa’angaa),
			},
		},
		'TPE' => {
			symbol => 'TPE',
			display_name => {
				'currency' => q(Timorin escudo),
				'one' => q(Timorin escudo),
				'other' => q(Timorin escudoa),
			},
		},
		'TRL' => {
			symbol => 'TRL',
			display_name => {
				'currency' => q(Turkin liira \(1922–2005\)),
				'one' => q(Turkin liira \(1922–2005\)),
				'other' => q(Turkin liiraa \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Turkin liira),
				'one' => q(Turkin liira),
				'other' => q(Turkin liiraa),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Trinidadin ja Tobagon dollari),
				'one' => q(Trinidadin ja Tobagon dollari),
				'other' => q(Trinidadin ja Tobagon dollaria),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(Taiwanin uusi dollari),
				'one' => q(Taiwanin uusi dollari),
				'other' => q(Taiwanin uutta dollaria),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Tansanian šillinki),
				'one' => q(Tansanian šillinki),
				'other' => q(Tansanian šillinkiä),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Ukrainan hryvnia),
				'one' => q(Ukrainan hryvnia),
				'other' => q(Ukrainan hryvniaa),
			},
		},
		'UAK' => {
			symbol => 'UAK',
			display_name => {
				'currency' => q(Ukrainan karbovanetz),
				'one' => q(Ukrainan karbovanetz),
				'other' => q(Ukrainan karbovanetzia),
			},
		},
		'UGS' => {
			symbol => 'UGS',
			display_name => {
				'currency' => q(Ugandan šillinki \(1966–1987\)),
				'one' => q(Ugandan šillinki \(1966–1987\)),
				'other' => q(Ugandan šillinkiä \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Ugandan šillinki),
				'one' => q(Ugandan šillinki),
				'other' => q(Ugandan šillinkiä),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(Yhdysvaltain dollari),
				'one' => q(Yhdysvaltain dollari),
				'other' => q(Yhdysvaltain dollaria),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'currency' => q(Yhdysvaltain dollari \(seuraava päivä\)),
				'one' => q(Yhdysvaltain dollari \(seuraava päivä\)),
				'other' => q(Yhdysvaltain dollaria \(seuraava päivä\)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'currency' => q(Yhdysvaltain dollari \(sama päivä\)),
				'one' => q(Yhdysvaltain dollari \(sama päivä\)),
				'other' => q(Yhdysvaltain dollaria \(sama päivä\)),
			},
		},
		'UYI' => {
			symbol => 'UYI',
			display_name => {
				'currency' => q(Uruguayn peso en unidades indexadas),
				'one' => q(Uruguayn peso en unidades indexadas),
				'other' => q(Uruguayn pesoa en unidades indexadas),
			},
		},
		'UYP' => {
			symbol => 'UYP',
			display_name => {
				'currency' => q(Uruguayn peso \(1975–1993\)),
				'one' => q(Uruguayn peso \(1975–1993\)),
				'other' => q(Uruguayn pesoa \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Uruguayn peso),
				'one' => q(Uruguayn peso),
				'other' => q(Uruguayn pesoa),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Uzbekistanin som),
				'one' => q(Uzbekistanin som),
				'other' => q(Uzbekistanin somia),
			},
		},
		'VEB' => {
			symbol => 'VEB',
			display_name => {
				'currency' => q(Venezuelan bolivar \(1871–2008\)),
				'one' => q(Venezuelan bolivar \(1871–2008\)),
				'other' => q(Venezuelan bolivaria \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Venezuelan bolivar),
				'one' => q(Venezuelan bolivar),
				'other' => q(Venezuelan bolivaria),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(Vietnamin dong),
				'one' => q(Vietnamin dong),
				'other' => q(Vietnamin dongia),
			},
		},
		'VNN' => {
			symbol => 'VNN',
			display_name => {
				'currency' => q(Vietnamin dong \(1978–1985\)),
				'one' => q(Vietnamin dong \(1978–1985\)),
				'other' => q(Vietnamin dongia \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vanuatun vatu),
				'one' => q(Vanuatun vatu),
				'other' => q(Vanuatun vatua),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Samoan tala),
				'one' => q(Samoan tala),
				'other' => q(Samoan talaa),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA-frangi BEAC),
				'one' => q(CFA-frangi BEAC),
				'other' => q(CFA-frangia BEAC),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(hopea),
				'one' => q(hopeayksikkö),
				'other' => q(hopeayksikköä),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(kulta),
				'one' => q(kultayksikkö),
				'other' => q(kultayksikköä),
			},
		},
		'XBA' => {
			symbol => 'XBA',
			display_name => {
				'currency' => q(EURCO),
				'one' => q(EURCO),
				'other' => q(EURCO’a),
			},
		},
		'XBB' => {
			symbol => 'XBB',
			display_name => {
				'currency' => q(Euroopan rahayksikkö \(EMU\)),
				'one' => q(Euroopan rahayksikkö \(EMU\)),
				'other' => q(Euroopan rahayksikköä \(EMU\)),
			},
		},
		'XBC' => {
			symbol => 'XBC',
			display_name => {
				'currency' => q(EUA \(XBC\)),
				'one' => q(EUA \(XBC\)),
				'other' => q(EUA’ta \(XBC\)),
			},
		},
		'XBD' => {
			symbol => 'XBD',
			display_name => {
				'currency' => q(EUA \(XBD\)),
				'one' => q(EUA \(XBD\)),
				'other' => q(EUA’ta \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(Itä-Karibian dollari),
				'one' => q(Itä-Karibian dollari),
				'other' => q(Itä-Karibian dollaria),
			},
		},
		'XDR' => {
			symbol => 'XDR',
			display_name => {
				'currency' => q(erityisnosto-oikeus \(SDR\)),
				'one' => q(erityisnosto-oikeus \(SDR\)),
				'other' => q(erityisnosto-oikeutta \(SDR\)),
			},
		},
		'XEU' => {
			symbol => 'XEU',
			display_name => {
				'currency' => q(Euroopan valuuttayksikkö \(ECU\)),
				'one' => q(Euroopan valuuttayksikkö \(ECU\)),
				'other' => q(Euroopan valuuttayksikköä \(ECU\)),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Ranskan kultafrangi),
				'one' => q(Ranskan kultafrangi),
				'other' => q(Ranskan kultafrangia),
			},
		},
		'XFU' => {
			symbol => 'XFU',
			display_name => {
				'currency' => q(Ranskan UIC-frangi),
				'one' => q(Ranskan UIC-frangi),
				'other' => q(Ranskan UIC-frangia),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA-frangi BCEAO),
				'one' => q(CFA-frangi BCEAO),
				'other' => q(CFA-frangia BCEAO),
			},
		},
		'XPD' => {
			symbol => 'XPD',
			display_name => {
				'currency' => q(palladium),
				'one' => q(palladiumyksikkö),
				'other' => q(palladiumyksikköä),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'currency' => q(CFP-frangi),
				'one' => q(CFP-frangi),
				'other' => q(CFP-frangia),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(platina),
				'one' => q(platinayksikkö),
				'other' => q(platinayksikköä),
			},
		},
		'XRE' => {
			symbol => 'XRE',
			display_name => {
				'currency' => q(RINET-rahastot),
				'one' => q(RINET-rahastoyksikkö),
				'other' => q(RINET-rahastoyksikköä),
			},
		},
		'XSU' => {
			symbol => 'XSU',
			display_name => {
				'currency' => q(etelä-amerikkalaisen ALBA:n laskentayksikkö sucre),
				'one' => q(sucre),
				'other' => q(sucrea),
			},
		},
		'XTS' => {
			symbol => 'XTS',
			display_name => {
				'currency' => q(testaustarkoitukseen varattu valuuttakoodi),
				'one' => q(testaustarkoitukseen varattu valuuttakoodi),
				'other' => q(testaustarkoitukseen varattua valuuttakoodia),
			},
		},
		'XUA' => {
			symbol => 'XUA',
			display_name => {
				'currency' => q(afrikkalainen ADB-laskentayksikkö),
				'one' => q(ADB-laskentayksikkö),
				'other' => q(ADB-laskentayksikköä),
			},
		},
		'XXX' => {
			symbol => 'XXX',
			display_name => {
				'currency' => q(tuntematon rahayksikkö),
				'one' => q(tuntematon rahayksikkö),
				'other' => q(tuntematonta rahayksikköä),
			},
		},
		'YDD' => {
			symbol => 'YDD',
			display_name => {
				'currency' => q(Jemenin dinaari),
				'one' => q(Jemenin dinaari),
				'other' => q(Jemenin dinaaria),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Jemenin rial),
				'one' => q(Jemenin rial),
				'other' => q(Jemenin rialia),
			},
		},
		'YUD' => {
			symbol => 'YUD',
			display_name => {
				'currency' => q(Jugoslavian kova dinaari \(1966–1990\)),
				'one' => q(Jugoslavian kova dinaari \(1966–1990\)),
				'other' => q(Jugoslavian kovaa dinaaria \(1966–1990\)),
			},
		},
		'YUM' => {
			symbol => 'YUM',
			display_name => {
				'currency' => q(Jugoslavian uusi dinaari \(1994–2002\)),
				'one' => q(Jugoslavian uusi dinaari \(1994–2002\)),
				'other' => q(Jugoslavian uutta dinaaria \(1994–2002\)),
			},
		},
		'YUN' => {
			symbol => 'YUN',
			display_name => {
				'currency' => q(Jugoslavian vaihdettava dinaari \(1990–1992\)),
				'one' => q(Jugoslavian vaihdettava dinaari \(1990–1992\)),
				'other' => q(Jugoslavian vaihdettavaa dinaaria \(1990–1992\)),
			},
		},
		'YUR' => {
			symbol => 'YUR',
			display_name => {
				'currency' => q(Jugoslavian uudistettu dinaari \(1992–1993\)),
				'one' => q(Jugoslavian uudistettu dinaari \(1992–1993\)),
				'other' => q(Jugoslavian uudistettua dinaaria \(1992–1993\)),
			},
		},
		'ZAL' => {
			symbol => 'ZAL',
			display_name => {
				'currency' => q(Etelä-Afrikan rahoitusrandi),
				'one' => q(Etelä-Afrikan rahoitusrandi),
				'other' => q(Etelä-Afrikan rahoitusrandia),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Etelä-Afrikan randi),
				'one' => q(Etelä-Afrikan randi),
				'other' => q(Etelä-Afrikan randia),
			},
		},
		'ZMK' => {
			symbol => 'ZMK',
			display_name => {
				'currency' => q(Sambian kwacha \(1968–2012\)),
				'one' => q(Sambian kwacha \(1968–2012\)),
				'other' => q(Sambian kwachaa \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Sambian kwacha),
				'one' => q(Sambian kwacha),
				'other' => q(Sambian kwachaa),
			},
		},
		'ZRN' => {
			symbol => 'ZRN',
			display_name => {
				'currency' => q(Zairen uusi zaire \(1993–1998\)),
				'one' => q(Zairen uusi zaire \(1993–1998\)),
				'other' => q(Zairen uutta zairea \(1993–1998\)),
			},
		},
		'ZRZ' => {
			symbol => 'ZRZ',
			display_name => {
				'currency' => q(Zairen zaire \(1971–1993\)),
				'one' => q(Zairen zaire \(1971–1993\)),
				'other' => q(Zairen zairea \(1971–1993\)),
			},
		},
		'ZWD' => {
			symbol => 'ZWD',
			display_name => {
				'currency' => q(Zimbabwen dollari \(1980–2008\)),
				'one' => q(Zimbabwen dollari \(1980–2008\)),
				'other' => q(Zimbabwen dollaria \(1980–2008\)),
			},
		},
		'ZWL' => {
			symbol => 'ZWL',
			display_name => {
				'currency' => q(Zimbabwen dollari \(2009\)),
				'one' => q(Zimbabwen dollari \(2009\)),
				'other' => q(Zimbabwen dollaria \(2009\)),
			},
		},
		'ZWR' => {
			symbol => 'ZWR',
			display_name => {
				'currency' => q(Zimbabwen dollari \(2008\)),
				'one' => q(Zimbabwen dollari \(2008\)),
				'other' => q(Zimbabwen dollaria \(2008\)),
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
							'tammikuuta',
							'helmikuuta',
							'maaliskuuta',
							'huhtikuuta',
							'toukokuuta',
							'kesäkuuta',
							'heinäkuuta',
							'elokuuta',
							'syyskuuta',
							'lokakuuta',
							'marraskuuta',
							'joulukuuta'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'T',
							'H',
							'M',
							'H',
							'T',
							'K',
							'H',
							'E',
							'S',
							'L',
							'M',
							'J'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'tammikuuta',
							'helmikuuta',
							'maaliskuuta',
							'huhtikuuta',
							'toukokuuta',
							'kesäkuuta',
							'heinäkuuta',
							'elokuuta',
							'syyskuuta',
							'lokakuuta',
							'marraskuuta',
							'joulukuuta'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'tammi',
							'helmi',
							'maalis',
							'huhti',
							'touko',
							'kesä',
							'heinä',
							'elo',
							'syys',
							'loka',
							'marras',
							'joulu'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'T',
							'H',
							'M',
							'H',
							'T',
							'K',
							'H',
							'E',
							'S',
							'L',
							'M',
							'J'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'tammikuu',
							'helmikuu',
							'maaliskuu',
							'huhtikuu',
							'toukokuu',
							'kesäkuu',
							'heinäkuu',
							'elokuu',
							'syyskuu',
							'lokakuu',
							'marraskuu',
							'joulukuu'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					wide => {
						nonleap => [
							'tišríkuuta',
							'hešvánkuuta',
							'kislévkuuta',
							'tevétkuuta',
							'ševátkuuta',
							'adárkuuta I',
							'adárkuuta',
							'nisánkuuta',
							'ijjárkuuta',
							'sivánkuuta',
							'tammúzkuuta',
							'abkuuta',
							'elúlkuuta'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'adárkuuta II'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'tišrí',
							'hešván',
							'kislév',
							'tevét',
							'ševát',
							'adár I',
							'adár',
							'nisán',
							'ijjár',
							'siván',
							'tammúz',
							'ab',
							'elúl'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'adár II'
						],
					},
					narrow => {
						nonleap => [
							'T',
							'H',
							'K',
							'T',
							'S',
							'A',
							'A',
							'N',
							'I',
							'S',
							'T',
							'A',
							'E'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'A'
						],
					},
					wide => {
						nonleap => [
							'tišríkuu',
							'hešvánkuu',
							'kislévkuu',
							'tevétkuu',
							'ševátkuu',
							'adárkuu I',
							'adárkuu',
							'nisánkuu',
							'ijjárkuu',
							'sivánkuu',
							'tammúzkuu',
							'abkuu',
							'elúlkuu'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'adárkuu II'
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					wide => {
						nonleap => [
							'muharram',
							'safar',
							'rabi’ al-awwal',
							'rabi’ al-akhir',
							'džumada-l-ula',
							'džumada-l-akhira',
							'radžab',
							'ša’ban',
							'ramadan',
							'šawwal',
							'dhu-l-qa’da',
							'dhu-l-hiddža'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					wide => {
						nonleap => [
							'muharram',
							'safar',
							'rabi’ al-awwal',
							'rabi’ al-akhir',
							'džumada-l-ula',
							'džumada-l-akhira',
							'radžab',
							'ša’ban',
							'ramadan',
							'šawwal',
							'dhu-l-qa’da',
							'dhu-l-hiddža'
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
						mon => 'ma',
						tue => 'ti',
						wed => 'ke',
						thu => 'to',
						fri => 'pe',
						sat => 'la',
						sun => 'su'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'K',
						thu => 'T',
						fri => 'P',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'ma',
						tue => 'ti',
						wed => 'ke',
						thu => 'to',
						fri => 'pe',
						sat => 'la',
						sun => 'su'
					},
					wide => {
						mon => 'maanantaina',
						tue => 'tiistaina',
						wed => 'keskiviikkona',
						thu => 'torstaina',
						fri => 'perjantaina',
						sat => 'lauantaina',
						sun => 'sunnuntaina'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'ma',
						tue => 'ti',
						wed => 'ke',
						thu => 'to',
						fri => 'pe',
						sat => 'la',
						sun => 'su'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'K',
						thu => 'T',
						fri => 'P',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'ma',
						tue => 'ti',
						wed => 'ke',
						thu => 'to',
						fri => 'pe',
						sat => 'la',
						sun => 'su'
					},
					wide => {
						mon => 'maanantai',
						tue => 'tiistai',
						wed => 'keskiviikko',
						thu => 'torstai',
						fri => 'perjantai',
						sat => 'lauantai',
						sun => 'sunnuntai'
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
					abbreviated => {0 => '1. nelj.',
						1 => '2. nelj.',
						2 => '3. nelj.',
						3 => '4. nelj.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. neljännes',
						1 => '2. neljännes',
						2 => '3. neljännes',
						3 => '4. neljännes'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1. nelj.',
						1 => '2. nelj.',
						2 => '3. nelj.',
						3 => '4. nelj.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. neljännes',
						1 => '2. neljännes',
						2 => '3. neljännes',
						3 => '4. neljännes'
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
					'noon' => q{keskipäivä},
					'am' => q{ap.},
					'pm' => q{ip.},
				},
				'narrow' => {
					'am' => q{ap.},
					'noon' => q{kp.},
					'pm' => q{ip.},
				},
				'abbreviated' => {
					'pm' => q{ip.},
					'am' => q{ap.},
				},
			},
			'stand-alone' => {
				'wide' => {
					'pm' => q{ip.},
					'am' => q{ap.},
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
				'0' => 'eKr.',
				'1' => 'jKr.'
			},
			narrow => {
				'0' => 'eK',
				'1' => 'jK'
			},
			wide => {
				'0' => 'ennen Kristuksen syntymää',
				'1' => 'jälkeen Kristuksen syntymän'
			},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'Minguo'
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
			'full' => q{cccc d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d.M.y G},
			'short' => q{d.M.y GGGGG},
		},
		'chinese' => {
			'full' => q{cccc d.M.y},
			'long' => q{d.M.y},
			'medium' => q{d.M.y},
			'short' => q{d.M.y},
		},
		'generic' => {
			'full' => q{cccc d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d.M.y G},
			'short' => q{d.M.y GGGGG},
		},
		'gregorian' => {
			'full' => q{cccc d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{d.M.y},
			'short' => q{d.M.y},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{cccc d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d.M.y G},
			'short' => q{d.M.y GGGGG},
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
			'full' => q{H.mm.ss zzzz},
			'long' => q{H.mm.ss z},
			'medium' => q{H.mm.ss},
			'short' => q{H.mm},
		},
		'hebrew' => {
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
		'hebrew' => {
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
		'chinese' => {
			H => q{H},
			Hm => q{H.mm},
			Hms => q{H.mm.ss},
			MEd => q{E d.M.},
			MMMEd => q{E d.M.},
			MMMd => q{d.M.},
			Md => q{d.M.},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y},
			yyyy => q{y},
			yyyyMEd => q{E d.M.y},
			yyyyMMMEd => q{E d.M.y},
			yyyyMMMd => q{d.M.y},
			yyyyMd => q{d.M.y},
		},
		'buddhist' => {
			Ed => q{E d.},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			M => q{L},
			MEd => q{E d.M.},
			MMM => q{LLL},
			MMMEd => q{ccc d. MMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{L.y G},
			yyyyMEd => q{E d.M.y G},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E d. MMM y G},
			yyyyMMMM => q{LLLL y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'generic' => {
			E => q{ccc},
			Ed => q{E d.},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{H},
			Hm => q{H.mm},
			Hms => q{H.mm.ss},
			M => q{L},
			MEd => q{E d.M.},
			MMM => q{LLL},
			MMMEd => q{ccc d. MMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{L.y G},
			yyyyMEd => q{E d.M.y G},
			yyyyMM => q{M.y G},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E d. MMM y G},
			yyyyMMMM => q{LLLL y G},
			yyyyMMMMccccd => q{cccc d. MMMM y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E H.mm},
			EHms => q{E H.mm.ss},
			Ed => q{E d.},
			Ehm => q{E h.mm a},
			Ehms => q{E h.mm.ss a},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{H},
			Hm => q{H.mm},
			Hms => q{H.mm.ss},
			M => q{L},
			MEd => q{E d.M.},
			MMM => q{LLL},
			MMMEd => q{ccc d. MMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{m.ss},
			y => q{y},
			yM => q{L.y},
			yMEd => q{E d.M.y},
			yMM => q{M.y},
			yMMM => q{LLL y},
			yMMMEd => q{E d. MMM y},
			yMMMM => q{LLLL y},
			yMMMMccccd => q{cccc d. MMMM y},
			yMMMd => q{d. MMM y},
			yMd => q{d.M.y},
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
				H => q{H–H},
			},
			Hm => {
				H => q{H.mm–H.mm},
				m => q{H.mm–H.mm},
			},
			Hmv => {
				H => q{H.mm–H.mm v},
				m => q{H.mm–H.mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{L.–L.},
			},
			MEd => {
				M => q{E d.M. – E d.M.},
				d => q{E d. – E d.M.},
			},
			MMM => {
				M => q{LLL–LLLL},
			},
			MMMEd => {
				M => q{E d. MMMM – E d. MMMM},
				d => q{E d. – E d. MMMM},
			},
			MMMM => {
				M => q{LLL–LLLL},
			},
			MMMd => {
				M => q{d. MMMM – d. MMMM},
				d => q{d.–d. MMMM},
			},
			Md => {
				M => q{d.M.–d.M.},
				d => q{d.–d.M.},
			},
			d => {
				d => q{d.–d.},
			},
			fallback => '{0}–{1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h.mm a – h.mm a},
				h => q{h.mm–h.mm a},
				m => q{h.mm–h.mm a},
			},
			hmv => {
				a => q{h.mm a – h.mm a v},
				h => q{h.mm–h.mm a v},
				m => q{h.mm–h.mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{LLL–LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMEd => {
				M => q{E d.M.y – E d.M.y G},
				d => q{E d.M.y – E d.M.y G},
				y => q{E d.M.y – E d.M.y G},
			},
			yMMM => {
				M => q{LLL–LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMMMEd => {
				M => q{E d. MMMM – E d. MMMM y G},
				d => q{E d. – E d. MMMM y G},
				y => q{E d. MMMM y – E d. MMMM y G},
			},
			yMMMM => {
				M => q{LLL–LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMMMd => {
				M => q{d. MMMM – d. MMMM y G},
				d => q{d.–d. MMMM y G},
				y => q{d. MMMM y – d. MMMM y G},
			},
			yMd => {
				M => q{d.M.–d.M.y G},
				d => q{d.–d.M.y G},
				y => q{d.M.y–d.M.y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{H–H},
			},
			Hm => {
				H => q{H.mm–H.mm},
				m => q{H.mm–H.mm},
			},
			Hmv => {
				H => q{H.mm–H.mm v},
				m => q{H.mm–H.mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{L.–L.},
			},
			MEd => {
				M => q{E d.M. – E d.M.},
				d => q{E d. – E d.M.},
			},
			MMM => {
				M => q{LLL–LLLL},
			},
			MMMEd => {
				M => q{E d. MMMM – E d. MMMM},
				d => q{E d. – E d. MMMM},
			},
			MMMM => {
				M => q{LLL–LLLL},
			},
			MMMd => {
				M => q{d. MMMM – d. MMMM},
				d => q{d.–d. MMMM},
			},
			Md => {
				M => q{d.M.–d.M.},
				d => q{d.–d.M.},
			},
			d => {
				d => q{d.–d.},
			},
			fallback => '{0}–{1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h.mm a – h.mm a},
				h => q{h.mm–h.mm a},
				m => q{h.mm–h.mm a},
			},
			hmv => {
				a => q{h.mm a – h.mm a v},
				h => q{h.mm–h.mm a v},
				m => q{h.mm–h.mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{LLL–LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMEd => {
				M => q{E d.M.y – E d.M.y},
				d => q{E d.M.y – E d.M.y},
				y => q{E d.M.y – E d.M.y},
			},
			yMMM => {
				M => q{LLL–LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMEd => {
				M => q{E d. MMMM – E d. MMMM y},
				d => q{E d. – E d. MMMM y},
				y => q{E d. MMMM y – E d. MMMM y},
			},
			yMMMM => {
				M => q{LLL–LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMd => {
				M => q{d. MMMM – d. MMMM y},
				d => q{d.–d. MMMM y},
				y => q{d. MMMM y – d. MMMM y},
			},
			yMd => {
				M => q{d.M.–d.M.y},
				d => q{d.–d.M.y},
				y => q{d.M.y–d.M.y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+H.mm;-H.mm),
		gmtFormat => q(UTC{0}),
		gmtZeroFormat => q(UTC),
		regionFormat => q(aikavyöhyke: {0}),
		regionFormat => q({0} (kesäaika)),
		regionFormat => q({0} (normaaliaika)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acren kesäaika),
				'generic' => q(Acren aika),
				'standard' => q(Acren normaaliaika),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistanin aika),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alger#,
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
			exemplarCity => q#Kairo#,
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
			exemplarCity => q#El Aaiún#,
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
			exemplarCity => q#Khartum#,
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
			exemplarCity => q#Lomé#,
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
			exemplarCity => q#N’Djamena#,
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
				'standard' => q(Keski-Afrikan aika),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Itä-Afrikan aika),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Etelä-Afrikan aika),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Länsi-Afrikan kesäaika),
				'generic' => q(Länsi-Afrikan aika),
				'standard' => q(Länsi-Afrikan normaaliaika),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaskan kesäaika),
				'generic' => q(Alaskan aika),
				'standard' => q(Alaskan normaaliaika),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almatyn kesäaika),
				'generic' => q(Almatyn aika),
				'standard' => q(Almatyn normaaliaika),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonin kesäaika),
				'generic' => q(Amazonin aika),
				'standard' => q(Amazonin normaaliaika),
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
			exemplarCity => q#Araguaína#,
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
			exemplarCity => q#Tucumán#,
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
			exemplarCity => q#Bahía de Banderas#,
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
			exemplarCity => q#Bogotá#,
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
			exemplarCity => q#Cancún#,
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
			exemplarCity => q#Córdoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Costa Rica#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
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
			exemplarCity => q#Eirunepé#,
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
			exemplarCity => q#Godthåb#,
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
			exemplarCity => q#Havanna#,
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
			exemplarCity => q#Jamaika#,
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
			exemplarCity => q#Maceió#,
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
			exemplarCity => q#Mazatlán#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendoza#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menominee#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Ciudad de México#,
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
			exemplarCity => q#Beulah, Pohjois-Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Pohjois-Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Pohjois-Dakota#,
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
			exemplarCity => q#Santarém#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago de Chile#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Scoresbysund#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint-Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Saint Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Saint Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Saint Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Saint Vincent#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Swift Current#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegucigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Qaanaaq#,
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
				'daylight' => q(Yhdysvaltain keskinen kesäaika),
				'generic' => q(Yhdysvaltain keskinen aika),
				'standard' => q(Yhdysvaltain keskinen normaaliaika),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Yhdysvaltain itäinen kesäaika),
				'generic' => q(Yhdysvaltain itäinen aika),
				'standard' => q(Yhdysvaltain itäinen normaaliaika),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Kalliovuorten kesäaika),
				'generic' => q(Kalliovuorten aika),
				'standard' => q(Kalliovuorten normaaliaika),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Yhdysvaltain Tyynenmeren kesäaika),
				'generic' => q(Yhdysvaltain Tyynenmeren aika),
				'standard' => q(Yhdysvaltain Tyynenmeren normaaliaika),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyrin kesäaika),
				'generic' => q(Anadyrin aika),
				'standard' => q(Anadyrin normaaliaika),
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
			exemplarCity => q#Macquariensaari#,
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
				'daylight' => q(Apian kesäaika),
				'generic' => q(Apian aika),
				'standard' => q(Apian normaaliaika),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aqtaw’n kesäaika),
				'generic' => q(Aqtaw’n aika),
				'standard' => q(Aqtaw’n normaaliaika),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aqtöben kesäaika),
				'generic' => q(Aqtöben aika),
				'standard' => q(Aqtöben normaaliaika),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Saudi-Arabian kesäaika),
				'generic' => q(Saudi-Arabian aika),
				'standard' => q(Saudi-Arabian normaaliaika),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentiinan kesäaika),
				'generic' => q(Argentiinan aika),
				'standard' => q(Argentiinan normaaliaika),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Länsi-Argentiinan kesäaika),
				'generic' => q(Länsi-Argentiinan aika),
				'standard' => q(Länsi-Argentiinan normaaliaika),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenian kesäaika),
				'generic' => q(Armenian aika),
				'standard' => q(Armenian normaaliaika),
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
			exemplarCity => q#Aqtaw#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
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
			exemplarCity => q#Biškek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkutta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Tšoibalsa#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Chongqing#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Colombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaskos#,
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
			exemplarCity => q#Dušanbe#,
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
			exemplarCity => q#Hongkong#,
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
			exemplarCity => q#Kamtšatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kašgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Handyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
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
			exemplarCity => q#Macao#,
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
			exemplarCity => q#Nikosia#,
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
			exemplarCity => q#Uralsk#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom Penh#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qızılorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Hồ Chí Minhin kaupunki#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Soul#,
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
			exemplarCity => q#Taškent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
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
			exemplarCity => q#Jakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Jerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Kanadan Atlantin kesäaika),
				'generic' => q(Kanadan Atlantin aika),
				'standard' => q(Kanadan Atlantin normaaliaika),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorit#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanariansaaret#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kap Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Färsaaret#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavík#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Etelä-Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Saint Helena#,
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
				'daylight' => q(Keski-Australian kesäaika),
				'generic' => q(Keski-Australian aika),
				'standard' => q(Keski-Australian normaaliaika),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Läntisen Keski-Australian kesäaika),
				'generic' => q(Läntisen Keski-Australian aika),
				'standard' => q(Läntisen Keski-Australian normaaliaika),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Itä-Australian kesäaika),
				'generic' => q(Itä-Australian aika),
				'standard' => q(Itä-Australian normaaliaika),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Länsi-Australian kesäaika),
				'generic' => q(Länsi-Australian aika),
				'standard' => q(Länsi-Australian normaaliaika),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbaidžanin kesäaika),
				'generic' => q(Azerbaidžanin aika),
				'standard' => q(Azerbaidžanin normaaliaika),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azorien kesäaika),
				'generic' => q(Azorien aika),
				'standard' => q(Azorien normaaliaika),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeshin kesäaika),
				'generic' => q(Bangladeshin aika),
				'standard' => q(Bangladeshin normaaliaika),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutanin aika),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivian aika),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasilian kesäaika),
				'generic' => q(Brasilian aika),
				'standard' => q(Brasilian normaaliaika),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunein aika),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kap Verden kesäaika),
				'generic' => q(Kap Verden aika),
				'standard' => q(Kap Verden normaaliaika),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Caseyn aika),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Tšamorron aika),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chathamin kesäaika),
				'generic' => q(Chathamin aika),
				'standard' => q(Chathamin normaaliaika),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chilen kesäaika),
				'generic' => q(Chilen aika),
				'standard' => q(Chilen normaaliaika),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Kiinan kesäaika),
				'generic' => q(Kiinan aika),
				'standard' => q(Kiinan normaaliaika),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Tšoibalsan kesäaika),
				'generic' => q(Tšoibalsan aika),
				'standard' => q(Tšoibalsan normaaliaika),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Joulusaaren aika),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kookossaarten aika),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbian kesäaika),
				'generic' => q(Kolumbian aika),
				'standard' => q(Kolumbian normaaliaika),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cookinsaarten kesäaika),
				'generic' => q(Cookinsaarten aika),
				'standard' => q(Cookinsaarten normaaliaika),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuuban kesäaika),
				'generic' => q(Kuuban aika),
				'standard' => q(Kuuban normaaliaika),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davisin aika),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d’Urvillen aika),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Itä-Timorin aika),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Pääsiäissaaren kesäaika),
				'generic' => q(Pääsiäissaaren aika),
				'standard' => q(Pääsiäissaaren normaaliaika),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuadorin aika),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#tuntematon#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Ateena#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berliini#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bryssel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chişinău#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kööpenhamina#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(Irlannin kesäaika),
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
			exemplarCity => q#Mansaari#,
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
			exemplarCity => q#Kiova#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#Lontoo#,
			long => {
				'daylight' => q(Britannian kesäaika),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
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
			exemplarCity => q#Moskova#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Pariisi#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riika#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rooma#,
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
			exemplarCity => q#Tukholma#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinna#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Užgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikaani#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wien#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilna#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsova#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporižžja#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Keski-Euroopan kesäaika),
				'generic' => q(Keski-Euroopan aika),
				'standard' => q(Keski-Euroopan normaaliaika),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Itä-Euroopan kesäaika),
				'generic' => q(Itä-Euroopan aika),
				'standard' => q(Itä-Euroopan normaaliaika),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Itäisemmän Euroopan aika),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Länsi-Euroopan kesäaika),
				'generic' => q(Länsi-Euroopan aika),
				'standard' => q(Länsi-Euroopan normaaliaika),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandinsaarten kesäaika),
				'generic' => q(Falklandinsaarten aika),
				'standard' => q(Falklandinsaarten normaaliaika),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidžin kesäaika),
				'generic' => q(Fidžin aika),
				'standard' => q(Fidžin normaaliaika),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Ranskan Guayanan aika),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Ranskan eteläisten ja antarktisten alueiden aika),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwichin normaaliaika),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galápagossaarten aika),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambierin aika),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Georgian kesäaika),
				'generic' => q(Georgian aika),
				'standard' => q(Georgian normaaliaika),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbertsaarten aika),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Itä-Grönlannin kesäaika),
				'generic' => q(Itä-Grönlannin aika),
				'standard' => q(Itä-Grönlannin normaaliaika),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Länsi-Grönlannin kesäaika),
				'generic' => q(Länsi-Grönlannin aika),
				'standard' => q(Länsi-Grönlannin normaaliaika),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guamin aika),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Arabiemiirikuntien normaaliaika),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyanan aika),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havaijin-Aleuttien kesäaika),
				'generic' => q(Havaijin-Aleuttien aika),
				'standard' => q(Havaijin-Aleuttien normaaliaika),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkongin kesäaika),
				'generic' => q(Hongkongin aika),
				'standard' => q(Hongkongin normaaliaika),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdin kesäaika),
				'generic' => q(Hovdin aika),
				'standard' => q(Hovdin normaaliaika),
			},
		},
		'India' => {
			long => {
				'standard' => q(Intian aika),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Joulusaari#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kookossaaret#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komorit#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelensaaret#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Malediivit#,
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
				'standard' => q(Intian valtameren aika),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indokiinan aika),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Keski-Indonesian aika),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Itä-Indonesian aika),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Länsi-Indonesian aika),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iranin kesäaika),
				'generic' => q(Iranin aika),
				'standard' => q(Iranin normaaliaika),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutskin kesäaika),
				'generic' => q(Irkutskin aika),
				'standard' => q(Irkutskin normaaliaika),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israelin kesäaika),
				'generic' => q(Israelin aika),
				'standard' => q(Israelin normaaliaika),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japanin kesäaika),
				'generic' => q(Japanin aika),
				'standard' => q(Japanin normaaliaika),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Kamtšatkan kesäaika),
				'generic' => q(Kamtšatkan aika),
				'standard' => q(Kamtšatkan normaaliaika),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Itä-Kazakstanin aika),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Länsi-Kazakstanin aika),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korean kesäaika),
				'generic' => q(Korean aika),
				'standard' => q(Korean normaaliaika),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraen aika),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarskin kesäaika),
				'generic' => q(Krasnojarskin aika),
				'standard' => q(Krasnojarskin normaaliaika),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgisian aika),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Sri Lankan aika),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Linesaarten aika),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howen kesäaika),
				'generic' => q(Lord Howen aika),
				'standard' => q(Lord Howen normaaliaika),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Macaon kesäaika),
				'generic' => q(Macaon aika),
				'standard' => q(Macaon normaaliaika),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquariensaaren aika),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadanin kesäaika),
				'generic' => q(Magadanin aika),
				'standard' => q(Magadanin normaaliaika),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malesian aika),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Malediivien aika),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesasin aika),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshallinsaarten aika),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritiuksen kesäaika),
				'generic' => q(Mauritiuksen aika),
				'standard' => q(Mauritiuksen normaaliaika),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawsonin aika),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Luoteis-Meksikon kesäaika),
				'generic' => q(Luoteis-Meksikon aika),
				'standard' => q(Luoteis-Meksikon normaaliaika),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Meksikon Tyynenmeren kesäaika),
				'generic' => q(Meksikon Tyynenmeren aika),
				'standard' => q(Meksikon Tyynenmeren normaaliaika),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan Batorin kesäaika),
				'generic' => q(Ulan Batorin aika),
				'standard' => q(Ulan Batorin normaaliaika),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskovan kesäaika),
				'generic' => q(Moskovan aika),
				'standard' => q(Moskovan normaaliaika),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmarin aika),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Naurun aika),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepalin aika),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Uuden-Kaledonian kesäaika),
				'generic' => q(Uuden-Kaledonian aika),
				'standard' => q(Uuden-Kaledonian normaaliaika),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Uuden-Seelannin kesäaika),
				'generic' => q(Uuden-Seelannin aika),
				'standard' => q(Uuden-Seelannin normaaliaika),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundlandin kesäaika),
				'generic' => q(Newfoundlandin aika),
				'standard' => q(Newfoundlandin normaaliaika),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuen aika),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolkinsaarten aika),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronhan kesäaika),
				'generic' => q(Fernando de Noronhan aika),
				'standard' => q(Fernando de Noronhan normaaliaika),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Pohjois-Mariaanien aika),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirskin kesäaika),
				'generic' => q(Novosibirskin aika),
				'standard' => q(Novosibirskin normaaliaika),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omskin kesäaika),
				'generic' => q(Omskin aika),
				'standard' => q(Omskin normaaliaika),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apia#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Auckland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chathamsaaret#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Pääsiäissaari#,
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
			exemplarCity => q#Fidži#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambiersaaret#,
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
			exemplarCity => q#Marquesassaaret#,
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
			exemplarCity => q#Nouméa#,
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
				'daylight' => q(Pakistanin kesäaika),
				'generic' => q(Pakistanin aika),
				'standard' => q(Pakistanin normaaliaika),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palaun aika),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua-Uuden-Guinean aika),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguayn kesäaika),
				'generic' => q(Paraguayn aika),
				'standard' => q(Paraguayn normaaliaika),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Perun kesäaika),
				'generic' => q(Perun aika),
				'standard' => q(Perun normaaliaika),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filippiinien kesäaika),
				'generic' => q(Filippiinien aika),
				'standard' => q(Filippiinien normaaliaika),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenixsaarten aika),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint-Pierren ja Miquelonin kesäaika),
				'generic' => q(Saint-Pierren ja Miquelonin aika),
				'standard' => q(Saint-Pierren ja Miquelonin normaaliaika),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairnin aika),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Pohnpein aika),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Qızılordan kesäaika),
				'generic' => q(Qızılordan aika),
				'standard' => q(Qızılordan normaaliaika),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunionin aika),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotheran aika),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahalinin kesäaika),
				'generic' => q(Sahalinin aika),
				'standard' => q(Sahalinin normaaliaika),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samaran kesäaika),
				'generic' => q(Samaran aika),
				'standard' => q(Samaran normaaliaika),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoan kesäaika),
				'generic' => q(Samoan aika),
				'standard' => q(Samoan normaaliaika),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychellien aika),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singaporen aika),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salomonsaarten aika),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Etelä-Georgian aika),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamin aika),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowan aika),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahitin aika),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipein kesäaika),
				'generic' => q(Taipein aika),
				'standard' => q(Taipein normaaliaika),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžikistanin aika),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelaun aika),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongan kesäaika),
				'generic' => q(Tongan aika),
				'standard' => q(Tongan normaaliaika),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuukin aika),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistanin kesäaika),
				'generic' => q(Turkmenistanin aika),
				'standard' => q(Turkmenistanin normaaliaika),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalun aika),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguayn kesäaika),
				'generic' => q(Uruguayn aika),
				'standard' => q(Uruguayn normaaliaika),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistanin kesäaika),
				'generic' => q(Uzbekistanin aika),
				'standard' => q(Uzbekistanin normaaliaika),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatun kesäaika),
				'generic' => q(Vanuatun aika),
				'standard' => q(Vanuatun normaaliaika),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuelan aika),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostokin kesäaika),
				'generic' => q(Vladivostokin aika),
				'standard' => q(Vladivostokin normaaliaika),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradin kesäaika),
				'generic' => q(Volgogradin aika),
				'standard' => q(Volgogradin normaaliaika),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostokin aika),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Waken aika),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallisin ja Futunan aika),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutskin kesäaika),
				'generic' => q(Jakutskin aika),
				'standard' => q(Jakutskin normaaliaika),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburgin kesäaika),
				'generic' => q(Jekaterinburgin aika),
				'standard' => q(Jekaterinburgin normaaliaika),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
