package Locale::CLDR::Hu v0.25.0;
# This file auto generated from Data\common\main\hu.xml
#	on Mon 21 Apr 11:13:35 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

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
				'aa' => 'afar',
 				'ab' => 'abház',
 				'ace' => 'achinéz',
 				'ach' => 'akoli',
 				'ada' => 'adangme',
 				'ady' => 'adyghe',
 				'ae' => 'avesztán',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'agem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akkád',
 				'ale' => 'aleut',
 				'alt' => 'dél-altaji',
 				'am' => 'amhara',
 				'an' => 'aragonéz',
 				'ang' => 'óangol',
 				'anp' => 'angika',
 				'ar' => 'arab',
 				'ar_001' => 'modern szabányos arab',
 				'arc' => 'arámi',
 				'arn' => 'araucani',
 				'arp' => 'arapaho',
 				'arw' => 'aravak',
 				'as' => 'asszámi',
 				'asa' => 'asu',
 				'ast' => 'asztúr',
 				'av' => 'avar',
 				'awa' => 'awádi',
 				'ay' => 'ajmara',
 				'az' => 'azerbajdzsáni',
 				'az@alt=short' => 'azeri',
 				'ba' => 'baskír',
 				'bal' => 'balucsi',
 				'ban' => 'balinéz',
 				'bas' => 'basza',
 				'bax' => 'bamun',
 				'bbj' => 'gomala',
 				'be' => 'belorusz',
 				'bej' => 'bedzsa',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'bolgár',
 				'bho' => 'bodzspuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengáli',
 				'bo' => 'tibeti',
 				'br' => 'breton',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosnyák',
 				'bss' => 'koszi',
 				'bua' => 'burját',
 				'bug' => 'buginéz',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'katalán',
 				'cad' => 'caddo',
 				'car' => 'karib',
 				'cay' => 'kajuga',
 				'cch' => 'atszam',
 				'ce' => 'csecsen',
 				'ceb' => 'cebui',
 				'cgg' => 'kiga',
 				'ch' => 'csamoró',
 				'chb' => 'csibcsa',
 				'chg' => 'csagatáj',
 				'chk' => 'csukéz',
 				'chm' => 'mari',
 				'chn' => 'csinuk zsargon',
 				'cho' => 'csoktó',
 				'chp' => 'csipevé',
 				'chr' => 'cseroki',
 				'chy' => 'csejen',
 				'ckb' => 'szoráni kurd',
 				'co' => 'korzikai',
 				'cop' => 'kopt',
 				'cr' => 'krí',
 				'crh' => 'krími tatár',
 				'cs' => 'cseh',
 				'csb' => 'kasub',
 				'cu' => 'egyházi szláv',
 				'cv' => 'csuvas',
 				'cy' => 'walesi',
 				'da' => 'dán',
 				'dak' => 'dakota',
 				'dar' => 'dargva',
 				'dav' => 'taita',
 				'de' => 'német',
 				'de_AT' => 'osztrák német',
 				'de_CH' => 'svájci felnémet',
 				'del' => 'delavár',
 				'den' => 'szlevi',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'alsó szorb',
 				'dua' => 'duala',
 				'dum' => 'közép holland',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'diula',
 				'dz' => 'butáni',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'eve',
 				'efi' => 'efik',
 				'egy' => 'óegyiptomi',
 				'eka' => 'ekadzsuk',
 				'el' => 'görög',
 				'elx' => 'elamit',
 				'en' => 'angol',
 				'en_AU' => 'ausztrál angol',
 				'en_CA' => 'kanadai angol',
 				'en_GB' => 'brit angol',
 				'en_GB@alt=short' => 'angol (UK)',
 				'en_US' => 'amerikai angol',
 				'en_US@alt=short' => 'angol (USA)',
 				'enm' => 'közép angol',
 				'eo' => 'eszperantó',
 				'es' => 'spanyol',
 				'es_419' => 'latin-amerikai spanyol',
 				'es_ES' => 'európai spanyol',
 				'es_MX' => 'spanyol (mexikói)',
 				'et' => 'észt',
 				'eu' => 'baszk',
 				'ewo' => 'evondo',
 				'fa' => 'perzsa',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulani',
 				'fi' => 'finn',
 				'fil' => 'filippínó',
 				'fj' => 'fidzsi',
 				'fo' => 'feröeri',
 				'fon' => 'fon',
 				'fr' => 'francia',
 				'fr_CA' => 'kanadai francia',
 				'fr_CH' => 'svájci francia',
 				'frm' => 'közép francia',
 				'fro' => 'ófrancia',
 				'frr' => 'északi fríz',
 				'frs' => 'keleti fríz',
 				'fur' => 'friuli',
 				'fy' => 'fríz',
 				'ga' => 'ír',
 				'gaa' => 'ga',
 				'gay' => 'gajo',
 				'gba' => 'gbaja',
 				'gd' => 'skót gael',
 				'gez' => 'geez',
 				'gil' => 'ikiribati',
 				'gl' => 'galíciai',
 				'gmh' => 'közép felső német',
 				'gn' => 'guarani',
 				'goh' => 'ófelső német',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gót',
 				'grb' => 'grebó',
 				'grc' => 'ógörög',
 				'gsw' => 'svájci német',
 				'gu' => 'gudzsarati',
 				'guz' => 'guszii',
 				'gv' => 'Man-szigeti',
 				'gwi' => 'gvicsin',
 				'ha' => 'hausza',
 				'hai' => 'haida',
 				'haw' => 'hawaii',
 				'he' => 'héber',
 				'hi' => 'hindi',
 				'hil' => 'hiligajnon',
 				'hit' => 'hittite',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'horvát',
 				'hsb' => 'felső szorb',
 				'ht' => 'haiti',
 				'hu' => 'magyar',
 				'hup' => 'hupa',
 				'hy' => 'örmény',
 				'hz' => 'herero',
 				'ia' => 'interlingva',
 				'iba' => 'iban',
 				'ibb' => 'ibibió',
 				'id' => 'indonéz',
 				'ie' => 'interlingue',
 				'ig' => 'igbó',
 				'ii' => 'szecsuán ji',
 				'ik' => 'inupiak',
 				'ilo' => 'ilokó',
 				'inh' => 'ingus',
 				'io' => 'idó',
 				'is' => 'izlandi',
 				'it' => 'olasz',
 				'iu' => 'inuktitut',
 				'ja' => 'japán',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'zsidó-perzsa',
 				'jrb' => 'zsidó-arab',
 				'jv' => 'jávai',
 				'ka' => 'grúz',
 				'kaa' => 'kara-kalpak',
 				'kab' => 'kabije',
 				'kac' => 'kacsin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardi',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kabuverdianu',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'kaszi',
 				'kho' => 'kotanéz',
 				'khq' => 'kojra-csíni',
 				'ki' => 'kikuju',
 				'kj' => 'kuanyama',
 				'kk' => 'kazah',
 				'kkj' => 'kakó',
 				'kl' => 'grönlandi',
 				'kln' => 'kalendzsin',
 				'km' => 'kambodzsai',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'koreai',
 				'kok' => 'konkani',
 				'kos' => 'kosrei',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karacsáj-balkár',
 				'krl' => 'karelai',
 				'kru' => 'kuruh',
 				'ks' => 'kásmíri',
 				'ksb' => 'sambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kölsch',
 				'ku' => 'kurd',
 				'kum' => 'kumük',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'korni',
 				'ky' => 'kirgiz',
 				'la' => 'latin',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburgi',
 				'lez' => 'lezg',
 				'lg' => 'ganda',
 				'li' => 'limburgi',
 				'ln' => 'lingala',
 				'lo' => 'laoszi',
 				'lol' => 'mongó',
 				'loz' => 'lozi',
 				'lt' => 'litván',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'lujia',
 				'lv' => 'lett',
 				'mad' => 'madurai',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makaszar',
 				'man' => 'mandingó',
 				'mas' => 'masai',
 				'mde' => 'maba',
 				'mdf' => 'moksán',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'mauritiusi kreol',
 				'mg' => 'málgas',
 				'mga' => 'közép ír',
 				'mgh' => 'makua-metó',
 				'mgo' => 'meta\'',
 				'mh' => 'marshalli',
 				'mi' => 'maori',
 				'mic' => 'mikmak',
 				'min' => 'minangkabau',
 				'mk' => 'macedón',
 				'ml' => 'malajálam',
 				'mn' => 'mongol',
 				'mnc' => 'mandzsu',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'moszi',
 				'mr' => 'marathi',
 				'ms' => 'maláj',
 				'mt' => 'máltai',
 				'mua' => 'mundang',
 				'mul' => 'többszörös nyelvek',
 				'mus' => 'krík',
 				'mwl' => 'mirandéz',
 				'mwr' => 'marvari',
 				'my' => 'burmai',
 				'mye' => 'myene',
 				'myv' => 'erzjány',
 				'na' => 'naurui',
 				'nap' => 'nápolyi',
 				'naq' => 'nama',
 				'nb' => 'norvég bokmal',
 				'nd' => 'északi ndebele',
 				'nds' => 'alsónémet',
 				'ne' => 'nepáli',
 				'new' => 'nevari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niui',
 				'nl' => 'holland',
 				'nl_BE' => 'flamand',
 				'nmg' => 'ngumba',
 				'nn' => 'norvég nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'norvég',
 				'nog' => 'nogaj',
 				'non' => 'óskandináv',
 				'nqo' => 'n\'kó',
 				'nr' => 'déli ndebele',
 				'nso' => 'északi szotó',
 				'nus' => 'nuer',
 				'nv' => 'navahó',
 				'nwc' => 'klasszikus newari',
 				'ny' => 'nyanja',
 				'nym' => 'nyamvézi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoró',
 				'nzi' => 'nzima',
 				'oc' => 'okszitán',
 				'oj' => 'ojibva',
 				'om' => 'oromói',
 				'or' => 'orija',
 				'os' => 'oszét',
 				'osa' => 'osage',
 				'ota' => 'ottomán török',
 				'pa' => 'pandzsábi',
 				'pag' => 'pangaszinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampangan',
 				'pap' => 'papiamentó',
 				'pau' => 'palaui',
 				'peo' => 'óperzsa',
 				'phn' => 'főniciai',
 				'pi' => 'pali',
 				'pl' => 'lengyel',
 				'pon' => 'pohnpei',
 				'pro' => 'óprovánszi',
 				'ps' => 'pastu',
 				'pt' => 'portugál',
 				'pt_BR' => 'brazíliai portugál',
 				'pt_PT' => 'európai portugál',
 				'qu' => 'kecsua',
 				'raj' => 'radzsasztáni',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongai',
 				'rm' => 'réto-román',
 				'rn' => 'kirundi',
 				'ro' => 'román',
 				'ro_MD' => 'moldvai',
 				'rof' => 'rombo',
 				'rom' => 'roma',
 				'root' => 'ősi',
 				'ru' => 'orosz',
 				'rup' => 'aromán',
 				'rw' => 'kiruanda',
 				'rwk' => 'rwo',
 				'sa' => 'szanszkrit',
 				'sad' => 'szandave',
 				'sah' => 'jakut',
 				'sam' => 'szamaritánus arámi',
 				'saq' => 'szamburu',
 				'sas' => 'sasak',
 				'sat' => 'szantáli',
 				'sba' => 'ngambay',
 				'sbp' => 'szangu',
 				'sc' => 'szardíniai',
 				'scn' => 'szicíliai',
 				'sco' => 'skót',
 				'sd' => 'szindhi',
 				'se' => 'északi számi',
 				'see' => 'szeneka',
 				'seh' => 'szena',
 				'sel' => 'szölkup',
 				'ses' => 'kojra-szenni',
 				'sg' => 'szangó',
 				'sga' => 'óír',
 				'sh' => 'szerbhorvát',
 				'shi' => 'tachelhit',
 				'shn' => 'san',
 				'shu' => 'csádi arab',
 				'si' => 'szingaléz',
 				'sid' => 'szidamó',
 				'sk' => 'szlovák',
 				'sl' => 'szlovén',
 				'sm' => 'szamoai',
 				'sma' => 'déli számi',
 				'smj' => 'lule számi',
 				'smn' => 'inar sami',
 				'sms' => 'koltta lapp',
 				'sn' => 'sona',
 				'snk' => 'szoninke',
 				'so' => 'szomáliai',
 				'sog' => 'sogdien',
 				'sq' => 'albán',
 				'sr' => 'szerb',
 				'srn' => 'szranai tongó',
 				'srr' => 'szerer',
 				'ss' => 'sziszuati',
 				'ssy' => 'szahó',
 				'st' => 'szeszotó',
 				'su' => 'szundanéz',
 				'suk' => 'szukuma',
 				'sus' => 'szuszu',
 				'sux' => 'sumér',
 				'sv' => 'svéd',
 				'sw' => 'szuahéli',
 				'swb' => 'comorei',
 				'swc' => 'kongói szuahéli',
 				'syc' => 'klasszikus szír',
 				'syr' => 'szíriai',
 				'ta' => 'tamil',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teszó',
 				'ter' => 'terenó',
 				'tet' => 'tetum',
 				'tg' => 'tadzsik',
 				'th' => 'thai',
 				'ti' => 'tigrinja',
 				'tig' => 'tigré',
 				'tiv' => 'tiv',
 				'tk' => 'türkmén',
 				'tkl' => 'tokelaui',
 				'tl' => 'tagalog',
 				'tlh' => 'klingon',
 				'tli' => 'tlingit',
 				'tmh' => 'tamasek',
 				'tn' => 'szecsuáni',
 				'to' => 'tonga',
 				'tog' => 'nyasa tonga',
 				'tpi' => 'tok pisin',
 				'tr' => 'török',
 				'trv' => 'tarokó',
 				'ts' => 'conga',
 				'tsi' => 'csimsiáni',
 				'tt' => 'tatár',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'szavák',
 				'ty' => 'tahiti',
 				'tyv' => 'tuvai',
 				'tzm' => 'közép-marokkói tamazigt',
 				'udm' => 'udmurt',
 				'ug' => 'ujgur',
 				'uga' => 'ugariti',
 				'uk' => 'ukrán',
 				'umb' => 'umbundu',
 				'und' => 'ismeretlen nyelv',
 				'ur' => 'urdu',
 				'uz' => 'üzbég',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnami',
 				'vo' => 'volapük',
 				'vot' => 'votják',
 				'vun' => 'vunjo',
 				'wa' => 'vallon',
 				'wae' => 'walser',
 				'wal' => 'valamo',
 				'war' => 'varaó',
 				'was' => 'vasó',
 				'wo' => 'volof',
 				'xal' => 'kalmük',
 				'xh' => 'hosza',
 				'xog' => 'szoga',
 				'yao' => 'jaó',
 				'yap' => 'japi',
 				'yav' => 'jangben',
 				'ybb' => 'jemba',
 				'yi' => 'jiddis',
 				'yo' => 'joruba',
 				'yue' => 'kantoni',
 				'za' => 'zsuang',
 				'zap' => 'zapoték',
 				'zbl' => 'Bliss jelképrendszer',
 				'zen' => 'zenaga',
 				'zgh' => 'marokkói tamazight',
 				'zh' => 'kínai',
 				'zh_Hans' => 'egyszerűsített kínai',
 				'zh_Hant' => 'hagyományos kínai',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'nincs nyelvészeti tartalom',
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
			'Arab' => 'Arab',
 			'Arab@alt=variant' => 'Perzsa-arab',
 			'Armi' => 'Birodalmi arámi',
 			'Armn' => 'Örmény',
 			'Avst' => 'Avesztán',
 			'Bali' => 'Balinéz',
 			'Batk' => 'Batak',
 			'Beng' => 'Bengáli',
 			'Blis' => 'Bliss jelképrendszer',
 			'Bopo' => 'Bopomofo',
 			'Brah' => 'Brámi',
 			'Brai' => 'Vakírás',
 			'Bugi' => 'Buginéz',
 			'Buhd' => 'Buhid',
 			'Cakm' => 'Csakma',
 			'Cans' => 'Egyesített kanadai őslakos jelek',
 			'Cari' => 'Kari',
 			'Cham' => 'Csám',
 			'Cher' => 'Cseroki',
 			'Copt' => 'Kopt',
 			'Cprt' => 'Ciprusi',
 			'Cyrl' => 'Cirill',
 			'Cyrs' => 'Óegyházi szláv cirill',
 			'Deva' => 'Devanagári',
 			'Dsrt' => 'Deseret',
 			'Egyd' => 'Egyiptomi demotikus',
 			'Egyh' => 'Egyiptomi hieratikus',
 			'Egyp' => 'Egyiptomi hieroglifák',
 			'Ethi' => 'Etióp',
 			'Geok' => 'Grúz kucsuri',
 			'Geor' => 'Grúz',
 			'Glag' => 'Glagolitikus',
 			'Goth' => 'Gót',
 			'Grek' => 'Görög',
 			'Gujr' => 'Gudzsaráti',
 			'Guru' => 'Gurmuki',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hano' => 'Hanunoo',
 			'Hans' => 'Egyszerűsített',
 			'Hans@alt=stand-alone' => 'Egyszerűsített Han',
 			'Hant' => 'Hagyományos',
 			'Hant@alt=stand-alone' => 'Hagyományos kínai',
 			'Hebr' => 'Héber',
 			'Hira' => 'Hiragana',
 			'Hmng' => 'Pahawh hmong',
 			'Hrkt' => 'Katakana vagy hiragana',
 			'Hung' => 'Ómagyar',
 			'Inds' => 'Indus',
 			'Ital' => 'Régi olasz',
 			'Java' => 'Jávai',
 			'Jpan' => 'Japán',
 			'Kali' => 'Kajah li',
 			'Kana' => 'Katakana',
 			'Khar' => 'Kharoshthi',
 			'Khmr' => 'Khmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Koreai',
 			'Kthi' => 'Kaithi',
 			'Lana' => 'Lanna',
 			'Laoo' => 'Lao',
 			'Latf' => 'Fraktur latin',
 			'Latg' => 'Gael latin',
 			'Latn' => 'Latin',
 			'Lepc' => 'Lepcha',
 			'Limb' => 'Limbu',
 			'Lina' => 'Lineáris A',
 			'Linb' => 'Lineáris B',
 			'Lyci' => 'Líciai',
 			'Lydi' => 'Lídiai',
 			'Mand' => 'Mandai',
 			'Mani' => 'Manicheus',
 			'Maya' => 'Maja hieroglifák',
 			'Mero' => 'Meroitikus',
 			'Mlym' => 'Malajálam',
 			'Mong' => 'Mongol',
 			'Moon' => 'Moon',
 			'Mtei' => 'Meitei mayek',
 			'Mymr' => 'Burmai',
 			'Nkoo' => 'N\'ko',
 			'Ogam' => 'Ogham',
 			'Olck' => 'Ol chiki',
 			'Orkh' => 'Orhon',
 			'Orya' => 'Oriya',
 			'Osma' => 'Oszmán',
 			'Perm' => 'Ópermikus',
 			'Phag' => 'Phags-pa',
 			'Phli' => 'Felriatos pahlavi',
 			'Phlp' => 'Psalter pahlavi',
 			'Phlv' => 'Könyv pahlavi',
 			'Phnx' => 'Főniciai',
 			'Plrd' => 'Pollard fonetikus',
 			'Prti' => 'Feliratos parthian',
 			'Rjng' => 'Redzsang',
 			'Roro' => 'Rongorongo',
 			'Runr' => 'Runikus',
 			'Samr' => 'Szamaritán',
 			'Sara' => 'Szarati',
 			'Saur' => 'Szaurastra',
 			'Sgnw' => 'Jelírás',
 			'Shaw' => 'Shaw ábécé',
 			'Sinh' => 'Szingaléz',
 			'Sund' => 'Szundanéz',
 			'Sylo' => 'Sylheti nagári',
 			'Syrc' => 'Szíriai',
 			'Syre' => 'Estrangelo szíriai',
 			'Syrj' => 'Nyugat-szíriai',
 			'Syrn' => 'Kelet-szíriai',
 			'Tagb' => 'Tagbanwa',
 			'Tale' => 'Tai Le',
 			'Talu' => 'Új tai lue',
 			'Taml' => 'Tamil',
 			'Tavt' => 'Tai viet',
 			'Telu' => 'Telugu',
 			'Teng' => 'Tengwar',
 			'Tfng' => 'Berber',
 			'Tglg' => 'Tagalog',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thai',
 			'Tibt' => 'Tibeti',
 			'Ugar' => 'Ugari',
 			'Vaii' => 'Vai',
 			'Visp' => 'Látható beszéd',
 			'Xpeo' => 'Óperzsa',
 			'Xsux' => 'Ékírásos suméro-akkád',
 			'Yiii' => 'Ji',
 			'Zinh' => 'Származtatott',
 			'Zmth' => 'Matematikai jelrendszer',
 			'Zsym' => 'Szimbólum',
 			'Zxxx' => 'Íratlan nyelvek kódja',
 			'Zyyy' => 'Meghatározatlan',
 			'Zzzz' => 'Ismeretlen írásrendszer',

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
			'001' => 'Világ',
 			'002' => 'Afrika',
 			'003' => 'Észak-Amerika',
 			'005' => 'Dél-Amerika',
 			'009' => 'Óceánia',
 			'011' => 'Nyugat-Afrika',
 			'013' => 'Közép-Amerika',
 			'014' => 'Kelet-Afrika',
 			'015' => 'Észak-Afrika',
 			'017' => 'Közép-Afrika',
 			'018' => 'Afrika déli része',
 			'019' => 'Amerika',
 			'021' => 'Amerika északi része',
 			'029' => 'Karib-térség',
 			'030' => 'Kelet-Ázsia',
 			'034' => 'Dél-Ázsia',
 			'035' => 'Délkelet-Ázsia',
 			'039' => 'Dél-Európa',
 			'053' => 'Ausztrálázsia',
 			'054' => 'Melanézia',
 			'057' => 'Mikronéziai régió',
 			'061' => 'Polinézia',
 			'142' => 'Ázsia',
 			'143' => 'Közép-Ázsia',
 			'145' => 'Nyugat-Ázsia',
 			'150' => 'Európa',
 			'151' => 'Kelet-Európa',
 			'154' => 'Észak-Európa',
 			'155' => 'Nyugat-Európa',
 			'419' => 'Latin-Amerika',
 			'AC' => 'Ascension-sziget',
 			'AD' => 'Andorra',
 			'AE' => 'Egyesült Arab Emirátus',
 			'AF' => 'Afganisztán',
 			'AG' => 'Antigua és Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albánia',
 			'AM' => 'Örményország',
 			'AN' => 'Holland Antillák',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktisz',
 			'AR' => 'Argentína',
 			'AS' => 'Amerikai Szamoa',
 			'AT' => 'Ausztria',
 			'AU' => 'Ausztrália',
 			'AW' => 'Aruba',
 			'AX' => 'Åland-szigetek',
 			'AZ' => 'Azerbajdzsán',
 			'BA' => 'Bosznia-Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Banglades',
 			'BE' => 'Belgium',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgária',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolívia',
 			'BQ' => 'Holland Karib-térség',
 			'BR' => 'Brazília',
 			'BS' => 'Bahama-szigetek',
 			'BT' => 'Bhután',
 			'BV' => 'Bouvet-sziget',
 			'BW' => 'Botswana',
 			'BY' => 'Fehéroroszország',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kókusz-szigetek',
 			'CD' => 'Kongó - Kinshasa',
 			'CD@alt=variant' => 'Kongó (KDK)',
 			'CF' => 'Közép-afrikai Köztársaság',
 			'CG' => 'Kongó - Brazzaville',
 			'CG@alt=variant' => 'Kongó (Köztársaság)',
 			'CH' => 'Svájc',
 			'CI' => 'Elefántcsontpart',
 			'CK' => 'Cook-szigetek',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kína',
 			'CO' => 'Kolumbia',
 			'CP' => 'Clipperton-sziget',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuba',
 			'CV' => 'Zöld-foki Köztársaság',
 			'CW' => 'Curaçao',
 			'CX' => 'Karácsony-sziget',
 			'CY' => 'Ciprus',
 			'CZ' => 'Csehország',
 			'DE' => 'Németország',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Dzsibuti',
 			'DK' => 'Dánia',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikai Köztársaság',
 			'DZ' => 'Algéria',
 			'EA' => 'Ceuta és Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Észtország',
 			'EG' => 'Egyiptom',
 			'EH' => 'Nyugat-Szahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spanyolország',
 			'ET' => 'Etiópia',
 			'EU' => 'Európai Unió',
 			'FI' => 'Finnország',
 			'FJ' => 'Fidzsi-szigetek',
 			'FK' => 'Falkland-szigetek',
 			'FK@alt=variant' => 'Falkland-szigetek (Malvin-szigetek)',
 			'FM' => 'Mikronézia',
 			'FO' => 'Feröer-szigetek',
 			'FR' => 'Franciaország',
 			'GA' => 'Gabon',
 			'GB' => 'Egyesült Királyság',
 			'GB@alt=short' => 'UK',
 			'GD' => 'Grenada',
 			'GE' => 'Grúzia',
 			'GF' => 'Francia Guyana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghána',
 			'GI' => 'Gibraltár',
 			'GL' => 'Grönland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Egyenlítői-Guinea',
 			'GR' => 'Görögország',
 			'GS' => 'Déli-Georgia és Déli-Sandwich-szigetek',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong SAR Kína',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard-sziget és McDonald-szigetek',
 			'HN' => 'Honduras',
 			'HR' => 'Horvátország',
 			'HT' => 'Haiti',
 			'HU' => 'Magyarország',
 			'IC' => 'Kanári-szigetek',
 			'ID' => 'Indonézia',
 			'IE' => 'Írország',
 			'IL' => 'Izrael',
 			'IM' => 'Man-sziget',
 			'IN' => 'India',
 			'IO' => 'Brit Indiai-óceáni Terület',
 			'IQ' => 'Irak',
 			'IR' => 'Irán',
 			'IS' => 'Izland',
 			'IT' => 'Olaszország',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordánia',
 			'JP' => 'Japán',
 			'KE' => 'Kenya',
 			'KG' => 'Kirgizisztán',
 			'KH' => 'Kambodzsa',
 			'KI' => 'Kiribati',
 			'KM' => 'Comore-szigetek',
 			'KN' => 'Saint Kitts és Nevis',
 			'KP' => 'Észak-Korea',
 			'KR' => 'Dél-Korea',
 			'KW' => 'Kuvait',
 			'KY' => 'Kajmán-szigetek',
 			'KZ' => 'Kazahsztán',
 			'LA' => 'Laosz',
 			'LB' => 'Libanon',
 			'LC' => 'Santa Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Srí Lanka',
 			'LR' => 'Libéria',
 			'LS' => 'Lesotho',
 			'LT' => 'Litvánia',
 			'LU' => 'Luxemburg',
 			'LV' => 'Lettország',
 			'LY' => 'Líbia',
 			'MA' => 'Marokkó',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegró',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaszkár',
 			'MH' => 'Marshall-szigetek',
 			'MK' => 'Macedónia',
 			'MK@alt=variant' => 'Macedónia (MVJK)',
 			'ML' => 'Mali',
 			'MM' => 'Mianmar (Burma)',
 			'MN' => 'Mongólia',
 			'MO' => 'Makaó SAR Kína',
 			'MO@alt=short' => 'Makaó',
 			'MP' => 'Északi Mariana-szigetek',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritánia',
 			'MS' => 'Montserrat',
 			'MT' => 'Málta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldív-szigetek',
 			'MW' => 'Malawi',
 			'MX' => 'Mexikó',
 			'MY' => 'Malajzia',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namíbia',
 			'NC' => 'Új-Kaledónia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk-sziget',
 			'NG' => 'Nigéria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Hollandia',
 			'NO' => 'Norvégia',
 			'NP' => 'Nepál',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Új-Zéland',
 			'OM' => 'Omán',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Francia Polinézia',
 			'PG' => 'Pápua Új-Guinea',
 			'PH' => 'Fülöp-szigetek',
 			'PK' => 'Pakisztán',
 			'PL' => 'Lengyelország',
 			'PM' => 'Saint Pierre és Miquelon',
 			'PN' => 'Pitcairn-szigetek',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palesztin Terület',
 			'PS@alt=short' => 'Palesztina',
 			'PT' => 'Portugália',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Katar',
 			'QO' => 'Külső-Óceánia',
 			'RE' => 'Reunion',
 			'RO' => 'Románia',
 			'RS' => 'Szerbia',
 			'RU' => 'Oroszország',
 			'RW' => 'Ruanda',
 			'SA' => 'Szaúd-Arábia',
 			'SB' => 'Salamon-szigetek',
 			'SC' => 'Seychelle-szigetek',
 			'SD' => 'Szudán',
 			'SE' => 'Svédország',
 			'SG' => 'Szingapúr',
 			'SH' => 'Szent Ilona',
 			'SI' => 'Szlovénia',
 			'SJ' => 'Spitzbergák és Jan Mayen-szigetek',
 			'SK' => 'Szlovákia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Szenegál',
 			'SO' => 'Szomália',
 			'SR' => 'Suriname',
 			'SS' => 'Dél-Szudán',
 			'ST' => 'Sao Tomé és Príncipe',
 			'SV' => 'Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Szíria',
 			'SZ' => 'Szváziföld',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- és Caicos-szigetek',
 			'TD' => 'Csád',
 			'TF' => 'Francia Déli Területek',
 			'TG' => 'Togo',
 			'TH' => 'Thaiföld',
 			'TJ' => 'Tádzsikisztán',
 			'TK' => 'Tokelau',
 			'TL' => 'Kelet-Timor',
 			'TM' => 'Türkmenisztán',
 			'TN' => 'Tunézia',
 			'TO' => 'Tonga',
 			'TR' => 'Törökország',
 			'TT' => 'Trinidad és Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajvan',
 			'TZ' => 'Tanzánia',
 			'UA' => 'Ukrajna',
 			'UG' => 'Uganda',
 			'UM' => 'Amerikai Csendes-óceáni Szigetek',
 			'US' => 'Egyesült Államok',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Üzbegisztán',
 			'VA' => 'Vatikán',
 			'VC' => 'Saint Vincent és a Grenadine-szigetek',
 			'VE' => 'Venezuela',
 			'VG' => 'Brit Virgin-szigetek',
 			'VI' => 'Amerikai Virgin-szigetek',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis- és Futuna-szigetek',
 			'WS' => 'Szamoa',
 			'XK' => 'Koszovó',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Dél-afrikai Köztársaság',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Ismeretlen körzet',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Hagyományos német helyesírás',
 			'1994' => 'Szabványosított reziján helyesírás',
 			'1996' => '1996-os német helyesírás',
 			'1606NICT' => 'Késői közép francia 1606-ig',
 			'1694ACAD' => 'Korai modern francia',
 			'1959ACAD' => 'Akadémiai',
 			'ALALC97' => 'ALA-LC romanizáció, 1997-es kiadás',
 			'ALUKU' => 'Aluku dialektus',
 			'AREVELA' => 'Keleti örmény',
 			'AREVMDA' => 'Nyugati örmény',
 			'BAKU1926' => 'Egyesített türkic latin ábécé',
 			'BAUDDHA' => 'Bauddha',
 			'BISCAYAN' => 'Biszkajan',
 			'BISKE' => 'San Giorgo/Bila tájszólás',
 			'BOONT' => 'Boontling',
 			'FONIPA' => 'IPA fonetika',
 			'FONUPA' => 'UPA fonetika',
 			'FONXSAMP' => 'Fonxsamp',
 			'HEPBURN' => 'Hepburn romanizáció',
 			'HOGNORSK' => 'Hongorszk',
 			'ITIHASA' => 'Itihasa',
 			'JAUER' => 'Jauer',
 			'JYUTPING' => 'Jyutping',
 			'KKCOR' => 'Meghatározatlan helyesírás',
 			'LAUKIKA' => 'Laukika',
 			'LIPAW' => 'Reziján lipovaz tájszólás',
 			'LUNA1918' => 'Luna1918',
 			'MONOTON' => 'Monoton',
 			'NDYUKA' => 'Ndyuka dialektus',
 			'NEDIS' => 'Natisone dialektus',
 			'NJIVA' => 'Gniva/Njiva tájszólás',
 			'OSOJS' => 'Oseacco/Osojane tájszólás',
 			'PAMAKA' => 'Pamaka dialektus',
 			'PETR1708' => 'Petr1708',
 			'PINYIN' => 'pinjin átírás',
 			'POLYTON' => 'Politonikus',
 			'POSIX' => 'Számítógép',
 			'PUTER' => 'Puter',
 			'REVISED' => 'Átdolgozott helyesírás',
 			'ROZAJ' => 'Reziján',
 			'RUMGR' => 'Rumgr',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Skót szabványos angol',
 			'SCOUSE' => 'Scouse',
 			'SOLBA' => 'Stolvizza/Solbica tájszólás',
 			'SURMIRAN' => 'Surmiran',
 			'SURSILV' => 'Sursilv',
 			'SUTSILV' => 'Sutsilv',
 			'TARASK' => 'Taraskijevica helyesírás',
 			'UCCOR' => 'Egyesített helyesírás',
 			'UCRCOR' => 'Egyesített átdolgozott helyesírás',
 			'ULSTER' => 'Ulster',
 			'VAIDIKA' => 'Vaidika',
 			'VALENCIA' => 'Valencia',
 			'VALLADER' => 'Vallader',
 			'WADEGILE' => 'Wade-Giles átírás',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Naptár',
 			'colalternate' => 'Szimbólumokat figyelmen kívül hagyó rendezés',
 			'colbackwards' => 'Ékezetek fordított rendezése',
 			'colcasefirst' => 'Rendezés nagy- vagy kisbetűk szerint',
 			'colcaselevel' => 'Kisbetű-nagybetű érzékeny rendezés',
 			'colhiraganaquaternary' => 'Kanák szerinti rendezés',
 			'collation' => 'Rendezési sorrend',
 			'colnormalization' => 'Normalizált rendezés',
 			'colnumeric' => 'Numerikus rendezés',
 			'colstrength' => 'Rendezés erőssége',
 			'currency' => 'Pénznem',
 			'numbers' => 'Számok',
 			'timezone' => 'Időzóna',
 			'va' => 'Földrajzi helyvariáns',
 			'variabletop' => 'Rendezés szimbólumok szerint',
 			'x' => 'Privát használatra',

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
 				'buddhist' => q{Buddhista naptár},
 				'chinese' => q{Kínai naptár},
 				'coptic' => q{Kopt naptár},
 				'ethiopic' => q{Etióp naptár},
 				'ethiopic-amete-alem' => q{Etióp amete alem naptár},
 				'gregorian' => q{Gergely-naptár},
 				'hebrew' => q{Héber naptár},
 				'indian' => q{Indiai nemzeti naptár},
 				'islamic' => q{Iszlám naptár},
 				'islamic-civil' => q{Iszlám civil naptár},
 				'japanese' => q{Japán naptár},
 				'persian' => q{Perzsa naptár},
 				'roc' => q{Kínai köztársasági naptár},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Szimbólumok rendezése},
 				'shifted' => q{Rendezés szimbólumok figyelmen kívül hagyásával},
 			},
 			'colbackwards' => {
 				'no' => q{Ékezetek normál rendezése},
 				'yes' => q{Ékezetek szerinti fordított rendezés},
 			},
 			'colcasefirst' => {
 				'lower' => q{Kisbetűs szavak rendezése előre},
 				'no' => q{Kisbetűs-nagybetűs szavak normál rendezése},
 				'upper' => q{Nagybetűs szavak rendezése előre},
 			},
 			'colcaselevel' => {
 				'no' => q{Kis- és nagybetűket meg nem különböztető rendezés},
 				'yes' => q{Rendezés kisbetű-nagybetű szerint},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Kanák rendezése külön},
 				'yes' => q{Kanák megkülönböztető rendezése},
 			},
 			'collation' => {
 				'big5han' => q{Hagyományos kínai sorrend - Big5},
 				'dictionary' => q{Szótári rendezési sorrend},
 				'ducet' => q{Alapértelmezett Unicode rendezési sorrend},
 				'gb2312han' => q{Egyszerűsített kínai sorrend - GB2312},
 				'phonebook' => q{Telefonkönyv sorrend},
 				'phonetic' => q{Fonetikus rendezési sorrend},
 				'pinyin' => q{Pinyin sorrend},
 				'reformed' => q{Átalakított rendezési elv},
 				'search' => q{Általános célú keresés},
 				'searchjl' => q{Keresés hangul kezdő mássalhangzó szerint},
 				'standard' => q{Normál rendezési sorrend},
 				'stroke' => q{Vonássorrend},
 				'traditional' => q{Hagyományos},
 				'unihan' => q{Szótővonás rendezési sorrend},
 			},
 			'colnormalization' => {
 				'no' => q{Rendezés normalizálás nélkül},
 				'yes' => q{Unicode szerinti normalizált rendezés},
 			},
 			'colnumeric' => {
 				'no' => q{Számjegyek egyedi rendezése},
 				'yes' => q{Számjegyek numerikus rendezése},
 			},
 			'colstrength' => {
 				'identical' => q{Összes rendezése},
 				'primary' => q{Csak az alapbetűk rendezése},
 				'quaternary' => q{Ékezetek/kisbetű-nagybetű/szélesség/kanák rendezése},
 				'secondary' => q{Ékezetek rendezése},
 				'tertiary' => q{Ékezetek/kisbetű-nagybetű/szélesség rendezése},
 			},
 			'numbers' => {
 				'arab' => q{Arab-indiai számjegyek},
 				'arabext' => q{Kibővített arab-indiai számjegyek},
 				'armn' => q{Örmény számok},
 				'armnlow' => q{Örmény kisbetűs számok},
 				'beng' => q{Bengáli számjegyek},
 				'deva' => q{Dévanágari számjegyek},
 				'ethi' => q{Etióp számok},
 				'finance' => q{Pénzügyi számok},
 				'fullwide' => q{Teljes szélességű számjegyek},
 				'geor' => q{Grúz számok},
 				'grek' => q{Görög számok},
 				'greklow' => q{Görög kisbetűs számok},
 				'gujr' => q{Gudzsaráti számjegyek},
 				'guru' => q{Gurmuki számjegyek},
 				'hanidec' => q{Kínai tizedes számok},
 				'hans' => q{Egyszerűsített kínai számok},
 				'hansfin' => q{Egyszerűsített kínai pénzügyi számok},
 				'hant' => q{Hagyományos kínai számok},
 				'hantfin' => q{Hagyományos kínai pénzügyi számok},
 				'hebr' => q{Héber számok},
 				'jpan' => q{Japán számok},
 				'jpanfin' => q{Japán pénzügyi számok},
 				'khmr' => q{Khmer számjegyek},
 				'knda' => q{Kannada számjegyek},
 				'laoo' => q{Lao számjegyek},
 				'latn' => q{Nyugati számjegyek},
 				'mlym' => q{Malajálam számjegyek},
 				'mong' => q{Mongol számjegyek},
 				'mymr' => q{Mianmari számjegyek},
 				'native' => q{Natív számjegyek},
 				'orya' => q{Orija számjegyek},
 				'roman' => q{Római számok},
 				'romanlow' => q{Római kisbetűs számok},
 				'taml' => q{Tamil hagyományos számok},
 				'tamldec' => q{Tamil számjegyek},
 				'telu' => q{Telugu számjegyek},
 				'thai' => q{Thai számjegyek},
 				'tibt' => q{Tibeti számjegyek},
 				'traditional' => q{Hagyományos számok},
 				'vaii' => q{Vai számjegyek},
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
			'metric' => q{metrikus},
 			'UK' => q{angol},
 			'US' => q{amerikai},

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
 			'numeric' => 'Szám',
 			'tone' => 'Hangsúly',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Ékezetek',
 			'x-fullwidth' => 'Teljes szélesség',
 			'x-halfwidth' => 'Fél szélesség',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinjin',
 			'x-publishing' => 'Kiadásra',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Nyelv: {0}',
 			'script' => 'Írásrendszer: {0}',
 			'territory' => 'Régió: {0}',

		}
	},
);

