package Locale::CLDR::Et;
# This file auto generated from Data\common\main\et.xml
#	on Thu  2 Oct 11:02:27 am GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal' ]},
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
					rule => q(null),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← koma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(üks),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(kaks),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(kolm),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(neli),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(viis),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(kuus),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(seitse),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(kaheksa),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(üheksa),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(kümme),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→teist),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←kümmend[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←sada[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←← tuhat[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←← miljon[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← miljonit[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←← miljard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← miljardit[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←← biljon[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← biljonit[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← biljard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← biljardit[ →→]),
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
				'1100' => {
					base_value => q(1100),
					divisor => q(100),
					rule => q(←← sada[ →→]),
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
				'aa' => 'afari',
 				'ab' => 'abhaasi',
 				'ace' => 'atšehi',
 				'ach' => 'akoli',
 				'ada' => 'adangme',
 				'ady' => 'adõgee',
 				'ae' => 'avesta',
 				'af' => 'afrikaani',
 				'afh' => 'afrihili',
 				'agq' => 'aghemi',
 				'ain' => 'ainu',
 				'ak' => 'akani',
 				'akk' => 'akadi',
 				'ale' => 'aleuudi',
 				'alt' => 'altai',
 				'am' => 'amhari',
 				'an' => 'aragoni',
 				'ang' => 'vanainglise',
 				'anp' => 'angika',
 				'ar' => 'araabia',
 				'ar_001' => 'araabia (tänapäevane)',
 				'arc' => 'aramea',
 				'arn' => 'araukaani',
 				'arp' => 'arapaho',
 				'arw' => 'aravaki',
 				'as' => 'assami',
 				'asa' => 'asa',
 				'ast' => 'astuuria',
 				'av' => 'avaari',
 				'awa' => 'avadhi',
 				'ay' => 'aimara',
 				'az' => 'aserbaidžaani',
 				'az@alt=short' => 'aseri',
 				'ba' => 'baškiiri',
 				'bal' => 'belutši',
 				'ban' => 'bali',
 				'bas' => 'basa',
 				'bax' => 'bamuni',
 				'bbj' => 'ghomala',
 				'be' => 'valgevene',
 				'bej' => 'bedža',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafuti',
 				'bg' => 'bulgaaria',
 				'bho' => 'bhodžpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikoli',
 				'bin' => 'edo',
 				'bkm' => 'itaŋikomi',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tiibeti',
 				'br' => 'bretooni',
 				'bra' => 'bradži',
 				'brx' => 'bodo',
 				'bs' => 'bosnia',
 				'bss' => 'akoose',
 				'bua' => 'burjaadi',
 				'bug' => 'bugi',
 				'bum' => 'bulu',
 				'byn' => 'bilini',
 				'byv' => 'medumba',
 				'ca' => 'katalaani',
 				'cad' => 'kado',
 				'car' => 'kariibi',
 				'cay' => 'cayuga',
 				'cch' => 'atsami',
 				'ce' => 'tšetšeeni',
 				'ceb' => 'sebu',
 				'cgg' => 'chiga',
 				'ch' => 'tšamorro',
 				'chb' => 'tšibtša',
 				'chg' => 'tšagatai',
 				'chk' => 'tšuugi',
 				'chm' => 'mari',
 				'chn' => 'tšinuki žargoon',
 				'cho' => 'tšokto',
 				'chp' => 'tšipevai',
 				'chr' => 'tšerokii',
 				'chy' => 'šaieeni',
 				'ckb' => 'sorani kurdi',
 				'co' => 'korsika',
 				'cop' => 'kopti',
 				'cr' => 'krii',
 				'crh' => 'krimmitatari',
 				'cs' => 'tšehhi',
 				'csb' => 'kašuubi',
 				'cu' => 'kirikuslaavi',
 				'cv' => 'tšuvaši',
 				'cy' => 'kõmri',
 				'da' => 'taani',
 				'dak' => 'siuu',
 				'dar' => 'dargi',
 				'dav' => 'taita',
 				'de' => 'saksa',
 				'de_CH' => 'saksa (kõrgsaksa)',
 				'del' => 'delavari',
 				'den' => 'sleivi',
 				'dgr' => 'dogribi',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'alamsorbi',
 				'dua' => 'duala',
 				'dum' => 'keskhollandi',
 				'dv' => 'maldiivi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'djula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'eve',
 				'efi' => 'efiki',
 				'egy' => 'muinasegiptuse',
 				'eka' => 'ekadžuki',
 				'el' => 'kreeka',
 				'elx' => 'eelami',
 				'en' => 'inglise',
 				'en_GB' => 'inglise (Briti)',
 				'en_US' => 'inglise (USA)',
 				'en_US@alt=short' => 'inglise (USA)',
 				'enm' => 'keskinglise',
 				'eo' => 'esperanto',
 				'es' => 'hispaania',
 				'es_ES' => 'hispaania (Euroopa)',
 				'et' => 'eesti',
 				'eu' => 'baski',
 				'ewo' => 'evondo',
 				'fa' => 'pärsia',
 				'fan' => 'fangi',
 				'fat' => 'fanti',
 				'ff' => 'fulbe',
 				'fi' => 'soome',
 				'fil' => 'filipino',
 				'fj' => 'fidži',
 				'fo' => 'fääri',
 				'fon' => 'foni',
 				'fr' => 'prantsuse',
 				'frm' => 'keskprantsuse',
 				'fro' => 'vanaprantsuse',
 				'frr' => 'põhjafriisi',
 				'frs' => 'idafriisi',
 				'fur' => 'friuuli',
 				'fy' => 'läänefriisi',
 				'ga' => 'iiri',
 				'gaa' => 'gaa',
 				'gag' => 'gagauusi',
 				'gay' => 'gajo',
 				'gba' => 'gbaja',
 				'gd' => 'gaeli',
 				'gez' => 'etioopia',
 				'gil' => 'kiribati',
 				'gl' => 'galeegi',
 				'gmh' => 'keskülemsaksa',
 				'gn' => 'guaranii',
 				'goh' => 'vanaülemsaksa',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gooti',
 				'grb' => 'grebo',
 				'grc' => 'vanakreeka',
 				'gsw' => 'šveitsisaksa',
 				'gu' => 'gudžarati',
 				'guz' => 'gusii',
 				'gv' => 'mänksi',
 				'gwi' => 'gvitšini',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'havai',
 				'he' => 'heebrea',
 				'hi' => 'hindi',
 				'hil' => 'hiligainoni',
 				'hit' => 'heti',
 				'hmn' => 'hmongi',
 				'ho' => 'motu',
 				'hr' => 'horvaadi',
 				'hsb' => 'ülemsorbi',
 				'ht' => 'haiti',
 				'hu' => 'ungari',
 				'hup' => 'hupa',
 				'hy' => 'armeenia',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'ibani',
 				'ibb' => 'ibibio',
 				'id' => 'indoneesia',
 				'ie' => 'interlingue',
 				'ig' => 'ibo',
 				'ii' => 'sichuani jii',
 				'ik' => 'injupiaki',
 				'ilo' => 'iloko',
 				'inh' => 'inguši',
 				'io' => 'ido',
 				'is' => 'islandi',
 				'it' => 'itaalia',
 				'iu' => 'inuktituti',
 				'ja' => 'jaapani',
 				'jbo' => 'lojbani',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'juudipärsia',
 				'jrb' => 'juudiaraabia',
 				'jv' => 'jaava',
 				'ka' => 'gruusia',
 				'kaa' => 'karakalpaki',
 				'kab' => 'kabiili',
 				'kac' => 'katšini',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kaavi',
 				'kbd' => 'kabardi-tšerkessi',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyapi',
 				'kde' => 'makonde',
 				'kea' => 'kabuverdianu',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'saki',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuju',
 				'kj' => 'ambo',
 				'kk' => 'kasahhi',
 				'kkj' => 'kako',
 				'kl' => 'grööni',
 				'kln' => 'kaljenjin',
 				'km' => 'khmeeri',
 				'kmb' => 'mbundu',
 				'kn' => 'kannada',
 				'ko' => 'korea',
 				'koi' => 'permikomi',
 				'kok' => 'konkani',
 				'kos' => 'kosrae',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karatšai-balkaari',
 				'krl' => 'karjala',
 				'kru' => 'oraoni',
 				'ks' => 'kašmiiri',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'cologniani',
 				'ku' => 'kurdi',
 				'kum' => 'kumõki',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'korni',
 				'ky' => 'kirgiisi',
 				'la' => 'ladina',
 				'lad' => 'ladiino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'letseburgi',
 				'lez' => 'lesgi',
 				'lg' => 'ganda',
 				'li' => 'limburgi',
 				'lkt' => 'lakota',
 				'ln' => 'lingala',
 				'lo' => 'lao',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'leedu',
 				'lu' => 'luba',
 				'lua' => 'luba-lulua',
 				'lui' => 'luisenjo',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lušei',
 				'luy' => 'luyia',
 				'lv' => 'läti',
 				'mad' => 'madura',
 				'maf' => 'mafa',
 				'mag' => 'magali',
 				'mai' => 'maithili',
 				'mak' => 'makassari',
 				'man' => 'malinke',
 				'mas' => 'masai',
 				'mde' => 'maba',
 				'mdf' => 'mokša',
 				'mdr' => 'mandari',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'Mauritiuse kreoolkeel',
 				'mg' => 'malagassi',
 				'mga' => 'keskiiri',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'maršalli',
 				'mi' => 'maoori',
 				'mic' => 'mikmaki',
 				'min' => 'minangkabau',
 				'mk' => 'makedoonia',
 				'ml' => 'malajalami',
 				'mn' => 'mongoli',
 				'mnc' => 'mandžu',
 				'mni' => 'manipuri',
 				'moh' => 'mohoogi',
 				'mos' => 'more',
 				'mr' => 'marathi',
 				'ms' => 'malai',
 				'mt' => 'malta',
 				'mua' => 'mundangi',
 				'mul' => 'mitu keelt',
 				'mus' => 'maskogi',
 				'mwl' => 'miranda',
 				'mwr' => 'marvari',
 				'my' => 'birma',
 				'mye' => 'myene',
 				'myv' => 'ersa',
 				'na' => 'nauru',
 				'nap' => 'napoli',
 				'naq' => 'nama',
 				'nb' => 'norra bokmål',
 				'nd' => 'põhjandebele',
 				'nds' => 'alamsaksa',
 				'ne' => 'nepali',
 				'new' => 'nevari',
 				'ng' => 'ndonga',
 				'nia' => 'niasi',
 				'niu' => 'niue',
 				'nl' => 'hollandi',
 				'nl_BE' => 'flaami',
 				'nmg' => 'kwasio',
 				'nn' => 'norra nynorsk',
 				'nnh' => 'ngiembooni',
 				'no' => 'norra',
 				'nog' => 'nogai',
 				'non' => 'vanapõhjala',
 				'nqo' => 'nkoo',
 				'nr' => 'lõunandebele',
 				'nso' => 'pedi',
 				'nus' => 'nueri',
 				'nv' => 'navaho',
 				'nwc' => 'vananevari',
 				'ny' => 'njandža',
 				'nym' => 'njamvesi',
 				'nyn' => 'nkole',
 				'nyo' => 'njoro',
 				'nzi' => 'nzima',
 				'oc' => 'provansi',
 				'oj' => 'odžibvei',
 				'om' => 'oromo',
 				'or' => 'oria',
 				'os' => 'osseedi',
 				'osa' => 'oseidži',
 				'ota' => 'osmanitürgi',
 				'pa' => 'pandžabi',
 				'pag' => 'pangasinani',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'belau',
 				'peo' => 'vanapärsia',
 				'phn' => 'foiniikia',
 				'pi' => 'paali',
 				'pl' => 'poola',
 				'pon' => 'poonpei',
 				'pro' => 'vanaprovansi',
 				'ps' => 'puštu',
 				'pt' => 'portugali',
 				'pt_PT' => 'portugali (Euroopa)',
 				'qu' => 'ketšua',
 				'quc' => 'k’iche’',
 				'raj' => 'radžastani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotonga',
 				'rm' => 'retoromaani',
 				'rn' => 'rundi',
 				'ro' => 'rumeenia',
 				'ro_MD' => 'moldova',
 				'rof' => 'rombo',
 				'rom' => 'mustlaskeel',
 				'root' => 'root',
 				'ru' => 'vene',
 				'rup' => 'aromuuni',
 				'rw' => 'ruanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskriti',
 				'sad' => 'sandave',
 				'sah' => 'jakuudi',
 				'sam' => 'samaaria aramea',
 				'saq' => 'samburu',
 				'sas' => 'sasaki',
 				'sat' => 'santali',
 				'sba' => 'ngembay',
 				'sbp' => 'sangu',
 				'sc' => 'sardiinia',
 				'scn' => 'sitsiilia',
 				'sco' => 'šoti',
 				'sd' => 'sindhi',
 				'se' => 'põhjasaami',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'sölkupi',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'vanaiiri',
 				'sh' => 'serbia-horvaadi',
 				'shi' => 'tachelhiti',
 				'shn' => 'šani',
 				'shu' => 'Tšaadi araabia',
 				'si' => 'singali',
 				'sid' => 'sidamo',
 				'sk' => 'slovaki',
 				'sl' => 'sloveeni',
 				'sm' => 'samoa',
 				'sma' => 'lõunasaami',
 				'smj' => 'lule saami',
 				'smn' => 'inari saami',
 				'sms' => 'koltasaami',
 				'sn' => 'šona',
 				'snk' => 'soninke',
 				'so' => 'somaali',
 				'sog' => 'sogdi',
 				'sq' => 'albaania',
 				'sr' => 'serbia',
 				'srn' => 'sranani',
 				'srr' => 'sereri',
 				'ss' => 'svaasi',
 				'ssy' => 'saho',
 				'st' => 'lõunasotho',
 				'su' => 'sunda',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumeri',
 				'sv' => 'rootsi',
 				'sw' => 'suahiili',
 				'swb' => 'komoori',
 				'swc' => 'Kongo suahiili',
 				'syc' => 'klassikaline süüria',
 				'syr' => 'süüria',
 				'ta' => 'tamili',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetumi',
 				'tg' => 'tadžiki',
 				'th' => 'tai',
 				'ti' => 'tigrinja',
 				'tig' => 'tigree',
 				'tiv' => 'tivi',
 				'tk' => 'türkmeeni',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalogi',
 				'tlh' => 'klingoni',
 				'tli' => 'tlingiti',
 				'tmh' => 'tamašeki',
 				'tn' => 'tsvana',
 				'to' => 'tonga',
 				'tog' => 'tšitonga',
 				'tpi' => 'uusmelaneesia',
 				'tr' => 'türgi',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tšimši',
 				'tt' => 'tatari',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'tvii',
 				'twq' => 'taswaqi',
 				'ty' => 'tahiti',
 				'tyv' => 'tõva',
 				'tzm' => 'Kesk-Maroko tamazighti',
 				'udm' => 'udmurdi',
 				'ug' => 'uiguuri',
 				'uga' => 'ugariti',
 				'uk' => 'ukraina',
 				'umb' => 'umbundu',
 				'und' => 'määramata',
 				'ur' => 'urdu',
 				'uz' => 'usbeki',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnami',
 				'vo' => 'volapüki',
 				'vot' => 'vadja',
 				'vun' => 'vunjo',
 				'wa' => 'vallooni',
 				'wae' => 'walseri',
 				'wal' => 'volamo',
 				'war' => 'varai',
 				'was' => 'vašo',
 				'wo' => 'volofi',
 				'xal' => 'kalmõki',
 				'xh' => 'koosa',
 				'xog' => 'soga',
 				'yao' => 'jao',
 				'yap' => 'japi',
 				'yav' => 'yangbeni',
 				'ybb' => 'yemba',
 				'yi' => 'jidiši',
 				'yo' => 'joruba',
 				'yue' => 'kantoni',
 				'za' => 'tšuangi',
 				'zap' => 'sapoteegi',
 				'zbl' => 'blissümbolid',
 				'zen' => 'zenaga',
 				'zgh' => 'tamasikti (Maroko)',
 				'zh' => 'hiina',
 				'zh_Hans' => 'hiina (lihtsustatud)',
 				'zh_Hant' => 'hiina (traditsiooniline)',
 				'zu' => 'suulu',
 				'zun' => 'sunji',
 				'zxx' => 'mittekeeleline',
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
			'Arab' => 'araabia',
 			'Arab@alt=variant' => 'pärsia-araabia',
 			'Armn' => 'armeenia',
 			'Avst' => 'avesta',
 			'Bali' => 'bali',
 			'Batk' => 'bataki',
 			'Beng' => 'bengali',
 			'Blis' => 'Blissi sümbolid',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'punktkiri',
 			'Bugi' => 'bugi',
 			'Buhd' => 'buhidi',
 			'Cans' => 'Kanada põlisrahvaste ühtlustatud silpkiri',
 			'Cham' => 'tšami',
 			'Cher' => 'tšerokii',
 			'Cirt' => 'cirth',
 			'Copt' => 'kopti',
 			'Cprt' => 'muinasküprose',
 			'Cyrl' => 'kirillitsa',
 			'Cyrs' => 'kirikuslaavi kirillitsa',
 			'Deva' => 'devanaagari',
 			'Dsrt' => 'deseret',
 			'Egyd' => 'egiptuse demootiline',
 			'Egyh' => 'egiptuse hieraatiline',
 			'Egyp' => 'egiptuse hieroglüüfkiri',
 			'Ethi' => 'etioopia',
 			'Geok' => 'gruusia hutsuri',
 			'Geor' => 'gruusia',
 			'Glag' => 'glagoolitsa',
 			'Goth' => 'gooti',
 			'Grek' => 'kreeka',
 			'Gujr' => 'gudžarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hanguli',
 			'Hani' => 'hiina han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'hiina lihtsustatud',
 			'Hans@alt=stand-alone' => 'lihtsustatud han',
 			'Hant' => 'hiina traditsiooniline',
 			'Hant@alt=stand-alone' => 'traditsiooniline han',
 			'Hebr' => 'heebrea',
 			'Hira' => 'hiragana',
 			'Hrkt' => 'katakana või hiragana',
 			'Hung' => 'vanaungari',
 			'Inds' => 'induse',
 			'Ital' => 'vanaitali',
 			'Java' => 'jaava',
 			'Jpan' => 'jaapani',
 			'Kali' => 'kaja li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharoshthi',
 			'Khmr' => 'khmeeri',
 			'Knda' => 'kannada',
 			'Kore' => 'koreani',
 			'Laoo' => 'lao',
 			'Latf' => 'ladina fraktuurkiri',
 			'Latg' => 'ladina keldi kiri',
 			'Latn' => 'ladina',
 			'Lepc' => 'leptša',
 			'Limb' => 'limbu',
 			'Lina' => 'lineaar-A',
 			'Linb' => 'lineaar-B',
 			'Lydi' => 'lüüdi',
 			'Mand' => 'mandea',
 			'Maya' => 'maaja hieroglüüfkiri',
 			'Mero' => 'meroe',
 			'Mlym' => 'malajalami',
 			'Mong' => 'mongoli',
 			'Mymr' => 'birma',
 			'Nkoo' => 'nkoo',
 			'Ogam' => 'ogam',
 			'Orkh' => 'orhoni',
 			'Orya' => 'oria',
 			'Osma' => 'osmanja',
 			'Perm' => 'vanapermi',
 			'Phag' => 'phags-pa',
 			'Phnx' => 'foiniikia',
 			'Plrd' => 'Pollardi miao',
 			'Roro' => 'rongorongo',
 			'Runr' => 'ruunikiri',
 			'Sara' => 'sarati',
 			'Shaw' => 'Shaw tähestik',
 			'Sinh' => 'singali',
 			'Sylo' => 'silotinagri',
 			'Syrc' => 'assüüria',
 			'Syre' => 'assüüria estrangelo',
 			'Syrj' => 'lääneassüüria',
 			'Syrn' => 'idaassüüria',
 			'Tagb' => 'tagbanwa',
 			'Tale' => 'tai le',
 			'Talu' => 'lihtsustatud tai lue',
 			'Taml' => 'tamili',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagi',
 			'Tglg' => 'tagalogi',
 			'Thaa' => 'thaana',
 			'Thai' => 'tai',
 			'Tibt' => 'tiibeti',
 			'Ugar' => 'ugariti',
 			'Vaii' => 'vai',
 			'Visp' => 'häälduskiri',
 			'Xpeo' => 'vanapärsia',
 			'Xsux' => 'sumeri kiilkiri',
 			'Yiii' => 'jii',
 			'Zinh' => 'päritud',
 			'Zsym' => 'sümbolid',
 			'Zxxx' => 'kirjakeeleta',
 			'Zyyy' => 'üldine',
 			'Zzzz' => 'määramata',

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
			'001' => 'maailm',
 			'002' => 'Aafrika',
 			'003' => 'Põhja-Ameerika',
 			'005' => 'Lõuna-Ameerika',
 			'009' => 'Okeaania',
 			'011' => 'Lääne-Aafrika',
 			'013' => 'Kesk-Ameerika',
 			'014' => 'Ida-Aafrika',
 			'015' => 'Põhja-Aafrika',
 			'017' => 'Kesk-Aafrika',
 			'018' => 'Lõuna-Aafrika',
 			'019' => 'Ameerika maailmajagu',
 			'021' => 'Ameerika põhjaosa',
 			'029' => 'Kariibi meri',
 			'030' => 'Ida-Aasia',
 			'034' => 'Lõuna-Aasia',
 			'035' => 'Kagu-Aasia',
 			'039' => 'Lõuna-Euroopa',
 			'053' => 'Australaasia',
 			'054' => 'Melaneesia',
 			'057' => 'Mikroneesia',
 			'061' => 'Polüneesia',
 			'142' => 'Aasia',
 			'143' => 'Kesk-Aasia',
 			'145' => 'Lääne-Aasia',
 			'150' => 'Euroopa',
 			'151' => 'Ida-Euroopa',
 			'154' => 'Põhja-Euroopa',
 			'155' => 'Lääne-Euroopa',
 			'419' => 'Ladina-Ameerika',
 			'AC' => 'Ascensioni saar',
 			'AD' => 'Andorra',
 			'AE' => 'Araabia Ühendemiraadid',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua ja Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albaania',
 			'AM' => 'Armeenia',
 			'AN' => 'Hollandi Antillid',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktis',
 			'AR' => 'Argentina',
 			'AS' => 'Ameerika Samoa',
 			'AT' => 'Austria',
 			'AU' => 'Austraalia',
 			'AW' => 'Aruba',
 			'AX' => 'Ahvenamaa',
 			'AZ' => 'Aserbaidžaan',
 			'BA' => 'Bosnia ja Hertsegoviina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaaria',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Boliivia',
 			'BQ' => 'Hollandi Kariibi mere saared',
 			'BR' => 'Brasiilia',
 			'BS' => 'Bahama',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvet’ saar',
 			'BW' => 'Botswana',
 			'BY' => 'Valgevene',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kookossaared',
 			'CD' => 'Kongo DV',
 			'CD@alt=variant' => 'Kongo-Kinshasa',
 			'CF' => 'Kesk-Aafrika Vabariik',
 			'CG' => 'Kongo-Brazzaville',
 			'CG@alt=variant' => 'Kongo (Vabariik)',
 			'CH' => 'Šveits',
 			'CI' => 'Côte d’Ivoire',
 			'CI@alt=variant' => 'Elevandiluurannik',
 			'CK' => 'Cooki saared',
 			'CL' => 'Tšiili',
 			'CM' => 'Kamerun',
 			'CN' => 'Hiina',
 			'CO' => 'Colombia',
 			'CP' => 'Clippertoni saar',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuuba',
 			'CV' => 'Roheneemesaared',
 			'CW' => 'Curaçao',
 			'CX' => 'Jõulusaar',
 			'CY' => 'Küpros',
 			'CZ' => 'Tšehhi',
 			'DE' => 'Saksamaa',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Taani',
 			'DM' => 'Dominica',
 			'DO' => 'Dominikaani Vabariik',
 			'DZ' => 'Alžeeria',
 			'EA' => 'Ceuta ja Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Eesti',
 			'EG' => 'Egiptus',
 			'EH' => 'Lääne-Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Hispaania',
 			'ET' => 'Etioopia',
 			'EU' => 'Euroopa Liit',
 			'FI' => 'Soome',
 			'FJ' => 'Fidži',
 			'FK' => 'Falklandi saared',
 			'FK@alt=variant' => 'Falklandi saared (Malviini saared)',
 			'FM' => 'Mikroneesia Liiduriigid',
 			'FO' => 'Fääri saared',
 			'FR' => 'Prantsusmaa',
 			'GA' => 'Gabon',
 			'GB' => 'Suurbritannia',
 			'GB@alt=short' => 'Suurbritannia',
 			'GD' => 'Grenada',
 			'GE' => 'Gruusia',
 			'GF' => 'Prantsuse Guajaana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Gröönimaa',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Ekvatoriaal-Guinea',
 			'GR' => 'Kreeka',
 			'GS' => 'Lõuna-Georgia ja Lõuna-Sandwichi saared',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong - Hiina erihalduspiirkond',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heardi ja McDonaldi saared',
 			'HN' => 'Honduras',
 			'HR' => 'Horvaatia',
 			'HT' => 'Haiti',
 			'HU' => 'Ungari',
 			'IC' => 'Kanaari saared',
 			'ID' => 'Indoneesia',
 			'IE' => 'Iirimaa',
 			'IL' => 'Iisrael',
 			'IM' => 'Mani saar',
 			'IN' => 'India',
 			'IO' => 'Briti India ookeani ala',
 			'IQ' => 'Iraak',
 			'IR' => 'Iraan',
 			'IS' => 'Island',
 			'IT' => 'Itaalia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordaania',
 			'JP' => 'Jaapan',
 			'KE' => 'Kenya',
 			'KG' => 'Kõrgõzstan',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoorid',
 			'KN' => 'Saint Kitts ja Nevis',
 			'KP' => 'Põhja-Korea',
 			'KR' => 'Lõuna-Korea',
 			'KW' => 'Kuveit',
 			'KY' => 'Kaimanisaared',
 			'KZ' => 'Kasahstan',
 			'LA' => 'Laos',
 			'LB' => 'Liibanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Libeeria',
 			'LS' => 'Lesotho',
 			'LT' => 'Leedu',
 			'LU' => 'Luksemburg',
 			'LV' => 'Läti',
 			'LY' => 'Liibüa',
 			'MA' => 'Maroko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshalli saared',
 			'MK' => 'Makedoonia',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birma)',
 			'MN' => 'Mongoolia',
 			'MO' => 'Macau - Hiina erihalduspiirkond',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Põhja-Mariaanid',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritaania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldiivid',
 			'MW' => 'Malawi',
 			'MX' => 'Mehhiko',
 			'MY' => 'Malaisia',
 			'MZ' => 'Mosambiik',
 			'NA' => 'Namiibia',
 			'NC' => 'Uus-Kaledoonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk',
 			'NG' => 'Nigeeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Holland',
 			'NO' => 'Norra',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Uus-Meremaa',
 			'OM' => 'Omaan',
 			'PA' => 'Panama',
 			'PE' => 'Peruu',
 			'PF' => 'Prantsuse Polüneesia',
 			'PG' => 'Paapua Uus-Guinea',
 			'PH' => 'Filipiinid',
 			'PK' => 'Pakistan',
 			'PL' => 'Poola',
 			'PM' => 'Saint Pierre ja Miquelon',
 			'PN' => 'Pitcairni saared',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestiina alad',
 			'PS@alt=short' => 'Palestiina',
 			'PT' => 'Portugal',
 			'PW' => 'Belau',
 			'PY' => 'Paraguay',
 			'QA' => 'Katar',
 			'QO' => 'Okeaania hajasaared',
 			'RE' => 'Réunion',
 			'RO' => 'Rumeenia',
 			'RS' => 'Serbia',
 			'RU' => 'Venemaa',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudi Araabia',
 			'SB' => 'Saalomoni Saared',
 			'SC' => 'Seišellid',
 			'SD' => 'Sudaan',
 			'SE' => 'Rootsi',
 			'SG' => 'Singapur',
 			'SH' => 'Saint Helena',
 			'SI' => 'Sloveenia',
 			'SJ' => 'Svalbard ja Jan Mayen',
 			'SK' => 'Slovakkia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somaalia',
 			'SR' => 'Suriname',
 			'SS' => 'Lõuna-Sudaan',
 			'ST' => 'São Tomé ja Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Süüria',
 			'SZ' => 'Svaasimaa',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks ja Caicos',
 			'TD' => 'Tšaad',
 			'TF' => 'Prantsuse Lõunaalad',
 			'TG' => 'Togo',
 			'TH' => 'Tai',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Ida-Timor',
 			'TM' => 'Türkmenistan',
 			'TN' => 'Tuneesia',
 			'TO' => 'Tonga',
 			'TR' => 'Türgi',
 			'TT' => 'Trinidad ja Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tansaania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'Ühendriikide hajasaared',
 			'US' => 'Ameerika Ühendriigid',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Usbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Saint Vincent ja Grenadiinid',
 			'VE' => 'Venezuela',
 			'VG' => 'Briti Neitsisaared',
 			'VI' => 'USA Neitsisaared',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis ja Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jeemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Lõuna-Aafrika Vabariik',
 			'ZM' => 'Sambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Tundmatu piirkond',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'saksa traditsiooniline kirjaviis',
 			'1994' => 'standardiseeritud Resia ortograafia',
 			'1996' => 'saksa reformitud kirjaviis',
 			'1606NICT' => 'hiline kesk-prantsuse kuni 1606',
 			'1694ACAD' => 'varajane moodne prantsuse',
 			'1959ACAD' => 'akadeemiline',
 			'AREVELA' => 'ida-armeenia',
 			'AREVMDA' => 'lääne-armeenia',
 			'BAKU1926' => 'ühtlustatud türgi-ladina tähestik',
 			'BISKE' => 'San Giorgio/Bila murre',
 			'BOONT' => 'boontlingi',
 			'FONIPA' => 'IPA foneetika',
 			'FONUPA' => 'UPA foneetika',
 			'KKCOR' => 'üldlevinud ortograafia',
 			'LIPAW' => 'Resia Lipovaz’i murre',
 			'MONOTON' => 'monotoonne',
 			'NEDIS' => 'Natisone murre',
 			'NJIVA' => 'Gniva/Njiva murre',
 			'OSOJS' => 'Oseacco/Osojane murre',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'polütooniline',
 			'POSIX' => 'arvuti',
 			'REVISED' => 'uus kirjaviis',
 			'ROZAJ' => 'Resia murre',
 			'SAAHO' => 'saho murre',
 			'SCOTLAND' => 'šoti tavainglise',
 			'SCOUSE' => 'scouse',
 			'SOLBA' => 'Stolvizza/Solbica murre',
 			'TARASK' => 'Taraskievica ortograafia',
 			'UCCOR' => 'ühtlustatud ortograafia',
 			'UCRCOR' => 'ühtlustatud redigeeritud ortograafia',
 			'VALENCIA' => 'valentsia',
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
 			'colalternate' => 'Sortimine sümboleid eirates',
 			'colbackwards' => 'Vastupidine sortimine rõhumärkide alusel',
 			'colcasefirst' => 'Suur-/väiketähtede järjestus',
 			'colcaselevel' => 'Tõstutundlik sortimine',
 			'colhiraganaquaternary' => 'Sortimine kana kirjasüsteemi alusel',
 			'collation' => 'Sortimisjärjestus',
 			'colnormalization' => 'Normeeritud sortimine',
 			'colnumeric' => 'Sortimine numbrite alusel',
 			'colstrength' => 'Sortimisalus',
 			'currency' => 'vääring',
 			'numbers' => 'Numbrid',
 			'timezone' => 'Ajavöönd',
 			'va' => 'Lokaadi variant',
 			'variabletop' => 'Sümbolite alusel sortimine',
 			'x' => 'Erakasutus',

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
 				'buddhist' => q{budistlik kalender},
 				'chinese' => q{Hiina kalender},
 				'coptic' => q{Kopti kalender},
 				'dangi' => q{dangi kalender},
 				'ethiopic' => q{Etioopia kalender},
 				'ethiopic-amete-alem' => q{Etioopia amete alemi kalender},
 				'gregorian' => q{Gregoriuse kalender},
 				'hebrew' => q{juudi kalender},
 				'indian' => q{India rahvuslik},
 				'islamic' => q{islamikalender},
 				'islamic-civil' => q{islami ilmalik kalender},
 				'iso8601' => q{ISO-8601 kalender},
 				'japanese' => q{Jaapani kalender},
 				'persian' => q{Pärsia kalender},
 				'roc' => q{Hiina Vabariigi kalender},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sümbolite sortimine},
 				'shifted' => q{Sordi sümboleid eirates},
 			},
 			'colbackwards' => {
 				'no' => q{Tavajärjestuses rõhumärkide alusel},
 				'yes' => q{Vastupidine sortimine rõhumärkide alusel},
 			},
 			'colcasefirst' => {
 				'lower' => q{Järjestus alates väiketähtedest},
 				'no' => q{Tõstutundlikkuse alusel sortimine},
 				'upper' => q{Järjestus alates suurtähtedest},
 			},
 			'colcaselevel' => {
 				'no' => q{Tõstutundlikkuseta sortimine},
 				'yes' => q{Tõstutundlikkuse alusel sortimine},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Kana-kirjasüsteemi eraldi sortimine},
 				'yes' => q{Kana-kirjasüsteemi sortimine eraldi},
 			},
 			'collation' => {
 				'big5han' => q{hiina traditsiooniline - big5},
 				'dictionary' => q{Sõnastiku sortimisjärjestus},
 				'ducet' => q{Unicode’i sortimise vaikejärjestus},
 				'eor' => q{sortimisjärjestuse mitmekeelne Euroopa dokumendid},
 				'gb2312han' => q{hiina lihtsustatud - GB2312},
 				'phonebook' => q{telefoniraamat},
 				'phonetic' => q{Foneetiline sortimisjärjestus},
 				'pinyin' => q{hiina lihtsustatud - pinyin järjekorras},
 				'reformed' => q{Reformitud sortimisjärjestus},
 				'search' => q{Üldeesmärgiline otsing},
 				'searchjl' => q{Otsing hanguli alguskonsonandi alusel},
 				'standard' => q{Standardne sortimisjärjestus},
 				'stroke' => q{elementide kirjutamise järjekorras},
 				'traditional' => q{traditsiooniline},
 				'unihan' => q{Radikaal-kriipsude sortimisjärjestus},
 			},
 			'colnormalization' => {
 				'no' => q{Normeerimata sortimine},
 				'yes' => q{Normeeritud Unicode’i alusel sortimine},
 			},
 			'colnumeric' => {
 				'no' => q{Numbrite eraldi sortimine},
 				'yes' => q{Numbrite alusel sortimine},
 			},
 			'colstrength' => {
 				'identical' => q{Sordi kõik},
 				'primary' => q{Ainult põhitähestiku alusel sortimine},
 				'quaternary' => q{Rõhumärkide/algustähe/laiuse/kana-süsteemi alusel sortimine},
 				'secondary' => q{Rõhumärkide sortimine},
 				'tertiary' => q{Rõhumärkide/algustähe/laiuse alusel sortimine},
 			},
 			'numbers' => {
 				'arab' => q{Araabia-indic numbrid},
 				'arabext' => q{Laiendatud araabia-indic numbrid},
 				'armn' => q{Armeenia numbrid},
 				'armnlow' => q{Armeenia numbrid väikeste tähtedega},
 				'beng' => q{Bengali numbrid},
 				'deva' => q{Devanagari numbrid},
 				'ethi' => q{Etioopia numbrid},
 				'finance' => q{Finantsarvud},
 				'fullwide' => q{Täislaiusega numbrid},
 				'geor' => q{Gruusia numbrid},
 				'grek' => q{Kreeka numbrid},
 				'greklow' => q{Kreeka väiketähelised numbrid},
 				'gujr' => q{Gudžarati numbrid},
 				'guru' => q{Gurmukhi numbrid},
 				'hanidec' => q{Hiina kümnendnumbrid},
 				'hans' => q{Lihtsustatud hiina keele numbrid},
 				'hansfin' => q{Lihtsustatud hiina keele finantsnumbrid},
 				'hant' => q{Traditsioonilise hiina keele numbrid},
 				'hantfin' => q{Traditsioonilise hiina keele finantsnumbrid},
 				'hebr' => q{Heebrea numbrid},
 				'jpan' => q{Jaapani numbrid},
 				'jpanfin' => q{Jaapani rahandusnumeraalid},
 				'khmr' => q{Khmeri numbrid},
 				'knda' => q{Kannada numbrid},
 				'laoo' => q{Lao numbrid},
 				'latn' => q{Ladina numbrid},
 				'mlym' => q{Malayalami numbrid},
 				'mong' => q{Mongoolia numbrid},
 				'mymr' => q{Myanmari numbrid},
 				'native' => q{Kohalik numbrisüsteem},
 				'orya' => q{Oria numbrid},
 				'roman' => q{Rooma numbrid},
 				'romanlow' => q{Rooma numbrid väikeste tähtedega},
 				'taml' => q{Tamili numbrid},
 				'tamldec' => q{Tamili numbrid},
 				'telu' => q{Telugu numbrid},
 				'thai' => q{Tai numbrid},
 				'tibt' => q{Tiibeti numbrid},
 				'traditional' => q{Traditsiooniline numbrisüsteem},
 				'vaii' => q{Vai numbrisüsteem},
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
			'metric' => q{meetermõõdustik},
 			'UK' => q{inglise mõõdustik},
 			'US' => q{inglise mõõdustik},

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
 			'numeric' => 'Numbriline',
 			'tone' => 'Toon',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Aktsendid',
 			'x-fullwidth' => 'Täislai',
 			'x-halfwidth' => 'Poolaius',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Kirjastamine',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Keel: {0}',
 			'script' => 'Skript: {0}',
 			'territory' => 'Regioon: {0}',

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
			auxiliary => qr{(?^u:[á à â å ā æ ç é è ê ë ē í ì î ï ī ñ ó ò ŏ ô ø ō œ ú ù û ū])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'Š', 'Z', 'Ž', 'T', 'U', 'V', 'Õ', 'Ä', 'Ö', 'Ü', 'X', 'Y'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s š z ž t u v w õ ä ö ü x y])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'Š', 'Z', 'Ž', 'T', 'U', 'V', 'Õ', 'Ä', 'Ö', 'Ü', 'X', 'Y'], };
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
			'medial' => '{0} … {1}',
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
						'' => q(aakrid),
						'one' => q({0} aaker),
						'other' => q({0} aakrit),
					},
					'acre-foot' => {
						'' => q(aaker-jalg),
						'one' => q({0} aaker-jalg),
						'other' => q({0} aaker-jalga),
					},
					'ampere' => {
						'' => q(amprid),
						'one' => q({0} amper),
						'other' => q({0} amprit),
					},
					'arc-minute' => {
						'' => q(kaareminut),
						'one' => q({0} kaareminut),
						'other' => q({0} kaareminut),
					},
					'arc-second' => {
						'' => q(kaaresekund),
						'one' => q({0} kaaresekund),
						'other' => q({0} kaaresekund),
					},
					'astronomical-unit' => {
						'' => q(astronoomilised ühikud),
						'one' => q({0} astronoomiline ühik),
						'other' => q({0} astronoomilist ühikut),
					},
					'bit' => {
						'' => q(bitid),
						'one' => q({0} bitt),
						'other' => q({0} bitti),
					},
					'byte' => {
						'' => q(baidid),
						'one' => q({0} bait),
						'other' => q({0} baiti),
					},
					'calorie' => {
						'' => q(kalorid),
						'one' => q({0} kalor),
						'other' => q({0} kalorit),
					},
					'carat' => {
						'' => q(karaadid),
						'one' => q({0} karaat),
						'other' => q({0} karaati),
					},
					'celsius' => {
						'' => q(Celsiuse kraadi),
						'one' => q({0} Celsiuse kraad),
						'other' => q({0} Celsiuse kraadi),
					},
					'centiliter' => {
						'' => q(sentiliitrid),
						'one' => q({0} sentiliiter),
						'other' => q({0} sentiliitrit),
					},
					'centimeter' => {
						'' => q(sentimeetrid),
						'one' => q({0} sentimeeter),
						'other' => q({0} sentimeetrit),
					},
					'cubic-centimeter' => {
						'' => q(kuupsentimeetrid),
						'one' => q({0} kuupsentimeeter),
						'other' => q({0} kuupsentimeetrit),
					},
					'cubic-foot' => {
						'' => q(kuupjalg),
						'one' => q({0} kuupjalg),
						'other' => q({0} kuupjalga),
					},
					'cubic-inch' => {
						'' => q(kuuptollid),
						'one' => q({0} kuuptoll),
						'other' => q({0} kuuptolli),
					},
					'cubic-kilometer' => {
						'' => q(kuupkilomeetrid),
						'one' => q({0} kuupkilomeeter),
						'other' => q({0} kuupkilomeetrit),
					},
					'cubic-meter' => {
						'' => q(kuupmeetrid),
						'one' => q({0} kuupmeeter),
						'other' => q({0} kuupmeetrit),
					},
					'cubic-mile' => {
						'' => q(kuupmiili),
						'one' => q({0} kuupmiil),
						'other' => q({0} kuupmiili),
					},
					'cubic-yard' => {
						'' => q(kuupjardid),
						'one' => q({0} kuupjard),
						'other' => q({0} kuupjardi),
					},
					'cup' => {
						'' => q(tassid),
						'one' => q({0} tass),
						'other' => q({0} tassi),
					},
					'day' => {
						'' => q(ööpäeva),
						'one' => q({0} ööpäev),
						'other' => q({0} ööpäeva),
					},
					'deciliter' => {
						'' => q(detsiliitrid),
						'one' => q({0} detsiliiter),
						'other' => q({0} detsiliitrit),
					},
					'decimeter' => {
						'' => q(detsimeetrid),
						'one' => q({0} detsimeeter),
						'other' => q({0} detsimeetrit),
					},
					'degree' => {
						'' => q(kraadi),
						'one' => q({0} kraad),
						'other' => q({0} kraadi),
					},
					'fahrenheit' => {
						'' => q(Fahrenheiti kraadi),
						'one' => q({0} Fahrenheiti kraad),
						'other' => q({0} Fahrenheiti kraadi),
					},
					'fluid-ounce' => {
						'' => q(vedelike untsid),
						'one' => q({0} vedelike unts),
						'other' => q({0} vedelike untsi),
					},
					'foodcalorie' => {
						'' => q(Toidukalorid),
						'one' => q({0} toidukalor),
						'other' => q({0} toidukalorit),
					},
					'foot' => {
						'' => q(jalg),
						'one' => q({0} jalg),
						'other' => q({0} jalga),
					},
					'g-force' => {
						'' => q(maa gravitatsioon),
						'one' => q({0} maa gravitatsiooni),
						'other' => q({0} maa gravitatsiooni),
					},
					'gallon' => {
						'' => q(gallonid),
						'one' => q({0} gallon),
						'other' => q({0} gallonit),
					},
					'gigabit' => {
						'' => q(gigabitid),
						'one' => q({0} gigabitt),
						'other' => q({0} gigabitti),
					},
					'gigabyte' => {
						'' => q(gigabaidid),
						'one' => q({0} gigabait),
						'other' => q({0} gigabaiti),
					},
					'gigahertz' => {
						'' => q(gigaherts),
						'one' => q({0} gigaherts),
						'other' => q({0} gigahertsi),
					},
					'gigawatt' => {
						'' => q(gigavatid),
						'one' => q({0} gigavatt),
						'other' => q({0} gigavatti),
					},
					'gram' => {
						'' => q(grammi),
						'one' => q({0} gramm),
						'other' => q({0} grammi),
					},
					'hectare' => {
						'' => q(hektarid),
						'one' => q({0} hektar),
						'other' => q({0} hektarit),
					},
					'hectoliter' => {
						'' => q(hektoliitrid),
						'one' => q({0} hektoliiter),
						'other' => q({0} hektoliitrit),
					},
					'hectopascal' => {
						'' => q(hektopaskalid),
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskalit),
					},
					'hertz' => {
						'' => q(herts),
						'one' => q({0} herts),
						'other' => q({0} hertsi),
					},
					'horsepower' => {
						'' => q(hobujõud),
						'one' => q({0} hobujõud),
						'other' => q({0} hobujõudu),
					},
					'hour' => {
						'' => q({0}/h),
						'one' => q({0} tund),
						'other' => q({0} tundi),
					},
					'inch' => {
						'' => q(tolli),
						'one' => q({0} toll),
						'other' => q({0} tolli),
					},
					'inch-hg' => {
						'' => q(tolli elavhõbedasammast),
						'one' => q({0} toll elavhõbedasammast),
						'other' => q({0} tolli elavhõbedasammast),
					},
					'joule' => {
						'' => q(džaulid),
						'one' => q({0} džaul),
						'other' => q({0} džauli),
					},
					'karat' => {
						'' => q(karaadid),
						'one' => q({0} karaat),
						'other' => q({0} karaati),
					},
					'kelvin' => {
						'' => q(kelvinit),
						'one' => q({0} kelvin),
						'other' => q({0} kelvinit),
					},
					'kilobit' => {
						'' => q(kilobitid),
						'one' => q({0} kilobitt),
						'other' => q({0} kilobitti),
					},
					'kilobyte' => {
						'' => q(kilobaidid),
						'one' => q({0} kilobait),
						'other' => q({0} kilobaiti),
					},
					'kilocalorie' => {
						'' => q(kilokalorid),
						'one' => q({0} kilokalor),
						'other' => q({0} kilokalorit),
					},
					'kilogram' => {
						'' => q(kilogrammi),
						'one' => q({0} kilogramm),
						'other' => q({0} kilogrammi),
					},
					'kilohertz' => {
						'' => q(kiloherts),
						'one' => q({0} kiloherts),
						'other' => q({0} kilohertsi),
					},
					'kilojoule' => {
						'' => q(kilodžaulid),
						'one' => q({0} kilodžaul),
						'other' => q({0} kilodžauli),
					},
					'kilometer' => {
						'' => q(kilomeetrid),
						'one' => q({0} kilomeeter),
						'other' => q({0} kilomeetrit),
					},
					'kilometer-per-hour' => {
						'' => q(kilomeetrid tunnis),
						'one' => q({0} kilomeeter tunnis),
						'other' => q({0} kilomeetrit tunnis),
					},
					'kilowatt' => {
						'' => q(kilovatid),
						'one' => q({0} kilovatt),
						'other' => q({0} kilovatti),
					},
					'kilowatt-hour' => {
						'' => q(kilovatt-tunnid),
						'one' => q({0} kilovatt-tund),
						'other' => q({0} kilovatt-tundi),
					},
					'light-year' => {
						'' => q(valgusaastad),
						'one' => q({0} valgusaasta),
						'other' => q({0} valgusaastat),
					},
					'liter' => {
						'' => q(liitrid),
						'one' => q({0} liiter),
						'other' => q({0} liitrit),
					},
					'liter-per-kilometer' => {
						'' => q(liitreid kilomeetri kohta),
						'one' => q({0} liiter kilomeetri kohta),
						'other' => q({0} liitrit kilomeetri kohta),
					},
					'lux' => {
						'' => q(luks),
						'one' => q({0} luks),
						'other' => q({0} luksi),
					},
					'megabit' => {
						'' => q(megabitid),
						'one' => q({0} megabitt),
						'other' => q({0} megabitti),
					},
					'megabyte' => {
						'' => q(megabaidid),
						'one' => q({0} megabait),
						'other' => q({0} megabaiti),
					},
					'megahertz' => {
						'' => q(megaherts),
						'one' => q({0} megaherts),
						'other' => q({0} megahertsi),
					},
					'megaliter' => {
						'' => q(megaliitrid),
						'one' => q({0} megaliiter),
						'other' => q({0} megaliitrit),
					},
					'megawatt' => {
						'' => q(megavatid),
						'one' => q({0} megavatt),
						'other' => q({0} megavatti),
					},
					'meter' => {
						'' => q(meetrid),
						'one' => q({0} meeter),
						'other' => q({0} meetrit),
					},
					'meter-per-second' => {
						'' => q(meetrid sekundis),
						'one' => q({0} meeter sekundis),
						'other' => q({0} meetrit sekundis),
					},
					'meter-per-second-squared' => {
						'' => q(meetrid sekundi ruudu kohta),
						'one' => q({0} meeter sekundi ruudu kohta),
						'other' => q({0} meetrit sekundi ruudu kohta),
					},
					'metric-ton' => {
						'' => q(tonnid),
						'one' => q({0} tonn),
						'other' => q({0} tonni),
					},
					'microgram' => {
						'' => q(mikrogrammid),
						'one' => q(mikrogramm),
						'other' => q({0} mikrogrammi),
					},
					'micrometer' => {
						'' => q(mikromeetrid),
						'one' => q({0} mikromeeter),
						'other' => q({0} mikromeetrit),
					},
					'microsecond' => {
						'' => q(mikrosekundid),
						'one' => q({0} mikrosekund),
						'other' => q({0} mikrosekundit),
					},
					'mile' => {
						'' => q(miili),
						'one' => q({0} miil),
						'other' => q({0} miili),
					},
					'mile-per-gallon' => {
						'' => q(miili galloni kohta),
						'one' => q({0} miil galloni kohta),
						'other' => q({0} miili galloni kohta),
					},
					'mile-per-hour' => {
						'' => q(miili tunnis),
						'one' => q({0} miil tunnis),
						'other' => q({0} miili tunnis),
					},
					'milliampere' => {
						'' => q(milliamprid),
						'one' => q({0} milliamper),
						'other' => q({0} milliamprit),
					},
					'millibar' => {
						'' => q(millibaari),
						'one' => q({0} millibaar),
						'other' => q({0} millibaari),
					},
					'milligram' => {
						'' => q(milligrammid),
						'one' => q({0} milligramm),
						'other' => q({0} milligrammi),
					},
					'milliliter' => {
						'' => q(milliliitrid),
						'one' => q({0} milliliiter),
						'other' => q({0} milliliitrit),
					},
					'millimeter' => {
						'' => q(millimeetrid),
						'one' => q({0} millimeeter),
						'other' => q({0} millimeetrit),
					},
					'millimeter-of-mercury' => {
						'' => q(millimeetrit elavhõbedasammast),
						'one' => q({0} millimeeter elavhõbedasammast),
						'other' => q({0} millimeetrit elavhõbedasammast),
					},
					'millisecond' => {
						'' => q(millisekundid),
						'one' => q({0} millisekund),
						'other' => q({0} millisekundit),
					},
					'milliwatt' => {
						'' => q(millivatid),
						'one' => q({0} millivatt),
						'other' => q({0} millivatti),
					},
					'minute' => {
						'' => q(minutid),
						'one' => q({0} minut),
						'other' => q({0} minutit),
					},
					'month' => {
						'' => q(kuud),
						'one' => q({0} kuu),
						'other' => q({0} kuud),
					},
					'nanometer' => {
						'' => q(nanomeetrid),
						'one' => q({0} nanomeeter),
						'other' => q({0} nanomeetrit),
					},
					'nanosecond' => {
						'' => q(nanosekundid),
						'one' => q({0} nanosekund),
						'other' => q({0} nanosekundit),
					},
					'nautical-mile' => {
						'' => q(meremiilid),
						'one' => q({0} meremiil),
						'other' => q({0} meremiili),
					},
					'ohm' => {
						'' => q(oomid),
						'one' => q({0} oom),
						'other' => q({0} oomi),
					},
					'ounce' => {
						'' => q(untsi),
						'one' => q({0} unts),
						'other' => q({0} untsi),
					},
					'ounce-troy' => {
						'' => q(trooja untsid),
						'one' => q({0} trooja unts),
						'other' => q({0} trooja untsi),
					},
					'parsec' => {
						'' => q(parsekid),
						'one' => q({0} parsek),
						'other' => q({0} parsekit),
					},
					'per' => {
						'' => q({0} {1} kohta),
					},
					'picometer' => {
						'' => q(pikomeetrid),
						'one' => q({0} pikomeeter),
						'other' => q({0} pikomeetrit),
					},
					'pint' => {
						'' => q(pindid),
						'one' => q({0} pint),
						'other' => q({0} pinti),
					},
					'pound' => {
						'' => q(naela),
						'one' => q({0} nael),
						'other' => q({0} naela),
					},
					'pound-per-square-inch' => {
						'' => q(naela ruuttolli kohta),
						'one' => q({0} nael ruuttolli kohta),
						'other' => q({0} naela ruuttolli kohta),
					},
					'quart' => {
						'' => q(kvardid),
						'one' => q({0} kvart),
						'other' => q({0} kvarti),
					},
					'radian' => {
						'' => q(radiaanid),
						'one' => q({0} radiaan),
						'other' => q({0} radiaani),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0} sekund),
						'other' => q({0} sekundit),
					},
					'square-centimeter' => {
						'' => q(ruutsentimeetrid),
						'one' => q({0} ruutsentimeeter),
						'other' => q({0} ruutsentimeetrit),
					},
					'square-foot' => {
						'' => q(ruutjalad),
						'one' => q({0} ruutjalg),
						'other' => q({0} ruutjalga),
					},
					'square-inch' => {
						'' => q(ruuttollid),
						'one' => q({0} ruuttoll),
						'other' => q({0} ruuttolli),
					},
					'square-kilometer' => {
						'' => q(ruutkilomeetrid),
						'one' => q({0} ruutkilomeeter),
						'other' => q({0} ruutkilomeetrit),
					},
					'square-meter' => {
						'' => q(ruutmeetrid),
						'one' => q({0} ruutmeeter),
						'other' => q({0} ruutmeetrit),
					},
					'square-mile' => {
						'' => q(ruutmiili),
						'one' => q({0} ruutmiil),
						'other' => q({0} ruutmiili),
					},
					'square-yard' => {
						'' => q(ruutjardid),
						'one' => q({0} ruutjard),
						'other' => q({0} ruutjardi),
					},
					'tablespoon' => {
						'' => q(supilusikatäis),
						'one' => q({0} supilusikatäis),
						'other' => q({0} supilusikatäit),
					},
					'teaspoon' => {
						'' => q(teelusikatäis),
						'one' => q({0} teelusikatäis),
						'other' => q({0} teelusikatäit),
					},
					'terabit' => {
						'' => q(terabitid),
						'one' => q({0} terabitt),
						'other' => q({0} terabitti),
					},
					'terabyte' => {
						'' => q(terabaidid),
						'one' => q({0} terabait),
						'other' => q({0} terabaiti),
					},
					'ton' => {
						'' => q(lühikesed tonnid),
						'one' => q({0} lühikene tonn),
						'other' => q({0} lühikest tonni),
					},
					'volt' => {
						'' => q(voldid),
						'one' => q({0} volt),
						'other' => q({0} volti),
					},
					'watt' => {
						'' => q(vatid),
						'one' => q({0} vatt),
						'other' => q({0} vatti),
					},
					'week' => {
						'' => q(nädalad),
						'one' => q({0} nädal),
						'other' => q({0} nädalat),
					},
					'yard' => {
						'' => q(jardi),
						'one' => q({0} jard),
						'other' => q({0} jardi),
					},
					'year' => {
						'' => q(aastad),
						'one' => q({0} aasta),
						'other' => q({0} aastat),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} aaker),
						'other' => q({0} aakrit),
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
						'' => q(°C),
						'one' => q({0} °),
						'other' => q({0} °),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'' => q(ööpäeva),
						'one' => q({0} p),
						'other' => q({0} p),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'foot' => {
						'one' => q({0} jalg),
						'other' => q({0} jalga),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'' => q(gramm),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0}ha),
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} hj),
						'other' => q({0} hj),
					},
					'hour' => {
						'' => q(h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} toll),
						'other' => q({0} tolli),
					},
					'inch-hg' => {
						'one' => q({0} toll Hg),
						'other' => q({0} tolli Hg),
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
						'' => q(km/h),
						'one' => q({0}km/h),
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'one' => q({0} valgusa.),
						'other' => q({0} valgusa.),
					},
					'liter' => {
						'' => q(liiter),
						'one' => q({0} l),
						'other' => q({0} l),
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
					'mile' => {
						'one' => q({0} miil),
						'other' => q({0} miili),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'' => q(millisekundit),
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'' => q(min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(kuud),
						'one' => q({0} k),
						'other' => q({0} k),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'' => q(s),
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
					'ton' => {
						'' => q(lüh. tonnid),
						'one' => q({0} lüh. t),
						'other' => q({0} lüh. t),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'' => q(nädalad),
						'one' => q({0} n),
						'other' => q({0} n),
					},
					'yard' => {
						'one' => q({0} jard),
						'other' => q({0} jardi),
					},
					'year' => {
						'' => q(a),
						'one' => q({0} a),
						'other' => q({0} a),
					},
				},
				'short' => {
					'acre' => {
						'' => q(aakrid),
						'one' => q({0} aaker),
						'other' => q({0} aakrit),
					},
					'acre-foot' => {
						'' => q(aaker ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amprid),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(kaareminut),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(kaaresekund),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(aü),
						'one' => q({0} aü),
						'other' => q({0} aü),
					},
					'bit' => {
						'' => q(bitt),
						'one' => q({0} b),
						'other' => q({0} b),
					},
					'byte' => {
						'' => q(bait),
						'one' => q({0} bait),
						'other' => q({0} baiti),
					},
					'calorie' => {
						'' => q(cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(karaat),
						'one' => q({0} ct),
						'other' => q({0} ct),
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
						'' => q(kuuptollid),
						'one' => q({0} toll³),
						'other' => q({0} tolli³),
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
						'' => q(kuupmiili),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(kuupjardid),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(tass),
						'one' => q({0} tass),
						'other' => q({0} tassi),
					},
					'day' => {
						'' => q(ööpäeva),
						'one' => q({0} päev),
						'other' => q({0} päeva),
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
						'' => q(kraadi),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'one' => q({0} °F),
						'other' => q({0} °F),
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
						'' => q(ft),
						'one' => q({0} jalg),
						'other' => q({0} jalga),
					},
					'g-force' => {
						'' => q(maa gravitatsioon),
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
						'' => q(grammi),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(hektarid),
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
						'' => q(hj),
						'one' => q({0} hj),
						'other' => q({0} hj),
					},
					'hour' => {
						'' => q({0}/h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'' => q(in),
						'one' => q({0} toll),
						'other' => q({0} tolli),
					},
					'inch-hg' => {
						'' => q(tolli elavhõbedasammast),
						'one' => q({0} toll Hg),
						'other' => q({0} tolli Hg),
					},
					'joule' => {
						'' => q(džaulid),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(karaat),
						'one' => q({0} ct),
						'other' => q({0} ct),
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
						'' => q(kW-tund),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(valgusaastad),
						'one' => q({0} valgusa.),
						'other' => q({0} valgusa.),
					},
					'liter' => {
						'' => q(liitrid),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(liitrit/km),
						'one' => q({0} L/km),
						'other' => q({0} L/km),
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
						'' => q(meetrid),
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
						'one' => q({0} miil),
						'other' => q({0} miili),
					},
					'mile-per-gallon' => {
						'' => q(miil/gallon),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(milliamprid),
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
						'' => q(millisekundit),
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
						'' => q(kuud),
						'one' => q({0} kuu),
						'other' => q({0} kuud),
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
						'' => q(oomid),
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
						'' => q(parsekid),
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
						'' => q(pindid),
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
						'' => q(kvart),
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(radiaanid),
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
						'' => q(ruutjalga),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(ruuttollid),
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
						'' => q(ruutjardid),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(spl),
						'one' => q({0} spl),
						'other' => q({0} spl),
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
						'' => q(TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(lüh. tonnid),
						'one' => q({0} lüh. t),
						'other' => q({0} lüh. t),
					},
					'volt' => {
						'' => q(voldid),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(vatid),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(nädalad),
						'one' => q({0} nädal),
						'other' => q({0} nädalat),
					},
					'yard' => {
						'' => q(jardi),
						'one' => q({0} jard),
						'other' => q({0} jardi),
					},
					'year' => {
						'' => q(aastad),
						'one' => q({0} a),
						'other' => q({0} a),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:jah|j|yes|y)$' }
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
			'exponential' => q(×10^),
			'group' => q( ),
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
					'one' => '0 tuh',
					'other' => '0 tuh',
				},
				'10000' => {
					'one' => '00 tuh',
					'other' => '00 tuh',
				},
				'100000' => {
					'one' => '000 tuh',
					'other' => '000 tuh',
				},
				'1000000' => {
					'one' => '0 mln',
					'other' => '0 mln',
				},
				'10000000' => {
					'one' => '00 mln',
					'other' => '00 mln',
				},
				'100000000' => {
					'one' => '000 mln',
					'other' => '000 mln',
				},
				'1000000000' => {
					'one' => '0 mld',
					'other' => '0 mld',
				},
				'10000000000' => {
					'one' => '00 mld',
					'other' => '00 mld',
				},
				'100000000000' => {
					'one' => '000 mld',
					'other' => '000 mld',
				},
				'1000000000000' => {
					'one' => '0 trl',
					'other' => '0 trl',
				},
				'10000000000000' => {
					'one' => '00 trl',
					'other' => '00 trl',
				},
				'100000000000000' => {
					'one' => '000 trl',
					'other' => '000 trl',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 tuhat',
					'other' => '0 tuhat',
				},
				'10000' => {
					'one' => '00 tuhat',
					'other' => '00 tuhat',
				},
				'100000' => {
					'one' => '000 tuhat',
					'other' => '000 tuhat',
				},
				'1000000' => {
					'one' => '0 miljon',
					'other' => '0 miljonit',
				},
				'10000000' => {
					'one' => '00 miljon',
					'other' => '00 miljonit',
				},
				'100000000' => {
					'one' => '000 miljon',
					'other' => '000 miljonit',
				},
				'1000000000' => {
					'one' => '0 miljard',
					'other' => '0 miljardit',
				},
				'10000000000' => {
					'one' => '00 miljard',
					'other' => '00 miljardit',
				},
				'100000000000' => {
					'one' => '000 miljard',
					'other' => '000 miljardit',
				},
				'1000000000000' => {
					'one' => '0 triljon',
					'other' => '0 triljonit',
				},
				'10000000000000' => {
					'one' => '00 triljon',
					'other' => '00 triljonit',
				},
				'100000000000000' => {
					'one' => '000 triljon',
					'other' => '000 triljonit',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 tuh',
					'other' => '0 tuh',
				},
				'10000' => {
					'one' => '00 tuh',
					'other' => '00 tuh',
				},
				'100000' => {
					'one' => '000 tuh',
					'other' => '000 tuh',
				},
				'1000000' => {
					'one' => '0 mln',
					'other' => '0 mln',
				},
				'10000000' => {
					'one' => '00 mln',
					'other' => '00 mln',
				},
				'100000000' => {
					'one' => '000 mln',
					'other' => '000 mln',
				},
				'1000000000' => {
					'one' => '0 mld',
					'other' => '0 mld',
				},
				'10000000000' => {
					'one' => '00 mld',
					'other' => '00 mld',
				},
				'100000000000' => {
					'one' => '000 mld',
					'other' => '000 mld',
				},
				'1000000000000' => {
					'one' => '0 trl',
					'other' => '0 trl',
				},
				'10000000000000' => {
					'one' => '00 trl',
					'other' => '00 trl',
				},
				'100000000000000' => {
					'one' => '000 trl',
					'other' => '000 trl',
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
						'negative' => '(#,##0.00 ¤)',
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
				'currency' => q(Andorra peseeta),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(Araabia Ühendemiraatide dirhem),
				'one' => q(Araabia Ühendemiraatide dirhem),
				'other' => q(Araabia Ühendemiraatide dirhemit),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afganistani afgaani, 1927-2002),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afganistani afgaani),
				'one' => q(Afganistani afgaani),
				'other' => q(Afganistani afgaanit),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Albaania lekk),
				'one' => q(Albaania lekk),
				'other' => q(Albaania lekki),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Armeenia dramm),
				'one' => q(Armeenia dramm),
				'other' => q(Armeenia drammi),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Hollandi Antillide kulden),
				'one' => q(Hollandi Antillide kulden),
				'other' => q(Hollandi Antillide kuldnat),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Angola kvanza),
				'one' => q(Angola kvanza),
				'other' => q(Angola kvanzat),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angola kvanza, 1977-1990),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angola kvanza, 1990-2000),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angola reformitud kvanza, 1995-1999),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentina austral),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentina peeso, 1983-1985),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Argentina peeso),
				'one' => q(Argentina peeso),
				'other' => q(Argentina peesot),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Austria šilling),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Austraalia dollar),
				'one' => q(Austraalia dollar),
				'other' => q(Austraalia dollarit),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Aruba guilder),
				'one' => q(Aruba guilder),
				'other' => q(Aruba guilderit),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Aserbaidžaani manat, 1993-2006),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Aserbaidžaani manat),
				'one' => q(Aserbaidžaani manat),
				'other' => q(Aserbaidžaani manatit),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosnia-Hertsegoviina dinaar),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Bosnia-Hertsegoviina mark),
				'one' => q(Bosnia-Hertsegoviina mark),
				'other' => q(Bosnia-Hertsegoviina marka),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Barbadose dollar),
				'one' => q(Barbadose dollar),
				'other' => q(Barbadose dollarit),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Bangladeshi taka),
				'one' => q(Bangladeshi taka),
				'other' => q(Bangladeshi takat),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgia konverteeritav frank),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgia frank),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgia arveldusfrank),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bulgaaria püsiv leev),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Bulgaaria leev),
				'one' => q(Bulgaaria leev),
				'other' => q(Bulgaaria leevi),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Bahreini dinaar),
				'one' => q(Bahreini dinaar),
				'other' => q(Bahreini dinaari),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Burundi frank),
				'one' => q(Burundi frank),
				'other' => q(Burundi franki),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Bermuda dollar),
				'one' => q(Bermuda dollar),
				'other' => q(Bermuda dollarit),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Brunei dollar),
				'one' => q(Brunei dollar),
				'other' => q(Brunei dollarit),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Bolivia boliviaano),
				'one' => q(Bolivia boliviaano),
				'other' => q(Bolivia boliviaanot),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Boliivia peeso),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brasiilia krusado),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brasiilia reaal),
				'one' => q(Brasiilia reaal),
				'other' => q(Brasiilia reaali),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Bahama dollar),
				'one' => q(Bahama dollar),
				'other' => q(Bahama dollarit),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Bhutani ngultrum),
				'one' => q(Bhutani ngultrum),
				'other' => q(Bhutani ngultrumit),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Birma kjatt),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Botswana pula),
				'one' => q(Botswana pula),
				'other' => q(Botswana pulat),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Valgevene uus rubla, 1994-1999),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Valgevene rubla),
				'one' => q(Valgevene rubla),
				'other' => q(Valgevene rubla),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Belize dollar),
				'one' => q(Belize dollar),
				'other' => q(Belize dollarit),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanada dollar),
				'one' => q(Kanada dollar),
				'other' => q(Kanada dollarit),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Kongo frank),
				'one' => q(Kongo frank),
				'other' => q(Kongo franki),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Šveitsi frank),
				'one' => q(Šveitsi frank),
				'other' => q(Šveitsi franki),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Tšiili peeso),
				'one' => q(Tšiili peeso),
				'other' => q(Tšiili peesot),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Hiina jüaan),
				'one' => q(Hiina jüaan),
				'other' => q(Hiina jüaani),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Kolumbia peeso),
				'one' => q(Kolumbia peeso),
				'other' => q(Kolumbia peesot),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Costa Rica colón),
				'one' => q(Costa Rica colón),
				'other' => q(Costa Rica colóni),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Serbia vana dinaar),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Kuuba konverteeritav peeso),
				'one' => q(Kuuba konverteeritav peeso),
				'other' => q(Kuuba konverteeritavat peesot),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Kuuba peeso),
				'one' => q(Kuuba peeso),
				'other' => q(Kuuba peesot),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Roheneemesaarte eskuudo),
				'one' => q(Roheneemesaarte eskuudo),
				'other' => q(Roheneemesaarte eskuudot),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Küprose nael),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Tšehhi kroon),
				'one' => q(Tšehhi kroon),
				'other' => q(Tšehhi krooni),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Saksa mark),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Djibouti frank),
				'one' => q(Djibouti frank),
				'other' => q(Djibouti franki),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Taani kroon),
				'one' => q(Taani kroon),
				'other' => q(Taani krooni),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Dominikaani peeso),
				'one' => q(Dominikaani peeso),
				'other' => q(Dominikaani peesot),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Alžeeria dinaar),
				'one' => q(Alžeeria dinaar),
				'other' => q(Alžeeria dinaari),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ecuadori sukre),
			},
		},
		'EEK' => {
			symbol => 'kr',
			display_name => {
				'currency' => q(Eesti kroon),
				'one' => q(Eesti kroon),
				'other' => q(Eesti krooni),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Egiptuse nael),
				'one' => q(Egiptuse nael),
				'other' => q(Egiptuse naela),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Eritrea nakfa),
				'one' => q(Eritrea nakfa),
				'other' => q(Eritrea nakfat),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Hispaania peseeta),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Etioopia birr),
				'one' => q(Etioopia birr),
				'other' => q(Etioopia birri),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(eurot),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Soome mark),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(Fidži dollar),
				'one' => q(Fidži dollar),
				'other' => q(Fidži dollarit),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Falklandi saarte nael),
				'one' => q(Falklandi saarte nael),
				'other' => q(Falklandi saarte naela),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Prantsuse frank),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Suurbritannia naelsterling),
				'one' => q(Suurbritannia naelsterling),
				'other' => q(Suurbritannia naelsterlingit),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Gruusia lari),
				'one' => q(Gruusia lari),
				'other' => q(Gruusia lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghana sedi),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Ghana cedi),
				'one' => q(Ghana cedi),
				'other' => q(Ghana cedit),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Gibraltari nael),
				'one' => q(Gibraltari nael),
				'other' => q(Gibraltari naela),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Gambia dalasi),
				'one' => q(Gambia dalasi),
				'other' => q(Gambia dalasit),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Guinea frank),
				'one' => q(Guinea frank),
				'other' => q(Guinea franki),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Guinea syli),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Kreeka drahm),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Guatemala ketsal),
				'one' => q(Guatemala ketsal),
				'other' => q(Guatemala ketsalit),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Guinea-Bissau peeso),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Guyana dollar),
				'one' => q(Guyana dollar),
				'other' => q(Guyana dollarit),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hongkongi dollar),
				'one' => q(Hongkongi dollar),
				'other' => q(Hongkongi dollarit),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Hondurase lempiira),
				'one' => q(Hondurase lempiira),
				'other' => q(Hondurase lempiirat),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Horvaatia kuna),
				'one' => q(Horvaatia kuna),
				'other' => q(Horvaatia kunat),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Haiti gurd),
				'one' => q(Haiti gurd),
				'other' => q(Haiti gurdi),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Ungari forint),
				'one' => q(Ungari forint),
				'other' => q(Ungari forintit),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Indoneesia ruupia),
				'one' => q(Indoneesia ruupia),
				'other' => q(Indoneesia ruupiat),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Iiri nael),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Iisraeli nael),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Iisraeli uus seekel),
				'one' => q(Iisraeli uus seekel),
				'other' => q(Iisraeli uut seeklit),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(India ruupia),
				'one' => q(India ruupia),
				'other' => q(India ruupiat),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Iraagi dinaar),
				'one' => q(Iraagi dinaar),
				'other' => q(Iraagi dinaari),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Iraani riaal),
				'one' => q(Iraani riaal),
				'other' => q(Iraani riaali),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Islandi kroon),
				'one' => q(Islandi kroon),
				'other' => q(Islandi krooni),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Itaalia liir),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Jamaica dollar),
				'one' => q(Jamaica dollar),
				'other' => q(Jamaica dollarit),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Jordaania dinaar),
				'one' => q(Jordaania dinaar),
				'other' => q(Jordaania dinaari),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Jaapani jeen),
				'one' => q(Jaapani jeen),
				'other' => q(Jaapani jeeni),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Kenya šilling),
				'one' => q(Kenya šilling),
				'other' => q(Kenya šillingit),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Kõrgõzstani somm),
				'one' => q(Kõrgõzstani somm),
				'other' => q(Kõrgõzstani sommi),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Kambodža riaal),
				'one' => q(Kambodža riaal),
				'other' => q(Kambodža riaali),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Komooride frank),
				'one' => q(Komooride frank),
				'other' => q(Komooride franki),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Põhja-Korea vonn),
				'one' => q(Põhja-Korea vonn),
				'other' => q(Põhja-Korea vonni),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Lõuna-Korea vonn),
				'one' => q(Lõuna-Korea vonn),
				'other' => q(Lõuna-Korea vonni),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Kuveidi dinaar),
				'one' => q(Kuveidi dinaar),
				'other' => q(Kuveidi dinaari),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Caymani saarte dollar),
				'one' => q(Caymani saarte dollar),
				'other' => q(Caymani saarte dollarit),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Kasahstani tenge),
				'one' => q(Kasahstani tenge),
				'other' => q(Kasahstani tenget),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Laose kiip),
				'one' => q(Laose kiip),
				'other' => q(Laose kiipi),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Liibanoni nael),
				'one' => q(Liibanoni nael),
				'other' => q(Liibanoni naela),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Sri Lanka ruupia),
				'one' => q(Sri Lanka ruupia),
				'other' => q(Sri Lanka ruupiat),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Libeeria dollar),
				'one' => q(Libeeria dollar),
				'other' => q(Libeeria dollarit),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesotho loti),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Leedu litt),
				'one' => q(Leedu litt),
				'other' => q(Leedu litti),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luksemburgi frank),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Läti latt),
				'one' => q(Läti latt),
				'other' => q(Läti latti),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Liibüa dinaar),
				'one' => q(Liibüa dinaar),
				'other' => q(Liibüa dinaari),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Maroko dirhem),
				'one' => q(Maroko dirhem),
				'other' => q(Maroko dirhemit),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Moldova leu),
				'one' => q(Moldova leu),
				'other' => q(Moldova leud),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Madagaskari ariary),
				'one' => q(Madagaskari ariary),
				'other' => q(Madagaskari ariaryt),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Makedoonia denaar),
				'one' => q(Makedoonia denaar),
				'other' => q(Makedoonia denaari),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Myanmari kjatt),
				'one' => q(Myanmari kjatt),
				'other' => q(Myanmari kjatti),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Mongoolia tugrik),
				'one' => q(Mongoolia tugrik),
				'other' => q(Mongoolia tugrikut),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Macao pataka),
				'one' => q(Macao pataka),
				'other' => q(Macao patakat),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Mauritaania ugia),
				'one' => q(Mauritaania ugia),
				'other' => q(Mauritaania ugiat),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Malta liir),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Mauritiuse ruupia),
				'one' => q(Mauritiuse ruupia),
				'other' => q(Mauritiuse ruupiat),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Maldiivide ruupia),
				'one' => q(Maldiivide ruupia),
				'other' => q(Maldiivide ruupiat),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Malawi kvatša),
				'one' => q(Malawi kvatša),
				'other' => q(Malawi kvatšat),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Mehhiko peeso),
				'one' => q(Mehhiko peeso),
				'other' => q(Mehhiko peesot),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Mehhiko peeso, 1861-1990),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Malaisia ringgit),
				'one' => q(Malaisia ringgit),
				'other' => q(Malaisia ringgitit),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Mosambiigi metikal),
				'one' => q(Mosambiigi metikal),
				'other' => q(Mosambiigi metikali),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Namiibia dollar),
				'one' => q(Namiibia dollar),
				'other' => q(Namiibia dollarit),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Nigeeria naira),
				'one' => q(Nigeeria naira),
				'other' => q(Nigeeria nairat),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nicaragua kordoba),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Nicaragua kuldkordoba),
				'one' => q(Nicaragua kuldkordoba),
				'other' => q(Nicaragua kuldkordobat),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Hollandi kulden),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Norra kroon),
				'one' => q(Norra kroon),
				'other' => q(Norra krooni),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Nepali ruupia),
				'one' => q(Nepali ruupia),
				'other' => q(Nepali ruupiat),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Uus-Meremaa dollar),
				'one' => q(Uus-Meremaa dollar),
				'other' => q(Uus-Meremaa dollarit),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Omaani riaal),
				'one' => q(Omaani riaal),
				'other' => q(Omaani riaali),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Panama balboa),
				'one' => q(Panama balboa),
				'other' => q(Panama balboad),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peruu inti),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Peruu uus soll),
				'one' => q(Peruu uus soll),
				'other' => q(Peruu uut solli),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peruu soll),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Paapua Uus-Guinea kina),
				'one' => q(Paapua Uus-Guinea kina),
				'other' => q(Paapua Uus-Guinea kinat),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Filipiinide peeso),
				'one' => q(Filipiinide peeso),
				'other' => q(Filipiinide peesot),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Pakistani ruupia),
				'one' => q(Pakistani ruupia),
				'other' => q(Pakistani ruupiat),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Poola zlott),
				'one' => q(Poola zlott),
				'other' => q(Poola zlotti),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Poola zlott, 1950-1995),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugali eskuudo),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Paraguai guaranii),
				'one' => q(Paraguai guaranii),
				'other' => q(Paraguai guaraniid),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Quatari riaal),
				'one' => q(Quatari riaal),
				'other' => q(Quatari riaali),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumeenia lei, -2005),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Rumeenia lei),
				'one' => q(Rumeenia lei),
				'other' => q(Rumeenia leid),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Serbia dinaar),
				'one' => q(Serbia dinaar),
				'other' => q(Serbia dinaari),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Venemaa rubla),
				'one' => q(Venemaa rubla),
				'other' => q(Venemaa rubla),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Venemaa rubla, 1991-1998),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Rwanda frank),
				'one' => q(Rwanda frank),
				'other' => q(Rwanda franki),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Saudi-Araabia riaal),
				'one' => q(Saudi-Araabia riaal),
				'other' => q(Saudi-Araabia riaali),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Saalomoni saarte dollar),
				'one' => q(Saalomoni saarte dollar),
				'other' => q(Saalomoni saarte dollarit),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Seišelli saarte ruupia),
				'one' => q(Seišelli saarte ruupia),
				'other' => q(Seišelli saarte ruupiat),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Sudaani nael),
				'one' => q(Sudaani nael),
				'other' => q(Sudaani naela),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Sudaani nael, 1957-1998),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Rootsi kroon),
				'one' => q(Rootsi kroon),
				'other' => q(Rootsi krooni),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Singapuri dollar),
				'one' => q(Singapuri dollar),
				'other' => q(Singapuri dollarit),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Saint Helena nael),
				'one' => q(Saint Helena nael),
				'other' => q(Saint Helena naela),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Sloveenia tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovakkia kroon),
				'one' => q(Slovakkia kroon),
				'other' => q(Slovakkia krooni),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Sierra Leone leoone),
				'one' => q(Sierra Leone leoone),
				'other' => q(Sierra Leone leoonet),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Somaalia šilling),
				'one' => q(Somaalia šilling),
				'other' => q(Somaalia šillingit),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Surinami dollar),
				'one' => q(Surinami dollar),
				'other' => q(Surinami dollarit),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinami kulden),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Lõuna-Sudaani nael),
				'one' => q(Lõuna-Sudaani nael),
				'other' => q(Lõuna-Sudaani naela),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(São Tomé ja Príncipe dobra),
				'one' => q(São Tomé ja Príncipe dobra),
				'other' => q(São Tomé ja Príncipe dobrat),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(NSVL rubla),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvadori koloon),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Süüria nael),
				'one' => q(Süüria nael),
				'other' => q(Süüria naela),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Svaasimaa lilangeni),
				'one' => q(Svaasimaa lilangeni),
				'other' => q(Svaasimaa lilangenit),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Tai baat),
				'one' => q(Tai baat),
				'other' => q(Tai baati),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Tadžikistani somoni),
				'one' => q(Tadžikistani somoni),
				'other' => q(Tadžikistani somonit),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Türkmenistani manat, 1993-2009),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Türkmenistani manat),
				'one' => q(Türkmenistani manat),
				'other' => q(Türkmenistani manatit),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Tuneesia dinaar),
				'one' => q(Tuneesia dinaar),
				'other' => q(Tuneesia dinaari),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Tonga pa’anga),
				'one' => q(Tonga pa’anga),
				'other' => q(Tonga pa’angat),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timori eskuudo),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Türgi liir),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Türgi uus liir),
				'one' => q(Türgi uus liir),
				'other' => q(Türgi uut liiri),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Trinidadi ja Tobago dollar),
				'one' => q(Trinidadi ja Tobago dollar),
				'other' => q(Trinidadi ja Tobago dollarit),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Taiwani dollar),
				'one' => q(Taiwani dollar),
				'other' => q(Taiwani dollarit),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Tansaania šilling),
				'one' => q(Tansaania šilling),
				'other' => q(Tansaania šillingit),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Ukraina grivna),
				'one' => q(Ukraina grivna),
				'other' => q(Ukraina grivnat),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukraina karbovanets),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Uganda šilling),
				'one' => q(Uganda šilling),
				'other' => q(Uganda šillingit),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(USA dollar),
				'one' => q(USA dollar),
				'other' => q(USA dollarit),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(USA järgmise päeva dollar),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(USA sama päeva dollar),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Uruguai peeso),
				'one' => q(Uruguai peeso),
				'other' => q(Uruguai peesot),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Usbekistani somm),
				'one' => q(Usbekistani somm),
				'other' => q(Usbekistani sommi),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezuela bolívar \(1871–2008\)),
				'one' => q(Venezuela bolívar \(1871–2008\)),
				'other' => q(Venezuela boliivarit \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Venezuela bolívar),
				'one' => q(Venezuela bolívar),
				'other' => q(Venezuela boliivarit),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnami dong),
				'one' => q(Vietnami dong),
				'other' => q(Vietnami dongi),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vanuatu vatu),
				'one' => q(Vanuatu vatu),
				'other' => q(Vanuatu vatut),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Lääne-Samoa tala),
				'one' => q(Lääne-Samoa tala),
				'other' => q(Lääne-Samoa tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA frank BEAC),
				'one' => q(CFA frank BEAC),
				'other' => q(CFA franki BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(hõbe),
				'one' => q(hõbe),
				'other' => q(hõbedat),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(kuld),
				'one' => q(kuld),
				'other' => q(kulda),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(EURCO),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Euroopa rahaühik),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Euroopa rahaline arvestusühik \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Euroopa rahaline arvestusühik \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Ida-Kariibi dollar),
				'one' => q(Ida-Kariibi dollar),
				'other' => q(Ida-Kariibi dollarit),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Rahvusvahelise Valuutafondi arvestusühik),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(eküü),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Prantsuse kuldfrank),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Prantsuse UIC-frank),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Aafrika ühisfrank BCEAO),
				'one' => q(Aafrika ühisfrank BCEAO),
				'other' => q(Aafrika ühisfranki BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(pallaadium),
				'one' => q(pallaadium),
				'other' => q(pallaadiumit),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Prantsuse Vaikse-Ookeani frank),
				'one' => q(Prantsuse Vaikse-Ookeani frank),
				'other' => q(Prantsuse Vaikse-Ookeani franki),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(plaatina),
				'one' => q(plaatina),
				'other' => q(plaatina),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(vääringute testkood),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(määramata rahaühik),
				'one' => q(määramata rahaühik),
				'other' => q(määramata rahaühikut),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jeemeni dinaar),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Jeemeni riaal),
				'one' => q(Jeemeni riaal),
				'other' => q(Jeemeni riaali),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Jugoslaavia uus dinaar),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Jugoslaavia konverteeritav dinaar),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Lõuna-Aafrika rand),
				'one' => q(Lõuna-Aafrika rand),
				'other' => q(LAVi randi),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Sambia kvatša \(1968–2012\)),
				'one' => q(Sambia kvatša \(1968–2012\)),
				'other' => q(Sambia kvatšat \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Sambia kvatša),
				'one' => q(Sambia kvatša),
				'other' => q(Sambia kvatšat),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Sairi zaire),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwe dollar),
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
							'jaan',
							'veebr',
							'märts',
							'apr',
							'mai',
							'juuni',
							'juuli',
							'aug',
							'sept',
							'okt',
							'nov',
							'dets'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'V',
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
							'jaanuar',
							'veebruar',
							'märts',
							'aprill',
							'mai',
							'juuni',
							'juuli',
							'august',
							'september',
							'oktoober',
							'november',
							'detsember'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'jaan',
							'veebr',
							'märts',
							'apr',
							'mai',
							'juuni',
							'juuli',
							'aug',
							'sept',
							'okt',
							'nov',
							'dets'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'V',
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
							'jaanuar',
							'veebruar',
							'märts',
							'aprill',
							'mai',
							'juuni',
							'juuli',
							'august',
							'september',
							'oktoober',
							'november',
							'detsember'
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
						mon => 'E',
						tue => 'T',
						wed => 'K',
						thu => 'N',
						fri => 'R',
						sat => 'L',
						sun => 'P'
					},
					narrow => {
						mon => 'E',
						tue => 'T',
						wed => 'K',
						thu => 'N',
						fri => 'R',
						sat => 'L',
						sun => 'P'
					},
					short => {
						mon => 'E',
						tue => 'T',
						wed => 'K',
						thu => 'N',
						fri => 'R',
						sat => 'L',
						sun => 'P'
					},
					wide => {
						mon => 'esmaspäev',
						tue => 'teisipäev',
						wed => 'kolmapäev',
						thu => 'neljapäev',
						fri => 'reede',
						sat => 'laupäev',
						sun => 'pühapäev'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'E',
						tue => 'T',
						wed => 'K',
						thu => 'N',
						fri => 'R',
						sat => 'L',
						sun => 'P'
					},
					narrow => {
						mon => 'E',
						tue => 'T',
						wed => 'K',
						thu => 'N',
						fri => 'R',
						sat => 'L',
						sun => 'P'
					},
					short => {
						mon => 'E',
						tue => 'T',
						wed => 'K',
						thu => 'N',
						fri => 'R',
						sat => 'L',
						sun => 'P'
					},
					wide => {
						mon => 'esmaspäev',
						tue => 'teisipäev',
						wed => 'kolmapäev',
						thu => 'neljapäev',
						fri => 'reede',
						sat => 'laupäev',
						sun => 'pühapäev'
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
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
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
				'wide' => {
					'am' => q{AM},
					'noon' => q{keskpäev},
					'pm' => q{PM},
				},
				'abbreviated' => {
					'pm' => q{p.k.},
					'am' => q{e.k.},
				},
				'narrow' => {
					'pm' => q{p},
					'noon' => q{n},
					'am' => q{a},
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
				'0' => 'e.m.a.',
				'1' => 'm.a.j.'
			},
			narrow => {
				'0' => 'e.m.a.',
				'1' => 'm.a.j.'
			},
			wide => {
				'0' => 'enne meie aega',
				'1' => 'meie aja järgi'
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
			'medium' => q{dd.MM.y G},
			'short' => q{dd.MM.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{d. MMM y},
			'short' => q{dd.MM.yy},
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
			'full' => q{H:mm.ss zzzz},
			'long' => q{H:mm.ss z},
			'medium' => q{H:mm.ss},
			'short' => q{H:mm},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
			GyMMMEd => q{E, d. MMMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{H:mm.ss},
			M => q{M},
			MEd => q{E, d.M},
			MMM => q{MMMM},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			Md => q{d.M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm.ss a},
			mmss => q{mm.ss},
			ms => q{mm.ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y G},
			yyyyMEd => q{E, d.M y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d. MMMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d. MMMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{H:mm.ss},
			M => q{M},
			MEd => q{E, d.M},
			MMM => q{MMMM},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			Md => q{d.M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm.ss a},
			mmss => q{mm.ss},
			ms => q{mm.ss},
			y => q{y},
			yM => q{M.y},
			yMEd => q{E, d.M y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d. MMMM y},
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
				H => q{HH.mm–HH.mm},
				m => q{HH.mm–HH.mm},
			},
			Hmv => {
				H => q{HH.mm–HH.mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, dd.MM–E, dd.MM},
				d => q{E, dd.MM–E, dd.MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d. MMM–E, d. MMM},
				d => q{E, d. MMM–E, d. MMM},
			},
			MMMd => {
				M => q{d. MMM–d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{dd.MM–dd.MM},
				d => q{dd.MM–dd.MM},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0}–{1}',
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
				M => q{MM.y–MM.y G},
				y => q{MM.y–MM.y G},
			},
			yMEd => {
				M => q{E, dd.MM.y–E, dd.MM.y G},
				d => q{E, dd.MM.y–E, dd.MM.y G},
				y => q{E, dd.MM.y–E, dd.MM.y G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y–MMM y G},
			},
			yMMMEd => {
				M => q{E, d. MMM–E, d. MMM y G},
				d => q{E, d. MMM–E, d. MMM y G},
				y => q{E, d. MMM y–E, d. MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d. MMM–d. MMM y G},
				d => q{d.–d. MMM y G},
				y => q{d. MMM y–d. MMM y G},
			},
			yMd => {
				M => q{dd.MM.y–dd.MM.y G},
				d => q{dd.MM.y–dd.MM.y G},
				y => q{dd.MM.y–dd.MM.y G},
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
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{E, dd.MM–E, dd.MM},
				d => q{E, dd.MM–E, dd.MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d. MMM–E, d. MMM},
				d => q{E, d. MMM–E, d. MMM},
			},
			MMMd => {
				M => q{d. MMM–d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{dd.MM–dd.MM},
				d => q{dd.MM–dd.MM},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0}–{1}',
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
				M => q{MM.y–MM.y},
				y => q{MM.y–MM.y},
			},
			yMEd => {
				M => q{E, dd.MM.y–E, dd.MM.y},
				d => q{E, dd.MM.y–E, dd.MM.y},
				y => q{E, dd.MM.y–E, dd.MM.y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y–MMM y},
			},
			yMMMEd => {
				M => q{E, d. MMM–E, d. MMM y},
				d => q{E, d. MMM–E, d. MMM y},
				y => q{E, d. MMM y–E, d. MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
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
		regionFormat => q(({0})),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre suveaeg),
				'generic' => q(Acre aeg),
				'standard' => q(Acre standardaeg),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistaani aeg),
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
			exemplarCity => q#Alžiir#,
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
				'standard' => q(Kesk-Aafrika aeg),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Ida-Aafrika aeg),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Lõuna-Aafrika standardaeg),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Lääne-Aafrika suveaeg),
				'generic' => q(Lääne-Aafrika aeg),
				'standard' => q(Lääne-Aafrika standardaeg),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska suveaeg),
				'generic' => q(Alaska aeg),
				'standard' => q(Alaska standardaeg),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonase suveaeg),
				'generic' => q(Amazonase aeg),
				'standard' => q(Amazonase standardaeg),
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
				'daylight' => q(Kesk-Ameerika suveaeg),
				'generic' => q(Kesk-Ameerika aeg),
				'standard' => q(Kesk-Ameerika standardaeg),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Idaranniku suveaeg),
				'generic' => q(Idaranniku aeg),
				'standard' => q(Idaranniku standardaeg),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Mäestikuvööndi suveaeg),
				'generic' => q(Mäestikuvööndi aeg),
				'standard' => q(Mäestikuvööndi standardaeg),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Vaikse ookeani suveaeg),
				'generic' => q(Vaikse ookeani aeg),
				'standard' => q(Vaikse ookeani standardaeg),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadõri suveaeg),
				'generic' => q(Anadõri aeg),
				'standard' => q(Anadõri standardaeg),
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
				'daylight' => q(Apia suveaeg),
				'generic' => q(Apia aeg),
				'standard' => q(Apia standardaeg),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Araabia suveaeg),
				'generic' => q(Araabia aeg),
				'standard' => q(Araabia standardaeg),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentina suveaeg),
				'generic' => q(Argentina aeg),
				'standard' => q(Argentina standardaeg),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Lääne-Argentina suveaeg),
				'generic' => q(Lääne-Argentina aeg),
				'standard' => q(Lääne-Argentina standardaeg),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armeenia suveaeg),
				'generic' => q(Armeenia aeg),
				'standard' => q(Armeenia standardaeg),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almatõ#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadõr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asgabat#,
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
			exemplarCity => q#Jeruusalemm#,
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
			exemplarCity => q#Kashgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
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
			exemplarCity => q#Kuveit#,
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
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kõzõlorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangoon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyadh#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahhalin#,
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
			exemplarCity => q#Singapur#,
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
			exemplarCity => q#Tōkyō#,
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
			exemplarCity => q#Jerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlandi suveaeg),
				'generic' => q(Atlandi aeg),
				'standard' => q(Atlandi standardaeg),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Assoorid#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanaari saared#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Roheneemesaared#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Fääri#,
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
				'daylight' => q(Kesk-Austraalia suveaeg),
				'generic' => q(Kesk-Austraalia aeg),
				'standard' => q(Kesk-Austraalia standardaeg),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Kesk-Lääne Austraalia suveaeg),
				'generic' => q(Kesk-Lääne Austraalia aeg),
				'standard' => q(Kesk-Lääne Austraalia standardaeg),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Ida-Austraalia suveaeg),
				'generic' => q(Ida-Austraalia aeg),
				'standard' => q(Ida-Austraalia standardaeg),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Lääne-Austraalia suveaeg),
				'generic' => q(Lääne-Austraalia aeg),
				'standard' => q(Lääne-Austraalia standardaeg),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Aserbaidžaani suveaeg),
				'generic' => q(Aserbaidžaani aeg),
				'standard' => q(Aserbaidžaani standardaeg),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Assooride suveaeg),
				'generic' => q(Assooride aeg),
				'standard' => q(Assooride standardaeg),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeshi suveaeg),
				'generic' => q(Bangladeshi aeg),
				'standard' => q(Bangladeshi standardaeg),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutani aeg),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Boliivia aeg),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasiilia suveaeg),
				'generic' => q(Brasiilia aeg),
				'standard' => q(Brasiilia standardaeg),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei aeg),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Roheneemesaarte suveaeg),
				'generic' => q(Roheneemesaarte aeg),
				'standard' => q(Roheneemesaarte standardaeg),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Tšamorro standardaeg),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chathami suveaeg),
				'generic' => q(Chathami aeg),
				'standard' => q(Chathami standardaeg),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Tšiili suveaeg),
				'generic' => q(Tšiili aeg),
				'standard' => q(Tšiili standardaeg),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Hiina suveaeg),
				'generic' => q(Hiina aeg),
				'standard' => q(Hiina standardaeg),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Tšojbalsani suveaeg),
				'generic' => q(Tšojbalsani aeg),
				'standard' => q(Tšojbalsani standardaeg),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Jõulusaare aeg),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kookossaarte aeg),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Colombia suveaeg),
				'generic' => q(Colombia aeg),
				'standard' => q(Colombia standardaeg),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cooki saarte osaline suveaeg),
				'generic' => q(Cooki saarte aeg),
				'standard' => q(Cooki saarte standardaeg),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuuba suveaeg),
				'generic' => q(Kuuba aeg),
				'standard' => q(Kuuba standardaeg),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davise aeg),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d’Urville’i aeg),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Ida-Timori aeg),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Lihavõttesaare suveaeg),
				'generic' => q(Lihavõttesaare aeg),
				'standard' => q(Lihavõttesaare standardaeg),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuadori aeg),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#määramata#,
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
			exemplarCity => q#Berliin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brüssel#,
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
			exemplarCity => q#Kopenhaagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(Iiri suveaeg),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsingi#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Mani saar#,
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
			exemplarCity => q#Kiiev#,
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
				'daylight' => q(Briti suveaeg),
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
			exemplarCity => q#Pariis#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riia#,
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
			exemplarCity => q#Stockholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirane#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Užgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viin#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varssavi#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporožje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Kesk-Euroopa suveaeg),
				'generic' => q(Kesk-Euroopa aeg),
				'standard' => q(Kesk-Euroopa standardaeg),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Ida-Euroopa suveaeg),
				'generic' => q(Ida-Euroopa aeg),
				'standard' => q(Ida-Euroopa standardaeg),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Kaliningradi ja Valgevene aeg),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Lääne-Euroopa suveaeg),
				'generic' => q(Lääne-Euroopa aeg),
				'standard' => q(Lääne-Euroopa standardaeg),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandi saarte suveaeg),
				'generic' => q(Falklandi saarte aeg),
				'standard' => q(Falklandi saarte standardaeg),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidži suveaeg),
				'generic' => q(Fidži aeg),
				'standard' => q(Fidži standardaeg),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Prantsuse Guajaana aeg),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Prantsuse Lõunaalade ja Antarktika aeg),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwichi aeg),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagose aeg),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambier’ aeg),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruusia suveaeg),
				'generic' => q(Gruusia aeg),
				'standard' => q(Gruusia standardaeg),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilberti saarte aeg),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Ida-Gröönimaa suveaeg),
				'generic' => q(Ida-Gröönimaa aeg),
				'standard' => q(Ida-Gröönimaa standardaeg),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Lääne-Gröönimaa suveaeg),
				'generic' => q(Lääne-Gröönimaa aeg),
				'standard' => q(Lääne-Gröönimaa standardaeg),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guami standardaeg),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Pärsia lahe standardaeg),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyana aeg),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-Aleuudi suveaeg),
				'generic' => q(Hawaii-aleuudi aeg),
				'standard' => q(Hawaii-Aleuudi standardaeg),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkongi suveaeg),
				'generic' => q(Hongkongi aeg),
				'standard' => q(Hongkongi standardaeg),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdi suveaeg),
				'generic' => q(Hovdi aeg),
				'standard' => q(Hovdi standardaeg),
			},
		},
		'India' => {
			long => {
				'standard' => q(India aeg),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Jõulusaar#,
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
			exemplarCity => q#Maldiivid#,
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
				'standard' => q(India ookeani aeg),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indohiina aeg),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Kesk-Indoneesia aeg),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Ida-Indoneesia aeg),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Lääne-Indoneesia aeg),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iraani suveaeg),
				'generic' => q(Iraani aeg),
				'standard' => q(Iraani standardaeg),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutski suveaeg),
				'generic' => q(Irkutski aeg),
				'standard' => q(Irkutski standardaeg),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Iisraeli suveaeg),
				'generic' => q(Iisraeli aeg),
				'standard' => q(Iisraeli standardaeg),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Jaapani suveaeg),
				'generic' => q(Jaapani aeg),
				'standard' => q(Jaapani standardaeg),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Kamtšatka suveaeg),
				'generic' => q(Kamtšatka aeg),
				'standard' => q(Kamtšatka standardaeg),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Ida-Kasahstani aeg),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Lääne-Kasahstani aeg),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korea suveaeg),
				'generic' => q(Korea aeg),
				'standard' => q(Korea standardaeg),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae aeg),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarski suveaeg),
				'generic' => q(Krasnojarski aeg),
				'standard' => q(Krasnojarski standardaeg),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kõrgõzstani aeg),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Line’i saarte aeg),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howe suveaeg),
				'generic' => q(Lord Howe aeg),
				'standard' => q(Lord Howe standardaeg),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie saare aeg),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadani suveaeg),
				'generic' => q(Magadani aeg),
				'standard' => q(Magadani standardaeg),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malaisia ​​aeg),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldiivide aeg),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markiisaarte aeg),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshalli saarte aeg),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritiuse suveaeg),
				'generic' => q(Mauritiuse aeg),
				'standard' => q(Mauritiuse standardaeg),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawsoni aeg),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Loode-Mehhiko suveaeg),
				'generic' => q(Loode-Mehhiko aeg),
				'standard' => q(Loode-Mehhiko standardaeg),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Mehhiko Vaikse ookeani suveaeg),
				'generic' => q(Mehhiko Vaikse ookeani aeg),
				'standard' => q(Mehhiko Vaikse ookeani standardaeg),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulaanbaatari suveaeg),
				'generic' => q(Ulaanbaatari aeg),
				'standard' => q(Ulaanbaatari standardaeg),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskva suveaeg),
				'generic' => q(Moskva aeg),
				'standard' => q(Moskva standardaeg),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Birma aeg),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru aeg),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepali aeg),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Uus-Kaledoonia suveaeg),
				'generic' => q(Uus-Kaledoonia aeg),
				'standard' => q(Uus-Kaledoonia standardaeg),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Uus-Meremaa suveaeg),
				'generic' => q(Uus-Meremaa aeg),
				'standard' => q(Uus-Meremaa standardaeg),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundlandi suveaeg),
				'generic' => q(Newfoundlandi aeg),
				'standard' => q(Newfoundlandi standardaeg),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue aeg),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolki saarte aeg),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha suveaeg),
				'generic' => q(Fernando de Noronha aeg),
				'standard' => q(Fernando de Noronha standardaeg),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirski suveaeg),
				'generic' => q(Novosibirski aeg),
				'standard' => q(Novosibirski standardaeg),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omski suveaeg),
				'generic' => q(Omski aeg),
				'standard' => q(Omski standardaeg),
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
			exemplarCity => q#Lihavõttesaar#,
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
				'daylight' => q(Pakistani suveaeg),
				'generic' => q(Pakistani aeg),
				'standard' => q(Pakistani standardaeg),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Belau aeg),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Paapua Uus-Guinea aeg),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguay suveaeg),
				'generic' => q(Paraguay aeg),
				'standard' => q(Paraguay standardaeg),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peruu suveaeg),
				'generic' => q(Peruu aeg),
				'standard' => q(Peruu standardaeg),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipiinide suveaeg),
				'generic' => q(Filipiinide aeg),
				'standard' => q(Filipiinide standardaeg),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Fööniksisaarte aeg),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint-Pierre’i ja Miqueloni suveaeg),
				'generic' => q(Saint-Pierre’i ja Miqueloni aeg),
				'standard' => q(Saint-Pierre’i ja Miqueloni standardaeg),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairni aeg),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Pohnpei aeg),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunioni aeg),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera aeg),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahhalini suveaeg),
				'generic' => q(Sahhalini aeg),
				'standard' => q(Sahhalini standardaeg),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara suveaeg),
				'generic' => q(Samara aeg),
				'standard' => q(Samara standardaeg),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa suveaeg),
				'generic' => q(Samoa aeg),
				'standard' => q(Samoa standardaeg),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seišellide aeg),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapuri standardaeg),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Saalomoni saarte aeg),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Lõuna-Georgia aeg),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Suriname aeg),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowa aeg),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti aeg),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei suveaeg),
				'generic' => q(Taipei aeg),
				'standard' => q(Taipei standardaeg),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžikistani aeg),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau aeg),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga suveaeg),
				'generic' => q(Tonga aeg),
				'standard' => q(Tonga standardaeg),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuki aeg),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Türkmenistani suveaeg),
				'generic' => q(Türkmenistani aeg),
				'standard' => q(Türkmenistani standardaeg),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu aeg),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguay suveaeg),
				'generic' => q(Uruguay aeg),
				'standard' => q(Uruguay standardaeg),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Usbekistani suveaeg),
				'generic' => q(Usbekistani aeg),
				'standard' => q(Usbekistani standardaeg),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu suveaeg),
				'generic' => q(Vanuatu aeg),
				'standard' => q(Vanuatu standardaeg),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuela aeg),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostoki suveaeg),
				'generic' => q(Vladivostoki aeg),
				'standard' => q(Vladivostoki standardaeg),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradi suveaeg),
				'generic' => q(Volgogradi aeg),
				'standard' => q(Volgogradi standardaeg),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostoki aeg),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake’i aeg),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallise ja Futuna aeg),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutski suveaeg),
				'generic' => q(Jakutski aeg),
				'standard' => q(Jakutski standardaeg),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jakaterinburgi suveaeg),
				'generic' => q(Jakaterinburgi aeg),
				'standard' => q(Jekaterinburgi standardaeg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
