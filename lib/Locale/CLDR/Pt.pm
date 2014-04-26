package Locale::CLDR::Pt v0.25.0;
# This file auto generated from Data\common\main\pt.xml
#	on Tue 22 Apr 12:13:06 am GMT
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
 				'ab' => 'abcázio',
 				'ace' => 'achém',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adigue',
 				'ae' => 'avéstico',
 				'af' => 'africâner',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'acadiano',
 				'ale' => 'aleúte',
 				'alt' => 'altai do sul',
 				'am' => 'amárico',
 				'an' => 'aragonês',
 				'ang' => 'inglês arcaico',
 				'anp' => 'angika',
 				'ar' => 'árabe',
 				'ar_001' => 'árabe moderno',
 				'arc' => 'aramaico',
 				'arn' => 'araucano',
 				'arp' => 'arapaho',
 				'arw' => 'arauaqui',
 				'as' => 'assamês',
 				'asa' => 'asa',
 				'ast' => 'asturiano',
 				'av' => 'avaric',
 				'awa' => 'awadhi',
 				'ay' => 'aimara',
 				'az' => 'azerbaijano',
 				'az@alt=short' => 'azeri',
 				'ba' => 'bashkir',
 				'bal' => 'balúchi',
 				'ban' => 'balinês',
 				'bas' => 'basa',
 				'bax' => 'bamum',
 				'bbj' => 'ghomala\'',
 				'be' => 'bielo-russo',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'búlgaro',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislamá',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tibetano',
 				'br' => 'bretão',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bósnio',
 				'bss' => 'akoose',
 				'bua' => 'buriat',
 				'bug' => 'buguinês',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'catalão',
 				'cad' => 'caddo',
 				'car' => 'caribe',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'checheno',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatai',
 				'chk' => 'chuukese',
 				'chm' => 'mari',
 				'chn' => 'chinook jargon',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'cheiene',
 				'ckb' => 'sorâni curdo',
 				'co' => 'córsico',
 				'cop' => 'copta',
 				'cr' => 'cree',
 				'crh' => 'turco da Crimeia',
 				'cs' => 'tcheco',
 				'csb' => 'kashubian',
 				'cu' => 'eslavo eclesiástico',
 				'cv' => 'chuvash',
 				'cy' => 'galês',
 				'da' => 'dinamarquês',
 				'dak' => 'dacota',
 				'dar' => 'dargwa',
 				'dav' => 'taita',
 				'de' => 'alemão',
 				'de_AT' => 'alemão austríaco',
 				'de_CH' => 'alto alemão suíço',
 				'del' => 'delaware',
 				'den' => 'slave',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'sérvio baixo',
 				'dua' => 'duala',
 				'dum' => 'holandês médio',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'diúla',
 				'dz' => 'dzonga',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'eve',
 				'efi' => 'efique',
 				'egy' => 'egípcio arcaico',
 				'eka' => 'ekajuk',
 				'el' => 'grego',
 				'elx' => 'elamite',
 				'en' => 'inglês',
 				'en_AU' => 'inglês australiano',
 				'en_CA' => 'inglês canadense',
 				'en_GB' => 'inglês britânico',
 				'en_GB@alt=short' => 'inglês do Reino Unido',
 				'en_US' => 'inglês americano',
 				'en_US@alt=short' => 'inglês dos Estados Unidos',
 				'enm' => 'inglês médio',
 				'eo' => 'esperanto',
 				'es' => 'espanhol',
 				'es_419' => 'espanhol latino-americano',
 				'es_ES' => 'espanhol europeu',
 				'es_MX' => 'espanhol mexicano',
 				'et' => 'estoniano',
 				'eu' => 'basco',
 				'ewo' => 'ewondo',
 				'fa' => 'persa',
 				'fan' => 'fangue',
 				'fat' => 'fanti',
 				'ff' => 'fula',
 				'fi' => 'finlandês',
 				'fil' => 'filipino',
 				'fj' => 'fijiano',
 				'fo' => 'feroês',
 				'fon' => 'fom',
 				'fr' => 'francês',
 				'fr_CA' => 'francês canadense',
 				'fr_CH' => 'francês suíço',
 				'frm' => 'francês médio',
 				'fro' => 'francês arcaico',
 				'frr' => 'frísio setentrional',
 				'frs' => 'frisão oriental',
 				'fur' => 'friulano',
 				'fy' => 'frísio ocidental',
 				'ga' => 'irlandês',
 				'gaa' => 'ga',
 				'gay' => 'gayo',
 				'gba' => 'gbaia',
 				'gd' => 'gaélico escocês',
 				'gez' => 'geez',
 				'gil' => 'gilbertês',
 				'gl' => 'galego',
 				'gmh' => 'alemão médio-alto',
 				'gn' => 'guarani',
 				'goh' => 'alemão arcaico alto',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gótico',
 				'grb' => 'grebo',
 				'grc' => 'grego arcaico',
 				'gsw' => 'alemão suíço',
 				'gu' => 'guzerate',
 				'guz' => 'gusii',
 				'gv' => 'manx',
 				'gwi' => 'gwichʼin',
 				'ha' => 'hauçá',
 				'hai' => 'haida',
 				'haw' => 'havaiano',
 				'he' => 'hebraico',
 				'hi' => 'híndi',
 				'hil' => 'hiligaynon',
 				'hit' => 'hitita',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'croata',
 				'hsb' => 'sorábio superior',
 				'ht' => 'haitiano',
 				'hu' => 'húngaro',
 				'hup' => 'hupa',
 				'hy' => 'armênio',
 				'hz' => 'herero',
 				'ia' => 'interlíngua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonésio',
 				'ie' => 'interlingue',
 				'ig' => 'ibo',
 				'ii' => 'sichuan yi',
 				'ik' => 'inupiaque',
 				'ilo' => 'ilocano',
 				'inh' => 'inguche',
 				'io' => 'ido',
 				'is' => 'islandês',
 				'it' => 'italiano',
 				'iu' => 'inuktitut',
 				'ja' => 'japonês',
 				'jbo' => 'lojban',
 				'jgo' => 'nguemba',
 				'jmc' => 'machame',
 				'jpr' => 'judaico-persa',
 				'jrb' => 'judaico-arábico',
 				'jv' => 'javanês',
 				'ka' => 'georgiano',
 				'kaa' => 'kara-kalpak',
 				'kab' => 'kabyle',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardiano',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'maconde',
 				'kea' => 'kabuverdianu',
 				'kfo' => 'koro',
 				'kg' => 'congolês',
 				'kha' => 'khasi',
 				'kho' => 'khotanês',
 				'khq' => 'koyra chiini',
 				'ki' => 'quicuio',
 				'kj' => 'kuanyama',
 				'kk' => 'cazaque',
 				'kkj' => 'kako',
 				'kl' => 'groenlandês',
 				'kln' => 'kalenjin',
 				'km' => 'cmer',
 				'kmb' => 'quimbundo',
 				'kn' => 'canarês',
 				'ko' => 'coreano',
 				'kok' => 'concani',
 				'kos' => 'kosraean',
 				'kpe' => 'kpelle',
 				'kr' => 'canúri',
 				'krc' => 'karachay-balkar',
 				'krl' => 'idioma carélio',
 				'kru' => 'kurukh',
 				'ks' => 'caxemira',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kölsch',
 				'ku' => 'curdo',
 				'kum' => 'kumyk',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'córnico',
 				'ky' => 'quirguiz',
 				'la' => 'latim',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburguês',
 				'lez' => 'lezghian',
 				'lg' => 'luganda',
 				'li' => 'limburguês',
 				'lkt' => 'lacota',
 				'ln' => 'lingala',
 				'lo' => 'laosiano',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'lituano',
 				'lu' => 'luba-catanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luyia',
 				'lv' => 'letão',
 				'mad' => 'madurês',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makasar',
 				'man' => 'mandinga',
 				'mas' => 'massai',
 				'mde' => 'maba',
 				'mdf' => 'mocsa',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'morisyen',
 				'mg' => 'malgaxe',
 				'mga' => 'irlandês médio',
 				'mgh' => 'macua',
 				'mgo' => 'meta\'',
 				'mh' => 'marshalês',
 				'mi' => 'maori',
 				'mic' => 'miquemaque',
 				'min' => 'minangkabau',
 				'mk' => 'macedônio',
 				'ml' => 'malaiala',
 				'mn' => 'mongol',
 				'mnc' => 'manchu',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marata',
 				'ms' => 'malaio',
 				'mt' => 'maltês',
 				'mua' => 'mundang',
 				'mul' => 'idiomas múltiplos',
 				'mus' => 'creek',
 				'mwl' => 'mirandês',
 				'mwr' => 'marwari',
 				'my' => 'birmanês',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'na' => 'nauruano',
 				'nap' => 'napolitano',
 				'naq' => 'nama',
 				'nb' => 'bokmål norueguês',
 				'nd' => 'ndebele do norte',
 				'nds' => 'baixo-alemão',
 				'ne' => 'nepali',
 				'new' => 'newari',
 				'ng' => 'dongo',
 				'nia' => 'nias',
 				'niu' => 'niueano',
 				'nl' => 'holandês',
 				'nl_BE' => 'flamengo',
 				'nmg' => 'kwasio',
 				'nn' => 'nynorsk norueguês',
 				'nnh' => 'ngiemboon',
 				'no' => 'norueguês',
 				'nog' => 'nogai',
 				'non' => 'nórdico arcaico',
 				'nqo' => 'n\'ko',
 				'nr' => 'ndebele do sul',
 				'nso' => 'soto setentrional',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'newari clássico',
 				'ny' => 'nianja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'occitânico',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'ossetic',
 				'osa' => 'osage',
 				'ota' => 'turco otomano',
 				'pa' => 'panjabi',
 				'pag' => 'pangasinã',
 				'pal' => 'pálavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauano',
 				'peo' => 'persa arcaico',
 				'phn' => 'fenício',
 				'pi' => 'páli',
 				'pl' => 'polonês',
 				'pon' => 'pohnpeian',
 				'pro' => 'provençal arcaico',
 				'ps' => 'pashto',
 				'ps@alt=variant' => 'pushto',
 				'pt' => 'português',
 				'pt_BR' => 'português do Brasil',
 				'pt_PT' => 'português europeu',
 				'qu' => 'quíchua',
 				'raj' => 'rajastani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongano',
 				'rm' => 'romanche',
 				'rn' => 'rundi',
 				'ro' => 'romeno',
 				'ro_MD' => 'moldávio',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'ru' => 'russo',
 				'rup' => 'aromeno',
 				'rw' => 'kinyarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sânscrito',
 				'sad' => 'sandawe',
 				'sah' => 'iacuto',
 				'sam' => 'aramaico samaritano',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardo',
 				'scn' => 'siciliano',
 				'sco' => 'escocês',
 				'sd' => 'sindi',
 				'se' => 'sami do norte',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkup',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'irlandês arcaico',
 				'sh' => 'servo-croata',
 				'shi' => 'tachelhit',
 				'shn' => 'shan',
 				'shu' => 'árabe chadiano',
 				'si' => 'cingalês',
 				'sid' => 'sidamo',
 				'sk' => 'eslovaco',
 				'sl' => 'esloveno',
 				'sm' => 'samoano',
 				'sma' => 'sami do sul',
 				'smj' => 'lule sami',
 				'smn' => 'inari sami',
 				'sms' => 'skolt sami',
 				'sn' => 'shona',
 				'snk' => 'soninquê',
 				'so' => 'somali',
 				'sog' => 'sogdiano',
 				'sq' => 'albanês',
 				'sr' => 'sérvio',
 				'srn' => 'idioma surinamês',
 				'srr' => 'serere',
 				'ss' => 'swati',
 				'ssy' => 'saho',
 				'st' => 'soto do sul',
 				'su' => 'sundanês',
 				'suk' => 'sukuma',
 				'sus' => 'sosso',
 				'sux' => 'sumério',
 				'sv' => 'sueco',
 				'sw' => 'suaíli',
 				'swb' => 'comoriano',
 				'swc' => 'suaíli do Congo',
 				'syc' => 'siríaco clássico',
 				'syr' => 'siríaco',
 				'ta' => 'tâmil',
 				'te' => 'telugu',
 				'tem' => 'timne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tétum',
 				'tg' => 'tadjique',
 				'th' => 'tailandês',
 				'ti' => 'tigrínia',
 				'tig' => 'tigré',
 				'tiv' => 'tiv',
 				'tk' => 'turcomano',
 				'tkl' => 'toquelauano',
 				'tl' => 'tagalo',
 				'tlh' => 'klingon',
 				'tli' => 'tlinguite',
 				'tmh' => 'tamaxeque',
 				'tn' => 'tswana',
 				'to' => 'tonganês',
 				'tog' => 'tonganês de Nyasa',
 				'tpi' => 'tok pisin',
 				'tr' => 'turco',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshian',
 				'tt' => 'tatar',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvaluano',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'taitiano',
 				'tyv' => 'tuvinian',
 				'tzm' => 'tamazight',
 				'udm' => 'udmurt',
 				'ug' => 'uigur',
 				'uga' => 'ugarítico',
 				'uk' => 'ucraniano',
 				'umb' => 'umbundu',
 				'und' => 'idioma desconhecido',
 				'ur' => 'urdu',
 				'uz' => 'usbeque',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnamita',
 				'vo' => 'volapuque',
 				'vot' => 'votic',
 				'vun' => 'vunjo',
 				'wa' => 'valão',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'uólofe',
 				'xal' => 'kalmyk',
 				'xh' => 'xosa',
 				'xog' => 'lusoga',
 				'yao' => 'yao',
 				'yap' => 'yapese',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'iídiche',
 				'yo' => 'ioruba',
 				'yue' => 'cantonês',
 				'za' => 'zhuang',
 				'zap' => 'zapoteca',
 				'zbl' => 'símbolos blis',
 				'zen' => 'zenaga',
 				'zgh' => 'tamazight marroquino padrão',
 				'zh' => 'chinês',
 				'zh_Hans' => 'chinês simplificado',
 				'zh_Hant' => 'chinês tradicional',
 				'zu' => 'zulu',
 				'zun' => 'zunhi',
 				'zxx' => 'sem conteúdo linguístico',
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
			'Arab' => 'árabe',
 			'Arab@alt=variant' => 'perso-árabe',
 			'Armi' => 'armi',
 			'Armn' => 'armênio',
 			'Avst' => 'avéstico',
 			'Bali' => 'balinês',
 			'Bamu' => 'bamum',
 			'Batk' => 'bataque',
 			'Beng' => 'bengali',
 			'Blis' => 'símbolos bliss',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'braille',
 			'Bugi' => 'buginês',
 			'Buhd' => 'buhid',
 			'Cakm' => 'cakm',
 			'Cans' => 'escrita silábica unificada dos aborígenes canadenses',
 			'Cari' => 'cariano',
 			'Cham' => 'cham',
 			'Cher' => 'cherokee',
 			'Cirt' => 'cirth',
 			'Copt' => 'cóptico',
 			'Cprt' => 'cipriota',
 			'Cyrl' => 'cirílico',
 			'Cyrs' => 'cirílico eslavo eclesiástico',
 			'Deva' => 'devanágari',
 			'Dsrt' => 'deseret',
 			'Egyd' => 'demótico egípcio',
 			'Egyh' => 'hierático egípcio',
 			'Egyp' => 'hieróglifos egípcios',
 			'Ethi' => 'etiópico',
 			'Geok' => 'khutsuri georgiano',
 			'Geor' => 'georgiano',
 			'Glag' => 'glagolítico',
 			'Goth' => 'gótico',
 			'Grek' => 'grego',
 			'Gujr' => 'gujerati',
 			'Guru' => 'gurmuqui',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'simplificado',
 			'Hans@alt=stand-alone' => 'han simplificado',
 			'Hant' => 'tradicional',
 			'Hant@alt=stand-alone' => 'han tradicional',
 			'Hebr' => 'hebraico',
 			'Hira' => 'hiragana',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'katakana ou hiragana',
 			'Hung' => 'húngaro antigo',
 			'Inds' => 'indo',
 			'Ital' => 'itálico antigo',
 			'Java' => 'javanês',
 			'Jpan' => 'japonês',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharoshthi',
 			'Khmr' => 'khmer',
 			'Knda' => 'kannada',
 			'Kore' => 'coreano',
 			'Kthi' => 'kthi',
 			'Lana' => 'lanna',
 			'Laoo' => 'lao',
 			'Latf' => 'latim fraktur',
 			'Latg' => 'latim gaélico',
 			'Latn' => 'latim',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lina' => 'A linear',
 			'Linb' => 'B linear',
 			'Lisu' => 'lisu',
 			'Lyci' => 'lício',
 			'Lydi' => 'lídio',
 			'Mand' => 'mandaico',
 			'Mani' => 'maniqueano',
 			'Maya' => 'hieróglifos maias',
 			'Merc' => 'meroítico cursivo',
 			'Mero' => 'meroítico',
 			'Mlym' => 'malaiala',
 			'Mong' => 'mongol',
 			'Moon' => 'moon',
 			'Mtei' => 'meitei mayek',
 			'Mymr' => 'birmanês',
 			'Nkoo' => 'n\'ko',
 			'Ogam' => 'ogâmico',
 			'Olck' => 'ol chiki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmania',
 			'Perm' => 'pérmico antigo',
 			'Phag' => 'phags-pa',
 			'Phli' => 'phli',
 			'Phlp' => 'phlp',
 			'Phlv' => 'pahlavi antigo',
 			'Phnx' => 'fenício',
 			'Plrd' => 'fonético pollard',
 			'Prti' => 'prti',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongorongo',
 			'Runr' => 'rúnico',
 			'Samr' => 'samaritano',
 			'Sara' => 'sarati',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'signwriting',
 			'Shaw' => 'shaviano',
 			'Sinh' => 'cingalês',
 			'Sund' => 'sundanês',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'siríaco',
 			'Syre' => 'siríaco estrangelo',
 			'Syrj' => 'siríaco ocidental',
 			'Syrn' => 'siríaco oriental',
 			'Tagb' => 'tagbanwa',
 			'Tale' => 'tai Le',
 			'Talu' => 'novo tai lue',
 			'Taml' => 'tâmil',
 			'Tavt' => 'tavt',
 			'Telu' => 'télugo',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagalo',
 			'Thaa' => 'thaana',
 			'Thai' => 'tailandês',
 			'Tibt' => 'tibetano',
 			'Ugar' => 'ugarítico',
 			'Vaii' => 'vai',
 			'Visp' => 'visible speech',
 			'Xpeo' => 'persa antigo',
 			'Xsux' => 'sumério-acadiano cuneiforme',
 			'Yiii' => 'yi',
 			'Zinh' => 'herdado',
 			'Zmth' => 'zmth',
 			'Zsym' => 'zsym',
 			'Zxxx' => 'ágrafo',
 			'Zyyy' => 'comum',
 			'Zzzz' => 'escrita desconhecida',

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
 			'003' => 'América do Norte',
 			'005' => 'América do Sul',
 			'009' => 'Oceania',
 			'011' => 'África Ocidental',
 			'013' => 'América Central',
 			'014' => 'África Oriental',
 			'015' => 'África do Norte',
 			'017' => 'África Central',
 			'018' => 'África Austral',
 			'019' => 'Américas',
 			'021' => 'América Setentrional',
 			'029' => 'Caribe',
 			'030' => 'Ásia Oriental',
 			'034' => 'Ásia do Sul',
 			'035' => 'Ásia Centro-Oriental',
 			'039' => 'Europa do Sul',
 			'053' => 'Australásia',
 			'054' => 'Melanésia',
 			'057' => 'Região da Micronésia',
 			'061' => 'Polinésia',
 			'142' => 'Ásia',
 			'143' => 'Ásia Central',
 			'145' => 'Ásia Ocidental',
 			'150' => 'Europa',
 			'151' => 'Europa Oriental',
 			'154' => 'Europa Setentrional',
 			'155' => 'Europa Ocidental',
 			'419' => 'América Latina',
 			'AC' => 'Ilha de Ascensão',
 			'AD' => 'Andorra',
 			'AE' => 'Emirados Árabes Unidos',
 			'AF' => 'Afeganistão',
 			'AG' => 'Antígua e Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albânia',
 			'AM' => 'Armênia',
 			'AN' => 'Antilhas Holandesas',
 			'AO' => 'Angola',
 			'AQ' => 'Antártida',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Áustria',
 			'AU' => 'Austrália',
 			'AW' => 'Aruba',
 			'AX' => 'Ilhas Åland',
 			'AZ' => 'Azerbaijão',
 			'BA' => 'Bósnia e Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Bélgica',
 			'BF' => 'Burquina Faso',
 			'BG' => 'Bulgária',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'São Bartolomeu',
 			'BM' => 'Bermudas',
 			'BN' => 'Brunei',
 			'BO' => 'Bolívia',
 			'BQ' => 'Países Baixos Caribenhos',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Butão',
 			'BV' => 'Ilha Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'Bielorrússia',
 			'BZ' => 'Belize',
 			'CA' => 'Canadá',
 			'CC' => 'Ilhas Coco',
 			'CD' => 'Congo - Kinshasa',
 			'CD@alt=variant' => 'República Democrática do Congo',
 			'CF' => 'República Centro-Africana',
 			'CG' => 'Congo - Brazzaville',
 			'CG@alt=variant' => 'Congo',
 			'CH' => 'Suíça',
 			'CI' => 'Costa do Marfim',
 			'CK' => 'Ilhas Cook',
 			'CL' => 'Chile',
 			'CM' => 'República dos Camarões',
 			'CN' => 'China',
 			'CO' => 'Colômbia',
 			'CP' => 'Ilha de Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cabo Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Ilhas Natal',
 			'CY' => 'Chipre',
 			'CZ' => 'República Tcheca',
 			'DE' => 'Alemanha',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibuti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Argélia',
 			'EA' => 'Ceuta e Melilha',
 			'EC' => 'Equador',
 			'EE' => 'Estônia',
 			'EG' => 'Egito',
 			'EH' => 'Saara Ocidental',
 			'ER' => 'Eritreia',
 			'ES' => 'Espanha',
 			'ET' => 'Etiópia',
 			'EU' => 'União Europeia',
 			'FI' => 'Finlândia',
 			'FJ' => 'Fiji',
 			'FK' => 'Ilhas Malvinas',
 			'FM' => 'Micronésia',
 			'FO' => 'Ilhas Faroe',
 			'FR' => 'França',
 			'GA' => 'Gabão',
 			'GB' => 'Reino Unido',
 			'GB@alt=short' => 'GB',
 			'GD' => 'Granada',
 			'GE' => 'Geórgia',
 			'GF' => 'Guiana Francesa',
 			'GG' => 'Guernsey',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groênlandia',
 			'GM' => 'Gâmbia',
 			'GN' => 'Guiné',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guiné Equatorial',
 			'GR' => 'Grécia',
 			'GS' => 'Geórgia do Sul e Ilhas Sandwich do Sul',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guiné Bissau',
 			'GY' => 'Guiana',
 			'HK' => 'Hong Kong, RAE da China',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Ilha Heard e Ilhas McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croácia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungria',
 			'IC' => 'Ilhas Canárias',
 			'ID' => 'Indonésia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Ilha de Man',
 			'IN' => 'Índia',
 			'IO' => 'Território Britânico do Oceano Índico',
 			'IQ' => 'Iraque',
 			'IR' => 'Irã',
 			'IS' => 'Islândia',
 			'IT' => 'Itália',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordânia',
 			'JP' => 'Japão',
 			'KE' => 'Quênia',
 			'KG' => 'Quirguistão',
 			'KH' => 'Camboja',
 			'KI' => 'Quiribati',
 			'KM' => 'Comores',
 			'KN' => 'São Cristovão e Nevis',
 			'KP' => 'Coreia do Norte',
 			'KR' => 'Coreia do Sul',
 			'KW' => 'Kuwait',
 			'KY' => 'Ilhas Caiman',
 			'KZ' => 'Cazaquistão',
 			'LA' => 'Laos',
 			'LB' => 'Líbano',
 			'LC' => 'Santa Lúcia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Libéria',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituânia',
 			'LU' => 'Luxemburgo',
 			'LV' => 'Letônia',
 			'LY' => 'Líbia',
 			'MA' => 'Marrocos',
 			'MC' => 'Mônaco',
 			'MD' => 'Moldávia',
 			'ME' => 'Montenegro',
 			'MF' => 'São Martinho',
 			'MG' => 'Madagascar',
 			'MH' => 'Ilhas Marshall',
 			'MK' => 'Macedônia',
 			'MK@alt=variant' => 'Macedônia (Antiga República Iugoslava da Macedônia - ARIM)',
 			'ML' => 'Mali',
 			'MM' => 'Mianmar (Birmânia)',
 			'MN' => 'Mongólia',
 			'MO' => 'Macau, RAE da China',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Ilhas Marianas do Norte',
 			'MQ' => 'Martinica',
 			'MR' => 'Mauritânia',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Maurício',
 			'MV' => 'Maldivas',
 			'MW' => 'Malawi',
 			'MX' => 'México',
 			'MY' => 'Malásia',
 			'MZ' => 'Moçambique',
 			'NA' => 'Namíbia',
 			'NC' => 'Nova Caledônia',
 			'NE' => 'Níger',
 			'NF' => 'Ilha Norfolk',
 			'NG' => 'Nigéria',
 			'NI' => 'Nicarágua',
 			'NL' => 'Holanda',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nova Zelândia',
 			'OM' => 'Omã',
 			'PA' => 'Panamá',
 			'PE' => 'Peru',
 			'PF' => 'Polinésia Francesa',
 			'PG' => 'Papua-Nova Guiné',
 			'PH' => 'Filipinas',
 			'PK' => 'Paquistão',
 			'PL' => 'Polônia',
 			'PM' => 'Saint Pierre e Miquelon',
 			'PN' => 'Ilhas Pitcairn',
 			'PR' => 'Porto Rico',
 			'PS' => 'Territórios palestinos',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguai',
 			'QA' => 'Catar',
 			'QO' => 'Oceania Remota',
 			'RE' => 'Reunião',
 			'RO' => 'Romênia',
 			'RS' => 'Sérvia',
 			'RU' => 'Rússia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arábia Saudita',
 			'SB' => 'Ilhas Salomão',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudão',
 			'SE' => 'Suécia',
 			'SG' => 'Cingapura',
 			'SH' => 'Santa Helena',
 			'SI' => 'Eslovênia',
 			'SJ' => 'Svalbard e Jan Mayen',
 			'SK' => 'Eslováquia',
 			'SL' => 'Serra Leoa',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somália',
 			'SR' => 'Suriname',
 			'SS' => 'Sudão do Sul',
 			'ST' => 'São Tomé e Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Síria',
 			'SZ' => 'Suazilândia',
 			'TA' => 'Tristão da Cunha',
 			'TC' => 'Ilhas Turks e Caicos',
 			'TD' => 'Chade',
 			'TF' => 'Territórios Franceses do Sul',
 			'TG' => 'Togo',
 			'TH' => 'Tailândia',
 			'TJ' => 'Tadjiquistão',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TM' => 'Turcomenistão',
 			'TN' => 'Tunísia',
 			'TO' => 'Tonga',
 			'TR' => 'Turquia',
 			'TT' => 'Trinidad e Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzânia',
 			'UA' => 'Ucrânia',
 			'UG' => 'Uganda',
 			'UM' => 'Ilhas Distantes dos EUA',
 			'US' => 'Estados Unidos',
 			'US@alt=short' => 'EUA',
 			'UY' => 'Uruguai',
 			'UZ' => 'Uzbequistão',
 			'VA' => 'Cidade do Vaticano',
 			'VC' => 'São Vicente e Granadinas',
 			'VE' => 'Venezuela',
 			'VG' => 'Ilhas Virgens Britânicas',
 			'VI' => 'Ilhas Virgens dos EUA',
 			'VN' => 'Vietnã',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis e Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Iêmen',
 			'YT' => 'Mayotte',
 			'ZA' => 'África do Sul',
 			'ZM' => 'Zâmbia',
 			'ZW' => 'Zimbábue',
 			'ZZ' => 'Região desconhecida',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'ortografia alemã tradicional',
 			'1994' => 'ortografia resiana padronizada',
 			'1996' => 'ortografia alemã de 1996',
 			'1606NICT' => 'francês antigo de 1606',
 			'1694ACAD' => 'francês da idade moderna',
 			'1959ACAD' => 'acadêmico',
 			'AREVELA' => 'armênio oriental',
 			'AREVMDA' => 'armênio ocidental',
 			'BAKU1926' => 'alfabeto latino turco unificado',
 			'BISCAYAN' => 'biscainho',
 			'BISKE' => 'dialeto san giorgio/bila',
 			'BOONT' => 'boontling',
 			'FONIPA' => 'fonética do Alfabeto Fonético Internacional',
 			'FONUPA' => 'fonética do Alfabeto Fonético Urálico',
 			'HEPBURN' => 'romanização hepburn',
 			'HOGNORSK' => 'alto noruego',
 			'KKCOR' => 'ortografia comum',
 			'LIPAW' => 'dialeto lipovaz de Resian',
 			'MONOTON' => 'monotônico',
 			'NDYUKA' => 'dialeto ndyuka',
 			'NEDIS' => 'dialeto natisone',
 			'NJIVA' => 'dialeto gniva/njiva',
 			'OSOJS' => 'dialeto oseacco/osojane',
 			'PAMAKA' => 'dialeto pamaka',
 			'PINYIN' => 'romanização Pinyin',
 			'POLYTON' => 'politônico',
 			'POSIX' => 'computador',
 			'REVISED' => 'Ortografia Revisada',
 			'ROZAJ' => 'resiano',
 			'SAAHO' => 'saho',
 			'SCOTLAND' => 'inglês padrão escocês',
 			'SCOUSE' => 'scouse',
 			'SOLBA' => 'dialeto stolvizza/solbica',
 			'TARASK' => 'ortografia taraskievica',
 			'UCCOR' => 'ortografia unificada',
 			'UCRCOR' => 'ortografia revisada e unificada',
 			'VALENCIA' => 'valenciano',
 			'WADEGILE' => 'romanização Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Calendário',
 			'colalternate' => 'Ignorar classificação de símbolos',
 			'colbackwards' => 'Classificação reversa de acentos',
 			'colcasefirst' => 'Ordem de maiúsculas/minúsculas',
 			'colcaselevel' => 'Ordem com diferenciação de maiúsculas e minúsculas',
 			'colhiraganaquaternary' => 'Classificação kana',
 			'collation' => 'Ordenação',
 			'colnormalization' => 'Classificação normalizada',
 			'colnumeric' => 'Classificação numérica',
 			'colstrength' => 'Intensidade da classificação',
 			'currency' => 'Moeda',
 			'numbers' => 'Números',
 			'timezone' => 'Fuso horário',
 			'va' => 'Variante de localidade',
 			'variabletop' => 'Classificar como símbolos',
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
 				'buddhist' => q{Calendário Budista},
 				'chinese' => q{Calendário Chinês},
 				'coptic' => q{Calendário Coptic},
 				'ethiopic' => q{Calendário etiópico},
 				'ethiopic-amete-alem' => q{Calendário Amete Alem da Etiópia},
 				'gregorian' => q{Calendário Gregoriano},
 				'hebrew' => q{Calendário Hebraico},
 				'indian' => q{Calendário Nacional Indiano},
 				'islamic' => q{Calendário Islâmico},
 				'islamic-civil' => q{Calendário Civil Islâmico},
 				'japanese' => q{Calendário Japonês},
 				'persian' => q{Calendário persa},
 				'roc' => q{Calendário da República da China},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Classificar símbolos},
 				'shifted' => q{Classificar ignorando símbolos},
 			},
 			'colbackwards' => {
 				'no' => q{Classificar acentos normalmente},
 				'yes' => q{Classificação reversa de acentos},
 			},
 			'colcasefirst' => {
 				'lower' => q{Classificar por minúsculas},
 				'no' => q{Classificação normal de maiúsculas e minúsculas},
 				'upper' => q{Classificar por maiúsculas},
 			},
 			'colcaselevel' => {
 				'no' => q{Classificação sem diferenciação de maiúsculas e minúsculas},
 				'yes' => q{Classificação com diferenciação de maiúsculas e minúsculas},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Classificar kana separadamente},
 				'yes' => q{Classificar kana diferentemente},
 			},
 			'collation' => {
 				'big5han' => q{Ordem do Chinês Tradicional - Big5},
 				'dictionary' => q{Ordem do dicionário},
 				'ducet' => q{Ordem padrão do Unicode},
 				'gb2312han' => q{Ordem do Chinês Simplificado - GB2312},
 				'phonebook' => q{Ordem de Lista Telefônica},
 				'phonetic' => q{Ordem de classificação fonética},
 				'pinyin' => q{Ordem Pin-yin},
 				'reformed' => q{Ordem reformulada},
 				'search' => q{Pesquisa de uso geral},
 				'searchjl' => q{Pesquisar por consonante inicial hangul},
 				'standard' => q{padrão},
 				'stroke' => q{Ordem dos Traços},
 				'traditional' => q{Ordem Tradicional},
 				'unihan' => q{Ordem por Radical-Traços},
 			},
 			'colnormalization' => {
 				'no' => q{Classificar sem normalização},
 				'yes' => q{Classificar Unicode normalizado},
 			},
 			'colnumeric' => {
 				'no' => q{Classificar dígitos individualmente},
 				'yes' => q{Classificar dígitos numericamente},
 			},
 			'colstrength' => {
 				'identical' => q{Classificar tudo},
 				'primary' => q{Classificar somente letras básicas},
 				'quaternary' => q{Classificar acentos/maiúsculas e minúsculas/largura/kana},
 				'secondary' => q{Classificar acentos},
 				'tertiary' => q{Classificar acentos/maiúsculas e minúsculas/largura},
 			},
 			'numbers' => {
 				'arab' => q{Algarismos indo-arábicos},
 				'arabext' => q{Algarismos indo-arábicos por extenso},
 				'armn' => q{Algarismos armênios},
 				'armnlow' => q{Algarismos armênios minúsculos},
 				'beng' => q{Algarismos Bengali},
 				'deva' => q{Algarismos Devanagari},
 				'ethi' => q{Algarismos etiópicos},
 				'finance' => q{Numerais financeiros},
 				'fullwide' => q{Algarismos em extensão total},
 				'geor' => q{Algarismos georgianos},
 				'grek' => q{Algarismos gregos},
 				'greklow' => q{Algarismos gregos minúsculos},
 				'gujr' => q{Algarismos Gujarati},
 				'guru' => q{Algarismos Gurmukhi},
 				'hanidec' => q{Algarismos decimais chineses},
 				'hans' => q{Algarismos chineses simplificados},
 				'hansfin' => q{Algarismos financeiros chineses simplificados},
 				'hant' => q{Algarismos chineses tradicionais},
 				'hantfin' => q{Algarismos financeiros chineses tradicionais},
 				'hebr' => q{Algarismos hebraicos},
 				'jpan' => q{Algarismos japoneses},
 				'jpanfin' => q{Algarismos financeiros japoneses},
 				'khmr' => q{Algarismos Khmer},
 				'knda' => q{Algarismos Kannada},
 				'laoo' => q{Algarismos laosianos},
 				'latn' => q{Algarismos ocidentais},
 				'mlym' => q{Algarismos Malayalam},
 				'mong' => q{Algarismos mongóis},
 				'mymr' => q{Algarismos Myanmar},
 				'native' => q{Dígitos nativos},
 				'orya' => q{Algarismos Oriya},
 				'roman' => q{Algarismos romanos},
 				'romanlow' => q{Algarismos romanos minúsculos},
 				'taml' => q{Algarismos Tâmil},
 				'tamldec' => q{Algarismos Tâmil},
 				'telu' => q{Algarismos Telugu},
 				'thai' => q{Algarismos tailandeses},
 				'tibt' => q{Algarismos tibetanos},
 				'traditional' => q{Numerais tradicionais},
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
 			'UK' => q{inglês},
 			'US' => q{americano},

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
 			'tone' => 'Tom',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Tonalidade',
 			'x-fullwidth' => 'Extensão total',
 			'x-halfwidth' => 'Extensão total',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publicação',

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
 			'script' => 'Alfabeto: {0}',
 			'territory' => 'Região: {0}',

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
			auxiliary => qr{(?^u:[ª ă å ä ā æ è ĕ ë ē ì ĭ î ï ī ñ º ŏ ö ø ō œ ù ŭ û ü ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á à â ã b c ç d e é ê f g h i í j k l m n o ó ò ô õ p q r s t u ú v w x y z])},
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
			'medial' => '{0}… {1}',
			'word-final' => '{0}…',
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
						'one' => q({0} grau Celsius),
						'other' => q({0} graus Celsius),
					},
					'centimeter' => {
						'one' => q({0} centímetro),
						'other' => q({0} centímetros),
					},
					'cubic-kilometer' => {
						'one' => q({0} quilômetro cúbico),
						'other' => q({0} quilômetros cúbicos),
					},
					'cubic-mile' => {
						'one' => q({0} milha cúbica),
						'other' => q({0} milhas cúbicas),
					},
					'day' => {
						'one' => q({0} dia),
						'other' => q({0} dias),
					},
					'degree' => {
						'one' => q({0} grau),
						'other' => q({0} graus),
					},
					'fahrenheit' => {
						'one' => q({0} grau Fahrenheit),
						'other' => q({0} graus Fahrenheit),
					},
					'foot' => {
						'one' => q({0} pé),
						'other' => q({0} pés),
					},
					'g-force' => {
						'one' => q({0} força G),
						'other' => q({0} de força gravitacional),
					},
					'gram' => {
						'one' => q({0} grama),
						'other' => q({0} gramas),
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
						'one' => q({0} cavalo-vapor),
						'other' => q({0} cavalos-vapor),
					},
					'hour' => {
						'one' => q({0} hora),
						'other' => q({0} horas),
					},
					'inch' => {
						'one' => q({0} polegada),
						'other' => q({0} polegadas),
					},
					'inch-hg' => {
						'one' => q({0} polegada de mercúrio),
						'other' => q({0} polegadas de mercúrio),
					},
					'kilogram' => {
						'one' => q({0} quilograma),
						'other' => q({0} quilogramas),
					},
					'kilometer' => {
						'one' => q({0} quilômetro),
						'other' => q({0} quilômetros),
					},
					'kilometer-per-hour' => {
						'one' => q({0} quilômetro por hora),
						'other' => q({0} quilômetros por hora),
					},
					'kilowatt' => {
						'one' => q({0} quilowatt),
						'other' => q({0} quilowatts),
					},
					'light-year' => {
						'one' => q({0} ano-luz),
						'other' => q({0} anos-luz),
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
						'one' => q({0} milha),
						'other' => q({0} milhas),
					},
					'mile-per-hour' => {
						'one' => q({0} milha por hora),
						'other' => q({0} milhas por hora),
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
						'one' => q({0} milissegundo),
						'other' => q({0} milissegundos),
					},
					'minute' => {
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'month' => {
						'one' => q({0} mês),
						'other' => q({0} meses),
					},
					'ounce' => {
						'one' => q({0} onça),
						'other' => q({0} onças),
					},
					'per' => {
						'' => q({0} por {1}),
					},
					'picometer' => {
						'one' => q({0} picômetro),
						'other' => q({0} picômetros),
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
						'one' => q({0} pé quadrado),
						'other' => q({0} pés quadrados),
					},
					'square-kilometer' => {
						'one' => q({0} quilômetro quadrado),
						'other' => q({0} quilômetros quadrados),
					},
					'square-meter' => {
						'one' => q({0} metro quadrado),
						'other' => q({0} metros quadrados),
					},
					'square-mile' => {
						'one' => q({0} milha quadrada),
						'other' => q({0} milhas quadradas),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watts),
					},
					'week' => {
						'one' => q({0} semana),
						'other' => q({0} semanas),
					},
					'yard' => {
						'one' => q({0} jarda),
						'other' => q({0} jardas),
					},
					'year' => {
						'one' => q({0} ano),
						'other' => q({0} anos),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} acre),
						'other' => q({0} acres),
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
						'one' => q({0} dia),
						'other' => q({0} dias),
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
						'one' => q({0} pé),
						'other' => q({0} pés),
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
						'one' => q({0} cv),
						'other' => q({0} cv),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
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
						'one' => q({0} ano-luz),
						'other' => q({0} anos-luz),
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
						'one' => q({0} milha),
						'other' => q({0} milhas),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
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
						'one' => q({0} mês),
						'other' => q({0} meses),
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
						'one' => q({0} ano),
						'other' => q({0} anos),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} acre),
						'other' => q({0} acres),
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
						'one' => q({0}°C),
						'other' => q({0}°C),
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
						'one' => q({0} dia),
						'other' => q({0} dias),
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
						'one' => q({0} pé),
						'other' => q({0} pés),
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
						'one' => q({0} cv),
						'other' => q({0} cv),
					},
					'hour' => {
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} pol.),
						'other' => q({0} pol.),
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
						'one' => q({0} ano-luz),
						'other' => q({0} anos-luz),
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
						'one' => q({0} milha),
						'other' => q({0} milhas),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
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
						'one' => q({0} mês),
						'other' => q({0} meses),
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
						'one' => q({0} seg),
						'other' => q({0} seg),
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
						'one' => q({0} ano),
						'other' => q({0} anos),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:sim|s|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:não|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} e {1}),
				2 => q({0} e {1}),
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
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000' => {
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000' => {
					'one' => '0 mi',
					'other' => '0 mi',
				},
				'10000000' => {
					'one' => '00 mi',
					'other' => '00 mi',
				},
				'100000000' => {
					'one' => '000 mi',
					'other' => '000 mi',
				},
				'1000000000' => {
					'one' => '0 bi',
					'other' => '0 bi',
				},
				'10000000000' => {
					'one' => '00 bi',
					'other' => '00 bi',
				},
				'100000000000' => {
					'one' => '000 bi',
					'other' => '000 bi',
				},
				'1000000000000' => {
					'one' => '0 tri',
					'other' => '0 tri',
				},
				'10000000000000' => {
					'one' => '00 tri',
					'other' => '00 tri',
				},
				'100000000000000' => {
					'one' => '000 tri',
					'other' => '000 tri',
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
					'one' => '0 milhão',
					'other' => '0 milhões',
				},
				'10000000' => {
					'one' => '00 milhão',
					'other' => '00 milhões',
				},
				'100000000' => {
					'one' => '000 milhão',
					'other' => '000 milhões',
				},
				'1000000000' => {
					'one' => '0 bilhão',
					'other' => '0 bilhões',
				},
				'10000000000' => {
					'one' => '00 bilhão',
					'other' => '00 bilhões',
				},
				'100000000000' => {
					'one' => '000 bilhão',
					'other' => '000 bilhões',
				},
				'1000000000000' => {
					'one' => '0 trilhão',
					'other' => '0 trilhões',
				},
				'10000000000000' => {
					'one' => '00 trilhão',
					'other' => '00 trilhões',
				},
				'100000000000000' => {
					'one' => '000 trilhão',
					'other' => '000 trilhões',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000' => {
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000' => {
					'one' => '0 mi',
					'other' => '0 mi',
				},
				'10000000' => {
					'one' => '00 mi',
					'other' => '00 mi',
				},
				'100000000' => {
					'one' => '000 mi',
					'other' => '000 mi',
				},
				'1000000000' => {
					'one' => '0 bi',
					'other' => '0 bi',
				},
				'10000000000' => {
					'one' => '00 bi',
					'other' => '00 bi',
				},
				'100000000000' => {
					'one' => '000 bi',
					'other' => '000 bi',
				},
				'1000000000000' => {
					'one' => '0 tri',
					'other' => '0 tri',
				},
				'10000000000000' => {
					'one' => '00 tri',
					'other' => '00 tri',
				},
				'100000000000000' => {
					'one' => '000 tri',
					'other' => '000 tri',
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
						'negative' => '(¤#,##0.00)',
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
		'ADP' => {
			display_name => {
				'currency' => q(Peseta de Andorra),
				'one' => q(Peseta de Andorra),
				'other' => q(Pesetas de Andorra),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Dirém dos Emirados Árabes Unidos),
				'one' => q(Dirrã dos Emirados Árabes Unidos),
				'other' => q(Dirrãs dos Emirados Árabes Unidos),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afegane \(1927–2002\)),
				'one' => q(Afegane do Afeganistão \(AFA\)),
				'other' => q(Afeganes do Afeganistão \(AFA\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afegane afegão),
				'one' => q(Afegane afegão),
				'other' => q(Afeganes afegãos),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(Lek Albanês \(1946–1965\)),
				'one' => q(Lek Albanês \(1946–1965\)),
				'other' => q(Leks Albaneses \(1946–1965\)),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Lek Albanês),
				'one' => q(Lek albanês),
				'other' => q(Leks albaneses),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Dram armênio),
				'one' => q(Dram armênio),
				'other' => q(Drams armênios),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Florim das Antilhas Holandesas),
				'one' => q(Florim das Antilhas Holandesas),
				'other' => q(Florins das Antilhas Holandesas),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Cuanza angolano),
				'one' => q(Kwanza angolano),
				'other' => q(Kwanzas angolanos),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Cuanza angolano \(1977–1990\)),
				'one' => q(Kwanza angolano \(AOK\)),
				'other' => q(Kwanzas angolanos \(AOK\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Novo cuanza angolano \(1990–2000\)),
				'one' => q(Novo kwanza angolano \(AON\)),
				'other' => q(Novos kwanzas angolanos \(AON\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Cuanza angolano reajustado \(1995–1999\)),
				'one' => q(Kwanza angolano reajustado \(AOR\)),
				'other' => q(Kwanzas angolanos reajustados \(AOR\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Austral argentino),
				'one' => q(Austral argentino),
				'other' => q(Austrais argentinos),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(Peso lei argentino \(1970–1983\)),
				'one' => q(Peso lei argentino \(1970–1983\)),
				'other' => q(Pesos lei argentinos \(1970–1983\)),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(Peso argentino \(1881–1970\)),
				'one' => q(Peso argentino \(1881–1970\)),
				'other' => q(Pesos argentinos \(1881–1970\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Peso argentino \(1983–1985\)),
				'one' => q(Peso argentino \(1983–1985\)),
				'other' => q(Pesos argentinos \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Peso argentino),
				'one' => q(Peso argentino),
				'other' => q(Pesos argentinos),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Xelim austríaco),
				'one' => q(Schilling australiano),
				'other' => q(Schillings australianos),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Dólar australiano),
				'one' => q(Dólar australiano),
				'other' => q(Dólares australianos),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Florim arubano),
				'one' => q(Florim arubano),
				'other' => q(Florins arubanos),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Manat azerbaijano \(1993–2006\)),
				'one' => q(Manat do Azeibaijão \(1993–2006\)),
				'other' => q(Manats do Azeibaijão \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Manat azeri),
				'one' => q(Manat azeri),
				'other' => q(Manats azeris),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Dinar da Bósnia-Herzegovina \(1992–1994\)),
				'one' => q(Dinar da Bósnia Herzegovina),
				'other' => q(Dinares da Bósnia Herzegovina),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Marco bósnio-herzegovino conversível),
				'one' => q(Marca conversível da Bósnia Herzegovina),
				'other' => q(Marcas conversíveis da Bósnia Herzegovina),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(Novo dinar da Bósnia-Herzegovina \(1994–1997\)),
				'one' => q(Novo dinar da Bósnia-Herzegovina),
				'other' => q(Novos dinares da Bósnia-Herzegovina),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Dólar barbadense),
				'one' => q(Dólar barbadense),
				'other' => q(Dólares barbadenses),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka bengalesa),
				'one' => q(Taka bengalesa),
				'other' => q(Takas bengalesas),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Franco belga \(conversível\)),
				'one' => q(Franco belga \(conversível\)),
				'other' => q(Francos belgas \(conversíveis\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Franco belga),
				'one' => q(Franco belga),
				'other' => q(Francos belgas),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Franco belga \(financeiro\)),
				'one' => q(Franco belga \(financeiro\)),
				'other' => q(Francos belgas \(financeiros\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Lev forte búlgaro),
				'one' => q(Lev forte búlgaro),
				'other' => q(Levs fortes búlgaros),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(Lev socialista búlgaro),
				'one' => q(Lev socialista búlgaro),
				'other' => q(Levs socialistas búlgaros),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Lev búlgaro),
				'one' => q(Lev búlgaro),
				'other' => q(Levs búlgaros),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(Lev búlgaro \(1879–1952\)),
				'one' => q(Lev búlgaro \(1879–1952\)),
				'other' => q(Levs búlgaros \(1879–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinar bareinita),
				'one' => q(Dinar bareinita),
				'other' => q(Dinares bareinitas),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Franco burundiano),
				'one' => q(Franco burundiano),
				'other' => q(Francos burundianos),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Dólar das Bermudas),
				'one' => q(Dólar bermudense),
				'other' => q(Dólares bermudenses),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dólar do Brunei),
				'one' => q(Dólar bruneano),
				'other' => q(Dólares bruneanos),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviano),
				'one' => q(Boliviano),
				'other' => q(Bolivianos),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(Boliviano \(1863–1963\)),
				'one' => q(Boliviano \(1863–1963\)),
				'other' => q(Bolivianos \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Peso boliviano),
				'one' => q(Peso boliviano),
				'other' => q(Pesos bolivianos),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Mvdol boliviano),
				'one' => q(Mvdol boliviano),
				'other' => q(Mvdols bolivianos),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Cruzeiro novo brasileiro \(1967–1986\)),
				'one' => q(Cruzeiro novo brasileiro \(BRB\)),
				'other' => q(Cruzeiros novos brasileiros \(BRB\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Cruzado brasileiro \(1986–1989\)),
				'one' => q(Cruzado brasileiro),
				'other' => q(Cruzados brasileiros),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Cruzeiro brasileiro \(1990–1993\)),
				'one' => q(Cruzeiro brasileiro \(BRE\)),
				'other' => q(Cruzeiros brasileiros \(BRE\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real brasileiro),
				'one' => q(Real brasileiro),
				'other' => q(Reais brasileiros),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Cruzado novo brasileiro \(1989–1990\)),
				'one' => q(Cruzado novo brasileiro),
				'other' => q(Cruzados novos brasileiros),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Cruzeiro brasileiro \(1993–1994\)),
				'one' => q(Cruzeiro brasileiro),
				'other' => q(Cruzeiros brasileiros),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(Cruzeiro brasileiro \(1942–1967\)),
				'one' => q(Cruzeiro brasileiro antigo),
				'other' => q(Cruzeiros brasileiros antigos),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dólar bahamense),
				'one' => q(Dólar bahamense),
				'other' => q(Dólares bahamenses),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Ngultrum butanês),
				'one' => q(Ngultrum butanês),
				'other' => q(Ngultruns butaneses),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Kyat birmanês),
				'one' => q(Kyat burmês),
				'other' => q(Kyats burmeses),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula botsuanesa),
				'one' => q(Pula de Botsuana),
				'other' => q(Pulas de Botsuana),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Rublo novo bielo-russo \(1994–1999\)),
				'one' => q(Novo rublo bielorusso \(BYB\)),
				'other' => q(Novos rublos bielorussos \(BYB\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Rublo bielorrusso),
				'one' => q(Rublo bielorrusso),
				'other' => q(Rublos bielorrussos),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dólar do Belize),
				'one' => q(Dólar belizenho),
				'other' => q(Dólares belizenhos),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dólar canadense),
				'one' => q(Dólar canadense),
				'other' => q(Dólares canadenses),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Franco congolês),
				'one' => q(Franco congolês),
				'other' => q(Francos congoleses),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(Euro WIR),
				'one' => q(Euro WIR),
				'other' => q(Euros WIR),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Franco suíço),
				'one' => q(Franco suíço),
				'other' => q(Francos suíços),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(Franco WIR),
				'one' => q(Franco WIR),
				'other' => q(Francos WIR),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(Escudo chileno),
				'one' => q(Escudo chileno),
				'other' => q(Escudos chilenos),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Unidades de Fomento chilenas),
				'one' => q(Unidade de fomento chilena),
				'other' => q(Unidades de fomento chilenas),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Peso chileno),
				'one' => q(Peso chileno),
				'other' => q(Pesos chilenos),
			},
		},
		'CNX' => {
			display_name => {
				'currency' => q(Dólar do Banco Popular da China),
				'one' => q(Dólar do Banco Popular da China),
				'other' => q(Dólares do Banco Popular da China),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Yuan chinês),
				'one' => q(Yuan chinês),
				'other' => q(Yuans chineses),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Peso colombiano),
				'one' => q(Peso colombiano),
				'other' => q(Pesos colombianos),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Unidade de Valor Real),
				'one' => q(Unidade de valor real),
				'other' => q(Unidades de valor real),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Colón costarriquenho),
				'one' => q(Colón costarriquenho),
				'other' => q(Colóns costarriquenhos),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Dinar sérvio \(2002–2006\)),
				'one' => q(Dinar antigo da Sérvia),
				'other' => q(Dinares antigos da Sérvia),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Coroa Forte checoslovaca),
				'one' => q(Coroa forte tchecoslovaca),
				'other' => q(Coroas fortes tchecoslovacas),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Peso cubano conversível),
				'one' => q(Peso cubano conversível),
				'other' => q(Pesos cubanos conversíveis),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Peso cubano),
				'one' => q(Peso cubano),
				'other' => q(Pesos cubanos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Escudo cabo-verdiano),
				'one' => q(Escudo cabo-verdiano),
				'other' => q(Escudos cabo-verdianos),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Libra cipriota),
				'one' => q(Libra cipriota),
				'other' => q(Libras cipriotas),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Coroa checa),
				'one' => q(Coroa da República Tcheca),
				'other' => q(Coroas da República Tcheca),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Ostmark da Alemanha Oriental),
				'one' => q(Marco da Alemanha Oriental),
				'other' => q(Marcos da Alemanha Oriental),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Marco alemão),
				'one' => q(Marco alemão),
				'other' => q(Marcos alemães),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franco djibutiense),
				'one' => q(Franco djibutiense),
				'other' => q(Francos djibutienses),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Coroa dinamarquesa),
				'one' => q(Coroa dinamarquesa),
				'other' => q(Coroas dinamarquesas),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Peso dominicano),
				'one' => q(Peso dominicano),
				'other' => q(Pesos dominicanos),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinar argelino),
				'one' => q(Dinar argelino),
				'other' => q(Dinares argelinos),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Sucre equatoriano),
				'one' => q(Sucre equatoriano),
				'other' => q(Sucres equatorianos),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Unidade de Valor Constante \(UVC\) do Equador),
				'one' => q(Unidade de valor constante equatoriana \(UVC\)),
				'other' => q(Unidades de valor constante equatorianas \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Coroa estoniana),
				'one' => q(Coroa estoniana),
				'other' => q(Coroas estonianas),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Libra egípcia),
				'one' => q(Libra egípcia),
				'other' => q(Libras egípcias),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakfa da Eritreia),
				'one' => q(Nakfa da Eritreia),
				'other' => q(Nakfas da Eritreia),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Peseta espanhola \(conta A\)),
				'one' => q(Peseta espanhola \(conta A\)),
				'other' => q(Pesetas espanholas \(conta A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Peseta espanhola \(conta conversível\)),
				'one' => q(Peseta espanhola \(conta conversível\)),
				'other' => q(Pesetas espanholas \(conta conversível\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Peseta espanhola),
				'one' => q(Peseta espanhola),
				'other' => q(Pesetas espanholas),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Birr etíope),
				'one' => q(Birr etíope),
				'other' => q(Birrs etíopes),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'one' => q(Euro),
				'other' => q(Euros),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Marca finlandesa),
				'one' => q(Marco finlandês),
				'other' => q(Marcos finlandeses),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Dólar fijiano),
				'one' => q(Dólar fijiano),
				'other' => q(Dólares fijianos),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Libra malvinense),
				'one' => q(Libra malvinense),
				'other' => q(Libras malvinenses),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Franco francês),
				'one' => q(Franco francês),
				'other' => q(Francos franceses),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Libra esterlina britânica),
				'one' => q(Libra esterlina britânica),
				'other' => q(Libras esterlinas britânicas),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Cupom Lari georgiano),
				'one' => q(Kupon larit da Geórgia),
				'other' => q(Kupon larits da Geórgia),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Lari georgiano),
				'one' => q(Lari da Geórgia),
				'other' => q(Laris da Geórgia),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Cedi de Gana \(1979–2007\)),
				'one' => q(Cedi de Gana \(1979–2007\)),
				'other' => q(Cedis de Gana \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Cedi ganês),
				'one' => q(Cedi ganês),
				'other' => q(Cedis ganeses),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Libra de Gibraltar),
				'one' => q(Libra de Gibraltar),
				'other' => q(Libras de Gibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi gambiano),
				'one' => q(Dalasi gambiano),
				'other' => q(Dalasis gambianos),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franco guineano),
				'one' => q(Franco guineano),
				'other' => q(Francos guineanos),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Syli da Guiné),
				'one' => q(Syli guineano),
				'other' => q(Sylis guineanos),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Ekwele da Guiné Equatorial),
				'one' => q(Ekwele da Guiné Equatorial),
				'other' => q(Ekweles da Guiné Equatorial),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Dracma grego),
				'one' => q(Dracma grego),
				'other' => q(Dracmas gregos),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Quetzal guatemalense),
				'one' => q(Quetzal guatemalense),
				'other' => q(Quetzais guatemalenses),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Escudo da Guiné Portuguesa),
				'one' => q(Escudo da Guiné Portuguesa),
				'other' => q(Escudos da Guinéa Portuguesa),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Peso da Guiné-Bissau),
				'one' => q(Peso de Guiné-Bissau),
				'other' => q(Pesos de Guiné-Bissau),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dólar guianense),
				'one' => q(Dólar guianense),
				'other' => q(Dólares guianenses),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dólar de Hong Kong),
				'one' => q(Dólar de Hong Kong),
				'other' => q(Dólares de Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira hondurenha),
				'one' => q(Lempira hondurenha),
				'other' => q(Lempiras hondurenhas),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Dinar croata),
				'one' => q(Dinar croata),
				'other' => q(Dinares croatas),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kuna croata),
				'one' => q(Kuna croata),
				'other' => q(Kunas croatas),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gourde haitiano),
				'one' => q(Gourde haitiano),
				'other' => q(Gourdes haitianos),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Forinte húngaro),
				'one' => q(Forint húngaro),
				'other' => q(Forints húngaros),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Rupia indonésia),
				'one' => q(Rupia indonésia),
				'other' => q(Rupias indonésias),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Libra irlandesa),
				'one' => q(Libra irlandesa),
				'other' => q(Libras irlandesas),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Libra israelita),
				'one' => q(Libra israelita),
				'other' => q(Libras israelitas),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(Sheqel antigo israelita),
				'one' => q(Sheqel antigo israelita),
				'other' => q(Sheqels antigos israelitas),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Sheqel Novo israelita),
				'one' => q(Sheqel novo israelita),
				'other' => q(Sheqels novo israelitas),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupia indiana),
				'one' => q(Rupia indiana),
				'other' => q(Rupias indianas),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Dinar iraquiano),
				'one' => q(Dinar iraquiano),
				'other' => q(Dinares iraquianos),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Rial iraniano),
				'one' => q(Rial iraniano),
				'other' => q(Riales iranianos),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(Coroa antiga islandesa),
				'one' => q(Coroa antiga islandesa),
				'other' => q(Coroas antigas islandesas),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Coroa islandesa),
				'one' => q(Coroa islandesa),
				'other' => q(Coroas islandesas),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Lira italiana),
				'one' => q(Lira italiana),
				'other' => q(Liras italianas),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Dólar jamaicano),
				'one' => q(Dólar jamaicano),
				'other' => q(Dólares jamaicanos),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Dinar jordaniano),
				'one' => q(Dinar jordaniano),
				'other' => q(Dinares jordanianos),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Iene japonês),
				'one' => q(Iene japonês),
				'other' => q(Ienes japoneses),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Xelim queniano),
				'one' => q(Shilling queniano),
				'other' => q(Shillings quenianos),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Som quirguiz),
				'one' => q(Som quirguiz),
				'other' => q(Sons quirguizes),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Riel cambojano),
				'one' => q(Riel cambojano),
				'other' => q(Rieles cambojanos),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franco comorense),
				'one' => q(Franco comorense),
				'other' => q(Francos comorenses),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Won norte-coreano),
				'one' => q(Won norte-coreano),
				'other' => q(Wons norte-coreanos),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(Hwan da Coreia do Sul \(1953–1962\)),
				'one' => q(Hwan da Coreia do Sul),
				'other' => q(Hwans da Coreia do Sul),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(Won da Coreia do Sul \(1945–1953\)),
				'one' => q(Won antigo da Coreia do Sul),
				'other' => q(Wons antigos da Coreia do Sul),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won sul-coreano),
				'one' => q(Won sul-coreano),
				'other' => q(Wons sul-coreanos),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Dinar coveitiano),
				'one' => q(Dinar kuwaitiano),
				'other' => q(Dinares kuwaitianos),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dólar das Ilhas Caiman),
				'one' => q(Dólar das Ilhas Cayman),
				'other' => q(Dólares das Ilhas Caiman),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenge cazaque),
				'one' => q(Tenge cazaque),
				'other' => q(Tenges cazaques),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kip de Laos),
				'one' => q(Kip do Laos),
				'other' => q(Kips do Laos),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libra libanesa),
				'one' => q(Libra libanesa),
				'other' => q(Libras libanesas),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rupia ceilandesa),
				'one' => q(Rupia ceilandesa),
				'other' => q(Rupias ceilandesas),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dólar liberiano),
				'one' => q(Dólar liberiano),
				'other' => q(Dólares liberianos),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti do Lesoto),
				'one' => q(Loti do Lesoto),
				'other' => q(Lotis do Lesoto),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litas lituano),
				'one' => q(Litas lituano),
				'other' => q(Litai lituanos),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Talonas lituano),
				'one' => q(Talonas lituanas),
				'other' => q(Talonases lituanas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Franco conversível de Luxemburgo),
				'one' => q(Franco conversível de Luxemburgo),
				'other' => q(Francos conversíveis de Luxemburgo),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Franco luxemburguês),
				'one' => q(Franco de Luxemburgo),
				'other' => q(Francos de Luxemburgo),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Franco financeiro de Luxemburgo),
				'one' => q(Franco financeiro de Luxemburgo),
				'other' => q(Francos financeiros de Luxemburgo),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lats letão),
				'one' => q(Lats letão),
				'other' => q(Lati letões),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Rublo letão),
				'one' => q(Rublo da Letônia),
				'other' => q(Rublos da Letônia),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinar líbio),
				'one' => q(Dinar líbio),
				'other' => q(Dinares líbios),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirrã marroquino),
				'one' => q(Dirrã marroquino),
				'other' => q(Dirrãs marroquinos),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Franco marroquino),
				'one' => q(Franco marroquino),
				'other' => q(Francos marroquinos),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(Franco monegasco),
				'one' => q(Franco monegasco),
				'other' => q(Francos monegascos),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(Cupon moldávio),
				'one' => q(Cupon moldávio),
				'other' => q(Cupon moldávio),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu moldávio),
				'one' => q(Leu moldávio),
				'other' => q(Leus moldávios),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariary malgaxe),
				'one' => q(Ariary malgaxe),
				'other' => q(Ariarys malgaxes),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Franco de Madagascar),
				'one' => q(Franco de Madagascar),
				'other' => q(Francos de Madagascar),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Dinar macedônio),
				'one' => q(Dinar da Macedônia),
				'other' => q(Dinares da Macedônia),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(Dinar macedônio \(1992–1993\)),
				'one' => q(Dinar macedônio \(1992–1993\)),
				'other' => q(Dinares macedônios \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Franco de Mali),
				'one' => q(Franco de Mali),
				'other' => q(Francos de Mali),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kyat mianmarense),
				'one' => q(Kyat mianmarense),
				'other' => q(Kyats mianmarenses),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrik mongol),
				'one' => q(Tugrik da Mongólia),
				'other' => q(Tugriks da Mongólia),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Pataca macaense),
				'one' => q(Pataca macaense),
				'other' => q(Patacas macaenses),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya mauritana),
				'one' => q(Ouguiya mauritana),
				'other' => q(Ouguiyas mauritanas),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Lira maltesa),
				'one' => q(Lira Maltesa),
				'other' => q(Liras maltesas),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Libra maltesa),
				'one' => q(Libra maltesa),
				'other' => q(Libras maltesas),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupia mauriciana),
				'one' => q(Rupia mauriciana),
				'other' => q(Rupias mauricianas),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Rupia maldiva),
				'one' => q(Rupia maldiva),
				'other' => q(Rupias maldivas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha malawiana),
				'one' => q(Kwacha malawiana),
				'other' => q(Kwachas malawianas),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso mexicano),
				'one' => q(Peso mexicano),
				'other' => q(Pesos mexicanos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Peso Prata mexicano \(1861–1992\)),
				'one' => q(Peso de prata mexicano \(1861–1992\)),
				'other' => q(Pesos de prata mexicanos \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Unidade Mexicana de Investimento \(UDI\)),
				'one' => q(Unidade de investimento mexicana \(UDI\)),
				'other' => q(Unidades de investimento mexicanas \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Ringgit malaio),
				'one' => q(Ringgit malaio),
				'other' => q(Ringgits malaios),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Escudo de Moçambique),
				'one' => q(Escudo de Moçambique),
				'other' => q(Escudos de Moçambique),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metical de Moçambique \(1980–2006\)),
				'one' => q(Metical antigo de Moçambique),
				'other' => q(Meticales antigos de Moçambique),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Metical moçambicano),
				'one' => q(Metical moçambicano),
				'other' => q(Meticales de Moçambique),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dólar namibiano),
				'one' => q(Dólar namibiano),
				'other' => q(Dólares namibianos),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira nigeriana),
				'one' => q(Naira nigeriana),
				'other' => q(Nairas nigerianas),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Córdoba nicaraguense \(1988–1991\)),
				'one' => q(Córdoba nicaraguense \(1988–1991\)),
				'other' => q(Córdobas nicaraguense \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Córdoba nicaraguense),
				'one' => q(Córdoba nicaraguense),
				'other' => q(Córdobas nicaraguenses),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Florim holandês),
				'one' => q(Florim holandês),
				'other' => q(Florins holandeses),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Coroa norueguesa),
				'one' => q(Coroa norueguesa),
				'other' => q(Coroas norueguesas),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Rupia nepalesa),
				'one' => q(Rupia nepalesa),
				'other' => q(Rupias nepalesas),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dólar da Nova Zelândia),
				'one' => q(Dólar da Nova Zelândia),
				'other' => q(Dólares da Nova Zelândia),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Rial omanense),
				'one' => q(Rial omanense),
				'other' => q(Riales de Omã),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa panamenha),
				'one' => q(Balboa panamenha),
				'other' => q(Balboas panamenhas),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Inti peruano),
				'one' => q(Inti peruano),
				'other' => q(Intis peruanos),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Novo sol peruano),
				'one' => q(Novo sol peruano),
				'other' => q(Novos sóis peruanos),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Sol peruano \(1863–1965\)),
				'one' => q(Sol peruano),
				'other' => q(Soles peruanos),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina papuásia),
				'one' => q(Kina papuásia),
				'other' => q(Kinas papuásias),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Peso filipino),
				'one' => q(Peso filipino),
				'other' => q(Pesos filipinos),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Rupia paquistanesa),
				'one' => q(Rupia paquistanesa),
				'other' => q(Rupias paquistanesas),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zloti polonês),
				'one' => q(Zloti polonês),
				'other' => q(Zlotis poloneses),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Zloti polonês \(1950–1995\)),
				'one' => q(Zloti polonês \(1950–1995\)),
				'other' => q(Zlotis poloneses \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'Esc.',
			display_name => {
				'currency' => q(Escudo português),
				'one' => q(Escudo português),
				'other' => q(Escudos portugueses),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Guarani paraguaio),
				'one' => q(Guarani paraguaio),
				'other' => q(Guaranis paraguaios),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial catariano),
				'one' => q(Rial do Qatar),
				'other' => q(Riales do Qatar),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Dólar rodesiano),
				'one' => q(Dólar da Rodésia),
				'other' => q(Dólares da Rodésia),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Leu romeno \(1952–2006\)),
				'one' => q(Leu antigo da Romênia),
				'other' => q(Leus antigos da Romênia),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Leu romeno),
				'one' => q(Leu da Romênia),
				'other' => q(Leus da Romênia),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Dinar sérvio),
				'one' => q(Dinar sérvio),
				'other' => q(Dinares sérvios),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rublo russo),
				'one' => q(Rublo russo),
				'other' => q(Rublos russos),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Rublo russo \(1991–1998\)),
				'one' => q(Rublo russo \(1991–1998\)),
				'other' => q(Rublos russos \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Franco ruandês),
				'one' => q(Franco de Ruanda),
				'other' => q(Francos de Ruanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Rial saudita),
				'one' => q(Riyal saudita),
				'other' => q(Riyales sauditas),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dólar das Ilhas Salomão),
				'one' => q(Dólar das Ilhas Salomão),
				'other' => q(Dólares das Ilhas Salomão),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupia seichelense),
				'one' => q(Rupia seichelense),
				'other' => q(Rupias seichelenses),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Dinar sudanês \(1992–2007\)),
				'one' => q(Dinar antigo do Sudão),
				'other' => q(Dinares antigos do Sudão),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Libra sudanesa),
				'one' => q(Libra sudanesa),
				'other' => q(Libras sudanesas),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Libra sudanesa \(1957–1998\)),
				'one' => q(Libra antiga sudanesa),
				'other' => q(Libras antigas sudanesas),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Coroa sueca),
				'one' => q(Coroa sueca),
				'other' => q(Coroas suecas),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dólar de Cingapura),
				'one' => q(Dólar de Singapura),
				'other' => q(Dólares de Singapura),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Libra de Santa Helena),
				'one' => q(Libra de Santa Helena),
				'other' => q(Libras de Santa Helena),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Tolar Bons esloveno),
				'one' => q(Tolar da Eslovênia),
				'other' => q(Tolares da Eslovênia),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Coroa eslovaca),
				'one' => q(Coroa eslovaca),
				'other' => q(Coroas eslovacas),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone de Serra Leoa),
				'one' => q(Leone de Serra Leoa),
				'other' => q(Leones de Serra Leoa),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Xelim somali),
				'one' => q(Shilling da Somália),
				'other' => q(Shillings da Somália),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Dólar surinamês),
				'one' => q(Dólar surinamês),
				'other' => q(Dólares surinameses),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Florim do Suriname),
				'one' => q(Florim do Suriname),
				'other' => q(Florins do Suriname),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Libra sul-sudanesa),
				'one' => q(Libra sul-sudanesa),
				'other' => q(Libras sul-sudanesas),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra de São Tomé e Príncipe),
				'one' => q(Dobra de São Tomé e Príncipe),
				'other' => q(Dobras de São Tomé e Príncipe),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Rublo soviético),
				'one' => q(Rublo soviético),
				'other' => q(Rublos soviéticos),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Colom salvadorenho),
				'one' => q(Colon de El Salvador),
				'other' => q(Colons de El Salvador),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Libra síria),
				'one' => q(Libra síria),
				'other' => q(Libras sírias),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni suazi),
				'one' => q(Lilangeni suazi),
				'other' => q(Lilangenis suazis),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht tailandês),
				'one' => q(Baht da Tailândia),
				'other' => q(Bahts tailandeses),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Rublo do Tadjiquistão),
				'one' => q(Rublo do Tajaquistão),
				'other' => q(Rublos do Tajaquistão),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somoni tadjique),
				'one' => q(Somoni tadjique),
				'other' => q(Somonis tadjiques),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Manat do Turcomenistão \(1993–2009\)),
				'one' => q(Manat do Turcomenistão \(1993–2009\)),
				'other' => q(Manats do Turcomenistão \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Manat do Turcomenistão),
				'one' => q(Manat do Turcomenistão),
				'other' => q(Manats do Turcomenistão),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar tunisiano),
				'one' => q(Dinar tunisiano),
				'other' => q(Dinares tunisianos),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Paʻanga tonganesa),
				'one' => q(Paʻanga tonganesa),
				'other' => q(Paʻangas tonganesas),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Escudo timorense),
				'one' => q(Escudo do Timor),
				'other' => q(Escudos do Timor),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Lira turca \(1922–2005\)),
				'one' => q(Lira turca antiga),
				'other' => q(Liras turcas antigas),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Lira turca),
				'one' => q(Lira turca),
				'other' => q(Liras turcas),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dólar de Trinidad e Tobago),
				'one' => q(Dólar de Trinidad e Tobago),
				'other' => q(Dólares de Trinidad e Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Novo dólar taiwanês),
				'one' => q(Novo dólar taiwanês),
				'other' => q(Novos dólares taiwaneses),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Xelim da Tanzânia),
				'one' => q(Shilling da Tanzânia),
				'other' => q(Shillings da Tanzânia),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Hryvnia ucraniano),
				'one' => q(Hryvnia da Ucrânia),
				'other' => q(Hryvnias da Ucrânia),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Karbovanetz ucraniano),
				'one' => q(Karbovanetz da Ucrânia),
				'other' => q(Karbovanetzs da Ucrânia),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Xelim ugandense \(1966–1987\)),
				'one' => q(Shilling de Uganda \(1966–1987\)),
				'other' => q(Shillings de Uganda \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Xelim ugandense),
				'one' => q(Shilling de Uganda),
				'other' => q(Shillings de Uganda),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Dólar norte-americano),
				'one' => q(Dólar americano),
				'other' => q(Dólares americanos),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(Dólar norte-americano \(Dia seguinte\)),
				'one' => q(Dólar americano \(dia seguinte\)),
				'other' => q(Dólares americanos \(dia seguinte\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(Dólar norte-americano \(Mesmo dia\)),
				'one' => q(Dólar americano \(mesmo dia\)),
				'other' => q(Dólares americanos \(mesmo dia\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Peso uruguaio en unidades indexadas),
				'one' => q(Peso uruguaio em unidades indexadas),
				'other' => q(Pesos uruguaios em unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Peso uruguaio \(1975–1993\)),
				'one' => q(Peso uruguaio \(1975–1993\)),
				'other' => q(Pesos uruguaios \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Peso uruguaio),
				'one' => q(Peso uruguaio),
				'other' => q(Pesos uruguaios),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Som uzbeque),
				'one' => q(Som uzbeque),
				'other' => q(Sons uzbeques),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Bolívar venezuelano \(1871–2008\)),
				'one' => q(Bolívar venezuelano \(1871–2008\)),
				'other' => q(Bolívares venezuelanos \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Bolívar venezuelano),
				'one' => q(Bolívar venezuelano),
				'other' => q(Bolívares venezuelanos),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dong vietnamita),
				'one' => q(Dong vietnamita),
				'other' => q(Dongs vietnamitas),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(Dong vietnamita \(1978–1985\)),
				'one' => q(Dong vietnamita \(1978–1985\)),
				'other' => q(Dong vietnamita \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatu de Vanuatu),
				'one' => q(Vatu de Vanuatu),
				'other' => q(Vatus de Vanuatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Tala samoano),
				'one' => q(Tala samoano),
				'other' => q(Talas samoanos),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franco CFA BEAC),
				'one' => q(Franco CFA de BEAC),
				'other' => q(Francos CFA de BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Prata),
				'one' => q(Prata),
				'other' => q(Pratas),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Ouro),
				'one' => q(Ouro),
				'other' => q(Ouros),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Unidade Composta Europeia),
				'one' => q(Unidade de composição europeia),
				'other' => q(Unidades de composição europeias),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Unidade Monetária Europeia),
				'one' => q(Unidade monetária europeia),
				'other' => q(Unidades monetárias europeias),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Unidade de Conta Europeia \(XBC\)),
				'one' => q(Unidade europeia de conta \(XBC\)),
				'other' => q(Unidades europeias de conta \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Unidade de Conta Europeia \(XBD\)),
				'one' => q(Unidade europeia de conta \(XBD\)),
				'other' => q(Unidades europeias de conta \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dólar do Caribe Oriental),
				'one' => q(Dólar do Caribe Oriental),
				'other' => q(Dólares do Caribe Oriental),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Direitos Especiais de Giro),
				'one' => q(Direitos de desenho especiais),
				'other' => q(Direitos de desenho especiais),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Unidade de Moeda Europeia),
				'one' => q(Unidade de moeda europeia),
				'other' => q(Unidades de moedas europeias),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Franco-ouro francês),
				'one' => q(Franco de ouro francês),
				'other' => q(Francos de ouro franceses),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Franco UIC francês),
				'one' => q(Franco UIC francês),
				'other' => q(Francos UIC franceses),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franco CFA BCEAO),
				'one' => q(Franco CFA de BCEAO),
				'other' => q(Francos CFA de BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Paládio),
				'one' => q(Paládio),
				'other' => q(Paládios),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franco CFP),
				'one' => q(Franco CFP),
				'other' => q(Francos CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platina),
				'one' => q(Platina),
				'other' => q(Platinas),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(Fundos RINET),
				'one' => q(Fundos RINET),
				'other' => q(Fundos RINET),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Código de Moeda de Teste),
				'one' => q(Código de moeda de teste),
				'other' => q(Códigos de moeda de teste),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Moeda desconhecida),
				'one' => q(\(moeda desconhecida\)),
				'other' => q(\(moedas desconhecidas\)),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Dinar iemenita),
				'one' => q(Dinar do Iêmen),
				'other' => q(Dinares do Iêmen),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Rial iemenita),
				'one' => q(Rial do Iêmen),
				'other' => q(Riales do Iêmen),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Dinar forte iugoslavo \(1966–1990\)),
				'one' => q(Dinar forte iugoslavo),
				'other' => q(Dinares fortes iugoslavos),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Dinar noviy iugoslavo \(1994–2002\)),
				'one' => q(Dinar noviy da Iugoslávia),
				'other' => q(Dinares noviy da Iugoslávia),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Dinar conversível iugoslavo \(1990–1992\)),
				'one' => q(Dinar conversível da Iugoslávia),
				'other' => q(Dinares conversíveis da Iugoslávia),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(Dinar reformado iugoslavo \(1992–1993\)),
				'one' => q(Dinar iugoslavo reformado),
				'other' => q(Dinares iugoslavos reformados),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Rand sul-africano \(financeiro\)),
				'one' => q(Rand da África do Sul \(financeiro\)),
				'other' => q(Rands da África do Sul \(financeiro\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rand sul-africano),
				'one' => q(Rand sul-africano),
				'other' => q(Rands sul-africanos),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Cuacha zambiano \(1968–2012\)),
				'one' => q(Kwacha da Zâmbia \(1968–2012\)),
				'other' => q(Kwachas da Zâmbia \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Cuacha zambiano),
				'one' => q(Kwacha da Zâmbia),
				'other' => q(Kwachas da Zâmbia),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zaire Novo zairense \(1993–1998\)),
				'one' => q(Novo zaire do Zaire),
				'other' => q(Novos zaires do Zaire),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zaire zairense \(1971–1993\)),
				'one' => q(Zaire do Zaire),
				'other' => q(Zaires do Zaire),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dólar do Zimbábue \(1980–2008\)),
				'one' => q(Dólar do Zimbábue),
				'other' => q(Dólares do Zimbábue),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Dólar do Zimbábue \(2009\)),
				'one' => q(Dólar do Zimbábue \(2009\)),
				'other' => q(Dólares do Zimbábue \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Dólar do Zimbábue \(2008\)),
				'one' => q(Dólar do Zimbábue \(2008\)),
				'other' => q(Dólares do Zimbábue \(2008\)),
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
					wide => {
						nonleap => [
							'Mês 1',
							'Mês 2',
							'Mês 3',
							'Mês 4',
							'Mês 5',
							'Mês 6',
							'Mês 7',
							'Mês 8',
							'Mês 9',
							'Mês 10',
							'Mês 11',
							'Mês 12'
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
							'jan',
							'fev',
							'mar',
							'abr',
							'mai',
							'jun',
							'jul',
							'ago',
							'set',
							'out',
							'nov',
							'dez'
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
							'janeiro',
							'fevereiro',
							'março',
							'abril',
							'maio',
							'junho',
							'julho',
							'agosto',
							'setembro',
							'outubro',
							'novembro',
							'dezembro'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'jan',
							'fev',
							'mar',
							'abr',
							'mai',
							'jun',
							'jul',
							'ago',
							'set',
							'out',
							'nov',
							'dez'
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
							'janeiro',
							'fevereiro',
							'março',
							'abril',
							'maio',
							'junho',
							'julho',
							'agosto',
							'setembro',
							'outubro',
							'novembro',
							'dezembro'
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
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
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
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
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
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
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
							'Tishri',
							'Heshvan',
							'Kislev',
							'Tevet',
							'Shevat',
							'Adar I',
							'Adar',
							'Nisan',
							'Iyar',
							'Sivan',
							'Tamuz',
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
						mon => 'seg',
						tue => 'ter',
						wed => 'qua',
						thu => 'qui',
						fri => 'sex',
						sat => 'sáb',
						sun => 'dom'
					},
					narrow => {
						mon => 'S',
						tue => 'T',
						wed => 'Q',
						thu => 'Q',
						fri => 'S',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'seg',
						tue => 'ter',
						wed => 'qua',
						thu => 'qui',
						fri => 'sex',
						sat => 'sáb',
						sun => 'dom'
					},
					wide => {
						mon => 'segunda-feira',
						tue => 'terça-feira',
						wed => 'quarta-feira',
						thu => 'quinta-feira',
						fri => 'sexta-feira',
						sat => 'sábado',
						sun => 'domingo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'seg',
						tue => 'ter',
						wed => 'qua',
						thu => 'qui',
						fri => 'sex',
						sat => 'sáb',
						sun => 'dom'
					},
					narrow => {
						mon => 'S',
						tue => 'T',
						wed => 'Q',
						thu => 'Q',
						fri => 'S',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'seg',
						tue => 'ter',
						wed => 'qua',
						thu => 'qui',
						fri => 'sex',
						sat => 'sáb',
						sun => 'dom'
					},
					wide => {
						mon => 'segunda-feira',
						tue => 'terça-feira',
						wed => 'quarta-feira',
						thu => 'quinta-feira',
						fri => 'sexta-feira',
						sat => 'sábado',
						sun => 'domingo'
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
					wide => {0 => '1º trimestre',
						1 => '2º trimestre',
						2 => '3º trimestre',
						3 => '4º trimestre'
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
					wide => {0 => '1º trimestre',
						1 => '2º trimestre',
						2 => '3º trimestre',
						3 => '4º trimestre'
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
			if ($_ eq 'buddhist') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'indian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'ethiopic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'persian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'coptic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
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
					'morning' => q{manhã},
					'pm' => q{PM},
					'noon' => q{meio-dia},
					'night' => q{noite},
					'afternoon' => q{tarde},
				},
				'abbreviated' => {
					'am' => q{AM},
					'pm' => q{PM},
				},
				'narrow' => {
					'am' => q{a},
					'pm' => q{p},
				},
			},
			'stand-alone' => {
				'abbreviated' => {
					'noon' => q{meia-noite},
					'morning' => q{manhã},
					'afternoon' => q{tarde},
					'night' => q{noite},
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'a.C.',
				'1' => 'd.C.'
			},
			wide => {
				'0' => 'Antes de Cristo',
				'1' => 'Ano do Senhor'
			},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
		},
		'persian' => {
		},
		'roc' => {
			abbreviated => {
				'0' => 'Antes de R.O.C.',
				'1' => 'R.O.C.'
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
			'full' => q{EEEE, d 'de' MMMM 'de' U},
			'long' => q{d 'de' MMMM 'de' U},
			'medium' => q{dd/MM U},
			'short' => q{dd/MM/yy},
		},
		'coptic' => {
		},
		'ethiopic' => {
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
			'medium' => q{dd/MM/y},
			'short' => q{dd/MM/yy},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y G},
			'long' => q{d 'de' MMMM 'de' y G},
			'medium' => q{dd/MM/y G},
			'short' => q{dd/MM/yy GGGGG},
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
		'generic' => {
			Ed => q{E, d},
			Gy => q{y G},
			GyMMM => q{MMM 'de' y G},
			GyMMMEd => q{E, d 'de' MMM 'de' y G},
			GyMMMd => q{d 'de' MMM 'de' y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd/MM},
			MMM => q{LLL},
			MMMEd => q{E, d 'de' MMM},
			MMMd => q{d 'de' MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{MM/y GGGGG},
			yyyyMEd => q{E, dd/MM/y GGGGG},
			yyyyMMM => q{MMM 'de' y G},
			yyyyMMMEd => q{E, d 'de' MMM 'de' y G},
			yyyyMMMd => q{d 'de' MMM 'de' y G},
			yyyyMd => q{dd/MM/y GGGGG},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
		'gregorian' => {
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM 'de' y G},
			GyMMMEd => q{E, d 'de' MMM 'de' y G},
			GyMMMd => q{d 'de' MMM 'de' y G},
			H => q{HH},
			HHmm => q{HH:mm},
			HHmmss => q{HH:mm:ss},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd/MM},
			MMM => q{LLL},
			MMMEd => q{E, d 'de' MMM},
			MMMd => q{d 'de' MMM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM/y},
			yMEd => q{E, dd/MM/y},
			yMM => q{MM/y},
			yMMM => q{MMM 'de' y},
			yMMMEd => q{E, d 'de' MMM 'de' y},
			yMMMd => q{d 'de' MMM 'de' y},
			yMd => q{dd/MM/y},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
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
				H => q{HH'h' - HH'h'},
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
				H => q{HH - HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd/MM - E, dd/MM},
				d => q{E, dd/MM - E, dd/MM},
			},
			MMM => {
				M => q{MMM - MMM},
			},
			MMMEd => {
				M => q{E, d 'de' MMM - E, d 'de' MMM},
				d => q{E, d - E, d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM - d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h'h' a - h'h' a},
				h => q{h'h' - h'h' a},
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
				a => q{h a - h a v},
				h => q{h - h a v},
			},
			y => {
				y => q{y - y G},
			},
			yM => {
				M => q{MM/y - MM/y G},
				y => q{MM/y - MM/y G},
			},
			yMEd => {
				M => q{E, dd/MM/y - E, dd/MM/y G},
				d => q{E, dd/MM/y - E, dd/MM/y G},
				y => q{E, dd/MM/y - E, dd/MM/y G},
			},
			yMMM => {
				M => q{MMM-MMM 'de' y G},
				y => q{MMM 'de' y - MMM 'de' y G},
			},
			yMMMEd => {
				M => q{E, d 'de' MMM - E, d 'de' MMM 'de' y G},
				d => q{E, d - E, d 'de' MMM 'de' y G},
				y => q{E, d 'de' MMM 'de' y - E, d 'de' MMM 'de' y G},
			},
			yMMMM => {
				M => q{MMMM-MMMM 'de' y G},
				y => q{MMMM 'de' y - MMMM 'de' y G},
			},
			yMMMd => {
				M => q{d 'de' MMM - d 'de' MMM 'de' y G},
				d => q{d-d 'de' MMM 'de' y},
				y => q{d 'de' MMM 'de' y - d 'de' MMM 'de' y G},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y G},
				d => q{dd/MM/y - dd/MM/y G},
				y => q{dd/MM/y - dd/MM/y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH'h' - HH'h'},
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
				H => q{HH - HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd/MM - E, dd/MM},
				d => q{E, dd/MM - E, dd/MM},
			},
			MMM => {
				M => q{MMM - MMM},
			},
			MMMEd => {
				M => q{E, d 'de' MMM - E, d 'de' MMM},
				d => q{E, d - E, d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM - d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h'h' a - h'h' a},
				h => q{h'h' - h'h' a},
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
				a => q{h a - h a v},
				h => q{h - h a v},
			},
			y => {
				y => q{y - y},
			},
			yM => {
				M => q{MM/y - MM/y},
				y => q{MM/y - MM/y},
			},
			yMEd => {
				M => q{E, dd/MM/y - E, dd/MM/y},
				d => q{E, dd/MM/y - E, dd/MM/y},
				y => q{E, dd/MM/y - E, dd/MM/y},
			},
			yMMM => {
				M => q{MMM-MMM 'de' y},
				y => q{MMM 'de' y - MMM 'de' y},
			},
			yMMMEd => {
				M => q{E, d 'de' MMM - E, d 'de' MMM 'de' y},
				d => q{E, d - E, d 'de' MMM 'de' y},
				y => q{E, d 'de' MMM 'de' y - E, d 'de' MMM 'de' y},
			},
			yMMMM => {
				M => q{MMMM - MMMM 'de' y},
				y => q{MMMM 'de' y - MMMM 'de' y},
			},
			yMMMd => {
				M => q{d 'de' MMM - d 'de' MMM 'de' y},
				d => q{d-d 'de' MMM 'de' y},
				y => q{d 'de' MMM 'de' y - d 'de' MMM 'de' y},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y},
				d => q{dd/MM/y - dd/MM/y},
				y => q{dd/MM/y - dd/MM/y},
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
		regionFormat => q(Horário {0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Horário de Verão do Acre),
				'generic' => q(Horário do Acre),
				'standard' => q(Horário Padrão do Acre),
			},
			short => {
				'daylight' => q(ACST),
				'generic' => q(ACT),
				'standard' => q(ACT),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Horário do Afeganistão),
			},
		},
		'Africa/Accra' => {
			exemplarCity => q#Acra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adis-Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Argel#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamaco#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Conacri#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dacar#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Djibuti#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburgo#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Campala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Cartum#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Lusaca#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadíscio#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monróvia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairóbi#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamei#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Trípoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Túnis#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Horário da África Central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Horário da África Oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Horário da África do Sul),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Horário de Verão da África Ocidental),
				'generic' => q(Horário da África Ocidental),
				'standard' => q(Horário Padrão da África Ocidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Horário de Verão do Alasca),
				'generic' => q(Horário do Alasca),
				'standard' => q(Horário Padrão do Alasca),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Horário de Verão do Almaty),
				'generic' => q(Horário do Almaty),
				'standard' => q(Horário Padrão do Almaty),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Horário de Verão do Amazonas),
				'generic' => q(Horário do Amazonas),
				'standard' => q(Horário Padrão do Amazonas),
			},
			short => {
				'daylight' => q(AMST),
				'generic' => q(AMT),
				'standard' => q(AMT),
			},
		},
		'America/Antigua' => {
			exemplarCity => q#Antígua#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaína#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumã#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Assunção#,
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
		'America/Cayenne' => {
			exemplarCity => q#Caiena#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caimã#,
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
		'America/Grenada' => {
			exemplarCity => q#Granada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupe#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guaiaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guiana#,
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
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Managua' => {
			exemplarCity => q#Manágua#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinica#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Cidade do México#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrei#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Montevidéu#,
		},
		'America/New_York' => {
			exemplarCity => q#Nova York#,
		},
		'America/Noronha' => {
			exemplarCity => q#Fernando de Noronha#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota do Norte#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Central, Dakota do Norte#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salen, Dakota do Norte#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Porto Príncipe#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Porto Espanha#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Rico#,
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
			exemplarCity => q#São Bartolomeu#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#São Cristóvão#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Santa Lúcia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#São Vicente#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Horário de Verão Central),
				'generic' => q(Horário Central),
				'standard' => q(Horário Padrão Central),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Horário de Verão Oriental),
				'generic' => q(Horário Oriental),
				'standard' => q(Horário Padrão Oriental),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Horário de Verão da Montanha),
				'generic' => q(Horário da Montanha),
				'standard' => q(Horário Padrão da Montanha),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Horário de Verão do Pacífico),
				'generic' => q(Horário do Pacífico),
				'standard' => q(Horário Padrão do Pacífico),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Horário de Verão do Anadyr),
				'generic' => q(Horário de Anadyr),
				'standard' => q(Horário Padrão do Anadyr),
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
				'daylight' => q(Horário de Verão do Aqtau),
				'generic' => q(Horário do Aqtau),
				'standard' => q(Horário Padrão do Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Horário de Verão do Aqtobe),
				'generic' => q(Horário do Aqtobe),
				'standard' => q(Horário Padrão do Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Horário de Verão da Arábia),
				'generic' => q(Horário da Arábia),
				'standard' => q(Horário Padrão da Arábia),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Horário de Verão da Argentina),
				'generic' => q(Horário da Argentina),
				'standard' => q(Horário Padrão da Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Horário de Verão da Argentina Ocidental),
				'generic' => q(Horário da Argentina Ocidental),
				'standard' => q(Horário Padrão da Argentina Ocidental),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Horário de Verão da Armênia),
				'generic' => q(Horário da Armênia),
				'standard' => q(Horário Padrão da Armênia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Adem#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amã#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asgabate#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdá#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Barein#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirute#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damasco#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dacca#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duchambe#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Jacarta#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalém#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Carachi#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Catmandu#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lampur#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Macassar#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Mascate#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicósia#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riadi#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sacalina#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Xangai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Cingapura#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teerã#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Timphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tóquio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ecaterimburgo#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Horário de Verão do Atlântico),
				'generic' => q(Horário do Atlântico),
				'standard' => q(Horário Padrão do Atlântico),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Açores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudas#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canárias#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cabo Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Ilhas Faroe#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Geórgia do Sul#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Santa Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Horário de Verão da Austrália Central),
				'generic' => q(Horário da Austrália Central),
				'standard' => q(Horário Padrão da Austrália Central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Horário de Verão da Austrália Centro-Ocidental),
				'generic' => q(Horário da Austrália Centro-Ocidental),
				'standard' => q(Horário Padrão da Austrália Centro-Ocidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Horário de Verão da Austrália Oriental),
				'generic' => q(Horário da Austrália Oriental),
				'standard' => q(Horário Padrão da Austrália Oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Horário de Verão da Austrália Ocidental),
				'generic' => q(Horário da Austrália Ocidental),
				'standard' => q(Horário Padrão da Austrália Ocidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Horário de Verão do Arzeibaijão),
				'generic' => q(Horário do Arzeibaijão),
				'standard' => q(Horário Padrão do Arzeibaijão),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Horário de Verão dos Açores),
				'generic' => q(Horário dos Açores),
				'standard' => q(Horário Padrão dos Açores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Horário de Verão de Bangladesh),
				'generic' => q(Horário de Bangladesh),
				'standard' => q(Horário Padrão de Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Horário do Butão),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Horário da Bolívia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Horário de Verão de Brasília),
				'generic' => q(Horário de Brasília),
				'standard' => q(Horário Padrão de Brasília),
			},
			short => {
				'daylight' => q(BRST),
				'generic' => q(BRT),
				'standard' => q(BRT),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Horário de Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Horário de Verão do Cabo Verde),
				'generic' => q(Horário do Cabo Verde),
				'standard' => q(Horário Padrão do Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Horário de Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Horário de Verão de Chatham),
				'generic' => q(Horário de Chatham),
				'standard' => q(Horário Padrão de Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Horário de Verão do Chile),
				'generic' => q(Horário do Chile),
				'standard' => q(Horário Padrão do Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Horário de Verão da China),
				'generic' => q(Horário da China),
				'standard' => q(Horário Padrão da China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Horário de Verão de Choibalsan),
				'generic' => q(Horário de Choibalsan),
				'standard' => q(Horário Padrão de Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Horário das Ilhas Natal),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Horário das Ilhas Coco),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Horário de Verão da Colômbia),
				'generic' => q(Horário da Colômbia),
				'standard' => q(Horário Padrão da Colômbia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Meio Horário de Verão das Ilhas Cook),
				'generic' => q(Horário das Ilhas Cook),
				'standard' => q(Horário Padrão das Ilhas Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Horário de Verão de Cuba),
				'generic' => q(Horário de Cuba),
				'standard' => q(Horário Padrão de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Horário de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Horário de Dumont-d'Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Horário do Timor-Leste),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Horário de Verão da Ilha de Páscoa),
				'generic' => q(Horário da Ilha de Páscoa),
				'standard' => q(Horário Padrão da Ilha de Páscoa),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Horário do Equador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Cidade desconhecida#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdã#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenas#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrado#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlim#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxelas#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucareste#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapeste#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhague#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Horário de Verão da Irlanda),
			},
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinque#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Ilha de Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istambul#,
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
				'daylight' => q(Horário de Verão Britânico),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburgo#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madri#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mônaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscou#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgóritza#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sófia#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Estocolmo#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vaticano#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgogrado#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsóvia#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizhia#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zurique#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Horário de Verão da Europa Central),
				'generic' => q(Horário da Europa Central),
				'standard' => q(Horário Padrão da Europa Central),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Horário de Verão da Europa Oriental),
				'generic' => q(Horário da Europa Oriental),
				'standard' => q(Horário Padrão da Europa Oriental),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Horário de Verão da Europa Ocidental),
				'generic' => q(Horário da Europa Ocidental),
				'standard' => q(Horário Padrão da Europa Ocidental),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Horário de Verão das Ilhas Falkland),
				'generic' => q(Horário das Ilhas Falkland),
				'standard' => q(Horário Padrão das Ilhas Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Horário de Verão de Fiji),
				'generic' => q(Horário de Fiji),
				'standard' => q(Horário Padrão de Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Horário da Guiana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Horário da Antártida e do Sul da França),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Horário do Meridiano de Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Horário de Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Horário de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Horário de Verão da Geórgia),
				'generic' => q(Horário da Geórgia),
				'standard' => q(Horário Padrão da Geórgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Horário das Ilhas Gilberto),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Horário de Verão da Groelândia Oriental),
				'generic' => q(Horário da Groelândia Oriental),
				'standard' => q(Horário Padrão da Groelândia Oriental),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Horário de Verão da Groenlândia Ocidental),
				'generic' => q(Horário da Groenlândia Ocidental),
				'standard' => q(Horário Padrão da Groenlândia Ocidental),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Horário Padrão de Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Horário do Golfo),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Horário da Guiana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Horário de Verão do Havaí e Ilhas Aleutas),
				'generic' => q(Horário do Havaí e Ilhas Aleutas),
				'standard' => q(Horário Padrão do Havaí e Ilhas Aleutas),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Horário de Verão de Hong Kong),
				'generic' => q(Horário de Hong Kong),
				'standard' => q(Horário Padrão de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Horário de Verão de Hovd),
				'generic' => q(Horário de Hovd),
				'standard' => q(Horário Padrão de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Horário Padrão da Índia),
			},
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comores#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivas#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Maurício#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunião#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Horário do Oceano Índico),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Horário da Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Horário da Indonésia Central),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Horário da Indonésia Oriental),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Horário da Indonésia Ocidental),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Horário de Verão do Irã),
				'generic' => q(Horário do Irã),
				'standard' => q(Horário Padrão do Irã),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Horário de Verão de Irkutsk),
				'generic' => q(Horário de Irkutsk),
				'standard' => q(Horário Padrão de Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Horário de Verão de Israel),
				'generic' => q(Horário de Israel),
				'standard' => q(Horário Padrão de Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Horário de Verão do Japão),
				'generic' => q(Horário do Japão),
				'standard' => q(Horário Padrão do Japão),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Horário de Verão de Petropavlovsk-Kamchatski),
				'generic' => q(Horário de Petropavlovsk-Kamchatski),
				'standard' => q(Horário Padrão de Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Horário do Casaquistão Oriental),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Horário do Casaquistão Ocidental),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Horário de Verão da Coreia),
				'generic' => q(Horário da Coreia),
				'standard' => q(Horário Padrão da Coreia),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Horário de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Horário de Verão de Krasnoyarsk),
				'generic' => q(Horário de Krasnoyarsk),
				'standard' => q(Horário Padrão de Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Horário do Quirguistão),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Horário de Lanka),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Horário das Ilhas Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Horário de Verão de Lord Howe),
				'generic' => q(Horário de Lord Howe),
				'standard' => q(Horário Padrão de Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Horário de Verão de Macau),
				'generic' => q(Horário de Macau),
				'standard' => q(Horário Padrão de Macau),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Horário da Ilha Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Horário de Verão de Magadan),
				'generic' => q(Horário de Magadan),
				'standard' => q(Horário Padrão de Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Horário da Malásia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Horário das Ilhas Maldivas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Horário das Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Horário das Ilhas Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Horário de Verão das Ilhas Maurício),
				'generic' => q(Horário das Ilhas Maurício),
				'standard' => q(Horário Padrão das Ilhas Maurício),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Horário de Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Horário de Verão de Ulan Bator),
				'generic' => q(Horário de Ulan Bator),
				'standard' => q(Horário Padrão de Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Horário de Verão de Moscou),
				'generic' => q(Horário de Moscou),
				'standard' => q(Horário Padrão de Moscou),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Horário de Mianmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Horário de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Horário do Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Horário de Verão da Nova Caledônia),
				'generic' => q(Horário da Nova Caledônia),
				'standard' => q(Horário Padrão da Nova Caledônia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Horário de Verão da Nova Zelândia),
				'generic' => q(Horário da Nova Zelândia),
				'standard' => q(Horário Padrão da Nova Zelândia),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Horário de Verão de Terra Nova),
				'generic' => q(Horário de Terra Nova),
				'standard' => q(Horário Padrão de Terra Nova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Horário de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Horário da Ilha Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Horário de Verão de Fernando de Noronha),
				'generic' => q(Horário de Fernando de Noronha),
				'standard' => q(Horário Padrão de Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Horário das Ilhas Mariana do Norte),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Horário de Verão de Novosibirsk),
				'generic' => q(Horário de Novosibirsk),
				'standard' => q(Horário Padrão de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Horário de Verão de Omsk),
				'generic' => q(Horário de Omsk),
				'standard' => q(Horário Padrão de Omsk),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Ápia#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Ilha de Páscoa#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Éfaté#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Taiti#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Taraua#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Horário de Verão do Paquistão),
				'generic' => q(Horário do Paquistão),
				'standard' => q(Horário Padrão do Paquistão),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Horário de Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Horário de Papua Nova Guiné),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Horário de Verão do Paraguai),
				'generic' => q(Horário do Paraguai),
				'standard' => q(Horário Padrão do Paraguai),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Horário de Verão do Peru),
				'generic' => q(Horário do Peru),
				'standard' => q(Horário Padrão do Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Horário de Verão das Filipinas),
				'generic' => q(Horário das Filipinas),
				'standard' => q(Horário Padrão das Filipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Horário das Ilhas Fênix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Horário de Verão de Saint Pierre e Miquelon),
				'generic' => q(Horário de Saint Pierre e Miquelon),
				'standard' => q(Horário Padrão de Saint Pierre e Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Horário de Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Horário de Ponape),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Horário de Verão de Qyzylorda),
				'generic' => q(Horário de Qyzylorda),
				'standard' => q(Horário Padrão de Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Horário das Ilhas Reunião),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Horário de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Horário de Verão de Sacalina),
				'generic' => q(Horário de Sacalina),
				'standard' => q(Horário Padrão de Sacalina),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Horário de Verão de Samara),
				'generic' => q(Horário de Samara),
				'standard' => q(Horário Padrão de Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Horário de Verão de Samoa),
				'generic' => q(Horário de Samoa),
				'standard' => q(Horário Padrão de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Horário das Ilhas Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Horário Padrão de Cingapura),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Horário das Ilhas Salomão),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Horário da Geórgia do Sul),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Horário do Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Horário de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Horário do Taiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Horário de Verão de Taipei),
				'generic' => q(Horário de Taipei),
				'standard' => q(Horário Padrão de Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Horário do Tajiquistão),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Horário de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Horário de Verão de Tonga),
				'generic' => q(Horário de Tonga),
				'standard' => q(Horário Padrão de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Horário de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Horário de Verão do Turcomenistão),
				'generic' => q(Horário do Turcomenistão),
				'standard' => q(Horário Padrão do Turcomenistão),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Horário de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Horário de Verão do Uruguai),
				'generic' => q(Horário do Uruguai),
				'standard' => q(Horário Padrão do Uruguai),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Horário de Verão do Uzbequistão),
				'generic' => q(Horário do Uzbequistão),
				'standard' => q(Horário Padrão do Uzbequistão),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Horário de Verão de Vanuatu),
				'generic' => q(Horário de Vanuatu),
				'standard' => q(Horário Padrão de Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Horário da Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Horário de Verão de Vladivostok),
				'generic' => q(Horário de Vladivostok),
				'standard' => q(Horário Padrão de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Horário de Verão de Volgogrado),
				'generic' => q(Horário de Volgogrado),
				'standard' => q(Horário Padrão de Volgogrado),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Horário de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Horário das Ilhas Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Horário de Wallis e Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Horário de Verão de Yakutsk),
				'generic' => q(Horário de Yakutsk),
				'standard' => q(Horário Padrão de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Horário de Verão de Ecaterimburgo),
				'generic' => q(Horário de Ecaterimburgo),
				'standard' => q(Horário Padrão de Ecaterimburgo),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