has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{(?^u:[à ă â å ä ã ā æ ç è ĕ ê ë ē ì ĭ î ï ī ñ ò ŏ ô ø ō œ q ù ŭ û ū w x y ÿ])},
			index => ['A', 'Á', 'B', 'C', '{CS}', 'D', '{DZ}', '{DZS}', 'E', 'É', 'F', 'G', '{GY}', 'H', 'I', 'Í', 'J', 'K', 'L', '{LY}', 'M', 'N', '{NY}', 'O', 'Ó', 'Ö', 'Ő', 'P', 'Q', 'R', 'S', '{SZ}', 'T', '{TY}', 'U', 'Ú', 'Ü', 'Ű', 'V', 'W', 'X', 'Y', 'Z', '{ZS}'],
			main => qr{(?^u:[a á b c {cs} {ccs} d {dz} {ddz} {dzs} {ddzs} e é f g {gy} {ggy} h i í j k l {ly} {lly} m n {ny} {nny} o ó ö ő p r s {sz} {ssz} t {ty} {tty} u ú ü ű v z {zs} {zzs}])},
			punctuation => qr{(?^u:[\- – , ; \: ! ? . … ' ’ " ” „ « » ( ) \[ \] \{ \} ⟨ ⟩ § @ * / \& # ~ ⁒])},
		};
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
	default		=> qq{”},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{»},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{«},
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
						'one' => q({0} acre),
						'other' => q({0} acre),
					},
					'arc-minute' => {
						'one' => q({0} perc),
						'other' => q({0} perc),
					},
					'arc-second' => {
						'one' => q({0} másodperc),
						'other' => q({0} másodperc),
					},
					'celsius' => {
						'one' => q({0} Celsius-fok),
						'other' => q({0} Celsius-fok),
					},
					'centimeter' => {
						'one' => q({0} centiméter),
						'other' => q({0} centiméter),
					},
					'cubic-kilometer' => {
						'one' => q({0} köbkilométer),
						'other' => q({0} köbkilométer),
					},
					'cubic-mile' => {
						'one' => q({0} köbmérföld),
						'other' => q({0} köbmérföld),
					},
					'day' => {
						'one' => q({0} nap),
						'other' => q({0} nap),
					},
					'degree' => {
						'one' => q({0} fok),
						'other' => q({0} fok),
					},
					'fahrenheit' => {
						'one' => q({0} Fahrenheit-fok),
						'other' => q({0} Fahrenheit-fok),
					},
					'foot' => {
						'one' => q({0} láb),
						'other' => q({0} láb),
					},
					'g-force' => {
						'one' => q({0} g gyorsulás),
						'other' => q({0} g gyorsulás),
					},
					'gram' => {
						'one' => q({0} gramm),
						'other' => q({0} gramm),
					},
					'hectare' => {
						'one' => q({0} hektár),
						'other' => q({0} hektár),
					},
					'hectopascal' => {
						'one' => q({0} hektopascal),
						'other' => q({0} hektopascal),
					},
					'horsepower' => {
						'one' => q({0} lóerő),
						'other' => q({0} lóerő),
					},
					'hour' => {
						'one' => q({0} óra),
						'other' => q({0} óra),
					},
					'inch' => {
						'one' => q({0} hüvelyk),
						'other' => q({0} hüvelyk),
					},
					'inch-hg' => {
						'one' => q({0} higanyhüvelyk),
						'other' => q({0} higanyhüvelyk),
					},
					'kilogram' => {
						'one' => q({0} kilogramm),
						'other' => q({0} kilogramm),
					},
					'kilometer' => {
						'one' => q({0} kilométer),
						'other' => q({0} kilométer),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilométer per óra),
						'other' => q({0} kilométer per óra),
					},
					'kilowatt' => {
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatt),
					},
					'light-year' => {
						'one' => q({0} fényév),
						'other' => q({0} fényév),
					},
					'liter' => {
						'one' => q({0} liter),
						'other' => q({0} liter),
					},
					'meter' => {
						'one' => q({0} méter),
						'other' => q({0} méter),
					},
					'meter-per-second' => {
						'one' => q({0} méter per másodperc),
						'other' => q({0} méter per másodperc),
					},
					'mile' => {
						'one' => q({0} mérföld),
						'other' => q({0} mérföld),
					},
					'mile-per-hour' => {
						'one' => q({0} mérföld per óra),
						'other' => q({0} mérföld per óra),
					},
					'millibar' => {
						'one' => q({0} millibar),
						'other' => q({0} millibar),
					},
					'millimeter' => {
						'one' => q({0} milliméter),
						'other' => q({0} milliméter),
					},
					'millisecond' => {
						'one' => q({0} ezredmásodperc),
						'other' => q({0} ezredmásodperc),
					},
					'minute' => {
						'one' => q({0} perc),
						'other' => q({0} perc),
					},
					'month' => {
						'one' => q({0} hónap),
						'other' => q({0} hónap),
					},
					'ounce' => {
						'one' => q({0} uncia),
						'other' => q({0} uncia),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'one' => q({0} pikométer),
						'other' => q({0} pikométer),
					},
					'pound' => {
						'one' => q({0} font),
						'other' => q({0} font),
					},
					'second' => {
						'one' => q({0} másodperc),
						'other' => q({0} másodperc),
					},
					'square-foot' => {
						'one' => q({0} négyzetláb),
						'other' => q({0} négyzetláb),
					},
					'square-kilometer' => {
						'one' => q({0} négyzetkilométer),
						'other' => q({0} négyzetkilométer),
					},
					'square-meter' => {
						'one' => q({0} négyzetméter),
						'other' => q({0} négyzetméter),
					},
					'square-mile' => {
						'one' => q({0} négyzetmérföld),
						'other' => q({0} négyzetmérföld),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watt),
					},
					'week' => {
						'one' => q({0} hét),
						'other' => q({0} hét),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'one' => q({0} év),
						'other' => q({0} év),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0} °),
						'other' => q({0} °),
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
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} nap),
						'other' => q({0} nap),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'foot' => {
						'one' => q({0} láb),
						'other' => q({0} láb),
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
						'one' => q({0} LE),
						'other' => q({0} LE),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} hüvelyk),
						'other' => q({0} hüvelyk),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
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
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} fényév),
						'other' => q({0} fényév),
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
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mf),
						'other' => q({0} mf),
					},
					'mile-per-hour' => {
						'one' => q({0} mph),
						'other' => q({0} mph),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
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
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} h.),
						'other' => q({0} h.),
					},
					'ounce' => {
						'one' => q({0} uncia),
						'other' => q({0} uncia),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} font),
						'other' => q({0} font),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
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
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} hét),
						'other' => q({0} hét),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} év),
						'other' => q({0} év),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0} °C),
						'other' => q({0} °C),
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
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} nap),
						'other' => q({0} nap),
					},
					'degree' => {
						'one' => q({0} fok),
						'other' => q({0} fok),
					},
					'fahrenheit' => {
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'foot' => {
						'one' => q({0} láb),
						'other' => q({0} láb),
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
						'one' => q({0} LE),
						'other' => q({0} LE),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} hüvelyk),
						'other' => q({0} hüvelyk),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
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
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} fényév),
						'other' => q({0} fényév),
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
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mf),
						'other' => q({0} mf),
					},
					'mile-per-hour' => {
						'one' => q({0} mph),
						'other' => q({0} mph),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
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
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} hónap),
						'other' => q({0} hónap),
					},
					'ounce' => {
						'one' => q({0} uncia),
						'other' => q({0} uncia),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} font),
						'other' => q({0} font),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
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
						'one' => q({0} mf²),
						'other' => q({0} mf²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} hét),
						'other' => q({0} hét),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} év),
						'other' => q({0} év),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:igen|i|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nem|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} és {1}),
				2 => q({0} és {1}),
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
					'one' => '0 E',
					'other' => '0 E',
				},
				'10000' => {
					'one' => '00 E',
					'other' => '00 E',
				},
				'100000' => {
					'one' => '000 E',
					'other' => '000 E',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0 Mrd',
					'other' => '0 Mrd',
				},
				'10000000000' => {
					'one' => '00 Mrd',
					'other' => '00 Mrd',
				},
				'100000000000' => {
					'one' => '000 Mrd',
					'other' => '000 Mrd',
				},
				'1000000000000' => {
					'one' => '0 B',
					'other' => '0 B',
				},
				'10000000000000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000000000000' => {
					'one' => '000 B',
					'other' => '000 B',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 ezer',
					'other' => '0 ezer',
				},
				'10000' => {
					'one' => '00 ezer',
					'other' => '00 ezer',
				},
				'100000' => {
					'one' => '000 ezer',
					'other' => '000 ezer',
				},
				'1000000' => {
					'one' => '0 millió',
					'other' => '0 millió',
				},
				'10000000' => {
					'one' => '00 millió',
					'other' => '00 millió',
				},
				'100000000' => {
					'one' => '000 millió',
					'other' => '000 millió',
				},
				'1000000000' => {
					'one' => '0 milliárd',
					'other' => '0 milliárd',
				},
				'10000000000' => {
					'one' => '00 milliárd',
					'other' => '00 milliárd',
				},
				'100000000000' => {
					'one' => '000 milliárd',
					'other' => '000 milliárd',
				},
				'1000000000000' => {
					'one' => '0 billió',
					'other' => '0 billió',
				},
				'10000000000000' => {
					'one' => '00 billió',
					'other' => '00 billió',
				},
				'100000000000000' => {
					'one' => '000 billió',
					'other' => '000 billió',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 E',
					'other' => '0 E',
				},
				'10000' => {
					'one' => '00 E',
					'other' => '00 E',
				},
				'100000' => {
					'one' => '000 E',
					'other' => '000 E',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0 Mrd',
					'other' => '0 Mrd',
				},
				'10000000000' => {
					'one' => '00 Mrd',
					'other' => '00 Mrd',
				},
				'100000000000' => {
					'one' => '000 Mrd',
					'other' => '000 Mrd',
				},
				'1000000000000' => {
					'one' => '0 B',
					'other' => '0 B',
				},
				'10000000000000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000000000000' => {
					'one' => '000 B',
					'other' => '000 B',
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
				'currency' => q(Andorrai peseta),
				'one' => q(Andorrai peseta),
				'other' => q(Andorrai peseta),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(EAE-dirham),
				'one' => q(EAE-dirham),
				'other' => q(EAE-dirham),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(afgán afghani \(1927–2002\)),
				'one' => q(afgán afghani \(1927–2002\)),
				'other' => q(afgán afghani \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afgán afghani),
				'one' => q(afgán afghani),
				'other' => q(afgán afghani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(albán lek),
				'one' => q(albán lek),
				'other' => q(albán lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(örmény dram),
				'one' => q(örmény dram),
				'other' => q(örmény dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(holland antilláki forint),
				'one' => q(holland antilláki forint),
				'other' => q(holland antilláki forint),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(angolai kwanza),
				'one' => q(angolai kwanza),
				'other' => q(angolai kwanza),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolai kwanza \(1977–1990\)),
				'one' => q(Angolai kwanza \(1977–1990\)),
				'other' => q(Angolai kwanza \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolai új kwanza \(1990–2000\)),
				'one' => q(Angolai új kwanza \(1990–2000\)),
				'other' => q(Angolai új kwanza \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolai kwanza reajustado \(1995–1999\)),
				'one' => q(Angolai kwanza reajustado \(1995–1999\)),
				'other' => q(Angolai kwanza reajustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentín austral),
				'one' => q(Argentin austral),
				'other' => q(Argentin austral),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentín peso \(1983–1985\)),
				'one' => q(Argentín peso \(1983–1985\)),
				'other' => q(Argentín peso \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(argentin peso),
				'one' => q(argentin peso),
				'other' => q(argentin peso),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Osztrák schilling),
				'one' => q(Osztrák schilling),
				'other' => q(Osztrák schilling),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(ausztrál dollár),
				'one' => q(ausztrál dollár),
				'other' => q(ausztrál dollár),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(arubai florin),
				'one' => q(arubai florin),
				'other' => q(arubai florin),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(azerbajdzsáni manat \(1993–2006\)),
				'one' => q(azerbajdzsáni manat \(1993–2006\)),
				'other' => q(azerbajdzsáni manat \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(azerbajdzsáni manat),
				'one' => q(azerbajdzsáni manat),
				'other' => q(azerbajdzsáni manat),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosznia-hercegovinai dínár \(1992–1994\)),
				'one' => q(Bosznia-hercegovinai dínár \(1992–1994\)),
				'other' => q(Bosznia-hercegovinai dínár \(1992–1994\)),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(bosznia-hercegovinai konvertibilis márka),
				'one' => q(bosznia-hercegovinai konvertibilis márka),
				'other' => q(bosznia-hercegovinai konvertibilis márka),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(barbadosi dollár),
				'one' => q(barbadosi dollár),
				'other' => q(barbadosi dollár),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(bangladesi taka),
				'one' => q(bangladesi taka),
				'other' => q(bangladesi taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belga frank \(konvertibilis\)),
				'one' => q(Belga frank \(konvertibilis\)),
				'other' => q(Belga frank \(konvertibilis\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belga frank),
				'one' => q(Belga frank),
				'other' => q(Belga frank),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belga frank \(pénzügyi\)),
				'one' => q(Belga frank \(pénzügyi\)),
				'other' => q(Belga frank \(pénzügyi\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bolgár kemény leva),
				'one' => q(Bolgár kemény leva),
				'other' => q(Bolgár kemény leva),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(bolgár új leva),
				'one' => q(bolgár új leva),
				'other' => q(bolgár új leva),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(bahreini dinár),
				'one' => q(bahreini dinár),
				'other' => q(bahreini dinár),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(burundi frank),
				'one' => q(burundi frank),
				'other' => q(burundi frank),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(bermudai dollár),
				'one' => q(bermudai dollár),
				'other' => q(bermudai dollár),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(brunei dollár),
				'one' => q(brunei dollár),
				'other' => q(brunei dollár),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(bolíviai boliviano),
				'one' => q(bolíviai boliviano),
				'other' => q(bolíviai boliviano),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bolíviai peso),
				'one' => q(Bolíviai peso),
				'other' => q(Bolíviai peso),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Bolíviai mvdol),
				'one' => q(Bolíviai mvdol),
				'other' => q(Bolíviai mvdol),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Brazi cruzeiro novo \(1967–1986\)),
				'one' => q(Brazi cruzeiro novo \(1967–1986\)),
				'other' => q(Brazi cruzeiro novo \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brazi cruzado \(1986–1989\)),
				'one' => q(Brazi cruzado \(1986–1989\)),
				'other' => q(Brazi cruzado \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Brazil cruzeiro \(1990–1993\)),
				'one' => q(Brazil cruzeiro \(1990–1993\)),
				'other' => q(Brazil cruzeiro \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(brazil real),
				'one' => q(brazil real),
				'other' => q(brazil real),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Brazil cruzado novo \(1989–1990\)),
				'one' => q(Brazil cruzado novo \(1989–1990\)),
				'other' => q(Brazil cruzado novo \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brazil cruzeiro \(1993–1994\)),
				'one' => q(Brazil cruzeiro \(1993–1994\)),
				'other' => q(Brazil cruzeiro \(1993–1994\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(bahamai dollár),
				'one' => q(bahamai dollár),
				'other' => q(bahamai dollár),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(bhutáni ngultrum),
				'one' => q(bhutáni ngultrum),
				'other' => q(bhutáni ngultrum),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burmai kyat),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(botswanai pula),
				'one' => q(botswanai pula),
				'other' => q(botswanai pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Fehérorosz új rubel \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(fehérorosz rubel),
				'one' => q(fehérorosz rubel),
				'other' => q(fehérorosz rubel),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(belize-i dollár),
				'one' => q(belize-i dollár),
				'other' => q(belize-i dollár),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(kanadai dollár),
				'one' => q(kanadai dollár),
				'other' => q(kanadai dollár),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(kongói frank),
				'one' => q(kongói frank),
				'other' => q(kongói frank),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR euro),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(svájci frank),
				'one' => q(svájci frank),
				'other' => q(svájci frank),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR frank),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Chilei unidades de fomento),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(chilei peso),
				'one' => q(chilei peso),
				'other' => q(chilei peso),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(Kínai jüan renminbi),
				'one' => q(Kínai jüan renminbi),
				'other' => q(Kínai jüan renminbi),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(kolumbiai peso),
				'one' => q(kolumbiai peso),
				'other' => q(kolumbiai peso),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Unidad de Valor Real),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Costa Rica-i colon),
				'one' => q(Costa Rica-i colon),
				'other' => q(Costa Rica-i colon),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(szerb dinár),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Csehszlovák kemény korona),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(kubai konvertibilis peso),
				'one' => q(kubai konvertibilis peso),
				'other' => q(kubai konvertibilis peso),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(kubai peso),
				'one' => q(kubai peso),
				'other' => q(kubai peso),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Cape Verde-i escudo),
				'one' => q(Cape Verde-i escudo),
				'other' => q(Cape Verde-i escudo),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Ciprusi font),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(cseh korona),
				'one' => q(cseh korona),
				'other' => q(cseh korona),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Kelet-Német márka),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Német márka),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(dzsibuti frank),
				'one' => q(dzsibuti frank),
				'other' => q(dzsibuti frank),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(dán korona),
				'one' => q(dán korona),
				'other' => q(dán korona),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(dominikai peso),
				'one' => q(dominikai peso),
				'other' => q(dominikai peso),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(algériai dínár),
				'one' => q(algériai dínár),
				'other' => q(algériai dínár),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ecuadori sucre),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Ecuadori Unidad de Valor Constante \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Észt korona),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(egyiptomi font),
				'one' => q(egyiptomi font),
				'other' => q(egyiptomi font),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(eritreai nakfa),
				'one' => q(eritreai nakfa),
				'other' => q(eritreai nakfa),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(spanyol peseta \(A–kontó\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(spanyol peseta \(konvertibilis kontó\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Spanyol peseta),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(etiópiai birr),
				'one' => q(etiópiai birr),
				'other' => q(etiópiai birr),
			},
		},
		'EUR' => {
			symbol => 'EUR',
			display_name => {
				'currency' => q(euró),
				'one' => q(euró),
				'other' => q(euró),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finn markka),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(fidzsi dollár),
				'one' => q(fidzsi dollár),
				'other' => q(fidzsi dollár),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(falkland-szigeteki font),
				'one' => q(falkland-szigeteki font),
				'other' => q(falkland-szigeteki font),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Francia frank),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(brit font sterling),
				'one' => q(brit font sterling),
				'other' => q(brit font sterling),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Grúz kupon larit),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(grúz lari),
				'one' => q(grúz lari),
				'other' => q(grúz lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghánai cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(ghánai cedi),
				'one' => q(ghánai cedi),
				'other' => q(ghánai cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(gibraltári font),
				'one' => q(gibraltári font),
				'other' => q(gibraltári font),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(gambiai dalasi),
				'one' => q(gambiai dalasi),
				'other' => q(gambiai dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(guineai frank),
				'one' => q(guineai frank),
				'other' => q(guineai frank),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Guineai syli),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Egyenlítői-guineai ekwele guineana),
				'one' => q(Egyenlítői-guineai ekwele),
				'other' => q(Egyenlítői-guineai ekwele),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Görög drachma),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(guatemalai quetzal),
				'one' => q(guatemalai quetzal),
				'other' => q(guatemalai quetzal),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugál guinea escudo),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Guinea-Bissaui peso),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(guyanai dollár),
				'one' => q(guyanai dollár),
				'other' => q(guyanai dollár),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(hongkongi dollár),
				'one' => q(hongkongi dollár),
				'other' => q(hongkongi dollár),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(hodurasi lempira),
				'one' => q(hodurasi lempira),
				'other' => q(hodurasi lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Horvát dínár),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(horvát kuna),
				'one' => q(horvát kuna),
				'other' => q(horvát kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(haiti gourde),
				'one' => q(haiti gourde),
				'other' => q(haiti gourde),
			},
		},
		'HUF' => {
			symbol => 'Ft',
			display_name => {
				'currency' => q(magyar forint),
				'one' => q(magyar forint),
				'other' => q(magyar forint),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(indonéz rúpia),
				'one' => q(indonéz rúpia),
				'other' => q(indonéz rúpia),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Ír font),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Izraeli font),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(izraeli új sékel),
				'one' => q(izraeli új sékel),
				'other' => q(izraeli új sékel),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(indiai rúpia),
				'one' => q(indiai rúpia),
				'other' => q(indiai rúpia),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(iraki dínár),
				'one' => q(iraki dínár),
				'other' => q(iraki dínár),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(iráni rial),
				'one' => q(iráni rial),
				'other' => q(iráni rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(izlandi korona),
				'one' => q(izlandi korona),
				'other' => q(izlandi korona),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Olasz líra),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(jamaicai dollár),
				'one' => q(jamaicai dollár),
				'other' => q(jamaicai dollár),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(jordániai dínár),
				'one' => q(jordániai dínár),
				'other' => q(jordániai dínár),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(japán jen),
				'one' => q(japán jen),
				'other' => q(japán jen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(kenyai shilling),
				'one' => q(kenyai shilling),
				'other' => q(kenyai shilling),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(kirgizisztáni szom),
				'one' => q(kirgizisztáni szom),
				'other' => q(kirgizisztáni szom),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(kambodzsai riel),
				'one' => q(kambodzsai riel),
				'other' => q(kambodzsai riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(comorei frank),
				'one' => q(comorei frank),
				'other' => q(comorei frank),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(észak-koreai won),
				'one' => q(észak-koreai won),
				'other' => q(észak-koreai won),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(dél-koreai won),
				'one' => q(dél-koreai won),
				'other' => q(dél-koreai won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(kuvaiti dínár),
				'one' => q(kuvaiti dínár),
				'other' => q(kuvaiti dínár),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(kajmán-szigeteki dollár),
				'one' => q(kajmán-szigeteki dollár),
				'other' => q(kajmán-szigeteki dollár),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(kazahsztáni tenge),
				'one' => q(kazahsztáni tenge),
				'other' => q(kazahsztáni tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(laoszi kip),
				'one' => q(laoszi kip),
				'other' => q(laoszi kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(libanoni font),
				'one' => q(libanoni font),
				'other' => q(libanoni font),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Srí Lanka-i rúpia),
				'one' => q(Srí Lanka-i rúpia),
				'other' => q(Srí Lanka-i rúpia),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(libériai dollár),
				'one' => q(libériai dollár),
				'other' => q(libériai dollár),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesothoi loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litvániai litas),
				'one' => q(litvániai litas),
				'other' => q(litvániai litas),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litvániai talonas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(luxemburgi konvertibilis frank),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luxemburgi frank),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(luxemburgi pénzügyi frank),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lett lats),
				'one' => q(lett lats),
				'other' => q(lett lats),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Lett rubel),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(líbiai dínár),
				'one' => q(líbiai dínár),
				'other' => q(líbiai dínár),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(marokkói dirham),
				'one' => q(marokkói dirham),
				'other' => q(marokkói dirham),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokkói frank),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(moldován lei),
				'one' => q(moldován lei),
				'other' => q(moldován lei),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(madagaszkári ariary),
				'one' => q(madagaszkári ariary),
				'other' => q(madagaszkári ariary),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Madagaszkári frank),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(macedon dínár),
				'one' => q(macedon dínár),
				'other' => q(macedon dínár),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Mali frank),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(mianmari kyat),
				'one' => q(mianmari kyat),
				'other' => q(mianmari kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(mongóliai tugrik),
				'one' => q(mongóliai tugrik),
				'other' => q(mongóliai tugrik),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(makaói pataca),
				'one' => q(makaói pataca),
				'other' => q(makaói pataca),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(mauritániai ouguiya),
				'one' => q(mauritániai ouguiya),
				'other' => q(mauritániai ouguiya),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Máltai líra),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Máltai font),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(mauritiusi rúpia),
				'one' => q(mauritiusi rúpia),
				'other' => q(mauritiusi rúpia),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(maldív-szigeteki rufiyaa),
				'one' => q(maldív-szigeteki rufiyaa),
				'other' => q(maldív-szigeteki rufiyaa),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(malawi kwacha),
				'one' => q(malawi kwacha),
				'other' => q(malawi kwacha),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(mexikói peso),
				'one' => q(mexikói peso),
				'other' => q(mexikói peso),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Mexikói ezüst peso \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Mexikói Unidad de Inversion \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(malajziai ringgit),
				'one' => q(malajziai ringgit),
				'other' => q(malajziai ringgit),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambik escudo),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mozambik metical),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(mozambiki metikális),
				'one' => q(mozambiki metikális),
				'other' => q(mozambiki metikális),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(namíbiai dollár),
				'one' => q(namíbiai dollár),
				'other' => q(namíbiai dollár),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(nigériai naira),
				'one' => q(nigériai naira),
				'other' => q(nigériai naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nikaraguai cordoba),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(nicaraguai córdoba),
				'one' => q(nicaraguai córdoba),
				'other' => q(nicaraguai córdoba),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Holland forint),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(norvég korona),
				'one' => q(norvég korona),
				'other' => q(norvég korona),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(nepáli rúpia),
				'one' => q(nepáli rúpia),
				'other' => q(nepáli rúpia),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(új-zélandi dollár),
				'one' => q(új-zélandi dollár),
				'other' => q(új-zélandi dollár),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(ománi rial),
				'one' => q(ománi rial),
				'other' => q(ománi rial),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(panamai balboa),
				'one' => q(panamai balboa),
				'other' => q(panamai balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Perui inti),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(perui sol nuevo),
				'one' => q(perui sol nuevo),
				'other' => q(perui sol nuevo),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Perui sol),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(pápua új-guineai kina),
				'one' => q(pápua új-guineai kina),
				'other' => q(pápua új-guineai kina),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(fülöp-szigeteki peso),
				'one' => q(fülöp-szigeteki peso),
				'other' => q(fülöp-szigeteki peso),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(pakisztáni rúpia),
				'one' => q(pakisztáni rúpia),
				'other' => q(pakisztáni rúpia),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(lengyel zloty),
				'one' => q(lengyel zloty),
				'other' => q(lengyel zloty),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Lengyel zloty \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugál escudo),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(paraguayi guarani),
				'one' => q(paraguayi guarani),
				'other' => q(paraguayi guarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(katari rial),
				'one' => q(katari rial),
				'other' => q(katari rial),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(rhodéziai dollár),
				'one' => q(Rhodéziai dollár),
				'other' => q(Rhodéziai dollár),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(román lej \(1952–2006\)),
				'one' => q(román lej \(1952–2006\)),
				'other' => q(román lej \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(román lej),
				'one' => q(román lej),
				'other' => q(román lej),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(szerb dínár),
				'one' => q(szerb dínár),
				'other' => q(szerb dínár),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(orosz rubel),
				'one' => q(orosz rubel),
				'other' => q(orosz rubel),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(orosz rubel \(1991–1998\)),
				'one' => q(orosz rubel \(1991–1998\)),
				'other' => q(orosz rubel \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(ruandai frank),
				'one' => q(ruandai frank),
				'other' => q(ruandai frank),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(szaúdi riyal),
				'one' => q(szaúdi riyal),
				'other' => q(szaúdi riyal),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(salamon-szigeteki dollár),
				'one' => q(salamon-szigeteki dollár),
				'other' => q(salamon-szigeteki dollár),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(seychelle-szigeteki rúpia),
				'one' => q(seychelle-szigeteki rúpia),
				'other' => q(seychelle-szigeteki rúpia),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Szudáni dínár \(1992–2007\)),
				'one' => q(Szudáni dínár \(1992–2007\)),
				'other' => q(Szudáni dínár \(1992–2007\)),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(szudáni font),
				'one' => q(szudáni font),
				'other' => q(szudáni font),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Szudáni font \(1957–1998\)),
				'one' => q(Szudáni font \(1957–1998\)),
				'other' => q(Szudáni font \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(svéd korona),
				'one' => q(svéd korona),
				'other' => q(svéd korona),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(szingapúri dollár),
				'one' => q(szingapúri dollár),
				'other' => q(szingapúri dollár),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Szent Ilona-i font),
				'one' => q(Szent Ilona-i font),
				'other' => q(Szent Ilona-i font),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Szlovén tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Szlovák korona),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra Leone-i leone),
				'one' => q(Sierra Leone-i leone),
				'other' => q(Sierra Leone-i leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(szomáli shilling),
				'one' => q(szomáli shilling),
				'other' => q(szomáli shilling),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(suriname-i dollár),
				'one' => q(suriname-i dollár),
				'other' => q(suriname-i dollár),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Suriname-i gulden),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(dél-szudáni font),
				'one' => q(dél-szudáni font),
				'other' => q(dél-szudáni font),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(São Tomé és Príncipe-i dobra),
				'one' => q(São Tomé és Príncipe-i dobra),
				'other' => q(São Tomé és Príncipe-i dobra),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Szovjet rubel),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvadori colón),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(szíriai font),
				'one' => q(szíriai font),
				'other' => q(szíriai font),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(szváziföldi lilangeni),
				'one' => q(szváziföldi lilangeni),
				'other' => q(szváziföldi lilangeni),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(thai baht),
				'one' => q(thai baht),
				'other' => q(thai baht),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tádzsikisztáni rubel),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(tádzsikisztáni somoni),
				'one' => q(tádzsikisztáni somoni),
				'other' => q(tádzsikisztáni somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(türkmenisztáni manat \(1993–2009\)),
				'one' => q(türkmenisztáni manat \(1993–2009\)),
				'other' => q(türkmenisztáni manat \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(türkmenisztáni manat),
				'one' => q(türkmenisztáni manat),
				'other' => q(türkmenisztáni manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(tunéziai dínár),
				'one' => q(tunéziai dínár),
				'other' => q(tunéziai dínár),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(tongai paanga),
				'one' => q(tongai paanga),
				'other' => q(tongai paanga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timori escudo),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(török líra \(1922–2005\)),
				'one' => q(török líra \(1922–2005\)),
				'other' => q(török líra \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(török líra),
				'one' => q(török líra),
				'other' => q(török líra),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad és Tobago-i dollár),
				'one' => q(Trinidad és Tobago-i dollár),
				'other' => q(Trinidad és Tobago-i dollár),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(tajvani új dollár),
				'one' => q(tajvani új dollár),
				'other' => q(tajvani új dollár),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(tanzániai shilling),
				'one' => q(tanzániai shilling),
				'other' => q(tanzániai shilling),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(ukrán hrivnya),
				'one' => q(ukrán hrivnya),
				'other' => q(ukrán hrivnya),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrán karbovanec),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Ugandai shilling \(1966–1987\)),
				'one' => q(Ugandai shilling \(1966–1987\)),
				'other' => q(Ugandai shilling \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(ugandai shilling),
				'one' => q(ugandai shilling),
				'other' => q(ugandai shilling),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(USA-dollár),
				'one' => q(USA-dollár),
				'other' => q(USA-dollár),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(USA dollár \(következő napi\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(USA dollár \(aznapi\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Uruguayi peso en unidades indexadas),
				'one' => q(Uruguayi peso en unidades indexadas),
				'other' => q(Uruguayi peso en unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Uruguay-i peso \(1975–1993\)),
				'one' => q(Uruguayi peso \(1975–1993\)),
				'other' => q(Uruguayi peso \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(uruguay-i peso),
				'one' => q(uruguayi peso),
				'other' => q(uruguayi peso),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(üzbegisztáni szum),
				'one' => q(üzbegisztáni szum),
				'other' => q(üzbegisztáni szum),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezuelai bolivar \(1871–2008\)),
				'one' => q(Venezuelai bolivar \(1871–2008\)),
				'other' => q(Venezuelai bolivar \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(venezuelai bolivar),
				'one' => q(venezuelai bolivar),
				'other' => q(venezuelai bolivar),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(vietnami dong),
				'one' => q(vietnami dong),
				'other' => q(vietnami dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vanuatui vatu),
				'one' => q(vanuatui vatu),
				'other' => q(vanuatui vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(nyugat-szamoai tala),
				'one' => q(nyugat-szamoai tala),
				'other' => q(nyugat-szamoai tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA frank BEAC),
				'one' => q(CFA frank BEAC),
				'other' => q(CFA frank BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Ezüst),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Arany),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Európai kompozit egység),
				'one' => q(Európai kompozit egység),
				'other' => q(Európai kompozit egység),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Európai monetáris egység),
				'one' => q(Európai monetáris egység),
				'other' => q(Európai monetáris egység),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Európai kontó egység \(XBC\)),
				'one' => q(Európai kontó egység \(XBC\)),
				'other' => q(Európai kontó egység \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Európai kontó egység \(XBD\)),
				'one' => q(Európai kontó egység \(XBD\)),
				'other' => q(Európai kontó egység \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(kelet-karibi dollár),
				'one' => q(kelet-karibi dollár),
				'other' => q(kelet-karibi dollár),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Special Drawing Rights),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(európai pénznemegység),
				'one' => q(Európai pénznemegység),
				'other' => q(Európai pénznemegység),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Francia arany frank),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Francia UIC-frank),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA frank BCEAO),
				'one' => q(CFA frank BCEAO),
				'other' => q(CFA frank BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(palládium),
				'one' => q(Palládium),
				'other' => q(Palládium),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(csendes-óceáni valutaközösségi frank),
				'one' => q(csendes-óceáni valutaközösségi frank),
				'other' => q(csendes-óceáni valutaközösségi frank),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platina),
				'one' => q(Platina),
				'other' => q(Platina),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET tőke),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Tesztelési pénznemkód),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(ismeretlen pénznem),
				'one' => q(\(ismeretlen pénznem\)),
				'other' => q(\(ismeretlen pénznem\)),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemeni dínár),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(jemeni rial),
				'one' => q(jemeni rial),
				'other' => q(jemeni rial),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Jugoszláv kemény dínár),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Jugoszláv új dínár),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Jugoszláv konvertibilis dínár),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Dél-afrikai rand \(pénzügyi\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(dél-afrikai rand),
				'one' => q(dél-afrikai rand),
				'other' => q(dél-afrikai rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambiai kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(zambiai kwacha),
				'one' => q(zambiai kwacha),
				'other' => q(zambiai kwacha),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zairei új zaire),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zairei zaire),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwei dollár \(1980–2008\)),
				'one' => q(Zimbabwei dollár \(1980–2008\)),
				'other' => q(Zimbabwei dollár \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabwei dollár \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabwei dollár \(2008\)),
				'one' => q(Zimbabwei dollár \(2008\)),
				'other' => q(Zimbabwei dollár \(2008\)),
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
							'jan.',
							'febr.',
							'márc.',
							'ápr.',
							'máj.',
							'jún.',
							'júl.',
							'aug.',
							'szept.',
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
							'Á',
							'M',
							'J',
							'J',
							'A',
							'Sz',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'január',
							'február',
							'március',
							'április',
							'május',
							'június',
							'július',
							'augusztus',
							'szeptember',
							'október',
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
							'jan.',
							'febr.',
							'márc.',
							'ápr.',
							'máj.',
							'jún.',
							'júl.',
							'aug.',
							'szept.',
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
							'Á',
							'M',
							'J',
							'J',
							'A',
							'Sz',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'január',
							'február',
							'március',
							'április',
							'május',
							'június',
							'július',
							'augusztus',
							'szeptember',
							'október',
							'november',
							'december'
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
							'Tisri',
							'Hesván',
							'Kiszlév',
							'Tévész',
							'Svát',
							'Ádár I',
							'Ádár',
							'Niszán',
							'Ijár',
							'Sziván',
							'Tamuz',
							'Áv',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Ádár II'
						],
					},
					wide => {
						nonleap => [
							'Tisri',
							'Hesván',
							'Kiszlév',
							'Tévész',
							'Svát',
							'Ádár I',
							'Ádár',
							'Niszán',
							'Ijár',
							'Sziván',
							'Tamuz',
							'Áv',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Ádár II'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tisri',
							'Hesván',
							'Kiszlév',
							'Tévész',
							'Svát',
							'Ádár I',
							'Ádár',
							'Niszán',
							'Ijár',
							'Sziván',
							'Tamuz',
							'Áv',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Ádár II'
						],
					},
					wide => {
						nonleap => [
							'Tisri',
							'Hesván',
							'Kiszlév',
							'Tévész',
							'Svát',
							'Ádár I',
							'Ádár',
							'Niszán',
							'Ijár',
							'Sziván',
							'Tamuz',
							'Áv',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Ádár II'
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
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Moh.',
							'Saf.',
							'Rébi I',
							'Rébi II',
							'Dsem. I',
							'Dsem. II',
							'Red.',
							'Sab.',
							'Ram.',
							'Sev.',
							'Dsül k.',
							'Dsül h.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Moharrem',
							'Safar',
							'Rébi el avvel',
							'Rébi el accher',
							'Dsemádi el avvel',
							'Dsemádi el accher',
							'Redseb',
							'Sabán',
							'Ramadán',
							'Sevvál',
							'Dsül kade',
							'Dsül hedse'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
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
							'Moharrem',
							'Safar',
							'Rébi I',
							'Rébi II',
							'Dsemádi I',
							'Dsemádi II',
							'Redseb',
							'Sabán',
							'Ramadán',
							'Sevvál',
							'Dsül kade',
							'Dsül hedse'
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
						mon => 'H',
						tue => 'K',
						wed => 'Sze',
						thu => 'Cs',
						fri => 'P',
						sat => 'Szo',
						sun => 'V'
					},
					narrow => {
						mon => 'H',
						tue => 'K',
						wed => 'Sz',
						thu => 'Cs',
						fri => 'P',
						sat => 'Sz',
						sun => 'V'
					},
					short => {
						mon => 'H',
						tue => 'K',
						wed => 'Sze',
						thu => 'Cs',
						fri => 'P',
						sat => 'Szo',
						sun => 'V'
					},
					wide => {
						mon => 'hétfő',
						tue => 'kedd',
						wed => 'szerda',
						thu => 'csütörtök',
						fri => 'péntek',
						sat => 'szombat',
						sun => 'vasárnap'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'H',
						tue => 'K',
						wed => 'Sze',
						thu => 'Cs',
						fri => 'P',
						sat => 'Szo',
						sun => 'V'
					},
					narrow => {
						mon => 'H',
						tue => 'K',
						wed => 'Sz',
						thu => 'Cs',
						fri => 'P',
						sat => 'Sz',
						sun => 'V'
					},
					short => {
						mon => 'H',
						tue => 'K',
						wed => 'Sze',
						thu => 'Cs',
						fri => 'P',
						sat => 'Szo',
						sun => 'V'
					},
					wide => {
						mon => 'hétfő',
						tue => 'kedd',
						wed => 'szerda',
						thu => 'csütörtök',
						fri => 'péntek',
						sat => 'szombat',
						sun => 'vasárnap'
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
					abbreviated => {0 => 'N1',
						1 => 'N2',
						2 => 'N3',
						3 => 'N4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => 'I. negyedév',
						1 => 'II. negyedév',
						2 => 'III. negyedév',
						3 => 'IV. negyedév'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'N1',
						1 => 'N2',
						2 => 'N3',
						3 => 'N4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => '1. negyedév',
						1 => '2. negyedév',
						2 => '3. negyedév',
						3 => '4. negyedév'
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
				'narrow' => {
					'am' => q{de.},
					'pm' => q{du.},
				},
				'wide' => {
					'am' => q{de.},
					'pm' => q{du.},
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
				'0' => 'BK'
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
				'0' => 'i. e.',
				'1' => 'i. sz.'
			},
			narrow => {
				'0' => 'ie.',
				'1' => 'isz.'
			},
			wide => {
				'0' => 'időszámításunk előtt',
				'1' => 'időszámításunk szerint'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'TÉ'
			},
		},
		'indian' => {
		},
		'islamic' => {
			abbreviated => {
				'0' => 'MF'
			},
		},
		'japanese' => {
		},
		'persian' => {
		},
		'roc' => {
			abbreviated => {
				'0' => 'R.O.C. előtt'
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
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{G y. MMMM d., EEEE},
			'long' => q{G y. MMMM d.},
			'medium' => q{G y. MMM d.},
			'short' => q{GGGGG y. M. d.},
		},
		'gregorian' => {
			'full' => q{y. MMMM d., EEEE},
			'long' => q{y. MMMM d.},
			'medium' => q{y. MMM d.},
			'short' => q{y. MM. dd.},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{G y. MMMM d., EEEE},
			'long' => q{G y. MMMM d.},
			'medium' => q{G y.MM.dd.},
			'short' => q{GGGGG y.MM.dd.},
		},
		'persian' => {
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{H:mm:ss zzzz},
			'long' => q{H:mm:ss z},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
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
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d., E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y.},
			GyMMM => q{G y. MMM},
			GyMMMEd => q{G y. MMM d., E},
			GyMMMd => q{G y. MMM d.},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{M. d., E},
			MMM => q{LLL},
			MMMEd => q{MMM d., E},
			MMMMd => q{MMMM d.},
			MMMd => q{MMM d.},
			Md => q{M. d.},
			d => q{d},
			h => q{a h},
			hm => q{a h:mm},
			hms => q{a h:mm:ss},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y.},
			yM => q{y. M.},
			yMEd => q{y. MM. dd., E},
			yMMM => q{y. MMM},
			yMMMEd => q{y. MMM d., E},
			yMMMM => q{y. MMMM},
			yMMMd => q{y. MMM d.},
			yMd => q{y. MM. dd.},
			yQQQ => q{y. QQQ},
			yQQQQ => q{y. QQQQ},
		},
		'generic' => {
			Ed => q{d., E},
			Gy => q{G y.},
			GyMMM => q{G y. MMM},
			GyMMMEd => q{G y. MMM d., E},
			GyMMMd => q{G y. MMM d.},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{M. d., E},
			MMM => q{LLL},
			MMMEd => q{MMM d., E},
			MMMMd => q{MMMM d.},
			MMMd => q{MMM d.},
			Md => q{M. d.},
			d => q{d},
			h => q{a h},
			hm => q{a h:mm},
			hms => q{a h:mm:ss},
			ms => q{mm:ss},
			y => q{G y.},
			yyyy => q{G y.},
			yyyyM => q{G y. MM.},
			yyyyMEd => q{G y. MM. dd., E},
			yyyyMMM => q{G y. MMM},
			yyyyMMMEd => q{G y. MMM d., E},
			yyyyMMMM => q{G y. MMMM},
			yyyyMMMd => q{G y. MMM d.},
			yyyyMd => q{G y. MM. dd.},
			yyyyQQQ => q{G y. QQQ},
			yyyyQQQQ => q{G y. QQQQ},
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
				H => q{H-H},
			},
			Hm => {
				H => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{M–M.},
			},
			MEd => {
				M => q{M. d., E – M. d., E},
				d => q{M. dd., E – M. d., E},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{MMM d., E – MMM d., E},
				d => q{MMM d., E – d., E},
			},
			MMMd => {
				M => q{MMM d. – MMM d.},
				d => q{MMM d–d.},
			},
			Md => {
				M => q{M. d. – M. d.},
				d => q{M. d–d.},
			},
			d => {
				d => q{d–d.},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{a h – a h},
				h => q{a h–h},
			},
			hm => {
				a => q{a h:mm – a h:mm},
				h => q{a h:mm–h:mm},
				m => q{a h:mm–h:mm},
			},
			hmv => {
				a => q{a h:mm – a h:mm v},
				h => q{a h:mm–h:mm v},
				m => q{a h:mm–h:mm v},
			},
			hv => {
				a => q{a h – a h v},
				h => q{a h–h v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{y. MM–MM.},
				y => q{y. MM. – y. MM.},
			},
			yMEd => {
				M => q{y. MM. dd., E – MM. dd., E},
				d => q{y. MM. dd., E – dd., E},
				y => q{y. MM. dd., E – y. MM. dd., E},
			},
			yMMM => {
				M => q{y. MMM–MMM},
				y => q{y. MMM – y. MMM},
			},
			yMMMEd => {
				M => q{y. MMM d., E – MMM d., E},
				d => q{y. MMM d., E – d., E},
				y => q{y. MMM d., E – y. MMM d., E},
			},
			yMMMM => {
				M => q{y. MMMM–MMMM},
				y => q{y. MMMM – y. MMMM},
			},
			yMMMd => {
				M => q{y. MMM d. – MMM d.},
				d => q{y. MMM d–d.},
				y => q{y. MMM d. – y. MMM d.},
			},
			yMd => {
				M => q{y. MM. dd. – MM. dd.},
				d => q{y. MM. dd–dd.},
				y => q{y. MM. dd. – y. MM. dd.},
			},
		},
		'generic' => {
			H => {
				H => q{H-H},
			},
			Hm => {
				H => q{H:mm-H:mm},
				m => q{H:mm-H:mm},
			},
			Hmv => {
				H => q{H:mm-H:mm v},
				m => q{H:mm-H:mm v},
			},
			Hv => {
				H => q{H-H v},
			},
			M => {
				M => q{M–M.},
			},
			MEd => {
				M => q{MM. dd., E – MM. dd., E},
				d => q{MM. dd., E – MM. dd., E},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{MMM d., E – MMM d., E},
				d => q{MMM d., E – d., E},
			},
			MMMd => {
				M => q{MMM d. – MMM d.},
				d => q{MMM d–d.},
			},
			Md => {
				M => q{MM. dd. – MM. dd.},
				d => q{MM. dd–dd.},
			},
			d => {
				d => q{d–d.},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{a h – a h},
				h => q{a h–h},
			},
			hm => {
				a => q{a h:mm – a h:mm},
				h => q{a h:mm–h:mm},
				m => q{a h:mm–h:mm},
			},
			hmv => {
				a => q{a h:mm – a h:mm v},
				h => q{a h:mm–h:mm v},
				m => q{a h:mm–h:mm v},
			},
			hv => {
				a => q{a h – a h v},
				h => q{a h–h v},
			},
			y => {
				y => q{G y–y.},
			},
			yM => {
				M => q{G y. MM–MM.},
				y => q{G y. MM. – y. MM.},
			},
			yMEd => {
				M => q{G y. MM. dd., E – MM. dd., E},
				d => q{G y. MM. dd., E – dd., E},
				y => q{G y. MM. dd., E – y. MM. dd., E},
			},
			yMMM => {
				M => q{G y. MMM–MMM},
				y => q{G y. MMM – y. MMM},
			},
			yMMMEd => {
				M => q{G y. MMM d., E – MMM d., E},
				d => q{G y. MMM d., E – MMM d., E},
				y => q{G y. MMM d., E – y. MMM d., E},
			},
			yMMMM => {
				M => q{G y. MMMM–MMMM},
				y => q{G y. MMMM – y. MMMM},
			},
			yMMMd => {
				M => q{G y. MMM d. – MMM d.},
				d => q{G y. MMM d–d.},
				y => q{G y. MMM d. – y. MMM d.},
			},
			yMd => {
				M => q{G y. MM. dd. – MM. dd.},
				d => q{G y. MM. dd–dd.},
				y => q{G y. MM. dd. – y. MM. dd.},
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
		regionFormat => q({0} idő),
		regionFormat => q({0} nyári idő),
		regionFormat => q({0} zónaidő),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre nyári idő),
				'generic' => q(Acre idő),
				'standard' => q(Acre zónaidő),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afganisztáni idő),
			},
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addisz-Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algír#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmera#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairó#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es-Salaam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Dzsibuti#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El-Ajún#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Kartúm#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#Malabó#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunisz#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Közép-afrikai idő),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Kelet-afrikai idő),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Dél-afrikai idő),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Nyugat-afrikai nyári idő),
				'generic' => q(Nyugat-afrikai idő),
				'standard' => q(Nyugat-afrikai zónaidő),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaszkai nyári idő),
				'generic' => q(Alaszkai idő),
				'standard' => q(Alaszkai zónaidő),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almati nyári idő),
				'generic' => q(Almati idő),
				'standard' => q(Almati zónaidő),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazóniai nyári idő),
				'generic' => q(Amazóniai idő),
				'standard' => q(Amazóniai zónaidő),
			},
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaína#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Río Gallegos#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumán#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajmán-szigetek#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Córdoba#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Havana' => {
			exemplarCity => q#Havanna#,
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
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexikóváros#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Észak-Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Középső, Észak-Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Észak-Dakota#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Río Branco#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
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
		'America_Central' => {
			long => {
				'daylight' => q(Középső államokbeli nyári idő),
				'generic' => q(Középső államokbeli idő),
				'standard' => q(Középső államokbeli zónaidő),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Keleti államokbeli nyári idő),
				'generic' => q(Keleti államokbeli idő),
				'standard' => q(Keleti államokbeli zónaidő),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hegyvidéki nyári idő),
				'generic' => q(Hegyvidéki idő),
				'standard' => q(Hegyvidéki zónaidő),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Csendes-óceáni nyári idő),
				'generic' => q(Csendes-óceáni idő),
				'standard' => q(Csendes-óceáni zónaidő),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadíri nyári idő),
				'generic' => q(Anadiri idő),
				'standard' => q(Anadíri zónaidő),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vosztok#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aqtaui nyári idő),
				'generic' => q(Aqtaui idő),
				'standard' => q(Aqtaui zónaidő),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aqtobei nyári idő),
				'generic' => q(Aqtobei idő),
				'standard' => q(Aqtobei zónaidő),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arab nyári idő),
				'generic' => q(Arab idő),
				'standard' => q(Arab zónaidő),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentínai nyári idő),
				'generic' => q(Argentínai idő),
				'standard' => q(Argentínai zónaidő),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Nyugat-argentínai nyári idő),
				'generic' => q(Nyugat-argentínai idő),
				'standard' => q(Nyugat-argentínai zónaidő),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Örmény nyári idő),
				'generic' => q(Örmény idő),
				'standard' => q(Örmény zónaidő),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Áden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Alma-Ata#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Ammán#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadir#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrein#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bejrút#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biskek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkutta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Csojbalszan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Csungking#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaszkusz#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dháka#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gáza#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutszk#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzsálem#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamcsatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karacsi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kasgár#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Handiga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasznojarszk#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kucseng#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuvait#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makaó#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadán#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznyeck#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novoszibirszk#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omszk#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Phenjan#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizilorda#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijád#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Si Minh-város#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Szahalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Szamarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Szöul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Sanghaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Szingapúr#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tajpej#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taskent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbiliszi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teherán#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulánbátor#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Uszty-Nyera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vientián#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vlagyivosztok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutszk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekatyerinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Jereván#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlanti-óceáni nyári idő),
				'generic' => q(Atlanti-óceáni idő),
				'standard' => q(Atlanti-óceáni zónaidő),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azori-szigetek#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanári-szigetek#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Zöld-Foki Szigetek#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavík#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Déli-Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Szent Ilona#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Ausztrál középső nyári idő),
				'generic' => q(Közép-ausztráliai idő),
				'standard' => q(Ausztrál középső zónaidő),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Ausztrál középső nyugati nyári idő),
				'generic' => q(Ausztrál középső nyugati idő),
				'standard' => q(Ausztrál középső nyugati zónaidő),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Ausztrál keleti nyári idő),
				'generic' => q(Kelet-ausztrál idő),
				'standard' => q(Ausztrál keleti zónaidő),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Ausztrál nyugati nyári idő),
				'generic' => q(Nyugat-ausztrál idő),
				'standard' => q(Ausztrál nyugati zónaidő),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbajdzsáni nyári idő),
				'generic' => q(Azerbajdzsáni idő),
				'standard' => q(Azerbajdzsáni zónaidő),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azori nyári idő),
				'generic' => q(Azori idő),
				'standard' => q(Azori zónaidő),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladesi nyári idő),
				'generic' => q(Bangladesi idő),
				'standard' => q(Bangladesi zónaidő),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butáni idő),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolíviai idő),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brazíliai nyári idő),
				'generic' => q(Brazíliai idő),
				'standard' => q(Brazíliai zónaidő),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei Darussalam-i idő),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Zöld-foki-szigeteki nyári idő),
				'generic' => q(Zöld-foki-szigeteki idő),
				'standard' => q(Zöld-foki-szigeteki zónaidő),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorrói idő),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chathami nyári idő),
				'generic' => q(Chathami idő),
				'standard' => q(Chathami zónaidő),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chilei nyári idő),
				'generic' => q(Chilei idő),
				'standard' => q(Chilei zónaidő),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Kínai nyári idő),
				'generic' => q(Kínai idő),
				'standard' => q(Kínai zónaidő),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Csojbalszani nyári idő),
				'generic' => q(Csojbalszani idő),
				'standard' => q(Csojbalszani zónaidő),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Karácsony-szigeti idő),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kókusz-szigeteki idő),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbiai nyári idő),
				'generic' => q(Kolumbiai idő),
				'standard' => q(Kolumbiai zónaidő),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cook-szigeteki fél nyári idő),
				'generic' => q(Cook-szigeteki idő),
				'standard' => q(Cook-szigeteki zónaidő),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kubai nyári idő),
				'generic' => q(Kubai idő),
				'standard' => q(Kubai zónaidő),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davisi idő),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d'Urville-i idő),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Kelet-timori idő),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Húsvét-szigeteki nyári idő),
				'generic' => q(Húsvét-szigeteki idő),
				'standard' => q(Húsvét-szigeteki zónaidő),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuadori idő),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Ismeretlen város#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amszterdam#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athén#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrád#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Pozsony#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brüsszel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Koppenhága#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Ír nyári idő),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltár#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Man-sziget#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Isztanbul#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kalinyingrád#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kijev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisszabon#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Brit nyári idő),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Málta#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Minszk#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moszkva#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Párizs#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prága#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Róma#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Szamara#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Szarajevó#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Szimferopol#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Szófia#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Ungvár#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikán#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Bécs#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilniusz#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgográd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsó#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zágráb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporozsje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Közép-európai nyári idő),
				'generic' => q(Közép-európai idő),
				'standard' => q(Közép-európai zónaidő),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Kelet-európai nyári idő),
				'generic' => q(Kelet-európai idő),
				'standard' => q(Kelet-európai zónaidő),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Nyugat-európai nyári idő),
				'generic' => q(Nyugat-európai idő),
				'standard' => q(Nyugat-európai zónaidő),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falkland-szigeteki nyári idő),
				'generic' => q(Falkland-szigeteki idő),
				'standard' => q(Falkland-szigeteki zónaidő),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidzsi nyári idő),
				'generic' => q(Fidzsi idő),
				'standard' => q(Fidzsi zónaidő),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Francia-guianai idő),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Francia déli és antarktikus idő),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwichi középidő),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagosi idő),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambieri idő),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Grúz nyári idő),
				'generic' => q(Grúz idő),
				'standard' => q(Grúz zónaidő),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert-szigeteki idő),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Kelet-grönlandi nyári idő),
				'generic' => q(Kelet-grönlandi idő),
				'standard' => q(Kelet-grönlandi zónaidő),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Nyugat-grönlandi nyári idő),
				'generic' => q(Nyugat-grönlandi idő),
				'standard' => q(Nyugat-grönlandi zónaidő),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guami zónaidő),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Öbölbeli zónaidő),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyanai idő),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-aleuti nyári idő),
				'generic' => q(Hawaii-aleuti idő),
				'standard' => q(Hawaii-aleuti zónaidő),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkongi nyári idő),
				'generic' => q(Hongkongi idő),
				'standard' => q(Hongkongi zónaidő),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdi nyári idő),
				'generic' => q(Hovdi idő),
				'standard' => q(Hovdi zónaidő),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indiai zónaidő),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Karácsony-sziget#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kókusz-sziget#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komoró#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldív-szigetek#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indiai-óceáni idő),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indokínai idő),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Közép-indonéziai idő),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Kelet-indonéziai idő),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Nyugat-indonéziai idő),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iráni nyári idő),
				'generic' => q(Iráni idő),
				'standard' => q(Iráni zónaidő),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutszki nyári idő),
				'generic' => q(Irkutszki idő),
				'standard' => q(Irkutszki zónaidő),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izraeli nyári idő),
				'generic' => q(Izraeli idő),
				'standard' => q(Izraeli zónaidő),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japán nyári idő),
				'generic' => q(Japán idő),
				'standard' => q(Japán zónaidő),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovszk-kamcsatkai nyári idő),
				'generic' => q(Petropavlovszk-kamcsatkai idő),
				'standard' => q(Petropavlovszk-kamcsatkai zónaidő),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Kelet-kazahsztáni idő),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Nyugat-kazahsztáni idő),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreai nyári idő),
				'generic' => q(Koreai idő),
				'standard' => q(Koreai zónaidő),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraei idő),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasznojarszki nyári idő),
				'generic' => q(Krasznojarszki idő),
				'standard' => q(Krasznojarszki zónaidő),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgiz idő),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Lankai idő),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Line-szigeteki idő),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howe-i nyári idő),
				'generic' => q(Lord Howe-i idő),
				'standard' => q(Lord Howe-i zónaidő),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Macaui nyári idő),
				'generic' => q(Macaui idő),
				'standard' => q(Macaui zónaidő),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie-i idő),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadáni nyári idő),
				'generic' => q(Magadáni idő),
				'standard' => q(Magadáni zónaidő),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malajziai idő),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldív-szigeteki idő),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesasi idő),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshall-szigeteki idő),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritiusi nyári idő),
				'generic' => q(Mauritiusi idő),
				'standard' => q(Mauritiusi zónaidő),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawsoni idő),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulánbátori nyári idő),
				'generic' => q(Ulánbátori idő),
				'standard' => q(Ulánbátori zónaidő),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moszkvai nyári idő),
				'generic' => q(Moszkvai idő),
				'standard' => q(Moszkvai zónaidő),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mianmari idő),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Naurui idő),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepáli idő),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Új-kaledóniai nyári idő),
				'generic' => q(Új-kaledóniai idő),
				'standard' => q(Új-kaledóniai zónaidő),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Új-zélandi nyári idő),
				'generic' => q(Új-zélandi idő),
				'standard' => q(Új-zélandi zónaidő),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Új-fundlandi nyári idő),
				'generic' => q(Új-fundlandi idő),
				'standard' => q(Új-fundlandi zónaidő),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuei idő),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk-szigeteki idő),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha-i nyári idő),
				'generic' => q(Fernando de Noronha-i idő),
				'standard' => q(Fernando de Noronha-i zónaidő),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Észak-mariana-szigeteki idő),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novoszibirszki nyári idő),
				'generic' => q(Novoszibirszki idő),
				'standard' => q(Novoszibirszki zónaidő),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omszki nyári idő),
				'generic' => q(Omszki idő),
				'standard' => q(Omszki zónaidő),
			},
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chatham-szigetek#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Húsvét-szigetek#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidzsi#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagos-szigetek#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambier-szigetek#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kiritimati-sziget#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosrae-szigetek#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kwajalein-zátony#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Majuro-zátony#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquesas-szigetek#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midway-szigetek#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairn-szigetek#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Ponape-szigetek#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Truk-szigetek#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Wake-sziget#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakisztáni nyári idő),
				'generic' => q(Pakisztáni idő),
				'standard' => q(Pakisztáni zónaidő),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palaui idő),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Pápua új-guineai idő),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguayi nyári idő),
				'generic' => q(Paraguayi idő),
				'standard' => q(Paraguayi zónaidő),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Perui nyári idő),
				'generic' => q(Perui idő),
				'standard' => q(Perui zónaidő),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Fülöp-szigeteki nyári idő),
				'generic' => q(Fülöp-szigeteki idő),
				'standard' => q(Fülöp-szigeteki zónaidő),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenix-szigeteki idő),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint Pierre és Miquelon-i nyári idő),
				'generic' => q(Saint Pierre és Miquelon-i idő),
				'standard' => q(Saint Pierre és Miquelon-i zónaidő),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairni idő),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponapei idő),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Qyzylordai nyári idő),
				'generic' => q(Qyzylordai idő),
				'standard' => q(Qyzylordai zónaidő),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunioni idő),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotherai idő),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Szahalini nyári idő),
				'generic' => q(Szahalini idő),
				'standard' => q(Szahalini zónaidő),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Szamarai nyári idő),
				'generic' => q(Szamarai idő),
				'standard' => q(Szamarai zónaidő),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Szamoai nyári idő),
				'generic' => q(Szamoai idő),
				'standard' => q(Szamoai zónaidő),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychelle-szigeteki idő),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Szingapúri zónaidő),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salamon-szigeteki idő),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Dél-georgiai idő),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Szurinámi idő),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowai idő),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti idő),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei nyári idő),
				'generic' => q(Taipei idő),
				'standard' => q(Taipei zónaidő),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tádzsikisztáni idő),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelaui idő),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongai nyári idő),
				'generic' => q(Tongai idő),
				'standard' => q(Tongai zónaidő),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Truki idő),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Türkmenisztáni nyári idő),
				'generic' => q(Türkmenisztáni idő),
				'standard' => q(Türkmenisztáni zónaidő),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalui idő),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguayi nyári idő),
				'generic' => q(Uruguayi idő),
				'standard' => q(Uruguayi zónaidő),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Üzbegisztáni nyári idő),
				'generic' => q(Üzbegisztáni idő),
				'standard' => q(Üzbegisztáni zónaidő),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatui nyári idő),
				'generic' => q(Vanuatui idő),
				'standard' => q(Vanuatui zónaidő),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuelai idő),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vlagyivosztoki nyári idő),
				'generic' => q(Vlagyivosztoki idő),
				'standard' => q(Vlagyivosztoki zónaidő),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgográdi nyári idő),
				'generic' => q(Volgográdi idő),
				'standard' => q(Volgográdi zónaidő),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vosztoki idő),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake-szigeti idő),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis és futunai idő),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutszki nyári idő),
				'generic' => q(Jakutszki idő),
				'standard' => q(Jakutszki zónaidő),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekatyerinburgi nyári idő),
				'generic' => q(Jekatyerinburgi idő),
				'standard' => q(Jekatyerinburgi zónaidő),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
