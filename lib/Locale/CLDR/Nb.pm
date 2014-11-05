package Locale::CLDR::Nb;
# This file auto generated from Data\common\main\nb.xml
#	on Thu  2 Oct  1:07:02 pm GMT
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
					rule => q(null),
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
					rule => q(null),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← komma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(én),
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
					rule => q(åtte),
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
					rule => q([→→­og­]tredve),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q([→→­og­]førr),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q([→→­og­]femti),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q([→→­og­]seksti),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q([→→­og­]søtti),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q([→→­og­]åtti),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q([→→­og­]nitti),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(etthundre[­og­→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-neuter←hundre[­og­→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-neuter← tusen[ og →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(én million[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← millioner[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(én milliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← milliarder[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(én billion[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← billioner[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(én billiard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← billiarder[ →→]),
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
					rule => q(←←­hundre[­og­→→]),
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
 				'ae' => 'avestisk',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akkadisk',
 				'ale' => 'aleutisk',
 				'alt' => 'søraltaisk',
 				'am' => 'amharisk',
 				'an' => 'aragonsk',
 				'ang' => 'gammelengelsk',
 				'anp' => 'angika',
 				'ar' => 'arabisk',
 				'ar_001' => 'moderne standard arabisk',
 				'arc' => 'arameisk',
 				'arn' => 'araukansk',
 				'arp' => 'arapaho',
 				'arw' => 'arawak',
 				'as' => 'assamisk',
 				'asa' => 'asu',
 				'ast' => 'asturisk',
 				'av' => 'avarisk',
 				'awa' => 'awadhi',
 				'ay' => 'aymara',
 				'az' => 'aserbajdsjansk',
 				'az@alt=short' => 'azeri',
 				'ba' => 'basjkirsk',
 				'bal' => 'baluchi',
 				'ban' => 'balinesisk',
 				'bas' => 'basa',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'be' => 'hviterussisk',
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
 				'bss' => 'akose',
 				'bua' => 'buriat',
 				'bug' => 'buginesisk',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'katalansk',
 				'cad' => 'caddo',
 				'car' => 'karibisk',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'tsjetsjensk',
 				'ceb' => 'cebuansk',
 				'cgg' => 'kiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatai',
 				'chk' => 'chuukesisk',
 				'chm' => 'mari',
 				'chn' => 'chinook',
 				'cho' => 'choctaw',
 				'chp' => 'chipewiansk',
 				'chr' => 'cherokesisk',
 				'chy' => 'cheyenne',
 				'ckb' => 'kurdisk (sorani)',
 				'co' => 'korsikansk',
 				'cop' => 'koptisk',
 				'cr' => 'cree',
 				'crh' => 'krimtatarisk',
 				'cs' => 'tsjekkisk',
 				'csb' => 'kasjubisk',
 				'cu' => 'kirkeslavisk',
 				'cv' => 'tsjuvansk',
 				'cy' => 'walisisk',
 				'da' => 'dansk',
 				'dak' => 'dakota',
 				'dar' => 'dargwa',
 				'dav' => 'taita',
 				'de' => 'tysk',
 				'de_AT' => 'østerriksk tysk',
 				'de_CH' => 'sveitsisk høytysk',
 				'del' => 'delaware',
 				'den' => 'slavisk',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'lavsorbisk',
 				'dua' => 'duala',
 				'dum' => 'mellomnederlandsk',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'dyula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'kiembu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'gammelegyptisk',
 				'eka' => 'ekajuk',
 				'el' => 'gresk',
 				'elx' => 'elamittisk',
 				'en' => 'engelsk',
 				'en_AU' => 'australsk engelsk',
 				'en_CA' => 'canadisk engelsk',
 				'en_GB' => 'britisk engelsk',
 				'en_GB@alt=short' => 'engelsk – britisk',
 				'en_US' => 'amerikansk engelsk',
 				'en_US@alt=short' => 'engelsk – USA',
 				'enm' => 'mellomengelsk',
 				'eo' => 'esperanto',
 				'es' => 'spansk',
 				'es_419' => 'latinamerikansk spansk',
 				'es_ES' => 'europeisk spansk',
 				'es_MX' => 'meksikansk spansk',
 				'et' => 'estisk',
 				'eu' => 'baskisk',
 				'ewo' => 'ewondo',
 				'fa' => 'persisk',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulani',
 				'fi' => 'finsk',
 				'fil' => 'filippinsk',
 				'fj' => 'fijiansk',
 				'fo' => 'færøysk',
 				'fon' => 'fon',
 				'fr' => 'fransk',
 				'fr_CA' => 'canadisk fransk',
 				'fr_CH' => 'sveitsisk fransk',
 				'frm' => 'mellomfransk',
 				'fro' => 'gammelfransk',
 				'frr' => 'nordfrisisk',
 				'frs' => 'østfrisisk',
 				'fur' => 'friuliansk',
 				'fy' => 'vestfrisisk',
 				'ga' => 'irsk',
 				'gaa' => 'ga',
 				'gag' => 'gagausisk',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'skotsk gælisk',
 				'gez' => 'ges',
 				'gil' => 'kiribatisk',
 				'gl' => 'galisisk',
 				'gmh' => 'mellomhøytysk',
 				'gn' => 'guarani',
 				'goh' => 'gammelhøytysk',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gotisk',
 				'grb' => 'grebo',
 				'grc' => 'gammelgresk',
 				'gsw' => 'sveitsertysk',
 				'gu' => 'gujarati',
 				'guz' => 'gusii',
 				'gv' => 'mansk',
 				'gwi' => 'gwichin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'hawaiisk',
 				'he' => 'hebraisk',
 				'hi' => 'hindi',
 				'hil' => 'hiligaynon',
 				'hit' => 'hettittisk',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'kroatisk',
 				'hsb' => 'høysorbisk',
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
 				'ig' => 'ibo',
 				'ii' => 'sichuan-yi',
 				'ik' => 'inupiak',
 				'ilo' => 'iloko',
 				'inh' => 'ingusjisk',
 				'io' => 'ido',
 				'is' => 'islandsk',
 				'it' => 'italiensk',
 				'iu' => 'inuktitut',
 				'ja' => 'japansk',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'jødepersisk',
 				'jrb' => 'jødearabisk',
 				'jv' => 'javanesisk',
 				'ka' => 'georgisk',
 				'kaa' => 'karakalpakisk',
 				'kab' => 'kabylsk',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardisk',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kappverdisk',
 				'kfo' => 'koro',
 				'kg' => 'kikongo',
 				'kha' => 'khasi',
 				'kho' => 'khotanesisk',
 				'khq' => 'koyra chiini',
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
 				'koi' => 'komipermjakisk',
 				'kok' => 'konkani',
 				'kos' => 'kosraeansk',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karachay-balkar',
 				'krl' => 'karelsk',
 				'kru' => 'kurukh',
 				'ks' => 'kasjmiri',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kølnsk',
 				'ku' => 'kurdisk',
 				'kum' => 'kumyk',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'kornisk',
 				'ky' => 'kirgisisk',
 				'la' => 'latin',
 				'lad' => 'ladinsk',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburgsk',
 				'lez' => 'lezghian',
 				'lg' => 'ganda',
 				'li' => 'limburgisk',
 				'lkt' => 'lakota',
 				'ln' => 'lingala',
 				'lo' => 'laotisk',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litauisk',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luhya',
 				'lv' => 'latvisk',
 				'mad' => 'maduresisk',
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
 				'mfe' => 'mauritisk-kreolsk',
 				'mg' => 'madagassisk',
 				'mga' => 'mellomirsk',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'marshallesisk',
 				'mi' => 'maori',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'makedonsk',
 				'ml' => 'malayalam',
 				'mn' => 'mongolsk',
 				'mnc' => 'mandsju',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'ms' => 'malayisk',
 				'mt' => 'maltesisk',
 				'mua' => 'mundang',
 				'mul' => 'flere språk',
 				'mus' => 'creek',
 				'mwl' => 'mirandesisk',
 				'mwr' => 'marwari',
 				'my' => 'burmesisk',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'na' => 'nauru',
 				'nap' => 'napolitansk',
 				'naq' => 'nama',
 				'nb' => 'norsk bokmål',
 				'nd' => 'nord-ndebele',
 				'nds' => 'lavtysk',
 				'ne' => 'nepali',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niueansk',
 				'nl' => 'nederlandsk',
 				'nl_BE' => 'flamsk',
 				'nmg' => 'kwasio',
 				'nn' => 'norsk nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'norsk',
 				'nog' => 'nogai',
 				'non' => 'gammelnorsk',
 				'nqo' => 'nkå',
 				'nr' => 'sør-ndebele',
 				'nso' => 'nord-sotho',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'klassisk newari',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'oksitansk',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'ossetisk',
 				'osa' => 'osage',
 				'ota' => 'ottomansk tyrkisk',
 				'pa' => 'punjabi',
 				'pag' => 'pangasinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauisk',
 				'peo' => 'gammelpersisk',
 				'phn' => 'fønikisk',
 				'pi' => 'pali',
 				'pl' => 'polsk',
 				'pon' => 'ponapisk',
 				'pro' => 'gammelprovençalsk',
 				'ps' => 'pashto',
 				'ps@alt=variant' => 'pushto',
 				'pt' => 'portugisisk',
 				'pt_BR' => 'brasiliansk portugisisk',
 				'pt_PT' => 'europeisk portugisisk',
 				'qu' => 'quechua',
 				'quc' => 'quiché',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongansk',
 				'rm' => 'retoromansk',
 				'rn' => 'rundi',
 				'ro' => 'rumensk',
 				'ro_MD' => 'moldovsk',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'root' => 'rot',
 				'ru' => 'russisk',
 				'rup' => 'aromansk',
 				'rw' => 'kinyarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrit',
 				'sad' => 'sandawe',
 				'sah' => 'jakutsk',
 				'sam' => 'samaritansk arameisk',
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
 				'sga' => 'gammelirsk',
 				'sh' => 'serbokroatisk',
 				'shi' => 'tachelhit',
 				'shn' => 'shan',
 				'shu' => 'Tsjad-arabisk',
 				'si' => 'singalesisk',
 				'sid' => 'sidamo',
 				'sk' => 'slovakisk',
 				'sl' => 'slovensk',
 				'sm' => 'samoansk',
 				'sma' => 'sørsamisk',
 				'smj' => 'lulesamisk',
 				'smn' => 'enaresamisk',
 				'sms' => 'skoltesamisk',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somali',
 				'sog' => 'sogdisk',
 				'sq' => 'albansk',
 				'sr' => 'serbisk',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'swati',
 				'ssy' => 'saho',
 				'st' => 'sør-sotho',
 				'su' => 'sundanesisk',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerisk',
 				'sv' => 'svensk',
 				'sw' => 'swahili',
 				'swb' => 'komorisk',
 				'swc' => 'kongolesisk swahili',
 				'syc' => 'klassisk syrisk',
 				'syr' => 'syrisk',
 				'ta' => 'tamilsk',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadsjikisk',
 				'th' => 'thai',
 				'ti' => 'tigrinja',
 				'tig' => 'tigré',
 				'tiv' => 'tiv',
 				'tk' => 'turkmensk',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalog',
 				'tlh' => 'klingon',
 				'tli' => 'tlingit',
 				'tmh' => 'tamasjek',
 				'tn' => 'setswana',
 				'to' => 'tongansk',
 				'tog' => 'nyasa-tongansk',
 				'tpi' => 'tok pisin',
 				'tr' => 'tyrkisk',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshian',
 				'tt' => 'tatarisk',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitisk',
 				'tyv' => 'tuvinisk',
 				'tzm' => 'sentralmarokkansk tamazight',
 				'udm' => 'udmurt',
 				'ug' => 'uigurisk',
 				'uga' => 'ugaritisk',
 				'uk' => 'ukrainsk',
 				'umb' => 'umbundu',
 				'und' => 'ukjent språk',
 				'ur' => 'urdu',
 				'uz' => 'usbekisk',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnamesisk',
 				'vo' => 'volapyk',
 				'vot' => 'votisk',
 				'vun' => 'vunjo',
 				'wa' => 'vallonsk',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kalmyk',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'yapesisk',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jiddisk',
 				'yo' => 'joruba',
 				'yue' => 'kantonesisk',
 				'za' => 'zhuang',
 				'zap' => 'zapotec',
 				'zbl' => 'blissymboler',
 				'zen' => 'zenaga',
 				'zgh' => 'standard marrokansk tamazight',
 				'zh' => 'kinesisk',
 				'zh_Hans' => 'forenklet kinesisk',
 				'zh_Hant' => 'tradisjonell kinesisk',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'uten språklig innhold',
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
 			'Armi' => 'arameisk',
 			'Armn' => 'armensk',
 			'Avst' => 'avestisk',
 			'Bali' => 'balinesisk',
 			'Bamu' => 'bamum',
 			'Bass' => 'bassa vah',
 			'Batk' => 'batak',
 			'Beng' => 'bengalsk',
 			'Blis' => 'blissymbol',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'braille',
 			'Bugi' => 'buginesisk',
 			'Buhd' => 'buhid',
 			'Cakm' => 'chakma',
 			'Cans' => 'felles kanadiske urspråksstavelser',
 			'Cari' => 'karisk',
 			'Cham' => 'cham',
 			'Cher' => 'cherokee',
 			'Cirt' => 'cirth',
 			'Copt' => 'koptisk',
 			'Cprt' => 'kypriotisk',
 			'Cyrl' => 'kyrillisk',
 			'Cyrs' => 'kirkeslavisk kyrillisk',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'duployan stenografi',
 			'Egyd' => 'egyptisk demotisk',
 			'Egyh' => 'egyptisk hieratisk',
 			'Egyp' => 'egyptiske hieroglyfer',
 			'Ethi' => 'etiopisk',
 			'Geok' => 'georgisk khutsuri',
 			'Geor' => 'georgisk',
 			'Glag' => 'glagolittisk',
 			'Goth' => 'gotisk',
 			'Gran' => 'gammeltamilsk',
 			'Grek' => 'gresk',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'forenklet',
 			'Hans@alt=stand-alone' => 'forenklet han',
 			'Hant' => 'tradisjonell',
 			'Hant@alt=stand-alone' => 'tradisjonell han',
 			'Hebr' => 'hebraisk',
 			'Hira' => 'hiragana',
 			'Hluw' => 'anatoliske hieroglyfer',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'katakana eller hiragana',
 			'Hung' => 'gammelungarsk',
 			'Inds' => 'indus',
 			'Ital' => 'gammelitalisk',
 			'Java' => 'javanesisk',
 			'Jpan' => 'japansk',
 			'Jurc' => 'jurchen',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharoshthi',
 			'Khmr' => 'khmer',
 			'Khoj' => 'khojki',
 			'Knda' => 'kannada',
 			'Kore' => 'koreansk',
 			'Kpel' => 'kpelle',
 			'Kthi' => 'kaithisk',
 			'Lana' => 'lanna',
 			'Laoo' => 'laotisk',
 			'Latf' => 'frakturlatinsk',
 			'Latg' => 'gælisk latinsk',
 			'Latn' => 'latinsk',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lina' => 'lineær A',
 			'Linb' => 'lineær B',
 			'Lisu' => 'fraser',
 			'Loma' => 'loma',
 			'Lyci' => 'lykisk',
 			'Lydi' => 'lydisk',
 			'Mand' => 'mandaisk',
 			'Mani' => 'manikeisk',
 			'Maya' => 'maya-hieroglyfer',
 			'Mend' => 'mende',
 			'Merc' => 'meroitisk kursiv',
 			'Mero' => 'meroitisk',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongolsk',
 			'Moon' => 'moon',
 			'Mroo' => 'mro',
 			'Mtei' => 'meitei-mayek',
 			'Mymr' => 'myanmar',
 			'Narb' => 'gammelnordarabisk',
 			'Nbat' => 'nabataeansk',
 			'Nkgb' => 'naxi geba',
 			'Nkoo' => 'n’ko',
 			'Nshu' => 'nüshu',
 			'Ogam' => 'ogham',
 			'Olck' => 'ol-chiki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmanya',
 			'Palm' => 'palmyrensk',
 			'Perm' => 'gammelpermisk',
 			'Phag' => 'phags-pa',
 			'Phli' => 'inskripsjonspahlavi',
 			'Phlp' => 'psalter pahlavi',
 			'Phlv' => 'pahlavi',
 			'Phnx' => 'fønikisk',
 			'Plrd' => 'pollard-fonetisk',
 			'Prti' => 'inskripsjonsparthisk',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongorongo',
 			'Runr' => 'runer',
 			'Samr' => 'samaritansk',
 			'Sara' => 'sarati',
 			'Sarb' => 'gammelsørarabisk',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'tegnskrift',
 			'Shaw' => 'shavisk',
 			'Shrd' => 'sharada',
 			'Sind' => 'khudawadi',
 			'Sinh' => 'sinhala',
 			'Sora' => 'sora sompeng',
 			'Sund' => 'sundanesisk',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'syrisk',
 			'Syre' => 'estrangelosyriakisk',
 			'Syrj' => 'vestlig syriakisk',
 			'Syrn' => 'østlig syriakisk',
 			'Tagb' => 'tagbanwa',
 			'Takr' => 'takri',
 			'Tale' => 'tai le',
 			'Talu' => 'ny tai lue',
 			'Taml' => 'tamilsk',
 			'Tang' => 'tangut',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'thaana',
 			'Thai' => 'thai',
 			'Tibt' => 'tibetansk',
 			'Tirh' => 'tirhuta',
 			'Ugar' => 'ugaritisk',
 			'Vaii' => 'vai',
 			'Visp' => 'synlig tale',
 			'Wara' => 'varang kshiti',
 			'Wole' => 'woleai',
 			'Xpeo' => 'gammelpersisk',
 			'Xsux' => 'sumersk-akkadisk kileskrift',
 			'Yiii' => 'yi',
 			'Zinh' => 'nedarvet',
 			'Zmth' => 'matematisk notasjon',
 			'Zsym' => 'symboler',
 			'Zxxx' => 'språk uten skrift',
 			'Zyyy' => 'felles',
 			'Zzzz' => 'ukjent skrift',

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
			'001' => 'verden',
 			'002' => 'Afrika',
 			'003' => 'Nord-Amerika',
 			'005' => 'Sør-Amerika',
 			'009' => 'Oseania',
 			'011' => 'Vest-Afrika',
 			'013' => 'Mellom-Amerika',
 			'014' => 'Øst-Afrika',
 			'015' => 'Nord-Afrika',
 			'017' => 'Sentral-Afrika',
 			'018' => 'Sørlige Afrika',
 			'019' => 'Amerika',
 			'021' => 'Nordlige Amerika',
 			'029' => 'Karibia',
 			'030' => 'Øst-Asia',
 			'034' => 'Sør-Asia',
 			'035' => 'Sørøst-Asia',
 			'039' => 'Sør-Europa',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Mikronesia',
 			'061' => 'Polynesia',
 			'142' => 'Asia',
 			'143' => 'Sentral-Asia',
 			'145' => 'Vest-Asia',
 			'150' => 'Europa',
 			'151' => 'Øst-Europa',
 			'154' => 'Nord-Europa',
 			'155' => 'Vest-Europa',
 			'419' => 'Latin-Amerika',
 			'AC' => 'Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'De forente arabiske emirater',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua og Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'De nederlandske antiller',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktis',
 			'AR' => 'Argentina',
 			'AS' => 'Amerikansk Samoa',
 			'AT' => 'Østerrike',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Åland',
 			'AZ' => 'Aserbajdsjan',
 			'BA' => 'Bosnia-Hercegovina',
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
 			'BQ' => 'Karibisk Nederland',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvetøya',
 			'BW' => 'Botswana',
 			'BY' => 'Hviterussland',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Kokosøyene',
 			'CD' => 'Kongo-Kinshasa',
 			'CD@alt=variant' => 'Den demokratiske republikken Kongo',
 			'CF' => 'Den sentralafrikanske republikk',
 			'CG' => 'Kongo-Brazzaville',
 			'CG@alt=variant' => 'Republikken Kongo',
 			'CH' => 'Sveits',
 			'CI' => 'Elfenbenskysten',
 			'CK' => 'Cookøyene',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kina',
 			'CO' => 'Colombia',
 			'CP' => 'Clippertonøya',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Kapp Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Christmasøya',
 			'CY' => 'Kypros',
 			'CZ' => 'Tsjekkia',
 			'DE' => 'Tyskland',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Danmark',
 			'DM' => 'Dominica',
 			'DO' => 'Den dominikanske republikk',
 			'DZ' => 'Algerie',
 			'EA' => 'Ceuta og Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estland',
 			'EG' => 'Egypt',
 			'EH' => 'Vest-Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spania',
 			'ET' => 'Etiopia',
 			'EU' => 'EU',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falklandsøyene',
 			'FK@alt=variant' => 'Falklandsøyene (Islas Malvinas)',
 			'FM' => 'Mikronesiaføderasjonen',
 			'FO' => 'Færøyene',
 			'FR' => 'Frankrike',
 			'GA' => 'Gabon',
 			'GB' => 'Storbritannia',
 			'GB@alt=short' => 'Storbritannia',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Fransk Guyana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grønland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Ekvatorial-Guinea',
 			'GR' => 'Hellas',
 			'GS' => 'Sør-Georgia og Sør-Sandwichøyene',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong S.A.R. Kina',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard- og McDonaldøyene',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatia',
 			'HT' => 'Haiti',
 			'HU' => 'Ungarn',
 			'IC' => 'Kanariøyene',
 			'ID' => 'Indonesia',
 			'IE' => 'Irland',
 			'IL' => 'Israel',
 			'IM' => 'Man',
 			'IN' => 'India',
 			'IO' => 'Britiske territorier i Indiahavet',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kirgisistan',
 			'KH' => 'Kambodsja',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorene',
 			'KN' => 'St. Kitts og Nevis',
 			'KP' => 'Nord-Korea',
 			'KR' => 'Sør-Korea',
 			'KW' => 'Kuwait',
 			'KY' => 'Caymanøyene',
 			'KZ' => 'Kasakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'St. Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litauen',
 			'LU' => 'Luxemburg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Marokko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint-Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshalløyene',
 			'MK' => 'Makedonia',
 			'MK@alt=variant' => 'Makedonia (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macao S.A.R. Kina',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Nord-Marianene',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldivene',
 			'MW' => 'Malawi',
 			'MX' => 'Mexico',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mosambik',
 			'NA' => 'Namibia',
 			'NC' => 'Ny-Caledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkøya',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Nederland',
 			'NO' => 'Norge',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'New Zealand',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Fransk Polynesia',
 			'PG' => 'Papua Ny-Guinea',
 			'PH' => 'Filippinene',
 			'PK' => 'Pakistan',
 			'PL' => 'Polen',
 			'PM' => 'St. Pierre og Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Det palestinske området',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'ytre Oseania',
 			'RE' => 'Réunion',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Russland',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi-Arabia',
 			'SB' => 'Salomonøyene',
 			'SC' => 'Seychellene',
 			'SD' => 'Sudan',
 			'SE' => 'Sverige',
 			'SG' => 'Singapore',
 			'SH' => 'St. Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard og Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sør-Sudan',
 			'ST' => 'São Tomé og Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- og Caicosøyene',
 			'TD' => 'Tsjad',
 			'TF' => 'De franske sørterritorier',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tadsjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Øst-Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Tyrkia',
 			'TT' => 'Trinidad og Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'USAs ytre øyer',
 			'US' => 'USA',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Usbekistan',
 			'VA' => 'Vatikanstaten',
 			'VC' => 'St. Vincent og Grenadinene',
 			'VE' => 'Venezuela',
 			'VG' => 'De britiske jomfruøyene',
 			'VI' => 'De amerikanske jomfruøyene',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis og Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sør-Afrika',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'ukjent område',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'tradisjonell tysk ortografi',
 			'1994' => 'standardisert resisk ortografi',
 			'1996' => 'tysk ortografi fra 1996',
 			'1606NICT' => 'nyere mellomfransk til 1606',
 			'1694ACAD' => 'eldre nyfransk',
 			'1959ACAD' => 'akademisk',
 			'ALALC97' => 'ALA-LC-romanisering, 1997-utgaven',
 			'ALUKU' => 'Aluku-dialekt',
 			'AREVELA' => 'øst-armensk',
 			'AREVMDA' => 'vest-armensk',
 			'BAKU1926' => 'samlet tyrkisk-latinsk alfabet',
 			'BAUDDHA' => 'bauddha',
 			'BISCAYAN' => 'biscayan',
 			'BISKE' => 'san giorgio- og biladialekt',
 			'BOHORIC' => 'bohorisk alfabet',
 			'BOONT' => 'boontling',
 			'DAJNKO' => 'dajnkoalfabet',
 			'EMODENG' => 'tidlig moderne engelsk',
 			'FONIPA' => 'det internasjonale fonetiske alfabet (IPA)',
 			'FONUPA' => 'det uraliske fonetiske alfabet (UPA)',
 			'FONXSAMP' => 'fonxsamp',
 			'HEPBURN' => 'Hepburn-romanisering',
 			'HOGNORSK' => 'høgnorsk',
 			'ITIHASA' => 'itihasa',
 			'JAUER' => 'jauer',
 			'JYUTPING' => 'jyutping',
 			'KKCOR' => 'felles ortografi',
 			'KSCOR' => 'standard ortografi',
 			'LAUKIKA' => 'laukika',
 			'LIPAW' => 'resia med Lipovaz-dialekt',
 			'LUNA1918' => 'LUNA1918',
 			'METELKO' => 'Metelko-alfabet',
 			'MONOTON' => 'monotonisk rettskriving',
 			'NDYUKA' => 'Ndyuka-dialekt',
 			'NEDIS' => 'natisonedialekt',
 			'NJIVA' => 'gniva- og njivadialekt',
 			'NULIK' => 'moderne volapük',
 			'OSOJS' => 'oseacco- og osojanedialekt',
 			'PAMAKA' => 'Pamaka-dialekt',
 			'PETR1708' => 'PETR1708',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'polytonisk rettskriving',
 			'POSIX' => 'dataspråk',
 			'PUTER' => 'PUTER',
 			'REVISED' => 'revidert rettskriving',
 			'RIGIK' => 'klassisk volapük',
 			'ROZAJ' => 'resisk dialekt',
 			'RUMGR' => 'RUMGR',
 			'SAAHO' => 'saaho dialekt',
 			'SCOTLAND' => 'skotsk standard engelsk',
 			'SCOUSE' => 'scouse dialekt',
 			'SOLBA' => 'stolvizza- og solbicadialekt',
 			'SURMIRAN' => 'surmiransk',
 			'SURSILV' => 'sursilvan',
 			'SUTSILV' => 'sutsilvan',
 			'TARASK' => 'taraskievica-ortografi',
 			'UCRCOR' => 'felles revidert ortografi',
 			'ULSTER' => 'ulster',
 			'VAIDIKA' => 'vaidika',
 			'VALENCIA' => 'valensisk dialekt',
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
 			'colalternate' => 'Ignorer sortering etter symboler',
 			'colbackwards' => 'Omvendt sortering etter aksent',
 			'colcasefirst' => 'Organisering av store og små bokstaver',
 			'colcaselevel' => 'Sortering av store og små bokstaver',
 			'colhiraganaquaternary' => 'Sortering av kana',
 			'collation' => 'sorteringsrekkefølge',
 			'colnormalization' => 'Normalisert sortering',
 			'colnumeric' => 'Numerisk sortering',
 			'colstrength' => 'Sorteringsstyrke',
 			'currency' => 'valuta',
 			'numbers' => 'tall',
 			'timezone' => 'tidssone',
 			'va' => 'Språkvariant',
 			'variabletop' => 'Sortér som symboler',
 			'x' => 'privat bruk',

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
 				'dangi' => q{dangisk kalender},
 				'ethiopic' => q{etiopisk kalender},
 				'ethiopic-amete-alem' => q{etiopisk amete-alem-kalender},
 				'gregorian' => q{gregoriansk kalender},
 				'hebrew' => q{hebraisk kalender},
 				'indian' => q{indisk nasjonalkalender},
 				'islamic' => q{islamsk kalender},
 				'islamic-civil' => q{islamsk sivil kalender},
 				'islamic-rgsa' => q{islamsk kalender (Saudi-Arabia. synlighet)},
 				'islamic-tbla' => q{islamsk kalender (tabellarisk, astronomisk epoke)},
 				'islamic-umalqura' => q{islamsk kalender (Umm al-Qura)},
 				'iso8601' => q{ISO 8601-kalender},
 				'japanese' => q{japansk kalender},
 				'persian' => q{persisk kalender},
 				'roc' => q{kalender for Republikken Kina},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sortér symboler},
 				'shifted' => q{Ignorer symboler under sortering},
 			},
 			'colbackwards' => {
 				'no' => q{Sortér aksenttegn normalt},
 				'yes' => q{Sortér aksenttegn i motsatt rekkefølge},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sortér små bokstaver først},
 				'no' => q{Sortér store og små bokstaver i vanlig rekkefølge},
 				'upper' => q{Sortér store bokstaver først},
 			},
 			'colcaselevel' => {
 				'no' => q{Sortér uavhengig av store og små bokstaver.},
 				'yes' => q{Sortér med skille mellom små og store bokstaver},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Sortér kana separat},
 				'yes' => q{Sortér med skille mellom forskjellige varianter av kana},
 			},
 			'collation' => {
 				'big5han' => q{tradisjonell kinesisk sortering - Big 5},
 				'dictionary' => q{ordlistesortering},
 				'ducet' => q{standard Unicode-sorteringsrekkefølge},
 				'eor' => q{sorteringsrekkefølge for flerspråklige europeiske dokumenter},
 				'gb2312han' => q{forenklet kinesisk sortering - GB2312},
 				'phonebook' => q{telefonkatalogsortering},
 				'phonetic' => q{Fonetisk sorteringsrekkefølge},
 				'pinyin' => q{pinyinsortering},
 				'reformed' => q{reformert sortering},
 				'search' => q{søk av normaltype},
 				'searchjl' => q{Søk etter første konsonant i hangul},
 				'standard' => q{standard sorteringsrekkefølge},
 				'stroke' => q{streksortering},
 				'traditional' => q{tradisjonell sortering},
 				'unihan' => q{radikal-strek-sortering},
 				'zhuyin' => q{zhuyin-sortering},
 			},
 			'colnormalization' => {
 				'no' => q{Sortér uten normalisering},
 				'yes' => q{Sortér Unicode normalisert},
 			},
 			'colnumeric' => {
 				'no' => q{Sortér sifre individuelt},
 				'yes' => q{Sortér sifre numerisk},
 			},
 			'colstrength' => {
 				'identical' => q{Sortér alle},
 				'primary' => q{Sortér bare basisbokstaver},
 				'quaternary' => q{Sortér aksenttegn / små og store bokstaver / bredde / kana},
 				'secondary' => q{Sortér aksenttegn},
 				'tertiary' => q{Sortér aksenttegn / små og store bokstaver / bredde},
 			},
 			'numbers' => {
 				'arab' => q{arabisk-indiske tall},
 				'arabext' => q{utvidede arabisk-indiske tall},
 				'armn' => q{armenske tallsymboler},
 				'armnlow' => q{små armenske tallsymboler},
 				'bali' => q{baliske tall},
 				'beng' => q{bengalske tall},
 				'brah' => q{brahmiske tall},
 				'cakm' => q{chakma-tall},
 				'cham' => q{cham-tall},
 				'deva' => q{devanagari-tall},
 				'ethi' => q{etiopiske tallsymboler},
 				'finance' => q{Finansielle tall},
 				'fullwide' => q{tall med full bredde},
 				'geor' => q{georgiske tall},
 				'grek' => q{greske tallsymboler},
 				'greklow' => q{små greske tallsymboler},
 				'gujr' => q{gujarati-tall},
 				'guru' => q{gurmukhi-tall},
 				'hanidec' => q{kinesiske desimaltallsymboler},
 				'hans' => q{forenklede kinesiske tallsymboler},
 				'hansfin' => q{forenklede kinesiske finanstallsymboler},
 				'hant' => q{tradisjonelle kinesiske tallsymboler},
 				'hantfin' => q{tradisjonelle kinesiske finanstallsymboler},
 				'hebr' => q{hebraiske tallsymboler},
 				'java' => q{java-tall},
 				'jpan' => q{japanske tallsymboler},
 				'jpanfin' => q{japanske finanstallsymboler},
 				'kali' => q{kayah li-tall},
 				'khmr' => q{khmer-tall},
 				'knda' => q{kannada-tall},
 				'lana' => q{thai tham hora-tall},
 				'lanatham' => q{tai tham tham-tall},
 				'laoo' => q{lao-tall},
 				'latn' => q{vestlige tall},
 				'lepc' => q{lepecha-tall},
 				'limb' => q{limbu-tall},
 				'mlym' => q{malayalam-tall},
 				'mong' => q{mongolske tall},
 				'mtei' => q{meetei mayek-tall},
 				'mymr' => q{myanmar-tall},
 				'mymrshan' => q{myanmar shan-tall},
 				'native' => q{Språkspesifikke sifre},
 				'nkoo' => q{n’ko-tall},
 				'olck' => q{ol chiki-tall},
 				'orya' => q{oriya-tall},
 				'osma' => q{osmanya-tall},
 				'roman' => q{romertall},
 				'romanlow' => q{små romertall},
 				'saur' => q{sarushatra-tall},
 				'shrd' => q{sharada-tall},
 				'sora' => q{sora sompeng-tall},
 				'sund' => q{sundanese-tall},
 				'takr' => q{takri-tall},
 				'talu' => q{ny tai lue-tall},
 				'taml' => q{tamilske tallsymboler},
 				'tamldec' => q{tamilske tall},
 				'telu' => q{telugu-tall},
 				'thai' => q{thailandske tall},
 				'tibt' => q{tibetanske tall},
 				'traditional' => q{Tradisjonelle tall},
 				'vaii' => q{vai-sifre},
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
			'metric' => q{metrisk},
 			'UK' => q{engelsk},
 			'US' => q{amerikansk},

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
 			'tone' => 'Tonespråk',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Aksenter',
 			'x-fullwidth' => 'Full bredde',
 			'x-halfwidth' => 'Halv bredde',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'For publisering',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Språk: {0}',
 			'script' => 'Skrift: {0}',
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
			auxiliary => qr{(?^u:[á ǎ ã č ç đ è ê í ń ñ ŋ š ŧ ü ž ä ö])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Æ', 'Ø', 'Å'],
			main => qr{(?^u:[a à b c d e é f g h i j k l m n o ó ò ô p q r s t u v w x y z æ ø å])},
			punctuation => qr{(?^u:[\- – , ; \: ! ? . ' " « » ( ) \[ \] \{ \} § @ * / \\])},
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
						'' => q(acres),
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'acre-foot' => {
						'' => q(acre-fot),
						'one' => q({0} acre-fot),
						'other' => q({0} acre-fot),
					},
					'ampere' => {
						'' => q(ampere),
						'one' => q({0} ampere),
						'other' => q({0} ampere),
					},
					'arc-minute' => {
						'' => q(bueminutter),
						'one' => q({0} bueminutt),
						'other' => q({0} bueminutter),
					},
					'arc-second' => {
						'' => q(buesekunder),
						'one' => q({0} buesekund),
						'other' => q({0} buesekunder),
					},
					'astronomical-unit' => {
						'' => q(astronomiske enheter),
						'one' => q({0} astronomisk enhet),
						'other' => q({0} astronomiske enheter),
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
						'one' => q({0} kalori),
						'other' => q({0} kalorier),
					},
					'carat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'celsius' => {
						'' => q(grader celsius),
						'one' => q({0} grad celsius),
						'other' => q({0} grader celsius),
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
						'' => q(kubikkcentimeter),
						'one' => q({0} kubikkcentimeter),
						'other' => q({0} kubikkcentimeter),
					},
					'cubic-foot' => {
						'' => q(kubikkfot),
						'one' => q({0} kubikkfot),
						'other' => q({0} kubikkfot),
					},
					'cubic-inch' => {
						'' => q(kubikktommer),
						'one' => q({0} kubikktomme),
						'other' => q({0} kubikktommer),
					},
					'cubic-kilometer' => {
						'' => q(kubikkilometer),
						'one' => q({0} kubikkilometer),
						'other' => q({0} kubikkilometer),
					},
					'cubic-meter' => {
						'' => q(kubikkmeter),
						'one' => q({0} kubikkmeter),
						'other' => q({0} kubikkmeter),
					},
					'cubic-mile' => {
						'' => q(engelske kubikkmil),
						'one' => q({0} engelsk kubikkmil),
						'other' => q({0} engelske kubikkmil),
					},
					'cubic-yard' => {
						'' => q(kubikkyard),
						'one' => q({0} kubikkyard),
						'other' => q({0} kubikkyard),
					},
					'cup' => {
						'' => q(kopper),
						'one' => q({0} kopp),
						'other' => q({0} kopper),
					},
					'day' => {
						'' => q(døgn),
						'one' => q({0} døgn),
						'other' => q({0} døgn),
					},
					'deciliter' => {
						'' => q(desiliter),
						'one' => q({0} desiliter),
						'other' => q({0} desiliter),
					},
					'decimeter' => {
						'' => q(desimeter),
						'one' => q({0} desimeter),
						'other' => q({0} desimeter),
					},
					'degree' => {
						'' => q(grader),
						'one' => q({0} grad),
						'other' => q({0} grader),
					},
					'fahrenheit' => {
						'' => q(grader fahrenheit),
						'one' => q({0} grad fahrenheit),
						'other' => q({0} grader fahrenheit),
					},
					'fluid-ounce' => {
						'' => q(væskeunser),
						'one' => q({0} væskeunse),
						'other' => q({0} væskeunser),
					},
					'foodcalorie' => {
						'' => q(kalorier),
						'one' => q({0} kalori),
						'other' => q({0} kalorier),
					},
					'foot' => {
						'' => q(fot),
						'one' => q({0} fot),
						'other' => q({0} fot),
					},
					'g-force' => {
						'' => q(g-kraft),
						'one' => q({0} g-kraft),
						'other' => q({0} g-kraft),
					},
					'gallon' => {
						'' => q(gallon),
						'one' => q({0} gallon),
						'other' => q({0} gallon),
					},
					'gigabit' => {
						'' => q(gigabit),
						'one' => q({0} gigabit),
						'other' => q({0} gigabit),
					},
					'gigabyte' => {
						'' => q(gigabyte),
						'one' => q({0} gigabyte),
						'other' => q({0} gigabyte),
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
						'' => q(hestekrefter),
						'one' => q({0} hestekraft),
						'other' => q({0} hestekrefter),
					},
					'hour' => {
						'' => q({0} per time),
						'one' => q({0} time),
						'other' => q({0} timer),
					},
					'inch' => {
						'' => q(tommer),
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'' => q(tommer kvikksølv),
						'one' => q({0} tomme kvikksølv),
						'other' => q({0} tommer kvikksølv),
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
						'one' => q({0} kilokalori),
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
						'' => q(kilometer per time),
						'one' => q({0} kilometer per time),
						'other' => q({0} kilometer per time),
					},
					'kilowatt' => {
						'' => q(kilowatt),
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatt),
					},
					'kilowatt-hour' => {
						'' => q(kilowattimer),
						'one' => q({0} kilowattime),
						'other' => q({0} kilowattimer),
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
						'' => q(liter per kilometer),
						'one' => q({0} liter per kilometer),
						'other' => q({0} liter per kilometer),
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
						'one' => q({0} meter per sekund),
						'other' => q({0} meter per sekund),
					},
					'meter-per-second-squared' => {
						'' => q(meter per sekund²),
						'one' => q({0} meter per sekund²),
						'other' => q({0} meter per sekund²),
					},
					'metric-ton' => {
						'' => q(tonn),
						'one' => q({0} tonn),
						'other' => q({0} tonn),
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
						'' => q(engelske mil per gallon),
						'one' => q({0} engelsk mil per gallon),
						'other' => q({0} engelske mil per gallon),
					},
					'mile-per-hour' => {
						'' => q(engelske mil per time),
						'one' => q({0} engelsk mil per time),
						'other' => q({0} engelske mil per time),
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
						'' => q(millimeter kvikksølv),
						'one' => q({0} millimeter kvikksølv),
						'other' => q({0} millimeter kvikksølv),
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
						'one' => q({0} minutt),
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
						'' => q(nautiske mil),
						'one' => q({0} nautisk mil),
						'other' => q({0} nautiske mil),
					},
					'ohm' => {
						'' => q(ohm),
						'one' => q({0} ohm),
						'other' => q({0} ohm),
					},
					'ounce' => {
						'' => q(unser),
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'ounce-troy' => {
						'' => q(troy ounce),
						'one' => q({0} troy ounce),
						'other' => q({0} troy ounce),
					},
					'parsec' => {
						'' => q(parsec),
						'one' => q({0} parsec),
						'other' => q({0} parsec),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'' => q(pikometer),
						'one' => q({0} pikometer),
						'other' => q({0} pikometer),
					},
					'pint' => {
						'' => q(pint),
						'one' => q({0} pint),
						'other' => q({0} pint),
					},
					'pound' => {
						'' => q(pund),
						'one' => q({0} pund),
						'other' => q({0} pund),
					},
					'pound-per-square-inch' => {
						'' => q(pund per kvadrattomme),
						'one' => q({0} pund per kvadrattomme),
						'other' => q({0} pund per kvadrattomme),
					},
					'quart' => {
						'' => q(quart),
						'one' => q({0} quart),
						'other' => q({0} quart),
					},
					'radian' => {
						'' => q(radianer),
						'one' => q({0} radian),
						'other' => q({0} radianer),
					},
					'second' => {
						'' => q({0} per sekund),
						'one' => q({0} sekund),
						'other' => q({0} sekunder),
					},
					'square-centimeter' => {
						'' => q(kvadratcentimeter),
						'one' => q({0} kvadratcentimeter),
						'other' => q({0} kvadratcentimeter),
					},
					'square-foot' => {
						'' => q(kvadratfot),
						'one' => q({0} kvadratfot),
						'other' => q({0} kvadratfot),
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
						'' => q(engelske kvadratmil),
						'one' => q({0} engelsk kvadratmil),
						'other' => q({0} engelske kvadratmil),
					},
					'square-yard' => {
						'' => q(kvadratyard),
						'one' => q({0} kvadratyard),
						'other' => q({0} kvadratyard),
					},
					'stone' => {
						'' => q(engelske steiner),
						'one' => q({0} engelsk stein),
						'other' => q({0} engelske steiner),
					},
					'tablespoon' => {
						'' => q(spiseskjeer),
						'one' => q({0} spiseskje),
						'other' => q({0} spiseskjeer),
					},
					'teaspoon' => {
						'' => q(teskjeer),
						'one' => q({0} teskje),
						'other' => q({0} teskjeer),
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
						'' => q(amerikanske tonn),
						'one' => q({0} amerikansk tonn),
						'other' => q({0} amerikanske tonn),
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
						'' => q(uker),
						'one' => q({0} uke),
						'other' => q({0} uker),
					},
					'yard' => {
						'' => q(yard),
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'' => q(år),
						'one' => q({0} år),
						'other' => q({0} år),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'' => q(buemin),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(buesek),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(ae),
						'one' => q({0}ae),
						'other' => q({0}ae),
					},
					'carat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centiliter' => {
						'one' => q({0}cL),
						'other' => q({0}cL),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0}cm),
						'other' => q({0}cm),
					},
					'cubic-centimeter' => {
						'one' => q({0}cm³),
						'other' => q({0}cm³),
					},
					'cubic-foot' => {
						'one' => q({0} fot³),
						'other' => q({0} fot³),
					},
					'cubic-inch' => {
						'one' => q({0} tom³),
						'other' => q({0} tom³),
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
						'one' => q({0} eng mil³),
						'other' => q({0} eng mil³),
					},
					'day' => {
						'' => q(døgn),
						'one' => q({0}d),
						'other' => q({0}d),
					},
					'deciliter' => {
						'one' => q({0}dL),
						'other' => q({0}dL),
					},
					'decimeter' => {
						'' => q(dm),
						'one' => q({0}dm),
						'other' => q({0}dm),
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
					'foot' => {
						'' => q(fot),
						'one' => q({0} fot),
						'other' => q({0} fot),
					},
					'g-force' => {
						'' => q(G),
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'' => q(gram),
						'one' => q({0}g),
						'other' => q({0}g),
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
						'' => q(hPa),
						'one' => q({0}hPa),
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'one' => q({0}hk),
						'other' => q({0}hk),
					},
					'hour' => {
						'' => q({0}/h),
						'one' => q({0}t),
						'other' => q({0}t),
					},
					'inch' => {
						'' => q(tom),
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'' => q(inHg),
						'one' => q({0}ʹʹ Hg),
						'other' => q({0}ʹʹ Hg),
					},
					'kelvin' => {
						'' => q(K),
						'one' => q({0}K),
						'other' => q({0}K),
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
						'' => q(km/t),
						'one' => q({0}km/t),
						'other' => q({0}km/t),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'' => q(lysår),
						'one' => q({0} lysår),
						'other' => q({0} lysår),
					},
					'liter' => {
						'' => q(liter),
						'one' => q({0}l),
						'other' => q({0}l),
					},
					'liter-per-kilometer' => {
						'' => q(L/km),
						'one' => q({0}L/km),
						'other' => q({0}L/km),
					},
					'lux' => {
						'' => q(lux),
						'one' => q({0}lx),
						'other' => q({0}lx),
					},
					'megaliter' => {
						'one' => q({0}ML),
						'other' => q({0}ML),
					},
					'meter' => {
						'' => q(meter),
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
						'' => q(tonn),
						'one' => q({0}t),
						'other' => q({0}t),
					},
					'microgram' => {
						'' => q(µg),
						'one' => q({0}µg),
						'other' => q({0}µg),
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
						'' => q(eng.mil),
						'one' => q({0} eng mil),
						'other' => q({0} eng mil),
					},
					'mile-per-hour' => {
						'' => q(eng.mil/h),
						'one' => q({0} eng mil/t),
						'other' => q({0} eng mil/t),
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
						'one' => q({0}mL),
						'other' => q({0}mL),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0}mm),
						'other' => q({0}mm),
					},
					'millisecond' => {
						'' => q(ms),
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'' => q(min),
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'month' => {
						'' => q(måned),
						'one' => q({0} m),
						'other' => q({0} m),
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
					'ounce' => {
						'' => q(unser),
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'ounce-troy' => {
						'' => q(troyunser),
						'one' => q({0} tr.uns),
						'other' => q({0} tr.uns),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'' => q(skålpund),
						'one' => q({0} pund),
						'other' => q({0} pund),
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
						'one' => q({0}fot²),
						'other' => q({0}fot²),
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
						'one' => q({0} eng mil²),
						'other' => q({0} eng mil²),
					},
					'stone' => {
						'' => q(eng. steiner),
						'one' => q({0}en.stein),
						'other' => q({0}en.stein),
					},
					'tablespoon' => {
						'one' => q({0} ss),
						'other' => q({0} ss),
					},
					'teaspoon' => {
						'one' => q({0} ts),
						'other' => q({0} ts),
					},
					'ton' => {
						'' => q(eng. k. tonn),
						'one' => q({0}en.k.ton),
						'other' => q({0}en.k.ton),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'' => q(uke),
						'one' => q({0}u),
						'other' => q({0}u),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'' => q(år),
						'one' => q({0}å),
						'other' => q({0}å),
					},
				},
				'short' => {
					'acre' => {
						'' => q(acres),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(acre-fot),
						'one' => q({0} ac-fot),
						'other' => q({0} ac-fot),
					},
					'ampere' => {
						'' => q(ampere),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(bueminutter),
						'one' => q({0} bmin),
						'other' => q({0} bmin),
					},
					'arc-second' => {
						'' => q(buesekunder),
						'one' => q({0} bsek),
						'other' => q({0} bsek),
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
						'one' => q({0} c),
						'other' => q({0} c),
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
						'' => q(fot³),
						'one' => q({0} fot³),
						'other' => q({0} fot³),
					},
					'cubic-inch' => {
						'' => q(tommer³),
						'one' => q({0} tommer³),
						'other' => q({0} tommer³),
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
						'' => q(engelske kubikkmil),
						'one' => q({0} mile³),
						'other' => q({0} mile³),
					},
					'cubic-yard' => {
						'' => q(yard³),
						'one' => q({0} yard³),
						'other' => q({0} yard³),
					},
					'cup' => {
						'' => q(kopper),
						'one' => q({0} kopp),
						'other' => q({0} kopper),
					},
					'day' => {
						'' => q(døgn),
						'one' => q({0} d),
						'other' => q({0} d),
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
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'fluid-ounce' => {
						'' => q(væskeunse),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'foot' => {
						'' => q(fot),
						'one' => q({0} fot),
						'other' => q({0} fot),
					},
					'g-force' => {
						'' => q(g-kraft),
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
						'' => q({0}/t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'inch' => {
						'' => q(tommer),
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'' => q(inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
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
						'' => q(kbit),
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
						'' => q(km/time),
						'one' => q({0} km/t),
						'other' => q({0} km/t),
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
						'one' => q({0} lysår),
						'other' => q({0} lysår),
					},
					'liter' => {
						'' => q(liter),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(liter/km),
						'one' => q({0} l/km),
						'other' => q({0} l/km),
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
						'' => q(meter),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(meter/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(meter/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(tonn),
						'one' => q({0} tonn),
						'other' => q({0} tonn),
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
						'one' => q({0} mile),
						'other' => q({0} mile),
					},
					'mile-per-gallon' => {
						'' => q(eng. mil/gal),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(engelske mil/t),
						'one' => q({0} mile/t),
						'other' => q({0} mile/t),
					},
					'milliampere' => {
						'' => q(milliampere),
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
						'' => q(måneder),
						'one' => q({0} mnd),
						'other' => q({0} mnd),
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
						'' => q(nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'' => q(ohm),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(unser),
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'ounce-troy' => {
						'' => q(oz tr),
						'one' => q({0} oz tr),
						'other' => q({0} oz tr),
					},
					'parsec' => {
						'' => q(parsec),
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
						'' => q(pint),
						'one' => q({0} pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(pund),
						'one' => q({0} pund),
						'other' => q({0} pund),
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
						'' => q(radianer),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0} sek),
						'other' => q({0} sek),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(kvadratfot),
						'one' => q({0} fot²),
						'other' => q({0} fot²),
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
						'' => q(engelske kvadratmil),
						'one' => q({0} mile²),
						'other' => q({0} mile²),
					},
					'square-yard' => {
						'' => q(yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'stone' => {
						'' => q(eng. steiner),
						'one' => q({0} eng. stein),
						'other' => q({0} eng. stein),
					},
					'tablespoon' => {
						'' => q(ss),
						'one' => q({0} ss),
						'other' => q({0} ss),
					},
					'teaspoon' => {
						'' => q(ts),
						'one' => q({0} ts),
						'other' => q({0} ts),
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
						'' => q(amerikanske tonn),
						'one' => q({0} am. tonn),
						'other' => q({0} am. tonn),
					},
					'volt' => {
						'' => q(volt),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(watt),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(uker),
						'one' => q({0} u),
						'other' => q({0} u),
					},
					'yard' => {
						'' => q(yard),
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
	default		=> sub { qr'^(?i:ja|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nei)$' }
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
					'one' => '0 K',
					'other' => '0 K',
				},
				'10000' => {
					'one' => '00 K',
					'other' => '00 K',
				},
				'100000' => {
					'one' => '000 K',
					'other' => '000 K',
				},
				'1000000' => {
					'one' => '0 mill',
					'other' => '0 mill',
				},
				'10000000' => {
					'one' => '00 mill',
					'other' => '00 mill',
				},
				'100000000' => {
					'one' => '000 mill',
					'other' => '000 mill',
				},
				'1000000000' => {
					'one' => '0 mrd',
					'other' => '0 mrd',
				},
				'10000000000' => {
					'one' => '00 mrd',
					'other' => '00 mrd',
				},
				'100000000000' => {
					'one' => '000 mrd',
					'other' => '000 mrd',
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
					'one' => '0 tusen',
					'other' => '0 tusen',
				},
				'10000' => {
					'one' => '00 tusen',
					'other' => '00 tusen',
				},
				'100000' => {
					'one' => '000 tusen',
					'other' => '000 tusen',
				},
				'1000000' => {
					'one' => '0 million',
					'other' => '0 millioner',
				},
				'10000000' => {
					'one' => '00 million',
					'other' => '00 millioner',
				},
				'100000000' => {
					'one' => '000 million',
					'other' => '000 millioner',
				},
				'1000000000' => {
					'one' => '0 milliard',
					'other' => '0 milliarder',
				},
				'10000000000' => {
					'one' => '00 milliard',
					'other' => '00 milliarder',
				},
				'100000000000' => {
					'one' => '000 milliard',
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
					'one' => '0 K',
					'other' => '0 K',
				},
				'10000' => {
					'one' => '00 K',
					'other' => '00 K',
				},
				'100000' => {
					'one' => '000 K',
					'other' => '000 K',
				},
				'1000000' => {
					'one' => '0 mill',
					'other' => '0 mill',
				},
				'10000000' => {
					'one' => '00 mill',
					'other' => '00 mill',
				},
				'100000000' => {
					'one' => '000 mill',
					'other' => '000 mill',
				},
				'1000000000' => {
					'one' => '0 mrd',
					'other' => '0 mrd',
				},
				'10000000000' => {
					'one' => '00 mrd',
					'other' => '00 mrd',
				},
				'100000000000' => {
					'one' => '000 mrd',
					'other' => '000 mrd',
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
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
					},
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
				'currency' => q(andorranske pesetas),
				'one' => q(andorransk pesetas),
				'other' => q(andorranske pesetas),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(emiratarabiske dirham),
				'one' => q(emiratarabisk dirham),
				'other' => q(emiratarabiske dirham),
			},
		},
		'AFA' => {
			symbol => 'AFA',
			display_name => {
				'currency' => q(afgansk afghani \(1927–2002\)),
				'one' => q(afghansk afghani \(1927–2002\)),
				'other' => q(afghanske afghani \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(afghansk afghani),
				'one' => q(afghansk afghani),
				'other' => q(afghanske afghani),
			},
		},
		'ALK' => {
			symbol => 'ALK',
			display_name => {
				'currency' => q(albanske lek \(1946–1965\)),
				'one' => q(albansk lek \(1946–1965\)),
				'other' => q(albanske lek \(1946–1965\)),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(albanske lek),
				'one' => q(albansk lek),
				'other' => q(albanske lek),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(armenske dram),
				'one' => q(armensk dram),
				'other' => q(armenske dram),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(nederlandske antillegylden),
				'one' => q(nederlandsk antillegylden),
				'other' => q(nederlandske antillegylden),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(angolanske kwanza),
				'one' => q(angolansk kwanza),
				'other' => q(angolanske kwanza),
			},
		},
		'AOK' => {
			symbol => 'AOK',
			display_name => {
				'currency' => q(angolanske kwanza \(1977–1990\)),
				'one' => q(angolansk kwanza \(1977–1990\)),
				'other' => q(angolanske kwanza \(1977–1990\)),
			},
		},
		'AON' => {
			symbol => 'AON',
			display_name => {
				'currency' => q(angolanske nye kwanza \(1990–2000\)),
				'one' => q(angolansk ny kwanza),
				'other' => q(angolanske nye kwanza \(1990–2000\)),
			},
		},
		'AOR' => {
			symbol => 'AOR',
			display_name => {
				'currency' => q(angolanske omjusterte kwanza \(1995–1999\)),
				'one' => q(angolansk kwanza reajustado \(1995–1999\)),
				'other' => q(angolanske omjusterte kwanza \(1995–1999\)),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'currency' => q(argentinske australer),
				'one' => q(argentinsk austral),
				'other' => q(argentinske australer),
			},
		},
		'ARL' => {
			symbol => 'ARL',
			display_name => {
				'currency' => q(argentinske peso ley),
				'one' => q(argentinsk peso ley),
				'other' => q(argentinske peso ley),
			},
		},
		'ARM' => {
			symbol => 'ARM',
			display_name => {
				'currency' => q(argentinsk pesos \(1881–1970\)),
				'one' => q(argentinsk pesos \(1881–1970\)),
				'other' => q(argentinske pesos \(1881–1970\)),
			},
		},
		'ARP' => {
			symbol => 'ARP',
			display_name => {
				'currency' => q(argentinske pesos \(1983–1985\)),
				'one' => q(argentinsk pesos \(1983–1985\)),
				'other' => q(argentinske pesos \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(argentinske pesos),
				'one' => q(argentinsk peso),
				'other' => q(argentinske pesos),
			},
		},
		'ATS' => {
			symbol => 'ATS',
			display_name => {
				'currency' => q(østerrikske shilling),
				'one' => q(østerriksk schilling),
				'other' => q(østerrikske schilling),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(australske dollar),
				'one' => q(australsk dollar),
				'other' => q(australske dollar),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(arubiske floriner),
				'one' => q(arubisk florin),
				'other' => q(arubiske floriner),
			},
		},
		'AZM' => {
			symbol => 'AZM',
			display_name => {
				'currency' => q(aserbajdsjanske manat \(1993–2006\)),
				'one' => q(aserbajdsjansk manat \(1993–2006\)),
				'other' => q(aserbajdsjanske manat \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(aserbajdsjanske manat),
				'one' => q(aserbajdsjansk manat),
				'other' => q(aserbajdsjanske manat),
			},
		},
		'BAD' => {
			symbol => 'BAD',
			display_name => {
				'currency' => q(bosnisk-hercegovinske dinarer \(1992–1994\)),
				'one' => q(bosnisk-hercegovinsk dinar \(1992–1994\)),
				'other' => q(bosnisk-hercegovinske dinarer \(1992–1994\)),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(bosnisk-hercegovinske konvertible mark),
				'one' => q(bosnisk-hercegovinsk konvertibel mark),
				'other' => q(bosnisk-hercegovinske konvertible mark),
			},
		},
		'BAN' => {
			symbol => 'BAN',
			display_name => {
				'currency' => q(nye bosnisk-hercegovinske dinarer \(1994–1997\)),
				'one' => q(ny bosnisk-hercegovinsk dinar \(1994–1997\)),
				'other' => q(nye bosnisk-hercegovinske dinarer \(1994–1997\)),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(barbadiske dollar),
				'one' => q(barbadisk dollar),
				'other' => q(barbadiske dollar),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(bangladeshiske taka),
				'one' => q(bangladeshisk taka),
				'other' => q(bangladeshiske taka),
			},
		},
		'BEC' => {
			symbol => 'BEC',
			display_name => {
				'currency' => q(belgiske franc \(konvertible\)),
				'one' => q(belgisk franc \(konvertibel\)),
				'other' => q(belgiske franc \(konvertible\)),
			},
		},
		'BEF' => {
			symbol => 'BEF',
			display_name => {
				'currency' => q(belgiske franc),
				'one' => q(belgisk franc),
				'other' => q(belgiske franc),
			},
		},
		'BEL' => {
			symbol => 'BEL',
			display_name => {
				'currency' => q(belgiske franc \(finansielle\)),
				'one' => q(belgisk franc \(finansiell\)),
				'other' => q(belgiske franc \(finansielle\)),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(bulgarske lev \(hard\)),
				'one' => q(bulgarsk lev \(hard\)),
				'other' => q(bulgarske lev \(hard\)),
			},
		},
		'BGM' => {
			symbol => 'BGM',
			display_name => {
				'currency' => q(bulgarske lev \(sosialist\)),
				'one' => q(bulgarsk lev \(sosialist\)),
				'other' => q(bulgarske lev \(sosialist\)),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(bulgarske lev),
				'one' => q(bulgarsk lev),
				'other' => q(bulgarske lev),
			},
		},
		'BGO' => {
			symbol => 'BGO',
			display_name => {
				'currency' => q(bulgarske lev \(1879–1952\)),
				'one' => q(bulgarsk lev \(1879–1952\)),
				'other' => q(bulgarske lev \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(bahrainske dinarer),
				'one' => q(bahrainsk dinar),
				'other' => q(bahrainske dinarer),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(burundiske franc),
				'one' => q(burundisk franc),
				'other' => q(burundiske franc),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(bermudiske dollar),
				'one' => q(bermudisk dollar),
				'other' => q(bermudiske dollar),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(bruneiske dollar),
				'one' => q(bruneisk dollar),
				'other' => q(bruneiske dollar),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(bolivianske boliviano),
				'one' => q(boliviansk boliviano),
				'other' => q(bolivianske boliviano),
			},
		},
		'BOL' => {
			symbol => 'BOL',
			display_name => {
				'currency' => q(bolivianske boliviano \(1863–1963\)),
				'one' => q(boliviansk boliviano \(1863–1963\)),
				'other' => q(bolivianske boliviano \(1863–1963\)),
			},
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'currency' => q(bolivianske pesos),
				'one' => q(boliviansk pesos),
				'other' => q(bolivianske pesos),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'currency' => q(bolivianske mvdol),
				'one' => q(bolivianske mvdol),
				'other' => q(bolivianske mvdol),
			},
		},
		'BRB' => {
			symbol => 'BRB',
			display_name => {
				'currency' => q(brasilianske cruzeiro novo \(1967–1986\)),
				'one' => q(brasiliansk cruzeiro novo \(1967–1986\)),
				'other' => q(brasilianske cruzeiro novo \(1967–1986\)),
			},
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'currency' => q(brasilianske cruzado),
				'one' => q(brasiliansk cruzado \(1986–1989\)),
				'other' => q(brasilianske cruzado \(1986–1989\)),
			},
		},
		'BRE' => {
			symbol => 'BRE',
			display_name => {
				'currency' => q(brasilianske cruzeiro \(1990–1993\)),
				'one' => q(brasiliansk cruzeiro \(1990–1993\)),
				'other' => q(brasilianske cruzeiro \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(brasilianske real),
				'one' => q(brasiliansk real),
				'other' => q(brasilianske real),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'currency' => q(brasilianske cruzado novo \(1989–1990\)),
				'one' => q(brasiliansk cruzado novo \(1989–1990\)),
				'other' => q(brasilianske cruzado novo),
			},
		},
		'BRR' => {
			symbol => 'BRR',
			display_name => {
				'currency' => q(brasilianske cruzeiro),
				'one' => q(brasiliansk cruzeiro),
				'other' => q(brasilianske cruzeiro),
			},
		},
		'BRZ' => {
			symbol => 'BRZ',
			display_name => {
				'currency' => q(brasilianske cruzeiro \(1942–1967\)),
				'one' => q(brasiliansk cruzeiro \(1942–1967\)),
				'other' => q(brasilianske cruzeiro \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(bahamanske dollar),
				'one' => q(bahamansk dollar),
				'other' => q(bahamanske dollar),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(bhutanske ngultrum),
				'one' => q(bhutansk ngultrum),
				'other' => q(bhutanske ngultrum),
			},
		},
		'BUK' => {
			symbol => 'BUK',
			display_name => {
				'currency' => q(burmesiske kyat),
				'one' => q(burmesisk kyat),
				'other' => q(burmesiske kyat),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(botswanske pula),
				'one' => q(botswansk pula),
				'other' => q(botswanske pula),
			},
		},
		'BYB' => {
			symbol => 'BYB',
			display_name => {
				'currency' => q(hviterussiske nye rubler \(1994–1999\)),
				'one' => q(hviterussisk ny rubel \(1994–1999\)),
				'other' => q(hviterussiske nye rubler \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(hviterussiske rubler),
				'one' => q(hviterussisk rubel),
				'other' => q(hviterussiske rubler),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(beliziske dollar),
				'one' => q(belizisk dollar),
				'other' => q(beliziske dollar),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(kanadiske dollar),
				'one' => q(kanadisk dollar),
				'other' => q(kanadiske dollar),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(kongolesiske franc),
				'one' => q(kongolesisk franc),
				'other' => q(kongolesiske franc),
			},
		},
		'CHE' => {
			symbol => 'CHE',
			display_name => {
				'currency' => q(WIR euro),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(sveitsiske franc),
				'one' => q(sveitsisk franc),
				'other' => q(sveitsiske franc),
			},
		},
		'CHW' => {
			symbol => 'CHW',
			display_name => {
				'currency' => q(WIR franc),
			},
		},
		'CLE' => {
			symbol => 'CLE',
			display_name => {
				'currency' => q(chilenske escudo),
				'one' => q(chilensk escudo),
				'other' => q(chilenske escudo),
			},
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'currency' => q(chilenske unidades de fomento),
				'one' => q(chilensk unidades de fomento),
				'other' => q(chilenske unidades de fomento),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(chilenske pesos),
				'one' => q(chilensk peso),
				'other' => q(chilenske pesos),
			},
		},
		'CNX' => {
			symbol => 'CNX',
			display_name => {
				'currency' => q(Kinas folkebank dollar),
				'one' => q(Kinas folkebank dollar),
				'other' => q(Kinas folkebank dollar),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(kinesiske yuan),
				'one' => q(kinesisk yuan),
				'other' => q(kinesiske yuan),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(colombianske pesos),
				'one' => q(colombiansk peso),
				'other' => q(colombianske pesos),
			},
		},
		'COU' => {
			symbol => 'COU',
			display_name => {
				'currency' => q(unidad de valor real),
				'one' => q(unidad de valor real),
				'other' => q(unidad de valor real),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(costaricanske colón),
				'one' => q(costaricansk colón),
				'other' => q(costaricanske colón),
			},
		},
		'CSD' => {
			symbol => 'CSD',
			display_name => {
				'currency' => q(serbiske dinarer \(2002–2006\)),
				'one' => q(serbisk dinar \(2002–2006\)),
				'other' => q(serbiske dinarer \(2002–2006\)),
			},
		},
		'CSK' => {
			symbol => 'CSK',
			display_name => {
				'currency' => q(tsjekkoslovakiske koruna \(hard\)),
				'one' => q(tsjekkoslovakisk koruna \(hard\)),
				'other' => q(tsjekkoslovakiske koruna \(hard\)),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(kubanske konvertible pesos),
				'one' => q(kubansk konvertibel peso),
				'other' => q(kubanske konvertible pesos),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(kubanske pesos),
				'one' => q(kubansk peso),
				'other' => q(kubanske pesos),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(kappverdiske escudos),
				'one' => q(kappverdisk escudo),
				'other' => q(kappverdiske escudos),
			},
		},
		'CYP' => {
			symbol => 'CYP',
			display_name => {
				'currency' => q(kypriotiske pund),
				'one' => q(kypriotisk pund),
				'other' => q(kypriotiske pund),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(tsjekkiske koruna),
				'one' => q(tsjekkisk koruna),
				'other' => q(tsjekkiske koruna),
			},
		},
		'DDM' => {
			symbol => 'DDM',
			display_name => {
				'currency' => q(østtyske ostmark),
				'one' => q(østtysk ostmark),
				'other' => q(østtyske ostmark),
			},
		},
		'DEM' => {
			symbol => 'DEM',
			display_name => {
				'currency' => q(tyske mark),
				'one' => q(tysk mark),
				'other' => q(tyske mark),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(djiboutiske franc),
				'one' => q(djiboutisk franc),
				'other' => q(djiboutiske franc),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(danske kroner),
				'one' => q(dansk krone),
				'other' => q(danske kroner),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(dominikanske pesos),
				'one' => q(dominikansk peso),
				'other' => q(dominikanske pesos),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(algeriske dinarer),
				'one' => q(algerisk dinar),
				'other' => q(algeriske dinarer),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'currency' => q(ecuadorianske sucre),
				'one' => q(ecuadoriansk sucre),
				'other' => q(ecuadorianske sucre),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'currency' => q(ecuadorianske unidad de valor constante \(UVC\)),
				'one' => q(ecuadoriansk unidad de valor constante \(UVC\)),
				'other' => q(ecuadorianske unidad de valor constante \(UVC\)),
			},
		},
		'EEK' => {
			symbol => 'EEK',
			display_name => {
				'currency' => q(estiske kroon),
				'one' => q(estisk kroon),
				'other' => q(estiske kroner),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(egyptiske pund),
				'one' => q(egyptisk pund),
				'other' => q(egyptiske pund),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(eritreiske nakfa),
				'one' => q(eritreisk nakfa),
				'other' => q(eritreiske nakfa),
			},
		},
		'ESA' => {
			symbol => 'ESA',
			display_name => {
				'currency' => q(spanske peseta \(A–konto\)),
				'one' => q(spansk peseta \(A–konto\)),
				'other' => q(spanske peseta \(A–konto\)),
			},
		},
		'ESB' => {
			symbol => 'ESB',
			display_name => {
				'currency' => q(spanske peseta \(konvertibel konto\)),
				'one' => q(spansk peseta \(konvertibel konto\)),
				'other' => q(spanske peseta \(konvertibel konto\)),
			},
		},
		'ESP' => {
			symbol => 'ESP',
			display_name => {
				'currency' => q(spanske peseta),
				'one' => q(spansk peseta),
				'other' => q(spanske peseta),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(etiopiske birr),
				'one' => q(etiopisk birr),
				'other' => q(etiopiske birr),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'FIM' => {
			symbol => 'FIM',
			display_name => {
				'currency' => q(finske mark),
				'one' => q(finsk mark),
				'other' => q(finske mark),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(fijianske dollar),
				'one' => q(fijiansk dollar),
				'other' => q(fijianske dollar),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(falklandspund),
				'one' => q(falklandspund),
				'other' => q(falklandspund),
			},
		},
		'FRF' => {
			symbol => 'FRF',
			display_name => {
				'currency' => q(franske franc),
				'one' => q(fransk franc),
				'other' => q(franske franc),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(britiske pund sterling),
				'one' => q(britisk pund sterling),
				'other' => q(britiske pund sterling),
			},
		},
		'GEK' => {
			symbol => 'GEK',
			display_name => {
				'currency' => q(georgiske kupon larit),
				'one' => q(georgisk kupon larit),
				'other' => q(georgiske kupon larit),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(georgiske lari),
				'one' => q(georgisk lari),
				'other' => q(georgiske lari),
			},
		},
		'GHC' => {
			symbol => 'GHC',
			display_name => {
				'currency' => q(ghanesisk cedi \(1979–2007\)),
				'one' => q(ghanesisk cedi \(1979–2007\)),
				'other' => q(ghanesiske cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(ghanesiske cedi),
				'one' => q(ghanesisk cedi),
				'other' => q(ghanesiske cedi),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(gibraltarske pund),
				'one' => q(gibraltarsk pund),
				'other' => q(gibraltarske pund),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(gambiske dalasi),
				'one' => q(gambisk dalasi),
				'other' => q(gambiske dalasi),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(guineanske franc),
				'one' => q(guineansk franc),
				'other' => q(guineanske franc),
			},
		},
		'GNS' => {
			symbol => 'GNS',
			display_name => {
				'currency' => q(guineanske syli),
				'one' => q(guineansk syli),
				'other' => q(guineanske syli),
			},
		},
		'GQE' => {
			symbol => 'GQE',
			display_name => {
				'currency' => q(ekvatorialguineanske ekwele guineana),
				'one' => q(ekvatorialguineansk ekwele guineana),
				'other' => q(ekvatorialguineanske ekwele guineana),
			},
		},
		'GRD' => {
			symbol => 'GRD',
			display_name => {
				'currency' => q(greske drakmer),
				'one' => q(gresk drakme),
				'other' => q(greske drakmer),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(guatemalanske quetzal),
				'one' => q(guatemalansk quetzal),
				'other' => q(guatemalanske quetzal),
			},
		},
		'GWE' => {
			symbol => 'GWE',
			display_name => {
				'currency' => q(portugisiske guinea escudo),
				'one' => q(portugisisk guinea escudo),
				'other' => q(portugisiske guinea escudo),
			},
		},
		'GWP' => {
			symbol => 'GWP',
			display_name => {
				'currency' => q(Guinea-Bissau-pesos),
				'one' => q(Guinea-Bissau-pesos),
				'other' => q(Guinea-Bissau-pesos),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(guyanske dollar),
				'one' => q(guyansk dollar),
				'other' => q(guyanske dollar),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(Hongkong-dollar),
				'one' => q(Hongkong-dollar),
				'other' => q(Hongkong-dollar),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(honduranske lempira),
				'one' => q(honduransk lempira),
				'other' => q(honduranske lempira),
			},
		},
		'HRD' => {
			symbol => 'HRD',
			display_name => {
				'currency' => q(kroatiske dinarer),
				'one' => q(kroatisk dinar),
				'other' => q(kroatiske dinarer),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(kroatiske kuna),
				'one' => q(kroatisk kuna),
				'other' => q(kroatiske kuna),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(haitiske gourde),
				'one' => q(haitisk gourde),
				'other' => q(haitiske gourde),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(ungarske forinter),
				'one' => q(ungarsk forint),
				'other' => q(ungarske forinter),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(indonesiske rupier),
				'one' => q(indonesisk rupi),
				'other' => q(indonesiske rupier),
			},
		},
		'IEP' => {
			symbol => 'IEP',
			display_name => {
				'currency' => q(irske pund),
				'one' => q(irsk pund),
				'other' => q(irske pund),
			},
		},
		'ILP' => {
			symbol => 'ILP',
			display_name => {
				'currency' => q(israelske pund),
				'one' => q(israelsk pund),
				'other' => q(israelske pund),
			},
		},
		'ILR' => {
			symbol => 'ILR',
			display_name => {
				'currency' => q(israelske shekler \(1980–1985\)),
				'one' => q(israelsk shekel \(1980–1985\)),
				'other' => q(israelske shekler \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(nye israelske shekler),
				'one' => q(ny israelsk shekel),
				'other' => q(nye israelske shekler),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(indiske rupier),
				'one' => q(indisk rupi),
				'other' => q(indiske rupier),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(irakske dinarer),
				'one' => q(iraksk dinar),
				'other' => q(irakske dinarer),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(iranske rialer),
				'one' => q(iransk rial),
				'other' => q(iranske rialer),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(gammel islandsk krone),
				'one' => q(gammel islandsk krone),
				'other' => q(gamle islandske kroner),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(islandske kroner),
				'one' => q(islandsk krone),
				'other' => q(islandske kroner),
			},
		},
		'ITL' => {
			symbol => 'ITL',
			display_name => {
				'currency' => q(italienske lire),
				'one' => q(italiensk lire),
				'other' => q(italienske lire),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(jamaikanske dollar),
				'one' => q(jamaikansk dollar),
				'other' => q(jamaikanske dollar),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(jordanske dinarer),
				'one' => q(jordansk dinar),
				'other' => q(jordanske dinarer),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'currency' => q(japanske yen),
				'one' => q(japansk yen),
				'other' => q(japanske yen),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(kenyanske shilling),
				'one' => q(kenyansk shilling),
				'other' => q(kenyanske shilling),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(kirgisiske som),
				'one' => q(kirgisisk som),
				'other' => q(kirgisiske som),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(kambodsjanske riel),
				'one' => q(kambodsjansk riel),
				'other' => q(kambodsjanske riel),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(komoriske franc),
				'one' => q(komorisk franc),
				'other' => q(komoriske franc),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(nordkoreanske won),
				'one' => q(nordkoreansk won),
				'other' => q(nordkoreanske won),
			},
		},
		'KRH' => {
			symbol => 'KRH',
			display_name => {
				'currency' => q(sørkoreanske hwan \(1953–1962\)),
				'one' => q(sørkoreansk hwan \(1953–1962\)),
				'other' => q(sørkoreanske hwan \(1953–1962\)),
			},
		},
		'KRO' => {
			symbol => 'KRO',
			display_name => {
				'currency' => q(sørkoreanske won \(1945–1953\)),
				'one' => q(sørkoreansk won \(1945–1953\)),
				'other' => q(sørkoreanske won \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(sørkoreanske won),
				'one' => q(sørkoreansk won),
				'other' => q(sørkoreanske won),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(kuwaitiske dinarer),
				'one' => q(kuwaitisk dinar),
				'other' => q(kuwaitiske dinarer),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(caymanske dollar),
				'one' => q(caymansk dollar),
				'other' => q(caymanske dollar),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(kasakhstanske tenge),
				'one' => q(kasakhstansk tenge),
				'other' => q(kasakhstanske tenge),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(laotiske kip),
				'one' => q(laotisk kip),
				'other' => q(laotiske kip),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(libanesiske pund),
				'one' => q(libanesisk pund),
				'other' => q(libanesiske pund),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(srilankiske rupier),
				'one' => q(srilankisk rupi),
				'other' => q(srilankiske rupier),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(liberiske dollar),
				'one' => q(liberisk dollar),
				'other' => q(liberiske dollar),
			},
		},
		'LSL' => {
			symbol => 'LSL',
			display_name => {
				'currency' => q(lesothiske loti),
				'one' => q(lesothisk loti),
				'other' => q(lesothiske loti),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(litauiske lita),
				'one' => q(litauisk lita),
				'other' => q(litauiske lita),
			},
		},
		'LTT' => {
			symbol => 'LTT',
			display_name => {
				'currency' => q(litauiske talonas),
				'one' => q(litauisk talonas),
				'other' => q(litauiske talonas),
			},
		},
		'LUC' => {
			symbol => 'LUC',
			display_name => {
				'currency' => q(luxemburgske konvertible franc),
				'one' => q(luxemburgsk konvertibel franc),
				'other' => q(luxemburgske konvertible franc),
			},
		},
		'LUF' => {
			symbol => 'LUF',
			display_name => {
				'currency' => q(luxemburgske franc),
				'one' => q(luxemburgsk franc),
				'other' => q(luxemburgske franc),
			},
		},
		'LUL' => {
			symbol => 'LUL',
			display_name => {
				'currency' => q(luxemburgske finansielle franc),
				'one' => q(luxemburgsk finansiell franc),
				'other' => q(luxemburgske finansielle franc),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(latviske lats),
				'one' => q(latvisk lats),
				'other' => q(latviske lats),
			},
		},
		'LVR' => {
			symbol => 'LVR',
			display_name => {
				'currency' => q(latviske rubler),
				'one' => q(latvisk rubel),
				'other' => q(latviske rubler),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(libyske dinarer),
				'one' => q(libysk dinar),
				'other' => q(libyske dinarer),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(marokkanske dirham),
				'one' => q(marokkansk dirham),
				'other' => q(marokkanske dirham),
			},
		},
		'MAF' => {
			symbol => 'MAF',
			display_name => {
				'currency' => q(marokkanske franc),
				'one' => q(marokkansk franc),
				'other' => q(marokkanske franc),
			},
		},
		'MCF' => {
			symbol => 'MCF',
			display_name => {
				'currency' => q(MCF),
				'one' => q(MCF),
				'other' => q(MCF),
			},
		},
		'MDC' => {
			symbol => 'MDC',
			display_name => {
				'currency' => q(moldovske cupon),
				'one' => q(moldovsk cupon),
				'other' => q(moldovske cupon),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(moldovske leu),
				'one' => q(moldovsk leu),
				'other' => q(moldovske leu),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(madagassiske ariary),
				'one' => q(madagassisk ariary),
				'other' => q(madagassiske ariary),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(madagassiske franc),
				'one' => q(madagassisk franc),
				'other' => q(madagassiske franc),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(makedonske denarer),
				'one' => q(makedonsk denar),
				'other' => q(makedonske denarer),
			},
		},
		'MKN' => {
			symbol => 'MKN',
			display_name => {
				'currency' => q(makedonske denarer \(1992–1993\)),
				'one' => q(makedonsk denar \(1992–1993\)),
				'other' => q(makedonske denarer \(1992–1993\)),
			},
		},
		'MLF' => {
			symbol => 'MLF',
			display_name => {
				'currency' => q(maliske franc),
				'one' => q(malisk franc),
				'other' => q(maliske franc),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(myanmarske kyat),
				'one' => q(myanmarsk kyat),
				'other' => q(myanmarske kyat),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(mongolske tugrik),
				'one' => q(mongolsk tugrik),
				'other' => q(mongolske tugrik),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(makaoiske pataca),
				'one' => q(makaoisk pataca),
				'other' => q(makaoiske pataca),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(mauritanske ouguiya),
				'one' => q(mauritansk ouguiya),
				'other' => q(mauritanske ouguiya),
			},
		},
		'MTL' => {
			symbol => 'MTL',
			display_name => {
				'currency' => q(maltesiske lira),
				'one' => q(maltesisk lira),
				'other' => q(maltesiske lira),
			},
		},
		'MTP' => {
			symbol => 'MTP',
			display_name => {
				'currency' => q(maltesiske pund),
				'one' => q(maltesisk pund),
				'other' => q(maltesiske pund),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(mauritiske rupier),
				'one' => q(mauritisk rupi),
				'other' => q(mauritiske rupier),
			},
		},
		'MVP' => {
			symbol => 'MVP',
			display_name => {
				'currency' => q(maldiviske rupier),
				'one' => q(maldivisk rupi),
				'other' => q(maldiviske rupier),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(maldiviske rufiyaa),
				'one' => q(maldivisk rufiyaa),
				'other' => q(maldiviske rufiyaa),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(malawiske kwacha),
				'one' => q(malawisk kwacha),
				'other' => q(malawiske kwacha),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(meksikanske pesos),
				'one' => q(meksikansk peso),
				'other' => q(meksikanske pesos),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'currency' => q(meksikanske sølvpesos \(1861–1992\)),
				'one' => q(meksikansk sølvpesos \(1860–1992\)),
				'other' => q(meksikanske sølvpesos \(1860–1992\)),
			},
		},
		'MXV' => {
			symbol => 'MXV',
			display_name => {
				'currency' => q(meksikanske unidad de inversion \(UDI\)),
				'one' => q(meksikansk unidad de inversion \(UDI\)),
				'other' => q(meksikanske unidad de inversion \(UDI\)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(malaysiske ringgit),
				'one' => q(malaysisk ringgit),
				'other' => q(malaysiske ringgit),
			},
		},
		'MZE' => {
			symbol => 'MZE',
			display_name => {
				'currency' => q(mosambikiske escudo),
				'one' => q(mosambikisk escudo),
				'other' => q(mosambikiske escudo),
			},
		},
		'MZM' => {
			symbol => 'MZM',
			display_name => {
				'currency' => q(gamle mosambikiske metical),
				'one' => q(gammel mosambikisk metical),
				'other' => q(gamle mosambikiske metical),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(mosambikiske metical),
				'one' => q(mosambikisk metical),
				'other' => q(mosambikiske metical),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(namibiske dollar),
				'one' => q(namibisk dollar),
				'other' => q(namibiske dollar),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(nigerianske naira),
				'one' => q(nigeriansk naira),
				'other' => q(nigerianske naira),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'currency' => q(nicaraguanske cordoba \(1988–1991\)),
				'one' => q(nicaraguansk cordoba \(1988–1991\)),
				'other' => q(nicaraguanske cordoba \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(nicaraguanske córdoba),
				'one' => q(nicaraguansk córdoba),
				'other' => q(nicaraguanske córdoba),
			},
		},
		'NLG' => {
			symbol => 'NLG',
			display_name => {
				'currency' => q(nederlandske gylden),
				'one' => q(nederlandsk gylden),
				'other' => q(nederlandske gylden),
			},
		},
		'NOK' => {
			symbol => 'kr',
			display_name => {
				'currency' => q(norske kroner),
				'one' => q(norsk krone),
				'other' => q(norske kroner),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(nepalske rupier),
				'one' => q(nepalsk rupi),
				'other' => q(nepalske rupier),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(newzealandske dollar),
				'one' => q(newzealandsk dollar),
				'other' => q(newzealandske dollar),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(omanske rialer),
				'one' => q(omansk rial),
				'other' => q(omanske rialer),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(panamanske balboa),
				'one' => q(panamansk balboa),
				'other' => q(panamanske balboa),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'currency' => q(peruvianske inti),
				'one' => q(peruviansk inti),
				'other' => q(peruvianske inti),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(peruanske nuevo sol),
				'one' => q(peruansk nuevo sol),
				'other' => q(peruanske nuevo sol),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(peruvianske sol \(1863–1965\)),
				'one' => q(peruviansk sol \(1863–1965\)),
				'other' => q(peruvianske sol \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(papuanske kina),
				'one' => q(papuansk kina),
				'other' => q(papuanske kina),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(filippinske pesos),
				'one' => q(filippinsk peso),
				'other' => q(filippinske pesos),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(pakistanske rupier),
				'one' => q(pakistansk rupi),
				'other' => q(pakistanske rupier),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(polske zloty),
				'one' => q(polsk zloty),
				'other' => q(polske zloty),
			},
		},
		'PLZ' => {
			symbol => 'PLZ',
			display_name => {
				'currency' => q(polske zloty \(1950–1995\)),
				'one' => q(polsk zloty \(1950–1995\)),
				'other' => q(polske zloty \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'PTE',
			display_name => {
				'currency' => q(portugisiske escudo),
				'one' => q(portugisisk escudo),
				'other' => q(portugisiske escudo),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(paraguayanske guarani),
				'one' => q(paraguayansk guarani),
				'other' => q(paraguayanske guarani),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(qatarske rialer),
				'one' => q(qatarsk rial),
				'other' => q(qatarske rialer),
			},
		},
		'RHD' => {
			symbol => 'RHD',
			display_name => {
				'currency' => q(rhodesiske dollar),
				'one' => q(rhodesisk dollar),
				'other' => q(rhodesiske dollar),
			},
		},
		'ROL' => {
			symbol => 'ROL',
			display_name => {
				'currency' => q(rumenske leu \(1952–2006\)),
				'one' => q(rumensk leu \(1952–2006\)),
				'other' => q(rumenske leu \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(rumenske leu),
				'one' => q(rumensk leu),
				'other' => q(rumenske leu),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(serbiske dinarer),
				'one' => q(serbisk dinar),
				'other' => q(serbiske dinarer),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(russiske rubler),
				'one' => q(russisk rubel),
				'other' => q(russiske rubler),
			},
		},
		'RUR' => {
			symbol => 'RUR',
			display_name => {
				'currency' => q(russiske rubler \(1991–1998\)),
				'one' => q(russisk rubel \(1991–1998\)),
				'other' => q(russiske rubler \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(rwandiske franc),
				'one' => q(rwandisk franc),
				'other' => q(rwandiske franc),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(saudiarabiske riyaler),
				'one' => q(saudiarabisk riyal),
				'other' => q(saudiarabiske riyaler),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(salomonske dollar),
				'one' => q(salomonsk dollar),
				'other' => q(salomonske dollar),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(seychelliske rupier),
				'one' => q(seychellisk rupi),
				'other' => q(seychelliske rupier),
			},
		},
		'SDD' => {
			symbol => 'SDD',
			display_name => {
				'currency' => q(sudanesiske dinarer \(1992–2007\)),
				'one' => q(sudanesisk dinar \(1992–2007\)),
				'other' => q(sudanesiske dinarer \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(sudanske pund),
				'one' => q(sudansk pund),
				'other' => q(sudanske pund),
			},
		},
		'SDP' => {
			symbol => 'SDP',
			display_name => {
				'currency' => q(sudanesiske pund),
				'one' => q(sudansk pund \(1957–1998\)),
				'other' => q(sudanske pund \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(svenske kroner),
				'one' => q(svensk krone),
				'other' => q(svenske kroner),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(singaporske dollar),
				'one' => q(singaporsk dollar),
				'other' => q(singaporske dollar),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(sankthelenske pund),
				'one' => q(sankthelensk pund),
				'other' => q(sankthelenske pund),
			},
		},
		'SIT' => {
			symbol => 'SIT',
			display_name => {
				'currency' => q(slovenske tolar),
				'one' => q(slovensk tolar),
				'other' => q(slovenske tolar),
			},
		},
		'SKK' => {
			symbol => 'SKK',
			display_name => {
				'currency' => q(slovakiske koruna),
				'one' => q(slovakisk koruna),
				'other' => q(slovakiske koruna),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(sierraleonske leone),
				'one' => q(sierraleonsk leone),
				'other' => q(sierraleonske leone),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(somaliske shilling),
				'one' => q(somalisk shilling),
				'other' => q(somaliske shilling),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(surinamske dollar),
				'one' => q(surinamsk dollar),
				'other' => q(surinamske dollar),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'currency' => q(surinamske gylden),
				'one' => q(surinamsk gylden),
				'other' => q(surinamske gylden),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(sørsudanske pund),
				'one' => q(sørsudansk pund),
				'other' => q(sørsudanske pund),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(São Tomé og Príncipe-dobra),
				'one' => q(São Tomé og Príncipe-dobra),
				'other' => q(São Tomé og Príncipe-dobra),
			},
		},
		'SUR' => {
			symbol => 'SUR',
			display_name => {
				'currency' => q(sovjetiske rubler),
				'one' => q(sovjetisk rubel),
				'other' => q(sovjetiske rubler),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'currency' => q(salvadoranske colon),
				'one' => q(salvadoransk colon),
				'other' => q(salvadoranske colon),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(syriske pund),
				'one' => q(syrisk pund),
				'other' => q(syriske pund),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(swazilandske lilangeni),
				'one' => q(swazilandsk lilangeni),
				'other' => q(swazilandske lilangeni),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(thailandske baht),
				'one' => q(thailandsk baht),
				'other' => q(thailandske baht),
			},
		},
		'TJR' => {
			symbol => 'TJR',
			display_name => {
				'currency' => q(tadsjikiske rubler),
				'one' => q(tadsjikisk rubel),
				'other' => q(tadsjikiske rubler),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(tadsjikiske somoni),
				'one' => q(tadsjikisk somoni),
				'other' => q(tadsjikiske somoni),
			},
		},
		'TMM' => {
			symbol => 'TMM',
			display_name => {
				'currency' => q(turkmenske manat \(1993–2009\)),
				'one' => q(turkmensk manat \(1993–2009\)),
				'other' => q(turkmenske manat \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(turkmenske manat),
				'one' => q(turkmensk manat),
				'other' => q(turkmenske manat),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(tunisiske dinarer),
				'one' => q(tunisisk dinar),
				'other' => q(tunisiske dinarer),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(tonganske paʻanga),
				'one' => q(tongansk paʻanga),
				'other' => q(tonganske paʻanga),
			},
		},
		'TPE' => {
			symbol => 'TPE',
			display_name => {
				'currency' => q(timoresiske escudo),
				'one' => q(timoresisk escudo),
				'other' => q(timoresiske escudo),
			},
		},
		'TRL' => {
			symbol => 'TRL',
			display_name => {
				'currency' => q(tyrkiske lire \(1922–2005\)),
				'one' => q(tyrkisk lire \(1922–2005\)),
				'other' => q(tyrkiske lire \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(tyrkiske lire),
				'one' => q(tyrkisk lire),
				'other' => q(tyrkiske lire),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(trinidadiske dollar),
				'one' => q(trinidadisk dollar),
				'other' => q(trinidadiske dollar),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(nye taiwanske dollar),
				'one' => q(ny taiwansk dollar),
				'other' => q(nye taiwanske dollar),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(tanzanianske shilling),
				'one' => q(tanzaniansk shilling),
				'other' => q(tanzanianske shilling),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(ukrainske hryvnia),
				'one' => q(ukrainsk hryvnia),
				'other' => q(ukrainske hryvnia),
			},
		},
		'UAK' => {
			symbol => 'UAK',
			display_name => {
				'currency' => q(ukrainske karbovanetz),
				'one' => q(ukrainsk karbovanetz),
				'other' => q(ukrainske karbovanetz),
			},
		},
		'UGS' => {
			symbol => 'UGS',
			display_name => {
				'currency' => q(ugandiske shilling \(1966–1987\)),
				'one' => q(ugandisk shilling \(1966–1987\)),
				'other' => q(ugandiske shilling \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(ugandiske shilling),
				'one' => q(ugandisk shilling),
				'other' => q(ugandiske shilling),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(amerikanske dollar),
				'one' => q(amerikansk dollar),
				'other' => q(amerikanske dollar),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'currency' => q(amerikanske dollar \(neste dag\)),
				'one' => q(amerikansk dollar \(neste dag\)),
				'other' => q(amerikanske dollar \(neste dag\)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'currency' => q(amerikanske dollar \(samme dag\)),
				'one' => q(amerikansk dollar \(samme dag\)),
				'other' => q(amerikanske dollar \(samme dag\)),
			},
		},
		'UYI' => {
			symbol => 'UYI',
			display_name => {
				'currency' => q(uruguyanske pesos \(indekserte enheter\)),
				'one' => q(uruguyanske pesos \(indekserte enheter\)),
				'other' => q(uruguyanske pesos \(indekserte enheter\)),
			},
		},
		'UYP' => {
			symbol => 'UYP',
			display_name => {
				'currency' => q(uruguayanske pesos \(1975–1993\)),
				'one' => q(uruguayansk pesos \(1975–1993\)),
				'other' => q(uruguayanske pesos \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(uruguayanske pesos),
				'one' => q(uruguyansk peso),
				'other' => q(uruguayanske pesos),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(usbekiske som),
				'one' => q(usbekisk som),
				'other' => q(usbekiske som),
			},
		},
		'VEB' => {
			symbol => 'VEB',
			display_name => {
				'currency' => q(venezuelanske bolivar \(1871–2008\)),
				'one' => q(venezuelansk bolivar \(1871–2008\)),
				'other' => q(venezuelanske bolivar \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(venezuelanske bolivar),
				'one' => q(venezuelansk bolivar),
				'other' => q(venezuelanske bolivarer),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(vietnamesiske dong),
				'one' => q(vietnamesisk dong),
				'other' => q(vietnamesiske dong),
			},
		},
		'VNN' => {
			symbol => 'VNN',
			display_name => {
				'currency' => q(vietnamesiske dong \(1978–1985\)),
				'one' => q(vietnamesisk dong \(1978–1985\)),
				'other' => q(vietnamesiske dong \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(vanuatiske vatu),
				'one' => q(vanuatisk vatu),
				'other' => q(vanuatiske vatu),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(samoanske tala),
				'one' => q(samoansk tala),
				'other' => q(samoanske tala),
			},
		},
		'XAF' => {
			symbol => 'XAF',
			display_name => {
				'currency' => q(sentralafrikanske CFA-franc),
				'one' => q(sentralafrikansk CFA-franc),
				'other' => q(sentralafrikanske CFA-franc),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(sølv),
				'one' => q(unse sølv),
				'other' => q(unser sølv),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(gull),
				'one' => q(unse gull),
				'other' => q(unser gull),
			},
		},
		'XBA' => {
			symbol => 'XBA',
			display_name => {
				'currency' => q(europeisk sammensatt enhet),
				'one' => q(europeisk sammensatt enhet),
				'other' => q(europeiske sammensatte enheter),
			},
		},
		'XBB' => {
			symbol => 'XBB',
			display_name => {
				'currency' => q(europeisk monetær enhet),
				'one' => q(europeisk monetær enhet),
				'other' => q(europeiske monetære enheter),
			},
		},
		'XBC' => {
			symbol => 'XBC',
			display_name => {
				'currency' => q(europeisk kontoenhet \(XBC\)),
				'one' => q(europeisk kontoenhet \(XBC\)),
				'other' => q(europeiske kontoenheter),
			},
		},
		'XBD' => {
			symbol => 'XBD',
			display_name => {
				'currency' => q(europeisk kontoenhet \(XBD\)),
				'one' => q(europeisk kontoenhet \(XBD\)),
				'other' => q(europeiske kontoenheter \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(østkaribiske dollar),
				'one' => q(østkaribisk dollar),
				'other' => q(østkaribiske dollar),
			},
		},
		'XDR' => {
			symbol => 'XDR',
			display_name => {
				'currency' => q(spesielle trekkrettigheter),
				'one' => q(spesiell trekkrettighet),
				'other' => q(spesielle trekkrettigheter),
			},
		},
		'XEU' => {
			symbol => 'XEU',
			display_name => {
				'currency' => q(europeisk valutaenhet),
				'one' => q(europeisk valutaenhet),
				'other' => q(europeiske valutaenheter),
			},
		},
		'XFO' => {
			symbol => 'XFO',
			display_name => {
				'currency' => q(franske gullfranc),
				'one' => q(fransk gullfranc),
				'other' => q(franske gullfranc),
			},
		},
		'XFU' => {
			symbol => 'XFU',
			display_name => {
				'currency' => q(franske UIC-franc),
				'one' => q(fransk UIC-franc),
				'other' => q(franske UIC-franc),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(vestafrikanske CFA-franc),
				'one' => q(vestafrikansk CFA-franc),
				'other' => q(vestafrikanske CFA-franc),
			},
		},
		'XPD' => {
			symbol => 'XPD',
			display_name => {
				'currency' => q(palladium),
				'one' => q(unse palladium),
				'other' => q(unser palladium),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'currency' => q(CFP-franc),
				'one' => q(CFP-franc),
				'other' => q(CFP-franc),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(platina),
				'one' => q(unse platina),
				'other' => q(unser platina),
			},
		},
		'XRE' => {
			symbol => 'XRE',
			display_name => {
				'currency' => q(RINET-fond),
			},
		},
		'XSU' => {
			symbol => 'XSU',
			display_name => {
				'currency' => q(sucre),
				'one' => q(sucre),
				'other' => q(sucre),
			},
		},
		'XTS' => {
			symbol => 'XTS',
			display_name => {
				'currency' => q(testvalutakode),
				'one' => q(testvaluta),
				'other' => q(testvaluta),
			},
		},
		'XUA' => {
			symbol => 'XUA',
			display_name => {
				'currency' => q(ADB-kontoenhet),
				'one' => q(ADB-kontoenhet),
				'other' => q(ADB-kontoenheter),
			},
		},
		'XXX' => {
			symbol => 'XXX',
			display_name => {
				'currency' => q(ukjent valuta),
				'one' => q(\(ukjent valuta\)),
				'other' => q(\(ukjent valuta\)),
			},
		},
		'YDD' => {
			symbol => 'YDD',
			display_name => {
				'currency' => q(jemenittiske dinarer),
				'one' => q(jemenittisk dinar),
				'other' => q(jemenittiske dinarer),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(jemenittiske rialer),
				'one' => q(jemenittisk rial),
				'other' => q(jemenittiske rialer),
			},
		},
		'YUD' => {
			symbol => 'YUD',
			display_name => {
				'currency' => q(jugoslaviske dinarer \(hard\)),
				'one' => q(jugoslavisk dinar \(hard\)),
				'other' => q(jugoslaviske dinarer \(hard\)),
			},
		},
		'YUM' => {
			symbol => 'YUM',
			display_name => {
				'currency' => q(jugoslaviske noviy-dinarer),
				'one' => q(jugoslavisk noviy-dinar),
				'other' => q(jugoslaviske noviy-dinarer),
			},
		},
		'YUN' => {
			symbol => 'YUN',
			display_name => {
				'currency' => q(jugoslaviske konvertible dinarer),
				'one' => q(jugoslavisk konvertibel dinar),
				'other' => q(jugoslaviske konvertible dinarer),
			},
		},
		'YUR' => {
			symbol => 'YUR',
			display_name => {
				'currency' => q(jugoslaviske reformerte dinarer \(1992–1993\)),
				'one' => q(jugoslavisk reformert dinar \(1992–1993\)),
				'other' => q(jugoslaviske reformerte dinarer \(1992–1993\)),
			},
		},
		'ZAL' => {
			symbol => 'ZAL',
			display_name => {
				'currency' => q(sørafrikanske rand \(finansielle\)),
				'one' => q(sørafrikansk rand \(finansiell\)),
				'other' => q(sørafrikanske rand \(finansielle\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(sørafrikanske rand),
				'one' => q(sørafrikansk rand),
				'other' => q(sørafrikanske rand),
			},
		},
		'ZMK' => {
			symbol => 'ZMK',
			display_name => {
				'currency' => q(zambiske kwacha \(1968–2012\)),
				'one' => q(zambisk kwacha \(1968–2012\)),
				'other' => q(zambiske kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(zambiske kwacha),
				'one' => q(zambisk kwacha),
				'other' => q(zambiske kwacha),
			},
		},
		'ZRN' => {
			symbol => 'ZRN',
			display_name => {
				'currency' => q(zairiske nye zaire),
				'one' => q(zairisk ny zaire),
				'other' => q(zairiske nye zaire),
			},
		},
		'ZRZ' => {
			symbol => 'ZRZ',
			display_name => {
				'currency' => q(zairiske zaire),
				'one' => q(zairisk zaire),
				'other' => q(zairiske zaire),
			},
		},
		'ZWD' => {
			symbol => 'ZWD',
			display_name => {
				'currency' => q(zimbabwiske dollar \(1980–2008\)),
				'one' => q(zimbabwisk dollar \(1980–2008\)),
				'other' => q(zimbabwiske dollar \(1980–2008\)),
			},
		},
		'ZWL' => {
			symbol => 'ZWL',
			display_name => {
				'currency' => q(zimbabwisk dollar \(2009\)),
				'one' => q(zimbabwisk dollar \(2009\)),
				'other' => q(zimbabwiske dollar \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(zimbabwisk dollar \(2008\)),
				'one' => q(zimbabwisk dollar \(2008\)),
				'other' => q(zimbabwiske dollar \(2008\)),
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
							'mai',
							'jun.',
							'jul.',
							'aug.',
							'sep.',
							'okt.',
							'nov.',
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
							'mars',
							'april',
							'mai',
							'juni',
							'juli',
							'august',
							'september',
							'oktober',
							'november',
							'desember'
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
							'mai',
							'jun',
							'jul',
							'aug',
							'sep',
							'okt',
							'nov',
							'des'
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
							'mars',
							'april',
							'mai',
							'juni',
							'juli',
							'august',
							'september',
							'oktober',
							'november',
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
						mon => 'ma.',
						tue => 'ti.',
						wed => 'on.',
						thu => 'to.',
						fri => 'fr.',
						sat => 'lø.',
						sun => 'sø.'
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
						mon => 'ma.',
						tue => 'ti.',
						wed => 'on.',
						thu => 'to.',
						fri => 'fr.',
						sat => 'lø.',
						sun => 'sø.'
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
						mon => 'ma.',
						tue => 'ti.',
						wed => 'on.',
						thu => 'to.',
						fri => 'fr.',
						sat => 'lø.',
						sun => 'sø.'
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
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
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
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
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

has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'abbreviated' => {
					'pm' => q{p.m.},
					'am' => q{a.m.},
				},
				'wide' => {
					'pm' => q{p.m.},
					'noon' => q{kl. 12},
					'am' => q{a.m.},
				},
				'narrow' => {
					'pm' => q{p},
					'noon' => q{12},
					'am' => q{a},
				},
			},
			'stand-alone' => {
				'wide' => {
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
				'0' => 'f.Kr.',
				'1' => 'e.Kr.'
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
			'short' => q{d.M. y G},
		},
		'gregorian' => {
			'full' => q{EEEE d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{d. MMM y},
			'short' => q{dd.MM.y},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d. MMM y G},
			'short' => q{d.M y G},
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
			'full' => q{{1} {0}},
			'long' => q{{1} 'kl.' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH.mm},
			EHms => q{E HH.mm.ss},
			Ed => q{E d.},
			Ehm => q{E h.mm a},
			Ehms => q{E h.mm.ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L.},
			MEd => q{E d.M},
			MMM => q{LLL},
			MMMEd => q{E d. MMM},
			MMMd => q{d. MMM},
			MMdd => q{d.M.},
			Md => q{d.M.},
			d => q{d.},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y},
			yM => q{M.y},
			yMEd => q{E d.MM.y},
			yMM => q{MM.y},
			yMMM => q{MMM y},
			yMMMEd => q{E d. MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d. MMM y},
			yMd => q{d.M.y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d.},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L.},
			MEd => q{E d.M},
			MMM => q{LLL},
			MMMEd => q{E d. MMM},
			MMMd => q{d. MMM},
			MMdd => q{d.M.},
			Md => q{d.M.},
			d => q{d.},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y G},
			yyyyMEd => q{E d.M.y G},
			yyyyMM => q{MM.y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d. MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
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
				M => q{M.–M.},
			},
			MEd => {
				M => q{E dd.MM.–E dd.MM.},
				d => q{E dd.MM.–E dd.MM.},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d. MMM–E d. MMM},
				d => q{E d.–E d. MMM},
			},
			MMMd => {
				M => q{d. MMM–d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{dd.MM.–dd.MM.},
				d => q{dd.MM.–dd.MM.},
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
				M => q{MM.y–MM.y},
				y => q{MM.y–MM.y},
			},
			yMEd => {
				M => q{E dd.MM.y–E dd.MM.y},
				d => q{E dd.MM.y–E dd.MM.y},
				y => q{E dd.MM.y–E dd.MM.y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y–MMM y},
			},
			yMMMEd => {
				M => q{E d. MMM–E d. MMM y},
				d => q{E d.–E d. MMM y},
				y => q{E d. MMM y–E d. MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y–MMMM y},
			},
			yMMMd => {
				M => q{d. MMM–d. MMM y},
				d => q{d.–d. MMM y},
				y => q{d. MMM y–d. MMM y},
			},
			yMd => {
				M => q{dd.MM.y–dd.MM.y},
				d => q{dd.MM.y–dd.MM.y},
				y => q{dd.MM.y–dd.MM.y},
			},
		},
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
				M => q{M.–M.},
			},
			MEd => {
				M => q{E d.M.–E d.M.},
				d => q{E d.M.–E d.M.},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d. MMM–E d. MMM},
				d => q{E d. MMM–E d. MMM},
			},
			MMMd => {
				M => q{d. MMM–d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{d.M.–d.M.},
				d => q{d.M.–d.M.},
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
				M => q{M.y–M.y G},
				y => q{M.y–M.y G},
			},
			yMEd => {
				M => q{E d.M.y–E d.M.y G},
				d => q{E d.M.y–E d.M.y G},
				y => q{E d.M.y–E d.M.y G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y–MMM y G},
			},
			yMMMEd => {
				M => q{E d. MMM–E d. MMM y G},
				d => q{E d. MMM–E d. MMM y G},
				y => q{E d. MMM y–E d. MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y–MMMM y G},
			},
			yMMMd => {
				M => q{d. MMM–d. MMM y G},
				d => q{d.–d. MMM y G},
				y => q{d. MMM y–d. MMM y G},
			},
			yMd => {
				M => q{d.M.y–d.M.y G},
				d => q{d.M.y–d.M.y G},
				y => q{d.M.y–d.M.y G},
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
		regionFormat => q(tidssone for {0}),
		regionFormat => q(sommertid – {0}),
		regionFormat => q(normaltid – {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre sommertid),
				'generic' => q(Acre-tid),
				'standard' => q(Acre normaltid),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(afghansk tid),
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
			exemplarCity => q#Dar-es-Salaam#,
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
				'standard' => q(sentralafrikansk tid),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(østafrikansk tid),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(sørafrikansk tid),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(vestafrikansk sommertid),
				'generic' => q(vestafrikansk tid),
				'standard' => q(vestafrikansk normaltid),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(alaskisk sommertid),
				'generic' => q(alaskisk tid),
				'standard' => q(alaskisk normaltid),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almaty, sommertid),
				'generic' => q(Almaty-tid),
				'standard' => q(Almaty, standardtid),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(sommertid for Amazonas),
				'generic' => q(tidssone for Amazonas),
				'standard' => q(normaltid for Amazonas),
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
			exemplarCity => q#Bahía Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
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
			exemplarCity => q#Caymanøyene#,
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
			exemplarCity => q#Mazatlan#,
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
			exemplarCity => q#Mexico by#,
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
			exemplarCity => q#Beulah, Nord-Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Nord-Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Nord-Dakota#,
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
				'daylight' => q(sommertid for det sentrale Nord-Amerika),
				'generic' => q(tidssone for det sentrale Nord-Amerika),
				'standard' => q(normaltid for det sentrale Nord-Amerika),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(sommertid for den nordamerikanske østkysten),
				'generic' => q(tidssone for den nordamerikanske østkysten),
				'standard' => q(normaltid for den nordamerikanske østkysten),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(sommertid for Rocky Mountains (USA)),
				'generic' => q(tidssone for Rocky Mountains (USA)),
				'standard' => q(normaltid for Rocky Mountains (USA)),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(sommertid for den nordamerikanske Stillehavskysten),
				'generic' => q(tidssone for den nordamerikanske Stillehavskysten),
				'standard' => q(normaltid for den nordamerikanske Stillehavskysten),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Russisk (Anadyr) sommertid),
				'generic' => q(Russisk (Anadyr) tid),
				'standard' => q(Russisk (Anadyr) normaltid),
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
				'daylight' => q(sommetid for Apia),
				'generic' => q(tidssone for Apia),
				'standard' => q(normaltid for Apia),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aqtau, sommertid),
				'generic' => q(Aqtau-tid),
				'standard' => q(Aqtau, standardtid),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aqtobe, sommertid),
				'generic' => q(Aqtobe-tid),
				'standard' => q(Aqtobe, standardtid),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(arabisk sommertid),
				'generic' => q(arabisk tid),
				'standard' => q(arabisk standardtid),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(argentinsk sommertid),
				'generic' => q(argentinsk tid),
				'standard' => q(argentinsk normaltid),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(vestargentinsk sommertid),
				'generic' => q(vestargentinsk tid),
				'standard' => q(vestargentinsk normaltid),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(armensk sommertid),
				'generic' => q(armensk tid),
				'standard' => q(armensk normaltid),
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
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asjkhabad#,
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
			exemplarCity => q#Bisjkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Choybalsan#,
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
			exemplarCity => q#Dusjanbe#,
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
			exemplarCity => q#Jajapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalem#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamtsjatka#,
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
			exemplarCity => q#Muskat#,
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
			exemplarCity => q#Pyongyang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kyzylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
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
			exemplarCity => q#Thimpu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokyo#,
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
				'daylight' => q(atlanterhavskystlig sommertid),
				'generic' => q(atlanterhavskystlig tid),
				'standard' => q(atlanterhavskystlig standardtid),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorene#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanariøyene#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kapp Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Færøyene#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Sør-Georgia#,
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
				'daylight' => q(sentralaustralsk sommertid),
				'generic' => q(sentralaustralsk tid),
				'standard' => q(sentralaustralsk normaltid),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(vest-sentralaustralsk sommertid),
				'generic' => q(vest-sentralaustralsk tid),
				'standard' => q(vest-sentralaustralsk normaltid),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(østaustralsk sommertid),
				'generic' => q(østaustralsk tid),
				'standard' => q(østaustralsk normaltid),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(vestaustralsk sommertid),
				'generic' => q(vestaustralsk tid),
				'standard' => q(vestaustralsk normaltid),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(aserbajdsjansk sommertid),
				'generic' => q(aserbajdsjansk tid),
				'standard' => q(aserbajdsjansk normaltid),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(asorisk sommertid),
				'generic' => q(asorisk tid),
				'standard' => q(asorisk normaltid),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(bangladeshisk sommertid),
				'generic' => q(bangladeshisk tid),
				'standard' => q(bangladeshisk normaltid),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(bhutansk tid),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(boliviansk tid),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(sommertid for Brasilia),
				'generic' => q(tidssone for Brasilia),
				'standard' => q(normaltid for Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(tidssone for Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(sommertid for Kapp Verde),
				'generic' => q(tidssone for Kapp Verde),
				'standard' => q(normaltid for Kapp Verde),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Casey-tid),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(tidssone for Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(sommertid for Chatham),
				'generic' => q(tidssone for Chatham),
				'standard' => q(normaltid for Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(chilensk sommertid),
				'generic' => q(chilensk tid),
				'standard' => q(chilensk normaltid),
			},
		},
		'China' => {
			long => {
				'daylight' => q(kinesisk sommertid),
				'generic' => q(kinesisk tid),
				'standard' => q(kinesisk standardtid),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(sommertid for Tsjojbalsan),
				'generic' => q(tidssone for Tsjojbalsan),
				'standard' => q(normaltid for Tsjojbalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(tidssone for Christmasøya),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(tidssone for Kokosøyene),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(colombiansk sommertid),
				'generic' => q(colombiansk tid),
				'standard' => q(colombiansk normaltid),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(halv sommertid for Cookøyene),
				'generic' => q(tidssone for Cookøyene),
				'standard' => q(normaltid for Cookøyene),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(cubansk sommertid),
				'generic' => q(cubansk tid),
				'standard' => q(cubansk normaltid),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(tidssone for Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(tidssone for Dumont d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(østtimoresisk tid),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(sommertid for Påskeøya),
				'generic' => q(tidssone for Påskeøya),
				'standard' => q(normaltid for Påskeøya),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(ecuadoriansk tid),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#ukjent by#,
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
			exemplarCity => q#Brussel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucuresti#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chișinău#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#København#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(irsk sommertid),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsingfors#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Man#,
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
			exemplarCity => q#Lisboa#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#London#,
			long => {
				'daylight' => q(britisk sommertid),
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
			exemplarCity => q#Praha#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
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
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzjhorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikanstaten#,
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
			exemplarCity => q#Zaporozje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(sentraleuropeisk sommertid),
				'generic' => q(sentraleuropeisk tid),
				'standard' => q(sentraleuropeisk normaltid),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(østeuropeisk sommertid),
				'generic' => q(østeuropeisk tid),
				'standard' => q(østeuropeisk normaltid),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(fjern-østeuropeisk tid),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(vesteuropeisk sommertid),
				'generic' => q(vesteuropeisk tid),
				'standard' => q(vesteuropeisk normaltid),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(sommertid for Falklandsøyene),
				'generic' => q(tidssone for Falklandsøyene),
				'standard' => q(normaltid for Falklandsøyene),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(fijiansk sommertid),
				'generic' => q(fijiansk tid),
				'standard' => q(fijiansk normaltid),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(tidssone for Fransk Guyana),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(tidssone for De franske sørterritorier),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich middeltid),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(tidssone for Galápagosøyene),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(tidssone for Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(georgisk sommertid),
				'generic' => q(georgisk tid),
				'standard' => q(georgisk normaltid),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(tidssone for Gilbertøyene),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(østgrønlandsk sommertid),
				'generic' => q(østgrønlandsk tid),
				'standard' => q(østgrønlandsk normaltid),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(vestgrønlandsk sommertid),
				'generic' => q(vestgrønlandsk tid),
				'standard' => q(vestgrønlandsk normaltid),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guam-tid),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(tidssone for Persiabukta),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(guyansk tid),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(sommertid for Hawaii og Aleutene),
				'generic' => q(tidssone for Hawaii og Aleutene),
				'standard' => q(normaltid for Hawaii og Aleutene),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(sommertid for Hongkong),
				'generic' => q(tidssone for Hongkong),
				'standard' => q(normaltid for Hongkong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(sommertid for Khovd),
				'generic' => q(tidssone for Khovd),
				'standard' => q(normaltid for Khovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(indisk tid),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Christmasøya#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosøyene#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komorene#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivene#,
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
				'standard' => q(tidssone for Indiahavet),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(indokinesisk tid),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(sentralindonesisk tid),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(østindonesisk tid),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(vestindonesisk tid),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(iransk sommertid),
				'generic' => q(iransk tid),
				'standard' => q(iransk normaltid),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(sommertid for Irkutsk),
				'generic' => q(tidssone for Irkutsk),
				'standard' => q(normaltid for Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(israelsk sommertid),
				'generic' => q(israelsk tid),
				'standard' => q(israelsk normaltid),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(japansk sommertid),
				'generic' => q(japansk tid),
				'standard' => q(japansk normaltid),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Russisk (Petropavlovsk-Kamtsjatskij) sommertid),
				'generic' => q(Russisk (Petropavlovsk-Kamtsjatskij) tid),
				'standard' => q(Russisk (Petropavlovsk-Kamtsjatskij) normaltid),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(østkasakhstansk tid),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(vestkasakhstansk tid),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(koreansk sommertid),
				'generic' => q(koreansk tid),
				'standard' => q(koreansk normaltid),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(tidssone for Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(sommertid for Krasnojarsk),
				'generic' => q(tidssone for Krasnojarsk),
				'standard' => q(normaltid for Krasnojarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(kirgisisk tid),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Lanka-tid),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(tidssone for Linjeøyene),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(sommertid for Lord Howe-øya),
				'generic' => q(tidssone for Lord Howe-øya),
				'standard' => q(normaltid for Lord Howe-øya),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Macau, sommertid),
				'generic' => q(Macau-tid),
				'standard' => q(Macau, standardtid),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(tidssone for Macquarieøya),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(sommertid for Magadan),
				'generic' => q(tidssone for Magadan),
				'standard' => q(normaltid for Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(malaysisk tid),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(maldivisk tid),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(tidssone for Marquesasøyene),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(tidssone for Marshalløyene),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(mauritisk sommertid),
				'generic' => q(mauritisk tid),
				'standard' => q(mauritisk normaltid),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(tidssone for Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(sommertid for nordvestlige Mexico),
				'generic' => q(tidssone for nordvestlige Mexico),
				'standard' => q(normaltid for nordvestlige Mexico),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(sommertid for den meksikanske Stillehavskysten),
				'generic' => q(tidssone for den meksikanske Stillehavskysten),
				'standard' => q(normaltid for den meksikanske Stillehavskysten),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(sommertid for Ulan Bator),
				'generic' => q(tidssone for Ulan Bator),
				'standard' => q(normaltid for Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(sommertid for Moskva),
				'generic' => q(tidssone for Moskva),
				'standard' => q(normaltid for Moskva),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(myanmarsk tid),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(naurisk tid),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(nepalsk tid),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(kaledonsk sommertid),
				'generic' => q(kaledonsk tid),
				'standard' => q(kaledonsk normaltid),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(newzealandsk sommertid),
				'generic' => q(newzealandsk tid),
				'standard' => q(newzealandsk normaltid),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(sommertid for Newfoundland),
				'generic' => q(tidssone for Newfoundland),
				'standard' => q(normaltid for Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(tidssone for Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(tidssone for Norfolkøya),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(sommertid for Fernando de Noronha),
				'generic' => q(tidssone for Fernando de Noronha),
				'standard' => q(normaltid for Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Nord-Marianene-tid),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(sommertid for Novosibirsk),
				'generic' => q(tidssone for Novosibirsk),
				'standard' => q(normaltid for Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(sommertid for Omsk),
				'generic' => q(tidssone for Omsk),
				'standard' => q(normaltid for Omsk),
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
			exemplarCity => q#Påskeøya#,
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
			exemplarCity => q#Galápagosøyene#,
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
				'daylight' => q(pakistansk sommertid),
				'generic' => q(pakistansk tid),
				'standard' => q(pakistansk normaltid),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(palauisk tid),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(papuansk tid),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(paraguayansk sommertid),
				'generic' => q(paraguayansk tid),
				'standard' => q(paraguayansk normaltid),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(peruansk sommertid),
				'generic' => q(peruansk tid),
				'standard' => q(peruansk normaltid),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(filippinsk sommertid),
				'generic' => q(filippinsk tid),
				'standard' => q(filippinsk normaltid),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(tidssone for Phoenixøyene),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(sommertid for Saint-Pierre-et-Miquelon),
				'generic' => q(tidssone for Saint-Pierre-et-Miquelon),
				'standard' => q(normaltid for Saint-Pierre-et-Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(tidssone for Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(tidssone for Pohnpei),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Qyzylorda, sommertid),
				'generic' => q(Qyzylorda-tid),
				'standard' => q(Qyzylorda, standardtid),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(tidssone for Réunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(tidssone for Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(sommertid for Sakhalin),
				'generic' => q(tidssone for Sakhalin),
				'standard' => q(normaltid for Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Russisk (Samara) sommertid),
				'generic' => q(Russisk (Samara) tid),
				'standard' => q(Russisk (Samara) normaltid),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(samoansk sommertid),
				'generic' => q(samoansk tid),
				'standard' => q(samoansk normaltid),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(seychellisk tid),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(singaporsk tid),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(tidssone for Salomonøyene),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(tidssone for Sør-Georgia),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(surinamsk tid),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(tidssone for Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(tahitisk tid),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(sommertid for Taipei),
				'generic' => q(tidssone for Taipei),
				'standard' => q(normaltid for Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(tadsjikisk tid),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(tidssone for Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(tongansk sommertid),
				'generic' => q(tongansk tid),
				'standard' => q(tongansk normaltid),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(tidssone for Chuukøyene),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(turkmensk sommertid),
				'generic' => q(turkmensk tid),
				'standard' => q(turkmensk normaltid),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(tuvalsk tid),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(uruguayansk sommertid),
				'generic' => q(uruguayansk tid),
				'standard' => q(uruguayansk normaltid),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(usbekisk sommertid),
				'generic' => q(usbekisk tid),
				'standard' => q(usbekisk normaltid),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(vanuatisk sommertid),
				'generic' => q(vanuatisk tid),
				'standard' => q(vanuatisk normaltid),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(venezuelansk tid),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(sommertid for Vladivostok),
				'generic' => q(tidssone for Vladivostok),
				'standard' => q(normaltid for Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(sommertid for Volgograd),
				'generic' => q(tidssone for Volgograd),
				'standard' => q(normaltid for Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(tidssone for Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(tidssone for Wake Island),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(tidssone for Wallis- og Futunaøyene),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(sommertid for Jakutsk),
				'generic' => q(tidssone for Jakutsk),
				'standard' => q(normaltid for Jakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(sommertid for Jekaterinburg),
				'generic' => q(tidssone for Jekaterinburg),
				'standard' => q(normaltid for Jekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
