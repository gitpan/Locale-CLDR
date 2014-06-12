package Locale::CLDR::Is;
# This file auto generated from Data\common\main\is.xml
#	on Tue 10 Jun  9:22:55 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.3');

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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-neuter','spellout-cardinal-feminine' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					rule => q(mínus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(núll),
				},
				'x.x' => {
					rule => q(←← komma →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(ein),
				},
				'2' => {
					base_value => q(2),
					rule => q(tvær),
				},
				'3' => {
					base_value => q(3),
					rule => q(þrjár),
				},
				'4' => {
					base_value => q(4),
					rule => q(fjórar),
				},
				'5' => {
					base_value => q(5),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					rule => q(tuttugu[ og →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(þrjátíu[ og →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(fjörutíu[ og →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(fimmtíu[ og →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(sextíu[ og →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sjötíu[ og →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(áttatíu[ og →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(níutíu[ og →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(←%spellout-cardinal-neuter←­hundrað[ og →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(←%spellout-cardinal-neuter← þúsund[ og →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(ein millión[ og →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%spellout-cardinal-feminine← milliónur[ og →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(ein milliarð[ og →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%spellout-cardinal-feminine← milliarður[ og →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(ein billión[ og →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%spellout-cardinal-feminine← billiónur[ og →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(ein billiarð[ og →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%spellout-cardinal-feminine← billiarður[ og →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0.#=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0.#=),
				},
			},
		},
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					rule => q(mínus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(núll),
				},
				'x.x' => {
					rule => q(←← komma →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(einn),
				},
				'2' => {
					base_value => q(2),
					rule => q(tveir),
				},
				'3' => {
					base_value => q(3),
					rule => q(þrír),
				},
				'4' => {
					base_value => q(4),
					rule => q(fjórir),
				},
				'5' => {
					base_value => q(5),
					rule => q(fimm),
				},
				'6' => {
					base_value => q(6),
					rule => q(sex),
				},
				'7' => {
					base_value => q(7),
					rule => q(sjó),
				},
				'8' => {
					base_value => q(8),
					rule => q(átta),
				},
				'9' => {
					base_value => q(9),
					rule => q(níu),
				},
				'10' => {
					base_value => q(10),
					rule => q(tíu),
				},
				'11' => {
					base_value => q(11),
					rule => q(ellefu),
				},
				'12' => {
					base_value => q(12),
					rule => q(tólf),
				},
				'13' => {
					base_value => q(13),
					rule => q(þrettán),
				},
				'14' => {
					base_value => q(14),
					rule => q(fjórtán),
				},
				'15' => {
					base_value => q(15),
					rule => q(fimmtán),
				},
				'16' => {
					base_value => q(16),
					rule => q(sextán),
				},
				'17' => {
					base_value => q(17),
					rule => q(sautján),
				},
				'18' => {
					base_value => q(18),
					rule => q(átján),
				},
				'19' => {
					base_value => q(19),
					rule => q(nítján),
				},
				'20' => {
					base_value => q(20),
					rule => q(tuttugu[ og →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(þrjátíu[ og →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(fjörutíu[ og →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(fimmtíu[ og →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(sextíu[ og →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sjötíu[ og →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(áttatíu[ og →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(níutíu[ og →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(←%spellout-cardinal-neuter←­hundrað[ og →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(←%spellout-cardinal-neuter← þúsund[ og →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(ein millión[ og →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%spellout-cardinal-feminine← milliónur[ og →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(ein milliarð[ og →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%spellout-cardinal-feminine← milliarður[ og →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(ein billión[ og →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%spellout-cardinal-feminine← billiónur[ og →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(ein billiarð[ og →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%spellout-cardinal-feminine← billiarður[ og →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-neuter' => {
			'public' => {
				'-x' => {
					rule => q(mínus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(núll),
				},
				'x.x' => {
					rule => q(←← komma →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(eitt),
				},
				'2' => {
					base_value => q(2),
					rule => q(tvö),
				},
				'3' => {
					base_value => q(3),
					rule => q(þrjú),
				},
				'4' => {
					base_value => q(4),
					rule => q(fjögur),
				},
				'5' => {
					base_value => q(5),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					rule => q(tuttugu[ og →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(þrjátíu[ og →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(fjörutíu[ og →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(fimmtíu[ og →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(sextíu[ og →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sjötíu[ og →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(áttatíu[ og →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(níutíu[ og →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(←%spellout-cardinal-neuter←­hundrað[ og →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(←%spellout-cardinal-neuter← þúsund[ og →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(ein millión[ og →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%spellout-cardinal-feminine← milliónur[ og →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(ein milliarð[ og →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%spellout-cardinal-feminine← milliarður[ og →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(ein billión[ og →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%spellout-cardinal-feminine← billiónur[ og →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(ein billiarð[ og →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%spellout-cardinal-feminine← billiarður[ og →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(0),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'-x' => {
					rule => q(mínus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					rule => q(=#,###0.#=),
				},
				'1100' => {
					base_value => q(1100),
					divisor => q(100),
					rule => q(←← hundrað[ og →→]),
				},
				'10000' => {
					base_value => q(10000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000),
					rule => q(=%spellout-numbering=),
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
				'aa' => 'afár',
 				'ab' => 'abkasíska',
 				'ace' => 'akkíska',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adýge',
 				'ae' => 'avestíska',
 				'af' => 'afríkanska',
 				'afh' => 'afríhílí',
 				'agq' => 'aghem',
 				'ain' => 'aínu (Japan)',
 				'ak' => 'akan',
 				'akk' => 'akkadíska',
 				'ale' => 'aleúska',
 				'alt' => 'suðuraltaíska',
 				'am' => 'amharíska',
 				'an' => 'aragonska',
 				'ang' => 'fornenska',
 				'anp' => 'angíka',
 				'ar' => 'arabíska',
 				'ar_001' => 'stöðluð nútímaarabíska',
 				'arc' => 'arameíska',
 				'arn' => 'arákaníska',
 				'arp' => 'arapahó',
 				'arw' => 'aravakska',
 				'as' => 'assamska',
 				'asa' => 'asu (Tanzania)',
 				'ast' => 'astúríska',
 				'av' => 'avaríska',
 				'awa' => 'avadí',
 				'ay' => 'aímara',
 				'az' => 'aserska',
 				'az@alt=short' => 'azeri',
 				'ba' => 'baskír',
 				'bal' => 'balúkí',
 				'ban' => 'balíska',
 				'bas' => 'basa',
 				'bax' => 'bamun',
 				'be' => 'hvítrússneska',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena (Tanzania)',
 				'bg' => 'búlgarska',
 				'bho' => 'bojpúrí',
 				'bi' => 'bíslama',
 				'bik' => 'bíkol',
 				'bin' => 'bíní',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengalska',
 				'bo' => 'tíbeska',
 				'br' => 'bretónska',
 				'bra' => 'braí',
 				'brx' => 'bodo',
 				'bs' => 'bosníska',
 				'bss' => 'bakossi',
 				'bua' => 'búríat',
 				'bug' => 'búgíska',
 				'byn' => 'blín',
 				'ca' => 'katalónska',
 				'cad' => 'kaddó',
 				'car' => 'karíbamál',
 				'cay' => 'kajúga',
 				'cch' => 'atsam',
 				'ce' => 'tsjetsjenska',
 				'ceb' => 'kebúanó',
 				'cgg' => 'sjíga',
 				'ch' => 'kamorró',
 				'chb' => 'síbsja',
 				'chg' => 'sjagataí',
 				'chk' => 'sjúkíska',
 				'chm' => 'marí',
 				'chn' => 'sínúk',
 				'cho' => 'sjoktá',
 				'chp' => 'sípevíska',
 				'chr' => 'Cherokee-mál',
 				'chy' => 'sjeyen',
 				'ckb' => 'sorani-kúrdíska',
 				'co' => 'korsíska',
 				'cop' => 'koptíska',
 				'cr' => 'krí',
 				'crh' => 'krímtyrkneska',
 				'cs' => 'tékkneska',
 				'csb' => 'kasúbíska',
 				'cu' => 'kirkjuslavneska',
 				'cv' => 'sjúvas',
 				'cy' => 'velska',
 				'da' => 'danska',
 				'dak' => 'dakóta',
 				'dar' => 'dargva',
 				'dav' => 'taíta',
 				'de' => 'þýska',
 				'de_AT' => 'austurrísk þýska',
 				'de_CH' => 'svissnesk háþýska',
 				'del' => 'delaver',
 				'den' => 'slavneska',
 				'dgr' => 'dogríb',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogrí',
 				'dsb' => 'lágsorbneska',
 				'dua' => 'dúala',
 				'dum' => 'miðhollenska',
 				'dv' => 'dívehí',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'djúla',
 				'dz' => 'dsongka',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efík',
 				'egy' => 'fornegypska',
 				'eka' => 'ekajúk',
 				'el' => 'gríska',
 				'elx' => 'elamít',
 				'en' => 'enska',
 				'en_AU' => 'áströlsk enska',
 				'en_CA' => 'kanadísk enska',
 				'en_GB' => 'bresk enska',
 				'en_US' => 'bandarísk enska',
 				'enm' => 'miðenska',
 				'eo' => 'esperantó',
 				'es' => 'spænska',
 				'es_419' => 'rómanskamerísk spænska',
 				'es_ES' => 'evrópsk spænska',
 				'es_MX' => 'mexíkósk spænska',
 				'et' => 'eistneska',
 				'eu' => 'baskneska',
 				'ewo' => 'evondó',
 				'fa' => 'persneska',
 				'fan' => 'fang',
 				'fat' => 'fantí',
 				'ff' => 'fúla',
 				'fi' => 'finnska',
 				'fil' => 'filippseyska',
 				'fj' => 'fídjeyska',
 				'fo' => 'færeyska',
 				'fon' => 'fón',
 				'fr' => 'franska',
 				'fr_CA' => 'kanadísk franska',
 				'fr_CH' => 'svissnesk franska',
 				'frm' => 'miðfranska',
 				'fro' => 'fornfranska',
 				'frr' => 'norðurfrísneska',
 				'frs' => 'austurfrísneska',
 				'fur' => 'fríúlska',
 				'fy' => 'vesturfrísneska',
 				'ga' => 'írska',
 				'gaa' => 'ga',
 				'gay' => 'gajó',
 				'gba' => 'gbaja',
 				'gd' => 'skosk gelíska',
 				'gez' => 'gís',
 				'gil' => 'gilberska',
 				'gl' => 'gallegska',
 				'gmh' => 'miðháþýska',
 				'gn' => 'gvaraní',
 				'goh' => 'fornháþýska',
 				'gon' => 'gondí',
 				'gor' => 'gorontaló',
 				'got' => 'gotneska',
 				'grb' => 'gerbó',
 				'grc' => 'forngríska',
 				'gsw' => 'svissnesk þýska',
 				'gu' => 'gújaratí',
 				'guz' => 'gusii',
 				'gv' => 'manx',
 				'gwi' => 'gvísín',
 				'ha' => 'hása',
 				'hai' => 'haída',
 				'haw' => 'havaíska',
 				'he' => 'hebreska',
 				'hi' => 'hindí',
 				'hil' => 'híligaínon',
 				'hit' => 'hettitíska',
 				'hmn' => 'hmong',
 				'ho' => 'hírímótú',
 				'hr' => 'króatíska',
 				'hsb' => 'hásorbneska',
 				'ht' => 'haítíska',
 				'hu' => 'ungverska',
 				'hup' => 'húpa',
 				'hy' => 'armenska',
 				'hz' => 'hereró',
 				'ia' => 'alþjóðatunga',
 				'iba' => 'íban',
 				'ibb' => 'ibibio',
 				'id' => 'indónesíska',
 				'ie' => 'interlingve',
 				'ig' => 'ígbó',
 				'ii' => 'sísúanjí',
 				'ik' => 'ínúpíak',
 				'ilo' => 'ílokó',
 				'inh' => 'ingús',
 				'io' => 'ídó',
 				'is' => 'íslenska',
 				'it' => 'ítalska',
 				'iu' => 'inúktitút',
 				'ja' => 'japanska',
 				'jbo' => 'lojban',
 				'jmc' => 'masjáme',
 				'jpr' => 'gyðingapersneska',
 				'jrb' => 'gyðingaarabíska',
 				'jv' => 'javanska',
 				'ka' => 'georgíska',
 				'kaa' => 'karakalpak',
 				'kab' => 'kabíle',
 				'kac' => 'kasín',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kaví',
 				'kbd' => 'kabardíska',
 				'kcg' => 'tyap',
 				'kde' => 'makónde',
 				'kea' => 'kappverdiska',
 				'kfo' => 'koro',
 				'kg' => 'kongóska',
 				'kha' => 'kasí',
 				'kho' => 'kotaska',
 				'ki' => 'kíkújú',
 				'kj' => 'kúanjama',
 				'kk' => 'kasakska',
 				'kkj' => 'kako',
 				'kl' => 'grænlenska',
 				'km' => 'kmer',
 				'kmb' => 'kimbúndú',
 				'kn' => 'kannada',
 				'ko' => 'kóreska',
 				'kok' => 'konkaní',
 				'kos' => 'kosraska',
 				'kpe' => 'kpelle',
 				'kr' => 'kanúrí',
 				'krc' => 'karasaíbalkar',
 				'krl' => 'karélska',
 				'kru' => 'kúrúk',
 				'ks' => 'kasmírska',
 				'ksf' => 'bafia',
 				'ksh' => 'kölníska',
 				'ku' => 'kúrdneska',
 				'kum' => 'kúmík',
 				'kut' => 'kútenaí',
 				'kv' => 'komíska',
 				'kw' => 'korníska',
 				'ky' => 'kirgiska',
 				'la' => 'latína',
 				'lad' => 'ladínska',
 				'lah' => 'landa',
 				'lam' => 'lamba',
 				'lb' => 'lúxemborgíska',
 				'lez' => 'lesgíska',
 				'lg' => 'ganda',
 				'li' => 'limbúrgíska',
 				'ln' => 'lingala',
 				'lo' => 'laó',
 				'lol' => 'mongó',
 				'loz' => 'lozi',
 				'lt' => 'litháíska',
 				'lu' => 'lúbakatanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'lúisenó',
 				'lun' => 'lúnda',
 				'luo' => 'lúó',
 				'lus' => 'lúsaí',
 				'luy' => 'olulujía',
 				'lv' => 'lettneska',
 				'mad' => 'madúrska',
 				'mag' => 'magahí',
 				'mai' => 'maítílí',
 				'mak' => 'makasar',
 				'man' => 'mandingó',
 				'mas' => 'masaí',
 				'mdf' => 'moksa',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mfe' => 'morisyen',
 				'mg' => 'malagasíska',
 				'mga' => 'miðírska',
 				'mh' => 'marshallska',
 				'mi' => 'maórí',
 				'mic' => 'mikmak',
 				'min' => 'mínangkabá',
 				'mk' => 'makedónska',
 				'ml' => 'malajalam',
 				'mn' => 'mongólska',
 				'mnc' => 'mansjú',
 				'mni' => 'manípúrí',
 				'moh' => 'móhíska',
 				'mos' => 'mossí',
 				'mr' => 'maratí',
 				'ms' => 'malaíska',
 				'mt' => 'maltneska',
 				'mul' => 'margvísleg mál',
 				'mus' => 'krík',
 				'mwl' => 'mirandesíska',
 				'mwr' => 'marvarí',
 				'my' => 'burmneska',
 				'myv' => 'ersja',
 				'na' => 'nárúska',
 				'nap' => 'napólíska',
 				'nb' => 'norskt bókmál',
 				'nd' => 'norðurndebele',
 				'nds' => 'lágþýska; lágsaxneska',
 				'ne' => 'nepalska',
 				'new' => 'nevarí',
 				'ng' => 'ndonga',
 				'nia' => 'nías',
 				'niu' => 'níveska',
 				'nl' => 'hollenska',
 				'nl_BE' => 'flæmska',
 				'nn' => 'nýnorska',
 				'no' => 'norska',
 				'nog' => 'nógaí',
 				'non' => 'norræna',
 				'nqo' => 'n’ko',
 				'nr' => 'suðurndebele',
 				'nso' => 'norðursótó',
 				'nv' => 'navahó',
 				'nwc' => 'klassísk nevaríska',
 				'ny' => 'njanja; sísjeva; sjeva',
 				'nym' => 'njamvesí',
 				'nyn' => 'nyankole',
 				'nyo' => 'njóró',
 				'nzi' => 'nsíma',
 				'oc' => 'oksítaníska',
 				'oj' => 'ojibva',
 				'om' => 'oromo',
 				'or' => 'óría',
 				'os' => 'ossetíska',
 				'osa' => 'ósage',
 				'ota' => 'tyrkneska, ottóman',
 				'pa' => 'púnjabí',
 				'pag' => 'pangasínmál',
 				'pal' => 'palaví',
 				'pam' => 'pampanga',
 				'pap' => 'papíamentó',
 				'pau' => 'paláska',
 				'peo' => 'fornpersneska',
 				'phn' => 'fönikíska',
 				'pi' => 'palí',
 				'pl' => 'pólska',
 				'pon' => 'ponpeiska',
 				'pro' => 'fornpróvensalska',
 				'ps' => 'pastú',
 				'ps@alt=variant' => 'afghanska',
 				'pt' => 'portúgalska',
 				'pt_BR' => 'brasílísk portúgalska',
 				'pt_PT' => 'evrópsk portúgalska',
 				'qu' => 'kvesjúa',
 				'raj' => 'rajastaní',
 				'rap' => 'rapanúí',
 				'rar' => 'rarótongska',
 				'rm' => 'rómanska',
 				'rn' => 'rúndí',
 				'ro' => 'rúmenska',
 				'ro_MD' => 'moldóvska',
 				'rom' => 'romaní',
 				'root' => 'rót',
 				'ru' => 'rússneska',
 				'rup' => 'arúmenska',
 				'rw' => 'kínjarvanda',
 				'sa' => 'sanskrít',
 				'sad' => 'sandave',
 				'sah' => 'jakút',
 				'sam' => 'samversk arameíska',
 				'sas' => 'sasak',
 				'sat' => 'santalí',
 				'sc' => 'sardínska',
 				'scn' => 'sikileyska',
 				'sco' => 'skoska',
 				'sd' => 'sindí',
 				'se' => 'norðursamíska',
 				'sel' => 'selkúp',
 				'sg' => 'sangó',
 				'sga' => 'fornírska',
 				'sh' => 'serbókróatíska',
 				'shn' => 'sjan',
 				'si' => 'sinhala',
 				'sid' => 'sídamó',
 				'sk' => 'slóvakíska',
 				'sl' => 'slóvenska',
 				'sm' => 'samóska',
 				'sma' => 'suðursamíska',
 				'smj' => 'lúlesamíska',
 				'smn' => 'enaresamíska',
 				'sms' => 'skoltesamíska',
 				'sn' => 'shóna',
 				'snk' => 'sóninke',
 				'so' => 'sómalska',
 				'sog' => 'sogdíen',
 				'sq' => 'albanska',
 				'sr' => 'serbneska',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'svatí',
 				'ssy' => 'saho',
 				'st' => 'suðursótó',
 				'su' => 'súndanska',
 				'suk' => 'súkúma',
 				'sus' => 'súsú',
 				'sux' => 'súmerska',
 				'sv' => 'sænska',
 				'sw' => 'svahílí',
 				'swb' => 'shimaoríska',
 				'syc' => 'klassísk sýrlenska',
 				'syr' => 'sýrlenska',
 				'ta' => 'tamílska',
 				'te' => 'telúgú',
 				'tem' => 'tímne',
 				'ter' => 'terenó',
 				'tet' => 'tetúm',
 				'tg' => 'tadsjikska',
 				'th' => 'taílenska',
 				'ti' => 'tígrinja',
 				'tig' => 'tígre',
 				'tiv' => 'tív',
 				'tk' => 'túrkmenska',
 				'tkl' => 'tókeláska',
 				'tl' => 'tagalog',
 				'tlh' => 'klingonska',
 				'tli' => 'tlingit',
 				'tmh' => 'tamasjek',
 				'tn' => 'tsúana',
 				'to' => 'tongverska',
 				'tog' => 'tongverska (nyasa)',
 				'tpi' => 'tokpisin',
 				'tr' => 'tyrkneska',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimsíska',
 				'tt' => 'tatarska',
 				'tum' => 'túmbúka',
 				'tvl' => 'túvalúska',
 				'tw' => 'tví',
 				'ty' => 'tahítíska',
 				'tyv' => 'túvínska',
 				'udm' => 'údmúrt',
 				'ug' => 'úígúr',
 				'ug@alt=variant' => 'uyghur',
 				'uga' => 'úgarítíska',
 				'uk' => 'úkraínska',
 				'umb' => 'úmbúndú',
 				'und' => 'óþekkt tungumál',
 				'ur' => 'úrdú',
 				'uz' => 'úsbekska',
 				'vai' => 'vaí',
 				've' => 'venda',
 				'vi' => 'víetnamska',
 				'vo' => 'volapyk',
 				'vot' => 'votíska',
 				'wa' => 'vallónska',
 				'wal' => 'valamó',
 				'war' => 'varaí',
 				'was' => 'vasjó',
 				'wo' => 'volof',
 				'xal' => 'kalmúkska',
 				'xh' => 'sósa',
 				'yao' => 'jaó',
 				'yap' => 'japíska',
 				'yi' => 'jiddíska',
 				'yo' => 'jórúba',
 				'yue' => 'kantoneska',
 				'za' => 'súang',
 				'zap' => 'sapótek',
 				'zbl' => 'blisstákn',
 				'zen' => 'senaga',
 				'zgh' => 'staðlað marokkóskt tamazight',
 				'zh' => 'kínverska',
 				'zh_Hans' => 'kínverska (einfölduð)',
 				'zh_Hant' => 'kínverska (hefðbundin)',
 				'zu' => 'súlú',
 				'zun' => 'súní',
 				'zxx' => 'ekkert tungumálaefni',
 				'zza' => 'zázáíska',

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
			'Arab' => 'arabískt',
 			'Arab@alt=variant' => 'persneskt-arabískt',
 			'Armi' => 'impéríska araméíska',
 			'Armn' => 'armenskt',
 			'Avst' => 'avestíska',
 			'Bali' => 'balinesíska',
 			'Bamu' => 'bamun',
 			'Batk' => 'batakíska',
 			'Beng' => 'bengalskt',
 			'Blis' => 'blisstégn',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmíska',
 			'Brai' => 'blindraletur',
 			'Bugi' => 'buginesíska',
 			'Buhd' => 'buhid',
 			'Cakm' => 'chakma',
 			'Cari' => 'karíska',
 			'Cham' => 'chamíska',
 			'Cher' => 'cherokí',
 			'Cirt' => 'círth',
 			'Copt' => 'koptíska',
 			'Cprt' => 'kypriotíska',
 			'Cyrl' => 'kyrillískt',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Ethi' => 'eþíópískt',
 			'Geok' => 'georgíska (khutsuri)',
 			'Geor' => 'georgískt',
 			'Grek' => 'grískt',
 			'Gujr' => 'gújaratí',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'kínverskt',
 			'Hans' => 'einfaldað',
 			'Hans@alt=stand-alone' => 'einfaldað han',
 			'Hant' => 'hefðbundið',
 			'Hant@alt=stand-alone' => 'hefðbundið han',
 			'Hebr' => 'hebreskt',
 			'Hira' => 'hiragana',
 			'Hrkt' => 'katakana eða hiragana',
 			'Java' => 'javanesíska',
 			'Jpan' => 'japanskt',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khmr' => 'kmer',
 			'Knda' => 'kannada',
 			'Kore' => 'kóreskt',
 			'Kthi' => 'kaithíska',
 			'Lana' => 'lanna',
 			'Laoo' => 'lao',
 			'Latf' => 'frakturlatnéska',
 			'Latg' => 'gaeliklatnéska',
 			'Latn' => 'latneskt',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lisu' => 'Fraser',
 			'Lyci' => 'lykíska',
 			'Lydi' => 'lydíska',
 			'Mand' => 'mandaíska',
 			'Mani' => 'manikeíska',
 			'Mero' => 'meroitíska',
 			'Mlym' => 'malalajam',
 			'Mong' => 'mongólskt',
 			'Moon' => 'moon',
 			'Mtei' => 'meitei mayek',
 			'Mymr' => 'mjanmarskt',
 			'Nkoo' => 'n-kó',
 			'Ogam' => 'ogham',
 			'Olck' => 'ol chiki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'oriya',
 			'Plrd' => 'Pollard',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongorongo',
 			'Runr' => 'rúntégn',
 			'Samr' => 'samaríska',
 			'Sara' => 'saratí',
 			'Saur' => 'saurashtra',
 			'Shaw' => 'shavíska',
 			'Sinh' => 'sinhala',
 			'Sund' => 'sundanesíska',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'syriakíska',
 			'Tale' => 'tai le',
 			'Taml' => 'tamílskt',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telúgú',
 			'Teng' => 'tengvar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'thaana',
 			'Thai' => 'taílenskt',
 			'Tibt' => 'tíbeskt',
 			'Ugar' => 'ugaritíska',
 			'Vaii' => 'vai',
 			'Yiii' => 'yí',
 			'Zinh' => '(erfðir)',
 			'Zsym' => 'tákn',
 			'Zxxx' => 'óskrifað',
 			'Zyyy' => 'almennt',
 			'Zzzz' => 'óþekkt letur',

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
			'001' => 'Heimurinn',
 			'002' => 'Afríka',
 			'003' => 'Norður-Ameríka',
 			'005' => 'Suður-Ameríka',
 			'009' => 'Eyjaálfa',
 			'011' => 'Vestur-Afríka',
 			'013' => 'Mið-Ameríka',
 			'014' => 'Austur-Afríka',
 			'015' => 'Norður-Afríka',
 			'017' => 'Mið-Afríka',
 			'018' => 'Suðurhluti Afríku',
 			'019' => 'Ameríka',
 			'021' => 'Ameríka norðan Mexikó',
 			'029' => 'Karabíska hafið',
 			'030' => 'Austur-Asía',
 			'034' => 'Suður-Asía',
 			'035' => 'Suðaustur-Asía',
 			'039' => 'Suður-Evrópa',
 			'053' => 'Ástralasía',
 			'054' => 'Melanesía',
 			'057' => 'Míkrónesía',
 			'061' => 'Pólýnesía',
 			'142' => 'Asía',
 			'143' => 'Mið-Asía',
 			'145' => 'Vestur-Asía',
 			'150' => 'Evrópa',
 			'151' => 'Austur-Evrópa',
 			'154' => 'Norður-Evrópa',
 			'155' => 'Vestur-Evrópa',
 			'419' => 'Rómanska Ameríka',
 			'AC' => 'Ascension-eyja',
 			'AD' => 'Andorra',
 			'AE' => 'Sameinuðu arabísku furstadæmin',
 			'AF' => 'Afganistan',
 			'AG' => 'Antígva og Barbúda',
 			'AI' => 'Angvilla',
 			'AL' => 'Albanía',
 			'AM' => 'Armenía',
 			'AN' => 'Hollensku Antillur',
 			'AO' => 'Angóla',
 			'AQ' => 'Suðurskautslandið',
 			'AR' => 'Argentína',
 			'AS' => 'Bandaríska Samóa',
 			'AT' => 'Austurríki',
 			'AU' => 'Ástralía',
 			'AW' => 'Arúba',
 			'AX' => 'Álandseyjar',
 			'AZ' => 'Aserbaídsjan',
 			'BA' => 'Bosnía og Hersegóvína',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladess',
 			'BE' => 'Belgía',
 			'BF' => 'Búrkína Fasó',
 			'BG' => 'Búlgaría',
 			'BH' => 'Barein',
 			'BI' => 'Búrúndí',
 			'BJ' => 'Benín',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermúdaeyjar',
 			'BN' => 'Brúnei',
 			'BO' => 'Bólivía',
 			'BQ' => 'Karíbahafshluti Hollands',
 			'BR' => 'Brasilía',
 			'BS' => 'Bahamaeyjar',
 			'BT' => 'Bútan',
 			'BV' => 'Bouveteyja',
 			'BW' => 'Botsvana',
 			'BY' => 'Hvíta-Rússland',
 			'BZ' => 'Belís',
 			'CA' => 'Kanada',
 			'CC' => 'Kókoseyjar (Keeling)',
 			'CD' => 'Kongó-Kinshasa',
 			'CD@alt=variant' => 'Kongó (Lýðstjórnarlýðveldið)',
 			'CF' => 'Mið-Afríkulýðveldið',
 			'CG' => 'Kongó-Brazzaville',
 			'CG@alt=variant' => 'Kongó (Lýðveldið)',
 			'CH' => 'Sviss',
 			'CI' => 'Fílabeinsströndin',
 			'CK' => 'Cooks-eyjar',
 			'CL' => 'Síle',
 			'CM' => 'Kamerún',
 			'CN' => 'Kína',
 			'CO' => 'Kólumbía',
 			'CP' => 'Clipperton-eyja',
 			'CR' => 'Kostaríka',
 			'CU' => 'Kúba',
 			'CV' => 'Grænhöfðaeyjar',
 			'CW' => 'Curaçao',
 			'CX' => 'Jólaey',
 			'CY' => 'Kýpur',
 			'CZ' => 'Tékkland',
 			'DE' => 'Þýskaland',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djíbútí',
 			'DK' => 'Danmörk',
 			'DM' => 'Dóminíka',
 			'DO' => 'Dóminíska lýðveldið',
 			'DZ' => 'Alsír',
 			'EA' => 'Ceuta og Melilla',
 			'EC' => 'Ekvador',
 			'EE' => 'Eistland',
 			'EG' => 'Egyptaland',
 			'EH' => 'Vestur-Sahara',
 			'ER' => 'Erítrea',
 			'ES' => 'Spánn',
 			'ET' => 'Eþíópía',
 			'EU' => 'Evrópusambandið',
 			'FI' => 'Finnland',
 			'FJ' => 'Fídjieyjar',
 			'FK' => 'Falklandseyjar',
 			'FK@alt=variant' => 'Falklandseyjar (Malvinas)',
 			'FM' => 'Míkrónesía (FM)',
 			'FO' => 'Færeyjar',
 			'FR' => 'Frakkland',
 			'GA' => 'Gabon',
 			'GB' => 'Bretland',
 			'GB@alt=short' => 'Stóra Bretland',
 			'GD' => 'Grenada',
 			'GE' => 'Georgía',
 			'GF' => 'Franska Gvæjana',
 			'GG' => 'Guernsey',
 			'GH' => 'Gana',
 			'GI' => 'Gíbraltar',
 			'GL' => 'Grænland',
 			'GM' => 'Gambía',
 			'GN' => 'Gínea',
 			'GP' => 'Gvadelúpeyjar',
 			'GQ' => 'Miðbaugs-Gínea',
 			'GR' => 'Grikkland',
 			'GS' => 'Suður-Georgía og Suður-Sandvíkureyjar',
 			'GT' => 'Gvatemala',
 			'GU' => 'Gvam',
 			'GW' => 'Gínea-Bissá',
 			'GY' => 'Gvæjana',
 			'HK' => 'Sjálfstjórnarsvæðið Hong Kong',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Heard og McDonaldseyjar',
 			'HN' => 'Hondúras',
 			'HR' => 'Króatía',
 			'HT' => 'Haítí',
 			'HU' => 'Ungverjaland',
 			'IC' => 'Kanaríeyjar',
 			'ID' => 'Indónesía',
 			'IE' => 'Írland',
 			'IL' => 'Ísrael',
 			'IM' => 'Mön',
 			'IN' => 'Indland',
 			'IO' => 'Bresku Indlandshafseyjar',
 			'IQ' => 'Írak',
 			'IR' => 'Íran',
 			'IS' => 'Ísland',
 			'IT' => 'Ítalía',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaíka',
 			'JO' => 'Jórdanía',
 			'JP' => 'Japan',
 			'KE' => 'Kenía',
 			'KG' => 'Kirgisistan',
 			'KH' => 'Kambódía',
 			'KI' => 'Kíribatí',
 			'KM' => 'Kómoreyjar',
 			'KN' => 'Sankti Kristófer og Nevis',
 			'KP' => 'Norður-Kórea',
 			'KR' => 'Suður-Kórea',
 			'KW' => 'Kúveit',
 			'KY' => 'Caymaneyjar',
 			'KZ' => 'Kasakstan',
 			'LA' => 'Laos',
 			'LB' => 'Líbanon',
 			'LC' => 'Sankti Lúsía',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Srí Lanka',
 			'LR' => 'Líbería',
 			'LS' => 'Lesótó',
 			'LT' => 'Litháen',
 			'LU' => 'Lúxemborg',
 			'LV' => 'Lettland',
 			'LY' => 'Líbía',
 			'MA' => 'Marokkó',
 			'MC' => 'Mónakó',
 			'MD' => 'Moldóva',
 			'ME' => 'Svartfjallaland',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshalleyjar',
 			'MK' => 'Makedónía',
 			'MK@alt=variant' => 'Makedónía (Fyrrverandi lýðveldi Júgóslavíu)',
 			'ML' => 'Malí',
 			'MM' => 'Mjanmar (Búrma)',
 			'MN' => 'Mongólía',
 			'MO' => 'Sjálfstjórnarsvæðið Makaó',
 			'MO@alt=short' => 'Makaó',
 			'MP' => 'Norður-Maríanaeyjar',
 			'MQ' => 'Martiník',
 			'MR' => 'Máritanía',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Máritíus',
 			'MV' => 'Maldíveyjar',
 			'MW' => 'Malaví',
 			'MX' => 'Mexíkó',
 			'MY' => 'Malasía',
 			'MZ' => 'Mósambík',
 			'NA' => 'Namibía',
 			'NC' => 'Nýja-Kaledónía',
 			'NE' => 'Níger',
 			'NF' => 'Norfolkeyja',
 			'NG' => 'Nígería',
 			'NI' => 'Níkaragva',
 			'NL' => 'Holland',
 			'NO' => 'Noregur',
 			'NP' => 'Nepal',
 			'NR' => 'Nárú',
 			'NU' => 'Niue',
 			'NZ' => 'Nýja-Sjáland',
 			'OM' => 'Óman',
 			'PA' => 'Panama',
 			'PE' => 'Perú',
 			'PF' => 'Franska Pólýnesía',
 			'PG' => 'Papúa Nýja-Gínea',
 			'PH' => 'Filippseyjar',
 			'PK' => 'Pakistan',
 			'PL' => 'Pólland',
 			'PM' => 'Sankti Pierre og Miquelon',
 			'PN' => 'Pitcairn-eyjar',
 			'PR' => 'Púertó Ríkó',
 			'PS' => 'Heimastjórnarsvæði Palestínumanna',
 			'PS@alt=short' => 'Palestína',
 			'PT' => 'Portúgal',
 			'PW' => 'Palá',
 			'PY' => 'Paragvæ',
 			'QA' => 'Katar',
 			'QO' => 'Ytri Eyjaálfa',
 			'RE' => 'Réunion',
 			'RO' => 'Rúmenía',
 			'RS' => 'Serbía',
 			'RU' => 'Rússland',
 			'RW' => 'Rúanda',
 			'SA' => 'Sádi-Arabía',
 			'SB' => 'Salómonseyjar',
 			'SC' => 'Seychelles-eyjar',
 			'SD' => 'Súdan',
 			'SE' => 'Svíþjóð',
 			'SG' => 'Singapúr',
 			'SH' => 'Sankti Helena',
 			'SI' => 'Slóvenía',
 			'SJ' => 'Svalbarði og Jan Mayen',
 			'SK' => 'Slóvakía',
 			'SL' => 'Síerra Leóne',
 			'SM' => 'San Marínó',
 			'SN' => 'Senegal',
 			'SO' => 'Sómalía',
 			'SR' => 'Súrínam',
 			'SS' => 'Suður-Súdan',
 			'ST' => 'Saó Tóme og Prinsípe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Sýrland',
 			'SZ' => 'Svasíland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- og Caicoseyjar',
 			'TD' => 'Tsjad',
 			'TF' => 'Frönsku suðlægu landsvæðin',
 			'TG' => 'Tógó',
 			'TH' => 'Taíland',
 			'TJ' => 'Tadsjikistan',
 			'TK' => 'Tókelá',
 			'TL' => 'Tímor-Leste',
 			'TL@alt=variant' => 'Austur-Tímor',
 			'TM' => 'Túrkmenistan',
 			'TN' => 'Túnis',
 			'TO' => 'Tonga',
 			'TR' => 'Tyrkland',
 			'TT' => 'Trínidad og Tóbagó',
 			'TV' => 'Túvalú',
 			'TW' => 'Taívan',
 			'TZ' => 'Tansanía',
 			'UA' => 'Úkraína',
 			'UG' => 'Úganda',
 			'UM' => 'Smáeyjar Bandaríkjanna',
 			'US' => 'Bandaríkin',
 			'US@alt=short' => 'BNA',
 			'UY' => 'Úrúgvæ',
 			'UZ' => 'Úsbekistan',
 			'VA' => 'Páfastóll',
 			'VC' => 'Sankti Vinsent og Grenadíneyjar',
 			'VE' => 'Venesúela',
 			'VG' => 'Bresku Jómfrúaeyjar',
 			'VI' => 'Bandarísku Jómfrúaeyjar',
 			'VN' => 'Víetnam',
 			'VU' => 'Vanúatú',
 			'WF' => 'Wallis- og Fútúnaeyjar',
 			'WS' => 'Samóa',
 			'XK' => 'Kósóvó',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Suður-Afríka',
 			'ZM' => 'Sambía',
 			'ZW' => 'Simbabve',
 			'ZZ' => 'Óþekkt svæði',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'MONOTON' => 'monotonísk',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'polytonísk',
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
			'calendar' => 'Dagatal',
 			'colalternate' => 'Röðun óháð táknum',
 			'colbackwards' => 'Röðun með viðsnúnum áherslum',
 			'colcasefirst' => 'Röðun eftir hástöfum/lágstöfum',
 			'colcaselevel' => 'Stafrétt röðun',
 			'colhiraganaquaternary' => 'Kana-röðun',
 			'collation' => 'Röðun',
 			'colnormalization' => 'Stöðluð röðun',
 			'colnumeric' => 'Talnaröðun',
 			'colstrength' => 'Röðunarstyrkur',
 			'currency' => 'Gjaldmiðill',
 			'numbers' => 'Tölur',
 			'timezone' => 'Tímabelti',
 			'va' => 'Landsstaðalsafbrigði',
 			'variabletop' => 'Raða sem táknum',
 			'x' => 'Einkanotkun',

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
 				'buddhist' => q{Búddískt dagatal},
 				'chinese' => q{Kínverskt dagatal},
 				'coptic' => q{Koptískt tímatal},
 				'ethiopic' => q{Eþíópískt tímatal},
 				'ethiopic-amete-alem' => q{Eþíópískt 'amete alem' tímatal},
 				'gregorian' => q{Gregorískt dagatal},
 				'hebrew' => q{Hebreskt dagatal},
 				'indian' => q{indverskt dagatal},
 				'islamic' => q{Íslamskt dagatal},
 				'islamic-civil' => q{Íslamskt borgaradagatal},
 				'japanese' => q{Japanskt dagatal},
 				'persian' => q{Persneskt tímatal},
 				'roc' => q{kínverskt dagatal},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Raða táknum},
 				'shifted' => q{Raða óháð táknum},
 			},
 			'colbackwards' => {
 				'no' => q{Raða áherslum eðlilega},
 				'yes' => q{Raða öfugt eftir áherslum},
 			},
 			'colcasefirst' => {
 				'lower' => q{Raða lágstöfum fyrst},
 				'no' => q{Raða eðlilega eftir hástöfum og lágstöfum},
 				'upper' => q{Raða hástöfum fyrst},
 			},
 			'colcaselevel' => {
 				'no' => q{Raða óháð hástöfum og lágstöfum},
 				'yes' => q{Raða stafrétt},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Raða Kana sér},
 				'yes' => q{Raða Kana öðruvísi},
 			},
 			'collation' => {
 				'big5han' => q{hefðbundin kínversk röðun - Big5},
 				'dictionary' => q{Orðabókarröð},
 				'ducet' => q{Sjálfgefin Unicode-röðun},
 				'eor' => q{röðina fyrir fjöltyngi evrópskum skjölum},
 				'gb2312han' => q{einfölduð kínversk röðun - GB2312},
 				'phonebook' => q{Símaskráarröðun},
 				'phonetic' => q{Hljóðfræðileg röð},
 				'pinyin' => q{Pinyin-röðun},
 				'reformed' => q{Endurbætt röð},
 				'search' => q{Almenn leit},
 				'searchjl' => q{Leita eftir upphafssamhljóða í Hangul},
 				'standard' => q{Stöðluð röðun},
 				'stroke' => q{Strikaröðun},
 				'traditional' => q{Hefðbundin},
 				'unihan' => q{Röðun eftir grunnstrikum},
 			},
 			'colnormalization' => {
 				'no' => q{Raða án stöðlunar},
 				'yes' => q{Raða Unicode með stöðluðum hætti},
 			},
 			'colnumeric' => {
 				'no' => q{Raða tölustöfum sér},
 				'yes' => q{Raða tölustöfum tölulega},
 			},
 			'colstrength' => {
 				'identical' => q{Raða öllu},
 				'primary' => q{Raða aðeins grunnstöfum},
 				'quaternary' => q{Raða áherslum/hástaf eða lágstaf/breidd/Kana},
 				'secondary' => q{Raða áherslum},
 				'tertiary' => q{Raða áherslum/hástaf eða lágstaf/breidd},
 			},
 			'numbers' => {
 				'arab' => q{Arabískar-indverskar tölur},
 				'arabext' => q{Auknar arabískar-indverskar tölur},
 				'armn' => q{Armenskir tölustafir},
 				'armnlow' => q{Armenskar lágstafatölur},
 				'beng' => q{Bengalskar tölur},
 				'deva' => q{Tölur í devanagari},
 				'ethi' => q{Eþíópískir tölustafir},
 				'finance' => q{Viðskiptafræðileg töluorð},
 				'fullwide' => q{Tölur með fullri breidd},
 				'geor' => q{Tölustafir í georgísku},
 				'grek' => q{Grískir tölustafir},
 				'greklow' => q{Grískar lágstafatölur},
 				'gujr' => q{Tölur í gujarati},
 				'guru' => q{Tölur í gurmukhi},
 				'hanidec' => q{Kínverskir tugatölustafir},
 				'hans' => q{Einfaldaðir kínverskir tölustafir},
 				'hansfin' => q{Einfaldaðar kínverskar fjármálatölur},
 				'hant' => q{Hefðbundnir kínverskir tölustafir},
 				'hantfin' => q{Hefðbundnar kínverskar fjármálatölur},
 				'hebr' => q{Hebreskir tölustafir},
 				'jpan' => q{Japanskir tölustafir},
 				'jpanfin' => q{Japanskar fjármálatölur},
 				'khmr' => q{Tölur í khmer},
 				'knda' => q{Tölur í kannada},
 				'laoo' => q{Tölur í lao},
 				'latn' => q{Vestrænar tölur},
 				'mlym' => q{Tölur í malayalam},
 				'mong' => q{Mongólskar tölur},
 				'mymr' => q{Tölur í myanmar},
 				'native' => q{Upprunalegir tölustafir},
 				'orya' => q{Tölur í oriya},
 				'roman' => q{Rómverskir tölustafir},
 				'romanlow' => q{Rómverkar lágstafatölur},
 				'taml' => q{Tamílskir tölustafir},
 				'tamldec' => q{Tamílskar tölur},
 				'telu' => q{Tölur í telúgú},
 				'thai' => q{Tælenskar tölur},
 				'tibt' => q{Tíbeskir tölustafir},
 				'traditional' => q{Hefðbundin tölutákn},
 				'vaii' => q{Vai-tölustafir},
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
			'metric' => q{metrakerfi},
 			'UK' => q{breskt},
 			'US' => q{bandarískt},

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
 			'numeric' => 'Tölulegur',
 			'tone' => 'Tónn',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Áherslur',
 			'x-fullwidth' => 'Full breidd',
 			'x-halfwidth' => 'Hálf breidd',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Birting',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'tungumál: {0}',
 			'script' => 'leturgerð: {0}',
 			'territory' => 'svæði: {0}',

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
			auxiliary => qr{(?^u:[c q w x z])},
			index => ['A', 'Á', 'B', 'C', 'D', 'Ð', 'E', 'É', 'F', 'G', 'H', 'I', 'Í', 'J', 'K', 'L', 'M', 'N', 'O', 'Ó', 'P', 'Q', 'R', 'S', 'T', 'U', 'Ú', 'V', 'W', 'X', 'Y', 'Ý', 'Z', 'Þ', 'Æ', 'Ö'],
			main => qr{(?^u:[a á b d ð e é f g h i í j k l m n o ó p r s t u ú v y ý þ æ ö])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ‚ " “ „ ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'Á', 'B', 'C', 'D', 'Ð', 'E', 'É', 'F', 'G', 'H', 'I', 'Í', 'J', 'K', 'L', 'M', 'N', 'O', 'Ó', 'P', 'Q', 'R', 'S', 'T', 'U', 'Ú', 'V', 'W', 'X', 'Y', 'Ý', 'Z', 'Þ', 'Æ', 'Ö'], };
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
	default		=> qq{„},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‚},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
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
						'one' => q({0} ekra),
						'other' => q({0} ekrur),
					},
					'arc-minute' => {
						'one' => q({0} bogamínúta),
						'other' => q({0} bogamínútur),
					},
					'arc-second' => {
						'one' => q({0} bogasekúnda),
						'other' => q({0} bogasekúndur),
					},
					'celsius' => {
						'one' => q({0} gráða á Celsíus),
						'other' => q({0} gráður á Celsíus),
					},
					'centimeter' => {
						'one' => q({0} sentimetri),
						'other' => q({0} sentimetrar),
					},
					'cubic-kilometer' => {
						'one' => q({0} rúmkílómetri),
						'other' => q({0} rúmkílómetrar),
					},
					'cubic-mile' => {
						'one' => q({0} rúmmíla),
						'other' => q({0} rúmmílur),
					},
					'day' => {
						'one' => q({0} dagur),
						'other' => q({0} dagar),
					},
					'degree' => {
						'one' => q({0} gráða),
						'other' => q({0} gráður),
					},
					'fahrenheit' => {
						'one' => q({0} gráða á Fahrenheit),
						'other' => q({0} gráður á Fahrenheit),
					},
					'foot' => {
						'one' => q({0} fet),
						'other' => q({0} fet),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} gramm),
						'other' => q({0} grömm),
					},
					'hectare' => {
						'one' => q({0} hektari),
						'other' => q({0} hektarar),
					},
					'hectopascal' => {
						'one' => q({0} hektópaskal),
						'other' => q({0} hektópasköl),
					},
					'horsepower' => {
						'one' => q({0} hestafl),
						'other' => q({0} hestöfl),
					},
					'hour' => {
						'one' => q({0} klukkustund),
						'other' => q({0} klukkustundir),
					},
					'inch' => {
						'one' => q({0} tomma),
						'other' => q({0} tommu),
					},
					'inch-hg' => {
						'one' => q({0} tomma af kvikasilfri),
						'other' => q({0} tommur af kvikvasilfri),
					},
					'kilogram' => {
						'one' => q({0} kílógramm),
						'other' => q({0} kílógrömm),
					},
					'kilometer' => {
						'one' => q({0} kílómetri),
						'other' => q({0} kílómetrar),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kílómetri á klukkustund),
						'other' => q({0} kílómetrar á klukkustund),
					},
					'kilowatt' => {
						'one' => q({0} kílóvatt),
						'other' => q({0} kílóvött),
					},
					'light-year' => {
						'one' => q({0} ljósár),
						'other' => q({0} ljósár),
					},
					'liter' => {
						'one' => q({0} lítri),
						'other' => q({0} lítrar),
					},
					'meter' => {
						'one' => q({0} metri),
						'other' => q({0} metrar),
					},
					'meter-per-second' => {
						'one' => q({0} metri á sekúndu),
						'other' => q({0} metrar á sekúndu),
					},
					'mile' => {
						'one' => q({0} míla),
						'other' => q({0} mílur),
					},
					'mile-per-hour' => {
						'one' => q({0} míla á klukkustund),
						'other' => q({0} mílur á klukkustund),
					},
					'millibar' => {
						'one' => q({0} millibar),
						'other' => q({0} millibör),
					},
					'millimeter' => {
						'one' => q({0} millimetri),
						'other' => q({0} millimetrar),
					},
					'millisecond' => {
						'one' => q({0} millisekúnda),
						'other' => q({0} millisekúndur),
					},
					'minute' => {
						'one' => q({0} mínúta),
						'other' => q({0} mínútur),
					},
					'month' => {
						'one' => q({0} mánuður),
						'other' => q({0} mánuðir),
					},
					'ounce' => {
						'one' => q({0} únsa),
						'other' => q({0} únsur),
					},
					'per' => {
						'' => q({0} á {1}),
					},
					'picometer' => {
						'one' => q({0} píkómetri),
						'other' => q({0} píkómetrar),
					},
					'pound' => {
						'one' => q({0} pund),
						'other' => q({0} pund),
					},
					'second' => {
						'one' => q({0} sekúnda),
						'other' => q({0} sekúndur),
					},
					'square-foot' => {
						'one' => q({0} ferfet),
						'other' => q({0} ferfet),
					},
					'square-kilometer' => {
						'one' => q({0} ferkílómetri),
						'other' => q({0} ferkílómetrar),
					},
					'square-meter' => {
						'one' => q({0} fermetri),
						'other' => q({0} fermetrar),
					},
					'square-mile' => {
						'one' => q({0} fermíla),
						'other' => q({0} fermílur),
					},
					'watt' => {
						'one' => q({0} vatt),
						'other' => q({0} vött),
					},
					'week' => {
						'one' => q({0} vika),
						'other' => q({0} vikur),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yardar),
					},
					'year' => {
						'one' => q({0} ár),
						'other' => q({0} ár),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ek.),
						'other' => q({0} ek.),
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
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0}mi³),
						'other' => q({0}mi³),
					},
					'day' => {
						'one' => q({0} d.),
						'other' => q({0} d.),
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
						'one' => q({0} fet),
						'other' => q({0} fet),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
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
						'one' => q({0} ek),
						'other' => q({0} ek),
					},
					'hour' => {
						'one' => q({0} klst.),
						'other' => q({0} klst.),
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
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/klst.),
						'other' => q({0} km/klst.),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} lj.),
						'other' => q({0} lj.),
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
						'one' => q({0} m/sek.),
						'other' => q({0} m/sek.),
					},
					'mile' => {
						'one' => q({0} mí),
						'other' => q({0} mí),
					},
					'mile-per-hour' => {
						'one' => q({0} míla/klst.),
						'other' => q({0} míl./klst.),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbör),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'one' => q({0} mín.),
						'other' => q({0} mín.),
					},
					'month' => {
						'one' => q({0} mán.),
						'other' => q({0} mán.),
					},
					'ounce' => {
						'one' => q({0} únsa),
						'other' => q({0} únsur),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} p.),
						'other' => q({0} p.),
					},
					'second' => {
						'one' => q({0} sek.),
						'other' => q({0} sek.),
					},
					'square-foot' => {
						'one' => q({0} ferfet),
						'other' => q({0} ferfet),
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
						'one' => q({0}mí²),
						'other' => q({0}mí²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} v.),
						'other' => q({0} v.),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0}á),
						'other' => q({0}á),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ek.),
						'other' => q({0} ek.),
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
						'one' => q({0} rúmmíla),
						'other' => q({0} rúmmílur),
					},
					'day' => {
						'one' => q({0} dagur),
						'other' => q({0} dagar),
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
						'one' => q({0} fet),
						'other' => q({0} fet),
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
						'one' => q({0} hestafl),
						'other' => q({0} hestöfl),
					},
					'hour' => {
						'one' => q({0} klst.),
						'other' => q({0} klst.),
					},
					'inch' => {
						'one' => q({0} t.),
						'other' => q({0} t.),
					},
					'inch-hg' => {
						'one' => q({0} tomma Hg),
						'other' => q({0} tommur Hg),
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
						'one' => q({0} km/klst.),
						'other' => q({0} km/klst.),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} ljósár),
						'other' => q({0} ljósár),
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
						'one' => q({0} m/sek.),
						'other' => q({0} m/sek.),
					},
					'mile' => {
						'one' => q({0} mí),
						'other' => q({0} mí),
					},
					'mile-per-hour' => {
						'one' => q({0} míla/klst.),
						'other' => q({0} mílur/klst.),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbör),
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
						'one' => q({0} mín.),
						'other' => q({0} mín.),
					},
					'month' => {
						'one' => q({0} mán.),
						'other' => q({0} mán.),
					},
					'ounce' => {
						'one' => q({0} únsa),
						'other' => q({0} únsur),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} p.),
						'other' => q({0} p.),
					},
					'second' => {
						'one' => q({0} sek.),
						'other' => q({0} sek.),
					},
					'square-foot' => {
						'one' => q({0} ferfet),
						'other' => q({0} ferfet),
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
						'one' => q({0} fermíla),
						'other' => q({0} fermílur),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} vika),
						'other' => q({0} vikur),
					},
					'yard' => {
						'one' => q({0} y.),
						'other' => q({0} y.),
					},
					'year' => {
						'one' => q({0} ár),
						'other' => q({0} ár),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:já|j|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nei|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} og {1}),
				2 => q({0} og {1}),
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
					'one' => '0 þ'.'',
					'other' => '0 þ'.'',
				},
				'10000' => {
					'one' => '00 þ'.'',
					'other' => '00 þ'.'',
				},
				'100000' => {
					'one' => '000 þ'.'',
					'other' => '000 þ'.'',
				},
				'1000000' => {
					'one' => '0 m'.'',
					'other' => '0 m'.'',
				},
				'10000000' => {
					'one' => '00 m'.'',
					'other' => '00 m'.'',
				},
				'100000000' => {
					'one' => '000 m'.'',
					'other' => '000 m'.'',
				},
				'1000000000' => {
					'one' => '0 ma'.'',
					'other' => '0 ma'.'',
				},
				'10000000000' => {
					'one' => '00 ma'.'',
					'other' => '00 ma'.'',
				},
				'100000000000' => {
					'one' => '000 ma'.'',
					'other' => '000 ma'.'',
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
					'one' => '0 þúsund',
					'other' => '0 þúsund',
				},
				'10000' => {
					'one' => '00 þúsund',
					'other' => '00 þúsund',
				},
				'100000' => {
					'one' => '000 þúsund',
					'other' => '000 þúsund',
				},
				'1000000' => {
					'one' => '0 milljón',
					'other' => '0 milljónir',
				},
				'10000000' => {
					'one' => '00 milljónir',
					'other' => '00 milljónir',
				},
				'100000000' => {
					'one' => '000 milljón',
					'other' => '000 milljónir',
				},
				'1000000000' => {
					'one' => '0 milljarður',
					'other' => '0 milljarðar',
				},
				'10000000000' => {
					'one' => '00 milljarðar',
					'other' => '00 milljarðar',
				},
				'100000000000' => {
					'one' => '000 milljarðar',
					'other' => '000 milljarðar',
				},
				'1000000000000' => {
					'one' => '0 billjón',
					'other' => '0 billjónir',
				},
				'10000000000000' => {
					'one' => '00 billjónir',
					'other' => '00 billjónir',
				},
				'100000000000000' => {
					'one' => '000 billjónir',
					'other' => '000 billjónir',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 þ'.'',
					'other' => '0 þ'.'',
				},
				'10000' => {
					'one' => '00 þ'.'',
					'other' => '00 þ'.'',
				},
				'100000' => {
					'one' => '000 þ'.'',
					'other' => '000 þ'.'',
				},
				'1000000' => {
					'one' => '0 m'.'',
					'other' => '0 m'.'',
				},
				'10000000' => {
					'one' => '00 m'.'',
					'other' => '00 m'.'',
				},
				'100000000' => {
					'one' => '000 m'.'',
					'other' => '000 m'.'',
				},
				'1000000000' => {
					'one' => '0 ma'.'',
					'other' => '0 ma'.'',
				},
				'10000000000' => {
					'one' => '00 ma'.'',
					'other' => '00 ma'.'',
				},
				'100000000000' => {
					'one' => '000 ma'.'',
					'other' => '000 ma'.'',
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
			display_name => {
				'currency' => q(Andorrskur peseti),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Arabískt dírham),
				'one' => q(arabískt dírham),
				'other' => q(arabísk dírhöm),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afgani),
				'one' => q(afgani),
				'other' => q(afganar),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albanskt lek),
				'one' => q(albanskt lek),
				'other' => q(albönsk lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armenskt dramm),
				'one' => q(armenskt dramm),
				'other' => q(armensk drömm),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Hollenskt Antillugyllini),
				'one' => q(hollenskt Antillugyllini),
				'other' => q(hollensk Antillugyllini),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angólsk kvansa),
				'one' => q(angólsk kvansa),
				'other' => q(angólskar kvönsur),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentine Austral),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentískur pesi \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentínskur pesi),
				'one' => q(argentínskur pesi),
				'other' => q(argentínskir pesar),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Austurrískur skildingur),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Ástralskur dalur),
				'one' => q(ástralskur dalur),
				'other' => q(ástralskir dalir),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Arúbönsk flórína),
				'one' => q(arúbönsk flórína),
				'other' => q(arúbanskar flórínur),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Aserskt manat),
				'one' => q(aserskt manat),
				'other' => q(asersk manöt),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Skiptanlegt Bosníu og Hersegóvínu-mark),
				'one' => q(skiptanlegt Bosníu og Hersegóvínu-mark),
				'other' => q(skiptanleg Bosníu og Hersegóvínu-mörk),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadoskur dalur),
				'one' => q(barbadoskur dalur),
				'other' => q(barbadoskir dalir),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladessk taka),
				'one' => q(bangladessk taka),
				'other' => q(bangladesskar tökur),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgískur franki),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Lef),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Búlgarskt lef),
				'one' => q(búlgarskt lef),
				'other' => q(búlgörsk lef),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bareinskur denari),
				'one' => q(bareinskur denari),
				'other' => q(bareinskir denarar),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Búrúndískur franki),
				'one' => q(búrúndískur franki),
				'other' => q(búrúndískir frankar),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermúdadalur),
				'one' => q(Bermúdadalur),
				'other' => q(Bermúdadalir),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brúneiskur dalur),
				'one' => q(brúneiskur dalur),
				'other' => q(brúneiskir dalir),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bólivíani),
				'one' => q(bólivíani),
				'other' => q(bólivíanar),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bólivískur pesi),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Bolivian Mvdol),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(Brasilískt ríal),
				'one' => q(brasilískt ríal),
				'other' => q(brasilísk ríöl),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahamadalur),
				'one' => q(Bahamadalur),
				'other' => q(Bahamadalir),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bútanskt núltrum),
				'one' => q(bútanskt núltrum),
				'other' => q(bútönsk núltrum),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Búrmverskt kjat),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botsvönsk púla),
				'one' => q(botsvönsk púla),
				'other' => q(botsvanskar púlur),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Hvítrússnesk rúbla),
				'one' => q(hvítrússnesk rúbla),
				'other' => q(hvítrússneskar rúblur),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belískur dalur),
				'one' => q(belískur dalur),
				'other' => q(belískir dalir),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(Kanadískur dalur),
				'one' => q(kanadískur dalur),
				'other' => q(kanadískir dalir),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kongóskur franki),
				'one' => q(kongóskur franki),
				'other' => q(kongóskir frankar),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Svissneskur franki),
				'one' => q(svissneskur franki),
				'other' => q(svissneskir frankar),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Chilean Unidades de Fomento),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Síleskur pesi),
				'one' => q(síleskur pesi),
				'other' => q(síleskir pesar),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Kínverskt júan),
				'one' => q(kínverskt júan),
				'other' => q(kínversk júön),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kólumbískur pesi),
				'one' => q(kólumbískur pesi),
				'other' => q(kólumbískir pesar),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Kostarískt kólon),
				'one' => q(kostarískt kólon),
				'other' => q(kostarísk kólon),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Tékknesk króna, eldri),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kúbverskur skiptanlegur pesi),
				'one' => q(kúbverskur skiptanlegur pesi),
				'other' => q(kúbverskir skiptanlegir pesar),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kúbverskur pesi),
				'one' => q(kúbverskur pesi),
				'other' => q(kúbverskir pesar),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Grænhöfðeyskur skúti),
				'one' => q(grænhöfðeyskur skúti),
				'other' => q(grænhöfðeyskir skútar),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Kýpverskt pund),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Tékknesk króna),
				'one' => q(tékknesk króna),
				'other' => q(tékkneskar krónur),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Austurþýskt mark),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Þýskt mark),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Djíbútískur franki),
				'one' => q(djíbútískur franki),
				'other' => q(djíbútískir frankar),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Dönsk króna),
				'one' => q(dönsk króna),
				'other' => q(danskar krónur),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dóminískur pesi),
				'one' => q(dóminískur pesi),
				'other' => q(dóminískir pesar),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Alsírskur denari),
				'one' => q(alsírskur denari),
				'other' => q(alsírskir denarar),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ecuador Sucre),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Eistnesk króna),
				'one' => q(eistnesk króna),
				'other' => q(eistnesku krónur),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egypskt pund),
				'one' => q(egypskt pund),
				'other' => q(egypsk pund),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Erítresk nakfa),
				'one' => q(erítresk nakfa),
				'other' => q(erítreskar nökfur),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Spænskur peseti),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Eþíópískt birr),
				'one' => q(eþíópískt birr),
				'other' => q(eþíópísk birr),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Evra),
				'one' => q(evra),
				'other' => q(evrur),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finnskt mark),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fídjeyskur dalur),
				'one' => q(fídjeyskur dalur),
				'other' => q(fídjeyskir dalir),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falklenskt pund),
				'one' => q(falklenskt pund),
				'other' => q(falklensk pund),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Franskur franki),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Sterlingspund),
				'one' => q(sterlingspund),
				'other' => q(sterlingspund),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Georgískur lari),
				'one' => q(georgískur lari),
				'other' => q(georgískir larar),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ganverskur sedi),
				'one' => q(ganverskur sedi),
				'other' => q(ganverskir sedar),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gíbraltarspund),
				'one' => q(Gíbraltarspund),
				'other' => q(Gíbraltarspund),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambískur dalasi),
				'one' => q(gambískur dalasi),
				'other' => q(gambískir dalasar),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Gíneufranki),
				'one' => q(Gíneufranki),
				'other' => q(Gíneufrankar),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Drakma),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Gvatemalskt kvesal),
				'one' => q(gvatemalskt kvesal),
				'other' => q(gvatemölsk kvesöl),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portúgalskur, gíneskur skúti),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Gvæjanskur dalur),
				'one' => q(gvæjanskur dalur),
				'other' => q(gvæjanskir dalir),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(Hong Kong-dalur),
				'one' => q(Hong Kong-dalur),
				'other' => q(Hong Kong-dalir),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Hondúrsk lempíra),
				'one' => q(hondúrsk lempíra),
				'other' => q(hondúrskar lempírur),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Króatísk kúna),
				'one' => q(króatísk kúna),
				'other' => q(króatískar kúnur),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haítískur gúrdi),
				'one' => q(haítískur gúrdi),
				'other' => q(haítískir gúrdar),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Ungversk fórinta),
				'one' => q(ungversk fórinta),
				'other' => q(ungverskar fórintur),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indónesísk rúpía),
				'one' => q(indónesísk rúpía),
				'other' => q(indónesískar rúpíur),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Írskt pund),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Ísraelskt pund),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(Nýr ísraelskur sikill),
				'one' => q(nýr ísraelskur sikill),
				'other' => q(nýir ísraelskir siklar),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indversk rúpía),
				'one' => q(indversk rúpía),
				'other' => q(indverskar rúpíur),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Írakskur denari),
				'one' => q(írakskur denari),
				'other' => q(írakskir denarar),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Íranskt ríal),
				'one' => q(íranskt ríal),
				'other' => q(írönsk ríöl),
			},
		},
		'ISK' => {
			symbol => 'kr',
			display_name => {
				'currency' => q(Íslensk króna),
				'one' => q(íslensk króna),
				'other' => q(íslenskar krónur),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Ítölsk líra),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaískur dalur),
				'one' => q(jamaískur dalur),
				'other' => q(jamaískir dalir),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jórdanskur denari),
				'one' => q(jórdanskur denari),
				'other' => q(jórdanskir denarar),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Japanskt jen),
				'one' => q(japanskt jen),
				'other' => q(japönsk jen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenískur skildingur),
				'one' => q(kenískur skildingur),
				'other' => q(kenískir skildingar),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgiskt som),
				'one' => q(kirgiskt som),
				'other' => q(kirgisk som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kambódískt ríal),
				'one' => q(kambódískt ríal),
				'other' => q(kambódísk ríöl),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Kómoreyskur franki),
				'one' => q(kómoreyskur franki),
				'other' => q(kómoreyskir frankar),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Norðurkóreskt vonn),
				'one' => q(norðurkóreskt vonn),
				'other' => q(norðurkóresk vonn),
			},
		},
		'KRW' => {
			display_name => {
				'currency' => q(Suðurkóreskt vonn),
				'one' => q(suðurkóreskt vonn),
				'other' => q(suðurkóresk vonn),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kúveiskur denari),
				'one' => q(kúveiskur denari),
				'other' => q(kúveiskir denarar),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Caymaneyskur dalur),
				'one' => q(caymaneyskur dalur),
				'other' => q(caymaneyskir dalir),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kasakst tengi),
				'one' => q(kasakst tengi),
				'other' => q(kasöksk tengi),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laoskt kip),
				'one' => q(laoskt kip),
				'other' => q(laosk kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Líbanskt pund),
				'one' => q(líbanskt pund),
				'other' => q(líbönsk pund),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Srílönsk rúpía),
				'one' => q(srílönsk rúpía),
				'other' => q(srílanskar rúpíur),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Líberískur dalur),
				'one' => q(líberískur dalur),
				'other' => q(líberískir dalir),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesotho Loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litháískt lít),
				'one' => q(litháískt lít),
				'other' => q(litháísk lít),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Lithuanian Talonas),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Lúxemborgarfranki),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lettneskt lat),
				'one' => q(lettneskt lat),
				'other' => q(lettnesk löt),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Lettnesk rúbla),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Líbískur denari),
				'one' => q(líbískur denari),
				'other' => q(líbískir denarar),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokkóskt dírham),
				'one' => q(marokkóskt dírham),
				'other' => q(marokkósk dírhöm),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokkóskur franki),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldavískt lei),
				'one' => q(moldavískt lei),
				'other' => q(moldavísk lei),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Madagaskararjari),
				'one' => q(Madagaskararjari),
				'other' => q(Madagaskararjarar),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Madagaskur franki),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Makedónskur denari),
				'one' => q(makedónskur denari),
				'other' => q(makedónskir denarar),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malískur franki),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Mjanmarskt kjat),
				'one' => q(mjanmarskt kjat),
				'other' => q(mjanmörsk kjöt),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongólskur túríkur),
				'one' => q(mongólskur túríkur),
				'other' => q(mongólskir túríkar),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Makaópataka),
				'one' => q(Makaópataka),
				'other' => q(Makaópatökur),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Máritönsk úgía),
				'one' => q(máritönsk úgía),
				'other' => q(máritanskar úgíur),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Meltnesk líra),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Maltneskt pund),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Máritísk rúpía),
				'one' => q(máritísk rúpía),
				'other' => q(máritískar rúpíur),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldíveysk rúpía),
				'one' => q(maldíveysk rúpía),
				'other' => q(maldíveyskar rúpíur),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malavísk kvaka),
				'one' => q(malavísk kvaka),
				'other' => q(malavískar kvökur),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(Mexíkóskur pesi),
				'one' => q(mexíkóskur pesi),
				'other' => q(mexíkóskir pesar),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Mexíkóskur silfurpesi \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Mexíkóskur pesi, UDI),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malasískt ringit),
				'one' => q(malasískt ringit),
				'other' => q(malasísk ringit),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mósambískur skúti),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mósambískt metikal),
				'one' => q(mósambískt metikal),
				'other' => q(mósambísk metiköl),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibískur dalur),
				'one' => q(namibískur dalur),
				'other' => q(namibískir dalir),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nígerísk næra),
				'one' => q(nígerísk næra),
				'other' => q(nígerískar nærur),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Níkarögsk kordóva \(1988–1991\)),
				'one' => q(Níkarögsk kordóva \(1988–1991\)),
				'other' => q(Níkaragskar kordóvur \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Níkarögsk kordóva),
				'one' => q(níkarögsk kordóva),
				'other' => q(níkaragskar kordóvur),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Hollenskt gyllini),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norsk króna),
				'one' => q(norsk króna),
				'other' => q(norskar krónur),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepölsk rúpía),
				'one' => q(nepölsk rúpía),
				'other' => q(nepalskar rúpíur),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(Nýsjálenskur dalur),
				'one' => q(nýsjálenskur dalur),
				'other' => q(nýsjálenskir dalir),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Ómanskt ríal),
				'one' => q(ómanskt ríal),
				'other' => q(ómönsk ríöl),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balbói),
				'one' => q(balbói),
				'other' => q(balbóar),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Perúskt sól),
				'one' => q(perúskt sól),
				'other' => q(perúsk sól),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papúsk kína),
				'one' => q(papúsk kína),
				'other' => q(papúskar kínur),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filippseyskur pesi),
				'one' => q(filippseyskur pesi),
				'other' => q(filippseyskir pesar),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistönsk rúpía),
				'one' => q(pakistönsk rúpía),
				'other' => q(pakistanskar rúpíur),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Pólskt slot),
				'one' => q(pólskt slot),
				'other' => q(pólsk slot),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Slot),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portúgalskur skúti),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paragvæskt gvaraní),
				'one' => q(paragvæskt gvaraní),
				'other' => q(paragvæsk gvaraní),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Katarskt ríal),
				'one' => q(katarskt ríal),
				'other' => q(katörsk ríöl),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rúmenskt lei \(1952–2006\)),
				'one' => q(Rúmenskt lei \(1952–2006\)),
				'other' => q(Rúmenskt lei \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Rúmenskt lei),
				'one' => q(rúmenskt lei),
				'other' => q(rúmensk lei),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Serbneskur denari),
				'one' => q(serbneskur denari),
				'other' => q(serbneskir denarar),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rússnesk rúbla),
				'one' => q(rússnesk rúbla),
				'other' => q(rússneskar rúblur),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Rússnesk rúbla \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Rúandskur franki),
				'one' => q(rúandskur franki),
				'other' => q(rúandskir frankar),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Sádiarabískt ríal),
				'one' => q(sádiarabískt ríal),
				'other' => q(sádiarabísk ríöl),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Salómonseyskur dalur),
				'one' => q(salómonseyskur dalur),
				'other' => q(salómonseyskir dalir),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychellesrúpía),
				'one' => q(Seychellesrúpía),
				'other' => q(Seychellesrúpíur),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Súdanskur denari),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Súdanskt pund),
				'one' => q(súdanskt pund),
				'other' => q(súdönsk pund),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Súdanskt pund \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Sænsk króna),
				'one' => q(sænsk króna),
				'other' => q(sænskar krónur),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapúrskur dalur),
				'one' => q(singapúrskur dalur),
				'other' => q(singapúrskir dalir),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Helenskt pund),
				'one' => q(helenskt pund),
				'other' => q(helensk pund),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slóvenskur dalur),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slóvakísk króna),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Síerraleónsk ljóna),
				'one' => q(síerraleónsk ljóna),
				'other' => q(síerraleónskar ljónur),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Sómalískur skildingur),
				'one' => q(sómalískur skildingur),
				'other' => q(sómalískir skildingar),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Súrínamdalur),
				'one' => q(Súrínamdalur),
				'other' => q(Súrínamdalir),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Suriname Guilder),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Suðursúdanskt pund),
				'one' => q(suðursúdanskt pund),
				'other' => q(suðursúdönsk pund),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Saó Tóme og Prinsípe-dóbra),
				'one' => q(Saó Tóme og Prinsípe-dóbra),
				'other' => q(Saó Tóme og Prinsípe-dóbrur),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Soviet Rouble),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(El Salvador Colon),
				'one' => q(El Salvador Colon),
				'other' => q(El Salvador Colon),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Sýrlenskt pund),
				'one' => q(sýrlenskt pund),
				'other' => q(sýrlensk pund),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Svasílenskur lílangeni),
				'one' => q(svasílenskur lílangeni),
				'other' => q(svasílenskir lílangenar),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Taílenskt bat),
				'one' => q(taílenskt bat),
				'other' => q(taílensk böt),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadsjiksk rúbla),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadsjikskur sómóni),
				'one' => q(tadsjikskur sómóni),
				'other' => q(tadsjikskir sómónar),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Túrkmenskt manat \(1993–2009\)),
				'one' => q(Túrkmenskt manat \(1993–2009\)),
				'other' => q(Túrkmenskt manat \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Túrkmenskt manat),
				'one' => q(túrkmenskt manat),
				'other' => q(túrkmensk manöt),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Túniskur denari),
				'one' => q(túniskur denari),
				'other' => q(túniskir denarar),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongapanga),
				'one' => q(Tongapanga),
				'other' => q(Tongapöngur),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Tímorskur skúti),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Tyrknesk líra \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Tyrknesk líra),
				'one' => q(tyrknesk líra),
				'other' => q(tyrkneskar lírur),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trínidad og Tóbagó-dalur),
				'one' => q(Trínidad og Tóbagó-dalur),
				'other' => q(Trínidad og Tóbagó-dalir),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(Taívanskur dalur),
				'one' => q(taívanskur dalur),
				'other' => q(taívanskir dalir),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tansanískur skildingur),
				'one' => q(tansanískur skildingur),
				'other' => q(tansanískir skildingar),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Úkraínsk hrinja),
				'one' => q(úkraínsk hrinja),
				'other' => q(úkraínskar hrinjur),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrainian Karbovanetz),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Úgandskur skildingur),
				'one' => q(úgandskur skildingur),
				'other' => q(úgandskir skildingur),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(Bandaríkjadalur),
				'one' => q(Bandaríkjadalur),
				'other' => q(Bandaríkjadalir),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(Bandaríkjadalur \(næsta dag\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(Bandaríkjadalur \(sama dag\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Úrúgvæskur pesi),
				'one' => q(úrúgvæskur pesi),
				'other' => q(úrúgvæskir pesar),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Úsbekskt súm),
				'one' => q(úsbekskt súm),
				'other' => q(úsbeksk súm),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Bolívar í Venesúela \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venesúelskur bólívari),
				'one' => q(venesúelskur bólívari),
				'other' => q(venesúelskir bólívarar),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(Víetnamskt dong),
				'one' => q(víetnamskt dong),
				'other' => q(víetnömsk dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanúatúskt vatú),
				'one' => q(vanúatúskt vatú),
				'other' => q(vanúatúsk vatú),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samóatala),
				'one' => q(Samóatala),
				'other' => q(Samóatölur),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Miðafrískur franki),
				'one' => q(miðafrískur franki),
				'other' => q(miðafrískir frankar),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(unse silfur),
				'one' => q(unse silfur),
				'other' => q(unse silfur),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(unse gull),
				'one' => q(unse gull),
				'other' => q(unse gull),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(Austurkarabískur dalur),
				'one' => q(austurkarabískur dalur),
				'other' => q(austurkarabískir dalir),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Sérstök dráttarréttindi),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Franskur gullfranki),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Franskur franki, UIC),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Vesturafrískur franki),
				'one' => q(vesturafrískur franki),
				'other' => q(vesturafrískir frankar),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(unse palladín),
				'one' => q(unse palladín),
				'other' => q(unse palladín),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(Pólinesískur franki),
				'one' => q(pólinesískur franki),
				'other' => q(pólinesískir frankar),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(unse platína),
				'one' => q(unse platína),
				'other' => q(unse platína),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Óþekktur gjaldmiðill),
				'one' => q(\(óþekktur gjaldmiðill\)),
				'other' => q(\(óþekktur gjaldmiðill\)),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemenskur denari),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemenskt ríal),
				'one' => q(jemenskt ríal),
				'other' => q(jemensk ríöl),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Júgóslavneskur denari),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Rand \(viðskipta\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Suðurafrískt rand),
				'one' => q(suðurafrískt rand),
				'other' => q(suðurafrísk rönd),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambian Kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Sambísk kvaka),
				'one' => q(sambísk kvaka),
				'other' => q(sambískar kvökur),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Simbabveskur dalur),
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
							'jan.',
							'feb.',
							'mar.',
							'apr.',
							'maí',
							'jún.',
							'júl.',
							'ágú.',
							'sep.',
							'okt.',
							'nóv.',
							'des.'
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
							'Á',
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
							'janúar',
							'febrúar',
							'mars',
							'apríl',
							'maí',
							'júní',
							'júlí',
							'ágúst',
							'september',
							'október',
							'nóvember',
							'desember'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'jan.',
							'feb.',
							'mar.',
							'apr.',
							'maí',
							'jún.',
							'júl.',
							'ágú.',
							'sep.',
							'okt.',
							'nóv.',
							'des.'
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
							'Á',
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
							'janúar',
							'febrúar',
							'mars',
							'apríl',
							'maí',
							'júní',
							'júlí',
							'ágúst',
							'september',
							'október',
							'nóvember',
							'desember'
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
						mon => 'mán.',
						tue => 'þri.',
						wed => 'mið.',
						thu => 'fim.',
						fri => 'fös.',
						sat => 'lau.',
						sun => 'sun.'
					},
					narrow => {
						mon => 'M',
						tue => 'Þ',
						wed => 'M',
						thu => 'F',
						fri => 'F',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'má.',
						tue => 'þr.',
						wed => 'mi.',
						thu => 'fi.',
						fri => 'fö.',
						sat => 'la.',
						sun => 'su.'
					},
					wide => {
						mon => 'mánudagur',
						tue => 'þriðjudagur',
						wed => 'miðvikudagur',
						thu => 'fimmtudagur',
						fri => 'föstudagur',
						sat => 'laugardagur',
						sun => 'sunnudagur'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'mán.',
						tue => 'þri.',
						wed => 'mið.',
						thu => 'fim.',
						fri => 'fös.',
						sat => 'lau.',
						sun => 'sun.'
					},
					narrow => {
						mon => 'M',
						tue => 'Þ',
						wed => 'M',
						thu => 'F',
						fri => 'F',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'má.',
						tue => 'þr.',
						wed => 'mi.',
						thu => 'fi.',
						fri => 'fö.',
						sat => 'la.',
						sun => 'su.'
					},
					wide => {
						mon => 'mánudagur',
						tue => 'þriðjudagur',
						wed => 'miðvikudagur',
						thu => 'fimmtudagur',
						fri => 'föstudagur',
						sat => 'laugardagur',
						sun => 'sunnudagur'
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
					abbreviated => {0 => 'F1',
						1 => 'F2',
						2 => 'F3',
						3 => 'F4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. fjórðungur',
						1 => '2. fjórðungur',
						2 => '3. fjórðungur',
						3 => '4. fjórðungur'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'F1',
						1 => 'F2',
						2 => 'F3',
						3 => 'F4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. fjórðungur',
						1 => '2. fjórðungur',
						2 => '3. fjórðungur',
						3 => '4. fjórðungur'
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
					'am' => q{f.h.},
					'pm' => q{e.h.},
				},
				'narrow' => {
					'pm' => q{e.h.},
					'am' => q{f.h.},
				},
			},
			'stand-alone' => {
				'wide' => {
					'am' => q{árdegi},
					'pm' => q{síðdegi},
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
				'0' => 'f.Kr.',
				'1' => 'e.Kr.'
			},
			narrow => {
				'0' => 'f.k.',
				'1' => 'e.k.'
			},
			wide => {
				'0' => 'fyrir Krist',
				'1' => 'eftir Krist'
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
			'full' => q{EEEE, d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d.M.y G},
			'short' => q{d.M.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{d. MMM y},
			'short' => q{d.M.y},
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
			'full' => q{{1} 'kl.' {0}},
			'long' => q{{1} 'kl.' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'kl.' {0}},
			'long' => q{{1} 'kl.' {0}},
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
			Ed => q{E d.},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y G},
			yyyyMEd => q{E, d.M.y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d. MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E d.},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M. y},
			yMEd => q{E, d.M.y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d. MMM y},
			yMMMM => q{MMMM y},
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
				M => q{M.–M.},
			},
			MEd => {
				M => q{E, d.M. – E, d.M.},
				d => q{E, d. – E, d.M.},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d. MMM – E, d. MMM},
				d => q{E, d. – E, d. MMM},
			},
			MMMM => {
				M => q{MMMM–MMMM},
			},
			MMMd => {
				M => q{d. MMM – d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{d.M.–d.M.},
				d => q{d.–d.M.},
			},
			d => {
				d => q{d.–d.},
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
				M => q{M.–M.y G},
				y => q{M.y–M.y G},
			},
			yMEd => {
				M => q{E, d.M. – E, d.M.y G},
				d => q{E, d. – E, d.M.y G},
				y => q{E, d.M.y – E, d.M.y G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E, d. MMM – E, d. MMM y G},
				d => q{E, d. – E, d. MMM y G},
				y => q{E, d. MMM y – E, d. MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d. MMM – d. MMM y G},
				d => q{d.–d. MMM y G},
				y => q{d. MMM y – d. MMM y G},
			},
			yMd => {
				M => q{d.M.–d.M.y G},
				d => q{d.–d.M.y G},
				y => q{d.M.y–d.M.y G},
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
				M => q{M.–M.},
			},
			MEd => {
				M => q{E, d.M. – E, d.M.},
				d => q{E, d.M. – E, d.M.},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d. MMM – E, d. MMM},
				d => q{E, d. – E, d. MMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d. MMM – d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{d.M.–d.M.},
				d => q{d.M.–d.M.},
			},
			d => {
				d => q{d.–d.},
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
				M => q{M.y – M.y},
				y => q{M.y – M.y},
			},
			yMEd => {
				M => q{E, d.M.y – E, d.M.y},
				d => q{E, d.M.y – E, d.M.y},
				y => q{E, d.M.y – E, d.M.y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d. MMM – E, d. MMM y},
				d => q{E, d. – E, d. MMM y},
				y => q{E, d. MMM y – E, d. MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d. MMM – d. MMM y},
				d => q{d.–d. MMM y},
				y => q{d. MMM y – d. MMM y},
			},
			yMd => {
				M => q{d.M.y – d.M.y},
				d => q{d.M.y – d.M.y},
				y => q{d.M.y – d.M.y},
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
		regionFormat => q({0}),
		regionFormat => q({0} (sumartími)),
		regionFormat => q({0} (staðaltími)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistantími),
			},
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algeirsborg#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bissá#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kaíró#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Djibútí#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Jóhannesarborg#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Saó Tóme#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Túnisborg#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Mið-Afríkutími),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Austur-Afríkutími),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Suður-Afríkutími),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Sumartími í Vestur-Afríku),
				'generic' => q(Vestur-Afríkutími),
				'standard' => q(Staðaltími í Vestur-Afríku),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Sumartími í Alaska),
				'generic' => q(Tími í Alaska),
				'standard' => q(Staðaltími í Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Sumartími á Amasónsvæðinu),
				'generic' => q(Amasóntími),
				'standard' => q(Staðaltími á Amasónsvæðinu),
			},
		},
		'America/Anguilla' => {
			exemplarCity => q#Angvilla#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antígva#,
		},
		'America/Aruba' => {
			exemplarCity => q#Arúba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Belize' => {
			exemplarCity => q#Belís#,
		},
		'America/Cancun' => {
			exemplarCity => q#Kankún#,
		},
		'America/Cayman' => {
			exemplarCity => q#Cayman-eyjar#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostaríka#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dóminíka#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Gvadelúp#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gvatemala#,
		},
		'America/Guyana' => {
			exemplarCity => q#Gvæjana#,
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
		'America/Jamaica' => {
			exemplarCity => q#Jamaíka#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martiník#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexíkóborg#,
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
		'America/Puerto_Rico' => {
			exemplarCity => q#Púertó Ríkó#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Ankti Kristófer#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Sankti Lúsía#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Sankti Vinsent#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Sumartími í miðhluta Bandaríkjanna og Kanada),
				'generic' => q(Tími í miðhluta Bandaríkjanna og Kanada),
				'standard' => q(Staðaltími í miðhluta Bandaríkjanna og Kanada),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Sumartími í austurhluta Bandaríkjanna og Kanada),
				'generic' => q(Tími í austurhluta Bandaríkjanna og Kanada),
				'standard' => q(Staðaltími í austurhluta Bandaríkjanna og Kanada),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Sumartími í Klettafjöllum),
				'generic' => q(Tími í Klettafjöllum),
				'standard' => q(Staðaltími í Klettafjöllum),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Sumartími á Kyrrahafssvæðinu),
				'generic' => q(Tími á Kyrrahafssvæðinu),
				'standard' => q(Staðaltími á Kyrrahafssvæðinu),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Sumartími í Anadyr),
				'generic' => q(Tími í Anadyr),
				'standard' => q(Staðaltími í Anadyr),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Sumartími í Arabíu),
				'generic' => q(Arabíutími),
				'standard' => q(Staðaltími í Arabíu),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Sumartími í Argentínu),
				'generic' => q(Argentínutími),
				'standard' => q(Staðaltími í Argentínu),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Sumartími í Vestur-Argentínu),
				'generic' => q(Vestur-Argentínutími),
				'standard' => q(Staðaltími í Vestur-Argentínu),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Sumartími í Armeníu),
				'generic' => q(Armeníutími),
				'standard' => q(Staðaltími í Armeníu),
			},
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Barein#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakú#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirút#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brúnei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkútta#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kólombó#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaskus#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dakka#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Djakarta#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerúsalem#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabúl#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandú#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kúala Lúmpúr#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kúveit#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makaó#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Níkósía#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh-borg#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seúl#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapúr#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tókýó#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Úlan Bator#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Sumartími á Atlantshafssvæðinu),
				'generic' => q(Tími á Atlantshafssvæðinu),
				'standard' => q(Staðaltími á Atlantshafssvæðinu),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azoreyjar#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermúda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanaríeyjar#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Grænhöfðaeyjar#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Færeyjar#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavík#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Suður-Georgía#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Sankti Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Sumartími í Mið-Ástralíu),
				'generic' => q(Tími í Mið-Ástralíu),
				'standard' => q(Staðaltími í Mið-Ástralíu),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Sumartími í miðvesturhluta Ástralíu),
				'generic' => q(Tími í miðvesturhluta Ástralíu),
				'standard' => q(Staðaltími í miðvesturhluta Ástralíu),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Sumartími í Austur-Ástralíu),
				'generic' => q(Tími í Austur-Ástralíu),
				'standard' => q(Staðaltími í Austur-Ástralíu),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Sumartími í Vestur-Ástralíu),
				'generic' => q(Tími í Vestur-Ástralíu),
				'standard' => q(Staðaltími í Vestur-Ástralíu),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Sumartími í Aserbaídsjan),
				'generic' => q(Aserbaídsjantími),
				'standard' => q(Staðaltími í Aserbaídsjan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Sumartími á Asóreyjum),
				'generic' => q(Asóreyjatími),
				'standard' => q(Staðaltími á Asóreyjum),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Sumartími í Bangladess),
				'generic' => q(Bangladesstími),
				'standard' => q(Staðaltími í Bangladess),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bútantími),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bólivíutími),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Sumartími í Brasilíu),
				'generic' => q(Brasilíutími),
				'standard' => q(Staðaltími í Brasilíu),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brúneitími),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Sumartími á Grænhöfðaeyjum),
				'generic' => q(Grænhöfðaeyjatími),
				'standard' => q(Staðaltími á Grænhöfðaeyjum),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorro-staðaltími),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Sumartími í Chatham),
				'generic' => q(Chatham-tími),
				'standard' => q(Staðaltími í Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Sumartími í Síle),
				'generic' => q(Síletími),
				'standard' => q(Staðaltími í Síle),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Sumartími í Kína),
				'generic' => q(Kínatími),
				'standard' => q(Staðaltími í Kína),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Sumartími í Choibalsan),
				'generic' => q(Tími í Choibalsan),
				'standard' => q(Staðaltími í Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Jólaeyjartími),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kókoseyjatími),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Sumartími í Kólumbíu),
				'generic' => q(Kólumbíutími),
				'standard' => q(Staðaltími í Kólumbíu),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Hálfsumartími á Cooks-eyjum),
				'generic' => q(Cooks-eyjatími),
				'standard' => q(Staðaltími á Cooks-eyjum),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Sumartími á Kúbu),
				'generic' => q(Kúbutími),
				'standard' => q(Staðaltími á Kúbu),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davis-tími),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Tími á Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Tími á Tímor-Leste),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Sumartími á Páskaeyju),
				'generic' => q(Páskaeyjutími),
				'standard' => q(Staðaltími á Páskaeyju),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvadortími),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Óþekkt borg#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Aþena#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brussel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Búkarest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Búdapest#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kaupmannahöfn#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Sumartími á Írlandi),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gíbraltar#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Mön#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istanbúl#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/London' => {
			exemplarCity => q#Lundúnir#,
			long => {
				'daylight' => q(Sumartími í Bretlandi),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Lúxemborg#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madríd#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mónakó#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Osló#,
		},
		'Europe/Paris' => {
			exemplarCity => q#París#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prag#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Róm#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Marínó#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajevó#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sófía#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stokkhólmur#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatíkanið#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vín#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilníus#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsjá#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Sumartími í Mið-Evrópu),
				'generic' => q(Mið-Evróputími),
				'standard' => q(Staðaltími í Mið-Evrópu),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Sumartími í Austur-Evrópu),
				'generic' => q(Austur-Evróputími),
				'standard' => q(Staðaltími í Austur-Evrópu),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Sumartími í Vestur-Evrópu),
				'generic' => q(Vestur-Evróputími),
				'standard' => q(Staðaltími í Vestur-Evrópu),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Sumartími á Falklandseyjum),
				'generic' => q(Falklandseyjatími),
				'standard' => q(Staðaltími á Falklandseyjum),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Sumartími á Fídjíeyjum),
				'generic' => q(Fídjíeyjatími),
				'standard' => q(Staðaltími á Fídjíeyjum),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Tími í Frönsku Gvæjana),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Tími á frönsku suðurhafssvæðum og Suðurskautslandssvæði),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich-staðaltími),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos-tími),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambier-tími),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Sumartími í Georgíu),
				'generic' => q(Georgíutími),
				'standard' => q(Staðaltími í Georgíu),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilberteyjatími),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Sumartími á Austur-Grænlandi),
				'generic' => q(Austur-Grænlandstími),
				'standard' => q(Staðaltími á Austur-Grænlandi),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Sumartími á Vestur-Grænlandi),
				'generic' => q(Vestur-Grænlandstími),
				'standard' => q(Staðaltími á Vestur-Grænlandi),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Staðaltími við Persaflóa),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gvæjanatími),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Sumartími á Hawaii og Aleútaeyjum),
				'generic' => q(Tími á Hawaii og Aleútaeyjum),
				'standard' => q(Staðaltími á Hawaí og Aleútaeyjum),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Sumartími í Hong Kong),
				'generic' => q(Hong Kong-tími),
				'standard' => q(Staðaltími í Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Sumartími í Hovd),
				'generic' => q(Tími í Hovd),
				'standard' => q(Staðaltími í Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indlandstími),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Jólaey#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kókoseyjar#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldíveyjar#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Máritíus#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indlandshafstími),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indókínatími),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Mið-Indónesíutími),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Austur-Indónesíutími),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Vestur-Indónesíutími),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Sumartími í Íran),
				'generic' => q(Íranstími),
				'standard' => q(Staðaltími í Íran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Sumartími í Irkutsk),
				'generic' => q(Tími í Irkutsk),
				'standard' => q(Staðaltími í Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Sumartími í Ísrael),
				'generic' => q(Ísraelstími),
				'standard' => q(Staðaltími í Ísrael),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Sumartími í Japan),
				'generic' => q(Japanstími),
				'standard' => q(Staðaltími í Japan),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Sumartími í Petropavlovsk-Kamchatski),
				'generic' => q(Tími í Petropavlovsk-Kamchatski),
				'standard' => q(Staðaltími í Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Tími í Austur-Kasakstan),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Tími í Vestur-Kasakstan),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Sumartími í Kóreu),
				'generic' => q(Kóreutími),
				'standard' => q(Staðaltími í Kóreu),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae-tími),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Sumartími í Krasnoyarsk),
				'generic' => q(Tími í Krasnoyarsk),
				'standard' => q(Staðaltími í Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgisistantími),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Línueyjatími),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Sumartími á Lord Howe-eyju),
				'generic' => q(Tími á Lord Howe-eyju),
				'standard' => q(Staðaltími á Lord Howe-eyju),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie-eyjartími),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Sumartími í Magadan),
				'generic' => q(Tími í Magadan),
				'standard' => q(Staðaltími í Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malasíutími),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldíveyjatími),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Tími á Markgreifafrúreyjum),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshall-eyjatími),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Sumartími á Máritíus),
				'generic' => q(Máritíustími),
				'standard' => q(Staðaltími á Máritíus),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawson-tími),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Sumartími í Úlan Bator),
				'generic' => q(Tími í Úlan Bator),
				'standard' => q(Staðaltími í Úlan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Sumartími í Moskvu),
				'generic' => q(Tími í Moskvu),
				'standard' => q(Staðaltími í Moskvu),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mjanmartími),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nárútími),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepaltími),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Sumartími í Nýju-Kaledóníu),
				'generic' => q(Tími í Nýju-Kaledóníu),
				'standard' => q(Staðaltími í Nýju-Kaledóníu),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Sumartími á Nýja-Sjálandi),
				'generic' => q(Nýja-Sjálandstími),
				'standard' => q(Staðaltími á Nýja-Sjálandi),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Sumartími á Nýfundnalandi),
				'generic' => q(Tími á Nýfundnalandi),
				'standard' => q(Staðaltími á Nýfundnalandi),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue-tími),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk-eyjartími),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Sumartími í Fernando de Noronha),
				'generic' => q(Tími í Fernando de Noronha),
				'standard' => q(Staðaltími í Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Sumartími í Novosibirsk),
				'generic' => q(Tími í Novosibirsk),
				'standard' => q(Staðaltími í Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Sumartími í Omsk),
				'generic' => q(Tími í Omsk),
				'standard' => q(Staðaltími í Omsk),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Páskaeyja#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fídjieyjar#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Gvam#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquesas-eyjar#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Nárú#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palá#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahítí#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Sumartími í Pakistan),
				'generic' => q(Pakistantími),
				'standard' => q(Staðaltími í Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palátími),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Tími á Papúa Nýju-Gíneu),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Sumartími í Paragvæ),
				'generic' => q(Paragvætími),
				'standard' => q(Staðaltími í Paragvæ),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Sumartími í Perú),
				'generic' => q(Perútími),
				'standard' => q(Staðaltími í Perú),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Sumartími á Filippseyjum),
				'generic' => q(Filippseyjatími),
				'standard' => q(Staðaltími á Filippseyjum),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Fönixeyjatími),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Sumartími á Sankti Pierre og Miquelon),
				'generic' => q(Tími á Sankti Pierre og Miquelon),
				'standard' => q(Staðaltími á Sankti Pierre og Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairn-tími),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape-tími),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunion-tími),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera-tími),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sumartími í Sakhalin),
				'generic' => q(Tími í Sakhalin),
				'standard' => q(Staðaltími í Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Sumartími í Samara),
				'generic' => q(Tími í Samara),
				'standard' => q(Staðaltími í Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Sumartími í Samóa),
				'generic' => q(Tími í Samóa),
				'standard' => q(Staðaltími á Samóa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychelles-eyjatími),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapúrtími),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salómonseyjatími),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Suður-Georgíutími),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Súrinamtími),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowa-tími),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahítítími),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Sumartími í Taipei),
				'generic' => q(Taipei-tími),
				'standard' => q(Staðaltími í Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadsjíkistantími),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tókelátími),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Sumartími á Tonga),
				'generic' => q(Tongatími),
				'standard' => q(Staðaltími á Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuk-tími),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Sumartími í Túrkmenistan),
				'generic' => q(Túrkmenistantími),
				'standard' => q(Staðaltími í Túrkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Túvalútími),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Sumartími í Úrúgvæ),
				'generic' => q(Úrúgvætími),
				'standard' => q(Staðaltími í Úrúgvæ),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Sumartími í Úsbekistan),
				'generic' => q(Úsbekistantími),
				'standard' => q(Staðaltími í Úsbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Sumartími í Vanúatú),
				'generic' => q(Vanúatútími),
				'standard' => q(Staðaltími í Vanúatú),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venesúelatími),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Sumartími í Vladivostok),
				'generic' => q(Tími í Vladivostok),
				'standard' => q(Staðaltími í Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Sumartími í Volgograd),
				'generic' => q(Tími í Volgograd),
				'standard' => q(Staðaltími í Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok-tími),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake-eyjartími),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Tími á Wallis- og Fútúnaeyjum),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Sumartími í Yakutsk),
				'generic' => q(Tími í Yakutsk),
				'standard' => q(Staðaltími í Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Sumartími í Yekaterinburg),
				'generic' => q(Tími í Yekaterinburg),
				'standard' => q(Staðaltími í Yekaterinborg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
