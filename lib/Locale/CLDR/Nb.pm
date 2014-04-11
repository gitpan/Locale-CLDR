package Locale::CLDR::Nb;
# This file auto generated from Data\common\main\nb.xml
#	on Mon 31 Mar  1:29:09 am GMT
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
 				'chr' => 'cherokee',
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
 				'gv' => 'manx',
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
 				'luy' => 'oluluyia',
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
 				'mgo' => 'meta\'',
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
 				'ne' => 'nepalsk',
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
 				'pa' => 'panjabi',
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
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongansk',
 				'rm' => 'retoromansk',
 				'rn' => 'rundi',
 				'ro' => 'rumensk',
 				'ro_MD' => 'moldavisk',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'root' => 'rot',
 				'ru' => 'russisk',
 				'rup' => 'aromansk',
 				'rw' => 'kinjarwanda',
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
 				'ta' => 'tamil',
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
 			'Nkoo' => 'n\'ko',
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
 			'Taml' => 'tamil',
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
 			'013' => 'Sentral-Amerika',
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
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei Darussalam',
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
 			'EU' => 'Den europeiske union',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falklandsøyene',
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
 			'HM' => 'Heardøya og McDonaldøyene',
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
 			'LU' => 'Luxembourg',
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
 			'METELKO' => 'Metelko-alfabet',
 			'MONOTON' => 'monotonisk rettskriving',
 			'NDYUKA' => 'Ndyuka-dialekt',
 			'NEDIS' => 'natisonedialekt',
 			'NJIVA' => 'gniva- og njivadialekt',
 			'NULIK' => 'moderne volapük',
 			'OSOJS' => 'oseacco- og osojanedialekt',
 			'PAMAKA' => 'Pamaka-dialekt',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'polytonisk rettskriving',
 			'POSIX' => 'dataspråk',
 			'REVISED' => 'revidert rettskriving',
 			'RIGIK' => 'klassisk volapük',
 			'ROZAJ' => 'resisk dialekt',
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
 				'iso8601' => q{ISO-8601-kalender},
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
 				'nkoo' => q{n'ko-tall},
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
	default		=> sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{(?^u:[á ǎ ã č ç đ è ê í ń ñ ŋ š ŧ ü ž ä ö])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Æ', 'Ø', 'Å'],
			main => qr{(?^u:[a à b c d e é f g h i j k l m n o ó ò ô p q r s t u v w x y z æ ø å])},
			punctuation => qr{(?^u:[\- – , ; \: ! ? . ' " « » ( ) \[ \] \{ \} § @ * / \\])},
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
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'arc-minute' => {
						'one' => q({0} bueminutt),
						'other' => q({0} bueminutter),
					},
					'arc-second' => {
						'one' => q({0} buesekund),
						'other' => q({0} buesekunder),
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
						'one' => q({0} engelsk kubikkmil),
						'other' => q({0} engelske kubikkmil),
					},
					'day' => {
						'one' => q({0} døgn),
						'other' => q({0} døgn),
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
						'one' => q({0} g-kraft),
						'other' => q({0} g-kraft),
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
						'one' => q({0} hestekraft),
						'other' => q({0} hestekrefter),
					},
					'hour' => {
						'one' => q({0} time),
						'other' => q({0} timer),
					},
					'inch' => {
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'one' => q({0} tomme kvikksølv),
						'other' => q({0} tommer kvikksølv),
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
						'one' => q({0} kilometer per time),
						'other' => q({0} kilometer per time),
					},
					'kilowatt' => {
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatt),
					},
					'light-year' => {
						'one' => q({0} lysår),
						'other' => q({0} lysår),
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
						'other' => q({0} engelske mil),
					},
					'mile-per-hour' => {
						'one' => q({0} engelsk mil per time),
						'other' => q({0} engelske mil per time),
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
						'one' => q({0} minutt),
						'other' => q({0} minutter),
					},
					'month' => {
						'one' => q({0} måned),
						'other' => q({0} måneder),
					},
					'ounce' => {
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'per' => {
						'default' => q({0} per {1}),
					},
					'picometer' => {
						'one' => q({0} pikometer),
						'other' => q({0} pikometer),
					},
					'pound' => {
						'one' => q({0} pund),
						'other' => q({0} pund),
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
						'other' => q({0} engelske kvadratmil),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watt),
					},
					'week' => {
						'one' => q({0} uke),
						'other' => q({0} uker),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
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
						'one' => q({0} eng mil³),
						'other' => q({0} eng mil³),
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
						'one' => q({0}t),
						'other' => q({0}t),
					},
					'inch' => {
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'one' => q({0}ʹʹ Hg),
						'other' => q({0}ʹʹ Hg),
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
						'one' => q({0}km/t),
						'other' => q({0}km/t),
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
						'one' => q({0} eng mil),
						'other' => q({0} eng mil),
					},
					'mile-per-hour' => {
						'one' => q({0} eng mil/t),
						'other' => q({0} eng mil/t),
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
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'ounce' => {
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'per' => {
						'default' => q({0}/{1}),
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
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-foot' => {
						'one' => q({0}fot²),
						'other' => q({0}fot²),
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
						'one' => q({0} eng mil²),
						'other' => q({0} eng mil²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'one' => q({0}u),
						'other' => q({0}u),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
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
						'one' => q({0} bmin),
						'other' => q({0} bmin),
					},
					'arc-second' => {
						'one' => q({0} bsek),
						'other' => q({0} bsek),
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
						'one' => q({0} engelsk mil³),
						'other' => q({0} engelske mil³),
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
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'inch' => {
						'one' => q({0} tomme),
						'other' => q({0} tommer),
					},
					'inch-hg' => {
						'one' => q({0} tomme Hg),
						'other' => q({0} tommer Hg),
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
						'one' => q({0} km/t),
						'other' => q({0} km/t),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} lysår),
						'other' => q({0} lysår),
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
						'other' => q({0} engelske mil),
					},
					'mile-per-hour' => {
						'one' => q({0} engelsk mil/t),
						'other' => q({0} engelske mil/t),
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
						'one' => q({0} mnd),
						'other' => q({0} mnd),
					},
					'ounce' => {
						'one' => q({0} unse),
						'other' => q({0} unser),
					},
					'per' => {
						'default' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} pund),
						'other' => q({0} pund),
					},
					'second' => {
						'one' => q({0} sek),
						'other' => q({0} sek),
					},
					'square-foot' => {
						'one' => q({0} fot²),
						'other' => q({0} fot²),
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
						'one' => q({0} engelsk mil²),
						'other' => q({0} engelske mil²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} u),
						'other' => q({0} u),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
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
			display_name => {
				'default' => q(andorranske pesetas),
				'one' => q(andorransk pesetas),
				'other' => q(andorranske pesetas),
			},
		},
		'AED' => {
			display_name => {
				'default' => q(emiratarabiske dirham),
				'one' => q(emiratarabisk dirham),
				'other' => q(emiratarabiske dirham),
			},
		},
		'AFA' => {
			display_name => {
				'default' => q(afgansk afghani (1927–2002)),
				'one' => q(afghansk afghani (1927–2002)),
				'other' => q(afghanske afghani (1927–2002)),
			},
		},
		'AFN' => {
			display_name => {
				'default' => q(afghansk afghani),
				'one' => q(afghansk afghani),
				'other' => q(afghanske afghani),
			},
		},
		'ALK' => {
			symbol => 'ALK',
			display_name => {
				'default' => q(albanske lek (1946–1965)),
				'one' => q(albansk lek (1946–1965)),
				'other' => q(albanske lek (1946–1965)),
			},
		},
		'ALL' => {
			display_name => {
				'default' => q(albanske lek),
				'one' => q(albansk lek),
				'other' => q(albanske lek),
			},
		},
		'AMD' => {
			display_name => {
				'default' => q(armenske dram),
				'one' => q(armensk dram),
				'other' => q(armenske dram),
			},
		},
		'ANG' => {
			display_name => {
				'default' => q(nederlandske antillegylden),
				'one' => q(nederlandsk antillegylden),
				'other' => q(nederlandske antillegylden),
			},
		},
		'AOA' => {
			display_name => {
				'default' => q(angolanske kwanza),
				'one' => q(angolansk kwanza),
				'other' => q(angolanske kwanza),
			},
		},
		'AOK' => {
			display_name => {
				'default' => q(angolanske kwanza (1977–1990)),
				'one' => q(angolansk kwanza (1977–1990)),
				'other' => q(angolanske kwanza (1977–1990)),
			},
		},
		'AON' => {
			display_name => {
				'default' => q(angolanske nye kwanza (1990–2000)),
				'one' => q(angolansk ny kwanza),
				'other' => q(angolanske nye kwanza (1990–2000)),
			},
		},
		'AOR' => {
			display_name => {
				'default' => q(angolanske omjusterte kwanza (1995–1999)),
				'one' => q(angolansk kwanza reajustado (1995–1999)),
				'other' => q(angolanske omjusterte kwanza (1995–1999)),
			},
		},
		'ARA' => {
			display_name => {
				'default' => q(argentinske australer),
				'one' => q(argentinsk austral),
				'other' => q(argentinske australer),
			},
		},
		'ARL' => {
			display_name => {
				'default' => q(argentinske peso ley),
				'one' => q(argentinsk peso ley),
				'other' => q(argentinske peso ley),
			},
		},
		'ARM' => {
			display_name => {
				'default' => q(argentinsk pesos (1881–1970)),
				'one' => q(argentinsk pesos (1881–1970)),
				'other' => q(argentinske pesos (1881–1970)),
			},
		},
		'ARP' => {
			display_name => {
				'default' => q(argentinske pesos (1983–1985)),
				'one' => q(argentinsk pesos (1983–1985)),
				'other' => q(argentinske pesos (1983–1985)),
			},
		},
		'ARS' => {
			display_name => {
				'default' => q(argentinske pesos),
				'one' => q(argentinsk peso),
				'other' => q(argentinske pesos),
			},
		},
		'ATS' => {
			display_name => {
				'default' => q(østerrikske shilling),
				'one' => q(østerriksk schilling),
				'other' => q(østerrikske schilling),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'default' => q(australske dollar),
				'one' => q(australsk dollar),
				'other' => q(australske dollar),
			},
		},
		'AWG' => {
			display_name => {
				'default' => q(arubiske floriner),
				'one' => q(arubisk florin),
				'other' => q(arubiske floriner),
			},
		},
		'AZM' => {
			display_name => {
				'default' => q(aserbajdsjanske manat (1993–2006)),
				'one' => q(aserbajdsjansk manat (1993–2006)),
				'other' => q(aserbajdsjanske manat (1993–2006)),
			},
		},
		'AZN' => {
			display_name => {
				'default' => q(aserbajdsjanske manat),
				'one' => q(aserbajdsjansk manat),
				'other' => q(aserbajdsjanske manat),
			},
		},
		'BAD' => {
			display_name => {
				'default' => q(bosnisk-hercegovinske dinarer (1992–1994)),
				'one' => q(bosnisk-hercegovinsk dinar (1992–1994)),
				'other' => q(bosnisk-hercegovinske dinarer (1992–1994)),
			},
		},
		'BAM' => {
			display_name => {
				'default' => q(bosnisk-hercegovinske konvertible mark),
				'one' => q(bosnisk-hercegovinsk konvertibel mark),
				'other' => q(bosnisk-hercegovinske konvertible mark),
			},
		},
		'BAN' => {
			display_name => {
				'default' => q(nye bosnisk-hercegovinske dinarer (1994–1997)),
				'one' => q(ny bosnisk-hercegovinsk dinar (1994–1997)),
				'other' => q(nye bosnisk-hercegovinske dinarer (1994–1997)),
			},
		},
		'BBD' => {
			display_name => {
				'default' => q(barbadiske dollar),
				'one' => q(barbadisk dollar),
				'other' => q(barbadiske dollar),
			},
		},
		'BDT' => {
			display_name => {
				'default' => q(bangladeshiske taka),
				'one' => q(bangladeshisk taka),
				'other' => q(bangladeshiske taka),
			},
		},
		'BEC' => {
			display_name => {
				'default' => q(belgiske franc (konvertible)),
				'one' => q(belgisk franc (konvertibel)),
				'other' => q(belgiske franc (konvertible)),
			},
		},
		'BEF' => {
			display_name => {
				'default' => q(belgiske franc),
				'one' => q(belgisk franc),
				'other' => q(belgiske franc),
			},
		},
		'BEL' => {
			display_name => {
				'default' => q(belgiske franc (finansielle)),
				'one' => q(belgisk franc (finansiell)),
				'other' => q(belgiske franc (finansielle)),
			},
		},
		'BGL' => {
			display_name => {
				'default' => q(bulgarske lev (hard)),
				'one' => q(bulgarsk lev (hard)),
				'other' => q(bulgarske lev (hard)),
			},
		},
		'BGM' => {
			display_name => {
				'default' => q(bulgarske lev (sosialist)),
				'one' => q(bulgarsk lev (sosialist)),
				'other' => q(bulgarske lev (sosialist)),
			},
		},
		'BGN' => {
			display_name => {
				'default' => q(bulgarske lev),
				'one' => q(bulgarsk lev),
				'other' => q(bulgarske lev),
			},
		},
		'BGO' => {
			display_name => {
				'default' => q(bulgarske lev (1879–1952)),
				'one' => q(bulgarsk lev (1879–1952)),
				'other' => q(bulgarske lev (1879–1952)),
			},
		},
		'BHD' => {
			display_name => {
				'default' => q(bahrainske dinarer),
				'one' => q(bahrainsk dinar),
				'other' => q(bahrainske dinarer),
			},
		},
		'BIF' => {
			display_name => {
				'default' => q(burundiske franc),
				'one' => q(burundisk franc),
				'other' => q(burundiske franc),
			},
		},
		'BMD' => {
			display_name => {
				'default' => q(bermudiske dollar),
				'one' => q(bermudisk dollar),
				'other' => q(bermudiske dollar),
			},
		},
		'BND' => {
			display_name => {
				'default' => q(bruneiske dollar),
				'one' => q(bruneisk dollar),
				'other' => q(bruneiske dollar),
			},
		},
		'BOB' => {
			display_name => {
				'default' => q(bolivianske boliviano),
				'one' => q(boliviansk boliviano),
				'other' => q(bolivianske boliviano),
			},
		},
		'BOL' => {
			display_name => {
				'default' => q(bolivianske boliviano (1863–1963)),
				'one' => q(boliviansk boliviano (1863–1963)),
				'other' => q(bolivianske boliviano (1863–1963)),
			},
		},
		'BOP' => {
			display_name => {
				'default' => q(bolivianske pesos),
				'one' => q(boliviansk pesos),
				'other' => q(bolivianske pesos),
			},
		},
		'BOV' => {
			display_name => {
				'default' => q(bolivianske mvdol),
				'one' => q(bolivianske mvdol),
				'other' => q(bolivianske mvdol),
			},
		},
		'BRB' => {
			display_name => {
				'default' => q(brasilianske cruzeiro novo (1967–1986)),
				'one' => q(brasiliansk cruzeiro novo (1967–1986)),
				'other' => q(brasilianske cruzeiro novo (1967–1986)),
			},
		},
		'BRC' => {
			display_name => {
				'default' => q(brasilianske cruzado),
				'one' => q(brasiliansk cruzado (1986–1989)),
				'other' => q(brasilianske cruzado (1986–1989)),
			},
		},
		'BRE' => {
			display_name => {
				'default' => q(brasilianske cruzeiro (1990–1993)),
				'one' => q(brasiliansk cruzeiro (1990–1993)),
				'other' => q(brasilianske cruzeiro (1990–1993)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'default' => q(brasilianske real),
				'one' => q(brasiliansk real),
				'other' => q(brasilianske real),
			},
		},
		'BRN' => {
			display_name => {
				'default' => q(brasilianske cruzado novo (1989–1990)),
				'one' => q(brasiliansk cruzado novo (1989–1990)),
				'other' => q(brasilianske cruzado novo),
			},
		},
		'BRR' => {
			display_name => {
				'default' => q(brasilianske cruzeiro),
				'one' => q(brasiliansk cruzeiro),
				'other' => q(brasilianske cruzeiro),
			},
		},
		'BRZ' => {
			display_name => {
				'default' => q(brasilianske cruzeiro (1942–1967)),
				'one' => q(brasiliansk cruzeiro (1942–1967)),
				'other' => q(brasilianske cruzeiro (1942–1967)),
			},
		},
		'BSD' => {
			display_name => {
				'default' => q(bahamanske dollar),
				'one' => q(bahamansk dollar),
				'other' => q(bahamanske dollar),
			},
		},
		'BTN' => {
			display_name => {
				'default' => q(bhutanske ngultrum),
				'one' => q(bhutansk ngultrum),
				'other' => q(bhutanske ngultrum),
			},
		},
		'BUK' => {
			display_name => {
				'default' => q(burmesiske kyat),
				'one' => q(burmesisk kyat),
				'other' => q(burmesiske kyat),
			},
		},
		'BWP' => {
			display_name => {
				'default' => q(botswanske pula),
				'one' => q(botswansk pula),
				'other' => q(botswanske pula),
			},
		},
		'BYB' => {
			display_name => {
				'default' => q(hviterussiske nye rubler (1994–1999)),
				'one' => q(hviterussisk ny rubel (1994–1999)),
				'other' => q(hviterussiske nye rubler (1994–1999)),
			},
		},
		'BYR' => {
			display_name => {
				'default' => q(hviterussiske rubler),
				'one' => q(hviterussisk rubel),
				'other' => q(hviterussiske rubler),
			},
		},
		'BZD' => {
			display_name => {
				'default' => q(beliziske dollar),
				'one' => q(belizisk dollar),
				'other' => q(beliziske dollar),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'default' => q(kanadiske dollar),
				'one' => q(kanadisk dollar),
				'other' => q(kanadiske dollar),
			},
		},
		'CDF' => {
			display_name => {
				'default' => q(kongolesiske franc),
				'one' => q(kongolesisk franc),
				'other' => q(kongolesiske franc),
			},
		},
		'CHE' => {
			display_name => {
				'default' => q(WIR euro),
			},
		},
		'CHF' => {
			display_name => {
				'default' => q(sveitsiske franc),
				'one' => q(sveitsisk franc),
				'other' => q(sveitsiske franc),
			},
		},
		'CHW' => {
			display_name => {
				'default' => q(WIR franc),
			},
		},
		'CLE' => {
			display_name => {
				'default' => q(chilenske escudo),
				'one' => q(chilensk escudo),
				'other' => q(chilenske escudo),
			},
		},
		'CLF' => {
			display_name => {
				'default' => q(chilenske unidades de fomento),
				'one' => q(chilensk unidades de fomento),
				'other' => q(chilenske unidades de fomento),
			},
		},
		'CLP' => {
			display_name => {
				'default' => q(chilenske pesos),
				'one' => q(chilensk peso),
				'other' => q(chilenske pesos),
			},
		},
		'CNX' => {
			symbol => 'CNX',
			display_name => {
				'default' => q(Kinas folkebank dollar),
				'one' => q(Kinas folkebank dollar),
				'other' => q(Kinas folkebank dollar),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'default' => q(kinesiske yuan),
				'one' => q(kinesisk yuan),
				'other' => q(kinesiske yuan),
			},
		},
		'COP' => {
			display_name => {
				'default' => q(colombianske pesos),
				'one' => q(colombiansk peso),
				'other' => q(colombianske pesos),
			},
		},
		'COU' => {
			display_name => {
				'default' => q(unidad de valor real),
				'one' => q(unidad de valor real),
				'other' => q(unidad de valor real),
			},
		},
		'CRC' => {
			display_name => {
				'default' => q(costaricanske colón),
				'one' => q(costaricansk colón),
				'other' => q(costaricanske colón),
			},
		},
		'CSD' => {
			display_name => {
				'default' => q(serbiske dinarer (2002–2006)),
				'one' => q(serbisk dinar (2002–2006)),
				'other' => q(serbiske dinarer (2002–2006)),
			},
		},
		'CSK' => {
			display_name => {
				'default' => q(tsjekkoslovakiske koruna (hard)),
				'one' => q(tsjekkoslovakisk koruna (hard)),
				'other' => q(tsjekkoslovakiske koruna (hard)),
			},
		},
		'CUC' => {
			display_name => {
				'default' => q(kubanske konvertible pesos),
				'one' => q(kubansk konvertibel peso),
				'other' => q(kubanske konvertible pesos),
			},
		},
		'CUP' => {
			display_name => {
				'default' => q(kubanske pesos),
				'one' => q(kubansk peso),
				'other' => q(kubanske pesos),
			},
		},
		'CVE' => {
			display_name => {
				'default' => q(kappverdiske escudos),
				'one' => q(kappverdisk escudo),
				'other' => q(kappverdiske escudos),
			},
		},
		'CYP' => {
			display_name => {
				'default' => q(kypriotiske pund),
				'one' => q(kypriotisk pund),
				'other' => q(kypriotiske pund),
			},
		},
		'CZK' => {
			display_name => {
				'default' => q(tsjekkiske koruna),
				'one' => q(tsjekkisk koruna),
				'other' => q(tsjekkiske koruna),
			},
		},
		'DDM' => {
			display_name => {
				'default' => q(østtyske ostmark),
				'one' => q(østtysk ostmark),
				'other' => q(østtyske ostmark),
			},
		},
		'DEM' => {
			display_name => {
				'default' => q(tyske mark),
				'one' => q(tysk mark),
				'other' => q(tyske mark),
			},
		},
		'DJF' => {
			display_name => {
				'default' => q(djiboutiske franc),
				'one' => q(djiboutisk franc),
				'other' => q(djiboutiske franc),
			},
		},
		'DKK' => {
			display_name => {
				'default' => q(danske kroner),
				'one' => q(dansk krone),
				'other' => q(danske kroner),
			},
		},
		'DOP' => {
			display_name => {
				'default' => q(dominikanske pesos),
				'one' => q(dominikansk peso),
				'other' => q(dominikanske pesos),
			},
		},
		'DZD' => {
			display_name => {
				'default' => q(algeriske dinarer),
				'one' => q(algerisk dinar),
				'other' => q(algeriske dinarer),
			},
		},
		'ECS' => {
			display_name => {
				'default' => q(ecuadorianske sucre),
				'one' => q(ecuadoriansk sucre),
				'other' => q(ecuadorianske sucre),
			},
		},
		'ECV' => {
			display_name => {
				'default' => q(ecuadorianske unidad de valor constante (UVC)),
				'one' => q(ecuadoriansk unidad de valor constante (UVC)),
				'other' => q(ecuadorianske unidad de valor constante (UVC)),
			},
		},
		'EEK' => {
			display_name => {
				'default' => q(estiske kroon),
				'one' => q(estisk kroon),
				'other' => q(estiske kroner),
			},
		},
		'EGP' => {
			display_name => {
				'default' => q(egyptiske pund),
				'one' => q(egyptisk pund),
				'other' => q(egyptiske pund),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(eritreiske nakfa),
				'one' => q(eritreisk nakfa),
				'other' => q(eritreiske nakfa),
			},
		},
		'ESA' => {
			display_name => {
				'default' => q(spanske peseta (A–konto)),
				'one' => q(spansk peseta (A–konto)),
				'other' => q(spanske peseta (A–konto)),
			},
		},
		'ESB' => {
			display_name => {
				'default' => q(spanske peseta (konvertibel konto)),
				'one' => q(spansk peseta (konvertibel konto)),
				'other' => q(spanske peseta (konvertibel konto)),
			},
		},
		'ESP' => {
			display_name => {
				'default' => q(spanske peseta),
				'one' => q(spansk peseta),
				'other' => q(spanske peseta),
			},
		},
		'ETB' => {
			display_name => {
				'default' => q(etiopiske birr),
				'one' => q(etiopisk birr),
				'other' => q(etiopiske birr),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'default' => q(euro),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'FIM' => {
			display_name => {
				'default' => q(finske mark),
				'one' => q(finsk mark),
				'other' => q(finske mark),
			},
		},
		'FJD' => {
			display_name => {
				'default' => q(fijianske dollar),
				'one' => q(fijiansk dollar),
				'other' => q(fijianske dollar),
			},
		},
		'FKP' => {
			display_name => {
				'default' => q(falklandspund),
				'one' => q(falklandspund),
				'other' => q(falklandspund),
			},
		},
		'FRF' => {
			display_name => {
				'default' => q(franske franc),
				'one' => q(fransk franc),
				'other' => q(franske franc),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'default' => q(britiske pund sterling),
				'one' => q(britisk pund sterling),
				'other' => q(britiske pund sterling),
			},
		},
		'GEK' => {
			display_name => {
				'default' => q(georgiske kupon larit),
				'one' => q(georgisk kupon larit),
				'other' => q(georgiske kupon larit),
			},
		},
		'GEL' => {
			display_name => {
				'default' => q(georgiske lari),
				'one' => q(georgisk lari),
				'other' => q(georgiske lari),
			},
		},
		'GHC' => {
			display_name => {
				'default' => q(ghanesisk cedi (1979–2007)),
				'one' => q(ghanesisk cedi (1979–2007)),
				'other' => q(ghanesiske cedi (1979–2007)),
			},
		},
		'GHS' => {
			display_name => {
				'default' => q(ghanesiske cedi),
				'one' => q(ghanesisk cedi),
				'other' => q(ghanesiske cedi),
			},
		},
		'GIP' => {
			display_name => {
				'default' => q(gibraltarske pund),
				'one' => q(gibraltarsk pund),
				'other' => q(gibraltarske pund),
			},
		},
		'GMD' => {
			display_name => {
				'default' => q(gambiske dalasi),
				'one' => q(gambisk dalasi),
				'other' => q(gambiske dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'default' => q(guineanske franc),
				'one' => q(guineansk franc),
				'other' => q(guineanske franc),
			},
		},
		'GNS' => {
			display_name => {
				'default' => q(guineanske syli),
				'one' => q(guineansk syli),
				'other' => q(guineanske syli),
			},
		},
		'GQE' => {
			display_name => {
				'default' => q(ekvatorialguineanske ekwele guineana),
				'one' => q(ekvatorialguineansk ekwele guineana),
				'other' => q(ekvatorialguineanske ekwele guineana),
			},
		},
		'GRD' => {
			display_name => {
				'default' => q(greske drakmer),
				'one' => q(gresk drakme),
				'other' => q(greske drakmer),
			},
		},
		'GTQ' => {
			display_name => {
				'default' => q(guatemalanske quetzal),
				'one' => q(guatemalansk quetzal),
				'other' => q(guatemalanske quetzal),
			},
		},
		'GWE' => {
			display_name => {
				'default' => q(portugisiske guinea escudo),
				'one' => q(portugisisk guinea escudo),
				'other' => q(portugisiske guinea escudo),
			},
		},
		'GWP' => {
			display_name => {
				'default' => q(Guinea-Bissau-pesos),
				'one' => q(Guinea-Bissau-pesos),
				'other' => q(Guinea-Bissau-pesos),
			},
		},
		'GYD' => {
			display_name => {
				'default' => q(guyanske dollar),
				'one' => q(guyansk dollar),
				'other' => q(guyanske dollar),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'default' => q(Hongkong-dollar),
				'one' => q(Hongkong-dollar),
				'other' => q(Hongkong-dollar),
			},
		},
		'HNL' => {
			display_name => {
				'default' => q(honduranske lempira),
				'one' => q(honduransk lempira),
				'other' => q(honduranske lempira),
			},
		},
		'HRD' => {
			display_name => {
				'default' => q(kroatiske dinarer),
				'one' => q(kroatisk dinar),
				'other' => q(kroatiske dinarer),
			},
		},
		'HRK' => {
			display_name => {
				'default' => q(kroatiske kuna),
				'one' => q(kroatisk kuna),
				'other' => q(kroatiske kuna),
			},
		},
		'HTG' => {
			display_name => {
				'default' => q(haitiske gourde),
				'one' => q(haitisk gourde),
				'other' => q(haitiske gourde),
			},
		},
		'HUF' => {
			display_name => {
				'default' => q(ungarske forinter),
				'one' => q(ungarsk forint),
				'other' => q(ungarske forinter),
			},
		},
		'IDR' => {
			display_name => {
				'default' => q(indonesiske rupier),
				'one' => q(indonesisk rupi),
				'other' => q(indonesiske rupier),
			},
		},
		'IEP' => {
			display_name => {
				'default' => q(irske pund),
				'one' => q(irsk pund),
				'other' => q(irske pund),
			},
		},
		'ILP' => {
			display_name => {
				'default' => q(israelske pund),
				'one' => q(israelsk pund),
				'other' => q(israelske pund),
			},
		},
		'ILR' => {
			symbol => 'ILR',
			display_name => {
				'default' => q(israelske shekler (1980–1985)),
				'one' => q(israelsk shekel (1980–1985)),
				'other' => q(israelske shekler (1980–1985)),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'default' => q(nye israelske shekler),
				'one' => q(ny israelsk shekel),
				'other' => q(nye israelske shekler),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'default' => q(indiske rupier),
				'one' => q(indisk rupi),
				'other' => q(indiske rupier),
			},
		},
		'IQD' => {
			display_name => {
				'default' => q(irakske dinarer),
				'one' => q(iraksk dinar),
				'other' => q(irakske dinarer),
			},
		},
		'IRR' => {
			display_name => {
				'default' => q(iranske rialer),
				'one' => q(iransk rial),
				'other' => q(iranske rialer),
			},
		},
		'ISJ' => {
			display_name => {
				'default' => q(gammel islandsk krone),
				'one' => q(gammel islandsk krone),
				'other' => q(gamle islandske kroner),
			},
		},
		'ISK' => {
			display_name => {
				'default' => q(islandske kroner),
				'one' => q(islandsk krone),
				'other' => q(islandske kroner),
			},
		},
		'ITL' => {
			display_name => {
				'default' => q(italienske lire),
				'one' => q(italiensk lire),
				'other' => q(italienske lire),
			},
		},
		'JMD' => {
			display_name => {
				'default' => q(jamaikanske dollar),
				'one' => q(jamaikansk dollar),
				'other' => q(jamaikanske dollar),
			},
		},
		'JOD' => {
			display_name => {
				'default' => q(jordanske dinarer),
				'one' => q(jordansk dinar),
				'other' => q(jordanske dinarer),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'default' => q(japanske yen),
				'one' => q(japansk yen),
				'other' => q(japanske yen),
			},
		},
		'KES' => {
			display_name => {
				'default' => q(kenyanske shilling),
				'one' => q(kenyansk shilling),
				'other' => q(kenyanske shilling),
			},
		},
		'KGS' => {
			display_name => {
				'default' => q(kirgisiske som),
				'one' => q(kirgisisk som),
				'other' => q(kirgisiske som),
			},
		},
		'KHR' => {
			display_name => {
				'default' => q(kambodsjanske riel),
				'one' => q(kambodsjansk riel),
				'other' => q(kambodsjanske riel),
			},
		},
		'KMF' => {
			display_name => {
				'default' => q(komoriske franc),
				'one' => q(komorisk franc),
				'other' => q(komoriske franc),
			},
		},
		'KPW' => {
			display_name => {
				'default' => q(nordkoreanske won),
				'one' => q(nordkoreansk won),
				'other' => q(nordkoreanske won),
			},
		},
		'KRH' => {
			display_name => {
				'default' => q(sørkoreanske hwan (1953–1962)),
				'one' => q(sørkoreansk hwan (1953–1962)),
				'other' => q(sørkoreanske hwan (1953–1962)),
			},
		},
		'KRO' => {
			display_name => {
				'default' => q(sørkoreanske won (1945–1953)),
				'one' => q(sørkoreansk won (1945–1953)),
				'other' => q(sørkoreanske won (1945–1953)),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'default' => q(sørkoreanske won),
				'one' => q(sørkoreansk won),
				'other' => q(sørkoreanske won),
			},
		},
		'KWD' => {
			display_name => {
				'default' => q(kuwaitiske dinarer),
				'one' => q(kuwaitisk dinar),
				'other' => q(kuwaitiske dinarer),
			},
		},
		'KYD' => {
			display_name => {
				'default' => q(caymanske dollar),
				'one' => q(caymansk dollar),
				'other' => q(caymanske dollar),
			},
		},
		'KZT' => {
			display_name => {
				'default' => q(kasakhstanske tenge),
				'one' => q(kasakhstansk tenge),
				'other' => q(kasakhstanske tenge),
			},
		},
		'LAK' => {
			display_name => {
				'default' => q(laotiske kip),
				'one' => q(laotisk kip),
				'other' => q(laotiske kip),
			},
		},
		'LBP' => {
			display_name => {
				'default' => q(libanesiske pund),
				'one' => q(libanesisk pund),
				'other' => q(libanesiske pund),
			},
		},
		'LKR' => {
			display_name => {
				'default' => q(srilankiske rupier),
				'one' => q(srilankisk rupi),
				'other' => q(srilankiske rupier),
			},
		},
		'LRD' => {
			display_name => {
				'default' => q(liberiske dollar),
				'one' => q(liberisk dollar),
				'other' => q(liberiske dollar),
			},
		},
		'LSL' => {
			display_name => {
				'default' => q(lesothiske loti),
				'one' => q(lesothisk loti),
				'other' => q(lesothiske loti),
			},
		},
		'LTL' => {
			display_name => {
				'default' => q(litauiske lita),
				'one' => q(litauisk lita),
				'other' => q(litauiske lita),
			},
		},
		'LTT' => {
			display_name => {
				'default' => q(litauiske talonas),
				'one' => q(litauisk talonas),
				'other' => q(litauiske talonas),
			},
		},
		'LUC' => {
			display_name => {
				'default' => q(luxemburgske konvertible franc),
				'one' => q(luxemburgsk konvertibel franc),
				'other' => q(luxemburgske konvertible franc),
			},
		},
		'LUF' => {
			display_name => {
				'default' => q(luxemburgske franc),
				'one' => q(luxemburgsk franc),
				'other' => q(luxemburgske franc),
			},
		},
		'LUL' => {
			display_name => {
				'default' => q(luxemburgske finansielle franc),
				'one' => q(luxemburgsk finansiell franc),
				'other' => q(luxemburgske finansielle franc),
			},
		},
		'LVL' => {
			display_name => {
				'default' => q(latviske lats),
				'one' => q(latvisk lats),
				'other' => q(latviske lats),
			},
		},
		'LVR' => {
			display_name => {
				'default' => q(latviske rubler),
				'one' => q(latvisk rubel),
				'other' => q(latviske rubler),
			},
		},
		'LYD' => {
			display_name => {
				'default' => q(libyske dinarer),
				'one' => q(libysk dinar),
				'other' => q(libyske dinarer),
			},
		},
		'MAD' => {
			display_name => {
				'default' => q(marokkanske dirham),
				'one' => q(marokkansk dirham),
				'other' => q(marokkanske dirham),
			},
		},
		'MAF' => {
			display_name => {
				'default' => q(marokkanske franc),
				'one' => q(marokkansk franc),
				'other' => q(marokkanske franc),
			},
		},
		'MDC' => {
			display_name => {
				'default' => q(moldovske cupon),
				'one' => q(moldovsk cupon),
				'other' => q(moldovske cupon),
			},
		},
		'MDL' => {
			display_name => {
				'default' => q(moldovske leu),
				'one' => q(moldovsk leu),
				'other' => q(moldovske leu),
			},
		},
		'MGA' => {
			display_name => {
				'default' => q(madagassiske ariary),
				'one' => q(madagassisk ariary),
				'other' => q(madagassiske ariary),
			},
		},
		'MGF' => {
			display_name => {
				'default' => q(madagassiske franc),
				'one' => q(madagassisk franc),
				'other' => q(madagassiske franc),
			},
		},
		'MKD' => {
			display_name => {
				'default' => q(makedonske denarer),
				'one' => q(makedonsk denar),
				'other' => q(makedonske denarer),
			},
		},
		'MKN' => {
			display_name => {
				'default' => q(makedonske denarer (1992–1993)),
				'one' => q(makedonsk denar (1992–1993)),
				'other' => q(makedonske denarer (1992–1993)),
			},
		},
		'MLF' => {
			display_name => {
				'default' => q(maliske franc),
				'one' => q(malisk franc),
				'other' => q(maliske franc),
			},
		},
		'MMK' => {
			display_name => {
				'default' => q(myanmarske kyat),
				'one' => q(myanmarsk kyat),
				'other' => q(myanmarske kyat),
			},
		},
		'MNT' => {
			display_name => {
				'default' => q(mongolske tugrik),
				'one' => q(mongolsk tugrik),
				'other' => q(mongolske tugrik),
			},
		},
		'MOP' => {
			display_name => {
				'default' => q(makaoiske pataca),
				'one' => q(makaoisk pataca),
				'other' => q(makaoiske pataca),
			},
		},
		'MRO' => {
			display_name => {
				'default' => q(mauritanske ouguiya),
				'one' => q(mauritansk ouguiya),
				'other' => q(mauritanske ouguiya),
			},
		},
		'MTL' => {
			display_name => {
				'default' => q(maltesiske lira),
				'one' => q(maltesisk lira),
				'other' => q(maltesiske lira),
			},
		},
		'MTP' => {
			display_name => {
				'default' => q(maltesiske pund),
				'one' => q(maltesisk pund),
				'other' => q(maltesiske pund),
			},
		},
		'MUR' => {
			display_name => {
				'default' => q(mauritiske rupier),
				'one' => q(mauritisk rupi),
				'other' => q(mauritiske rupier),
			},
		},
		'MVP' => {
			symbol => 'MVP',
			display_name => {
				'default' => q(maldiviske rupier),
				'one' => q(maldivisk rupi),
				'other' => q(maldiviske rupier),
			},
		},
		'MVR' => {
			display_name => {
				'default' => q(maldiviske rufiyaa),
				'one' => q(maldivisk rufiyaa),
				'other' => q(maldiviske rufiyaa),
			},
		},
		'MWK' => {
			display_name => {
				'default' => q(malawiske kwacha),
				'one' => q(malawisk kwacha),
				'other' => q(malawiske kwacha),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'default' => q(meksikanske pesos),
				'one' => q(meksikansk peso),
				'other' => q(meksikanske pesos),
			},
		},
		'MXP' => {
			display_name => {
				'default' => q(meksikanske sølvpesos (1861–1992)),
				'one' => q(meksikansk sølvpesos (1860–1992)),
				'other' => q(meksikanske sølvpesos (1860–1992)),
			},
		},
		'MXV' => {
			display_name => {
				'default' => q(meksikanske unidad de inversion (UDI)),
				'one' => q(meksikansk unidad de inversion (UDI)),
				'other' => q(meksikanske unidad de inversion (UDI)),
			},
		},
		'MYR' => {
			display_name => {
				'default' => q(malaysiske ringgit),
				'one' => q(malaysisk ringgit),
				'other' => q(malaysiske ringgit),
			},
		},
		'MZE' => {
			display_name => {
				'default' => q(mosambikiske escudo),
				'one' => q(mosambikisk escudo),
				'other' => q(mosambikiske escudo),
			},
		},
		'MZM' => {
			display_name => {
				'default' => q(gamle mosambikiske metical),
				'one' => q(gammel mosambikisk metical),
				'other' => q(gamle mosambikiske metical),
			},
		},
		'MZN' => {
			display_name => {
				'default' => q(mosambikiske metical),
				'one' => q(mosambikisk metical),
				'other' => q(mosambikiske metical),
			},
		},
		'NAD' => {
			display_name => {
				'default' => q(namibiske dollar),
				'one' => q(namibisk dollar),
				'other' => q(namibiske dollar),
			},
		},
		'NGN' => {
			display_name => {
				'default' => q(nigerianske naira),
				'one' => q(nigeriansk naira),
				'other' => q(nigerianske naira),
			},
		},
		'NIC' => {
			display_name => {
				'default' => q(nicaraguanske cordoba (1988–1991)),
				'one' => q(nicaraguansk cordoba (1988–1991)),
				'other' => q(nicaraguanske cordoba (1988–1991)),
			},
		},
		'NIO' => {
			display_name => {
				'default' => q(nicaraguanske córdoba),
				'one' => q(nicaraguansk córdoba),
				'other' => q(nicaraguanske córdoba),
			},
		},
		'NLG' => {
			display_name => {
				'default' => q(nederlandske gylden),
				'one' => q(nederlandsk gylden),
				'other' => q(nederlandske gylden),
			},
		},
		'NOK' => {
			symbol => 'kr',
			display_name => {
				'default' => q(norske kroner),
				'one' => q(norsk krone),
				'other' => q(norske kroner),
			},
		},
		'NPR' => {
			display_name => {
				'default' => q(nepalske rupier),
				'one' => q(nepalsk rupi),
				'other' => q(nepalske rupier),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'default' => q(newzealandske dollar),
				'one' => q(newzealandsk dollar),
				'other' => q(newzealandske dollar),
			},
		},
		'OMR' => {
			display_name => {
				'default' => q(omanske rialer),
				'one' => q(omansk rial),
				'other' => q(omanske rialer),
			},
		},
		'PAB' => {
			display_name => {
				'default' => q(panamanske balboa),
				'one' => q(panamansk balboa),
				'other' => q(panamanske balboa),
			},
		},
		'PEI' => {
			display_name => {
				'default' => q(peruvianske inti),
				'one' => q(peruviansk inti),
				'other' => q(peruvianske inti),
			},
		},
		'PEN' => {
			display_name => {
				'default' => q(peruanske nuevo sol),
				'one' => q(peruansk nuevo sol),
				'other' => q(peruanske nuevo sol),
			},
		},
		'PES' => {
			display_name => {
				'default' => q(peruvianske sol (1863–1965)),
				'one' => q(peruviansk sol (1863–1965)),
				'other' => q(peruvianske sol (1863–1965)),
			},
		},
		'PGK' => {
			display_name => {
				'default' => q(papuanske kina),
				'one' => q(papuansk kina),
				'other' => q(papuanske kina),
			},
		},
		'PHP' => {
			display_name => {
				'default' => q(filippinske pesos),
				'one' => q(filippinsk peso),
				'other' => q(filippinske pesos),
			},
		},
		'PKR' => {
			display_name => {
				'default' => q(pakistanske rupier),
				'one' => q(pakistansk rupi),
				'other' => q(pakistanske rupier),
			},
		},
		'PLN' => {
			display_name => {
				'default' => q(polske zloty),
				'one' => q(polsk zloty),
				'other' => q(polske zloty),
			},
		},
		'PLZ' => {
			display_name => {
				'default' => q(polske zloty (1950–1995)),
				'one' => q(polsk zloty (1950–1995)),
				'other' => q(polske zloty (1950–1995)),
			},
		},
		'PTE' => {
			display_name => {
				'default' => q(portugisiske escudo),
				'one' => q(portugisisk escudo),
				'other' => q(portugisiske escudo),
			},
		},
		'PYG' => {
			display_name => {
				'default' => q(paraguayanske guarani),
				'one' => q(paraguayansk guarani),
				'other' => q(paraguayanske guarani),
			},
		},
		'QAR' => {
			display_name => {
				'default' => q(qatarske rialer),
				'one' => q(qatarsk rial),
				'other' => q(qatarske rialer),
			},
		},
		'RHD' => {
			display_name => {
				'default' => q(rhodesiske dollar),
				'one' => q(rhodesisk dollar),
				'other' => q(rhodesiske dollar),
			},
		},
		'ROL' => {
			display_name => {
				'default' => q(rumenske leu (1952–2006)),
				'one' => q(rumensk leu (1952–2006)),
				'other' => q(rumenske leu (1952–2006)),
			},
		},
		'RON' => {
			display_name => {
				'default' => q(rumenske leu),
				'one' => q(rumensk leu),
				'other' => q(rumenske leu),
			},
		},
		'RSD' => {
			display_name => {
				'default' => q(serbiske dinarer),
				'one' => q(serbisk dinar),
				'other' => q(serbiske dinarer),
			},
		},
		'RUB' => {
			display_name => {
				'default' => q(russiske rubler),
				'one' => q(russisk rubel),
				'other' => q(russiske rubler),
			},
		},
		'RUR' => {
			display_name => {
				'default' => q(russiske rubler (1991–1998)),
				'one' => q(russisk rubel (1991–1998)),
				'other' => q(russiske rubler (1991–1998)),
			},
		},
		'RWF' => {
			display_name => {
				'default' => q(rwandiske franc),
				'one' => q(rwandisk franc),
				'other' => q(rwandiske franc),
			},
		},
		'SAR' => {
			display_name => {
				'default' => q(saudiarabiske riyaler),
				'one' => q(saudiarabisk riyal),
				'other' => q(saudiarabiske riyaler),
			},
		},
		'SBD' => {
			display_name => {
				'default' => q(salomonske dollar),
				'one' => q(salomonsk dollar),
				'other' => q(salomonske dollar),
			},
		},
		'SCR' => {
			display_name => {
				'default' => q(seychelliske rupier),
				'one' => q(seychellisk rupi),
				'other' => q(seychelliske rupier),
			},
		},
		'SDD' => {
			display_name => {
				'default' => q(sudanesiske dinarer (1992–2007)),
				'one' => q(sudanesisk dinar (1992–2007)),
				'other' => q(sudanesiske dinarer (1992–2007)),
			},
		},
		'SDG' => {
			display_name => {
				'default' => q(sudanske pund),
				'one' => q(sudansk pund),
				'other' => q(sudanske pund),
			},
		},
		'SDP' => {
			display_name => {
				'default' => q(sudanesiske pund),
				'one' => q(sudansk pund (1957–1998)),
				'other' => q(sudanske pund (1957–1998)),
			},
		},
		'SEK' => {
			display_name => {
				'default' => q(svenske kroner),
				'one' => q(svensk krone),
				'other' => q(svenske kroner),
			},
		},
		'SGD' => {
			display_name => {
				'default' => q(singaporske dollar),
				'one' => q(singaporsk dollar),
				'other' => q(singaporske dollar),
			},
		},
		'SHP' => {
			display_name => {
				'default' => q(sankthelenske pund),
				'one' => q(sankthelensk pund),
				'other' => q(sankthelenske pund),
			},
		},
		'SIT' => {
			display_name => {
				'default' => q(slovenske tolar),
				'one' => q(slovensk tolar),
				'other' => q(slovenske tolar),
			},
		},
		'SKK' => {
			display_name => {
				'default' => q(slovakiske koruna),
				'one' => q(slovakisk koruna),
				'other' => q(slovakiske koruna),
			},
		},
		'SLL' => {
			display_name => {
				'default' => q(sierraleonske leone),
				'one' => q(sierraleonsk leone),
				'other' => q(sierraleonske leone),
			},
		},
		'SOS' => {
			display_name => {
				'default' => q(somaliske shilling),
				'one' => q(somalisk shilling),
				'other' => q(somaliske shilling),
			},
		},
		'SRD' => {
			display_name => {
				'default' => q(surinamske dollar),
				'one' => q(surinamsk dollar),
				'other' => q(surinamske dollar),
			},
		},
		'SRG' => {
			display_name => {
				'default' => q(surinamske gylden),
				'one' => q(surinamsk gylden),
				'other' => q(surinamske gylden),
			},
		},
		'SSP' => {
			display_name => {
				'default' => q(sørsudanske pund),
				'one' => q(sørsudansk pund),
				'other' => q(sørsudanske pund),
			},
		},
		'STD' => {
			display_name => {
				'default' => q(São Tomé og Príncipe-dobra),
				'one' => q(São Tomé og Príncipe-dobra),
				'other' => q(São Tomé og Príncipe-dobra),
			},
		},
		'SUR' => {
			display_name => {
				'default' => q(sovjetiske rubler),
				'one' => q(sovjetisk rubel),
				'other' => q(sovjetiske rubler),
			},
		},
		'SVC' => {
			display_name => {
				'default' => q(salvadoranske colon),
				'one' => q(salvadoransk colon),
				'other' => q(salvadoranske colon),
			},
		},
		'SYP' => {
			display_name => {
				'default' => q(syriske pund),
				'one' => q(syrisk pund),
				'other' => q(syriske pund),
			},
		},
		'SZL' => {
			display_name => {
				'default' => q(swazilandske lilangeni),
				'one' => q(swazilandsk lilangeni),
				'other' => q(swazilandske lilangeni),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'default' => q(thailandske baht),
				'one' => q(thailandsk baht),
				'other' => q(thailandske baht),
			},
		},
		'TJR' => {
			display_name => {
				'default' => q(tadsjikiske rubler),
				'one' => q(tadsjikisk rubel),
				'other' => q(tadsjikiske rubler),
			},
		},
		'TJS' => {
			display_name => {
				'default' => q(tadsjikiske somoni),
				'one' => q(tadsjikisk somoni),
				'other' => q(tadsjikiske somoni),
			},
		},
		'TMM' => {
			display_name => {
				'default' => q(turkmenske manat (1993–2009)),
				'one' => q(turkmensk manat (1993–2009)),
				'other' => q(turkmenske manat (1993–2009)),
			},
		},
		'TMT' => {
			display_name => {
				'default' => q(turkmenske manat),
				'one' => q(turkmensk manat),
				'other' => q(turkmenske manat),
			},
		},
		'TND' => {
			display_name => {
				'default' => q(tunisiske dinarer),
				'one' => q(tunisisk dinar),
				'other' => q(tunisiske dinarer),
			},
		},
		'TOP' => {
			display_name => {
				'default' => q(tonganske paʻanga),
				'one' => q(tongansk paʻanga),
				'other' => q(tonganske paʻanga),
			},
		},
		'TPE' => {
			display_name => {
				'default' => q(timoresiske escudo),
				'one' => q(timoresisk escudo),
				'other' => q(timoresiske escudo),
			},
		},
		'TRL' => {
			display_name => {
				'default' => q(tyrkiske lire (1922–2005)),
				'one' => q(tyrkisk lire (1922–2005)),
				'other' => q(tyrkiske lire (1922–2005)),
			},
		},
		'TRY' => {
			display_name => {
				'default' => q(tyrkiske lire),
				'one' => q(tyrkisk lire),
				'other' => q(tyrkiske lire),
			},
		},
		'TTD' => {
			display_name => {
				'default' => q(trinidadiske dollar),
				'one' => q(trinidadisk dollar),
				'other' => q(trinidadiske dollar),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'default' => q(nye taiwanske dollar),
				'one' => q(ny taiwansk dollar),
				'other' => q(nye taiwanske dollar),
			},
		},
		'TZS' => {
			display_name => {
				'default' => q(tanzanianske shilling),
				'one' => q(tanzaniansk shilling),
				'other' => q(tanzanianske shilling),
			},
		},
		'UAH' => {
			display_name => {
				'default' => q(ukrainske hryvnia),
				'one' => q(ukrainsk hryvnia),
				'other' => q(ukrainske hryvnia),
			},
		},
		'UAK' => {
			display_name => {
				'default' => q(ukrainske karbovanetz),
				'one' => q(ukrainsk karbovanetz),
				'other' => q(ukrainske karbovanetz),
			},
		},
		'UGS' => {
			display_name => {
				'default' => q(ugandiske shilling (1966–1987)),
				'one' => q(ugandisk shilling (1966–1987)),
				'other' => q(ugandiske shilling (1966–1987)),
			},
		},
		'UGX' => {
			display_name => {
				'default' => q(ugandiske shilling),
				'one' => q(ugandisk shilling),
				'other' => q(ugandiske shilling),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'default' => q(amerikanske dollar),
				'one' => q(amerikansk dollar),
				'other' => q(amerikanske dollar),
			},
		},
		'USN' => {
			display_name => {
				'default' => q(amerikanske dollar (neste dag)),
				'one' => q(amerikansk dollar (neste dag)),
				'other' => q(amerikanske dollar (neste dag)),
			},
		},
		'USS' => {
			display_name => {
				'default' => q(amerikanske dollar (samme dag)),
				'one' => q(amerikansk dollar (samme dag)),
				'other' => q(amerikanske dollar (samme dag)),
			},
		},
		'UYI' => {
			display_name => {
				'default' => q(uruguyanske pesos (indekserte enheter)),
			},
		},
		'UYP' => {
			display_name => {
				'default' => q(uruguayanske pesos (1975–1993)),
				'one' => q(uruguayansk pesos (1975–1993)),
				'other' => q(uruguayanske pesos (1975–1993)),
			},
		},
		'UYU' => {
			display_name => {
				'default' => q(uruguayanske pesos),
				'one' => q(uruguyansk peso),
				'other' => q(uruguayanske pesos),
			},
		},
		'UZS' => {
			display_name => {
				'default' => q(usbekiske som),
				'one' => q(usbekisk som),
				'other' => q(usbekiske som),
			},
		},
		'VEB' => {
			display_name => {
				'default' => q(venezuelanske bolivar (1871–2008)),
				'one' => q(venezuelansk bolivar (1871–2008)),
				'other' => q(venezuelanske bolivar (1871–2008)),
			},
		},
		'VEF' => {
			display_name => {
				'default' => q(venezuelanske bolivar),
				'one' => q(venezuelansk bolivar),
				'other' => q(venezuelanske bolivarer),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'default' => q(vietnamesiske dong),
				'one' => q(vietnamesisk dong),
				'other' => q(vietnamesiske dong),
			},
		},
		'VNN' => {
			display_name => {
				'default' => q(vietnamesiske dong (1978–1985)),
				'one' => q(vietnamesisk dong (1978–1985)),
				'other' => q(vietnamesiske dong (1978–1985)),
			},
		},
		'VUV' => {
			display_name => {
				'default' => q(vanuatiske vatu),
				'one' => q(vanuatisk vatu),
				'other' => q(vanuatiske vatu),
			},
		},
		'WST' => {
			display_name => {
				'default' => q(samoanske tala),
				'one' => q(samoansk tala),
				'other' => q(samoanske tala),
			},
		},
		'XAF' => {
			symbol => 'XAF',
			display_name => {
				'default' => q(sentralafrikanske CFA-franc),
				'one' => q(sentralafrikansk CFA-franc),
				'other' => q(sentralafrikanske CFA-franc),
			},
		},
		'XAG' => {
			display_name => {
				'default' => q(sølv),
				'one' => q(unse sølv),
				'other' => q(unser sølv),
			},
		},
		'XAU' => {
			display_name => {
				'default' => q(gull),
				'one' => q(unse gull),
				'other' => q(unser gull),
			},
		},
		'XBA' => {
			display_name => {
				'default' => q(europeisk sammensatt enhet),
				'one' => q(europeisk sammensatt enhet),
				'other' => q(europeiske sammensatte enheter),
			},
		},
		'XBB' => {
			display_name => {
				'default' => q(europeisk monetær enhet),
				'one' => q(europeisk monetær enhet),
				'other' => q(europeiske monetære enheter),
			},
		},
		'XBC' => {
			display_name => {
				'default' => q(europeisk kontoenhet (XBC)),
				'one' => q(europeisk kontoenhet (XBC)),
				'other' => q(europeiske kontoenheter),
			},
		},
		'XBD' => {
			display_name => {
				'default' => q(europeisk kontoenhet (XBD)),
				'one' => q(europeisk kontoenhet (XBD)),
				'other' => q(europeiske kontoenheter (XBD)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'default' => q(østkaribiske dollar),
				'one' => q(østkaribisk dollar),
				'other' => q(østkaribiske dollar),
			},
		},
		'XDR' => {
			display_name => {
				'default' => q(spesielle trekkrettigheter),
				'one' => q(spesiell trekkrettighet),
				'other' => q(spesielle trekkrettigheter),
			},
		},
		'XEU' => {
			display_name => {
				'default' => q(europeisk valutaenhet),
				'one' => q(europeisk valutaenhet),
				'other' => q(europeiske valutaenheter),
			},
		},
		'XFO' => {
			display_name => {
				'default' => q(franske gullfranc),
				'one' => q(fransk gullfranc),
				'other' => q(franske gullfranc),
			},
		},
		'XFU' => {
			display_name => {
				'default' => q(franske UIC-franc),
				'one' => q(fransk UIC-franc),
				'other' => q(franske UIC-franc),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'default' => q(vestafrikanske CFA-franc),
				'one' => q(vestafrikansk CFA-franc),
				'other' => q(vestafrikanske CFA-franc),
			},
		},
		'XPD' => {
			display_name => {
				'default' => q(palladium),
				'one' => q(unse palladium),
				'other' => q(unser palladium),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'default' => q(CFP-franc),
				'one' => q(CFP-franc),
				'other' => q(CFP-franc),
			},
		},
		'XPT' => {
			display_name => {
				'default' => q(platina),
				'one' => q(unse platina),
				'other' => q(unser platina),
			},
		},
		'XRE' => {
			display_name => {
				'default' => q(RINET-fond),
			},
		},
		'XSU' => {
			display_name => {
				'default' => q(sucre),
				'one' => q(sucre),
				'other' => q(sucre),
			},
		},
		'XTS' => {
			display_name => {
				'default' => q(testvalutakode),
				'one' => q(testvaluta),
				'other' => q(testvaluta),
			},
		},
		'XUA' => {
			display_name => {
				'default' => q(ADB-kontoenhet),
				'one' => q(ADB-kontoenhet),
				'other' => q(ADB-kontoenheter),
			},
		},
		'XXX' => {
			display_name => {
				'default' => q(ukjent valuta),
				'one' => q((ukjent valuta)),
				'other' => q((ukjent valuta)),
			},
		},
		'YDD' => {
			display_name => {
				'default' => q(jemenittiske dinarer),
				'one' => q(jemenittisk dinar),
				'other' => q(jemenittiske dinarer),
			},
		},
		'YER' => {
			display_name => {
				'default' => q(jemenittiske rialer),
				'one' => q(jemenittisk rial),
				'other' => q(jemenittiske rialer),
			},
		},
		'YUD' => {
			display_name => {
				'default' => q(jugoslaviske dinarer (hard)),
				'one' => q(jugoslavisk dinar (hard)),
				'other' => q(jugoslaviske dinarer (hard)),
			},
		},
		'YUM' => {
			display_name => {
				'default' => q(jugoslaviske noviy-dinarer),
				'one' => q(jugoslavisk noviy-dinar),
				'other' => q(jugoslaviske noviy-dinarer),
			},
		},
		'YUN' => {
			display_name => {
				'default' => q(jugoslaviske konvertible dinarer),
				'one' => q(jugoslavisk konvertibel dinar),
				'other' => q(jugoslaviske konvertible dinarer),
			},
		},
		'YUR' => {
			display_name => {
				'default' => q(jugoslaviske reformerte dinarer (1992–1993)),
				'one' => q(jugoslavisk reformert dinar (1992–1993)),
				'other' => q(jugoslaviske reformerte dinarer (1992–1993)),
			},
		},
		'ZAL' => {
			display_name => {
				'default' => q(sørafrikanske rand (finansielle)),
				'one' => q(sørafrikansk rand (finansiell)),
				'other' => q(sørafrikanske rand (finansielle)),
			},
		},
		'ZAR' => {
			display_name => {
				'default' => q(sørafrikanske rand),
				'one' => q(sørafrikansk rand),
				'other' => q(sørafrikanske rand),
			},
		},
		'ZMK' => {
			display_name => {
				'default' => q(zambiske kwacha (1968–2012)),
				'one' => q(zambisk kwacha (1968–2012)),
				'other' => q(zambiske kwacha (1968–2012)),
			},
		},
		'ZMW' => {
			display_name => {
				'default' => q(zambiske kwacha),
				'one' => q(zambisk kwacha),
				'other' => q(zambiske kwacha),
			},
		},
		'ZRN' => {
			display_name => {
				'default' => q(zairiske nye zaire),
				'one' => q(zairisk ny zaire),
				'other' => q(zairiske nye zaire),
			},
		},
		'ZRZ' => {
			display_name => {
				'default' => q(zairiske zaire),
				'one' => q(zairisk zaire),
				'other' => q(zairiske zaire),
			},
		},
		'ZWD' => {
			display_name => {
				'default' => q(zimbabwiske dollar (1980–2008)),
				'one' => q(zimbabwisk dollar (1980–2008)),
				'other' => q(zimbabwiske dollar (1980–2008)),
			},
		},
		'ZWL' => {
			display_name => {
				'default' => q(zimbabwisk dollar (2009)),
				'one' => q(zimbabwisk dollar (2009)),
				'other' => q(zimbabwiske dollar (2009)),
			},
		},
		'ZWR' => {
			display_name => {
				'default' => q(zimbabwisk dollar (2008)),
				'one' => q(zimbabwisk dollar (2008)),
				'other' => q(zimbabwiske dollar (2008)),
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
				'narrow' => {
					'am' => q{a},
					'pm' => q{p},
				},
				'wide' => {
					'am' => q{a.m.},
					'pm' => q{p.m.},
				},
				'abbreviated' => {
					'pm' => q{p.m.},
					'am' => q{a.m.},
				},
			},
			'stand-alone' => {
				'wide' => {
					'am' => q{AM},
					'pm' => q{PM},
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
			'short' => q{dd.MM.yy},
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
		'gregorian' => {
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
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alger#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairo#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar-es-Salaam#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
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
			exemplarCity => q#Bahía Banderas#,
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
			exemplarCity => q#Caymanøyene#,
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
		'America/Godthab' => {
			exemplarCity => q#Godthåb#,
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
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexico by#,
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
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St John's#,
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
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
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
		'Asia/Bishkek' => {
			exemplarCity => q#Bisjkek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Choybalsan#,
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
		'Asia/Jayapura' => {
			exemplarCity => q#Jajapura#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamtsjatka#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikosia#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Uralsk#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kyzylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh-byen#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tasjkent#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimpu#,
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
				'daylight' => q(atlanterhavskystlig sommertid),
				'generic' => q(atlanterhavskystlig tid),
				'standard' => q(atlanterhavskystlig standardtid),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorene#,
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
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Sør-Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
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
				'standard' => q(tidssone for Dumont d'Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(øst-timoresisk tid),
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
		'Europe/Athens' => {
			exemplarCity => q#Athen#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brussel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucuresti#,
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
			long => {
				'daylight' => q(irsk sommertid),
			},
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsingfors#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Man#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(britisk sommertid),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzjhorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikanstaten#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wien#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warszawa#,
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
		'Indian/Christmas' => {
			exemplarCity => q#Christmasøya#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosøyene#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komorene#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivene#,
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
		'Pacific/Easter' => {
			exemplarCity => q#Påskeøya#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagosøyene#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
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
