package Locale::CLDR::Fr v0.25.1;
# This file auto generated from Data\common\main\fr.xml
#	on Sat 10 May 10:50:53 pm GMT
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
 				'ab' => 'abkhaze',
 				'ace' => 'aceh',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adyghéen',
 				'ae' => 'avestique',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'aïnou',
 				'ak' => 'akan',
 				'akk' => 'akkadien',
 				'ale' => 'aléoute',
 				'alt' => 'altaï du Sud',
 				'am' => 'amharique',
 				'an' => 'aragonais',
 				'ang' => 'ancien anglais',
 				'anp' => 'angika',
 				'ar' => 'arabe',
 				'ar_001' => 'arabe standard moderne',
 				'arc' => 'araméen',
 				'arn' => 'araukan',
 				'arp' => 'arapaho',
 				'arw' => 'arawak',
 				'as' => 'assamais',
 				'asa' => 'assou',
 				'ast' => 'asturien',
 				'av' => 'avar',
 				'awa' => 'awadhi',
 				'ay' => 'aymara',
 				'az' => 'azéri',
 				'az@alt=short' => 'azéri',
 				'ba' => 'bachkir',
 				'bal' => 'baloutchi',
 				'ban' => 'balinais',
 				'bas' => 'bassa',
 				'bax' => 'bamoun',
 				'bbj' => 'ghomala',
 				'be' => 'biélorusse',
 				'bej' => 'bedja',
 				'bem' => 'bemba',
 				'bez' => 'béna',
 				'bfd' => 'bafut',
 				'bg' => 'bulgare',
 				'bho' => 'bhojpuri',
 				'bi' => 'bichelamar',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tibétain',
 				'br' => 'breton',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosniaque',
 				'bss' => 'akoose',
 				'bua' => 'bouriate',
 				'bug' => 'bugi',
 				'bum' => 'boulou',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'catalan',
 				'cad' => 'caddo',
 				'car' => 'caribe',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'tchétchène',
 				'ceb' => 'cebuano',
 				'cgg' => 'kiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'tchaghataï',
 				'chk' => 'chuuk',
 				'chm' => 'mari',
 				'chn' => 'jargon chinook',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'cheyenne',
 				'ckb' => 'sorani',
 				'co' => 'corse',
 				'cop' => 'copte',
 				'cr' => 'cree',
 				'crh' => 'turc de Crimée',
 				'cs' => 'tchèque',
 				'csb' => 'kachoube',
 				'cu' => 'slavon d’église',
 				'cv' => 'tchouvache',
 				'cy' => 'gallois',
 				'da' => 'danois',
 				'dak' => 'dakota',
 				'dar' => 'dargwa',
 				'dav' => 'taita',
 				'de' => 'allemand',
 				'de_AT' => 'allemand autrichien',
 				'de_CH' => 'allemand suisse',
 				'del' => 'delaware',
 				'den' => 'slavey',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'bas-sorabe',
 				'dua' => 'douala',
 				'dum' => 'moyen néerlandais',
 				'dv' => 'maldivien',
 				'dyo' => 'diola-fogny',
 				'dyu' => 'dioula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embou',
 				'ee' => 'éwé',
 				'efi' => 'efik',
 				'egy' => 'égyptien ancien',
 				'eka' => 'ekajuk',
 				'el' => 'grec',
 				'elx' => 'élamite',
 				'en' => 'anglais',
 				'en_AU' => 'anglais australien',
 				'en_CA' => 'anglais canadien',
 				'en_GB' => 'anglais britannique',
 				'en_GB@alt=short' => 'anglais (R.-U.)',
 				'en_US' => 'anglais américain',
 				'en_US@alt=short' => 'anglais (É.-U.)',
 				'enm' => 'moyen anglais',
 				'eo' => 'espéranto',
 				'es' => 'espagnol',
 				'es_419' => 'espagnol latino-américain',
 				'es_ES' => 'espagnol d’Europe',
 				'es_MX' => 'espagnol mexicain',
 				'et' => 'estonien',
 				'eu' => 'basque',
 				'ewo' => 'éwondo',
 				'fa' => 'persan',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'peul',
 				'fi' => 'finnois',
 				'fil' => 'filipino',
 				'fj' => 'fidjien',
 				'fo' => 'féroïen',
 				'fon' => 'fon',
 				'fr' => 'français',
 				'fr_CA' => 'français canadien',
 				'fr_CH' => 'français suisse',
 				'frm' => 'moyen français',
 				'fro' => 'ancien français',
 				'frr' => 'frison du Nord',
 				'frs' => 'frison oriental',
 				'fur' => 'frioulan',
 				'fy' => 'frison occidental',
 				'ga' => 'irlandais',
 				'gaa' => 'ga',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'gaélique écossais',
 				'gez' => 'guèze',
 				'gil' => 'gilbertais',
 				'gl' => 'galicien',
 				'gmh' => 'moyen haut-allemand',
 				'gn' => 'guarani',
 				'goh' => 'ancien haut allemand',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gotique',
 				'grb' => 'grebo',
 				'grc' => 'grec ancien',
 				'gsw' => 'alémanique',
 				'gu' => 'gujarati',
 				'guz' => 'gusii',
 				'gv' => 'manx',
 				'gwi' => 'gwichʼin',
 				'ha' => 'haoussa',
 				'hai' => 'haida',
 				'haw' => 'hawaïen',
 				'he' => 'hébreu',
 				'hi' => 'hindi',
 				'hil' => 'hiligaynon',
 				'hit' => 'hittite',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'croate',
 				'hsb' => 'haut-sorabe',
 				'ht' => 'haïtien',
 				'hu' => 'hongrois',
 				'hup' => 'hupa',
 				'hy' => 'arménien',
 				'hz' => 'héréro',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonésien',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'yi de Sichuan',
 				'ik' => 'inupiaq',
 				'ilo' => 'ilokano',
 				'inh' => 'ingouche',
 				'io' => 'ido',
 				'is' => 'islandais',
 				'it' => 'italien',
 				'iu' => 'inuktitut',
 				'ja' => 'japonais',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'judéo-persan',
 				'jrb' => 'judéo-arabe',
 				'jv' => 'javanais',
 				'ka' => 'géorgien',
 				'kaa' => 'karakalpak',
 				'kab' => 'kabyle',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardin',
 				'kbl' => 'kanembou',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'capverdien',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'khotanais',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuyu',
 				'kj' => 'kuanyama',
 				'kk' => 'kazakh',
 				'kkj' => 'kako',
 				'kl' => 'groenlandais',
 				'kln' => 'kalenjin',
 				'km' => 'khmer',
 				'kmb' => 'kiMboundou',
 				'kn' => 'kannada',
 				'ko' => 'coréen',
 				'kok' => 'konkani',
 				'kos' => 'kusaien',
 				'kpe' => 'kpellé',
 				'kr' => 'kanouri',
 				'krc' => 'karatchaï balkar',
 				'krl' => 'carélien',
 				'kru' => 'kurukh',
 				'ks' => 'kashmiri',
 				'ksb' => 'chambala',
 				'ksf' => 'bafia',
 				'ksh' => 'francique ripuaire',
 				'ku' => 'kurde',
 				'kum' => 'koumyk',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'cornique',
 				'ky' => 'kirghize',
 				'la' => 'latin',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxembourgeois',
 				'lez' => 'lezghien',
 				'lg' => 'ganda',
 				'li' => 'limbourgeois',
 				'lkt' => 'lakota',
 				'ln' => 'lingala',
 				'lo' => 'lao',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'lituanien',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'oluluyia',
 				'lv' => 'letton',
 				'mad' => 'madurais',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makassar',
 				'man' => 'mandingue',
 				'mas' => 'masai',
 				'mde' => 'maba',
 				'mdf' => 'moksa',
 				'mdr' => 'mandar',
 				'men' => 'mendé',
 				'mer' => 'merou',
 				'mfe' => 'créole mauricien',
 				'mg' => 'malgache',
 				'mga' => 'moyen irlandais',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'méta\'',
 				'mh' => 'marshall',
 				'mi' => 'maori',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'macédonien',
 				'ml' => 'malayalam',
 				'mn' => 'mongol',
 				'mnc' => 'mandchou',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'moré',
 				'mr' => 'marathe',
 				'ms' => 'malais',
 				'mt' => 'maltais',
 				'mua' => 'mundang',
 				'mul' => 'multilingue',
 				'mus' => 'creek',
 				'mwl' => 'mirandais',
 				'mwr' => 'marwarî',
 				'my' => 'birman',
 				'mye' => 'myènè',
 				'myv' => 'erzya',
 				'na' => 'nauruan',
 				'nap' => 'napolitain',
 				'naq' => 'nama',
 				'nb' => 'norvégien bokmål',
 				'nd' => 'ndébélé du Nord',
 				'nds' => 'bas-allemand',
 				'ne' => 'népalais',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niué',
 				'nl' => 'néerlandais',
 				'nl_BE' => 'flamand',
 				'nmg' => 'kwasio',
 				'nn' => 'norvégien nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'norvégien',
 				'nog' => 'nogaï',
 				'non' => 'vieux norrois',
 				'nqo' => 'n’ko',
 				'nr' => 'ndébélé du Sud',
 				'nso' => 'sotho du Nord',
 				'nus' => 'nuer',
 				'nv' => 'navaho',
 				'nwc' => 'newarî classique',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankolé',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzema',
 				'oc' => 'occitan',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'ossète',
 				'osa' => 'osage',
 				'ota' => 'turc ottoman',
 				'pa' => 'pendjabi',
 				'pag' => 'pangasinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampangan',
 				'pap' => 'papiamento',
 				'pau' => 'palau',
 				'peo' => 'persan ancien',
 				'phn' => 'phénicien',
 				'pi' => 'pali',
 				'pl' => 'polonais',
 				'pon' => 'pohnpei',
 				'pro' => 'provençal ancien',
 				'ps' => 'pachto',
 				'ps@alt=variant' => 'pashto',
 				'pt' => 'portugais',
 				'pt_BR' => 'portugais brésilien',
 				'pt_PT' => 'portugais d’Europe',
 				'qu' => 'quechua',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongien',
 				'rm' => 'romanche',
 				'rn' => 'roundi',
 				'ro' => 'roumain',
 				'ro_MD' => 'moldave',
 				'rof' => 'rombo',
 				'rom' => 'tzigane',
 				'root' => 'racine',
 				'ru' => 'russe',
 				'rup' => 'valaque',
 				'rw' => 'rwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrit',
 				'sad' => 'sandawe',
 				'sah' => 'iakoute',
 				'sam' => 'araméen samaritain',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santal',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sarde',
 				'scn' => 'sicilien',
 				'sco' => 'écossais',
 				'sd' => 'sindhi',
 				'se' => 'sami du Nord',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkoupe',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sangho',
 				'sga' => 'ancien irlandais',
 				'sh' => 'serbo-croate',
 				'shi' => 'chleuh',
 				'shn' => 'shan',
 				'shu' => 'arabe tchadien',
 				'si' => 'cinghalais',
 				'sid' => 'sidamo',
 				'sk' => 'slovaque',
 				'sl' => 'slovène',
 				'sm' => 'samoan',
 				'sma' => 'sami du Sud',
 				'smj' => 'sami de Lule',
 				'smn' => 'sami d’Inari',
 				'sms' => 'sami skolt',
 				'sn' => 'shona',
 				'snk' => 'soninké',
 				'so' => 'somali',
 				'sog' => 'sogdien',
 				'sq' => 'albanais',
 				'sr' => 'serbe',
 				'srn' => 'sranan tongo',
 				'srr' => 'sérère',
 				'ss' => 'swati',
 				'ssy' => 'saho',
 				'st' => 'sesotho',
 				'su' => 'soundanais',
 				'suk' => 'sukuma',
 				'sus' => 'soussou',
 				'sux' => 'sumérien',
 				'sv' => 'suédois',
 				'sw' => 'swahili',
 				'swb' => 'comorien',
 				'swc' => 'swahili du Congo',
 				'syc' => 'syriaque classique',
 				'syr' => 'syriaque',
 				'ta' => 'tamoul',
 				'te' => 'télougou',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadjik',
 				'th' => 'thaï',
 				'ti' => 'tigrigna',
 				'tig' => 'tigré',
 				'tiv' => 'tiv',
 				'tk' => 'turkmène',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalog',
 				'tlh' => 'klingon',
 				'tli' => 'tlingit',
 				'tmh' => 'tamacheq',
 				'tn' => 'tswana',
 				'to' => 'tonguien',
 				'tog' => 'tonga nyasa',
 				'tpi' => 'tok pisin',
 				'tr' => 'turc',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshian',
 				'tt' => 'tatar',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitien',
 				'tyv' => 'touva',
 				'tzm' => 'tamazight',
 				'udm' => 'oudmourte',
 				'ug' => 'ouïghour',
 				'ug@alt=variant' => 'ouïgour',
 				'uga' => 'ougaritique',
 				'uk' => 'ukrainien',
 				'umb' => 'umbundu',
 				'und' => 'langue indéterminée',
 				'ur' => 'ourdou',
 				'uz' => 'ouzbek',
 				'vai' => 'vaï',
 				've' => 'venda',
 				'vi' => 'vietnamien',
 				'vo' => 'volapuk',
 				'vot' => 'vote',
 				'vun' => 'vunjo',
 				'wa' => 'wallon',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kalmouk',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'yapois',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'yiddish',
 				'yo' => 'yoruba',
 				'yue' => 'cantonais',
 				'za' => 'zhuang',
 				'zap' => 'zapotèque',
 				'zbl' => 'symboles Bliss',
 				'zen' => 'zenaga',
 				'zgh' => 'amazighe standard marocain',
 				'zh' => 'chinois',
 				'zh_Hans' => 'chinois simplifié',
 				'zh_Hant' => 'chinois traditionnel',
 				'zu' => 'zoulou',
 				'zun' => 'zuni',
 				'zxx' => 'sans contenu linguistique',
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
			'Afak' => 'afaka',
 			'Arab' => 'arabe',
 			'Arab@alt=variant' => 'arabo-persan',
 			'Armi' => 'araméen impérial',
 			'Armn' => 'arménien',
 			'Avst' => 'avestique',
 			'Bali' => 'balinais',
 			'Bamu' => 'bamoum',
 			'Bass' => 'bassa',
 			'Batk' => 'batak',
 			'Beng' => 'bengali',
 			'Blis' => 'symboles Bliss',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brâhmî',
 			'Brai' => 'braille',
 			'Bugi' => 'bouguis',
 			'Buhd' => 'bouhide',
 			'Cakm' => 'chakma',
 			'Cans' => 'syllabaire autochtone canadien unifié',
 			'Cari' => 'carien',
 			'Cham' => 'cham',
 			'Cher' => 'cherokee',
 			'Cirt' => 'cirth',
 			'Copt' => 'copte',
 			'Cprt' => 'syllabaire chypriote',
 			'Cyrl' => 'cyrillique',
 			'Cyrs' => 'cyrillique (variante slavonne)',
 			'Deva' => 'dévanâgarî',
 			'Dsrt' => 'déséret',
 			'Dupl' => 'sténographie Duployé',
 			'Egyd' => 'démotique égyptien',
 			'Egyh' => 'hiératique égyptien',
 			'Egyp' => 'hiéroglyphes égyptiens',
 			'Ethi' => 'éthiopique',
 			'Geok' => 'géorgien khoutsouri',
 			'Geor' => 'géorgien',
 			'Glag' => 'glagolitique',
 			'Goth' => 'gotique',
 			'Gran' => 'grantha',
 			'Grek' => 'grec',
 			'Gujr' => 'goudjarâtî',
 			'Guru' => 'gourmoukhî',
 			'Hang' => 'hangûl',
 			'Hani' => 'sinogrammes',
 			'Hano' => 'hanounóo',
 			'Hans' => 'simplifié',
 			'Hans@alt=stand-alone' => 'sinogrammes simplifiés',
 			'Hant' => 'traditionnel',
 			'Hant@alt=stand-alone' => 'sinogrammes traditionnels',
 			'Hebr' => 'hébreu',
 			'Hira' => 'hiragana',
 			'Hluw' => 'hiéroglyphes anatoliens',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'katakana ou hiragana',
 			'Hung' => 'ancien hongrois',
 			'Inds' => 'indus',
 			'Ital' => 'ancien italique',
 			'Java' => 'javanais',
 			'Jpan' => 'japonais',
 			'Jurc' => 'jurchen',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharochthî',
 			'Khmr' => 'khmer',
 			'Khoj' => 'khojkî',
 			'Knda' => 'kannara',
 			'Kore' => 'coréen',
 			'Kpel' => 'kpellé',
 			'Kthi' => 'kaithî',
 			'Lana' => 'lanna',
 			'Laoo' => 'lao',
 			'Latf' => 'latin (variante brisée)',
 			'Latg' => 'latin (variante gaélique)',
 			'Latn' => 'latin',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbou',
 			'Lina' => 'linéaire A',
 			'Linb' => 'linéaire B',
 			'Lisu' => 'lisu',
 			'Loma' => 'loma',
 			'Lyci' => 'lycien',
 			'Lydi' => 'lydien',
 			'Mand' => 'mandéen',
 			'Mani' => 'manichéen',
 			'Maya' => 'hiéroglyphes mayas',
 			'Mend' => 'mendé',
 			'Merc' => 'méroïtique cursif',
 			'Mero' => 'méroïtique',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongol',
 			'Moon' => 'moon',
 			'Mroo' => 'mro',
 			'Mtei' => 'meitei mayek',
 			'Mymr' => 'birman',
 			'Narb' => 'nord-arabique',
 			'Nbat' => 'nabatéen',
 			'Nkgb' => 'nakhi géba',
 			'Nkoo' => 'n’ko',
 			'Nshu' => 'nüshu',
 			'Ogam' => 'ogam',
 			'Olck' => 'ol tchiki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmanais',
 			'Palm' => 'palmyrénien',
 			'Perm' => 'ancien permien',
 			'Phag' => 'phags pa',
 			'Phli' => 'pehlevi des inscriptions',
 			'Phlp' => 'pehlevi des psautiers',
 			'Phlv' => 'pehlevi des livres',
 			'Phnx' => 'phénicien',
 			'Plrd' => 'phonétique de Pollard',
 			'Prti' => 'parthe des inscriptions',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongorongo',
 			'Runr' => 'runique',
 			'Samr' => 'samaritain',
 			'Sara' => 'sarati',
 			'Sarb' => 'sud-arabique ancien',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'écriture des signes',
 			'Shaw' => 'shavien',
 			'Shrd' => 'charada',
 			'Sind' => 'sindhî',
 			'Sinh' => 'cinghalais',
 			'Sora' => 'sora sompeng',
 			'Sund' => 'sundanais',
 			'Sylo' => 'sylotî nâgrî',
 			'Syrc' => 'syriaque',
 			'Syre' => 'syriaque estranghélo',
 			'Syrj' => 'syriaque occidental',
 			'Syrn' => 'syriaque oriental',
 			'Tagb' => 'tagbanoua',
 			'Takr' => 'tâkrî',
 			'Tale' => 'taï-le',
 			'Talu' => 'nouveau taï-lue',
 			'Taml' => 'tamoul',
 			'Tang' => 'tangoute',
 			'Tavt' => 'taï viêt',
 			'Telu' => 'télougou',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagal',
 			'Thaa' => 'thâna',
 			'Thai' => 'thaï',
 			'Tibt' => 'tibétain',
 			'Tirh' => 'tirhouta',
 			'Ugar' => 'ougaritique',
 			'Vaii' => 'vaï',
 			'Visp' => 'parole visible',
 			'Wara' => 'warang citi',
 			'Wole' => 'woléaï',
 			'Xpeo' => 'cunéiforme persépolitain',
 			'Xsux' => 'cunéiforme suméro-akkadien',
 			'Yiii' => 'yi',
 			'Zinh' => 'hérité',
 			'Zmth' => 'notation mathématique',
 			'Zsym' => 'symboles',
 			'Zxxx' => 'non écrit',
 			'Zyyy' => 'commun',
 			'Zzzz' => 'écriture inconnue',

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
			'001' => 'Monde',
 			'002' => 'Afrique',
 			'003' => 'Amérique du Nord',
 			'005' => 'Amérique du Sud',
 			'009' => 'Océanie',
 			'011' => 'Afrique occidentale',
 			'013' => 'Amérique centrale',
 			'014' => 'Afrique orientale',
 			'015' => 'Afrique septentrionale',
 			'017' => 'Afrique centrale',
 			'018' => 'Afrique australe',
 			'019' => 'Amériques',
 			'021' => 'Amérique septentrionale',
 			'029' => 'Caraïbes',
 			'030' => 'Asie orientale',
 			'034' => 'Asie du Sud',
 			'035' => 'Asie du Sud-Est',
 			'039' => 'Europe méridionale',
 			'053' => 'Australasie',
 			'054' => 'Mélanésie',
 			'057' => 'région micronésienne',
 			'061' => 'Polynésie',
 			'142' => 'Asie',
 			'143' => 'Asie centrale',
 			'145' => 'Asie occidentale',
 			'150' => 'Europe',
 			'151' => 'Europe orientale',
 			'154' => 'Europe septentrionale',
 			'155' => 'Europe occidentale',
 			'419' => 'Amérique latine',
 			'AC' => 'Île de l’Ascension',
 			'AD' => 'Andorre',
 			'AE' => 'Émirats arabes unis',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua-et-Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albanie',
 			'AM' => 'Arménie',
 			'AN' => 'Antilles néerlandaises',
 			'AO' => 'Angola',
 			'AQ' => 'Antarctique',
 			'AR' => 'Argentine',
 			'AS' => 'Samoa américaines',
 			'AT' => 'Autriche',
 			'AU' => 'Australie',
 			'AW' => 'Aruba',
 			'AX' => 'Îles Åland',
 			'AZ' => 'Azerbaïdjan',
 			'BA' => 'Bosnie-Herzégovine',
 			'BB' => 'Barbade',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgique',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgarie',
 			'BH' => 'Bahreïn',
 			'BI' => 'Burundi',
 			'BJ' => 'Bénin',
 			'BL' => 'Saint-Barthélemy',
 			'BM' => 'Bermudes',
 			'BN' => 'Brunéi Darussalam',
 			'BO' => 'Bolivie',
 			'BQ' => 'Pays-Bas caribéens',
 			'BR' => 'Brésil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhoutan',
 			'BV' => 'Île Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Biélorussie',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Îles Cocos (Keeling)',
 			'CD' => 'Congo-Kinshasa',
 			'CD@alt=variant' => 'Congo (RDC)',
 			'CF' => 'République centrafricaine',
 			'CG' => 'Congo-Brazzaville',
 			'CG@alt=variant' => 'République du Congo',
 			'CH' => 'Suisse',
 			'CI' => 'Côte d’Ivoire',
 			'CK' => 'Îles Cook',
 			'CL' => 'Chili',
 			'CM' => 'Cameroun',
 			'CN' => 'Chine',
 			'CO' => 'Colombie',
 			'CP' => 'Île Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cap-Vert',
 			'CW' => 'Curaçao',
 			'CX' => 'Île Christmas',
 			'CY' => 'Chypre',
 			'CZ' => 'République tchèque',
 			'DE' => 'Allemagne',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Danemark',
 			'DM' => 'Dominique',
 			'DO' => 'République dominicaine',
 			'DZ' => 'Algérie',
 			'EA' => 'Ceuta et Melilla',
 			'EC' => 'Équateur',
 			'EE' => 'Estonie',
 			'EG' => 'Égypte',
 			'EH' => 'Sahara occidental',
 			'ER' => 'Érythrée',
 			'ES' => 'Espagne',
 			'ET' => 'Éthiopie',
 			'EU' => 'Union européenne',
 			'FI' => 'Finlande',
 			'FJ' => 'Fidji',
 			'FK' => 'Îles Malouines',
 			'FM' => 'États fédérés de Micronésie',
 			'FO' => 'Îles Féroé',
 			'FR' => 'France',
 			'GA' => 'Gabon',
 			'GB' => 'Royaume-Uni',
 			'GB@alt=short' => 'R.-U.',
 			'GD' => 'Grenade',
 			'GE' => 'Géorgie',
 			'GF' => 'Guyane française',
 			'GG' => 'Guernesey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groenland',
 			'GM' => 'Gambie',
 			'GN' => 'Guinée',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Guinée équatoriale',
 			'GR' => 'Grèce',
 			'GS' => 'Géorgie du Sud et les Îles Sandwich du Sud',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinée-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'R.A.S. chinoise de Hong Kong',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Îles Heard et MacDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croatie',
 			'HT' => 'Haïti',
 			'HU' => 'Hongrie',
 			'IC' => 'Îles Canaries',
 			'ID' => 'Indonésie',
 			'IE' => 'Irlande',
 			'IL' => 'Israël',
 			'IM' => 'Île de Man',
 			'IN' => 'Inde',
 			'IO' => 'Territoire britannique de l’océan Indien',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islande',
 			'IT' => 'Italie',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaïque',
 			'JO' => 'Jordanie',
 			'JP' => 'Japon',
 			'KE' => 'Kenya',
 			'KG' => 'Kirghizistan',
 			'KH' => 'Cambodge',
 			'KI' => 'Kiribati',
 			'KM' => 'Comores',
 			'KN' => 'Saint-Kitts-et-Nevis',
 			'KP' => 'Corée du Nord',
 			'KR' => 'Corée du Sud',
 			'KW' => 'Koweït',
 			'KY' => 'Îles Caïmans',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Sainte-Lucie',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Libéria',
 			'LS' => 'Lesotho',
 			'LT' => 'Lituanie',
 			'LU' => 'Luxembourg',
 			'LV' => 'Lettonie',
 			'LY' => 'Libye',
 			'MA' => 'Maroc',
 			'MC' => 'Monaco',
 			'MD' => 'Moldavie',
 			'ME' => 'Monténégro',
 			'MF' => 'Saint-Martin (partie française)',
 			'MG' => 'Madagascar',
 			'MH' => 'Îles Marshall',
 			'MK' => 'Macédoine',
 			'MK@alt=variant' => 'Macédoine (ARYM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar',
 			'MN' => 'Mongolie',
 			'MO' => 'R.A.S. chinoise de Macao',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Îles Mariannes du Nord',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritanie',
 			'MS' => 'Montserrat',
 			'MT' => 'Malte',
 			'MU' => 'Maurice',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Mexique',
 			'MY' => 'Malaisie',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibie',
 			'NC' => 'Nouvelle-Calédonie',
 			'NE' => 'Niger',
 			'NF' => 'Île Norfolk',
 			'NG' => 'Nigéria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Pays-Bas',
 			'NO' => 'Norvège',
 			'NP' => 'Népal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nouvelle-Zélande',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Pérou',
 			'PF' => 'Polynésie française',
 			'PG' => 'Papouasie-Nouvelle-Guinée',
 			'PH' => 'Philippines',
 			'PK' => 'Pakistan',
 			'PL' => 'Pologne',
 			'PM' => 'Saint-Pierre-et-Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Porto Rico',
 			'PS' => 'Territoires palestiniens',
 			'PS@alt=short' => 'Palestine',
 			'PT' => 'Portugal',
 			'PW' => 'Palaos',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'régions éloignées de l’Océanie',
 			'RE' => 'La Réunion',
 			'RO' => 'Roumanie',
 			'RS' => 'Serbie',
 			'RU' => 'Russie',
 			'RW' => 'Rwanda',
 			'SA' => 'Arabie saoudite',
 			'SB' => 'Îles Salomon',
 			'SC' => 'Seychelles',
 			'SD' => 'Soudan',
 			'SE' => 'Suède',
 			'SG' => 'Singapour',
 			'SH' => 'Sainte-Hélène',
 			'SI' => 'Slovénie',
 			'SJ' => 'Svalbard et Jan Mayen',
 			'SK' => 'Slovaquie',
 			'SL' => 'Sierra Leone',
 			'SM' => 'Saint-Marin',
 			'SN' => 'Sénégal',
 			'SO' => 'Somalie',
 			'SR' => 'Suriname',
 			'SS' => 'Soudan du Sud',
 			'ST' => 'Sao Tomé-et-Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Saint-Martin (partie néerlandaise)',
 			'SY' => 'Syrie',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Îles Turques-et-Caïques',
 			'TD' => 'Tchad',
 			'TF' => 'Terres australes françaises',
 			'TG' => 'Togo',
 			'TH' => 'Thaïlande',
 			'TJ' => 'Tadjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor oriental',
 			'TM' => 'Turkménistan',
 			'TN' => 'Tunisie',
 			'TO' => 'Tonga',
 			'TR' => 'Turquie',
 			'TT' => 'Trinité-et-Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taïwan',
 			'TZ' => 'Tanzanie',
 			'UA' => 'Ukraine',
 			'UG' => 'Ouganda',
 			'UM' => 'Îles mineures éloignées des États-Unis',
 			'US' => 'États-Unis',
 			'US@alt=short' => 'É.-U.',
 			'UY' => 'Uruguay',
 			'UZ' => 'Ouzbékistan',
 			'VA' => 'État de la Cité du Vatican',
 			'VC' => 'Saint-Vincent-et-les Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Îles Vierges britanniques',
 			'VI' => 'Îles Vierges des États-Unis',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis-et-Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yémen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afrique du Sud',
 			'ZM' => 'Zambie',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'région indéterminée',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'orthographe allemande traditionnelle',
 			'1994' => 'orthographe normalisée de Resia',
 			'1996' => 'orthographe allemande de 1996',
 			'1606NICT' => 'françoys de 1606',
 			'1694ACAD' => 'françois académique de 1694',
 			'1959ACAD' => 'académique de 1959',
 			'ALALC97' => 'romanisation ALA-LC de 1997',
 			'ALUKU' => 'dialecte aluku',
 			'AREVELA' => 'arménien oriental',
 			'AREVMDA' => 'arménien occidental',
 			'BAKU1926' => 'alphabet latin altaïque unifié',
 			'BAUDDHA' => 'variante hybride bouddhiste',
 			'BISCAYAN' => 'biscayen',
 			'BISKE' => 'dialecte de San Giorgio / Bila',
 			'BOHORIC' => 'alphabet Bohorič',
 			'BOONT' => 'dialecte boontling',
 			'DAJNKO' => 'alphabet Dajnko',
 			'EMODENG' => 'anglais moderne ancien',
 			'FONIPA' => 'alphabet phonétique international',
 			'FONUPA' => 'alphabet phonétique ouralique',
 			'FONXSAMP' => 'alphabet phonétique X-SAMPA',
 			'HEPBURN' => 'romanisation Hepburn',
 			'HOGNORSK' => 'dialecte høgnorsk',
 			'ITIHASA' => 'variante épique',
 			'JAUER' => 'dialecte jauer',
 			'JYUTPING' => 'romanisation Jyutping',
 			'KKCOR' => 'orthographe commune',
 			'KSCOR' => 'orthographe standard',
 			'LAUKIKA' => 'variante classique',
 			'LIPAW' => 'dialecte lipovaz de Resia',
 			'LUNA1918' => 'orthographe russe réformée de 1918',
 			'METELKO' => 'alphabet Metelko',
 			'MONOTON' => 'monotonique',
 			'NDYUKA' => 'dialecte ndyuka',
 			'NEDIS' => 'dialecte de Natisone',
 			'NJIVA' => 'dialecte de Gniva / Njiva',
 			'NULIK' => 'volapük moderne',
 			'OSOJS' => 'dialecte d’Oseacco / Osojane',
 			'PAMAKA' => 'dialecte pamaka',
 			'PETR1708' => 'orthographe pétrine de 1708',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'polytonique',
 			'POSIX' => 'informatique',
 			'PUTER' => 'idiome puter',
 			'REVISED' => 'orthographe révisée',
 			'RIGIK' => 'volapük classique',
 			'ROZAJ' => 'dialecte de Resia',
 			'RUMGR' => 'standard des Grisons',
 			'SAAHO' => 'dialecte saho',
 			'SCOTLAND' => 'anglais standard écossais',
 			'SCOUSE' => 'dialecte scouse',
 			'SOLBA' => 'dialecte de Stolvizza / Solbica',
 			'SURMIRAN' => 'idiome surmiran',
 			'SURSILV' => 'idiome sursilvan',
 			'SUTSILV' => 'idiome sutsilvan',
 			'TARASK' => 'orthographe taraskievica',
 			'UCCOR' => 'orthographe unifiée',
 			'UCRCOR' => 'orthographe révisée unifiée',
 			'ULSTER' => 'orthographe de l’Ulster',
 			'VAIDIKA' => 'variante védique',
 			'VALENCIA' => 'valencien',
 			'VALLADER' => 'idiome vallader',
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
			'calendar' => 'calendrier',
 			'colalternate' => 'Tri ne tenant pas compte des symboles',
 			'colbackwards' => 'Tri inversé des caractères accentués',
 			'colcasefirst' => 'Classement basé sur les majuscules et les minuscules',
 			'colcaselevel' => 'Tri sensible à la casse',
 			'colhiraganaquaternary' => 'Tri des caractères Kana',
 			'collation' => 'ordre de tri',
 			'colnormalization' => 'Tri normalisé',
 			'colnumeric' => 'Tri numérique',
 			'colstrength' => 'Priorité du tri',
 			'currency' => 'devise',
 			'numbers' => 'nombres',
 			'timezone' => 'Fuseau horaire',
 			'va' => 'Variante locale',
 			'variabletop' => 'Trier en tant que symboles',
 			'x' => 'Usage privé',

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
 				'buddhist' => q{calendrier bouddhiste},
 				'chinese' => q{Calendrier chinois},
 				'coptic' => q{Calendrier copte},
 				'dangi' => q{calendrier dangi},
 				'ethiopic' => q{Calendrier éthiopien},
 				'ethiopic-amete-alem' => q{Calendrier éthiopien Amete Alem},
 				'gregorian' => q{calendrier grégorien},
 				'hebrew' => q{Calendrier hébraïque},
 				'indian' => q{Calendrier indien},
 				'islamic' => q{calendrier musulman},
 				'islamic-civil' => q{calendrier musulman (tabulaire, époque civile)},
 				'islamic-rgsa' => q{calendrier musulman (observé, Arabie Saoudite)},
 				'islamic-tbla' => q{calendrier musulman (tabulaire, époque astronomique)},
 				'islamic-umalqura' => q{calendrier musulman (calculé, Umm al-Qura)},
 				'iso8601' => q{calendrier ISO 8601},
 				'japanese' => q{Calendrier japonais},
 				'persian' => q{Calendrier persan},
 				'roc' => q{Calendrier républicain chinois},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Trier les symboles},
 				'shifted' => q{Trier en ignorant les symboles},
 			},
 			'colbackwards' => {
 				'no' => q{Trier les caractères accentués normalement},
 				'yes' => q{Trier les caractères accentués dans l'ordre inverse},
 			},
 			'colcasefirst' => {
 				'lower' => q{Trier avec les minuscules d'abord},
 				'no' => q{Trier sans ordre lié à la casse},
 				'upper' => q{Trier avec les majuscules d'abord},
 			},
 			'colcaselevel' => {
 				'no' => q{Trier sans tenir compte de la casse},
 				'yes' => q{Trier en tenant compte de la casse},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Trier les caractères Kana séparément},
 				'yes' => q{Trier les caractères Kana différemment},
 			},
 			'collation' => {
 				'big5han' => q{Ordre chinois traditionnel - Big5},
 				'dictionary' => q{Ordre du dictionnaire},
 				'ducet' => q{ordre de tri Unicode par défaut},
 				'eor' => q{ordre de tri multilingue européen},
 				'gb2312han' => q{Ordre chinois simplifié - GB2312},
 				'phonebook' => q{Ordre de l’annuaire},
 				'phonetic' => q{Ordre de tri phonétique},
 				'pinyin' => q{Ordre pinyin},
 				'reformed' => q{Ordre réformé},
 				'search' => q{recherche générique},
 				'searchjl' => q{Rechercher par consonne initiale en hangeul},
 				'standard' => q{ordre de tri standard},
 				'stroke' => q{Ordre des traits},
 				'traditional' => q{Ordre traditionnel},
 				'unihan' => q{Ordre par radical et nombre de traits},
 				'zhuyin' => q{ordre zhuyin},
 			},
 			'colnormalization' => {
 				'no' => q{Trier sans normalisation},
 				'yes' => q{Trier avec normalisation Unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Trier les chiffres individuellement},
 				'yes' => q{Trier les chiffres par ordre numérique},
 			},
 			'colstrength' => {
 				'identical' => q{Tout trier},
 				'primary' => q{Ne trier que les lettres de base},
 				'quaternary' => q{Trier en tenant compte des caractères accentués, de la casse, de la largeur et des caractères Kana},
 				'secondary' => q{Trier en tenant compte des caractères accentués},
 				'tertiary' => q{Trier en tenant compte des caractères accentués, de la casse et de la largeur},
 			},
 			'numbers' => {
 				'arab' => q{chiffres arabes},
 				'arabext' => q{chiffres arabes étendus},
 				'armn' => q{chiffres arméniens},
 				'armnlow' => q{chiffres arméniens minuscules},
 				'bali' => q{chiffres balinais},
 				'beng' => q{chiffres bengalis},
 				'brah' => q{chiffres brahmis},
 				'cakm' => q{chiffres chakmas},
 				'cham' => q{chiffres chams},
 				'deva' => q{chiffres devanagaris},
 				'ethi' => q{chiffres éthiopiens},
 				'finance' => q{Chiffres financiers},
 				'fullwide' => q{chiffres pleine chasse},
 				'geor' => q{chiffres géorgiens},
 				'grek' => q{chiffres grecs},
 				'greklow' => q{chiffres grecs minuscules},
 				'gujr' => q{chiffres goudjarâtîs},
 				'guru' => q{chiffres gourmoukhîs},
 				'hanidec' => q{nombres décimaux chinois},
 				'hans' => q{chiffres en chinois simplifié},
 				'hansfin' => q{chiffres financiers en chinois simplifié},
 				'hant' => q{chiffres en chinois traditionnel},
 				'hantfin' => q{chiffres financiers en chinois traditionnel},
 				'hebr' => q{chiffres hébreux},
 				'java' => q{chiffres javanais},
 				'jpan' => q{chiffres japonais},
 				'jpanfin' => q{chiffres japonais financiers},
 				'kali' => q{chiffres kayah li},
 				'khmr' => q{chiffres khmers},
 				'knda' => q{Chiffres en kannada},
 				'lana' => q{chiffres lannas horas},
 				'lanatham' => q{chiffres lannas thams},
 				'laoo' => q{chiffres laotiens},
 				'latn' => q{chiffres occidentaux},
 				'lepc' => q{chiffres lepchas},
 				'limb' => q{chiffres limbous},
 				'mlym' => q{chiffres malayâlams},
 				'mong' => q{chiffres mongols},
 				'mtei' => q{chiffres meitei-mayeks},
 				'mymr' => q{chiffres birmans},
 				'mymrshan' => q{chiffres birmans shans},
 				'native' => q{Chiffres natifs},
 				'nkoo' => q{chiffres n’kos},
 				'olck' => q{chiffres ol-tchikis},
 				'orya' => q{chiffres oriyas},
 				'osma' => q{chiffres osmanyas},
 				'roman' => q{chiffres romains},
 				'romanlow' => q{chiffres romains minuscules},
 				'saur' => q{chiffres saurashtras},
 				'shrd' => q{chiffres sharadas},
 				'sora' => q{chiffres sora-sompengs},
 				'sund' => q{chiffres soundanais},
 				'takr' => q{chiffres takris},
 				'talu' => q{chiffres néo-taï-luës},
 				'taml' => q{chiffres tamouls},
 				'tamldec' => q{chiffres tamouls},
 				'telu' => q{chiffres télougous},
 				'thai' => q{chiffres thaïs},
 				'tibt' => q{chiffres tibétains},
 				'traditional' => q{Chiffres traditionnels},
 				'vaii' => q{Chiffres en vaï},
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
			'metric' => q{métrique},
 			'UK' => q{impérial},
 			'US' => q{américain},

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
 			'numeric' => 'Numérique',
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accents',
 			'x-fullwidth' => 'Pleine chasse',
 			'x-halfwidth' => 'Demi-chasse',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publication',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'langue : {0}',
 			'script' => 'écriture : {0}',
 			'territory' => 'région : {0}',

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
			auxiliary => qr{(?^u:[á å ä ã ā ē í ì ī ñ ó ò ö ø ú ǔ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a à â æ b c ç d e é è ê ë f g h i î ï j k l m n o ô œ p q r s t u ù û ü v w x y ÿ z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ’ " “ ” « » ( ) \[ \] § @ * / \& # † ‡])},
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
						'one' => q({0} acre anglo-saxonne),
						'other' => q({0} acres anglo-saxonnes),
					},
					'arc-minute' => {
						'one' => q({0} minute d’angle),
						'other' => q({0} minutes d’angle),
					},
					'arc-second' => {
						'one' => q({0} seconde d’angle),
						'other' => q({0} secondes d’angle),
					},
					'celsius' => {
						'one' => q({0} degré Celsius),
						'other' => q({0} degrés Celsius),
					},
					'centimeter' => {
						'one' => q({0} centimètre),
						'other' => q({0} centimètres),
					},
					'cubic-kilometer' => {
						'one' => q({0} kilomètre cube),
						'other' => q({0} kilomètres cubes),
					},
					'cubic-mile' => {
						'one' => q({0} mille anglais cube),
						'other' => q({0} milles anglais cubes),
					},
					'day' => {
						'one' => q({0} jour),
						'other' => q({0} jours),
					},
					'degree' => {
						'one' => q({0} degré),
						'other' => q({0} degrés),
					},
					'fahrenheit' => {
						'one' => q({0} degré Fahrenheit),
						'other' => q({0} degrés Fahrenheit),
					},
					'foot' => {
						'one' => q({0} pied),
						'other' => q({0} pieds),
					},
					'g-force' => {
						'one' => q({0} fois la gravitation terrestre),
						'other' => q({0} fois la gravitation terrestre),
					},
					'gram' => {
						'one' => q({0} gramme),
						'other' => q({0} grammes),
					},
					'hectare' => {
						'one' => q({0} hectare),
						'other' => q({0} hectares),
					},
					'hectopascal' => {
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascals),
					},
					'horsepower' => {
						'one' => q({0} cheval-vapeur),
						'other' => q({0} chevaux-vapeur),
					},
					'hour' => {
						'one' => q({0} heure),
						'other' => q({0} heures),
					},
					'inch' => {
						'one' => q({0} pouce),
						'other' => q({0} pouces),
					},
					'inch-hg' => {
						'one' => q({0} pouce de mercure),
						'other' => q({0} pouces de mercure),
					},
					'kilogram' => {
						'one' => q({0} kilogramme),
						'other' => q({0} kilogrammes),
					},
					'kilometer' => {
						'one' => q({0} kilomètre),
						'other' => q({0} kilomètres),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilomètre par heure),
						'other' => q({0} kilomètres par heure),
					},
					'kilowatt' => {
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatts),
					},
					'light-year' => {
						'one' => q({0} année-lumière),
						'other' => q({0} années-lumière),
					},
					'liter' => {
						'one' => q({0} litre),
						'other' => q({0} litres),
					},
					'meter' => {
						'one' => q({0} mètre),
						'other' => q({0} mètres),
					},
					'meter-per-second' => {
						'one' => q({0} mètre par seconde),
						'other' => q({0} mètres par seconde),
					},
					'mile' => {
						'one' => q({0} mille anglais),
						'other' => q({0} milles anglais),
					},
					'mile-per-hour' => {
						'one' => q({0} mille anglais par heure),
						'other' => q({0} milles anglais par heure),
					},
					'millibar' => {
						'one' => q({0} millibar),
						'other' => q({0} millibars),
					},
					'millimeter' => {
						'one' => q({0} millimètre),
						'other' => q({0} millimètres),
					},
					'millisecond' => {
						'one' => q({0} milliseconde),
						'other' => q({0} millisecondes),
					},
					'minute' => {
						'one' => q({0} minute),
						'other' => q({0} minutes),
					},
					'month' => {
						'one' => q({0} mois),
						'other' => q({0} mois),
					},
					'ounce' => {
						'one' => q({0} once),
						'other' => q({0} onces),
					},
					'per' => {
						'' => q({0} par {1}),
					},
					'picometer' => {
						'one' => q({0} picomètre),
						'other' => q({0} picomètres),
					},
					'pound' => {
						'one' => q({0} livre avoirdupois),
						'other' => q({0} livres avoirdupois),
					},
					'second' => {
						'one' => q({0} seconde),
						'other' => q({0} secondes),
					},
					'square-foot' => {
						'one' => q({0} pied carré),
						'other' => q({0} pieds carrés),
					},
					'square-kilometer' => {
						'one' => q({0} kilomètre carré),
						'other' => q({0} kilomètres carrés),
					},
					'square-meter' => {
						'one' => q({0} mètre carré),
						'other' => q({0} mètres carrés),
					},
					'square-mile' => {
						'one' => q({0} mille anglais carré),
						'other' => q({0} milles anglais carrés),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watts),
					},
					'week' => {
						'one' => q({0} semaine),
						'other' => q({0} semaines),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yards),
					},
					'year' => {
						'one' => q({0} année),
						'other' => q({0} années),
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
						'one' => q({0}mi³),
						'other' => q({0}mi³),
					},
					'day' => {
						'one' => q({0}j),
						'other' => q({0}j),
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
						'one' => q({0}′),
						'other' => q({0}′),
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
						'one' => q({0}ch),
						'other' => q({0}ch),
					},
					'hour' => {
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'inch' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'one' => q({0}inHg),
						'other' => q({0}inHg),
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
						'one' => q({0}a.l.),
						'other' => q({0}a.l.),
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
						'one' => q({0}mi/h),
						'other' => q({0}mi/h),
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
						'one' => q({0}oz),
						'other' => q({0}oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'one' => q({0}lb),
						'other' => q({0}lb),
					},
					'second' => {
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-foot' => {
						'one' => q({0}ft²),
						'other' => q({0}ft²),
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
						'one' => q({0}mi²),
						'other' => q({0}mi²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'one' => q({0}sem),
						'other' => q({0}sem),
					},
					'yard' => {
						'one' => q({0}yd),
						'other' => q({0}yd),
					},
					'year' => {
						'one' => q({0}a),
						'other' => q({0}a),
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
						'one' => q({0} j),
						'other' => q({0} j),
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
						'one' => q({0} ch),
						'other' => q({0} ch),
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
						'one' => q({0} a.l.),
						'other' => q({0} a.l.),
					},
					'liter' => {
						'one' => q({0} L),
						'other' => q({0} L),
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
						'one' => q({0} sem.),
						'other' => q({0} sem.),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} an),
						'other' => q({0} ans),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:oui|o|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:non|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} et {1}),
				2 => q({0} et {1}),
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
					'one' => '0 k',
					'other' => '0 k',
				},
				'10000' => {
					'one' => '00 k',
					'other' => '00 k',
				},
				'100000' => {
					'one' => '000 k',
					'other' => '000 k',
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
					'one' => '0 Md',
					'other' => '0 Md',
				},
				'10000000000' => {
					'one' => '00 Md',
					'other' => '00 Md',
				},
				'100000000000' => {
					'one' => '000 Md',
					'other' => '000 Md',
				},
				'1000000000000' => {
					'one' => '0 Bn',
					'other' => '0 Bn',
				},
				'10000000000000' => {
					'one' => '00 Bn',
					'other' => '00 Bn',
				},
				'100000000000000' => {
					'one' => '000 Bn',
					'other' => '000 Bn',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 millier',
					'other' => '0 mille',
				},
				'10000' => {
					'one' => '00 millier',
					'other' => '00 mille',
				},
				'100000' => {
					'one' => '000 millier',
					'other' => '000 mille',
				},
				'1000000' => {
					'one' => '0 million',
					'other' => '0 millions',
				},
				'10000000' => {
					'one' => '00 million',
					'other' => '00 millions',
				},
				'100000000' => {
					'one' => '000 million',
					'other' => '000 millions',
				},
				'1000000000' => {
					'one' => '0 milliard',
					'other' => '0 milliards',
				},
				'10000000000' => {
					'one' => '00 milliard',
					'other' => '00 milliards',
				},
				'100000000000' => {
					'one' => '000 milliards',
					'other' => '000 milliards',
				},
				'1000000000000' => {
					'one' => '0 billion',
					'other' => '0 billions',
				},
				'10000000000000' => {
					'one' => '00 billions',
					'other' => '00 billions',
				},
				'100000000000000' => {
					'one' => '000 billions',
					'other' => '000 billions',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 k',
					'other' => '0 k',
				},
				'10000' => {
					'one' => '00 k',
					'other' => '00 k',
				},
				'100000' => {
					'one' => '000 k',
					'other' => '000 k',
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
					'one' => '0 Md',
					'other' => '0 Md',
				},
				'10000000000' => {
					'one' => '00 Md',
					'other' => '00 Md',
				},
				'100000000000' => {
					'one' => '000 Md',
					'other' => '000 Md',
				},
				'1000000000000' => {
					'one' => '0 Bn',
					'other' => '0 Bn',
				},
				'10000000000000' => {
					'one' => '00 Bn',
					'other' => '00 Bn',
				},
				'100000000000000' => {
					'one' => '000 Bn',
					'other' => '000 Bn',
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
				'currency' => q(peseta andorrane),
				'one' => q(peseta andorrane),
				'other' => q(pesetas andorranes),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(dirham des Émirats arabes unis),
				'one' => q(dirham des Émirats arabes unis),
				'other' => q(dirhams des Émirats arabes unis),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(afghani \(1927–2002\)),
				'one' => q(afghani \(1927–2002\)),
				'other' => q(afghanis \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afghani afghan),
				'one' => q(afghani afghan),
				'other' => q(afghanis afghan),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(lek albanais \(1947–1961\)),
				'one' => q(lek albanais \(1947–1961\)),
				'other' => q(leks albanais \(1947–1961\)),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(lek albanais),
				'one' => q(lek albanais),
				'other' => q(leks albanais),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(dram arménien),
				'one' => q(dram arménien),
				'other' => q(drams arméniens),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(florin antillais),
				'one' => q(florin antillais),
				'other' => q(florins antillais),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(kwanza angolais),
				'one' => q(kwanza angolais),
				'other' => q(kwanzas angolais),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(kwanza angolais \(1977–1990\)),
				'one' => q(kwanza angolais \(1977–1990\)),
				'other' => q(kwanzas angolais \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(nouveau kwanza angolais \(1990–2000\)),
				'one' => q(nouveau kwanza angolais \(1990–2000\)),
				'other' => q(nouveaux kwanzas angolais \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(kwanza angolais réajusté \(1995–1999\)),
				'one' => q(kwanza angolais réajusté \(1995–1999\)),
				'other' => q(kwanzas angolais réajustés \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(austral argentin),
				'one' => q(austral argentin),
				'other' => q(australs argentins),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(peso lourd argentin \(1970–1983\)),
				'one' => q(peso lourd argentin \(1970–1983\)),
				'other' => q(pesos lourds argentins \(1970–1983\)),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(peso argentin \(1881–1970\)),
				'one' => q(peso argentin \(1881–1970\)),
				'other' => q(pesos argentins \(1881–1970\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(peso argentin \(1983–1985\)),
				'one' => q(peso argentin \(1983–1985\)),
				'other' => q(pesos argentins \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => '$AR',
			display_name => {
				'currency' => q(peso argentin),
				'one' => q(peso argentin),
				'other' => q(pesos argentins),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(schilling autrichien),
				'one' => q(schilling autrichien),
				'other' => q(schillings autrichiens),
			},
		},
		'AUD' => {
			symbol => '$AU',
			display_name => {
				'currency' => q(dollar australien),
				'one' => q(dollar australien),
				'other' => q(dollars australiens),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(florin arubais),
				'one' => q(florin arubais),
				'other' => q(florins arubais),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(manat azéri \(1993–2006\)),
				'one' => q(manat azéri \(1993–2006\)),
				'other' => q(manats azéris \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(manat azéri),
				'one' => q(manat azéri),
				'other' => q(manats azéris),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(dinar bosniaque),
				'one' => q(dinar bosniaque),
				'other' => q(dinars bosniaques),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(mark convertible bosniaque),
				'one' => q(mark convertible bosniaque),
				'other' => q(marks convertibles bosniaques),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(dollar barbadien),
				'one' => q(dollar barbadien),
				'other' => q(dollars barbadiens),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(taka bangladeshi),
				'one' => q(taka bangladeshi),
				'other' => q(takas bangladeshis),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(franc belge \(convertible\)),
				'one' => q(franc belge \(convertible\)),
				'other' => q(francs belges \(convertibles\)),
			},
		},
		'BEF' => {
			symbol => 'FB',
			display_name => {
				'currency' => q(franc belge),
				'one' => q(franc belge),
				'other' => q(francs belges),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(franc belge \(financier\)),
				'one' => q(franc belge \(financier\)),
				'other' => q(francs belges \(financiers\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(lev bulgare \(1962–1999\)),
				'one' => q(lev bulgare \(1962–1999\)),
				'other' => q(levs bulgares \(1962–1999\)),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(lev bulgare),
				'one' => q(lev bulgare),
				'other' => q(levs bulgares),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinar bahreïni),
				'one' => q(dinar bahreïni),
				'other' => q(dinars bahreïnis),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(franc burundais),
				'one' => q(franc burundais),
				'other' => q(francs burundais),
			},
		},
		'BMD' => {
			symbol => '$BM',
			display_name => {
				'currency' => q(dollar bermudien),
				'one' => q(dollar bermudien),
				'other' => q(dollars bermudiens),
			},
		},
		'BND' => {
			symbol => '$BN',
			display_name => {
				'currency' => q(dollar brunéien),
				'one' => q(dollar brunéien),
				'other' => q(dollars brunéiens),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(boliviano bolivien),
				'one' => q(boliviano bolivien),
				'other' => q(bolivianos boliviens),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(boliviano bolivien \(1863–1963\)),
				'one' => q(boliviano bolivien \(1863–1963\)),
				'other' => q(bolivianos boliviens \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(peso bolivien),
				'one' => q(peso bolivien),
				'other' => q(pesos boliviens),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(mvdol bolivien),
				'one' => q(mvdol bolivien),
				'other' => q(mvdols boliviens),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(nouveau cruzeiro brésilien \(1967–1986\)),
				'one' => q(nouveau cruzeiro brésilien \(1967–1986\)),
				'other' => q(nouveaux cruzeiros brésiliens \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(cruzado brésilien \(1986–1989\)),
				'one' => q(cruzado brésilien \(1986–1989\)),
				'other' => q(cruzados brésiliens \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(cruzeiro brésilien \(1990–1993\)),
				'one' => q(cruzeiro brésilien \(1990–1993\)),
				'other' => q(cruzeiros brésiliens \(1990–1993\)),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(réal brésilien),
				'one' => q(réal brésilien),
				'other' => q(réals brésiliens),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(nouveau cruzado),
				'one' => q(nouveau cruzado brésilien \(1989–1990\)),
				'other' => q(nouveaux cruzados brésiliens \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(cruzeiro),
				'one' => q(cruzeiro réal brésilien \(1993–1994\)),
				'other' => q(cruzeiros réals brésiliens \(1993–1994\)),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(cruzeiro brésilien \(1942–1967\)),
				'one' => q(cruzeiro brésilien \(1942–1967\)),
				'other' => q(cruzeiros brésiliens \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => '$BS',
			display_name => {
				'currency' => q(dollar bahaméen),
				'one' => q(dollar bahaméen),
				'other' => q(dollars bahaméens),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(ngultrum bouthanais),
				'one' => q(ngultrum bouthanais),
				'other' => q(ngultrums bouthanais),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(kyat birman),
				'one' => q(kyat birman),
				'other' => q(kyats birmans),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(pula botswanais),
				'one' => q(pula botswanais),
				'other' => q(pulas botswanais),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(nouveau rouble biélorusse \(1994–1999\)),
				'one' => q(nouveau rouble biélorusse \(1994–1999\)),
				'other' => q(nouveaux roubles biélorusses \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(rouble biélorusse),
				'one' => q(rouble biélorusse),
				'other' => q(roubles biélorusses),
			},
		},
		'BZD' => {
			symbol => '$BZ',
			display_name => {
				'currency' => q(dollar bélizéen),
				'one' => q(dollar bélizéen),
				'other' => q(dollars bélizéens),
			},
		},
		'CAD' => {
			symbol => '$CA',
			display_name => {
				'currency' => q(dollar canadien),
				'one' => q(dollar canadien),
				'other' => q(dollars canadiens),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(franc congolais),
				'one' => q(franc congolais),
				'other' => q(francs congolais),
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
				'currency' => q(franc suisse),
				'one' => q(franc suisse),
				'other' => q(francs suisses),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(franc WIR),
				'one' => q(franc WIR),
				'other' => q(francs WIR),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(escudo chilien),
				'one' => q(escudo chilien),
				'other' => q(escudos chiliens),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(unité d’investissement chilienne),
				'one' => q(unité d’investissement chilienne),
				'other' => q(unités d’investissement chiliennes),
			},
		},
		'CLP' => {
			symbol => '$CL',
			display_name => {
				'currency' => q(peso chilien),
				'one' => q(peso chilien),
				'other' => q(pesos chiliens),
			},
		},
		'CNY' => {
			symbol => '¥CN',
			display_name => {
				'currency' => q(yuan renminbi chinois),
				'one' => q(yuan renminbi chinois),
				'other' => q(yuans renminbi chinois),
			},
		},
		'COP' => {
			symbol => '$CO',
			display_name => {
				'currency' => q(peso colombien),
				'one' => q(peso colombien),
				'other' => q(pesos colombiens),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(unité de valeur réelle colombienne),
				'one' => q(unité de valeur réelle colombienne),
				'other' => q(unités de valeur réelle colombiennes),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(colón costaricain),
				'one' => q(colón costaricain),
				'other' => q(colóns costaricains),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(dinar serbo-monténégrin),
				'one' => q(dinar serbo-monténégrin),
				'other' => q(dinars serbo-monténégrins),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(couronne forte tchécoslovaque),
				'one' => q(couronne forte tchécoslovaque),
				'other' => q(couronnes fortes tchécoslovaques),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(peso cubain convertible),
				'one' => q(peso cubain convertible),
				'other' => q(pesos cubains convertibles),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(peso cubain),
				'one' => q(peso cubain),
				'other' => q(pesos cubains),
			},
		},
		'CVE' => {
			symbol => '$CV',
			display_name => {
				'currency' => q(escudo capverdien),
				'one' => q(escudo capverdien),
				'other' => q(escudos capverdiens),
			},
		},
		'CYP' => {
			symbol => '£CY',
			display_name => {
				'currency' => q(livre chypriote),
				'one' => q(livre chypriote),
				'other' => q(livres chypriotes),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(couronne tchèque),
				'one' => q(couronne tchèque),
				'other' => q(couronnes tchèques),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(mark est-allemand),
				'one' => q(mark est-allemand),
				'other' => q(marks est-allemands),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(mark allemand),
				'one' => q(mark allemand),
				'other' => q(marks allemands),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(franc djiboutien),
				'one' => q(franc djiboutien),
				'other' => q(francs djiboutiens),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(couronne danoise),
				'one' => q(couronne danoise),
				'other' => q(couronnes danoises),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(peso dominicain),
				'one' => q(peso dominicain),
				'other' => q(pesos dominicains),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(dinar algérien),
				'one' => q(dinar algérien),
				'other' => q(dinars algériens),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(sucre équatorien),
				'one' => q(sucre équatorien),
				'other' => q(sucres équatoriens),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(unité de valeur constante équatoriale \(UVC\)),
				'one' => q(unité de valeur constante équatorienne \(UVC\)),
				'other' => q(unités de valeur constante équatoriennes \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(couronne estonienne),
				'one' => q(couronne estonienne),
				'other' => q(couronnes estoniennes),
			},
		},
		'EGP' => {
			symbol => '£EG',
			display_name => {
				'currency' => q(livre égyptienne),
				'one' => q(livre égyptienne),
				'other' => q(livres égyptiennes),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(nafka érythréen),
				'one' => q(nafka érythréen),
				'other' => q(nafkas érythréens),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(peseta espagnole \(compte A\)),
				'one' => q(peseta espagnole \(compte A\)),
				'other' => q(pesetas espagnoles \(compte A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(peseta espagnole \(compte convertible\)),
				'one' => q(peseta espagnole \(compte convertible\)),
				'other' => q(pesetas espagnoles \(compte convertible\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(peseta espagnole),
				'one' => q(peseta espagnole),
				'other' => q(pesetas espagnoles),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(birr éthiopien),
				'one' => q(birr éthiopien),
				'other' => q(birrs éthiopiens),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euros),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(mark finlandais),
				'one' => q(mark finlandais),
				'other' => q(marks finlandais),
			},
		},
		'FJD' => {
			symbol => '$FJ',
			display_name => {
				'currency' => q(dollar fidjien),
				'one' => q(dollar fidjien),
				'other' => q(dollars fidjiens),
			},
		},
		'FKP' => {
			symbol => '£FK',
			display_name => {
				'currency' => q(livre des Falkland),
				'one' => q(livre des Falkland),
				'other' => q(livres des Falkland),
			},
		},
		'FRF' => {
			symbol => 'F',
			display_name => {
				'currency' => q(franc français),
				'one' => q(franc français),
				'other' => q(francs français),
			},
		},
		'GBP' => {
			symbol => '£GB',
			display_name => {
				'currency' => q(livre sterling),
				'one' => q(livre sterling),
				'other' => q(livres sterling),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(coupon de lari géorgien),
				'one' => q(coupon de lari géorgien),
				'other' => q(coupons de lari géorgiens),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(lari géorgien),
				'one' => q(lari géorgien),
				'other' => q(lari géorgiens),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(cédi),
				'one' => q(cédi ghanéen \(1967–2007\)),
				'other' => q(cédis ghanéens \(1967–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(cédi ghanéen),
				'one' => q(cédi ghanéen),
				'other' => q(cédis ghanéens),
			},
		},
		'GIP' => {
			symbol => '£GI',
			display_name => {
				'currency' => q(livre de Gibraltar),
				'one' => q(livre de Gibraltar),
				'other' => q(livres de Gibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(dalasi gambien),
				'one' => q(dalasi gambien),
				'other' => q(dalasis gambiens),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(franc guinéen),
				'one' => q(franc guinéen),
				'other' => q(francs guinéens),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(syli guinéen),
				'one' => q(syli guinéen),
				'other' => q(sylis guinéens),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(ekwélé équatoguinéen),
				'one' => q(ekwélé équatoguinéen),
				'other' => q(ekwélés équatoguinéens),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(drachme grecque),
				'one' => q(drachme grecque),
				'other' => q(drachmes grecques),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(quetzal guatémaltèque),
				'one' => q(quetzal guatémaltèque),
				'other' => q(quetzals guatémaltèques),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(escudo de Guinée portugaise),
				'one' => q(escudo de Guinée portugaise),
				'other' => q(escudos de Guinée portugaise),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(peso bissau-guinéen),
				'one' => q(peso bissau-guinéen),
				'other' => q(pesos bissau-guinéens),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(dollar du Guyana),
				'one' => q(dollar du Guyana),
				'other' => q(dollars du Guyana),
			},
		},
		'HKD' => {
			symbol => '$HK',
			display_name => {
				'currency' => q(dollar de Hong Kong),
				'one' => q(dollar de Hong Kong),
				'other' => q(dollars de Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(lempira hondurien),
				'one' => q(lempira hondurien),
				'other' => q(lempiras honduriens),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(dinar croate),
				'one' => q(dinar croate),
				'other' => q(dinars croates),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kuna croate),
				'one' => q(kuna croate),
				'other' => q(kunas croates),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(gourde haïtienne),
				'one' => q(gourde haïtienne),
				'other' => q(gourdes haïtiennes),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(forint hongrois),
				'one' => q(forint hongrois),
				'other' => q(forints hongrois),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(roupie indonésienne),
				'one' => q(roupie indonésienne),
				'other' => q(roupies indonésiennes),
			},
		},
		'IEP' => {
			symbol => '£IE',
			display_name => {
				'currency' => q(livre irlandaise),
				'one' => q(livre irlandaise),
				'other' => q(livres irlandaises),
			},
		},
		'ILP' => {
			symbol => '£IL',
			display_name => {
				'currency' => q(livre israélienne),
				'one' => q(livre israélienne),
				'other' => q(livres israéliennes),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(nouveau shekel israélien),
				'one' => q(nouveau shekel israélien),
				'other' => q(nouveaux shekels israéliens),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(roupie indienne),
				'one' => q(roupie indienne),
				'other' => q(roupies indiennes),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(dinar irakien),
				'one' => q(dinar irakien),
				'other' => q(dinars irakiens),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(rial iranien),
				'one' => q(rial iranien),
				'other' => q(rials iraniens),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(couronne islandaise),
				'one' => q(couronne islandaise),
				'other' => q(couronnes islandaises),
			},
		},
		'ITL' => {
			symbol => '₤IT',
			display_name => {
				'currency' => q(lire italienne),
				'one' => q(lire italienne),
				'other' => q(lires italiennes),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(dollar jamaïcain),
				'one' => q(dollar jamaïcain),
				'other' => q(dollars jamaïcains),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(dinar jordanien),
				'one' => q(dinar jordanien),
				'other' => q(dinars jordaniens),
			},
		},
		'JPY' => {
			symbol => '¥JP',
			display_name => {
				'currency' => q(yen japonais),
				'one' => q(yen japonais),
				'other' => q(yens japonais),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(shilling kényan),
				'one' => q(shilling kényan),
				'other' => q(shillings kényans),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(som kirghize),
				'one' => q(som kirghize),
				'other' => q(soms kirghizes),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(riel cambodgien),
				'one' => q(riel cambodgien),
				'other' => q(riels cambodgiens),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(franc comorien),
				'one' => q(franc comorien),
				'other' => q(francs comoriens),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(won nord-coréen),
				'one' => q(won nord-coréen),
				'other' => q(wons nord-coréens),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(won sud-coréen),
				'one' => q(won sud-coréen),
				'other' => q(wons sud-coréens),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(dinar koweïtien),
				'one' => q(dinar koweïtien),
				'other' => q(dinar koweïtiens),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(dollar des îles Caïmans),
				'one' => q(dollar des îles Caïmans),
				'other' => q(dollars des îles Caïmans),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(tenge kazakh),
				'one' => q(tenge kazakh),
				'other' => q(tenges kazakhs),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(kip loatien),
				'one' => q(kip loatien),
				'other' => q(kips loatiens),
			},
		},
		'LBP' => {
			symbol => '£LB',
			display_name => {
				'currency' => q(livre libanaise),
				'one' => q(livre libanaise),
				'other' => q(livres libanaises),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(roupie srilankaise),
				'one' => q(roupie srilankaise),
				'other' => q(roupies srilankaises),
			},
		},
		'LRD' => {
			symbol => '$LR',
			display_name => {
				'currency' => q(dollar libérien),
				'one' => q(dollar libérien),
				'other' => q(dollars libériens),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(loti lesothan),
				'one' => q(loti lesothan),
				'other' => q(maloti lesothans),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litas lituanien),
				'one' => q(litas lituanien),
				'other' => q(litas lituaniens),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(talonas lituanien),
				'one' => q(talonas lituanien),
				'other' => q(talonas lituaniens),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(franc convertible luxembourgeois),
				'one' => q(franc convertible luxembourgeois),
				'other' => q(francs convertibles luxembourgeois),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(franc luxembourgeois),
				'one' => q(franc luxembourgeois),
				'other' => q(francs luxembourgeois),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(franc financier luxembourgeois),
				'one' => q(franc financier luxembourgeois),
				'other' => q(francs financiers luxembourgeois),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lats letton),
				'one' => q(lats letton),
				'other' => q(lats lettons),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(rouble letton),
				'one' => q(rouble letton),
				'other' => q(roubles lettons),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(dinar libyen),
				'one' => q(dinar libyen),
				'other' => q(dinars libyens),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(dirham marocain),
				'one' => q(dirham marocain),
				'other' => q(dirhams marocains),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(franc marocain),
				'one' => q(franc marocain),
				'other' => q(francs marocains),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(leu moldave),
				'one' => q(leu moldave),
				'other' => q(leus moldaves),
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
				'currency' => q(franc malgache),
				'one' => q(franc malgache),
				'other' => q(francs malgaches),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(denar macédonien),
				'one' => q(denar macédonien),
				'other' => q(denars macédoniens),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(franc malien),
				'one' => q(franc malien),
				'other' => q(francs maliens),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(kyat myanmarais),
				'one' => q(kyat myanmarais),
				'other' => q(kyats myanmarais),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(tugrik mongol),
				'one' => q(tugrik mongol),
				'other' => q(tugriks mongols),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(pataca macanaise),
				'one' => q(pataca macanaise),
				'other' => q(patacas macanaises),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ouguiya mauritanien),
				'one' => q(ouguiya mauritanien),
				'other' => q(ouguiyas mauritaniens),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(lire maltaise),
				'one' => q(lire maltaise),
				'other' => q(lires maltaises),
			},
		},
		'MTP' => {
			symbol => '£MT',
			display_name => {
				'currency' => q(livre maltaise),
				'one' => q(livre maltaise),
				'other' => q(livres maltaises),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(roupie mauricienne),
				'one' => q(roupie mauricienne),
				'other' => q(roupies mauriciennes),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(rufiyaa maldivien),
				'one' => q(rufiyaa maldivienne),
				'other' => q(rufiyaas maldiviennes),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha malawite),
				'one' => q(kwacha malawite),
				'other' => q(kwachas malawites),
			},
		},
		'MXN' => {
			symbol => '$MX',
			display_name => {
				'currency' => q(peso mexicain),
				'one' => q(peso mexicain),
				'other' => q(pesos mexicains),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(peso d’argent mexicain \(1861–1992\)),
				'one' => q(peso d’argent mexicain \(1861–1992\)),
				'other' => q(pesos d’argent mexicains \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(unité de conversion mexicaine \(UDI\)),
				'one' => q(unité de conversion mexicaine \(UDI\)),
				'other' => q(unités de conversion mexicaines \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(ringgit malais),
				'one' => q(ringgit malais),
				'other' => q(ringgits malais),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(escudo mozambicain),
				'one' => q(escudo mozambicain),
				'other' => q(escudos mozambicains),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(métical),
				'one' => q(metical mozambicain \(1980–2006\)),
				'other' => q(meticais mozambicains \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(metical mozambicain),
				'one' => q(metical mozambicain),
				'other' => q(meticais mozambicains),
			},
		},
		'NAD' => {
			symbol => '$NA',
			display_name => {
				'currency' => q(dollar namibien),
				'one' => q(dollar namibien),
				'other' => q(dollars namibiens),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(naira nigérian),
				'one' => q(naira nigérian),
				'other' => q(nairas nigérians),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(cordoba),
				'one' => q(córdoba nicaraguayen \(1912–1988\)),
				'other' => q(córdobas nicaraguayens \(1912–1988\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(córdoba oro nicaraguayen),
				'one' => q(córdoba oro nicaraguayen),
				'other' => q(córdobas oro nicaraguayens),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(florin néerlandais),
				'one' => q(florin néerlandais),
				'other' => q(florins néerlandais),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(couronne norvégienne),
				'one' => q(couronne norvégienne),
				'other' => q(couronnes norvégiennes),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(roupie népalaise),
				'one' => q(roupie népalaise),
				'other' => q(roupies népalaises),
			},
		},
		'NZD' => {
			symbol => '$NZ',
			display_name => {
				'currency' => q(dollar néo-zélandais),
				'one' => q(dollar néo-zélandais),
				'other' => q(dollars néo-zélandais),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(rial omanais),
				'one' => q(rial omanais),
				'other' => q(rials omanis),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(balboa panaméen),
				'one' => q(balboa panaméen),
				'other' => q(balboas panaméens),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(inti péruvien),
				'one' => q(inti péruvien),
				'other' => q(intis péruviens),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(nouveau sol péruvien),
				'one' => q(nouveau sol péruvien),
				'other' => q(nouveaux sols péruviens),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(sol péruvien),
				'one' => q(sol péruvien \(1863–1985\)),
				'other' => q(sols péruviens \(1863–1985\)),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina papouan-néo-guinéen),
				'one' => q(kina papouan-néo-guinéen),
				'other' => q(kinas papouan-néo-guinéens),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(peso philippin),
				'one' => q(peso philippin),
				'other' => q(pesos philippins),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(roupie pakistanaise),
				'one' => q(roupie pakistanaise),
				'other' => q(roupies pakistanaises),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(zloty polonais),
				'one' => q(zloty polonais),
				'other' => q(zlotys polonais),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(zloty \(1950–1995\)),
				'one' => q(zloty polonais \(1950–1995\)),
				'other' => q(zlotys polonais \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(escudo portugais),
				'one' => q(escudo portugais),
				'other' => q(escudos portugais),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(guaraní paraguayen),
				'one' => q(guaraní paraguayen),
				'other' => q(guaranís paraguayens),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(rial qatari),
				'one' => q(rial qatari),
				'other' => q(rials qataris),
			},
		},
		'RHD' => {
			symbol => '$RH',
			display_name => {
				'currency' => q(dollar rhodésien),
				'one' => q(dollar rhodésien),
				'other' => q(dollars rhodésiens),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(ancien leu roumain),
				'one' => q(leu roumain \(1952–2005\)),
				'other' => q(lei roumains \(1952–2005\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(leu roumain),
				'one' => q(leu roumain),
				'other' => q(lei roumains),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(dinar serbe),
				'one' => q(dinar serbe),
				'other' => q(dinars serbes),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(rouble russe),
				'one' => q(rouble russe),
				'other' => q(roubles russes),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(rouble russe \(1991–1998\)),
				'one' => q(rouble russe \(1991–1998\)),
				'other' => q(roubles russes \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(franc rwandais),
				'one' => q(franc rwandais),
				'other' => q(francs rwandais),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(rial saoudien),
				'one' => q(rial saoudien),
				'other' => q(rials saoudiens),
			},
		},
		'SBD' => {
			symbol => '$SB',
			display_name => {
				'currency' => q(dollar des îles Salomon),
				'one' => q(dollar des îles Salomon),
				'other' => q(dollars des îles Salomon),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(roupie des Seychelles),
				'one' => q(roupie des Seychelles),
				'other' => q(roupies des Seychelles),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(dinar soudanais),
				'one' => q(dinar soudanais \(1992–2007\)),
				'other' => q(dinars soudanais \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => '£SD',
			display_name => {
				'currency' => q(livre soudanaise),
				'one' => q(livre soudanaise),
				'other' => q(livres soudanaises),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(livre soudanaise \(1956–2007\)),
				'one' => q(livre soudanaise \(1956–2007\)),
				'other' => q(livres soudanaises \(1956–2007\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(couronne suédoise),
				'one' => q(couronne suédoise),
				'other' => q(couronnes suédoises),
			},
		},
		'SGD' => {
			symbol => '$SG',
			display_name => {
				'currency' => q(dollar de Singapour),
				'one' => q(dollar de Singapour),
				'other' => q(dollars de Singapour),
			},
		},
		'SHP' => {
			symbol => '£SH',
			display_name => {
				'currency' => q(livre de Sainte-Hélène),
				'one' => q(livre de Sainte-Hélène),
				'other' => q(livres de Sainte-Hélène),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(tolar slovène),
				'one' => q(tolar slovène),
				'other' => q(tolars slovènes),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(couronne slovaque),
				'one' => q(couronne slovaque),
				'other' => q(couronnes slovaques),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(leone sierra-léonais),
				'one' => q(leone sierra-léonais),
				'other' => q(leones sierra-léonais),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(shilling somalien),
				'one' => q(shilling somalien),
				'other' => q(shillings somaliens),
			},
		},
		'SRD' => {
			symbol => '$SR',
			display_name => {
				'currency' => q(dollar surinamais),
				'one' => q(dollar surinamais),
				'other' => q(dollars surinamais),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(florin surinamais),
				'one' => q(florin surinamais),
				'other' => q(florins surinamais),
			},
		},
		'SSP' => {
			symbol => '£SS',
			display_name => {
				'currency' => q(livre sud-soudanaise),
				'one' => q(livre sud-soudanaise),
				'other' => q(livres sud-soudanaises),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra santoméen),
				'one' => q(dobra santoméen),
				'other' => q(dobras santoméens),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(rouble soviétique),
				'one' => q(rouble soviétique),
				'other' => q(roubles soviétiques),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(colón salvadorien),
				'one' => q(colón salvadorien),
				'other' => q(colóns salvadoriens),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(livre syrienne),
				'one' => q(livre syrienne),
				'other' => q(livres syriennes),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(lilangeni swazi),
				'one' => q(lilangeni swazi),
				'other' => q(lilangenis swazis),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(baht thaïlandais),
				'one' => q(baht thaïlandais),
				'other' => q(bahts thaïlandais),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(rouble tadjik),
				'one' => q(rouble tadjik),
				'other' => q(roubles tadjiks),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(somoni tadjik),
				'one' => q(somoni tadjik),
				'other' => q(somonis tadjiks),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(manat turkmène),
				'one' => q(manat turkmène),
				'other' => q(manats turkmènes),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(nouveau manat turkmène),
				'one' => q(nouveau manat turkmène),
				'other' => q(nouveaux manats turkmènes),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(dinar tunisien),
				'one' => q(dinar tunisien),
				'other' => q(dinars tunisiens),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(pa’anga tongan),
				'one' => q(pa’anga tongan),
				'other' => q(pa’angas tongans),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(escudo timorais),
				'one' => q(escudo timorais),
				'other' => q(escudos timorais),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(livre turque \(1844–2005\)),
				'one' => q(livre turque \(1844–2005\)),
				'other' => q(livres turques \(1844–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(livre turque),
				'one' => q(livre turque),
				'other' => q(livres turques),
			},
		},
		'TTD' => {
			symbol => '$TT',
			display_name => {
				'currency' => q(dollar trinidadien),
				'one' => q(dollar de Trinité-et-Tobago),
				'other' => q(dollars de Trinité-et-Tobago),
			},
		},
		'TWD' => {
			symbol => '$TW',
			display_name => {
				'currency' => q(nouveau dollar taïwanais),
				'one' => q(nouveau dollar taïwanais),
				'other' => q(nouveaux dollars taïwanais),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(shilling tanzanien),
				'one' => q(shilling tanzanien),
				'other' => q(shillings tanzaniens),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(hryvnia ukrainienne),
				'one' => q(hryvnia ukrainienne),
				'other' => q(hryvnias ukrainiennes),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(karbovanetz),
				'one' => q(karbovanets ukrainien \(1992–1996\)),
				'other' => q(karbovanets ukrainiens \(1992–1996\)),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(shilling ougandais \(1966–1987\)),
				'one' => q(shilling ougandais \(1966–1987\)),
				'other' => q(shillings ougandais \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(shilling ougandais),
				'one' => q(shilling ougandais),
				'other' => q(shillings ougandais),
			},
		},
		'USD' => {
			symbol => '$US',
			display_name => {
				'currency' => q(dollar des États-Unis),
				'one' => q(dollar des États-Unis),
				'other' => q(dollars des États-Unis),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(dollar des Etats-Unis \(jour suivant\)),
				'one' => q(dollar des États-Unis \(jour suivant\)),
				'other' => q(dollars des États-Unis \(jour suivant\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(dollar des Etats-Unis \(jour même\)),
				'one' => q(dollar des États-Unis \(jour même\)),
				'other' => q(dollars des États-Unis \(jour même\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(peso uruguayen \(unités indexées\)),
				'one' => q(peso uruguayen \(unités indexées\)),
				'other' => q(pesos uruguayen \(unités indexées\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(peso uruguayen \(1975–1993\)),
				'one' => q(peso uruguayen \(1975–1993\)),
				'other' => q(pesos uruguayens \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => '$UY',
			display_name => {
				'currency' => q(peso uruguayen),
				'one' => q(peso uruguayen),
				'other' => q(pesos uruguayens),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(sum ouzbek),
				'one' => q(sum ouzbek),
				'other' => q(sums ouzbeks),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(bolivar vénézuélien \(1871–2008\)),
				'one' => q(bolivar vénézuélien \(1871–2008\)),
				'other' => q(bolivar vénézuélien \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(bolivar vénézuélien),
				'one' => q(bolivar vénézuélien),
				'other' => q(bolivars vénézuéliens),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(dông vietnamien),
				'one' => q(dông vietnamien),
				'other' => q(dôngs vietnamiens),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vatu vanuatuan),
				'one' => q(vatu vanuatuan),
				'other' => q(vatus vanuatuans),
			},
		},
		'WST' => {
			symbol => 'WS$',
			display_name => {
				'currency' => q(tala samoan),
				'one' => q(tala samoan),
				'other' => q(talas samoans),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(franc CFA \(BEAC\)),
				'one' => q(franc CFA \(BEAC\)),
				'other' => q(francs CFA \(BEAC\)),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(argent),
				'one' => q(once troy d’argent),
				'other' => q(onces troy d’argent),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(or),
				'one' => q(once troy d’or),
				'other' => q(onces troy d’or),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(unité européenne composée),
				'one' => q(unité composée européenne \(EURCO\)),
				'other' => q(unités composées européennes \(EURCO\)),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(unité monétaire européenne),
				'one' => q(unité monétaire européenne \(UME–6\)),
				'other' => q(unités monétaires européennes \(UME–6\)),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(unité de compte européenne \(XBC\)),
				'one' => q(unité de compte 9 européenne \(UEC–9\)),
				'other' => q(unités de compte 9 européennes \(UEC–9\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(unité de compte européenne \(XBD\)),
				'one' => q(unité de compte 17 européenne \(UEC–17\)),
				'other' => q(unités de compte 17 européennes \(UEC–17\)),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(dollar des Caraïbes orientales),
				'one' => q(dollar des Caraïbes orientales),
				'other' => q(dollars des Caraïbes orientales),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(droit de tirage spécial),
				'one' => q(droit de tirage spécial),
				'other' => q(droits de tirage spéciaux),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(unité de compte européenne \(ECU\)),
				'one' => q(unité de compte européenne \(ECU\)),
				'other' => q(unités de compte européennes \(ECU\)),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(franc or),
				'one' => q(franc or),
				'other' => q(francs or),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(franc UIC),
				'one' => q(franc UIC),
				'other' => q(francs UIC),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(franc CFA \(BCEAO\)),
				'one' => q(franc CFA \(BCEAO\)),
				'other' => q(francs CFA \(BCEAO\)),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(palladium),
				'one' => q(once troy de palladium),
				'other' => q(onces troy de palladium),
			},
		},
		'XPF' => {
			symbol => 'FCFP',
			display_name => {
				'currency' => q(franc CFP),
				'one' => q(franc CFP),
				'other' => q(francs CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platine),
				'one' => q(once troy de platine),
				'other' => q(onces troy de platine),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(type de fonds RINET),
				'one' => q(unité de fonds RINET),
				'other' => q(unités de fonds RINET),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(\(devise de test\)),
				'one' => q(\(devise de test\)),
				'other' => q(\(devises de test\)),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(devise inconnue ou non valide),
				'one' => q(devise inconnue ou non valide),
				'other' => q(devise inconnue ou non valide),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(dinar du Yémen),
				'one' => q(dinar nord-yéménite),
				'other' => q(dinars nord-yéménites),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(rial yéménite),
				'one' => q(rial yéménite),
				'other' => q(rials yéménites),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(nouveau dinar yougoslave),
				'one' => q(dinar fort yougoslave \(1966–1989\)),
				'other' => q(dinars forts yougoslaves \(1966–1989\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(dinar yougoslave Noviy),
				'one' => q(nouveau dinar yougoslave \(1994–2003\)),
				'other' => q(nouveaux dinars yougoslaves \(1994–2003\)),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(dinar yougoslave convertible),
				'one' => q(dinar convertible yougoslave \(1990–1992\)),
				'other' => q(dinars convertibles yougoslaves \(1990–1992\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(rand sud-africain \(financier\)),
				'one' => q(rand sud-africain \(financier\)),
				'other' => q(rands sud-africains \(financiers\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(rand sud-africain),
				'one' => q(rand sud-africain),
				'other' => q(rands sud-africains),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha zambien \(1968–2012\)),
				'one' => q(kwacha zambien \(1968–2012\)),
				'other' => q(kwachas zambiens \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(kwacha zambien),
				'one' => q(kwacha zambien),
				'other' => q(kwachas zambiens),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(nouveau zaïre zaïrien),
				'one' => q(nouveau zaïre zaïrien),
				'other' => q(nouveaux zaïres zaïriens),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(zaïre zaïrois),
				'one' => q(zaïre zaïrois),
				'other' => q(zaïres zaïrois),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(dollar zimbabwéen),
				'one' => q(dollar zimbabwéen),
				'other' => q(dollars zimbabwéens),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(dollar zimbabwéen \(2009\)),
				'one' => q(dollar zimbabwéen \(2009\)),
				'other' => q(dollars zimbabwéens \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(dollar zimbabwéen \(2008\)),
				'one' => q(dollar zimbabwéen \(2008\)),
				'other' => q(dollars zimbabwéens \(2008\)),
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
							'1yuè',
							'2yuè',
							'3yuè',
							'4yuè',
							'5yuè',
							'6yuè',
							'7yuè',
							'8yuè',
							'9yuè',
							'10yuè',
							'11yuè',
							'12yuè'
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
					wide => {
						nonleap => [
							'zhēngyuè',
							'èryuè',
							'sānyuè',
							'sìyuè',
							'wǔyuè',
							'liùyuè',
							'qīyuè',
							'bāyuè',
							'jiǔyuè',
							'shíyuè',
							'shíyīyuè',
							'shí’èryuè'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1yuè',
							'2yuè',
							'3yuè',
							'4yuè',
							'5yuè',
							'6yuè',
							'7yuè',
							'8yuè',
							'9yuè',
							'10yuè',
							'11yuè',
							'12yuè'
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
					wide => {
						nonleap => [
							'zhēngyuè',
							'èryuè',
							'sānyuè',
							'sìyuè',
							'wǔyuè',
							'liùyuè',
							'qīyuè',
							'bāyuè',
							'jiǔyuè',
							'shíyuè',
							'shíyīyuè',
							'shí’èryuè'
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
							'tout',
							'bâb.',
							'hât.',
							'kya.',
							'toub.',
							'amsh.',
							'barma.',
							'barmo.',
							'bash.',
							'ba’o.',
							'abî.',
							'mis.',
							'al-n.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'T',
							'B',
							'H',
							'K',
							'T',
							'A',
							'B',
							'B',
							'B',
							'B',
							'A',
							'M',
							'N'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'tout',
							'bâbâ',
							'hâtour',
							'kyakh',
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
							'tout',
							'bâb.',
							'hât.',
							'kya.',
							'toub.',
							'amsh.',
							'barma.',
							'barmo.',
							'bash.',
							'ba’o.',
							'abî.',
							'mis.',
							'al-n.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'T',
							'B',
							'H',
							'K',
							'T',
							'A',
							'B',
							'B',
							'B',
							'B',
							'A',
							'M',
							'N'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'tout',
							'bâbâ',
							'hâtour',
							'kyakh',
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
			},
			'dangi' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'1yuè',
							'2yuè',
							'3yuè',
							'4yuè',
							'5yuè',
							'6yuè',
							'7yuè',
							'8yuè',
							'9yuè',
							'10yuè',
							'11yuè',
							'12yuè'
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
					wide => {
						nonleap => [
							'zhēngyuè',
							'èryuè',
							'sānyuè',
							'sìyuè',
							'wǔyuè',
							'liùyuè',
							'qīyuè',
							'bāyuè',
							'jiǔyuè',
							'shíyuè',
							'shíyīyuè',
							'shí’èryuè'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'1yuè',
							'2yuè',
							'3yuè',
							'4yuè',
							'5yuè',
							'6yuè',
							'7yuè',
							'8yuè',
							'9yuè',
							'10yuè',
							'11yuè',
							'12yuè'
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
					wide => {
						nonleap => [
							'zhēngyuè',
							'èryuè',
							'sānyuè',
							'sìyuè',
							'wǔyuè',
							'liùyuè',
							'qīyuè',
							'bāyuè',
							'jiǔyuè',
							'shíyuè',
							'shíyīyuè',
							'shí’èryuè'
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
							'mäs.',
							'teq.',
							'hed.',
							'tah.',
							'ter',
							'yäk.',
							'mäg.',
							'miy.',
							'gue.',
							'sän.',
							'ham.',
							'näh.',
							'pag.'
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
					narrow => {
						nonleap => [
							'M',
							'T',
							'H',
							'T',
							'T',
							'Y',
							'M',
							'M',
							'G',
							'S',
							'H',
							'N',
							'P'
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
							'janv.',
							'févr.',
							'mars',
							'avr.',
							'mai',
							'juin',
							'juil.',
							'août',
							'sept.',
							'oct.',
							'nov.',
							'déc.'
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
							'janvier',
							'février',
							'mars',
							'avril',
							'mai',
							'juin',
							'juillet',
							'août',
							'septembre',
							'octobre',
							'novembre',
							'décembre'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'janv.',
							'févr.',
							'mars',
							'avr.',
							'mai',
							'juin',
							'juil.',
							'août',
							'sept.',
							'oct.',
							'nov.',
							'déc.'
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
							'janvier',
							'février',
							'mars',
							'avril',
							'mai',
							'juin',
							'juillet',
							'août',
							'septembre',
							'octobre',
							'novembre',
							'décembre'
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
							'tis.',
							'hes.',
							'kis.',
							'téb.',
							'sché.',
							'ad.I',
							'adar',
							'nis.',
							'iyar',
							'siv.',
							'tam.',
							'ab',
							'ell.'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'ad.II'
						],
					},
					narrow => {
						nonleap => [
							'T',
							'H',
							'K',
							'T',
							'S',
							'A',
							'A',
							'N',
							'I',
							'S',
							'T',
							'A',
							'E'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'A'
						],
					},
					wide => {
						nonleap => [
							'Tisseri',
							'Hesvan',
							'Kislev',
							'Tébeth',
							'Schébat',
							'Adar I',
							'Adar',
							'Nissan',
							'Iyar',
							'Sivan',
							'Tamouz',
							'Ab',
							'Elloul'
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
							'tis.',
							'hes.',
							'kis.',
							'téb.',
							'sché.',
							'ad.I',
							'adar',
							'nis.',
							'iyar',
							'siv.',
							'tam.',
							'ab',
							'ell.'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'ad.II'
						],
					},
					narrow => {
						nonleap => [
							'T',
							'H',
							'K',
							'T',
							'S',
							'A',
							'A',
							'N',
							'I',
							'S',
							'T',
							'A',
							'E'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'A'
						],
					},
					wide => {
						nonleap => [
							'Tisseri',
							'Hesvan',
							'Kislev',
							'Tébeth',
							'Schébat',
							'Adar I',
							'Adar',
							'Nissan',
							'Iyar',
							'Sivan',
							'Tamouz',
							'Ab',
							'Elloul'
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
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'chai.',
							'vai.',
							'jyai.',
							'āsha.',
							'shrā.',
							'bhā.',
							'āshw.',
							'kār.',
							'mār.',
							'pau.',
							'māgh',
							'phāl.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'C',
							'V',
							'J',
							'Ā',
							'S',
							'B',
							'Ā',
							'K',
							'M',
							'P',
							'M',
							'P'
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
							'chai.',
							'vai.',
							'jyai.',
							'āsha.',
							'shrā.',
							'bhā.',
							'āshw.',
							'kār.',
							'mār.',
							'pau.',
							'māgh',
							'phāl.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'C',
							'V',
							'J',
							'Ā',
							'S',
							'B',
							'Ā',
							'K',
							'M',
							'P',
							'M',
							'P'
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
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'mouh.',
							'saf.',
							'rab. aw.',
							'rab. th.',
							'joum. oul.',
							'joum. tha.',
							'raj.',
							'chaa.',
							'ram.',
							'chaw.',
							'dhou. q.',
							'dhou. h.'
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
					wide => {
						nonleap => [
							'mouharram',
							'safar',
							'rabia al awal',
							'rabia ath-thani',
							'joumada al oula',
							'joumada ath-thania',
							'rajab',
							'chaabane',
							'ramadan',
							'chawwal',
							'dhou al qi`da',
							'dhou al-hijja'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'mouh.',
							'saf.',
							'rab. aw.',
							'rab. th.',
							'joum. ou.',
							'joum. th.',
							'raj.',
							'chaa.',
							'ram.',
							'chaw.',
							'dhou. qi.',
							'dhou. hi.'
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
					wide => {
						nonleap => [
							'mouharram',
							'safar',
							'rabia al awal',
							'rabia ath-thani',
							'joumada al oula',
							'joumada ath-thania',
							'rajab',
							'chaabane',
							'ramadan',
							'chawwal',
							'dhou al qi`da',
							'dhou al-hijja'
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
						wed => 'mer.',
						thu => 'jeu.',
						fri => 'ven.',
						sat => 'sam.',
						sun => 'dim.'
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
						mon => 'lu',
						tue => 'ma',
						wed => 'me',
						thu => 'je',
						fri => 've',
						sat => 'sa',
						sun => 'di'
					},
					wide => {
						mon => 'lundi',
						tue => 'mardi',
						wed => 'mercredi',
						thu => 'jeudi',
						fri => 'vendredi',
						sat => 'samedi',
						sun => 'dimanche'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'lun.',
						tue => 'mar.',
						wed => 'mer.',
						thu => 'jeu.',
						fri => 'ven.',
						sat => 'sam.',
						sun => 'dim.'
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
						mon => 'lun.',
						tue => 'mar.',
						wed => 'mer.',
						thu => 'jeu.',
						fri => 'ven.',
						sat => 'sam.',
						sun => 'dim.'
					},
					wide => {
						mon => 'lundi',
						tue => 'mardi',
						wed => 'mercredi',
						thu => 'jeudi',
						fri => 'vendredi',
						sat => 'samedi',
						sun => 'dimanche'
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1er trimestre',
						1 => '2e trimestre',
						2 => '3e trimestre',
						3 => '4e trimestre'
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
					wide => {0 => '1er trimestre',
						1 => '2e trimestre',
						2 => '3e trimestre',
						3 => '4e trimestre'
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
			if ($_ eq 'dangi') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'persian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'ethiopic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'indian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'coptic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
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
				'abbreviated' => {
					'pm' => q{PM},
					'afternoon' => q{ap.m.},
					'am' => q{AM},
				},
				'narrow' => {
					'afternoon' => q{ap.-m.},
					'am' => q{a},
					'pm' => q{p},
					'night' => q{soir},
					'morning' => q{matin},
					'noon' => q{midi},
				},
				'wide' => {
					'noon' => q{midi},
					'morning' => q{matin},
					'night' => q{soir},
					'pm' => q{PM},
					'am' => q{AM},
					'afternoon' => q{après-midi},
				},
			},
			'stand-alone' => {
				'wide' => {
					'am' => q{avant-midi},
					'afternoon' => q{après-midi},
					'noon' => q{midi},
					'morning' => q{matin},
					'night' => q{soir},
					'pm' => q{après-midi},
				},
				'abbreviated' => {
					'afternoon' => q{ap.m.},
					'am' => q{av.m.},
					'pm' => q{ap.m.},
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
				'0' => 'ère b.'
			},
			narrow => {
				'0' => 'E.B.'
			},
			wide => {
				'0' => 'ère bouddhiste'
			},
		},
		'chinese' => {
		},
		'coptic' => {
			abbreviated => {
				'0' => 'av. D.',
				'1' => 'ap. D.'
			},
			wide => {
				'0' => 'avant Dioclétien',
				'1' => 'après Dioclétien'
			},
		},
		'dangi' => {
		},
		'ethiopic' => {
			abbreviated => {
				'0' => 'av. Inc.',
				'1' => 'ap. Inc.'
			},
			wide => {
				'0' => 'avant l’Incarnation',
				'1' => 'après l’Incarnation'
			},
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'av. J.-C.',
				'1' => 'ap. J.-C.'
			},
			narrow => {
				'0' => 'av. J.-C.',
				'1' => 'ap. J.-C.'
			},
			wide => {
				'0' => 'avant Jésus-Christ',
				'1' => 'après Jésus-Christ'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
			wide => {
				'0' => 'Anno Mundi'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => 'SAKA'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
			abbreviated => {
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
				'0' => 'avant RdC',
				'1' => 'RdC'
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
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'chinese' => {
			'full' => q{EEEE d MMMM U},
			'long' => q{d MMMM U},
			'medium' => q{d MMM U},
			'short' => q{d/M/y},
		},
		'coptic' => {
		},
		'dangi' => {
			'full' => q{EEEE d MMMM U},
			'long' => q{d MMMM U},
			'medium' => q{d MMM U},
			'short' => q{d/M/y},
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/y},
		},
		'hebrew' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'indian' => {
		},
		'islamic' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'japanese' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
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
		'dangi' => {
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
		'dangi' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{{1} 'à' {0}},
			'long' => q{{1} 'à' {0}},
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
		'chinese' => {
			Gy => q{U},
			GyMMM => q{MMM U},
			GyMMMEd => q{E d MMM U},
			GyMMMd => q{d MMM U},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			ms => q{mm:ss},
			y => q{U},
			yMd => q{d/M/y},
			yyyy => q{U},
			yyyyM => q{M/y},
			yyyyMEd => q{E d/M/y},
			yyyyMMM => q{MMM U},
			yyyyMMMEd => q{E d MMM U},
			yyyyMMMd => q{d MMM U},
			yyyyMd => q{d/M/y},
			yyyyQQQ => q{QQQ U},
			yyyyQQQQ => q{QQQQ U},
		},
		'buddhist' => {
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			y => q{y G},
		},
		'japanese' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E d/M/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
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
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E d/M/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'islamic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{L},
			MEd => q{E dd/MM},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E d/M/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
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
			H => q{HH 'h'},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
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
				H => q{HH – HH},
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
				H => q{HH – HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E dd/MM - E dd/MM},
				d => q{E dd/MM - E dd/MM},
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
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
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
				h => q{h – h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM/y – MM/y G},
				y => q{M/y – M/y G},
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
				M => q{E d MMM – E d MMM y G},
				d => q{E d – E d MMM y G},
				y => q{E d MMM y – E d MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM y G},
				d => q{d–d MMM y G},
				y => q{d MMM y – d MMM y G},
			},
			yMd => {
				M => q{d/M/y – d/M/y G},
				d => q{d/M/y – d/M/y G},
				y => q{dd/MM/y – dd/MM/y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH – HH},
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
				H => q{HH – HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E dd/MM - E dd/MM},
				d => q{E dd/MM - E dd/MM},
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
				M => q{dd/MM - dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
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
				h => q{h – h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{MM/y – MM/y},
				y => q{M/y – M/y},
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
				M => q{E d MMM – E d MMM y},
				d => q{E d – E d MMM y},
				y => q{E d MMM y – E d MMM y},
			},
			yMMMM => {
				M => q{MMMM – MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
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
		hourFormat => q(+HH:mm;−HH:mm),
		gmtFormat => q(UTC{0}),
		gmtZeroFormat => q(UTC),
		regionFormat => q(heure : {0}),
		regionFormat => q({0} (heure d’été)),
		regionFormat => q({0} (heure standard)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(heure avancée de l’Acre),
				'generic' => q(heure de l’Acre),
				'standard' => q(heure normale de l’Acre),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(heure de l’Afghanistan),
			},
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis-Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alger#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Le Caire#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Laâyoune#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadiscio#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#N’Djamena#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripoli [Libye]#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(heure normale d’Afrique centrale),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(heure normale d’Afrique de l’Est),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(heure normale d’Afrique méridionale),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(heure avancée d’Afrique de l’Ouest),
				'generic' => q(heure d’Afrique de l’Ouest),
				'standard' => q(heure normale d’Afrique de l’Ouest),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(heure avancée de l’Alaska),
				'generic' => q(heure de l’Alaska),
				'standard' => q(heure normale de l’Alaska),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(heure avancée d’Alma Ata),
				'generic' => q(heure d’Alma Ata),
				'standard' => q(heure normale d’Alma Ata),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(heure avancée de l’Amazonie),
				'generic' => q(heure de l’Amazonie),
				'standard' => q(heure normale de l’Amazonie),
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
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaïa#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahia de Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#La Barbade#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caïmans#,
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
		'America/Detroit' => {
			exemplarCity => q#Détroit#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominique#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenade#,
		},
		'America/Havana' => {
			exemplarCity => q#La Havane#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox [Indiana]#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo [Indiana]#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg [Indiana]#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City [Indiana]#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay [Indiana]#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes [Indiana]#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac [Indiana]#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamaïque#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello [Kentucky]#,
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
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexico#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah [Dakota du Nord]#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center [Dakota du Nord]#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem [Dakota du Nord]#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Port-d’Espagne#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Rico#,
		},
		'America/Regina' => {
			exemplarCity => q#Regina#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Saint-Domingue#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint-Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Saint-Jean de Terre-Neuve#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Saint-Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Sainte-Lucie#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Saint-Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Saint-Vincent#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tégucigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Thulé#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(heure avancée du Centre),
				'generic' => q(heure du centre nord-américain),
				'standard' => q(heure normale du centre nord-américain),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(heure avancée de l’Est),
				'generic' => q(heure de l’Est nord-américain),
				'standard' => q(heure normale de l’Est nord-américain),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(heure avancée des Rocheuses),
				'generic' => q(heure des Rocheuses),
				'standard' => q(heure normale des Rocheuses),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(heure avancée du Pacifique),
				'generic' => q(heure du Pacifique nord-américain),
				'standard' => q(heure normale du Pacifique nord-américain),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(heure avancée d’Anadyr),
				'generic' => q(heure d’Anadyr),
				'standard' => q(heure normale d’Anadyr),
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
				'daylight' => q(heure avancée d’Aktaou),
				'generic' => q(heure d’Aktaou),
				'standard' => q(heure normale d’Aktaou),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(heure avancé d’Aqtöbe),
				'generic' => q(heure d’Aqtöbe),
				'standard' => q(heure normale d’Aqtöbe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(heure avancée de l’Arabie),
				'generic' => q(heure de l’Arabie),
				'standard' => q(heure normale de l’Arabie),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(heure avancée de l’Argentine),
				'generic' => q(heure de l’Argentine),
				'standard' => q(heure normale d’Argentine),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(heure avancée de l’Ouest argentin),
				'generic' => q(heure de l’Ouest argentin),
				'standard' => q(heure normale de l’Ouest argentin),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(heure avancée d’Arménie),
				'generic' => q(heure de l’Arménie),
				'standard' => q(heure normale de l’Arménie),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Alma Ata#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktaou#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktioubinsk#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Achgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahreïn#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakou#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beyrouth#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bichkek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcutta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Tchoïbalsan#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damas#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubaï#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Douchanbé#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hébron#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkoutsk#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jérusalem#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kaboul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamtchatka#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kachgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandou#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoïarsk#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Koweït#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Macassar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manille#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Mascate#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicosie#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novossibirsk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Ouralsk#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kzyl Orda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangoun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Hô-Chi-Minh-Ville#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sakhaline#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcande#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Séoul#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapour#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tachkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilissi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Téhéran#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Oulan-Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Iakoutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ekaterinbourg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(heure avancée de l’Atlantique),
				'generic' => q(heure de l’Atlantique),
				'standard' => q(heure normale de l’Atlantique),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Açores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudes#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Îles Canaries#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cap-Vert#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Féroé#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madère#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Géorgie du Sud#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Sainte-Hélène#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adélaïde#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(heure avancée du centre de l’Australie),
				'generic' => q(heure du centre de l’Australie),
				'standard' => q(heure normale du centre de l’Australie),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(heure avancée du centre-ouest de l’Australie),
				'generic' => q(heure du centre-ouest de l’Australie),
				'standard' => q(heure normale du centre-ouest de l’Australie),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(heure avancée de l’Est de l’Australie),
				'generic' => q(heure de l’Est de l’Australie),
				'standard' => q(heure normale de l’Est de l’Australie),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(heure avancée de l’Ouest de l’Australie),
				'generic' => q(heure de l’Ouest de l’Australie),
				'standard' => q(heure normale de l’Ouest de l’Australie),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(heure avancée d’Azerbaïdjan),
				'generic' => q(heure de l’Azerbaïdjan),
				'standard' => q(heure normale de l’Azerbaïdjan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(heure avancée des Açores),
				'generic' => q(heure des Açores),
				'standard' => q(heure normale des Açores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(heure avancée du Bangladesh),
				'generic' => q(heure du Bangladesh),
				'standard' => q(heure normale du Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(heure du Bhoutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(heure de Bolivie),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(heure avancée de Brasilia),
				'generic' => q(heure de Brasilia),
				'standard' => q(heure normale de Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(heure du Brunéi),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(heure avancée du Cap-Vert),
				'generic' => q(heure du Cap-Vert),
				'standard' => q(heure normale du Cap-Vert),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(heure des Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(heure avancée des Îles Chatham),
				'generic' => q(heure des îles Chatham),
				'standard' => q(heure normale des Îles Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(heure avancée du Chili),
				'generic' => q(heure du Chili),
				'standard' => q(heure normale du Chili),
			},
		},
		'China' => {
			long => {
				'daylight' => q(heure avancée de Chine),
				'generic' => q(heure de la Chine),
				'standard' => q(heure normale de la Chine),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(heure avancée de Choibalsan),
				'generic' => q(heure de Choibalsan),
				'standard' => q(heure normale de Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(heure de l’île Christmas),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(heure des îles Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(heure avancée de Colombie),
				'generic' => q(heure de Colombie),
				'standard' => q(heure normale de Colombie),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(heure avancée des îles Cook),
				'generic' => q(heure des îles Cook),
				'standard' => q(heure normale des îles Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(heure avancée de Cuba),
				'generic' => q(heure de Cuba),
				'standard' => q(heure normale de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(heure de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(heure de Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(heure du Timor oriental),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(heure avancée de l’île de Pâques),
				'generic' => q(heure de l’île de Pâques),
				'standard' => q(heure normale de l’île de Pâques),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(heure de l’Équateur),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#zone inconnue#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorre#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athènes#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxelles#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucarest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhague#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(heure d’été irlandaise),
			},
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernesey#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Île de Man#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisbonne#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
			long => {
				'daylight' => q(heure d’été britannique),
			},
		},
		'Europe/Malta' => {
			exemplarCity => q#Malte#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscou#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#Saint-Marin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Oujgorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Le Vatican#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vienne#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovie#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporojie#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(heure avancée d’Europe centrale),
				'generic' => q(heure d’Europe centrale),
				'standard' => q(heure normale d’Europe centrale),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(heure avancée d’Europe de l’Est),
				'generic' => q(heure d’Europe de l’Est),
				'standard' => q(heure normale d’Europe de l’Est),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(heure avancée d’Europe de l’Ouest),
				'generic' => q(heure d’Europe de l’Ouest),
				'standard' => q(heure normale d’Europe de l’Ouest),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(heure avancée des îles Malouines),
				'generic' => q(heure des îles Malouines),
				'standard' => q(heure normale des îles Malouines),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(heure avancée des îles Fidji),
				'generic' => q(heure des îles Fidji),
				'standard' => q(heure normale des îles Fidji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(heure de la Guyane française),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(heure des Terres australes et antarctiques françaises),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(heure moyenne de Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(heure des îles Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(heure des îles Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(heure avancée de Géorgie),
				'generic' => q(heure de la Géorgie),
				'standard' => q(heure normale de la Géorgie),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(heure des îles Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(heure avancée de l’Est du Groenland),
				'generic' => q(heure de l’Est du Groenland),
				'standard' => q(heure normale de l’Est du Groenland),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(heure avancée de l’Ouest du Groenland),
				'generic' => q(heure de l’Ouest du Groenland),
				'standard' => q(heure normale de l’Ouest du Groenland),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(heure de Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(heure du Golfe),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(heure du Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(heure avancée d’Hawaii - Aléoutiennes),
				'generic' => q(heure d’Hawaii - Aléoutiennes),
				'standard' => q(heure normale d’Hawaii - Aléoutiennes),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(heure avancée de Hong Kong),
				'generic' => q(heure de Hong Kong),
				'standard' => q(heure normale de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(heure avancée de Hovd),
				'generic' => q(heure de Hovd),
				'standard' => q(heure normale de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(heure de l’Inde),
			},
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comores#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Maurice#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#La Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(heure de l’Océan Indien),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(heure d’Indochine),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(heure du Centre indonésien),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(heure de l’Est indonésien),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(heure de l’Ouest indonésien),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(heure avancée d’Iran),
				'generic' => q(heure de l’Iran),
				'standard' => q(heure normale d’Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(heure avancée d’Irkoutsk),
				'generic' => q(heure d’Irkoutsk),
				'standard' => q(heure normale d’Irkoutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(heure avancée d’Israël),
				'generic' => q(heure d’Israël),
				'standard' => q(heure normale d’Israël),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(heure avancée du Japon),
				'generic' => q(heure du Japon),
				'standard' => q(heure normale du Japon),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(heure avancée de Petropavlovsk-Kamchatski),
				'generic' => q(heure de Petropavlovsk-Kamchatski),
				'standard' => q(heure normale de Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(heure de l’Est du Kazakhstan),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(heure de l’Ouest du Kazakhstan),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(heure avancée de Corée),
				'generic' => q(heure de la Corée),
				'standard' => q(heure normale de la Corée),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(heure de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(heure avancée de Krasnoïarsk),
				'generic' => q(heure de Krasnoïarsk),
				'standard' => q(heure normale de Krasnoïarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(heure du Kirghizistan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(heure des îles de la Ligne),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(heure avancée de Lord Howe),
				'generic' => q(heure de Lord Howe),
				'standard' => q(heure normale de Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(heure de l’île Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(heure avancée de Magadan),
				'generic' => q(heure de Magadan),
				'standard' => q(heure normale de Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(heure de la Malaisie),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(heure des Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(heure des îles Marquises),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(heure des îles Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(heure avancée de Maurice),
				'generic' => q(heure de Maurice),
				'standard' => q(heure normale de Maurice),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(heure de Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(heure avancée du Nord-Ouest du Mexique),
				'generic' => q(heure du Nord-Ouest du Mexique),
				'standard' => q(heure normale du Nord-Ouest du Mexique),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(heure avancée du Pacifique mexicain),
				'generic' => q(heure du Pacifique mexicain),
				'standard' => q(heure normale du Pacifique mexicain),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(heure avancée d’Oulan-Bator),
				'generic' => q(heure d’Oulan-Bator),
				'standard' => q(heure normale d’Oulan-Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(heure avancée de Moscou),
				'generic' => q(heure de Moscou),
				'standard' => q(heure normale de Moscou),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(heure du Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(heure de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(heure du Népal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(heure avancée de Nouvelle-Calédonie),
				'generic' => q(heure de la Nouvelle-Calédonie),
				'standard' => q(heure normale de la Nouvelle-Calédonie),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(heure avancée de la Nouvelle-Zélande),
				'generic' => q(heure de la Nouvelle-Zélande),
				'standard' => q(heure normale de la Nouvelle-Zélande),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(heure avancée de Terre-Neuve),
				'generic' => q(heure de Terre-Neuve),
				'standard' => q(heure normale de Terre-Neuve),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(heure de Nioué),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(heure de l’île Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(heure avancée de Fernando de Noronha),
				'generic' => q(heure de Fernando de Noronha),
				'standard' => q(heure normale de Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(heure des îles Mariannes du Nord),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(heure avancée de Novossibirsk),
				'generic' => q(heure de Novossibirsk),
				'standard' => q(heure normale de Novossibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(heure avancée de Omsk),
				'generic' => q(heure de Omsk),
				'standard' => q(heure normale de Omsk),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Île de Pâques#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Éfaté#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidji#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquises#,
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
				'daylight' => q(heure avancée du Pakistan),
				'generic' => q(heure du Pakistan),
				'standard' => q(heure normale du Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(heure des Palaos),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(heure de la Papouasie-Nouvelle-Guinée),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(heure avancée du Paraguay),
				'generic' => q(heure du Paraguay),
				'standard' => q(heure normale du Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(heure avancée du Pérou),
				'generic' => q(heure du Pérou),
				'standard' => q(heure normale du Pérou),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(heure avancée des Philippines),
				'generic' => q(heure des Philippines),
				'standard' => q(heure normale des Philippines),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(heure des îles Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(heure avancée de Saint-Pierre-et-Miquelon),
				'generic' => q(heure de Saint-Pierre-et-Miquelon),
				'standard' => q(heure normale de Saint-Pierre-et-Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(heure des îles Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(heure de l’île de Pohnpei),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(heure de la Réunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(heure de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(heure avancée de Sakhaline),
				'generic' => q(heure de Sakhaline),
				'standard' => q(heure normale de Sakhaline),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(heure avancée de Samara),
				'generic' => q(heure de Samara),
				'standard' => q(heure normale de Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(heure d’été des Samoa),
				'generic' => q(heure des Samoa),
				'standard' => q(heure normale des Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(heure des Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(heure de Singapour),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(heure des îles Salomon),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(heure de Géorgie du Sud),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(heure du Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(heure de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(heure de Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(heure avancée de Taipei),
				'generic' => q(heure de Taipei),
				'standard' => q(heure normale de Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(heure du Tadjikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(heure de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(heure avancée de Tonga),
				'generic' => q(heure des Tonga),
				'standard' => q(heure normale des Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(heure de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(heure avancée du Turkménistan),
				'generic' => q(heure du Turkménistan),
				'standard' => q(heure normale du Turkménistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(heure des Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(heure avancée de l'Uruguay),
				'generic' => q(heure de l’Uruguay),
				'standard' => q(heure normale de l’Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(heure avancée de l'Ouzbékistan),
				'generic' => q(heure de l’Ouzbékistan),
				'standard' => q(heure normale de l’Ouzbékistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(heure avancée de Vanuatu),
				'generic' => q(heure du Vanuatu),
				'standard' => q(heure normale du Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(heure du Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(heure avancée de Vladivostok),
				'generic' => q(heure de Vladivostok),
				'standard' => q(heure normale de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(heure avancée de Volgograd),
				'generic' => q(heure de Volgograd),
				'standard' => q(heure normale de Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(heure de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(heure de l’île Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(heure de Wallis-et-Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(heure avancée de Iakoutsk),
				'generic' => q(heure de Iakoutsk),
				'standard' => q(heure normale de Iakoutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(heure avancée d’Ekaterinbourg),
				'generic' => q(heure d’Ekaterinbourg),
				'standard' => q(heure normale d’Ekaterinbourg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
