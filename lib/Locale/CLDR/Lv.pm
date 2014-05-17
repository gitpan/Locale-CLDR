package Locale::CLDR::Lv;
# This file auto generated from Data\common\main\lv.xml
#	on Sat 17 May  3:53:31 pm GMT
# XML file generated 2014-03-14 12:20:13 -0500 (Fri, 14 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
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
				'aa' => 'afāru',
 				'ab' => 'abhāzu',
 				'ace' => 'ačinu',
 				'ach' => 'ačolu',
 				'ada' => 'adangmu',
 				'ady' => 'adigu',
 				'ae' => 'avesta',
 				'af' => 'afrikandu',
 				'afh' => 'afrihili',
 				'agq' => 'aghemu',
 				'ain' => 'ainu',
 				'ak' => 'akanu',
 				'akk' => 'akadiešu',
 				'ale' => 'aleutu',
 				'alt' => 'dienvidaltajiešu',
 				'am' => 'amharu',
 				'an' => 'aragoniešu',
 				'ang' => 'senangļu',
 				'anp' => 'angika',
 				'ar' => 'arābu',
 				'ar_001' => 'mūsdienu standarta arābu',
 				'arc' => 'aramiešu',
 				'arn' => 'araukāņu',
 				'arp' => 'arapahu',
 				'arw' => 'aravaku',
 				'as' => 'asamiešu',
 				'asa' => 'asu',
 				'ast' => 'astūriešu',
 				'av' => 'avāru',
 				'awa' => 'avadhu',
 				'ay' => 'aimaru',
 				'az' => 'azerbaidžāņu',
 				'az@alt=short' => 'azerbaidžāņu',
 				'ba' => 'baškīru',
 				'bal' => 'beludžu',
 				'ban' => 'baliešu',
 				'bas' => 'basu',
 				'bax' => 'bamumu',
 				'bbj' => 'gomalu',
 				'be' => 'baltkrievu',
 				'bej' => 'bedžu',
 				'bem' => 'bembu',
 				'bez' => 'bena',
 				'bfd' => 'bafutu',
 				'bg' => 'bulgāru',
 				'bho' => 'bhodžpūru',
 				'bi' => 'bišlamā',
 				'bik' => 'bikolu',
 				'bin' => 'binu',
 				'bkm' => 'komu',
 				'bla' => 'siksiku',
 				'bm' => 'bambaru',
 				'bn' => 'bengāļu',
 				'bo' => 'tibetiešu',
 				'br' => 'bretoņu',
 				'bra' => 'bradžiešu',
 				'brx' => 'bodo',
 				'bs' => 'bosniešu',
 				'bss' => 'nkosi',
 				'bua' => 'burjatu',
 				'bug' => 'bugu',
 				'bum' => 'bulu',
 				'byn' => 'bilinu',
 				'byv' => 'medumbu',
 				'ca' => 'katalāņu',
 				'cad' => 'kadu',
 				'car' => 'karību',
 				'cay' => 'kajuga',
 				'cch' => 'atsamu',
 				'ce' => 'čečenu',
 				'ceb' => 'sebuāņu',
 				'cgg' => 'kiga',
 				'ch' => 'čamorru',
 				'chb' => 'čibču',
 				'chg' => 'džagatajs',
 				'chk' => 'čūku',
 				'chm' => 'mariešu',
 				'chn' => 'činuku žargons',
 				'cho' => 'čoktavu',
 				'chp' => 'čipevaianu',
 				'chr' => 'čiroku',
 				'chy' => 'šejenu',
 				'ckb' => 'kurdu (Sorani)',
 				'co' => 'korsikāņu',
 				'cop' => 'koptu',
 				'cr' => 'krī',
 				'crh' => 'Krimas tatāru',
 				'cs' => 'čehu',
 				'csb' => 'kašubu',
 				'cu' => 'baznīcslāvu',
 				'cv' => 'čuvašu',
 				'cy' => 'velsiešu',
 				'da' => 'dāņu',
 				'dak' => 'dakotu',
 				'dar' => 'dargu',
 				'dav' => 'taitu',
 				'de' => 'vācu',
 				'de_AT' => 'Austrijas vācu',
 				'de_CH' => 'Šveices augšvācu',
 				'del' => 'delavēru',
 				'den' => 'sleivu',
 				'dgr' => 'dogribu',
 				'din' => 'dinku',
 				'dje' => 'zarmu',
 				'doi' => 'dogru',
 				'dsb' => 'lejassorbu',
 				'dua' => 'dualu',
 				'dum' => 'vidusholandiešu',
 				'dv' => 'maldīviešu',
 				'dyo' => 'diola-fonjī',
 				'dyu' => 'diūlu',
 				'dz' => 'dzongke',
 				'dzg' => 'dazu',
 				'ebu' => 'kjembu',
 				'ee' => 'evu',
 				'efi' => 'efiku',
 				'egy' => 'ēģiptiešu',
 				'eka' => 'ekadžuku',
 				'el' => 'grieķu',
 				'elx' => 'elamiešu',
 				'en' => 'angļu',
 				'en_AU' => 'Austrālijas angļu',
 				'en_CA' => 'Kanādas angļu',
 				'en_GB' => 'Lielbritānijas angļu',
 				'en_US' => 'ASV angļu',
 				'en_US@alt=short' => 'angļu (ASV)',
 				'enm' => 'vidusangļu',
 				'eo' => 'esperanto',
 				'es' => 'spāņu',
 				'es_419' => 'Latīņamerikas spāņu',
 				'es_ES' => 'Eiropas spāņu',
 				'es_MX' => 'Meksikas spāņu',
 				'et' => 'igauņu',
 				'eu' => 'basku',
 				'ewo' => 'evondu',
 				'fa' => 'persiešu',
 				'fan' => 'fangu',
 				'fat' => 'fantu',
 				'ff' => 'fulu',
 				'fi' => 'somu',
 				'fil' => 'filipīniešu',
 				'fj' => 'fidžiešu',
 				'fo' => 'fēru',
 				'fon' => 'fonu',
 				'fr' => 'franču',
 				'fr_CA' => 'Kanādas franču',
 				'fr_CH' => 'Šveices franču',
 				'frm' => 'vidusfranču',
 				'fro' => 'senfranču',
 				'frr' => 'ziemeļfrīzu',
 				'frs' => 'austrumfrīzu',
 				'fur' => 'friūlu',
 				'fy' => 'rietumfrīzu',
 				'ga' => 'īru',
 				'gaa' => 'ga',
 				'gay' => 'gajo',
 				'gba' => 'gbaju',
 				'gd' => 'gēlu',
 				'gez' => 'gēzu',
 				'gil' => 'kiribatiešu',
 				'gl' => 'galisiešu',
 				'gmh' => 'vidusaugšvācu',
 				'gn' => 'gvaranu',
 				'goh' => 'senaugšvācu',
 				'gon' => 'gondu valodas',
 				'gor' => 'gorontalu',
 				'got' => 'gotu',
 				'grb' => 'grebo',
 				'grc' => 'sengrieķu',
 				'gsw' => 'Šveices vācu',
 				'gu' => 'gudžaratu',
 				'guz' => 'gusii',
 				'gv' => 'meniešu',
 				'gwi' => 'kučinu',
 				'ha' => 'hausu',
 				'hai' => 'haidu',
 				'haw' => 'havajiešu',
 				'he' => 'ivrits',
 				'hi' => 'hindi',
 				'hil' => 'hiligainonu',
 				'hit' => 'hetu',
 				'hmn' => 'hmongu',
 				'ho' => 'hirimotu',
 				'hr' => 'horvātu',
 				'hsb' => 'augšsorbu',
 				'ht' => 'haitiešu',
 				'hu' => 'ungāru',
 				'hup' => 'hupu',
 				'hy' => 'armēņu',
 				'hz' => 'hereru',
 				'ia' => 'interlingva',
 				'iba' => 'ibanu',
 				'ibb' => 'ibibio',
 				'id' => 'indonēziešu',
 				'ie' => 'interlingve',
 				'ig' => 'igbo',
 				'ii' => 'Sičuaņas ji',
 				'ik' => 'inupiaku',
 				'ilo' => 'iloku',
 				'inh' => 'ingušu',
 				'io' => 'ido',
 				'is' => 'īslandiešu',
 				'it' => 'itāļu',
 				'iu' => 'inuītu',
 				'ja' => 'japāņu',
 				'jbo' => 'ložbans',
 				'jgo' => 'jgo',
 				'jmc' => 'mačamu',
 				'jpr' => 'jūdpersiešu',
 				'jrb' => 'jūdarābu',
 				'jv' => 'javiešu',
 				'ka' => 'gruzīnu',
 				'kaa' => 'karakalpaku',
 				'kab' => 'kabilu',
 				'kac' => 'kačinu',
 				'kaj' => 'kadži',
 				'kam' => 'kambu',
 				'kaw' => 'kāvi',
 				'kbd' => 'kabardiešu',
 				'kbl' => 'kaņembu',
 				'kcg' => 'katabu',
 				'kde' => 'makonde',
 				'kea' => 'kaboverdiešu',
 				'kfo' => 'koru',
 				'kg' => 'kongu',
 				'kha' => 'khasu',
 				'kho' => 'hotaniešu',
 				'khq' => 'koiračiinī',
 				'ki' => 'kikuju',
 				'kj' => 'kvaņamu',
 				'kk' => 'kazahu',
 				'kkj' => 'kako',
 				'kl' => 'grenlandiešu',
 				'kln' => 'kalendžīnu',
 				'km' => 'khmeru',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannadu',
 				'ko' => 'korejiešu',
 				'kok' => 'konkanu',
 				'kos' => 'kosrājiešu',
 				'kpe' => 'kpellu',
 				'kr' => 'kanuru',
 				'krc' => 'karačaju un balkāru',
 				'krl' => 'karēļu',
 				'kru' => 'kuruhu',
 				'ks' => 'kašmiriešu',
 				'ksb' => 'šambalu',
 				'ksf' => 'bafiju',
 				'ksh' => 'Ķelnes vācu',
 				'ku' => 'kurdu',
 				'kum' => 'kumiku',
 				'kut' => 'kutenaju',
 				'kv' => 'komiešu',
 				'kw' => 'korniešu',
 				'ky' => 'kirgīzu',
 				'la' => 'latīņu',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'landu',
 				'lam' => 'lambu',
 				'lb' => 'luksemburgiešu',
 				'lez' => 'lezgīnu',
 				'lg' => 'gandu',
 				'li' => 'limburgiešu',
 				'ln' => 'lingala',
 				'lo' => 'laosiešu',
 				'lol' => 'mongu',
 				'loz' => 'lozu',
 				'lt' => 'lietuviešu',
 				'lu' => 'lubakatanga',
 				'lua' => 'lubalulva',
 				'lui' => 'luisenu',
 				'lun' => 'lundu',
 				'luo' => 'luo',
 				'lus' => 'lušeju',
 				'luy' => 'luhju',
 				'lv' => 'latviešu',
 				'mad' => 'maduriešu',
 				'maf' => 'mafu',
 				'mag' => 'magahiešu',
 				'mai' => 'maithili',
 				'mak' => 'makasaru',
 				'man' => 'mandingu',
 				'mas' => 'masaju',
 				'mde' => 'mabu',
 				'mdf' => 'mokšu',
 				'mdr' => 'mandaru',
 				'men' => 'mendu',
 				'mer' => 'meru',
 				'mfe' => 'Maurīcijas kreolu',
 				'mg' => 'malagasu',
 				'mga' => 'vidusīru',
 				'mgh' => 'makua-meetto',
 				'mgo' => 'mgo',
 				'mh' => 'māršaliešu',
 				'mi' => 'maoru',
 				'mic' => 'mikmaku',
 				'min' => 'minangkabavu',
 				'mk' => 'maķedoniešu',
 				'ml' => 'malajalu',
 				'mn' => 'mongoļu',
 				'mnc' => 'mandžūru',
 				'mni' => 'manipūru',
 				'moh' => 'mohauku',
 				'mos' => 'mosu',
 				'mr' => 'maratu',
 				'ms' => 'malajiešu',
 				'mt' => 'maltiešu',
 				'mua' => 'mundangu',
 				'mul' => 'vairākas valodas',
 				'mus' => 'krīku',
 				'mwl' => 'mirandiešu',
 				'mwr' => 'marvaru',
 				'my' => 'birmiešu',
 				'mye' => 'mjenu',
 				'myv' => 'erzju',
 				'na' => 'nauruiešu',
 				'nap' => 'neapoliešu',
 				'naq' => 'nama',
 				'nb' => 'norvēģu bukmols',
 				'nd' => 'ziemeļndebelu',
 				'nds' => 'lejasvācu',
 				'ne' => 'nepāliešu',
 				'new' => 'nevaru',
 				'ng' => 'ndongu',
 				'nia' => 'njasu',
 				'niu' => 'niuāņu',
 				'nl' => 'holandiešu',
 				'nl_BE' => 'flāmu',
 				'nmg' => 'kvasio',
 				'nn' => 'jaunnorvēģu',
 				'nnh' => 'ngjembūnu',
 				'no' => 'norvēģu',
 				'nog' => 'nogaju',
 				'non' => 'sennorvēģu',
 				'nqo' => 'nko',
 				'nr' => 'dienvidndebelu',
 				'nso' => 'ziemeļsotu',
 				'nus' => 'nueru',
 				'nv' => 'navahu',
 				'nwc' => 'klasiskā nevaru',
 				'ny' => 'čičeva',
 				'nym' => 'ņamvezu',
 				'nyn' => 'ņankolu',
 				'nyo' => 'ņoru',
 				'nzi' => 'nzemu',
 				'oc' => 'oksitāņu',
 				'oj' => 'odžibvu',
 				'om' => 'oromu',
 				'or' => 'oriju',
 				'os' => 'osetīnu',
 				'osa' => 'važāžu',
 				'ota' => 'turku osmaņu',
 				'pa' => 'pandžabu',
 				'pag' => 'pangasinanu',
 				'pal' => 'pehlevi',
 				'pam' => 'pampanganu',
 				'pap' => 'papjamento',
 				'pau' => 'palaviešu',
 				'peo' => 'senpersu',
 				'phn' => 'feniķiešu',
 				'pi' => 'pāli',
 				'pl' => 'poļu',
 				'pon' => 'ponapiešu',
 				'pro' => 'senprovansiešu',
 				'ps' => 'puštu',
 				'pt' => 'portugāļu',
 				'pt_BR' => 'Brazīlijas portugāļu',
 				'pt_PT' => 'Eiropas portugāļu',
 				'qu' => 'kečvu',
 				'raj' => 'radžastāņu',
 				'rap' => 'rapanuju',
 				'rar' => 'rarotongiešu',
 				'rm' => 'retoromāņu',
 				'rn' => 'rundu',
 				'ro' => 'rumāņu',
 				'ro_MD' => 'moldāvu',
 				'rof' => 'rombo',
 				'rom' => 'čigānu',
 				'root' => 'sakne',
 				'ru' => 'krievu',
 				'rup' => 'aromūnu',
 				'rw' => 'kiņaruanda',
 				'rwk' => 'ruanda',
 				'sa' => 'sanskrits',
 				'sad' => 'sandavu',
 				'sah' => 'jakutu',
 				'sam' => 'samārijas aramiešu',
 				'saq' => 'samburu',
 				'sas' => 'sasaku',
 				'sat' => 'santalu',
 				'sba' => 'ngambeju',
 				'sbp' => 'sangu',
 				'sc' => 'sardīniešu',
 				'scn' => 'sicīliešu',
 				'sco' => 'skotu',
 				'sd' => 'sindhu',
 				'se' => 'ziemeļsāmu',
 				'see' => 'seneku',
 				'seh' => 'senu',
 				'sel' => 'selkupu',
 				'ses' => 'koiraboro senni',
 				'sg' => 'sango',
 				'sga' => 'senīru',
 				'sh' => 'serbu-horvātu',
 				'shi' => 'šilhu',
 				'shn' => 'šanu',
 				'shu' => 'Čadas arābu',
 				'si' => 'singāļu',
 				'sid' => 'sidamu',
 				'sk' => 'slovāku',
 				'sl' => 'slovēņu',
 				'sm' => 'samoāņu',
 				'sma' => 'dienvidsāmu',
 				'smj' => 'luleo sāmu',
 				'smn' => 'inari sāmu',
 				'sms' => 'skoltsāmu',
 				'sn' => 'šonu',
 				'snk' => 'soninku',
 				'so' => 'somāļu',
 				'sog' => 'sogdiešu',
 				'sq' => 'albāņu',
 				'sr' => 'serbu',
 				'srn' => 'sranantogo',
 				'srr' => 'serēru',
 				'ss' => 'svatu',
 				'ssy' => 'saho',
 				'st' => 'dienvidsotu',
 				'su' => 'sundaniešu',
 				'suk' => 'sukumu',
 				'sus' => 'susu',
 				'sux' => 'šumeru',
 				'sv' => 'zviedru',
 				'sw' => 'svahili',
 				'swb' => 'komoru',
 				'swc' => 'Kongo svahili',
 				'syc' => 'klasiskā sīriešu',
 				'syr' => 'sīriešu',
 				'ta' => 'tamilu',
 				'te' => 'telugu',
 				'tem' => 'temnu',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetumu',
 				'tg' => 'tadžiku',
 				'th' => 'taju',
 				'ti' => 'tigrinja',
 				'tig' => 'tigru',
 				'tiv' => 'tivu',
 				'tk' => 'turkmēņu',
 				'tkl' => 'tokelaviešu',
 				'tl' => 'tagalu',
 				'tlh' => 'klingoņu',
 				'tli' => 'tlinkitu',
 				'tmh' => 'tuaregu',
 				'tn' => 'cvanu',
 				'to' => 'tongiešu',
 				'tog' => 'njasas tongu',
 				'tpi' => 'tokpisins',
 				'tr' => 'turku',
 				'trv' => 'taroko',
 				'ts' => 'congu',
 				'tsi' => 'cimšiāņu',
 				'tt' => 'tatāru',
 				'tum' => 'tumbuku',
 				'tvl' => 'tuvaliešu',
 				'tw' => 'tvī',
 				'twq' => 'tasavaku',
 				'ty' => 'taitiešu',
 				'tyv' => 'tuviešu',
 				'tzm' => 'Centrālmarokas tamazīts',
 				'udm' => 'udmurtu',
 				'ug' => 'uiguru',
 				'uga' => 'ugaritiešu',
 				'uk' => 'ukraiņu',
 				'umb' => 'umbundu',
 				'und' => 'nezināma valoda',
 				'ur' => 'urdu',
 				'uz' => 'uzbeku',
 				'vai' => 'vaju',
 				've' => 'vendu',
 				'vi' => 'vjetnamiešu',
 				'vo' => 'volapiks',
 				'vot' => 'votu',
 				'vun' => 'vundžo',
 				'wa' => 'valoņu',
 				'wae' => 'Vallisas vācu',
 				'wal' => 'valamu',
 				'war' => 'varaju',
 				'was' => 'vašo',
 				'wo' => 'volofu',
 				'xal' => 'kalmiku',
 				'xh' => 'khosu',
 				'xog' => 'sogu',
 				'yao' => 'jao',
 				'yap' => 'japiešu',
 				'yav' => 'janbaņu',
 				'ybb' => 'jembu',
 				'yi' => 'jidišs',
 				'yo' => 'jorubu',
 				'yue' => 'kantoniešu',
 				'za' => 'džuanu',
 				'zap' => 'sapoteku',
 				'zbl' => 'blissimbolika',
 				'zen' => 'zenagu',
 				'zgh' => 'standarta marokāņu berberu',
 				'zh' => 'ķīniešu',
 				'zh_Hans' => 'ķīniešu vienkāršotā',
 				'zh_Hant' => 'ķīniešu tradicionālā',
 				'zu' => 'zulu',
 				'zun' => 'zunju',
 				'zxx' => 'bez lingvistiska satura',
 				'zza' => 'zazaki',

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
			'Arab' => 'arābu',
 			'Arab@alt=variant' => 'persiešu-arābu',
 			'Armi' => 'aramiešu',
 			'Armn' => 'armēņu',
 			'Bali' => 'baliešu',
 			'Beng' => 'bengāļu',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'Braila raksts',
 			'Cher' => 'irokēzu',
 			'Copt' => 'koptu',
 			'Cyrl' => 'kirilica',
 			'Cyrs' => 'senslāvu',
 			'Deva' => 'devānagāri',
 			'Egyd' => 'demotiskais raksts',
 			'Egyh' => 'hierātiskais raksts',
 			'Egyp' => 'ēģiptiešu hieroglifi',
 			'Ethi' => 'etiopiešu',
 			'Geor' => 'gruzīnu',
 			'Goth' => 'gotu',
 			'Grek' => 'grieķu',
 			'Gujr' => 'gudžaratu',
 			'Guru' => 'pandžabu',
 			'Hang' => 'hangila',
 			'Hani' => 'ķīniešu',
 			'Hans' => 'ķīniešu vienkāršotā',
 			'Hans@alt=stand-alone' => 'hanu vienkāršotā',
 			'Hant' => 'ķīniešu tradicionālā',
 			'Hant@alt=stand-alone' => 'hanu tradicionālā',
 			'Hebr' => 'ivrits',
 			'Hira' => 'hiragana',
 			'Hrkt' => 'katakana vai hiragana',
 			'Hung' => 'senungāru',
 			'Ital' => 'vecitāļu',
 			'Java' => 'javiešu',
 			'Jpan' => 'japāņu',
 			'Kana' => 'katakana',
 			'Khmr' => 'khmeru',
 			'Knda' => 'kannaru',
 			'Kore' => 'korejiešu',
 			'Laoo' => 'laosiešu',
 			'Latn' => 'latīņu',
 			'Lina' => 'lineārā A',
 			'Linb' => 'lineārā B',
 			'Lydi' => 'līdiešu',
 			'Maya' => 'maiju',
 			'Mlym' => 'malajalu',
 			'Mong' => 'mongoļu',
 			'Moon' => 'Mūna raksts',
 			'Mymr' => 'birmiešu',
 			'Ogam' => 'ogamiskais raksts',
 			'Orya' => 'oriju',
 			'Osma' => 'osmaņu turku',
 			'Phnx' => 'feniķiešu',
 			'Roro' => 'rongorongo',
 			'Runr' => 'rūnu raksts',
 			'Samr' => 'samariešu',
 			'Sinh' => 'singāļu',
 			'Sund' => 'zundu',
 			'Syrc' => 'sīriešu',
 			'Syrj' => 'rietumsīriešu',
 			'Syrn' => 'austrumsīriešu',
 			'Taml' => 'tamilu',
 			'Telu' => 'telugu',
 			'Tglg' => 'tagalu',
 			'Thaa' => 'taana',
 			'Thai' => 'taju',
 			'Tibt' => 'tibetiešu',
 			'Xpeo' => 'senperiešu',
 			'Xsux' => 'šumeru-akadiešu ķīļraksts',
 			'Yiii' => 'ji',
 			'Zinh' => 'mantotā',
 			'Zmth' => 'matemātiskais pieraksts',
 			'Zsym' => 'simboli',
 			'Zxxx' => 'bez rakstības',
 			'Zyyy' => 'vispārējā',
 			'Zzzz' => 'nezināma rakstība',

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
			'001' => 'pasaule',
 			'002' => 'Āfrika',
 			'003' => 'Ziemeļamerika',
 			'005' => 'Dienvidamerika',
 			'009' => 'Okeānija',
 			'011' => 'Rietumāfrika',
 			'013' => 'Centrālamerika',
 			'014' => 'Austrumāfrika',
 			'015' => 'Ziemeļāfrika',
 			'017' => 'Vidusāfrika',
 			'018' => 'Dienvidāfrika',
 			'019' => 'Amerika',
 			'021' => 'Amerikas ziemeļu daļa',
 			'029' => 'Karību jūras reģions',
 			'030' => 'Austrumāzija',
 			'034' => 'Dienvidāzija',
 			'035' => 'Centrālaustrumāzija',
 			'039' => 'Dienvideiropa',
 			'053' => 'Austrālāzija',
 			'054' => 'Melanēzija',
 			'057' => 'Mikronēzijas reģions',
 			'061' => 'Polinēzija',
 			'142' => 'Āzija',
 			'143' => 'Centrālāzija',
 			'145' => 'Rietumāzija',
 			'150' => 'Eiropa',
 			'151' => 'Austrumeiropa',
 			'154' => 'Ziemeļeiropa',
 			'155' => 'Rietumeiropa',
 			'419' => 'Latīņamerika',
 			'AC' => 'Debesbraukšanas sala',
 			'AD' => 'Andora',
 			'AE' => 'Apvienotie Arābu Emirāti',
 			'AF' => 'Afganistāna',
 			'AG' => 'Antigva un Barbuda',
 			'AI' => 'Angilja',
 			'AL' => 'Albānija',
 			'AM' => 'Armēnija',
 			'AN' => 'Nīderlandes Antiļas',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentīna',
 			'AS' => 'Amerikāņu Samoa',
 			'AT' => 'Austrija',
 			'AU' => 'Austrālija',
 			'AW' => 'Aruba',
 			'AX' => 'Olandes salas',
 			'AZ' => 'Azerbaidžāna',
 			'BA' => 'Bosnija un Hercegovina',
 			'BB' => 'Barbadosa',
 			'BD' => 'Bangladeša',
 			'BE' => 'Beļģija',
 			'BF' => 'Burkinafaso',
 			'BG' => 'Bulgārija',
 			'BH' => 'Bahreina',
 			'BI' => 'Burundi',
 			'BJ' => 'Benina',
 			'BL' => 'Senbartelmī',
 			'BM' => 'Bermudu salas',
 			'BN' => 'Bruneja',
 			'BO' => 'Bolīvija',
 			'BQ' => 'Nīderlandes Karību salas',
 			'BR' => 'Brazīlija',
 			'BS' => 'Bahamu salas',
 			'BT' => 'Butāna',
 			'BV' => 'Buvē sala',
 			'BW' => 'Botsvāna',
 			'BY' => 'Baltkrievija',
 			'BZ' => 'Beliza',
 			'CA' => 'Kanāda',
 			'CC' => 'Kokosu jeb Kīlinga salas',
 			'CD' => 'Kongo-Kinšasa',
 			'CD@alt=variant' => 'Kongo Demokrātiskā Republika',
 			'CF' => 'Centrālāfrikas Republika',
 			'CG' => 'Kongo - Brazavila',
 			'CG@alt=variant' => 'Kongo (Republika)',
 			'CH' => 'Šveice',
 			'CI' => 'Kotdivuāra',
 			'CI@alt=variant' => 'Ziloņkaula krasts',
 			'CK' => 'Kuka salas',
 			'CL' => 'Čīle',
 			'CM' => 'Kamerūna',
 			'CN' => 'Ķīna',
 			'CO' => 'Kolumbija',
 			'CP' => 'Klipertona sala',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kaboverde',
 			'CW' => 'Kirasao',
 			'CX' => 'Ziemsvētku sala',
 			'CY' => 'Kipra',
 			'CZ' => 'Čehija',
 			'DE' => 'Vācija',
 			'DG' => 'Djego Garsijas atols',
 			'DJ' => 'Džibutija',
 			'DK' => 'Dānija',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikāna',
 			'DZ' => 'Alžīrija',
 			'EA' => 'Seūta un Melilja',
 			'EC' => 'Ekvadora',
 			'EE' => 'Igaunija',
 			'EG' => 'Ēģipte',
 			'EH' => 'Rietumsahāra',
 			'ER' => 'Eritreja',
 			'ES' => 'Spānija',
 			'ET' => 'Etiopija',
 			'EU' => 'Eiropas Savienība',
 			'FI' => 'Somija',
 			'FJ' => 'Fidži',
 			'FK' => 'Folklenda salas',
 			'FK@alt=variant' => 'Folklenda salas (Malvinu salas)',
 			'FM' => 'Mikronēzija',
 			'FO' => 'Fēru Salas',
 			'FR' => 'Francija',
 			'GA' => 'Gabona',
 			'GB' => 'Lielbritānija',
 			'GB@alt=short' => 'Lielbritānija',
 			'GD' => 'Grenāda',
 			'GE' => 'Gruzija',
 			'GF' => 'Franču Gviāna',
 			'GG' => 'Gērnsija',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltārs',
 			'GL' => 'Grenlande',
 			'GM' => 'Gambija',
 			'GN' => 'Gvineja',
 			'GP' => 'Gvadelupa',
 			'GQ' => 'Ekvatoriālā Gvineja',
 			'GR' => 'Grieķija',
 			'GS' => 'Dienviddžordžija un Dienvidsendviču salas',
 			'GT' => 'Gvatemala',
 			'GU' => 'Guama',
 			'GW' => 'Gvineja-Bisava',
 			'GY' => 'Gajāna',
 			'HK' => 'Ķīnas īpašās pārvaldes apgabals Honkonga',
 			'HK@alt=short' => 'Honkonga',
 			'HM' => 'Hērda un Makdonalda salas',
 			'HN' => 'Hondurasa',
 			'HR' => 'Horvātija',
 			'HT' => 'Haiti',
 			'HU' => 'Ungārija',
 			'IC' => 'Kanāriju salas',
 			'ID' => 'Indonēzija',
 			'IE' => 'Īrija',
 			'IL' => 'Izraēla',
 			'IM' => 'Mena',
 			'IN' => 'Indija',
 			'IO' => 'Indijas okeāna Britu teritorija',
 			'IQ' => 'Irāka',
 			'IR' => 'Irāna',
 			'IS' => 'Īslande',
 			'IT' => 'Itālija',
 			'JE' => 'Džērsija',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordānija',
 			'JP' => 'Japāna',
 			'KE' => 'Kenija',
 			'KG' => 'Kirgizstāna',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komoru salas',
 			'KN' => 'Sentkitsa un Nevisa',
 			'KP' => 'Ziemeļkoreja',
 			'KR' => 'Dienvidkoreja',
 			'KW' => 'Kuveita',
 			'KY' => 'Kaimanu salas',
 			'KZ' => 'Kazahstāna',
 			'LA' => 'Laosa',
 			'LB' => 'Libāna',
 			'LC' => 'Sentlūsija',
 			'LI' => 'Lihtenšteina',
 			'LK' => 'Šrilanka',
 			'LR' => 'Libērija',
 			'LS' => 'Lesoto',
 			'LT' => 'Lietuva',
 			'LU' => 'Luksemburga',
 			'LV' => 'Latvija',
 			'LY' => 'Lībija',
 			'MA' => 'Maroka',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'ME' => 'Melnkalne',
 			'MF' => 'Senmartēna',
 			'MG' => 'Madagaskara',
 			'MH' => 'Māršala salas',
 			'MK' => 'Maķedonija',
 			'MK@alt=variant' => 'Maķedonija (BDRM)',
 			'ML' => 'Mali',
 			'MM' => 'Mjanma (Birma)',
 			'MN' => 'Mongolija',
 			'MO' => 'Ķīnas īpašās pārvaldes apgabals Makao',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Ziemeļu Marianas salas',
 			'MQ' => 'Martinika',
 			'MR' => 'Mauritānija',
 			'MS' => 'Montserrata',
 			'MT' => 'Malta',
 			'MU' => 'Maurīcija',
 			'MV' => 'Maldīvija',
 			'MW' => 'Malāvija',
 			'MX' => 'Meksika',
 			'MY' => 'Malaizija',
 			'MZ' => 'Mozambika',
 			'NA' => 'Namībija',
 			'NC' => 'Jaunkaledonija',
 			'NE' => 'Nigēra',
 			'NF' => 'Norfolkas sala',
 			'NG' => 'Nigērija',
 			'NI' => 'Nikaragva',
 			'NL' => 'Nīderlande',
 			'NO' => 'Norvēģija',
 			'NP' => 'Nepāla',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Jaunzēlande',
 			'OM' => 'Omāna',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Franču Polinēzija',
 			'PG' => 'Papua-Jaungvineja',
 			'PH' => 'Filipīnas',
 			'PK' => 'Pakistāna',
 			'PL' => 'Polija',
 			'PM' => 'Senpjēra un Mikelona',
 			'PN' => 'Pitkērna',
 			'PR' => 'Puertoriko',
 			'PS' => 'Palestīna',
 			'PS@alt=short' => 'Palestīna',
 			'PT' => 'Portugāle',
 			'PW' => 'Palau',
 			'PY' => 'Paragvaja',
 			'QA' => 'Katara',
 			'QO' => 'Okeānijas attālās salas',
 			'RE' => 'Reinjona',
 			'RO' => 'Rumānija',
 			'RS' => 'Serbija',
 			'RU' => 'Krievija',
 			'RW' => 'Ruanda',
 			'SA' => 'Saūda Arābija',
 			'SB' => 'Zālamana salas',
 			'SC' => 'Seišeļu salas',
 			'SD' => 'Sudāna',
 			'SE' => 'Zviedrija',
 			'SG' => 'Singapūra',
 			'SH' => 'Sv.Helēnas sala',
 			'SI' => 'Slovēnija',
 			'SJ' => 'Svalbāra un Jana Majena sala',
 			'SK' => 'Slovākija',
 			'SL' => 'Sjerraleone',
 			'SM' => 'Sanmarīno',
 			'SN' => 'Senegāla',
 			'SO' => 'Somālija',
 			'SR' => 'Surinama',
 			'SS' => 'Dienvidsudāna',
 			'ST' => 'Santome un Prinsipi',
 			'SV' => 'Salvadora',
 			'SX' => 'Sintmārtena',
 			'SY' => 'Sīrija',
 			'SZ' => 'Svazilenda',
 			'TA' => 'Tristana da Kuņas salas',
 			'TC' => 'Tērksas un Kaikosas salas',
 			'TD' => 'Čada',
 			'TF' => 'Francijas Dienvidjūru Zemes',
 			'TG' => 'Togo',
 			'TH' => 'Taizeme',
 			'TJ' => 'Tadžikistāna',
 			'TK' => 'Tokelau',
 			'TL' => 'Austrumtimora',
 			'TM' => 'Turkmenistāna',
 			'TN' => 'Tunisija',
 			'TO' => 'Tonga',
 			'TR' => 'Turcija',
 			'TT' => 'Trinidāda un Tobāgo',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taivāna',
 			'TZ' => 'Tanzānija',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'ASV Aizjūras salas',
 			'US' => 'Amerikas Savienotās Valstis',
 			'US@alt=short' => 'ASV',
 			'UY' => 'Urugvaja',
 			'UZ' => 'Uzbekistāna',
 			'VA' => 'Vatikāns',
 			'VC' => 'Sentvinsenta un Grenadīnas',
 			'VE' => 'Venecuēla',
 			'VG' => 'Britu Virdžīnas',
 			'VI' => 'ASV Virdžīnas',
 			'VN' => 'Vjetnama',
 			'VU' => 'Vanuatu',
 			'WF' => 'Volisa un Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosova',
 			'YE' => 'Jemena',
 			'YT' => 'Majota',
 			'ZA' => 'Dienvidāfrikas Republika',
 			'ZM' => 'Zambija',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'nezināms reģions',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'tradicionālā vācu ortogrāfija',
 			'1996' => 'vācu ortogrāfija no 1996. gada',
 			'1959ACAD' => 'akadēmiskā',
 			'AREVELA' => 'austrumarmēņu',
 			'AREVMDA' => 'rietumarmēņu',
 			'FONIPA' => 'Starptautiskais fonētiskais alfabēts',
 			'FONUPA' => 'UPA fonētika',
 			'KKCOR' => 'tradicionālā ortogrāfija',
 			'MONOTON' => 'monotons',
 			'NEDIS' => 'Natisona dialekts',
 			'PINYIN' => 'piņjiņa romanizācija',
 			'POLYTON' => 'politons',
 			'POSIX' => 'datoru',
 			'SAAHO' => 'saho',
 			'SCOTLAND' => 'Skotijas angļu',
 			'TARASK' => 'Taraškeviča ortogrāfija',
 			'UCCOR' => 'vienotā ortogrāfija',
 			'VALENCIA' => 'valensiešu',
 			'WADEGILE' => 'Veida-Džailza romanizācija',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendārs',
 			'colalternate' => 'Kārtošana, ignorējot simbolus',
 			'colbackwards' => 'Diakritisko zīmju kārtošana apgrieztā secībā',
 			'colcasefirst' => 'Lielo/mazo burtu kārtošana',
 			'colcaselevel' => 'Reģistrjutīgo rakstzīmju kārtošana',
 			'colhiraganaquaternary' => 'Kana rakstzīmju kārtošana',
 			'collation' => 'Kārtošanas secība',
 			'colnormalization' => 'Normalizētā kārtošana',
 			'colnumeric' => 'Kārtošana skaitliskā secībā',
 			'colstrength' => 'Kārtošanas pakāpe',
 			'currency' => 'Valūta',
 			'numbers' => 'Cipari',
 			'timezone' => 'Laika josla',
 			'va' => 'Lokalizācijas variants',
 			'variabletop' => 'Kārtot kā simbolus',
 			'x' => 'Personīgai lietošanai',

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
 				'buddhist' => q{budistu kalendārs},
 				'chinese' => q{ķīniešu kalendārs},
 				'coptic' => q{Koptu kalendārs},
 				'dangi' => q{dangi kalendārs},
 				'ethiopic' => q{Etiopiešu kalendārs},
 				'ethiopic-amete-alem' => q{Etiopiešu kalendārs},
 				'gregorian' => q{Gregora kalendārs},
 				'hebrew' => q{ebreju kalendārs},
 				'indian' => q{Indijas nacionālais kalendārs},
 				'islamic' => q{islāma kalendārs},
 				'islamic-civil' => q{islāma pilsoņu kalendārs},
 				'iso8601' => q{ISO 8601 kalendārs},
 				'japanese' => q{japāņu kalendārs},
 				'persian' => q{Persiešu kalendārs},
 				'roc' => q{Ķīnas Republikas kalendārs},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Kārtot simbolus},
 				'shifted' => q{Kārtot, ignorējot simbolus},
 			},
 			'colbackwards' => {
 				'no' => q{Kārtot diakritiskās zīmes parastā secībā},
 				'yes' => q{Kārtot diakritiskās zīmes apgrieztā secībā},
 			},
 			'colcasefirst' => {
 				'lower' => q{Kārtot pēc pirmā mazā burta},
 				'no' => q{Kārtot burtu reģistra parastā secībā},
 				'upper' => q{Kārtot pēc pirmā lielā burta},
 			},
 			'colcaselevel' => {
 				'no' => q{Kārtot reģistrnejutīgas rakstzīmes},
 				'yes' => q{Kārtot reģistrjutīgās rakstzīmes},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Kārtot kana rakstzīmes atsevišķi},
 				'yes' => q{Kārtot kana rakstzīmes, norādot atšķirības},
 			},
 			'collation' => {
 				'big5han' => q{tradicionālās ķīniešu valodas kārtošanas secība - Big5},
 				'dictionary' => q{Vārdnīcas kārtošanas secība},
 				'ducet' => q{Noklusējuma unikoda kārtošanas secība},
 				'eor' => q{kārtošanas secība daudzvalodu Eiropas dokumentiem},
 				'gb2312han' => q{vienkāršotās ķīniešu valodas kārtošanas secība - GB2312},
 				'phonebook' => q{tālruņu grāmatas kārtošanas secība},
 				'phonetic' => q{Fonētiskā kārtošanas secība},
 				'pinyin' => q{piņjiņa kārtošanas secība},
 				'reformed' => q{Reformētā kārtošanas secība},
 				'search' => q{Vispārīga meklēšana},
 				'searchjl' => q{Meklēt pēc Hangul sākuma līdzskaņa},
 				'standard' => q{Standarta kārtošanas secība},
 				'stroke' => q{Stroke kārtošanas secība},
 				'traditional' => q{tradicionālā kārtošanas secība},
 				'unihan' => q{Radikālā kārtošanas secība pēc vilkumu skaita},
 			},
 			'colnormalization' => {
 				'no' => q{Kārtot bez normalizēšanas},
 				'yes' => q{Kārtot unikodu normalizējot},
 			},
 			'colnumeric' => {
 				'no' => q{Kārtot ciparus atsevišķi},
 				'yes' => q{Kārtot ciparus skaitliskā secībā},
 			},
 			'colstrength' => {
 				'identical' => q{Kārtot visus},
 				'primary' => q{Kārtot tikai pamata burtus},
 				'quaternary' => q{Kārtot diakritiskās zīmes/reģistrjutīgās rakstzīmes/rakstzīmes pēc platuma/Kana rakstzīmes},
 				'secondary' => q{Kārtot diakritiskās zīmes},
 				'tertiary' => q{Kārtot diakritiskās zīmes/reģistrjutīgās rakstzīmes/rakstzīmes pēc platuma},
 			},
 			'numbers' => {
 				'arab' => q{Arābu-indiešu cipari},
 				'arabext' => q{Izvērstie arābu-indiešu cipari},
 				'armn' => q{Armēņu cipari},
 				'armnlow' => q{Mazie armēņu cipari},
 				'beng' => q{Bengāļu cipari},
 				'deva' => q{Devanāgarī cipari},
 				'ethi' => q{Etiopiešu cipari},
 				'finance' => q{Finanšu cipari},
 				'fullwide' => q{Pilna platuma cipari},
 				'geor' => q{Gruzīnu cipari},
 				'grek' => q{Grieķu cipari},
 				'greklow' => q{Mazie grieķu cipari},
 				'gujr' => q{Gudžaratu cipari},
 				'guru' => q{Gurmuki cipari},
 				'hanidec' => q{Ķīniešu decimāldaļskaitļi},
 				'hans' => q{Vienkāršotie ķīniešu cipari},
 				'hansfin' => q{Vienkāršotie ķīniešu cipari finanšu dokumentiem},
 				'hant' => q{Tradicionālie ķīniešu cipari},
 				'hantfin' => q{Tradicionālie ķīniešu cipari finanšu dokumentiem},
 				'hebr' => q{Ivrita cipari},
 				'jpan' => q{Japāņu cipari},
 				'jpanfin' => q{Japāņu cipari finanšu dokumentiem},
 				'khmr' => q{Khmeru cipari},
 				'knda' => q{Kannadu cipari},
 				'laoo' => q{Laosiešu cipari},
 				'latn' => q{Arābu cipari},
 				'mlym' => q{Malajalu cipari},
 				'mong' => q{Mongoļu cipari},
 				'mymr' => q{Birmiešu cipari},
 				'native' => q{Vietējie cipari},
 				'orya' => q{Oriju cipari},
 				'roman' => q{Romiešu cipari},
 				'romanlow' => q{Mazie romiešu cipari},
 				'taml' => q{Tamilu tradicionālie cipari},
 				'tamldec' => q{Tamilu cipari},
 				'telu' => q{Telugu cipari},
 				'thai' => q{Tajiešu cipari},
 				'tibt' => q{Tibetiešu cipari},
 				'traditional' => q{Tradicionālā ciparu sistēma},
 				'vaii' => q{VAI cipari},
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
			'metric' => q{metriskā},
 			'UK' => q{angļu},
 			'US' => q{amerikāņu},

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
 			'numeric' => 'Ciparu',
 			'tone' => 'Intonācija',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Diakritiskās zīmes',
 			'x-fullwidth' => 'Pilna platuma',
 			'x-halfwidth' => 'Pusplatuma',
 			'x-jamo' => 'Džamo',
 			'x-pinyin' => 'Piņjiņ',
 			'x-publishing' => 'Izdevējdarbība',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Valoda: {0}',
 			'script' => 'Rakstība: {0}',
 			'territory' => 'Reģions: {0}',

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
			auxiliary => qr{(?^u:[y ō q ŗ w x])},
			index => ['A', 'Ā', 'B', 'C', 'Č', 'D', 'E', 'Ē', 'F', 'G', 'Ģ', 'H', 'I', 'Ī', 'Y', 'J', 'K', 'Ķ', 'L', 'Ļ', 'M', 'N', 'Ņ', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'Ū', 'V', 'W', 'X', 'Z', 'Ž'],
			main => qr{(?^u:[a ā b c č d e ē f g ģ h i ī j k ķ l ļ m n ņ o p r s š t u ū v z ž])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ ‚ " “ ” „ ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
	return { index => ['A', 'Ā', 'B', 'C', 'Č', 'D', 'E', 'Ē', 'F', 'G', 'Ģ', 'H', 'I', 'Ī', 'Y', 'J', 'K', 'Ķ', 'L', 'Ļ', 'M', 'N', 'Ņ', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'Ū', 'V', 'W', 'X', 'Z', 'Ž'], };
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
			'word-medial' => '{0}…{1}',
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
						'one' => q({0} akrs),
						'other' => q({0} akri),
						'zero' => q({0} akri),
					},
					'arc-minute' => {
						'one' => q({0} minūte),
						'other' => q({0} minūtes),
						'zero' => q({0} minūtes),
					},
					'arc-second' => {
						'one' => q({0} sekunde),
						'other' => q({0} sekundes),
						'zero' => q({0} sekundes),
					},
					'celsius' => {
						'one' => q({0} Celsija grāds),
						'other' => q({0} Celsija grādi),
						'zero' => q({0} Celsija grādi),
					},
					'centimeter' => {
						'one' => q({0} centimetrs),
						'other' => q({0} centimetri),
						'zero' => q({0} centimetri),
					},
					'cubic-kilometer' => {
						'one' => q({0} kubikkilometrs),
						'other' => q({0} kubikkilometri),
						'zero' => q({0} kubikkilometri),
					},
					'cubic-mile' => {
						'one' => q({0} kubikjūdze),
						'other' => q({0} kubikjūdzes),
						'zero' => q({0} kubikjūdzes),
					},
					'day' => {
						'one' => q({0} diena),
						'other' => q({0} dienas),
						'zero' => q({0} dienas),
					},
					'degree' => {
						'one' => q({0} grāds),
						'other' => q({0} grādi),
						'zero' => q({0} grādi),
					},
					'fahrenheit' => {
						'one' => q({0} Fārenheita grāds),
						'other' => q({0} Fārenheita grādi),
						'zero' => q({0} Fārenheita grādi),
					},
					'foot' => {
						'one' => q({0} pēda),
						'other' => q({0} pēdas),
						'zero' => q({0} pēdas),
					},
					'g-force' => {
						'one' => q(Brīvās krišanas paātrinājums: {0}),
						'other' => q(Brīvās krišanas paātrinājums: {0}),
						'zero' => q(Brīvās krišanas paātrinājums: {0}),
					},
					'gram' => {
						'one' => q({0} grams),
						'other' => q({0} grami),
						'zero' => q({0} grami),
					},
					'hectare' => {
						'one' => q({0} hektārs),
						'other' => q({0} hektāri),
						'zero' => q({0} hektāri),
					},
					'hectopascal' => {
						'one' => q({0} hektopaskāls),
						'other' => q({0} hektopaskāli),
						'zero' => q({0} hektopaskāli),
					},
					'horsepower' => {
						'one' => q({0} zirgspēks),
						'other' => q({0} zirgspēki),
						'zero' => q({0} zirgspēki),
					},
					'hour' => {
						'one' => q({0} stunda),
						'other' => q({0} stundas),
						'zero' => q({0} stundas),
					},
					'inch' => {
						'one' => q({0} colla),
						'other' => q({0} collas),
						'zero' => q({0} collas),
					},
					'inch-hg' => {
						'one' => q({0} dzīvsudraba staba colla),
						'other' => q({0} dzīvsudraba staba collas),
						'zero' => q({0} dzīvsudraba staba collas),
					},
					'kilogram' => {
						'one' => q({0} kilograms),
						'other' => q({0} kilogrami),
						'zero' => q({0} kilogrami),
					},
					'kilometer' => {
						'one' => q({0} kilometrs),
						'other' => q({0} kilometri),
						'zero' => q({0} kilometri),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometrs stundā),
						'other' => q({0} kilometri stundā),
						'zero' => q({0} kilometri stundā),
					},
					'kilowatt' => {
						'one' => q({0} kilovats),
						'other' => q({0} kilovati),
						'zero' => q({0} kilovati),
					},
					'light-year' => {
						'one' => q({0} gaismas gads),
						'other' => q({0} gaismas gadi),
						'zero' => q({0} gaismas gadi),
					},
					'liter' => {
						'one' => q({0} litrs),
						'other' => q({0} litri),
						'zero' => q({0} litri),
					},
					'meter' => {
						'one' => q({0} metrs),
						'other' => q({0} metri),
						'zero' => q({0} metri),
					},
					'meter-per-second' => {
						'one' => q({0} metrs sekundē),
						'other' => q({0} metri sekundē),
						'zero' => q({0} metri sekundē),
					},
					'mile' => {
						'one' => q({0} jūdze),
						'other' => q({0} jūdzes),
						'zero' => q({0} jūdzes),
					},
					'mile-per-hour' => {
						'one' => q({0} jūdze stundā),
						'other' => q({0} jūdzes stundā),
						'zero' => q({0} jūdzes stundā),
					},
					'millibar' => {
						'one' => q({0} milibārs),
						'other' => q({0} milibāri),
						'zero' => q({0} milibāri),
					},
					'millimeter' => {
						'one' => q({0} milimetrs),
						'other' => q({0} milimetri),
						'zero' => q({0} milimetri),
					},
					'millisecond' => {
						'one' => q({0} milisekunde),
						'other' => q({0} milisekundes),
						'zero' => q({0} milisekundes),
					},
					'minute' => {
						'one' => q({0} minūte),
						'other' => q({0} minūtes),
						'zero' => q({0} minūtes),
					},
					'month' => {
						'one' => q({0} mēnesis),
						'other' => q({0} mēneši),
						'zero' => q({0} mēneši),
					},
					'ounce' => {
						'one' => q({0} unce),
						'other' => q({0} unces),
						'zero' => q({0} unces),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pikometrs),
						'other' => q({0} pikometri),
						'zero' => q({0} pikometri),
					},
					'pound' => {
						'one' => q({0} mārciņa),
						'other' => q({0} mārciņas),
						'zero' => q({0} mārciņas),
					},
					'second' => {
						'one' => q({0} sekunde),
						'other' => q({0} sekundes),
						'zero' => q({0} sekundes),
					},
					'square-foot' => {
						'one' => q({0} kvadrātpēda),
						'other' => q({0} kvadrātpēdas),
						'zero' => q({0} kvadrātpēdas),
					},
					'square-kilometer' => {
						'one' => q({0} kvadrātkilometrs),
						'other' => q({0} kvadrātkilometri),
						'zero' => q({0} kvadrātkilometri),
					},
					'square-meter' => {
						'one' => q({0} kvadrātmetrs),
						'other' => q({0} kvadrātmetri),
						'zero' => q({0} kvadrātmetri),
					},
					'square-mile' => {
						'one' => q({0} kvadrātjūdze),
						'other' => q({0} kvadrātjūdzes),
						'zero' => q({0} kvadrātjūdzes),
					},
					'watt' => {
						'one' => q({0} vats),
						'other' => q({0} vati),
						'zero' => q({0} vati),
					},
					'week' => {
						'one' => q({0} nedēļa),
						'other' => q({0} nedēļas),
						'zero' => q({0} nedēļas),
					},
					'yard' => {
						'one' => q({0} jards),
						'other' => q({0} jardi),
						'zero' => q({0} jardi),
					},
					'year' => {
						'one' => q({0} gads),
						'other' => q({0} gadi),
						'zero' => q({0} gadi),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0}ac),
						'other' => q({0}ac),
						'zero' => q({0}ac),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
						'zero' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
						'zero' => q({0}″),
					},
					'celsius' => {
						'one' => q({0}°),
						'other' => q({0}°),
						'zero' => q({0}°),
					},
					'centimeter' => {
						'one' => q({0}cm),
						'other' => q({0}cm),
						'zero' => q({0}cm),
					},
					'cubic-kilometer' => {
						'one' => q({0}km³),
						'other' => q({0}km³),
						'zero' => q({0}km³),
					},
					'cubic-mile' => {
						'one' => q({0}mi³),
						'other' => q({0}mi³),
						'zero' => q({0}mi³),
					},
					'day' => {
						'one' => q({0}d),
						'other' => q({0}d),
						'zero' => q({0}d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
						'zero' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
						'zero' => q({0}°F),
					},
					'foot' => {
						'one' => q({0}ft),
						'other' => q({0}ft),
						'zero' => q({0}ft),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
						'zero' => q({0}G),
					},
					'gram' => {
						'one' => q({0}g),
						'other' => q({0}g),
						'zero' => q({0}g),
					},
					'hectare' => {
						'one' => q({0}ha),
						'other' => q({0}ha),
						'zero' => q({0}ha),
					},
					'hectopascal' => {
						'one' => q({0}hPa),
						'other' => q({0}hPa),
						'zero' => q({0}hPa),
					},
					'horsepower' => {
						'one' => q({0} ZS),
						'other' => q({0} ZS),
						'zero' => q({0} ZS),
					},
					'hour' => {
						'one' => q({0}h),
						'other' => q({0}h),
						'zero' => q({0}h),
					},
					'inch' => {
						'one' => q({0}in),
						'other' => q({0}in),
						'zero' => q({0}in),
					},
					'inch-hg' => {
						'one' => q({0}inHg),
						'other' => q({0}inHg),
						'zero' => q({0}inHg),
					},
					'kilogram' => {
						'one' => q({0}kg),
						'other' => q({0}kg),
						'zero' => q({0}kg),
					},
					'kilometer' => {
						'one' => q({0}km),
						'other' => q({0}km),
						'zero' => q({0}km),
					},
					'kilometer-per-hour' => {
						'one' => q({0}km/h),
						'other' => q({0}km/h),
						'zero' => q({0}km/h),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
						'zero' => q({0}kW),
					},
					'light-year' => {
						'one' => q({0}ly),
						'other' => q({0}ly),
						'zero' => q({0}ly),
					},
					'liter' => {
						'one' => q({0}l),
						'other' => q({0}l),
						'zero' => q({0}l),
					},
					'meter' => {
						'one' => q({0}m),
						'other' => q({0}m),
						'zero' => q({0}m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
						'zero' => q({0}m/s),
					},
					'mile' => {
						'one' => q({0}mi),
						'other' => q({0}mi),
						'zero' => q({0}mi),
					},
					'mile-per-hour' => {
						'one' => q({0}mi/h),
						'other' => q({0}mi/h),
						'zero' => q({0}mi/h),
					},
					'millibar' => {
						'one' => q({0}mbar),
						'other' => q({0}mbar),
						'zero' => q({0}mbar),
					},
					'millimeter' => {
						'one' => q({0}mm),
						'other' => q({0}mm),
						'zero' => q({0}mm),
					},
					'millisecond' => {
						'one' => q({0}ms),
						'other' => q({0}ms),
						'zero' => q({0}ms),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
						'zero' => q({0} min),
					},
					'month' => {
						'one' => q({0} mēn.),
						'other' => q({0} mēn.),
						'zero' => q({0} mēn.),
					},
					'ounce' => {
						'one' => q({0}oz),
						'other' => q({0}oz),
						'zero' => q({0}oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
						'zero' => q({0}pm),
					},
					'pound' => {
						'one' => q({0}lb),
						'other' => q({0}lb),
						'zero' => q({0}lb),
					},
					'second' => {
						'one' => q({0}s),
						'other' => q({0}s),
						'zero' => q({0}s),
					},
					'square-foot' => {
						'one' => q({0}ft²),
						'other' => q({0}ft²),
						'zero' => q({0}ft²),
					},
					'square-kilometer' => {
						'one' => q({0}km²),
						'other' => q({0}km²),
						'zero' => q({0}km²),
					},
					'square-meter' => {
						'one' => q({0}m²),
						'other' => q({0}m²),
						'zero' => q({0}m²),
					},
					'square-mile' => {
						'one' => q({0}mi²),
						'other' => q({0}mi²),
						'zero' => q({0}mi²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
						'zero' => q({0}W),
					},
					'week' => {
						'one' => q({0} ned.),
						'other' => q({0} ned.),
						'zero' => q({0} ned.),
					},
					'yard' => {
						'one' => q({0}yd),
						'other' => q({0}yd),
						'zero' => q({0}yd),
					},
					'year' => {
						'one' => q({0}g.),
						'other' => q({0}g.),
						'zero' => q({0}g.),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
						'zero' => q({0} ac),
					},
					'arc-minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
						'zero' => q({0} min),
					},
					'arc-second' => {
						'one' => q({0} s),
						'other' => q({0} s),
						'zero' => q({0} s),
					},
					'celsius' => {
						'one' => q({0} °C),
						'other' => q({0} °C),
						'zero' => q({0} °C),
					},
					'centimeter' => {
						'one' => q({0} cm),
						'other' => q({0} cm),
						'zero' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
						'zero' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'zero' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
						'zero' => q({0} d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
						'zero' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0} °F),
						'other' => q({0} °F),
						'zero' => q({0} °F),
					},
					'foot' => {
						'one' => q({0} ft),
						'other' => q({0} ft),
						'zero' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
						'zero' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
						'zero' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
						'zero' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'zero' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} ZS),
						'other' => q({0} ZS),
						'zero' => q({0} ZS),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
						'zero' => q({0} h),
					},
					'inch' => {
						'one' => q({0} in),
						'other' => q({0} in),
						'zero' => q({0} in),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'zero' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
						'zero' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
						'zero' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
						'zero' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
						'zero' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} ly),
						'other' => q({0} ly),
						'zero' => q({0} ly),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
						'zero' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
						'zero' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
						'zero' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
						'zero' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
						'zero' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
						'zero' => q({0} mbar),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
						'zero' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
						'zero' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
						'zero' => q({0} min),
					},
					'month' => {
						'one' => q({0} mēn.),
						'other' => q({0} mēn.),
						'zero' => q({0} mēn.),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
						'zero' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
						'zero' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
						'zero' => q({0} lb),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
						'zero' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
						'zero' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
						'zero' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
						'zero' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
						'zero' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
						'zero' => q({0} W),
					},
					'week' => {
						'one' => q({0} ned.),
						'other' => q({0} ned.),
						'zero' => q({0} ned.),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
						'zero' => q({0} yd),
					},
					'year' => {
						'one' => q({0} g.),
						'other' => q({0} g.),
						'zero' => q({0} g.),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:jā|ja|j|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nē|ne|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} un {1}),
				2 => q({0} un {1}),
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
			'group' => q( ),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(nav skaitlis),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(·),
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
					'one' => '0 tūkst'.'',
					'other' => '0 tūkst'.'',
					'zero' => '0 tūkst'.'',
				},
				'10000' => {
					'one' => '00 tūkst'.'',
					'other' => '00 tūkst'.'',
					'zero' => '00 tūkst'.'',
				},
				'100000' => {
					'one' => '000 tūkst'.'',
					'other' => '000 tūkst'.'',
					'zero' => '000 tūkst'.'',
				},
				'1000000' => {
					'one' => '0 milj'.'',
					'other' => '0 milj'.'',
					'zero' => '0 milj'.'',
				},
				'10000000' => {
					'one' => '00 milj'.'',
					'other' => '00 milj'.'',
					'zero' => '00 milj'.'',
				},
				'100000000' => {
					'one' => '000 milj'.'',
					'other' => '000 milj'.'',
					'zero' => '000 milj'.'',
				},
				'1000000000' => {
					'one' => '0 mljrd'.'',
					'other' => '0 mljrd'.'',
					'zero' => '0 mljrd'.'',
				},
				'10000000000' => {
					'one' => '00 mljrd'.'',
					'other' => '00 mljrd'.'',
					'zero' => '00 mljrd'.'',
				},
				'100000000000' => {
					'one' => '000 mljrd'.'',
					'other' => '000 mljrd'.'',
					'zero' => '000 mljrd'.'',
				},
				'1000000000000' => {
					'one' => '0 trilj'.'',
					'other' => '0 trilj'.'',
					'zero' => '0 trilj'.'',
				},
				'10000000000000' => {
					'one' => '00 trilj'.'',
					'other' => '00 trilj'.'',
					'zero' => '00 trilj'.'',
				},
				'100000000000000' => {
					'one' => '000 trilj'.'',
					'other' => '000 trilj'.'',
					'zero' => '000 trilj'.'',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 tūkstotis',
					'other' => '0 tūkstoši',
					'zero' => '0 tūkstoši',
				},
				'10000' => {
					'one' => '00 tūkstotis',
					'other' => '00 tūkstoši',
					'zero' => '00 tūkstoši',
				},
				'100000' => {
					'one' => '000 tūkstotis',
					'other' => '000 tūkstoši',
					'zero' => '000 tūkstoši',
				},
				'1000000' => {
					'one' => '0 miljons',
					'other' => '0 miljoni',
					'zero' => '0 miljoni',
				},
				'10000000' => {
					'one' => '00 miljons',
					'other' => '00 miljoni',
					'zero' => '00 miljoni',
				},
				'100000000' => {
					'one' => '000 miljons',
					'other' => '000 miljoni',
					'zero' => '000 miljoni',
				},
				'1000000000' => {
					'one' => '0 miljards',
					'other' => '0 miljardi',
					'zero' => '0 miljardi',
				},
				'10000000000' => {
					'one' => '00 miljards',
					'other' => '00 miljardi',
					'zero' => '00 miljardi',
				},
				'100000000000' => {
					'one' => '000 miljards',
					'other' => '000 miljardi',
					'zero' => '000 miljardi',
				},
				'1000000000000' => {
					'one' => '0 triljons',
					'other' => '0 triljoni',
					'zero' => '0 triljoni',
				},
				'10000000000000' => {
					'one' => '00 triljons',
					'other' => '00 triljoni',
					'zero' => '00 triljoni',
				},
				'100000000000000' => {
					'one' => '000 triljons',
					'other' => '000 triljoni',
					'zero' => '000 triljoni',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 tūkst'.'',
					'other' => '0 tūkst'.'',
					'zero' => '0 tūkst'.'',
				},
				'10000' => {
					'one' => '00 tūkst'.'',
					'other' => '00 tūkst'.'',
					'zero' => '00 tūkst'.'',
				},
				'100000' => {
					'one' => '000 tūkst'.'',
					'other' => '000 tūkst'.'',
					'zero' => '000 tūkst'.'',
				},
				'1000000' => {
					'one' => '0 milj'.'',
					'other' => '0 milj'.'',
					'zero' => '0 milj'.'',
				},
				'10000000' => {
					'one' => '00 milj'.'',
					'other' => '00 milj'.'',
					'zero' => '00 milj'.'',
				},
				'100000000' => {
					'one' => '000 milj'.'',
					'other' => '000 milj'.'',
					'zero' => '000 milj'.'',
				},
				'1000000000' => {
					'one' => '0 mljrd'.'',
					'other' => '0 mljrd'.'',
					'zero' => '0 mljrd'.'',
				},
				'10000000000' => {
					'one' => '00 mljrd'.'',
					'other' => '00 mljrd'.'',
					'zero' => '00 mljrd'.'',
				},
				'100000000000' => {
					'one' => '000 mljrd'.'',
					'other' => '000 mljrd'.'',
					'zero' => '000 mljrd'.'',
				},
				'1000000000000' => {
					'one' => '0 trilj'.'',
					'other' => '0 trilj'.'',
					'zero' => '0 trilj'.'',
				},
				'10000000000000' => {
					'one' => '00 trilj'.'',
					'other' => '00 trilj'.'',
					'zero' => '00 trilj'.'',
				},
				'100000000000000' => {
					'one' => '000 trilj'.'',
					'other' => '000 trilj'.'',
					'zero' => '000 trilj'.'',
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
						'negative' => '¤#,##0.00',
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
				'currency' => q(Apvienoto Arābu Emirātu dirhēms),
				'one' => q(Apvienoto Arābu Emirātu dirhēms),
				'other' => q(Apvienoto Arābu Emirātu dirhēmi),
				'zero' => q(Apvienoto Arābu Emirātu dirhēmi),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afganistānas afgāns),
				'one' => q(Afganistānas afgāns),
				'other' => q(Afganistānas afgāni),
				'zero' => q(Afganistānas afgāni),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albānijas leks),
				'one' => q(Albānijas leks),
				'other' => q(Albānijas leki),
				'zero' => q(Albānijas leki),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armēnijas drams),
				'one' => q(Armēnijas drams),
				'other' => q(Armēnijas drami),
				'zero' => q(Armēnijas drami),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Nīderlandes Antiļu guldenis),
				'one' => q(Nīderlandes Antiļu guldenis),
				'other' => q(Nīderlandes Antiļu guldeņi),
				'zero' => q(Nīderlandes Antiļu guldeņi),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolas kvanza),
				'one' => q(Angolas kvanza),
				'other' => q(Angolas kvanzas),
				'zero' => q(Angolas kvanzas),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentīnas peso),
				'one' => q(Argentīnas peso),
				'other' => q(Argentīnas peso),
				'zero' => q(Argentīnas peso),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Austrijas šiliņš),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Austrālijas dolārs),
				'one' => q(Austrālijas dolārs),
				'other' => q(Austrālijas dolāri),
				'zero' => q(Austrālijas dolāri),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Arubas guldenis),
				'one' => q(Arubas guldenis),
				'other' => q(Arubas guldeņi),
				'zero' => q(Arubas guldeņi),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Azerbaidžānas manats \(1993–2006\)),
				'one' => q(Azerbaidžānas manats \(1993–2006\)),
				'other' => q(Azerbaidžānas manati \(1993–2006\)),
				'zero' => q(Azerbaidžānas manati \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbaidžānas manats),
				'one' => q(Azerbaidžānas manats),
				'other' => q(Azerbaidžānas manati),
				'zero' => q(Azerbaidžānas manati),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosnijas un Hercogovinas marka),
				'one' => q(Bosnijas un Hercogovinas marka),
				'other' => q(Bosnijas un Hercogovinas markas),
				'zero' => q(Bosnijas un Hercogovinas markas),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadosas dolārs),
				'one' => q(Barbadosas dolārs),
				'other' => q(Barbadosas dolāri),
				'zero' => q(Barbadosas dolāri),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladešas taka),
				'one' => q(Bangladešas taka),
				'other' => q(Bangladešas takas),
				'zero' => q(Bangladešas takas),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Beļģijas franks),
				'one' => q(Beļģijas franks),
				'other' => q(Beļģijas franki),
				'zero' => q(Beļģijas franki),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulgārijas leva),
				'one' => q(Bulgārijas leva),
				'other' => q(Bulgārijas levas),
				'zero' => q(Bulgārijas levas),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahreinas dinārs),
				'one' => q(Bahreinas dinārs),
				'other' => q(Bahreinas dināri),
				'zero' => q(Bahreinas dināri),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundi franks),
				'one' => q(Burundi franks),
				'other' => q(Burundi franki),
				'zero' => q(Burundi franki),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermudu dolārs),
				'one' => q(Bermudu dolārs),
				'other' => q(Bermudu dolāri),
				'zero' => q(Bermudu dolāri),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunejas dolārs),
				'one' => q(Brunejas dolārs),
				'other' => q(Brunejas dolāri),
				'zero' => q(Brunejas dolāri),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bolīvijas boliviano),
				'one' => q(Bolīvijas boliviano),
				'other' => q(Bolīvijas boliviano),
				'zero' => q(Bolīvijas boliviano),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brazīlijas reāls),
				'one' => q(Brazīlijas reāls),
				'other' => q(Brazīlijas reāli),
				'zero' => q(Brazīlijas reāli),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahamu dolārs),
				'one' => q(Bahamu dolārs),
				'other' => q(Bahamu dolāri),
				'zero' => q(Bahamu dolāri),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Butānas ngultrums),
				'one' => q(Butānas ngultrums),
				'other' => q(Butānas ngultrumi),
				'zero' => q(Butānas ngultrumi),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botsvānas pula),
				'one' => q(Botsvānas pula),
				'other' => q(Botsvānas pulas),
				'zero' => q(Botsvānas pulas),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Baltkrievijas rubelis),
				'one' => q(Baltkrievijas rubelis),
				'other' => q(Baltkrievijas rubeļi),
				'zero' => q(Baltkrievijas rubeļi),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belizas dolārs),
				'one' => q(Belizas dolārs),
				'other' => q(Belizas dolāri),
				'zero' => q(Belizas dolāri),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanādas dolārs),
				'one' => q(Kanādas dolārs),
				'other' => q(Kanādas dolāri),
				'zero' => q(Kanādas dolāri),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(KDR franks),
				'one' => q(KDR franks),
				'other' => q(KDR franki),
				'zero' => q(KDR franki),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Šveices franks),
				'one' => q(Šveices franks),
				'other' => q(Šveices franki),
				'zero' => q(Šveices franki),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Čīles peso),
				'one' => q(Čīles peso),
				'other' => q(Čīles peso),
				'zero' => q(Čīles peso),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Ķīnas juaņs),
				'one' => q(Ķīnas juaņs),
				'other' => q(Ķīnas juaņi),
				'zero' => q(Ķīnas juaņi),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kolumbijas peso),
				'one' => q(Kolumbijas peso),
				'other' => q(Kolumbijas peso),
				'zero' => q(Kolumbijas peso),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Kolumbijas reāls),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Kostarikas kolons),
				'one' => q(Kostarikas kolons),
				'other' => q(Kostarikas koloni),
				'zero' => q(Kostarikas koloni),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kubas konvertējamais peso),
				'one' => q(Kubas konvertējamais peso),
				'other' => q(Kubas konvertējamie peso),
				'zero' => q(Kubas konvertējamie peso),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kubas peso),
				'one' => q(Kubas peso),
				'other' => q(Kubas peso),
				'zero' => q(Kubas peso),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kaboverdes eskudo),
				'one' => q(Kaboverdes eskudo),
				'other' => q(Kaboverdes eskudo),
				'zero' => q(Kaboverdes eskudo),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Kipras mārciņa),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Čehijas krona),
				'one' => q(Čehijas krona),
				'other' => q(Čehijas kronas),
				'zero' => q(Čehijas kronas),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Vācijas marka),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Džibutijas franks),
				'one' => q(Džibutijas franks),
				'other' => q(Džibutijas franki),
				'zero' => q(Džibutijas franki),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Dānijas krona),
				'one' => q(Dānijas krona),
				'other' => q(Dānijas kronas),
				'zero' => q(Dānijas kronas),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominikānas peso),
				'one' => q(Dominikānas peso),
				'other' => q(Dominikānas peso),
				'zero' => q(Dominikānas peso),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Alžīrijas dinārs),
				'one' => q(Alžīrijas dinārs),
				'other' => q(Alžīrijas dināri),
				'zero' => q(Alžīrijas dināri),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Igaunijas krona),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Ēģiptes mārciņa),
				'one' => q(Ēģiptes mārciņa),
				'other' => q(Ēģiptes mārciņas),
				'zero' => q(Ēģiptes mārciņas),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritrejas nakfa),
				'one' => q(Eritrejas nakfa),
				'other' => q(Eritrejas nakfas),
				'zero' => q(Eritrejas nakfas),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Spānijas peseta),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Etiopijas birs),
				'one' => q(Etiopijas birs),
				'other' => q(Etiopijas biri),
				'zero' => q(Etiopijas biri),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(eiro),
				'one' => q(eiro),
				'other' => q(eiro),
				'zero' => q(eiro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Somijas marka),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fidži dolārs),
				'one' => q(Fidži dolārs),
				'other' => q(Fidži dolāri),
				'zero' => q(Fidži dolāri),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Folklenda salu mārciņa),
				'one' => q(Folklenda salu mārciņa),
				'other' => q(Folklenda salu mārciņas),
				'zero' => q(Folklenda salu mārciņas),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Francijas franks),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Lielbritānijas sterliņu mārciņa),
				'one' => q(Lielbritānijas sterliņu mārciņa),
				'other' => q(Lielbritānijas sterliņu mārciņas),
				'zero' => q(Lielbritānijas sterliņu mārciņas),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Gruzijas lari),
				'one' => q(Gruzijas lari),
				'other' => q(Gruzijas lari),
				'zero' => q(Gruzijas lari),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ganas sedi),
				'one' => q(Ganas sedi),
				'other' => q(Ganas sedi),
				'zero' => q(Ganas sedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltāra mārciņa),
				'one' => q(Gibraltāra mārciņa),
				'other' => q(Gibraltāra mārciņas),
				'zero' => q(Gibraltāra mārciņas),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambijas dalasi),
				'one' => q(Gambijas dalasi),
				'other' => q(Gambijas dalasi),
				'zero' => q(Gambijas dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Gvinejas franks),
				'one' => q(Gvinejas franks),
				'other' => q(Gvinejas franki),
				'zero' => q(Gvinejas franki),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Grieķijas drahma),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Gvatemalas ketsals),
				'one' => q(Gvatemalas ketsals),
				'other' => q(Gvatemalas ketsali),
				'zero' => q(Gvatemalas ketsali),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Gajānas dolārs),
				'one' => q(Gajānas dolārs),
				'other' => q(Gajānas dolāri),
				'zero' => q(Gajānas dolāri),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Honkongas dolārs),
				'one' => q(Honkongas dolārs),
				'other' => q(Honkongas dolāri),
				'zero' => q(Honkongas dolāri),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Hondurasas lempīra),
				'one' => q(Hondurasas lempīra),
				'other' => q(Hondurasas lempīras),
				'zero' => q(Hondurasas lempīras),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Horvātijas kuna),
				'one' => q(Horvātijas kuna),
				'other' => q(Horvātijas kunas),
				'zero' => q(Horvātijas kunas),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haiti gurds),
				'one' => q(Haiti gurds),
				'other' => q(Haiti gurdi),
				'zero' => q(Haiti gurdi),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Ungārijas forints),
				'one' => q(Ungārijas forints),
				'other' => q(Ungārijas forinti),
				'zero' => q(Ungārijas forinti),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonēzijas rūpija),
				'one' => q(Indonēzijas rūpija),
				'other' => q(Indonēzijas rūpijas),
				'zero' => q(Indonēzijas rūpijas),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Īrijas mārciņa),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Izraēlas šekelis),
				'one' => q(Izraēlas šekelis),
				'other' => q(Izraēlas šekeļi),
				'zero' => q(Izraēlas šekeļi),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indijas rūpija),
				'one' => q(Indijas rūpija),
				'other' => q(Indijas rūpijas),
				'zero' => q(Indijas rūpijas),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Irākas dinārs),
				'one' => q(Irākas dinārs),
				'other' => q(Irākas dināri),
				'zero' => q(Irākas dināri),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Irānas riāls),
				'one' => q(Irānas riāls),
				'other' => q(Irānas riāli),
				'zero' => q(Irānas riāli),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Īslandes krona),
				'one' => q(Īslandes krona),
				'other' => q(Īslandes kronas),
				'zero' => q(Īslandes kronas),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Itālijas lira),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaikas dolārs),
				'one' => q(Jamaikas dolārs),
				'other' => q(Jamaikas dolāri),
				'zero' => q(Jamaikas dolāri),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordānas dinārs),
				'one' => q(Jordānas dinārs),
				'other' => q(Jordānas dināri),
				'zero' => q(Jordānas dināri),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japānas jena),
				'one' => q(Japānas jena),
				'other' => q(Japānas jenas),
				'zero' => q(Japānas jenas),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenijas šiliņš),
				'one' => q(Kenijas šiliņš),
				'other' => q(Kenijas šiliņi),
				'zero' => q(Kenijas šiliņi),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgizstānas soms),
				'one' => q(Kirgizstānas soms),
				'other' => q(Kirgizstānas somi),
				'zero' => q(Kirgizstānas somi),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kambodžas riels),
				'one' => q(Kambodžas riels),
				'other' => q(Kambodžas rieli),
				'zero' => q(Kambodžas rieli),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komoru franks),
				'one' => q(Komoru franks),
				'other' => q(Komoru franki),
				'zero' => q(Komoru franki),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Ziemeļkorejas vona),
				'one' => q(Ziemeļkorejas vona),
				'other' => q(Ziemeļkorejas vonas),
				'zero' => q(Ziemeļkorejas vonas),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Dienvidkorejas vona),
				'one' => q(Dienvidkorejas vona),
				'other' => q(Dienvidkorejas vonas),
				'zero' => q(Dienvidkorejas vonas),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuveitas dinārs),
				'one' => q(Kuveitas dinārs),
				'other' => q(Kuveitas dināri),
				'zero' => q(Kuveitas dināri),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kaimanu salu dolārs),
				'one' => q(Kaimanu salu dolārs),
				'other' => q(Kaimanu salu dolāri),
				'zero' => q(Kaimanu salu dolāri),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazahstānas tenge),
				'one' => q(Kazahstānas tenge),
				'other' => q(Kazahstānas tenges),
				'zero' => q(Kazahstānas tenges),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laosas kips),
				'one' => q(Laosas kips),
				'other' => q(Laosas kipi),
				'zero' => q(Laosas kipi),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libānas mārciņa),
				'one' => q(Libānas mārciņa),
				'other' => q(Libānas mārciņas),
				'zero' => q(Libānas mārciņas),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Šrilankas rūpija),
				'one' => q(Šrilankas rūpija),
				'other' => q(Šrilankas rūpijas),
				'zero' => q(Šrilankas rūpijas),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Libērijas dolārs),
				'one' => q(Libērijas dolārs),
				'other' => q(Libērijas dolāri),
				'zero' => q(Libērijas dolāri),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesoto loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Lietuvas lits),
				'one' => q(Lietuvas lits),
				'other' => q(Lietuvas liti),
				'zero' => q(Lietuvas liti),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luksemburgas franks),
			},
		},
		'LVL' => {
			symbol => 'Ls',
			display_name => {
				'currency' => q(Latvijas lats),
				'one' => q(Latvijas lats),
				'other' => q(Latvijas lati),
				'zero' => q(Latvijas lati),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Latvijas rublis),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Lībijas dinārs),
				'one' => q(Lībijas dinārs),
				'other' => q(Lībijas dināri),
				'zero' => q(Lībijas dināri),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokas dirhēms),
				'one' => q(Marokas dirhēms),
				'other' => q(Marokas dirhēmi),
				'zero' => q(Marokas dirhēmi),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldovas leja),
				'one' => q(Moldovas leja),
				'other' => q(Moldovas lejas),
				'zero' => q(Moldovas lejas),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Madagaskaras ariari),
				'one' => q(Madagaskaras ariari),
				'other' => q(Madagaskaras ariari),
				'zero' => q(Madagaskaras ariari),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Maķedonijas denārs),
				'one' => q(Maķedonijas denārs),
				'other' => q(Maķedonijas denāri),
				'zero' => q(Maķedonijas denāri),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(CFA \(Āfrikas\) franks),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Mjanmas kjats),
				'one' => q(Mjanmas kjats),
				'other' => q(Mjanmas kjati),
				'zero' => q(Mjanmas kjati),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongolijas tugriks),
				'one' => q(Mongolijas tugriks),
				'other' => q(Mongolijas tugriki),
				'zero' => q(Mongolijas tugriki),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Makao pataka),
				'one' => q(Makao pataka),
				'other' => q(Makao patakas),
				'zero' => q(Makao patakas),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritānijas ugija),
				'one' => q(Mauritānijas ugija),
				'other' => q(Mauritānijas ugijas),
				'zero' => q(Mauritānijas ugijas),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Maltas lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Maltas mārciņa),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Maurīcijas rūpija),
				'one' => q(Maurīcijas rūpija),
				'other' => q(Maurīcijas rūpijas),
				'zero' => q(Maurīcijas rūpijas),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldīvijas rūfija),
				'one' => q(Maldīvijas rūfija),
				'other' => q(Maldīvijas rūfijas),
				'zero' => q(Maldīvijas rūfijas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malāvijas kvača),
				'one' => q(Malāvijas kvača),
				'other' => q(Malāvijas kvačas),
				'zero' => q(Malāvijas kvačas),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Meksikas peso),
				'one' => q(Meksikas peso),
				'other' => q(Meksikas peso),
				'zero' => q(Meksikas peso),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malaizijas ringits),
				'one' => q(Malaizijas ringits),
				'other' => q(Malaizijas ringiti),
				'zero' => q(Malaizijas ringiti),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambikas eskudo),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mozambikas vecais metikals),
				'one' => q(Mozambikas vecais metikals),
				'other' => q(Mozambikas vecie metikali),
				'zero' => q(Mozambikas vecie metikali),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambikas metikals),
				'one' => q(Mozambikas metikals),
				'other' => q(Mozambikas metikali),
				'zero' => q(Mozambikas metikali),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namībijas dolārs),
				'one' => q(Namībijas dolārs),
				'other' => q(Namībijas dolāri),
				'zero' => q(Namībijas dolāri),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigērijas naira),
				'one' => q(Nigērijas naira),
				'other' => q(Nigērijas nairas),
				'zero' => q(Nigērijas nairas),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nikaragvas kordoba),
				'one' => q(Nikaragvas kordoba),
				'other' => q(Nikaragvas kordobas),
				'zero' => q(Nikaragvas kordobas),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Nīderlandes guldenis),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norvēģijas krona),
				'one' => q(Norvēģijas krona),
				'other' => q(Norvēģijas kronas),
				'zero' => q(Norvēģijas kronas),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepālas rūpija),
				'one' => q(Nepālas rūpija),
				'other' => q(Nepālas rūpijas),
				'zero' => q(Nepālas rūpijas),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Jaunzēlandes dolārs),
				'one' => q(Jaunzēlandes dolārs),
				'other' => q(Jaunzēlandes dolāri),
				'zero' => q(Jaunzēlandes dolāri),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omānas riāls),
				'one' => q(Omānas riāls),
				'other' => q(Omānas riāli),
				'zero' => q(Omānas riāli),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamas balboa),
				'one' => q(Panamas balboa),
				'other' => q(Panamas balboa),
				'zero' => q(Panamas balboa),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peru jaunais sols),
				'one' => q(Peru jaunais sols),
				'other' => q(Peru jaunie soli),
				'zero' => q(Peru jaunie soli),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua-Jaungvinejas kina),
				'one' => q(Papua-Jaungvinejas kina),
				'other' => q(Papua-Jaungvinejas kinas),
				'zero' => q(Papua-Jaungvinejas kinas),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filipīnu peso),
				'one' => q(Filipīnu peso),
				'other' => q(Filipīnu peso),
				'zero' => q(Filipīnu peso),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistānas rūpija),
				'one' => q(Pakistānas rūpija),
				'other' => q(Pakistānas rūpijas),
				'zero' => q(Pakistānas rūpijas),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Polijas zlots),
				'one' => q(Polijas zlots),
				'other' => q(Polijas zloti),
				'zero' => q(Polijas zloti),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugāles eskudo),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paragvajas guarani),
				'one' => q(Paragvajas guarani),
				'other' => q(Paragvajas guarani),
				'zero' => q(Paragvajas guarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Kataras riāls),
				'one' => q(Kataras riāls),
				'other' => q(Kataras riāli),
				'zero' => q(Kataras riāli),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumānijas vecā leja),
				'one' => q(Rumānijas vecā leva),
				'other' => q(Rumānijas vecās levas),
				'zero' => q(Rumānijas vecās levas),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Rumānijas leja),
				'one' => q(Rumānijas leja),
				'other' => q(Rumānijas lejas),
				'zero' => q(Rumānijas lejas),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Serbijas dinārs),
				'one' => q(Serbijas dinārs),
				'other' => q(Serbijas dināri),
				'zero' => q(Serbijas dināri),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Krievijas rublis),
				'one' => q(Krievijas rublis),
				'other' => q(Krievijas rubļi),
				'zero' => q(Krievijas rubļi),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Ruandas franks),
				'one' => q(Ruandas franks),
				'other' => q(Ruandas franki),
				'zero' => q(Ruandas franki),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saūda riāls),
				'one' => q(Saūda riāls),
				'other' => q(Saūda riāli),
				'zero' => q(Saūda riāli),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Zālamana Salu dolārs),
				'one' => q(Zālamana Salu dolārs),
				'other' => q(Zālamana Salu dolāri),
				'zero' => q(Zālamana Salu dolāri),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seišelu salu rūpija),
				'one' => q(Seišelu salu rūpija),
				'other' => q(Seišelu salu rūpijas),
				'zero' => q(Seišelu salu rūpijas),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudānas mārciņa),
				'one' => q(Sudānas mārciņa),
				'other' => q(Sudānas mārciņas),
				'zero' => q(Sudānas mārciņas),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Zviedrijas krona),
				'one' => q(Zviedrijas krona),
				'other' => q(Zviedrijas kronas),
				'zero' => q(Zviedrijas kronas),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapūras dolārs),
				'one' => q(Singapūras dolārs),
				'other' => q(Singapūras dolāri),
				'zero' => q(Singapūras dolāri),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Sv.Helēnas salas mārciņa),
				'one' => q(Sv.Helēnas salas mārciņa),
				'other' => q(Sv.Helēnas salas mārciņas),
				'zero' => q(Sv.Helēnas salas mārciņas),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovēnijas tolars),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovakijas krona),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sjerraleones leone),
				'one' => q(Sjerraleones leone),
				'other' => q(Sjerraleones leones),
				'zero' => q(Sjerraleones leones),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somālijas šiliņš),
				'one' => q(Somālijas šiliņš),
				'other' => q(Somālijas šiliņi),
				'zero' => q(Somālijas šiliņi),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinamas dolārs),
				'one' => q(Surinamas dolārs),
				'other' => q(Surinamas dolāri),
				'zero' => q(Surinamas dolāri),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinamas guldenis),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Dienvidsudānas mārciņa),
				'one' => q(Dienvidsudānas mārciņa),
				'other' => q(Dienvidsudānas mārciņas),
				'zero' => q(Dienvidsudānas mārciņas),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Santome un Prinsipi dobra),
				'one' => q(Santome un Prinsipi dobra),
				'other' => q(Santome un Prinsipi dobras),
				'zero' => q(Santome un Prinsipi dobras),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvadoras kolons),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Sīrijas mārciņa),
				'one' => q(Sīrijas mārciņa),
				'other' => q(Sīrijas mārciņas),
				'zero' => q(Sīrijas mārciņas),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Svazilendas lilangeni),
				'one' => q(Svazilendas lilangeni),
				'other' => q(Svazilendas lilangeni),
				'zero' => q(Svazilendas lilangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Taizemes bāts),
				'one' => q(Taizemes bāts),
				'other' => q(Taizemes bāti),
				'zero' => q(Taizemes bāti),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadžikistānas somons),
				'one' => q(Tadžikistānas somons),
				'other' => q(Tadžikistānas somoni),
				'zero' => q(Tadžikistānas somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkmenistānas manats),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmenistānas jaunais manats),
				'one' => q(Turkmenistānas jaunais manats),
				'other' => q(Turkmenistānas manati),
				'zero' => q(Turkmenistānas manati),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunisijas dinārs),
				'one' => q(Tunisijas dinārs),
				'other' => q(Tunisijas dināri),
				'zero' => q(Tunisijas dināri),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongas paanga),
				'one' => q(Tongas paanga),
				'other' => q(Tongas paangas),
				'zero' => q(Tongas paangas),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Turcijas lira),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turcijas jaunā lira),
				'one' => q(Turcijas jaunā lira),
				'other' => q(Turcijas liras),
				'zero' => q(Turcijas liras),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidādas un Tobāgo dolārs),
				'one' => q(Trinidādas un Tobāgo dolārs),
				'other' => q(Trinidādas un Tobāgo dolāri),
				'zero' => q(Trinidādas un Tobāgo dolāri),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Taivānas jaunais dolārs),
				'one' => q(Taivānas jaunais dolārs),
				'other' => q(Taivānas jaunie dolāri),
				'zero' => q(Taivānas jaunie dolāri),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzānijas šiliņš),
				'one' => q(Tanzānijas šiliņš),
				'other' => q(Tanzānijas šiliņi),
				'zero' => q(Tanzānijas šiliņi),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrainas grivna),
				'one' => q(Ukrainas grivna),
				'other' => q(Ukrainas grivnas),
				'zero' => q(Ukrainas grivnas),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandas šiliņš),
				'one' => q(Ugandas šiliņš),
				'other' => q(Ugandas šiliņi),
				'zero' => q(Ugandas šiliņi),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(ASV dolārs),
				'one' => q(ASV dolārs),
				'other' => q(ASV dolāri),
				'zero' => q(ASV dolāri),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Urugvajas peso),
				'one' => q(Urugvajas peso),
				'other' => q(Urugvajas peso),
				'zero' => q(Urugvajas peso),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbekistānas sums),
				'one' => q(Uzbekistānas sums),
				'other' => q(Uzbekistānas sumi),
				'zero' => q(Uzbekistānas sumi),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venecuēlas bolivārs \(1871–2008\)),
				'one' => q(Venecuēlas bolivārs \(1871–2008\)),
				'other' => q(Venecuēlas bolivāri \(1871–2008\)),
				'zero' => q(Venecuēlas bolivāri \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venecuēlas bolivārs),
				'one' => q(Venecuēlas bolivārs),
				'other' => q(Venecuēlas bolivāri),
				'zero' => q(Venecuēlas bolivāri),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vjetnamas dongi),
				'one' => q(Vjetnamas dongi),
				'other' => q(Vjetnamas dongi),
				'zero' => q(Vjetnamas dongi),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatu vatu),
				'one' => q(Vanuatu vatu),
				'other' => q(Vanuatu vatu),
				'zero' => q(Vanuatu vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoa tala),
				'one' => q(Samoa tala),
				'other' => q(Samoa talas),
				'zero' => q(Samoa talas),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Centrālāfrikas CFA franks),
				'one' => q(Centrālāfrikas CFA franks),
				'other' => q(Centrālāfrikas CFA franki),
				'zero' => q(Centrālāfrikas CFA franki),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(sudrabs),
				'one' => q(unces sudrabs),
				'other' => q(unces sudrabs),
				'zero' => q(unces sudrabs),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(zelts),
				'one' => q(unces zelts),
				'other' => q(unces zelts),
				'zero' => q(unces zelts),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Eiropas norēķinu vienība EURCO),
				'one' => q(Eiropas norēķinu vienība EURCO),
				'other' => q(Eiropas norēķinu vienības EURCO),
				'zero' => q(Eiropas norēķinu vienības EURCO),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Eiropas naudas vienība),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Eiropas norēķinu vienība \(XBC\)),
				'one' => q(Eiropas norēķinu vienība \(XBC\)),
				'other' => q(Eiropas norēķinu vienības \(XBC\)),
				'zero' => q(Eiropas norēķinu vienības \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Eiropas norēķinu vienība \(XBD\)),
				'one' => q(Eiropas norēķinu vienība \(XBD\)),
				'other' => q(Eiropas norēķinu vienības \(XBD\)),
				'zero' => q(Eiropas norēķinu vienības \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Austrumkarību dolārs),
				'one' => q(Austrumkarību dolārs),
				'other' => q(Austrumkarību dolāri),
				'zero' => q(Austrumkarību dolāri),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Speciālās aizņēmuma tiesības),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Eiropas norēķinu vienība),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Francijas zelta franks),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Francijas UIC franks),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Rietumāfrikas CFA franks),
				'one' => q(Rietumāfrikas CFA franks),
				'other' => q(Rietumāfrikas CFA franki),
				'zero' => q(Rietumāfrikas CFA franki),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(pallādijs),
				'one' => q(unces pallādijs),
				'other' => q(unces pallādijs),
				'zero' => q(unces pallādijs),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP franks),
				'one' => q(CFP franks),
				'other' => q(CFP franki),
				'zero' => q(CFP franki),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platīns),
				'one' => q(unces platīns),
				'other' => q(unces platīns),
				'zero' => q(unces platīns),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Testa valūtas kods),
				'one' => q(testa valūtas kods),
				'other' => q(testa valūtas kods),
				'zero' => q(testa valūtas kods),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Nezināma valūta),
				'one' => q(\(nezināma valūta\)),
				'other' => q(\(nezināma valūta\)),
				'zero' => q(\(nezināma valūta\)),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemenas riāls),
				'one' => q(Jemenas riāls),
				'other' => q(Jemenas riāli),
				'zero' => q(Jemenas riāli),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Dienvidāfrikas rands),
				'one' => q(Dienvidāfrikas rands),
				'other' => q(Dienvidāfrikas randi),
				'zero' => q(Dienvidāfrikas randi),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambijas kvača \(1968–2012\)),
				'one' => q(Zambijas kvača \(1968–2012\)),
				'other' => q(Zambijas kvačas \(1968–2012\)),
				'zero' => q(Zambijas kvačas \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambijas kvača),
				'one' => q(Zambijas kvača),
				'other' => q(Zambijas kvačas),
				'zero' => q(Zambijas kvačas),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabves dolārs),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabves dolārs \(2009\)),
				'one' => q(Zimbabves dollārs \(2009\)),
				'other' => q(Zimbabves dollāri \(2009\)),
				'zero' => q(Zimbabves dollāri \(2009\)),
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
							'janv.',
							'febr.',
							'marts',
							'apr.',
							'maijs',
							'jūn.',
							'jūl.',
							'aug.',
							'sept.',
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
							'janvāris',
							'februāris',
							'marts',
							'aprīlis',
							'maijs',
							'jūnijs',
							'jūlijs',
							'augusts',
							'septembris',
							'oktobris',
							'novembris',
							'decembris'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Janv.',
							'Febr.',
							'Marts',
							'Apr.',
							'Maijs',
							'Jūn.',
							'Jūl.',
							'Aug.',
							'Sept.',
							'Okt.',
							'Nov.',
							'Dec.'
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
							'Janvāris',
							'Februāris',
							'Marts',
							'Aprīlis',
							'Maijs',
							'Jūnijs',
							'Jūlijs',
							'Augusts',
							'Septembris',
							'Oktobris',
							'Novembris',
							'Decembris'
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
							'tišri',
							'hešvans',
							'kisļevs',
							'tevets',
							'ševats',
							'1. adars',
							'adars',
							'nisans',
							'ijars',
							'sivans',
							'tamuzs',
							'avs',
							'eluls'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'2. adars'
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					wide => {
						nonleap => [
							'muharams',
							'safars',
							'1. rabī',
							'2. rabī',
							'1. džumādā',
							'2. džumādā',
							'radžabs',
							'šabans',
							'ramadāns',
							'šauvals',
							'du al-kidā',
							'du al-hidžā'
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
						mon => 'Pr',
						tue => 'Ot',
						wed => 'Tr',
						thu => 'Ce',
						fri => 'Pk',
						sat => 'Se',
						sun => 'Sv'
					},
					narrow => {
						mon => 'P',
						tue => 'O',
						wed => 'T',
						thu => 'C',
						fri => 'P',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Pr',
						tue => 'Ot',
						wed => 'Tr',
						thu => 'Ce',
						fri => 'Pk',
						sat => 'Se',
						sun => 'Sv'
					},
					wide => {
						mon => 'pirmdiena',
						tue => 'otrdiena',
						wed => 'trešdiena',
						thu => 'ceturtdiena',
						fri => 'piektdiena',
						sat => 'sestdiena',
						sun => 'svētdiena'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Pr',
						tue => 'Ot',
						wed => 'Tr',
						thu => 'Ce',
						fri => 'Pk',
						sat => 'Se',
						sun => 'Sv'
					},
					narrow => {
						mon => 'P',
						tue => 'O',
						wed => 'T',
						thu => 'C',
						fri => 'P',
						sat => 'S',
						sun => 'S'
					},
					short => {
						mon => 'Pr',
						tue => 'Ot',
						wed => 'Tr',
						thu => 'Ce',
						fri => 'Pk',
						sat => 'Se',
						sun => 'Sv'
					},
					wide => {
						mon => 'Pirmdiena',
						tue => 'Otrdiena',
						wed => 'Trešdiena',
						thu => 'Ceturtdiena',
						fri => 'Piektdiena',
						sat => 'Sestdiena',
						sun => 'Svētdiena'
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
					abbreviated => {0 => 'C1',
						1 => 'C2',
						2 => 'C3',
						3 => 'C4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => '1. ceturksnis',
						1 => '2. ceturksnis',
						2 => '3. ceturksnis',
						3 => '4. ceturksnis'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'C1',
						1 => 'C2',
						2 => 'C3',
						3 => 'C4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => '1. ceturksnis',
						1 => '2. ceturksnis',
						2 => '3. ceturksnis',
						3 => '4. ceturksnis'
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
					'pm' => q{pēcpusdienā},
					'am' => q{priekšpusdienā},
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
				'0' => 'p.m.ē.',
				'1' => 'm.ē.'
			},
			narrow => {
				'0' => 'p.m.ē.',
				'1' => 'm.ē.'
			},
			wide => {
				'0' => 'pirms mūsu ēras',
				'1' => 'mūsu ērā'
			},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE, y. 'gada' d. MMMM G},
			'long' => q{y. 'gada' d. MMMM G},
			'medium' => q{y. 'gada' d. MMM G},
			'short' => q{dd.MM.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, y. 'gada' d. MMMM},
			'long' => q{y. 'gada' d. MMMM},
			'medium' => q{y. 'gada' d. MMM},
			'short' => q{dd.MM.yy},
		},
		'hebrew' => {
		},
		'islamic' => {
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
		'hebrew' => {
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
			'full' => q{{1} 'plkst.' {0}},
			'long' => q{{1} 'plkst.' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E, d.},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{G y. 'g'.},
			GyMMM => q{G y. 'g'. MMM},
			GyMMMEd => q{E, G y. 'g'. d. MMM},
			GyMMMd => q{G y. 'g'. d. MMM},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			Md => q{dd.MM.},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y. 'g'.},
			yM => q{MM.y.},
			yMEd => q{E, d.M.y.},
			yMMM => q{y. 'g'. MMM},
			yMMMEd => q{E, y. 'g'. d. MMM},
			yMMMM => q{y. 'g'. MMMM},
			yMMMd => q{y. 'g'. d. MMM},
			yMd => q{d.M.y.},
			yQQQ => q{QQQ y},
			yQQQQ => q{y. 'g'. QQQQ},
		},
		'generic' => {
			Ed => q{E, d.},
			Gy => q{y. 'g'. G},
			GyMMM => q{y. 'g'. MMM G},
			GyMMMEd => q{E, y. 'g'. d. MMM G},
			GyMMMd => q{y. 'g'. d. MMM G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			Md => q{dd.MM.},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y. 'g'. G},
			yyyy => q{y. 'g'. G},
			yyyyM => q{MM.y. G},
			yyyyMEd => q{E, d.M.y. G},
			yyyyMMM => q{y. 'g'. MMM G},
			yyyyMMMEd => q{E, y. 'g'. d. MMM G},
			yyyyMMMM => q{y. 'g'. MMMM G},
			yyyyMMMd => q{y. 'g'. d. MMM G},
			yyyyMd => q{d.MM.y. G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{y. 'gada' QQQQ G},
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
				M => q{MM.–MM.},
			},
			MEd => {
				M => q{E, dd.MM – E, dd.MM},
				d => q{E, dd.MM – E, dd.MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, d. MMM – E, d. MMM},
				d => q{E, d. MMM – E, d. MMM},
			},
			MMMd => {
				M => q{d. MMM – d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{dd.MM–dd.MM},
				d => q{dd.MM.–dd.MM.},
			},
			d => {
				d => q{d.–d.},
			},
			fallback => '{0} - {1}',
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
				y => q{y.–y.},
			},
			yM => {
				M => q{MM.y.–MM.y.},
				y => q{MM.y.–MM.y.},
			},
			yMEd => {
				M => q{E, dd.MM.y. – E, dd.MM.y.},
				d => q{E, dd.MM.y. – E, dd.MM.y.},
				y => q{E, dd.MM.y. – E, dd.MM.y.},
			},
			yMMM => {
				M => q{y. 'gada' MMM–MMM},
				y => q{y. 'gada' MMM – y. 'gada' MMM},
			},
			yMMMEd => {
				M => q{E, y. 'gada' d. MMM – E, y. 'gada' d. MMM},
				d => q{E, y. 'gada' d. MMM – E, y. 'gada' d. MMM},
				y => q{E, y. 'gada' d. MMM – E, y. 'gada' d. MMM},
			},
			yMMMM => {
				M => q{y. 'gada' MMMM–MMMM},
				y => q{y. 'gada' MMMM – y. 'gada' MMMM},
			},
			yMMMd => {
				M => q{y. 'gada' d. MMM – d. MMM},
				d => q{y. 'gada' d.–d. MMM},
				y => q{y. 'gada' d. MMM – y. 'gada' d. MMM},
			},
			yMd => {
				M => q{dd.MM.y.–dd.MM.y.},
				d => q{dd.MM.y.–dd.MM.y.},
				y => q{dd.MM.y.–dd.MM.y.},
			},
		},
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
				M => q{MM–MM},
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
				d => q{dd.MM.–dd.MM.},
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
				y => q{y.–y. G},
			},
			yM => {
				M => q{MM.y.–MM.y. GGGGG},
				y => q{MM.y.–MM.y. GGGGG},
			},
			yMEd => {
				M => q{E, dd.MM.y.–E, dd.MM.y. GGGGG},
				d => q{E, dd.MM.y.–E, dd.MM.y. GGGGG},
				y => q{E, dd.MM.y.–E, dd.MM.y. GGGGG},
			},
			yMMM => {
				M => q{y. 'gada' MMM–MMM G},
				y => q{y. 'gada' MMM–y. 'gada' MMM G},
			},
			yMMMEd => {
				M => q{E, y. 'gada' d. MMM–E, y. 'gada' d. MMM G},
				d => q{E, y. 'gada' d. MMM–E, y. 'gada' d. MMM G},
				y => q{E, y. 'gada' d. MMM–E, y. 'gada' d. MMM G},
			},
			yMMMM => {
				M => q{y. 'gada' MMMM–MMMM G},
				y => q{y. 'gada' MMMM–y. 'gada' MMMM G},
			},
			yMMMd => {
				M => q{y. 'gada' d. MMM–d. MMM G},
				d => q{y. 'gada' d.–d. MMM G},
				y => q{y. 'gada' d. MMM–y. 'gada' d. MMM G},
			},
			yMd => {
				M => q{dd.MM.y.–dd.MM.y. GGGGG},
				d => q{dd.MM.y.–dd.MM.y. GGGGG},
				y => q{dd.MM.y.–dd.MM.y. GGGGG},
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
		regionFormat => q(Laika josla: {0}),
		regionFormat => q({0}: vasaras laiks),
		regionFormat => q({0}: standarta laiks),
		fallbackFormat => q({0} ({1})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistānas laiks),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidžana#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adisabeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alžīra#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Bangi#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Bandžula#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bisava#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantaira#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazavila#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Bužumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kaira#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Kasablanka#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Seūta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakri#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dakara#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dāresalāma#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Džibutija#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Ajūna#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Frītauna#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburga#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Džūba#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Hartūma#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinšasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Lagosa#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Librevila#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbaši#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadīšo#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovija#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndžamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niameja#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nuakšota#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Vagadugu#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Portonovo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Santome#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripole#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunisa#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Vindhuka#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Centrālāfrikas laiks),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Austrumāfrikas laiks),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Dienvidāfrikas laiks),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Rietumāfrikas vasaras laiks),
				'generic' => q(Rietumāfrikas laiks),
				'standard' => q(Rietumāfrikas ziemas laiks),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Aļaskas vasaras laiks),
				'generic' => q(Aļaskas laiks),
				'standard' => q(Aļaskas ziemas laiks),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazones vasaras laiks),
				'generic' => q(Amazones laiks),
				'standard' => q(Amazones ziemas laiks),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adaka#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Ankurāža#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Angilja#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antigva#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Aragvaina#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#Larioha#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Riogaljegosa#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#Sanhuana#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#Sanluisa#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tukumana#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ušuaja#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunsjona#,
		},
		'America/Bahia' => {
			exemplarCity => q#Baija#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bajabanderasa#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbadosa#,
		},
		'America/Belem' => {
			exemplarCity => q#Belena#,
		},
		'America/Belize' => {
			exemplarCity => q#Beliza#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanksablona#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boavista#,
		},
		'America/Boise' => {
			exemplarCity => q#Boisisitija#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Buenosairesa#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Kembridžbeja#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Kampugrandi#,
		},
		'America/Cancun' => {
			exemplarCity => q#Kankūna#,
		},
		'America/Caracas' => {
			exemplarCity => q#Karakasa#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Katamarka#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Kajenna#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kaimanu salas#,
		},
		'America/Chicago' => {
			exemplarCity => q#Čikāga#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Čihuahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Koralharbora#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Kordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostarika#,
		},
		'America/Creston' => {
			exemplarCity => q#Krestona#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Kujaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Kirasao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Denmārkšavna#,
		},
		'America/Dawson' => {
			exemplarCity => q#Dausona#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Dousonkrīka#,
		},
		'America/Denver' => {
			exemplarCity => q#Denvera#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroita#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmontona#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirenupe#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvadora#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortalesa#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Gleisbeja#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nūka#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Gūsbeja#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Grandtkērka#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenāda#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Gvadelupa#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gvatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Gvajakila#,
		},
		'America/Guyana' => {
			exemplarCity => q#Gajāna#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifaksa#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Ermosiljo#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Noksa, Indiāna#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiāna#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Pēterburga, Indiāna#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tellsitija, Indiāna#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vīveja, Indiāna#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vinsensa, Indiāna#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Vinimaka, Indiāna#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#Indianapolisa#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Inuvika#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Ikaluita#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamaika#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Žužuja#,
		},
		'America/Juneau' => {
			exemplarCity => q#Džuno#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Montiselo, Kentuki#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Krālendeika#,
		},
		'America/La_Paz' => {
			exemplarCity => q#Lapasa#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Losandželosa#,
		},
		'America/Louisville' => {
			exemplarCity => q#Luisvilla#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Louerprinseskvotera#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maseio#,
		},
		'America/Managua' => {
			exemplarCity => q#Managva#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manausa#,
		},
		'America/Marigot' => {
			exemplarCity => q#Merigota#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinika#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Matamorosa#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Masatlāna#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendosa#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menominī#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mehiko#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Mikelona#,
		},
		'America/Moncton' => {
			exemplarCity => q#Monktona#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Montereja#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserrata#,
		},
		'America/Nassau' => {
			exemplarCity => q#Naso#,
		},
		'America/New_York' => {
			exemplarCity => q#Ņujorka#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigona#,
		},
		'America/Nome' => {
			exemplarCity => q#Noma#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noroņa#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Bjula#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Centra, Ziemeļdakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Ņūsalema, Ziemeļdakota#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ohinaga#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangnirtanga#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Fīniksa#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Portoprensa#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Portofspeina#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Portuvelju#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puertoriko#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Reinirivera#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Rankininleta#,
		},
		'America/Recife' => {
			exemplarCity => q#Resifi#,
		},
		'America/Regina' => {
			exemplarCity => q#Regīna#,
		},
		'America/Resolute' => {
			exemplarCity => q#Rezolūta#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Riobranko#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santaizabela#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarena#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santjago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santodomingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Sanpaulu#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Skoresbisunda#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Senbartelmī#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Sentdžonsa#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Sentkitsa#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Sentlūsija#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Senttomasa sala#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Sentvinsenta#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Sviftkarenta#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegusigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Tūle#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Tanderbeja#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tihuāna#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vankūvera#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Vaithorsa#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Vinipega#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Jakutata#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Jelounaifa#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Centrālais vasaras laiks),
				'generic' => q(Centrālais laiks),
				'standard' => q(Centrālais ziemas laiks),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Austrumu vasaras laiks),
				'generic' => q(Austrumu laiks),
				'standard' => q(Austrumu ziemas laiks),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Kalnu vasaras laiks),
				'generic' => q(Kalnu laiks),
				'standard' => q(Kalnu ziemas laiks),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Klusā okeāna vasaras laiks),
				'generic' => q(Klusā okeāna laiks),
				'standard' => q(Klusā okeāna ziemas laiks),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadiras vasaras laiks),
				'generic' => q(Anadiras laiks),
				'standard' => q(Anadiras ziemas laiks),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Kesija#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Deivisa#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dimondirvila#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Makvori#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Mavsona#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#Makmerdo#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Palmera#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Rotera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Sjova#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostoka#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Saūda Arābijas vasaras laiks),
				'generic' => q(Saūda Arābijas laiks),
				'standard' => q(Saūda Arābijas ziemas laiks),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longjērbīene#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentīnas vasaras laiks),
				'generic' => q(Argentīnas laiks),
				'standard' => q(Argentīnas ziemas laiks),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Rietumargentīnas vasaras laiks),
				'generic' => q(Rietumargentīnas laiks),
				'standard' => q(Rietumargentīnas ziemas laiks),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armēnijas vasaras laiks),
				'generic' => q(Armēnijas laiks),
				'standard' => q(Armēnijas ziemas laiks),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Adena#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almati#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Ammāna#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadira#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašgabata#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdāde#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahreina#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkoka#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirūta#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biškeka#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Bruneja#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Čoibalsana#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Čuncina#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaska#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daka#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubaija#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbina#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebrona#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Honkonga#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Hovda#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutska#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Džakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Džajapūra#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzaleme#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabula#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamčatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karāči#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kašgara#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Handiga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarska#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kualalumpura#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kučinga#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuveita#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makao#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadāna#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasara#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Maskata#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozija#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuzņecka#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novosibirska#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omska#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Orāla#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Pnompeņa#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianaka#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Phenjana#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katara#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizilorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Ranguna#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijāda#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Hošimina#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalīna#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seula#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Šanhaja#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapūra#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taibei#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taškenta#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teherāna#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokija#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulanbatora#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumči#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ustjņera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vjenčana#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostoka#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutska#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinburga#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erevāna#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantijas vasaras laiks),
				'generic' => q(Atlantijas laiks),
				'standard' => q(Atlantijas ziemas laiks),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azoru salas#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanāriju salas#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kaboverde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Fēru salas#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reikjavika#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Dienviddžordžija#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Sv.Helēnas sala#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stenli#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaida#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brisbena#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Brokenhila#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Kerija#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Dārvina#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Jūkla#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Hobarta#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Lindemana#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lordhova#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melburna#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Pērta#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sidneja#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Austrālijas centrālais vasaras laiks),
				'generic' => q(Austrālijas centrālais laiks),
				'standard' => q(Austrālijas centrālais ziemas laiks),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Austrālijas centrālais rietumu vasaras laiks),
				'generic' => q(Austrālijas centrālais rietumu laiks),
				'standard' => q(Austrālijas centrālais rietumu ziemas laiks),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Austrālijas austrumu vasaras laiks),
				'generic' => q(Austrālijas austrumu laiks),
				'standard' => q(Austrālijas austrumu ziemas laiks),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Austrālijas rietumu vasaras laiks),
				'generic' => q(Rietumaustrālijas laiks),
				'standard' => q(Austrālijas rietumu ziemas laiks),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbaidžānas vasaras laiks),
				'generic' => q(Azerbaidžānas laiks),
				'standard' => q(Azerbaidžānas ziemas laiks),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azoru salu vasaras laiks),
				'generic' => q(Azoru salu laiks),
				'standard' => q(Azoru salu ziemas laiks),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladešas vasaras laiks),
				'generic' => q(Bangladešas laiks),
				'standard' => q(Bangladešas ziemas laiks),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butānas laiks),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolīvijas laiks),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brazīlijas vasaras laiks),
				'generic' => q(Brazīlijas laiks),
				'standard' => q(Brazīlijas ziemas laiks),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunejas Darusalamas laiks),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kaboverdes vasaras laiks),
				'generic' => q(Kaboverdes laiks),
				'standard' => q(Kaboverdes ziemas laiks),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Čamoro standarta laiks),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Četemas vasaras laiks),
				'generic' => q(Četemas laiks),
				'standard' => q(Četemas ziemas laiks),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Čīles vasaras laiks),
				'generic' => q(Čīles laiks),
				'standard' => q(Čīles ziemas laiks),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Ķīnas vasaras laiks),
				'generic' => q(Ķīnas laiks),
				'standard' => q(Ķīnas ziemas laiks),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Čoibalsanas vasaras laiks),
				'generic' => q(Čoibalsanas laiks),
				'standard' => q(Čoibalsanas ziemas laiks),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Ziemsvētku salas laiks),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kokosa salu laiks),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbijas vasaras laiks),
				'generic' => q(Kolumbijas laiks),
				'standard' => q(Kolumbijas ziemas laiks),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Kuka salu vasaras laiks),
				'generic' => q(Kuka salu laiks),
				'standard' => q(Kuka salu ziemas laiks),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kubas vasaras laiks),
				'generic' => q(Kubas laiks),
				'standard' => q(Kubas ziemas laiks),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Deivisas laiks),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dimondirvilas laiks),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Austrumtimoras laiks),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Lieldienu salas vasaras laiks),
				'generic' => q(Lieldienu salas laiks),
				'standard' => q(Lieldienu salas ziemas laiks),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvadoras laiks),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#nezināma pilsēta#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdama#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atēnas#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrada#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlīne#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brisele#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukareste#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapešta#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Bīzingene#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kišiņeva#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhāgena#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublina#,
			long => {
				'daylight' => q(Īrijas vasaras laiks),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltārs#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Gērnsija#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Menas sala#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Stambula#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Džērsija#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaļiņingrada#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kijeva#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisabona#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ļubļana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londona#,
			long => {
				'daylight' => q(Lielbritānijas vasaras laiks),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburga#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madride#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Mariehamna#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Minska#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Maskava#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Parīze#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prāga#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Rīga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#Sanmarīno#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajeva#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Simferopole#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofija#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stokholma#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallina#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirāna#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Užgoroda#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduca#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikāns#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vīne#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Viļņa#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograda#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varšava#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreba#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporožje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Cīrihe#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Centrāleiropas vasaras laiks),
				'generic' => q(Centrāleiropas laiks),
				'standard' => q(Centrāleiropas ziemas laiks),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Austrumeiropas vasaras laiks),
				'generic' => q(Austrumeiropas laiks),
				'standard' => q(Austrumeiropas ziemas laiks),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Rietumeiropas vasaras laiks),
				'generic' => q(Rietumeiropas laiks),
				'standard' => q(Rietumeiropas ziemas laiks),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Folklenda salu vasaras laiks),
				'generic' => q(Folklenda salu laiks),
				'standard' => q(Folklenda salu ziemas laiks),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidži vasaras laiks),
				'generic' => q(Fidži laiks),
				'standard' => q(Fidži ziemas laiks),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Franču Gviānas laiks),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Francijas Dienidjūru un Antarktikas teritorijas laiks),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Griničas laiks),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagu laiks),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambjē salu laiks),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruzijas vasaras laiks),
				'generic' => q(Gruzijas laiks),
				'standard' => q(Gruzijas ziemas laiks),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilberta salu laiks),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Austrumgrenlandes vasaras laiks),
				'generic' => q(Austrumgrenlandes laiks),
				'standard' => q(Austrumgrenlandes ziemas laiks),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Rietumgrenlandes vasaras laiks),
				'generic' => q(Rietumgrenlandes laiks),
				'standard' => q(Rietumgrenlandes ziemas laiks),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Persijas līča laiks),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gvijānas laiks),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havaju–Aleutu vasaras laiks),
				'generic' => q(Havaju–Aleutu laiks),
				'standard' => q(Havaju–Aleutu ziemas laiks),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Honkongas vasaras laiks),
				'generic' => q(Honkongas laiks),
				'standard' => q(Honkongas ziemas laiks),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdas vasaras laiks),
				'generic' => q(Hovdas laiks),
				'standard' => q(Hovdas ziemas laiks),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indijas ziemas laiks),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivu#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Čagosa#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Ziemsvētku sala#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosa sala#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komoras#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kergelēna#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldīvu salas#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Maurīcija#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Majota#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reinjona#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indijas okeāna laiks),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indoķīnas laiks),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Centrālindonēzijas laiks),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Austrumindonēzijas laiks),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Rietumindonēzijas laiks),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Irānas vasaras laiks),
				'generic' => q(Irānas laiks),
				'standard' => q(Irānas ziemas laiks),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutskas vasaras laiks),
				'generic' => q(Irkutskas laiks),
				'standard' => q(Irkutskas ziemas laiks),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izraēlas vasaras laiks),
				'generic' => q(Izraēlas laiks),
				'standard' => q(Izraēlas ziemas laiks),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japānas vasaras laiks),
				'generic' => q(Japānas laiks),
				'standard' => q(Japānas ziemas laiks),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovskas-Kamčatskas vasaras laiks),
				'generic' => q(Petropavlovskas-Kamčatskas laiks),
				'standard' => q(Petropavlovskas-Kamčatskas ziemas laiks),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Austrumkazahstānas laiks),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Rietumkazahstānas laiks),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korejas vasaras laiks),
				'generic' => q(Korejas laiks),
				'standard' => q(Korejas ziemas laiks),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae laiks),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarskas vasaras laiks),
				'generic' => q(Krasnojarskas laiks),
				'standard' => q(Krasnojarskas ziemas laiks),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgizstānas laiks),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Lainas salu laiks),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lorda Hava salas vasaras laiks),
				'generic' => q(Lorda Hava salas laiks),
				'standard' => q(Lorda Hava salas standarta laiks),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Makvorija salas laiks),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadānas vasaras laiks),
				'generic' => q(Magadanas laiks),
				'standard' => q(Magadānas ziemas laiks),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malaizijas laiks),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldīvu salu laiks),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marķīza salu laiks),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Māršala salu laiks),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Maurīcijas vasaras laiks),
				'generic' => q(Maurīcijas laiks),
				'standard' => q(Maurīcijas ziemas laiks),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mosonas laiks),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulanbatoras vasaras laiks),
				'generic' => q(Ulanbatoras laiks),
				'standard' => q(Ulanbatoras ziemas laiks),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Maskavas vasaras laiks),
				'generic' => q(Maskavas laiks),
				'standard' => q(Maskavas ziemas laiks),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mjanmas laiks),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru laiks),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepālas laiks),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Jaunkaledonijas vasaras laiks),
				'generic' => q(Jaunkaledonijas laiks),
				'standard' => q(Jaunkaledonijas ziemas laiks),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Jaunzēlandes vasaras laiks),
				'generic' => q(Jaunzēlandes laiks),
				'standard' => q(Jaunzēlandes standarta laiks),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Ņūfaundlendas vasaras laiks),
				'generic' => q(Ņūfaundlendas laiks),
				'standard' => q(Ņūfaundlendas standarta laiks),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue laiks),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolkas salas laiks),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernandu di Noroņas vasaras laiks),
				'generic' => q(Fernandu di Noroņas laiks),
				'standard' => q(Fernandu di Noroņas ziemas laiks),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirskas vasaras laiks),
				'generic' => q(Novosibirskas laiks),
				'standard' => q(Novosibirskas ziemas laiks),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omskas vasaras laiks),
				'generic' => q(Omskas laiks),
				'standard' => q(Omskas ziemas laiks),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apija#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Oklenda#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Četema#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Lieldienu sala#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderburija#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidži#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagu salas#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambjera#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Gvadalkanala#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Guama#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Džonstauna#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kirisimasi#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosraja#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kvadžaleina#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Madžuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Markvesa#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midveja#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Norfolka#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Numea#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pagopago#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitkērna#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Ponpeja#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Portmorsbi#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipana#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Taiti#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarava#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Trūka#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Veika#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Volisa#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistānas vasaras laiks),
				'generic' => q(Pakistānas laiks),
				'standard' => q(Pakistānas ziemas laiks),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau laiks),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua-Jaungvinejas laiks),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paragvajas vasaras laiks),
				'generic' => q(Paragvajas laiks),
				'standard' => q(Paragvajas ziemas laiks),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru vasaras laiks),
				'generic' => q(Peru laiks),
				'standard' => q(Peru ziemas laiks),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipīnu vasaras laiks),
				'generic' => q(Filipīnu laiks),
				'standard' => q(Filipīnu ziemas laiks),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Fēniksa salu laiks),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Senpjēras un Mikelonas vasaras laiks),
				'generic' => q(Senpjēras un Mikelonas laiks),
				'standard' => q(Senpjēras un Mikelonas ziemas laiks),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitkērnas laiks),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponapē laiks),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reinjonas laiks),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Roteras laiks),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahalīnas vasaras laiks),
				'generic' => q(Sahalīnas laiks),
				'standard' => q(Sahalīnas ziemas laiks),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samaras vasaras laiks),
				'generic' => q(Samaras laiks),
				'standard' => q(Samaras ziemas laiks),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa vasaras laiks),
				'generic' => q(Samoa laiks),
				'standard' => q(Samoa standarta laiks),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seišeļu salu laiks),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapūras laiks),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Zālamana salu laiks),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Dienviddžordžijas laiks),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamas laiks),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Šovas laiks),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Taiti laiks),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taibei vasaras laiks),
				'generic' => q(Taibei laiks),
				'standard' => q(Taibei ziemas laiks),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžikistānas laiks),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau laiks),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongas vasaras laiks),
				'generic' => q(Tongas laiks),
				'standard' => q(Tongas ziemas laiks),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Čūkas laiks),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistānas vasaras laiks),
				'generic' => q(Turkmenistānas laiks),
				'standard' => q(Turkmenistānas ziemas laiks),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu laiks),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Urugvajas vasaras laiks),
				'generic' => q(Urugvajas laiks),
				'standard' => q(Urugvajas ziemas laiks),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistānas vasaras laiks),
				'generic' => q(Uzbekistānas laiks),
				'standard' => q(Uzbekistānas ziemas laiks),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu vasaras laiks),
				'generic' => q(Vanuatu laiks),
				'standard' => q(Vanuatu ziemas laiks),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venecuēlas laiks),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostokas vasaras laiks),
				'generic' => q(Vladivostokas laiks),
				'standard' => q(Vladivostokas ziemas laiks),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradas vasaras laiks),
				'generic' => q(Volgogradas laiks),
				'standard' => q(Volgogradas ziemas laiks),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostokas laiks),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Veika salas laiks),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Volisas un Futunas laiks),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutskas vasaras laiks),
				'generic' => q(Jakutskas laiks),
				'standard' => q(Jakutskas ziemas laiks),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburgas vasaras laiks),
				'generic' => q(Jekaterinburgas laiks),
				'standard' => q(Jekaterinburgas ziemas laiks),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
