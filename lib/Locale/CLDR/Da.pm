package Locale::CLDR::Da;
# This file auto generated from Data\common\main\da.xml
#	on Thu  2 Oct 10:41:42 am GMT
# XML file generated 2014-09-10 11:30:49 -0500 (Wed, 10 Sep 2014)

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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-neuter','spellout-cardinal-masculine','spellout-cardinal-feminine','spellout-cardinal-reale' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'spellout-cardinal-feminine' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-reale=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-reale=),
				},
			},
		},
		'spellout-cardinal-masculine' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-reale=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-reale=),
				},
			},
		},
		'spellout-cardinal-neuter' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nul),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← komma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(et),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-reale=),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-reale=),
				},
			},
		},
		'spellout-cardinal-reale' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nul),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← komma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(en),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(to),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tre),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(fire),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(fem),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(seks),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(syv),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(otte),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(ni),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(ti),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(elve),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(tolv),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(tretten),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(fjorten),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(femten),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(seksten),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(sytten),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(atten),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(nitten),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q([→→­og­]tyve),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q([→→­og­]tredive),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q([→→­og­]fyrre),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q([→→­og­]halvtreds),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q([→→­og­]tres),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q([→→­og­]halvfjerds),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q([→→­og­]firs),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q([→→­og­]halvfems),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(et­hundrede[ og →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-neuter←­hundred[ og →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(et tusinde[ og →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-neuter← tusind[ og →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(en million[ og →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← millioner[ og →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(en milliard[ og →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← milliarder[ og →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(en billion[ og →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← billioner[ og →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(en billiard[ og →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← billiarder[ og →→]),
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
					rule => q(=%spellout-cardinal-reale=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-reale=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
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
				'1100' => {
					base_value => q(1100),
					divisor => q(100),
					rule => q(←←­hundred[ og →→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
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
				'aa' => 'afar',
 				'ab' => 'abkhasisk',
 				'ace' => 'achinesisk',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adyghe',
 				'ae' => 'avestan',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akkadisk',
 				'ale' => 'aleutisk',
 				'alt' => 'sydaltaisk',
 				'am' => 'amharisk',
 				'an' => 'aragonesisk',
 				'ang' => 'oldengelsk',
 				'anp' => 'angika',
 				'ar' => 'arabisk',
 				'ar_001' => 'moderne standardarabisk',
 				'arc' => 'aramæisk',
 				'arn' => 'araukansk',
 				'arp' => 'arapaho',
 				'arw' => 'arawak',
 				'as' => 'assamesisk',
 				'asa' => 'asu',
 				'ast' => 'asturisk',
 				'av' => 'avarisk',
 				'awa' => 'awadhi',
 				'ay' => 'aymara',
 				'az' => 'aserbajdsjansk',
 				'az@alt=short' => 'azeri',
 				'ba' => 'bashkir',
 				'bal' => 'baluchi',
 				'ban' => 'balinesisk',
 				'bas' => 'basa',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'be' => 'hviderussisk',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'bulgarsk',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tibetansk',
 				'br' => 'bretonsk',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosnisk',
 				'bss' => 'bakossi',
 				'bua' => 'buriatisk',
 				'bug' => 'buginesisk',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'catalansk',
 				'cad' => 'caddo',
 				'car' => 'caribisk',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'tjetjensk',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatai',
 				'chk' => 'chuukese',
 				'chm' => 'mari',
 				'chn' => 'chinook',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'cheyenne',
 				'ckb' => 'sorani',
 				'co' => 'korsikansk',
 				'cop' => 'koptisk',
 				'cr' => 'cree',
 				'crh' => 'krim tyrkisk',
 				'cs' => 'tjekkisk',
 				'csb' => 'kasjubisk',
 				'cu' => 'kirkeslavisk',
 				'cv' => 'chuvash',
 				'cy' => 'walisisk',
 				'da' => 'dansk',
 				'dak' => 'dakota',
 				'dar' => 'dargwa',
 				'dav' => 'taita',
 				'de' => 'tysk',
 				'de_AT' => 'østrigsk tysk',
 				'de_CH' => 'schweizerhøjtysk',
 				'del' => 'delaware',
 				'den' => 'athapaskisk',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'nedersorbisk',
 				'dua' => 'duala',
 				'dum' => 'middelhollandsk',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'dyula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'kiembu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'oldegyptisk',
 				'eka' => 'ekajuk',
 				'el' => 'græsk',
 				'elx' => 'elamitisk',
 				'en' => 'engelsk',
 				'en_AU' => 'australsk engelsk',
 				'en_CA' => 'canadisk engelsk',
 				'en_GB' => 'britisk engelsk',
 				'en_GB@alt=short' => 'engelsk (UK)',
 				'en_US' => 'amerikansk engelsk',
 				'enm' => 'middelengelsk',
 				'eo' => 'esperanto',
 				'es' => 'spansk',
 				'es_419' => 'latinamerikansk spansk',
 				'es_ES' => 'europæisk spansk',
 				'es_MX' => 'mexicansk spansk',
 				'et' => 'estisk',
 				'eu' => 'baskisk',
 				'ewo' => 'ewondo',
 				'fa' => 'persisk',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulah',
 				'fi' => 'finsk',
 				'fil' => 'filippinsk',
 				'fj' => 'fijiansk',
 				'fo' => 'færøsk',
 				'fon' => 'fon',
 				'fr' => 'fransk',
 				'fr_CA' => 'canadisk fransk',
 				'fr_CH' => 'schweizisk fransk',
 				'frm' => 'middelfransk',
 				'fro' => 'oldfransk',
 				'frr' => 'nordfrisisk',
 				'frs' => 'østfrisisk',
 				'fur' => 'friulian',
 				'fy' => 'frisisk',
 				'ga' => 'irsk',
 				'gaa' => 'ga',
 				'gag' => 'gagauzisk',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'skotsk gælisk',
 				'gez' => 'geez',
 				'gil' => 'gilbertesisk',
 				'gl' => 'galicisk',
 				'gmh' => 'middelhøjtysk',
 				'gn' => 'guarani',
 				'goh' => 'oldhøjtysk',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gotisk',
 				'grb' => 'grebo',
 				'grc' => 'oldgræsk',
 				'gsw' => 'schweizertysk',
 				'gu' => 'gujarati',
 				'guz' => 'gusii',
 				'gv' => 'manx',
 				'gwi' => 'gwichin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'hawaiiansk',
 				'he' => 'hebraisk',
 				'hi' => 'hindi',
 				'hil' => 'hiligaynon',
 				'hit' => 'hittitisk',
 				'hmn' => 'hmong',
 				'ho' => 'hirimotu',
 				'hr' => 'kroatisk',
 				'hsb' => 'øvresorbisk',
 				'ht' => 'haitisk',
 				'hu' => 'ungarsk',
 				'hup' => 'hupa',
 				'hy' => 'armensk',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonesisk',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'sichuan yi',
 				'ik' => 'inupiaq',
 				'ilo' => 'iloko',
 				'inh' => 'ingush',
 				'io' => 'ido',
 				'is' => 'islandsk',
 				'it' => 'italiensk',
 				'iu' => 'inuktitut',
 				'ja' => 'japansk',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'jødisk-persisk',
 				'jrb' => 'jødisk-arabisk',
 				'jv' => 'javanesisk',
 				'ka' => 'georgisk',
 				'kaa' => 'karakalpakisk',
 				'kab' => 'kabylisk',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardian',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kapverdisk',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'khotanesisk',
 				'khq' => 'koyra-chiini',
 				'ki' => 'kikuyu',
 				'kj' => 'kuanyama',
 				'kk' => 'kasakhisk',
 				'kkj' => 'kako',
 				'kl' => 'grønlandsk',
 				'kln' => 'kalenjin',
 				'km' => 'khmer',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'koreansk',
 				'koi' => 'komi-permjakisk',
 				'kok' => 'konkani',
 				'kos' => 'kosraean',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karatjai-balkar',
 				'krl' => 'karelsk',
 				'kru' => 'kurukh',
 				'ks' => 'kashmiri',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kölsch',
 				'ku' => 'kurdisk',
 				'kum' => 'kymyk',
 				'kut' => 'kutenaj',
 				'kv' => 'komi',
 				'kw' => 'cornisk',
 				'ky' => 'kirgisisk',
 				'la' => 'latin',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxembourgsk',
 				'lez' => 'lezghian',
 				'lg' => 'ganda',
 				'li' => 'limburgsk',
 				'lkt' => 'lakota',
 				'ln' => 'lingala',
 				'lo' => 'lao',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litauisk',
 				'lu' => 'luba-Katanga',
 				'lua' => 'luba-Lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luyana',
 				'lv' => 'lettisk',
 				'mad' => 'madurese',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makasar',
 				'man' => 'mandingo',
 				'mas' => 'masai',
 				'mde' => 'maba',
 				'mdf' => 'moksha',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'morisyen',
 				'mg' => 'malagassisk',
 				'mga' => 'middelirsk',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta',
 				'mh' => 'marshallese',
 				'mi' => 'maori',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'makedonsk',
 				'ml' => 'malayalam',
 				'mn' => 'mongolsk',
 				'mnc' => 'manchu',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathisk',
 				'ms' => 'malay',
 				'mt' => 'maltesisk',
 				'mua' => 'mundang',
 				'mul' => 'flere sprog',
 				'mus' => 'creek',
 				'mwl' => 'mirandesisk',
 				'mwr' => 'marwari',
 				'my' => 'burmesisk',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'na' => 'nauru',
 				'nap' => 'neapolitansk',
 				'naq' => 'nama',
 				'nb' => 'norsk bokmål',
 				'nd' => 'nordndebele',
 				'nds' => 'nedertysk',
 				'ne' => 'nepalesisk',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niuean',
 				'nl' => 'hollandsk',
 				'nl_BE' => 'flamsk',
 				'nmg' => 'kwasio',
 				'nn' => 'nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'norsk',
 				'nog' => 'nogai',
 				'non' => 'oldislandsk',
 				'nqo' => 'n-ko',
 				'nr' => 'sydndebele',
 				'nso' => 'nordsotho',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'klassisk newarisk',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro sprog',
 				'nzi' => 'nzima',
 				'oc' => 'occitansk',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'ossetisk',
 				'osa' => 'osage',
 				'ota' => 'osmannisk-tyrkisk',
 				'pa' => 'punjabi',
 				'pag' => 'pangasinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauansk',
 				'peo' => 'oldpersisk',
 				'phn' => 'fønikisk',
 				'pi' => 'pali',
 				'pl' => 'polsk',
 				'pon' => 'ponape',
 				'pro' => 'oldprovencalsk',
 				'ps' => 'pashto',
 				'ps@alt=variant' => 'pushto',
 				'pt' => 'portugisisk',
 				'pt_BR' => 'brasiliansk portugisisk',
 				'pt_PT' => 'europæisk portugisisk',
 				'qu' => 'quechua',
 				'quc' => 'quiché',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongan',
 				'rm' => 'rætoromansk',
 				'rn' => 'rundi',
 				'ro' => 'rumænsk',
 				'ro_MD' => 'moldovisk',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'root' => 'rot',
 				'ru' => 'russisk',
 				'rup' => 'arumænsk',
 				'rw' => 'kinyarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrit',
 				'sad' => 'sandawe',
 				'sah' => 'yakut',
 				'sam' => 'samaritansk',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardinsk',
 				'scn' => 'siciliansk',
 				'sco' => 'skotsk',
 				'sd' => 'sindhi',
 				'se' => 'nordsamisk',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkupisk',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'oldirsk',
 				'sh' => 'serbokroatisk',
 				'shi' => 'tachelhit',
 				'shn' => 'shan',
 				'shu' => 'tchadisk-arabisk',
 				'si' => 'singalesisk',
 				'sid' => 'sidamo',
 				'sk' => 'slovakisk',
 				'sl' => 'slovensk',
 				'sm' => 'samoansk',
 				'sma' => 'sydsamisk',
 				'smj' => 'lulesamisk',
 				'smn' => 'enaresamisk',
 				'sms' => 'skoltesamisk',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somalisk',
 				'sog' => 'sogdiansk',
 				'sq' => 'albansk',
 				'sr' => 'serbisk',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'swati',
 				'ssy' => 'saho',
 				'st' => 'sydsotho',
 				'su' => 'sundanesisk',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerisk',
 				'sv' => 'svensk',
 				'sw' => 'swahili',
 				'swb' => 'shimaore',
 				'swc' => 'congolesisk swahili',
 				'syc' => 'klassisk syrisk',
 				'syr' => 'syrisk',
 				'ta' => 'tamilsk',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tajik',
 				'th' => 'thailandsk',
 				'ti' => 'tigrinya',
 				'tig' => 'tigre',
 				'tiv' => 'tivi',
 				'tk' => 'turkmensk',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalog',
 				'tlh' => 'klingon',
 				'tli' => 'tlingit',
 				'tmh' => 'tamashek',
 				'tn' => 'tswana',
 				'to' => 'tongansk',
 				'tog' => 'nyasa tongansk',
 				'tpi' => 'tok pisin',
 				'tr' => 'tyrkisk',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshisk',
 				'tt' => 'tatarisk',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitiansk',
 				'tyv' => 'tuvinian',
 				'tzm' => 'centralmarokkansk tamazight',
 				'udm' => 'udmurt',
 				'ug' => 'uygurisk',
 				'ug@alt=variant' => 'uighurisk',
 				'uga' => 'ugaristisk',
 				'uk' => 'ukrainsk',
 				'umb' => 'umbundu',
 				'und' => 'ukendt sprog',
 				'ur' => 'urdu',
 				'uz' => 'usbekisk',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnamesisk',
 				'vo' => 'volapyk',
 				'vot' => 'votisk',
 				'vun' => 'vunjo',
 				'wa' => 'vallonsk',
 				'wae' => 'walsertysk',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kalmyk',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'yapese',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jiddisch',
 				'yo' => 'yoruba',
 				'yue' => 'kantonesisk',
 				'za' => 'zhuang',
 				'zap' => 'zapotec',
 				'zbl' => 'blissymboler',
 				'zen' => 'zenaga',
 				'zgh' => 'tamazight',
 				'zh' => 'kinesisk',
 				'zh_Hans' => 'forenklet kinesisk',
 				'zh_Hant' => 'traditionelt kinesisk',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'intet sprogligt indhold',
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
 			'Arab' => 'arabisk',
 			'Arab@alt=variant' => 'persisk-arabisk',
 			'Armi' => 'armi',
 			'Armn' => 'armensk',
 			'Avst' => 'avestansk',
 			'Bali' => 'balinesisk',
 			'Bamu' => 'bamum',
 			'Bass' => 'bassa',
 			'Batk' => 'batak',
 			'Beng' => 'bengali',
 			'Blis' => 'blissymboler',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'bramisk',
 			'Brai' => 'brailleskrift',
 			'Bugi' => 'buginesisk',
 			'Buhd' => 'buhid',
 			'Cakm' => 'cakm',
 			'Cans' => 'oprindelige canadiske symboler',
 			'Cari' => 'kariansk',
 			'Cham' => 'cham',
 			'Cher' => 'cherokee',
 			'Cirt' => 'cirt',
 			'Copt' => 'koptisk',
 			'Cprt' => 'cypriotisk',
 			'Cyrl' => 'kyrillisk',
 			'Cyrs' => 'kyrillisk - oldkirkeslavisk variant',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'Duploya-stenografi',
 			'Egyd' => 'egyptisk demotisk',
 			'Egyh' => 'egyptisk hieratisk',
 			'Egyp' => 'egyptiske hieroglyffer',
 			'Ethi' => 'etiopisk',
 			'Geok' => 'georgisk kutsuri',
 			'Geor' => 'georgisk',
 			'Glag' => 'glagolitisk',
 			'Goth' => 'gotisk',
 			'Gran' => 'grantha',
 			'Grek' => 'græsk',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'forenklet',
 			'Hans@alt=stand-alone' => 'forenklet han',
 			'Hant' => 'traditionelt',
 			'Hant@alt=stand-alone' => 'traditionelt han',
 			'Hebr' => 'hebraisk',
 			'Hira' => 'hiragana',
 			'Hluw' => 'anatolske hieroglyffer',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'katakana eller hiragana',
 			'Hung' => 'oldungarsk',
 			'Inds' => 'indus',
 			'Ital' => 'Olditalisk',
 			'Java' => 'javanesisk',
 			'Jpan' => 'japansk',
 			'Jurc' => 'jurchen',
 			'Kali' => 'kaya li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharoshti',
 			'Khmr' => 'khmer',
 			'Khoj' => 'khojki',
 			'Knda' => 'kannada',
 			'Kore' => 'koreansk',
 			'Kpel' => 'kpelle',
 			'Kthi' => 'kthi',
 			'Lana' => 'lanna',
 			'Laoo' => 'lao',
 			'Latf' => 'latinsk - frakturvariant',
 			'Latg' => 'latinsk - gælisk variant',
 			'Latn' => 'latinsk',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lina' => 'lineær A',
 			'Linb' => 'lineær B',
 			'Lisu' => 'lisu',
 			'Loma' => 'loma',
 			'Lyci' => 'lykisk',
 			'Lydi' => 'lydisk',
 			'Mand' => 'mandaisk',
 			'Mani' => 'manikæisk',
 			'Maya' => 'mayahieroglyffer',
 			'Mend' => 'mende',
 			'Merc' => 'metroitisk sammenhængende',
 			'Mero' => 'meroitisk',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongolsk',
 			'Moon' => 'moon',
 			'Mroo' => 'mroo',
 			'Mtei' => 'meitei-mayek',
 			'Mymr' => 'burmesisk',
 			'Narb' => 'gammelt nordarabisk',
 			'Nbat' => 'nabateisk',
 			'Nkgb' => 'nakhi geba',
 			'Nkoo' => 'n’ko',
 			'Nshu' => 'nüshu',
 			'Ogam' => 'ogham',
 			'Olck' => 'ol-chiki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmannisk',
 			'Palm' => 'palmyrensk',
 			'Perm' => 'oldpermisk',
 			'Phag' => 'phags-pa',
 			'Phli' => 'phli',
 			'Phlp' => 'phlp',
 			'Phlv' => 'pahlavi',
 			'Phnx' => 'fønikisk',
 			'Plrd' => 'pollardtegn',
 			'Prti' => 'prti',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongo-rongo',
 			'Runr' => 'runer',
 			'Samr' => 'samaritansk',
 			'Sara' => 'sarati',
 			'Sarb' => 'oldsørarabisk',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'tegnskrift',
 			'Shaw' => 'shavisk',
 			'Shrd' => 'sharada',
 			'Sind' => 'khudawadi',
 			'Sinh' => 'singalesisk',
 			'Sora' => 'sora',
 			'Sund' => 'sundanesisk',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'syrisk',
 			'Syre' => 'syrisk - estrangelovariant',
 			'Syrj' => 'vestsyrisk',
 			'Syrn' => 'østsyriakisk',
 			'Tagb' => 'tagbanwa',
 			'Takr' => 'takri',
 			'Tale' => 'tai le',
 			'Talu' => 'tai lue',
 			'Taml' => 'tamilsk',
 			'Tang' => 'tangut',
 			'Tavt' => 'tavt',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'thaana',
 			'Thai' => 'thailandsk',
 			'Tibt' => 'tibetansk',
 			'Tirh' => 'tirhuta',
 			'Ugar' => 'ugaritisk',
 			'Vaii' => 'vai',
 			'Visp' => 'synlig tale',
 			'Wara' => 'varang kshiti',
 			'Wole' => 'woleai',
 			'Xpeo' => 'oldpersisk',
 			'Xsux' => 'sumero-akkadisk cuneiform',
 			'Yiii' => 'yi',
 			'Zinh' => 'arvet',
 			'Zmth' => 'zmth',
 			'Zsym' => 'zsym',
 			'Zxxx' => 'uden skriftsprog',
 			'Zyyy' => 'fælles',
 			'Zzzz' => 'ukendt skriftsprog',

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
			'001' => 'Verden',
 			'002' => 'Afrika',
 			'003' => 'Nordamerika',
 			'005' => 'Sydamerika',
 			'009' => 'Oceanien',
 			'011' => 'Vestafrika',
 			'013' => 'Mellemamerika',
 			'014' => 'Østafrika',
 			'015' => 'Nordafrika',
 			'017' => 'Centralafrika',
 			'018' => 'Det sydlige Afrika',
 			'019' => 'Amerika',
 			'021' => 'Det nordlige Amerika',
 			'029' => 'Caribien',
 			'030' => 'Østasien',
 			'034' => 'Sydasien',
 			'035' => 'Sydøstasien',
 			'039' => 'Sydeuropa',
 			'053' => 'Australasien',
 			'054' => 'Melanesien',
 			'057' => 'Mikronesien',
 			'061' => 'Polynesien',
 			'142' => 'Asien',
 			'143' => 'Centralasien',
 			'145' => 'Vestasien',
 			'150' => 'Europa',
 			'151' => 'Østeuropa',
 			'154' => 'Nordeuropa',
 			'155' => 'Vesteuropa',
 			'419' => 'Latinamerika',
 			'AC' => 'Ascensionøen',
 			'AD' => 'Andorra',
 			'AE' => 'Forenede Arabiske Emirater',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua og Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albanien',
 			'AM' => 'Armenien',
 			'AN' => 'Hollandske Antiller',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktis',
 			'AR' => 'Argentina',
 			'AS' => 'Amerikansk Samoa',
 			'AT' => 'Østrig',
 			'AU' => 'Australien',
 			'AW' => 'Aruba',
 			'AX' => 'Ålandsøerne',
 			'AZ' => 'Aserbajdsjan',
 			'BA' => 'Bosnien-Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgien',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgarien',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Nederlandske antiller',
 			'BR' => 'Brasilien',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvetøen',
 			'BW' => 'Botswana',
 			'BY' => 'Hviderusland',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Cocosøerne',
 			'CD' => 'Congo-Kinshasa',
 			'CD@alt=variant' => 'Den Demokratiske Republik Congo',
 			'CF' => 'Centralafrikanske Republik',
 			'CG' => 'Congo-Brazzaville',
 			'CG@alt=variant' => 'Republikken Congo',
 			'CH' => 'Schweiz',
 			'CI' => 'Elfenbenskysten',
 			'CK' => 'Cookøerne',
 			'CL' => 'Chile',
 			'CM' => 'Cameroun',
 			'CN' => 'Kina',
 			'CO' => 'Colombia',
 			'CP' => 'Clippertonøen',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Kap Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Juleøen',
 			'CY' => 'Cypern',
 			'CZ' => 'Tjekkiet',
 			'DE' => 'Tyskland',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Danmark',
 			'DM' => 'Dominica',
 			'DO' => 'Den Dominikanske Republik',
 			'DZ' => 'Algeriet',
 			'EA' => 'Ceuta og Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estland',
 			'EG' => 'Egypten',
 			'EH' => 'Vestsahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spanien',
 			'ET' => 'Etiopien',
 			'EU' => 'Den Europæiske Union',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falklandsøerne',
 			'FK@alt=variant' => 'Falklandsøerne (Islas Malvinas)',
 			'FM' => 'Mikronesiens Forenede Stater',
 			'FO' => 'Færøerne',
 			'FR' => 'Frankrig',
 			'GA' => 'Gabon',
 			'GB' => 'Storbritannien',
 			'GB@alt=short' => 'UK',
 			'GD' => 'Grenada',
 			'GE' => 'Georgien',
 			'GF' => 'Fransk Guyana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grønland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Ækvatorialguinea',
 			'GR' => 'Grækenland',
 			'GS' => 'South Georgia og South Sandwich Islands',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong SAR',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard Island og McDonald Islands',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatien',
 			'HT' => 'Haiti',
 			'HU' => 'Ungarn',
 			'IC' => 'Kanariske øer',
 			'ID' => 'Indonesien',
 			'IE' => 'Irland',
 			'IL' => 'Israel',
 			'IM' => 'Isle of Man',
 			'IN' => 'Indien',
 			'IO' => 'Det britiske territorium i Det Indiske Ocean',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italien',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kirgisistan',
 			'KH' => 'Cambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Comorerne',
 			'KN' => 'Saint Kitts og Nevis',
 			'KP' => 'Nordkorea',
 			'KR' => 'Sydkorea',
 			'KW' => 'Kuwait',
 			'KY' => 'Caymanøerne',
 			'KZ' => 'Kasakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litauen',
 			'LU' => 'Luxembourg',
 			'LV' => 'Letland',
 			'LY' => 'Libyen',
 			'MA' => 'Marokko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshalløerne',
 			'MK' => 'Makedonien',
 			'MK@alt=variant' => 'Makedonien (Den Tidligere Jugoslaviske Republik Makedonien)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongoliet',
 			'MO' => 'Macao SAR',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Nordmarianerne',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauretanien',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldiverne',
 			'MW' => 'Malawi',
 			'MX' => 'Mexico',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Ny Caledonien',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkøen',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Holland',
 			'NO' => 'Norge',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Fransk Polynesien',
 			'PG' => 'Papua Ny Guinea',
 			'PH' => 'Filippinerne',
 			'PK' => 'Pakistan',
 			'PL' => 'Polen',
 			'PM' => 'Saint Pierre og Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'De palæstinensiske områder',
 			'PS@alt=short' => 'Palæstina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Ydre Oceanien',
 			'RE' => 'Réunion',
 			'RO' => 'Rumænien',
 			'RS' => 'Serbien',
 			'RU' => 'Rusland',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi-Arabien',
 			'SB' => 'Salomonøerne',
 			'SC' => 'Seychellerne',
 			'SD' => 'Sudan',
 			'SE' => 'Sverige',
 			'SG' => 'Singapore',
 			'SH' => 'St. Helena',
 			'SI' => 'Slovenien',
 			'SJ' => 'Svalbard og Jan Mayen',
 			'SK' => 'Slovakiet',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sydsudan',
 			'ST' => 'Sao Tome og Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syrien',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- og Caicosøerne',
 			'TD' => 'Tchad',
 			'TF' => 'De franske besiddelser i Det Sydlige Indiske Ocean',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tadsjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'Østtimor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunesien',
 			'TO' => 'Tonga',
 			'TR' => 'Tyrkiet',
 			'TT' => 'Trinidad og Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraine',
 			'UG' => 'Uganda',
 			'UM' => 'Amerikanske oversøiske øer',
 			'US' => 'USA',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Usbekistan',
 			'VA' => 'Vatikanstaten',
 			'VC' => 'Saint Vincent og Grenadinerne',
 			'VE' => 'Venezuela',
 			'VG' => 'De Britiske Jomfruøer',
 			'VI' => 'De Amerikanske Jomfruøer',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis og Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sydafrika',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Ukendt område',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'traditionel tysk retskrivning',
 			'1994' => 'standardiseret Resi-ortografi',
 			'1996' => 'tysk retskrivning fra 1996',
 			'1606NICT' => 'sen middelfransk frem til 1606',
 			'1694ACAD' => 'tidlig moderne fransk',
 			'1959ACAD' => 'akademisk',
 			'ALALC97' => 'ALA-LC-romanisering fra 1997',
 			'ALUKU' => 'aluku-dialekt',
 			'AREVELA' => 'østarmensk',
 			'AREVMDA' => 'vestarmensk',
 			'BAKU1926' => 'forenet tyrkisk-latinsk alfabet',
 			'BAUDDHA' => 'bauddha',
 			'BISCAYAN' => 'biscayisk',
 			'BISKE' => 'San Giorgio-/Bila-dialekt',
 			'BOHORIC' => 'Bohorič-alfabet',
 			'BOONT' => 'boontling',
 			'DAJNKO' => 'Dajnko-alfabet',
 			'EMODENG' => 'tidlig moderne engelsk',
 			'FONIPA' => 'det internationale fonetiske alfabet',
 			'FONUPA' => 'det uraliske fonetiske alfabet',
 			'FONXSAMP' => 'fonxsamp',
 			'HEPBURN' => 'Hepburn-romanisering',
 			'HOGNORSK' => 'høgnorsk',
 			'ITIHASA' => 'itihasa',
 			'JAUER' => 'jauer',
 			'JYUTPING' => 'jyutping',
 			'KKCOR' => 'almindelig ortografi',
 			'KSCOR' => 'standardortografi',
 			'LAUKIKA' => 'laukika',
 			'LIPAW' => 'lipovaz',
 			'METELKO' => 'Metelko-alfabet',
 			'MONOTON' => 'monotonisk',
 			'NDYUKA' => 'Ndyuka-dialekt',
 			'NEDIS' => 'Natisone-dialekt',
 			'NJIVA' => 'Gniva-/Nijva-dialekt',
 			'NULIK' => 'moderne volapük',
 			'OSOJS' => 'Oseacco-/Osojane-dialekt',
 			'PAMAKA' => 'Pamaka-dialekt',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'polytonisk',
 			'POSIX' => 'computer',
 			'REVISED' => 'revideret retskrivning',
 			'RIGIK' => 'klassisk volapük',
 			'ROZAJ' => 'Resi',
 			'SAAHO' => 'saho',
 			'SCOTLAND' => 'skotsk standardengelsk',
 			'SCOUSE' => 'scouse',
 			'SURMIRAN' => 'surmiran',
 			'SURSILV' => 'sursilv',
 			'SUTSILV' => 'sutsilv',
 			'TARASK' => 'Taraskievica-ortografi',
 			'UCCOR' => 'forenet ortografi',
 			'UCRCOR' => 'forenet revideret ortografi',
 			'ULSTER' => 'ulster',
 			'VAIDIKA' => 'vaidika',
 			'VALENCIA' => 'valenciansk',
 			'VALLADER' => 'vallader',
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
			'calendar' => 'kalender',
 			'colalternate' => 'Ignorer symboler under sortering',
 			'colbackwards' => 'Omvendt sortering efter accenter',
 			'colcasefirst' => 'Sortering efter store/små bogstaver',
 			'colcaselevel' => 'Sortering med forskel på små og store bogstaver',
 			'colhiraganaquaternary' => 'Sortering efter kana',
 			'collation' => 'sorteringsrækkefølge',
 			'colnormalization' => 'Normaliseret sortering',
 			'colnumeric' => 'Numerisk sortering',
 			'colstrength' => 'Sorteringsstyrke',
 			'currency' => 'valuta',
 			'numbers' => 'tal',
 			'timezone' => 'Tidszone',
 			'va' => 'Sprogvariant',
 			'variabletop' => 'Sortér som symboler',
 			'x' => 'Privatbrug',

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
 				'buddhist' => q{buddhistisk kalender},
 				'chinese' => q{kinesisk kalender},
 				'coptic' => q{koptisk kalender},
 				'dangi' => q{dangi-kalender},
 				'ethiopic' => q{etiopisk kalender},
 				'ethiopic-amete-alem' => q{etiopisk amete-alem-kalender},
 				'gregorian' => q{gregoriansk kalender},
 				'hebrew' => q{jødisk kalender},
 				'indian' => q{indisk nationalkalender},
 				'islamic' => q{islamisk kalender},
 				'islamic-civil' => q{verdslig islamisk kalender},
 				'islamic-rgsa' => q{islamisk kalender (Saudi-Arabien, observation)},
 				'islamic-tbla' => q{islamisk kalender (tabellarisk, astronomisk epoke)},
 				'islamic-umalqura' => q{islamisk kalender (Umm al-Qura)},
 				'iso8601' => q{ISO-8601-kalender},
 				'japanese' => q{japansk kalender},
 				'persian' => q{persisk kalender},
 				'roc' => q{kalender for Republikken Kina},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sortér efter symboler},
 				'shifted' => q{Sortér, og ignorer symboler},
 			},
 			'colbackwards' => {
 				'no' => q{Sortér efter accenter i normal rækkefølge},
 				'yes' => q{Sortér efter accenter i omvendt rækkefølge},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sortér med små bogstaver først},
 				'no' => q{Sortér efter store og små bogstaver i almindelig rækkefølge},
 				'upper' => q{Sortér med store bogstaver først},
 			},
 			'colcaselevel' => {
 				'no' => q{Sortér uden forskel på store og små bogstaver},
 				'yes' => q{Sortér med skelnen mellem store og små bogstaver},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Sortér kana separat},
 				'yes' => q{Sortér kana med forskel på varianter},
 			},
 			'collation' => {
 				'big5han' => q{sorteringsrækkefølge uforkortet kinesisk - Big5},
 				'dictionary' => q{sorteringsrækkefølge for ordbog},
 				'ducet' => q{Unicode-standardsortering},
 				'eor' => q{europæisk sorteringsrækkefølge},
 				'gb2312han' => q{sorteringsrækkefølge forkortet kinesisk - GB2312},
 				'phonebook' => q{sorteringsrækkefølge i telefonbøger},
 				'phonetic' => q{fonetisk sorteringsrækkefølge},
 				'pinyin' => q{pinyin-baseret sorteringsrækkefølge},
 				'reformed' => q{ny sorteringsrækkefølge},
 				'search' => q{generel søgning},
 				'searchjl' => q{sortér efter den første konsonant i hangul},
 				'standard' => q{standardsorteringsrækkefølge},
 				'stroke' => q{stregbaseret sorteringsrækkefølge},
 				'traditional' => q{traditionel sorteringsrækkefølge},
 				'unihan' => q{sortering efter streger i rodtegn},
 				'zhuyin' => q{zhuyin-sorteringsrækkefølge},
 			},
 			'colnormalization' => {
 				'no' => q{Sortér uden normalisering},
 				'yes' => q{Sortér Unicode efter første normalisering},
 			},
 			'colnumeric' => {
 				'no' => q{Sortér efter individuelle cifre},
 				'yes' => q{Sortér tal numerisk},
 			},
 			'colstrength' => {
 				'identical' => q{Sortér alt},
 				'primary' => q{Sortér kun efter basisbogstaver},
 				'quaternary' => q{Sortér efter accenter/små og store bogstaver/bredde/kana},
 				'secondary' => q{Sortér efter accenter},
 				'tertiary' => q{Sortér efter accenter/store og små bogstaver/bredde},
 			},
 			'numbers' => {
 				'arab' => q{hindu-arabiske tal},
 				'arabext' => q{udvidede hindu-arabiske tal},
 				'armn' => q{armenske tal},
 				'armnlow' => q{armenske tal i små bogstaver},
 				'bali' => q{Balinesiske tal},
 				'beng' => q{bengali tal},
 				'brah' => q{Brahmi-tal},
 				'cakm' => q{Chakma-tal},
 				'cham' => q{Cham-tal},
 				'deva' => q{devanagariske tal},
 				'ethi' => q{etiopiske tal},
 				'finance' => q{Finansielle tal},
 				'fullwide' => q{tal i fuld bredde},
 				'geor' => q{georgiske tal},
 				'grek' => q{græske tal},
 				'greklow' => q{græske tal i små bogstaver},
 				'gujr' => q{gujarati tal},
 				'guru' => q{gurmukhi tal},
 				'hanidec' => q{kinesiske decimaltal},
 				'hans' => q{forenklede kinesiske tal},
 				'hansfin' => q{forenklede kinesiske financielle tal},
 				'hant' => q{traditionelle kinesiske tal},
 				'hantfin' => q{traditionelle kinesiske finansielle tal},
 				'hebr' => q{hebræiske tal},
 				'java' => q{Javanesiske tal},
 				'jpan' => q{japanske tal},
 				'jpanfin' => q{japanske financielle tal},
 				'kali' => q{Kayah Li-tal},
 				'khmr' => q{khmer tal},
 				'knda' => q{kannada tal},
 				'lana' => q{Tai Tham Hora-tal},
 				'lanatham' => q{Tai Tham Tahm-tal},
 				'laoo' => q{laotiske tal},
 				'latn' => q{arabertal},
 				'lepc' => q{Lepcha-tal},
 				'limb' => q{Limbu-tal},
 				'mlym' => q{Malayalamske tal},
 				'mong' => q{Mongolske tal},
 				'mtei' => q{Meetei Mayek-tal},
 				'mymr' => q{Myanmar tal},
 				'mymrshan' => q{Myanmar Shan-tal},
 				'native' => q{Nationale cifre},
 				'nkoo' => q{N’Ko-tal},
 				'olck' => q{Ol Chiki-tal},
 				'orya' => q{Oriya tal},
 				'osma' => q{Osmanya-tal},
 				'roman' => q{romertal},
 				'romanlow' => q{romertal i små bogstaver},
 				'saur' => q{Saurashtra-tal},
 				'shrd' => q{Sharada-tal},
 				'sora' => q{Sora Sompeng-tal},
 				'sund' => q{Sundanesiske tal},
 				'takr' => q{Takri-tal},
 				'talu' => q{Nye Tai Lue-tal},
 				'taml' => q{traditionelle tamilske tal},
 				'tamldec' => q{tamilske tal},
 				'telu' => q{Telugu tal},
 				'thai' => q{thailandske tal},
 				'tibt' => q{tibetanske tal},
 				'traditional' => q{Traditionelle tal},
 				'vaii' => q{Vai-tal},
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
			'metric' => q{Det metriske system},
 			'UK' => q{De britiske målesystemer},
 			'US' => q{De amerikanske målesystemer},

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
 			'numeric' => 'Numerisk',
 			'tone' => 'Tone',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accenter',
 			'x-fullwidth' => 'Fuld bredde',
 			'x-halfwidth' => 'Halv bredde',
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
			'language' => 'Sprog: {0}',
 			'script' => 'Instruks: {0}',
 			'territory' => 'Område: {0}',

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
			auxiliary => qr{(?^u:[á à â ç é è ê ë í î ï ñ ó ô ú ù û ÿ ü ä ǿ ö œ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Æ', 'Ø', 'Å'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z æ ø å])},
			punctuation => qr{(?^u:[\- ‐ – , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Æ', 'Ø', 'Å'], };
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
						'' => q(acre),
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'acre-foot' => {
						'' => q(acre-fod),
						'one' => q({0} acre-fod),
						'other' => q({0} acre-fod),
					},
					'ampere' => {
						'' => q(ampere),
						'one' => q({0} ampere),
						'other' => q({0} ampere),
					},
					'arc-minute' => {
						'' => q(bueminutter),
						'one' => q({0} bueminut),
						'other' => q({0} bueminutter),
					},
					'arc-second' => {
						'' => q(buesekunder),
						'one' => q({0} buesekund),
						'other' => q({0} buesekunder),
					},
					'astronomical-unit' => {
						'' => q(astronomiske enheder),
						'one' => q({0} astronomisk enhed),
						'other' => q({0} astronomiske enheder),
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
						'' => q(kalorier),
						'one' => q({0} kalorie),
						'other' => q({0} kalorier),
					},
					'carat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'celsius' => {
						'' => q(grader celsius),
						'one' => q({0} grad Celsius),
						'other' => q({0} grader Celsius),
					},
					'centiliter' => {
						'' => q(centiliter),
						'one' => q({0} centiliter),
						'other' => q({0} centiliter),
					},
					'centimeter' => {
						'' => q(centimeter),
						'one' => q({0} centimeter),
						'other' => q({0} centimeter),
					},
					'cubic-centimeter' => {
						'' => q(kubikcentimeter),
						'one' => q({0} kubikcentimeter),
						'other' => q({0} kubikcentimeter),
					},
					'cubic-foot' => {
						'' => q(kubikfod),
						'one' => q({0} kubikfod),
						'other' => q({0} kubikfod),
					},
					'cubic-inch' => {
						'' => q(kubiktommer),
						'one' => q({0} kubiktomme),
						'other' => q({0} kubiktommer),
					},
					'cubic-kilometer' => {
						'' => q(kubikkilometer),
						'one' => q({0} kubikkilometer),
						'other' => q({0} kubikkilometer),
					},
					'cubic-meter' => {
						'' => q(kubikmeter),
						'one' => q({0} kubikmeter),
						'other' => q({0} kubikmeter),
					},
					'cubic-mile' => {
						'' => q(kubik-engelske mil),
						'one' => q({0} kubik-engelsk mil),
						'other' => q({0} kubik-engelske mil),
					},
					'cubic-yard' => {
						'' => q(kubik-engelske yard),
						'one' => q({0} kubik-engelske yard),
						'other' => q({0} kubik-engelske yard),
					},
					'cup' => {
						'' => q(engelske kopper),
						'one' => q(engelsk kop),
						'other' => q({0} engelske kopper),
					},
					'day' => {
						'' => q(dage),
						'one' => q({0} dag),
						'other' => q({0} dage),
					},
					'deciliter' => {
						'' => q(deciliter),
						'one' => q({0} deciliter),
						'other' => q({0} deciliter),
					},
					'decimeter' => {
						'' => q(decimeter),
						'one' => q({0} decimeter),
						'other' => q({0} decimeter),
					},
					'degree' => {
						'' => q(grader),
						'one' => q({0} grad),
						'other' => q({0} grader),
					},
					'fahrenheit' => {
						'' => q(grader Fahrenheit),
						'one' => q({0} grad Fahrenheit),
						'other' => q({0} grader Fahrenheit),
					},
					'fluid-ounce' => {
						'' => q(engelske fluid ounces),
						'one' => q({0} engelsk fluid ounce),
						'other' => q({0} engelske fluid ounces),
					},
					'foodcalorie' => {
						'' => q(Kalorier),
						'one' => q({0} kalorie),
						'other' => q({0} kalorier),
					},
					'foot' => {
						'' => q(fod),
						'one' => q({0} fod),
						'other' => q({0} fod),
					},
					'g-force' => {
						'' => q(G-kraft),
						'one' => q({0} G-kraft),
						'other' => q({0} G-kraft),
					},
					'gallon' => {
						'' => q(gallons),
						'one' => q({0} gallon),
						'other' => q({0} gallons),
					},
					'gigabit' => {
						'' => q(gigabit),
						'one' => q({0} gigabit),
						'other' => q({0} gigabit),
					},
					'gigabyte' => {
						'' => q(gigabyte),
						'one' => q({0} gigabyte),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(gigahertz),
						'one' => q({0} gigahertz),
						'other' => q({0} gigahertz),
					},
					'gigawatt' => {
						'' => q(gigawatt),
						'one' => q({0} gigawatt),
						'other' => q({0} gigawatt),
					},
					'gram' => {
						'' => q(gram),
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'' => q(hektar),
						'one' => q({0} hektar),
						'other' => q({0} hektar),
					},
					'hectoliter' => {
						'' => q(hektoliter),
						'one' => q({0} hektoliter),
						'other' => q({0} hektoliter),
					},
					'hectopascal' => {
						'' => q(hektopascal),
						'one' => q({0} hektopascal),
						'other' => q({0} hektopascal),
					},
					'hertz' => {
						'' => q(hertz),
						'one' => q({0} hertz),
						'other' => q({0} hertz),
					},
					'horsepower' => {
						'' => q(hestekræfter),
						'one' => q({0} hestekraft),
						'other' => q({0} hestekræfter),
					},
					'hour' => {
						'' => q({0} pr. time),
						'one' => q({0} time),
						'other' => q({0} timer),
					},
					'inch' => {
						'' => q(tommer),
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'' => q(tommer kviksølv),
						'one' => q({0} tomme kviksølv),
						'other' => q({0} tommer kviksølv),
					},
					'joule' => {
						'' => q(joule),
						'one' => q({0} joule),
						'other' => q({0} joule),
					},
					'karat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'kelvin' => {
						'' => q(kelvin),
						'one' => q({0} kelvin),
						'other' => q({0} kelvin),
					},
					'kilobit' => {
						'' => q(kilobit),
						'one' => q({0} kilobit),
						'other' => q({0} kilobit),
					},
					'kilobyte' => {
						'' => q(kilobyte),
						'one' => q({0} kilobyte),
						'other' => q({0} kilobyte),
					},
					'kilocalorie' => {
						'' => q(kilokalorier),
						'one' => q({0} kilokalorie),
						'other' => q({0} kilokalorier),
					},
					'kilogram' => {
						'' => q(kilogram),
						'one' => q({0} kilogram),
						'other' => q({0} kilogram),
					},
					'kilohertz' => {
						'' => q(kilohertz),
						'one' => q({0} kilohertz),
						'other' => q({0} kilohertz),
					},
					'kilojoule' => {
						'' => q(kilojoule),
						'one' => q({0} kilojoule),
						'other' => q({0} kilojoule),
					},
					'kilometer' => {
						'' => q(kilometer),
						'one' => q({0} kilometer),
						'other' => q({0} kilometer),
					},
					'kilometer-per-hour' => {
						'' => q(kilometer i timen),
						'one' => q(kilometer i timen),
						'other' => q({0} kilometer i timen),
					},
					'kilowatt' => {
						'' => q(kilowatt),
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatt),
					},
					'kilowatt-hour' => {
						'' => q(kilowatt-timer),
						'one' => q(kilowatt-time),
						'other' => q({0} kilowatt-timer),
					},
					'light-year' => {
						'' => q(lysår),
						'one' => q({0} lysår),
						'other' => q({0} lysår),
					},
					'liter' => {
						'' => q(liter),
						'one' => q({0} liter),
						'other' => q({0} liter),
					},
					'liter-per-kilometer' => {
						'' => q(liter pr. kilometer),
						'one' => q({0} liter pr. kilometer),
						'other' => q({0} liter pr. kilometer),
					},
					'lux' => {
						'' => q(lux),
						'one' => q({0} lux),
						'other' => q({0} lux),
					},
					'megabit' => {
						'' => q(megabit),
						'one' => q({0} megabit),
						'other' => q({0} megabit),
					},
					'megabyte' => {
						'' => q(megabyte),
						'one' => q({0} megabyte),
						'other' => q({0} megabyte),
					},
					'megahertz' => {
						'' => q(megahertz),
						'one' => q({0} megahertz),
						'other' => q({0} megahertz),
					},
					'megaliter' => {
						'' => q(megaliter),
						'one' => q({0} megaliter),
						'other' => q({0} megaliter),
					},
					'megawatt' => {
						'' => q(megawatt),
						'one' => q({0} megawatt),
						'other' => q({0} megawatt),
					},
					'meter' => {
						'' => q(meter),
						'one' => q({0} meter),
						'other' => q({0} meter),
					},
					'meter-per-second' => {
						'' => q(meter per sekund),
						'one' => q({0} meter i sekundet),
						'other' => q({0} meter i sekundet),
					},
					'meter-per-second-squared' => {
						'' => q(meter pr. sekund²),
						'one' => q({0} meter pr. sekund²),
						'other' => q({0} meter pr. sekund²),
					},
					'metric-ton' => {
						'' => q(tons),
						'one' => q({0} ton),
						'other' => q({0} tons),
					},
					'microgram' => {
						'' => q(mikrogram),
						'one' => q({0} mikrogram),
						'other' => q({0} mikrogram),
					},
					'micrometer' => {
						'' => q(mikrometer),
						'one' => q({0} mikrometer),
						'other' => q({0} mikrometer),
					},
					'microsecond' => {
						'' => q(mikrosekunder),
						'one' => q({0} mikrosekund),
						'other' => q({0} mikrosekunder),
					},
					'mile' => {
						'' => q(engelske mil),
						'one' => q({0} engelsk mil),
						'other' => q({0} engelske mil),
					},
					'mile-per-gallon' => {
						'' => q(mil pr. gallon),
						'one' => q(mil pr. gallon),
						'other' => q({0} mil pr. gallon),
					},
					'mile-per-hour' => {
						'' => q(engelske mil i timen),
						'one' => q({0} engelsk mil i timen),
						'other' => q({0} engelske mil i timen),
					},
					'milliampere' => {
						'' => q(milliampere),
						'one' => q({0} milliampere),
						'other' => q({0} milliampere),
					},
					'millibar' => {
						'' => q(millibar),
						'one' => q({0} millibar),
						'other' => q({0} millibar),
					},
					'milligram' => {
						'' => q(milligram),
						'one' => q({0} milligram),
						'other' => q({0} milligram),
					},
					'milliliter' => {
						'' => q(milliliter),
						'one' => q({0} milliliter),
						'other' => q({0} milliliter),
					},
					'millimeter' => {
						'' => q(millimeter),
						'one' => q({0} millimeter),
						'other' => q({0} millimeter),
					},
					'millimeter-of-mercury' => {
						'' => q(millimeter kviksølv),
						'one' => q({0} millimeter kviksølv),
						'other' => q({0} millimeter kviksølv),
					},
					'millisecond' => {
						'' => q(millisekunder),
						'one' => q({0} millisekund),
						'other' => q({0} millisekunder),
					},
					'milliwatt' => {
						'' => q(milliwatt),
						'one' => q({0} milliwatt),
						'other' => q({0} milliwatt),
					},
					'minute' => {
						'' => q(minutter),
						'one' => q({0} minut),
						'other' => q({0} minutter),
					},
					'month' => {
						'' => q(måneder),
						'one' => q({0} måned),
						'other' => q({0} måneder),
					},
					'nanometer' => {
						'' => q(nanometer),
						'one' => q({0} nanometer),
						'other' => q({0} nanometer),
					},
					'nanosecond' => {
						'' => q(nanosekunder),
						'one' => q({0} nanosekund),
						'other' => q({0} nanosekunder),
					},
					'nautical-mile' => {
						'' => q(sømil),
						'one' => q({0} sømil),
						'other' => q({0} sømil),
					},
					'ohm' => {
						'' => q(ohm),
						'one' => q({0} ohm),
						'other' => q({0} ohm),
					},
					'ounce' => {
						'' => q(ounces),
						'one' => q({0} ounce),
						'other' => q({0} ounces),
					},
					'ounce-troy' => {
						'' => q(troy ounces),
						'one' => q({0} troy ounce),
						'other' => q({0} troy ounces),
					},
					'parsec' => {
						'' => q(parsec),
						'one' => q({0} parsec),
						'other' => q({0} parsec),
					},
					'per' => {
						'' => q({0} pr. {1}),
					},
					'picometer' => {
						'' => q(pikometer),
						'one' => q({0} pikometer),
						'other' => q({0} pikometer),
					},
					'pint' => {
						'' => q(pints),
						'one' => q({0} pint),
						'other' => q({0} pints),
					},
					'pound' => {
						'' => q(pund),
						'one' => q({0} pund),
						'other' => q({0} pund),
					},
					'pound-per-square-inch' => {
						'' => q(pounds pr. kvadrattomme),
						'one' => q({0} pounds pr. kvadrattomme),
						'other' => q({0} pounds pr. kvadrattommer),
					},
					'quart' => {
						'' => q(engelske quarts),
						'one' => q({0} engelsk quart),
						'other' => q({0} engelske quarts),
					},
					'radian' => {
						'' => q(radian),
						'one' => q({0} radian),
						'other' => q({0} radianer),
					},
					'second' => {
						'' => q({0} pr. sekund),
						'one' => q({0} sekund),
						'other' => q({0} sekunder),
					},
					'square-centimeter' => {
						'' => q(kvadratcentimeter),
						'one' => q({0} kvadratcentimeter),
						'other' => q({0} kvadratcentimeter),
					},
					'square-foot' => {
						'' => q(kvadratfod),
						'one' => q({0} kvadratfod),
						'other' => q({0} kvadratfod),
					},
					'square-inch' => {
						'' => q(kvadrattommer),
						'one' => q({0} kvadrattomme),
						'other' => q({0} kvadrattommer),
					},
					'square-kilometer' => {
						'' => q(kvadratkilometer),
						'one' => q({0} kvadratkilometer),
						'other' => q({0} kvadratkilometer),
					},
					'square-meter' => {
						'' => q(kvadratmeter),
						'one' => q({0} kvadratmeter),
						'other' => q({0} kvadratmeter),
					},
					'square-mile' => {
						'' => q(kvadrat-engelske mil),
						'one' => q({0} kvadrat-engelsk mil),
						'other' => q({0} kvadrat-engelske mil),
					},
					'square-yard' => {
						'' => q(kvadrat-engelske yard),
						'one' => q({0} kvadrat engelske yard),
						'other' => q({0} kvadrat engelske yard),
					},
					'tablespoon' => {
						'' => q(spiseske),
						'one' => q({0} spiseske),
						'other' => q({0} spiseskeer),
					},
					'teaspoon' => {
						'' => q(teske),
						'one' => q({0} teske),
						'other' => q({0} teskeer),
					},
					'terabit' => {
						'' => q(terabit),
						'one' => q({0} terabit),
						'other' => q({0} terabit),
					},
					'terabyte' => {
						'' => q(terabyte),
						'one' => q({0} terabyte),
						'other' => q({0} terabyte),
					},
					'ton' => {
						'' => q(short ton),
						'one' => q({0} short ton),
						'other' => q({0} short ton),
					},
					'volt' => {
						'' => q(volt),
						'one' => q({0} volt),
						'other' => q({0} volt),
					},
					'watt' => {
						'' => q(watt),
						'one' => q({0} watt),
						'other' => q({0} watt),
					},
					'week' => {
						'' => q(uger),
						'one' => q({0} uge),
						'other' => q({0} uger),
					},
					'yard' => {
						'' => q(engelske yard),
						'one' => q({0} engelsk yard),
						'other' => q({0} engelske yard),
					},
					'year' => {
						'' => q(år),
						'one' => q({0} år),
						'other' => q({0} år),
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
					'astronomical-unit' => {
						'one' => q({0} ae),
						'other' => q({0} ae),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'one' => q({0}cm³),
						'other' => q({0}cm³),
					},
					'cubic-foot' => {
						'one' => q({0} fod³),
						'other' => q({0} fod³),
					},
					'cubic-inch' => {
						'one' => q({0} in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'one' => q({0}km³),
						'other' => q({0}km³),
					},
					'cubic-meter' => {
						'one' => q({0}m³),
						'other' => q({0}m³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'' => q(dag),
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'deciliter' => {
						'one' => q({0}dL),
						'other' => q({0}dL),
					},
					'decimeter' => {
						'one' => q({0}dm),
						'other' => q({0}dm),
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
						'one' => q({0} fod),
						'other' => q({0} fod),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'' => q(g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0}ha),
						'other' => q({0}ha),
					},
					'hectoliter' => {
						'one' => q({0}hL),
						'other' => q({0}hL),
					},
					'hectopascal' => {
						'one' => q({0}hPa),
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'one' => q({0}hk),
						'other' => q({0}hk),
					},
					'hour' => {
						'' => q(time),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'inch' => {
						'one' => q({0}"),
						'other' => q({0}"),
					},
					'inch-hg' => {
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
					},
					'kelvin' => {
						'one' => q({0}K),
						'other' => q({0}K),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/t),
						'one' => q({0} km/t),
						'other' => q({0} km/t),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'one' => q({0} lysår),
						'other' => q({0} lysår),
					},
					'liter' => {
						'' => q(liter),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'megaliter' => {
						'one' => q({0}ML),
						'other' => q({0}ML),
					},
					'meter' => {
						'' => q(m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'meter-per-second-squared' => {
						'one' => q({0}m/s²),
						'other' => q({0}m/s²),
					},
					'metric-ton' => {
						'one' => q({0}t),
						'other' => q({0}t),
					},
					'micrometer' => {
						'one' => q({0}μm),
						'other' => q({0}μm),
					},
					'microsecond' => {
						'one' => q({0}μs),
						'other' => q({0}μs),
					},
					'mile' => {
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-hour' => {
						'one' => q({0} mph),
						'other' => q({0} mph),
					},
					'millibar' => {
						'one' => q({0}mbar),
						'other' => q({0}mbar),
					},
					'milligram' => {
						'one' => q({0}mg),
						'other' => q({0}mg),
					},
					'milliliter' => {
						'one' => q({0}mL),
						'other' => q({0}mL),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'one' => q({0}mm Hg),
						'other' => q({0}mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'' => q(min),
						'one' => q({0} m),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(måned),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'nanometer' => {
						'one' => q({0}nm),
						'other' => q({0}nm),
					},
					'nanosecond' => {
						'one' => q({0}ns),
						'other' => q({0}ns),
					},
					'nautical-mile' => {
						'one' => q({0} sømil),
						'other' => q({0} sømil),
					},
					'ounce' => {
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'parsec' => {
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'one' => q({0} pund),
						'other' => q({0} pund),
					},
					'second' => {
						'' => q(sek),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0}km²),
						'other' => q({0}km²),
					},
					'square-meter' => {
						'one' => q({0}m²),
						'other' => q({0}m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'tablespoon' => {
						'one' => q({0} spsk),
						'other' => q({0} spsk),
					},
					'teaspoon' => {
						'one' => q({0} tsk),
						'other' => q({0} tsk),
					},
					'ton' => {
						'one' => q({0} tn),
						'other' => q({0} tn),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'' => q(uge),
						'one' => q({0} u),
						'other' => q({0} u),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'' => q(år),
						'one' => q({0} år),
						'other' => q({0} år),
					},
				},
				'short' => {
					'acre' => {
						'' => q(acre),
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
						'' => q(bueminutter),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(buesekunder),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(ae),
						'one' => q({0} ae),
						'other' => q({0} ae),
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
						'' => q(kt.),
						'one' => q({0} kt.),
						'other' => q({0} kt.),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
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
						'' => q(engelsk kop),
						'one' => q({0} c),
						'other' => q({0} c),
					},
					'day' => {
						'' => q(dage),
						'one' => q({0} dag),
						'other' => q({0} dage),
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
						'' => q(grader),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
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
						'' => q(fod),
						'one' => q({0} fod),
						'other' => q({0} fod),
					},
					'g-force' => {
						'' => q(G-kraft),
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
						'one' => q({0} Gbit),
						'other' => q({0} Gbit),
					},
					'gigabyte' => {
						'' => q(GB),
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
						'' => q(gram),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(hektar),
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
						'' => q(hk),
						'one' => q({0} hk),
						'other' => q({0} hk),
					},
					'hour' => {
						'' => q({0} /t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'inch' => {
						'' => q(tommer),
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'' => q(# Hg),
						'one' => q({0} # Hg),
						'other' => q({0} # Hg),
					},
					'joule' => {
						'' => q(joule),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(karat),
						'one' => q({0} kt),
						'other' => q({0} kt),
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
						'' => q(kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kilogram),
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
						'' => q(km/t),
						'one' => q({0} km/t.),
						'other' => q({0} km/t.),
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
						'' => q(lysår),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'' => q(liter),
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
						'' => q(MB),
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
						'' => q(meter),
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
						'' => q(engelske mil),
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(engelske mil/timen),
						'one' => q({0} mph),
						'other' => q({0} mph),
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
						'' => q(mmHg),
						'one' => q({0} mmHg),
						'other' => q({0} mmHg),
					},
					'millisecond' => {
						'' => q(milisek.),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(minutter),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(måneder),
						'one' => q({0} md.),
						'other' => q({0} mdr.),
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
						'' => q(sømil),
						'one' => q({0} sm),
						'other' => q({0} sm),
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
						'' => q(pund),
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
						'' => q(radian),
						'one' => q({0} radian),
						'other' => q({0} radian),
					},
					'second' => {
						'' => q({0} /sek),
						'one' => q({0} sek),
						'other' => q({0} sek),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(kvadratfod),
						'one' => q({0} kvadratfod),
						'other' => q({0} kvadratfod),
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
					'tablespoon' => {
						'' => q(spsk.),
						'one' => q({0} spsk.),
						'other' => q({0} spsk.),
					},
					'teaspoon' => {
						'' => q(tsk.),
						'one' => q({0} tsk.),
						'other' => q({0} tsk.),
					},
					'terabit' => {
						'' => q(Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(tn),
						'one' => q({0} tn),
						'other' => q({0} tn),
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
						'' => q(uger),
						'one' => q({0} uge),
						'other' => q({0} uger),
					},
					'yard' => {
						'' => q(engelske yard),
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'' => q(år),
						'one' => q({0} år),
						'other' => q({0} år),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ja|j|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nej|n)$' }
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
					'one' => '0 td',
					'other' => '0 td',
				},
				'10000' => {
					'one' => '00 td',
					'other' => '00 td',
				},
				'100000' => {
					'one' => '000 td',
					'other' => '000 td',
				},
				'1000000' => {
					'one' => '0 mio',
					'other' => '0 mio',
				},
				'10000000' => {
					'one' => '00 mio',
					'other' => '00 mio',
				},
				'100000000' => {
					'one' => '000 mio',
					'other' => '000 mio',
				},
				'1000000000' => {
					'one' => '0 mia',
					'other' => '0 mia',
				},
				'10000000000' => {
					'one' => '00 mia',
					'other' => '00 mia',
				},
				'100000000000' => {
					'one' => '000 mia',
					'other' => '000 mia',
				},
				'1000000000000' => {
					'one' => '0 bill',
					'other' => '0 bill',
				},
				'10000000000000' => {
					'one' => '00 bill',
					'other' => '00 bill',
				},
				'100000000000000' => {
					'one' => '000 bill',
					'other' => '000 bill',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 tusind',
					'other' => '0 tusind',
				},
				'10000' => {
					'one' => '00 tusind',
					'other' => '00 tusind',
				},
				'100000' => {
					'one' => '000 tusind',
					'other' => '000 tusind',
				},
				'1000000' => {
					'one' => '0 million',
					'other' => '0 millioner',
				},
				'10000000' => {
					'one' => '00 millioner',
					'other' => '00 millioner',
				},
				'100000000' => {
					'one' => '000 millioner',
					'other' => '000 millioner',
				},
				'1000000000' => {
					'one' => '0 milliard',
					'other' => '0 milliarder',
				},
				'10000000000' => {
					'one' => '00 milliarder',
					'other' => '00 milliarder',
				},
				'100000000000' => {
					'one' => '000 milliarder',
					'other' => '000 milliarder',
				},
				'1000000000000' => {
					'one' => '0 billion',
					'other' => '0 billioner',
				},
				'10000000000000' => {
					'one' => '00 billioner',
					'other' => '00 billioner',
				},
				'100000000000000' => {
					'one' => '000 billioner',
					'other' => '000 billioner',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 td',
					'other' => '0 td',
				},
				'10000' => {
					'one' => '00 td',
					'other' => '00 td',
				},
				'100000' => {
					'one' => '000 td',
					'other' => '000 td',
				},
				'1000000' => {
					'one' => '0 mio',
					'other' => '0 mio',
				},
				'10000000' => {
					'one' => '00 mio',
					'other' => '00 mio',
				},
				'100000000' => {
					'one' => '000 mio',
					'other' => '000 mio',
				},
				'1000000000' => {
					'one' => '0 mia',
					'other' => '0 mia',
				},
				'10000000000' => {
					'one' => '00 mia',
					'other' => '00 mia',
				},
				'100000000000' => {
					'one' => '000 mia',
					'other' => '000 mia',
				},
				'1000000000000' => {
					'one' => '0 bill',
					'other' => '0 bill',
				},
				'10000000000000' => {
					'one' => '00 bill',
					'other' => '00 bill',
				},
				'100000000000000' => {
					'one' => '000 bill',
					'other' => '000 bill',
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
			display_name => {
				'currency' => q(Andorransk peseta),
				'one' => q(Andorransk peseta),
				'other' => q(Andorranske pesetas),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(Dirham fra de Forenede Arabiske Emirater),
				'one' => q(FAE-dirham),
				'other' => q(FAE-dirham),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afghansk afghani \(1927–2002\)),
				'one' => q(Afghansk afghani \(1927–2002\)),
				'other' => q(Afghanske afghani \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afghansk afghani),
				'one' => q(Afghansk afghani),
				'other' => q(Afghanske afghani),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Albansk lek),
				'one' => q(Albansk lek),
				'other' => q(Albanske lek),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Armensk dram),
				'one' => q(Armensk dram),
				'other' => q(Armenske dram),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Nederlandske Antiller-gylden),
				'one' => q(Nederlandske Antiller-gylden),
				'other' => q(Nederlandske Antiller-gylden),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Angolansk kwanza),
				'one' => q(Angolansk kwanza),
				'other' => q(Angolanske kwanza),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolansk kwanza \(1977–1990\)),
				'one' => q(Angolansk kwanza \(1977–1990\)),
				'other' => q(Angolanske kwanza \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolansk nye kwanza \(1990–2000\)),
				'one' => q(Angolansk nye kwanza \(1990–2000\)),
				'other' => q(Angolanske nye kwanza \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolansk kwanza \(1995–1999\)),
				'one' => q(Angolansk kwanza \(1995–1999\)),
				'other' => q(Angolanske kwanza \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentinsk austral),
				'one' => q(Argentinsk austral),
				'other' => q(Argentinske austral),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentinsk peso \(1983–1985\)),
				'one' => q(Argentinsk pesos \(1983–1985\)),
				'other' => q(Argentinske pesos \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Argentinsk peso),
				'one' => q(Argentinsk pesos),
				'other' => q(Argentinske pesos),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Østrigsk schilling),
				'one' => q(Østrigsk schilling),
				'other' => q(Østrigske schilling),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Australsk dollar),
				'one' => q(Australsk dollar),
				'other' => q(Australske dollar),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Arubansk florin),
				'one' => q(Arubansk florin),
				'other' => q(Arubanske floriner),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Aserbajdsjansk manat \(1993–2006\)),
				'one' => q(Aserbajdsjansk manat \(1993–2006\)),
				'other' => q(Aserbajdsjanske manat \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Aserbajdsjansk manat),
				'one' => q(Aserbajdsjansk manat),
				'other' => q(Aserbajdsjanske manat),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosnien-Hercegovinsk dinar),
				'one' => q(Bosnien-Hercegovinsk dinar),
				'other' => q(Bosnien-Hercegovinske dinarer),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Bosnien-Hercegovinsk konvertibel mark),
				'one' => q(Bosnien-Hercegovinsk konvertibel mark),
				'other' => q(Bosnien-Hercegovinske konvertible mark),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Barbadisk dollar),
				'one' => q(Barbadisk dollar),
				'other' => q(Barbadiske dollar),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Bangladeshisk taka),
				'one' => q(Bangladeshisk taka),
				'other' => q(Bangladeshiske taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgisk franc \(konvertibel\)),
				'one' => q(Belgisk franc \(konvertibel\)),
				'other' => q(Belgiske franc \(konvertible\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgisk franc),
				'one' => q(Belgisk franc),
				'other' => q(Belgiske franc),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgisk franc \(financial\)),
				'one' => q(Belgisk franc \(financial\)),
				'other' => q(Belgiske franc \(financial\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bulgarsk hard lev),
				'one' => q(Bulgarsk hard lev),
				'other' => q(Bulgarske hard lev),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Bulgarsk lev),
				'one' => q(Bulgarsk lev),
				'other' => q(Bulgarske lev),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Bahrainsk dinar),
				'one' => q(Bahrainsk dinar),
				'other' => q(Bahrainske dinarer),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Burundisk franc),
				'one' => q(Burundisk franc),
				'other' => q(Burundiske franc),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Bermudansk dollar),
				'one' => q(Bermudansk dollar),
				'other' => q(Bermudanske dollar),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Bruneisk dollar),
				'one' => q(Bruneisk dollar),
				'other' => q(Bruneiske dollar),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Boliviansk boliviano),
				'one' => q(Boliviansk boliviano),
				'other' => q(Bolivianske boliviano),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Boliviansk peso),
				'one' => q(Boliviansk peso),
				'other' => q(Bolivianske pesos),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Boliviansk mvdol),
				'one' => q(Boliviansk mvdol),
				'other' => q(Bolivianske mvdol),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Brasiliansk cruzeiro novo \(1967–1986\)),
				'one' => q(Brasiliansk cruzeiro novo \(1967–1986\)),
				'other' => q(Brasilianske cruzeiro novo \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brasiliansk cruzado \(1986–1989\)),
				'one' => q(Brasiliansk cruzado \(1986–1989\)),
				'other' => q(Brasilianske cruzado \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Brasiliansk cruzeiro \(1990–1993\)),
				'one' => q(Brasiliansk cruzeiro \(1990–1993\)),
				'other' => q(Brasilianske cruzeiro \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brasiliansk real),
				'one' => q(Brasiliansk real),
				'other' => q(Brasilianske real),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Brasiliansk cruzado novo \(1989–1990\)),
				'one' => q(Brasiliansk cruzado novo \(1989–1990\)),
				'other' => q(Brasilianske cruzado novo \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brasiliansk cruzeiro \(1993–1994\)),
				'one' => q(Brasiliansk cruzeiro \(1993–1994\)),
				'other' => q(Brasilianske cruzeiro \(1993–1994\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Bahamansk dollar),
				'one' => q(Bahamansk dollar),
				'other' => q(Bahamanske dollar),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Bhutansk ngultrum),
				'one' => q(Bhutansk ngultrum),
				'other' => q(Bhutanske ngultrum),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burmesisk kyat),
				'one' => q(Burmesisk kyat),
				'other' => q(Burmesiske kyat),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Botswansk pula),
				'one' => q(Botswansk pula),
				'other' => q(Botswanske pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Hviderussisk rubel \(1994–1999\)),
				'one' => q(Hviderussisk rubel \(1994–1999\)),
				'other' => q(Hviderussiske rubler \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Hviderussisk rubel),
				'one' => q(Hviderussisk rubel),
				'other' => q(Hviderussiske rubler),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Belizisk dollar),
				'one' => q(Belizisk dollar),
				'other' => q(Beliziske dollar),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Canadisk dollar),
				'one' => q(Canadisk dollar),
				'other' => q(Canadiske dollar),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Congolesisk franc),
				'one' => q(Congolesisk franc),
				'other' => q(Congolesiske franc),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR euro),
				'one' => q(WIR euro),
				'other' => q(WIR euro),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Schweizisk franc),
				'one' => q(Schweizisk franc),
				'other' => q(Schweiziske franc),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR franc),
				'one' => q(WIR franc),
				'other' => q(WIR franc),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Chilensk peso),
				'one' => q(Chilensk pesos),
				'other' => q(Chilenske pesos),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Kinesisk yuan renminbi),
				'one' => q(Kinesisk yuan),
				'other' => q(Kinesiske yuan),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Colombiansk peso),
				'one' => q(Colombiansk pesos),
				'other' => q(Colombianske pesos),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Costaricansk colón),
				'one' => q(Costaricansk colón),
				'other' => q(Costaricanske colón),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Serbisk dinar \(2002–2006\)),
				'one' => q(Serbisk dinar \(2002–2006\)),
				'other' => q(Serbiske dinar \(2002–2006\)),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Tjekkoslovakisk hard koruna),
				'one' => q(Tjekkoslovakisk hard koruna),
				'other' => q(Tjekkoslovakiske hard koruna),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Cubansk konvertibel peso),
				'one' => q(Cubansk konvertible pesos),
				'other' => q(Cubanske konvertible pesos),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Cubansk peso),
				'one' => q(Cubansk pesos),
				'other' => q(Cubanske pesos),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Kapverdisk escudo),
				'one' => q(Kapverdisk escudo),
				'other' => q(Kapverdiske escudos),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Cypriotisk pund),
				'one' => q(Cypriotisk pund),
				'other' => q(Cypriotiske pund),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Tjekkisk koruna),
				'one' => q(Tjekkisk koruna),
				'other' => q(Tjekkiske koruna),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Østtysk mark),
				'one' => q(Østtysk mark),
				'other' => q(Østtyske mark),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Tysk mark),
				'one' => q(Tysk mark),
				'other' => q(Tyske mark),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Djiboutisk franc),
				'one' => q(Djiboutisk franc),
				'other' => q(Djiboutiske franc),
			},
		},
		'DKK' => {
			symbol => 'kr.',
			display_name => {
				'currency' => q(Dansk krone),
				'one' => q(Dansk krone),
				'other' => q(Danske kroner),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Dominikansk peso),
				'one' => q(Dominikansk peso),
				'other' => q(Dominikanske pesos),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Algerisk dinar),
				'one' => q(Algerisk dinar),
				'other' => q(Algeriske dinarer),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ecuadoriansk sucre),
				'one' => q(Ecuadoriansk sucre),
				'other' => q(Ecuadorianske sucre),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estisk kroon),
				'one' => q(Estisk kroon),
				'other' => q(Estiske kroon),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Egyptisk pund),
				'one' => q(Egyptisk pund),
				'other' => q(Egyptiske pund),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Eritreisk nakfa),
				'one' => q(Eritreisk nakfa),
				'other' => q(Eritreiske nakfa),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Spansk peseta \(A–konto\)),
				'one' => q(Spansk peseta \(A–konto\)),
				'other' => q(Spanske peseta \(A–konto\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Spansk peseta \(konvertibel konto\)),
				'one' => q(Spansk peseta \(konvertibel konto\)),
				'other' => q(Spanske peseta \(konvertibel konto\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Spansk peseta),
				'one' => q(Spansk pesetas),
				'other' => q(Spanske pesetas),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Etiopisk birr),
				'one' => q(Etiopisk birr),
				'other' => q(Etiopiske birr),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'one' => q(Euro),
				'other' => q(Euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finsk mark),
				'one' => q(Finsk mark),
				'other' => q(Finske mark),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(Fijiansk dollar),
				'one' => q(Fijiansk dollar),
				'other' => q(Fijianske dollar),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Pund fra Falklandsøerne),
				'one' => q(Pund fra Falklandsøerne),
				'other' => q(Pund fra Falklandsøerne),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Fransk franc),
				'one' => q(Fransk franc),
				'other' => q(Franske franc),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Britisk pund),
				'one' => q(Britisk pund),
				'other' => q(Britiske pund),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Georgisk kupon larit),
				'one' => q(Georgisk kupon larit),
				'other' => q(Georgiske kupon larit),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Georgisk lari),
				'one' => q(Georgisk lari),
				'other' => q(Georgiske lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghanesisk cedi \(1979–2007\)),
				'one' => q(Ghanesisk cedi \(1979–2007\)),
				'other' => q(Ghanesiske cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Ghanesisk cedi),
				'one' => q(Ghanesisk cedi),
				'other' => q(Ghanesiske cedi),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Gibraltarisk pund),
				'one' => q(Gibraltarisk pund),
				'other' => q(Gibraltariske pund),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Gambisk dalasi),
				'one' => q(Gambisk dalasi),
				'other' => q(Gambiske dalasi),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Guineansk franc),
				'one' => q(Guineansk franc),
				'other' => q(Guineanske franc),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Guineansk syli),
				'one' => q(Guineansk syli),
				'other' => q(Guineanske syli),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Ækvatorialguineask ekwele),
				'one' => q(Ækvatorialguineask ekwele),
				'other' => q(Ækvatorialguineaske ekwele),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Græsk drakme),
				'one' => q(Græsk drakmer),
				'other' => q(Græske drakmer),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Guatemalansk quetzal),
				'one' => q(Guatemalansk quetzal),
				'other' => q(Guatemalanske quetzal),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugisisk guinea escudo),
				'one' => q(Portugisiske guinea escudo),
				'other' => q(Portugisiske guinea escudo),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Guineansk peso),
				'one' => q(Guinea-Bissau-peso),
				'other' => q(Guinea-Bissau-pesos),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Guyansk dollar),
				'one' => q(Guyansk dollar),
				'other' => q(Guyanske dollar),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hongkong dollar),
				'one' => q(Hongkong dollar),
				'other' => q(Hongkong dollar),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Honduransk lempira),
				'one' => q(Honduransk lempira),
				'other' => q(Honduranske lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Kroatisk dinar),
				'one' => q(Kroatisk dinar),
				'other' => q(Kroatiske dinarer),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Kroatisk kuna),
				'one' => q(Kroatisk kuna),
				'other' => q(Kroatiske kuna),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Haitisk gourde),
				'one' => q(Haitisk gourde),
				'other' => q(Haitiske gourde),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Ungarsk forint),
				'one' => q(Ungarsk forint),
				'other' => q(Ungarske forint),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Indonesisk rupiah),
				'one' => q(Indonesisk rupiah),
				'other' => q(Indonesiske rupiah),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Irsk pund),
				'one' => q(Irsk pund),
				'other' => q(Irske pund),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Israelsk pund),
				'one' => q(Israelsk pund),
				'other' => q(Israelske pund),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Ny israelsk shekel),
				'one' => q(Ny israelsk shekel),
				'other' => q(Nye israelske shekel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indisk rupee),
				'one' => q(Indisk rupee),
				'other' => q(Indiske rupees),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Irakisk dinar),
				'one' => q(Irakisk dinar),
				'other' => q(Irakiske dinarer),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Iransk rial),
				'one' => q(Iransk rial),
				'other' => q(Iranske rial),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Islansk krone),
				'one' => q(Islandsk krone),
				'other' => q(Islandske kroner),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Italiensk lire),
				'one' => q(Italiensk lire),
				'other' => q(Italienske lire),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Jamaicansk dollar),
				'one' => q(Jamaicansk dollar),
				'other' => q(Jamaicanske dollar),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Jordansk dinar),
				'one' => q(Jordansk dinar),
				'other' => q(Jordanske dinarer),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Japansk yen),
				'one' => q(Japansk yen),
				'other' => q(Japanske yen),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Kenyansk shilling),
				'one' => q(Kenyansk shilling),
				'other' => q(Kenyanske shilling),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Kirgisisk som),
				'one' => q(Kirgisisk sum),
				'other' => q(Kirgisiske som),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Cambodjansk riel),
				'one' => q(Cambodjansk riel),
				'other' => q(Cambodjanske riel),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Comorisk franc),
				'one' => q(Comorisk franc),
				'other' => q(Comoriske franc),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Nordkoreansk won),
				'one' => q(Nordkoreansk won),
				'other' => q(Nordkoreanske won),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Sydkoreansk won),
				'one' => q(Sydkoreansk won),
				'other' => q(Sydkoreanske won),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Kuwaitisk dinar),
				'one' => q(Kuwaitisk dinar),
				'other' => q(Kuwaitiske dinarer),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Caymansk dollar),
				'one' => q(Caymansk dollar),
				'other' => q(Caymansk dollar),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Kasakhisk tenge),
				'one' => q(Kasakhisk tenge),
				'other' => q(Kasakhiske tenge),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Laotisk kip),
				'one' => q(Laotisk kip),
				'other' => q(Laotiske kip),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Libanesisk pund),
				'one' => q(Libanesisk pund),
				'other' => q(Libanesiske pund),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Srilankansk rupee),
				'one' => q(Srilankansk rupee),
				'other' => q(Srilankanske rupees),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Liberisk dollar),
				'one' => q(Liberisk dollar),
				'other' => q(Liberiske dollar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesothisk loti),
				'one' => q(Lesothisk loti),
				'other' => q(Lesothiske loti),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Litauisk litas),
				'one' => q(Litauisk litas),
				'other' => q(Litauiske litai),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litauisk talonas),
				'one' => q(Litauisk talonas),
				'other' => q(Litauiske talonas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Luxembourgsk konvertibel franc),
				'one' => q(Luxembourgsk konvertibel franc),
				'other' => q(Luxembourgsk konvertibel franc),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luxembourgsk franc),
				'one' => q(Luxembourgsk franc),
				'other' => q(Luxembourgske franc),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Luxembourgsk finansiel franc),
				'one' => q(Luxembourgsk finansiel franc),
				'other' => q(Luxembourgsk finansiel franc),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Lettisk lat),
				'one' => q(Lettisk lat),
				'other' => q(Lettiske lats),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Lettisk rubel),
				'one' => q(Lettisk rubel),
				'other' => q(Lettiske rubler),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Libysk dinar),
				'one' => q(Libysk dinar),
				'other' => q(Libyske dinarer),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Marokkansk dirham),
				'one' => q(Marokkansk dirham),
				'other' => q(Marokkanske dirham),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokkansk franc),
				'one' => q(Marokkansk franc),
				'other' => q(Marokkanske franc),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Moldovisk leu),
				'one' => q(Moldovisk leu),
				'other' => q(Moldoviske leu),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Madagaskisk ariary),
				'one' => q(Madagaskisk ariary),
				'other' => q(Madagaskiske ariary),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Madagaskisk franc),
				'one' => q(Madagaskisk franc),
				'other' => q(Madagaskiske franc),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Makedonsk denar),
				'one' => q(Makedonsk denar),
				'other' => q(Makedonske denarer),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malisk franc),
				'one' => q(Malisk franc),
				'other' => q(Maliske franc),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Myanmarsk kyat),
				'one' => q(Myanmarsk kyat),
				'other' => q(Myanmarske kyat),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Mongolsk tugrik),
				'one' => q(Mongolsk tugrik),
				'other' => q(Mongolske tugrik),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Macaosk pataca),
				'one' => q(Macaosk pataca),
				'other' => q(Macaoske pataca),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Mauritansk ouguiya),
				'one' => q(Mauritansk ouguiya),
				'other' => q(Mauritanske ouguiya),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Maltesisk lira),
				'one' => q(Maltesisk lira),
				'other' => q(Maltesiske lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Maltesisk pund),
				'one' => q(Maltesisk pund),
				'other' => q(Maltesiske pund),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Mauritisk rupee),
				'one' => q(Mauritisk rupee),
				'other' => q(Mauritiske rupees),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Maldivisk rufiyaa),
				'one' => q(Maldivisk rufiyaa),
				'other' => q(Maldiviske rufiyaa),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Malawisk kwacha),
				'one' => q(Malawisk kwacha),
				'other' => q(Malawiske kwacha),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Mexicansk peso),
				'one' => q(Mexicansk pesos),
				'other' => q(Mexicanske pesos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Mexicansk silver peso \(1861–1992\)),
				'one' => q(Mexicansk silver peso \(1861–1992\)),
				'other' => q(Mexicanske silver peso \(1861–1992\)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Malaysisk ringgit),
				'one' => q(Malaysisk ringgit),
				'other' => q(Malaysiske ringgit),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambiquisk escudo),
				'one' => q(Mozambiquisk escudo),
				'other' => q(Mozambiquiske escudo),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mozambiquisk metical \(1980–2006\)),
				'one' => q(Mozambiquisk metical \(1980–2006\)),
				'other' => q(Mozambiquiske metical \(1980–2006\)),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Mozambiquisk metical),
				'one' => q(Mozambiquisk metical),
				'other' => q(Mozambiquiske metical),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Namibisk dollar),
				'one' => q(Namibisk dollar),
				'other' => q(Namibiske dollar),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Nigeriansk naira),
				'one' => q(Nigeriansk naira),
				'other' => q(Nigerianske naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nicaraguansk cordoba \(1988–1991\)),
				'one' => q(Nicaraguansk cordoba \(1988–1991\)),
				'other' => q(Nicaraguanske cordoba \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Nicaraguansk cordoba),
				'one' => q(Nicaraguansk cordoba),
				'other' => q(Nicaraguanske cordoba),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Hollandsk guilder),
				'one' => q(Hollandsk gylden),
				'other' => q(Hollandske gylden),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Norsk krone),
				'one' => q(Norsk krone),
				'other' => q(Norske kroner),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Nepalesisk rupee),
				'one' => q(Nepalesisk rupee),
				'other' => q(Nepalesiske rupees),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(New Zealandsk dollar),
				'one' => q(New Zealandsk dollar),
				'other' => q(New Zealandske dollar),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Omansk rial),
				'one' => q(Omansk rial),
				'other' => q(Omanske rial),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Panamansk balboa),
				'one' => q(Panamansk balboa),
				'other' => q(Panamanske balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peruviansk inti),
				'one' => q(Peruviansk inti),
				'other' => q(Peruvianske inti),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Peruviansk nuevo sol),
				'one' => q(Peruviansk nuevo sol),
				'other' => q(Peruvianske nuevos soles),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peruviansk sol \(1863–1965\)),
				'one' => q(Peruviansk sol \(1863–1965\)),
				'other' => q(Peruvianske sol \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Papuansk kina),
				'one' => q(Papuansk kina),
				'other' => q(Papuanske kina),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Filippinsk peso),
				'one' => q(Filippinsk peso),
				'other' => q(Filippinske pesos),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Pakistansk rupee),
				'one' => q(Pakistansk rupee),
				'other' => q(Pakistanske rupees),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Polsk zloty),
				'one' => q(Polsk zloty),
				'other' => q(Polske zloty),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Polsk zloty \(1950–1995\)),
				'one' => q(Polsk zloty \(1950–1995\)),
				'other' => q(Polske zloty \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugisisk escudo),
				'one' => q(Portugisisk escudo),
				'other' => q(Portugisiske escudo),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Paraguaysk guarani),
				'one' => q(Paraguayske guarani),
				'other' => q(Paraguayske guarani),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Qatarsk rial),
				'one' => q(Qatarsk rial),
				'other' => q(Qatarske rial),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumænsk leu \(1952–2006\)),
				'one' => q(Rumænsk leu \(1952–2006\)),
				'other' => q(Rumænske leu \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Rumænsk leu),
				'one' => q(Rumænsk leu),
				'other' => q(Rumænske leu),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Serbisk dinar),
				'one' => q(Serbisk dinar),
				'other' => q(Serbiske dinarer),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Russisk rubel),
				'one' => q(Russisk rubel),
				'other' => q(Russiske rubler),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Russisk rubel \(1991–1998\)),
				'one' => q(Russisk rubel \(1991–1998\)),
				'other' => q(Russiske rubler \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Rwandisk franc),
				'one' => q(Rwandisk franc),
				'other' => q(Rwandiske franc),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Saudiarabisk riyal),
				'one' => q(Saudiarabisk riyal),
				'other' => q(Saudiarabiske riyal),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Salomonsk dollar),
				'one' => q(Salomonsk dollar),
				'other' => q(Salomonske dollar),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Seychellisk rupee),
				'one' => q(Seychellisk rupee),
				'other' => q(Seychelliske rupees),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Sudansk dinar \(1992–2007\)),
				'one' => q(Sudansk dinar \(1992–2007\)),
				'other' => q(Sudanske dinar \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Sudansk pund),
				'one' => q(Sudanske pund),
				'other' => q(Sudanske pund),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Sudansk pund \(1957–1998\)),
				'one' => q(Sudanske pund \(1957–1998\)),
				'other' => q(Sudanske pund \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Svensk krone),
				'one' => q(Svensk krone),
				'other' => q(Svenske kroner),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Singaporeansk dollar),
				'one' => q(Singaporeansk dollar),
				'other' => q(Singaporeanske dollar),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Pund fra Saint Helena),
				'one' => q(Pund fra Saint Helena),
				'other' => q(Pund fra Saint Helena),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovensk tolar),
				'one' => q(Slovensk tolar),
				'other' => q(Slovenske tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovakisk koruna),
				'one' => q(Slovakisk koruna),
				'other' => q(Slovakiske koruna),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Sierraleonsk leone),
				'one' => q(Sierraleonsk leone),
				'other' => q(Sierraleonske leone),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Somalisk shilling),
				'one' => q(Somalisk shilling),
				'other' => q(Somaliske shilling),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Surinamsk dollar),
				'one' => q(Surinamsk dollar),
				'other' => q(Surinamske dollar),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinamsk guilder),
				'one' => q(Surinamsk guilder),
				'other' => q(Surinamske guilder),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Sydsudanske pund),
				'one' => q(Sydsudansk pund),
				'other' => q(Sydsudanske pund),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(Dobra fra Sao Tome og Principe),
				'one' => q(Dobra fra Sao Tome og Principe),
				'other' => q(Dobra fra Sao Tome og Principe),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sovjetisk rubel),
				'one' => q(Sovjetisk rubel),
				'other' => q(Sovjetiske rubler),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvadoransk colon),
				'one' => q(Salvadoransk colon),
				'other' => q(Salvadoranske colon),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Syrisk pund),
				'one' => q(Syrisk pund),
				'other' => q(Syriske pund),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Swazilandsk lilangeni),
				'one' => q(Swazilandsk lilangeni),
				'other' => q(Swazilandske lilangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Thailandsk baht),
				'one' => q(Thailandsk baht),
				'other' => q(Thailandske baht),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadsjikisk rubel),
				'one' => q(Tadsjikisk rubel),
				'other' => q(Tadsjikiske rubel),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Tadsjikisk somoni),
				'one' => q(Tadsjikisk somoni),
				'other' => q(Tadsjikiske somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkmensk manat \(1993–2009\)),
				'one' => q(Turkmensk manat \(1993–2009\)),
				'other' => q(Turkmenske manat \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Turkmensk manat),
				'one' => q(Turkmensk manat),
				'other' => q(Turkmenske manat),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Tunesisk dinar),
				'one' => q(Tunesisk dinar),
				'other' => q(Tunesiske dinarer),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Tongansk paʻanga),
				'one' => q(Tongansk paʻanga),
				'other' => q(Tonganske paʻanga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Escudo fra Timor),
				'one' => q(Escudo fra Timor),
				'other' => q(Escudo fra Timor),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Tyrkisk lire \(1922–2005\)),
				'one' => q(Tyrkisk lire \(1922–2005\)),
				'other' => q(Tyrkiske lire \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Tyrkisk lira),
				'one' => q(Tyrkisk lira),
				'other' => q(Tyrkiske lira),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Dollar fra Trinidad og Tobago),
				'one' => q(Dollar fra Trinidad og Tobago),
				'other' => q(Dollar fra Trinidad og Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Ny taiwansk dollar),
				'one' => q(Ny taiwansk dollar),
				'other' => q(Ny taiwanske dollar),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Tanzanisk shilling),
				'one' => q(Tanzanisk shilling),
				'other' => q(Tanzaniske shilling),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Ukrainsk grynia),
				'one' => q(Ukrainsk grynia),
				'other' => q(Ukrainske grynia),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrainsk karbovanetz),
				'one' => q(Ukrainsk karbovanetz),
				'other' => q(Ukrainske karbovanetz),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Ugandisk shilling \(1966–1987\)),
				'one' => q(Ugandisk shilling \(1966–1987\)),
				'other' => q(Ugandiske shilling \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Ugandisk shilling),
				'one' => q(Ugandisk shilling),
				'other' => q(Ugandiske shilling),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(Amerikansk dollar),
				'one' => q(Amerikansk dollar),
				'other' => q(Amerikanske dollar),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(Amerikansk dollar \(næste dag\)),
				'one' => q(Amerikansk dollar \(næste dag\)),
				'other' => q(Amerikanske dollar \(næste dag\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(Amerikansk dollar \(samme dag\)),
				'one' => q(Amerikansk dollar \(samme dag\)),
				'other' => q(Amerikanske dollar \(samme dag\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Uruguayansk peso \(1975–1993\)),
				'one' => q(Uruguayansk peso \(1975–1993\)),
				'other' => q(Uruguayanske peso \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Uruguayansk peso),
				'one' => q(Uruguayansk peso),
				'other' => q(Uruguayanske pesos),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Usbekisk sum),
				'one' => q(Usbekisk sum),
				'other' => q(Usbekiske sum),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezuelansk bolivar \(1871–2008\)),
				'one' => q(Venezuelansk bolivar \(1871–2008\)),
				'other' => q(Venezuelanske bolivar \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Venezuelansk bolivar),
				'one' => q(Venezuelansk bolivar),
				'other' => q(Venezuelanske bolivar),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnamesisk dong),
				'one' => q(Vietnamesisk dong),
				'other' => q(Vietnamesiske dong),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vanuaisk vatu),
				'one' => q(Vanuaisk vatu),
				'other' => q(Vanuaiske vatu),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Samoansk tala),
				'one' => q(Samoansk tala),
				'other' => q(Samoanske tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA-franc \(BEAC\)),
				'one' => q(Beninsk CFA-franc),
				'other' => q(CFA-franc \(BEAC\)),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Sølv),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Guld),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(EURCO),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(EMU),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Østkaribisk dollar),
				'one' => q(Østkaribisk dollar),
				'other' => q(Østkaribiske dollar),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(SDR),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(ECU),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Fransk guldfranc),
				'one' => q(Fransk guldfranc),
				'other' => q(Franske guldfranc),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Fransk UIC-franc),
				'one' => q(Fransk UIC-franc),
				'other' => q(Franske UIC-franc),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA-franc BCEAO),
				'one' => q(CFA-franc BCEAO),
				'other' => q(CFA-franc BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Palladium),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP-franc),
				'one' => q(CFP-franc),
				'other' => q(CFP-franc),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platin),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET-fond),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(testvalutakode),
				'one' => q(testvaluta),
				'other' => q(testvaluta),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Ukendt valuta),
				'one' => q(\(ukendt valuta\)),
				'other' => q(\(ukendt valuta\)),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Yemenitisk dinar),
				'one' => q(Yemenitisk dinar),
				'other' => q(Yemenitiske dinarer),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Yemenitisk rial),
				'one' => q(Yemenitisk rial),
				'other' => q(Yemenitiske rial),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Jugoslavisk hard dinar \(1966–1990\)),
				'one' => q(Jugoslavisk hard dinar \(1966–1990\)),
				'other' => q(Jugoslaviske hard dinar \(1966–1990\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Jugoslavisk noviy dinar \(1994–2002\)),
				'one' => q(Jugoslavisk noviy dinar \(1994–2002\)),
				'other' => q(Jugoslaviske noviy dinar \(1994–2002\)),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Jugoslavisk konvertibel dinar \(1990–1992\)),
				'one' => q(Jugoslavisk konvertibel dinar \(1990–1992\)),
				'other' => q(Jugoslaviske konvertibel dinar \(1990–1992\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Sydafrikansk rand \(financial\)),
				'one' => q(Sydafrikansk rand \(financial\)),
				'other' => q(Sydafrikanske rand \(financial\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Sydafrikansk rand),
				'one' => q(Sydafrikansk rand),
				'other' => q(Sydafrikanske rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambisk kwacha \(1968–2012\)),
				'one' => q(Zambisk kwacha \(1968–2012\)),
				'other' => q(Zambiske kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Zambisk kwacha),
				'one' => q(Zambisk kwacha),
				'other' => q(Zambiske kwacha),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Ny zairisk zaire \(1993–1998\)),
				'one' => q(Ny zairisk zaire \(1993–1998\)),
				'other' => q(Ny zairiske zaire \(1993–1998\)),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zairisk zaire \(1971–1993\)),
				'one' => q(Zairisk zaire \(1971–1993\)),
				'other' => q(Zairiske zaire \(1971–1993\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwisk dollar \(1980–2008\)),
				'one' => q(Zimbabwisk dollar \(1980–2008\)),
				'other' => q(Zimbabwiske dollar \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabwisk dollar \(2009\)),
				'one' => q(Zimbabwisk dollar \(2009\)),
				'other' => q(Zimbabwiske dollar \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabwisk dollar \(2008\)),
				'one' => q(Zimbabwisk dollar \(2008\)),
				'other' => q(Zimbabwiske dollar \(2008\)),
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
							'maj',
							'jun.',
							'jul.',
							'aug.',
							'sep.',
							'okt.',
							'nov.',
							'dec.'
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
							'januar',
							'februar',
							'marts',
							'april',
							'maj',
							'juni',
							'juli',
							'august',
							'september',
							'oktober',
							'november',
							'december'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'jan',
							'feb',
							'mar',
							'apr',
							'maj',
							'jun',
							'jul',
							'aug',
							'sep',
							'okt',
							'nov',
							'dec'
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
							'januar',
							'februar',
							'marts',
							'april',
							'maj',
							'juni',
							'juli',
							'august',
							'september',
							'oktober',
							'november',
							'december'
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
						mon => 'man.',
						tue => 'tir.',
						wed => 'ons.',
						thu => 'tor.',
						fri => 'fre.',
						sat => 'lør.',
						sun => 'søn.'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'O',
						thu => 'T',
						fri => 'F',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'ma',
						tue => 'ti',
						wed => 'on',
						thu => 'to',
						fri => 'fr',
						sat => 'lø',
						sun => 'sø'
					},
					wide => {
						mon => 'mandag',
						tue => 'tirsdag',
						wed => 'onsdag',
						thu => 'torsdag',
						fri => 'fredag',
						sat => 'lørdag',
						sun => 'søndag'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'man',
						tue => 'tir',
						wed => 'ons',
						thu => 'tor',
						fri => 'fre',
						sat => 'lør',
						sun => 'søn'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'O',
						thu => 'T',
						fri => 'F',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'ma',
						tue => 'ti',
						wed => 'on',
						thu => 'to',
						fri => 'fr',
						sat => 'lø',
						sun => 'sø'
					},
					wide => {
						mon => 'mandag',
						tue => 'tirsdag',
						wed => 'onsdag',
						thu => 'torsdag',
						fri => 'fredag',
						sat => 'lørdag',
						sun => 'søndag'
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
					abbreviated => {0 => '1. kvt.',
						1 => '2. kvt.',
						2 => '3. kvt.',
						3 => '4. kvt.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. kvartal',
						1 => '2. kvartal',
						2 => '3. kvartal',
						3 => '4. kvartal'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1. kvt.',
						1 => '2. kvt.',
						2 => '3. kvt.',
						3 => '4. kvt.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. kvartal',
						1 => '2. kvartal',
						2 => '3. kvartal',
						3 => '4. kvartal'
					},
				},
			},
	} },
);

