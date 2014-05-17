package Locale::CLDR::Ro;
# This file auto generated from Data\common\main\ro.xml
#	on Sat 17 May  4:24:20 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

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
				'aa' => 'afar',
 				'ab' => 'abhază',
 				'ace' => 'aceh',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adyghe',
 				'ae' => 'avestană',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akkadiană',
 				'ale' => 'aleută',
 				'alt' => 'altaică meridională',
 				'am' => 'amharică',
 				'an' => 'aragoneză',
 				'ang' => 'engleză veche',
 				'anp' => 'angika',
 				'ar' => 'arabă',
 				'ar_001' => 'arabă standard modernă',
 				'arc' => 'aramaică',
 				'arn' => 'araucaniană',
 				'arp' => 'arapaho',
 				'arw' => 'arawak',
 				'as' => 'asameză',
 				'asa' => 'asu',
 				'ast' => 'asturiană',
 				'av' => 'avară',
 				'awa' => 'awadhi',
 				'ay' => 'aymara',
 				'az' => 'azeră',
 				'az@alt=short' => 'azeră',
 				'ba' => 'bașkiră',
 				'bal' => 'baluchi',
 				'ban' => 'balineză',
 				'bas' => 'basaa',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'be' => 'bielorusă',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'bulgară',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengaleză',
 				'bo' => 'tibetană',
 				'br' => 'bretonă',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosniacă',
 				'bss' => 'akoose',
 				'bua' => 'buriat',
 				'bug' => 'bugineză',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'catalană',
 				'cad' => 'caddo',
 				'car' => 'carib',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'cecenă',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatai',
 				'chk' => 'chuukese',
 				'chm' => 'mari',
 				'chn' => 'jargon chinook',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'cheyenne',
 				'ckb' => 'kurdă sorani',
 				'co' => 'corsicană',
 				'cop' => 'coptă',
 				'cr' => 'cree',
 				'crh' => 'turcă crimeeană',
 				'cs' => 'cehă',
 				'csb' => 'cașubiană',
 				'cu' => 'slavonă',
 				'cv' => 'ciuvașă',
 				'cy' => 'velșă',
 				'da' => 'daneză',
 				'dak' => 'dakota',
 				'dar' => 'dargwa',
 				'dav' => 'taita',
 				'de' => 'germană',
 				'de_AT' => 'germană austriacă',
 				'de_CH' => 'germană standard elvețiană',
 				'del' => 'delaware',
 				'den' => 'slave',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'sorabă de jos',
 				'dua' => 'duala',
 				'dum' => 'olandeză mijlocie',
 				'dv' => 'divehi',
 				'dyo' => 'Jola-Fonyi',
 				'dyu' => 'dyula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'egipteană veche',
 				'eka' => 'ekajuk',
 				'el' => 'greacă',
 				'elx' => 'elamită',
 				'en' => 'engleză',
 				'en_AU' => 'engleză australiană',
 				'en_CA' => 'engleză canadiană',
 				'en_GB' => 'engleză britanică',
 				'en_GB@alt=short' => 'engleză britanică',
 				'en_US' => 'engleză americană',
 				'en_US@alt=short' => 'engleză (S.U.A)',
 				'enm' => 'engleză mijlocie',
 				'eo' => 'esperanto',
 				'es' => 'spaniolă',
 				'es_419' => 'spaniolă latino-americană',
 				'es_ES' => 'spaniolă europeană',
 				'es_MX' => 'spaniolă mexicană',
 				'et' => 'estoniană',
 				'eu' => 'bască',
 				'ewo' => 'ewondo',
 				'fa' => 'persană',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulah',
 				'fi' => 'finlandeză',
 				'fil' => 'filipineză',
 				'fj' => 'fijiană',
 				'fo' => 'faroeză',
 				'fon' => 'fon',
 				'fr' => 'franceză',
 				'fr_CA' => 'franceză canadiană',
 				'fr_CH' => 'franceză elvețiană',
 				'frm' => 'franceză mijlocie',
 				'fro' => 'franceză veche',
 				'frr' => 'frizonă nordică',
 				'frs' => 'frizonă orientală',
 				'fur' => 'friulană',
 				'fy' => 'frizonă occidentală',
 				'ga' => 'irlandeză',
 				'gaa' => 'ga',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'gaelică scoțiană',
 				'gez' => 'geez',
 				'gil' => 'gilbertină',
 				'gl' => 'galiciană',
 				'gmh' => 'germană mijlocie înaltă',
 				'gn' => 'guarani',
 				'goh' => 'germană veche înaltă',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gotică',
 				'grb' => 'grebo',
 				'grc' => 'greacă veche',
 				'gsw' => 'germană elvețiană',
 				'gu' => 'gujarati',
 				'guz' => 'gusii',
 				'gv' => 'manx',
 				'gwi' => 'gwichʼin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'hawaiiană',
 				'he' => 'ebraică',
 				'hi' => 'hindi',
 				'hil' => 'hiligaynon',
 				'hit' => 'hitită',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'croată',
 				'hsb' => 'sorabă de sus',
 				'ht' => 'haitiană',
 				'hu' => 'maghiară',
 				'hup' => 'hupa',
 				'hy' => 'armeană',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indoneziană',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'sichuan yi',
 				'ik' => 'inupiak',
 				'ilo' => 'iloko',
 				'inh' => 'ingușă',
 				'io' => 'ido',
 				'is' => 'islandeză',
 				'it' => 'italiană',
 				'iu' => 'inuktitut',
 				'ja' => 'japoneză',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'iudeo-persană',
 				'jrb' => 'iudeo-arabă',
 				'jv' => 'javaneză',
 				'ka' => 'georgiană',
 				'kaa' => 'karakalpak',
 				'kab' => 'kabyle',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardian',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kabuverdianu',
 				'kfo' => 'koro',
 				'kg' => 'congoleză',
 				'kha' => 'khasi',
 				'kho' => 'limbp khotaneză',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuyu',
 				'kj' => 'kuanyama',
 				'kk' => 'kazahă',
 				'kkj' => 'kako',
 				'kl' => 'kalaallisut',
 				'kln' => 'kalenjin',
 				'km' => 'khmeră',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'coreeană',
 				'kok' => 'konkani',
 				'kos' => 'kosrae',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karaceai-balkar',
 				'krl' => 'kareliană',
 				'kru' => 'kurukh',
 				'ks' => 'cașmiră',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kölsch',
 				'ku' => 'kurdă',
 				'kum' => 'kumyk',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'cornică',
 				'ky' => 'kârgâză',
 				'la' => 'latină',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburgheză',
 				'lez' => 'lezghian',
 				'lg' => 'ganda',
 				'li' => 'limburgheză',
 				'ln' => 'lingala',
 				'lo' => 'laoțiană',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'lituaniană',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lusahi',
 				'luy' => 'luyia',
 				'lv' => 'letonă',
 				'mad' => 'madureză',
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
 				'mg' => 'malgașă',
 				'mga' => 'irlandeză mijlocie',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta\'',
 				'mh' => 'marshalleză',
 				'mi' => 'maori',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'macedoneană',
 				'ml' => 'malayalam',
 				'mn' => 'mongolă',
 				'mnc' => 'manciuriană',
 				'mni' => 'manipur',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'ms' => 'malay',
 				'mt' => 'malteză',
 				'mua' => 'mundang',
 				'mul' => 'limbi multiple',
 				'mus' => 'creek',
 				'mwl' => 'mirandeză',
 				'mwr' => 'marwari',
 				'my' => 'birmaneză',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'na' => 'nauru',
 				'nap' => 'napolitană',
 				'naq' => 'nama',
 				'nb' => 'norvegiană bokmål',
 				'nd' => 'ndebele de nord',
 				'nds' => 'germana de jos',
 				'ne' => 'nepaleză',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niueană',
 				'nl' => 'olandeză',
 				'nl_BE' => 'flamandă',
 				'nmg' => 'kwasio',
 				'nn' => 'norvegiană nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'norvegiană',
 				'nog' => 'nogai',
 				'non' => 'nordică veche',
 				'nqo' => 'n’ko',
 				'nr' => 'ndebele de sud',
 				'nso' => 'sotho de nord',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'newari clasică',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'occitană',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'osetă',
 				'osa' => 'osage',
 				'ota' => 'turcă otomană',
 				'pa' => 'punjabi',
 				'pag' => 'pangasinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauană',
 				'peo' => 'persană veche',
 				'phn' => 'feniciană',
 				'pi' => 'pali',
 				'pl' => 'poloneză',
 				'pon' => 'pohnpeiană',
 				'pro' => 'provensală veche',
 				'ps' => 'paștună',
 				'ps@alt=variant' => 'pushto',
 				'pt' => 'portugheză',
 				'pt_BR' => 'portugheză braziliană',
 				'pt_PT' => 'portugheză europeană',
 				'qu' => 'quechua',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongan',
 				'rm' => 'romanșă',
 				'rn' => 'kirundi',
 				'ro' => 'română',
 				'ro_MD' => 'moldovenească',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'root' => 'root',
 				'ru' => 'rusă',
 				'rup' => 'aromână',
 				'rw' => 'kinyarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanscrită',
 				'sad' => 'sandawe',
 				'sah' => 'sakha',
 				'sam' => 'aramaică samariteană',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardiniană',
 				'scn' => 'siciliană',
 				'sco' => 'scots',
 				'sd' => 'sindhi',
 				'se' => 'sami de nord',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkup',
 				'ses' => 'koyraboro Senni',
 				'sg' => 'sango',
 				'sga' => 'irlandeză veche',
 				'sh' => 'sârbo-croată',
 				'shi' => 'tachelhit',
 				'shn' => 'shan',
 				'shu' => 'arabă ciadiană',
 				'si' => 'singhaleză',
 				'sid' => 'sidamo',
 				'sk' => 'slovacă',
 				'sl' => 'slovenă',
 				'sm' => 'samoană',
 				'sma' => 'sami de sud',
 				'smj' => 'lule sami',
 				'smn' => 'inari sami',
 				'sms' => 'skolt sami',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somaleză',
 				'sog' => 'sogdien',
 				'sq' => 'albaneză',
 				'sr' => 'sârbă',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'swati',
 				'ssy' => 'saho',
 				'st' => 'sesotho',
 				'su' => 'sundaneză',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumeriană',
 				'sv' => 'suedeză',
 				'sw' => 'swahili',
 				'swb' => 'comoreză',
 				'swc' => 'swahili Congo',
 				'syc' => 'siriacă clasică',
 				'syr' => 'siriacă',
 				'ta' => 'tamilă',
 				'te' => 'telugu',
 				'tem' => 'timne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadjică',
 				'th' => 'thailandeză',
 				'ti' => 'tigrinya',
 				'tig' => 'tigre',
 				'tiv' => 'tiv',
 				'tk' => 'turkmenă',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalog',
 				'tlh' => 'klingoniană',
 				'tli' => 'tlingit',
 				'tmh' => 'tamashek',
 				'tn' => 'setswana',
 				'to' => 'tonga',
 				'tog' => 'nyasa tonga',
 				'tpi' => 'tok pisin',
 				'tr' => 'turcă',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshian',
 				'tt' => 'tătară',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitiană',
 				'tyv' => 'tuvană',
 				'tzm' => 'tamazight central marocană',
 				'udm' => 'udmurt',
 				'ug' => 'uigură',
 				'ug@alt=variant' => 'uigur',
 				'uga' => 'ugaritică',
 				'uk' => 'ucraineană',
 				'umb' => 'umbundu',
 				'und' => 'limbă necunoscută',
 				'ur' => 'urdu',
 				'uz' => 'uzbecă',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnameză',
 				'vo' => 'volapuk',
 				'vot' => 'votic',
 				'vun' => 'vunjo',
 				'wa' => 'valonă',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'calmucă',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'yapeză',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'idiș',
 				'yo' => 'yoruba',
 				'yue' => 'cantoneză',
 				'za' => 'zhuang',
 				'zap' => 'zapotecă',
 				'zbl' => 'simboluri Bilss',
 				'zen' => 'zenaga',
 				'zgh' => 'tamazight standard marocană',
 				'zh' => 'chineză',
 				'zh_Hans' => 'chineză simplificată',
 				'zh_Hant' => 'chineză tradițională',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'fară conținut lingvistic',
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
			'Arab' => 'arabă',
 			'Arab@alt=variant' => 'persano-arabă',
 			'Armn' => 'armeană',
 			'Bali' => 'balineză',
 			'Beng' => 'bengali',
 			'Bopo' => 'bopomofo',
 			'Brai' => 'braille',
 			'Cans' => 'silabică aborigenă canadiană unificată',
 			'Copt' => 'coptă',
 			'Cprt' => 'cipriotă',
 			'Cyrl' => 'chirilică',
 			'Cyrs' => 'chirilică slavonă bisericească veche',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'mormonă',
 			'Egyd' => 'demotică egipteană',
 			'Egyh' => 'hieratică egipteană',
 			'Egyp' => 'hieroglife egiptene',
 			'Ethi' => 'etiopiană',
 			'Geok' => 'georgiană bisericească',
 			'Geor' => 'georgiană',
 			'Glag' => 'glagolitică',
 			'Goth' => 'gotică',
 			'Grek' => 'greacă',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hans' => 'simplificată',
 			'Hans@alt=stand-alone' => 'han simplificată',
 			'Hant' => 'tradițională',
 			'Hant@alt=stand-alone' => 'han tradițională',
 			'Hebr' => 'ebraică',
 			'Hira' => 'hiragana',
 			'Hrkt' => 'katakana sau hiragana',
 			'Hung' => 'maghiară veche',
 			'Inds' => 'indus',
 			'Ital' => 'italică veche',
 			'Java' => 'javaneză',
 			'Jpan' => 'japoneză',
 			'Kana' => 'katakana',
 			'Khmr' => 'khmeră',
 			'Knda' => 'kannada',
 			'Kore' => 'coreeană',
 			'Laoo' => 'laoțiană',
 			'Latf' => 'latină Fraktur',
 			'Latg' => 'latină gaelică',
 			'Latn' => 'latină',
 			'Lina' => 'lineară A',
 			'Linb' => 'lineară B',
 			'Lydi' => 'lidiană',
 			'Maya' => 'hieroglife maya',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongolă',
 			'Mymr' => 'birmană',
 			'Orya' => 'oriya',
 			'Phnx' => 'feniciană',
 			'Runr' => 'runică',
 			'Sinh' => 'singaleză',
 			'Syrc' => 'siriacă',
 			'Syrj' => 'siriacă occidentală',
 			'Syrn' => 'siriacă orientală',
 			'Taml' => 'tamilă',
 			'Telu' => 'telugu',
 			'Tfng' => 'berberă',
 			'Thaa' => 'thaana',
 			'Thai' => 'thailandeză',
 			'Tibt' => 'tibetană',
 			'Xpeo' => 'persană veche',
 			'Xsux' => 'cuneiformă sumero-akkadiană',
 			'Zinh' => 'moștenită',
 			'Zsym' => 'simboluri',
 			'Zxxx' => 'nescrisă',
 			'Zyyy' => 'comună',
 			'Zzzz' => 'scriere necunoscută',

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
			'001' => 'Lume',
 			'002' => 'Africa',
 			'003' => 'America de Nord',
 			'005' => 'America de Sud',
 			'009' => 'Oceania',
 			'011' => 'Africa Occidentală',
 			'013' => 'America Centrală',
 			'014' => 'Africa Orientală',
 			'015' => 'Africa Septentrională',
 			'017' => 'Africa Centrală',
 			'018' => 'Africa Meridională',
 			'019' => 'Americi',
 			'021' => 'America Septentrională',
 			'029' => 'Caraibe',
 			'030' => 'Asia Orientală',
 			'034' => 'Asia Meridională',
 			'035' => 'Asia de Sud-Est',
 			'039' => 'Europa Meridională',
 			'053' => 'Australasia',
 			'054' => 'Melanezia',
 			'057' => 'Regiunea Micronezia',
 			'061' => 'Polinezia',
 			'142' => 'Asia',
 			'143' => 'Asia Centrală',
 			'145' => 'Asia Occidentală',
 			'150' => 'Europa',
 			'151' => 'Europa Orientală',
 			'154' => 'Europa Septentrională',
 			'155' => 'Europa Occidentală',
 			'419' => 'America Latină',
 			'AC' => 'Insula Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Emiratele Arabe Unite',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua și Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antilele Olandeze',
 			'AO' => 'Angola',
 			'AQ' => 'Antarctica',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Americană',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Insulele Åland',
 			'AZ' => 'Azerbaidjan',
 			'BA' => 'Bosnia și Herțegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Sfântul Bartolomeu',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Insulele Caraibe Olandeze',
 			'BR' => 'Brazilia',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Insula Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Insulele Cocos (Keeling)',
 			'CD' => 'Republica Democrată Congo',
 			'CD@alt=variant' => 'Congo (RDC)',
 			'CF' => 'Republica Centrafricană',
 			'CG' => 'Congo',
 			'CG@alt=variant' => 'Congo (Republică)',
 			'CH' => 'Elveția',
 			'CI' => 'Côte d’Ivoire',
 			'CI@alt=variant' => 'Coasta de Fildeș',
 			'CK' => 'Insulele Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerun',
 			'CN' => 'China',
 			'CO' => 'Columbia',
 			'CP' => 'Insula Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Capul Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Insula Christmas',
 			'CY' => 'Cipru',
 			'CZ' => 'Republica Cehă',
 			'DE' => 'Germania',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Danemarca',
 			'DM' => 'Dominica',
 			'DO' => 'Republica Dominicană',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta și Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipt',
 			'EH' => 'Sahara Occidentală',
 			'ER' => 'Eritreea',
 			'ES' => 'Spania',
 			'ET' => 'Etiopia',
 			'EU' => 'Uniunea Europeană',
 			'FI' => 'Finlanda',
 			'FJ' => 'Fiji',
 			'FK' => 'Insulele Falkland',
 			'FK@alt=variant' => 'Insulele Falkland (Insulele Malvine)',
 			'FM' => 'Micronezia',
 			'FO' => 'Insulele Feroe',
 			'FR' => 'Franța',
 			'GA' => 'Gabon',
 			'GB' => 'Regatul Unit',
 			'GB@alt=short' => 'Regatul Unit',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Guyana Franceză',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groenlanda',
 			'GM' => 'Gambia',
 			'GN' => 'Guineea',
 			'GP' => 'Guadelupa',
 			'GQ' => 'Guineea Ecuatorială',
 			'GR' => 'Grecia',
 			'GS' => 'Georgia de Sud și Insulele Sandwich de Sud',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guineea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'R.A.S. Hong Kong a Chinei',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Insula Heard și Insulele McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croația',
 			'HT' => 'Haiti',
 			'HU' => 'Ungaria',
 			'IC' => 'Insulele Canare',
 			'ID' => 'Indonezia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Insula Man',
 			'IN' => 'India',
 			'IO' => 'Teritoriul Britanic din Oceanul Indian',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islanda',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Iordania',
 			'JP' => 'Japonia',
 			'KE' => 'Kenya',
 			'KG' => 'Kârgâzstan',
 			'KH' => 'Cambodgia',
 			'KI' => 'Kiribati',
 			'KM' => 'Comore',
 			'KN' => 'Saint Kitts și Nevis',
 			'KP' => 'Coreea de Nord',
 			'KR' => 'Coreea de Sud',
 			'KW' => 'Kuweit',
 			'KY' => 'Insulele Cayman',
 			'KZ' => 'Kazahstan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Sfânta Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburg',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Maroc',
 			'MC' => 'Monaco',
 			'MD' => 'Republica Moldova',
 			'ME' => 'Muntenegru',
 			'MF' => 'Sfântul Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'Insulele Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (FRIM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birmania)',
 			'MN' => 'Mongolia',
 			'MO' => 'R.A.S. Macao a Chinei',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Insulele Mariane de Nord',
 			'MQ' => 'Martinica',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldive',
 			'MW' => 'Malawi',
 			'MX' => 'Mexic',
 			'MY' => 'Malaezia',
 			'MZ' => 'Mozambic',
 			'NA' => 'Namibia',
 			'NC' => 'Noua Caledonie',
 			'NE' => 'Niger',
 			'NF' => 'Insulele Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Țările de Jos',
 			'NO' => 'Norvegia',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Noua Zeelandă',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinezia Franceză',
 			'PG' => 'Papua-Noua Guinee',
 			'PH' => 'Filipine',
 			'PK' => 'Pakistan',
 			'PL' => 'Polonia',
 			'PM' => 'Saint-Pierre și Miquelon',
 			'PN' => 'Insulele Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Teritoriile Palestiniene',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugalia',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Oceania Periferică',
 			'RE' => 'Réunion',
 			'RO' => 'România',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Rwanda',
 			'SA' => 'Arabia Saudită',
 			'SB' => 'Insulele Solomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Suedia',
 			'SG' => 'Singapore',
 			'SH' => 'Sfânta Elena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard și Jan Mayen',
 			'SK' => 'Slovacia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudanul de Sud',
 			'ST' => 'Sao Tome și Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint-Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Insulele Turks și Caicos',
 			'TD' => 'Ciad',
 			'TF' => 'Teritoriile Australe și Antarctice Franceze',
 			'TG' => 'Togo',
 			'TH' => 'Thailanda',
 			'TJ' => 'Tadjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timorul de Est',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turcia',
 			'TT' => 'Trinidad și Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ucraina',
 			'UG' => 'Uganda',
 			'UM' => 'Insulele Minore Îndepărtate ale Statelor Unite ale Americii',
 			'US' => 'Statele Unite ale Americii',
 			'US@alt=short' => 'S.U.A.',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Statul Cetății Vaticanului',
 			'VC' => 'Saint Vincent și Grenadine',
 			'VE' => 'Venezuela',
 			'VG' => 'Insulele Virgine Britanice',
 			'VI' => 'Insulele Virgine S.U.A.',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis și Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Africa de Sud',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Regiune necunoscută',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'ortografie germană tradițională',
 			'1994' => 'ortografie resiană standardizată',
 			'1996' => 'ortografie germană de la 1996',
 			'1606NICT' => 'franceză medievală târzie până la 1606',
 			'1694ACAD' => 'franceză modernă veche',
 			'1959ACAD' => 'belarusă academică',
 			'AREVELA' => 'armeană orientală',
 			'AREVMDA' => 'armeană occidentală',
 			'BAKU1926' => 'alfabet latin altaic unificat',
 			'BISKE' => 'dialect San Giorgio/Bila',
 			'BOONT' => 'boontling',
 			'FONIPA' => 'alfabet fonetic internațional',
 			'FONUPA' => 'alfabet fonetic uralic',
 			'KKCOR' => 'ortografie comuna cornish',
 			'LIPAW' => 'dialect lipovaz din resiană',
 			'MONOTON' => 'monotonică',
 			'NEDIS' => 'dialect Natisone',
 			'NJIVA' => 'dialect Gniva/Njiva',
 			'OSOJS' => 'dialect Oseacco/Osojane',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'politonică',
 			'POSIX' => 'informantică',
 			'REVISED' => 'ortografie revizuită',
 			'ROZAJ' => 'dialect resian',
 			'SAAHO' => 'dialect saho',
 			'SCOTLAND' => 'engleză standard scoțiană',
 			'SCOUSE' => 'dialect scouse',
 			'SOLBA' => 'dialet Stolvizza/Solbica',
 			'TARASK' => 'ortografie taraskievica',
 			'UCCOR' => 'ortografie unificată cornish',
 			'UCRCOR' => 'ortografie revizuită unificată cornish',
 			'VALENCIA' => 'valenciană',
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
			'colalternate' => 'Ordonare cu simbolurile ignorate',
 			'colbackwards' => 'Ordonare inversă după accent',
 			'colcasefirst' => 'Ordonare după majuscule/minuscule',
 			'colcaselevel' => 'Ordonare care ține seama de majuscule/minuscule',
 			'colhiraganaquaternary' => 'Ordonare după kana',
 			'collation' => 'ordine de sortare',
 			'colnormalization' => 'Ordonare normalizată',
 			'colnumeric' => 'Ordonare numerică',
 			'colstrength' => 'Puterea ordonării',
 			'currency' => 'monedă',
 			'numbers' => 'numere',
 			'timezone' => 'Fusul orar',
 			'va' => 'Varianta locală',
 			'variabletop' => 'Ordonați ca simboluri',
 			'x' => 'Utilizare privată',

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
 				'buddhist' => q{calendar budist},
 				'chinese' => q{calendar chinezesc},
 				'coptic' => q{calendar copt},
 				'ethiopic' => q{calendar etiopian},
 				'ethiopic-amete-alem' => q{Calendarul etiopian amete alem},
 				'gregorian' => q{calendar gregorian},
 				'hebrew' => q{calendar ebraic},
 				'indian' => q{calendar național indian},
 				'islamic' => q{calendar islamic},
 				'islamic-civil' => q{calendar islamic civil},
 				'japanese' => q{calendar japonez},
 				'persian' => q{calendar persan},
 				'roc' => q{calendar al Republicii Chineze},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Ordonați simbolurile},
 				'shifted' => q{Ordonați ignorând simbolurile},
 			},
 			'colbackwards' => {
 				'no' => q{Ordonați accentele în mod normal},
 				'yes' => q{Ordonați după accente în ordine inversă},
 			},
 			'colcasefirst' => {
 				'lower' => q{Ordonați întâi minusculele},
 				'no' => q{Ordonați după dimensiunea normală a literei},
 				'upper' => q{Ordonați mai întâi majusculele},
 			},
 			'colcaselevel' => {
 				'no' => q{Ordonați neținând seama de diferența dintre majuscule/minuscule},
 				'yes' => q{Ordonați ținând seama de diferența dintre majuscule/minuscule},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Ordonați caracterele kana separat},
 				'yes' => q{Ordonați kana diferențiat},
 			},
 			'collation' => {
 				'big5han' => q{sortare pentru chineza tradițională - Big5},
 				'dictionary' => q{Ordine de sortare a dicționarului},
 				'ducet' => q{ordine de sortare Unicode implicită},
 				'eor' => q{regulile europene de sortare},
 				'gb2312han' => q{sortare pentru chineza simplificată - GB2312},
 				'phonebook' => q{sortare după cartea de telefon},
 				'phonetic' => q{Tip de ordonare fonetică},
 				'pinyin' => q{sortare pinyin},
 				'reformed' => q{Ordine de sortare reformată},
 				'search' => q{căutare cu scop general},
 				'searchjl' => q{Căutați în funcție de consoana inițială hangul},
 				'standard' => q{ordine de sortare standard},
 				'stroke' => q{ordine de sortare după trasare},
 				'traditional' => q{sortare tradițională},
 				'unihan' => q{Ordine de sortare a liniilor ideogramelor},
 			},
 			'colnormalization' => {
 				'no' => q{Ordonați fără normalizare},
 				'yes' => q{Ordonați caracterele unicode normalizat},
 			},
 			'colnumeric' => {
 				'no' => q{Ordonați cifrele individual},
 				'yes' => q{Ordonați cifrele în ordine numerică},
 			},
 			'colstrength' => {
 				'identical' => q{Ordonați-le pe toate},
 				'primary' => q{Ordonați numai literele de bază},
 				'quaternary' => q{Ordonați după accente/dimensiunea literei/lățime/kana},
 				'secondary' => q{Ordonați după accent},
 				'tertiary' => q{Ordonați după accente/dimensiunea literei/lățime},
 			},
 			'numbers' => {
 				'arab' => q{cifre indo-arabe},
 				'arabext' => q{cifre indo-arabe extinse},
 				'armn' => q{numerale armenești},
 				'armnlow' => q{numerale armenești cu minuscule},
 				'beng' => q{cifre bengaleze},
 				'deva' => q{cifre devanagari},
 				'ethi' => q{numerale etiopiene},
 				'finance' => q{Sistemul numeric financiar},
 				'fullwide' => q{cifre cu lățimea întreagă},
 				'geor' => q{numerale georgiene},
 				'grek' => q{numerale grecești},
 				'greklow' => q{numerale grecești cu minuscule},
 				'gujr' => q{cifre gujarati},
 				'guru' => q{cifre gurmukhi},
 				'hanidec' => q{numerale zecimale chinezești},
 				'hans' => q{numerale chinezești simplificate},
 				'hansfin' => q{numerale financiare chinezești simplificate},
 				'hant' => q{numerale chinezești tradiționale},
 				'hantfin' => q{numerale financiare chinezești tradiționale},
 				'hebr' => q{numerale ebraice},
 				'jpan' => q{numerale japoneze},
 				'jpanfin' => q{numerale financiare japoneze},
 				'khmr' => q{cifre khmere},
 				'knda' => q{cifre kannada},
 				'laoo' => q{cifre laoțiene},
 				'latn' => q{cifre occidentale},
 				'mlym' => q{cifre malayalam},
 				'mong' => q{Cifre mongole},
 				'mymr' => q{cifre birmaneze},
 				'native' => q{Cifre native},
 				'orya' => q{cifre oriya},
 				'roman' => q{numerale romane},
 				'romanlow' => q{numerale romane cu minuscule},
 				'taml' => q{numerale tradiționale tamilă},
 				'tamldec' => q{cifre tamilă},
 				'telu' => q{cifre telugu},
 				'thai' => q{cifre thailandeze},
 				'tibt' => q{cifre tibetane},
 				'traditional' => q{Numere tradiționale},
 				'vaii' => q{Cifre Vai},
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
			'metric' => q{metric},
 			'UK' => q{britanic},
 			'US' => q{american},

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
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accente',
 			'x-fullwidth' => 'Cu lățime întreagă',
 			'x-halfwidth' => 'Cu jumătate de lățime',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publicare',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Limbă: {0}',
 			'script' => 'Scriere: {0}',
 			'territory' => 'Regiune: {0}',

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
			auxiliary => qr{(?^u:[á à å ä ç é è ê ë ñ ö q ş ţ ü w y])},
			index => ['A', 'Ă', 'Â', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'Î', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'Ș', 'T', 'Ț', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a ă â b c d e f g h i î j k l m n o p r s ș t ț u v x z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ " “ ” „ « » ( ) \[ \] @ * /])},
		};
	},
