package Locale::CLDR::Bs;
# This file auto generated from Data\common\main\bs.xml
#	on Tue 10 Jun  8:29:50 pm GMT
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
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nula),
				},
				'x.x' => {
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(jedinica),
				},
				'2' => {
					base_value => q(2),
					rule => q(dve),
				},
				'3' => {
					base_value => q(3),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvadeset[ →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trideset[ →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(četrdeset[ →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(pedeset[ →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(šezdeset[ →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sedamdeset[ →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(osamdeset[ →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(devedeset[ →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(dvesta[ →→]),
				},
				'300' => {
					base_value => q(300),
					rule => q(trista[ →→]),
				},
				'400' => {
					base_value => q(400),
					rule => q(četristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(←%spellout-cardinal-feminine← hiljada[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milion[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliard[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilion[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliard[ →→]),
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
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nula),
				},
				'x.x' => {
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(jedan),
				},
				'2' => {
					base_value => q(2),
					rule => q(dva),
				},
				'3' => {
					base_value => q(3),
					rule => q(tri),
				},
				'4' => {
					base_value => q(4),
					rule => q(četiri),
				},
				'5' => {
					base_value => q(5),
					rule => q(pet),
				},
				'6' => {
					base_value => q(6),
					rule => q(šest),
				},
				'7' => {
					base_value => q(7),
					rule => q(sedam),
				},
				'8' => {
					base_value => q(8),
					rule => q(osam),
				},
				'9' => {
					base_value => q(9),
					rule => q(devet),
				},
				'10' => {
					base_value => q(10),
					rule => q(deset),
				},
				'11' => {
					base_value => q(11),
					rule => q(jedenaest),
				},
				'12' => {
					base_value => q(12),
					rule => q(dvanaest),
				},
				'13' => {
					base_value => q(13),
					rule => q(trinaest),
				},
				'14' => {
					base_value => q(14),
					rule => q(četrnaest),
				},
				'15' => {
					base_value => q(15),
					rule => q(petnaest),
				},
				'16' => {
					base_value => q(16),
					rule => q(šestnaest),
				},
				'17' => {
					base_value => q(17),
					rule => q(sedamnaest),
				},
				'18' => {
					base_value => q(18),
					rule => q(osamnaest),
				},
				'19' => {
					base_value => q(19),
					rule => q(devetnaest),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvadeset[ →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trideset[ →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(četrdeset[ →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(pedeset[ →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(šezdeset[ →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sedamdeset[ →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(osamdeset[ →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(devedeset[ →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(dvesta[ →→]),
				},
				'300' => {
					base_value => q(300),
					rule => q(trista[ →→]),
				},
				'400' => {
					base_value => q(400),
					rule => q(četristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(←%spellout-cardinal-feminine← hiljada[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milion[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliard[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilion[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliard[ →→]),
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
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nula),
				},
				'x.x' => {
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(jedno),
				},
				'2' => {
					base_value => q(2),
					rule => q(dva),
				},
				'3' => {
					base_value => q(3),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvadeset[ →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trideset[ →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(četrdeset[ →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(pedeset[ →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(šezdeset[ →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sedamdeset[ →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(osamdeset[ →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(devedeset[ →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(dvesta[ →→]),
				},
				'300' => {
					base_value => q(300),
					rule => q(trista[ →→]),
				},
				'400' => {
					base_value => q(400),
					rule => q(četristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(←%spellout-cardinal-feminine← hiljada[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milion[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliard[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilion[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliard[ →→]),
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
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					rule => q(=#,###0.#=),
				},
				'max' => {
					rule => q(=#,###0.#=),
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
				'aa' => 'afarski',
 				'ab' => 'abkazijski',
 				'ace' => 'ačineski',
 				'ach' => 'akoli',
 				'ada' => 'adangmejski',
 				'ady' => 'adigejski',
 				'ae' => 'avestanski',
 				'af' => 'afrikanerski',
 				'afh' => 'afrihili',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akadijski',
 				'ale' => 'aljut',
 				'alt' => 'južni altai',
 				'am' => 'amharski',
 				'an' => 'aragonežanski',
 				'ang' => 'staroengleski',
 				'anp' => 'angika',
 				'ar' => 'arapski',
 				'arc' => 'armajski',
 				'arn' => 'arokanijski',
 				'arp' => 'arapaho',
 				'arw' => 'aravak',
 				'as' => 'asemijski',
 				'ast' => 'asturijski',
 				'av' => 'avarski',
 				'awa' => 'avadhi',
 				'ay' => 'ajmara',
 				'az' => 'azerbejdžanski',
 				'ba' => 'baškir',
 				'bal' => 'baluči',
 				'ban' => 'balinezijski',
 				'bas' => 'basa',
 				'be' => 'beloruski',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bg' => 'bugarski',
 				'bho' => 'bojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengalski',
 				'bo' => 'tibetanski',
 				'br' => 'bretonski',
 				'bra' => 'braj',
 				'bs' => 'bosanski',
 				'bua' => 'buriat',
 				'bug' => 'buginežanskii',
 				'byn' => 'blin',
 				'ca' => 'katalonski',
 				'cad' => 'kado',
 				'car' => 'karipski',
 				'cch' => 'atsam',
 				'ce' => 'čečenski',
 				'ceb' => 'cebuano',
 				'ch' => 'čamoro',
 				'chb' => 'čibča',
 				'chg' => 'čagatai',
 				'chk' => 'čukeski',
 				'chm' => 'mari',
 				'chn' => 'činukski',
 				'cho' => 'čoktavski',
 				'chp' => 'čipvijanski',
 				'chr' => 'čeroki',
 				'chy' => 'čejenski',
 				'co' => 'korzikanski',
 				'cop' => 'koptski',
 				'cr' => 'kri',
 				'crh' => 'krimeanski turski',
 				'cs' => 'češki',
 				'csb' => 'kašubijanski',
 				'cu' => 'staroslovenski',
 				'cv' => 'čuvaški',
 				'cy' => 'velški',
 				'da' => 'danski',
 				'dak' => 'dakota',
 				'dar' => 'dargva',
 				'de' => 'njemački',
 				'del' => 'delaver',
 				'den' => 'slavski',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'doi' => 'dogri',
 				'dsb' => 'niski sorbijanski',
 				'dua' => 'duala',
 				'dum' => 'srednji holandski',
 				'dv' => 'divehijski',
 				'dyu' => 'đula',
 				'dz' => 'džonga',
 				'ee' => 'eve',
 				'efi' => 'efikski',
 				'egy' => 'staroegipatski',
 				'eka' => 'ekajuk',
 				'el' => 'grčki',
 				'elx' => 'elamitski',
 				'en' => 'engleski',
 				'enm' => 'srednji engleski',
 				'eo' => 'esperanto',
 				'es' => 'španjolski',
 				'et' => 'estonski',
 				'eu' => 'baskijski',
 				'ewo' => 'evondo',
 				'fa' => 'persijski',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulah',
 				'fi' => 'finski',
 				'fil' => 'filipinski',
 				'fj' => 'fidžijski',
 				'fo' => 'farski',
 				'fon' => 'fon',
 				'fr' => 'francuski',
 				'frm' => 'srednji francuski',
 				'fro' => 'starofrancuski',
 				'frr' => 'severno-frizijski',
 				'frs' => 'istočni frizijski',
 				'fur' => 'friulijski',
 				'fy' => 'frizijski',
 				'ga' => 'irski',
 				'gaa' => 'ga',
 				'gay' => 'gajo',
 				'gba' => 'gbaja',
 				'gd' => 'škotski galski',
 				'gez' => 'džiz',
 				'gil' => 'gilbertški',
 				'gl' => 'galski',
 				'gmh' => 'srednji visoki nemački',
 				'gn' => 'gvarani',
 				'goh' => 'staronemački',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gotski',
 				'grb' => 'grebo',
 				'grc' => 'starogrčki',
 				'gsw' => 'švajcarsko nemački',
 				'gu' => 'gudžarati',
 				'gv' => 'manks',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'havajski',
 				'he' => 'hebrejski',
 				'hi' => 'hindi',
 				'hil' => 'hiligajnon',
 				'hit' => 'hitite',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'hrvatski',
 				'hsb' => 'gornji sorbijski',
 				'ht' => 'haićanski',
 				'hu' => 'mađarski',
 				'hup' => 'hupa',
 				'hy' => 'jermenski',
 				'hz' => 'herero',
 				'ia' => 'interlingva',
 				'iba' => 'iban',
 				'id' => 'indonezijski',
 				'ie' => 'interlingve',
 				'ig' => 'igbo',
 				'ii' => 'sičuan ji',
 				'ik' => 'inupiak',
 				'ilo' => 'iloko',
 				'inh' => 'ingušetski',
 				'io' => 'ido',
 				'is' => 'islandski',
 				'it' => 'talijanski',
 				'iu' => 'inuktitut',
 				'ja' => 'japanski',
 				'jbo' => 'lojban',
 				'jpr' => 'judeo-persijski',
 				'jrb' => 'judeo-arapski',
 				'jv' => 'javanski',
 				'ka' => 'gruzijski',
 				'kaa' => 'kara-kalpaški',
 				'kab' => 'kabile',
 				'kac' => 'kačin',
 				'kaj' => 'žju',
 				'kam' => 'kamba',
 				'kaw' => 'kavi',
 				'kbd' => 'kabardijski',
 				'kcg' => 'tjap',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'kasi',
 				'kho' => 'kotanizijski',
 				'ki' => 'kikuju',
 				'kj' => 'kuanjama',
 				'kk' => 'kozački',
 				'kl' => 'kalalisutski',
 				'km' => 'kmerski',
 				'kmb' => 'kimbundu',
 				'kn' => 'kanada',
 				'ko' => 'korejski',
 				'kok' => 'konkani',
 				'kos' => 'kosreanski',
 				'kpe' => 'kpele',
 				'kr' => 'kanuri',
 				'krc' => 'karačaj-balkar',
 				'krl' => 'karelijski',
 				'kru' => 'kurukh',
 				'ks' => 'kašmiri',
 				'ku' => 'kurdski',
 				'kum' => 'kumik',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'korniški',
 				'ky' => 'kirgiski',
 				'la' => 'latinski',
 				'lad' => 'ladino',
 				'lah' => 'landa',
 				'lam' => 'lamba',
 				'lb' => 'luksemburški',
 				'lez' => 'lezgian',
 				'lg' => 'ganda',
 				'li' => 'limburgiš',
 				'ln' => 'lingala',
 				'lo' => 'laoški',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litvanski',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lušai',
 				'lv' => 'letonski',
 				'mad' => 'madureški',
 				'mag' => 'magahi',
 				'mai' => 'maitili',
 				'mak' => 'makasar',
 				'man' => 'mandingo',
 				'mas' => 'masai',
 				'mdf' => 'mokša',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mg' => 'malagazijski',
 				'mga' => 'srednji irski',
 				'mh' => 'maršalski',
 				'mi' => 'maorski',
 				'mic' => 'mikmak',
 				'min' => 'minangkabau',
 				'mk' => 'makedonski',
 				'ml' => 'malajalam',
 				'mn' => 'mongolski',
 				'mnc' => 'manču',
 				'mni' => 'manipuri',
 				'moh' => 'mahavski',
 				'mos' => 'mosi',
 				'mr' => 'marati',
 				'ms' => 'malajski',
 				'mt' => 'melteški',
 				'mul' => 'više jezika',
 				'mus' => 'kriški',
 				'mwl' => 'mirandeški',
 				'mwr' => 'marvari',
 				'my' => 'burmanski',
 				'myv' => 'erzija',
 				'na' => 'nauru',
 				'nap' => 'neapolitanski',
 				'nb' => 'norveški bokmål',
 				'nd' => 'severni ndebele',
 				'nds' => 'niski nemački',
 				'ne' => 'nepalski',
 				'new' => 'nevari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niuean',
 				'nl' => 'holandski',
 				'nl_BE' => 'flamanski',
 				'nn' => 'norveški njorsk',
 				'no' => 'norveški',
 				'nog' => 'nogai',
 				'non' => 'stari norski',
 				'nqo' => 'n’ko',
 				'nr' => 'južni ndebele',
 				'nso' => 'severni soto',
 				'nv' => 'navaho',
 				'nwc' => 'klasični nevari',
 				'ny' => 'njanja',
 				'nym' => 'njamvezi',
 				'nyn' => 'njankole',
 				'nyo' => 'njoro',
 				'nzi' => 'nzima',
 				'oc' => 'provansalski',
 				'oj' => 'ojibva',
 				'om' => 'oromo',
 				'or' => 'orijski',
 				'os' => 'osetski',
 				'osa' => 'osage',
 				'ota' => 'otomanski turski',
 				'pa' => 'pandžabski',
 				'pag' => 'pangasinski',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauanski',
 				'peo' => 'staropersijski',
 				'phn' => 'feničanski',
 				'pi' => 'pali',
 				'pl' => 'poljski',
 				'pon' => 'ponpejski',
 				'pro' => 'staroprovansalski',
 				'ps' => 'paštunski',
 				'pt' => 'portugalski',
 				'qu' => 'kvenča',
 				'raj' => 'rađastani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongan',
 				'rm' => 'reto-romanski',
 				'rn' => 'rundi',
 				'ro' => 'rumunski',
 				'ro_MD' => 'moldavski',
 				'rom' => 'romani',
 				'root' => 'run',
 				'ru' => 'ruski',
 				'rup' => 'aromanijski',
 				'rw' => 'kinjarvanda',
 				'sa' => 'sanskrit',
 				'sad' => 'sandave',
 				'sah' => 'jakut',
 				'sam' => 'samaritanski aramejski',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sc' => 'sardinijski',
 				'scn' => 'sicilijanski',
 				'sco' => 'škotski',
 				'sd' => 'sindi',
 				'se' => 'severni sami',
 				'sel' => 'selkap',
 				'sg' => 'sango',
 				'sga' => 'staroirski',
 				'sh' => 'srpskohrvatski',
 				'shn' => 'šan',
 				'si' => 'singaleski',
 				'sid' => 'sidamo',
 				'sk' => 'slovački',
 				'sl' => 'slovenački',
 				'sm' => 'samoanski',
 				'sma' => 'južni sami',
 				'smj' => 'lule sami',
 				'smn' => 'inari sami',
 				'sms' => 'skoltski jezik',
 				'sn' => 'šona',
 				'snk' => 'soninke',
 				'so' => 'somalski',
 				'sog' => 'sodžijenski',
 				'sq' => 'albanski',
 				'sr' => 'srpski',
 				'srn' => 'srananski tongo',
 				'srr' => 'serer',
 				'ss' => 'svati',
 				'st' => 'sesoto',
 				'su' => 'sudanski',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerski',
 				'sv' => 'švedski',
 				'sw' => 'svahili',
 				'swb' => 'komorski',
 				'syc' => 'klasični sirijski',
 				'syr' => 'sirijski',
 				'ta' => 'tamilski',
 				'te' => 'telugu',
 				'tem' => 'timne',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tađik',
 				'th' => 'tajlandski',
 				'ti' => 'tigrinja',
 				'tig' => 'tigre',
 				'tiv' => 'tiv',
 				'tk' => 'turkmenski',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalski',
 				'tlh' => 'klingonski',
 				'tli' => 'tlingit',
 				'tmh' => 'tamašek',
 				'tn' => 'tsvana',
 				'to' => 'tonga',
 				'tog' => 'njasa tonga',
 				'tpi' => 'tok pisin',
 				'tr' => 'turski',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimšian',
 				'tt' => 'tatarski',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'tvi',
 				'ty' => 'tahićanski',
 				'tyv' => 'tuvinijski',
 				'udm' => 'udmurt',
 				'ug' => 'ujgurski',
 				'uga' => 'ugaritski',
 				'uk' => 'ukrajinski',
 				'umb' => 'umbundu',
 				'und' => 'nepoznati ili nevažeći jezik',
 				'ur' => 'urdu',
 				'uz' => 'uzbečki',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vijetnamski',
 				'vo' => 'volapük',
 				'vot' => 'votski',
 				'wa' => 'valun',
 				'wal' => 'valamo',
 				'war' => 'varej',
 				'was' => 'vašo',
 				'wo' => 'volof',
 				'xal' => 'kalmik',
 				'xh' => 'khosa',
 				'yao' => 'jao',
 				'yap' => 'japeški',
 				'yi' => 'jidiš',
 				'yo' => 'jorubanski',
 				'yue' => 'kantonski',
 				'za' => 'zuang',
 				'zap' => 'zapotečki',
 				'zbl' => 'blisimboli',
 				'zen' => 'zenaga',
 				'zh' => 'kineski',
 				'zh_Hans' => 'kineski (pojednostavljen)',
 				'zh_Hant' => 'kineski (tradicionalni)',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'bez lingvističkog sadržaja',
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
			'Arab' => 'arapsko pismo',
 			'Armi' => 'imperijsko aramejsko pismo',
 			'Armn' => 'jermensko pismo',
 			'Avst' => 'avestansko pismo',
 			'Bali' => 'balijsko pismo',
 			'Batk' => 'batak pismo',
 			'Beng' => 'bengalsko pismo',
 			'Blis' => 'blisimbolično pismo',
 			'Bopo' => 'bopomofo pismo',
 			'Brah' => 'bramansko pismo',
 			'Brai' => 'brajevo pismo',
 			'Bugi' => 'buginsko pismo',
 			'Buhd' => 'buhidsko pismo',
 			'Cakm' => 'čakmansko pismo',
 			'Cans' => 'Ujedinjeni kanadski aboridžinski silabici',
 			'Cari' => 'karijsko pismo',
 			'Cham' => 'čamsko pismo',
 			'Cher' => 'čeroki',
 			'Cirt' => 'cirt pismo',
 			'Copt' => 'koptičko pismo',
 			'Cprt' => 'kiparsko pismo',
 			'Cyrl' => 'ćirilica',
 			'Cyrs' => 'Staroslovenska crkvena ćirilica',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'dezeret',
 			'Egyd' => 'egipatsko narodno pismo',
 			'Egyh' => 'egipatsko hijeratsko pismo',
 			'Egyp' => 'egipatski hijeroglifi',
 			'Ethi' => 'etiopsko pismo',
 			'Geok' => 'gruzijsko khutsuri pismo',
 			'Geor' => 'gruzijsko pismo',
 			'Glag' => 'glagoljica',
 			'Goth' => 'gotika',
 			'Grek' => 'grčko pismo',
 			'Gujr' => 'gužarati pismo',
 			'Guru' => 'gurmukhi pismo',
 			'Hang' => 'hangul pismo',
 			'Hani' => 'han pismo',
 			'Hano' => 'hanuno pismo',
 			'Hans' => 'pojednostavljeno kinesko pismo',
 			'Hant' => 'tradicionalno kinesko pismo',
 			'Hebr' => 'hebrejsko pismo',
 			'Hira' => 'Hiragana',
 			'Hmng' => 'pahawh hmong pismo',
 			'Hrkt' => 'Katakana ili Hiragana',
 			'Hung' => 'Staromađarsko pismo',
 			'Inds' => 'induško ismo',
 			'Ital' => 'staro italsko pismo',
 			'Java' => 'javansko pismo',
 			'Jpan' => 'japansko pismo',
 			'Kali' => 'kajah li pismo',
 			'Kana' => 'Katakana',
 			'Khar' => 'karošti pismo',
 			'Khmr' => 'kmersko pismo',
 			'Knda' => 'kannada pismo',
 			'Kore' => 'korejsko pismo',
 			'Kthi' => 'kaićansko pismo',
 			'Lana' => 'lanna pismo',
 			'Laoo' => 'lao pismo',
 			'Latf' => 'latinica (fraktur varijanta)',
 			'Latg' => 'galska latinica',
 			'Latn' => 'latinica',
 			'Lepc' => 'lepča pismo',
 			'Limb' => 'limbu pismo',
 			'Lina' => 'linearno A pismo',
 			'Linb' => 'linearno B pismo',
 			'Lyci' => 'lisijsko pismo',
 			'Lydi' => 'lidijsko pismo',
 			'Mand' => 'mandeansko pismo',
 			'Mani' => 'manihejsko pismo',
 			'Maya' => 'majanski hijeroglifi',
 			'Mero' => 'meroitik pismo',
 			'Mlym' => 'malajalam pismo',
 			'Mong' => 'mongolsko pismo',
 			'Moon' => 'mesečevo pismo',
 			'Mtei' => 'meitei majek pismo',
 			'Mymr' => 'mianmarko pismo',
 			'Nkoo' => 'n\'ko pismo',
 			'Ogam' => 'ogham pismo',
 			'Olck' => 'ol čiki pismo',
 			'Orkh' => 'orkhon pismo',
 			'Orya' => 'orija pismo',
 			'Osma' => 'osmanja pismo',
 			'Perm' => 'staro permiksko pismo',
 			'Phag' => 'phags-pa pismo',
 			'Phli' => 'pisani pahlavi',
 			'Phlp' => 'psalter pahlavi',
 			'Phlv' => 'pahlavi pismo',
 			'Phnx' => 'feničansko pismo',
 			'Plrd' => 'polard fonetsko pismo',
 			'Prti' => 'pisani partian',
 			'Rjng' => 'rejang pismo',
 			'Roro' => 'rongorongo pismo',
 			'Runr' => 'runsko pismo',
 			'Samr' => 'samaritansko pismo',
 			'Sara' => 'sarati pismo',
 			'Saur' => 'sauraštra pismo',
 			'Sgnw' => 'znakovno pismo',
 			'Shaw' => 'šavian pismo',
 			'Sinh' => 'sinhala pismo',
 			'Sund' => 'sudansko pismo',
 			'Sylo' => 'siloti nagri pismo',
 			'Syrc' => 'sirijsko pismo',
 			'Syre' => 'sirijsko estrangelo pismo',
 			'Syrj' => 'zapadnosirijsko pismo',
 			'Syrn' => 'pismo istočne Sirije',
 			'Tagb' => 'tagbanva pismo',
 			'Tale' => 'tai le pismo',
 			'Talu' => 'novo tai lue pismo',
 			'Taml' => 'tamilsko pismo',
 			'Tavt' => 'tai viet pismo',
 			'Telu' => 'telugu pismo',
 			'Teng' => 'tengvar pismo',
 			'Tfng' => 'tifinag pismo',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'thana pismo',
 			'Thai' => 'tajlandsko pismo',
 			'Tibt' => 'tibetansko pismo',
 			'Ugar' => 'ugaritsko pismo',
 			'Vaii' => 'vai pismo',
 			'Visp' => 'vidljivi govor',
 			'Xpeo' => 'staropersijsko pismo',
 			'Xsux' => 'sumersko-akadsko kuneiform pismo',
 			'Yiii' => 'ji pismo',
 			'Zinh' => 'nasledno pismo',
 			'Zmth' => 'matematička notacija',
 			'Zsym' => 'simboli',
 			'Zxxx' => 'nepisani jezik',
 			'Zyyy' => 'zajedničko pismo',
 			'Zzzz' => 'nepoznato ili nevažeće pismo',

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
			'001' => 'Svet',
 			'002' => 'Afrika',
 			'003' => 'Severnoamerički kontinent',
 			'005' => 'Južna Amerika',
 			'009' => 'Okeanija',
 			'011' => 'Zapadna Afrika',
 			'013' => 'Centralna Amerika',
 			'014' => 'Istočna Afrika',
 			'015' => 'Severna Afrika',
 			'017' => 'Centralna Afrika',
 			'018' => 'Južna Afrika',
 			'019' => 'Amerike',
 			'021' => 'Severna Amerika',
 			'029' => 'Karibi',
 			'030' => 'Istočna Azija',
 			'034' => 'Južna Azija',
 			'035' => 'Jugoistočna Azija',
 			'039' => 'Južna Evropa',
 			'053' => 'Australija i Novi Zeland',
 			'054' => 'Melanezija',
 			'057' => 'Micronezija',
 			'061' => 'Polinezija',
 			'142' => 'Azija',
 			'143' => 'Centralna Azija',
 			'145' => 'Zapadna Azija',
 			'150' => 'Evropa',
 			'151' => 'Istočna Evropa',
 			'154' => 'Severna Evropa',
 			'155' => 'Zapadna Evropa',
 			'419' => 'Latinska Amerika',
 			'AC' => 'Ostrvo Asension',
 			'AD' => 'Andora',
 			'AE' => 'Ujedinjeni Arapski Emirati',
 			'AF' => 'Avganistan',
 			'AG' => 'Antigva i Barbuda',
 			'AI' => 'Angvila',
 			'AL' => 'Albanija',
 			'AM' => 'Armenija',
 			'AN' => 'Holandski Antili',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentina',
 			'AS' => 'Američka Samoa',
 			'AT' => 'Austrija',
 			'AU' => 'Australija',
 			'AW' => 'Aruba',
 			'AX' => 'Alandska ostrva',
 			'AZ' => 'Azerbejdžan',
 			'BA' => 'Bosna i Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladeš',
 			'BE' => 'Belgija',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bugarska',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Sv. Bartolomej',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunej',
 			'BO' => 'Bolivija',
 			'BR' => 'Brazil',
 			'BS' => 'Bahami',
 			'BT' => 'Butan',
 			'BV' => 'Buve Ostrva',
 			'BW' => 'Bocvana',
 			'BY' => 'Belorusija',
 			'BZ' => 'Belise',
 			'CA' => 'Kanada',
 			'CC' => 'Kokos (Keling) Ostrva',
 			'CD' => 'Demokratska Republika Kongo',
 			'CD@alt=variant' => 'Kongo (DRC)',
 			'CF' => 'Centralno Afrička Republika',
 			'CG' => 'Kongo',
 			'CG@alt=variant' => 'Republika Kongo',
 			'CH' => 'Švajcarska',
 			'CI' => 'Obala Slonovače',
 			'CK' => 'Kukova Ostrva',
 			'CL' => 'Čile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kina',
 			'CO' => 'Kolumbija',
 			'CP' => 'Ostrvo Kliperton',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kape Verde',
 			'CX' => 'Božićna Ostrva',
 			'CY' => 'Kipar',
 			'CZ' => 'Češka',
 			'DE' => 'Nemačka',
 			'DG' => 'Dijego Garsija',
 			'DJ' => 'Džibuti',
 			'DK' => 'Danska',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikanska Republika',
 			'DZ' => 'Alžir',
 			'EA' => 'Seuta i Melilja',
 			'EC' => 'Ekvador',
 			'EE' => 'Estonija',
 			'EG' => 'Egipat',
 			'EH' => 'Zapadna Sahara',
 			'ER' => 'Eritreja',
 			'ES' => 'Španija',
 			'ET' => 'Etiopija',
 			'EU' => 'Evropska unija',
 			'FI' => 'Finska',
 			'FJ' => 'Fidži',
 			'FK' => 'Folklandska Ostrva',
 			'FK@alt=variant' => 'Folklandska ostrva (Malvinska ostrva)',
 			'FM' => 'Mikronezija',
 			'FO' => 'Farska Ostrva',
 			'FR' => 'Francuska',
 			'GA' => 'Gabon',
 			'GB' => 'Velika Britanija',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzija',
 			'GF' => 'Francuska Gvajana',
 			'GG' => 'Gurnsi',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenland',
 			'GM' => 'Gambija',
 			'GN' => 'Gvineja',
 			'GP' => 'Gvadelupe',
 			'GQ' => 'Ekvatorijalna Gvineja',
 			'GR' => 'Grčka',
 			'GS' => 'Južna Džordžija i Južna Sendvič Ostrva',
 			'GT' => 'Gvatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gvineja-Bisao',
 			'GY' => 'Gvajana',
 			'HK' => 'Hong Kong (S. A. R. Kina)',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Herd i Mekdonald Ostrva',
 			'HN' => 'Honduras',
 			'HR' => 'Hrvatska',
 			'HT' => 'Haiti',
 			'HU' => 'Mađarska',
 			'IC' => 'Kanarska ostrva',
 			'ID' => 'Indonezija',
 			'IE' => 'Irska',
 			'IL' => 'Izrael',
 			'IM' => 'Ostrvo Man',
 			'IN' => 'Indija',
 			'IO' => 'Britansko Indijska Okeanska Teritorija',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italija',
 			'JE' => 'Džersi',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenija',
 			'KG' => 'Kirgizstan',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorska Ostrva',
 			'KN' => 'Sent Kits i Nevis',
 			'KP' => 'Severna Koreja',
 			'KR' => 'Južna Koreja',
 			'KW' => 'Kuvajt',
 			'KY' => 'Kajmanska Ostrva',
 			'KZ' => 'Kazahstan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Sent Lucija',
 			'LI' => 'Lihtenštajn',
 			'LK' => 'Šri Lanka',
 			'LR' => 'Liberija',
 			'LS' => 'Lesoto',
 			'LT' => 'Litvanija',
 			'LU' => 'Luksemburg',
 			'LV' => 'Letonija',
 			'LY' => 'Libija',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavija',
 			'ME' => 'Crna Gora',
 			'MF' => 'Sv. Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Maršalska Ostrva',
 			'MK' => 'Makedonija',
 			'MK@alt=variant' => 'Makedonija (BJR)',
 			'ML' => 'Mali',
 			'MM' => 'Mijanmar',
 			'MN' => 'Mongolija',
 			'MO' => 'Makao (S. A. R. Kina)',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Severna Marijanska Ostrva',
 			'MQ' => 'Martinik',
 			'MR' => 'Mauritanija',
 			'MS' => 'Monserat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricius',
 			'MV' => 'Maldivi',
 			'MW' => 'Malavi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malezija',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibija',
 			'NC' => 'Nova Kaledonija',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk Ostrvo',
 			'NG' => 'Nigerija',
 			'NI' => 'Nikaragva',
 			'NL' => 'Holandija',
 			'NO' => 'Norveška',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Novi Zeland',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Francuska Polinezija',
 			'PG' => 'Papua Nova Gvineja',
 			'PH' => 'Filipini',
 			'PK' => 'Pakistan',
 			'PL' => 'Poljska',
 			'PM' => 'Sen Pjer i Mikelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Porto Riko',
 			'PS' => 'Palestinska Teritorija',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paragvaj',
 			'QA' => 'Katar',
 			'QO' => 'Ostala okeanija',
 			'RE' => 'Rejunion',
 			'RO' => 'Rumunija',
 			'RS' => 'Srbija',
 			'RU' => 'Rusija',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudijska Arabija',
 			'SB' => 'Solomonska Ostrva',
 			'SC' => 'Sejšeli',
 			'SD' => 'Sudan',
 			'SE' => 'Švedska',
 			'SG' => 'Singapur',
 			'SH' => 'Sveta Jelena',
 			'SI' => 'Slovenija',
 			'SJ' => 'Svalbard i Janmajen Ostrva',
 			'SK' => 'Slovačka',
 			'SL' => 'Sijera Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalija',
 			'SR' => 'Surinam',
 			'SS' => 'Južni Sudan',
 			'ST' => 'Sao Tome i Principe',
 			'SV' => 'Salvador',
 			'SY' => 'Sirija',
 			'SZ' => 'Svazilend',
 			'TA' => 'Tristan da Kunja',
 			'TC' => 'Turks i Kajkos Ostrva',
 			'TD' => 'Čad',
 			'TF' => 'Francuske Južne Teritorije',
 			'TG' => 'Togo',
 			'TH' => 'Tajland',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Leste',
 			'TL@alt=variant' => 'Istočni Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunis',
 			'TO' => 'Tonga',
 			'TR' => 'Turska',
 			'TT' => 'Trinidad i Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajvan',
 			'TZ' => 'Tanzanija',
 			'UA' => 'Ukrajina',
 			'UG' => 'Uganda',
 			'UM' => 'Manja Udaljena Ostrva SAD',
 			'US' => 'Sjedinjene Američke Države',
 			'UY' => 'Urugvaj',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Sent Vinsent i Grenadini',
 			'VE' => 'Venecuela',
 			'VG' => 'Britanska Devičanska Ostrva',
 			'VI' => 'S.A.D. Devičanska Ostrva',
 			'VN' => 'Vijetnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Valis i Futuna Ostrva',
 			'WS' => 'Samoa',
 			'YE' => 'Jemen',
 			'YT' => 'Majote',
 			'ZA' => 'Južnoafrička Republika',
 			'ZM' => 'Zambija',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Nepoznata ili nevažeća oblast',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Tradicionalna nemačka ortografija',
 			'1994' => 'Standardizovana rezijanska ortografija',
 			'1996' => 'Nemačka ortografija 1996',
 			'1606NICT' => 'Francuski iz kasnog srednjeg veka do 1606.',
 			'1694ACAD' => 'Rani moderni francuski',
 			'1959ACAD' => 'Akademski',
 			'AREVELA' => 'Istočni jermenski',
 			'AREVMDA' => 'Zapadno-jermenski',
 			'BAKU1926' => 'Ujedinjeni turski latinični alfabet',
 			'BISKE' => 'San Đorđijo/Bila dijalekt',
 			'BOONT' => 'Buntling',
 			'FONIPA' => 'IPA fonetika',
 			'FONUPA' => 'UPA fonetika',
 			'KKCOR' => 'Uobičajena ortografija',
 			'LIPAW' => 'Lipovac dijalekt rezijanski',
 			'MONOTON' => 'Monotonik',
 			'NEDIS' => 'Natison dijalekt',
 			'NJIVA' => 'Gnjiva/Njiva dijalekt',
 			'OSOJS' => 'Oseako/Osojane dijalekt',
 			'PINYIN' => 'Pinjinska romanizacija',
 			'POLYTON' => 'Politonik',
 			'POSIX' => 'Kompjuter',
 			'REVISED' => 'Revidirana ortigrafija',
 			'ROZAJ' => 'Rezijan',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Škotski standardni engleski',
 			'SCOUSE' => 'Skauz',
 			'SOLBA' => 'Stolvica/Solbica dijalekt',
 			'TARASK' => 'Taraskijevica ortografija',
 			'UCCOR' => 'Ujedinjena ortografija',
 			'UCRCOR' => 'Ujedinjena revidirana ortografija',
 			'VALENCIA' => 'Valencijski',
 			'WADEGILE' => 'Vejd-Žajl romanizacija',

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
 			'collation' => 'Sortiranje',
 			'currency' => 'Valuta',

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
 				'buddhist' => q{Budistički kalendar},
 				'chinese' => q{Kineski kalendar},
 				'gregorian' => q{Gregorijanski kalendar},
 				'hebrew' => q{Hebrejski kalendar},
 				'indian' => q{Indijski nacionalni kalendar},
 				'islamic' => q{Islamski kalendar},
 				'islamic-civil' => q{Islamski civilni kalendar},
 				'japanese' => q{Japanski kalendar},
 				'roc' => q{Kalendar Republike Kine},
 			},
 			'collation' => {
 				'big5han' => q{Tradicionalno kinesko sortiranje},
 				'gb2312han' => q{Pojednostavljeno kinesko sortiranje},
 				'phonebook' => q{Sortiranje kao telefonski imenik},
 				'pinyin' => q{Pinjin sortiranje},
 				'stroke' => q{Sortiranje po broju crta},
 				'traditional' => q{Tradicionalno sortiranje},
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
			'metric' => q{Metrički},
 			'US' => q{SAD},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Jezik: {0}',
 			'script' => 'Skript: {0}',
 			'territory' => 'Region: {0}',

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
			index => ['A', 'B', 'C', 'Ć', 'Č', 'D', '{DŽ}', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', '{LJ}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'],
			main => qr{(?^u:[a b c ć č d đ {dž} e f g h i j k l {lj} m n {nj} o p r s š t u v z ž])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Ć', 'Č', 'D', '{DŽ}', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', '{LJ}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'], };
},
);


has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'day' => {
						'few' => q({0} dana),
						'many' => q({0} dana),
						'one' => q({0} dan),
						'other' => q({0} dana),
					},
					'hour' => {
						'few' => q({0} sata),
						'many' => q({0} sati),
						'one' => q({0} sat),
						'other' => q({0} sati),
					},
					'minute' => {
						'few' => q({0} minute),
						'many' => q({0} minuta),
						'one' => q({0} minut),
						'other' => q({0} minuta),
					},
					'month' => {
						'few' => q({0} meseca),
						'many' => q({0} meseci),
						'one' => q({0} mesec),
						'other' => q({0} meseci),
					},
					'second' => {
						'few' => q({0} sekunde),
						'many' => q({0} sekundi),
						'one' => q({0} sekunda),
						'other' => q({0} sekundi),
					},
					'week' => {
						'few' => q({0} nedelje),
						'many' => q({0} nedelja),
						'one' => q({0} nedelja),
						'other' => q({0} nedelja),
					},
					'year' => {
						'few' => q({0} godine),
						'many' => q({0} godina),
						'one' => q({0} godina),
						'other' => q({0} godina),
					},
				},
				'short' => {
					'day' => {
						'few' => q({0} dana),
						'many' => q({0} dana),
						'one' => q({0} dan),
						'other' => q({0} dan),
					},
					'hour' => {
						'few' => q({0} sata),
						'many' => q({0} sati),
						'one' => q({0} sat),
						'other' => q({0} sat),
					},
					'minute' => {
						'few' => q({0} min),
						'many' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'few' => q({0} mes),
						'many' => q({0} mes),
						'one' => q({0} mes),
						'other' => q({0} mes),
					},
					'second' => {
						'few' => q({0} sek),
						'many' => q({0} sek),
						'one' => q({0} sek),
						'other' => q({0} sek),
					},
					'week' => {
						'few' => q({0} ned),
						'many' => q({0} ned),
						'one' => q({0} ned),
						'other' => q({0} ned),
					},
					'year' => {
						'few' => q({0} god),
						'many' => q({0} god),
						'one' => q({0} god),
						'other' => q({0} god),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:da|d|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ne|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				end => q({0} i {1}),
				2 => q({0} i {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q(.),
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
		'ADP' => {
			display_name => {
				'currency' => q(Andorska pezeta),
				'few' => q(Andorijske pezete),
				'many' => q(Andorijskih pezeta),
				'one' => q(Andorijska pezeta),
				'other' => q(Andorijske pezete),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Ujedinjeni arapski emirati dirham),
				'few' => q(UAE dirama),
				'many' => q(UAE dirama),
				'one' => q(UAE diram),
				'other' => q(UAE dirama),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Avganistanski avgani \(1927–2002\)),
				'few' => q(Avganistanska avgana \(1927–2002\)),
				'many' => q(Avganistanskih avgana \(1927–2002\)),
				'one' => q(Avganistanski avgan \(1927–2002\)),
				'other' => q(Avganistanski avgan \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Avganistanski avgani),
				'few' => q(Avganistanska avgana),
				'many' => q(Avganistanskih avgana),
				'one' => q(Avganistanski avgan),
				'other' => q(Avganistanski avgan),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(Albanski lek \(1946–1965\)),
				'few' => q(Albanska leka \(1946–1965\)),
				'many' => q(Albanskih leka \(1946–1965\)),
				'one' => q(albanski lek \(1946–1965\)),
				'other' => q(albanski lek \(1946–1965\)),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albanski lek),
				'few' => q(Albanska leka),
				'many' => q(Albanskih leka),
				'one' => q(albanski lek),
				'other' => q(albanski lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Jermenski dram),
				'few' => q(Jermenske drame),
				'many' => q(Jermenskih drama),
				'one' => q(jermenski dram),
				'other' => q(jermenski drami),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Holandski Antili gilder),
				'few' => q(Holandskoantilska gildera),
				'many' => q(Holandskoantilskih gildera),
				'one' => q(Holandskoantilski gilder),
				'other' => q(Holandskoantilski gildera),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolijska kvanza),
				'few' => q(Angolijske kvanze),
				'many' => q(Angolijskih kvanzi),
				'one' => q(Angolijska kvanza),
				'other' => q(Angolijskih kvanzi),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolijska kvanza \(1977–1991\)),
				'few' => q(Angolijske kvanze \(1977–1991\)),
				'many' => q(Angolijskih kvanzi \(1977–1991\)),
				'one' => q(Angolijska kvanza \(1977–1991\)),
				'other' => q(Angolijskih kvanzi \(1977–1991\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolijska nova kvanza \(1990–2000\)),
				'few' => q(angolijske nove kvanze \(1990–2000\)),
				'many' => q(angolijskih novih kvanzi \(1990–2000\)),
				'one' => q(angolijska nova kvanza \(1990–2000\)),
				'other' => q(angolski novi kvanze \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolijska kvanza reajustado \(1995–1999\)),
				'few' => q(angalske kvanze reađustado \(1995–1999\)),
				'many' => q(angolijskih kvanzi reađustado \(1995–1999\)),
				'one' => q(angolijska kvanza reađustado \(1995–1999\)),
				'other' => q(angolijskih kvanzi reađustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentinski austral),
				'few' => q(argentinska australa),
				'many' => q(argentinskih australa),
				'one' => q(argentinski austral),
				'other' => q(argentinski australs),
			},
		},
		'ARL' => {
			display_name => {
				'few' => q(argentinski pezos lej),
				'many' => q(argentinskih pezosa lej),
				'one' => q(argentinski pezos lej),
				'other' => q(argentinski pezos lej),
			},
		},
		'ARM' => {
			display_name => {
				'few' => q(argentinski pezos moneda nacional),
				'many' => q(argentinskih pezosa moneda nacional),
				'one' => q(argentinski pezo monedo nacional),
				'other' => q(argentinskih pezosa moneda nacional),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentinski pezo \(1983–1985\)),
				'few' => q(argentinska pezosa \(1983–1985\)),
				'many' => q(argentinskih pezosa \(1983–1985\)),
				'one' => q(argentinski pezo \(1983–1985\)),
				'other' => q(argentinskih pezosa \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentinski pezo),
				'few' => q(argentinska pezosa),
				'many' => q(argentinskih pezosa),
				'one' => q(argentinski pezos),
				'other' => q(argentinskih pezosa),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Austrijski šiling),
				'few' => q(austrijska šilinga),
				'many' => q(austrijskih šilinga),
				'one' => q(austrijski šiling),
				'other' => q(austrijskih šilinga),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Australijski dolar),
				'few' => q(Australijska dolara),
				'many' => q(Australijskih dolara),
				'one' => q(australijski dolar),
				'other' => q(australijskih dolara),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Arubijski florin),
				'few' => q(arubanska florina),
				'many' => q(arubanskih florina),
				'one' => q(arubanski florin),
				'other' => q(arubanskih florina),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Azerbejdžanski manat \(1993–2006\)),
				'few' => q(azerbejdžanska manata \(1993–2006\)),
				'many' => q(azerbejdžanskih manata \(1993–2006\)),
				'one' => q(azerbejdžanski manat \(1993–2006\)),
				'other' => q(azerbejdžanskih manata \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbejdžanski manat),
				'few' => q(azerbejdžanska manata),
				'many' => q(azerbejdžanskih manata),
				'one' => q(azerbejdžanski manat),
				'other' => q(azerbejdžanskih manata),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosansko-Hercegovački dinar),
				'few' => q(Bosansko-Hercegovačka dinara),
				'many' => q(Bosansko-Hercegovačkih dinara),
				'one' => q(bosansko-hercegovački dinar),
				'other' => q(bosansko-hercegovačkih dinara),
			},
		},
		'BAM' => {
			symbol => 'KM',
			display_name => {
				'currency' => q(Bosansko-Hercegovačka konvertibilna marka),
				'few' => q(Bosansko-Hercegovačke konvertibilne marke),
				'many' => q(Bosansko-Hercegovačkih konvertibilnih maraka),
				'one' => q(bosansko-hercegovačka konvertibilna marka),
				'other' => q(bosansko-hercegovačkih konvertibilnih maraka),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(Bosansko-hercegovački novi dinar),
				'few' => q(bosansko-hercegovački novi dinari),
				'many' => q(bosansko-hercegovački novi dinari),
				'one' => q(bosansko-hercegovački novi dinar),
				'other' => q(bosansko-hercegovački novi dinar),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadoski dolar),
				'few' => q(barbadoška dolara),
				'many' => q(barbadoških dolara),
				'one' => q(barbadoški dolar),
				'other' => q(barbadoških dolara),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladeška taka),
				'few' => q(bangladeške take),
				'many' => q(bangladeških taka),
				'one' => q(bangladeška taka),
				'other' => q(bangladeških taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgijski frank \(konvertibilni\)),
				'few' => q(belgijska franka \(konvertibilna\)),
				'many' => q(belgijskih franaka \(konvertibilnih\)),
				'one' => q(belgijski franak \(konvertibilni\)),
				'other' => q(belgijskih franaka \(konvertibilnih\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgijski franak),
				'few' => q(belgijska franka),
				'many' => q(belgijskih franaka),
				'one' => q(belgijski franak),
				'other' => q(belgijskih franaka),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgijski frank \(finansijski\)),
				'few' => q(belgijska franka \(finansijska\)),
				'many' => q(belgijskih franaka \(finansijskih\)),
				'one' => q(belgijski franak \(finansijski\)),
				'other' => q(belgijskih franaka \(finansijskih\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bugarski tvrdi lev),
				'few' => q(bugarska tvrda leva),
				'many' => q(bugarskih tvrdih leva),
				'one' => q(bugarski tvrdi lev),
				'other' => q(bugarskih tvrdih leva),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(Bugarski socijalistički lev),
				'few' => q(bugarska socijalistička leva),
				'many' => q(bugarskih socijalističkih leva),
				'one' => q(bugarski socijalistički lev),
				'other' => q(bugarskih socijalističkih leva),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bugarski lev),
				'few' => q(bugarska leva),
				'many' => q(bugarskih leva),
				'one' => q(bugarski lev),
				'other' => q(bugarskih leva),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(Bugarski lev \(1879–1952\)),
				'few' => q(Bugarska leva \(1879–1952\)),
				'many' => q(Bugarskih leva \(1879–1952\)),
				'one' => q(bugarski lev \(1879–1952\)),
				'other' => q(Bugarskih leva \(1879–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahreinski dinar),
				'few' => q(bahreinskih dinara),
				'many' => q(bahreinskih dinara),
				'one' => q(bahreinskih dinara),
				'other' => q(bahreinskih dinara),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundski franak),
				'few' => q(burundska franaka),
				'many' => q(burundskih franaka),
				'one' => q(burundski franak),
				'other' => q(burundskih franaka),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermudski dolar),
				'few' => q(bermudska dolara),
				'many' => q(bermudskih dolara),
				'one' => q(bermudski dolar),
				'other' => q(bermudskih dolara),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunejski dolar),
				'few' => q(brunejska dolara),
				'many' => q(brunejskih dolara),
				'one' => q(brunejski dolar),
				'other' => q(brunejskih dolara),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bolivijski boliviano),
				'few' => q(bolivijska boliviana),
				'many' => q(bolivijskih boliviana),
				'one' => q(bolivijski boliviano),
				'other' => q(bolivijskih boliviana),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(Bolivijski boliviano \(1863–1963\)),
				'few' => q(bolivijska boliviana \(1863–1963\)),
				'many' => q(bolivijskih boliviana \(1863–1963\)),
				'one' => q(bolivijski boliviano \(1863–1963\)),
				'other' => q(bolivijskih boliviana \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bolivijski pezo),
				'few' => q(Bolivijska pezosa),
				'many' => q(bolivijskih pezosa),
				'one' => q(bolivijski pezo),
				'other' => q(bolivijskih pezosa),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Bolivijski mvdol),
				'few' => q(bolivijska mvdola),
				'many' => q(bolivijskih mvdola),
				'one' => q(bolivijski mvdol),
				'other' => q(bolivijskih mvdola),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro novo \(1967–1986\)),
				'few' => q(brazilska nova kruzeira \(1967–1986\)),
				'many' => q(brazilskih novih kruzeira \(1967–1986\)),
				'one' => q(brazilski novi kruzeiro \(1967–1986\)),
				'other' => q(brazilskih novih kruzeira \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brazilski kruzado \(1986–1989\)),
				'few' => q(brazilska kruzadosa \(1986–1989\)),
				'many' => q(brazilskih kruzadosa \(1986–1989\)),
				'one' => q(brazilskih kruzado \(1986–1989\)),
				'other' => q(brazilskih kruzadosa \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro \(1990–1993\)),
				'few' => q(brazilska kruzeira \(1990–1993\)),
				'many' => q(brazilskih kruzeira \(1990–1993\)),
				'one' => q(brazilski kruzeiro \(1990–1993\)),
				'other' => q(brazilskih kruzeira \(1990–1993\)),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(Brazilski real),
				'few' => q(brazilska reala),
				'many' => q(brazilskih reala),
				'one' => q(brazilski real),
				'other' => q(brazilskih reala),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Brazilski kruzado novo \(1989–1990\)),
				'few' => q(brazilska nova kruzada \(1989–1990\)),
				'many' => q(brazilskih novih kruzada \(1989–1990\)),
				'one' => q(brazilski novi kruzado \(1989–1990\)),
				'other' => q(brazilskih novih kruzada \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro \(1993–1994\)),
				'few' => q(brazilijska kruzeira \(1993–1994\)),
				'many' => q(brazilskih kruzeira \(1993–1994\)),
				'one' => q(brazilski kruzeiro \(1993–1994\)),
				'other' => q(brazilskih kruzeira \(1993–1994\)),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro \(1942–1967\)),
				'few' => q(brazilijska kruzeira \(1942–1967\)),
				'many' => q(brazilskih kruzeira \(1942–1967\)),
				'one' => q(brazilski kruzeiro \(1942–1967\)),
				'other' => q(brazilskih kruzeira \(1942–1967\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahamski dolar),
				'few' => q(bahamska dolara),
				'many' => q(bahamskih dolara),
				'one' => q(bahamski dolar),
				'other' => q(bahamskih dolara),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Butanski ngultrum),
				'few' => q(butanska ngultruma),
				'many' => q(butanskih ngultruma),
				'one' => q(butanski ngultrum),
				'other' => q(butanski ngultruma),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burmanski kjat),
				'few' => q(burmanska kjata),
				'many' => q(burmanskih kjata),
				'one' => q(burmanski kjat),
				'other' => q(burmanskih kjata),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botsvanska pula),
				'few' => q(bocvanske pule),
				'many' => q(bocvanskih pula),
				'one' => q(bocvanska pula),
				'other' => q(bocvanskih pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Beloruska nova rublja \(1994–1999\)),
				'few' => q(beloruske nove rublje \(1994–1999\)),
				'many' => q(beloruskih novih rublji \(1994–1999\)),
				'one' => q(beloruska nova rublja \(1994–1999\)),
				'other' => q(beloruskih novih rublji \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Beloruska rublja),
				'few' => q(beloruske rublje),
				'many' => q(beloruskih rublji),
				'one' => q(beloruska rublja),
				'other' => q(bjeloruske rublje),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belize dolar),
				'few' => q(belizeanska dolara),
				'many' => q(belizeanskih dolara),
				'one' => q(belizeanski dolar),
				'other' => q(belizeanskih dolara),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Kanadski dolar),
				'few' => q(Kanadska dolara),
				'many' => q(Kanadskih dolara),
				'one' => q(kanadski dolar),
				'other' => q(kanadskih dolara),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kongolski franak),
				'few' => q(kongolska franka),
				'many' => q(kongoanskih franaka),
				'one' => q(kongolski franak),
				'other' => q(kongolskih franaka),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR Evro),
				'few' => q(WIR evra),
				'many' => q(WIR evra),
				'one' => q(WIR evro),
				'other' => q(WIR evra),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Švajcarski franak),
				'few' => q(Švajcarska franka),
				'many' => q(Švajcarskih franaka),
				'one' => q(švajcarski franak),
				'other' => q(švajcarskih franaka),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR franak),
				'few' => q(WIR franka),
				'many' => q(WIR franaka),
				'one' => q(WIR franak),
				'other' => q(WIR franak),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(Čileanski eskudo),
				'few' => q(čileanska eskuda),
				'many' => q(čileanskih eskuda),
				'one' => q(čileanski eskudo),
				'other' => q(čileanskih eskuda),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Čileanski unidades de fomento),
				'few' => q(čileanska unidades de fomentos),
				'many' => q(čileanskih unidades de fomentos),
				'one' => q(čileanski unidades de fomentos),
				'other' => q(čileanski unidades de fomentos),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Čileanski pezo),
				'few' => q(čileanska pezosa),
				'many' => q(čileanskih pezosa),
				'one' => q(čileanski pezos),
				'other' => q(čileanski pezos),
			},
		},
		'CNX' => {
			display_name => {
				'currency' => q(Dolar kineske narodne banke),
				'few' => q(dolari kineske narodne banke),
				'many' => q(dolari kineske narodne banke),
				'one' => q(dolar kineske narodne banke),
				'other' => q(dolar kineske narodne banke),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Kineski Juan Renminbi),
				'few' => q(kineska juana),
				'many' => q(kineskih juana),
				'one' => q(kineski juan),
				'other' => q(kineskih juana),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kolumbijski pezo),
				'few' => q(kolumbijska pezosa),
				'many' => q(kolumbijskih pezosa),
				'one' => q(kolumbijski pezo),
				'other' => q(kolumbijski pezosi),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Kostarikanski kolon),
				'few' => q(kostarikanska kolona),
				'many' => q(kostarikanskih kolona),
				'one' => q(kostarikanski kolon),
				'other' => q(kostarikanskih kolona),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Srpski dinar \(2002–2006\)),
				'few' => q(srpska dinara \(2002–2006\)),
				'many' => q(srpskih dinara \(2002–2006\)),
				'one' => q(srpski dinar \(2002–2006\)),
				'other' => q(srpskih dinara \(2002–2006\)),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Čehoslovačka tvrda koruna),
				'few' => q(čehoslovačke tvrde krune),
				'many' => q(čehoslovačkih tvrdih kruna),
				'one' => q(čehoslovačka tvrda kruna),
				'other' => q(čehoslovačka tvrda kruna),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kubanski konvertibilni pezos),
				'few' => q(kubanska konvertibilna pezosa),
				'many' => q(kubanskih konvertibilnih pezosa),
				'one' => q(kubanski konvertibilni pezo),
				'other' => q(kubanskih konvertibilnih pezosa),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kubanski pezo),
				'few' => q(kubanska pezosa),
				'many' => q(kubanskih pezosa),
				'one' => q(kubanski pezos),
				'other' => q(kubanskih pezosa),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kejp verdanški eskudo),
				'few' => q(zelenortska eskuda),
				'many' => q(zelenortskih eskuda),
				'one' => q(zelenortski eskudo),
				'other' => q(zelenortskih eskuda),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Kipratska funta),
				'few' => q(kiparske funte),
				'many' => q(kiparskih funti),
				'one' => q(kiparska funta),
				'other' => q(kiparska funta),
			},
		},
		'CZK' => {
			symbol => 'Kč',
			display_name => {
				'currency' => q(Češka kruna),
				'few' => q(češke krune),
				'many' => q(čeških kruna),
				'one' => q(češka kruna),
				'other' => q(čeških kruna),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Istočnoevropska marka),
				'few' => q(istočnonemačke marke),
				'many' => q(istočnonemačkih maraka),
				'one' => q(istočnonemačka marka),
				'other' => q(istočnonemačkih maraka),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Nemačka marka),
				'few' => q(Nemačke marke),
				'many' => q(Nemačkih maraka),
				'one' => q(nemačka marka),
				'other' => q(nemačkih maraka),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Džibutanski franak),
				'few' => q(džibutska franka),
				'many' => q(džibutskih franaka),
				'one' => q(džibutski franak),
				'other' => q(džibutski franak),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Danska kruna),
				'few' => q(danske krune),
				'many' => q(danskih kruna),
				'one' => q(danska kruna),
				'other' => q(danskih kruna),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(DOminikanski pezo),
				'few' => q(dominikanska pezosa),
				'many' => q(dominikanskih pezosa),
				'one' => q(dominikanski pezo),
				'other' => q(dominikanskih pezosa),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Alžirski dinar),
				'few' => q(alžirska dinara),
				'many' => q(alžirskih dinara),
				'one' => q(alžirski dinar),
				'other' => q(alžirskih dinara),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ekvadorijski sukr),
				'few' => q(ekvadorska sakra),
				'many' => q(ekvadorskih sakra),
				'one' => q(ekvadorska sakra),
				'other' => q(ekvadorskih sakra),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Ekvadorski unidad de valor konstantin \(UVC\)),
				'few' => q(ekvadorska unidad de valor constante \(UVC\)),
				'many' => q(ekvadorskih unidad de valor constante \(UVC\)),
				'one' => q(ekvadorski unidad de valor constante \(UVC\)),
				'other' => q(ekvadorski unidad de valor constante \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estonska kruna),
				'few' => q(estonske krune),
				'many' => q(estonskih kruna),
				'one' => q(estonska kruna),
				'other' => q(estonskih kruna),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egipatska funta),
				'few' => q(egipatske funte),
				'many' => q(egipatskih funti),
				'one' => q(egipatska funta),
				'other' => q(egipatskih funti),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritreanska nakfa),
				'few' => q(eritrejske nakfe),
				'many' => q(eritrejskih nakfi),
				'one' => q(eritrejska nakfa),
				'other' => q(eritrejska nakfa),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Španska pezeta \(račun\) ESA),
				'few' => q(španske pezete \(A račun\)),
				'many' => q(španskih pezeta \(A račun\)),
				'one' => q(španska pezeta \(A račun\)),
				'other' => q(španska pezeta \(A račun\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Španska pezeta \(konvertibilni račun\)),
				'few' => q(španske pezete \(konvertibilan račun\)),
				'many' => q(španskih pezeta \(konvertibilan račun\)),
				'one' => q(španska pezeta \(konvertibilan račun\)),
				'other' => q(španska pezeta \(konvertibilan račun\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Španska pezeta),
				'few' => q(španska pezeta),
				'many' => q(španskih pezeta),
				'one' => q(španskа pezetа),
				'other' => q(španskе pezetе),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Etopijski bir),
				'few' => q(etiopijska bira),
				'many' => q(etiopijskih bira),
				'one' => q(etiopijski bir),
				'other' => q(etiopijskih bira),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Evro),
				'few' => q(evra),
				'many' => q(evra),
				'one' => q(evro),
				'other' => q(evra),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finska marka),
				'few' => q(Finske marke),
				'many' => q(Finskih maraka),
				'one' => q(finska marka),
				'other' => q(finskih maraka),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fidži dolar),
				'few' => q(fidži dolara),
				'many' => q(fidži dolara),
				'one' => q(fidži dolar),
				'other' => q(fidži dolara),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Foklandska ostrva funta),
				'few' => q(folklandske funte),
				'many' => q(folklandskih funti),
				'one' => q(folklandska funta),
				'other' => q(folklandska funta),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Francuski franak),
				'few' => q(Francuska franka),
				'many' => q(Francuskih franaka),
				'one' => q(francuski franak),
				'other' => q(francuskih franaka),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Britanska funta sterlinga),
				'few' => q(britanske funte sterlinga),
				'many' => q(britanskih funti sterlinga),
				'one' => q(britanska funta sterlinga),
				'other' => q(britanskih funti sterlinga),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Gruzijski kupon larit),
				'few' => q(gruzijska kupon larita),
				'many' => q(gruzijskih kupon larita),
				'one' => q(gruzijski kupon larit),
				'other' => q(gruzijskih kupon larita),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Džordžijski lari),
				'few' => q(gruzijska larisa),
				'many' => q(gruzijskih larisa),
				'one' => q(gruzijski laris),
				'other' => q(gruzijskih larisa),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ganijski cedi \(1979–2007\)),
				'few' => q(ganska ceda \(1979–2007\)),
				'many' => q(ganskih ceda \(1979–2007\)),
				'one' => q(ganski ced \(1979–2007\)),
				'other' => q(ganskih ceda \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ganijski cedi),
				'few' => q(ganska ceda),
				'many' => q(ganskih ceda),
				'one' => q(ganski cedi),
				'other' => q(ganski cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltarska funta),
				'few' => q(gibraltarske funte),
				'many' => q(gibraltarskih funti),
				'one' => q(gibraltarska funta),
				'other' => q(gibraltarska funta),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambijski dalasi),
				'few' => q(gambijska dalasa),
				'many' => q(gambijskih dalasa),
				'one' => q(gambijski dalas),
				'other' => q(gambijskih dalasa),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Gvinejski franak),
				'few' => q(gvinejska franka),
				'many' => q(gvinejskih franaka),
				'one' => q(gvinejski franak),
				'other' => q(gvinejski franak),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Gvinejski sili),
				'few' => q(gvinejska silija),
				'many' => q(gvinejskih silija),
				'one' => q(gvinejski sili),
				'other' => q(gvinejski silij),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Evatorijalna gvineja ekvele),
				'few' => q(evatorijаlno-gvinejska ekvelа),
				'many' => q(evatorijаlno-gvinejskih ekvelа),
				'one' => q(evatorijаlno-gvinejski ekvele),
				'other' => q(evatorijаlno-gvinejskih ekvelа),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Drahma),
				'few' => q(grčke drahme),
				'many' => q(grčkih drahmi),
				'one' => q(grčka drahma),
				'other' => q(grčkih drahmi),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Gvatemalski kvetzal),
				'few' => q(gvatemalska kvecala),
				'many' => q(gvatemalskih kvecala),
				'one' => q(gvatemalski kvecal),
				'other' => q(gvatemalskih kvecala),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugalska Gvineja eskudo),
				'few' => q(portugalsko-gvinejska eskuda),
				'many' => q(portugalsko-gvinejskih eskuda),
				'one' => q(portugalsko-gvinejski eskudo),
				'other' => q(portugalsko-gvinejski eskudo),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Gvineja bisao pezo),
				'few' => q(gvinejа-bisaoška pezosa),
				'many' => q(gvinejа-bisaoških pezosa),
				'one' => q(gvinejа-bisaoški pezo),
				'other' => q(gvinejsko-bisaoski pezos),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Guajanski dolar),
				'few' => q(gvajanska dolara),
				'many' => q(gvajanskih dolara),
				'one' => q(gvajanski dolar),
				'other' => q(gvajanski dolari),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(Honkonški dolar),
				'few' => q(hongkonška dolara),
				'many' => q(hongkonških dolara),
				'one' => q(hongkonški dolar),
				'other' => q(hongkonških dolara),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Honduranska lempira),
				'few' => q(honduraškа lempirа),
				'many' => q(honduraških lempirа),
				'one' => q(honduraški lempir),
				'other' => q(honduraških lempirа),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Hrvatski dinar),
				'few' => q(Hrvatska dinara),
				'many' => q(Hrvatskih dinara),
				'one' => q(hrvatski dinar),
				'other' => q(hrvatskih dinara),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Hrvatska kuna),
				'few' => q(Hrvatske kune),
				'many' => q(Hrvatskih kuna),
				'one' => q(hrvatska kuna),
				'other' => q(hrvatskih kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haitski gurd),
				'few' => q(haićanska gourda),
				'many' => q(haićanskih gourda),
				'one' => q(haićanski gourd),
				'other' => q(haićanski gourd),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Mađarska forinta),
				'few' => q(mađarske forinte),
				'many' => q(mađarskih forinti),
				'one' => q(mađarska forinta),
				'other' => q(mađarske forinte),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonezijska rupiah),
				'few' => q(indonežanske rupije),
				'many' => q(indonežanskih rupija),
				'one' => q(indonežanska rupija),
				'other' => q(indonežanske rupije),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Irska funta),
				'few' => q(irske funte),
				'many' => q(irskih funti),
				'one' => q(irska funta),
				'other' => q(irskih funti),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Izraelska funta),
				'few' => q(izraelske funte),
				'many' => q(izraelskih funti),
				'one' => q(izraelska funta),
				'other' => q(izraelska funta),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(stari izraelski šekeli),
				'few' => q(stari izraelski šekeli),
				'many' => q(stari izraelski šekeli),
				'one' => q(stari izraelski šekeli),
				'other' => q(stari izraelski šekeli),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(Izraelski šekel),
				'few' => q(nova izraelska šekela),
				'many' => q(novih izraelskih šekela),
				'one' => q(novi izraelski šekel),
				'other' => q(novih izraelskih šekela),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(Indijski rupi),
				'few' => q(indijske rupije),
				'many' => q(indijskih rupija),
				'one' => q(indijska rupija),
				'other' => q(indijskih rupija),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Irački dinar),
				'few' => q(iračka dinara),
				'many' => q(iračkih dinara),
				'one' => q(irački dinar),
				'other' => q(irački dinari),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Iranijski rial),
				'few' => q(iranska rijala),
				'many' => q(iranskih rijala),
				'one' => q(iranski rijal),
				'other' => q(iranski rijali),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(stara islandska kruna),
				'few' => q(stara islandska kruna),
				'many' => q(stara islandska kruna),
				'one' => q(stara islandska kruna),
				'other' => q(stara islandska kruna),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Islandska kruna),
				'few' => q(islandske krune),
				'many' => q(islandskih kruna),
				'one' => q(islandska kruna),
				'other' => q(islandska kruna),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Italijanska lira),
				'few' => q(Italijanske lire),
				'many' => q(Italijanskih lira),
				'one' => q(italijanska lira),
				'other' => q(italijanske lire),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamajski dolar),
				'few' => q(jamajska dolara),
				'many' => q(jamajskih dolara),
				'one' => q(jamajski dolar),
				'other' => q(jamajskih dolara),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordanski dinar),
				'few' => q(jordanskih dinara),
				'many' => q(jordanskih dinara),
				'one' => q(ordanskih dinara),
				'other' => q(ordanskih dinara),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Japanski jen),
				'few' => q(Japanska jena),
				'many' => q(Japanskih jena),
				'one' => q(japanski jen),
				'other' => q(japanski jen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenijski šiling),
				'few' => q(kenijska šilinga),
				'many' => q(kenijskih šilinga),
				'one' => q(kenijski šiling),
				'other' => q(kenijskih šilinga),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgistanski som),
				'few' => q(kirgistanska soma),
				'many' => q(kirgistanskih soma),
				'one' => q(kirgistanski som),
				'other' => q(kirgijski som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kambodžijski riel),
				'few' => q(kambodžanska rijela),
				'many' => q(kambodžanskih rijela),
				'one' => q(kambodžanski rijal),
				'other' => q(kambodžanskih rijela),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komoranski franak),
				'few' => q(komoranska franka),
				'many' => q(komoranskih franaka),
				'one' => q(komoranski franak),
				'other' => q(komoranski franci),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Severnokorejski von),
				'few' => q(severnokorejska vona),
				'many' => q(severnokorejskih vona),
				'one' => q(severnokorejski von),
				'other' => q(severnokorejski von),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(Južno-korejski hvan \(1953–1962\)),
				'few' => q(južno-korejska hvana \(1953–1962\)),
				'many' => q(južno-korejskih hvana \(1953–1962\)),
				'one' => q(južno-korejski hvan \(1953–1962\)),
				'other' => q(južno-korejski hvana \(1953–1962\)),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(Južno-korejski Von \(1945–1953\)),
				'few' => q(južno-korejska vona \(1945–1953\)),
				'many' => q(južno-korejskih vona \(1945–1953\)),
				'one' => q(južno-korejski von \(1945–1953\)),
				'other' => q(južno-korejski von \(1945–1953\)),
			},
		},
		'KRW' => {
			display_name => {
				'currency' => q(Južno-korejski Von),
				'few' => q(južno-korejska vona),
				'many' => q(južno-korejskih vona),
				'one' => q(južno-korejski von),
				'other' => q(južno-korejski von),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuvajtski dinar),
				'few' => q(kuvajtskih dinara),
				'many' => q(kuvajtskih dinara),
				'one' => q(kuvajtskih dinara),
				'other' => q(kuvajtskih dinara),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kajmanska ostrva dolar),
				'few' => q(kajmanska dolara),
				'many' => q(kajmanskih dolara),
				'one' => q(kajmanski dolar),
				'other' => q(kajmanski dolar),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazahstanski tendž),
				'few' => q(kazahstanske tendže),
				'many' => q(kazahstanskih tendži),
				'one' => q(kazahstanska tendža),
				'other' => q(kazahstanskih tendži),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laoški kip),
				'few' => q(laoška kipa),
				'many' => q(laoških kipa),
				'one' => q(laoški kip),
				'other' => q(laoški kipovi),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Lebanska funta),
				'few' => q(lebanske funte),
				'many' => q(lebanskih funti),
				'one' => q(lebanska funta),
				'other' => q(lebanske funte),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Šrilankanski rupi),
				'few' => q(šrilankanske rupije),
				'many' => q(šrilankanskih ruplji),
				'one' => q(šrilankanska rupija),
				'other' => q(šrilankanska rupija),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberijski dolar),
				'few' => q(liberijska dolara),
				'many' => q(liberijskih dolara),
				'one' => q(liberijski dolar),
				'other' => q(liberijskih dolara),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesotski loti),
				'few' => q(lesotska lotisa),
				'many' => q(lesotskih lotisa),
				'one' => q(lesotski lotis),
				'other' => q(lesotskih lotisa),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litvanski litas),
				'few' => q(litvanske lite),
				'many' => q(litvanskih lita),
				'one' => q(litvanska lita),
				'other' => q(litvanskih lita),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litvanski talonas),
				'few' => q(litvanske talone),
				'many' => q(litvanskih talona),
				'one' => q(litvanska talona),
				'other' => q(litvanskih talona),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Luksemburški konvertibilni franak),
				'few' => q(luksemburška konvertibilna franka),
				'many' => q(luksemburških konvertibilnih franaka),
				'one' => q(luksemburški konvertibilni franak),
				'other' => q(luksemburški konvertibilni franak),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luksemburški franak),
				'few' => q(luksemburška franka),
				'many' => q(luksemburških franaka),
				'one' => q(luksemburški franak),
				'other' => q(luksemburški franci),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Luksemburški finansijski franak),
				'few' => q(luksemburška financijska franka),
				'many' => q(luksemburških financijskih franaka),
				'one' => q(luksemburški financijski franak),
				'other' => q(luksemburški financijski franak),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Latvijski lats),
				'few' => q(latvijska lata),
				'many' => q(latvijskih lata),
				'one' => q(latvijski lat),
				'other' => q(latvijski lat),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Latvijska rublja),
				'few' => q(latvijska rublja),
				'many' => q(latvijskih rublji),
				'one' => q(latvijska rublja),
				'other' => q(latvijska rublja),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libijski dinar),
				'few' => q(libijska dinara),
				'many' => q(Libijskih dinara),
				'one' => q(Libijskih dinara),
				'other' => q(libijskih dinara),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokanski dirham),
				'few' => q(marokanske dirame),
				'many' => q(marokanskih dirama),
				'one' => q(marokanska dirama),
				'other' => q(marokanskih dirama),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokanski franak),
				'few' => q(marokanska franka),
				'many' => q(marokanskih franaka),
				'one' => q(marokanski franak),
				'other' => q(marokanski franak),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(Monegaskaški franak),
				'few' => q(monegaskaška franka),
				'many' => q(monegaskaških franaka),
				'one' => q(monegaskaški franak),
				'other' => q(monegaskaških franaka),
			},
		},
		'MDC' => {
			display_name => {
				'few' => q(moldovanska kupona),
				'many' => q(moldovanskih kupona),
				'one' => q(moldovanski kupon),
				'other' => q(moldovanskih kupona),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldovski lju),
				'few' => q(moldavska leja),
				'many' => q(moldavskih leja),
				'one' => q(moldavski lej),
				'other' => q(moldavski lej),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Malagasijski ariari),
				'few' => q(madagaskarska ariarija),
				'many' => q(madagaskarskih ariarija),
				'one' => q(madagaskarski ariarij),
				'other' => q(madagaskarski ariariji),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Malagasijski franak),
				'few' => q(madagaskarska franka),
				'many' => q(madagaskarskih franaka),
				'one' => q(madagaskarski franak),
				'other' => q(madagaskarski franaka),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Makedonski denar),
				'few' => q(makedonska denara),
				'many' => q(makedonskih denara),
				'one' => q(makedonski denar),
				'other' => q(makedonskih dinara),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(Makedonski denar \(1992–1993\)),
				'few' => q(makedonska denara \(1992–1993\)),
				'many' => q(makedonskih denara \(1992–1993\)),
				'one' => q(makedonski denar \(1992–1993\)),
				'other' => q(makedonskih dinara \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malijanski franak),
				'few' => q(malijska franka),
				'many' => q(malijskih franaka),
				'one' => q(malijski franak),
				'other' => q(malijski franak),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Mjanmaški kjat),
				'few' => q(mjanmarska kjata),
				'many' => q(mjanmarskih kjata),
				'one' => q(mjanmarski kjat),
				'other' => q(mjanmarski kjati),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongolski tugrik),
				'few' => q(mongolska tugrika),
				'many' => q(mongolskih tugrika),
				'one' => q(mongolski tugrik),
				'other' => q(mongolski tugrici),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Makaniška pataka),
				'few' => q(makaneška patka),
				'many' => q(makaneških pataka),
				'one' => q(makaneški patak),
				'other' => q(makaneški patak),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritanijska ugvija),
				'few' => q(mauritanijske ouguje),
				'many' => q(mauritanijskih ouguja),
				'one' => q(mauritanijska ouguja),
				'other' => q(mauritanijske ouguje),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Malteška lira),
				'few' => q(malteške lire),
				'many' => q(malteških lira),
				'one' => q(malteška lira),
				'other' => q(malteških lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Malteška funta),
				'few' => q(malteške funte),
				'many' => q(malteških funti),
				'one' => q(malteška funta),
				'other' => q(malteška funta),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauricijska ruplja),
				'few' => q(mauricijske rupije),
				'many' => q(mauricijskih rupija),
				'one' => q(mauricijska rupija),
				'other' => q(mauricijske rupije),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldivijska rufija),
				'few' => q(maldivijske rufije),
				'many' => q(maldivijskih rufija),
				'one' => q(maldivijska rufija),
				'other' => q(maldivijska rufija),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malavijska kvača),
				'few' => q(malavijske kvače),
				'many' => q(malavijskih kvača),
				'one' => q(malavijska kvača),
				'other' => q(malavijska kvača),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(Meksički peso),
				'few' => q(meksička pezosa),
				'many' => q(meksičkih pezosa),
				'one' => q(meksički pezos),
				'other' => q(meksičkih pezosa),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Meksijski srebrno pezo \(1861–1992\)),
				'few' => q(meksička srebrna pezosa \(1861–1992\)),
				'many' => q(meksičkih srebrnih pezosa \(1861–1992\)),
				'one' => q(meksički srebrni pezos \(1861–1992\)),
				'other' => q(meksički srebrni pezos \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Meksijski unidad de inverzion),
				'few' => q(meksička unidads de inversion \(UDI\)),
				'many' => q(meksičkih unidads de inversion \(UDI\)),
				'one' => q(meksički unidads de inversion \(UDI\)),
				'other' => q(meksički unidads de inversion \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malezijski ringit),
				'few' => q(malezijska ringita),
				'many' => q(malezijskih ringita),
				'one' => q(malezijski ringit),
				'other' => q(malezijskih ringita),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambijski eskudo),
				'few' => q(mozambijska eskuda),
				'many' => q(mozambijskih eskuda),
				'one' => q(mozambijski eskudo),
				'other' => q(mozambijski eskudo),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mozambijski metikal \(1980–2006\)),
				'few' => q(mozambijska metikala \(1980–2006\)),
				'many' => q(mozambijskih metikala \(1980–2006\)),
				'one' => q(mozambijski metikal \(1980–2006\)),
				'other' => q(mozambijski metikal \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambijski metikal),
				'few' => q(mozambijska metikala),
				'many' => q(mozambijskih metikala),
				'one' => q(mozambijski metikal),
				'other' => q(mozambijski metikal),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Nambijski dolar),
				'few' => q(namibijska dolara),
				'many' => q(namibijskih dolara),
				'one' => q(namibijski dolar),
				'other' => q(namibijski dolar),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigerijska naira),
				'few' => q(nigerijska naira),
				'many' => q(nigerijskih naira),
				'one' => q(nigerijski nair),
				'other' => q(nigerijski nair),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nikaragvanška kordoba \(1988–1991\)),
				'few' => q(nikaragvanske kordobe \(1988–1991\)),
				'many' => q(nikaragvanskih kordoba \(1988–1991\)),
				'one' => q(nikaragvanska kordoba \(1988–1991\)),
				'other' => q(nikaragvanska kordoba \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nikaragvanška kordoba),
				'few' => q(nikaragvanske kordobe),
				'many' => q(nikaragvanskih kordoba),
				'one' => q(nikaragvanska kordoba),
				'other' => q(nikaragvanska kordoba),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Holandski gulden),
				'few' => q(holandska guldena),
				'many' => q(holandskih guldena),
				'one' => q(holandski gulden),
				'other' => q(holandskih guldena),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norveška kruna),
				'few' => q(Norveške kune),
				'many' => q(Norveških kuna),
				'one' => q(Norveška kuna),
				'other' => q(norveških kruna),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepalska ruplja),
				'few' => q(nepalske rupije),
				'many' => q(nepalskih rupija),
				'one' => q(nepalska rupija),
				'other' => q(nepalska rupija),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(Novozelandski dolar),
				'few' => q(novozelandska dolara),
				'many' => q(novozelandskih dolara),
				'one' => q(novozelandski dolar),
				'other' => q(novozelandskih dolara),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omanski rial),
				'few' => q(omanska rijala),
				'many' => q(omanskih rijala),
				'one' => q(omanski rijal),
				'other' => q(omanski rijal),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamanska balboa),
				'few' => q(panamske balboe),
				'many' => q(panamskih balboa),
				'one' => q(panamska balboa),
				'other' => q(panamska balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peruvijski inti),
				'few' => q(peruanske inte),
				'many' => q(peruanskih inti),
				'one' => q(peruanska inta),
				'other' => q(peruanska inta),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peruanski nuevo sol),
				'few' => q(peruanska nuevo sola),
				'many' => q(peruanskih nuevo sola),
				'one' => q(peruanski nuevo sol),
				'other' => q(peruanskih nuevo sola),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peruvijski sol \(1863–1965\)),
				'few' => q(peruanska sola \(1863–1965\)),
				'many' => q(peruanskih sola \(1863–1965\)),
				'one' => q(peruanski sol \(1863–1965\)),
				'other' => q(peruanski sol \(1863–1965\)),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua Nova Gvineja kina),
				'few' => q(kine Papue Nove Gvineje),
				'many' => q(kina Papue Nove Gvineje),
				'one' => q(kina Papue Nove Gvineje),
				'other' => q(kina Papue Nove Gvineje),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filipinski peso),
				'few' => q(filipinska pezosa),
				'many' => q(filipinskih pezosa),
				'one' => q(filipinski pezo),
				'other' => q(filipinskih pezosa),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistanski rupi),
				'few' => q(pakistanske rupije),
				'many' => q(pakistanskih rupija),
				'one' => q(pakistanska rupija),
				'other' => q(pakistanske rupije),
			},
		},
		'PLN' => {
			symbol => 'zl',
			display_name => {
				'currency' => q(Poljski zlot),
				'few' => q(poljske zlote),
				'many' => q(poljskih zlota),
				'one' => q(poljski zlot),
				'other' => q(poljski zlot),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Poljski zloti \(1950–1995\)),
				'few' => q(poljske zlote \(1950–1995\)),
				'many' => q(poljskih zlota \(1950–1995\)),
				'one' => q(poljski zlot \(1950–1995\)),
				'other' => q(poljski zlot \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugalski eskudo),
				'few' => q(portugalska eskuda),
				'many' => q(portugalskih eskuda),
				'one' => q(portugalski eskudo),
				'other' => q(portugalskih eskuda),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paragvajski guarni),
				'few' => q(paragvajska gvaranija),
				'many' => q(paragvajskih gvaranija),
				'one' => q(paragvajski gvarani),
				'other' => q(paragvajski gvarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Katarski rial),
				'few' => q(katarska rijala),
				'many' => q(katarskih rijala),
				'one' => q(katarski rijal),
				'other' => q(katarski rijal),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Rodizijski dolar),
				'few' => q(rodezijska dolara),
				'many' => q(rodezijskih dolara),
				'one' => q(rodezijski dolar),
				'other' => q(rodezijski dolar),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumunski leu \(1952–2006\)),
				'few' => q(rumunska leua \(1952–2006\)),
				'many' => q(rumunskih leua \(1952–2006\)),
				'one' => q(rumunski leu \(1952–2006\)),
				'other' => q(rumunskih leua \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Rumunski leu),
				'few' => q(rumunska leua),
				'many' => q(rumunskih leua),
				'one' => q(rumunski leu),
				'other' => q(rumunskih leua),
			},
		},
		'RSD' => {
			symbol => 'din.',
			display_name => {
				'currency' => q(Srpski dinar),
				'few' => q(srpska dinara),
				'many' => q(srpskih dinara),
				'one' => q(srpski dinar),
				'other' => q(srpski dinari),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Ruska rublja),
				'few' => q(ruske rublje),
				'many' => q(ruskih rublji),
				'one' => q(ruska rublja),
				'other' => q(ruskih rublji),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Ruska rublja \(1991–1998\)),
				'few' => q(ruske rublje \(1991–1998\)),
				'many' => q(ruskih rublji \(1991–1998\)),
				'one' => q(ruska rublja \(1991–1998\)),
				'other' => q(ruskih rublji \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Ruandski franak),
				'few' => q(ruandska franka),
				'many' => q(ruandskih franaka),
				'one' => q(ruandski franak),
				'other' => q(ruandski franci),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudijski rijal),
				'few' => q(saudijska rijala),
				'many' => q(saudijskih rijala),
				'one' => q(saudijski rijal),
				'other' => q(saudijski rijal),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Solomonska ostrva dolar),
				'few' => q(solomonskoostrvska dolara),
				'many' => q(solomonskoostrvskih dolara),
				'one' => q(solomonskoostrvski dolar),
				'other' => q(solomonskoostrvski dolar),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Sejšelski rupi),
				'few' => q(sejšelske rupije),
				'many' => q(sejšelskih rupija),
				'one' => q(sejšelska rupija),
				'other' => q(sejšelska rupija),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Sudanski dinar \(1992–2007\)),
				'few' => q(sudanska dinara \(1992–2007\)),
				'many' => q(sudanskih dinara \(1992–2007\)),
				'one' => q(sudanski dinar \(1992–2007\)),
				'other' => q(sudanski dinar \(1992–2007\)),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudanska funta),
				'few' => q(sudanske funte),
				'many' => q(sudanskih funti),
				'one' => q(sudanska funta),
				'other' => q(sudanska funta),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Sudanska funta \(1957–1998\)),
				'few' => q(sudanske funte \(1957–1998\)),
				'many' => q(sudanskih funti \(1957–1998\)),
				'one' => q(sudanska funta \(1957–1998\)),
				'other' => q(sudanska funta \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Švedska kruna),
				'few' => q(švedske krune),
				'many' => q(švedskih kruna),
				'one' => q(švedska kruna),
				'other' => q(švedskih kruna),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapurski dolar),
				'few' => q(singapurška dolara),
				'many' => q(singapurških dolara),
				'one' => q(singapurški dolar),
				'other' => q(singapurških dolara),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Sv. Helenska funta),
				'few' => q(sv. jelenske funte),
				'many' => q(sv. jelenskih funti),
				'one' => q(sv. jelenska funta),
				'other' => q(sv. jelenska funta),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovenski tolar),
				'few' => q(slovenačka tolara),
				'many' => q(slovenačkih tolara),
				'one' => q(slovenački tolar),
				'other' => q(slovenačkih tolara),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovačka kruna),
				'few' => q(slovačke kune),
				'many' => q(slovačkih kuna),
				'one' => q(slovačka kuna),
				'other' => q(slovačkih kuna),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sijeraleonski leone),
				'few' => q(sijeraleonske leone),
				'many' => q(sijeraleonskih leona),
				'one' => q(sijeraleonska leona),
				'other' => q(sijeraleonske leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somalijski šiling),
				'few' => q(somalijska šilinga),
				'many' => q(somalijskih šilinga),
				'one' => q(somalijski šiling),
				'other' => q(somalijski šilinzi),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinamski dolar),
				'few' => q(surinamska dolara),
				'many' => q(surinamskih dolara),
				'one' => q(surinamski dolar),
				'other' => q(surinamski dolar),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinamski gilder),
				'few' => q(surinamska guldena),
				'many' => q(surinamskih guldena),
				'one' => q(surinamski gulden),
				'other' => q(surinamski gulden),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Sao Tome i Principe dobra),
				'few' => q(dobra Sao Toma i Principa),
				'many' => q(dobra Sao Toma i Principa),
				'one' => q(dobra Sao Toma i Principa),
				'other' => q(dobra Sao Toma i Principa),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sovjetska rublja),
				'few' => q(sovjetske rublje),
				'many' => q(sovjetskih rublji),
				'one' => q(sovjetska rublja),
				'other' => q(sovjetske rublje),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvadorski kolon),
				'few' => q(salvadorska kolona),
				'many' => q(salvadorskih kolona),
				'one' => q(salvadorski kolon),
				'other' => q(salvadorski kolon),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Sirijska funta),
				'few' => q(sirijske funte),
				'many' => q(sirijskih funti),
				'one' => q(sirijska funta),
				'other' => q(sirijske funtie),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Švazi lilangeni),
				'few' => q(svazi lilangena),
				'many' => q(svazi lilangena),
				'one' => q(svazi lilangena),
				'other' => q(svazi lilangena),
			},
		},
		'THB' => {
			display_name => {
				'currency' => q(Tai baht),
				'few' => q(tajlandske bahte),
				'many' => q(tajlandskih bahta),
				'one' => q(tajlandska bahta),
				'other' => q(tajlandska bahta),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadžakistanska rublja),
				'few' => q(tadžikistanske rublje),
				'many' => q(tadžikistanskih rublji),
				'one' => q(tadžikistanska rublja),
				'other' => q(tadžikistanska rublja),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadžikistanski somoni),
				'few' => q(tadžikistanska somona),
				'many' => q(tadžikistanskih somona),
				'one' => q(tadžikistanski somon),
				'other' => q(tadžikistanski somon),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkmenistanski manat \(1993–2009\)),
				'few' => q(turkmenistanska manata \(1993–2009\)),
				'many' => q(turkmenistanskih manata \(1993–2009\)),
				'one' => q(turkmenistanski manat \(1993–2009\)),
				'other' => q(turkmenistanski manat \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmenistanski manat),
				'few' => q(turkmenistanska manata),
				'many' => q(turkmenistanskih manata),
				'one' => q(turkmenistanski manat),
				'other' => q(turkmenistanski manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunizijski dinar),
				'few' => q(tunizijska dinara),
				'many' => q(tunizijskih dinara),
				'one' => q(tunizijski dinar),
				'other' => q(tunizijski dinar),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongška Paʻanga),
				'few' => q(tongaške pa'ange),
				'many' => q(tongaških pa'angi),
				'one' => q(tongaška pa'anga),
				'other' => q(tongaška pa'anga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timorški eskudo),
				'few' => q(timorska eskuda),
				'many' => q(timorskih eskuda),
				'one' => q(timorski eskudo),
				'other' => q(timorski eskudo),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Turska lira \(1922–2005\)),
				'few' => q(turske lire \(1922–2005\)),
				'many' => q(turskih lira \(1922–2005\)),
				'one' => q(turska lira \(1922–2005\)),
				'other' => q(turkskih lira \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turska lira),
				'few' => q(turske lire),
				'many' => q(turskih lira),
				'one' => q(turska lira),
				'other' => q(turskih lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad i Tobago dolar),
				'few' => q(trinidadtobaška dolara),
				'many' => q(trinidadtobaških dolara),
				'one' => q(trinidadtobaški dolar),
				'other' => q(trinidadtobaški dolar),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(Novi tajvanski dolar),
				'few' => q(nova tajvanska dolara),
				'many' => q(novih tajvanskih dolara),
				'one' => q(novi tajvanski dolar),
				'other' => q(novi tajvanski dolari),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzijski šiling),
				'few' => q(tanzanijska šilinga),
				'many' => q(tanzanijskih šilinga),
				'one' => q(tanzanijski šiling),
				'other' => q(tanzanijski šilinzi),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrajinska hrivnja),
				'few' => q(ukrajinske hrivnje),
				'many' => q(ukrajinskih hrivnji),
				'one' => q(ukrajinska hrivnja),
				'other' => q(ukrajinskih hrivnji),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrajinski karbovaneti),
				'few' => q(ukrajinska karbovantsiva),
				'many' => q(ukrajinskih karbovantsiva),
				'one' => q(ukrajinski karbovantsiv),
				'other' => q(ukrajinski karbovantsiv),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Ugandijski šiling \(1966–1987\)),
				'few' => q(ugandska šilinga \(1966–1987\)),
				'many' => q(ugandskih šilinga \(1966–1987\)),
				'one' => q(ugandski šiling \(1966–1987\)),
				'other' => q(ugandski šiling \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandijski šiling),
				'few' => q(ugandska šilinga),
				'many' => q(ugandskih šilinga),
				'one' => q(ugandski šiling),
				'other' => q(ugandski šilinzi),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Američki dolar),
				'few' => q(američka dolara),
				'many' => q(američkih dolara),
				'one' => q(američki dolar),
				'other' => q(američkih dolara),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(SAD dolar \(sledeći dan\)),
				'few' => q(američka dolara \(sledeći dan\)),
				'many' => q(američkih dolara \(sledeći dan\)),
				'one' => q(američki dolar \(sledeći dan\)),
				'other' => q(američki dolar \(sledeći dan\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(SAD dolar \(isti dan\)),
				'few' => q(američka dolara \(isti dan\)),
				'many' => q(američkih dolara \(isti dan\)),
				'one' => q(američki dolar \(isti dan\)),
				'other' => q(američki dolar \(isti dan\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Urugvajski pezo en unidades indeksades),
				'few' => q(urugvajska pesosa en unidades indexadas),
				'many' => q(urugvajskih pesosa en unidades indexadas),
				'one' => q(urugvajski pesos en unidades indexadas),
				'other' => q(urugvajski pesos en unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Urugvajski pezo \(1975–1993\)),
				'few' => q(urugvajska pezosa \(1975–1993\)),
				'many' => q(urugvajskih pezosa \(1975–1993\)),
				'one' => q(urugvajski pezos \(1975–1993\)),
				'other' => q(urugvajski pezos \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Urugvajski pezo),
				'few' => q(urugvajska pezosa),
				'many' => q(urugvajskih pezosa),
				'one' => q(urugvajski pezos),
				'other' => q(urugvajski pezos),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbekistanski som),
				'few' => q(uzbekistanska soma),
				'many' => q(uzbekistanskih soma),
				'one' => q(uzbekistanski som),
				'other' => q(uzbekistanski som),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venecuelanski bolivar \(1871–2008\)),
				'few' => q(venecuelska bolivara \(1871–2008\)),
				'many' => q(venecuelskih bolivara \(1871–2008\)),
				'one' => q(venecuelski bolivar \(1871–2008\)),
				'other' => q(venecuelskih bolivara \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venecuelanski bolivar),
				'few' => q(venezuelanska bolivara),
				'many' => q(venezuelanskih bolivara),
				'one' => q(venezuelanski bolivar),
				'other' => q(venezuelanski bolivar),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(Vijetnamski dong),
				'few' => q(vijetnamska donga),
				'many' => q(vijetnamskih donga),
				'one' => q(vijetnamski dong),
				'other' => q(vijetnamski dong),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(Vijetnamski dong \(1978–1985\)),
				'few' => q(vijetnamska donga \(1978–1985\)),
				'many' => q(vijetnamskih donga \(1978–1985\)),
				'one' => q(vijetnamski dong \(1978–1985\)),
				'other' => q(vijetnamski dong \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanatuški vatu),
				'few' => q(vanuatska vatua),
				'many' => q(vanuatskih vatua),
				'one' => q(vanuatski vatu),
				'other' => q(vanuatski vatui),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoanska tala),
				'few' => q(samoanske tale),
				'many' => q(samoanskih tala),
				'one' => q(samoanska tala),
				'other' => q(samoanska tala),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(CFA franak BEAC),
				'few' => q(CFA franka BEAC),
				'many' => q(CFA franaka BEAC),
				'one' => q(CFA franak BEAC),
				'other' => q(CFA franci BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Srebro),
				'few' => q(srebra),
				'many' => q(srebra),
				'one' => q(srebro),
				'other' => q(srebro),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Zlato),
				'few' => q(zlata),
				'many' => q(zlata),
				'one' => q(zlato),
				'other' => q(zlato),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Evropska kompozitna jedinica),
				'few' => q(evropske složene jedinice),
				'many' => q(evropskih složenih jedinica),
				'one' => q(evropska složena jedinica),
				'other' => q(evropska složena jedinica),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Evropska novčana jedinica),
				'few' => q(evropske monetarne jedinice),
				'many' => q(evropskih monetarnih jedinica),
				'one' => q(evropska monetarna jedinica),
				'other' => q(evropska monetarna jedinica),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Evropska jedinica računa \(XBC\)),
				'few' => q(evropske obračunske jedinice \(XBC\)),
				'many' => q(evropskih obračunskih jedinica \(XBC\)),
				'one' => q(evropska obračunska jedinica \(XBC\)),
				'other' => q(evropska obračunska jedinica \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Evropska jedinica računa \(XBD\)),
				'few' => q(evropske obračunske jedinice \(XBD\)),
				'many' => q(evropskih obračunskih jedinica \(XBD\)),
				'one' => q(evropska obračunska jedinica \(XBD\)),
				'other' => q(evropska obračunska jedinica \(XBD\)),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(Istočnokaribijski dolar),
				'few' => q(istočnokaripska dolara),
				'many' => q(istočnokaripskih dolara),
				'one' => q(istočnokaripski dolar),
				'other' => q(istočnokaripski dolar),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Posebna prava),
				'few' => q(posebna crtaća prava),
				'many' => q(posebnih crtaćih prava),
				'one' => q(posebno crtaće pravo),
				'other' => q(posebnih crtaćih prava),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Evropska valutna jedinica),
				'few' => q(evropske valutne jedinice),
				'many' => q(evropskih valutnih jedinica),
				'one' => q(evropska valutna jedinica),
				'other' => q(evropskih valutnih jedinica),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Francuski zlatni frank),
				'few' => q(francuska zlatna franka),
				'many' => q(francuskih zlatnih franaka),
				'one' => q(francuski zlatni franak),
				'other' => q(francuskih zlatnih franaka),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Francuski UIC-frank),
				'few' => q(francuska UIC-franka),
				'many' => q(francuskih UIC-franaka),
				'one' => q(francuski UIC-franak),
				'other' => q(francuskih UIC-franaka),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(CFA franak BCEAO),
				'few' => q(CFA franka BCEAO),
				'many' => q(CFA franaka BCEAO),
				'one' => q(CFA franak BCEAO),
				'other' => q(CFA franci BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Paladijum),
				'few' => q(paladijuma),
				'many' => q(paladijuma),
				'one' => q(paladijum),
				'other' => q(paladijuma),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(CFP franak),
				'few' => q(CFP franaka),
				'many' => q(CFP franaka),
				'one' => q(CFP franak),
				'other' => q(CFP franci),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platina),
				'few' => q(platine),
				'many' => q(platina),
				'one' => q(platina),
				'other' => q(platina),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET fondovi),
				'few' => q(RINET fonda),
				'many' => q(RINET fondova),
				'one' => q(RINET fond),
				'other' => q(RINET fondova),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Kod testirane valute),
				'few' => q(ispitna koda valute),
				'many' => q(ispitnih kodova valute),
				'one' => q(ispitni kod valute),
				'other' => q(ispitnih kodova valute),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Nepoznata ili nevažeća valuta),
				'few' => q(nepoznate ili nevažeće valute),
				'many' => q(nepoznatih ili nevažećih valuta),
				'one' => q(nepoznate ili nevažeće valute),
				'other' => q(nepoznatih ili nevažećih valuta),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemenski dinar),
				'few' => q(jemenska dinara),
				'many' => q(jemenskih dinara),
				'one' => q(jemenski dinar),
				'other' => q(jemenskih dinara),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemenski rial),
				'few' => q(jemenska rijala),
				'many' => q(jemenskih rijala),
				'one' => q(jemenski rijal),
				'other' => q(jemenski rijali),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Jugoslovenski tvrdi dinar),
				'few' => q(jugoslovenska čvrsta dinara),
				'many' => q(jugoslovenskih čvstih dinara),
				'one' => q(jugoslovenski čvrsti dinar),
				'other' => q(jugoslovenskih čvstih dinara),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Jugoslovenski novi dinar),
				'few' => q(jugoslovenska nova dinara),
				'many' => q(jugoslovenskih novih dinara),
				'one' => q(jugoslovenski novi dinar),
				'other' => q(jugoslovenskih novih dinara),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Jugoslovenski konvertibilni dinar),
				'few' => q(jugoslovenska konvertibilna dinara),
				'many' => q(jugoslovenskih konvertibilnih dinara),
				'one' => q(jugoslovenski konvertibilni dinar),
				'other' => q(jugoslovenskih konvertibilnih dinara),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(Jugoslovenski reformirani dinar),
				'few' => q(jugoslovenska reformirana dinara),
				'many' => q(jugoslovenskih reformiranih dinara),
				'one' => q(jugoslovenski reformirani dinar),
				'other' => q(jugoslovenskih reformiranih dinara),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Južnoafrički rand \(finansijski\)),
				'few' => q(južnoafrička randa \(financijska\)),
				'many' => q(južnoafičkih randa \(financijskih\)),
				'one' => q(južnoafrički rand \(financijski\)),
				'other' => q(južnoafičkih randa \(financijskih\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Južna Afrika Rand),
				'few' => q(južnoafrička randa),
				'many' => q(južnoafričkih randa),
				'one' => q(južnoafrički rand),
				'other' => q(južnoafričkih randa),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambijska kvača \(1968–2012\)),
				'few' => q(zambijske kvače \(1968–2012\)),
				'many' => q(zambijskih kvača \(1968–2012\)),
				'one' => q(zambijska kvača \(1968–2012\)),
				'other' => q(zambijske kvače \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambijska kvača),
				'few' => q(zambijske kvače),
				'many' => q(zambijskih kvača),
				'one' => q(zambijska kvača),
				'other' => q(zambijske kvače),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zairski novi zair \(1993–1998\)),
				'few' => q(zairska nova zaira \(1993–1998\)),
				'many' => q(zairskih novih zaira \(1993–1998\)),
				'one' => q(zairski novi zair \(1993–1998\)),
				'other' => q(zairskih novih zaira \(1993–1998\)),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zairski zair \(1971–1993\)),
				'few' => q(zairska zaira \(1971–1993\)),
				'many' => q(zairskih zaira \(1971–1993\)),
				'one' => q(zairski zair \(1971–1993\)),
				'other' => q(zairskih zaira \(1971–1993\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabvejski dolar \(1980–2008\)),
				'few' => q(zimbabvejska dolara \(1980–2008\)),
				'many' => q(zimbabvejskih dolara \(1980–2008\)),
				'one' => q(zimbabvejski dolar \(1980–2008\)),
				'other' => q(zimbabvejski dolari \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabvejski dolar \(2009\)),
				'few' => q(zimbabvejska dolara \(2009\)),
				'many' => q(zimbabvejskih dolara \(2009\)),
				'one' => q(zimbabvejski dolaz \(2009\)),
				'other' => q(zimbabvejskih dolara \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabvejski dolar \(2008\)),
				'few' => q(zimbabvejska dolara \(2008\)),
				'many' => q(zimbabvejskih dolara \(2008\)),
				'one' => q(zimbabvejski dolaz \(2008\)),
				'other' => q(zimbabvejskih dolara \(2008\)),
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
							'avg',
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
							'januar',
							'februar',
							'mart',
							'april',
							'maj',
							'juni',
							'juli',
							'avgust',
							'septembar',
							'oktobar',
							'novembar',
							'decembar'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'j',
							'f',
							'm',
							'a',
							'm',
							'j',
							'j',
							'a',
							's',
							'o',
							'n',
							'd'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'muh.',
							'saf.',
							'rab. i',
							'rab. ii',
							'džum. i',
							'džum. ii',
							'redž.',
							'ša.',
							'ram.',
							'še.',
							'zul-k.',
							'zul-h.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'muharem',
							'safer',
							'rabiʻ i',
							'rabiʻ ii',
							'džumade i',
							'džumade ii',
							'redžeb',
							'šaʻban',
							'ramazan',
							'ševal',
							'zul-kade',
							'zul-hidže'
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
						mon => 'pon',
						tue => 'uto',
						wed => 'sri',
						thu => 'čet',
						fri => 'pet',
						sat => 'sub',
						sun => 'ned'
					},
					wide => {
						mon => 'ponedjeljak',
						tue => 'utorak',
						wed => 'srijeda',
						thu => 'četvrtak',
						fri => 'petak',
						sat => 'subota',
						sun => 'nedjelja'
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
					wide => {0 => 'Prvi kvartal',
						1 => 'Drugi kvartal',
						2 => 'Treći kvartal',
						3 => 'Četvrti kvartal'
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
					'am' => q{pre podne},
					'pm' => q{popodne},
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
				'0' => 'p. n. e.',
				'1' => 'n. e'
			},
			wide => {
				'0' => 'Pre nove ere',
				'1' => 'Nove ere'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
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
			'full' => q{EEEE, dd. MMMM y. G},
			'long' => q{dd. MMMM y. G},
			'medium' => q{dd.MM.y. G},
			'short' => q{dd.MM.y. GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dd. MMMM y.},
			'long' => q{dd. MMMM y.},
			'medium' => q{dd.MM.y.},
			'short' => q{dd.MM.yy.},
		},
		'islamic' => {
			'full' => q{EEEE, dd. MMMM y. G},
			'long' => q{dd. MMMM y. G},
			'medium' => q{dd.MM.y. G},
			'short' => q{dd.MM.y. G},
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
		'islamic' => {
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
		'islamic' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic' => {
			Ed => q{E, dd.},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM.},
			MMM => q{LLL},
			MMMEd => q{E, dd. MMM},
			MMMd => q{dd. MMM},
			Md => q{dd.MM.},
			d => q{d},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y. G},
			yM => q{MM.y. G},
			yMEd => q{E, dd.MM.y. G},
			yMMM => q{MMM y. G},
			yMMMEd => q{E, dd. MMM y. G},
			yMMMd => q{dd. MMM y. G},
			yMd => q{dd.MM.y. G},
			yQQQ => q{y G QQQ},
			yQQQQ => q{y G QQQQ},
		},
		'gregorian' => {
			Ed => q{E, dd.},
			Gy => q{y. G},
			GyMMM => q{MMM y. G},
			GyMMMEd => q{E, dd. MMM y. G},
			GyMMMd => q{dd. MMM y. G},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM.},
			MMM => q{LLL},
			MMMEd => q{E, dd. MMM},
			MMMd => q{dd. MMM},
			Md => q{dd.MM.},
			d => q{d},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y.},
			yM => q{MM.y.},
			yMEd => q{E, dd.MM.y.},
			yMMM => q{MMM y.},
			yMMMEd => q{E, dd. MMM y.},
			yMMMd => q{dd. MMM y.},
			yMd => q{dd.MM.y.},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'generic' => {
			Ed => q{E, dd.},
			Gy => q{y. G},
			GyMMM => q{MMM y. G},
			GyMMMEd => q{E, dd. MMM y. G},
			GyMMMd => q{dd. MMM y. G},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM.},
			MMM => q{LLL},
			MMMEd => q{E, dd. MMM},
			MMMd => q{dd. MMM},
			Md => q{dd.MM.},
			d => q{d},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y. G},
			yyyy => q{y. G},
			yyyyM => q{MM.y. G},
			yyyyMEd => q{E, dd.MM.y. G},
			yyyyMMM => q{MMM y. G},
			yyyyMMMEd => q{E, dd. MMM y. G},
			yyyyMMMd => q{dd. MMM y. G},
			yyyyMd => q{dd.MM.y. G},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
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

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Acre' => {
			long => {
				'daylight' => q(Acre letnje računanje vremena),
				'generic' => q(Acre vreme),
				'standard' => q(Acre standardno vreme),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Avganistan vreme),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidžan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alžir#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmera#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Banžul#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bisao#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantir#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazavil#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Budžumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairo#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Kazablanka#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Seuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakri#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar-es-Salam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Džibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Ajun#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Fritaun#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Gaboron#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johanesburg#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Kartum#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinšasa#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Librevil#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lumumbaši#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadiš#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovija#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Najrobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndžamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Nijamej#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Navakšut#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Uagadugu#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto Novo#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Vindhuk#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Centralna Afrika vreme),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Istočna Afrika vreme),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Južna Afrika standardno vreme),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Zapadna Afrika letnje računanje vremena),
				'generic' => q(Zapadna Afrika vreme),
				'standard' => q(Zapadna Afrika standardno vreme),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Aljaska letnje računanje vremena),
				'generic' => q(Aljaska vreme),
				'standard' => q(Aljaska standardno vreme),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almatu letnje računanje vremena),
				'generic' => q(Almatu vreme),
				'standard' => q(Almatu standardno vreme),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazon letnje računanje vremena),
				'generic' => q(Amazon vreme),
				'standard' => q(Amazon standardno vreme),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak (SAD)#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Enkoridž#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Angvila#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antigva#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Aragvajana#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Rio galegos#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Huan (Argentina)#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tukuman#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ušuaia#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunsion#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahia (Brazil)#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sejblon (kanada)#,
		},
		'America/Boise' => {
			exemplarCity => q#Bojzi (SAD)#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Kembridž Bej (Kanada)#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Kampo Grande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Kankun (Meksiko)#,
		},
		'America/Caracas' => {
			exemplarCity => q#Karakas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Katamarka (Argentina)#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Kajen#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajmanska ostrva#,
		},
		'America/Chicago' => {
			exemplarCity => q#Čikago (SAD)#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Čihuahua (Meksiko)#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Koral Harbur (Kanada)#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Kordoba (Argentina)#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostarika#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Kuiaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Kiraso#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkšavn#,
		},
		'America/Dawson' => {
			exemplarCity => q#Doson (Kanada)#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Doson Krik (Kanada)#,
		},
		'America/Denver' => {
			exemplarCity => q#Denver (SAD)#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroit (SAD)#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton (Kanada)#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepe (Brazil)#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Glejs Bej (Kanada)#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Gus Bej (Kanada)#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Gvadalupe#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gvatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Gvajakil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifaks (kanada)#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosiljo (Meksiko)#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Konks (SAD)#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo (SAD)#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petesburg (SAD)#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tel Siti (SAD)#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevej, Indijana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincenis, Indijana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Vinamak, Indijana#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#Indianapolis (SAD)#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Inuvik (Kanada)#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Ikaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamajka#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Jujui#,
		},
		'America/Juneau' => {
			exemplarCity => q#Žano#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Montičelo (SAD)#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Anđeles (SAD)#,
		},
		'America/Louisville' => {
			exemplarCity => q#Luivil (SAD)#,
		},
		'America/Maceio' => {
			exemplarCity => q#Masejo#,
		},
		'America/Managua' => {
			exemplarCity => q#Managva#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinik#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlan (Meksiko)#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendoza (Argentina)#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menomine#,
		},
		'America/Merida' => {
			exemplarCity => q#Merida (Meksika)#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Meksiko siti (Meksiko)#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Mikelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Monkton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Montrej (Meksiko)#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nasau#,
		},
		'America/New_York' => {
			exemplarCity => q#Njujork (SAD)#,
		},
		'America/Nome' => {
			exemplarCity => q#Nom#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronja#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Centar, Severna Dakota (SAD)#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Novi Salem, Severna Dakota (SAD)#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Paramirbo#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Feniks (SAD)#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-o-Prens#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Port of Spejn#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Veljo#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Riko#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Rejni river#,
		},
		'America/Recife' => {
			exemplarCity => q#Resife#,
		},
		'America/Resolute' => {
			exemplarCity => q#Rezolut#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branko#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santijago#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Sao Paolo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Skorezbisund#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Sv. Džon (Kanada)#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Sent Kits#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Sv. Lucija#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Sv. Toma#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Sent Vinsent#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Svift Kurent#,
		},
		'America/Thule' => {
			exemplarCity => q#Tule#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Tander Bej#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tihuana (Meksiko)#,
		},
		'America/Toronto' => {
			exemplarCity => q#Toronto (Kanada)#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vankuver (kanada)#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Vajthors#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Vinipeg (Kanada)#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Jakuta#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Jelonajf#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Centralno letnje merenje vremena (SAD)),
				'generic' => q(Centralno vreme (SAD)),
				'standard' => q(Centralno standardno vreme (SAD)),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Istočno letnje računanje vremena (SAD)),
				'generic' => q(Istočno vreme (SAD)),
				'standard' => q(Istočno standardno vreme (SAD)),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Planinsko letnje računanje vremena (SAD)),
				'generic' => q(Planinsko vreme (SAD)),
				'standard' => q(Planinsko standardno vreme (SAD)),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Pacifičko letnje računanje vremena (SAD)),
				'generic' => q(Pacifičko vreme (SAD)),
				'standard' => q(Pacifičko standardno vreme (SAD)),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadir letnje računanje vremena),
				'generic' => q(Anadir vreme),
				'standard' => q(Anadir standardno vreme),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Kasej#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Dejvis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dimon d’Urvil#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Moson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#MakMurdo#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Rotera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Šova#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Akvtau letnje računanje vremena),
				'generic' => q(Akvtau vreme),
				'standard' => q(Akvtau standardno vreme),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Akvtobe letnje računanje vremena),
				'generic' => q(Akvtobe vreme),
				'standard' => q(Akvtobe standardno vreme),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arapsko letnje računanje vremena),
				'generic' => q(Arabijsko vreme),
				'standard' => q(Arabijsko standardno vreme),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentina letnje računanje vremena),
				'generic' => q(Argentina vreme),
				'standard' => q(Argentina standardno vreme),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Zapadna Argentina letnje računanje vremena),
				'generic' => q(Zapadna Argentina vreme),
				'standard' => q(Zapadna Argentina standardno vreme),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenija letnje računanje vremena),
				'generic' => q(Armenija vreme),
				'standard' => q(Armenija standardno vreme),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almati (Kazahstan)#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Aman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadir#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Akutobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašhabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrein#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bankok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bejrut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biškek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Bruneji#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Čojbalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Čongking (Kina)#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damask#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daka#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbin (Kina)#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkuck (Rusija)#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Džakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Džajapura#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamčatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karači#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kašgar (Kina)#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kučing#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuvajt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makau#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadan (Rusija)#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozija#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novosibirsk (Rusija)#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omsk (Rusija)#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Oral (Kazakhstan)#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Pnom Pen#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizilorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijad#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin (Rusija)#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand (Uzbekistan)#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Šangaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tajpej#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taškent#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumki#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vijetijan#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok (Rusija)#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutsk (Rusija)#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekatepinburg (Rusija)#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Jerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantsko letnje računanje vremena),
				'generic' => q(Atlantsko vreme),
				'standard' => q(Atlantsko standardno vreme),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azori#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudi#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanarska ostrva#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kape Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Farska Ostrva#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Rejkjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Južna Džordžija#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Sveta Jelena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stenli#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaida (Australija)#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brizbejn (Australija)#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Broken Hil (Australija)#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Kurie (Australija)#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darvin (Australija)#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Iukla (Australija)#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Horbat (Australija)#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lord Hov#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melburn (Australija)#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Pert (Australija)#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sidnej (Australija)#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Centralno australijsko letnje računanje vremena),
				'generic' => q(Centralno australijsko vreme),
				'standard' => q(Centralno australijsko standardno vreme),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Australijsko centralno zapadno letnje računanje vremena),
				'generic' => q(Australijsko centralno zapadno vreme),
				'standard' => q(Australijsko centralno zapadno standardno vreme),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Australijsko istočno letnje računanje vremena),
				'generic' => q(Australijsko istočno vreme),
				'standard' => q(Australijsko istočno standardno vreme),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Australijsko zapadno letnje računanje vremena),
				'generic' => q(Australijsko zapadno vreme),
				'standard' => q(Australijsko zapadno standardno vreme),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbejdžan letnje računanje vremena),
				'generic' => q(Azerbejdžan vreme),
				'standard' => q(Azerbejdžan standardno vreme),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azori letnje računanje vremena),
				'generic' => q(Azori vreme),
				'standard' => q(Azori standardno vreme),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeš letnje računanje vremena),
				'generic' => q(Bangladeš vreme),
				'standard' => q(Bangladeš standardno vreme),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butan vreme),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivija vreme),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brazilija letnje računanje vremena),
				'generic' => q(Brazilija vreme),
				'standard' => q(Brazilija standardno vreme),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei Darusalam vreme),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Zelenortska ostrva letnje računanje vermena),
				'generic' => q(Zelenortska ostrva vreme),
				'standard' => q(Zelenortska ostrva standardno vreme),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Čamoro standardno vreme),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Čatam letnje računanje vremena),
				'generic' => q(Čatam vreme),
				'standard' => q(Čatam standardno vreme),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Čile letnje računanje vremena),
				'generic' => q(Čile vreme),
				'standard' => q(Čile standardno vreme),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Kina letnje računanje vremena),
				'generic' => q(Kina vreme),
				'standard' => q(Kinesko standardno vreme),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Čojbalsan letnje računanje vremena),
				'generic' => q(Čojbalsan vreme),
				'standard' => q(Čojbalsan standardno vreme),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Božićna Ostrva vreme),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kokos (Keling) Ostrva vreme),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbija letnje računanje vremena),
				'generic' => q(Kolumbija vreme),
				'standard' => q(Kolumbija standardno vreme),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Kukova ostrva, polu-letnje računanje vremena),
				'generic' => q(Kukova ostrva vreme),
				'standard' => q(Kukova ostrva standardno vreme),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuba letnje računanje vremena),
				'generic' => q(Kuba vreme),
				'standard' => q(Kuba standardno vreme),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Dejvis vreme),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dimon d’Urvil vreme),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Istočni Timor vreme),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Uskršnja ostrva letnje računanje vremena),
				'generic' => q(Uskršnja ostrva vreme),
				'standard' => q(Uskršnja ostrva standardno vreme),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvador vreme),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Nepoznati ili nevažeći grad#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atina#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brisel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukurešt#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budimpešta#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kišnjev#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dablin#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kijev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisabon#,
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburg#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Pariz#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rim#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara (Rusija)#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofija#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stokholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Talin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Užgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduc#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Beč#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Viljnus#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd (Rusija)#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varšava#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporožje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Cirih#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Centralnoevropsko letnje računanje vremena),
				'generic' => q(Centralnoevropsko vreme),
				'standard' => q(Centralnoevropsko standardno vreme),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Istočnoevropsko letnje računanje vemena),
				'generic' => q(Istočnoevropsko vreme),
				'standard' => q(Istočnoevropsko standardno vreme),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Zapadno evropsko letnje računanje vremena),
				'generic' => q(Zapadna evropsko vreme),
				'standard' => q(Zapadna evropsko standardno vreme),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Folklandska ostrva letnje računanje vremena),
				'generic' => q(Folklandska ostrva vreme),
				'standard' => q(Folklandska ostrva standardno vreme),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidži letnje računanje vremena),
				'generic' => q(Fidži vreme),
				'standard' => q(Fidži standardno vreme),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Francuska Gvajana vreme),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Francuske Južne Teritorije vreme),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Grinvič vreme),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos vreme),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambijer vreme),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruzija letnje računanje vremena),
				'generic' => q(Gruzija vreme),
				'standard' => q(Gruzija standardno vreme),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert ostrva vreme),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Istočni Grenland letnje računanje vremena),
				'generic' => q(Istočni Grenland vreme),
				'standard' => q(Istočni Grenland standardno vreme),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Zapadni Grenland letnje računanje vremena),
				'generic' => q(Zapadni Grenland vreme),
				'standard' => q(Zapadni Grenland standardno vreme),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guam standardno vreme),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Zaliv standardno vreme),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gvajana vreme),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havaǰsko-aleućansko letnje računanje vremena),
				'generic' => q(Havaǰsko-aleućansko vreme),
				'standard' => q(Havaǰsko-aleućansko standardno vreme),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hong Kong letnje računanje vremena),
				'generic' => q(Hong Kong vreme),
				'standard' => q(Hong Kong standardno vreme),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovd letnje računanje vremena),
				'generic' => q(Hovd vreme),
				'standard' => q(Hovd standardno vreme),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indijsko standardno vreme),
			},
		},
		'Indian/Chagos' => {
			exemplarCity => q#Čagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Božićno ostrvo#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosova ostrva#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komoro#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kergelen#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivi#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauricijus#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Majote#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Ujedinjenje#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indijski okean vreme),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indokina vreme),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Centralno indonezijsko vreme),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Istočno indonezijsko vreme),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Zapadno indonezijsko vreme),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iran letnje računanje vremena),
				'generic' => q(Iran vreme),
				'standard' => q(Iran standardno vreme),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkuck letnje računanje vremena),
				'generic' => q(Irkuck vreme),
				'standard' => q(Irkuck standardno vreme),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izraelsko letnje računanje vremena),
				'generic' => q(Izraelsko vreme),
				'standard' => q(Izraelsko standardno vreme),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japan letnje računanje vremena),
				'generic' => q(Japansko vreme),
				'standard' => q(Japansko standardno vreme),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamčatski letnje računanje vremena),
				'generic' => q(Petropavlovsk-Kamčatski vreme),
				'standard' => q(Petropavlovsk-Kamčatski standardno vreme),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Istočni Kazahstan vreme),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Zapadni Kazahstan vreme),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korejsko letnje računanje vremena),
				'generic' => q(Koreja vreme),
				'standard' => q(Korejsko standardno vreme),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Košre vreme),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarsk letnje računanje vremena),
				'generic' => q(Krasnojarsk vreme),
				'standard' => q(Krasnojarsk standardno vreme),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgizstan vreme),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Lanka vreme),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Lajn ostrva vreme),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Hov letnje računanje vremena),
				'generic' => q(Lord Hov vreme),
				'standard' => q(Lord Hov standardno vreme),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Makao letnje računanje vremena),
				'generic' => q(Makao vreme),
				'standard' => q(Makao standardno vreme),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan letnje računanje vremena),
				'generic' => q(Magadan vreme),
				'standard' => q(Magadan standardno vreme),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malezija vreme),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivi vreme),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markiz vreme),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Maršalska Ostrva vreme),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauricijus letnje računanje vremena),
				'generic' => q(Mauricijus vreme),
				'standard' => q(Mauricijus standardno vreme),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Moson vreme),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan Bator letnje računanje vremena),
				'generic' => q(Ulan Bator vreme),
				'standard' => q(Ulan Bator standardno vreme),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskva letnje računanje vremena),
				'generic' => q(Moskva vreme),
				'standard' => q(Moskva standardno vreme),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mijanmar vreme),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru vreme),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal vreme),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Nova Kaledonija letnje računanje vremena),
				'generic' => q(Nova Kaledonija vreme),
				'standard' => q(Nova Kaledonija standardno vreme),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Novi Zeland letnje računanje vremena),
				'generic' => q(Novi Zeland vreme),
				'standard' => q(Novi Zeland standardno vreme),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Njufaundlend letnje računanje vremena),
				'generic' => q(Njufaundlend vreme),
				'standard' => q(Njufaundlend standardno vreme),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue vreme),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk Ostrvo vreme),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronja letnje računanje vremena),
				'generic' => q(Fernando de Noronja vreme),
				'standard' => q(Fernando de Noronja standardno vreme),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Severna Marijanska Ostrva vreme),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk letnje računanje vremena),
				'generic' => q(Novosibirsk vreme),
				'standard' => q(Novosibirsk standardno vreme),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk letnje računanje vremena),
				'generic' => q(Omsk vreme),
				'standard' => q(Omsk standardno vreme),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apija#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Okland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Katham (Novi Zeland)#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Uskršnje ostrvo#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderberi#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidži#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Fanafuti#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambije#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Gvadalkanal#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulu (SAD)#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Džonston#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Košre#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kvadžalejin#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Markiz#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midvej#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Numea#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitkairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Ponape#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Morzbi#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Sajpan#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarava#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Truk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Vake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Valis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistan letnje računanje vremena),
				'generic' => q(Pakistan vreme),
				'standard' => q(Pakistan standardno vreme),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau vreme),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua Nova Gvineja vreme),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paragvaj letnje računanje vremena),
				'generic' => q(Paragvaj vreme),
				'standard' => q(Paragvaj standardno vreme),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru letnje računanje vremena),
				'generic' => q(Peru vreme),
				'standard' => q(Peru standardno vreme),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipini letnje računanje vremena),
				'generic' => q(Filipini vreme),
				'standard' => q(Filipini standardno vreme),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Fenička ostrva vreme),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Sen Pjer i Mikelon letnje računanje vremena),
				'generic' => q(Sen Pjer i Mikelon vreme),
				'standard' => q(Sen Pjer i Mikelon standardno vreme),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitkairn vreme),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape vreme),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Kizilorda letnje računanje vremena),
				'generic' => q(Kizilorda vreme),
				'standard' => q(Kizilorda standardno vreme),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Rejunion vreme),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Roter vreme),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahalin letnje računanje vremena),
				'generic' => q(Sahalin vreme),
				'standard' => q(Sahalin standardno vreme),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara letnje računanje vremena),
				'generic' => q(Samara vreme),
				'standard' => q(Samara standardno vreme),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa letnje računanje vremena),
				'generic' => q(Samoa vreme),
				'standard' => q(Samoa standardno vreme),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Sejšeli vreme),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapur standardno vreme),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Solomonska Ostrva vreme),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Južna Džordžija vreme),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinam vreme),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Šova vreme),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti vreme),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei letnje računanje vremena),
				'generic' => q(Teipei veme),
				'standard' => q(Taipei standardno vreme),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžikistan vreme),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelo vreme),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga letnje računanje vremena),
				'generic' => q(Tonga vreme),
				'standard' => q(Tonga standardno vreme),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Truk vreme),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistan letnje računanje vremena),
				'generic' => q(Turkmenistan vreme),
				'standard' => q(Turkmenistan standardno vreme),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu vreme),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Urugvaj letnje računanje vremena),
				'generic' => q(Urugvaj vreme),
				'standard' => q(Urugvaj standardno vreme),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistan letnje računanje vremena),
				'generic' => q(Uzbekistan vreme),
				'standard' => q(Uzbekistan standardno vreme),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu letnje računanje vremena),
				'generic' => q(Vanuatu vreme),
				'standard' => q(Vanuatu standardno vreme),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venecuela vreme),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok letnje računanje vremena),
				'generic' => q(Vladivostok vreme),
				'standard' => q(Vladivostok standardno vreme),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograd Letnje računanje vremena),
				'generic' => q(Volgograd vreme),
				'standard' => q(Volgograd standardno vreme),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok vreme),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Vejk vreme),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Valis i Futuna Ostrva vreme),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutsk letnje računanje vremena),
				'generic' => q(Jakutsk vreme),
				'standard' => q(Jakutsk standardno vreme),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburg letnje računanje vremena),
				'generic' => q(Jekaterinburg vreme),
				'standard' => q(Jekaterinburg standardno vreme),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