has 'day_period_data' => (
	traits		=> ['Code'],
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	handles		=> { call => 'execute_method' },
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time) = @_;
		SWITCH:
		for ($type) {
			if ($_ eq 'japanese') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
			last SWITCH;
			}
		}
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
					'noon' => q{middag},
					'pm' => q{PM},
				},
				'abbreviated' => {
					'noon' => q{middag},
				},
				'narrow' => {
					'pm' => q{p},
					'noon' => q{middag},
					'am' => q{a},
				},
			},
			'stand-alone' => {
				'wide' => {
					'pm' => q{eftermiddag},
					'am' => q{formiddag},
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
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'f.Kr.',
				'1' => 'e.Kr.'
			},
			narrow => {
				'0' => 'fKr',
				'1' => 'eKr'
			},
			wide => {
				'0' => 'f.Kr.',
				'1' => 'e.Kr.'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
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
		},
		'generic' => {
			'full' => q{EEEE d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d. MMM y G},
			'short' => q{d/M/y},
		},
		'gregorian' => {
			'full' => q{EEEE 'den' d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{dd/MM/y},
			'short' => q{dd/MM/yy},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d. MMM y G},
			'short' => q{d/M/y},
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
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH.mm.ss zzzz},
			'long' => q{HH.mm.ss z},
			'medium' => q{HH.mm.ss},
			'short' => q{HH.mm},
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
		'generic' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'kl.' {0}},
			'long' => q{{1} 'kl.' {0}},
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
		'generic' => {
			Ed => q{E 'd'. d.},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{M},
			MEd => q{E d/M},
			MMM => q{MMM},
			MMMEd => q{E d. MMM},
			MMMMEd => q{E d. MMMM},
			MMMd => q{d. MMM},
			Md => q{d/M},
			d => q{d.},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E d/M/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d. MMM y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d/M/y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH.mm},
			EHms => q{E HH.mm.ss},
			Ed => q{E 'den' d.},
			Ehm => q{E h.mm a},
			Ehms => q{E h.mm.ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{M},
			MEd => q{E d/M},
			MMM => q{MMM},
			MMMEd => q{E d. MMM},
			MMMMEd => q{E d. MMMM},
			MMMd => q{d. MMM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d.},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d. MMM y},
			yMMMd => q{d. MMM y},
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
				H => q{HH.mm–HH.mm},
				m => q{HH.mm–HH.mm},
			},
			Hmv => {
				H => q{HH.mm–HH.mm v},
				m => q{HH.mm–HH.mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E dd/MM – E dd/MM},
				d => q{E dd/MM – E dd/MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E 'den' d. MMM – E 'den' d. MMM},
				d => q{E 'den' d. – E 'den' d. MMM},
			},
			MMMd => {
				M => q{d. MMM – d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
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
				M => q{MM/y – MM/y G},
				y => q{MM/y – MM/y G},
			},
			yMEd => {
				M => q{E dd/MM/y – E dd/MM/y G},
				d => q{E dd/MM/y – E dd/MM/y G},
				y => q{E dd/MM/y – E dd/MM/y G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E 'den' d. MMM – E 'den' d. MMM y G},
				d => q{E 'den' d. – E 'den' d. MMM y G},
				y => q{E 'den' d. MMM y – E 'den' d. MMM y G},
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
				M => q{dd/MM/y – dd/MM/y G},
				d => q{dd/MM/y – dd/MM/y G},
				y => q{dd/MM/y – dd/MM/y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH.mm–HH.mm},
				m => q{HH.mm–HH.mm},
			},
			Hmv => {
				H => q{HH.mm–HH.mm v},
				m => q{HH.mm–HH.mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E dd/MM – E dd/MM},
				d => q{E dd/MM – E dd/MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E 'den' d. MMM – E 'den' d. MMM},
				d => q{E 'den' d. – E 'den' d. MMM},
			},
			MMMd => {
				M => q{d. MMM – d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
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
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E dd/MM/y – E dd/MM/y},
				d => q{E dd/MM/y – E dd/MM/y},
				y => q{E dd/MM/y – E dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E 'den' d. MMM – E 'den' d. MMM y},
				d => q{E 'den' d. – E 'den' d. MMM y},
				y => q{E 'den' d. MMM y – E 'den' d. MMM y},
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
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH.mm;-HH.mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q(Tidszone for {0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre-sommertid),
				'generic' => q(Acre-tid),
				'standard' => q(Acre-normaltid),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afghansk tid),
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
			exemplarCity => q#Algier#,
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
				'standard' => q(Centralafrikansk tid),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Østafrikansk tid),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Sydafrikansk tid),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Vestafrikansk sommertid),
				'generic' => q(Vestafrikansk tid),
				'standard' => q(Vestafrikansk normaltid),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska-sommertid),
				'generic' => q(Alaska-tid),
				'standard' => q(Alaska-normaltid),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almaty-sommertid),
				'generic' => q(Almaty-tid),
				'standard' => q(Almaty-normaltid),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonas-sommertid),
				'generic' => q(Amazonas-tid),
				'standard' => q(Amazonas-normaltid),
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
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
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
				'daylight' => q(Central-sommertid),
				'generic' => q(Central-tid),
				'standard' => q(Central-normaltid),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Eastern-sommertid),
				'generic' => q(Eastern-tid),
				'standard' => q(Eastern-normaltid),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Mountain-sommertid),
				'generic' => q(Mountain-tid),
				'standard' => q(Mountain-normaltid),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Pacific-sommertid),
				'generic' => q(Pacific-tid),
				'standard' => q(Pacific-normaltid),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyr-sommertid),
				'generic' => q(Anadyr-tid),
				'standard' => q(Anadyr-normaltid),
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
				'daylight' => q(Apia-sommertid),
				'generic' => q(Apia-tid),
				'standard' => q(Apia-normaltid),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aqtau-sommertid),
				'generic' => q(Aqtau-tid),
				'standard' => q(Aqtau-normaltid),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aqtobe-sommertid),
				'generic' => q(Aqtobe-tid),
				'standard' => q(Aqtobe-normaltid),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabisk sommertid),
				'generic' => q(Arabisk tid),
				'standard' => q(Arabisk normaltid),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentinsk sommertid),
				'generic' => q(Argentisk tid),
				'standard' => q(Argentinsk normaltid),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Vestargentinsk sommertid),
				'generic' => q(Vestargentinsk tid),
				'standard' => q(Vestargentinsk normaltid),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armensk sommertid),
				'generic' => q(Armensk tid),
				'standard' => q(Armensk normaltid),
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
			exemplarCity => q#Damaskus#,
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
			exemplarCity => q#Kamchatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kashgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
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
			exemplarCity => q#Ho Chi Minh-byen#,
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
			exemplarCity => q#Tasjkent#,
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
			exemplarCity => q#Jakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Yerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantic-sommertid),
				'generic' => q(Atlantic-tid),
				'standard' => q(Atlantic-normaltid),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorerne#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#De Kanariske Øer#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kap Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Færøerne#,
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
				'daylight' => q(Centralaustralsk sommertid),
				'generic' => q(Centralaustralsk tid),
				'standard' => q(Centralaustralsk normaltid),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Vestlig centralaustralsk sommertid),
				'generic' => q(Vestlig centralaustralsk tid),
				'standard' => q(Vestlig centralaustralsk normaltid),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Østaustralsk sommertid),
				'generic' => q(Østaustralsk tid),
				'standard' => q(Østaustralsk normaltid),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Vestaustralsk sommertid),
				'generic' => q(Vestaustralsk tid),
				'standard' => q(Vestaustralsk normaltid),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Aserbajdsjansk sommertid),
				'generic' => q(Aserbajdsjansk tid),
				'standard' => q(Aserbajdsjansk normaltid),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azorerne-sommertid),
				'generic' => q(Azorerne-tid),
				'standard' => q(Azorerne-normaltid),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeshisk sommertid),
				'generic' => q(Bangladeshisk tid),
				'standard' => q(Bangladeshisk normaltid),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutanesisk tid),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Boliviansk tid),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasiliansk sommertid),
				'generic' => q(Brasiliansk tid),
				'standard' => q(Brasiliansk normaltid),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei Darussalam-tid),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kapverdisk sommertid),
				'generic' => q(Kapverdisk tid),
				'standard' => q(Kapverdisk normaltid),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorro-tid),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatham-sommertid),
				'generic' => q(Chatham-tid),
				'standard' => q(Chatham-normaltid),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chilensk sommertid),
				'generic' => q(Chilensk tid),
				'standard' => q(Chilensk normaltid),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Kinesisk sommertid),
				'generic' => q(Kinesisk tid),
				'standard' => q(Kinesisk normaltid),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Choibalsan-sommertid),
				'generic' => q(Choibalsan-tid),
				'standard' => q(Choibalsan-normaltid),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Christmas Island-normaltid),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Cocosøerne-normaltid),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Colombiansk sommertid),
				'generic' => q(Colombiansk tid),
				'standard' => q(Colombiansk normaltid),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cookøerne-sommertid),
				'generic' => q(Cookøerne-tid),
				'standard' => q(Cookøerne-normaltid),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Cubansk sommertid),
				'generic' => q(Cubansk tid),
				'standard' => q(Cubansk normaltid),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davis-tid),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d’Urville-tid),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Østtimor-tid),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Påskeøen-sommertid),
				'generic' => q(Påskeøen-tid),
				'standard' => q(Påskeøen-normaltid),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuadoriansk tid),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Ukendt by#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athen#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxelles#,
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
			exemplarCity => q#Chisinau#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#København#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(Irsk normaltid),
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
			exemplarCity => q#Lissabon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#London#,
			long => {
				'daylight' => q(Britisk sommertid),
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
			exemplarCity => q#Moskva#,
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
			exemplarCity => q#Prag#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rom#,
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
			exemplarCity => q#Vatikanet#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wien#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warszawa#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizjzja#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Centraleuropæisk sommertid),
				'generic' => q(Centraleuropæisk tid),
				'standard' => q(Centraleuropæisk normaltid),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Østeuropæisk sommertid),
				'generic' => q(Østeuropæisk tid),
				'standard' => q(Østeuropæisk normaltid),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Fjernøsteuropæisk tid),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Vesteuropæisk sommertid),
				'generic' => q(Vesteuropæisk tid),
				'standard' => q(Vesteuropæisk normaltid),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandsøerne-sommertid),
				'generic' => q(Falklandsøerne-tid),
				'standard' => q(Falklandsøerne-normaltid),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fijiansk sommertid),
				'generic' => q(Fijiansk tid),
				'standard' => q(Fijiansk normaltid),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Fransk Guyana-tid),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Franske Sydlige og Antarktiske Territorier-tid),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos-tid),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambier-tid),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Georgiansk sommertid),
				'generic' => q(Georgiansk tid),
				'standard' => q(Georgiansk normaltid),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbertøerne-tid),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Østgrønlandsk sommertid),
				'generic' => q(Østgrønlandsk tid),
				'standard' => q(Østgrønlandsk normaltid),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Vestgrønlandsk sommertid),
				'generic' => q(Vestgrønlandsk tid),
				'standard' => q(Vestgrønlandsk normaltid),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guam-normaltid),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Golflandene-normaltid),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyana-tid),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-Aleutian-sommertid),
				'generic' => q(Hawaii-Aleutian-tid),
				'standard' => q(Hawaii-Aleutian-normaltid),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkong-sommertid),
				'generic' => q(Hongkong-tid),
				'standard' => q(Hongkong-normaltid),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovd-sommertid),
				'generic' => q(Hovd-tid),
				'standard' => q(Hovd-normaltid),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indisk normaltid),
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
			exemplarCity => q#Maldiverne#,
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
				'standard' => q(Indiske Ocean-normaltid),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indokina-tid),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Centralindonesisk tid),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Østindonesisk tid),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Vestindonesisk tid),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iransk sommertid),
				'generic' => q(Iransk tid),
				'standard' => q(Iransk normaltid),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutsk-sommertid),
				'generic' => q(Irkutsk-tid),
				'standard' => q(Irkutsk-normaltid),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israelsk sommertid),
				'generic' => q(Israelsk tid),
				'standard' => q(Israelsk normaltid),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japansk sommertid),
				'generic' => q(Japansk tid),
				'standard' => q(Japansk normaltid),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamchatski sommertid),
				'generic' => q(Petropavlovsk-Kamchatski tid),
				'standard' => q(Petropavlovsk-Kamchatski normaltid),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Østkasakhstansk tid),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Vestkasakhstansk tid),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreansk sommertid),
				'generic' => q(Koreansk tid),
				'standard' => q(Koreansk normaltid),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae-tid),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnoyarsk-sommertid),
				'generic' => q(Krasnoyarsk-tid),
				'standard' => q(Krasnoyarsk-normaltid),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgisisk tid),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Langa tid),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Linjeøerne-tid),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howe-sommertid),
				'generic' => q(Lord Howe-tid),
				'standard' => q(Lord Howe-normaltid),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Macao-sommertid),
				'generic' => q(Macao-tid),
				'standard' => q(Macao-normaltid),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie-tid),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan-sommertid),
				'generic' => q(Magadan-tid),
				'standard' => q(Magadan-normaltid),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malaysisk tid),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivisk tid),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesas-tid),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshalløerne-tid),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritius-sommertid),
				'generic' => q(Mauritius-tid),
				'standard' => q(Mauritius-normaltid),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawson-tid),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Nordvestmexicansk sommertid),
				'generic' => q(Nordvestmexicansk tid),
				'standard' => q(Nordvestmexicansk normaltid),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Mexicansk Pacific-sommertid),
				'generic' => q(Mexicansk Pacific-tid),
				'standard' => q(Mexicansk Pacific-normaltid),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan Bator-sommertid),
				'generic' => q(Ulan Bator-tid),
				'standard' => q(Ulan Bator-normaltid),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskovitisk sommertid),
				'generic' => q(Moskovitisk tid),
				'standard' => q(Moskovitisk normaltid),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmarsk tid),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru-tid),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepalesisk tid),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Nykaledonsk sommertid),
				'generic' => q(Nykaledonsk tid),
				'standard' => q(Nykaledonsk normaltid),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Newzealandsk sommertid),
				'generic' => q(Newzealandsk tid),
				'standard' => q(Newzealandsk normaltid),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundlandsk sommertid),
				'generic' => q(Newfoundlandsk tid),
				'standard' => q(Newfoundlandsk normaltid),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue-tid),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolkøen-tid),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha-sommertid),
				'generic' => q(Fernando de Noronha-tid),
				'standard' => q(Fernando de Noronha-normaltid),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Nordmarianerne-tid),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk sommertid),
				'generic' => q(Novosibirsk tid),
				'standard' => q(Novosibirsk normaltid),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk-sommertid),
				'generic' => q(Omsk-tid),
				'standard' => q(Omsk-normaltid),
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
			exemplarCity => q#Påskeøen#,
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
				'daylight' => q(Pakistansk sommertid),
				'generic' => q(Pakistansk tid),
				'standard' => q(Pakistansk normaltid),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau-normaltid),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua Ny Guinea-tid),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguayansk sommertid),
				'generic' => q(Paraguayansk tid),
				'standard' => q(Paraguayansk normaltid),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peruviansk sommertid),
				'generic' => q(Peruviansk tid),
				'standard' => q(Peruviansk normaltid),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filippinsk sommertid),
				'generic' => q(Filippinsk tid),
				'standard' => q(Filippinsk normaltid),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenixøen-tid),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint Pierre- og Miquelon-sommertid),
				'generic' => q(Saint Pierre- og Miquelon-tid),
				'standard' => q(Saint Pierre- og Miquelon-normaltid),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairn-tid),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape-tid),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Qyzylorda-sommertid),
				'generic' => q(Qyzylorda-tid),
				'standard' => q(Qyzylorda-normaltid),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reunion-tid),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera-tid),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sakhalin-sommertid),
				'generic' => q(Sakhalin-tid),
				'standard' => q(Sakhalin-normaltid),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara-sommertid),
				'generic' => q(Samara-tid),
				'standard' => q(Samara-normaltid),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa-sommertid),
				'generic' => q(Samoa-tid),
				'standard' => q(Samoa-normaltid),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychellisk tid),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singaporeansk normaltid),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salomonøerne-tid),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(South Georgia-tid),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinam-tid),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowa-tid),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahitisk tid),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei-sommertid),
				'generic' => q(Taipei-tid),
				'standard' => q(Taipei-normaltid),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadsjikisk tid),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau-tid),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongansk sommertid),
				'generic' => q(Tongansk tid),
				'standard' => q(Tongansk normaltid),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Truk-tid),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmensk sommertid),
				'generic' => q(Turkmensk tid),
				'standard' => q(Turkmensk normaltid),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu-tid),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguayansk sommertid),
				'generic' => q(Uruguayansk tid),
				'standard' => q(Uruguayansk normaltid),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Usbekisk sommertid),
				'generic' => q(Usbekisk tid),
				'standard' => q(Usbekisk normaltid),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu-sommertid),
				'generic' => q(Vanuatu-tid),
				'standard' => q(Vanuatu-normaltid),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuelansk tid),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok-sommertid),
				'generic' => q(Vladivostok-tid),
				'standard' => q(Vladivostok-normaltid),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograd-sommertid),
				'generic' => q(Volgograd-tid),
				'standard' => q(Volgograd-normaltid),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok-tid),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wakeøen-tid),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis og Futuna-tid),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Yakutsk-sommertid),
				'generic' => q(Yakutsk-tid),
				'standard' => q(Yakutsk-normaltid),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Yekaterinburgsk sommertid),
				'generic' => q(Yekaterinburgsk tid),
				'standard' => q(Yekaterinburgsk normaltid),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