EOT
: sub {
	return { index => ['A', 'Ă', 'Â', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'Î', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'Ș', 'T', 'Ț', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
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
	default		=> qq{...},
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
	default		=> qq{«},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{»},
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
						'few' => q({0} acri),
						'one' => q({0} acru),
						'other' => q({0} de acri),
					},
					'arc-minute' => {
						'few' => q({0} minute),
						'one' => q({0} minut),
						'other' => q({0} de minute),
					},
					'arc-second' => {
						'few' => q({0} secunde),
						'one' => q({0} secundă),
						'other' => q({0} de secunde),
					},
					'celsius' => {
						'few' => q({0} grade Celsius),
						'one' => q({0} grad Celsius),
						'other' => q({0} de grade Celsius),
					},
					'centimeter' => {
						'few' => q({0} centimetri),
						'one' => q({0} centimetru),
						'other' => q({0} de centimetri),
					},
					'cubic-kilometer' => {
						'few' => q({0} kilometri cubi),
						'one' => q({0} kilometru cub),
						'other' => q({0} de kilometri cubi),
					},
					'cubic-mile' => {
						'few' => q({0} mile cubice),
						'one' => q({0} milă cubică),
						'other' => q({0} de mile cubice),
					},
					'day' => {
						'few' => q({0} zile),
						'one' => q({0} zi),
						'other' => q({0} de zile),
					},
					'degree' => {
						'few' => q({0} grade),
						'one' => q({0} grad),
						'other' => q({0} de grade),
					},
					'fahrenheit' => {
						'few' => q({0} grade Fahrenheit),
						'one' => q({0} grad Fahrenheit),
						'other' => q({0} de grade Fahrenheit),
					},
					'foot' => {
						'few' => q({0} picioare),
						'one' => q({0} picior),
						'other' => q({0} de picioare),
					},
					'g-force' => {
						'few' => q({0} forță g),
						'one' => q({0} forță g),
						'other' => q({0} forță g),
					},
					'gram' => {
						'few' => q({0} grame),
						'one' => q({0} gram),
						'other' => q({0} de grame),
					},
					'hectare' => {
						'few' => q({0} hectare),
						'one' => q({0} hectar),
						'other' => q({0} de hectare),
					},
					'hectopascal' => {
						'few' => q({0} hectopascali),
						'one' => q({0} hectopascal),
						'other' => q({0} de hectopascali),
					},
					'horsepower' => {
						'few' => q({0} cai putere),
						'one' => q({0} cal putere),
						'other' => q({0} de cai putere),
					},
					'hour' => {
						'few' => q({0} ore),
						'one' => q({0} oră),
						'other' => q({0} de ore),
					},
					'inch' => {
						'few' => q({0} inchi),
						'one' => q({0} inch),
						'other' => q({0} de inchi),
					},
					'inch-hg' => {
						'few' => q({0} inchi coloană de mercur),
						'one' => q({0} inch coloană de mercur),
						'other' => q({0} de inchi coloană de mercur),
					},
					'kilogram' => {
						'few' => q({0} kilograme),
						'one' => q({0} kilogram),
						'other' => q({0} de kilograme),
					},
					'kilometer' => {
						'few' => q({0} kilometri),
						'one' => q({0} kilometru),
						'other' => q({0} de kilometri),
					},
					'kilometer-per-hour' => {
						'few' => q({0} kilometri pe oră),
						'one' => q({0} kilometru pe oră),
						'other' => q({0} de kilometri pe oră),
					},
					'kilowatt' => {
						'few' => q({0} kilowați),
						'one' => q({0} kilowatt),
						'other' => q({0} de kilowați),
					},
					'light-year' => {
						'few' => q({0} ani lumină),
						'one' => q({0} an lumină),
						'other' => q({0} de ani lumină),
					},
					'liter' => {
						'few' => q({0} litri),
						'one' => q({0} litru),
						'other' => q({0} de litri),
					},
					'meter' => {
						'few' => q({0} metri),
						'one' => q({0} metru),
						'other' => q({0} de metri),
					},
					'meter-per-second' => {
						'few' => q({0} metri pe secundă),
						'one' => q({0} metru pe secundă),
						'other' => q({0} de metri pe secundă),
					},
					'mile' => {
						'few' => q({0} mile),
						'one' => q({0} milă),
						'other' => q({0} de mile),
					},
					'mile-per-hour' => {
						'few' => q({0} mile pe oră),
						'one' => q({0} milă pe oră),
						'other' => q({0} de mile pe oră),
					},
					'millibar' => {
						'few' => q({0} milibari),
						'one' => q({0} milibar),
						'other' => q({0} de milibari),
					},
					'millimeter' => {
						'few' => q({0} milimetri),
						'one' => q({0} milimetru),
						'other' => q({0} de milimetri),
					},
					'millisecond' => {
						'few' => q({0} milisecunde),
						'one' => q({0} milisecundă),
						'other' => q({0} de milisecunde),
					},
					'minute' => {
						'few' => q({0} minute),
						'one' => q({0} minut),
						'other' => q({0} de minute),
					},
					'month' => {
						'few' => q({0} luni),
						'one' => q({0} lună),
						'other' => q({0} de luni),
					},
					'ounce' => {
						'few' => q({0} uncii),
						'one' => q({0} uncie),
						'other' => q({0} de uncii),
					},
					'per' => {
						'' => q({0} pe {1}),
					},
					'picometer' => {
						'few' => q({0} picometri),
						'one' => q({0} picometru),
						'other' => q({0} de picometri),
					},
					'pound' => {
						'few' => q({0} livre),
						'one' => q({0} livră),
						'other' => q({0} de livre),
					},
					'second' => {
						'few' => q({0} secunde),
						'one' => q({0} secundă),
						'other' => q({0} de secunde),
					},
					'square-foot' => {
						'few' => q({0} picioare pătrate),
						'one' => q({0} picior pătrat),
						'other' => q({0} picioare pătrate),
					},
					'square-kilometer' => {
						'few' => q({0} kilometri pătrați),
						'one' => q({0} kilometru pătrat),
						'other' => q({0} de kilometri pătrați),
					},
					'square-meter' => {
						'few' => q({0} metri pătrați),
						'one' => q({0} metru pătrat),
						'other' => q({0} de metri pătrați),
					},
					'square-mile' => {
						'few' => q({0} mile pătrate),
						'one' => q({0} milă pătrată),
						'other' => q({0} de mile pătrate),
					},
					'watt' => {
						'few' => q({0} wați),
						'one' => q({0} watt),
						'other' => q({0} de wați),
					},
					'week' => {
						'few' => q({0} săptămâni),
						'one' => q({0} săptămână),
						'other' => q({0} de săptămâni),
					},
					'yard' => {
						'few' => q({0} iarzi),
						'one' => q({0} iard),
						'other' => q({0} de iarzi),
					},
					'year' => {
						'few' => q({0} ani),
						'one' => q({0} an),
						'other' => q({0} de ani),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0} ac.),
						'one' => q({0} ac.),
						'other' => q({0} ac.),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'few' => q({0} z),
						'one' => q({0} z),
						'other' => q({0} z),
					},
					'degree' => {
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'few' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} CP),
						'one' => q({0} CP),
						'other' => q({0} CP),
					},
					'hour' => {
						'few' => q({0} h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'few' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} a.l.),
						'one' => q({0} a.l.),
						'other' => q({0} a.l.),
					},
					'liter' => {
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mb),
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'month' => {
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'ounce' => {
						'few' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'few' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'few' => q({0} săpt.),
						'one' => q({0} săpt.),
						'other' => q({0} săpt.),
					},
					'yard' => {
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} a),
						'one' => q({0} a),
						'other' => q({0} a),
					},
				},
				'short' => {
					'acre' => {
						'few' => q({0} ac.),
						'one' => q({0} ac.),
						'other' => q({0} ac.),
					},
					'arc-minute' => {
						'few' => q({0} min.),
						'one' => q({0} min.),
						'other' => q({0} min.),
					},
					'arc-second' => {
						'few' => q({0} sec.),
						'one' => q({0} sec.),
						'other' => q({0} sec.),
					},
					'celsius' => {
						'few' => q({0} °C),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'few' => q({0} zile),
						'one' => q({0} zi),
						'other' => q({0} zile),
					},
					'degree' => {
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0} °F),
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'foot' => {
						'few' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} CP),
						'one' => q({0} CP),
						'other' => q({0} CP),
					},
					'hour' => {
						'few' => q({0} ore),
						'one' => q({0} oră),
						'other' => q({0} ore),
					},
					'inch' => {
						'few' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} a.l.),
						'one' => q({0} a.l.),
						'other' => q({0} a.l.),
					},
					'liter' => {
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mb),
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} min.),
						'one' => q({0} min.),
						'other' => q({0} min.),
					},
					'month' => {
						'few' => q({0} luni),
						'one' => q({0} lună),
						'other' => q({0} luni),
					},
					'ounce' => {
						'few' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'few' => q({0} sec.),
						'one' => q({0} sec.),
						'other' => q({0} sec.),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'few' => q({0} săpt.),
						'one' => q({0} săpt.),
						'other' => q({0} săpt.),
					},
					'yard' => {
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} ani),
						'one' => q({0} an),
						'other' => q({0} ani),
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
	default		=> sub { qr'^(?i:nu|n)$' }
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
					'few' => '0 K',
					'one' => '0 K',
					'other' => '0 K',
				},
				'10000' => {
					'few' => '00 K',
					'one' => '00 K',
					'other' => '00 K',
				},
				'100000' => {
					'few' => '000 K',
					'one' => '000 K',
					'other' => '000 K',
				},
				'1000000' => {
					'few' => '0 mil'.'',
					'one' => '0 mil'.'',
					'other' => '0 mil'.'',
				},
				'10000000' => {
					'few' => '00 mil'.'',
					'one' => '00 mil'.'',
					'other' => '00 mil'.'',
				},
				'100000000' => {
					'few' => '000 mil'.'',
					'one' => '000 mil'.'',
					'other' => '000 mil'.'',
				},
				'1000000000' => {
					'few' => '0 mld'.'',
					'one' => '0 mld'.'',
					'other' => '0 mld'.'',
				},
				'10000000000' => {
					'few' => '00 mld'.'',
					'one' => '00 mld'.'',
					'other' => '00 mld'.'',
				},
				'100000000000' => {
					'few' => '000 mld'.'',
					'one' => '000 mld'.'',
					'other' => '000 mld'.'',
				},
				'1000000000000' => {
					'few' => '0 tril'.'',
					'one' => '0 tril'.'',
					'other' => '0 tril'.'',
				},
				'10000000000000' => {
					'few' => '00 tril'.'',
					'one' => '00 tril'.'',
					'other' => '00 tril'.'',
				},
				'100000000000000' => {
					'few' => '000 tril'.'',
					'one' => '000 tril'.'',
					'other' => '000 tril'.'',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 mii',
					'one' => '0 mie',
					'other' => '0 de mii',
				},
				'10000' => {
					'few' => '00 mii',
					'one' => '00 mie',
					'other' => '00 de mii',
				},
				'100000' => {
					'few' => '000 mii',
					'one' => '000 mie',
					'other' => '000 de mii',
				},
				'1000000' => {
					'few' => '0 milioane',
					'one' => '0 milion',
					'other' => '0 de milioane',
				},
				'10000000' => {
					'few' => '00 milioane',
					'one' => '00 milion',
					'other' => '00 de milioane',
				},
				'100000000' => {
					'few' => '000 milioane',
					'one' => '000 milion',
					'other' => '000 de milioane',
				},
				'1000000000' => {
					'few' => '0 miliarde',
					'one' => '0 miliard',
					'other' => '0 de miliarde',
				},
				'10000000000' => {
					'few' => '00 miliarde',
					'one' => '00 miliard',
					'other' => '00 de miliarde',
				},
				'100000000000' => {
					'few' => '000 miliarde',
					'one' => '000 miliard',
					'other' => '000 de miliarde',
				},
				'1000000000000' => {
					'few' => '0 trilioane',
					'one' => '0 trilion',
					'other' => '0 de trilioane',
				},
				'10000000000000' => {
					'few' => '00 trilioane',
					'one' => '00 trilion',
					'other' => '00 de trilioane',
				},
				'100000000000000' => {
					'few' => '000 trilioane',
					'one' => '000 trilion',
					'other' => '000 de trilioane',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 K',
					'one' => '0 K',
					'other' => '0 K',
				},
				'10000' => {
					'few' => '00 K',
					'one' => '00 K',
					'other' => '00 K',
				},
				'100000' => {
					'few' => '000 K',
					'one' => '000 K',
					'other' => '000 K',
				},
				'1000000' => {
					'few' => '0 mil'.'',
					'one' => '0 mil'.'',
					'other' => '0 mil'.'',
				},
				'10000000' => {
					'few' => '00 mil'.'',
					'one' => '00 mil'.'',
					'other' => '00 mil'.'',
				},
				'100000000' => {
					'few' => '000 mil'.'',
					'one' => '000 mil'.'',
					'other' => '000 mil'.'',
				},
				'1000000000' => {
					'few' => '0 mld'.'',
					'one' => '0 mld'.'',
					'other' => '0 mld'.'',
				},
				'10000000000' => {
					'few' => '00 mld'.'',
					'one' => '00 mld'.'',
					'other' => '00 mld'.'',
				},
				'100000000000' => {
					'few' => '000 mld'.'',
					'one' => '000 mld'.'',
					'other' => '000 mld'.'',
				},
				'1000000000000' => {
					'few' => '0 tril'.'',
					'one' => '0 tril'.'',
					'other' => '0 tril'.'',
				},
				'10000000000000' => {
					'few' => '00 tril'.'',
					'one' => '00 tril'.'',
					'other' => '00 tril'.'',
				},
				'100000000000000' => {
					'few' => '000 tril'.'',
					'one' => '000 tril'.'',
					'other' => '000 tril'.'',
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
				'currency' => q(pesetă andorrană),
				'few' => q(pesete andorrane),
				'one' => q(pesetă andorrană),
				'other' => q(pesete andorrane),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(dirham din Emiratele Arabe Unite),
				'few' => q(dirhami din Emiratele Arabe Unite),
				'one' => q(dirham din Emiratele Arabe Unite),
				'other' => q(dirhami Emiratele Arabe Unite),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afgani afgan),
				'few' => q(afgani afgani),
				'one' => q(afgani afgan),
				'other' => q(afgani afgani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(leka albanez),
				'few' => q(leka albanezi),
				'one' => q(leka albanez),
				'other' => q(leka albanezi),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(dram armenesc),
				'few' => q(drami armenești),
				'one' => q(dram armenesc),
				'other' => q(drami armenești),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(gulden din Antilele Olandeze),
				'few' => q(guldeni din Antilele Olandeze),
				'one' => q(gulden din Antilele Olandeze),
				'other' => q(guldeni Antilele Olandeze),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(kwanza angoleză),
				'few' => q(kwanze angoleze),
				'one' => q(kwanza angoleză),
				'other' => q(kwanze angoleze),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(peso argentinian \(1983–1985\)),
				'few' => q(pesos argentinieni \(1983–1985\)),
				'one' => q(peso argentinian \(1983–1985\)),
				'other' => q(pesos argentinieni \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(peso argentinian),
				'few' => q(pesos argentinieni),
				'one' => q(peso argentinian),
				'other' => q(pesos argentinieni),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(șiling austriac),
				'few' => q(șilingi austrieci),
				'one' => q(șiling austriac),
				'other' => q(șilingi austrieci),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(dolar australian),
				'few' => q(dolari australieni),
				'one' => q(dolar australien),
				'other' => q(dolari australieni),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(florin din Aruba),
				'few' => q(florini Aruba),
				'one' => q(florin Aruba),
				'other' => q(florini Aruba),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(manat azer \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(manat azer),
				'few' => q(manați azeri),
				'one' => q(manat azer),
				'other' => q(manați Azerbaidjan),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(dinar Bosnia-Herțegovina \(1992–1994\)),
				'few' => q(dinari Bosnia-Herțegovina),
				'one' => q(dinar Bosnia-Herțegovina \(1992–1994\)),
				'other' => q(dinari Bosnia-Herțegovina \(1992–1994\)),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(marcă convertibilă bosniacă),
				'few' => q(mărci convertibile bosniace),
				'one' => q(marcă convertibilă bosniacă),
				'other' => q(mărci convertibile bosniace),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(dolar Barbados),
				'few' => q(dolari Barbados),
				'one' => q(dolar Barbados),
				'other' => q(dolari Barbados),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(taka din Bangladesh),
				'few' => q(taka din Bangladesh),
				'one' => q(taka din Bangladesh),
				'other' => q(taka din Bangladesh),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(franc belgian \(convertibil\)),
				'few' => q(franci belgieni \(convertibili\)),
				'one' => q(franc belgian \(convertibil\)),
				'other' => q(franci belgieni \(convertibili\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(franc belgian),
				'few' => q(franci belgieni),
				'one' => q(franc belgian),
				'other' => q(franci belgieni),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(franc belgian \(financiar\)),
				'few' => q(franci belgieni \(financiari\)),
				'one' => q(franc belgian \(financiar\)),
				'other' => q(franci belgieni \(financiari\)),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(leva bulgărească),
				'few' => q(leva bulgărești noi),
				'one' => q(leva bulgărească),
				'other' => q(leva bulgărești noi),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinar din Bahrain),
				'few' => q(dinari din Bahrain),
				'one' => q(dinar din Bahrain),
				'other' => q(dinari din Bahrain),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(franc burundez),
				'few' => q(franci burundezi),
				'one' => q(franc burundez),
				'other' => q(franci Burundi),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(dolar din Bermuda),
				'few' => q(dolari din Bermuda),
				'one' => q(dolar din Bermuda),
				'other' => q(dolari Bermude),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(dolar din Brunei),
				'few' => q(dolari din Brunei),
				'one' => q(dolar din Brunei),
				'other' => q(dolari Brunei),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(boliviano bolivian),
				'few' => q(boliviano bolivieni),
				'one' => q(boliviano bolivian),
				'other' => q(bolivieni bolivieni),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(peso bolivian),
				'few' => q(pesos bolivieni),
				'one' => q(peso bolivian),
				'other' => q(pesos bolivieni),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(mvdol bolivian),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(cruzeiro brazilian \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(real brazilian),
				'few' => q(reali brazilieni),
				'one' => q(real brazilian),
				'other' => q(reali brazilieni),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(cruzeiro brazilian \(1993–1994\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(dolar din Bahamas),
				'few' => q(dolari din Bahamas),
				'one' => q(dolar din Bahamas),
				'other' => q(dolari Bahamas),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(ngultrum din Bhutan),
				'few' => q(ngultrum din Bhutan),
				'one' => q(ngultrum din Bhutan),
				'other' => q(ngultrum din Bhutan),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(kyat birman),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(pula Botswana),
				'few' => q(pule Botswana),
				'one' => q(pulă Botswana),
				'other' => q(pule Botswana),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(rublă belarusă),
				'few' => q(ruble belaruse),
				'one' => q(rublă belarusă),
				'other' => q(ruble bieloruse),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(dolar din Belize),
				'few' => q(dolari din Belize),
				'one' => q(dolar din Belize),
				'other' => q(dolari Belize),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(dolar canadian),
				'few' => q(dolari canadieni),
				'one' => q(dolar canadian),
				'other' => q(dolari canadieni),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(franc congolez),
				'few' => q(franci congolezi),
				'one' => q(franc congolez),
				'other' => q(franci congolezi),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(franc elvețian),
				'few' => q(franci elvețieni),
				'one' => q(franc elvețian),
				'other' => q(franci elvețieni),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(peso chilian),
				'few' => q(pesos chilieni),
				'one' => q(peso chilian),
				'other' => q(pesos chilieni),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(yuan renminbi chinezesc),
				'few' => q(yuani renminbi chinezești),
				'one' => q(yuan renminbi chinezesc),
				'other' => q(yuani renminbi chinezești),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(peso columbian),
				'few' => q(pesos columbieni),
				'one' => q(peso columbian),
				'other' => q(pesos columbieni),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(colón costarican),
				'few' => q(colóni costaricani),
				'one' => q(colón costarican),
				'other' => q(coloni costaricani),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(dinar Serbia și Muntenegru \(2002–2006\)),
				'few' => q(dinari Serbia și Muntenegru \(2002–2006\)),
				'one' => q(dinar Serbia și Muntenegru \(2002–2006\)),
				'other' => q(dinari Serbia și Muntenegru \(2002–2006\)),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(peso cubanez convertibil),
				'few' => q(pesos cubanezi convertibili),
				'one' => q(peso cubanez convertibil),
				'other' => q(pesos cubanezi convertibili),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(peso cubanez),
				'few' => q(pesos cubanezi),
				'one' => q(peso cubanez),
				'other' => q(pesos cubanezi),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(escudo din Capul Verde),
				'few' => q(escudo din Capul Verde),
				'one' => q(escudo din Capul Verde),
				'other' => q(escudo Capul Verde),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(liră cipriotă),
				'few' => q(lire cipriote),
				'one' => q(liră cipriotă),
				'other' => q(lire cipriote),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(coroană cehă),
				'few' => q(coroane cehe),
				'one' => q(coroană cehă),
				'other' => q(coroane cehe),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(marcă est-germană),
				'few' => q(mărci est-germane),
				'one' => q(marcă est-germană),
				'other' => q(mărci est-germane),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(marcă germană),
				'few' => q(mărci germane),
				'one' => q(marcă germană),
				'other' => q(mărci germane),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(franc djiboutian),
				'few' => q(franci djiboutieni),
				'one' => q(franc djiboutian),
				'other' => q(franci Djibouti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(coroană daneză),
				'few' => q(coroane daneze),
				'one' => q(coroană daneză),
				'other' => q(coroane daneze),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(peso dominican),
				'few' => q(pesos dominicani),
				'one' => q(peso dominican),
				'other' => q(pesos dominicani),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(dinar algerian),
				'few' => q(dinari algerieni),
				'one' => q(dinar algerian),
				'other' => q(dinari algerieni),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(sucre Ecuador),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(coroană estoniană),
				'few' => q(coroane estoniene),
				'one' => q(coroană estoniană),
				'other' => q(coroane estoniene),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(liră egipteană),
				'few' => q(lire egiptene),
				'one' => q(liră egipteană),
				'other' => q(lire egiptene),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(nakfa eritreeană),
				'few' => q(nakfa eritreene),
				'one' => q(nakfa eritreeană),
				'other' => q(nakfa eritreene),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(peseta spaniolă \(cont A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(peseta spaniolă \(cont convertibil\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(pesetă spaniolă),
				'few' => q(pesete spaniole),
				'one' => q(pesetă spaniolă),
				'other' => q(pesete spaniole),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(birr etiopian),
				'few' => q(birri etiopieni),
				'one' => q(birr etiopian),
				'other' => q(birr Etiopia),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(euro),
				'few' => q(euro),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(marcă finlandeză),
				'few' => q(mărci finlandeze),
				'one' => q(mărci finlandeze),
				'other' => q(mărci finlandeze),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(dolar fijian),
				'few' => q(dolari fijieni),
				'one' => q(dolar fijian),
				'other' => q(dolari Fiji),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(liră din Insulele Falkland),
				'few' => q(lire din Insulele Falkland),
				'one' => q(liră din Insulele Falkland),
				'other' => q(lire Insulele Falkland),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(franc francez),
				'few' => q(franci francezi),
				'one' => q(franc francez),
				'other' => q(franci francezi),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(liră sterlină),
				'few' => q(lire sterline),
				'one' => q(liră sterlină),
				'other' => q(lire sterline),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(lari georgian),
				'few' => q(lari georgieni),
				'one' => q(lari georgian),
				'other' => q(lari Georgia),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(cedi Ghana \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(cedi ghanez),
				'few' => q(cedi ghanezi),
				'one' => q(cedi ghanez),
				'other' => q(cedi ghanezi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(liră din Gibraltar),
				'few' => q(lire din Gibraltar),
				'one' => q(liră din Gibraltar),
				'other' => q(lire Gibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(dalasi din Gambia),
				'few' => q(dalasi din Gambia),
				'one' => q(dalasi din Gambia),
				'other' => q(dalasi din Gambia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(franc guineean),
				'few' => q(franci guineeni),
				'one' => q(franc guineean),
				'other' => q(franci Guineea),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(drahmă grecească),
				'few' => q(drahme grecești),
				'one' => q(drahmă grecească),
				'other' => q(drahme grecești),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(quetzal guatemalez),
				'few' => q(quetzali guatemalezi),
				'one' => q(quetzal guatemalez),
				'other' => q(quetzali guatemalezi),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(peso Guineea-Bissau),
				'few' => q(pesos Guineea-Bissau),
				'one' => q(peso Guineea-Bissau),
				'other' => q(pesos Guineea-Bissau),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(dolar guyanez),
				'few' => q(dolari guyanezi),
				'one' => q(dolar guyanez),
				'other' => q(dolari Guyana),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(dolar din Hong Kong),
				'few' => q(dolari din Hong Kong),
				'one' => q(dolar din Hong Kong),
				'other' => q(dolari Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(lempira honduriană),
				'few' => q(lempire honduriene),
				'one' => q(lempiră honduriană),
				'other' => q(lempire honduriene),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(dinar croat),
				'few' => q(dinari croați),
				'one' => q(dinar croat),
				'other' => q(dinari croați),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kuna croată),
				'few' => q(kune croate),
				'one' => q(kuna croată),
				'other' => q(kune croate),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(gourde din Haiti),
				'few' => q(gourde din Haiti),
				'one' => q(gourde din Haiti),
				'other' => q(gourde din Haiti),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(forint maghiar),
				'few' => q(forinți maghiari),
				'one' => q(forint maghiar),
				'other' => q(forinți maghiari),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(rupie indoneziană),
				'few' => q(rupii indoneziene),
				'one' => q(rupie indoneziană),
				'other' => q(rupii indoneziene),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(liră irlandeză),
				'few' => q(lire irlandeze),
				'one' => q(liră irlandeză),
				'other' => q(lire irlandeze),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(liră israeliană),
				'few' => q(lire israeliene),
				'one' => q(liră israeliană),
				'other' => q(lire israeliene),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(șechel israelian nou),
				'few' => q(șecheli israelieni noi),
				'one' => q(șechel israelian nou),
				'other' => q(șecheli israelieni noi),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(rupie indiană),
				'few' => q(rupii indiene),
				'one' => q(rupie indiană),
				'other' => q(rupii indiene),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(dinar irakian),
				'few' => q(dinari irakieni),
				'one' => q(dinar irakian),
				'other' => q(dinari irakieni),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(rial iranian),
				'few' => q(riali iranieni),
				'one' => q(rial iranian),
				'other' => q(riali iranieni),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(coroană islandeză),
				'few' => q(coroane islandeze),
				'one' => q(coroană islandeză),
				'other' => q(coroane islandeze),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(liră italiană),
				'few' => q(lire italiene),
				'one' => q(liră italiană),
				'other' => q(lire italiene),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(dolar jamaican),
				'few' => q(dolari jamaicani),
				'one' => q(dolar jamaican),
				'other' => q(dolari jamaicani),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(dinar iordanian),
				'few' => q(dinari iordanieni),
				'one' => q(dinar iordanian),
				'other' => q(dinari iordanieni),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'currency' => q(yen japonez),
				'few' => q(yeni japonezi),
				'one' => q(yen japonez),
				'other' => q(yeni japonezi),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(șiling kenyan),
				'few' => q(șilingi kenyeni),
				'one' => q(șiling kenyan),
				'other' => q(șilingi kenyeni),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(som kârgâz),
				'few' => q(somi kârgâzi),
				'one' => q(som kârgâz),
				'other' => q(somi kârgâzi),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(riel cambodgian),
				'few' => q(rieli cambodgieni),
				'one' => q(riel cambodgian),
				'other' => q(rieli cambodgieni),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(franc comorian),
				'few' => q(franci comorieni),
				'one' => q(franc comorian),
				'other' => q(franci comorieni),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(won nord-coreean),
				'few' => q(woni nord-coreeni),
				'one' => q(won nord-coreean),
				'other' => q(woni nord-coreeni),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(won sud-coreean),
				'few' => q(woni sud-coreeni),
				'one' => q(won sud-coreean),
				'other' => q(woni sud-coreeni),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(dinar kuweitian),
				'few' => q(dinari kuweitieni),
				'one' => q(dinar kuweitian),
				'other' => q(dinari kuweitieni),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(dolar din Insulele Cayman),
				'few' => q(dolari din Insulele Cayman),
				'one' => q(dolar din Insulele Cayman),
				'other' => q(dolari Insulele Cayman),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(tenge kazahă),
				'few' => q(tenge kazahe),
				'one' => q(tenge kazahă),
				'other' => q(tenge kazahe),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(kip din Laos),
				'few' => q(kip din Laos),
				'one' => q(kip din Laos),
				'other' => q(kip din Laos),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(liră libaneză),
				'few' => q(lire libaneze),
				'one' => q(liră libaneză),
				'other' => q(lire libaneze),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(rupie din Sri Lanka),
				'few' => q(rupii din Sri Lanka),
				'one' => q(rupie din Sri Lanka),
				'other' => q(rupii Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(dolar liberian),
				'few' => q(dolari liberieni),
				'one' => q(dolar liberian),
				'other' => q(dolari liberieni),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(loti lesothian),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litu lituanian),
				'few' => q(lite lituaniene),
				'one' => q(litas lituaniană),
				'other' => q(lite lituaniene),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(franc convertibil luxemburghez),
				'few' => q(franci convertibili luxemburghezi),
				'one' => q(franc convertibil luxemburghez),
				'other' => q(franci convertibili luxemburghezi),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(franc luxemburghez),
				'few' => q(franci luxemburghezi),
				'one' => q(franc luxemburghez),
				'other' => q(franci luxemburghezi),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(franc financiar luxemburghez),
				'few' => q(franci financiari luxemburghezi),
				'one' => q(franc financiar luxemburghez),
				'other' => q(franci financiari luxemburghezi),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lats Letonia),
				'few' => q(lats letoni),
				'one' => q(lats leton),
				'other' => q(lats letoni),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(rublă Letonia),
				'few' => q(ruble Letonia),
				'one' => q(rublă Letonia),
				'other' => q(ruble Letonia),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(dinar libian),
				'few' => q(dinari libieni),
				'one' => q(dinar libian),
				'other' => q(dinari libieni),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(dirham marocan),
				'few' => q(dirhami marocani),
				'one' => q(dirham marocan),
				'other' => q(dirhami marocani),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(franc marocan),
				'few' => q(franci marocani),
				'one' => q(franc marocan),
				'other' => q(franci marocani),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(leu moldovenesc),
				'few' => q(lei moldovenești),
				'one' => q(leu moldovenesc),
				'other' => q(lei moldovenești),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ariary malgaș),
				'few' => q(ariary malgași),
				'one' => q(ariary malgaș),
				'other' => q(ariary malgași),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(franc Madagascar),
				'few' => q(franci Madagascar),
				'one' => q(franc Madagascar),
				'other' => q(franci Madagascar),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(dinar macedonean),
				'few' => q(dinari macedoneni),
				'one' => q(dinar macedonean),
				'other' => q(dinari macedoneni),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(franc Mali),
				'few' => q(franci Mali),
				'one' => q(franc Mali),
				'other' => q(franci Mali),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(kyat Myanmar),
				'few' => q(kyați Myanmar),
				'one' => q(kyat Myanmar),
				'other' => q(kyați Myanmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(tugrik mongol),
				'few' => q(tugrici mongoli),
				'one' => q(tugrik mongol),
				'other' => q(tugrici mongoli),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(pataca din Macao),
				'few' => q(pataca din Macao),
				'one' => q(pataca din Macao),
				'other' => q(pataca din Macao),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ouguiya mauritană),
				'few' => q(ouguiya mauritane),
				'one' => q(ouguiya mauritană),
				'other' => q(ouguiya mauritane),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(liră malteză),
				'few' => q(lire malteze),
				'one' => q(liră malteză),
				'other' => q(lire malteze),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(rupie mauritiană),
				'few' => q(rupii mauritiene),
				'one' => q(rupie mauritiană),
				'other' => q(rupii mauritiene),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(rufiyaa maldiviană),
				'few' => q(rufiyaa maldiviene),
				'one' => q(rufiyaa maldiviană),
				'other' => q(rufiyaa maldiviene),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha malawiană),
				'few' => q(kwache malawiene),
				'one' => q(kwacha malawiană),
				'other' => q(kwache malawiene),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(peso mexican),
				'few' => q(pesos mexicani),
				'one' => q(peso mexican),
				'other' => q(pesos mexicani),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(peso mexican de argint \(1861–1992\)),
				'few' => q(pesos mexicani de argint \(1861–1992),
				'one' => q(peso mexican de argint \(1861–1992\)),
				'other' => q(pesos mexicani de argint \(1861–1992\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(ringgit malaiezian),
				'few' => q(ringgit malaiezieni),
				'one' => q(ringgit malaiezian),
				'other' => q(ringgit malaiezieni),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(escudo Mozambic),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(metical Mozambic vechi),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(metical mozambican),
				'few' => q(metical mozambicani),
				'one' => q(metical mozambican),
				'other' => q(metical mozambicani),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(dolar namibian),
				'few' => q(dolari namibieni),
				'one' => q(dolar namibian),
				'other' => q(dolari namibieni),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(naira nigeriană),
				'few' => q(naire nigeriene),
				'one' => q(naira nigeriană),
				'other' => q(naire nigeriene),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(cordoba nicaraguană \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(cordoba nicaraguană),
				'few' => q(cordobe nicaraguane),
				'one' => q(cordoba nicaraguană),
				'other' => q(cordobe nicaraguane),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(gulden olandez),
				'few' => q(guldeni olandezi),
				'one' => q(gulden olandez),
				'other' => q(guldeni olandezi),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(coroană norvegiană),
				'few' => q(coroane norvegiene),
				'one' => q(coroană norvegiană),
				'other' => q(coroane norvegiene),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(rupie nepaleză),
				'few' => q(rupii nepaleze),
				'one' => q(rupie nepaleză),
				'other' => q(rupii nepaleze),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(dolar neozeelandez),
				'few' => q(dolari neozeelandezi),
				'one' => q(dolar neozeelandez),
				'other' => q(dolari neozeelandezi),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(rial omanez),
				'few' => q(riali omanezi),
				'one' => q(rial omanez),
				'other' => q(riyali Oman),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(balboa panameză),
				'few' => q(balboa panameze),
				'one' => q(balboa panameză),
				'other' => q(balboa panameze),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(inti peruvian),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(sol nou peruvian),
				'few' => q(soli noi peruvieni),
				'one' => q(sol nou peruvian),
				'other' => q(soli noi Peru),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(sol peruvian \(1863–1965\)),
				'few' => q(soli Peru \(1863–1965\)),
				'one' => q(sol peruvian \(1863–1965\)),
				'other' => q(soli Peru \(1863–1965\)),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina din Papua-Noua Guinee),
				'few' => q(kina din Papua-Noua Guinee),
				'one' => q(kina din Papua-Noua Guinee),
				'other' => q(kina din Papua-Noua Guinee),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(peso filipinez),
				'few' => q(pesos filipinezi),
				'one' => q(peso filipinez),
				'other' => q(pesos filipinezi),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(rupie pakistaneză),
				'few' => q(rupii pakistaneze),
				'one' => q(rupie pakistaneză),
				'other' => q(rupii pakistaneze),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(zlot polonez),
				'few' => q(zloți polonezi),
				'one' => q(zlot polonez),
				'other' => q(zloți noi polonezi),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(zlot polonez \(1950–1995\)),
				'few' => q(zloți polonezi \(1950–1995\)),
				'one' => q(zlot polonez \(1950–1995\)),
				'other' => q(zloți polonezi \(1950–1995\)),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(guarani paraguayan),
				'few' => q(guarani paraguayeni),
				'one' => q(guarani paraguayan),
				'other' => q(guarani Paraguay),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(rial qatarian),
				'few' => q(riali qatarieni),
				'one' => q(rial qatarian),
				'other' => q(riyali Qatar),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(dolar rhodesian),
				'few' => q(dolari rhodesieni),
				'one' => q(dolar rhodesian),
				'other' => q(dolari rhodesieni),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(leu românesc \(1952–2006\)),
				'few' => q(lei românești \(1952–2006\)),
				'one' => q(leu românesc \(1952–2006\)),
				'other' => q(lei românești \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(leu românesc),
				'few' => q(lei românești),
				'one' => q(leu românesc),
				'other' => q(lei românești),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(dinar sârbesc),
				'few' => q(dinari sârbești),
				'one' => q(dinar sârbesc),
				'other' => q(dinari sârbești),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(rublă rusească),
				'few' => q(ruble rusești),
				'one' => q(rublă rusească),
				'other' => q(ruble rusești),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(franc rwandez),
				'few' => q(franci rwandezi),
				'one' => q(franc rwandez),
				'other' => q(franci Rwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(rial saudit),
				'few' => q(riali saudiți),
				'one' => q(rial saudit),
				'other' => q(riyali Arabia Saudită),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(dolar Insulele Solomon),
				'few' => q(dolari Insulele Solomon),
				'one' => q(dolar Insulele Solomon),
				'other' => q(dolari Insulele Solomon),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(rupie din Seychelles),
				'few' => q(rupii din Seychelles),
				'one' => q(rupie din Seychelles),
				'other' => q(rupii Seychelles),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(dinar sudanez),
				'few' => q(dinari sudanezi),
				'one' => q(dinar sudanez),
				'other' => q(dinari sudanezi),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(liră sudaneză),
				'few' => q(lire sudaneze),
				'one' => q(liră sudaneză),
				'other' => q(lire Sudan),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(liră sudaneză \(1957–1998\)),
				'few' => q(lire sudaneze \(1957–1998\)),
				'one' => q(liră sudaneză \(1957–1998\)),
				'other' => q(lire sudaneze \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(coroană suedeză),
				'few' => q(coroane suedeze),
				'one' => q(coroană suedeză),
				'other' => q(coroane suedeze),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(dolar Singapore),
				'few' => q(dolari Singapore),
				'one' => q(dolar Singapore),
				'other' => q(dolari Singapore),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(liră Insula Sf. Elena),
				'few' => q(lire Insula Sf. Elena),
				'one' => q(liră Insula Sf. Elena),
				'other' => q(lire Insula Sf. Elena),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(tolar sloven),
				'few' => q(tolari sloveni),
				'one' => q(tolar sloven),
				'other' => q(tolari sloveni),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(coroană slovacă),
				'few' => q(coroane slovace),
				'one' => q(coroană slovacă),
				'other' => q(coroane slovace),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(leone Sierra Leone),
				'few' => q(leoni Sierra Leone),
				'one' => q(leone Sierra Leone),
				'other' => q(lei Sierra Leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(șiling somalez),
				'few' => q(șilingi somalezi),
				'one' => q(șiling somalez),
				'other' => q(șilingi somalezi),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(dolar surinamez),
				'few' => q(dolari surinamezi),
				'one' => q(dolar surinamez),
				'other' => q(dolari Surinam),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(gulden Surinam),
				'few' => q(guldeni Surinam),
				'one' => q(gulden Surinam),
				'other' => q(guldeni Surinam),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(liră sud-sudaneză),
				'few' => q(lire sud-sudaneze),
				'one' => q(liră sud-sudaneză),
				'other' => q(lire sud-sudaneze),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra Sao Tome și Principe),
				'few' => q(dobre Sao Tome și Principe),
				'one' => q(dobra Sao Tome și Principe),
				'other' => q(dobre Sao Tome și Principe),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(rublă sovietică),
				'few' => q(ruble sovietice),
				'one' => q(rublă sovietică),
				'other' => q(ruble sovietice),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(colon El Salvador),
				'few' => q(coloni El Salvador),
				'one' => q(colon El Salvador),
				'other' => q(coloni El Salvador),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(liră siriană),
				'few' => q(lire siriene),
				'one' => q(liră siriană),
				'other' => q(lire siriene),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(lilangeni din Swaziland),
				'few' => q(emalangeni din Swaziland),
				'one' => q(lilangeni din Swaziland),
				'other' => q(emalangeni din Swaziland),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(baht thailandez),
				'few' => q(bahți thailandezi),
				'one' => q(baht thailandez),
				'other' => q(bahți thailandezi),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(rublă Tadjikistan),
				'few' => q(ruble Tadjikistan),
				'one' => q(rublă Tadjikistan),
				'other' => q(ruble Tadjikistan),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(somoni tadjic),
				'few' => q(somoni Tadjikistan),
				'one' => q(somoni tajdic),
				'other' => q(somoni Tadjikistan),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(manat turkmen \(1993–2009\)),
				'few' => q(manat turkmeni \(1993–2009\)),
				'one' => q(manat turkmen \(1993–2009\)),
				'other' => q(manat turkmeni \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(manat turkmen),
				'few' => q(manat turkmeni),
				'one' => q(manat turkmen),
				'other' => q(manat turkmeni),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(dinar tunisian),
				'few' => q(dinari tunisieni),
				'one' => q(dinar tunisian),
				'other' => q(dinari tunisieni),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(pa’anga tongană),
				'few' => q(pa’anga tongane),
				'one' => q(pa’anga tongană),
				'other' => q(pa’anga tongane),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(liră turcească \(1922–2005\)),
				'few' => q(liră turcească \(1922–2005\)),
				'one' => q(liră turcească \(1922–2005\)),
				'other' => q(lire turcești \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(liră turcească),
				'few' => q(lire turcești),
				'one' => q(liră turcească),
				'other' => q(lire turcești),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(dolar din Trinidad-Tobago),
				'few' => q(dolari din Trinidad-Tobago),
				'one' => q(dolar din Trinidad-Tobago),
				'other' => q(dolari Trinidad-Tobago),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(dolar nou din Taiwan),
				'few' => q(dolari noi din Taiwan),
				'one' => q(dolar nou din Taiwan),
				'other' => q(dolari noi Taiwan),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(șiling tanzanian),
				'few' => q(șilingi tanzanieni),
				'one' => q(șiling tanzanian),
				'other' => q(șilingi tanzanieni),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(hryvna ucraineană),
				'few' => q(hryvna ucrainiene),
				'one' => q(hryvna ucrainiană),
				'other' => q(hryvna ucrainiene),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(carboavă ucraineană),
				'few' => q(carboave ucrainiene),
				'one' => q(carboavă ucraineană),
				'other' => q(carboave ucrainiene),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(șiling ugandez \(1966–1987\)),
				'few' => q(șilingi ugandezi \(1966–1987\)),
				'one' => q(șiling ugandez \(1966–1987\)),
				'other' => q(șilingi ugandezi \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(șiling ugandez),
				'few' => q(șilingi ugandezi),
				'one' => q(șiling ugandez),
				'other' => q(șilingi ugandezi),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(dolar american),
				'few' => q(dolari americani),
				'one' => q(dolar american),
				'other' => q(dolari americani),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(dolar american \(ziua următoare\)),
				'few' => q(dolari americani \(ziua următoare\)),
				'one' => q(dolar american \(ziua următoare\)),
				'other' => q(dolari americani \(ziua următoare\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(dolar american \(aceeași zi\)),
				'few' => q(dolari americani \(aceeași zi\)),
				'one' => q(dolar american \(aceeași zi\)),
				'other' => q(dolari americani \(aceeași zi\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(peso Uruguay \(1975–1993\)),
				'few' => q(pesos Uruguay \(1975–1993\)),
				'one' => q(peso Uruguay \(1975–1993\)),
				'other' => q(pesos Uruguay \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(peso uruguayan),
				'few' => q(pesos uruguayeni),
				'one' => q(peso uruguayan),
				'other' => q(pesos noi Uruguay),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(sum Uzbekistan),
				'few' => q(sum Uzbekistan),
				'one' => q(sum Uzbekistan),
				'other' => q(sum Uzbekistan),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(bolivar Venezuela \(1871–2008\)),
				'few' => q(bolivari Venezuela \(1871–2008\)),
				'one' => q(bolivar Venezuela \(1871–2008\)),
				'other' => q(bolivari Venezuela \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(bolivar venezuelean),
				'few' => q(bolivari venezueleni),
				'one' => q(bolivar venezuelean),
				'other' => q(bolivari venezueleni),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(dong vietnamez),
				'few' => q(dongi vietnamezi),
				'one' => q(dong vietnamez),
				'other' => q(dongi vietnamezi),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vatu din Vanuatu),
				'few' => q(vatu din Vanuatu),
				'one' => q(vatu din Vanuatu),
				'other' => q(vatu din Vanuatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(tala samoană),
				'few' => q(tala samoane),
				'one' => q(tala samoană),
				'other' => q(tala samoană),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(franc Comunitatea Financiară),
				'few' => q(franci Comunitatea Financiară),
				'one' => q(franc CFA BEAC),
				'other' => q(franci Comunitatea Financiară),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(argint),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(aur),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(unitate compusă europeană),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(unitate monetară europeană),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(unitate de cont europeană \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(unitate de cont europeană \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(dolar Caraibele de Est),
				'few' => q(dolari Caraibele de Est),
				'one' => q(dolar est-caraib),
				'other' => q(dolari Caraibele de Est),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(drepturi speciale de tragere),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(unitate de monedă europeană),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(franc francez de aur),
				'few' => q(franci francezi de aur),
				'one' => q(franc francez de aur),
				'other' => q(franci francezi de aur),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(franc UIC francez),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(franc CFA BCEAO),
				'few' => q(franci CFA BCEAO),
				'one' => q(franc CFA BCEAO),
				'other' => q(franci CFA BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(paladiu),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(franc CFP),
				'few' => q(franci CFP),
				'one' => q(franc CFP),
				'other' => q(franci CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platină),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(cod monetar de test),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(monedă necunoscută),
				'few' => q(monede necunoscute sau nevalide),
				'one' => q(\(unitate monetară necunoscută\)),
				'other' => q(monede necunoscute sau nevalide),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(dinar Yemen),
				'few' => q(dinari Yemen),
				'one' => q(dinar Yemen),
				'other' => q(dinari Yemen),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(rial yemenit),
				'few' => q(riali yemeniți),
				'one' => q(rial yemenit),
				'other' => q(riyali Yemen),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(dinar iugoslav greu),
				'few' => q(dinari iugoslavi grei),
				'one' => q(dinar iugoslav greu),
				'other' => q(dinari iugoslavi grei),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(dinar iugoslav nou),
				'few' => q(dinari iugoslavi noi),
				'one' => q(dinar iugoslav nou),
				'other' => q(dinari iugoslavi noi),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(dinar iugoslav convertibil),
				'few' => q(dinari iugoslavi convertibili),
				'one' => q(dinar iugoslav convertibil),
				'other' => q(dinari iugoslavi convertibili),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(rand sud-african \(financiar\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(rand sud-african),
				'few' => q(ranzi sud-africani),
				'one' => q(rand sud-african),
				'other' => q(ranzi sud-africani),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha zambian \(1968–2012\)),
				'few' => q(kwache zambiene \(1968–2012\)),
				'one' => q(kwacha zambiană \(1968–2012\)),
				'other' => q(kwache zambiene \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(kwacha zambian),
				'few' => q(kwache zambiene),
				'one' => q(kwacha zambian),
				'other' => q(kwache zambiene),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(zair nou),
				'few' => q(zairi noi),
				'one' => q(zair nou),
				'other' => q(zairi noi),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(dolar Zimbabwe \(1980–2008\)),
				'few' => q(dolari Zimbabwe \(1980–2008\)),
				'one' => q(dolar Zimbabwe \(1980–2008\)),
				'other' => q(dolari Zimbabwe \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(dolar Zimbabwe \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(dolar Zimbabwe \(2008\)),
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
					wide => {
						nonleap => [
							'Tout',
							'Baba',
							'Hathor',
							'Kiahk',
							'Toba',
							'Amshir',
							'Baramhat',
							'Baramouda',
							'Bashans',
							'Paona',
							'Epep',
							'Mesori',
							'El Nasii'
						],
						leap => [
							
						],
					},
				},
			},
			'ethiopic' => {
				'format' => {
					wide => {
						nonleap => [
							'meskerem',
							'taqemt',
							'hedar',
							'tahsas',
							'ter',
							'yekatit',
							'megabit',
							'miazia',
							'genbot',
							'sene',
							'hamle',
							'nehase',
							'pagumen'
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
							'ian.',
							'feb.',
							'mar.',
							'apr.',
							'mai',
							'iun.',
							'iul.',
							'aug.',
							'sept.',
							'oct.',
							'nov.',
							'dec.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'I',
							'F',
							'M',
							'A',
							'M',
							'I',
							'I',
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
							'ianuarie',
							'februarie',
							'martie',
							'aprilie',
							'mai',
							'iunie',
							'iulie',
							'august',
							'septembrie',
							'octombrie',
							'noiembrie',
							'decembrie'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'ian.',
							'feb.',
							'mar.',
							'apr.',
							'mai',
							'iun.',
							'iul.',
							'aug.',
							'sept.',
							'oct.',
							'nov.',
							'dec.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'I',
							'F',
							'M',
							'A',
							'M',
							'I',
							'I',
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
							'ianuarie',
							'februarie',
							'martie',
							'aprilie',
							'mai',
							'iunie',
							'iulie',
							'august',
							'septembrie',
							'octombrie',
							'noiembrie',
							'decembrie'
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
							'Tișrei',
							'Heșvan',
							'Kislev',
							'Tevet',
							'Șevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tammuz',
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
							'Tișrei',
							'Heșvan',
							'Kislev',
							'Tevet',
							'Șevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tammuz',
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
							'Tișrei',
							'Heșvan',
							'Kislev',
							'Tevet',
							'Șevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tammuz',
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
							'Tișrei',
							'Heșvan',
							'Kislev',
							'Tevet',
							'Șevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tammuz',
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
						wed => 'Mie',
						thu => 'Joi',
						fri => 'Vin',
						sat => 'Sâm',
						sun => 'Dum'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Lu',
						tue => 'Ma',
						wed => 'Mi',
						thu => 'Jo',
						fri => 'Vi',
						sat => 'Sâ',
						sun => 'Du'
					},
					wide => {
						mon => 'luni',
						tue => 'marți',
						wed => 'miercuri',
						thu => 'joi',
						fri => 'vineri',
						sat => 'sâmbătă',
						sun => 'duminică'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Lun',
						tue => 'Mar',
						wed => 'Mie',
						thu => 'Joi',
						fri => 'Vin',
						sat => 'Sâm',
						sun => 'Dum'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Lu',
						tue => 'Ma',
						wed => 'Mi',
						thu => 'Jo',
						fri => 'Vi',
						sat => 'Sâ',
						sun => 'Du'
					},
					wide => {
						mon => 'luni',
						tue => 'marți',
						wed => 'miercuri',
						thu => 'joi',
						fri => 'vineri',
						sat => 'sâmbătă',
						sun => 'duminică'
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
					abbreviated => {0 => 'trim. I',
						1 => 'trim. II',
						2 => 'trim. III',
						3 => 'trim. IV'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'trimestrul I',
						1 => 'trimestrul al II-lea',
						2 => 'trimestrul al III-lea',
						3 => 'trimestrul al IV-lea'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'trimestrul I',
						1 => 'trimestrul al II-lea',
						2 => 'trimestrul al III-lea',
						3 => 'trimestrul al IV-lea'
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
					'am' => q{a.m.},
					'pm' => q{p.m.},
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
				'0' => 'e.b.'
			},
			wide => {
				'0' => 'era budistă'
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
				'0' => 'î.Hr.',
				'1' => 'd.Hr.'
			},
			wide => {
				'0' => 'înainte de Hristos',
				'1' => 'după Hristos'
			},
		},
		'hebrew' => {
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
		'buddhist' => {
		},
		'chinese' => {
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{dd.MM.y G},
			'short' => q{dd.MM.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd.MM.y},
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
		'islamic' => {
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
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd.MM},
			Md => q{dd.MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM.y},
			yMEd => q{E, dd.MM.y},
			yMM => q{MM.y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{dd.MM.y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{dd.MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yyyy => q{y G},
			yyyyM => q{MM.y G},
			yyyyMEd => q{E, dd.MM.y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{dd.MM.y G},
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
				H => q{HH-HH},
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
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd.MM - E, dd.MM},
				d => q{E, dd.MM - E, dd.MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d MMM - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{MM.y - MM.y},
				y => q{MM.y - MM.y},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y},
				d => q{E, dd.MM.y - E, dd.MM.y},
				y => q{E, dd.MM.y - E, dd.MM.y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y},
				d => q{E, d MMM - E, d MMM y},
				y => q{E, d MMM y - E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM - MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y},
				d => q{dd.MM.y - dd.MM.y},
				y => q{dd.MM.y - dd.MM.y},
			},
		},
		'generic' => {
			H => {
				H => q{HH-HH},
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
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd.MM - E, dd.MM},
				d => q{E, dd.MM - E, dd.MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d MMM - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM.y - MM.y G},
				y => q{MM.y - MM.y G},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y G},
				d => q{E, dd.MM.y - E, dd.MM.y G},
				y => q{E, dd.MM.y - E, dd.MM.y G},
			},
			yMMM => {
				M => q{MMM-MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y G},
				d => q{E, d MMM - E, d MMM y G},
				y => q{E, d MMM y - E, d MMM y G},
			},
			yMMMM => {
				M => q{MMMM-MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM - d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y - d MMM y G},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y G},
				d => q{dd.MM.y - dd.MM.y G},
				y => q{dd.MM.y - dd.MM.y G},
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
		regionFormat => q(Ora din {0}),
		regionFormat => q(Ora de vară din {0}),
		regionFormat => q(Ora standard din {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Ora de vară Acre),
				'generic' => q(Ora Acre),
				'standard' => q(Ora standard Acre),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Ora Afganistanului),
			},
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
		'Africa/Ndjamena' => {
			exemplarCity => q#N'Djamena#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Ora Africii Centrale),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Ora Africii Orientale),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Ora Africii Meridionale),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Ora de vară a Africii Occidentale),
				'generic' => q(Ora Africii Occidentale),
				'standard' => q(Ora standard a Africii Occidentale),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Ora de vară din Alaska),
				'generic' => q(Ora din Alaska),
				'standard' => q(Ora standard din Alaska),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Ora de vară Almaty),
				'generic' => q(Ora Almaty),
				'standard' => q(Ora standard Almaty),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Ora de vară a Amazonului),
				'generic' => q(Ora Amazonului),
				'standard' => q(Ora standard a Amazonului),
			},
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadelupa#,
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
		'America/Martinique' => {
			exemplarCity => q#Martinica#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota de Nord#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Centru, Dakota de Nord#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota de Nord#,
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
				'daylight' => q(Ora de vară centrală nord-americană),
				'generic' => q(Ora centrală nord-americană),
				'standard' => q(Ora standard centrală nord-americană),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Ora de vară orientală nord-americană),
				'generic' => q(Ora orientală nord-americană),
				'standard' => q(Ora standard orientală nord-americană),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Ora de vară în zona montană nord-americană),
				'generic' => q(Ora zonei montane nord-americane),
				'standard' => q(Ora standard în zona montană nord-americană),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Ora de vară în zona Pacific nord-americană),
				'generic' => q(Ora zonei Pacific nord-americane),
				'standard' => q(Ora standard în zona Pacific nord-americană),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Ora de vară din Anadyr),
				'generic' => q(Ora din Anadyr),
				'standard' => q(Ora standard din Anadyr),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Showa#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Ora de vară a zonei Aqtau),
				'generic' => q(Ora Aqtau),
				'standard' => q(Ora standard Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Ora de vară a zonei Aqtobe),
				'generic' => q(Ora Aqtobe),
				'standard' => q(Ora standard Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Ora de vară arabă),
				'generic' => q(Ora arabă),
				'standard' => q(Ora standard arabă),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Ora de vară a Argentinei),
				'generic' => q(Ora Argentinei),
				'standard' => q(Ora standard a Argentinei),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Ora de vară a Argentinei Occidentale),
				'generic' => q(Ora Argentinei Occidentale),
				'standard' => q(Ora standard a Argentinei Occidentale),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Ora de vară a Armeniei),
				'generic' => q(Ora Armeniei),
				'standard' => q(Ora standard a Armeniei),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almatî#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadir#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Așgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bișkek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcutta#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damasc#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dacca#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dușanbe#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkuțk#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Ierusalim#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamciatka#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kaxgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoiarsk#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuweit#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznețk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Uralsk#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Phenian#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kyzylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Și Min#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tașkent#,
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
		'Asia/Yakutsk' => {
			exemplarCity => q#Yakuțk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Ora de vară în zona Atlantic nord-americană),
				'generic' => q(Ora zonei Atlantic nord-americane),
				'standard' => q(Ora standard în zona Atlantic nord-americană),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azore#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canare#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Capul Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Georgia de Sud#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Sf. Elena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Ora de vară a Australiei Centrale),
				'generic' => q(Ora Australiei Centrale),
				'standard' => q(Ora standard a Australiei Centrale),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Ora de vară a Australiei Central Occidentale),
				'generic' => q(Ora Australiei Central Occidentale),
				'standard' => q(Ora standard a Australiei Central Occidentale),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Ora de vară a Australiei Orientale),
				'generic' => q(Ora Australiei Orientale),
				'standard' => q(Ora standard a Australiei Orientale),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Ora de vară a Australiei Occidentale),
				'generic' => q(Ora Australiei Occidentale),
				'standard' => q(Ora standard a Australiei Occidentale),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Ora de vară a Azerbaidjanului),
				'generic' => q(Ora Azerbaidjanului),
				'standard' => q(Ora standard a Azerbaidjanului),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Ora de vară din Azore),
				'generic' => q(Ora din Azore),
				'standard' => q(Ora standard din Azore),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Ora de vară din Bangladesh),
				'generic' => q(Ora din Bangladesh),
				'standard' => q(Ora standard din Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Ora Bhutanului),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Ora Boliviei),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Ora de vară a Brasiliei),
				'generic' => q(Ora Brasiliei),
				'standard' => q(Ora standard a Brasiliei),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Ora din Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Ora de vară din Capul Verde),
				'generic' => q(Ora din Capul Verde),
				'standard' => q(Ora standard din Capul Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Ora din Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Ora de vară din Chatham),
				'generic' => q(Ora din Chatham),
				'standard' => q(Ora standard din Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Ora de vară din Chile),
				'generic' => q(Ora din Chile),
				'standard' => q(Ora standard din Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Ora de vară a Chinei),
				'generic' => q(Ora Chinei),
				'standard' => q(Ora standard a Chinei),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Ora de vară din Choibalsan),
				'generic' => q(Ora din Choibalsan),
				'standard' => q(Ora standard din Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Ora din Insula Christmas),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Ora Insulelor Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Ora de vară a Columbiei),
				'generic' => q(Ora Columbiei),
				'standard' => q(Ora standard a Columbiei),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Ora de vară a Insulelor Cook),
				'generic' => q(Ora Insulelor Cook),
				'standard' => q(Ora standard a Insulelor Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Ora de vară a Cubei),
				'generic' => q(Ora Cubei),
				'standard' => q(Ora standard a Cubei),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Ora din Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Ora din Dumont-d'Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Ora Timorului de Est),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Ora de vară din Insula Paștelui),
				'generic' => q(Ora din Insula Paștelui),
				'standard' => q(Ora standard din Insula Paștelui),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ora Ecuadorului),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Oraș necunoscut#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atena#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxelles#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#București#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapesta#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chișinău#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhaga#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Ora de vară a Irlandei),
			},
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Insula Man#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisabona#,
		},
		'Europe/London' => {
			exemplarCity => q#Londra#,
			long => {
				'daylight' => q(Ora de vară britanică),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscova#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Ujhorod#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varșovia#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporoje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Ora de vară a Europei Centrale),
				'generic' => q(Ora Europei Centrale),
				'standard' => q(Ora standard a Europei Centrale),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Ora de vară a Europei de Est),
				'generic' => q(Ora Europei de Est),
				'standard' => q(Ora standard a Europei de Est),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Ora de vară a Europei de Vest),
				'generic' => q(Ora Europei de Vest),
				'standard' => q(Ora standard a Europei de Vest),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Ora de vară din Insulele Falkland),
				'generic' => q(Ora din Insulele Falkland),
				'standard' => q(Ora standard din Insulele Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Ora de vară din Fiji),
				'generic' => q(Ora din Fiji),
				'standard' => q(Ora standard din Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Ora Guianei Franceze),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Ora din Teritoriile Australe și Antarctice Franceze),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Ora de Greenwhich),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Ora din Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Ora din Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Ora de vară a Georgiei),
				'generic' => q(Ora Georgiei),
				'standard' => q(Ora standard a Georgiei),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Ora Insulelor Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Ora de vară a Groenlandei orientale),
				'generic' => q(Ora Groenlandei orientale),
				'standard' => q(Ora standard a Groenlandei orientale),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Ora de vară a Groenlandei occidentale),
				'generic' => q(Ora Groenlandei occidentale),
				'standard' => q(Ora standard a Groenlandei occidentale),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Ora standard a Golfului),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Ora din Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Ora de vară din Hawaii-Aleutine),
				'generic' => q(Ora din Hawaii-Aleutine),
				'standard' => q(Ora standard din Hawaii-Aleutine),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Ora de vară din Hong Kong),
				'generic' => q(Ora din Hong Kong),
				'standard' => q(Ora standard din Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Ora de vară din Hovd),
				'generic' => q(Ora din Hovd),
				'standard' => q(Ora standard din Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Ora Indiei),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Insula Crăciunului#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comore#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldive#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Ora Oceanului Indian),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Ora Indochinei),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Ora Indoneziei Centrale),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Ora Indoneziei de Est),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Ora Indoneziei de Vest),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Ora de vară a Iranului),
				'generic' => q(Ora Iranului),
				'standard' => q(Ora standard a Iranului),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Ora de vară din Irkuțk),
				'generic' => q(Ora din Irkuțk),
				'standard' => q(Ora standard din Irkuțk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Ora de vară a Israelului),
				'generic' => q(Ora Israelului),
				'standard' => q(Ora standard a Israelului),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Ora de vară a Japoniei),
				'generic' => q(Ora Japoniei),
				'standard' => q(Ora standard a Japoniei),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Ora de vară din Petropavlovsk-Kamciațki),
				'generic' => q(Ora din Petropavlovsk-Kamciațki),
				'standard' => q(Ora standard din Petropavlovsk-Kamciațki),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Ora din Kazahstanul de Est),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Ora din Kazahstanul de Vest),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Ora de vară a Coreei),
				'generic' => q(Ora Coreei),
				'standard' => q(Ora standard a Coreei),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Ora din Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Ora de vară din Krasnoiarsk),
				'generic' => q(Ora din Krasnoiarsk),
				'standard' => q(Ora standard din Krasnoiarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Ora din Kârgâzstan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Ora din Insulele Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Ora de vară din Lord Howe),
				'generic' => q(Ora din Lord Howe),
				'standard' => q(Ora standard din Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Ora din Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Ora de vară din Magadan),
				'generic' => q(Ora din Magadan),
				'standard' => q(Ora standard din Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Ora din Malaysia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Ora din Maldive),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Ora Insulelor Marchize),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Ora Insulelor Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Ora de vară din Mauritius),
				'generic' => q(Ora din Mauritius),
				'standard' => q(Ora standard din Mauritius),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Ora din Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ora de vară din Ulan Bator),
				'generic' => q(Ora din Ulan Bator),
				'standard' => q(Ora standard din Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Ora de vară a Moscovei),
				'generic' => q(Ora Moscovei),
				'standard' => q(Ora standard a Moscovei),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Ora Myanmarului),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Ora din Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Ora Nepalului),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Ora de vară a Noii Caledonii),
				'generic' => q(Ora Noii Caledonii),
				'standard' => q(Ora standard a Noii Caledonii),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Ora de vară a Noii Zeelande),
				'generic' => q(Ora Noii Zeelande),
				'standard' => q(Ora standard a Noii Zeelande),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Ora de vară din Newfoundland),
				'generic' => q(Ora din Newfoundland),
				'standard' => q(Ora standard din Newfoundland),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Ora din Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Ora Insulelor Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Ora de vară din Fernando de Noronha),
				'generic' => q(Ora din Fernando de Noronha),
				'standard' => q(Ora standard din Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Ora de vară din Novosibirsk),
				'generic' => q(Ora din Novosibirsk),
				'standard' => q(Ora standard din Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Ora de vară din Omsk),
				'generic' => q(Ora din Omsk),
				'standard' => q(Ora standard din Omsk),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Insula Paștelui#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marchize#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Insula Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Ora de vară a Pakistanului),
				'generic' => q(Ora Pakistanului),
				'standard' => q(Ora standard a Pakistanului),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Ora din Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Ora din Papua Noua Guinee),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Ora de vară din Paraguay),
				'generic' => q(Ora din Paraguay),
				'standard' => q(Ora standard din Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Ora de vară din Peru),
				'generic' => q(Ora din Peru),
				'standard' => q(Ora standard din Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Ora de vară din Filipine),
				'generic' => q(Ora din Filipine),
				'standard' => q(Ora standard din Filipine),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Ora Insulelor Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Ora de vară din Saint-Pierre și Miquelon),
				'generic' => q(Ora din Saint-Pierre și Miquelon),
				'standard' => q(Ora standard din Saint-Pierre și Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Ora din Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ora din Ponape),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Ora din Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Ora din Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Ora de vară din Sahalin),
				'generic' => q(Ora din Sahalin),
				'standard' => q(Ora standard din Sahalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Ora de vară din Samara),
				'generic' => q(Ora din Samara),
				'standard' => q(Ora standard din Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Ora de vară din Samoa),
				'generic' => q(Ora din Samoa),
				'standard' => q(Ora standard din Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Ora din Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Ora din Singapore),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Ora Insulelor Solomon),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Ora Georgiei de Sud),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Ora Surinamului),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Ora din Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Ora din Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Ora de vară din Taipei),
				'generic' => q(Ora din Taipei),
				'standard' => q(Ora standard din Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Ora din Tadjikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Ora din Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Ora de vară din Tonga),
				'generic' => q(Ora din Tonga),
				'standard' => q(Ora standard din Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Ora din Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Ora de vară din Turkmenistan),
				'generic' => q(Ora din Turkmenistan),
				'standard' => q(Ora standard din Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Ora din Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Ora de vară a Uruguayului),
				'generic' => q(Ora Uruguayului),
				'standard' => q(Ora standard a Uruguayului),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Ora de vară din Uzbekistan),
				'generic' => q(Ora din Uzbekistan),
				'standard' => q(Ora standard din Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Ora de vară din Vanuatu),
				'generic' => q(Ora din Vanuatu),
				'standard' => q(Ora standard din Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Ora Venezuelei),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Ora de vară din Vladivostok),
				'generic' => q(Ora din Vladivostok),
				'standard' => q(Ora standard din Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Ora de vară din Volgograd),
				'generic' => q(Ora din Volgograd),
				'standard' => q(Ora standard din Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Ora din Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Ora Insulei Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Ora din Wallis și Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Ora de vară din Yakuțk),
				'generic' => q(Ora din Yakuțk),
				'standard' => q(Ora standard din Yakuțk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Ora de vară din Ekaterinburg),
				'generic' => q(Ora din Ekaterinburg),
				'standard' => q(Ora standard din Ekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
