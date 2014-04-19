package Locale::CLDR::Sv v0.0.5;
# This file auto generated from Data\common\main\sv.xml
#	on Sat 19 Apr  5:44:15 pm GMT
# XML file generated 2014-03-10 16:39:54 -0500 (Mon, 10 Mar 2014)

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
 				'ab' => 'abchaziska',
 				'ace' => 'acehnesiska',
 				'ach' => 'acholi',
 				'ada' => 'adangme',
 				'ady' => 'adygeiska',
 				'ae' => 'avestiska',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akkadiska',
 				'ale' => 'aleutiska',
 				'alt' => 'sydaltaiska',
 				'am' => 'amhariska',
 				'an' => 'aragonesiska',
 				'ang' => 'fornengelska',
 				'anp' => 'angika',
 				'ar' => 'arabiska',
 				'ar_001' => 'modern standardarabiska',
 				'arc' => 'arameiska',
 				'arn' => 'araukanska',
 				'arp' => 'arapaho',
 				'arw' => 'arawakiska',
 				'as' => 'assamesiska',
 				'asa' => 'asu',
 				'ast' => 'asturiska',
 				'av' => 'avariska',
 				'awa' => 'awadhi',
 				'ay' => 'aymara',
 				'az' => 'azerbajdzjanska',
 				'az@alt=short' => 'azeriska',
 				'ba' => 'basjkiriska',
 				'bal' => 'baluchiska',
 				'ban' => 'balinesiska',
 				'bas' => 'basa',
 				'bax' => 'bamunska',
 				'bbj' => 'ghomala',
 				'be' => 'vitryska',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'bulgariska',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'bamekon',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tibetanska',
 				'br' => 'bretonska',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosniska',
 				'bss' => 'bakossi',
 				'bua' => 'burjätiska',
 				'bug' => 'buginesiska',
 				'bum' => 'boulou',
 				'byn' => 'blin',
 				'byv' => 'bagangte',
 				'ca' => 'katalanska',
 				'cad' => 'caddo',
 				'car' => 'karibiska',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'tjetjenska',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatai',
 				'chk' => 'chuukesiska',
 				'chm' => 'mariska',
 				'chn' => 'chinook',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokesiska',
 				'chy' => 'cheyenne',
 				'ckb' => 'soranisk kurdiska',
 				'co' => 'korsikanska',
 				'cop' => 'koptiska',
 				'cr' => 'cree',
 				'crh' => 'krimtatariska',
 				'cs' => 'tjeckiska',
 				'csb' => 'kasjubiska',
 				'cu' => 'kyrkslaviska',
 				'cv' => 'tjuvasjiska',
 				'cy' => 'walesiska',
 				'da' => 'danska',
 				'dak' => 'dakota',
 				'dar' => 'darginska',
 				'dav' => 'taita',
 				'de' => 'tyska',
 				'de_AT' => 'österrikisk tyska',
 				'de_CH' => 'schweizisk högtyska',
 				'del' => 'delaware',
 				'den' => 'slavej',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'lågsorbiska',
 				'dua' => 'duala',
 				'dum' => 'medelnederländska',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'dyula',
 				'dz' => 'bhutanesiska',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'fornegyptiska',
 				'eka' => 'ekajuk',
 				'el' => 'grekiska',
 				'elx' => 'elamitiska',
 				'en' => 'engelska',
 				'en_AU' => 'australisk engelska',
 				'en_CA' => 'kanadensisk engelska',
 				'en_GB' => 'brittisk engelska',
 				'en_GB@alt=short' => 'engelska (UK)',
 				'en_US' => 'amerikansk engelska',
 				'enm' => 'medelengelska',
 				'eo' => 'esperanto',
 				'es' => 'spanska',
 				'es_419' => 'latinamerikansk spanska',
 				'es_ES' => 'europeisk spanska',
 				'es_MX' => 'mexikansk spanska',
 				'et' => 'estniska',
 				'eu' => 'baskiska',
 				'ewo' => 'ewondo',
 				'fa' => 'persiska',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulani',
 				'fi' => 'finska',
 				'fil' => 'filippinska',
 				'fj' => 'fijianska',
 				'fo' => 'färöiska',
 				'fon' => 'fonspråket',
 				'fr' => 'franska',
 				'fr_CA' => 'kanadensisk franska',
 				'fr_CH' => 'schweizisk franska',
 				'frm' => 'medelfranska',
 				'fro' => 'fornfranska',
 				'frr' => 'nordfrisiska',
 				'frs' => 'östfrisiska',
 				'fur' => 'friulianska',
 				'fy' => 'västfrisiska',
 				'ga' => 'iriska',
 				'gaa' => 'gã',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'höglandsskotska',
 				'gez' => 'etiopiska',
 				'gil' => 'gilbertiska',
 				'gl' => 'galiciska',
 				'gmh' => 'medelhögtyska',
 				'gn' => 'guaraní',
 				'goh' => 'fornhögtyska',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gotiska',
 				'grb' => 'grebo',
 				'grc' => 'forngrekiska',
 				'gsw' => 'schweizertyska',
 				'gu' => 'gujarati',
 				'guz' => 'gusli',
 				'gv' => 'manx',
 				'gwi' => 'gwichin',
 				'ha' => 'haussa',
 				'hai' => 'haida',
 				'haw' => 'hawaiiska',
 				'he' => 'hebreiska',
 				'hi' => 'hindi',
 				'hil' => 'hiligaynon',
 				'hit' => 'hettitiska',
 				'hmn' => 'hmongspråk',
 				'ho' => 'hirimotu',
 				'hr' => 'kroatiska',
 				'hsb' => 'högsorbiska',
 				'ht' => 'haitiska',
 				'hu' => 'ungerska',
 				'hup' => 'hupa',
 				'hy' => 'armeniska',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'ibanska',
 				'ibb' => 'ibibio',
 				'id' => 'indonesiska',
 				'ie' => 'interlingue',
 				'ig' => 'ibo',
 				'ii' => 'szezuan i',
 				'ik' => 'inupiak',
 				'ilo' => 'iloko',
 				'inh' => 'ingusjiska',
 				'io' => 'ido',
 				'is' => 'isländska',
 				'it' => 'italienska',
 				'iu' => 'inuktitut',
 				'ja' => 'japanska',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'kimashami',
 				'jpr' => 'judisk persiska',
 				'jrb' => 'judisk arabiska',
 				'jv' => 'javanesiska',
 				'ka' => 'georgiska',
 				'kaa' => 'karakalpakiska',
 				'kab' => 'kabyliska',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardinska',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kapverdiska',
 				'kfo' => 'koro',
 				'kg' => 'kikongo',
 				'kha' => 'khasi',
 				'kho' => 'khotanesiska',
 				'khq' => 'Timbuktu-songhoy',
 				'ki' => 'kikuyu',
 				'kj' => 'kuanyama',
 				'kk' => 'kazakiska',
 				'kkj' => 'mkako',
 				'kl' => 'grönländska',
 				'kln' => 'kalenjin',
 				'km' => 'kambodjanska',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'koreanska',
 				'kok' => 'konkani',
 				'kos' => 'kosreanska',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karachay-balkar',
 				'krl' => 'karelska',
 				'kru' => 'kurukh',
 				'ks' => 'kashmiriska',
 				'ksb' => 'kisambaa',
 				'ksf' => 'bafia',
 				'ksh' => 'kölniska',
 				'ku' => 'kurdiska',
 				'kum' => 'kumykiska',
 				'kut' => 'kutenaj',
 				'kv' => 'kome',
 				'kw' => 'korniska',
 				'ky' => 'kirgisiska',
 				'la' => 'latin',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburgiska',
 				'lez' => 'lezghien',
 				'lg' => 'luganda',
 				'li' => 'limburgiska',
 				'ln' => 'lingala',
 				'lo' => 'laotiska',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litauiska',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseño',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luhya',
 				'lv' => 'lettiska',
 				'mad' => 'maduresiska',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makasar',
 				'man' => 'mande',
 				'mas' => 'massajiska',
 				'mde' => 'maba',
 				'mdf' => 'moksja',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'mauritansk kreol',
 				'mg' => 'malagassiska',
 				'mga' => 'medeliriska',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'marshalliska',
 				'mi' => 'maori',
 				'mic' => 'mi’kmaq',
 				'min' => 'minangkabau',
 				'mk' => 'makedonska',
 				'ml' => 'malayalam',
 				'mn' => 'mongoliska',
 				'mnc' => 'manchuriska',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'ms' => 'malajiska',
 				'mt' => 'maltesiska',
 				'mua' => 'mundang',
 				'mul' => 'flera språk',
 				'mus' => 'muskogee',
 				'mwl' => 'mirandesiska',
 				'mwr' => 'marwari',
 				'my' => 'burmesiska',
 				'mye' => 'myene',
 				'myv' => 'erjya',
 				'na' => 'nauru',
 				'nap' => 'napolitanska',
 				'naq' => 'nama',
 				'nb' => 'norskt bokmål',
 				'nd' => 'nordndebele',
 				'nds' => 'lågtyska',
 				'ne' => 'nepalesiska',
 				'new' => 'newariska',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niueanska',
 				'nl' => 'nederländska',
 				'nl_BE' => 'flamländska',
 				'nmg' => 'kwasio',
 				'nn' => 'nynorska',
 				'nnh' => 'bamileké-ngiemboon',
 				'no' => 'norska',
 				'nog' => 'nogai',
 				'non' => 'fornnordiska',
 				'nqo' => 'n-kå',
 				'nr' => 'sydndebele',
 				'nso' => 'nordsotho',
 				'nus' => 'nuer',
 				'nv' => 'navaho',
 				'nwc' => 'klassisk newariska',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'occitanska',
 				'oj' => 'odjibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'ossetiska',
 				'osa' => 'osage',
 				'ota' => 'ottomanska',
 				'pa' => 'punjabi',
 				'pag' => 'pangasinan',
 				'pal' => 'medelpersiska',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palau',
 				'peo' => 'fornpersiska',
 				'phn' => 'feniciska',
 				'pi' => 'pali',
 				'pl' => 'polska',
 				'pon' => 'ponape',
 				'pro' => 'fornprovensalska',
 				'ps' => 'afghanska',
 				'ps@alt=variant' => 'pashto',
 				'pt' => 'portugisiska',
 				'pt_BR' => 'brasiliansk portugisiska',
 				'pt_PT' => 'europeisk portugisiska',
 				'qu' => 'quechua',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotonganska',
 				'rm' => 'rätoromanska',
 				'rn' => 'rundi',
 				'ro' => 'rumänska',
 				'ro_MD' => 'moldaviska',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'root' => 'rot',
 				'ru' => 'ryska',
 				'rup' => 'arumänska',
 				'rw' => 'kinjarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrit',
 				'sad' => 'sandawe',
 				'sah' => 'jakutiska',
 				'sam' => 'samaritanska',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardiska',
 				'scn' => 'sicilianska',
 				'sco' => 'skotska',
 				'sd' => 'sindhi',
 				'se' => 'nordsamiska',
 				'see' => 'seneca',
 				'seh' => 'chisena',
 				'sel' => 'selkup',
 				'ses' => 'Gao-songhay',
 				'sg' => 'sango',
 				'sga' => 'forniriska',
 				'sh' => 'serbokroatiska',
 				'shi' => 'tachelhit',
 				'shn' => 'shan',
 				'shu' => 'Chad-arabiska',
 				'si' => 'singalesiska',
 				'sid' => 'sidamo',
 				'sk' => 'slovakiska',
 				'sl' => 'slovenska',
 				'sm' => 'samoanska',
 				'sma' => 'sydsamiska',
 				'smj' => 'lulesamiska',
 				'smn' => 'enaresamiska',
 				'sms' => 'skoltsamiska',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somaliska',
 				'sog' => 'sogdiska',
 				'sq' => 'albanska',
 				'sr' => 'serbiska',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'swati',
 				'ssy' => 'saho',
 				'st' => 'sydsotho',
 				'su' => 'sundanesiska',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumeriska',
 				'sv' => 'svenska',
 				'sw' => 'swahili',
 				'swb' => 'shimaoré',
 				'swc' => 'Kongo-swahili',
 				'syc' => 'klassisk syriska',
 				'syr' => 'syriska',
 				'ta' => 'tamil',
 				'te' => 'telugiska',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadzjikiska',
 				'th' => 'thailändska',
 				'ti' => 'tigrinja',
 				'tig' => 'tigré',
 				'tiv' => 'tivi',
 				'tk' => 'turkmeniska',
 				'tkl' => 'tokelauiska',
 				'tl' => 'tagalog',
 				'tlh' => 'klingonska',
 				'tli' => 'tlingit',
 				'tmh' => 'tamashek',
 				'tn' => 'tswana',
 				'to' => 'tonganska',
 				'tog' => 'nyasatonganska',
 				'tpi' => 'tok pisin',
 				'tr' => 'turkiska',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshian',
 				'tt' => 'tatariska',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvaluanska',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitiska',
 				'tyv' => 'tuviniska',
 				'tzm' => 'centralmarockansk tamazight',
 				'udm' => 'udmurtiska',
 				'ug' => 'uiguriska',
 				'ug@alt=variant' => 'östturkiska',
 				'uga' => 'ugaritiska',
 				'uk' => 'ukrainska',
 				'umb' => 'umbundu',
 				'und' => 'obestämt språk',
 				'ur' => 'urdu',
 				'uz' => 'uzbekiska',
 				'vai' => 'vaj',
 				've' => 'venda',
 				'vi' => 'vietnamesiska',
 				'vo' => 'volapük',
 				'vot' => 'votiska',
 				'vun' => 'vunjo',
 				'wa' => 'vallonska',
 				'wae' => 'walsertyska',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kalmuckiska',
 				'xh' => 'xhosa',
 				'xog' => 'lusoga',
 				'yao' => 'kiyao',
 				'yap' => 'japetiska',
 				'yav' => 'yangben',
 				'ybb' => 'bamileké-jemba',
 				'yi' => 'jiddisch',
 				'yo' => 'yoruba',
 				'yue' => 'kantonesiska',
 				'za' => 'zhuang',
 				'zap' => 'zapotek',
 				'zbl' => 'blissymboler',
 				'zen' => 'zenaga',
 				'zgh' => 'marockansk standard-tamazight',
 				'zh' => 'kinesiska',
 				'zh_Hans' => 'förenklad kinesiska',
 				'zh_Hant' => 'traditionell kinesiska',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'inget språkligt innehåll',
 				'zza' => 'zazaiska',

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
			'Afak' => 'afakiska',
 			'Arab' => 'arabiska',
 			'Armi' => 'imperisk arameiska',
 			'Armn' => 'armeniska',
 			'Avst' => 'avestiska',
 			'Bali' => 'balinesiska',
 			'Bamu' => 'bamunska',
 			'Bass' => 'bassaiska vah',
 			'Batk' => 'batak',
 			'Beng' => 'bengaliska',
 			'Blis' => 'blissymboler',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brami',
 			'Brai' => 'punktskrift',
 			'Bugi' => 'buginesiska',
 			'Buhd' => 'buhid',
 			'Cakm' => 'chakma',
 			'Cans' => 'kanadensiska stavelsetecken',
 			'Cari' => 'kariska',
 			'Cham' => 'cham',
 			'Cher' => 'cherokee',
 			'Cirt' => 'cirt',
 			'Copt' => 'koptiska',
 			'Cprt' => 'cypriotiska',
 			'Cyrl' => 'kyrilliska',
 			'Cyrs' => 'fornkyrkoslavisk kyrilliska',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'Duployéstenografiska',
 			'Egyd' => 'demotiska',
 			'Egyh' => 'hieratiska',
 			'Egyp' => 'egyptiska hieroglyfer',
 			'Ethi' => 'etiopiska',
 			'Geok' => 'kutsuri',
 			'Geor' => 'georgiska',
 			'Glag' => 'glagolitiska',
 			'Goth' => 'gotiska',
 			'Gran' => 'gammaltamilska',
 			'Grek' => 'grekiska',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanunå',
 			'Hans' => 'förenklade',
 			'Hans@alt=stand-alone' => 'förenklade han-tecken',
 			'Hant' => 'traditionella',
 			'Hant@alt=stand-alone' => 'traditionella han-tecken',
 			'Hebr' => 'hebreiska',
 			'Hira' => 'hiragana',
 			'Hluw' => 'hittitiska hieroglyfer',
 			'Hmng' => 'pahaw mong',
 			'Hrkt' => 'katakana/hiragana',
 			'Hung' => 'fornungerska',
 			'Inds' => 'indus',
 			'Ital' => 'fornitaliska',
 			'Java' => 'javanska',
 			'Jpan' => 'japanska',
 			'Jurc' => 'jurchenska',
 			'Kali' => 'kaya li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharoshti',
 			'Khmr' => 'khmeriska',
 			'Khoj' => 'khojkiska',
 			'Knda' => 'kanaresiska',
 			'Kore' => 'koreanska',
 			'Kpel' => 'kpellé',
 			'Kthi' => 'kaithiska',
 			'Lana' => 'lanna',
 			'Laoo' => 'laotiska',
 			'Latf' => 'frakturlatin',
 			'Latg' => 'gaeliskt latin',
 			'Latn' => 'latinska',
 			'Lepc' => 'rong',
 			'Limb' => 'limbu',
 			'Lina' => 'linjär A',
 			'Linb' => 'linjär B',
 			'Lisu' => 'Fraser',
 			'Loma' => 'loma',
 			'Lyci' => 'lykiska',
 			'Lydi' => 'lydiska',
 			'Mand' => 'mandaéiska',
 			'Mani' => 'manikeanska',
 			'Maya' => 'mayahieroglyfer',
 			'Mend' => 'mende',
 			'Merc' => 'kursiv-meroitiska',
 			'Mero' => 'meriotiska',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongoliska',
 			'Moon' => 'moon',
 			'Mroo' => 'mru',
 			'Mtei' => 'meitei-mayek',
 			'Mymr' => 'burmesiska',
 			'Narb' => 'fornnordarabiska',
 			'Nbat' => 'nabatateiska',
 			'Nkgb' => 'naxi geba',
 			'Nkoo' => 'n-kå',
 			'Nshu' => 'nüshu',
 			'Ogam' => 'ogham',
 			'Olck' => 'ol-chiki',
 			'Orkh' => 'orkon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmanja',
 			'Palm' => 'palmyreniska',
 			'Perm' => 'fornpermiska',
 			'Phag' => 'phags-pa',
 			'Phli' => 'tidig pahlavi',
 			'Phlp' => 'psaltaren-pahlavi',
 			'Phlv' => 'bokpahlavi',
 			'Phnx' => 'fenikiska',
 			'Plrd' => 'pollardtecken',
 			'Prti' => 'tidig parthianska',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongo-rongo',
 			'Runr' => 'runor',
 			'Samr' => 'samaritiska',
 			'Sara' => 'sarati',
 			'Sarb' => 'fornsydarabiska',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'teckningsskrift',
 			'Shaw' => 'shawiska',
 			'Shrd' => 'sharada',
 			'Sind' => 'sindhiska',
 			'Sinh' => 'singalesiska',
 			'Sora' => 'sora sompeng',
 			'Sund' => 'sundanesiska',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'syriska',
 			'Syre' => 'estrangelosyriska',
 			'Syrj' => 'västsyriska',
 			'Syrn' => 'östsyriska',
 			'Tagb' => 'tagbanwa',
 			'Takr' => 'takritiska',
 			'Tale' => 'tai le',
 			'Talu' => 'tai lue',
 			'Taml' => 'tamilska',
 			'Tang' => 'tangutiska',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinaghiska',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'taana',
 			'Thai' => 'thailändska',
 			'Tibt' => 'tibetanska',
 			'Tirh' => 'tirhuta',
 			'Ugar' => 'ugaritiska',
 			'Vaii' => 'vaj',
 			'Visp' => 'synligt tal',
 			'Wara' => 'varang kshiti',
 			'Wole' => 'woleai',
 			'Xpeo' => 'fornpersiska',
 			'Xsux' => 'sumeo-akkadisk kilskrift',
 			'Yiii' => 'yi',
 			'Zinh' => 'ärvda',
 			'Zmth' => 'matematisk notation',
 			'Zsym' => 'symboler',
 			'Zxxx' => 'oskrivet språk',
 			'Zyyy' => 'gemensamma',
 			'Zzzz' => 'okänt skriftsystem',

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
			'001' => 'världen',
 			'002' => 'Afrika',
 			'003' => 'Nordamerika',
 			'005' => 'Sydamerika',
 			'009' => 'Oceanien',
 			'011' => 'Västafrika',
 			'013' => 'Centralamerika',
 			'014' => 'Östafrika',
 			'015' => 'Nordafrika',
 			'017' => 'Centralafrika',
 			'018' => 'södra Afrika',
 			'019' => 'Nord- och Sydamerika',
 			'021' => 'norra Amerika',
 			'029' => 'Karibien',
 			'030' => 'Östasien',
 			'034' => 'Sydasien',
 			'035' => 'Sydostasien',
 			'039' => 'Sydeuropa',
 			'053' => 'Australasien',
 			'054' => 'Melanesien',
 			'057' => 'Mikronesiska öarna',
 			'061' => 'Polynesien',
 			'142' => 'Asien',
 			'143' => 'Centralasien',
 			'145' => 'Västasien',
 			'150' => 'Europa',
 			'151' => 'Östeuropa',
 			'154' => 'Nordeuropa',
 			'155' => 'Västeuropa',
 			'419' => 'Latinamerika',
 			'AC' => 'Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Förenade Arabemiraten',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua och Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albanien',
 			'AM' => 'Armenien',
 			'AN' => 'Nederländska Antillerna',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktis',
 			'AR' => 'Argentina',
 			'AS' => 'Amerikanska Samoa',
 			'AT' => 'Österrike',
 			'AU' => 'Australien',
 			'AW' => 'Aruba',
 			'AX' => 'Åland',
 			'AZ' => 'Azerbajdzjan',
 			'BA' => 'Bosnien och Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgien',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgarien',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'S:t Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Karibiska Nederländerna',
 			'BR' => 'Brasilien',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvetön',
 			'BW' => 'Botswana',
 			'BY' => 'Vitryssland',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kokosöarna',
 			'CD' => 'Kongo-Kinshasa',
 			'CD@alt=variant' => 'Demokratiska republiken Kongo',
 			'CF' => 'Centralafrikanska republiken',
 			'CG' => 'Kongo-Brazzaville',
 			'CG@alt=variant' => 'Republiken Kongo',
 			'CH' => 'Schweiz',
 			'CI' => 'Elfenbenskusten',
 			'CK' => 'Cooköarna',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kina',
 			'CO' => 'Colombia',
 			'CP' => 'Clippertonön',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuba',
 			'CV' => 'Kap Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Julön',
 			'CY' => 'Cypern',
 			'CZ' => 'Tjeckien',
 			'DE' => 'Tyskland',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Danmark',
 			'DM' => 'Dominica',
 			'DO' => 'Dominikanska republiken',
 			'DZ' => 'Algeriet',
 			'EA' => 'Ceuta och Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estland',
 			'EG' => 'Egypten',
 			'EH' => 'Västsahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spanien',
 			'ET' => 'Etiopien',
 			'EU' => 'Europeiska unionen',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falklandsöarna',
 			'FK@alt=variant' => 'Falklandsöarna (Malvinerna)',
 			'FM' => 'Mikronesien',
 			'FO' => 'Färöarna',
 			'FR' => 'Frankrike',
 			'GA' => 'Gabon',
 			'GB' => 'Storbritannien',
 			'GB@alt=short' => 'Storbritannien',
 			'GD' => 'Grenada',
 			'GE' => 'Georgien',
 			'GF' => 'Franska Guyana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grönland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Ekvatorialguinea',
 			'GR' => 'Grekland',
 			'GS' => 'Sydgeorgien och Sydsandwichöarna',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong (S.A.R. Kina)',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heardön och McDonaldöarna',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatien',
 			'HT' => 'Haiti',
 			'HU' => 'Ungern',
 			'IC' => 'Kanarieöarna',
 			'ID' => 'Indonesien',
 			'IE' => 'Irland',
 			'IL' => 'Israel',
 			'IM' => 'Isle of Man',
 			'IN' => 'Indien',
 			'IO' => 'Brittiska territoriet i Indiska oceanen',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italien',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordanien',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kirgizistan',
 			'KH' => 'Kambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorerna',
 			'KN' => 'S:t Kitts och Nevis',
 			'KP' => 'Nordkorea',
 			'KR' => 'Sydkorea',
 			'KW' => 'Kuwait',
 			'KY' => 'Caymanöarna',
 			'KZ' => 'Kazakstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'S:t Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litauen',
 			'LU' => 'Luxemburg',
 			'LV' => 'Lettland',
 			'LY' => 'Libyen',
 			'MA' => 'Marocko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldavien',
 			'ME' => 'Montenegro',
 			'MF' => 'S:t Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshallöarna',
 			'MK' => 'Makedonien',
 			'MK@alt=variant' => 'Makedonien (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongoliet',
 			'MO' => 'Macao (S.A.R. Kina)',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Nordmarianerna',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauretanien',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldiverna',
 			'MW' => 'Malawi',
 			'MX' => 'Mexiko',
 			'MY' => 'Malaysia',
 			'MZ' => 'Moçambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nya Kaledonien',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkön',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Nederländerna',
 			'NO' => 'Norge',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nya Zeeland',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Franska Polynesien',
 			'PG' => 'Papua Nya Guinea',
 			'PH' => 'Filippinerna',
 			'PK' => 'Pakistan',
 			'PL' => 'Polen',
 			'PM' => 'S:t Pierre och Miquelon',
 			'PN' => 'Pitcairnöarna',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestinska territorierna',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'yttre öar i Oceanien',
 			'RE' => 'Réunion',
 			'RO' => 'Rumänien',
 			'RS' => 'Serbien',
 			'RU' => 'Ryssland',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudiarabien',
 			'SB' => 'Salomonöarna',
 			'SC' => 'Seychellerna',
 			'SD' => 'Sudan',
 			'SE' => 'Sverige',
 			'SG' => 'Singapore',
 			'SH' => 'S:t Helena',
 			'SI' => 'Slovenien',
 			'SJ' => 'Svalbard och Jan Mayen',
 			'SK' => 'Slovakien',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sydsudan',
 			'ST' => 'São Tomé och Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syrien',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- och Caicosöarna',
 			'TD' => 'Tchad',
 			'TF' => 'Franska sydterritorierna',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tadzjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Östtimor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisien',
 			'TO' => 'Tonga',
 			'TR' => 'Turkiet',
 			'TT' => 'Trinidad och Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'USA:s yttre öar',
 			'US' => 'USA',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikanstaten',
 			'VC' => 'S:t Vincent och Grenadinerna',
 			'VE' => 'Venezuela',
 			'VG' => 'Brittiska Jungfruöarna',
 			'VI' => 'Amerikanska Jungfruöarna',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis- och Futunaöarna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sydafrika',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'okänd region',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'traditionell tysk stavning',
 			'1994' => '1994 års resisk stavning',
 			'1996' => '1996 års reformerad tysk stavning',
 			'1606NICT' => '1606 års stavning',
 			'1694ACAD' => '1694 års stavning',
 			'1959ACAD' => '1959 års stavning',
 			'ALALC97' => '1997 års ALA-LC',
 			'ALUKU' => 'Aluku-dialekt',
 			'AREVELA' => 'östarmeniska',
 			'AREVMDA' => 'västarmeniska',
 			'BAKU1926' => '1926 års stavning',
 			'BAUDDHA' => 'bauddha-dialekt',
 			'BISCAYAN' => 'Biscaya-dialekt',
 			'BISKE' => 'Bila-dialekt',
 			'BOHORIC' => 'Bohorič-alfabetet',
 			'BOONT' => 'boontling',
 			'DAJNKO' => 'Dajnko-alfabetet',
 			'EMODENG' => 'tidig modern engelska',
 			'FONIPA' => 'internationell fonetisk notation - IPA',
 			'FONUPA' => 'uralisk fonetisk notation',
 			'FONXSAMP' => 'X-SAMPA fonetisk notation',
 			'HEPBURN' => 'Hepburn',
 			'HOGNORSK' => 'högnorsk dialekt',
 			'ITIHASA' => 'itihasa-dialekt',
 			'JAUER' => 'jauer-dialekt',
 			'JYUTPING' => 'jyutping',
 			'KKCOR' => 'vanlig stavning',
 			'KSCOR' => 'standardstavning',
 			'LAUKIKA' => 'laukika-dialekt',
 			'LIPAW' => 'Lipovaz-dialekt',
 			'LUNA1918' => '1918 års stavning',
 			'METELKO' => 'Metelko-alfabetet',
 			'MONOTON' => 'monotonisk stavning',
 			'NDYUKA' => 'Ndyuka-dialekt',
 			'NEDIS' => 'natisonsk dialekt',
 			'NJIVA' => 'Njiva-dialekt',
 			'NULIK' => 'nulik-stavning',
 			'OSOJS' => 'Osojane-dialekt',
 			'PAMAKA' => 'Pamaka-dialekt',
 			'PETR1708' => '1708 års stavning',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'polytonisk stavning',
 			'POSIX' => 'Posix',
 			'PUTER' => 'puter-dialekt',
 			'REVISED' => 'reformerad stavning',
 			'RIGIK' => 'rigik-stavning',
 			'ROZAJ' => 'resisk dialekt',
 			'RUMGR' => 'grischun-dialekt',
 			'SAAHO' => 'saho-dialekt',
 			'SCOTLAND' => 'skotska',
 			'SCOUSE' => 'scouse',
 			'SOLBA' => 'Solbica-dialekt',
 			'SURMIRAN' => 'surmiran-dialekt',
 			'SURSILV' => 'sursilvan-dialekt',
 			'SUTSILV' => 'sutsilvan-dialekt',
 			'TARASK' => 'Taraskievika-stavning',
 			'UCCOR' => 'unifierad stavning',
 			'UCRCOR' => 'reviderad unifierad stavning',
 			'ULSTER' => 'Ulster-dialekt',
 			'VAIDIKA' => 'vedisk dialekt',
 			'VALENCIA' => 'valensisk dialekt',
 			'VALLADER' => 'vallader-dialekt',
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
 			'colalternate' => 'Ignorera symboler vid sortering',
 			'colbackwards' => 'Sortera accenter omvänt',
 			'colcasefirst' => 'Ordna efter versaler/gemener',
 			'colcaselevel' => 'Skiftlägeskänslig sortering',
 			'colhiraganaquaternary' => 'Sortering efter kana',
 			'collation' => 'sorteringsordning',
 			'colnormalization' => 'Normaliserad sortering',
 			'colnumeric' => 'Numerisk sortering',
 			'colstrength' => 'Sorteringsstyrka',
 			'currency' => 'valuta',
 			'numbers' => 'siffror',
 			'timezone' => 'Tidszon',
 			'va' => 'Språkvariant',
 			'variabletop' => 'Sortera som symboler',
 			'x' => 'privat',

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
 				'buddhist' => q{buddistisk kalender},
 				'chinese' => q{kinesisk kalender},
 				'coptic' => q{koptisk kalender},
 				'dangi' => q{koreansk kalender},
 				'ethiopic' => q{etiopisk kalender},
 				'ethiopic-amete-alem' => q{etiopisk amete-alem-kalender},
 				'gregorian' => q{gregoriansk kalender},
 				'hebrew' => q{hebreisk kalender},
 				'indian' => q{indisk kalender},
 				'islamic' => q{islamisk kalender},
 				'islamic-civil' => q{islamisk civil kalender},
 				'islamic-rgsa' => q{islamisk kalender, Saudi-Arabien},
 				'islamic-tbla' => q{islamisk kalender, astronomisk},
 				'islamic-umalqura' => q{islamisk kalender, Umm al-Qura},
 				'iso8601' => q{ISO 8601-kalender},
 				'japanese' => q{japansk kalender},
 				'persian' => q{persisk kalender},
 				'roc' => q{kinesiska republikens kalender},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{sortera symboler},
 				'shifted' => q{Sortera oavsett symboler},
 			},
 			'colbackwards' => {
 				'no' => q{sortera accenter normalt},
 				'yes' => q{sortera accenter omvänt},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sortera gemener först},
 				'no' => q{Ordna normalt efter skiftläge},
 				'upper' => q{Sortera versaler först},
 			},
 			'colcaselevel' => {
 				'no' => q{Sortera oavsett skiftläge},
 				'yes' => q{Sortera efter skiftläge},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Sortera kana separat},
 				'yes' => q{Sortera efter kana},
 			},
 			'collation' => {
 				'big5han' => q{big5-sorteringsordning},
 				'dictionary' => q{ordbokssorteringsordning},
 				'ducet' => q{grundläggande Unicode-sorteringsordning},
 				'eor' => q{sorteringsordning för flerspråkliga europeiska dokument},
 				'gb2312han' => q{gb2312-sorteringsordning},
 				'phonebook' => q{telefonkatalogssorteringsordning},
 				'phonetic' => q{fonetisk sorteringsordning},
 				'pinyin' => q{pinyin-sorteringsordning},
 				'reformed' => q{reformerad sorteringsordning},
 				'search' => q{allmän sökning},
 				'searchjl' => q{söksorteringsordning för att söka på inledande Hangul-konsonant},
 				'standard' => q{normal sorteringsordning},
 				'stroke' => q{strecksorteringsordning},
 				'traditional' => q{traditionell ordning},
 				'unihan' => q{radikal-streck-sorteringsordning},
 				'zhuyin' => q{zhuyin-sorteringsordning},
 			},
 			'colnormalization' => {
 				'no' => q{sortera utan normalisering},
 				'yes' => q{sortera med Unicode-normalisering},
 			},
 			'colnumeric' => {
 				'no' => q{Sortera siffror för sig},
 				'yes' => q{Sortera siffror numeriskt},
 			},
 			'colstrength' => {
 				'identical' => q{Sortera alla},
 				'primary' => q{Sortera endast efter grundbokstäver},
 				'quaternary' => q{Sortera efter accent/skiftläge/bredd/kana},
 				'secondary' => q{Sortera accenter},
 				'tertiary' => q{Sortera accenter/skiftläge/bredd},
 			},
 			'numbers' => {
 				'arab' => q{indo-arabiska siffror},
 				'arabext' => q{utökade indo-arabiska siffror},
 				'armn' => q{armeniska numeraler},
 				'armnlow' => q{små armeniska numeraler},
 				'bali' => q{balinesiska siffror},
 				'beng' => q{bengaliska siffror},
 				'brah' => q{brahmiska siffror},
 				'cakm' => q{chakma-siffror},
 				'cham' => q{chamiska siffror},
 				'deva' => q{devanagariska siffror},
 				'ethi' => q{etiopiska numeraler},
 				'finance' => q{Finansiella siffror},
 				'fullwide' => q{fullbreddssiffror},
 				'geor' => q{georgiska numeraler},
 				'grek' => q{grekiska numeraler},
 				'greklow' => q{små grekiska numeraler},
 				'gujr' => q{gujaratiska siffror},
 				'guru' => q{gurmukhiska siffror},
 				'hanidec' => q{kinesiska decimaltal},
 				'hans' => q{förenklat kinesiskt stavade tal},
 				'hansfin' => q{förenklat kinesiskt finansiellt stavade tal},
 				'hant' => q{traditionellt kinesiskt stavade tal},
 				'hantfin' => q{traditionellt kinesiskt finansiellt stavade tal},
 				'hebr' => q{hebreiska numeraler},
 				'java' => q{javanesiska siffror},
 				'jpan' => q{japanskt stavade tal},
 				'jpanfin' => q{japanskt finansiellt stavade tal},
 				'kali' => q{kayah li-siffror},
 				'khmr' => q{khmeriska siffror},
 				'knda' => q{kannadiska siffror},
 				'lana' => q{tai tham hora-siffror},
 				'lanatham' => q{tai tham tham-siffror},
 				'laoo' => q{laotiska siffror},
 				'latn' => q{västerländska siffror},
 				'lepc' => q{lepcha-siffror},
 				'limb' => q{limbu-siffror},
 				'mlym' => q{malayalamiska siffror},
 				'mong' => q{mongoliska siffror},
 				'mtei' => q{meetei mayek-siffror},
 				'mymr' => q{burmesiska siffror},
 				'mymrshan' => q{burmesiska shan-siffror},
 				'native' => q{Språkspecifika siffror},
 				'nkoo' => q{n-kå-siffor},
 				'olck' => q{ol chiki-siffror},
 				'orya' => q{oriyiska siffror},
 				'osma' => q{osmanya-siffror},
 				'roman' => q{romerska numeraler},
 				'romanlow' => q{små romerska numeraler},
 				'saur' => q{saurashtra-siffror},
 				'shrd' => q{sharada-siffror},
 				'sora' => q{sora sompeng-siffror},
 				'sund' => q{sundanesiska siffror},
 				'takr' => q{takri-siffror},
 				'talu' => q{ny tai lü-siffror},
 				'taml' => q{traditionella tamilska numeraler},
 				'tamldec' => q{tamilska siffror},
 				'telu' => q{telugiska siffror},
 				'thai' => q{thailändska siffror},
 				'tibt' => q{tibetanska siffror},
 				'traditional' => q{Traditionella siffror},
 				'vaii' => q{vai-siffror},
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
			'metric' => q{SI-enheter},
 			'UK' => q{engelska enheter},
 			'US' => q{USA-enheter},

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
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accenter',
 			'x-fullwidth' => 'Helbreda',
 			'x-halfwidth' => 'Halvbreda',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'För publicering',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'språk: {0}',
 			'script' => 'skrift: {0}',
 			'territory' => 'region: {0}',

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
			auxiliary => qr{(?^u:[á â ã ā ç ë í î ï ī ñ ó ú ÿ ü æ ø])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Å', 'Ä', 'Ö'],
			main => qr{(?^u:[a à b c d e é f g h i j k l m n o p q r s t u v w x y z å ä ö])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
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
						'one' => q({0} amerikanskt tunnland),
						'other' => q({0} amerikanska tunnland),
					},
					'arc-minute' => {
						'one' => q({0} bågminut),
						'other' => q({0} bågminuter),
					},
					'arc-second' => {
						'one' => q({0} bågsekund),
						'other' => q({0} bågsekunder),
					},
					'celsius' => {
						'one' => q({0} grad Celsius),
						'other' => q({0} grader Celsius),
					},
					'centimeter' => {
						'one' => q({0} centimeter),
						'other' => q({0} centimeter),
					},
					'cubic-kilometer' => {
						'one' => q({0} kubikkilometer),
						'other' => q({0} kubikkilometer),
					},
					'cubic-mile' => {
						'one' => q({0} engelsk kubikmil),
						'other' => q({0} engelska kubikmil),
					},
					'day' => {
						'one' => q({0} dygn),
						'other' => q({0} dygn),
					},
					'degree' => {
						'one' => q({0} grad),
						'other' => q({0} grader),
					},
					'fahrenheit' => {
						'one' => q({0} grad Fahrenheit),
						'other' => q({0} grader Fahrenheit),
					},
					'foot' => {
						'one' => q({0} fot),
						'other' => q({0} fot),
					},
					'g-force' => {
						'one' => q({0} gång Jordens gravitation),
						'other' => q({0} gånger Jordens gravitation),
					},
					'gram' => {
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'one' => q({0} hektar),
						'other' => q({0} hektar),
					},
					'hectopascal' => {
						'one' => q({0} hektopascal),
						'other' => q({0} hektopascal),
					},
					'horsepower' => {
						'one' => q({0} hästkraft),
						'other' => q({0} hästkrafter),
					},
					'hour' => {
						'one' => q({0} timme),
						'other' => q({0} timmar),
					},
					'inch' => {
						'one' => q({0} tum),
						'other' => q({0} tum),
					},
					'inch-hg' => {
						'one' => q({0} tum kvicksilver),
						'other' => q({0} tum kvicksilver),
					},
					'kilogram' => {
						'one' => q({0} kilogram),
						'other' => q({0} kilogram),
					},
					'kilometer' => {
						'one' => q({0} kilometer),
						'other' => q({0} kilometer),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometer per timme),
						'other' => q({0} kilometer per timme),
					},
					'kilowatt' => {
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatt),
					},
					'light-year' => {
						'one' => q({0} ljusår),
						'other' => q({0} ljusår),
					},
					'liter' => {
						'one' => q({0} liter),
						'other' => q({0} liter),
					},
					'meter' => {
						'one' => q({0} meter),
						'other' => q({0} meter),
					},
					'meter-per-second' => {
						'one' => q({0} meter per sekund),
						'other' => q({0} meter per sekund),
					},
					'mile' => {
						'one' => q({0} engelsk mil),
						'other' => q({0} engelska mil),
					},
					'mile-per-hour' => {
						'one' => q({0} engelsk mil per timme),
						'other' => q({0} engelska mil per timme),
					},
					'millibar' => {
						'one' => q({0} millibar),
						'other' => q({0} millibar),
					},
					'millimeter' => {
						'one' => q({0} millimeter),
						'other' => q({0} millimeter),
					},
					'millisecond' => {
						'one' => q({0} millisekund),
						'other' => q({0} millisekunder),
					},
					'minute' => {
						'one' => q({0} minut),
						'other' => q({0} minuter),
					},
					'month' => {
						'one' => q({0} månad),
						'other' => q({0} månader),
					},
					'ounce' => {
						'one' => q({0} uns),
						'other' => q({0} uns),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'one' => q({0} pikometer),
						'other' => q({0} pikometer),
					},
					'pound' => {
						'one' => q({0} skålpund),
						'other' => q({0} skålpund),
					},
					'second' => {
						'one' => q({0} sekund),
						'other' => q({0} sekunder),
					},
					'square-foot' => {
						'one' => q({0} kvadratfot),
						'other' => q({0} kvadratfot),
					},
					'square-kilometer' => {
						'one' => q({0} kvadratkilometer),
						'other' => q({0} kvadratkilometer),
					},
					'square-meter' => {
						'one' => q({0} kvadratmeter),
						'other' => q({0} kvadratmeter),
					},
					'square-mile' => {
						'one' => q({0} engelsk kvadratmil),
						'other' => q({0} engelska kvadratmil),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watt),
					},
					'week' => {
						'one' => q({0} vecka),
						'other' => q({0} veckor),
					},
					'yard' => {
						'one' => q({0} engelsk yard),
						'other' => q({0} engelska yard),
					},
					'year' => {
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
						'one' => q({0}cm),
						'other' => q({0}cm),
					},
					'cubic-kilometer' => {
						'one' => q({0}km³),
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0}d),
						'other' => q({0}d),
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
						'one' => q({0} fot),
						'other' => q({0} fot),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'one' => q({0}g),
						'other' => q({0}g),
					},
					'hectare' => {
						'one' => q({0}ha),
						'other' => q({0}ha),
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
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'inch' => {
						'one' => q({0} tum),
						'other' => q({0} tum),
					},
					'inch-hg' => {
						'one' => q({0} tum Hg),
						'other' => q({0} tum Hg),
					},
					'kilogram' => {
						'one' => q({0}kg),
						'other' => q({0}kg),
					},
					'kilometer' => {
						'one' => q({0}km),
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'one' => q({0}km/h),
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'one' => q({0} ljusår),
						'other' => q({0} ljusår),
					},
					'liter' => {
						'one' => q({0}L),
						'other' => q({0}L),
					},
					'meter' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'mile' => {
						'one' => q({0}mi),
						'other' => q({0}mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0}mbar),
						'other' => q({0}mbar),
					},
					'millimeter' => {
						'one' => q({0}mm),
						'other' => q({0}mm),
					},
					'millisecond' => {
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'month' => {
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'ounce' => {
						'one' => q({0} uns),
						'other' => q({0} uns),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'one' => q({0} skålpund),
						'other' => q({0} skålpund),
					},
					'second' => {
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-foot' => {
						'one' => q({0} fot²),
						'other' => q({0} fot²),
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
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'one' => q({0}v),
						'other' => q({0}v),
					},
					'yard' => {
						'one' => q({0}yd),
						'other' => q({0}yd),
					},
					'year' => {
						'one' => q({0}å),
						'other' => q({0}å),
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
						'one' => q({0} eng. kubikmil),
						'other' => q({0} eng. kubikmil),
					},
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
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
						'one' => q({0} fot),
						'other' => q({0} fot),
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
						'one' => q({0} hk),
						'other' => q({0} hk),
					},
					'hour' => {
						'one' => q({0} tim),
						'other' => q({0} tim),
					},
					'inch' => {
						'one' => q({0} tum),
						'other' => q({0} tum),
					},
					'inch-hg' => {
						'one' => q({0} tum Hg),
						'other' => q({0} tum Hg),
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
						'one' => q({0} ljusår),
						'other' => q({0} ljusår),
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
						'one' => q({0} engelsk mil),
						'other' => q({0} engelska mil),
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
						'one' => q({0} mån),
						'other' => q({0} mån),
					},
					'ounce' => {
						'one' => q({0} uns),
						'other' => q({0} uns),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} skålpund),
						'other' => q({0} skålpund),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} kvadratfot),
						'other' => q({0} kvadratfot),
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
						'one' => q({0} eng. kvadratmil),
						'other' => q({0} eng. kvadratmil),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} v),
						'other' => q({0} v),
					},
					'yard' => {
						'one' => q({0} engelsk yard),
						'other' => q({0} engelska yard),
					},
					'year' => {
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
			'exponential' => q(×10^),
			'group' => q( ),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(−),
			'nan' => q(¤¤¤),
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
					'one' => '0 tn',
					'other' => '0 tn',
				},
				'10000' => {
					'one' => '00 tn',
					'other' => '00 tn',
				},
				'100000' => {
					'one' => '000 tn',
					'other' => '000 tn',
				},
				'1000000' => {
					'one' => '0 mn',
					'other' => '0 mn',
				},
				'10000000' => {
					'one' => '00 mn',
					'other' => '00 mn',
				},
				'100000000' => {
					'one' => '000 mn',
					'other' => '000 mn',
				},
				'1000000000' => {
					'one' => '0 md',
					'other' => '0 md',
				},
				'10000000000' => {
					'one' => '00 md',
					'other' => '00 md',
				},
				'100000000000' => {
					'one' => '000 md',
					'other' => '000 md',
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
					'one' => '0 miljon',
					'other' => '0 miljoner',
				},
				'10000000' => {
					'one' => '00 miljon',
					'other' => '00 miljoner',
				},
				'100000000' => {
					'one' => '000 miljon',
					'other' => '000 miljoner',
				},
				'1000000000' => {
					'one' => '0 miljard',
					'other' => '0 miljarder',
				},
				'10000000000' => {
					'one' => '00 miljard',
					'other' => '00 miljarder',
				},
				'100000000000' => {
					'one' => '000 miljard',
					'other' => '000 miljarder',
				},
				'1000000000000' => {
					'one' => '0 biljon',
					'other' => '0 biljoner',
				},
				'10000000000000' => {
					'one' => '00 biljon',
					'other' => '00 biljoner',
				},
				'100000000000000' => {
					'one' => '000 biljon',
					'other' => '000 biljoner',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 tn',
					'other' => '0 tn',
				},
				'10000' => {
					'one' => '00 tn',
					'other' => '00 tn',
				},
				'100000' => {
					'one' => '000 tn',
					'other' => '000 tn',
				},
				'1000000' => {
					'one' => '0 mn',
					'other' => '0 mn',
				},
				'10000000' => {
					'one' => '00 mn',
					'other' => '00 mn',
				},
				'100000000' => {
					'one' => '000 mn',
					'other' => '000 mn',
				},
				'1000000000' => {
					'one' => '0 md',
					'other' => '0 md',
				},
				'10000000000' => {
					'one' => '00 md',
					'other' => '00 md',
				},
				'100000000000' => {
					'one' => '000 md',
					'other' => '000 md',
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
				'currency' => q(andorransk peseta),
				'one' => q(andorransk peseta),
				'other' => q(andorranska pesetas),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Förenade Arabemiratens dirham),
				'one' => q(Förenade Arabemiratens dirham),
				'other' => q(Förenade Arabemiratens dirham),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(afghani \(1927–2002\)),
				'one' => q(afghani \(1927–2002\)),
				'other' => q(afghani \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afghansk afghani),
				'one' => q(afghansk afghani),
				'other' => q(afghanska afghani),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(albansk lek \(1946–1965\)),
				'one' => q(albansk lek \(1946–1965\)),
				'other' => q(albanska lek \(1946–1965\)),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(albansk lek),
				'one' => q(albansk lek),
				'other' => q(albanska lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(armenisk dram),
				'one' => q(armenisk dram),
				'other' => q(armeniska dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Nederländska Antillernas gulden),
				'one' => q(Nederländska Antillernas gulden),
				'other' => q(Nederländska Antillernas gulden),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(angolansk kwanza),
				'one' => q(angolansk kwanza),
				'other' => q(angolanska kwanza),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(angolansk kwanza \(1977–1990\)),
				'one' => q(angolansk kwanza \(1977–1990\)),
				'other' => q(angolanska kwanza \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(angolansk ny kwanza \(1990–2000\)),
				'one' => q(angolansk kwanza \(1990–2000\)),
				'other' => q(angolanska nya kwanza \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(angolansk kwanza reajustado \(1995–1999\)),
				'one' => q(angolansk kwanza reajustado \(1995–1999\)),
				'other' => q(angolanska kwanza reajustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(argentinsk austral),
				'one' => q(argentinsk austral),
				'other' => q(argentinska australer),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(argentisk peso \(1970–1983\)),
				'one' => q(argentisk peso \(1970–1983\)),
				'other' => q(argentiska pesos \(1970–1983\)),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(argentisk peso \(1881–1969\)),
				'one' => q(argentisk peso \(1881–1969\)),
				'other' => q(argentiska pesos \(1881–1969\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(argentinsk peso \(1983–1985\)),
				'one' => q(argentinsk peso \(1983–1985\)),
				'other' => q(argentinska pesos \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(argentinsk peso),
				'one' => q(argentinsk peso),
				'other' => q(argentinska pesos),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(österrikisk schilling),
				'one' => q(österrikisk schilling),
				'other' => q(österrikiska schilling),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(australisk dollar),
				'one' => q(australisk dollar),
				'other' => q(australiska dollar),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(arubansk florin),
				'one' => q(arubansk florin),
				'other' => q(arubanska floriner),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(azerbajdzjansk manat \(1993–2006\)),
				'one' => q(azerbajdzjansk manat \(1993–2006\)),
				'other' => q(azerbajdzjanska manat \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(azerbajdzjansk manat),
				'one' => q(azerbajdzjansk manat),
				'other' => q(azerbajdzjansk manat),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(bosnisk-hercegovinsk dinar \(1992–1994\)),
				'one' => q(bosnisk-hercegovinsk dinar \(1992–1994\)),
				'other' => q(bosnisk-hercegovinska dinarer \(1992–1994\)),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(bosnisk-hercegovinsk mark \(konvertibel\)),
				'one' => q(bosnisk-hercegovinsk mark \(konvertibel\)),
				'other' => q(bosnisk-hercegovinska mark \(konvertibla\)),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(bosnisk-hercegovinsk dinar \(1994–1998\)),
				'one' => q(bosnisk-hercegovinsk dinar \(1994–1998\)),
				'other' => q(bosnisk-hercegovinska dinarer \(1994–1998\)),
			},
		},
		'BBD' => {
			symbol => 'Bds$',
			display_name => {
				'currency' => q(Barbados-dollar),
				'one' => q(Barbados-dollar),
				'other' => q(Barbados-dollar),
			},
		},
		'BDT' => {
			symbol => 'Tk',
			display_name => {
				'currency' => q(bangladeshisk taka),
				'one' => q(bangladeshisk taka),
				'other' => q(bangladeshiska taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(belgisk franc \(konvertibel\)),
				'one' => q(belgisk franc \(konvertibel\)),
				'other' => q(belgiska franc \(konvertibla\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(belgisk franc),
				'one' => q(belgisk franc),
				'other' => q(belgiska franc),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(belgisk franc \(finansiell\)),
				'one' => q(belgisk franc \(finansiell\)),
				'other' => q(belgiska franc \(finansiella\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(bulgarisk hård lev \(1962–1999\)),
				'one' => q(bulgarisk hård lev \(1962–1999\)),
				'other' => q(bulgariska hård lev \(1962–1999\)),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(bulgarisk lev \(1952–1962\)),
				'one' => q(bulgarisk lev \(1952–1962\)),
				'other' => q(bulgariska lev \(1952–1962\)),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(bulgarisk lev),
				'one' => q(bulgarisk lev),
				'other' => q(bulgariska lev),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(bulgarisk lev \(1881–1952\)),
				'one' => q(bulgarisk lev \(1881–1952\)),
				'other' => q(bulgarisk lev \(1881–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahrain-dinar),
				'one' => q(Bahrain-dinar),
				'other' => q(Bahrain-dinar),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(burundisk franc),
				'one' => q(burundisk franc),
				'other' => q(burundiska franc),
			},
		},
		'BMD' => {
			symbol => 'BM$',
			display_name => {
				'currency' => q(Bermuda-dollar),
				'one' => q(Bermuda-dollar),
				'other' => q(Bermuda-dollar),
			},
		},
		'BND' => {
			symbol => 'BN$',
			display_name => {
				'currency' => q(Brunei-dollar),
				'one' => q(Brunei-dollar),
				'other' => q(Brunei-dollar),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(boliviansk boliviano),
				'one' => q(boliviansk boliviano),
				'other' => q(bolivianska bolivianos),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(boliviansk boliviano \(1864–1963\)),
				'one' => q(boliviansk boliviano \(1864–1963\)),
				'other' => q(bolivianska bolivianos \(1864–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(boliviansk peso),
				'one' => q(boliviansk peso),
				'other' => q(bolivianska pesos),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(boliviansk mvdol),
				'one' => q(boliviansk mvdol),
				'other' => q(bolivianska mvdol),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(brasiliansk cruzeiro novo \(1967–1986\)),
				'one' => q(brasiliansk cruzeiro \(1967–1986\)),
				'other' => q(brasilianska cruzeiro novo \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(brasiliansk cruzado),
				'one' => q(brasiliansk cruzado),
				'other' => q(brasilianska cruzado),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(brasiliansk cruzeiro \(1990–1993\)),
				'one' => q(brasiliansk cruzeiro \(1990–1993\)),
				'other' => q(brasilianska cruzeiro \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BR$',
			display_name => {
				'currency' => q(brasiliansk real),
				'one' => q(brasiliansk real),
				'other' => q(brasilianska real),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(brasiliansk cruzado novo),
				'one' => q(brasiliansk cruzado novo),
				'other' => q(brasilianska cruzado novo),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(brasiliansk cruzeiro),
				'one' => q(brasiliansk cruzeiro),
				'other' => q(brasilianska cruzeiros),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(brasiliansk cruzeiro \(1942–1967\)),
				'one' => q(brasiliansk cruzeiro \(1942–1967\)),
				'other' => q(brasilianska cruzeiros \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BS$',
			display_name => {
				'currency' => q(bahamansk dollar),
				'one' => q(bahamansk dollar),
				'other' => q(bahamanska dollar),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(bhutanesisk ngultrum),
				'one' => q(bhutanesisk ngultrum),
				'other' => q(bhutanesiska ngultrum),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(burmesisk kyat),
				'one' => q(burmesisk kyat),
				'other' => q(burmesiska kyat),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(botswansk pula),
				'one' => q(botswansk pula),
				'other' => q(botswanska pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(vitrysk ny rubel \(1994–1999\)),
				'one' => q(vitrysk rubel \(1994–1999\)),
				'other' => q(vitryska nya rubel \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(vitrysk rubel),
				'one' => q(vitrysk rubel),
				'other' => q(vitryska rubel),
			},
		},
		'BZD' => {
			symbol => 'BZ$',
			display_name => {
				'currency' => q(belizisk dollar),
				'one' => q(belizisk dollar),
				'other' => q(belizisk dollar),
			},
		},
		'CAD' => {
			symbol => 'CAN$',
			display_name => {
				'currency' => q(kanadensisk dollar),
				'one' => q(kanadensisk dollar),
				'other' => q(kanadensiska dollar),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(kongolesisk franc),
				'one' => q(kongolesisk franc),
				'other' => q(kongolesiska franc),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(euro \(konvertibelt konto, WIR Bank, Schweiz\)),
				'one' => q(euro \(WIR Bank\)),
				'other' => q(euro \(konvertibelt konto, WIR Bank, Schweiz\)),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(schweizisk franc),
				'one' => q(schweizisk franc),
				'other' => q(schweiziska franc),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(franc \(konvertibelt konto, WIR Bank, Schweiz\)),
				'one' => q(franc \(WIR Bank\)),
				'other' => q(franc \(konvertibelt konto, WIR Bank, Schweiz\)),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(chilensk escudo \(1960–1975\)),
				'one' => q(chilensk escudo \(1960–1975\)),
				'other' => q(chilenska escudos \(1960–1975\)),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(chilensk unidad de fomento),
				'one' => q(chilensk unidad de fomento),
				'other' => q(chilenska unidad de fomento),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(chilensk peso),
				'one' => q(chilensk peso),
				'other' => q(chilenska pesos),
			},
		},
		'CNX' => {
			display_name => {
				'currency' => q(kinesisk dollar),
				'one' => q(kinesisk dollar),
				'other' => q(kinesiska dollar),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(kinesisk yuan renminbi),
				'one' => q(kinesisk yuan renminbi),
				'other' => q(kinesiska yuan renminbi),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(colombiansk peso),
				'one' => q(colombiansk peso),
				'other' => q(colombianska pesos),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(colombiansk unidad de valor real),
				'one' => q(colombiansk unidad de valor real),
				'other' => q(colombianska unidad de valor real),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(costarikansk colón),
				'one' => q(costarikansk colón),
				'other' => q(costarikanska colón),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(serbisk dinar \(2002–2006\)),
				'one' => q(serbisk dinar \(2002–2006\)),
				'other' => q(serbiska dinarer \(2002–2006\)),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(tjeckoslovakisk krona \(–1993\)),
				'one' => q(tjeckoslovakisk hård koruna),
				'other' => q(tjeckiska hårda koruna),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(kubansk peso \(konvertibel\)),
				'one' => q(kubansk peso \(konvertibel\)),
				'other' => q(kubanska pesos \(konvertibla\)),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(kubansk peso),
				'one' => q(kubansk peso),
				'other' => q(kubanska pesos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(kapverdisk escudo),
				'one' => q(kapverdisk escudo),
				'other' => q(kapverdiska escudos),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(cypriotiskt pund),
				'one' => q(cypriotiskt pund),
				'other' => q(cypriotiska pund),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(tjeckisk koruna),
				'one' => q(tjeckisk koruna),
				'other' => q(tjeckiska koruna),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(östtysk mark),
				'one' => q(östtysk mark),
				'other' => q(östtyska mark),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(tysk mark),
				'one' => q(tysk mark),
				'other' => q(tyska mark),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(djiboutisk franc),
				'one' => q(djiboutisk franc),
				'other' => q(djiboutiska franc),
			},
		},
		'DKK' => {
			symbol => 'Dkr',
			display_name => {
				'currency' => q(dansk krona),
				'one' => q(dansk krona),
				'other' => q(danska kronor),
			},
		},
		'DOP' => {
			symbol => 'RD$',
			display_name => {
				'currency' => q(dominikansk peso),
				'one' => q(dominikansk peso),
				'other' => q(dominikanska pesos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(algerisk dinar),
				'one' => q(algerisk dinar),
				'other' => q(algeriska dinarer),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(ecuadoriansk sucre),
				'one' => q(ecuadoriansk sucre),
				'other' => q(ecuadorianska sucre),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(ecuadoriansk unidad de valor constante),
				'one' => q(ecuadoriansk unidad de valor constante),
				'other' => q(ecuadorianska unidad de valor constante),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(estnisk krona),
				'one' => q(estnisk krona),
				'other' => q(estniska kronor),
			},
		},
		'EGP' => {
			symbol => 'EG£',
			display_name => {
				'currency' => q(egyptiskt pund),
				'one' => q(egyptiskt pund),
				'other' => q(egyptiska pund),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(eritreansk nakfa),
				'one' => q(eritreansk nakfa),
				'other' => q(eritreanska nakfa),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(spansk peseta \(konto\)),
				'one' => q(spansk peseta \(konto\)),
				'other' => q(spanska pesetas \(konto\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(spansk peseta \(konvertibelt konto\)),
				'one' => q(spansk peseta \(konvertibelt konto\)),
				'other' => q(spanska pesetas \(konvertibelt konto\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(spansk peseta),
				'one' => q(spansk peseta),
				'other' => q(spanska pesetas),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(etiopisk birr),
				'one' => q(etiopisk birr),
				'other' => q(etiopiska birr),
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
			display_name => {
				'currency' => q(finsk mark),
				'one' => q(finsk mark),
				'other' => q(finska mark),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fiji-dollar),
				'one' => q(Fiji-dollar),
				'other' => q(Fiji-dollar),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falklandsöarnas pund),
				'one' => q(Falklandsöarnas pund),
				'other' => q(Falklandsöarnas pund),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(fransk franc),
				'one' => q(fransk franc),
				'other' => q(franska franc),
			},
		},
		'GBP' => {
			symbol => 'GB£',
			display_name => {
				'currency' => q(brittiskt pund sterling),
				'one' => q(brittiskt pund sterling),
				'other' => q(brittiska pund sterling),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(georgisk kupon larit),
				'one' => q(georgisk kupon larit),
				'other' => q(georgiska kupon larit),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(georgisk lari),
				'one' => q(georgisk lari),
				'other' => q(georgiska lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(ghanansk cedi \(1979–2007\)),
				'one' => q(ghanansk cedi \(1979–2007\)),
				'other' => q(ghananska cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(ghanansk cedi),
				'one' => q(ghanansk cedi),
				'other' => q(ghananska cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(gibraltiskt pund),
				'one' => q(gibraltiskt pund),
				'other' => q(gibraltiska pund),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(gambisk dalasi),
				'one' => q(gambisk dalasi),
				'other' => q(gambiska dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(guineansk franc),
				'one' => q(guineansk franc),
				'other' => q(guineanska franc),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(guineansk syli),
				'one' => q(guineansk syli),
				'other' => q(guineanska syli),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(ekvatorialguineansk ekwele),
				'one' => q(ekvatorialguineansk ekwele),
				'other' => q(ekvatorialguineanska ekweler),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(grekisk drachma),
				'one' => q(grekisk drachma),
				'other' => q(grekiska drachmer),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(guatemalansk quetzal),
				'one' => q(guatemalansk quetzal),
				'other' => q(guatemalanska quetzal),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugisiska Guinea-escudo),
				'one' => q(Portugisiska Guinea-escudo),
				'other' => q(Portugisiska Guinea-escudos),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Guinea-Bissau-peso),
				'one' => q(Guinea-Bissau-peso),
				'other' => q(Guinea-Bissau-pesos),
			},
		},
		'GYD' => {
			symbol => 'GY$',
			display_name => {
				'currency' => q(guyanansk dollar),
				'one' => q(Guyana-dollar),
				'other' => q(guyanska dollar),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hongkong-dollar),
				'one' => q(Hongkong-dollar),
				'other' => q(Hongkong-dollar),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(honduransk lempira),
				'one' => q(honduransk lempira),
				'other' => q(honduranska lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(kroatisk dinar),
				'one' => q(kroatisk dinar),
				'other' => q(kroatiska dinarer),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kroatisk kuna),
				'one' => q(kroatisk kuna),
				'other' => q(kroatiska kunor),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(haitisk gourde),
				'one' => q(haitisk gourde),
				'other' => q(haitiska gourder),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(ungersk forint),
				'one' => q(ungersk forint),
				'other' => q(ungerska forinter),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(indonesisk rupiah),
				'one' => q(indonesisk rupiah),
				'other' => q(indonesiska rupier),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(irländskt pund),
				'one' => q(irländskt pund),
				'other' => q(irländska pund),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(israeliskt pund),
				'one' => q(israeliskt pund),
				'other' => q(israeliska pund),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(israelisk shekel \(1980–1985\)),
				'one' => q(israelisk shekel \(1980–1985\)),
				'other' => q(israeliska shekel \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(israelisk ny shekel),
				'one' => q(israelisk ny shekel),
				'other' => q(israeliska nya shekel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(indisk rupie),
				'one' => q(indisk rupie),
				'other' => q(indiska rupier),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(irakisk dinar),
				'one' => q(irakisk dinar),
				'other' => q(irakiska dinarer),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(iransk rial),
				'one' => q(iransk rial),
				'other' => q(iranska rial),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(isländsk gammal krona),
				'one' => q(isländsk gammal krona),
				'other' => q(isländska kronor \(1874–1981\)),
			},
		},
		'ISK' => {
			symbol => 'Ikr',
			display_name => {
				'currency' => q(isländsk krona),
				'one' => q(isländsk krona),
				'other' => q(isländska kronor),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(italiensk lire),
				'one' => q(italiensk lire),
				'other' => q(italienska lire),
			},
		},
		'JMD' => {
			symbol => 'JM$',
			display_name => {
				'currency' => q(Jamaica-dollar),
				'one' => q(Jamaica-dollar),
				'other' => q(Jamaica-dollar),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(jordansk dinar),
				'one' => q(jordansk dinar),
				'other' => q(jordanska dinarer),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(japansk yen),
				'one' => q(japansk yen),
				'other' => q(japanska yen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(kenyansk shilling),
				'one' => q(kenyansk shilling),
				'other' => q(kenyanska shilling),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(kirgizisk som),
				'one' => q(kirgizisk som),
				'other' => q(kirgiziska somer),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(kambodjansk riel),
				'one' => q(kambodjansk riel),
				'other' => q(kambodjanska riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(komorisk franc),
				'one' => q(komorisk franc),
				'other' => q(komoriska franc),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(nordkoreansk won),
				'one' => q(nordkoreansk won),
				'other' => q(nordkoreanska won),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(sydkoreansk hwan \(1953–1962\)),
				'one' => q(sydkoreansk hwan \(1953–1962\)),
				'other' => q(sydkoreanska hwan \(1953–1962\)),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(sydkoreansk won \(1945–1953\)),
				'one' => q(sydkoreansk won \(1945–1953\)),
				'other' => q(sydkoreanska won \(1945–1953\)),
			},
		},
		'KRW' => {
			display_name => {
				'currency' => q(sydkoreansk won),
				'one' => q(sydkoreansk won),
				'other' => q(sydkoreanska won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(kuwaitisk dinar),
				'one' => q(kuwaitisk dinar),
				'other' => q(kuwaitiska dinarer),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Cayman-dollar),
				'one' => q(Cayman-dollar),
				'other' => q(Cayman-dollar),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(kazakisk tenge),
				'one' => q(kazakisk tenge),
				'other' => q(kazakiska tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(laotisk kip),
				'one' => q(laotisk kip),
				'other' => q(laotiska kiper),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(libanesiskt pund),
				'one' => q(libanesiskt pund),
				'other' => q(libanesiska pund),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(srilankesisk rupie),
				'one' => q(srilankesisk rupie),
				'other' => q(srilankesiska rupier),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberia-dollar),
				'one' => q(Liberia-dollar),
				'other' => q(Liberia-dollar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(lesothisk loti),
				'one' => q(lesothisk loti),
				'other' => q(lesothiska lotier),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litauisk litas),
				'one' => q(litauisk litas),
				'other' => q(litauiska litas),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(litauisk talonas),
				'one' => q(litauisk talonas),
				'other' => q(litauiska talonas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(luxemburgsk franc \(konvertibel\)),
				'one' => q(luxemburgsk franc \(konvertibel\)),
				'other' => q(luxemburgska franc \(konvertibla\)),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(luxemburgsk franc),
				'one' => q(luxemburgsk franc),
				'other' => q(luxemburgska franc),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(luxemburgsk franc \(finansiell\)),
				'one' => q(luxemburgsk franc \(finansiell\)),
				'other' => q(luxemburgska franc \(finansiella\)),
			},
		},
		'LVL' => {
			symbol => 'Ls',
			display_name => {
				'currency' => q(lettisk lats),
				'one' => q(lettisk lats),
				'other' => q(lettiska lats),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(lettisk rubel),
				'one' => q(lettisk rubel),
				'other' => q(lettiska rubel),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(libysk dinar),
				'one' => q(libysk dinar),
				'other' => q(libyska dinarer),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(marockansk dirham),
				'one' => q(marockansk dirham),
				'other' => q(marockanska dirhamer),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(marockansk franc),
				'one' => q(marockansk franc),
				'other' => q(marockanska franc),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(monegaskisk franc \(–2001\)),
				'one' => q(monegaskisk franc \(–2001\)),
				'other' => q(monegaskiska franc \(–2001\)),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(moldavisk cupon \(1992–1993\)),
				'one' => q(moldavisk cupon \(1992–1993\)),
				'other' => q(moldaviska cupon \(1992–1993\)),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(moldavisk leu),
				'one' => q(moldavisk leu),
				'other' => q(moldaviska leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(madagaskisk ariary),
				'one' => q(madagaskisk ariary),
				'other' => q(madagaskiska ariary),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(madagaskisk franc),
				'one' => q(madagaskisk franc),
				'other' => q(madagaskiska franc),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(makedonisk denar),
				'one' => q(makedonisk denar),
				'other' => q(makedoniska denarer),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(makedonisk denar \(1992–1993\)),
				'one' => q(makedonisk denar \(1992–1993\)),
				'other' => q(makedoniska denarer \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(malisk franc),
				'one' => q(malisk franc),
				'other' => q(maliska franc),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(myanmarisk kyat),
				'one' => q(myanmarisk kyat),
				'other' => q(myanmariska kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(mongolisk tögrög),
				'one' => q(mongolisk tögrög),
				'other' => q(mongoliska tögrög),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Macao-pataca),
				'one' => q(Macao-pataca),
				'other' => q(Macao-pataca),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(mauretansk ouguiya),
				'one' => q(mauretansk ouguiya),
				'other' => q(mauretanska ouguiya),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(maltesisk lire),
				'one' => q(maltesisk lire),
				'other' => q(maltesiska lire),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(maltesiskt pund),
				'one' => q(maltesiskt pund),
				'other' => q(maltesiska pund),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(mauritisk rupie),
				'one' => q(mauritisk rupie),
				'other' => q(mauritiska rupier),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(maldivisk rufiyaa),
				'one' => q(maldivisk rufiyaa),
				'other' => q(maldiviska rufiyer),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(malawisk kwacha),
				'one' => q(malawisk kwacha),
				'other' => q(malawiska kwacha),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(mexikansk peso),
				'one' => q(mexikansk peso),
				'other' => q(mexikanska pesos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(mexikansk silverpeso \(1861–1992\)),
				'one' => q(mexikansk silverpeso \(1861–1992\)),
				'other' => q(mexikanska silverpesos \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(mexikansk unidad de inversion),
				'one' => q(mexikansk unidad de inversion),
				'other' => q(mexikanska unidad de inversion),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(malaysisk ringgit),
				'one' => q(malaysisk ringgit),
				'other' => q(malaysiska ringgiter),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(moçambikisk escudo),
				'one' => q(moçambikisk escudo \(1914–1980\)),
				'other' => q(moçambikiska escudos),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(gammal moçambikisk metical),
				'one' => q(moçambikisk metical \(1980–2006\)),
				'other' => q(gammla moçambikiska metical),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(moçambikisk metical),
				'one' => q(moçambikisk metical),
				'other' => q(moçambikiska metical),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibia-dollar),
				'one' => q(Namibia-dollar),
				'other' => q(Namibia-dollar),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(nigeriansk naira),
				'one' => q(nigeriansk naira),
				'other' => q(nigerianska naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(nicaraguansk córdoba \(1998–1991\)),
				'one' => q(nicaraguansk córdoba \(1998–1991\)),
				'other' => q(nicaraguanska córdobas \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(nicaraguansk córdoba),
				'one' => q(nicaraguansk córdoba),
				'other' => q(nicaraguanska córdobas),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(nederländsk gulden),
				'one' => q(nederländsk gulden),
				'other' => q(nederländska gulden),
			},
		},
		'NOK' => {
			symbol => 'NKr',
			display_name => {
				'currency' => q(norsk krona),
				'one' => q(norsk krona),
				'other' => q(norska kronor),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(nepalesisk rupie),
				'one' => q(nepalesisk rupie),
				'other' => q(nepalesiska rupier),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(nyzeeländsk dollar),
				'one' => q(nyzeeländsk dollar),
				'other' => q(nyzeeländska dollar),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(omansk rial),
				'one' => q(omansk rial),
				'other' => q(omanska rial),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(panamansk balboa),
				'one' => q(panamansk balboa),
				'other' => q(panamanska balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(peruansk inti),
				'one' => q(peruansk inti),
				'other' => q(peruanska intier),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(peruansk nuevo sol),
				'one' => q(peruansk sol nuevo),
				'other' => q(peruanska nuevo sol),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(peruansk sol \(1863–1965\)),
				'one' => q(peruansk sol \(1863–1965\)),
				'other' => q(peruanska sol \(1863–1965\)),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(papuansk kina),
				'one' => q(papuansk kina),
				'other' => q(papuanska kinor),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(filippinsk peso),
				'one' => q(filippinsk peso),
				'other' => q(filippinska pesos),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(pakistansk rupie),
				'one' => q(pakistansk rupie),
				'other' => q(pakistanska rupier),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(polsk zloty),
				'one' => q(polsk zloty),
				'other' => q(polska zloty),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(polsk zloty \(1950–1995\)),
				'one' => q(polsk zloty \(1950–1995\)),
				'other' => q(polska zloty \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(portugisisk escudo),
				'one' => q(portugisisk escudo),
				'other' => q(portugisiska escudos),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(paraguayansk guarani),
				'one' => q(paraguayansk guarani),
				'other' => q(paraguayska guarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(qatarisk rial),
				'one' => q(qatarisk rial),
				'other' => q(qatariska rial),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(rhodesisk dollar),
				'one' => q(rhodesisk dollar),
				'other' => q(rhodesiska dollar),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(rumänsk leu \(1952–2005\)),
				'one' => q(rumänsk leu \(1952–2005\)),
				'other' => q(rumänska leu \(1952–2005\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(rumänsk leu),
				'one' => q(rumänsk leu),
				'other' => q(rumänska leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(serbisk dinar),
				'one' => q(serbisk dinar),
				'other' => q(serbiska dinarer),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(rysk rubel),
				'one' => q(rysk rubel),
				'other' => q(ryska rubel),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(rysk rubel \(1991–1998\)),
				'one' => q(rysk rubel \(1991–1998\)),
				'other' => q(ryska rubel \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(rwandisk franc),
				'one' => q(rwandisk franc),
				'other' => q(rwandiska franc),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(saudisk riyal),
				'one' => q(saudisk riyal),
				'other' => q(saudiska riyal),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Salomon-dollar),
				'one' => q(Salomon-dollar),
				'other' => q(Salomon-dollar),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(seychellisk rupie),
				'one' => q(seychellisk rupie),
				'other' => q(seychelliska rupier),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(sudansk dinar \(1992–2007\)),
				'one' => q(sudansk dinar \(1992–2007\)),
				'other' => q(sudanska dinarer \(1992–2007\)),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(sudanskt pund),
				'one' => q(sudanskt pund),
				'other' => q(sudanska pund),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(sudanskt pund \(1916–1992\)),
				'one' => q(sudanskt pund \(1916–1992\)),
				'other' => q(sudanska pund \(1916–1992\)),
			},
		},
		'SEK' => {
			symbol => 'kr',
			display_name => {
				'currency' => q(svensk krona),
				'one' => q(svensk krona),
				'other' => q(svenska kronor),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapore-dollar),
				'one' => q(Singapore-dollar),
				'other' => q(Singapore-dollar),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(S:t Helena-pund),
				'one' => q(S:t Helena-pund),
				'other' => q(S:t Helena-pund),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(slovensk tolar),
				'one' => q(slovensk tolar),
				'other' => q(slovenska tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(slovakisk koruna),
				'one' => q(slovakisk krona),
				'other' => q(slovakiska korunor),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(sierraleonsk leone),
				'one' => q(sierraleonsk leone),
				'other' => q(sierraleonska leoner),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(somalisk shilling),
				'one' => q(somalisk shilling),
				'other' => q(somaliska shilling),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinam-dollar),
				'one' => q(Surinam-dollar),
				'other' => q(Surinam-dollar),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(surinamesisk gulden),
				'one' => q(Surinam-gulden),
				'other' => q(Surinam-gulden),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(sydsudanskt pund),
				'one' => q(sydsudanskt pund),
				'other' => q(sydsudanska pund),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(São Tomé och Príncipe-dobra),
				'one' => q(São Tomé och Príncipe-dobra),
				'other' => q(São Tomé och Príncipe-dobror),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(sovjetisk rubel),
				'one' => q(sovjetisk rubel),
				'other' => q(sovjetiska rubler),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(salvadoransk colón),
				'one' => q(salvadoransk colón),
				'other' => q(salvadoranska colón),
			},
		},
		'SYP' => {
			symbol => 'SY£',
			display_name => {
				'currency' => q(syriskt pund),
				'one' => q(syriskt pund),
				'other' => q(syriska pund),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(swaziländsk lilangeni),
				'one' => q(swaziländsk lilangeni),
				'other' => q(swaziländska lilangeni),
			},
		},
		'THB' => {
			symbol => 'TH฿',
			display_name => {
				'currency' => q(thailändsk baht),
				'one' => q(thailändsk baht),
				'other' => q(thailändska baht),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(tadzjikisk rubel),
				'one' => q(tadzjikisk rubel),
				'other' => q(tadzjikiska rubler),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(tadzjikisk somoni),
				'one' => q(tadzjikisk somoni),
				'other' => q(tadzjikiska somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(turkmenistansk manat \(1993–2009\)),
				'one' => q(turkmenistansk manat \(1993–2009\)),
				'other' => q(turkmenistanska manat \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(turkmenistansk manat),
				'one' => q(turkmenistansk manat),
				'other' => q(turkmenistanska manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(tunisisk dinar),
				'one' => q(tunisisk dinar),
				'other' => q(tunisiska dinarer),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(tongansk paʻanga),
				'one' => q(tongansk paʻanga),
				'other' => q(tonganska paʻanga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(timoriansk escudo),
				'one' => q(östtimoresisk escudo),
				'other' => q(timorianska escudos),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(turkisk lire \(1922–2005\)),
				'one' => q(turkisk lire \(1922–2005\)),
				'other' => q(turkiska lire \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(turkisk lire),
				'one' => q(turkisk lire),
				'other' => q(turkiska lire),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad och Tobago-dollar),
				'one' => q(Trinidad och Tobago-dollar),
				'other' => q(Trinidad och Tobago-dollar),
			},
		},
		'TWD' => {
			symbol => 'TW$',
			display_name => {
				'currency' => q(taiwanesisk ny dollar),
				'one' => q(Taiwan-dollar),
				'other' => q(taiwanesiska nya dollar),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(tanzanisk shilling),
				'one' => q(tanzanisk shilling),
				'other' => q(tanzaniska shilling),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(ukrainsk hryvnia),
				'one' => q(ukrainsk hryvnia),
				'other' => q(ukrainska hryvnia),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(ukrainsk karbovanetz),
				'one' => q(ukrainsk karbovanetz \(1992–1996\)),
				'other' => q(ukrainska karbovanetz \(1992–1996\)),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(ugandisk shilling \(1966–1987\)),
				'one' => q(ugandisk shilling \(1966–1987\)),
				'other' => q(ugandiska shilling \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(ugandisk shilling),
				'one' => q(ugandisk shilling),
				'other' => q(ugandiska shilling),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(US-dollar),
				'one' => q(US-dollar),
				'other' => q(US-dollar),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(US-dollar \(nästa dag\)),
				'one' => q(US-dollar \(nästa dag\)),
				'other' => q(US-dollar \(nästa dag\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(US-dollar \(samma dag\)),
				'one' => q(US-dollar \(samma dag\)),
				'other' => q(US-dollar \(samma dag\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(uruguayansk peso en unidades indexadas),
				'one' => q(uruguayansk peso en unidades indexadas),
				'other' => q(uruguayanska pesos en unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(uruguayansk peso \(1975–1993\)),
				'one' => q(uruguayansk peso \(1975–1993\)),
				'other' => q(uruguayanska pesos \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(uruguayansk peso),
				'one' => q(uruguayansk peso),
				'other' => q(uruguayanska pesos),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(uzbekisk sum),
				'one' => q(uzbekisk sum),
				'other' => q(uzbekiska sum),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(venezuelansk bolivar \(1871–2008\)),
				'one' => q(venezuelansk bolivar \(1871–2008\)),
				'other' => q(venezuelanska bolivar \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(venezuelansk bolivar),
				'one' => q(venezuelansk bolivar),
				'other' => q(venezuelanska bolivar),
			},
		},
		'VND' => {
			symbol => 'VN₫',
			display_name => {
				'currency' => q(vietnamesisk dong),
				'one' => q(vietnamesisk dong),
				'other' => q(vietnamesiska dong),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(vietnamesisk dong \(1978–1985\)),
				'one' => q(vietnamesisk dong \(1978–1985\)),
				'other' => q(vietnamesiska dong \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vanuatisk vatu),
				'one' => q(vanuatisk vatu),
				'other' => q(vanuatiska vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(västsamoansk tala),
				'one' => q(västsamoansk tala),
				'other' => q(västsamoanska tala),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(centralafrikansk franc),
				'one' => q(centralafrikansk franc),
				'other' => q(centralafrikanska franc),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(silver),
				'one' => q(uns silver),
				'other' => q(silveruns),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(guld),
				'one' => q(uns guld),
				'other' => q(gulduns),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(europeisk kompositenhet),
				'one' => q(europeisk gammal kompositenhet),
				'other' => q(europeiska kompositenheter),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(europeisk monetär enhet),
				'one' => q(europeisk gammal monetär enhet),
				'other' => q(europeiska monetära enheter),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(europeisk kontoenhet \(XBC\)),
				'one' => q(europeisk gammal kontoenhet-9),
				'other' => q(europeiska kontoenheter \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(europeisk kontoenhet \(XBD\)),
				'one' => q(europeisk kontoenhet \(XBD\)),
				'other' => q(europeiska kontoenheter \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(östkaribisk dollar),
				'one' => q(östkaribisk dollar),
				'other' => q(östkaribiska dollar),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(IMF särskild dragningsrätt),
				'one' => q(IMF särskild dragningsrätt),
				'other' => q(IMF särskilda dragningsrätter),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(europeisk valutaenhet),
				'one' => q(europeisk valutaenhet),
				'other' => q(europeiska valutaenheter),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(fransk guldfranc),
				'one' => q(fransk guldfranc),
				'other' => q(franska guldfranc),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(French UIC-Franc),
				'one' => q(internationella järnvägsunionens franc),
				'other' => q(internationella järnvägsunionens franc),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(västafrikansk franc),
				'one' => q(västafrikansk franc),
				'other' => q(västafrikanska franc),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(palladium),
				'one' => q(uns palladium),
				'other' => q(palladium),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(CFP-franc),
				'one' => q(Stilla Havet-franc),
				'other' => q(Stilla Havet-franc),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platina),
				'one' => q(uns platina),
				'other' => q(platina),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET-fond),
				'one' => q(RINET-fond),
				'other' => q(RINET-fond),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(test-valutakod),
				'one' => q(\(valutakod för teständamål\)),
				'other' => q(test-valutakod),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(okänd eller ogiltig valuta),
				'one' => q(\(okänd valutaenhet\)),
				'other' => q(okänd eller ogiltig valuta),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(jemenitisk dinar),
				'one' => q(jemenitisk dinar),
				'other' => q(jemenitiska dinarer),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(jemenitisk rial),
				'one' => q(jemenitisk rial),
				'other' => q(jemenitiska rial),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(jugoslavisk dinar \(1966–1990\)),
				'one' => q(jugoslavisk dinar \(1966–1990\)),
				'other' => q(jugoslaviska dinarer \(1966–1990\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(jugoslavisk dinar \(1994–2002\)),
				'one' => q(jugoslavisk dinar \(1994–2002\)),
				'other' => q(jugoslaviska dinarer \(1994–2002\)),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(jugoslavisk dinar \(1990–1992\)),
				'one' => q(jugoslavisk dinar \(1990–1992\)),
				'other' => q(jugoslaviska dinarer \(1990–1992\)),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(jugoslavisk dinar \(1992–1993\)),
				'one' => q(jugoslavisk dinar \(1992–1993\)),
				'other' => q(jugoslaviska dinarer \(1992–1993\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(sydafrikansk rand \(finansiell\)),
				'one' => q(sydafrikansk rand \(finansiell\)),
				'other' => q(sydafrikanska rand \(finansiella\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(sydafrikansk rand),
				'one' => q(sydafrikansk rand),
				'other' => q(sydafrikanska rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(zambisk kwacha \(1968–2012\)),
				'one' => q(zambisk kwacha \(1968–2012\)),
				'other' => q(zambiska kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(zambisk kwacha),
				'one' => q(zambisk kwacha),
				'other' => q(zambiska kwacha),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(zairisk ny zaire),
				'one' => q(zaïrisk ny zaïre),
				'other' => q(zaïriska nya zaïre),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(zairisk zaire),
				'one' => q(zaïrisk zaïre),
				'other' => q(zaïriska zaïre),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwe-dollar),
				'one' => q(Zimbabwe-dollar),
				'other' => q(Zimbabwe-dollar),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabwe-dollar \(2009\)),
				'one' => q(Zimbabwe-dollar \(2009\)),
				'other' => q(Zimbabwe-dollar \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabwe-dollar \(2008\)),
				'one' => q(Zimbabwe-dollar \(2008\)),
				'other' => q(Zimbabwe-dollar \(2008\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'coptic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'tout',
							'bâbâ',
							'hâtour',
							'kiahk',
							'toubah',
							'amshîr',
							'barmahât',
							'barmoudah',
							'bashans',
							'ba’ounah',
							'abîb',
							'misra',
							'al-nasi'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'tout',
							'bâbâ',
							'hâtour',
							'kiahk',
							'toubah',
							'amshîr',
							'barmahât',
							'barmoudah',
							'bashans',
							'ba’ounah',
							'abîb',
							'misra',
							'al-nasi'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tout',
							'Bâbâ',
							'Hâtour',
							'Kiahk',
							'Toubah',
							'Amshîr',
							'Barmahât',
							'Barmoudah',
							'Bashans',
							'Ba’ounah',
							'Abîb',
							'Misra',
							'Al-nasi'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tout',
							'Bâbâ',
							'Hâtour',
							'Kiahk',
							'Toubah',
							'Amshîr',
							'Barmahât',
							'Barmoudah',
							'Bashans',
							'Ba’ounah',
							'Abîb',
							'Misra',
							'Al-nasi'
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
							'mäskäräm',
							'teqemt',
							'hedar',
							'tahesas',
							'ter',
							'yäkatit',
							'mägabit',
							'miyazya',
							'guenbot',
							'säné',
							'hamlé',
							'nähasé',
							'pagumén'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'mäskäräm',
							'teqemt',
							'hedar',
							'tahesas',
							'ter',
							'yäkatit',
							'mägabit',
							'miyazya',
							'guenbot',
							'säné',
							'hamlé',
							'nähasé',
							'pagumén'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Mäskäräm',
							'Teqemt',
							'Hedar',
							'Tahesas',
							'Ter',
							'Yäkatit',
							'Mägabit',
							'Miyazya',
							'Guenbot',
							'Säné',
							'Hamlé',
							'Nähasé',
							'Pagumén'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Mäskäräm',
							'Teqemt',
							'Hedar',
							'Tahesas',
							'Ter',
							'Yäkatit',
							'Mägabit',
							'Miyazya',
							'Guenbot',
							'Säné',
							'Hamlé',
							'Nähasé',
							'Pagumén'
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
							'januari',
							'februari',
							'mars',
							'april',
							'maj',
							'juni',
							'juli',
							'augusti',
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
							'Jan',
							'Feb',
							'Mar',
							'Apr',
							'Maj',
							'Jun',
							'Jul',
							'Aug',
							'Sep',
							'Okt',
							'Nov',
							'Dec'
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
							'Januari',
							'Februari',
							'Mars',
							'April',
							'Maj',
							'Juni',
							'Juli',
							'Augusti',
							'September',
							'Oktober',
							'November',
							'December'
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
							'tishrí',
							'heshván',
							'kislév',
							'tevét',
							'shevát',
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
							
						],
					},
					wide => {
						nonleap => [
							'tishrí',
							'heshván',
							'kislév',
							'tevét',
							'shevát',
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
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tishrí',
							'Heshván',
							'Kislév',
							'Tevét',
							'Shevát',
							'Adár I',
							'Adár',
							'Nisán',
							'Ijjár',
							'Siván',
							'Tammúz',
							'Ab',
							'Elúl'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adár II'
						],
					},
					wide => {
						nonleap => [
							'Tishrí',
							'Heshván',
							'Kislév',
							'Tevét',
							'Shevát',
							'Adár I',
							'Adár',
							'Nisán',
							'Ijjár',
							'Siván',
							'Tammúz',
							'Ab',
							'Elúl'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adár II'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'chaitra',
							'vaishākh',
							'jyaishtha',
							'āshādha',
							'shrāvana',
							'bhādrapad',
							'āshwin',
							'kārtik',
							'mārgashīrsha',
							'paush',
							'māgh',
							'phālgun'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'chaitra',
							'vaishākh',
							'jyaishtha',
							'āshādha',
							'shrāvana',
							'bhādrapad',
							'āshwin',
							'kārtik',
							'mārgashīrsha',
							'paush',
							'māgh',
							'phālgun'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaishākh',
							'Jyaishtha',
							'Āshādha',
							'Shrāvana',
							'Bhādrapad',
							'Āshwin',
							'Kārtik',
							'Mārgashīrsha',
							'Paush',
							'Māgh',
							'Phālgun'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Chaitra',
							'Vaishākh',
							'Jyaishtha',
							'Āshādha',
							'Shrāvana',
							'Bhādrapad',
							'Āshwin',
							'Kārtik',
							'Mārgashīrsha',
							'Paush',
							'Māgh',
							'Phālgun'
						],
						leap => [
							
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
							'jumada-l-ula',
							'jumada-l-akhira',
							'rajab',
							'sha’ban',
							'ramadan',
							'shawwal',
							'dhu-l-ga’da',
							'dhu-l-hijja'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Rabi’ al-awwal',
							'Rabi’ al-akhir',
							'Jumada-l-ula',
							'Jumada-l-akhira',
							'Rajab',
							'Sha’ban',
							'Ramadan',
							'Shawwal',
							'Dhu-l-ga’da',
							'Dhu-l-hijja'
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
							'farvardin',
							'ordibehesht',
							'khordād',
							'tir',
							'mordād',
							'shahrivar',
							'mehr',
							'ābān',
							'āzar',
							'dey',
							'bahman',
							'esfand'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'farvardin',
							'ordibehesht',
							'khordād',
							'tir',
							'mordād',
							'shahrivar',
							'mehr',
							'ābān',
							'āzar',
							'dey',
							'bahman',
							'esfand'
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
							'Khordād',
							'Tir',
							'Mordād',
							'Shahrivar',
							'Mehr',
							'Ābān',
							'Āzar',
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
							'Khordād',
							'Tir',
							'Mordād',
							'Shahrivar',
							'Mehr',
							'Ābān',
							'Āzar',
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
						mon => 'mån',
						tue => 'tis',
						wed => 'ons',
						thu => 'tors',
						fri => 'fre',
						sat => 'lör',
						sun => 'sön'
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
						mon => 'må',
						tue => 'ti',
						wed => 'on',
						thu => 'to',
						fri => 'fr',
						sat => 'lö',
						sun => 'sö'
					},
					wide => {
						mon => 'måndag',
						tue => 'tisdag',
						wed => 'onsdag',
						thu => 'torsdag',
						fri => 'fredag',
						sat => 'lördag',
						sun => 'söndag'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Mån',
						tue => 'Tis',
						wed => 'Ons',
						thu => 'Tor',
						fri => 'Fre',
						sat => 'Lör',
						sun => 'Sön'
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
						mon => 'Må',
						tue => 'Ti',
						wed => 'On',
						thu => 'To',
						fri => 'Fr',
						sat => 'Lö',
						sun => 'Sö'
					},
					wide => {
						mon => 'Måndag',
						tue => 'Tisdag',
						wed => 'Onsdag',
						thu => 'Torsdag',
						fri => 'Fredag',
						sat => 'Lördag',
						sun => 'Söndag'
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
					wide => {0 => '1:a kvartalet',
						1 => '2:a kvartalet',
						2 => '3:e kvartalet',
						3 => '4:e kvartalet'
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
					wide => {0 => '1:a kvartalet',
						1 => '2:a kvartalet',
						2 => '3:e kvartalet',
						3 => '4:e kvartalet'
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
					'pm' => q{EM},
					'am' => q{FM},
				},
				'wide' => {
					'pm' => q{em},
					'am' => q{fm},
				},
				'narrow' => {
					'am' => q{f},
					'pm' => q{e},
				},
			},
			'stand-alone' => {
				'wide' => {
					'pm' => q{eftermiddag},
					'am' => q{förmiddag},
				},
				'narrow' => {
					'am' => q{f.m.},
					'pm' => q{e.m.},
				},
				'abbreviated' => {
					'am' => q{fm},
					'pm' => q{em},
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
		'coptic' => {
		},
		'dangi' => {
		},
		'ethiopic' => {
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
				'0' => 'före Kristus',
				'1' => 'efter Kristus'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => 'SAKA'
			},
			wide => {
				'0' => 'Saka-eran'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => 'Taika (645–650)',
				'1' => 'Hakuchi (650–671)',
				'2' => 'Hakuhō (672–686)',
				'3' => 'Shuchō (686–701)',
				'4' => 'Taihō (701–704)',
				'5' => 'Keiun (704–708)',
				'6' => 'Wadō (708–715)',
				'7' => 'Reiki (715–717)',
				'8' => 'Yōrō (717–724)',
				'9' => 'Jinki (724–729)',
				'10' => 'Tempyō (729–749)',
				'11' => 'Tempyō-kampō (749–749)',
				'12' => 'Tempyō-shōhō (749–757)',
				'13' => 'Tempyō-hōji (757–765)',
				'14' => 'Temphō-jingo (765–767)',
				'15' => 'Jingo-keiun (767–770)',
				'16' => 'Hōki (770–780)',
				'17' => 'Ten-ō (781–782)',
				'18' => 'Enryaku (782–806)',
				'19' => 'Daidō (806–810)',
				'20' => 'Kōnin (810–824)',
				'21' => 'Tenchō (824–834)',
				'22' => 'Jōwa (834–848)',
				'23' => 'Kajō (848–851)',
				'24' => 'Ninju (851–854)',
				'25' => 'Saiko (854–857)',
				'26' => 'Tennan (857–859)',
				'27' => 'Jōgan (859–877)',
				'28' => 'Genkei (877–885)',
				'29' => 'Ninna (885–889)',
				'30' => 'Kampyō (889–898)',
				'31' => 'Shōtai (898–901)',
				'32' => 'Engi (901–923)',
				'33' => 'Enchō (923–931)',
				'34' => 'Shōhei (931–938)',
				'35' => 'Tengyō (938–947)',
				'36' => 'Tenryaku (947–957)',
				'37' => 'Tentoku (957–961)',
				'38' => 'Ōwa (961–964)',
				'39' => 'Kōhō (964–968)',
				'40' => 'Anna (968–970)',
				'41' => 'Tenroku (970–973)',
				'42' => 'Ten-en (973–976)',
				'43' => 'Jōgen (976–978)',
				'44' => 'Tengen (978–983)',
				'45' => 'Eikan (983–985)',
				'46' => 'Kanna (985–987)',
				'47' => 'Ei-en (987–989)',
				'48' => 'Eiso (989–990)',
				'49' => 'Shōryaku (990–995)',
				'50' => 'Chōtoku (995–999)',
				'51' => 'Chōhō (999–1004)',
				'52' => 'Kankō (1004–1012)',
				'53' => 'Chōwa (1012–1017)',
				'54' => 'Kannin (1017–1021)',
				'55' => 'Jian (1021–1024)',
				'56' => 'Manju (1024–1028)',
				'57' => 'Chōgen (1028–1037)',
				'58' => 'Chōryaku (1037–1040)',
				'59' => 'Chōkyū (1040–1044)',
				'60' => 'Kantoku (1044–1046)',
				'61' => 'Eishō (1046–1053)',
				'62' => 'Tengi (1053–1058)',
				'63' => 'Kōhei (1058–1065)',
				'64' => 'Jiryaku (1065–1069)',
				'65' => 'Enkyū (1069–1074)',
				'66' => 'Shōho (1074–1077)',
				'67' => 'Shōryaku (1077–1081)',
				'68' => 'Eiho (1081–1084)',
				'69' => 'Ōtoku (1084–1087)',
				'70' => 'Kanji (1087–1094)',
				'71' => 'Kaho (1094–1096)',
				'72' => 'Eichō (1096–1097)',
				'73' => 'Shōtoku (1097–1099)',
				'74' => 'Kōwa (1099–1104)',
				'75' => 'Chōji (1104–1106)',
				'76' => 'Kashō (1106–1108)',
				'77' => 'Tennin (1108–1110)',
				'78' => 'Ten-ei (1110–1113)',
				'79' => 'Eikyū (1113–1118)',
				'80' => 'Gen-ei (1118–1120)',
				'81' => 'Hoan (1120–1124)',
				'82' => 'Tenji (1124–1126)',
				'83' => 'Daiji (1126–1131)',
				'84' => 'Tenshō (1131–1132)',
				'85' => 'Chōshō (1132–1135)',
				'86' => 'Hoen (1135–1141)',
				'87' => 'Eiji (1141–1142)',
				'88' => 'Kōji (1142–1144)',
				'89' => 'Tenyō (1144–1145)',
				'90' => 'Kyūan (1145–1151)',
				'91' => 'Ninpei (1151–1154)',
				'92' => 'Kyūju (1154–1156)',
				'93' => 'Hogen (1156–1159)',
				'94' => 'Heiji (1159–1160)',
				'95' => 'Eiryaku (1160–1161)',
				'96' => 'Ōho (1161–1163)',
				'97' => 'Chōkan (1163–1165)',
				'98' => 'Eiman (1165–1166)',
				'99' => 'Nin-an (1166–1169)',
				'100' => 'Kaō (1169–1171)',
				'101' => 'Shōan (1171–1175)',
				'102' => 'Angen (1175–1177)',
				'103' => 'Jishō (1177–1181)',
				'104' => 'Yōwa (1181–1182)',
				'105' => 'Juei (1182–1184)',
				'106' => 'Genryuku (1184–1185)',
				'107' => 'Bunji (1185–1190)',
				'108' => 'Kenkyū (1190–1199)',
				'109' => 'Shōji (1199–1201)',
				'110' => 'Kennin (1201–1204)',
				'111' => 'Genkyū (1204–1206)',
				'112' => 'Ken-ei (1206–1207)',
				'113' => 'Shōgen (1207–1211)',
				'114' => 'Kenryaku (1211–1213)',
				'115' => 'Kenpō (1213–1219)',
				'116' => 'Shōkyū (1219–1222)',
				'117' => 'Jōō (1222–1224)',
				'118' => 'Gennin (1224–1225)',
				'119' => 'Karoku (1225–1227)',
				'120' => 'Antei (1227–1229)',
				'121' => 'Kanki (1229–1232)',
				'122' => 'Jōei (1232–1233)',
				'123' => 'Tempuku (1233–1234)',
				'124' => 'Bunryaku (1234–1235)',
				'125' => 'Katei (1235–1238)',
				'126' => 'Ryakunin (1238–1239)',
				'127' => 'En-ō (1239–1240)',
				'128' => 'Ninji (1240–1243)',
				'129' => 'Kangen (1243–1247)',
				'130' => 'Hōji (1247–1249)',
				'131' => 'Kenchō (1249–1256)',
				'132' => 'Kōgen (1256–1257)',
				'133' => 'Shōka (1257–1259)',
				'134' => 'Shōgen (1259–1260)',
				'135' => 'Bun-ō (1260–1261)',
				'136' => 'Kōchō (1261–1264)',
				'137' => 'Bun-ei (1264–1275)',
				'138' => 'Kenji (1275–1278)',
				'139' => 'Kōan (1278–1288)',
				'140' => 'Shōō (1288–1293)',
				'141' => 'Einin (1293–1299)',
				'142' => 'Shōan (1299–1302)',
				'143' => 'Kengen (1302–1303)',
				'144' => 'Kagen (1303–1306)',
				'145' => 'Tokuji (1306–1308)',
				'146' => 'Enkei (1308–1311)',
				'147' => 'Ōchō (1311–1312)',
				'148' => 'Shōwa (1312–1317)',
				'149' => 'Bunpō (1317–1319)',
				'150' => 'Genō (1319–1321)',
				'151' => 'Genkyō (1321–1324)',
				'152' => 'Shōchū (1324–1326)',
				'153' => 'Kareki (1326–1329)',
				'154' => 'Gentoku (1329–1331)',
				'155' => 'Genkō (1331–1334)',
				'156' => 'Kemmu (1334–1336)',
				'157' => 'Engen (1336–1340)',
				'158' => 'Kōkoku (1340–1346)',
				'159' => 'Shōhei (1346–1370)',
				'160' => 'Kentoku (1370–1372)',
				'161' => 'Bunchū (1372–1375)',
				'162' => 'Tenju (1375–1379)',
				'163' => 'Kōryaku (1379–1381)',
				'164' => 'Kōwa (1381–1384)',
				'165' => 'Genchū (1384–1392)',
				'166' => 'Meitoku (1384–1387)',
				'167' => 'Kakei (1387–1389)',
				'168' => 'Kōō (1389–1390)',
				'169' => 'Meitoku (1390–1394)',
				'170' => 'Ōei (1394–1428)',
				'171' => 'Shōchō (1428–1429)',
				'172' => 'Eikyō (1429–1441)',
				'173' => 'Kakitsu (1441–1444)',
				'174' => 'Bun-an (1444–1449)',
				'175' => 'Hōtoku (1449–1452)',
				'176' => 'Kyōtoku (1452–1455)',
				'177' => 'Kōshō (1455–1457)',
				'178' => 'Chōroku (1457–1460)',
				'179' => 'Kanshō (1460–1466)',
				'180' => 'Bunshō (1466–1467)',
				'181' => 'Ōnin (1467–1469)',
				'182' => 'Bunmei (1469–1487)',
				'183' => 'Chōkyō (1487–1489)',
				'184' => 'Entoku (1489–1492)',
				'185' => 'Meiō (1492–1501)',
				'186' => 'Bunki (1501–1504)',
				'187' => 'Eishō (1504–1521)',
				'188' => 'Taiei (1521–1528)',
				'189' => 'Kyōroku (1528–1532)',
				'190' => 'Tenmon (1532–1555)',
				'191' => 'Kōji (1555–1558)',
				'192' => 'Eiroku (1558–1570)',
				'193' => 'Genki (1570–1573)',
				'194' => 'Tenshō (1573–1592)',
				'195' => 'Bunroku (1592–1596)',
				'196' => 'Keichō (1596–1615)',
				'197' => 'Genwa (1615–1624)',
				'198' => 'Kan-ei (1624–1644)',
				'199' => 'Shōho (1644–1648)',
				'200' => 'Keian (1648–1652)',
				'201' => 'Shōō (1652–1655)',
				'202' => 'Meiryaku (1655–1658)',
				'203' => 'Manji (1658–1661)',
				'204' => 'Kanbun (1661–1673)',
				'205' => 'Enpō (1673–1681)',
				'206' => 'Tenwa (1681–1684)',
				'207' => 'Jōkyō (1684–1688)',
				'208' => 'Genroku (1688–1704)',
				'209' => 'Hōei (1704–1711)',
				'210' => 'Shōtoku (1711–1716)',
				'211' => 'Kyōhō (1716–1736)',
				'212' => 'Genbun (1736–1741)',
				'213' => 'Kanpō (1741–1744)',
				'214' => 'Enkyō (1744–1748)',
				'215' => 'Kan-en (1748–1751)',
				'216' => 'Hōryaku (1751–1764)',
				'217' => 'Meiwa (1764–1772)',
				'218' => 'An-ei (1772–1781)',
				'219' => 'Tenmei (1781–1789)',
				'220' => 'Kansei (1789–1801)',
				'221' => 'Kyōwa (1801–1804)',
				'222' => 'Bunka (1804–1818)',
				'223' => 'Bunsei (1818–1830)',
				'224' => 'Tenpō (1830–1844)',
				'225' => 'Kōka (1844–1848)',
				'226' => 'Kaei (1848–1854)',
				'227' => 'Ansei (1854–1860)',
				'228' => 'Man-en (1860–1861)',
				'229' => 'Bunkyū (1861–1864)',
				'230' => 'Genji (1864–1865)',
				'231' => 'Keiō (1865–1868)',
				'232' => 'Meiji',
				'233' => 'Taishō',
				'234' => 'Shōwa',
				'235' => 'Heisei'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => 'AP'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'före R.K.',
				'1' => 'R.K.'
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
		'coptic' => {
		},
		'dangi' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{G y-MM-dd},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{y-MM-dd},
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

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'coptic' => {
		},
		'dangi' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{'kl'. HH:mm:ss zzzz},
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
		'coptic' => {
		},
		'dangi' => {
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
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
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
			Ed => q{E d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMd => q{d/M},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{E, y-MM-dd},
			yMM => q{y-MM},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{y-MM-dd},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMd => q{d/M},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{G y-MM},
			yyyyMEd => q{E, y-MM-dd G},
			yyyyMM => q{G y-MM},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{G y-MM-dd},
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
				M => q{M–M},
			},
			MEd => {
				M => q{E d/M – E d/M},
				d => q{E d/M – E d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d MMM – E d MMM},
				d => q{E d – E d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d–d/M},
			},
			d => {
				d => q{d–d},
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
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd},
				d => q{E, y-MM-dd – E, y-MM-dd},
				y => q{E, y-MM-dd – E, y-MM-dd},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E dd MMM–E dd MMM y},
				d => q{E dd MMM–E dd MMM y},
				y => q{E dd MMM y–E dd MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM–d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y–d MMM y},
			},
			yMd => {
				M => q{y-MM-dd – MM-dd},
				d => q{y-MM-dd – dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
		'generic' => {
			H => {
				H => q{HH-HH},
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
				M => q{M–M},
			},
			MEd => {
				M => q{E d/M – E d/M},
				d => q{E d/M – E d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d MMM – E d MMM},
				d => q{E d – E d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d–d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h-h a},
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
				M => q{G y-MM – MM},
				y => q{G y-MM – y-MM},
			},
			yMEd => {
				M => q{E, y-MM-dd – E, y-MM-dd G},
				d => q{E, y-MM-dd – E, y-MM-dd G},
				y => q{E, y-MM-dd – E, y-MM-dd G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E dd MMM–E dd MMM y G},
				d => q{E dd MMM–E dd MMM y G},
				y => q{E dd MMM y–E dd MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM–d MMM y G},
				d => q{d–d MMM y G},
				y => q{d MMM y–d MMM y G},
			},
			yMd => {
				M => q{G y-MM-dd – MM-dd},
				d => q{G y-MM-dd – dd},
				y => q{G y-MM-dd – y-MM-dd},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;−HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q({0}tid),
		regionFormat => q({0} (sommartid)),
		regionFormat => q({0} (normaltid)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(västbrasiliansk sommartid),
				'generic' => q(västbrasiliansk tid),
				'standard' => q(västbrasiliansk normaltid),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(afghansk tid),
			},
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alger#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmera#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairo#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es-Salaam#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El-Aaiún#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#N'Djamena#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(centralafrikansk tid),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(östafrikansk tid),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(sydafrikansk tid),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(västafrikansk sommartid),
				'generic' => q(västafrikansk tid),
				'standard' => q(västafrikansk normaltid),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska, sommartid),
				'generic' => q(Alaskatid),
				'standard' => q(Alaska, normaltid),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almatysommartid),
				'generic' => q(Almatytid),
				'standard' => q(Almatynormaltid),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonassommartid),
				'generic' => q(Amazonastid),
				'standard' => q(Amazonasnormaltid),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak Island#,
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
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahía de Banderas#,
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
			exemplarCity => q#Caymanöarna#,
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
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
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
		'America/Jujuy' => {
			exemplarCity => q#San Salvador de Jujuy#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince’s Quarter#,
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
		'America/Noronha' => {
			exemplarCity => q#Fernando de Noronha#,
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
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#S:t Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#S:t Johns#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#S:t Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#S:t Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#S:t Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#S:t Vincent#,
		},
		'America/Thule' => {
			exemplarCity => q#Qaanaaq#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(centralnordamerikansk sommartid),
				'generic' => q(centralnordamerikansk tid),
				'standard' => q(centralnordamerikansk normaltid),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Eastern, sommartid),
				'generic' => q(östnordamerikansk tid),
				'standard' => q(Eastern, normaltid),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Mountain, sommartid),
				'generic' => q(Klippiga Bergentid),
				'standard' => q(Mountain, normaltid),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Pacific, sommartid),
				'generic' => q(västnordamerikansk tid),
				'standard' => q(Pacific, normaltid),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyrsommartid),
				'generic' => q(Anadyrtid),
				'standard' => q(Anadyrnormaltid),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aqtausommartid),
				'generic' => q(Aqtautid),
				'standard' => q(Aqtaunormaltid),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aqtöbesommartid),
				'generic' => q(Aqtöbetid),
				'standard' => q(Aqtöbenormaltid),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(saudiarabisk sommartid),
				'generic' => q(saudiarabisk tid),
				'standard' => q(saudiarabisk normaltid),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(östargentinsk sommartid),
				'generic' => q(östargentinsk tid),
				'standard' => q(östargentinsk normaltid),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(västargentinsk sommartid),
				'generic' => q(västargentinsk tid),
				'standard' => q(västargentinsk normaltid),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(armenisk sommartid),
				'generic' => q(armenisk tid),
				'standard' => q(armenisk normaltid),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Alma-Ata#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asjchabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bisjkek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Tjojbalsan#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaskus#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dusjanbe#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Chovd#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamtjatka#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Chandyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manilla#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muskat#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh-staden#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sachalin#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Söul#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tasjkent#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
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
				'daylight' => q(Atlantic, sommartid),
				'generic' => q(nordamerikansk atlanttid),
				'standard' => q(Atlantic, normaltid),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorerna#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanarieöarna#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kap Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Torshamn#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Grytviken#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#S:t Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(centralaustralisk sommartid),
				'generic' => q(centralaustralisk tid),
				'standard' => q(centralaustralisk normaltid),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(västcentralaustralisk sommartid),
				'generic' => q(västcentralaustralisk tid),
				'standard' => q(västcentralaustralisk normaltid),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(östaustralisk sommartid),
				'generic' => q(östaustralisk tid),
				'standard' => q(östaustralisk normaltid),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(västaustralisk sommartid),
				'generic' => q(västaustralisk tid),
				'standard' => q(västaustralisk normaltid),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(azerbajdzjansk sommartid),
				'generic' => q(azerbajdzjansk tid),
				'standard' => q(azerbajdzjansk normaltid),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(azorisk sommartid),
				'generic' => q(azorisk tid),
				'standard' => q(azorisk normaltid),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(bangladeshisk sommartid),
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
				'daylight' => q(Brasiliasommartid),
				'generic' => q(Brasiliatid),
				'standard' => q(Brasilianormaltid),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Bruneitid),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kap Verdesommartid),
				'generic' => q(Kap Verdetid),
				'standard' => q(Kap Verdenormaltid),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Caseytid),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorrotid),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chathamsommartid),
				'generic' => q(Chathamtid),
				'standard' => q(Chathamnormaltid),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(chilensk sommartid),
				'generic' => q(chilensk tid),
				'standard' => q(chilensk normaltid),
			},
		},
		'China' => {
			long => {
				'daylight' => q(kinesisk sommartid),
				'generic' => q(kinesisk tid),
				'standard' => q(kinesisk normaltid),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Tjojbalsansommartid),
				'generic' => q(Tjojbalsantid),
				'standard' => q(Tjojbalsannormaltid),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Julöns tid),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Keelingöarnas tid),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(colombiansk sommartid),
				'generic' => q(colombiansk tid),
				'standard' => q(colombiansk normaltid),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cooköarnas sommartid),
				'generic' => q(Cooköarnas tid),
				'standard' => q(Cooköarnas normaltid),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(kubansk sommartid),
				'generic' => q(kubansk tid),
				'standard' => q(kubansk normaltid),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davistid),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont d’Urville-tid),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(östtimorisk tid),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Påsköns sommartid),
				'generic' => q(Påsköns tid),
				'standard' => q(Påsköns normaltid),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(ecuadoriansk tid),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#okänd stad#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Aten#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bryssel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen am Hochrhein#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chișinău#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Köpenhamn#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(irländsk sommartid),
			},
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsingfors#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(brittisk sommartid),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prag#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rom#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzjhorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikanen#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wien#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warszawa#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizjzja#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(centraleuropeisk sommartid),
				'generic' => q(centraleuropeisk tid),
				'standard' => q(centraleuropeisk normaltid),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(östeuropeisk sommartid),
				'generic' => q(östeuropeisk tid),
				'standard' => q(östeuropeisk normaltid),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(västeuropeisk sommartid),
				'generic' => q(västeuropeisk tid),
				'standard' => q(västeuropeisk normaltid),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandsöarnas sommartid),
				'generic' => q(Falklandsöarnas tid),
				'standard' => q(Falklandsöarnas normaltid),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fijisommartid),
				'generic' => q(Fijitid),
				'standard' => q(Fijinormaltid),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Franska Guyanatid),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Franska Sydterritoriernas tid),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwichtid),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galápagostid),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambiertid),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(georgisk sommartid),
				'generic' => q(georgisk tid),
				'standard' => q(georgisk normaltid),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Kiribatitid),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(östgrönländsk sommartid),
				'generic' => q(östgrönländsk tid),
				'standard' => q(östgrönländsk normaltid),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(västgrönländsk sommartid),
				'generic' => q(västgrönländsk tid),
				'standard' => q(västgrönländsk normaltid),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guamtid),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Persiska vikentid),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyanatid),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Honolulusommartid),
				'generic' => q(Honolulutid),
				'standard' => q(Honolulunormaltid),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkongsommartid),
				'generic' => q(Hongkongtid),
				'standard' => q(Hongkongnormaltid),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdsommartid),
				'generic' => q(Chovdtid),
				'standard' => q(Hovdnormaltid),
			},
		},
		'India' => {
			long => {
				'standard' => q(indisk tid),
			},
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagosöarna#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Julön#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosöarna#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komorerna#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelenöarna#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldiverna#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Brittiska Indiska oceanöarnas tid),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(indokinesisk tid),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(centralindonesisk tid),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(östindonesisk tid),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(västindonesisk tid),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(iransk sommartid),
				'generic' => q(iransk tid),
				'standard' => q(iransk normaltid),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutsksommartid),
				'generic' => q(Irkutsktid),
				'standard' => q(Irkutsknormaltid),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(israelisk sommartid),
				'generic' => q(israelisk tid),
				'standard' => q(israelisk normaltid),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(japansk sommartid),
				'generic' => q(japansk tid),
				'standard' => q(japansk normaltid),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Kamtjatkasommartid),
				'generic' => q(Kamtjatkatid),
				'standard' => q(Kamtjatkanormaltid),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(östkazakstansk tid),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(västkazakstansk tid),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(koreansk sommartid),
				'generic' => q(koreansk tid),
				'standard' => q(koreansk normaltid),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraetid),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarsksommartid),
				'generic' => q(Krasnojarsktid),
				'standard' => q(Krasnojarsknormaltid),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(kirgizisk tid),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Sri Lankatid),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Lineöarnas tid),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howesommartid),
				'generic' => q(Lord Howetid),
				'standard' => q(Lord Howenormaltid),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Macausommartid),
				'generic' => q(Macautid),
				'standard' => q(Macaunormaltid),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarietid),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadansommartid),
				'generic' => q(Magadantid),
				'standard' => q(Magadannormaltid),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(malaysisk tid),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivernatid),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesastid),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshallöarnas tid),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritiussommartid),
				'generic' => q(Mauritiustid),
				'standard' => q(Mauritiusnormaltid),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawsontid),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulaanbaatar-sommartid),
				'generic' => q(Ulaanbaatar-tid),
				'standard' => q(Ulaanbaatar-normaltid),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskvasommartid),
				'generic' => q(Moskvatid),
				'standard' => q(Moskvanormaltid),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(burmesisk tid),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Naurutid),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(nepalesisk tid),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Nya Kaledoniensommartid),
				'generic' => q(Nya Kaledonientid),
				'standard' => q(Nya Kaledoniennormaltid),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(nyzeeländsk sommartid),
				'generic' => q(nyzeeländsk tid),
				'standard' => q(nyzeeländsk normaltid),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundland, sommartid),
				'generic' => q(Newfoundlandtid),
				'standard' => q(Newfoundland, normaltid),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuetid),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolköns tid),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronhasommartid),
				'generic' => q(Fernando de Noronhatid),
				'standard' => q(Fernando de Noronhanormaltid),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Nordmarianernas tid),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsksommartid),
				'generic' => q(Novosibirsktid),
				'standard' => q(Novosibirsknormaltid),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsksommartid),
				'generic' => q(Omsktid),
				'standard' => q(Omsknormaltid),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Påskön#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambieröarna#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Johnstonatollen#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquesasöarna#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midwayöarna#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairnöarna#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Wallisön#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(pakistansk sommartid),
				'generic' => q(pakistansk tid),
				'standard' => q(pakistansk normaltid),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palautid),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua Nya Guineas tid),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(paraguayansk sommartid),
				'generic' => q(paraguayansk tid),
				'standard' => q(paraguayansk normaltid),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(peruansk sommartid),
				'generic' => q(peruansk tid),
				'standard' => q(peruansk normaltid),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(filippinsk sommartid),
				'generic' => q(filippinsk tid),
				'standard' => q(filippinsk normaltid),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Enderburytid),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(S:t Pierre och Miquelon, sommartid),
				'generic' => q(S:t Pierre och Miquelontid),
				'standard' => q(S:t Pierre och Miquelon, normaltid),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairntid),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponapetid),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Qyzylordasommartid),
				'generic' => q(Qyzylordatid),
				'standard' => q(Qyzylordanormaltid),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réuniontid),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotheratid),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sachalinsommartid),
				'generic' => q(Sachalintid),
				'standard' => q(Sachalinnormaltid),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samarasommartid),
				'generic' => q(Samaratid),
				'standard' => q(Samaranormaltid),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(samoansk sommartid),
				'generic' => q(samoansk tid),
				'standard' => q(samoansk normaltid),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychellernatid),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singaporetid),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salomonöarnas tid),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(sydgeorgisk tid),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamtid),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowatid),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahititid),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipeisommartid),
				'generic' => q(Taipeitid),
				'standard' => q(Taipeinormaltid),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadzjikistantid),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelautid),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongasommmartid),
				'generic' => q(Tongatid),
				'standard' => q(Tonganormaltid),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuktid),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(turkmensk sommartid),
				'generic' => q(turkmensk tid),
				'standard' => q(turkmensk normaltid),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalutid),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(uruguayansk sommartid),
				'generic' => q(uruguayansk tid),
				'standard' => q(uruguayansk normaltid),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(uzbekisk sommartid),
				'generic' => q(uzbekisk tid),
				'standard' => q(uzbekisk normaltid),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatusommartid),
				'generic' => q(Vanuatutid),
				'standard' => q(Vanuatunormaltid),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(venezuelansk tid),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostoksommartid),
				'generic' => q(Vladivostoktid),
				'standard' => q(Vladivostoknormaltid),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradsommartid),
				'generic' => q(Volgogradtid),
				'standard' => q(Volgogradnormaltid),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostoktid),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wakeöarnas tid),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis- och Futunaöarnas tid),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutsksommartid),
				'generic' => q(Jakutsktid),
				'standard' => q(Jakutsknormaltid),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburgsommartid),
				'generic' => q(Jekaterinburgtid),
				'standard' => q(Jekaterinburgnormaltid),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
