package Locale::CLDR::Ast;
# This file auto generated from Data\common\main\ast.xml
#	on Thu  2 Oct 10:14:07 am GMT
# XML file generated 2014-08-14 15:10:07 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

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
 				'ab' => 'abkhazianu',
 				'ace' => 'achinés',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adyghe',
 				'ae' => 'avestanín',
 				'aeb' => 'árabe de Túnez',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'ak',
 				'akk' => 'acadianu',
 				'akz' => 'alabama',
 				'ale' => 'aleut',
 				'aln' => 'gheg d’Albania',
 				'alt' => 'altai del sur',
 				'am' => 'amharicu',
 				'an' => 'aragonés',
 				'ang' => 'inglés antiguu',
 				'anp' => 'angika',
 				'ar' => 'árabe',
 				'ar_001' => 'árabe estándar modernu',
 				'arc' => 'araméu',
 				'arn' => 'mapuche',
 				'aro' => 'araona',
 				'arp' => 'arapaho',
 				'arq' => 'árabe d’Arxelia',
 				'arw' => 'arawak',
 				'ary' => 'árabe de Marruecos',
 				'arz' => 'árabe d’Exiptu',
 				'as' => 'asamés',
 				'asa' => 'asu',
 				'ase' => 'llingua de signos americana',
 				'ast' => 'asturianu',
 				'av' => 'aváricu',
 				'avk' => 'kotava',
 				'awa' => 'awadhi',
 				'ay' => 'aymara',
 				'az' => 'azerbaixanu',
 				'azb' => 'azerbaixanu del sur',
 				'ba' => 'bashkir',
 				'bal' => 'baluchi',
 				'ban' => 'balinés',
 				'bar' => 'bávaru',
 				'bas' => 'basaa',
 				'bax' => 'bamun',
 				'bbc' => 'batak toba',
 				'bbj' => 'ghomala',
 				'be' => 'bielorrusu',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bew' => 'betawi',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bfq' => 'badaga',
 				'bg' => 'búlgaru',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bjn' => 'banjar',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengalín',
 				'bo' => 'tibetanu',
 				'bpy' => 'bishnupriya',
 				'bqi' => 'bakhtiari',
 				'br' => 'bretón',
 				'bra' => 'braj',
 				'brh' => 'brahui',
 				'brx' => 'bodo',
 				'bs' => 'bosniu',
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
 				'ce' => 'chechenu',
 				'ceb' => 'cebuanu',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatai',
 				'chk' => 'chuukés',
 				'chm' => 'mari',
 				'chn' => 'xíriga chinook',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyanu',
 				'chr' => 'cheroqui',
 				'chy' => 'cheyenne',
 				'ckb' => 'kurdu sorani',
 				'co' => 'corsu',
 				'cop' => 'coptu',
 				'cps' => 'capiznon',
 				'cr' => 'cree',
 				'crh' => 'turcu de Crimea',
 				'cs' => 'checu',
 				'csb' => 'kashubianu',
 				'cu' => 'eslávicu eclesiásticu',
 				'cv' => 'chuvash',
 				'cy' => 'galés',
 				'da' => 'danés',
 				'dak' => 'dakota',
 				'dar' => 'dargwa',
 				'dav' => 'taita',
 				'de' => 'alemán',
 				'de_CH' => 'altualemán de Suiza',
 				'del' => 'delaware',
 				'den' => 'slave',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'baxu sorbiu',
 				'dtp' => 'dusun central',
 				'dua' => 'duala',
 				'dum' => 'neerlandés mediu',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'dyula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embú',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egl' => 'emilianu',
 				'egy' => 'exipciu antiguu',
 				'eka' => 'ekajuk',
 				'el' => 'griegu',
 				'elx' => 'elamita',
 				'en' => 'inglés',
 				'en_CA' => 'inglés de Canadá',
 				'en_GB' => 'inglés de Gran Bretaña',
 				'en_GB@alt=short' => 'inglés del R.X.',
 				'en_US' => 'inglés americanu',
 				'en_US@alt=short' => 'inglés d’EE.XX.',
 				'enm' => 'inglés mediu',
 				'eo' => 'esperanto',
 				'es' => 'español',
 				'es_MX' => 'español de México',
 				'esu' => 'yupik central',
 				'et' => 'estoniu',
 				'eu' => 'vascu',
 				'ewo' => 'ewondo',
 				'ext' => 'estremeñu',
 				'fa' => 'persa',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulah',
 				'fi' => 'finlandés',
 				'fil' => 'filipín',
 				'fit' => 'finlandés de Tornedalen',
 				'fj' => 'fixanu',
 				'fo' => 'feroés',
 				'fon' => 'fon',
 				'fr' => 'francés',
 				'fr_CA' => 'francés de Canadá',
 				'fr_CH' => 'francés de Suiza',
 				'frc' => 'francés cajun',
 				'frm' => 'francés mediu',
 				'fro' => 'francés antiguu',
 				'frp' => 'arpitanu',
 				'frr' => 'frisón del norte',
 				'frs' => 'frisón oriental',
 				'fur' => 'friulianu',
 				'fy' => 'frisón occidental',
 				'ga' => 'irlandés',
 				'gaa' => 'ga',
 				'gag' => 'gagauz',
 				'gan' => 'chinu gan',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gbz' => 'dari zoroastrianu',
 				'gd' => 'gaélicu escocés',
 				'gez' => 'geez',
 				'gil' => 'gilbertés',
 				'gl' => 'gallegu',
 				'glk' => 'gilaki',
 				'gmh' => 'altualemán mediu',
 				'gn' => 'guaraní',
 				'goh' => 'altualemán antiguu',
 				'gom' => 'goan konkani',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'góticu',
 				'grb' => 'grebo',
 				'grc' => 'griegu antiguu',
 				'gsw' => 'alemán de Suiza',
 				'gu' => 'guyaratí',
 				'guc' => 'wayuu',
 				'gur' => 'frafra',
 				'guz' => 'gusii',
 				'gv' => 'manés',
 				'gwi' => 'gwichʼin',
 				'ha' => 'ḥausa',
 				'hai' => 'haida',
 				'hak' => 'chinu hakka',
 				'haw' => 'hawaianu',
 				'he' => 'hebréu',
 				'hi' => 'hindi',
 				'hif' => 'hindi de Fiji',
 				'hil' => 'hiligaynon',
 				'hit' => 'hitita',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'croata',
 				'hsb' => 'altu sorbiu',
 				'hsn' => 'chinu xiang',
 				'ht' => 'haitianu',
 				'hu' => 'húngaru',
 				'hup' => 'hupa',
 				'hy' => 'armeniu',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonesiu',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'yi de Sichuan',
 				'ik' => 'inupiaq',
 				'ilo' => 'iloko',
 				'inh' => 'ingush',
 				'io' => 'ido',
 				'is' => 'islandés',
 				'it' => 'italianu',
 				'iu' => 'inuktitut',
 				'izh' => 'ingrianu',
 				'ja' => 'xaponés',
 				'jam' => 'inglés criollu xamaicanu',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'xudeo-persa',
 				'jrb' => 'xudeo-árabe',
 				'jut' => 'jutlandés',
 				'jv' => 'xavanés',
 				'ka' => 'xeorxanu',
 				'kaa' => 'kara-kalpak',
 				'kab' => 'kabileñu',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardianu',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'cabuverdianu',
 				'ken' => 'kenyang',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kgp' => 'kaingang',
 				'kha' => 'khasi',
 				'kho' => 'khotanés',
 				'khq' => 'koyra chiini',
 				'khw' => 'khowar',
 				'ki' => 'kikuyu',
 				'kiu' => 'kirmanjki',
 				'kj' => 'kuanyama',
 				'kk' => 'kazaquistanín',
 				'kkj' => 'kako',
 				'kl' => 'kalaallisut',
 				'kln' => 'kln',
 				'km' => 'khmer',
 				'kmb' => 'kimbundu',
 				'kn' => 'canarés',
 				'ko' => 'coreanu',
 				'koi' => 'komi-permyak',
 				'kok' => 'konkani',
 				'kos' => 'kosraeanu',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karachay-balkar',
 				'kri' => 'krio',
 				'krj' => 'kinaray-a',
 				'krl' => 'karelianu',
 				'kru' => 'kurukh',
 				'ks' => 'cachemirés',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'colonianu',
 				'ku' => 'curdu',
 				'kum' => 'kumyk',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'córnicu',
 				'ky' => 'kirguistanín',
 				'la' => 'llatín',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburgués',
 				'lez' => 'lezghianu',
 				'lfn' => 'lingua franca nova',
 				'lg' => 'ganda',
 				'li' => 'limburgués',
 				'lij' => 'ligurianu',
 				'liv' => 'livonianu',
 				'lkt' => 'lakota',
 				'lmo' => 'lombardu',
 				'ln' => 'lingala',
 				'lo' => 'laosianu',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'lituanu',
 				'ltg' => 'latgalianu',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'mizo',
 				'luy' => 'luyia',
 				'lv' => 'letón',
 				'lzh' => 'chinu lliterariu',
 				'lzz' => 'laz',
 				'mad' => 'madurés',
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
 				'mg' => 'malgaxe',
 				'mga' => 'írlandés mediu',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'marshallés',
 				'mi' => 'maorí',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'macedoniu',
 				'ml' => 'malayalam',
 				'mn' => 'mongol',
 				'mnc' => 'manchú',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'mrj' => 'mari occidental',
 				'ms' => 'malayu',
 				'mt' => 'maltés',
 				'mua' => 'mundang',
 				'mul' => 'múltiples llingües',
 				'mus' => 'creek',
 				'mwl' => 'mirandés',
 				'mwr' => 'marwari',
 				'mwv' => 'mentawai',
 				'my' => 'birmanu',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'mzn' => 'mazanderani',
 				'na' => 'nauru',
 				'nan' => 'chinu min nan',
 				'nap' => 'napolitanu',
 				'naq' => 'nama',
 				'nb' => 'noruegu Bokmål',
 				'nd' => 'ndebele del norte',
 				'nds' => 'baxu alemán',
 				'ne' => 'nepalés',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niueanu',
 				'njo' => 'ao naga',
 				'nl' => 'neerlandés',
 				'nl_BE' => 'flamencu',
 				'nmg' => 'kwasio',
 				'nn' => 'noruegu Nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'noruegu',
 				'nog' => 'nogai',
 				'non' => 'noruegu antiguu',
 				'nov' => 'novial',
 				'nqo' => 'n’ko',
 				'nr' => 'ndebele del sur',
 				'nso' => 'sotho del norte',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'newari clásicu',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'occitanu',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'oséticu',
 				'ota' => 'turcu otomanu',
 				'pa' => 'punyabí',
 				'pag' => 'pangasinan',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauanu',
 				'pcd' => 'pícaru',
 				'pdc' => 'alemán de Pennsylvania',
 				'peo' => 'persa antiguu',
 				'pfl' => 'alemán palatinu',
 				'phn' => 'feniciu',
 				'pl' => 'polacu',
 				'pms' => 'piamontés',
 				'pon' => 'pohnpeianu',
 				'prg' => 'prusianu',
 				'pro' => 'provenzal antiguu',
 				'ps' => 'pashtu',
 				'pt' => 'portugués',
 				'pt_BR' => 'portugués del Brasil',
 				'qu' => 'quechua',
 				'quc' => 'kʼicheʼ',
 				'raj' => 'rajasthanín',
 				'rgn' => 'romañol',
 				'rif' => 'rifianu',
 				'rm' => 'romanche',
 				'rn' => 'rundi',
 				'ro' => 'rumanu',
 				'ro_MD' => 'moldavu',
 				'rof' => 'rombo',
 				'rom' => 'romaní',
 				'root' => 'root',
 				'rtm' => 'rotumanu',
 				'ru' => 'rusu',
 				'rue' => 'rusyn',
 				'rw' => 'rw',
 				'rwk' => 'rwa',
 				'sa' => 'sánscritu',
 				'sah' => 'sakha',
 				'sam' => 'araméu samaritanu',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'saz' => 'saurashtra',
 				'sbp' => 'sangu',
 				'sc' => 'sardu',
 				'scn' => 'sicilianu',
 				'sco' => 'scots',
 				'sd' => 'sindhi',
 				'sdc' => 'sardu sassarés',
 				'se' => 'sami del norte',
 				'see' => 'séneca',
 				'seh' => 'sena',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'irlandés antiguu',
 				'sh' => 'serbo-croata',
 				'shi' => 'tachelhit',
 				'shn' => 'shan',
 				'si' => 'cingalés',
 				'sid' => 'sidamo',
 				'sk' => 'eslovacu',
 				'sl' => 'eslovenu',
 				'sm' => 'samoanu',
 				'sma' => 'sami del sur',
 				'smj' => 'lule sami',
 				'smn' => 'inari sami',
 				'sms' => 'skolt sami',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somalín',
 				'sq' => 'albanu',
 				'sr' => 'serbiu',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'swati',
 				'ssy' => 'saho',
 				'st' => 'sotho del sur',
 				'stq' => 'frisón de Saterland',
 				'su' => 'sondanés',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumeriu',
 				'sv' => 'suecu',
 				'sw' => 'suaḥili',
 				'swb' => 'comorianu',
 				'swc' => 'swahili del Congo',
 				'syc' => 'siriacu clásicu',
 				'syr' => 'siriacu',
 				'szl' => 'silesianu',
 				'ta' => 'tamil',
 				'tcy' => 'tulu',
 				'te' => 'telugu',
 				'tem' => 'timne',
 				'teo' => 'teso',
 				'tet' => 'tetum',
 				'tg' => 'taxiquistanín',
 				'th' => 'tailandés',
 				'ti' => 'tigrinya',
 				'tig' => 'tigre',
 				'tiv' => 'tiv',
 				'tk' => 'turcomanu',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalog',
 				'tlh' => 'klingon',
 				'tmh' => 'tamashek',
 				'tn' => 'tswana',
 				'to' => 'tonganu',
 				'tpi' => 'tok pisin',
 				'tr' => 'turcu',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tt' => 'tártaru',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitianu',
 				'tyv' => 'tuvinianu',
 				'tzm' => 'tamazight del Atlas central',
 				'udm' => 'udmurt',
 				'ug' => 'uigur',
 				'uga' => 'ugaríticu',
 				'uk' => 'ucraín',
 				'umb' => 'umbundu',
 				'und' => 'llingua desconocida',
 				'ur' => 'ur',
 				'uz' => 'uzbequistanín',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vec' => 'venecianu',
 				'vi' => 'vietnamín',
 				'vls' => 'flamencu occidental',
 				'vun' => 'vunjo',
 				'wa' => 'valón',
 				'wal' => 'wolaytta',
 				'war' => 'waray',
 				'wo' => 'wolof',
 				'wuu' => 'chinu wu',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'yapés',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'yiddish',
 				'yo' => 'yoruba',
 				'yue' => 'cantonés',
 				'za' => 'zhuang',
 				'zap' => 'zapoteca',
 				'zea' => 'zeelandés',
 				'zgh' => 'tamazight estándar de Marruecos',
 				'zh' => 'chinu',
 				'zh_Hans' => 'chinu simplificáu',
 				'zh_Hant' => 'chinu tradicional',
 				'zu' => 'zulú',
 				'zxx' => 'ensin conteníu llingüísticu',

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
 			'Armn' => 'armeniu',
 			'Beng' => 'bengalín',
 			'Bopo' => 'Bopo',
 			'Brai' => 'braille',
 			'Cyrl' => 'cirílicu',
 			'Deva' => 'devanagari',
 			'Egyd' => 'Egyd',
 			'Ethi' => 'etíope',
 			'Geor' => 'xeorxanu',
 			'Grek' => 'griegu',
 			'Gujr' => 'guyarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'escritura china',
 			'Hans' => 'chinu simplificáu',
 			'Hans@alt=stand-alone' => 'Hans',
 			'Hant' => 'chinu tradicional',
 			'Hant@alt=stand-alone' => 'Hant',
 			'Hebr' => 'hebréu',
 			'Hira' => 'ḥiragana',
 			'Jpan' => 'xaponés',
 			'Kana' => 'katakana',
 			'Khmr' => 'Khmr',
 			'Knda' => 'canarés',
 			'Kore' => 'coreanu',
 			'Laoo' => 'laosianu',
 			'Latn' => 'llatín',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongol',
 			'Mymr' => 'birmanu',
 			'Orya' => 'oriya',
 			'Sinh' => 'cingalés',
 			'Taml' => 'tamil',
 			'Telu' => 'telugu',
 			'Thaa' => 'thaana',
 			'Thai' => 'tailandés',
 			'Tibt' => 'tibetanu',
 			'Zsym' => 'símbolos',
 			'Zxxx' => 'non escritu',
 			'Zyyy' => 'común',
 			'Zzzz' => 'escritura desconocida',

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
			'001' => 'Mundu',
 			'002' => 'África',
 			'003' => 'Norteamérica',
 			'005' => 'América del Sur',
 			'009' => 'Oceanía',
 			'011' => 'África Occidental',
 			'013' => 'América Central',
 			'014' => 'África Oriental',
 			'015' => 'África del Norte',
 			'017' => 'África Central',
 			'018' => 'África del Sur',
 			'019' => 'América',
 			'021' => 'América del Norte',
 			'029' => 'Caribe',
 			'030' => 'Asia Oriental',
 			'034' => 'Asia del Sur',
 			'035' => 'Sureste Asiáticu',
 			'039' => 'Europa del Sur',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Rexón de Micronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia Central',
 			'145' => 'Asia Occidental',
 			'150' => 'Europa',
 			'151' => 'Europa Oriental',
 			'154' => 'Europa del Norte',
 			'155' => 'Europa Occidental',
 			'419' => 'América Llatina',
 			'AC' => 'Islla Ascensión',
 			'AD' => 'Andorra',
 			'AE' => 'Emiratos Árabes Xuníos',
 			'AF' => 'Afganistán',
 			'AG' => 'Antigua y Barbuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AO' => 'Angola',
 			'AQ' => 'L’Antártida',
 			'AR' => 'Arxentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Islles Aland',
 			'AZ' => 'Azerbaixán',
 			'BA' => 'Bosnia y Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladex',
 			'BE' => 'Bélxica',
 			'BF' => 'BF',
 			'BG' => 'Bulgaria',
 			'BH' => 'Baḥréin',
 			'BI' => 'Burundi',
 			'BJ' => 'Benín',
 			'BL' => 'San Bartolomé',
 			'BM' => 'Les Bermudes',
 			'BN' => 'Brunéi',
 			'BO' => 'Bolivia',
 			'BQ' => 'Caribe neerlandés',
 			'BR' => 'Brasil',
 			'BS' => 'Les Bahames',
 			'BT' => 'Bután',
 			'BV' => 'Islla Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'Bielorrusia',
 			'BZ' => 'Belize',
 			'CA' => 'Canadá',
 			'CC' => 'Islles Cocos (Keeling)',
 			'CD' => 'CD',
 			'CF' => 'República Centroafricana',
 			'CG' => 'CG',
 			'CH' => 'Suiza',
 			'CI' => 'Costa de Marfil',
 			'CI@alt=variant' => 'CI',
 			'CK' => 'Islles Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerún',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Islla Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cabu Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Islla Christmas',
 			'CY' => 'Xipre',
 			'CZ' => 'Chequia',
 			'DE' => 'Alemania',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'DJ',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Arxelia',
 			'EA' => 'Ceuta y Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Exiptu',
 			'EH' => 'Sáḥara Occidental',
 			'ER' => 'Eritrea',
 			'ES' => 'España',
 			'ET' => 'Etiopía',
 			'EU' => 'Xunión Européa',
 			'FI' => 'Finlandia',
 			'FJ' => 'Islles Fixi',
 			'FK' => 'Falkland Islands',
 			'FK@alt=variant' => 'Islles Malvines (Falkland Islands)',
 			'FM' => 'Micronesia',
 			'FO' => 'Islles Feroe',
 			'FR' => 'Francia',
 			'GA' => 'Gabón',
 			'GB' => 'Reinu Xuníu',
 			'GB@alt=short' => 'GB',
 			'GD' => 'Granada',
 			'GE' => 'Xeorxa',
 			'GF' => 'Guyana Francesa',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Xibraltar',
 			'GL' => 'Groenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guinea Ecuatorial',
 			'GR' => 'Grecia',
 			'GS' => 'Islles Xeorxa del Sur y Sandwich del Sur',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bisáu',
 			'GY' => 'Guyana',
 			'HK' => 'ARE China de Ḥong Kong',
 			'HK@alt=short' => 'Ḥong Kong',
 			'HM' => 'Islles Heard y McDonald',
 			'HN' => 'Hondures',
 			'HR' => 'Croacia',
 			'HT' => 'Haití',
 			'HU' => 'Hungría',
 			'IC' => 'Islles Canaries',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Islla de Man',
 			'IN' => 'India',
 			'IO' => 'Territoriu Británicu del Océanu Índicu',
 			'IQ' => 'Iraq',
 			'IR' => 'Irán',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Xamaica',
 			'JO' => 'Xordania',
 			'JP' => 'Xapón',
 			'KE' => 'Kenia',
 			'KG' => 'Kirguistán',
 			'KH' => 'Camboya',
 			'KI' => 'Kiribati',
 			'KM' => 'Les Comores',
 			'KN' => 'Saint Kitts y Nevis',
 			'KP' => 'Corea del Norte',
 			'KR' => 'Corea del Sur',
 			'KW' => 'Kuwait',
 			'KY' => 'Islles Caimán',
 			'KZ' => 'Kazakstán',
 			'LA' => 'Laos',
 			'LB' => 'Líbanu',
 			'LC' => 'Santa Llucía',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'LS',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburgu',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Marruecos',
 			'MC' => 'Mónacu',
 			'MD' => 'Moldavia',
 			'ME' => 'Montenegru',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'Islles Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (ARYDM)',
 			'ML' => 'Malí',
 			'MM' => 'Myanmar (Birmania)',
 			'MN' => 'Mongolia',
 			'MO' => 'ARE China de Macáu',
 			'MO@alt=short' => 'Macáu',
 			'MP' => 'Islles Marianes del Norte',
 			'MQ' => 'La Martinica',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauriciu',
 			'MV' => 'Les Maldives',
 			'MW' => 'Malaui',
 			'MX' => 'MX',
 			'MY' => 'Malasia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nueva Caledonia',
 			'NE' => 'El Níxer',
 			'NF' => 'Islla Norfolk',
 			'NG' => 'Nixeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Países Baxos',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nueva Zelanda',
 			'OM' => 'Omán',
 			'PA' => 'Panamá',
 			'PE' => 'Perú',
 			'PF' => 'Polinesia Francesa',
 			'PG' => 'Papúa Nueva Guinea',
 			'PH' => 'Filipines',
 			'PK' => 'Pakistan',
 			'PL' => 'Polonia',
 			'PM' => 'Saint Pierre y Miquelon',
 			'PN' => 'Islles Pitcairn',
 			'PR' => 'Puertu Ricu',
 			'PS' => 'PS',
 			'PS@alt=short' => 'PS',
 			'PT' => 'Portugal',
 			'PW' => 'Paláu',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Oceanía esterior',
 			'RE' => 'Reunión',
 			'RO' => 'Rumanía',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudita',
 			'SB' => 'Islles Salomón',
 			'SC' => 'SC',
 			'SD' => 'Sudán',
 			'SE' => 'Suecia',
 			'SG' => 'Singapur',
 			'SH' => 'SH',
 			'SI' => 'Eslovenia',
 			'SJ' => 'Svalbard ya Islla Jan Mayen',
 			'SK' => 'Eslovaquia',
 			'SL' => 'SL',
 			'SM' => 'San Marín',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudán del Sur',
 			'ST' => 'Santu Tomé y Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Suazilandia',
 			'TA' => 'Tristán da Cunha',
 			'TC' => 'Islles Turques y Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Tierres Australes Franceses',
 			'TG' => 'TG',
 			'TH' => 'Tailandia',
 			'TJ' => 'Taxiquistán',
 			'TK' => 'Tokeláu',
 			'TL' => 'Timor Oriental',
 			'TL@alt=variant' => 'Timor Este',
 			'TM' => 'Turkmenistán',
 			'TN' => 'Tunicia',
 			'TO' => 'Tonga',
 			'TR' => 'Turquía',
 			'TT' => 'Trinidá y Tobagu',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwán',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ucraína',
 			'UG' => 'Uganda',
 			'UM' => 'Islles Perifériques Menores de los EE.XX.',
 			'US' => 'Estaos Xuníos',
 			'US@alt=short' => 'US',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbequistán',
 			'VA' => 'Ciudá del Vaticanu',
 			'VC' => 'San Vicente y Granadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Islles Vírxenes Britániques',
 			'VI' => 'Islles Vírxenes Americanes',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis y Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'XK',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sudáfrica',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabue',
 			'ZZ' => 'Rexón desconocida',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'calendariu',
 			'collation' => 'orde de clasificación',
 			'currency' => 'moneda',
 			'numbers' => 'númberos',

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
 				'buddhist' => q{calendariu budista},
 				'chinese' => q{calendariu chinu},
 				'dangi' => q{calendariu dangi},
 				'ethiopic' => q{calendariu etíope},
 				'gregorian' => q{calendariu gregorianu},
 				'hebrew' => q{calendariu hebréu},
 				'islamic' => q{calendariu islámicu},
 				'iso8601' => q{calendariu ISO-8601},
 				'japanese' => q{calendariu xaponés},
 				'persian' => q{calendariu persa},
 				'roc' => q{calendariu republicanu chinu},
 			},
 			'collation' => {
 				'ducet' => q{orde de clasificación Unicode predetermináu},
 				'search' => q{gueta xeneral},
 				'standard' => q{orde de clasificación estándar},
 			},
 			'numbers' => {
 				'arab' => q{númberos arábico-índicos},
 				'arabext' => q{númberos arábico-índicos estendíos},
 				'armn' => q{númberos armenios},
 				'armnlow' => q{númberos armenios en minúscules},
 				'beng' => q{númberos bengalinos},
 				'deva' => q{númberos devanagari},
 				'ethi' => q{númberos etíopes},
 				'fullwide' => q{númberos n’anchu completu},
 				'geor' => q{númberos xeorxanos},
 				'grek' => q{númberos griegos},
 				'greklow' => q{númberos griegos en minúscules},
 				'gujr' => q{númberos gujarati},
 				'guru' => q{númberos gurmukhi},
 				'hanidec' => q{númberos decimales chinos},
 				'hans' => q{númberos chinos simplificaos},
 				'hansfin' => q{númberos chinos financieros simplificaos},
 				'hant' => q{númberos chinos tradicionales},
 				'hantfin' => q{númberos chinos financieros tradicionales},
 				'hebr' => q{númberos hebreos},
 				'jpan' => q{númberos xaponeses},
 				'jpanfin' => q{númberos financieros xaponeses},
 				'khmr' => q{numberación khmer},
 				'knda' => q{numberación kannada},
 				'laoo' => q{númberos laosianos},
 				'latn' => q{númberos occidentales},
 				'mlym' => q{númberos malayalam},
 				'mymr' => q{númberos myanmar},
 				'orya' => q{númberos oriya},
 				'roman' => q{númberos romanos},
 				'romanlow' => q{númberos romanos en minúscules},
 				'taml' => q{númberos tamil tradicionales},
 				'tamldec' => q{númberos tamil},
 				'telu' => q{númberos telugu},
 				'thai' => q{númberos tailandeses},
 				'tibt' => q{númberos tibetanos},
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
			'metric' => q{Métricu},
 			'UK' => q{Reinu Xuníu},
 			'US' => q{EE.XX.},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Llingua: {0}',
 			'script' => 'Alfabetu: {0}',
 			'territory' => 'Rexón: {0}',

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
			auxiliary => qr{(?^u:[ª à ă â å ä ã ā æ ç è ĕ ê ë ē ì ĭ î ï ī j k º ò ŏ ô ö ø ō œ ù ŭ û ū w ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á b c d e é f g h ḥ i í l ḷ m n ñ o ó p q r s t u ú ü v x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ¡ ? ¿ . … ' ‘ ’ " “ ” « » ( ) \[ \] § @ * / \\ \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'X', 'Y', 'Z'], };
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
						'' => q(acre),
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'acre-foot' => {
						'one' => q({0} acre-pie),
						'other' => q({0} acre-pies),
					},
					'ampere' => {
						'one' => q({0} amperiu),
						'other' => q({0} amperios),
					},
					'arc-minute' => {
						'one' => q({0} minutu d'arcu),
						'other' => q({0} minutos d'arcu),
					},
					'arc-second' => {
						'one' => q({0} segundu d'arcu),
						'other' => q({0} segundos d'arcu),
					},
					'astronomical-unit' => {
						'one' => q({0} unidá astronómica),
						'other' => q({0} unidaes astronómiques),
					},
					'bit' => {
						'' => q(bits),
						'one' => q({0} bit),
						'other' => q({0} bits),
					},
					'byte' => {
						'' => q(bytes),
						'one' => q({0} byte),
						'other' => q({0} bytes),
					},
					'calorie' => {
						'one' => q({0} caloría),
						'other' => q({0} caloríes),
					},
					'carat' => {
						'one' => q({0} quilate),
						'other' => q({0} quilates),
					},
					'celsius' => {
						'one' => q({0} grau Celsius),
						'other' => q({0} graos Celsius),
					},
					'centiliter' => {
						'' => q(centillitros),
						'one' => q({0} centillitru),
						'other' => q({0} centillitros),
					},
					'centimeter' => {
						'' => q(centímetros),
						'one' => q({0} centímetru),
						'other' => q({0} centímetros),
					},
					'cubic-centimeter' => {
						'' => q(centímetros cúbicos),
						'one' => q({0} centímetru cúbicu),
						'other' => q({0} centímetros cúbicos),
					},
					'cubic-foot' => {
						'one' => q({0} pie cúbicu),
						'other' => q({0} pies cúbicos),
					},
					'cubic-inch' => {
						'one' => q({0} pulgada cúbica),
						'other' => q({0} pulgaes cúbiques),
					},
					'cubic-kilometer' => {
						'' => q(kilómetros cúbicos),
						'one' => q({0} kilómetru cúbicu),
						'other' => q({0} kilómetros cúbicos),
					},
					'cubic-meter' => {
						'' => q(metros cúbicos),
						'one' => q({0} metru cúbicu),
						'other' => q({0} metros cúbicos),
					},
					'cubic-mile' => {
						'' => q(milles cúbiques),
						'one' => q({0} milla cúbica),
						'other' => q({0} milles cúbiques),
					},
					'cubic-yard' => {
						'one' => q({0} yarda cúbica),
						'other' => q({0} yardes cúbiques),
					},
					'cup' => {
						'one' => q({0} taza),
						'other' => q({0} taces),
					},
					'day' => {
						'' => q(díes),
						'one' => q({0} dia),
						'other' => q({0} díes),
					},
					'deciliter' => {
						'' => q(decillitros),
						'one' => q({0} decillitru),
						'other' => q({0} decillitros),
					},
					'decimeter' => {
						'' => q(decímetros),
						'one' => q({0} decímetru),
						'other' => q({0} decímetros),
					},
					'degree' => {
						'one' => q({0} grau),
						'other' => q({0} graos),
					},
					'fahrenheit' => {
						'one' => q({0} grau Fahrenheit),
						'other' => q({0} graos Fahrenheit),
					},
					'fluid-ounce' => {
						'' => q(onces de fluidos),
						'one' => q({0} onza de fluidos),
						'other' => q({0} onces de fluidos),
					},
					'foodcalorie' => {
						'one' => q({0} Caloría),
						'other' => q({0} Caloríes),
					},
					'foot' => {
						'one' => q({0} pie),
						'other' => q({0} pies),
					},
					'g-force' => {
						'' => q(g-fuerza),
						'one' => q({0} g-fuerza),
						'other' => q({0} g-fuerza),
					},
					'gallon' => {
						'' => q(galones),
						'one' => q({0} galón),
						'other' => q({0} galones),
					},
					'gigabit' => {
						'one' => q({0} gigabit),
						'other' => q({0} gigabits),
					},
					'gigabyte' => {
						'one' => q({0} gigabyte),
						'other' => q({0} gigabytes),
					},
					'gigahertz' => {
						'' => q(gigahercios),
						'one' => q({0} gigaherciu),
						'other' => q({0} gigahercios),
					},
					'gigawatt' => {
						'' => q(gigavatios),
						'one' => q({0} gigavatiu),
						'other' => q({0} gigavatios),
					},
					'gram' => {
						'' => q(gram),
						'one' => q({0} gramu),
						'other' => q({0} gramos),
					},
					'hectare' => {
						'one' => q({0} hectarea),
						'other' => q({0} hectarees),
					},
					'hectoliter' => {
						'' => q(hectollitros),
						'one' => q({0} hectollitru),
						'other' => q({0} hectollitros),
					},
					'hectopascal' => {
						'' => q(hectopascales),
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascales),
					},
					'hertz' => {
						'' => q(hercios),
						'one' => q({0} herciu),
						'other' => q({0} hercios),
					},
					'horsepower' => {
						'' => q(caballos de fuerza),
						'one' => q({0} caballu de fuerza),
						'other' => q({0} caballos de fuerza),
					},
					'hour' => {
						'' => q(hores),
						'one' => q({0} hora),
						'other' => q({0} hores),
					},
					'inch' => {
						'one' => q({0} pulgada),
						'other' => q({0} pulgaes),
					},
					'inch-hg' => {
						'one' => q({0} pulgada de mercuriu),
						'other' => q({0} pulgaes de mercuriu),
					},
					'joule' => {
						'one' => q({0} xuliu),
						'other' => q({0} xulios),
					},
					'karat' => {
						'one' => q({0} quilate),
						'other' => q({0} quilates),
					},
					'kelvin' => {
						'' => q(graos kelvin),
						'one' => q({0} grau kelvin),
						'other' => q({0} graos kelvin),
					},
					'kilobit' => {
						'one' => q({0} kilobit),
						'other' => q({0} kilobits),
					},
					'kilobyte' => {
						'one' => q({0} kilobyte),
						'other' => q({0} kilobytes),
					},
					'kilocalorie' => {
						'one' => q({0} kilocaloría),
						'other' => q({0} kilocaloríes),
					},
					'kilogram' => {
						'' => q(kilogramos),
						'one' => q({0} kilogramu),
						'other' => q({0} kilogramos),
					},
					'kilohertz' => {
						'' => q(kilohercios),
						'one' => q({0} kiloherciu),
						'other' => q({0} kilohercios),
					},
					'kilojoule' => {
						'one' => q({0} kiloxuliu),
						'other' => q({0} kiloxulios),
					},
					'kilometer' => {
						'' => q(kilómetros),
						'one' => q({0} kilómetru),
						'other' => q({0} kilómetros),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'one' => q({0} kilómetru por hora),
						'other' => q({0} kilómetros por hora),
					},
					'kilowatt' => {
						'' => q(kilovatios),
						'one' => q({0} kilovatiu),
						'other' => q({0} kilovatios),
					},
					'kilowatt-hour' => {
						'one' => q({0} kilovatiu hora),
						'other' => q({0} kilovatios hora),
					},
					'light-year' => {
						'one' => q({0} añu lluz),
						'other' => q({0} años lluz),
					},
					'liter' => {
						'' => q(liter),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'one' => q({0} litru por kilómetru),
						'other' => q({0} litros por kilómetru),
					},
					'lux' => {
						'one' => q({0} lux),
						'other' => q({0} lux),
					},
					'megabit' => {
						'one' => q({0} megabit),
						'other' => q({0} megabits),
					},
					'megabyte' => {
						'one' => q({0} megabyte),
						'other' => q({0} megabytes),
					},
					'megahertz' => {
						'' => q(megahercios),
						'one' => q({0} megaherciu),
						'other' => q({0} megahercios),
					},
					'megaliter' => {
						'' => q(megallitros),
						'one' => q({0} megallitru),
						'other' => q({0} megallitros),
					},
					'megawatt' => {
						'' => q(megavatios),
						'one' => q({0} megavatiu),
						'other' => q({0} megavatios),
					},
					'meter' => {
						'one' => q({0} metru),
						'other' => q({0} metros),
					},
					'meter-per-second' => {
						'one' => q({0} metru por segundu),
						'other' => q({0} metros por segundu),
					},
					'meter-per-second-squared' => {
						'one' => q({0} metru por segundu al cuadráu),
						'other' => q({0} metros por segundu al cuadráu),
					},
					'metric-ton' => {
						'' => q(tonelaes métriques),
						'one' => q({0} tonelada métrica),
						'other' => q({0} tonelaes métriques),
					},
					'microgram' => {
						'' => q(microgramos),
						'one' => q({0} microgramu),
						'other' => q({0} microgramos),
					},
					'micrometer' => {
						'one' => q({0} micrómetru),
						'other' => q({0} micrómetros),
					},
					'microsecond' => {
						'one' => q({0} microsegundu),
						'other' => q({0} microsegundos),
					},
					'mile' => {
						'one' => q({0} milla),
						'other' => q({0} milles),
					},
					'mile-per-gallon' => {
						'one' => q({0} milla por galón),
						'other' => q({0} milles por galón),
					},
					'mile-per-hour' => {
						'one' => q({0} milla por hora),
						'other' => q({0} milles por hora),
					},
					'milliampere' => {
						'one' => q({0} milliamperiu),
						'other' => q({0} milliamperios),
					},
					'millibar' => {
						'' => q(milibares),
						'one' => q({0} milibar),
						'other' => q({0} milibares),
					},
					'milligram' => {
						'' => q(miligramos),
						'one' => q({0} miligramu),
						'other' => q({0} miligramos),
					},
					'milliliter' => {
						'' => q(milillitros),
						'one' => q({0} milillitru),
						'other' => q({0} milillitros),
					},
					'millimeter' => {
						'' => q(milímetros),
						'one' => q({0} milímetru),
						'other' => q({0} milímetros),
					},
					'millimeter-of-mercury' => {
						'' => q(milímetros de mercuriu),
						'one' => q({0} milímetru de mercuriu),
						'other' => q({0} milímetros de mercuriu),
					},
					'millisecond' => {
						'one' => q({0} milisegundu),
						'other' => q({0} milisegundos),
					},
					'milliwatt' => {
						'' => q(millivatios),
						'one' => q({0} millivatiu),
						'other' => q({0} millivatios),
					},
					'minute' => {
						'' => q(minutos),
						'one' => q({0} minutu),
						'other' => q({0} minutos),
					},
					'month' => {
						'' => q(meses),
						'one' => q({0} mes),
						'other' => q({0} meses),
					},
					'nanometer' => {
						'' => q(nanómetros),
						'one' => q({0} nanómetru),
						'other' => q({0} nanómetros),
					},
					'nanosecond' => {
						'one' => q({0} nanosegundu),
						'other' => q({0} nanosegundos),
					},
					'nautical-mile' => {
						'' => q(milles náutiques),
						'one' => q({0} milla náutica),
						'other' => q({0} milles náutiques),
					},
					'ohm' => {
						'one' => q({0} ohmiu),
						'other' => q({0} ohmios),
					},
					'ounce' => {
						'' => q(onces),
						'one' => q({0} onza),
						'other' => q({0} onces),
					},
					'ounce-troy' => {
						'one' => q({0} onza troy),
						'other' => q({0} onces troy),
					},
					'parsec' => {
						'one' => q({0} parsec),
						'other' => q({0} parsecs),
					},
					'picometer' => {
						'' => q(picómetros),
						'one' => q({0} picómetru),
						'other' => q({0} picómetros),
					},
					'pint' => {
						'one' => q({0} pinta),
						'other' => q({0} pintes),
					},
					'pound' => {
						'one' => q({0} llibra),
						'other' => q({0} llibres),
					},
					'pound-per-square-inch' => {
						'' => q(llibres por pulgada cuadrada),
						'one' => q({0} llibra por pulgada cuadrada),
						'other' => q({0} llibres por pulgada cuadrada),
					},
					'quart' => {
						'one' => q({0} cuartu),
						'other' => q({0} cuartos),
					},
					'radian' => {
						'one' => q({0} radián),
						'other' => q({0} radianes),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0} segundu),
						'other' => q({0} segundos),
					},
					'square-centimeter' => {
						'' => q(centímetros cuadraos),
						'one' => q({0} centímetru cuadráu),
						'other' => q({0} centímetros cuadraos),
					},
					'square-foot' => {
						'one' => q({0} pie cuadráu),
						'other' => q({0} pies cuadraos),
					},
					'square-inch' => {
						'one' => q({0} pulgada cuadrada),
						'other' => q({0} pulgaes cuadraes),
					},
					'square-kilometer' => {
						'' => q(kilómetros cuadraos),
						'one' => q({0} kilómetru cuadráu),
						'other' => q({0} kilómetros cuadraos),
					},
					'square-meter' => {
						'one' => q({0} metru cuadráu),
						'other' => q({0} metros cuadraos),
					},
					'square-mile' => {
						'one' => q({0} milla cuadrada),
						'other' => q({0} milles cuadraes),
					},
					'square-yard' => {
						'one' => q({0} yarda cuadrada),
						'other' => q({0} yardes cuadraes),
					},
					'tablespoon' => {
						'' => q(cuyares),
						'one' => q({0} cuyar),
						'other' => q({0} cuyares),
					},
					'teaspoon' => {
						'' => q(cuyarines),
						'one' => q({0} cuyarina),
						'other' => q({0} cuyarines),
					},
					'terabit' => {
						'one' => q({0} terabit),
						'other' => q({0} terabits),
					},
					'terabyte' => {
						'one' => q({0} terabyte),
						'other' => q({0} terabytes),
					},
					'ton' => {
						'one' => q({0} tonelada),
						'other' => q({0} tonelaes),
					},
					'volt' => {
						'one' => q({0} voltiu),
						'other' => q({0} voltios),
					},
					'watt' => {
						'one' => q({0} vatiu),
						'other' => q({0} vatios),
					},
					'week' => {
						'' => q(selmanes),
						'one' => q({0} selmana),
						'other' => q({0} selmanes),
					},
					'yard' => {
						'one' => q({0} yarda),
						'other' => q({0} yardes),
					},
					'year' => {
						'' => q(años),
						'one' => q({0} añu),
						'other' => q({0} años),
					},
				},
				'narrow' => {
					'ampere' => {
						'' => q(amp),
					},
					'astronomical-unit' => {
						'' => q(ua),
						'one' => q({0}ua),
						'other' => q({0}ua),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0}cm),
						'other' => q({0}cm),
					},
					'day' => {
						'one' => q({0}d),
						'other' => q({0}d),
					},
					'decimeter' => {
						'' => q(dm),
						'one' => q({0}dm),
						'other' => q({0}dm),
					},
					'fahrenheit' => {
						'' => q(°F),
					},
					'foot' => {
						'' => q(ft),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'gram' => {
						'' => q(gramu),
						'one' => q({0}g),
						'other' => q({0}g),
					},
					'hectopascal' => {
						'' => q(hPa),
					},
					'hour' => {
						'' => q({0}/h),
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'inch' => {
						'' => q(in),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'kelvin' => {
						'' => q(K),
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
						'' => q(km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'liter' => {
						'' => q(llitru),
						'one' => q({0}l),
						'other' => q({0}l),
					},
					'megahertz' => {
						'' => q(MHz),
					},
					'meter' => {
						'' => q(metru),
						'one' => q({0}m),
						'other' => q({0}m),
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
						'' => q(mi),
						'one' => q({0}mi),
						'other' => q({0}mi),
					},
					'milliampere' => {
						'' => q(mA),
					},
					'millibar' => {
						'' => q(mbar),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0}mm),
						'other' => q({0}mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'one' => q({0}mm Hg),
						'other' => q({0}mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
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
					'nautical-mile' => {
						'' => q(nmi),
						'one' => q({0}nmi),
						'other' => q({0}nmi),
					},
					'parsec' => {
						'' => q(pc),
						'one' => q({0}pc),
						'other' => q({0}pc),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-meter' => {
						'' => q(m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'one' => q({0}mi²),
						'other' => q({0}mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'one' => q({0}yd²),
						'other' => q({0}yd²),
					},
					'week' => {
						'one' => q({0}sel),
						'other' => q({0}sel),
					},
					'yard' => {
						'' => q(yd),
						'one' => q({0}yd),
						'other' => q({0}yd),
					},
					'year' => {
						'' => q(años),
						'one' => q({0}a),
						'other' => q({0}a),
					},
				},
				'short' => {
					'acre' => {
						'' => q(acre),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amp),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'one' => q({0} ua),
						'other' => q({0} ua),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(byte),
						'one' => q({0} byte),
						'other' => q({0} bytes),
					},
					'calorie' => {
						'' => q(cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cL),
						'one' => q({0} cL),
						'other' => q({0} cL),
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
						'' => q(in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
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
						'' => q(mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'one' => q({0} tz),
						'other' => q({0} tz),
					},
					'day' => {
						'' => q(díes),
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'deciliter' => {
						'' => q(dL),
						'one' => q({0} dL),
						'other' => q({0} dL),
					},
					'decimeter' => {
						'' => q(dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
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
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'' => q(g-fuerza),
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
						'' => q(gram),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hectollitros),
						'one' => q({0} hL),
						'other' => q({0} hL),
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
						'' => q(hp),
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q({0}/h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'' => q(in),
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'' => q(inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
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
						'' => q(kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'liter' => {
						'' => q(liter),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(L/km),
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
						'' => q(ML),
						'one' => q({0} ML),
						'other' => q({0} ML),
					},
					'megawatt' => {
						'' => q(MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
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
						'' => q(tm),
						'one' => q({0} tm),
						'other' => q({0} tm),
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
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
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
						'' => q(mL),
						'one' => q({0} mL),
						'other' => q({0} mL),
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
						'' => q(minutos),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(meses),
						'one' => q({0} m),
						'other' => q({0} m),
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
						'' => q(pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
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
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(rad),
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
						'' => q(ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
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
						'' => q(mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(cuyar),
						'one' => q({0} cuyar),
						'other' => q({0} cuyar),
					},
					'teaspoon' => {
						'' => q(cuyrn),
						'one' => q({0} cuyrn),
						'other' => q({0} cuyrn),
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
						'' => q(tn),
						'one' => q({0} tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'' => q(volt),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(selmanes),
						'one' => q({0} sel),
						'other' => q({0} sel),
					},
					'yard' => {
						'' => q(yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(años),
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
	default		=> sub { qr'^(?i:non|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} y {1}),
				2 => q({0} y {1}),
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
					'one' => '0G',
					'other' => '0G',
				},
				'10000000000' => {
					'one' => '00G',
					'other' => '00G',
				},
				'100000000000' => {
					'one' => '000G',
					'other' => '000G',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
				},
			},
			'long' => {
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
					'one' => '0G',
					'other' => '0G',
				},
				'10000000000' => {
					'one' => '00G',
					'other' => '00G',
				},
				'100000000000' => {
					'one' => '000G',
					'other' => '000G',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
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
					'one' => '0G',
					'other' => '0G',
				},
				'10000000000' => {
					'one' => '00G',
					'other' => '00G',
				},
				'100000000000' => {
					'one' => '000G',
					'other' => '000G',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
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
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(dirḥam de los Emiratos Árabes Xuníos),
				'one' => q(dirḥam EAX),
				'other' => q(dirḥams EAX),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(afganí afganistanu),
				'one' => q(afganí afganistanu),
				'other' => q(afganís afganistanos),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(lek),
				'one' => q(lek),
				'other' => q(leks),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(dram armeniu),
				'one' => q(dram armeniu),
				'other' => q(drams armenios),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(guilder de les Antilles Neerlandeses),
				'one' => q(guilder de les Antilles Neerlandeses),
				'other' => q(guilders de les Antilles Neerlandeses),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(kwanza angolanu),
				'one' => q(kwanza angolanu),
				'other' => q(kwanzas angolanos),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(pesu arxentín),
				'one' => q(pesu arxentín),
				'other' => q(pesos arxentinos),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(dólar australianu),
				'one' => q(dólar australianu),
				'other' => q(dólares australianos),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(florín arubanu),
				'one' => q(florín arubanu),
				'other' => q(florines arubanos),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(manat azerbaixanu),
				'one' => q(manat azerbaixanu),
				'other' => q(manats azerbaixanos),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(marcu convertible de Bosnia-Herzegovina),
				'one' => q(marcu convertible de Bosnia-Herzegovina),
				'other' => q(marcos convertibles de Bosnia-Herzegovina),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(dólar barbadianu),
				'one' => q(dólar barbadianu),
				'other' => q(dólares barbadianos),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(taka bangladexí),
				'one' => q(taka bangladexí),
				'other' => q(takas bangladexinos),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(lev),
				'one' => q(lev),
				'other' => q(lev),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinar baḥreiní),
				'one' => q(dinar baḥreiní),
				'other' => q(dinares baḥreininos),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(francu burundianu),
				'one' => q(francu burundianu),
				'other' => q(francos burundianos),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(dólar bermudianu),
				'one' => q(dólar bermudianu),
				'other' => q(dólares bermudianos),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(dólar bruneyanu),
				'one' => q(dólar bruneyanu),
				'other' => q(dólares bruneyanos),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(bolivianu),
				'one' => q(bolivianu),
				'other' => q(bolivianos),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(real brasilanu),
				'one' => q(real brasilanu),
				'other' => q(reales brasilanos),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(dólar bahamés),
				'one' => q(dólar bahamés),
				'other' => q(dólares bahameses),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(ngultrum butanés),
				'one' => q(ngultrum butanés),
				'other' => q(ngultrums butaneses),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(pula botsuaniana),
				'one' => q(pula botsuaniana),
				'other' => q(pulas botsuanianes),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(rublu bielorrusu),
				'one' => q(rublu bielorrusu),
				'other' => q(rublos bielorrusos),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(dólar belizianu),
				'one' => q(dólar belizianu),
				'other' => q(dólares belizianos),
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
			symbol => 'CDF',
			display_name => {
				'currency' => q(francu congolés),
				'one' => q(francu congolés),
				'other' => q(francos congoleses),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(francu suizu),
				'one' => q(francu suizu),
				'other' => q(francos suizos),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(pesu chilenu),
				'one' => q(pesu chilenu),
				'other' => q(pesos chilenos),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(yuan chinu),
				'one' => q(yuan chinu),
				'other' => q(yuanes chinos),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(pesu colombianu),
				'one' => q(pesu colombianu),
				'other' => q(pesos colombianos),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(colón costarricanu),
				'one' => q(colón costarricanu),
				'other' => q(colones costarricanos),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(pesu convertible cubanu),
				'one' => q(pesu convertible cubanu),
				'other' => q(pesos convertibles cubanos),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(pesu cubanu),
				'one' => q(pesu cubanu),
				'other' => q(pesos cubanos),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(escudu cabuverdianu),
				'one' => q(escudu cabuverdianu),
				'other' => q(escudos cabuverdianos),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(corona checa),
				'one' => q(corona checa),
				'other' => q(corones cheques),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(francu xibutianu),
				'one' => q(francu xibutianu),
				'other' => q(francos xibutianos),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(corona danesa),
				'one' => q(corona danesa),
				'other' => q(corones daneses),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(pesu dominicanu),
				'one' => q(pesu dominicanu),
				'other' => q(pesos dominicanos),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(dinar arxelín),
				'one' => q(dinar arxelín),
				'other' => q(dinares arxelinos),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(llibra exipciana),
				'one' => q(llibra exipciana),
				'other' => q(llibres exipcianes),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(nakfa eritréu),
				'one' => q(nakfa eritréu),
				'other' => q(nafkas eritreos),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(birr etíope),
				'one' => q(birr etíope),
				'other' => q(birrs etíopes),
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
		'FJD' => {
			display_name => {
				'currency' => q(dólar fixanu),
				'one' => q(dólar fixanu),
				'other' => q(dólares fixanos),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(llibra malviniana),
				'one' => q(llibra malviniana),
				'other' => q(llibres malvinianes),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(llibra esterlina),
				'one' => q(llibra esterlina),
				'other' => q(llibres esterlines),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(lari xeorxanu),
				'one' => q(lari xeorxanu),
				'other' => q(laris xeorxanos),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(cedi ghanianu),
				'one' => q(cedi ghanianu),
				'other' => q(cedis ghanianos),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(llibra de Xibraltar),
				'one' => q(llibra de Xibraltar),
				'other' => q(llibres de Xibraltar),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(dalasi gambianu),
				'one' => q(dalasi gambianu),
				'other' => q(dalasis gambianos),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(francu guineanu),
				'one' => q(francu guineanu),
				'other' => q(francos guineanos),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(syli guineanu),
				'one' => q(syli guineanu),
				'other' => q(sylis guineanos),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(quetzal de Guatemala),
				'one' => q(quetzal de Guatemala),
				'other' => q(quetzales de Guatemala),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(dólar guyanés),
				'one' => q(dólar guyanés),
				'other' => q(dólares guyaneses),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(dólar hongkonés),
				'one' => q(dólar hongkonés),
				'other' => q(dólares ḥongkoneses),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(lempira hondurana),
				'one' => q(lempira hondurana),
				'other' => q(lempires honduranes),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kuna),
				'one' => q(kuna),
				'other' => q(kunes),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(gourde haitianu),
				'one' => q(gourde haitianu),
				'other' => q(gourde haitianos),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(forint),
				'one' => q(forint),
				'other' => q(forints),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(rupiah indonesia),
				'one' => q(rupiah indonesia),
				'other' => q(rupiahs indonesies),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(xequel nuevu),
				'one' => q(xequel nuevu),
				'other' => q(xequels nuevos),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(rupia india),
				'one' => q(rupia india),
				'other' => q(rupies indies),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(dinar iraquín),
				'one' => q(dinar iraquín),
				'other' => q(dinares iraquinos),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(rial iranín),
				'one' => q(rial iranín),
				'other' => q(riales iraninos),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(corona islandesa),
				'one' => q(corona islandesa),
				'other' => q(corones islandeses),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(dólar xamaicanu),
				'one' => q(dólar xamaicanu),
				'other' => q(dólares xamaicanos),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(dinar xordanu),
				'one' => q(dinar xordanu),
				'other' => q(dinares xordanos),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(yen xaponés),
				'one' => q(yen xaponés),
				'other' => q(yenes xaponeses),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(shilling kenianu),
				'one' => q(shilling kenianu),
				'other' => q(shillings kenianos),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(som kirguistanín),
				'one' => q(som kirguistanín),
				'other' => q(soms kirguistaninos),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(riel camboyanu),
				'one' => q(riel camboyanu),
				'other' => q(riels camboyanos),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(francu comoranu),
				'one' => q(francu comoranu),
				'other' => q(francos comoranos),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(won norcoreanu),
				'one' => q(won norcoreanu),
				'other' => q(wons norcoreanos),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(won surcoreanu),
				'one' => q(won surcoreanu),
				'other' => q(wons surcoreanos),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(dinar kuwaitianu),
				'one' => q(dinar kuwaitianu),
				'other' => q(dinares kuwaitianos),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(dólar caimanés),
				'one' => q(dólar caimanés),
				'other' => q(dólares caimaneses),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(tenge kazaquistanín),
				'one' => q(tenge kazaquistanín),
				'other' => q(tenges kazaquistaninos),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(kip laosianu),
				'one' => q(kip laosianu),
				'other' => q(kips laosianos),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(llibra libanesa),
				'one' => q(llibra libanesa),
				'other' => q(llibres libaneses),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(rupia de Sri Lanka),
				'one' => q(rupia de Sri Lanka),
				'other' => q(rupies de Sri Lanka),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(dólar liberianu),
				'one' => q(dólar liberianu),
				'other' => q(dólares liberianos),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litas),
				'one' => q(litas),
				'other' => q(litas),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lats),
				'one' => q(lats),
				'other' => q(lats),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(dinar libiu),
				'one' => q(dinar libiu),
				'other' => q(dinares libios),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(dirḥam marroquín),
				'one' => q(dirḥam marroquín),
				'other' => q(dirḥams marroquinos),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(francu marroquín),
				'one' => q(francu marroquín),
				'other' => q(francos marroquinos),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(leu moldavu),
				'one' => q(leu moldavu),
				'other' => q(leus moldavos),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ariary malgaxe),
				'one' => q(ariary malgaxe),
				'other' => q(ariarys malgaxes),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(denar),
				'one' => q(denar),
				'other' => q(denares),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(kyat de Myanmar),
				'one' => q(kyat de Myanmar),
				'other' => q(kyats de Myanmar),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(tugrik mongol),
				'one' => q(tugrik mongol),
				'other' => q(tugriks mongoles),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(pataca de Macáu),
				'one' => q(pataca de Macáu),
				'other' => q(pataques de Macáu),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(ouguiya mauritanu),
				'one' => q(ouguiya mauritanu),
				'other' => q(ouguiyas mauritanos),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(rupia mauriciana),
				'one' => q(rupia mauriciana),
				'other' => q(rupies mauricianes),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(rufiyaa maldiviana),
				'one' => q(rufiyaa maldiviana),
				'other' => q(rufiyaas maldivianas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha malauianu),
				'one' => q(kwacha malauianu),
				'other' => q(kwachas malauianos),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(pesu mexicanu),
				'one' => q(pesu mexicanu),
				'other' => q(pesos mexicanos),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(ringgit malasiu),
				'one' => q(ringgit malasiu),
				'other' => q(ringgits malasios),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(metical mozambicanu),
				'one' => q(metical mozambicanu),
				'other' => q(meticales mozambicanos),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(dólar namibianu),
				'one' => q(dólar namibianu),
				'other' => q(dólares namibianos),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(naira nixeriana),
				'one' => q(naira nixeriana),
				'other' => q(nairas nixerianes),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(córdoba nicaraguanu),
				'one' => q(córdoba nicaraguanu),
				'other' => q(córdobes nicaraguanos),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(corona noruega),
				'one' => q(corona noruega),
				'other' => q(corones noruegues),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(rupia nepalesa),
				'one' => q(rupia nepalesa),
				'other' => q(rupies nepaleses),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(dólar neozelandés),
				'one' => q(dólar neozelandés),
				'other' => q(dólares neozelandeses),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(rial omanianu),
				'one' => q(rial omanianu),
				'other' => q(riales omanianos),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(balboa panamiegu),
				'one' => q(balboa panamiegu),
				'other' => q(balboes panamiegos),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(sol nuevu peruanu),
				'one' => q(sol nuevu peruanu),
				'other' => q(soles nuevos peruanos),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina papuana),
				'one' => q(kina papuana),
				'other' => q(kines papuanes),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(pesu filipín),
				'one' => q(pesu filipín),
				'other' => q(pesos filipinos),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(rupia paquistanina),
				'one' => q(rupia paquistanina),
				'other' => q(rupies paquistanines),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(zloty),
				'one' => q(zloty),
				'other' => q(zlotys),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(guaraní paraguayu),
				'one' => q(guaraní paraguayu),
				'other' => q(guaranís paraguayos),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(rial qatarín),
				'one' => q(rial qatarín),
				'other' => q(riales qatarinos),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(leu rumanu),
				'one' => q(leu rumanu),
				'other' => q(leus rumanos),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(dinar serbiu),
				'one' => q(dinar serbiu),
				'other' => q(dinares serbios),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(rublu rusu),
				'one' => q(rublu rusu),
				'other' => q(rublos rusos),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(francu ruandés),
				'one' => q(francu ruandés),
				'other' => q(francos ruandeses),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(riyal saudita),
				'one' => q(riyal saudita),
				'other' => q(riyales saudites),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(dólar salomonés),
				'one' => q(dólar salomonés),
				'other' => q(dólares salomoneses),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(rupia seixelesa),
				'one' => q(rupia seixelesa),
				'other' => q(rupies seixeleses),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(dinar sudanés \(1992–2007\)),
				'one' => q(dinar sudanés \(1992–2007\)),
				'other' => q(dinares sudaneses \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(llibra sudanesa),
				'one' => q(llibra sudanesa),
				'other' => q(llibres sudaneses),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(llibra sudanesa \(1957–1998\)),
				'one' => q(llibra sudanesa \(1957–1998\)),
				'other' => q(llibres sudaneses \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(corona sueca),
				'one' => q(corona sueca),
				'other' => q(corones sueques),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(dólar singapuranu),
				'one' => q(dólar singapuranu),
				'other' => q(dólares singapuranos),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(llibra de Santa Lena),
				'one' => q(llibra de Santa Lena),
				'other' => q(llibres de Santa Lena),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(leone sierralleonés),
				'one' => q(leone sierralleonés),
				'other' => q(leones sierralleoneses),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(shilling somalín),
				'one' => q(shilling somalín),
				'other' => q(shillings somalinos),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(dólar surinamés),
				'one' => q(dólar surinamés),
				'other' => q(dólares surinameses),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(llibra sursudanesa),
				'one' => q(llibra sursudanesa),
				'other' => q(llibres sursudaneses),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(dobra de Santu Tomé y Príncipe),
				'one' => q(dobra de Santu Tomé y Príncipe),
				'other' => q(dobras de Santu Tomé y Príncipe),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(llibra siria),
				'one' => q(llibra siria),
				'other' => q(llibres siries),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(lilangeni suazilandés),
				'one' => q(lilangeni suazilandés),
				'other' => q(lilangenis suazilandeses),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(baht tailandés),
				'one' => q(baht tailandés),
				'other' => q(bahts tailandeses),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(somoni taxiquistanín),
				'one' => q(somoni taxiquistanín),
				'other' => q(somonis taxiquistaninos),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(manat turcomanu),
				'one' => q(manat turcomanu),
				'other' => q(manats turcomanos),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(dinar tunecín),
				'one' => q(dinar tunecín),
				'other' => q(dinares tunecinos),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(paʻanga tonganu),
				'one' => q(paʻanga tonganu),
				'other' => q(paʻangas tonganos),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(llira turca),
				'one' => q(llira turca),
				'other' => q(llires turques),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(dólar de Trinidá y Tobagu),
				'one' => q(dólar de Trinidá y Tobagu),
				'other' => q(dólares de Trinidá y Tobagu),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(dólar nuevu taiwanés),
				'one' => q(dólar nuevu taiwanés),
				'other' => q(dólares nuevos taiwaneses),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(shilling tanzanianu),
				'one' => q(shilling tanzanianu),
				'other' => q(shillings tanzanianos),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(grivna),
				'one' => q(grivna),
				'other' => q(grivnas),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(shilling ugandés),
				'one' => q(shilling ugandés),
				'other' => q(shillings ugandeses),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(dólar de los Estaos Xuníos),
				'one' => q(dólar de los Estaos Xuníos),
				'other' => q(dólares de los Estaos Xuníos),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(pesu uruguayu),
				'one' => q(pesu uruguayu),
				'other' => q(pesos uruguayos),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(som uzbequistanín),
				'one' => q(som uzbequistanín),
				'other' => q(soms uzbequistaninos),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(bolívar venezolanu),
				'one' => q(bolívar venezolanu),
				'other' => q(bolívares venezolanos),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(dong vietnamín),
				'one' => q(dong vietnamín),
				'other' => q(dongs vietnaminos),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(vatu vanuatuanu),
				'one' => q(vatu vanuatuanu),
				'other' => q(vatus vanuatuanos),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(tala samoanu),
				'one' => q(tala samoanu),
				'other' => q(talas samoanos),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(francu CFA BEAC),
				'one' => q(francu CFA BEAC),
				'other' => q(francos CFA BEAC),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(plata),
				'one' => q(onza troy de plata),
				'other' => q(onces troy de plata),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(oru),
				'one' => q(onza troy d’oru),
				'other' => q(onces troy d’oru),
			},
		},
		'XBA' => {
			symbol => 'XBA',
			display_name => {
				'currency' => q(unidá compuesta européa),
				'one' => q(unidá compuesta européa),
				'other' => q(unidaes compuestes europées),
			},
		},
		'XBB' => {
			symbol => 'XBB',
			display_name => {
				'currency' => q(unida monetaria européa),
				'one' => q(unida monetaria européa),
				'other' => q(unidaes monetaries europées),
			},
		},
		'XBC' => {
			symbol => 'XBC',
			display_name => {
				'currency' => q(unidá de cuenta européa \(XBC\)),
				'one' => q(unidá de cuenta européa \(XBC\)),
				'other' => q(unidaes de cuenta europées \(XBC\)),
			},
		},
		'XBD' => {
			symbol => 'XBD',
			display_name => {
				'currency' => q(unidá de cuenta européa \(XBD\)),
				'one' => q(unidá de cuenta européa \(XBD\)),
				'other' => q(unidaes de cuenta europées \(XBD\)),
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
			symbol => 'XDR',
			display_name => {
				'currency' => q(drechos especiales de xiru),
				'one' => q(drechos especiales de xiru),
				'other' => q(drechos especiales de xiru),
			},
		},
		'XFO' => {
			symbol => 'XFO',
			display_name => {
				'currency' => q(Francu oru francés),
				'one' => q(francu oru francés),
				'other' => q(francos oru franceses),
			},
		},
		'XFU' => {
			symbol => 'XFU',
			display_name => {
				'currency' => q(Francu UIC francés),
				'one' => q(francu UIC francés),
				'other' => q(francos UIC franceses),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(francu CFA BCEAO),
				'one' => q(francu CFA BCEAO),
				'other' => q(francos CFA BCEAO),
			},
		},
		'XPD' => {
			symbol => 'XPD',
			display_name => {
				'one' => q(onza troy de paladiu),
				'other' => q(onces troy de paladiu),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(francu CFP),
				'one' => q(francu CFP),
				'other' => q(francos CFP),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(platín),
				'one' => q(onza troy de platín),
				'other' => q(onces troy de platín),
			},
		},
		'XRE' => {
			symbol => 'XRE',
			display_name => {
				'currency' => q(fondos RINET),
				'one' => q(unidá de fondos RINET),
				'other' => q(unidaes de fondos RINET),
			},
		},
		'XSU' => {
			symbol => 'XSU',
			display_name => {
				'currency' => q(Sucre),
				'one' => q(sucre),
				'other' => q(sucres),
			},
		},
		'XTS' => {
			symbol => 'XTS',
			display_name => {
				'currency' => q(códigu monetariu de prueba),
				'one' => q(códigu monetariu de prueba),
				'other' => q(códigos monetarios de prueba),
			},
		},
		'XUA' => {
			symbol => 'XUA',
			display_name => {
				'currency' => q(Unidá de cuenta ADB),
				'one' => q(unidá de cuenta ADB),
				'other' => q(unidaes de cuenta ADB),
			},
		},
		'XXX' => {
			symbol => 'XXX',
			display_name => {
				'currency' => q(Divisa desconocida),
				'one' => q(divisa desconocida),
				'other' => q(divises desconocíes),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(rial yemenín),
				'one' => q(rial yemenín),
				'other' => q(riales yemeninos),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(rand sudafricanu),
				'one' => q(rand sudafricanu),
				'other' => q(rands sudafricanos),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha zambianu \(1968–2012\)),
				'one' => q(kwacha zambianu \(1968–2012\)),
				'other' => q(kwachas zambianos \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(kwacha zambianu),
				'one' => q(kwacha zambianu),
				'other' => q(kwachas zambianos),
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
							'xin',
							'feb',
							'mar',
							'abr',
							'may',
							'xun',
							'xnt',
							'ago',
							'set',
							'och',
							'pay',
							'avi'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'X',
							'F',
							'M',
							'A',
							'M',
							'X',
							'X',
							'A',
							'S',
							'O',
							'P',
							'A'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'de xineru',
							'de febreru',
							'de marzu',
							'd’abril',
							'de mayu',
							'de xunu',
							'de xunetu',
							'd’agostu',
							'de setiembre',
							'd’ochobre',
							'de payares',
							'd’avientu'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Xin',
							'Feb',
							'Mar',
							'Abr',
							'May',
							'Xun',
							'Xnt',
							'Ago',
							'Set',
							'Och',
							'Pay',
							'Avi'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'X',
							'F',
							'M',
							'A',
							'M',
							'X',
							'X',
							'A',
							'S',
							'O',
							'P',
							'A'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'xineru',
							'febreru',
							'marzu',
							'abril',
							'mayu',
							'xunu',
							'xunetu',
							'agostu',
							'setiembre',
							'ochobre',
							'payares',
							'avientu'
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
						mon => 'llu',
						tue => 'mar',
						wed => 'mie',
						thu => 'xue',
						fri => 'vie',
						sat => 'sab',
						sun => 'dom'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'X',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'll',
						tue => 'ma',
						wed => 'mi',
						thu => 'xu',
						fri => 'vi',
						sat => 'sa',
						sun => 'do'
					},
					wide => {
						mon => 'llunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'xueves',
						fri => 'vienres',
						sat => 'sábadu',
						sun => 'domingu'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'llu',
						tue => 'mar',
						wed => 'mie',
						thu => 'xue',
						fri => 'vie',
						sat => 'sab',
						sun => 'dom'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'X',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'll',
						tue => 'ma',
						wed => 'mi',
						thu => 'xu',
						fri => 'vi',
						sat => 'sa',
						sun => 'do'
					},
					wide => {
						mon => 'llunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'xueves',
						fri => 'vienres',
						sat => 'sábadu',
						sun => 'domingu'
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
					abbreviated => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1er trimestre',
						1 => '2u trimestre',
						2 => '3er trimestre',
						3 => '4u trimestre'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1er trimestre',
						1 => '2u trimestre',
						2 => '3er trimestre',
						3 => '4u trimestre'
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
					'pm' => q{PM},
					'am' => q{AM},
				},
				'narrow' => {
					'am' => q{a},
					'pm' => q{p},
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
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'a.C.',
				'1' => 'd.C.'
			},
			narrow => {
				'0' => 'a.C.',
				'1' => 'd.C.'
			},
			wide => {
				'0' => 'a.C.',
				'1' => 'd.C.'
			},
		},
		'japanese' => {
		},
		'persian' => {
		},
		'roc' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE, dd MMMM 'de' y G},
			'long' => q{d MMMM 'de' y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM 'de' y},
			'long' => q{d MMMM 'de' y},
			'medium' => q{d MMM y},
			'short' => q{d/M/yy},
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
			Ed => q{E d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
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
				M => q{M - M},
			},
			MEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd – E, dd/MM},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d/MM – d/MM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd – dd/MM},
			},
			d => {
				d => q{d - d},
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
				y => q{y – y G},
			},
			yM => {
				M => q{MM – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y},
				d => q{E, d/M/y – E, d/M/y},
				y => q{E, d/M/y – E, d/M/y},
			},
			yMMM => {
				M => q{LLL - LLL y G},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{LLLL – LLLL 'de' y G},
				y => q{LLLL y – LLLL y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d – d MMM 'de' y G},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
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
				M => q{M – M},
			},
			MEd => {
				M => q{E, dd/MM – E, dd/MM},
				d => q{E, dd – E, dd/MM},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d/MM – d/MM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd – dd/MM},
			},
			d => {
				d => q{d – d},
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
				y => q{y – y},
			},
			yM => {
				M => q{MM – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y},
				d => q{E, d/M/y – E, d/M/y},
				y => q{E, d/M/y – E, d/M/y},
			},
			yMMM => {
				M => q{MMM – MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d MMM – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{LLLL – LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d – d MMM 'de' y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
			},
		},
		'persian' => {
			M => {
				M => q{M - M},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			d => {
				d => q{d - d},
			},
			y => {
				y => q{y – y G},
			},
			yMMM => {
				M => q{LLL - LLL y G},
			},
			yMMMd => {
				d => q{d – d MMM 'de' y},
			},
		},
		'japanese' => {
			M => {
				M => q{M - M},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			d => {
				d => q{d - d},
			},
			y => {
				y => q{y – y G},
			},
			yMMM => {
				M => q{LLL - LLL y G},
			},
			yMMMM => {
				M => q{LLLL – LLLL y G},
			},
			yMMMd => {
				d => q{d – d MMM 'de' y},
			},
		},
		'roc' => {
			M => {
				M => q{M - M},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			d => {
				d => q{d - d},
			},
			y => {
				y => q{y – y G},
			},
			yMMM => {
				M => q{LLL - LLL y G},
			},
			yMMMd => {
				d => q{d – d MMM 'de' y},
			},
		},
		'ethiopic' => {
			M => {
				M => q{M - M},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			d => {
				d => q{d - d},
			},
			y => {
				y => q{y – y G},
			},
			yMMM => {
				M => q{LLL - LLL y G},
			},
			yMMMM => {
				M => q{LLLL – LLLL y G},
			},
			yMMMd => {
				d => q{d – d MMM 'de' y},
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
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Ababa#,
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
		'Africa/Juba' => {
			exemplarCity => q#Juba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
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
			exemplarCity => q#Sao Tome#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripoli#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Hora d’África central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Hora d’África oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Hora de Sudáfrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Hora de branu d’África occidental),
				'generic' => q(Hora d’África occidental),
				'standard' => q(Hora estándar d’África occidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Hora de branu d’Alaska),
				'generic' => q(Hora d’Alaska),
				'standard' => q(Hora estándar d’Alaska),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguila#,
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
			exemplarCity => q#Asuncion#,
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
			exemplarCity => q#Caimán#,
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
			exemplarCity => q#Granada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupe#,
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
			exemplarCity => q#La Habana#,
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
			exemplarCity => q#Xamaica#,
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
			exemplarCity => q#La Martinica#,
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
			exemplarCity => q#Ciudá de Méxicu#,
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
			exemplarCity => q#Nueva York#,
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
			exemplarCity => q#Beulah, Dakota del Norte#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota del Norte#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Nueva Salem, Dakota del Norte#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
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
			exemplarCity => q#St. Barthelemy#,
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
				'daylight' => q(Hora de branu central norteamericana),
				'generic' => q(Hora central norteamericana),
				'standard' => q(Hora estándar central norteamericana),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Hora de branu del este norteamericanu),
				'generic' => q(Hora del este norteamericanu),
				'standard' => q(Hora estándar del este norteamericanu),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hora de branu de les montañes norteamericanes),
				'generic' => q(Hora de les montañes norteamericanes),
				'standard' => q(Hora estándar de les montañes norteamericanes),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Hora de branu del Pacíficu norteamericanu),
				'generic' => q(Hora del Pacíficu norteamericanu),
				'standard' => q(Hora estándar del Pacíficu norteamericanu),
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
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
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
			exemplarCity => q#Aqtau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ashgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Baghdad#,
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
			exemplarCity => q#Bishkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
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
			exemplarCity => q#Dushanbe#,
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
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamchatka#,
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
			exemplarCity => q#Krasnoyarsk#,
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
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qyzylorda#,
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
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shanghai#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipei#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tashkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Tehran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokyo#,
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
			exemplarCity => q#Yakutsk#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Yerevan#,
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Les Azores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canaries#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Islles Feroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reikiavik#,
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
		'Azores' => {
			long => {
				'daylight' => q(Hora de branu de les Azores),
				'generic' => q(Hora de les Azores),
				'standard' => q(Hora estándar de les Azores),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Hora de branu de Cabu Verde),
				'generic' => q(Hora de Cabu Verde),
				'standard' => q(Hora estándar de Cabu Verde),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Ciudá desconocida#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenes#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgráu#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxeles#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucarest#,
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
			exemplarCity => q#Copenhague#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublín#,
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Xibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Islla de Man#,
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
			exemplarCity => q#Liubliana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburgu#,
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
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#París#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
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
			exemplarCity => q#Sofía#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Estocolmu#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#El Vaticanu#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovia#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporozhye#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zurich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Hora de branu d’Europa Central),
				'generic' => q(Hora d’Europa Central),
				'standard' => q(Hora estándar d’Europa Central),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Hora de branu d’Europa del Este),
				'generic' => q(Hora d’Europa del Este),
				'standard' => q(Hora estándar d’Europa del Este),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Hora de branu d’Europa Occidental),
				'generic' => q(Hora d’Europa Occidental),
				'standard' => q(Hora estándar d’Europa Occidental),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Hora media de Greenwich),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Christmas#,
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
			exemplarCity => q#Maldives#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauritius#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunion#,
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Hora de branu d’Irkutsk),
				'generic' => q(Hora d’Irkutsk),
				'standard' => q(Hora estándar d’Irkutsk),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Hora de branu de Krasnoyarsk),
				'generic' => q(Hora de Krasnoyarsk),
				'standard' => q(Hora estándar de Krasnoyarsk),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Hora de branu de Magadán),
				'generic' => q(Hora de Magadán),
				'standard' => q(Hora estándar de Magadán),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Hora de branu de Mauriciu),
				'generic' => q(Hora de Mauriciu),
				'standard' => q(Hora estándar de Mauriciu),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Hora de branu de Moscú),
				'generic' => q(Hora de Moscú),
				'standard' => q(Hora estándar de Moscú),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Hora de branu de Novosibirsk),
				'generic' => q(Hora de Novosibirsk),
				'standard' => q(Hora estándar de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Hora de branu d’Omsk),
				'generic' => q(Hora d’Omsk),
				'standard' => q(Hora estándar d’Omsk),
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
		'Reunion' => {
			long => {
				'standard' => q(Hora de Reunión),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Hora de branu de Saxalín),
				'generic' => q(Hora de Saxalín),
				'standard' => q(Hora estándar de Saxalín),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Hora de Les Seixeles),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Hora de branu de Vladivostok),
				'generic' => q(Hora de Vladivostok),
				'standard' => q(Hora estándar de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Hora de branu de Volgográu),
				'generic' => q(Hora de Volgográu),
				'standard' => q(Hora estándar de Volgográu),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Hora de branu de Yakutsk),
				'generic' => q(Hora de Yakutsk),
				'standard' => q(Hora estándar de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Hora de branu de Yekaterimburgu),
				'generic' => q(Hora de Yekaterimburgu),
				'standard' => q(Hora estándar de Yekaterimburgu),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
