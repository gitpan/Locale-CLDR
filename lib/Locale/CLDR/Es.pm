package Locale::CLDR::Es v0.25.1;
# This file auto generated from Data\common\main\es.xml
#	on Sat 10 May 10:39:43 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use v5.10;
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
 				'ab' => 'abjasio',
 				'ace' => 'acehnés',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adigeo',
 				'ae' => 'avéstico',
 				'af' => 'afrikáans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'acadio',
 				'ale' => 'aleutiano',
 				'alt' => 'altái meridional',
 				'am' => 'amárico',
 				'an' => 'aragonés',
 				'ang' => 'inglés antiguo',
 				'anp' => 'angika',
 				'ar' => 'árabe',
 				'ar_001' => 'árabe estándar moderno',
 				'arc' => 'arameo',
 				'arn' => 'araucano',
 				'arp' => 'arapaho',
 				'arw' => 'arahuaco',
 				'as' => 'asamés',
 				'asa' => 'asu',
 				'ast' => 'asturiano',
 				'av' => 'avar',
 				'awa' => 'avadhi',
 				'ay' => 'aimara',
 				'az' => 'azerí',
 				'az@alt=short' => 'azerí',
 				'ba' => 'bashkir',
 				'bal' => 'baluchi',
 				'ban' => 'balinés',
 				'bas' => 'basa',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'be' => 'bielorruso',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'búlgaro',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bicol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengalí',
 				'bo' => 'tibetano',
 				'br' => 'bretón',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosnio',
 				'bss' => 'akoose',
 				'bua' => 'buriat',
 				'bug' => 'buginés',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'catalán',
 				'cad' => 'caddo',
 				'car' => 'caribe',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'checheno',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatái',
 				'chk' => 'trukés',
 				'chm' => 'marí',
 				'chn' => 'jerga chinuk',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'cheyene',
 				'ckb' => 'kurdo central',
 				'co' => 'corso',
 				'cop' => 'copto',
 				'cr' => 'cree',
 				'crh' => 'tártaro de Crimea',
 				'cs' => 'checo',
 				'csb' => 'casubio',
 				'cu' => 'eslavo eclesiástico',
 				'cv' => 'chuvash',
 				'cy' => 'galés',
 				'da' => 'danés',
 				'dak' => 'dakota',
 				'dar' => 'dargva',
 				'dav' => 'taita',
 				'de' => 'alemán',
 				'de_AT' => 'alemán austríaco',
 				'de_CH' => 'alto alemán de Suiza',
 				'del' => 'delaware',
 				'den' => 'slave',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'sorbio inferior',
 				'dua' => 'duala',
 				'dum' => 'neerlandés medieval',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'diula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'egipcio antiguo',
 				'eka' => 'ekajuk',
 				'el' => 'griego',
 				'elx' => 'elamita',
 				'en' => 'inglés',
 				'en_AU' => 'inglés australiano',
 				'en_CA' => 'inglés canadiense',
 				'en_GB' => 'inglés británico',
 				'en_US' => 'inglés estadounidense',
 				'enm' => 'inglés medieval',
 				'eo' => 'esperanto',
 				'es' => 'español',
 				'es_419' => 'español de América',
 				'es_ES' => 'español de España',
 				'et' => 'estonio',
 				'eu' => 'vasco',
 				'ewo' => 'ewondo',
 				'fa' => 'persa',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fula',
 				'fi' => 'finés',
 				'fil' => 'filipino',
 				'fj' => 'fiyiano',
 				'fo' => 'feroés',
 				'fon' => 'fon',
 				'fr' => 'francés',
 				'fr_CA' => 'francés canadiense',
 				'fr_CH' => 'francés de Suiza',
 				'frm' => 'francés medieval',
 				'fro' => 'francés antiguo',
 				'frr' => 'frisón septentrional',
 				'frs' => 'frisón oriental',
 				'fur' => 'friulano',
 				'fy' => 'frisón occidental',
 				'ga' => 'irlandés',
 				'gaa' => 'ga',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'gaélico escocés',
 				'gez' => 'geez',
 				'gil' => 'gilbertés',
 				'gl' => 'gallego',
 				'gmh' => 'alemán de la alta edad media',
 				'gn' => 'guaraní',
 				'goh' => 'alemán de la alta edad antigua',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gótico',
 				'grb' => 'grebo',
 				'grc' => 'griego antiguo',
 				'gsw' => 'alemán suizo',
 				'gu' => 'gujarati',
 				'guz' => 'gusii',
 				'gv' => 'gaélico manés',
 				'gwi' => 'kutchin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'hawaiano',
 				'he' => 'hebreo',
 				'hi' => 'hindi',
 				'hil' => 'hiligaynon',
 				'hit' => 'hitita',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'croata',
 				'hsb' => 'sorbio superior',
 				'ht' => 'haitiano',
 				'hu' => 'húngaro',
 				'hup' => 'hupa',
 				'hy' => 'armenio',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonesio',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'sichuan yi',
 				'ik' => 'inupiaq',
 				'ilo' => 'ilocano',
 				'inh' => 'ingush',
 				'io' => 'ido',
 				'is' => 'islandés',
 				'it' => 'italiano',
 				'iu' => 'inuktitut',
 				'ja' => 'japonés',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'judeo-persa',
 				'jrb' => 'judeo-árabe',
 				'jv' => 'javanés',
 				'ka' => 'georgiano',
 				'kaa' => 'karakalpako',
 				'kab' => 'cabila',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardiano',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'criollo caboverdiano',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'kotanés',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuyu',
 				'kj' => 'kuanyama',
 				'kk' => 'kazajo',
 				'kkj' => 'kako',
 				'kl' => 'groenlandés',
 				'kln' => 'kalenyin',
 				'km' => 'jemer',
 				'kmb' => 'kimbundu',
 				'kn' => 'canarés',
 				'ko' => 'coreano',
 				'kok' => 'konkani',
 				'kos' => 'kosraeano',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karachay-balkar',
 				'krl' => 'carelio',
 				'kru' => 'kurukh',
 				'ks' => 'cachemiro',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kölsch',
 				'ku' => 'kurdo',
 				'kum' => 'kumyk',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'córnico',
 				'ky' => 'kirghiz',
 				'la' => 'latín',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburgués',
 				'lez' => 'lezgiano',
 				'lg' => 'ganda',
 				'li' => 'limburgués',
 				'ln' => 'lingala',
 				'lo' => 'laosiano',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'lituano',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseño',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luyia',
 				'lv' => 'letón',
 				'mad' => 'madurés',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'macasar',
 				'man' => 'mandingo',
 				'mas' => 'masai',
 				'mde' => 'maba',
 				'mdf' => 'moksha',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'criollo mauriciano',
 				'mg' => 'malgache',
 				'mga' => 'irlandés medieval',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta\'',
 				'mh' => 'marshalés',
 				'mi' => 'maorí',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'macedonio',
 				'ml' => 'malayalam',
 				'mn' => 'mongol',
 				'mnc' => 'manchú',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'ms' => 'malayo',
 				'mt' => 'maltés',
 				'mua' => 'mundang',
 				'mul' => 'lenguas múltiples',
 				'mus' => 'creek',
 				'mwl' => 'mirandés',
 				'mwr' => 'marwari',
 				'my' => 'birmano',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'na' => 'nauruano',
 				'nap' => 'napolitano',
 				'naq' => 'nama',
 				'nb' => 'bokmal noruego',
 				'nd' => 'ndebele septentrional',
 				'nds' => 'bajo alemán',
 				'ne' => 'nepalí',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niueano',
 				'nl' => 'neerlandés',
 				'nl_BE' => 'flamenco',
 				'nmg' => 'kwasio',
 				'nn' => 'nynorsk noruego',
 				'nnh' => 'ngiemboon',
 				'no' => 'noruego',
 				'nog' => 'nogai',
 				'non' => 'nórdico antiguo',
 				'nqo' => 'n’ko',
 				'nr' => 'ndebele meridional',
 				'nso' => 'sotho septentrional',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'newari clásico',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'occitano',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'osético',
 				'osa' => 'osage',
 				'ota' => 'turco otomano',
 				'pa' => 'punjabí',
 				'pag' => 'pangasinán',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauano',
 				'peo' => 'persa antiguo',
 				'phn' => 'fenicio',
 				'pi' => 'pali',
 				'pl' => 'polaco',
 				'pon' => 'pohnpeiano',
 				'pro' => 'provenzal antiguo',
 				'ps' => 'pastún',
 				'ps@alt=variant' => 'pastú',
 				'pt' => 'portugués',
 				'pt_BR' => 'portugués de Brasil',
 				'pt_PT' => 'portugués de Portugal',
 				'qu' => 'quechua',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongano',
 				'rm' => 'retorrománico',
 				'rn' => 'kiroundi',
 				'ro' => 'rumano',
 				'ro_MD' => 'moldavo',
 				'rof' => 'rombo',
 				'rom' => 'romaní',
 				'root' => 'raíz',
 				'ru' => 'ruso',
 				'rup' => 'arrumano',
 				'rw' => 'kinyarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sánscrito',
 				'sad' => 'sandawe',
 				'sah' => 'sakha',
 				'sam' => 'arameo samaritano',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardo',
 				'scn' => 'siciliano',
 				'sco' => 'escocés',
 				'sd' => 'sindhi',
 				'se' => 'sami septentrional',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkup',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'irlandés antiguo',
 				'sh' => 'serbocroata',
 				'shi' => 'tashelhit',
 				'shn' => 'shan',
 				'shu' => 'árabe chadiano',
 				'si' => 'cingalés',
 				'sid' => 'sidamo',
 				'sk' => 'eslovaco',
 				'sl' => 'esloveno',
 				'sm' => 'samoano',
 				'sma' => 'sami meridional',
 				'smj' => 'sami lule',
 				'smn' => 'sami inari',
 				'sms' => 'sami skolt',
 				'sn' => 'shona',
 				'snk' => 'soninké',
 				'so' => 'somalí',
 				'sog' => 'sogdiano',
 				'sq' => 'albanés',
 				'sr' => 'serbio',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'siswati',
 				'ssy' => 'saho',
 				'st' => 'sesotho meridional',
 				'su' => 'sundanés',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerio',
 				'sv' => 'sueco',
 				'sw' => 'swahili',
 				'swb' => 'comorense',
 				'swc' => 'swahili del Congo',
 				'syc' => 'siríaco clásico',
 				'syr' => 'siriaco',
 				'ta' => 'tamil',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetún',
 				'tg' => 'tayiko',
 				'th' => 'tailandés',
 				'ti' => 'tigriña',
 				'tig' => 'tigré',
 				'tiv' => 'tiv',
 				'tk' => 'turcomano',
 				'tkl' => 'tokelauano',
 				'tl' => 'tagalo',
 				'tlh' => 'klingon',
 				'tli' => 'tlingit',
 				'tmh' => 'tamashek',
 				'tn' => 'setchwana',
 				'to' => 'tongano',
 				'tog' => 'tonga del Nyasa',
 				'tpi' => 'tok pisin',
 				'tr' => 'turco',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshiano',
 				'tt' => 'tártaro',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvaluano',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitiano',
 				'tyv' => 'tuviniano',
 				'tzm' => 'tamazight del Marruecos Central',
 				'udm' => 'udmurt',
 				'ug' => 'uigur',
 				'ug@alt=variant' => 'uygur',
 				'uga' => 'ugarítico',
 				'uk' => 'ucraniano',
 				'umb' => 'umbundu',
 				'und' => 'lengua desconocida',
 				'ur' => 'urdu',
 				'uz' => 'uzbeko',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnamita',
 				'vo' => 'volapük',
 				'vot' => 'vótico',
 				'vun' => 'kivunyo',
 				'wa' => 'valón',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'uolof',
 				'xal' => 'kalmyk',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'yapés',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'yídish',
 				'yo' => 'yoruba',
 				'yue' => 'cantonés',
 				'za' => 'zhuang',
 				'zap' => 'zapoteco',
 				'zbl' => 'símbolos Bliss',
 				'zen' => 'zenaga',
 				'zgh' => 'tamazight',
 				'zh' => 'chino',
 				'zh_Hans' => 'chino simplificado',
 				'zh_Hant' => 'chino tradicional',
 				'zu' => 'zulú',
 				'zun' => 'zuni',
 				'zxx' => 'sin contenido lingüístico',
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
			'Arab' => 'árabe',
 			'Arab@alt=variant' => 'perso-arábigo',
 			'Armn' => 'armenio',
 			'Avst' => 'avéstico',
 			'Bali' => 'balinés',
 			'Batk' => 'batak',
 			'Beng' => 'bengalí',
 			'Blis' => 'símbolos blis',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'braille',
 			'Bugi' => 'buginés',
 			'Buhd' => 'buhid',
 			'Cans' => 'símbolos aborígenes canadienses unificados',
 			'Cari' => 'cario',
 			'Cham' => 'cham',
 			'Cher' => 'cherokee',
 			'Cirt' => 'cirth',
 			'Copt' => 'copto',
 			'Cprt' => 'chipriota',
 			'Cyrl' => 'cirílico',
 			'Cyrs' => 'cirílico del antiguo eslavo eclesiástico',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Egyd' => 'egipcio demótico',
 			'Egyh' => 'egipcio hierático',
 			'Egyp' => 'jeroglíficos egipcios',
 			'Ethi' => 'etiópico',
 			'Geok' => 'georgiano eclesiástico',
 			'Geor' => 'georgiano',
 			'Glag' => 'glagolítico',
 			'Goth' => 'gótico',
 			'Grek' => 'griego',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmuji',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'simplificado',
 			'Hans@alt=stand-alone' => 'hanzi simplificado',
 			'Hant' => 'tradicional',
 			'Hant@alt=stand-alone' => 'hanzi tradicional',
 			'Hebr' => 'hebreo',
 			'Hira' => 'hiragana',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'katakana o hiragana',
 			'Hung' => 'húngaro antiguo',
 			'Inds' => 'Indio (harappan)',
 			'Ital' => 'antigua bastardilla',
 			'Java' => 'javanés',
 			'Jpan' => 'japonés',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharosthi',
 			'Khmr' => 'jemer',
 			'Knda' => 'canarés',
 			'Kore' => 'coreano',
 			'Lana' => 'lanna',
 			'Laoo' => 'lao',
 			'Latf' => 'latino fraktur',
 			'Latg' => 'latino gaélico',
 			'Latn' => 'latín',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lina' => 'lineal A',
 			'Linb' => 'lineal B',
 			'Lyci' => 'licio',
 			'Lydi' => 'lidio',
 			'Mand' => 'mandeo',
 			'Maya' => 'jeroglíficos mayas',
 			'Mero' => 'meroítico',
 			'Mlym' => 'malayálam',
 			'Mong' => 'mongol',
 			'Moon' => 'moon',
 			'Mtei' => 'manipuri',
 			'Mymr' => 'birmano',
 			'Nkoo' => 'n’ko',
 			'Ogam' => 'ogham',
 			'Olck' => 'ol ciki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmaniya',
 			'Perm' => 'permiano antiguo',
 			'Phag' => 'phags-pa',
 			'Phnx' => 'fenicio',
 			'Plrd' => 'Pollard Miao',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongo-rongo',
 			'Runr' => 'rúnico',
 			'Sara' => 'sarati',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'SignWriting',
 			'Shaw' => 'shaviano',
 			'Sinh' => 'binhala',
 			'Sund' => 'sundanés',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'siriaco',
 			'Syre' => 'siriaco estrangelo',
 			'Syrj' => 'siriaco occidental',
 			'Syrn' => 'siriaco oriental',
 			'Tagb' => 'tagbanúa',
 			'Tale' => 'tai le',
 			'Talu' => 'nuevo tai lue',
 			'Taml' => 'tamil',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagalo',
 			'Thaa' => 'thaana',
 			'Thai' => 'tailandés',
 			'Tibt' => 'tibetano',
 			'Ugar' => 'ugarítico',
 			'Vaii' => 'vai',
 			'Visp' => 'lenguaje visible',
 			'Xpeo' => 'persa antiguo',
 			'Xsux' => 'cuneiforme sumerio-acadio',
 			'Yiii' => 'yi',
 			'Zinh' => 'heredado',
 			'Zsym' => 'símbolos',
 			'Zxxx' => 'no escrito',
 			'Zyyy' => 'común',
 			'Zzzz' => 'alfabeto desconocido',

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
			'001' => 'Mundo',
 			'002' => 'África',
 			'003' => 'América del Norte',
 			'005' => 'Suramérica',
 			'009' => 'Oceanía',
 			'011' => 'África occidental',
 			'013' => 'Centroamérica',
 			'014' => 'África oriental',
 			'015' => 'África septentrional',
 			'017' => 'África central',
 			'018' => 'África meridional',
 			'019' => 'América',
 			'021' => 'Norteamérica',
 			'029' => 'Caribe',
 			'030' => 'Asia oriental',
 			'034' => 'Asia meridional',
 			'035' => 'Sudeste asiático',
 			'039' => 'Europa meridional',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Región de Micronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia central',
 			'145' => 'Asia occidental',
 			'150' => 'Europa',
 			'151' => 'Europa oriental',
 			'154' => 'Europa septentrional',
 			'155' => 'Europa occidental',
 			'419' => 'Latinoamérica',
 			'AC' => 'Isla de la Ascensión',
 			'AD' => 'Andorra',
 			'AE' => 'Emiratos Árabes Unidos',
 			'AF' => 'Afganistán',
 			'AG' => 'Antigua y Barbuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antillas Neerlandesas',
 			'AO' => 'Angola',
 			'AQ' => 'Antártida',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Islas Åland',
 			'AZ' => 'Azerbaiyán',
 			'BA' => 'Bosnia y Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladés',
 			'BE' => 'Bélgica',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Baréin',
 			'BI' => 'Burundi',
 			'BJ' => 'Benín',
 			'BL' => 'San Bartolomé',
 			'BM' => 'Bermudas',
 			'BN' => 'Brunéi',
 			'BO' => 'Bolivia',
 			'BQ' => 'Caribe neerlandés',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bután',
 			'BV' => 'Isla Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'Bielorrusia',
 			'BZ' => 'Belice',
 			'CA' => 'Canadá',
 			'CC' => 'Islas Cocos',
 			'CD' => 'República Democrática del Congo',
 			'CD@alt=variant' => 'Congo (República Democrática del Congo)',
 			'CF' => 'República Centroafricana',
 			'CG' => 'República del Congo',
 			'CG@alt=variant' => 'Congo (República)',
 			'CH' => 'Suiza',
 			'CI' => 'Costa de Marfil',
 			'CK' => 'Islas Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerún',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Isla Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cabo Verde',
 			'CW' => 'Curazao',
 			'CX' => 'Isla Christmas',
 			'CY' => 'Chipre',
 			'CZ' => 'República Checa',
 			'DE' => 'Alemania',
 			'DG' => 'Diego García',
 			'DJ' => 'Yibuti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Argelia',
 			'EA' => 'Ceuta y Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipto',
 			'EH' => 'Sáhara Occidental',
 			'ER' => 'Eritrea',
 			'ES' => 'España',
 			'ET' => 'Etiopía',
 			'EU' => 'Unión Europea',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fiyi',
 			'FK' => 'Islas Malvinas',
 			'FK@alt=variant' => 'Islas Malvinas (Islas Falkland)',
 			'FM' => 'Micronesia',
 			'FO' => 'Islas Feroe',
 			'FR' => 'Francia',
 			'GA' => 'Gabón',
 			'GB' => 'Reino Unido',
 			'GB@alt=short' => 'UK',
 			'GD' => 'Granada',
 			'GE' => 'Georgia',
 			'GF' => 'Guayana Francesa',
 			'GG' => 'Guernesey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guinea Ecuatorial',
 			'GR' => 'Grecia',
 			'GS' => 'Islas Georgia del Sur y Sandwich del Sur',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bisáu',
 			'GY' => 'Guyana',
 			'HK' => 'RAE de Hong Kong (China)',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Islas Heard y McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croacia',
 			'HT' => 'Haití',
 			'HU' => 'Hungría',
 			'IC' => 'islas Canarias',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Isla de Man',
 			'IN' => 'India',
 			'IO' => 'Territorio Británico del Océano Índico',
 			'IQ' => 'Iraq',
 			'IR' => 'Irán',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordania',
 			'JP' => 'Japón',
 			'KE' => 'Kenia',
 			'KG' => 'Kirguistán',
 			'KH' => 'Camboya',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoras',
 			'KN' => 'San Cristóbal y Nieves',
 			'KP' => 'Corea del Norte',
 			'KR' => 'Corea del Sur',
 			'KW' => 'Kuwait',
 			'KY' => 'Islas Caimán',
 			'KZ' => 'Kazajistán',
 			'LA' => 'Laos',
 			'LB' => 'Líbano',
 			'LC' => 'Santa Lucía',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburgo',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Marruecos',
 			'MC' => 'Mónaco',
 			'MD' => 'Moldavia',
 			'ME' => 'Montenegro',
 			'MF' => 'San Martín',
 			'MG' => 'Madagascar',
 			'MH' => 'Islas Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (ERYM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birmania)',
 			'MN' => 'Mongolia',
 			'MO' => 'RAE de Macao (China)',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Islas Marianas del Norte',
 			'MQ' => 'Martinica',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricio',
 			'MV' => 'Maldivas',
 			'MW' => 'Malaui',
 			'MX' => 'México',
 			'MY' => 'Malasia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nueva Caledonia',
 			'NE' => 'Níger',
 			'NF' => 'Isla Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Países Bajos',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Isla Niue',
 			'NZ' => 'Nueva Zelanda',
 			'OM' => 'Omán',
 			'PA' => 'Panamá',
 			'PE' => 'Perú',
 			'PF' => 'Polinesia Francesa',
 			'PG' => 'Papúa Nueva Guinea',
 			'PH' => 'Filipinas',
 			'PK' => 'Pakistán',
 			'PL' => 'Polonia',
 			'PM' => 'San Pedro y Miquelón',
 			'PN' => 'Islas Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Territorios Palestinos',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Catar',
 			'QO' => 'Territorios alejados de Oceanía',
 			'RE' => 'Reunión',
 			'RO' => 'Rumanía',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudí',
 			'SB' => 'Islas Salomón',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudán',
 			'SE' => 'Suecia',
 			'SG' => 'Singapur',
 			'SH' => 'Santa Elena',
 			'SI' => 'Eslovenia',
 			'SJ' => 'Svalbard y Jan Mayen',
 			'SK' => 'Eslovaquia',
 			'SL' => 'Sierra Leona',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudán del Sur',
 			'ST' => 'Santo Tomé y Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Suazilandia',
 			'TA' => 'Tristán da Cunha',
 			'TC' => 'Islas Turcas y Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Territorios Australes Franceses',
 			'TG' => 'Togo',
 			'TH' => 'Tailandia',
 			'TJ' => 'Tayikistán',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Oriental',
 			'TM' => 'Turkmenistán',
 			'TN' => 'Túnez',
 			'TO' => 'Tonga',
 			'TR' => 'Turquía',
 			'TT' => 'Trinidad y Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwán',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ucrania',
 			'UG' => 'Uganda',
 			'UM' => 'Islas menores alejadas de EE. UU.',
 			'US' => 'Estados Unidos',
 			'US@alt=short' => 'EE. UU.',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistán',
 			'VA' => 'Ciudad del Vaticano',
 			'VC' => 'San Vicente y las Granadinas',
 			'VE' => 'Venezuela',
 			'VG' => 'Islas Vírgenes Británicas',
 			'VI' => 'Islas Vírgenes de EE. UU.',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis y Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sudáfrica',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabue',
 			'ZZ' => 'Región desconocida',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Ortografía alemana tradicional',
 			'1994' => 'Ortografía estandarizada del resiano',
 			'1996' => 'Ortografía alemana de 1996',
 			'1606NICT' => 'Francés medieval tardío hasta 1606',
 			'1694ACAD' => 'Francés moderno temprano',
 			'1959ACAD' => 'Académico',
 			'AREVELA' => 'Armenio oriental',
 			'AREVMDA' => 'Armenio occidental',
 			'BAKU1926' => 'Alfabeto latino túrquico unificado',
 			'BISKE' => 'Dialecto de San Giorgio/Bila',
 			'BOONT' => 'Boontling',
 			'FONIPA' => 'Alfabeto fonético internacional IPA',
 			'FONUPA' => 'Alfabeto fonético urálico UPA',
 			'KKCOR' => 'Ortografía común',
 			'LIPAW' => 'Dialecto Lipovaz del resiano',
 			'MONOTON' => 'Monotónico',
 			'NEDIS' => 'Dialecto del Natisone',
 			'NJIVA' => 'Dialecto de Gniva/Njiva',
 			'OSOJS' => 'Dialecto de Oseacco/Osoane',
 			'PINYIN' => 'Romanización pinyin',
 			'POLYTON' => 'Politónico',
 			'POSIX' => 'Ordenador',
 			'REVISED' => 'Ortografía revisada',
 			'ROZAJ' => 'Resiano',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Inglés escocés estándar',
 			'SCOUSE' => 'Scouse',
 			'SOLBA' => 'Dialecto de Stolvizza/Solbica',
 			'TARASK' => 'Ortografía taraskievica',
 			'UCCOR' => 'Ortografía unificada',
 			'UCRCOR' => 'Ortografía unificada revisada',
 			'VALENCIA' => 'Valenciano',
 			'WADEGILE' => 'Romanización Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'calendario',
 			'colalternate' => 'Orden ignorando símbolos',
 			'colbackwards' => 'Orden de acentos con inversión',
 			'colcasefirst' => 'Orden de mayúsculas/minúsculas',
 			'colcaselevel' => 'Orden con distinción entre mayúsculas y minúsculas',
 			'colhiraganaquaternary' => 'Orden de kana',
 			'collation' => 'orden',
 			'colnormalization' => 'Orden con normalización',
 			'colnumeric' => 'Orden numérico',
 			'colstrength' => 'Intensidad de orden',
 			'currency' => 'moneda',
 			'numbers' => 'números',
 			'timezone' => 'Zona horaria',
 			'va' => 'Variante local',
 			'variabletop' => 'Ordenar como símbolos',
 			'x' => 'Uso privado',

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
 				'buddhist' => q{calendario budista},
 				'chinese' => q{calendario chino},
 				'coptic' => q{calendario copto},
 				'ethiopic' => q{calendario etíope},
 				'ethiopic-amete-alem' => q{calendario amete alem etíope},
 				'gregorian' => q{calendario gregoriano},
 				'hebrew' => q{calendario hebreo},
 				'indian' => q{calendario nacional hindú},
 				'islamic' => q{calendario islámico},
 				'islamic-civil' => q{calendario civil islámico},
 				'japanese' => q{calendario japonés},
 				'persian' => q{calendario persa},
 				'roc' => q{calendario de la República de China},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Ordenar símbolos},
 				'shifted' => q{Ordenar ignorando símbolos},
 			},
 			'colbackwards' => {
 				'no' => q{Ordenar acentos normalmente},
 				'yes' => q{Ordenar acentos con inversión},
 			},
 			'colcasefirst' => {
 				'lower' => q{Ordenar empezando por minúsculas},
 				'no' => q{Ordenar siguiendo orden normal de mayúsculas y minúsculas},
 				'upper' => q{Ordenar empezando por mayúsculas},
 			},
 			'colcaselevel' => {
 				'no' => q{Ordenar sin distinguir entre mayúsculas y minúsculas},
 				'yes' => q{Ordenar distinguiendo entre mayúsculas y minúsculas},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Ordenar caracteres kana por separado},
 				'yes' => q{Ordenar diferenciando caracteres kana},
 			},
 			'collation' => {
 				'big5han' => q{orden del chino tradicional - Big5},
 				'dictionary' => q{orden de diccionario},
 				'ducet' => q{orden Unicode predeterminado},
 				'gb2312han' => q{orden del chino simplificado - GB2312},
 				'phonebook' => q{orden de listín telefónico},
 				'phonetic' => q{Orden de clasificación fonético},
 				'pinyin' => q{orden pinyin},
 				'reformed' => q{orden reformado},
 				'search' => q{búsqueda de uso general},
 				'searchjl' => q{Buscar por consonante inicial de hangul},
 				'standard' => q{orden estándar},
 				'stroke' => q{orden de los trazos},
 				'traditional' => q{orden tradicional},
 				'unihan' => q{orden por radical-trazos},
 			},
 			'colnormalization' => {
 				'no' => q{Ordenar sin normalización},
 				'yes' => q{Ordenar con normalización Unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Ordenar dígitos individualmente},
 				'yes' => q{Ordenar dígitos numéricamente},
 			},
 			'colstrength' => {
 				'identical' => q{Ordenar todo},
 				'primary' => q{Ordenar solo letras base},
 				'quaternary' => q{Ordenar acentos/mayúsculas y minúsculas/ancho/kana},
 				'secondary' => q{Ordenar acentos},
 				'tertiary' => q{Ordenar acentos/mayúsculas y minúsculas/ancho},
 			},
 			'numbers' => {
 				'arab' => q{dígitos indoarábigos},
 				'arabext' => q{dígitos indoarábigos extendidos},
 				'armn' => q{números en armenio},
 				'armnlow' => q{números en minúscula en armenio},
 				'beng' => q{dígitos en bengalí},
 				'deva' => q{dígitos en devanagari},
 				'ethi' => q{números en etíope},
 				'finance' => q{Números financieros},
 				'fullwide' => q{dígitos de ancho completo},
 				'geor' => q{números en georgiano},
 				'grek' => q{números en griego},
 				'greklow' => q{números en griego en minúscula},
 				'gujr' => q{dígitos en gujarati},
 				'guru' => q{dígitos en gurmuji},
 				'hanidec' => q{números decimales en chino},
 				'hans' => q{números en chino simplificado},
 				'hansfin' => q{números financieros en chino simplificado},
 				'hant' => q{números en chino tradicional},
 				'hantfin' => q{números financieros en chino tradicional},
 				'hebr' => q{números en hebreo},
 				'jpan' => q{números en japonés},
 				'jpanfin' => q{números financieros en japonés},
 				'khmr' => q{dígitos en jemer},
 				'knda' => q{dígitos en kannada},
 				'laoo' => q{dígitos en lao},
 				'latn' => q{dígitos occidentales},
 				'mlym' => q{dígitos en malayalam},
 				'mong' => q{dígitos en mongol},
 				'mymr' => q{dígitos en birmano},
 				'native' => q{Dígitos nativos},
 				'orya' => q{dígitos en oriya},
 				'roman' => q{números romanos},
 				'romanlow' => q{números romanos en minúscula},
 				'taml' => q{números en tamil tradicional},
 				'tamldec' => q{dígitos en tamil},
 				'telu' => q{dígitos en telugu},
 				'thai' => q{dígitos en tailandés},
 				'tibt' => q{dígitos en tibetano},
 				'traditional' => q{Números tradicionales},
 				'vaii' => q{Dígitos vai},
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
			'metric' => q{métrico},
 			'UK' => q{anglosajón},
 			'US' => q{estadounidense},

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
 			'numeric' => 'Numérico',
 			'tone' => 'Tono',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Acentos',
 			'x-fullwidth' => 'Ancho completo',
 			'x-halfwidth' => 'Ancho medio',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publicación',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Idioma: {0}',
 			'script' => 'Dialecto: {0}',
 			'territory' => 'Región: {0}',

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
			auxiliary => qr{(?^u:[ª à ă â å ä ã ā æ ç è ĕ ê ë ē ì ĭ î ï ī º ò ŏ ô ö ø ō œ ù ŭ û ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á b c d e é f g h i í j k l m n ñ o ó p q r s t u ú ü v w x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ¡ ? ¿ . … ' ‘ ’ " “ ” « » ( ) \[ \] § @ * / \\ \& # † ‡ ′ ″])},
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
			'initial' => '… {0}',
			'medial' => '{0}… {1}',
			'word-final' => '{0}…',
			'word-initial' => '… {0}',
			'word-medial' => '{0}… {1}',
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
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
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
						'other' => q({0} acres),
					},
					'arc-minute' => {
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'arc-second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'celsius' => {
						'one' => q({0} grado Celsius),
						'other' => q({0} grados Celsius),
					},
					'centimeter' => {
						'one' => q({0} centímetro),
						'other' => q({0} centímetros),
					},
					'cubic-kilometer' => {
						'one' => q({0} kilómetro cúbico),
						'other' => q({0} kilómetros cúbicos),
					},
					'cubic-mile' => {
						'one' => q({0} milla cúbica),
						'other' => q({0} millas cúbicas),
					},
					'day' => {
						'one' => q({0} día),
						'other' => q({0} días),
					},
					'degree' => {
						'one' => q({0} grado),
						'other' => q({0} grados),
					},
					'fahrenheit' => {
						'one' => q({0} grado Fahrenheit),
						'other' => q({0} grados Fahrenheit),
					},
					'foot' => {
						'one' => q({0} pie),
						'other' => q({0} pies),
					},
					'g-force' => {
						'one' => q({0} unidad de fuerza gravitacional),
						'other' => q({0} unidades de fuerza gravitacional),
					},
					'gram' => {
						'one' => q({0} gramo),
						'other' => q({0} gramos),
					},
					'hectare' => {
						'one' => q({0} hectárea),
						'other' => q({0} hectáreas),
					},
					'hectopascal' => {
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascales),
					},
					'horsepower' => {
						'one' => q({0} caballo de vapor),
						'other' => q({0} caballos de vapor),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} horas),
					},
					'inch' => {
						'one' => q({0} pulgada),
						'other' => q({0} pulgadas),
					},
					'inch-hg' => {
						'one' => q({0} pulgada de mercurio),
						'other' => q({0} pulgadas de mercurio),
					},
					'kilogram' => {
						'one' => q({0} kilogramo),
						'other' => q({0} kilogramos),
					},
					'kilometer' => {
						'one' => q({0} kilómetro),
						'other' => q({0} kilómetros),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilómetro por hora),
						'other' => q({0} kilómetros por hora),
					},
					'kilowatt' => {
						'one' => q({0} kilovatio),
						'other' => q({0} kilovatios),
					},
					'light-year' => {
						'one' => q({0} año luz),
						'other' => q({0} años luz),
					},
					'liter' => {
						'one' => q({0} litro),
						'other' => q({0} litros),
					},
					'meter' => {
						'one' => q({0} metro),
						'other' => q({0} metros),
					},
					'meter-per-second' => {
						'one' => q({0} metro por segundo),
						'other' => q({0} metros por segundo),
					},
					'mile' => {
						'one' => q({0} milla),
						'other' => q({0} millas),
					},
					'mile-per-hour' => {
						'one' => q({0} milla por hora),
						'other' => q({0} millas por hora),
					},
					'millibar' => {
						'one' => q({0} milibar),
						'other' => q({0} milibares),
					},
					'millimeter' => {
						'one' => q({0} milímetro),
						'other' => q({0} milímetros),
					},
					'millisecond' => {
						'one' => q({0} milisegundo),
						'other' => q({0} milisegundos),
					},
					'minute' => {
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'month' => {
						'one' => q({0} mes),
						'other' => q({0} meses),
					},
					'ounce' => {
						'one' => q({0} onza),
						'other' => q({0} onzas),
					},
					'per' => {
						'' => q({0} por {1}),
					},
					'picometer' => {
						'one' => q({0} picómetro),
						'other' => q({0} picómetros),
					},
					'pound' => {
						'one' => q({0} libra),
						'other' => q({0} libras),
					},
					'second' => {
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'square-foot' => {
						'one' => q({0} pie cuadrado),
						'other' => q({0} pies cuadrados),
					},
					'square-kilometer' => {
						'one' => q({0} kilómetro cuadrado),
						'other' => q({0} kilómetros cuadrados),
					},
					'square-meter' => {
						'one' => q({0} metro cuadrado),
						'other' => q({0} metros cuadrados),
					},
					'square-mile' => {
						'one' => q({0} milla cuadrada),
						'other' => q({0} millas cuadradas),
					},
					'watt' => {
						'one' => q({0} vatio),
						'other' => q({0} vatios),
					},
					'week' => {
						'one' => q({0} semana),
						'other' => q({0} semanas),
					},
					'yard' => {
						'one' => q({0} yarda),
						'other' => q({0} yardas),
					},
					'year' => {
						'one' => q({0} año),
						'other' => q({0} años),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'one' => q({0}'),
						'other' => q({0}'),
					},
					'arc-second' => {
						'one' => q({0}"),
						'other' => q({0}"),
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
						'one' => q({0} ft),
						'other' => q({0} ft),
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
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} in),
						'other' => q({0} in),
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
						'one' => q({0} a. l.),
						'other' => q({0} a. l.),
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
						'one' => q({0} mi),
						'other' => q({0} mi),
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
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
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
						'one' => q({0} semana),
						'other' => q({0} sem),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0}a),
						'other' => q({0} a),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'one' => q({0} s),
						'other' => q({0} s),
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
						'one' => q({0} día),
						'other' => q({0} días),
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
						'one' => q({0} ft),
						'other' => q({0} ft),
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
						'one' => q({0} CV),
						'other' => q({0} CV),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} in),
						'other' => q({0} in),
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
						'one' => q({0} a. l.),
						'other' => q({0} a. l.),
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
						'one' => q({0} mi),
						'other' => q({0} mi),
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
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
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
						'one' => q({0} sem),
						'other' => q({0} sem),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
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
	default		=> sub { qr'^(?i:sí|s|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
				2 => q({0} y {1}),
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
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0000 M',
					'other' => '0000 M',
				},
				'10000000000' => {
					'one' => '00MRD',
					'other' => '00MRD',
				},
				'100000000000' => {
					'one' => '000MRD',
					'other' => '000MRD',
				},
				'1000000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000' => {
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000' => {
					'one' => '0 millón',
					'other' => '0 millones',
				},
				'10000000' => {
					'one' => '00 millones',
					'other' => '00 millones',
				},
				'100000000' => {
					'one' => '000 millones',
					'other' => '000 millones',
				},
				'1000000000' => {
					'one' => '0 mil millones',
					'other' => '0 mil millones',
				},
				'10000000000' => {
					'one' => '00 mil millones',
					'other' => '00 mil millones',
				},
				'100000000000' => {
					'one' => '000 mil millones',
					'other' => '000 mil millones',
				},
				'1000000000000' => {
					'one' => '0 billón',
					'other' => '0 billones',
				},
				'10000000000000' => {
					'one' => '00 billones',
					'other' => '00 billones',
				},
				'100000000000000' => {
					'one' => '000 billones',
					'other' => '000 billones',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0000 M',
					'other' => '0000 M',
				},
				'10000000000' => {
					'one' => '00MRD',
					'other' => '00MRD',
				},
				'100000000000' => {
					'one' => '000MRD',
					'other' => '000MRD',
				},
				'1000000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000000' => {
					'one' => '000B',
					'other' => '000B',
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
				'currency' => q(peseta andorrana),
				'one' => q(peseta andorrana),
				'other' => q(pesetas andorranas),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(dírham de los Emiratos Árabes Unidos),
				'one' => q(dírham de los Emiratos Árabes Unidos),
				'other' => q(dírhams de los Emiratos Árabes Unidos),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(afgani \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afgani afgano),
				'one' => q(afgani afgano),
				'other' => q(afganis afganos),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(lek albanés),
				'one' => q(lek albanés),
				'other' => q(lekë albaneses),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(dram armenio),
				'one' => q(dram armenio),
				'other' => q(dram armenios),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(florín de las Antillas Neerlandesas),
				'one' => q(florín de las Antillas Neerlandesas),
				'other' => q(florines de las Antillas Neerlandesas),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(kwanza angoleño),
				'one' => q(kwanza angoleño),
				'other' => q(kwanzas angoleños),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(kwanza angoleño \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(nuevo kwanza angoleño \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(kwanza reajustado angoleño \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(austral argentino),
				'one' => q(austral argentino),
				'other' => q(australes argentinos),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(peso argentino \(1983–1985\)),
				'one' => q(peso argentino \(ARP\)),
				'other' => q(pesos argentinos \(ARP\)),
			},
		},
		'ARS' => {
			symbol => 'AR$',
			display_name => {
				'currency' => q(peso argentino),
				'one' => q(peso argentino),
				'other' => q(pesos argentinos),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(chelín austriaco),
				'one' => q(chelín austriaco),
				'other' => q(chelines austriacos),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(dólar australiano),
				'one' => q(dólar australiano),
				'other' => q(dólares australianos),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(florín de Aruba),
				'one' => q(florín de Aruba),
				'other' => q(florines de Aruba),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(manat azerí \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(manat azerí),
				'one' => q(manat azerí),
				'other' => q(manat azeríes),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(dinar bosnio),
				'one' => q(dinar bosnio),
				'other' => q(dinares bosnios),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(marco convertible de Bosnia-Herzegovina),
				'one' => q(marco convertible de Bosnia-Herzegovina),
				'other' => q(marcos convertibles de Bosnia-Herzegovina),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(dólar de Barbados),
				'one' => q(dólar de Barbados),
				'other' => q(dólares de Barbados),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(taka de Bangladesh),
				'one' => q(taka de Bangladesh),
				'other' => q(taka de Bangladesh),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(franco belga \(convertible\)),
				'one' => q(franco belga \(convertible\)),
				'other' => q(francos belgas \(convertibles\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(franco belga),
				'one' => q(franco belga),
				'other' => q(francos belgas),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(franco belga \(financiero\)),
				'one' => q(franco belga \(financiero\)),
				'other' => q(francos belgas \(financieros\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(lev fuerte búlgaro),
				'one' => q(lev fuerte búlgaro),
				'other' => q(leva fuertes búlgaros),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(lev búlgaro),
				'one' => q(nuevo lev búlgaro),
				'other' => q(levas búlgaras),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinar bahreiní),
				'one' => q(dinar bahreiní),
				'other' => q(dinares bahreiníes),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(franco de Burundi),
				'one' => q(franco de Burundi),
				'other' => q(francos de Burundi),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(dólar de Bermudas),
				'one' => q(dólar de Bermudas),
				'other' => q(dólares de Bermudas),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(dólar de Brunéi),
				'one' => q(dólar de Brunéi),
				'other' => q(dólares de Brunéi),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(boliviano),
				'one' => q(boliviano),
				'other' => q(bolivianos),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(peso boliviano),
				'one' => q(peso boliviano),
				'other' => q(pesos bolivianos),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(MVDOL boliviano),
				'one' => q(MVDOL boliviano),
				'other' => q(MVDOL bolivianos),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(nuevo cruceiro brasileño \(1967–1986\)),
				'one' => q(nuevo cruzado brasileño \(BRB\)),
				'other' => q(nuevos cruzados brasileños \(BRB\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(cruzado brasileño),
				'one' => q(cruzado brasileño),
				'other' => q(cruzados brasileños),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(cruceiro brasileño \(1990–1993\)),
				'one' => q(cruceiro brasileño \(BRE\)),
				'other' => q(cruceiros brasileños \(BRE\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(real brasileño),
				'one' => q(real brasileño),
				'other' => q(reales brasileños),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(nuevo cruzado brasileño),
				'one' => q(nuevo cruzado brasileño),
				'other' => q(nuevos cruzados brasileños),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(cruceiro brasileño),
				'one' => q(cruceiro brasileño),
				'other' => q(cruceiros brasileños),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(dólar de las Bahamas),
				'one' => q(dólar de las Bahamas),
				'other' => q(dólares de las Bahamas),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(ngultrum butanés),
				'one' => q(ngultrum butanés),
				'other' => q(ngultrum butaneses),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(kyat birmano),
				'one' => q(kyat birmano),
				'other' => q(kyat birmanos),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(pula botsuano),
				'one' => q(pula botsuana),
				'other' => q(pula botsuanas),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(nuevo rublo bielorruso \(1994–1999\)),
				'one' => q(nuevo rublo bielorruso),
				'other' => q(nuevos rublos bielorrusos),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(rublo bielorruso),
				'one' => q(rublo bielorruso),
				'other' => q(rublos bielorrusos),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(dólar de Belice),
				'one' => q(dólar de Belice),
				'other' => q(dólares de Belice),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(dólar canadiense),
				'one' => q(dólar canadiense),
				'other' => q(dólares canadienses),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(franco congoleño),
				'one' => q(franco congoleño),
				'other' => q(francos congoleños),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(euro WIR),
				'one' => q(euro WIR),
				'other' => q(euros WIR),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(franco suizo),
				'one' => q(franco suizo),
				'other' => q(francos suizos),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(franco WIR),
				'one' => q(franco WIR),
				'other' => q(francos WIR),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(unidad de fomento chilena),
				'one' => q(unidad de fomento chilena),
				'other' => q(unidades de fomento chilenas),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(peso chileno),
				'one' => q(peso chileno),
				'other' => q(pesos chilenos),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(yuan chino),
				'one' => q(yuan chino),
				'other' => q(yuanes chinos),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(peso colombiano),
				'one' => q(peso colombiano),
				'other' => q(pesos colombianos),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(unidad de valor real colombiana),
				'one' => q(unidad de valor real),
				'other' => q(unidades de valor reales),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(colón costarricense),
				'one' => q(colón costarricense),
				'other' => q(colones costarricenses),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(antiguo dinar serbio),
				'one' => q(antiguo dinar serbio),
				'other' => q(antiguos dinares serbios),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(corona fuerte checoslovaca),
				'one' => q(corona fuerte checoslovaca),
				'other' => q(coronas fuertes checoslovacas),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(peso cubano convertible),
				'one' => q(peso cubano convertible),
				'other' => q(pesos cubanos convertibles),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(peso cubano),
				'one' => q(peso cubano),
				'other' => q(pesos cubanos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(escudo de Cabo Verde),
				'one' => q(escudo de Cabo Verde),
				'other' => q(escudos de Cabo Verde),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(libra chipriota),
				'one' => q(libra chipriota),
				'other' => q(libras chipriotas),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(corona checa),
				'one' => q(corona checa),
				'other' => q(coronas checas),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(ostmark de Alemania del Este),
				'one' => q(marco de la República Democrática Alemana),
				'other' => q(marcos de la República Democrática Alemana),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(marco alemán),
				'one' => q(marco alemán),
				'other' => q(marcos alemanes),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(franco de Yibuti),
				'one' => q(franco de Yibuti),
				'other' => q(francos de Yibuti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(corona danesa),
				'one' => q(corona danesa),
				'other' => q(coronas danesas),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(peso dominicano),
				'one' => q(peso dominicano),
				'other' => q(pesos dominicanos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(dinar argelino),
				'one' => q(dinar argelino),
				'other' => q(dinares argelinos),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(sucre ecuatoriano),
				'one' => q(sucre ecuatoriano),
				'other' => q(sucres ecuatorianos),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(unidad de valor constante \(UVC\) ecuatoriana),
				'one' => q(unidad de valor constante \(UVC\) ecuatoriana),
				'other' => q(unidades de valor constante \(UVC\) ecuatorianas),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(corona estonia),
				'one' => q(corona estonia),
				'other' => q(coronas estonias),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(libra egipcia),
				'one' => q(libra egipcia),
				'other' => q(libras egipcias),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(nakfa eritreo),
				'one' => q(nakfa eritreo),
				'other' => q(nakfas eritreos),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(peseta española \(cuenta A\)),
				'one' => q(peseta española \(cuenta A\)),
				'other' => q(pesetas españolas \(cuenta A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(peseta española \(cuenta convertible\)),
				'one' => q(peseta española \(cuenta convertible\)),
				'other' => q(pesetas españolas \(cuenta convertible\)),
			},
		},
		'ESP' => {
			symbol => '₧',
			display_name => {
				'currency' => q(peseta española),
				'one' => q(peseta española),
				'other' => q(pesetas españolas),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(birr etíope),
				'one' => q(birr etíope),
				'other' => q(birrs etíopes),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euros),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(marco finlandés),
				'one' => q(marco finlandés),
				'other' => q(marcos finlandeses),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(dólar de las Islas Fiyi),
				'one' => q(dólar de las Islas Fiyi),
				'other' => q(dólares de las Islas Fiyi),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(libra de las Islas Malvinas),
				'one' => q(libra de las Islas Malvinas),
				'other' => q(libras de las Islas Malvinas),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(franco francés),
				'one' => q(franco francés),
				'other' => q(francos franceses),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(libra esterlina británica),
				'one' => q(libra esterlina británica),
				'other' => q(libras esterlinas británicas),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(kupon larit georgiano),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(lari georgiano),
				'one' => q(lari georgiano),
				'other' => q(laris georgianos),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(cedi ghanés \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(cedi ghanés),
				'one' => q(cedi ghanés),
				'other' => q(cedis ghaneses),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(libra de Gibraltar),
				'one' => q(libra gibraltareña),
				'other' => q(libras gibraltareñas),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(dalasi gambiano),
				'one' => q(dalasi gambiano),
				'other' => q(dalasis gambianos),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(franco guineano),
				'one' => q(franco guineano),
				'other' => q(francos guineanos),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(syli guineano),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(ekuele de Guinea Ecuatorial),
				'one' => q(ekuele de Guinea Ecuatorial),
				'other' => q(ekueles de Guinea Ecuatorial),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(dracma griego),
				'one' => q(dracma griego),
				'other' => q(dracmas griegos),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(quetzal guatemalteco),
				'one' => q(quetzal guatemalteco),
				'other' => q(quetzales guatemaltecos),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(escudo de Guinea Portuguesa),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(peso de Guinea-Bissáu),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(dólar guyanés),
				'one' => q(dólar guyanés),
				'other' => q(dólares guyaneses),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(dólar de Hong Kong),
				'one' => q(dólar de Hong Kong),
				'other' => q(dólares de Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(lempira hondureño),
				'one' => q(lempira hondureño),
				'other' => q(lempiras hondureños),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(dinar croata),
				'one' => q(dinar croata),
				'other' => q(dinares croatas),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kuna croata),
				'one' => q(kuna croata),
				'other' => q(kunas croatas),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(gourde haitiano),
				'one' => q(gourde haitiano),
				'other' => q(gourdes haitianos),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(florín húngaro),
				'one' => q(florín húngaro),
				'other' => q(florines húngaros),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(rupia indonesia),
				'one' => q(rupia indonesia),
				'other' => q(rupias indonesias),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(libra irlandesa),
				'one' => q(libra irlandesa),
				'other' => q(libras irlandesas),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(libra israelí),
				'one' => q(libra israelí),
				'other' => q(libras israelíes),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(nuevo sheqel israelí),
				'one' => q(nuevo sheqel israelí),
				'other' => q(nuevos sheqels israelíes),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(rupia india),
				'one' => q(rupia india),
				'other' => q(rupias indias),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(dinar iraquí),
				'one' => q(dinar iraquí),
				'other' => q(dinares iraquíes),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(rial iraní),
				'one' => q(rial iraní),
				'other' => q(riales iraníes),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(corona islandesa),
				'one' => q(corona islandesa),
				'other' => q(coronas islandesas),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(lira italiana),
				'one' => q(lira italiana),
				'other' => q(liras italianas),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(dólar de Jamaica),
				'one' => q(dólar de Jamaica),
				'other' => q(dólares de Jamaica),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(dinar jordano),
				'one' => q(dinar jordano),
				'other' => q(dinares jordanos),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'currency' => q(yen japonés),
				'one' => q(yen japonés),
				'other' => q(yenes japoneses),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(chelín keniata),
				'one' => q(chelín keniata),
				'other' => q(chelines keniatas),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(som kirguís),
				'one' => q(som kirguís),
				'other' => q(soms kirguises),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(riel camboyano),
				'one' => q(riel camboyano),
				'other' => q(rieles camboyanos),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(franco comorense),
				'one' => q(franco comorense),
				'other' => q(francos comorenses),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(won norcoreano),
				'one' => q(won norcoreano),
				'other' => q(wons norcoreanos),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(won surcoreano),
				'one' => q(won surcoreano),
				'other' => q(wons surcoreanos),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(dinar kuwaití),
				'one' => q(dinar kuwaití),
				'other' => q(dinares kuwaitíes),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(dólar de las Islas Caimán),
				'one' => q(dólar de las Islas Caimán),
				'other' => q(dólares de las Islas Caimán),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(tenge kazako),
				'one' => q(tenge kazako),
				'other' => q(tenges kazakos),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(kip laosiano),
				'one' => q(kip laosiano),
				'other' => q(kips laosianos),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(libra libanesa),
				'one' => q(libra libanesa),
				'other' => q(libras libanesas),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(rupia de Sri Lanka),
				'one' => q(rupia de Sri Lanka),
				'other' => q(rupias de Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(dólar liberiano),
				'one' => q(dólar liberiano),
				'other' => q(dólares liberianos),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(loti lesothense),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litas lituano),
				'one' => q(litas lituana),
				'other' => q(litas lituanas),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(talonas lituano),
				'one' => q(talonas lituana),
				'other' => q(talonas lituanas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(franco convertible luxemburgués),
				'one' => q(franco convertible luxemburgués),
				'other' => q(francos convertibles luxemburgueses),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(franco luxemburgués),
				'one' => q(franco luxemburgués),
				'other' => q(francos luxemburgueses),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(franco financiero luxemburgués),
				'one' => q(franco financiero luxemburgués),
				'other' => q(francos financieros luxemburgueses),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lats letón),
				'one' => q(lats letón),
				'other' => q(lats letones),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(rublo letón),
				'one' => q(rublo letón),
				'other' => q(rublos letones),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(dinar libio),
				'one' => q(dinar libio),
				'other' => q(dinares libios),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(dírham marroquí),
				'one' => q(dírham marroquí),
				'other' => q(dírhams marroquíes),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(franco marroquí),
				'one' => q(franco marroquí),
				'other' => q(francos marroquíes),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(leu moldavo),
				'one' => q(leu moldavo),
				'other' => q(leus moldavos),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ariary malgache),
				'one' => q(ariary malgache),
				'other' => q(ariarys malgaches),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(franco malgache),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(dinar macedonio),
				'one' => q(dinar macedonio),
				'other' => q(dinares macedonios),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(franco malí),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(kyat de Myanmar),
				'one' => q(kyat de Myanmar),
				'other' => q(kyats de Myanmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(tugrik mongol),
				'one' => q(tugrik mongol),
				'other' => q(tugriks mongoles),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(pataca de Macao),
				'one' => q(pataca de Macao),
				'other' => q(patacas de Macao),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ouguiya mauritano),
				'one' => q(ouguiya mauritano),
				'other' => q(ouguiyas mauritanos),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(lira maltesa),
				'one' => q(lira maltesa),
				'other' => q(liras maltesas),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(libra maltesa),
				'one' => q(libra maltesa),
				'other' => q(libras maltesas),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(rupia mauriciana),
				'one' => q(rupia mauriciana),
				'other' => q(rupias mauricianas),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(rufiyaa de Maldivas),
				'one' => q(rufiyaa de Maldivas),
				'other' => q(rufiyaas de Maldivas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha de Malawi),
				'one' => q(kwacha de Malawi),
				'other' => q(kwachas de Malawi),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(peso mexicano),
				'one' => q(peso mexicano),
				'other' => q(pesos mexicanos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(peso de plata mexicano \(1861–1992\)),
				'one' => q(peso de plata mexicano \(MXP\)),
				'other' => q(pesos de plata mexicanos \(MXP\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(unidad de inversión \(UDI\) mexicana),
				'one' => q(unidad de inversión \(UDI\) mexicana),
				'other' => q(unidades de inversión \(UDI\) mexicanas),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(ringgit malasio),
				'one' => q(ringgit malasio),
				'other' => q(ringgits malasios),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(escudo mozambiqueño),
				'one' => q(escudo mozambiqueño),
				'other' => q(escudos mozambiqueños),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(antiguo metical mozambiqueño),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(metical mozambiqueño),
				'one' => q(metical mozambiqueño),
				'other' => q(meticales mozambiqueños),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(dólar de Namibia),
				'one' => q(dólar de Namibia),
				'other' => q(dólares de Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(naira nigeriano),
				'one' => q(naira nigeriano),
				'other' => q(nairas nigerianos),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(córdoba nicaragüense \(1988–1991\)),
				'one' => q(córdoba nicaragüense \(1988–1991\)),
				'other' => q(córdobas nicaragüenses \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(córdoba nicaragüense),
				'one' => q(córdoba nicaragüense),
				'other' => q(córdobas nicaragüenses),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(florín neerlandés),
				'one' => q(florín neerlandés),
				'other' => q(florines neerlandeses),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(corona noruega),
				'one' => q(corona noruega),
				'other' => q(coronas noruegas),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(rupia nepalesa),
				'one' => q(rupia nepalesa),
				'other' => q(rupias nepalesas),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(dólar neozelandés),
				'one' => q(dólar neozelandés),
				'other' => q(dólares neozelandeses),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(rial omaní),
				'one' => q(rial omaní),
				'other' => q(riales omaníes),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(balboa panameño),
				'one' => q(balboa panameño),
				'other' => q(balboas panameños),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(inti peruano),
				'one' => q(inti peruano),
				'other' => q(intis peruanos),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(nuevo sol peruano),
				'one' => q(nuevo sol peruano),
				'other' => q(nuevos soles peruanos),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(sol peruano),
				'one' => q(sol peruano),
				'other' => q(soles peruanos),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina de Papúa Nueva Guinea),
				'one' => q(kina de Papúa Nueva Guinea),
				'other' => q(kinas de Papúa Nueva Guinea),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(peso filipino),
				'one' => q(peso filipino),
				'other' => q(pesos filipinos),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(rupia pakistaní),
				'one' => q(rupia pakistaní),
				'other' => q(rupias pakistaníes),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(zloty polaco),
				'one' => q(zloty polaco),
				'other' => q(zlotys polacos),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(zloty polaco \(1950–1995\)),
				'one' => q(zloty polaco \(PLZ\)),
				'other' => q(zlotys polacos \(PLZ\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(escudo portugués),
				'one' => q(escudo portugués),
				'other' => q(escudos portugueses),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(guaraní paraguayo),
				'one' => q(guaraní paraguayo),
				'other' => q(guaraníes paraguayos),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(riyal de Qatar),
				'one' => q(riyal de Qatar),
				'other' => q(riales de Qatar),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(dólar rodesiano),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(antiguo leu rumano),
				'one' => q(antiguo leu rumano),
				'other' => q(antiguos lei rumanos),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(leu rumano),
				'one' => q(leu rumano),
				'other' => q(lei rumanos),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(dinar serbio),
				'one' => q(dinar serbio),
				'other' => q(dinares serbios),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(rublo ruso),
				'one' => q(rublo ruso),
				'other' => q(rublos rusos),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(rublo ruso \(1991–1998\)),
				'one' => q(rublo ruso \(RUR\)),
				'other' => q(rublos rusos \(RUR\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(franco ruandés),
				'one' => q(franco ruandés),
				'other' => q(francos ruandeses),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(riyal saudí),
				'one' => q(rial saudí),
				'other' => q(riales saudíes),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(dólar de las Islas Salomón),
				'one' => q(dólar de las Islas Salomón),
				'other' => q(dólares de las Islas Salomón),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(rupia de Seychelles),
				'one' => q(rupia de Seychelles),
				'other' => q(rupias de Seychelles),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(dinar sudanés),
				'one' => q(dinar sudanés),
				'other' => q(dinares sudaneses),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(libra sudanesa),
				'one' => q(libra sudanesa),
				'other' => q(libras sudanesas),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(libra sudanesa antigua),
				'one' => q(libra sudanesa antigua),
				'other' => q(libras sudanesas antiguas),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(corona sueca),
				'one' => q(corona sueca),
				'other' => q(coronas suecas),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(dólar singapurense),
				'one' => q(dólar singapurense),
				'other' => q(dólares singapurenses),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(libra de Santa Elena),
				'one' => q(libra de Santa Elena),
				'other' => q(libras de Santa Elena),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(tólar esloveno),
				'one' => q(tólar esloveno),
				'other' => q(tólares eslovenos),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(corona eslovaca),
				'one' => q(corona eslovaca),
				'other' => q(coronas eslovacas),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(leone de Sierra Leona),
				'one' => q(leone de Sierra Leona),
				'other' => q(leones de Sierra Leona),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(chelín somalí),
				'one' => q(chelín somalí),
				'other' => q(chelines somalíes),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(dólar surinamés),
				'one' => q(dólar surinamés),
				'other' => q(dólares surinameses),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(florín surinamés),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(libra sursudanesa),
				'one' => q(libra sursudanesa),
				'other' => q(libras sursudanesas),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra de Santo Tomé y Príncipe),
				'one' => q(dobra de Santo Tomé y Príncipe),
				'other' => q(dobras de Santo Tomé y Príncipe),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(rublo soviético),
				'one' => q(rublo soviético),
				'other' => q(rublos soviéticos),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(colón salvadoreño),
				'one' => q(colón salvadoreño),
				'other' => q(colones salvadoreños),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(libra siria),
				'one' => q(libra siria),
				'other' => q(libras sirias),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(lilangeni suazi),
				'one' => q(lilangeni suazi),
				'other' => q(lilangenis suazis),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(baht tailandés),
				'one' => q(baht tailandés),
				'other' => q(bahts tailandeses),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(rublo tayiko),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(somoni tayiko),
				'one' => q(somoni tayiko),
				'other' => q(somonis tayikos),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(manat turcomano \(1993–2009\)),
				'one' => q(manat turcomano \(1993–2009\)),
				'other' => q(manats turcomanos \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(manat turcomano),
				'one' => q(manat turcomano),
				'other' => q(manats turcomanos),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(dinar tunecino),
				'one' => q(dinar tunecino),
				'other' => q(dinares tunecinos),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(paʻanga tongano),
				'one' => q(paʻanga tongano),
				'other' => q(paʻangas tonganos),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(escudo timorense),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(lira turca \(1922–2005\)),
				'one' => q(lira turca \(1922–2005\)),
				'other' => q(liras turcas \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(lira turca),
				'one' => q(lira turca),
				'other' => q(liras turcas),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(dólar de Trinidad y Tobago),
				'one' => q(dólar de Trinidad y Tobago),
				'other' => q(dólares de Trinidad y Tobago),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(nuevo dólar taiwanés),
				'one' => q(nuevo dólar taiwanés),
				'other' => q(nuevos dólares taiwaneses),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(chelín tanzano),
				'one' => q(chelín tanzano),
				'other' => q(chelines tanzanos),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(grivna ucraniana),
				'one' => q(grivnia ucraniana),
				'other' => q(grivnias ucranianas),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(karbovanet ucraniano),
				'one' => q(karbovanet ucraniano),
				'other' => q(karbovanets ucranianos),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(chelín ugandés \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(chelín ugandés),
				'one' => q(chelín ugandés),
				'other' => q(chelines ugandeses),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(dólar estadounidense),
				'one' => q(dólar estadounidense),
				'other' => q(dólares estadounidenses),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(dólar estadounidense \(día siguiente\)),
				'one' => q(dólar estadounidense \(día siguiente\)),
				'other' => q(dólares estadounidenses \(día siguiente\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(dólar estadounidense \(mismo día\)),
				'one' => q(dólar estadounidense \(mismo día\)),
				'other' => q(dólares estadounidenses \(mismo día\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(peso uruguayo en unidades indexadas),
				'one' => q(peso uruguayo en unidades indexadas),
				'other' => q(pesos uruguayos en unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(peso uruguayo \(1975–1993\)),
				'one' => q(peso uruguayo \(UYP\)),
				'other' => q(pesos uruguayos \(UYP\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(peso uruguayo),
				'one' => q(peso uruguayo),
				'other' => q(pesos uruguayos),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(som uzbeko),
				'one' => q(som uzbeko),
				'other' => q(soms uzbekos),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(bolívar venezolano \(1871–2008\)),
				'one' => q(bolívar venezolano \(1871–2008\)),
				'other' => q(bolívares venezolanos \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(bolívar venezolano),
				'one' => q(bolívar venezolano),
				'other' => q(bolívares venezolanos),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(dong vietnamita),
				'one' => q(dong vietnamita),
				'other' => q(dongs vietnamitas),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vatu vanuatuense),
				'one' => q(vatu vanuatuense),
				'other' => q(vatus vanuatuenses),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(tala samoano),
				'one' => q(tala samoano),
				'other' => q(talas samoanos),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(franco CFA BEAC),
				'one' => q(franco CFA BEAC),
				'other' => q(francos CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(plata),
				'one' => q(plata),
				'other' => q(plata),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(oro),
				'one' => q(oro),
				'other' => q(oro),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(unidad compuesta europea),
				'one' => q(unidad compuesta europea),
				'other' => q(unidades compuestas europeas),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(unidad monetaria europea),
				'one' => q(unidad monetaria europea),
				'other' => q(unidades monetarias europeas),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(unidad de cuenta europea \(XBC\)),
				'one' => q(unidad de cuenta europea \(XBC\)),
				'other' => q(unidades de cuenta europeas \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(unidad de cuenta europea \(XBD\)),
				'one' => q(unidad de cuenta europea \(XBD\)),
				'other' => q(unidades de cuenta europeas \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(dólar del Caribe Oriental),
				'one' => q(dólar del Caribe Oriental),
				'other' => q(dólares del Caribe Oriental),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(derechos especiales de giro),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(unidad de moneda europea),
				'one' => q(unidad de moneda europea),
				'other' => q(unidades de moneda europeas),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(franco oro francés),
				'one' => q(franco oro francés),
				'other' => q(francos oro franceses),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(franco UIC francés),
				'one' => q(franco UIC francés),
				'other' => q(francos UIC franceses),
			},
		},
		'XOF' => {
			symbol => 'XOF',
			display_name => {
				'currency' => q(franco CFA BCEAO),
				'one' => q(franco CFA BCEAO),
				'other' => q(francos CFA BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(paladio),
				'one' => q(paladio),
				'other' => q(paladio),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'currency' => q(franco CFP),
				'one' => q(franco CFP),
				'other' => q(francos CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platino),
				'one' => q(platino),
				'other' => q(platino),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(fondos RINET),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(código reservado para pruebas),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(divisa desconocida),
				'one' => q(moneda desconocida/no válida),
				'other' => q(monedas desconocidas/no válidas),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(dinar yemení),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(rial yemení),
				'one' => q(rial yemení),
				'other' => q(riales yemeníes),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(dinar fuerte yugoslavo),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(super dinar yugoslavo),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(dinar convertible yugoslavo),
				'one' => q(dinar convertible yugoslavo),
				'other' => q(dinares convertibles yugoslavos),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(rand sudafricano \(financiero\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(rand sudafricano),
				'one' => q(rand sudafricano),
				'other' => q(rands sudafricanos),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha zambiano \(1968–2012\)),
				'one' => q(kwacha zambiano \(1968–2012\)),
				'other' => q(kwachas zambianos \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(kwacha zambiano),
				'one' => q(kwacha zambiano),
				'other' => q(kwachas zambianos),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(nuevo zaire zaireño),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(zaire zaireño),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(dólar de Zimbabue),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(dólar zimbabuense),
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
							'ene.',
							'feb.',
							'mar.',
							'abr.',
							'may.',
							'jun.',
							'jul.',
							'ago.',
							'sept.',
							'oct.',
							'nov.',
							'dic.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
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
							'enero',
							'febrero',
							'marzo',
							'abril',
							'mayo',
							'junio',
							'julio',
							'agosto',
							'septiembre',
							'octubre',
							'noviembre',
							'diciembre'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ene.',
							'Feb.',
							'Mar.',
							'Abr.',
							'May.',
							'Jun.',
							'Jul.',
							'Ago.',
							'Sept.',
							'Oct.',
							'Nov.',
							'Dic.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
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
							'Enero',
							'Febrero',
							'Marzo',
							'Abril',
							'Mayo',
							'Junio',
							'Julio',
							'Agosto',
							'Septiembre',
							'Octubre',
							'Noviembre',
							'Diciembre'
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
						mon => 'lun.',
						tue => 'mar.',
						wed => 'mié.',
						thu => 'jue.',
						fri => 'vie.',
						sat => 'sáb.',
						sun => 'dom.'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'X',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'LU',
						tue => 'MA',
						wed => 'MI',
						thu => 'JU',
						fri => 'VI',
						sat => 'SA',
						sun => 'DO'
					},
					wide => {
						mon => 'lunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'jueves',
						fri => 'viernes',
						sat => 'sábado',
						sun => 'domingo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Lun.',
						tue => 'Mar.',
						wed => 'Mié.',
						thu => 'Jue.',
						fri => 'Vie.',
						sat => 'Sáb.',
						sun => 'Dom.'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'X',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'LU',
						tue => 'MA',
						wed => 'MI',
						thu => 'JU',
						fri => 'VI',
						sat => 'SA',
						sun => 'DO'
					},
					wide => {
						mon => 'Lunes',
						tue => 'Martes',
						wed => 'Miércoles',
						thu => 'Jueves',
						fri => 'Viernes',
						sat => 'Sábado',
						sun => 'Domingo'
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
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					wide => {0 => '1.er trimestre',
						1 => '2.º trimestre',
						2 => '3.er trimestre',
						3 => '4.º trimestre'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					wide => {0 => '1.er trimestre',
						1 => '2.º trimestre',
						2 => '3.er trimestre',
						3 => '4.º trimestre'
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
					'am' => q{a.m.},
					'pm' => q{p.m.},
				},
				'wide' => {
					'am' => q{a. m.},
					'pm' => q{p. m.},
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
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'a. C.',
				'1' => 'd. C.'
			},
			wide => {
				'0' => 'antes de Cristo',
				'1' => 'anno Dómini'
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
				'0' => 'antes de R.O.C.'
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
			'full' => q{EEEE, d-M-y},
			'long' => q{d-M-y},
			'medium' => q{d-M-y},
			'short' => q{d-M-y},
		},
		'generic' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y G},
			'long' => q{d 'de' MMMM 'de' y G},
			'medium' => q{dd/MM/y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y},
			'long' => q{d 'de' MMMM 'de' y},
			'medium' => q{d/M/y},
			'short' => q{d/M/yy},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y G},
			'long' => q{d 'de' MMMM 'de' y G},
			'medium' => q{dd/MM/y G},
			'short' => q{dd/MM/yy GGGGG},
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
		'generic' => {
		},
		'gregorian' => {
			'full' => q{H:mm:ss (zzzz)},
			'long' => q{H:mm:ss z},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
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
		'chinese' => {
		},
		'generic' => {
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
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
		'gregorian' => {
			EHm => q{E, H:mm},
			EHms => q{E, H:mm:ss},
			Ed => q{E d},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM 'de' y G},
			GyMMMEd => q{E, d 'de' MMMM 'de' y G},
			GyMMMd => q{d MMM 'de' y G},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E d 'de' MMM},
			MMMMd => q{d 'de' MMMM},
			MMMd => q{d 'de' MMM},
			MMMdd => q{dd-MMM},
			MMd => q{d/M},
			MMdd => q{d/M},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{EEE, d/M/y},
			yMM => q{M/y},
			yMMM => q{MMM 'de' y},
			yMMMEd => q{EEE, d 'de' MMMM 'de' y},
			yMMMM => q{MMMM 'de' y},
			yMMMd => q{d 'de' MMM 'de' y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ 'de' y},
		},
		'chinese' => {
			Ed => q{E d},
			Gy => q{y},
			GyMMM => q{M-y},
			GyMMMEd => q{E, d-M-y},
			GyMMMd => q{d-M-y},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d-M},
			MMM => q{L},
			MMMEd => q{E d-M},
			MMMd => q{d-M},
			Md => q{d-M},
			d => q{d},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yyyy => q{y},
			yyyyM => q{M-y},
			yyyyMEd => q{E, d-M-y},
			yyyyMMM => q{M-y},
			yyyyMMMEd => q{E, d-M-y},
			yyyyMMMM => q{M-y},
			yyyyMMMd => q{d-M-y},
			yyyyMd => q{d-M-y},
			yyyyQQQ => q{QQQ y},
			yyyyQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d 'de' MMMM 'de' y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d 'de' MMMM},
			MMMd => q{d MMM},
			MMMdd => q{dd-MMM},
			Md => q{d/M},
			d => q{d},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E, d/M/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d 'de' MMMM 'de' y G},
			yyyyMMMM => q{MMMM 'de' y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ 'de' y G},
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
				H => q{H–H},
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
				M => q{M–M},
			},
			MEd => {
				M => q{E, d/M–E, d/M},
				d => q{E, d/M–E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d MMM–E, d MMM},
				d => q{E, d MMM–E, d MMM},
			},
			MMMd => {
				M => q{d MMM–d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M–d/M},
				d => q{d/M–d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0}–{1}',
			h => {
				a => q{h a–h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm – h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a–h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a–h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M/y–M/y},
				y => q{M/y–M/y},
			},
			yMEd => {
				M => q{E, d/M/y–E, d/M/y},
				d => q{E, d/M/y–E, d/M/y},
				y => q{E, d/M/y–E, d/M/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y–MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM–E, d MMM 'de' y},
				d => q{E, d MMM–E, d MMM 'de' y},
				y => q{E, d MMM 'de' y–E, d MMM 'de' y},
			},
			yMMMM => {
				M => q{MMMM–MMMM 'de' y},
				y => q{MMMM 'de' y–MMMM 'de' y},
			},
			yMMMd => {
				M => q{d MMM–d MMM 'de' y},
				d => q{d–d MMM y},
				y => q{d MMM 'de' y–d MMM 'de' y},
			},
			yMd => {
				M => q{d/M/y–d/M/y},
				d => q{d/M/y–d/M/y},
				y => q{d/M/y–d/M/y},
			},
		},
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm – HH:mm},
				m => q{HH:mm – HH:mm},
			},
			Hmv => {
				H => q{HH:mm – HH:mm v},
				m => q{HH:mm – HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, d/M–E, d/M},
				d => q{E, d/M–E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d 'de' MMM–E, d 'de' MMM},
				d => q{E, d 'de' MMM–E, d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM–d 'de' MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M–d/M},
				d => q{d/M–d/M},
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
				h => q{h:mm – h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm – h:mm a v},
				m => q{h:mm – h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{M/y–M/y G},
				y => q{M/y–M/y G},
			},
			yMEd => {
				M => q{E, d/M/y–E, d/M/y G},
				d => q{E, d/M/y–E, d/M/y G},
				y => q{E, d/M/y–E, d/M/y G},
			},
			yMMM => {
				M => q{MMM–MMM 'de' y G},
				y => q{MMM 'de' y–MMM 'de' y G},
			},
			yMMMEd => {
				M => q{E, d 'de' MMM–E, d 'de' MMM 'de' y G},
				d => q{E, d 'de' MMM–E, d 'de' MMM 'de' y G},
				y => q{E, d 'de' MMM 'de' y–E, d 'de' MMM 'de' y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM 'de' y G},
				y => q{MMMM 'de' y–MMMM 'de' y G},
			},
			yMMMd => {
				M => q{d 'de' MMM–d 'de' MMM y G},
				d => q{d–d 'de' MMM 'de' y G},
				y => q{d 'de' MMM 'de' y–d 'de' MMM 'de' y G},
			},
			yMd => {
				M => q{d/M/y–d/M/y G},
				d => q{d/M/y–d/M/y G},
				y => q{d/M/y–d/M/y G},
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
		regionFormat => q(Hora de {0}),
		regionFormat => q(horario de verano de {0}),
		regionFormat => q(horario estándar de {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Hora de verano de Acre),
				'generic' => q(Hora de Acre),
				'standard' => q(Hora estándar de Acre),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Hora de Afganistán),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abiyán#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Argel#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bisáu#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#El Cairo#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Yibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburgo#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Jartún#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadiscio#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Yamena#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nuakchot#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Uagadugú#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Portonovo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Santo Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Trípoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Túnez capital#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Hora de África central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Hora de África oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Hora de Sudáfrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Hora de verano de África occidental),
				'generic' => q(Hora de África occidental),
				'standard' => q(Hora estándar de África occidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Hora de verano de Alaska),
				'generic' => q(Hora de Alaska),
				'standard' => q(Hora estándar de Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Hora de verano del Amazonas),
				'generic' => q(Hora del Amazonas),
				'standard' => q(Hora estándar del Amazonas),
			},
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguila#,
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
		'America/Bahia' => {
			exemplarCity => q#Bahía#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahía de Banderas#,
		},
		'America/Belem' => {
			exemplarCity => q#Belén#,
		},
		'America/Belize' => {
			exemplarCity => q#Belice#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Cayena#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caimán#,
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
			exemplarCity => q#Curazao#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Granada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupe#,
		},
		'America/Havana' => {
			exemplarCity => q#La Habana#,
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
			exemplarCity => q#Indianápolis#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Ángeles#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manaos#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinica#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Ciudad de México#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Miquelón#,
		},
		'America/New_York' => {
			exemplarCity => q#Nueva York#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota del Norte#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Centro#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota del Norte#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Puerto Príncipe#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Puerto España#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Río Branco#,
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
			exemplarCity => q#San Bartolomé#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Santa Lucía#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#San Vicente#,
		},
		'America/Tortola' => {
			exemplarCity => q#Tórtola#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Hora de verano central),
				'generic' => q(Hora central),
				'standard' => q(Hora estándar central),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Hora de verano oriental),
				'generic' => q(Hora oriental),
				'standard' => q(Hora estándar oriental),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hora de verano de las Montañas),
				'generic' => q(Hora de las Montañas),
				'standard' => q(Hora estándar de las Montañas),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Hora de verano del Pacífico),
				'generic' => q(Hora del Pacífico),
				'standard' => q(Hora estándar del Pacífico),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Hora de verano de Anadyr),
				'generic' => q(Hora de Anadyr),
				'standard' => q(Hora estándar de Anadyr),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d'Urville#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Hora de verano de Aktau),
				'generic' => q(Hora de Aktau),
				'standard' => q(Hora estándar de Aktau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Hora de verano de Aktobe),
				'generic' => q(Hora de Aktobe),
				'standard' => q(Hora estándar de Aktobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Hora de verano de Arabia),
				'generic' => q(Hora de Arabia),
				'standard' => q(Hora estándar de Arabia),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Hora de verano de Argentina),
				'generic' => q(Hora de Argentina),
				'standard' => q(Hora estándar de Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Hora de verano de Argentina occidental),
				'generic' => q(Hora de Argentina occidental),
				'standard' => q(Hora estándar de Argentina occidental),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Hora de verano de Armenia),
				'generic' => q(Hora de Armenia),
				'standard' => q(Hora estándar de Armenia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Adén#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Ammán#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asjabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Baréin#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakú#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunéi#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcuta#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damasco#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dacca#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubái#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duchanbé#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebrón#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Yakarta#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalén#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandú#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadán#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Mascate#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Catar#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangún#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ciudad Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sajalín#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seúl#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shanghái#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipéi#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tiflis#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teherán#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Timbu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulán Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vientián#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinburgo#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Ereván#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Hora de verano del Atlántico),
				'generic' => q(Hora del Atlántico),
				'standard' => q(Hora estándar del Atlántico),
			},
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudas#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Islas Canarias#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cabo Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Islas Feroe#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reikiavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Georgia del Sur#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Santa Helena#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaida#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sídney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Hora de verano de Australia central),
				'generic' => q(Hora de Australia central),
				'standard' => q(Hora estándar de Australia central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Hora de verano de Australia centroccidental),
				'generic' => q(Hora de Australia centroccidental),
				'standard' => q(Hora estándar de Australia centroccidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Australia oriental),
				'generic' => q(Hora de Australia oriental),
				'standard' => q(Hora estándar de Australia oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Hora de verano de Australia occidental),
				'generic' => q(Hora de Australia occidental),
				'standard' => q(Hora estándar de Australia occidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Hora de verano de Azerbaiyán),
				'generic' => q(Hora de Azerbaiyán),
				'standard' => q(Hora estándar de Azerbaiyán),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Hora de verano de las Azores),
				'generic' => q(Hora de las Azores),
				'standard' => q(Hora estándar de las Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Hora de verano de Bangladés),
				'generic' => q(Hora de Bangladés),
				'standard' => q(Hora estándar de Bangladés),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Hora de Bután),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Hora de Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Hora de verano de Brasilia),
				'generic' => q(Hora de Brasilia),
				'standard' => q(Hora estándar de Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Hora de Brunéi),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Hora de verano de Cabo Verde),
				'generic' => q(Hora de Cabo Verde),
				'standard' => q(Hora estándar de Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Hora estándar de Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Hora de verano de Chatham),
				'generic' => q(Hora de Chatham),
				'standard' => q(Hora estándar de Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Hora de verano de Chile),
				'generic' => q(Hora de Chile),
				'standard' => q(Hora estándar de Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Hora de verano de China),
				'generic' => q(Hora de China),
				'standard' => q(Hora estándar de China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Hora de verano de Choibalsan),
				'generic' => q(Hora de Choibalsan),
				'standard' => q(Hora estándar de Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Hora de la isla de Navidad),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Hora de las islas Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Hora de verano de Colombia),
				'generic' => q(Hora de Colombia),
				'standard' => q(Hora estándar de Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Hora de verano media de las islas Cook),
				'generic' => q(Hora de las islas Cook),
				'standard' => q(Hora estándar de las islas Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Hora de verano de Cuba),
				'generic' => q(Hora de Cuba),
				'standard' => q(Hora estándar de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Hora de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Hora de Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Hora de Timor Oriental),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Hora de verano de la isla de Pascua),
				'generic' => q(Hora de la isla de Pascua),
				'standard' => q(Hora estándar de la isla de Pascua),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Hora de Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Desconocida#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Ámsterdam#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenas#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrado#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruselas#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucarest#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhague#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublín#,
			long => {
				'daylight' => q(Hora de verano de Irlanda),
			},
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Isla de Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Estambul#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrado#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Liubliana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
			long => {
				'daylight' => q(Hora de verano británica),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburgo#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mónaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscú#,
		},
		'Europe/Paris' => {
			exemplarCity => q#París#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Skopie#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofía#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Estocolmo#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#El Vaticano#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilna#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgogrado#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovia#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizhia#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zúrich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Hora de verano de Europa central),
				'generic' => q(Hora de Europa central),
				'standard' => q(Hora estándar de Europa central),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Europa oriental),
				'generic' => q(Hora de Europa oriental),
				'standard' => q(Hora estándar de Europa oriental),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Hora de verano de Europa occidental),
				'generic' => q(Hora de Europa occidental),
				'standard' => q(Hora estándar de Europa occidental),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Hora de verano de las islas Malvinas),
				'generic' => q(Hora de las islas Malvinas),
				'standard' => q(Hora estándar de las islas Malvinas),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Hora de verano de Fiyi),
				'generic' => q(Hora de Fiyi),
				'standard' => q(Hora estándar de Fiyi),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Hora de la Guayana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Hora de las Tierras Australes y Antárticas Francesas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Hora del meridiano de Greenwich),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Hora de Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Hora de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Hora de verano de Georgia),
				'generic' => q(Hora de Georgia),
				'standard' => q(Hora estándar de Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Hora de las islas Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Groenlandia oriental),
				'generic' => q(Hora de Groenlandia oriental),
				'standard' => q(Hora estándar de Groenlandia oriental),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Hora de verano de Groenlandia occidental),
				'generic' => q(Hora de Groenlandia occidental),
				'standard' => q(Hora estándar de Groenlandia occidental),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Hora estándar de Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Hora estándar del Golfo),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Hora de Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hora de verano de Hawái-Aleutiano),
				'generic' => q(Hora de Hawái-Aleutiano),
				'standard' => q(Hora estándar de Hawái-Aleutiano),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hora de verano de Hong Kong),
				'generic' => q(Hora de Hong Kong),
				'standard' => q(Hora estándar de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hora de verano de Hovd),
				'generic' => q(Hora de Hovd),
				'standard' => q(Hora estándar de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hora estándar de la India),
			},
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comoras#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivas#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauricio#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunión#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hora del Océano Índico),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hora de Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Hora de Indonesia central),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Hora de Indonesia oriental),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Hora de Indonesia occidental),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Hora de verano de Irán),
				'generic' => q(Hora de Irán),
				'standard' => q(Hora estándar de Irán),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Hora de verano de Irkutsk),
				'generic' => q(Hora de Irkutsk),
				'standard' => q(Hora estándar de Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Hora de verano de Israel),
				'generic' => q(Hora de Israel),
				'standard' => q(Hora estándar de Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Hora de verano de Japón),
				'generic' => q(Hora de Japón),
				'standard' => q(Hora estándar de Japón),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Hora de verano de Kamchatka),
				'generic' => q(Hora de Kamchatka),
				'standard' => q(Hora de estándar de Kamchatka),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Hora de Kazajistán oriental),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Hora de Kazajistán occidental),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Hora de verano de Corea),
				'generic' => q(Hora de Corea),
				'standard' => q(Hora estándar de Corea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Hora de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Hora de verano de Krasnoyarsk),
				'generic' => q(Hora de Krasnoyarsk),
				'standard' => q(Hora estándar de Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Hora de Kirguistán),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Hora de Sri Lanka),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Hora de las Espóradas Ecuatoriales),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Hora de verano de Lord Howe),
				'generic' => q(Hora de Lord Howe),
				'standard' => q(Hora estándar de Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Hora de verano de Macao),
				'generic' => q(Hora de Macao),
				'standard' => q(Hora estándar de Macao),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Hora de la isla Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Hora de verano de Magadán),
				'generic' => q(Hora de Magadán),
				'standard' => q(Hora estándar de Magadán),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Hora de Malasia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Hora de Maldivas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Hora de las islas Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Hora de las Islas Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Hora de verano de Mauricio),
				'generic' => q(Hora de Mauricio),
				'standard' => q(Hora estándar de Mauricio),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Hora de Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Hora de verano del noroeste de México),
				'generic' => q(Hora del noroeste de México),
				'standard' => q(Hora estándar del noroeste de México),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Hora de verano del Pacífico de México),
				'generic' => q(Hora del Pacífico de México),
				'standard' => q(Hora estándar del Pacífico de México),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Hora de verano de Ulán Bator),
				'generic' => q(Hora de Ulán Bator),
				'standard' => q(Hora estándar de Ulán Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Hora de verano de Moscú),
				'generic' => q(Hora de Moscú),
				'standard' => q(Hora estándar de Moscú),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Hora de Birmania),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Hora de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Hora de Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Hora de verano de Nueva Caledonia),
				'generic' => q(Hora de Nueva Caledonia),
				'standard' => q(Hora estándar de Nueva Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Hora de verano de Nueva Zelanda),
				'generic' => q(Hora de Nueva Zelanda),
				'standard' => q(Hora estándar de Nueva Zelanda),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Hora de verano de Terranova),
				'generic' => q(Hora de Terranova),
				'standard' => q(Hora estándar de Terranova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Hora de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Hora de las islas Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Hora de verano de Fernando de Noronha),
				'generic' => q(Hora de Fernando de Noronha),
				'standard' => q(Hora estándar de Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Hora de las Islas Marianas del Norte),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Hora de verano de Novosibirsk),
				'generic' => q(Hora de Novosibirsk),
				'standard' => q(Hora estándar de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Hora de verano de Omsk),
				'generic' => q(Hora de Omsk),
				'standard' => q(Hora estándar de Omsk),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Isla de Pascua#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fiyi#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulú#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Numea#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palaos#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Islas Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipán#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahití#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Hora de verano de Pakistán),
				'generic' => q(Hora de Pakistán),
				'standard' => q(Hora estándar de Pakistán),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Hora de Palaos),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Hora de Papúa-Nueva Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Hora de verano de Paraguay),
				'generic' => q(Hora de Paraguay),
				'standard' => q(Hora estándar de Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Hora de verano de Perú),
				'generic' => q(Hora de Perú),
				'standard' => q(Hora estándar de Perú),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Hora de verano de Filipinas),
				'generic' => q(Hora de Filipinas),
				'standard' => q(Hora estándar de Filipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Hora de las islas Fénix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Hora de verano de San Pedro y Miquelón),
				'generic' => q(Hora de San Pedro y Miquelón),
				'standard' => q(Hora estándar de San Pedro y Miquelón),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Hora de Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Hora de Pohnpei),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Hora de verano de Qyzylorda),
				'generic' => q(Hora de Qyzylorda),
				'standard' => q(Hora estándar de Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Hora de Reunión),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Hora de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Hora de verano de Sajalín),
				'generic' => q(Hora de Sajalín),
				'standard' => q(Hora estándar de Sajalín),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Hora de verano de Samara),
				'generic' => q(Hora de Samara),
				'standard' => q(Hora estándar de Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Hora de verano de Samoa),
				'generic' => q(Hora de Samoa),
				'standard' => q(Hora estándar de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Hora de Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Hora de Singapur),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Hora de las Islas Salomón),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Hora de Georgia meridional),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Hora de Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Hora de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Hora de Tahití),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Hora de verano de Taipéi),
				'generic' => q(Hora de Taipéi),
				'standard' => q(Hora estándar de Taipéi),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Hora de Tayikistán),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Hora de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Hora de verano de Tonga),
				'generic' => q(Hora de Tonga),
				'standard' => q(Hora estándar de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Hora de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Hora de verano de Turkmenistán),
				'generic' => q(Hora de Turkmenistán),
				'standard' => q(Hora estándar de Turkmenistán),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Hora de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Hora de verano de Uruguay),
				'generic' => q(Hora de Uruguay),
				'standard' => q(Hora estándar de Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Hora de verano de Uzbekistán),
				'generic' => q(Hora de Uzbekistán),
				'standard' => q(Hora estándar de Uzbekistán),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Hora de verano de Vanuatu),
				'generic' => q(Hora de Vanuatu),
				'standard' => q(Hora estándar de Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Hora de Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Hora de verano de Vladivostok),
				'generic' => q(Hora de Vladivostok),
				'standard' => q(Hora estándar de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Hora de verano de Volgogrado),
				'generic' => q(Hora de Volgogrado),
				'standard' => q(Hora estándar de Volgogrado),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Hora de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Hora de la isla Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Hora de Wallis y Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Hora de verano de Yakutsk),
				'generic' => q(Hora de Yakutsk),
				'standard' => q(Hora estándar de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Hora de verano de Ekaterimburgo),
				'generic' => q(Hora de Ekaterimburgo),
				'standard' => q(Hora estándar de Ekaterimburgo),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
