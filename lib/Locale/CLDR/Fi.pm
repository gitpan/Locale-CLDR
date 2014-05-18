package Locale::CLDR::Fi;
# This file auto generated from Data\common\main\fi.xml
#	on Sun 18 May 10:41:01 am GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'LineBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$BA' => '[[$BA] - [\u2010]]',
		'$HH' => '[\u2010]',
		'$HH' => '($HH $X)',
	]}
);

has 'LineBreak_rules' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'20.09' => ' $SP ÷ ($HY | $HH) $AL ',
		'21.01' => ' × ($BA | $HH) ',
	}}
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
				'aa' => 'afar',
 				'ab' => 'abhaasi',
 				'ace' => 'atšeh',
 				'ach' => 'atšoli',
 				'ada' => 'adangme',
 				'ady' => 'adyge',
 				'ae' => 'avesta',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akkadi',
 				'ale' => 'aleutti',
 				'alt' => 'altai',
 				'am' => 'amhara',
 				'an' => 'aragonia',
 				'ang' => 'muinaisenglanti',
 				'anp' => 'angika',
 				'ar' => 'arabia',
 				'ar_001' => 'yleisarabia',
 				'arc' => 'valtakunnanaramea',
 				'arn' => 'mapudungun',
 				'arp' => 'arapaho',
 				'arw' => 'arawak',
 				'as' => 'assami',
 				'asa' => 'asu',
 				'ast' => 'asturia',
 				'av' => 'avaari',
 				'awa' => 'awadhi',
 				'ay' => 'aimara',
 				'az' => 'azeri',
 				'az@alt=short' => 'azeri',
 				'ba' => 'baškiiri',
 				'bal' => 'belutši',
 				'ban' => 'bali',
 				'bas' => 'basaa',
 				'bax' => 'bamum',
 				'bbj' => 'ghomala',
 				'be' => 'valkovenäjä',
 				'bej' => 'bedža',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'fut',
 				'bg' => 'bulgaria',
 				'bho' => 'bhodžpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tiibet',
 				'br' => 'bretoni',
 				'bra' => 'bradž',
 				'brx' => 'bodo',
 				'bs' => 'bosnia',
 				'bss' => 'koose',
 				'bua' => 'burjaatti',
 				'bug' => 'bugi',
 				'bum' => 'bulu',
 				'byn' => 'bilin',
 				'byv' => 'medumba',
 				'ca' => 'katalaani',
 				'cad' => 'caddo',
 				'car' => 'karibi',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'tšetšeeni',
 				'ceb' => 'cebuano',
 				'cgg' => 'kiga',
 				'ch' => 'tšamorro',
 				'chb' => 'tšibtša',
 				'chg' => 'tšagatai',
 				'chk' => 'chuuk',
 				'chm' => 'mari',
 				'chn' => 'chinook-jargon',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'cheyenne',
 				'ckb' => 'sorani',
 				'co' => 'korsika',
 				'cop' => 'kopti',
 				'cr' => 'cree',
 				'crh' => 'krimintataari',
 				'crh@alt=secondary' => 'kriminturkki',
 				'cs' => 'tšekki',
 				'csb' => 'kašubi',
 				'cu' => 'kirkkoslaavi',
 				'cv' => 'tšuvassi',
 				'cy' => 'kymri',
 				'da' => 'tanska',
 				'dak' => 'dakota',
 				'dar' => 'dargi',
 				'dav' => 'taita',
 				'de' => 'saksa',
 				'de_AT' => 'itävallansaksa',
 				'de_CH' => 'sveitsinyläsaksa',
 				'del' => 'delaware',
 				'den' => 'slevi',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'djerma',
 				'doi' => 'dogri',
 				'dsb' => 'alasorbi',
 				'dua' => 'duala',
 				'dum' => 'keskihollanti',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'djula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'muinaisegypti',
 				'eka' => 'ekajuk',
 				'el' => 'kreikka',
 				'elx' => 'elami',
 				'en' => 'englanti',
 				'en_AU' => 'australianenglanti',
 				'en_CA' => 'kanadanenglanti',
 				'en_GB' => 'britannianenglanti',
 				'en_GB@alt=short' => 'englanti (Britannia)',
 				'en_US' => 'amerikanenglanti',
 				'en_US@alt=short' => 'englanti (USA)',
 				'enm' => 'keskienglanti',
 				'eo' => 'esperanto',
 				'es' => 'espanja',
 				'es_419' => 'amerikanespanja',
 				'es_ES' => 'espanjanespanja',
 				'es_MX' => 'meksikonespanja',
 				'et' => 'viro',
 				'eu' => 'baski',
 				'ewo' => 'ewondo',
 				'fa' => 'farsi',
 				'fa@alt=secondary' => 'persia',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulani',
 				'fi' => 'suomi',
 				'fil' => 'filipino',
 				'fj' => 'fidži',
 				'fo' => 'fääri',
 				'fon' => 'fon',
 				'fr' => 'ranska',
 				'fr_CA' => 'kanadanranska',
 				'fr_CH' => 'sveitsinranska',
 				'frm' => 'keskiranska',
 				'fro' => 'muinaisranska',
 				'frr' => 'pohjoisfriisi',
 				'frs' => 'itäfriisi',
 				'fur' => 'friuli',
 				'fy' => 'länsifriisi',
 				'ga' => 'iiri',
 				'gaa' => 'ga',
 				'gay' => 'gajo',
 				'gba' => 'gbaja',
 				'gd' => 'gaeli',
 				'gez' => 'ge’ez',
 				'gil' => 'kiribati',
 				'gl' => 'galicia',
 				'gmh' => 'keskiyläsaksa',
 				'gn' => 'guarani',
 				'goh' => 'muinaisyläsaksa',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gootti',
 				'grb' => 'grebo',
 				'grc' => 'muinaiskreikka',
 				'gsw' => 'sveitsinsaksa',
 				'gu' => 'gudžarati',
 				'guz' => 'gusii',
 				'gv' => 'manksi',
 				'gwi' => 'gwitšin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'havaiji',
 				'he' => 'heprea',
 				'hi' => 'hindi',
 				'hil' => 'hiligaino',
 				'hit' => 'heetti',
 				'hmn' => 'hmong',
 				'ho' => 'hiri-motu',
 				'hr' => 'kroatia',
 				'hsb' => 'yläsorbi',
 				'ht' => 'haiti',
 				'hu' => 'unkari',
 				'hup' => 'hupa',
 				'hy' => 'armenia',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonesia',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'sichuanin-yi',
 				'ik' => 'inupiaq',
 				'ilo' => 'iloko',
 				'inh' => 'inguuši',
 				'io' => 'ido',
 				'is' => 'islanti',
 				'it' => 'italia',
 				'iu' => 'inuktitut',
 				'ja' => 'japani',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'juutalaispersia',
 				'jrb' => 'juutalaisarabia',
 				'jv' => 'jaava',
 				'ka' => 'georgia',
 				'kaa' => 'karakalpakki',
 				'kab' => 'kabyyli',
 				'kac' => 'katšin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kavi',
 				'kbd' => 'kabardi',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kapverdenkreoli',
 				'kfo' => 'norsunluurannikonkoro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'khotani',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuju',
 				'kj' => 'kuanjama',
 				'kk' => 'kazakki',
 				'kkj' => 'kako',
 				'kl' => 'kalaallisut',
 				'kl@alt=secondary' => 'grönlanti',
 				'kln' => 'kalenjin',
 				'km' => 'khmer',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'korea',
 				'kok' => 'konkani',
 				'kos' => 'kosrae',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karatšai-balkaari',
 				'krl' => 'karjala',
 				'kru' => 'kurukh',
 				'ks' => 'kašmiri',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kölsch',
 				'ku' => 'kurdi',
 				'kum' => 'kumykki',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'korni',
 				'ky' => 'kirgiisi',
 				'la' => 'latina',
 				'lad' => 'ladino',
 				'lad@alt=secondary' => 'juutalaisespanja',
 				'lag' => 'lango',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburg',
 				'lez' => 'lezgi',
 				'lg' => 'ganda',
 				'li' => 'limburg',
 				'ln' => 'lingala',
 				'lo' => 'lao',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'liettua',
 				'lu' => 'katanganluba',
 				'lua' => 'luluanluba',
 				'lui' => 'luiseño',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lusai',
 				'luy' => 'luhya',
 				'lv' => 'latvia',
 				'mad' => 'madura',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makassar',
 				'man' => 'mandingo',
 				'mas' => 'maasai',
 				'mde' => 'maba',
 				'mdf' => 'mokša',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'morisyen',
 				'mg' => 'malagassi',
 				'mga' => 'keski-iiri',
 				'mgh' => 'makua-meetto',
 				'mgo' => 'meta\'',
 				'mh' => 'marshall',
 				'mi' => 'maori',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'makedonia',
 				'ml' => 'malajalam',
 				'mn' => 'mongoli',
 				'mnc' => 'mantšu',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'ms' => 'malaiji',
 				'mt' => 'malta',
 				'mua' => 'mundang',
 				'mul' => 'monia kieliä',
 				'mus' => 'creek',
 				'mwl' => 'mirandeesi',
 				'mwr' => 'marwari',
 				'my' => 'burma',
 				'mye' => 'myene',
 				'myv' => 'ersä',
 				'na' => 'nauru',
 				'nap' => 'napoli',
 				'naq' => 'nama',
 				'nb' => 'norjan bokmål',
 				'nd' => 'pohjois-ndebele',
 				'nds' => 'alasaksa',
 				'ne' => 'nepali',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niue',
 				'nl' => 'hollanti',
 				'nl_BE' => 'flaami',
 				'nmg' => 'kwasio',
 				'nn' => 'norjan nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'norja',
 				'nog' => 'nogai',
 				'non' => 'muinaisnorja',
 				'nqo' => 'n’ko',
 				'nr' => 'etelä-ndebele',
 				'nso' => 'pohjoissotho',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'klassinen newari',
 				'ny' => 'njandža',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'oksitaani',
 				'oj' => 'odžibwa',
 				'om' => 'oromo',
 				'or' => 'orija',
 				'os' => 'osseetti',
 				'osa' => 'osage',
 				'ota' => 'osmani',
 				'pa' => 'pandžabi',
 				'pag' => 'pangasinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamentu',
 				'pau' => 'palau',
 				'peo' => 'muinaispersia',
 				'phn' => 'foinikia',
 				'pi' => 'paali',
 				'pl' => 'puola',
 				'pon' => 'pohnpei',
 				'pro' => 'muinaisprovensaali',
 				'ps' => 'paštu',
 				'pt' => 'portugali',
 				'pt_BR' => 'brasilianportugali',
 				'pt_PT' => 'portugalinportugali',
 				'qu' => 'ketšua',
 				'raj' => 'radžastani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotonga',
 				'rm' => 'retoromaani',
 				'rn' => 'rundi',
 				'ro' => 'romania',
 				'ro_MD' => 'moldova',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'root' => 'juuri',
 				'ru' => 'venäjä',
 				'rup' => 'aromania',
 				'rw' => 'ruanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrit',
 				'sad' => 'sandawe',
 				'sah' => 'jakuutti',
 				'sam' => 'samarianaramea',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardi',
 				'scn' => 'sisilia',
 				'sco' => 'skotti',
 				'sd' => 'sindhi',
 				'se' => 'pohjoissaame',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkuppi',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'muinaisiiri',
 				'sh' => 'serbokroaatti',
 				'shi' => 'tašelhit',
 				'shn' => 'shan',
 				'shu' => 'tšadinarabia',
 				'si' => 'sinhala',
 				'sid' => 'sidamo',
 				'sk' => 'slovakki',
 				'sl' => 'sloveeni',
 				'sm' => 'samoa',
 				'sma' => 'eteläsaame',
 				'smj' => 'luulajansaame',
 				'smn' => 'inarinsaame',
 				'sms' => 'koltansaame',
 				'sn' => 'šona',
 				'snk' => 'soninke',
 				'so' => 'somali',
 				'sog' => 'sogdi',
 				'sq' => 'albania',
 				'sr' => 'serbia',
 				'srn' => 'sranan',
 				'srr' => 'serer',
 				'ss' => 'swazi',
 				'ssy' => 'saho',
 				'st' => 'eteläsotho',
 				'su' => 'sunda',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumeri',
 				'sv' => 'ruotsi',
 				'sw' => 'swahili',
 				'swb' => 'komori',
 				'swc' => 'kingwana',
 				'syc' => 'muinaissyyria',
 				'syr' => 'syyria',
 				'ta' => 'tamili',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadžikki',
 				'th' => 'thai',
 				'ti' => 'tigrinja',
 				'tig' => 'tigre',
 				'tiv' => 'tiv',
 				'tk' => 'turkmeeni',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalog',
 				'tlh' => 'klingon',
 				'tli' => 'tlingit',
 				'tmh' => 'tamašek',
 				'tn' => 'tswana',
 				'to' => 'tonga',
 				'tog' => 'malawintonga',
 				'tpi' => 'tok-pisin',
 				'tr' => 'turkki',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimši',
 				'tt' => 'tataari',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahiti',
 				'tyv' => 'tuva',
 				'tzm' => 'keskiatlaksentamazight',
 				'udm' => 'udmurtti',
 				'ug' => 'uiguuri',
 				'uga' => 'ugarit',
 				'uk' => 'ukraina',
 				'umb' => 'mbundu',
 				'und' => 'määrittämätön kieli',
 				'ur' => 'urdu',
 				'uz' => 'uzbekki',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnam',
 				'vo' => 'volapük',
 				'vot' => 'vatja',
 				'vun' => 'vunjo',
 				'wa' => 'valloni',
 				'wae' => 'walser',
 				'wal' => 'wolaitta',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kalmukki',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'jao',
 				'yap' => 'japi',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jiddiš',
 				'yo' => 'joruba',
 				'yue' => 'kantoninkiina',
 				'za' => 'zhuang',
 				'zap' => 'zapoteekki',
 				'zbl' => 'blisskieli',
 				'zen' => 'zenaga',
 				'zgh' => 'vakioitu tamazight',
 				'zh' => 'kiina',
 				'zh_Hans' => 'yksinkertaistettu kiina',
 				'zh_Hant' => 'perinteinen kiina',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'ei kielellistä sisältöä',
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
 			'Arab' => 'arabialainen',
 			'Arab@alt=variant' => 'persialaisarabialainen',
 			'Armi' => 'valtakunnanaramealainen',
 			'Armn' => 'armenialainen',
 			'Avst' => 'avestalainen',
 			'Bali' => 'balilainen',
 			'Bamu' => 'bamum',
 			'Bass' => 'bassa',
 			'Batk' => 'batakilainen',
 			'Beng' => 'bengalilainen',
 			'Blis' => 'bliss-symbolit',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'braille-pistekirjoitus',
 			'Bugi' => 'bugilainen',
 			'Buhd' => 'buhidilainen',
 			'Cakm' => 'chakmalainen',
 			'Cans' => 'kanadalaisten alkuperäiskansojen yhtenäistetty tavukirjoitus',
 			'Cari' => 'kaarialainen',
 			'Cham' => 'tšamilainen',
 			'Cher' => 'cherokeelainen',
 			'Cirt' => 'cirth',
 			'Copt' => 'koptilainen',
 			'Cprt' => 'muinaiskyproslainen',
 			'Cyrl' => 'kyrillinen',
 			'Cyrs' => 'kyrillinen muinaiskirkkoslaavimuunnelma',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'Duployén pikakirjoitus',
 			'Egyd' => 'egyptiläinen demoottinen',
 			'Egyh' => 'egyptiläinen hieraattinen',
 			'Egyp' => 'egyptiläiset hieroglyfit',
 			'Ethi' => 'etiopialainen',
 			'Ethi@alt=secondary' => 'ge’ez',
 			'Geok' => 'muinaisgeorgialainen',
 			'Geok@alt=secondary' => 'khutsuri',
 			'Geor' => 'georgialainen',
 			'Geor@alt=secondary' => 'mkhedruli',
 			'Glag' => 'glagoliittinen',
 			'Goth' => 'goottilainen',
 			'Gran' => 'grantha',
 			'Grek' => 'kreikkalainen',
 			'Gujr' => 'gudžaratilainen',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'kiinalainen han',
 			'Hano' => 'hanunoolainen',
 			'Hans' => 'kiinalainen yksinkertaistettu han',
 			'Hans@alt=stand-alone' => 'yksinkertaistettu han',
 			'Hant' => 'kiinalainen perinteinen han',
 			'Hant@alt=stand-alone' => 'perinteinen han',
 			'Hebr' => 'heprealainen',
 			'Hira' => 'hiragana',
 			'Hluw' => 'anatolialaiset hieroglyfit',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'hiragana tai katakana',
 			'Hung' => 'muinaisunkarilainen',
 			'Inds' => 'induslainen',
 			'Ital' => 'muinaisitalialainen',
 			'Java' => 'jaavalainen',
 			'Jpan' => 'japanilainen',
 			'Jurc' => 'džurtšen',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharosthi',
 			'Khmr' => 'khmeriläinen',
 			'Khoj' => 'khojki',
 			'Knda' => 'kannadalainen',
 			'Kore' => 'korealainen',
 			'Kpel' => 'kpelle',
 			'Kthi' => 'kaithi',
 			'Lana' => 'lanna',
 			'Laoo' => 'laolainen',
 			'Latf' => 'latinalainen fraktuuramuunnelma',
 			'Latg' => 'latinalainen gaelimuunnelma',
 			'Latn' => 'latinalainen',
 			'Lepc' => 'lepchalainen',
 			'Limb' => 'limbulainen',
 			'Lina' => 'lineaari-A',
 			'Linb' => 'lineaari-B',
 			'Lisu' => 'Fraserin aakkoset',
 			'Loma' => 'loma',
 			'Lyci' => 'lyykialainen',
 			'Lydi' => 'lyydialainen',
 			'Mand' => 'mandealainen',
 			'Mani' => 'manikealainen',
 			'Maya' => 'maya-hieroglyfit',
 			'Mend' => 'mende',
 			'Merc' => 'meroiittinen kursiivikirjoitus',
 			'Mero' => 'meroiittinen',
 			'Mlym' => 'malajalamilainen',
 			'Mong' => 'mongolilainen',
 			'Moon' => 'moon-kohokirjoitus',
 			'Mroo' => 'mro',
 			'Mtei' => 'meitei',
 			'Mtei@alt=secondary' => 'meitei mayek',
 			'Mymr' => 'burmalainen',
 			'Narb' => 'muinaispohjoisarabialainen',
 			'Nbat' => 'nabatealainen',
 			'Nkgb' => 'naxi geba',
 			'Nkoo' => 'n\'ko',
 			'Nshu' => 'nüshu',
 			'Ogam' => 'ogam',
 			'Olck' => 'ol chiki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'orijalainen',
 			'Osma' => 'osmanjalainen',
 			'Palm' => 'palmyralainen',
 			'Perm' => 'muinaispermiläinen',
 			'Phag' => 'phags-pa',
 			'Phli' => 'piirtokirjoituspahlavilainen',
 			'Phlp' => 'psalttaripahlavilainen',
 			'Phlv' => 'kirjapahlavilainen',
 			'Phnx' => 'foinikialainen',
 			'Plrd' => 'Pollardin foneettinen',
 			'Prti' => 'piirtokirjoitusparthialainen',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongorongo',
 			'Runr' => 'riimukirjoitus',
 			'Samr' => 'samarianaramealainen',
 			'Sara' => 'sarati',
 			'Sarb' => 'muinaiseteläarabialainen',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'SignWriting',
 			'Shaw' => 'shaw’lainen',
 			'Shrd' => 'sarada',
 			'Sind' => 'khudabadi',
 			'Sinh' => 'sinhalilainen',
 			'Sora' => 'sorang sompeng',
 			'Sund' => 'sundalainen',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'syyrialainen',
 			'Syre' => 'syyrialainen estrangelo-muunnelma',
 			'Syrj' => 'syyrialainen läntinen muunnelma',
 			'Syrn' => 'syyrialainen itäinen muunnelma',
 			'Tagb' => 'tagbanwalainen',
 			'Takr' => 'takri',
 			'Tale' => 'tailelainen',
 			'Talu' => 'uusi tailuelainen',
 			'Taml' => 'tamililainen',
 			'Tang' => 'tangut',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telugulainen',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagalogilainen',
 			'Thaa' => 'thaana',
 			'Thai' => 'thailainen',
 			'Tibt' => 'tiibetiläinen',
 			'Tirh' => 'tirhuta',
 			'Ugar' => 'ugaritilainen',
 			'Vaii' => 'vailainen',
 			'Visp' => 'näkyvä puhe',
 			'Visp@alt=secondary' => 'Visible Speech',
 			'Wara' => 'varang kshiti',
 			'Wole' => 'woleai',
 			'Xpeo' => 'muinaispersialainen',
 			'Xsux' => 'sumerilais-akkadilainen nuolenpääkirjoitus',
 			'Yiii' => 'yiläinen',
 			'Zinh' => 'peritty',
 			'Zmth' => 'matemaattinen',
 			'Zsym' => 'symbolit',
 			'Zxxx' => 'kirjoittamaton',
 			'Zyyy' => 'määrittämätön',
 			'Zzzz' => 'tuntematon kirjoitusjärjestelmä',

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
			'001' => 'maailma',
 			'002' => 'Afrikka',
 			'003' => 'Pohjois-Amerikka',
 			'005' => 'Etelä-Amerikka',
 			'009' => 'Oseania',
 			'011' => 'Länsi-Afrikka',
 			'013' => 'Väli-Amerikka',
 			'014' => 'Itä-Afrikka',
 			'015' => 'Pohjois-Afrikka',
 			'017' => 'Keski-Afrikka',
 			'018' => 'eteläinen Afrikka',
 			'019' => 'Amerikka',
 			'021' => 'pohjoinen Amerikka',
 			'029' => 'Karibia',
 			'030' => 'Itä-Aasia',
 			'034' => 'Etelä-Aasia',
 			'035' => 'Kaakkois-Aasia',
 			'039' => 'Etelä-Eurooppa',
 			'053' => 'Australaasia',
 			'054' => 'Melanesia',
 			'057' => 'Mikronesia',
 			'061' => 'Polynesia',
 			'142' => 'Aasia',
 			'143' => 'Keski-Aasia',
 			'145' => 'Länsi-Aasia',
 			'150' => 'Eurooppa',
 			'151' => 'Itä-Eurooppa',
 			'154' => 'Pohjois-Eurooppa',
 			'155' => 'Länsi-Eurooppa',
 			'419' => 'Latinalainen Amerikka',
 			'AC' => 'Ascension-saari',
 			'AD' => 'Andorra',
 			'AE' => 'Arabiemiirikunnat',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua ja Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Alankomaiden Antillit',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktis',
 			'AR' => 'Argentiina',
 			'AS' => 'Amerikan Samoa',
 			'AT' => 'Itävalta',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Ahvenanmaa',
 			'AZ' => 'Azerbaidžan',
 			'BA' => 'Bosnia ja Hertsegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint-Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Karibian Alankomaat',
 			'BR' => 'Brasilia',
 			'BS' => 'Bahama',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvet’nsaari',
 			'BW' => 'Botswana',
 			'BY' => 'Valko-Venäjä',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kookossaaret (Keelingsaaret)',
 			'CD' => 'Kongon demokraattinen tasavalta',
 			'CD@alt=variant' => 'Kongo-Kinshasa',
 			'CF' => 'Keski-Afrikan tasavalta',
 			'CG' => 'Kongon tasavalta',
 			'CG@alt=variant' => 'Kongo-Brazzaville',
 			'CH' => 'Sveitsi',
 			'CI' => 'Norsunluurannikko',
 			'CI@alt=variant' => 'Côte d\'Ivoire',
 			'CK' => 'Cookinsaaret',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kiina',
 			'CO' => 'Kolumbia',
 			'CP' => 'Clippertoninsaari',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuuba',
 			'CV' => 'Kap Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Joulusaari',
 			'CY' => 'Kypros',
 			'CZ' => 'Tšekki',
 			'DE' => 'Saksa',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Tanska',
 			'DM' => 'Dominica',
 			'DO' => 'Dominikaaninen tasavalta',
 			'DZ' => 'Algeria',
 			'EA' => 'Ceuta ja Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Viro',
 			'EG' => 'Egypti',
 			'EH' => 'Länsi-Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Espanja',
 			'ET' => 'Etiopia',
 			'EU' => 'Euroopan unioni',
 			'FI' => 'Suomi',
 			'FJ' => 'Fidži',
 			'FK' => 'Falklandinsaaret',
 			'FK@alt=variant' => 'Falklandinsaaret (Malvinassaaret)',
 			'FM' => 'Mikronesian liittovaltio',
 			'FO' => 'Färsaaret',
 			'FR' => 'Ranska',
 			'GA' => 'Gabon',
 			'GB' => 'Yhdistynyt kuningaskunta',
 			'GB@alt=short' => 'Britannia',
 			'GD' => 'Grenada',
 			'GE' => 'Georgia',
 			'GF' => 'Ranskan Guayana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grönlanti',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Päiväntasaajan Guinea',
 			'GR' => 'Kreikka',
 			'GS' => 'Etelä-Georgia ja Eteläiset Sandwichsaaret',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong – Kiinan e.h.a.',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard ja McDonaldinsaaret',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatia',
 			'HT' => 'Haiti',
 			'HU' => 'Unkari',
 			'IC' => 'Kanariansaaret',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanti',
 			'IL' => 'Israel',
 			'IM' => 'Mansaari',
 			'IN' => 'Intia',
 			'IO' => 'Brittiläinen Intian valtameren alue',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islanti',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordania',
 			'JP' => 'Japani',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgisia',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorit',
 			'KN' => 'Saint Kitts ja Nevis',
 			'KP' => 'Pohjois-Korea',
 			'KR' => 'Etelä-Korea',
 			'KW' => 'Kuwait',
 			'KY' => 'Caymansaaret',
 			'KZ' => 'Kazakstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Liettua',
 			'LU' => 'Luxemburg',
 			'LV' => 'Latvia',
 			'LY' => 'Libya',
 			'MA' => 'Marokko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint-Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshallinsaaret',
 			'MK' => 'Makedonia',
 			'MK@alt=variant' => 'EJT Makedonia',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macao – Kiinan e.h.a.',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Pohjois-Mariaanit',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Malediivit',
 			'MW' => 'Malawi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malesia',
 			'MZ' => 'Mosambik',
 			'NA' => 'Namibia',
 			'NC' => 'Uusi-Kaledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkinsaari',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Alankomaat',
 			'NO' => 'Norja',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Uusi-Seelanti',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Ranskan Polynesia',
 			'PG' => 'Papua-Uusi-Guinea',
 			'PH' => 'Filippiinit',
 			'PK' => 'Pakistan',
 			'PL' => 'Puola',
 			'PM' => 'Saint-Pierre ja Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestiinalaisalueet',
 			'PS@alt=short' => 'Palestiina',
 			'PT' => 'Portugali',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'ulkomeri',
 			'RE' => 'Réunion',
 			'RO' => 'Romania',
 			'RS' => 'Serbia',
 			'RU' => 'Venäjä',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudi-Arabia',
 			'SB' => 'Salomonsaaret',
 			'SC' => 'Seychellit',
 			'SD' => 'Sudan',
 			'SE' => 'Ruotsi',
 			'SG' => 'Singapore',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Huippuvuoret ja Jan Mayen',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Etelä-Sudan',
 			'ST' => 'São Tomé ja Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syyria',
 			'SZ' => 'Swazimaa',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- ja Caicossaaret',
 			'TD' => 'Tšad',
 			'TF' => 'Ranskan ulkopuoliset eteläiset alueet',
 			'TG' => 'Togo',
 			'TH' => 'Thaimaa',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Itä-Timor',
 			'TL@alt=variant' => 'Timor-Leste',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunisia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkki',
 			'TT' => 'Trinidad ja Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tansania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'Yhdysvaltain erillissaaret',
 			'US' => 'Yhdysvallat',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikaani',
 			'VC' => 'Saint Vincent ja Grenadiinit',
 			'VE' => 'Venezuela',
 			'VG' => 'Brittiläiset Neitsytsaaret',
 			'VI' => 'Yhdysvaltain Neitsytsaaret',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis ja Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Etelä-Afrikka',
 			'ZM' => 'Sambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'tuntematon alue',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'saksan perinteinen oikeinkirjoitus',
 			'1994' => 'sloveenin resian murteen yhdenmukaistettu oikeinkirjoitus',
 			'1996' => 'saksan uusi oikeinkirjoitus',
 			'1606NICT' => 'myöhäiskeskiranska',
 			'1694ACAD' => 'varhaisnykyranska',
 			'1959ACAD' => 'valkovenäjän virallinen oikeinkirjoitus',
 			'ALALC97' => 'amerikkalainen kirjastolatinaistus 1997',
 			'ALUKU' => 'alukun kreolimurre',
 			'AREVELA' => 'itäarmenialainen',
 			'AREVMDA' => 'länsiarmenialainen',
 			'BAKU1926' => 'yhtenäistetty turkkilainen latinalainen aakkosto',
 			'BAUDDHA' => 'sanskriitin buddhalainen sekamuoto',
 			'BISCAYAN' => 'baskin biskajalaismurre',
 			'BISKE' => 'sloveenin resian San Giorgion/Bilan alamurre',
 			'BOONT' => 'englannin boontling-murre',
 			'EMODENG' => 'varhaisnykyenglanti',
 			'FONIPA' => 'kansainvälinen foneettinen aakkosto IPA',
 			'FONUPA' => 'uralilainen foneettinen aakkosto UPA',
 			'FONUPA@alt=secondary' => 'suomalais-ugrilainen tarkekirjoitus',
 			'FONXSAMP' => 'foneettinen X-SAMPA-merkistö',
 			'HEPBURN' => 'japanin Hepburn-latinaistus',
 			'HOGNORSK' => 'norjan högnorsk',
 			'ITIHASA' => 'sanskriitin eeppinen muoto',
 			'JAUER' => 'retoromaanin jauer-murre',
 			'JYUTPING' => 'kantoninkiinan jyutping-latinaistus',
 			'KKCOR' => 'kornin yleiskirjoitus',
 			'LAUKIKA' => 'klassinen sanskriitti',
 			'LIPAW' => 'sloveenin resian Lipovazin/Lipovecin alamurre',
 			'LUNA1918' => 'venäjän ortografia 1918',
 			'MONOTON' => 'monotoninen kreikka',
 			'NDYUKA' => 'ndyukan kreolimurre',
 			'NEDIS' => 'sloveenin natisonen murre',
 			'NJIVA' => 'sloveenin resian Gnivan/Njivan alamurre',
 			'NULIK' => 'nykyvolapük',
 			'OSOJS' => 'sloveenin resian Oseaccon/Osojanen alamurre',
 			'PAMAKA' => 'pamakan kreolimurre',
 			'PETR1708' => 'venäjän Pietarin siviiliaakkosto 1708',
 			'PINYIN' => 'kiinan pinyin-latinaistus',
 			'POLYTON' => 'polytoninen kreikka',
 			'POSIX' => 'tietokonemäärittely POSIX',
 			'PUTER' => 'retoromaanin puter-muoto',
 			'REVISED' => 'uudistettu oikeinkirjoitus',
 			'RIGIK' => 'klassinen volapük',
 			'ROZAJ' => 'sloveenin resian murre',
 			'RUMGR' => 'retoromaanin rumantsch grischun -muoto',
 			'SAAHO' => 'afarin saho-murre',
 			'SCOTLAND' => 'skotlanninenglanti',
 			'SCOUSE' => 'englannin scouse-murre',
 			'SOLBA' => 'sloveenin resian Stolvizzan/Solbican alamurre',
 			'SURMIRAN' => 'retoromaanin surmiran-muoto',
 			'SURSILV' => 'retoromaanin sursilvan-muoto',
 			'SUTSILV' => 'retoromaanin sutsilvan-muoto',
 			'TARASK' => 'valkovenäjän taraškevitsa-oikeinkirjoitus',
 			'UCCOR' => 'kornin yhtenäiskirjoitus',
 			'UCRCOR' => 'kornin uusittu yhtenäiskirjoitus',
 			'ULSTER' => 'skotin ulster-murre',
 			'VAIDIKA' => 'sanskriitin veda-murre',
 			'VALENCIA' => 'katalaanin valencian murre',
 			'VALLADER' => 'reoromaanin vallader-muoto',
 			'WADEGILE' => 'kiinan Wade-Giles-latinaistus',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'kalenteri',
 			'colalternate' => 'Ohita symbolit -lajittelu',
 			'colbackwards' => 'Käänteinen painomerkki -lajittelu',
 			'colcasefirst' => 'Järjestys isojen/pienten kirjainten mukaan',
 			'colcaselevel' => 'Isot ja pienet kirjaimet erotteleva lajittelu',
 			'colhiraganaquaternary' => 'Kana-lajittelu',
 			'collation' => 'lajittelujärjestys',
 			'colnormalization' => 'Normalisoitu lajittelu',
 			'colnumeric' => 'Numeerinen lajittelu',
 			'colstrength' => 'Lajittelun vahvuus',
 			'currency' => 'valuutta',
 			'numbers' => 'numerot',
 			'timezone' => 'aikavyöhyke',
 			'va' => 'maavalinnan muunnelma',
 			'variabletop' => 'lajittele symboleina',
 			'x' => 'yksityiskäyttö',

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
 				'buddhist' => q{buddhalainen kalenteri},
 				'chinese' => q{kiinalainen kalenteri},
 				'coptic' => q{koptilainen kalenteri},
 				'dangi' => q{dangilainen kalenteri},
 				'ethiopic' => q{etiopialainen kalenteri},
 				'ethiopic-amete-alem' => q{etiopialainen amete alem -kalenteri},
 				'gregorian' => q{gregoriaaninen kalenteri},
 				'hebrew' => q{juutalainen kalenteri},
 				'indian' => q{intialainen kalenteri},
 				'islamic' => q{islamilainen kalenteri},
 				'islamic-civil' => q{islamilainen siviilikalenteri},
 				'japanese' => q{japanilainen kalenteri},
 				'persian' => q{persialainen kalenteri},
 				'roc' => q{Kiinan tasavallan kalenteri},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Lajittele symbolit},
 				'shifted' => q{Lajittele symbolit ohittaen},
 			},
 			'colbackwards' => {
 				'no' => q{Lajittele painomerkit normaalisti},
 				'yes' => q{Lajittele painomerkit käänteisesti},
 			},
 			'colcasefirst' => {
 				'lower' => q{Lajittele pienet kirjaimet ensin},
 				'no' => q{Lajittele isot ja pienet kirjaimet normaalisti},
 				'upper' => q{Lajittele isot kirjaimet ensin},
 			},
 			'colcaselevel' => {
 				'no' => q{Lajittele ilman isojen ja pienten kirjainten erottelua},
 				'yes' => q{Lajittele isojen ja pienten kirjainten mukaan},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Lajittele kana-merkit erikseen},
 				'yes' => q{Lajittele kana-merkit erikseen},
 			},
 			'collation' => {
 				'big5han' => q{perinteinen kiinalainen järjestys Big5},
 				'dictionary' => q{sanakirjajärjestys},
 				'ducet' => q{Unicoden oletusjärjestys},
 				'eor' => q{yleiseurooppalainen lajittelujärjestys},
 				'gb2312han' => q{yksinkertaistettu kiinalainen järjestys GB2312},
 				'phonebook' => q{puhelinluettelojärjestys},
 				'phonetic' => q{äänteellinen järjestys},
 				'pinyin' => q{pinyin-järjestys},
 				'reformed' => q{uudistettu järjestys},
 				'search' => q{yleishakujärjestys},
 				'searchjl' => q{haku hangul-alkukonsonantin mukaan},
 				'standard' => q{normaalijärjestys},
 				'stroke' => q{piirtojärjestys},
 				'traditional' => q{perinteinen järjestys},
 				'unihan' => q{radikaali- ja piirtojärjestys},
 				'zhuyin' => q{zhuyin-järjestys},
 			},
 			'colnormalization' => {
 				'no' => q{Lajittele ilman normalisointia},
 				'yes' => q{Lajittele Unicode normalisoituna},
 			},
 			'colnumeric' => {
 				'no' => q{Lajittele numerot erikseen},
 				'yes' => q{Lajittele numerot numeerisesti},
 			},
 			'colstrength' => {
 				'identical' => q{Lajittele kaikki},
 				'primary' => q{Lajittele vain peruskirjaimet},
 				'quaternary' => q{Lajittele painomerkit/koko/leveys/kana-merkit},
 				'secondary' => q{Lajittele painomerkit},
 				'tertiary' => q{Lajittele painomerkit/koko/leveys},
 			},
 			'numbers' => {
 				'arab' => q{arabialaiset numerot},
 				'arabext' => q{laajennetut arabialaiset numerot},
 				'armn' => q{armenialaiset numerot},
 				'armnlow' => q{armenialaiset piennumerot},
 				'bali' => q{balilaiset numerot},
 				'beng' => q{bengalilaiset numerot},
 				'brah' => q{brahmilaiset numerot},
 				'cakm' => q{chakmalaiset numerot},
 				'cham' => q{cham-numerot},
 				'deva' => q{devanagarinumerot},
 				'ethi' => q{etiopialaiset numerot},
 				'finance' => q{talousnumerot},
 				'fullwide' => q{ideografin levyiset numerot},
 				'geor' => q{georgialaiset numerot},
 				'grek' => q{kreikkalaiset numerot},
 				'greklow' => q{kreikkalaiset piennumerot},
 				'gujr' => q{gudžaratilaiset numerot},
 				'guru' => q{gurmukhilaiset numerot},
 				'hanidec' => q{kiinalaiset desimaalinumerot},
 				'hans' => q{yksinkertaistetut kiinalaiset numerot},
 				'hansfin' => q{yksinkertaistetut kiinalaiset talousnumerot},
 				'hant' => q{perinteiset kiinalaiset numerot},
 				'hantfin' => q{perinteiset kiinalaiset talousnumerot},
 				'hebr' => q{heprealaiset numerot},
 				'java' => q{jaavalaiset numerot},
 				'jpan' => q{japanilaiset numerot},
 				'jpanfin' => q{japanilaiset talousnumerot},
 				'kali' => q{kayah li -numerot},
 				'khmr' => q{khmeriläiset numerot},
 				'knda' => q{kannadalaiset numerot},
 				'lana' => q{taithamin hora-numerot},
 				'lanatham' => q{taithamin tham-numerot},
 				'laoo' => q{laolaiset numerot},
 				'latn' => q{länsimaiset numerot},
 				'lepc' => q{lepchanumerot},
 				'limb' => q{limbunumerot},
 				'mlym' => q{malajalamilaiset numerot},
 				'mong' => q{mongolialaiset numerot},
 				'mtei' => q{meetei mayek -numerot},
 				'mymr' => q{burmalaiset numerot},
 				'mymrshan' => q{myanmarin shan-numerot},
 				'native' => q{Kielen omat numerot},
 				'nkoo' => q{n'ko-numerot},
 				'olck' => q{ol chiki -numerot},
 				'orya' => q{orijalaiset numerot},
 				'roman' => q{roomalaiset numerot},
 				'romanlow' => q{roomalaiset piennumerot},
 				'saur' => q{saurashtra-numerot},
 				'sora' => q{sora sompeng -numerot},
 				'sund' => q{sundalaiset numerot},
 				'talu' => q{uudet tai lue -numerot},
 				'taml' => q{perinteiset tamilinumerot},
 				'tamldec' => q{tamilinumerot},
 				'telu' => q{telugulaiset numerot},
 				'thai' => q{thainumerot},
 				'tibt' => q{tiibetiläiset numerot},
 				'traditional' => q{perinteiset numerot},
 				'vaii' => q{vai-numerot},
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
			'metric' => q{metrinen},
 			'UK' => q{brittiläinen},
 			'US' => q{amerikkalainen},

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
 			'numeric' => 'Numerot',
 			'tone' => 'Sävy',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Aksenttimerkit',
 			'x-fullwidth' => 'Leveä',
 			'x-halfwidth' => 'Kapea',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Julkaisu',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'kieli: {0}',
 			'script' => 'kirjoitusjärjestelmä: {0}',
 			'territory' => 'alue: {0}',

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
			auxiliary => qr{(?^u:[á à â ã č ç đ é è ê ë ǧ ǥ ȟ í î ï ǩ ń ñ ŋ ô õ œ ř ß ŧ ú ù û ÿ ü ʒ ǯ æ ø])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Å', 'Ä', 'Ö'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s š t u v w x y z ž å ä ö])},
			punctuation => qr{(?^u:[\- ‐ – , ; \: ! ? . … ’ ” ( ) \[ \] § @ * / \& #])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Å', 'Ä', 'Ö'], };
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
						'one' => q({0} eekkeri),
						'other' => q({0} eekkeriä),
					},
					'arc-minute' => {
						'one' => q({0} kulmaminuutti),
						'other' => q({0} kulmaminuuttia),
					},
					'arc-second' => {
						'one' => q({0} kulmasekunti),
						'other' => q({0} kulmasekuntia),
					},
					'celsius' => {
						'one' => q({0} celsiusaste),
						'other' => q({0} celsiusastetta),
					},
					'centimeter' => {
						'one' => q({0} senttimetri),
						'other' => q({0} senttimetriä),
					},
					'cubic-kilometer' => {
						'one' => q({0} kuutiokilometri),
						'other' => q({0} kuutiokilometriä),
					},
					'cubic-mile' => {
						'one' => q({0} kuutiomaili),
						'other' => q({0} kuutiomailia),
					},
					'day' => {
						'one' => q({0} päivä),
						'other' => q({0} päivää),
					},
					'degree' => {
						'one' => q({0} aste),
						'other' => q({0} astetta),
					},
					'fahrenheit' => {
						'one' => q({0} fahrenheitaste),
						'other' => q({0} fahrenheitastetta),
					},
					'foot' => {
						'one' => q({0} jalka),
						'other' => q({0} jalkaa),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} gramma),
						'other' => q({0} grammaa),
					},
					'hectare' => {
						'one' => q({0} hehtaari),
						'other' => q({0} hehtaaria),
					},
					'hectopascal' => {
						'one' => q({0} hehtopascal),
						'other' => q({0} hehtopascalia),
					},
					'horsepower' => {
						'one' => q({0} hevosvoima),
						'other' => q({0} hevosvoimaa),
					},
					'hour' => {
						'one' => q({0} tunti),
						'other' => q({0} tuntia),
					},
					'inch' => {
						'one' => q({0} tuuma),
						'other' => q({0} tuumaa),
					},
					'inch-hg' => {
						'one' => q({0} tuuma elohopeaa),
						'other' => q({0} tuumaa elohopeaa),
					},
					'kilogram' => {
						'one' => q({0} kilogramma),
						'other' => q({0} kilogrammaa),
					},
					'kilometer' => {
						'one' => q({0} kilometri),
						'other' => q({0} kilometriä),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometri tunnissa),
						'other' => q({0} kilometriä tunnissa),
					},
					'kilowatt' => {
						'one' => q({0} kilowatti),
						'other' => q({0} kilowattia),
					},
					'light-year' => {
						'one' => q({0} valovuosi),
						'other' => q({0} valovuotta),
					},
					'liter' => {
						'one' => q({0} litra),
						'other' => q({0} litraa),
					},
					'meter' => {
						'one' => q({0} metri),
						'other' => q({0} metriä),
					},
					'meter-per-second' => {
						'one' => q({0} metri sekunnissa),
						'other' => q({0} metriä sekunnissa),
					},
					'mile' => {
						'one' => q({0} maili),
						'other' => q({0} mailia),
					},
					'mile-per-hour' => {
						'one' => q({0} maili tunnissa),
						'other' => q({0} mailia tunnissa),
					},
					'millibar' => {
						'one' => q({0} millibaari),
						'other' => q({0} millibaaria),
					},
					'millimeter' => {
						'one' => q({0} millimetri),
						'other' => q({0} millimetriä),
					},
					'millisecond' => {
						'one' => q({0} millisekunti),
						'other' => q({0} millisekuntia),
					},
					'minute' => {
						'one' => q({0} minuutti),
						'other' => q({0} minuuttia),
					},
					'month' => {
						'one' => q({0} kuukausi),
						'other' => q({0} kuukautta),
					},
					'ounce' => {
						'one' => q({0} unssi),
						'other' => q({0} unssia),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pikometri),
						'other' => q({0} pikometriä),
					},
					'pound' => {
						'one' => q({0} pauna),
						'other' => q({0} paunaa),
					},
					'second' => {
						'one' => q({0} sekunti),
						'other' => q({0} sekuntia),
					},
					'square-foot' => {
						'one' => q({0} neliöjalka),
						'other' => q({0} neliöjalkaa),
					},
					'square-kilometer' => {
						'one' => q({0} neliökilometri),
						'other' => q({0} neliökilometriä),
					},
					'square-meter' => {
						'one' => q({0} neliömetri),
						'other' => q({0} neliömetriä),
					},
					'square-mile' => {
						'one' => q({0} neliömaili),
						'other' => q({0} neliömailia),
					},
					'watt' => {
						'one' => q({0} watti),
						'other' => q({0} wattia),
					},
					'week' => {
						'one' => q({0} viikko),
						'other' => q({0} viikkoa),
					},
					'yard' => {
						'one' => q({0} jaardi),
						'other' => q({0} jaardia),
					},
					'year' => {
						'one' => q({0} vuosi),
						'other' => q({0} vuotta),
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
						'one' => q({0}pv),
						'other' => q({0}pv),
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
						'one' => q({0}hv),
						'other' => q({0}hv),
					},
					'hour' => {
						'one' => q({0}t),
						'other' => q({0}t),
					},
					'inch' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'one' => q({0}″ Hg),
						'other' => q({0}″ Hg),
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
						'one' => q({0}vv),
						'other' => q({0}vv),
					},
					'liter' => {
						'one' => q({0}l),
						'other' => q({0}l),
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
						'one' => q({0}min),
						'other' => q({0}min),
					},
					'month' => {
						'one' => q({0}kk),
						'other' => q({0}kk),
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
						'one' => q({0}vk),
						'other' => q({0}vk),
					},
					'yard' => {
						'one' => q({0}yd),
						'other' => q({0}yd),
					},
					'year' => {
						'one' => q({0}v),
						'other' => q({0}v),
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
						'one' => q({0} pv),
						'other' => q({0} pv),
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
						'one' => q({0} hv),
						'other' => q({0} hv),
					},
					'hour' => {
						'one' => q({0} t),
						'other' => q({0} t),
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
						'one' => q({0} vv),
						'other' => q({0} vv),
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
						'one' => q({0} kk),
						'other' => q({0} kk),
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
						'one' => q({0} vk),
						'other' => q({0} vk),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} v),
						'other' => q({0} v),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:kyllä|k|yes|y)$' }
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
			'nan' => q(epäluku),
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
					'one' => '0 t'.'',
					'other' => '0 t'.'',
				},
				'10000' => {
					'one' => '00 t'.'',
					'other' => '00 t'.'',
				},
				'100000' => {
					'one' => '000 t'.'',
					'other' => '000 t'.'',
				},
				'1000000' => {
					'one' => '0 milj'.'',
					'other' => '0 milj'.'',
				},
				'10000000' => {
					'one' => '00 milj'.'',
					'other' => '00 milj'.'',
				},
				'100000000' => {
					'one' => '000 milj'.'',
					'other' => '000 milj'.'',
				},
				'1000000000' => {
					'one' => '0 mrd'.'',
					'other' => '0 mrd'.'',
				},
				'10000000000' => {
					'one' => '00 mrd'.'',
					'other' => '00 mrd'.'',
				},
				'100000000000' => {
					'one' => '000 mrd'.'',
					'other' => '000 mrd'.'',
				},
				'1000000000000' => {
					'one' => '0 bilj'.'',
					'other' => '0 bilj'.'',
				},
				'10000000000000' => {
					'one' => '00 bilj'.'',
					'other' => '00 bilj'.'',
				},
				'100000000000000' => {
					'one' => '000 bilj'.'',
					'other' => '000 bilj'.'',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 tuhat',
					'other' => '0 tuhatta',
				},
				'10000' => {
					'one' => '00 tuhatta',
					'other' => '00 tuhatta',
				},
				'100000' => {
					'one' => '000 tuhatta',
					'other' => '000 tuhatta',
				},
				'1000000' => {
					'one' => '0 miljoona',
					'other' => '0 miljoonaa',
				},
				'10000000' => {
					'one' => '00 miljoonaa',
					'other' => '00 miljoonaa',
				},
				'100000000' => {
					'one' => '000 miljoonaa',
					'other' => '000 miljoonaa',
				},
				'1000000000' => {
					'one' => '0 miljardi',
					'other' => '0 miljardia',
				},
				'10000000000' => {
					'one' => '00 miljardia',
					'other' => '00 miljardia',
				},
				'100000000000' => {
					'one' => '000 miljardia',
					'other' => '000 miljardia',
				},
				'1000000000000' => {
					'one' => '0 biljoona',
					'other' => '0 biljoonaa',
				},
				'10000000000000' => {
					'one' => '00 biljoonaa',
					'other' => '00 biljoonaa',
				},
				'100000000000000' => {
					'one' => '000 biljoonaa',
					'other' => '000 biljoonaa',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 t'.'',
					'other' => '0 t'.'',
				},
				'10000' => {
					'one' => '00 t'.'',
					'other' => '00 t'.'',
				},
				'100000' => {
					'one' => '000 t'.'',
					'other' => '000 t'.'',
				},
				'1000000' => {
					'one' => '0 milj'.'',
					'other' => '0 milj'.'',
				},
				'10000000' => {
					'one' => '00 milj'.'',
					'other' => '00 milj'.'',
				},
				'100000000' => {
					'one' => '000 milj'.'',
					'other' => '000 milj'.'',
				},
				'1000000000' => {
					'one' => '0 mrd'.'',
					'other' => '0 mrd'.'',
				},
				'10000000000' => {
					'one' => '00 mrd'.'',
					'other' => '00 mrd'.'',
				},
				'100000000000' => {
					'one' => '000 mrd'.'',
					'other' => '000 mrd'.'',
				},
				'1000000000000' => {
					'one' => '0 bilj'.'',
					'other' => '0 bilj'.'',
				},
				'10000000000000' => {
					'one' => '00 bilj'.'',
					'other' => '00 bilj'.'',
				},
				'100000000000000' => {
					'one' => '000 bilj'.'',
					'other' => '000 bilj'.'',
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
				'currency' => q(Andorran peseta),
				'one' => q(Andorran peseta),
				'other' => q(Andorran pesetaa),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Arabiemiirikuntien dirhami),
				'one' => q(Arabiemiirikuntien dirhami),
				'other' => q(Arabiemiirikuntien dirhamia),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afganistanin afgaani \(1927–2002\)),
				'one' => q(Afganistanin afgaani \(1927–2002\)),
				'other' => q(Afganistanin afgaania \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afganistanin afgaani),
				'one' => q(Afganistanin afgaani),
				'other' => q(Afganistanin afgaania),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(Albanian lek \(1946–1965\)),
				'one' => q(Albanian lek \(1946–1965\)),
				'other' => q(Albanian lekiä \(1946–1965\)),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albanian lek),
				'one' => q(Albanian lek),
				'other' => q(Albanian lekiä),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armenian dram),
				'one' => q(Armenian dram),
				'other' => q(Armenian dramia),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Alankomaiden Antillien guldeni),
				'one' => q(Alankomaiden Antillien guldeni),
				'other' => q(Alankomaiden Antillien guldenia),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolan kwanza),
				'one' => q(Angolan kwanza),
				'other' => q(Angolan kwanzaa),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolan kwanza \(1977–1991\)),
				'one' => q(Angolan kwanza \(1977–1990\)),
				'other' => q(Angolan kwanzaa \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolan uusi kwanza \(1990–2000\)),
				'one' => q(Angolan uusi kwanza \(1990–2000\)),
				'other' => q(Angolan uutta kwanzaa \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolan kwanza reajustado \(1995–1999\)),
				'one' => q(Angolan kwanza reajustado \(1995–1999\)),
				'other' => q(Angolan kwanza reajustadoa \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentiinan austral),
				'one' => q(Argentiinan austral),
				'other' => q(Argentiinan australia),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(Argentiinan ley-peso \(1970–1983\)),
				'one' => q(Argentiinan ley-peso \(1970–1983\)),
				'other' => q(Argentiinan ley-pesoa \(1970–1983\)),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(Argentiinan peso \(1881–1970\)),
				'one' => q(Argentiinan peso \(1881–1970\)),
				'other' => q(Argentiinan pesoa \(1881–1970\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentiinan peso \(1983–1985\)),
				'one' => q(Argentiinan peso \(1983–1985\)),
				'other' => q(Argentiinan pesoa \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentiinan peso),
				'one' => q(Argentiinan peso),
				'other' => q(Argentiinan pesoa),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Itävallan šillinki),
				'one' => q(Itävallan šillinki),
				'other' => q(Itävallan šillinkiä),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(Australian dollari),
				'one' => q(Australian dollari),
				'other' => q(Australian dollaria),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Aruban floriini),
				'one' => q(Aruban floriini),
				'other' => q(Aruban floriinia),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Azerbaidžanin manat \(1993–2006\)),
				'one' => q(Azerbaidžanin manat \(1993–2006\)),
				'other' => q(Azerbaidžanin manatia \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbaidžanin manat),
				'one' => q(Azerbaidžanin manat),
				'other' => q(Azerbaidžanin manatia),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosnia-Hertsegovinan dinaari \(1992–1994\)),
				'one' => q(Bosnia-Hertsegovinan dinaari \(1992–1994\)),
				'other' => q(Bosnia-Hertsegovinan dinaaria \(1992–1994\)),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosnia-Hertsegovinan vaihdettava markka),
				'one' => q(Bosnia-Hertsegovinan vaihdettava markka),
				'other' => q(Bosnia-Hertsegovinan vaihdettavaa markkaa),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(Bosnia-Hertsegovinan uusi dinaari \(1994–1997\)),
				'one' => q(Bosnia-Hertsegovinan uusi dinaari \(1994–1997\)),
				'other' => q(Bosnia-Hertsegovinan uutta dinaaria \(1994–1997\)),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadosin dollari),
				'one' => q(Barbadosin dollari),
				'other' => q(Barbadosin dollaria),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladeshin taka),
				'one' => q(Bangladeshin taka),
				'other' => q(Bangladeshin takaa),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgian vaihdettava frangi),
				'one' => q(Belgian vaihdettava frangi),
				'other' => q(Belgian vaihdettavaa frangia),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgian frangi),
				'one' => q(Belgian frangi),
				'other' => q(Belgian frangia),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgian rahoitusfrangi),
				'one' => q(Belgian rahoitusfrangi),
				'other' => q(Belgian rahoitusfrangia),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bulgarian kova lev),
				'one' => q(Bulgarian kova lev),
				'other' => q(Bulgarian kovaa leviä),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(Bulgarian sosialistinen lev),
				'one' => q(Bulgarian sosialistinen lev),
				'other' => q(Bulgarian sosialistista leviä),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulgarian lev),
				'one' => q(Bulgarian lev),
				'other' => q(Bulgarian leviä),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(Bulgarian lev \(1879–1952\)),
				'one' => q(Bulgarian lev \(1879–1952\)),
				'other' => q(Bulgarian leviä \(1879–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahrainin dinaari),
				'one' => q(Bahrainin dinaari),
				'other' => q(Bahrainin dinaaria),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundin frangi),
				'one' => q(Burundin frangi),
				'other' => q(Burundin frangia),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermudan dollari),
				'one' => q(Bermudan dollari),
				'other' => q(Bermudan dollaria),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunein dollari),
				'one' => q(Brunein dollari),
				'other' => q(Brunein dollaria),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bolivian boliviano),
				'one' => q(Bolivian boliviano),
				'other' => q(Bolivian bolivianoa),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(Bolivian boliviano \(1863–1963\)),
				'one' => q(Bolivian boliviano \(1863–1963\)),
				'other' => q(Bolivian bolivianoa \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bolivian peso),
				'one' => q(Bolivian peso),
				'other' => q(Bolivian pesoa),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Bolivian mvdol),
				'one' => q(Bolivian mvdol),
				'other' => q(Bolivian mvdol'ia),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Brasilian uusi cruzeiro \(1967–1986\)),
				'one' => q(Brasilian uusi cruzeiro \(1967–1986\)),
				'other' => q(Brasilian uutta cruzeiroa \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brasilian cruzado \(1986–1989\)),
				'one' => q(Brasilian cruzado \(1986–1989\)),
				'other' => q(Brasilian cruzadoa \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Brasilian cruzeiro \(1990–1993\)),
				'one' => q(Brasilian cruzeiro \(1990–1993\)),
				'other' => q(Brasilian cruzeiroa \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(Brasilian real),
				'one' => q(Brasilian real),
				'other' => q(Brasilian realia),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Brasilian uusi cruzado \(1989–1990\)),
				'one' => q(Brasilian uusi cruzado \(1989–1990\)),
				'other' => q(Brasilian uutta cruzadoa \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brasilian cruzeiro \(1993–1994\)),
				'one' => q(Brasilian cruzeiro \(1993–1994\)),
				'other' => q(Brasilian cruzeiroa \(1993–1994\)),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(Brasilian cruzeiro \(1942–1967\)),
				'one' => q(Brasilian cruzeiro \(1942–1967\)),
				'other' => q(Brasilian cruzeiroa \(1942–1967\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahaman dollari),
				'one' => q(Bahaman dollari),
				'other' => q(Bahaman dollaria),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bhutanin ngultrum),
				'one' => q(Bhutanin ngultrum),
				'other' => q(Bhutanin ngultrumia),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burman kyat),
				'one' => q(Burman kyat),
				'other' => q(Burman kyatia),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botswanan pula),
				'one' => q(Botswanan pula),
				'other' => q(Botswanan pulaa),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Valko-Venäjän uusi rupla \(1994–1999\)),
				'one' => q(Valko-Venäjän uusi rupla \(1994–1999\)),
				'other' => q(Valko-Venäjän uutta ruplaa \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Valko-Venäjän rupla),
				'one' => q(Valko-Venäjän rupla),
				'other' => q(Valko-Venäjän ruplaa),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belizen dollari),
				'one' => q(Belizen dollari),
				'other' => q(Belizen dollaria),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(Kanadan dollari),
				'one' => q(Kanadan dollari),
				'other' => q(Kanadan dollaria),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kongon frangi),
				'one' => q(Kongon frangi),
				'other' => q(Kongon frangia),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(Sveitsin WIR-euro),
				'one' => q(Sveitsin WIR-euro),
				'other' => q(Sveitsin WIR-euroa),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Sveitsin frangi),
				'one' => q(Sveitsin frangi),
				'other' => q(Sveitsin frangia),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(Sveitsin WIR-frangi),
				'one' => q(Sveitsin WIR-frangi),
				'other' => q(Sveitsin WIR-frangia),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(Chilen escudo),
				'one' => q(Chilen escudo),
				'other' => q(Chilen escudoa),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Chilen unidades de fomento),
				'one' => q(Chilen unidades de fomento),
				'other' => q(Chilen unidades de fomentoa),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Chilen peso),
				'one' => q(Chilen peso),
				'other' => q(Chilen pesoa),
			},
		},
		'CNX' => {
			display_name => {
				'currency' => q(Kiinan kansanpankin dollari),
				'one' => q(Kiinan kansanpankin dollari),
				'other' => q(Kiinan kansanpankin dollaria),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(Kiinan yuan),
				'one' => q(Kiinan yuan),
				'other' => q(Kiinan yuania),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kolumbian peso),
				'one' => q(Kolumbian peso),
				'other' => q(Kolumbian pesoa),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Kolumbian unidad de valor real),
				'one' => q(Kolumbian unidad de valor real),
				'other' => q(Kolumbian unidad de valor realia),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Costa Rican colon),
				'one' => q(Costa Rican colon),
				'other' => q(Costa Rican colonia),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Serbian dinaari \(2002–2006\)),
				'one' => q(Serbian dinaari \(2002–2006\)),
				'other' => q(Serbian dinaaria \(2002–2006\)),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Tšekkoslovakian kova koruna),
				'one' => q(Tšekkoslovakian kova koruna),
				'other' => q(Tšekkoslovakian kovaa korunaa),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kuuban vaihdettava peso),
				'one' => q(Kuuban vaihdettava peso),
				'other' => q(Kuuban vaihdettavaa pesoa),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kuuban peso),
				'one' => q(Kuuban peso),
				'other' => q(Kuuban pesoa),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kap Verden escudo),
				'one' => q(Kap Verden escudo),
				'other' => q(Kap Verden escudoa),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Kyproksen punta),
				'one' => q(Kyproksen punta),
				'other' => q(Kyproksen puntaa),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Tšekin koruna),
				'one' => q(Tšekin koruna),
				'other' => q(Tšekin korunaa),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Itä-Saksan markka),
				'one' => q(Itä-Saksan markka),
				'other' => q(Itä-Saksan markkaa),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Saksan markka),
				'one' => q(Saksan markka),
				'other' => q(Saksan markkaa),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Djiboutin frangi),
				'one' => q(Djiboutin frangi),
				'other' => q(Djiboutin frangia),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Tanskan kruunu),
				'one' => q(Tanskan kruunu),
				'other' => q(Tanskan kruunua),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominikaanisen tasavallan peso),
				'one' => q(Dominikaanisen tasavallan peso),
				'other' => q(Dominikaanisen tasavallan pesoa),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Algerian dinaari),
				'one' => q(Algerian dinaari),
				'other' => q(Algerian dinaaria),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ecuadorin sucre),
				'one' => q(Ecuadorin sucre),
				'other' => q(Ecuadorin sucrea),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Ecuadorin UVC),
				'one' => q(Ecuadorin UVC),
				'other' => q(Ecuadorin UVC'ta),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Viron kruunu),
				'one' => q(Viron kruunu),
				'other' => q(Viron kruunua),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egyptin punta),
				'one' => q(Egyptin punta),
				'other' => q(Egyptin puntaa),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritrean nakfa),
				'one' => q(Eritrean nakfa),
				'other' => q(Eritrean nakfaa),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Espanjan peseta \(A–tili\)),
				'one' => q(Espanjan peseta \(A–tili\)),
				'other' => q(Espanjan pesetaa \(A–tili\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Espanjan peseta \(vaihdettava tili\)),
				'one' => q(Espanjan peseta \(vaihdettava tili\)),
				'other' => q(Espanjan pesetaa \(vaihdettava tili\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Espanjan peseta),
				'one' => q(Espanjan peseta),
				'other' => q(Espanjan pesetaa),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Etiopian birr),
				'one' => q(Etiopian birr),
				'other' => q(Etiopian birriä),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euroa),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Suomen markka),
				'one' => q(Suomen markka),
				'other' => q(Suomen markkaa),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fidžin dollari),
				'one' => q(Fidžin dollari),
				'other' => q(Fidžin dollaria),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falklandinsaarten punta),
				'one' => q(Falklandinsaarten punta),
				'other' => q(Falklandinsaarten puntaa),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Ranskan frangi),
				'one' => q(Ranskan frangi),
				'other' => q(Ranskan frangia),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Englannin punta),
				'one' => q(Englannin punta),
				'other' => q(Englannin puntaa),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Georgian kuponkilari),
				'one' => q(Georgian kuponkilari),
				'other' => q(Georgian kuponkilaria),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Georgian lari),
				'one' => q(Georgian lari),
				'other' => q(Georgian laria),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghanan cedi \(1979–2007\)),
				'one' => q(Ghanan cedi \(1979–2007\)),
				'other' => q(Ghanan cediä \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ghanan cedi),
				'one' => q(Ghanan cedi),
				'other' => q(Ghanan cediä),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltarin punta),
				'one' => q(Gibraltarin punta),
				'other' => q(Gibraltarin puntaa),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambian dalasi),
				'one' => q(Gambian dalasi),
				'other' => q(Gambian dalasia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Guinean frangi),
				'one' => q(Guinean frangi),
				'other' => q(Guinean frangia),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Guinean syli),
				'one' => q(Guinean syli),
				'other' => q(Guinean syliä),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Päiväntasaajan Guinean ekwele),
				'one' => q(Päiväntasaajan Guinean ekwele),
				'other' => q(Päiväntasaajan Guinean ekweleä),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Kreikan drakma),
				'one' => q(Kreikan drakma),
				'other' => q(Kreikan drakmaa),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Guatemalan quetzal),
				'one' => q(Guatemalan quetzal),
				'other' => q(Guatemalan quetzalia),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugalin Guinean escudo),
				'one' => q(Portugalin Guinean escudo),
				'other' => q(Portugalin Guinean escudoa),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Guinea-Bissaun peso),
				'one' => q(Guinea-Bissaun peso),
				'other' => q(Guinea-Bissaun pesoa),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Guyanan dollari),
				'one' => q(Guyanan dollari),
				'other' => q(Guyanan dollaria),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(Hongkongin dollari),
				'one' => q(Hongkongin dollari),
				'other' => q(Hongkongin dollaria),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Hondurasin lempira),
				'one' => q(Hondurasin lempira),
				'other' => q(Hondurasin lempiraa),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Kroatian dinaari),
				'one' => q(Kroatian dinaari),
				'other' => q(Kroatian dinaaria),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kroatian kuna),
				'one' => q(Kroatian kuna),
				'other' => q(Kroatian kunaa),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haitin gourde),
				'one' => q(Haitin gourde),
				'other' => q(Haitin gourdea),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Unkarin forintti),
				'one' => q(Unkarin forintti),
				'other' => q(Unkarin forinttia),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonesian rupia),
				'one' => q(Indonesian rupia),
				'other' => q(Indonesian rupiaa),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Irlannin punta),
				'one' => q(Irlannin punta),
				'other' => q(Irlannin puntaa),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Israelin punta),
				'one' => q(Israelin punta),
				'other' => q(Israelin puntaa),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(Israelin sekeli \(1980–1985\)),
				'one' => q(Israelin sekeli \(1980–1985\)),
				'other' => q(Israelin sekeliä \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(Israelin uusi sekeli),
				'one' => q(Israelin uusi sekeli),
				'other' => q(Israelin uutta sekeliä),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(Intian rupia),
				'one' => q(Intian rupia),
				'other' => q(Intian rupiaa),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Irakin dinaari),
				'one' => q(Irakin dinaari),
				'other' => q(Irakin dinaaria),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Iranin rial),
				'one' => q(Iranin rial),
				'other' => q(Iranin rialia),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(Islannin kruunu \(1918–1981\)),
				'one' => q(Islannin kruunu \(1918–1981\)),
				'other' => q(Islannin kruunua \(1918–1981\)),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Islannin kruunu),
				'one' => q(Islannin kruunu),
				'other' => q(Islannin kruunua),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Italian liira),
				'one' => q(Italian liira),
				'other' => q(Italian liiraa),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaikan dollari),
				'one' => q(Jamaikan dollari),
				'other' => q(Jamaikan dollaria),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordanian dinaari),
				'one' => q(Jordanian dinaari),
				'other' => q(Jordanian dinaaria),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japanin jeni),
				'one' => q(Japanin jeni),
				'other' => q(Japanin jeniä),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenian šillinki),
				'one' => q(Kenian šillinki),
				'other' => q(Kenian šillinkiä),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgisian som),
				'one' => q(Kirgisian som),
				'other' => q(Kirgisian somia),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kambodžan riel),
				'one' => q(Kambodžan riel),
				'other' => q(Kambodžan rieliä),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komorien frangi),
				'one' => q(Komorien frangi),
				'other' => q(Komorien frangia),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Pohjois-Korean won),
				'one' => q(Pohjois-Korean won),
				'other' => q(Pohjois-Korean wonia),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(Etelä-Korean hwan \(1953–1962\)),
				'one' => q(Etelä-Korean hwan \(1953–1962\)),
				'other' => q(Etelä-Korean hwania \(1953–1962\)),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(Etelä-Korean won \(1945–1953\)),
				'one' => q(Etelä-Korean won \(1945–1953\)),
				'other' => q(Etelä-Korean wonia \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(Etelä-Korean won),
				'one' => q(Etelä-Korean won),
				'other' => q(Etelä-Korean wonia),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuwaitin dinaari),
				'one' => q(Kuwaitin dinaari),
				'other' => q(Kuwaitin dinaaria),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Caymansaarten dollari),
				'one' => q(Caymansaarten dollari),
				'other' => q(Caymansaarten dollaria),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazakstanin tenge),
				'one' => q(Kazakstanin tenge),
				'other' => q(Kazakstanin tengeä),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laosin kip),
				'one' => q(Laosin kip),
				'other' => q(Laosin kipiä),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libanonin punta),
				'one' => q(Libanonin punta),
				'other' => q(Libanonin puntaa),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Sri Lankan rupia),
				'one' => q(Sri Lankan rupia),
				'other' => q(Sri Lankan rupiaa),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberian dollari),
				'one' => q(Liberian dollari),
				'other' => q(Liberian dollaria),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesothon loti),
				'one' => q(Lesothon loti),
				'other' => q(Lesothon lotia),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Liettuan liti),
				'one' => q(Liettuan liti),
				'other' => q(Liettuan litiä),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Liettuan talonas),
				'one' => q(Liettuan talonas),
				'other' => q(Liettuan talonasia),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Luxemburgin vaihdettava frangi),
				'one' => q(Luxemburgin vaihdettava frangi),
				'other' => q(Luxemburgin vaihdettavaa frangia),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luxemburgin frangi),
				'one' => q(Luxemburgin frangi),
				'other' => q(Luxemburgin frangia),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Luxemburgin rahoitusfrangi),
				'one' => q(Luxemburgin rahoitusfrangi),
				'other' => q(Luxemburgin rahoitusfrangia),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Latvian lati),
				'one' => q(Latvian lati),
				'other' => q(Latvian latia),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Latvian rupla),
				'one' => q(Latvian rupla),
				'other' => q(Latvian ruplaa),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libyan dinaari),
				'one' => q(Libyan dinaari),
				'other' => q(Libyan dinaaria),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokon dirhami),
				'one' => q(Marokon dirhami),
				'other' => q(Marokon dirhamia),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokon frangi),
				'one' => q(Marokon frangi),
				'other' => q(Marokon frangia),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(Monacon frangi),
				'one' => q(Monacon frangi),
				'other' => q(Monacon frangia),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(Moldovan kuponkileu),
				'one' => q(Moldovan kuponkileu),
				'other' => q(Moldovan kuponkileuta),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldovan leu),
				'one' => q(Moldovan leu),
				'other' => q(Moldovan leuta),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Madagaskarin ariary),
				'one' => q(Madagaskarin ariary),
				'other' => q(Madagaskarin ariarya),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Madagaskarin frangi),
				'one' => q(Madagaskarin frangi),
				'other' => q(Madagaskarin frangia),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Makedonian denaari),
				'one' => q(Makedonian denaari),
				'other' => q(Makedonian denaaria),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(Makedonian dinaari \(1992–1993\)),
				'one' => q(Makedonian dinaari \(1992–1993\)),
				'other' => q(Makedonian dinaaria \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malin frangi),
				'one' => q(Malin frangi),
				'other' => q(Malin frangia),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanmarin kyat),
				'one' => q(Myanmarin kyat),
				'other' => q(Myanmarin kyatia),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongolian tugrik),
				'one' => q(Mongolian tugrik),
				'other' => q(Mongolian tugrikia),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Macaon pataca),
				'one' => q(Macaon pataca),
				'other' => q(Macaon patacaa),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritanian ouguiya),
				'one' => q(Mauritanian ouguiya),
				'other' => q(Mauritanian ouguiyaa),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Maltan liira),
				'one' => q(Maltan liira),
				'other' => q(Maltan liiraa),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Maltan punta),
				'one' => q(Maltan punta),
				'other' => q(Maltan puntaa),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauritiuksen rupia),
				'one' => q(Mauritiuksen rupia),
				'other' => q(Mauritiuksen rupiaa),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Malediivien rufiyaa),
				'one' => q(Malediivien rufiyaa),
				'other' => q(Malediivien rufiyaata),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawin kwacha),
				'one' => q(Malawin kwacha),
				'other' => q(Malawin kwachaa),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(Meksikon peso),
				'one' => q(Meksikon peso),
				'other' => q(Meksikon pesoa),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Meksikon hopeapeso \(1861–1992\)),
				'one' => q(Meksikon hopeapeso \(1861–1992\)),
				'other' => q(Meksikon hopeapesoa \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Meksikon UDI),
				'one' => q(Meksikon UDI),
				'other' => q(Meksikon UDI'ta),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malesian ringgit),
				'one' => q(Malesian ringgit),
				'other' => q(Malesian ringgitiä),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mosambikin escudo),
				'one' => q(Mosambikin escudo),
				'other' => q(Mosambikin escudoa),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mosambikin metical \(1980–2006\)),
				'one' => q(Mosambikin metical \(1980–2006\)),
				'other' => q(Mosambikin meticalia \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mosambikin metical),
				'one' => q(Mosambikin metical),
				'other' => q(Mosambikin meticalia),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibian dollari),
				'one' => q(Namibian dollari),
				'other' => q(Namibian dollaria),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigerian naira),
				'one' => q(Nigerian naira),
				'other' => q(Nigerian nairaa),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nicaraguan cordoba \(1988–1991\)),
				'one' => q(Nicaraguan cordoba \(1988–1991\)),
				'other' => q(Nicaraguan cordobaa \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nicaraguan cordoba),
				'one' => q(Nicaraguan cordoba),
				'other' => q(Nicaraguan cordobaa),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Alankomaiden guldeni),
				'one' => q(Alankomaiden guldeni),
				'other' => q(Alankomaiden guldenia),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norjan kruunu),
				'one' => q(Norjan kruunu),
				'other' => q(Norjan kruunua),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepalin rupia),
				'one' => q(Nepalin rupia),
				'other' => q(Nepalin rupiaa),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(Uuden-Seelannin dollari),
				'one' => q(Uuden-Seelannin dollari),
				'other' => q(Uuden-Seelannin dollaria),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omanin rial),
				'one' => q(Omanin rial),
				'other' => q(Omanin rialia),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panaman balboa),
				'one' => q(Panaman balboa),
				'other' => q(Panaman balboaa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Perun inti),
				'one' => q(Perun inti),
				'other' => q(Perun intiä),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Perun uusi sol),
				'one' => q(Perun uusi sol),
				'other' => q(Perun uutta solia),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Perun sol \(1863–1965\)),
				'one' => q(Perun sol \(1863–1965\)),
				'other' => q(Perun solia \(1863–1965\)),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua-Uuden-Guinean kina),
				'one' => q(Papua-Uuden-Guinean kina),
				'other' => q(Papua-Uuden-Guinean kinaa),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filippiinien peso),
				'one' => q(Filippiinien peso),
				'other' => q(Filippiinien pesoa),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistanin rupia),
				'one' => q(Pakistanin rupia),
				'other' => q(Pakistanin rupiaa),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Puolan zloty),
				'one' => q(Puolan zloty),
				'other' => q(Puolan zlotya),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Puolan zloty \(1950–1995\)),
				'one' => q(Puolan zloty \(1950–1995\)),
				'other' => q(Puolan zlotya \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugalin escudo),
				'one' => q(Portugalin escudo),
				'other' => q(Portugalin escudoa),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraguayn guarani),
				'one' => q(Paraguayn guarani),
				'other' => q(Paraguayn guarania),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Qatarin rial),
				'one' => q(Qatarin rial),
				'other' => q(Qatarin rialia),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Rhodesian dollari),
				'one' => q(Rhodesian dollari),
				'other' => q(Rhodesian dollaria),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Romanian leu \(1952–2006\)),
				'one' => q(Romanian leu \(1952–2006\)),
				'other' => q(Romanian leuta \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Romanian leu),
				'one' => q(Romanian leu),
				'other' => q(Romanian leuta),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Serbian dinaari),
				'one' => q(Serbian dinaari),
				'other' => q(Serbian dinaaria),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Venäjän rupla),
				'one' => q(Venäjän rupla),
				'other' => q(Venäjän ruplaa),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Venäjän rupla \(1991–1998\)),
				'one' => q(Venäjän rupla \(1991–1998\)),
				'other' => q(Venäjän ruplaa \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Ruandan frangi),
				'one' => q(Ruandan frangi),
				'other' => q(Ruandan frangia),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudi-Arabian rial),
				'one' => q(Saudi-Arabian rial),
				'other' => q(Saudi-Arabian rialia),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Salomonsaarten dollari),
				'one' => q(Salomonsaarten dollari),
				'other' => q(Salomonsaarten dollaria),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychellien rupia),
				'one' => q(Seychellien rupia),
				'other' => q(Seychellien rupiaa),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Sudanin dinaari \(1992–2007\)),
				'one' => q(Sudanin dinaari \(1992–2007\)),
				'other' => q(Sudanin dinaaria \(1992–2007\)),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudanin punta),
				'one' => q(Sudanin punta),
				'other' => q(Sudanin puntaa),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Sudanin punta \(1957–1998\)),
				'one' => q(Sudanin punta \(1957–1998\)),
				'other' => q(Sudanin puntaa \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Ruotsin kruunu),
				'one' => q(Ruotsin kruunu),
				'other' => q(Ruotsin kruunua),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singaporen dollari),
				'one' => q(Singaporen dollari),
				'other' => q(Singaporen dollaria),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Saint Helenan punta),
				'one' => q(Saint Helenan punta),
				'other' => q(Saint Helenan puntaa),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovenian tolar),
				'one' => q(Slovenian tolar),
				'other' => q(Slovenian tolaria),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovakian koruna),
				'one' => q(Slovakian koruna),
				'other' => q(Slovakian korunaa),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra Leonen leone),
				'one' => q(Sierra Leonen leone),
				'other' => q(Sierra Leonen leonea),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somalian šillinki),
				'one' => q(Somalian šillinki),
				'other' => q(Somalian šillinkiä),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinamin dollari),
				'one' => q(Surinamin dollari),
				'other' => q(Surinamin dollaria),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinamin guldeni),
				'one' => q(Surinamin guldeni),
				'other' => q(Surinamin guldenia),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Etelä-Sudanin punta),
				'one' => q(Etelä-Sudanin punta),
				'other' => q(Etelä-Sudanin puntaa),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(São Tomén ja Príncipen dobra),
				'one' => q(São Tomén ja Príncipen dobra),
				'other' => q(São Tomén ja Príncipen dobraa),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Neuvostoliiton rupla),
				'one' => q(Neuvostoliiton rupla),
				'other' => q(Neuvostoliiton ruplaa),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(El Salvadorin colon),
				'one' => q(El Salvadorin colon),
				'other' => q(El Salvadorin colonia),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Syyrian punta),
				'one' => q(Syyrian punta),
				'other' => q(Syyrian puntaa),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Swazimaan lilangeni),
				'one' => q(Swazimaan lilangeni),
				'other' => q(Swazimaan lilangenia),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(Thaimaan baht),
				'one' => q(Thaimaan baht),
				'other' => q(Thaimaan bahtia),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadžikistanin rupla),
				'one' => q(Tadžikistanin rupla),
				'other' => q(Tadžikistanin ruplaa),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadžikistanin somoni),
				'one' => q(Tadžikistanin somoni),
				'other' => q(Tadžikistanin somonia),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkmenistanin manat \(1993–2009\)),
				'one' => q(Turkmenistanin manat \(1993–2009\)),
				'other' => q(Turkmenistanin manatia \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmenistanin manat),
				'one' => q(Turkmenistanin manat),
				'other' => q(Turkmenistanin manatia),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunisian dinaari),
				'one' => q(Tunisian dinaari),
				'other' => q(Tunisian dinaaria),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongan pa’anga),
				'one' => q(Tongan pa’anga),
				'other' => q(Tongan pa’angaa),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timorin escudo),
				'one' => q(Timorin escudo),
				'other' => q(Timorin escudoa),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Turkin liira \(1922–2005\)),
				'one' => q(Turkin liira \(1922–2005\)),
				'other' => q(Turkin liiraa \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turkin liira),
				'one' => q(Turkin liira),
				'other' => q(Turkin liiraa),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidadin ja Tobagon dollari),
				'one' => q(Trinidadin ja Tobagon dollari),
				'other' => q(Trinidadin ja Tobagon dollaria),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(Taiwanin uusi dollari),
				'one' => q(Taiwanin uusi dollari),
				'other' => q(Taiwanin uutta dollaria),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tansanian šillinki),
				'one' => q(Tansanian šillinki),
				'other' => q(Tansanian šillinkiä),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrainan hryvnia),
				'one' => q(Ukrainan hryvnia),
				'other' => q(Ukrainan hryvniaa),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrainan karbovanetz),
				'one' => q(Ukrainan karbovanetz),
				'other' => q(Ukrainan karbovanetzia),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Ugandan šillinki \(1966–1987\)),
				'one' => q(Ugandan šillinki \(1966–1987\)),
				'other' => q(Ugandan šillinkiä \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandan šillinki),
				'one' => q(Ugandan šillinki),
				'other' => q(Ugandan šillinkiä),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(Yhdysvaltain dollari),
				'one' => q(Yhdysvaltain dollari),
				'other' => q(Yhdysvaltain dollaria),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(Yhdysvaltain dollari \(seuraava päivä\)),
				'one' => q(Yhdysvaltain dollari \(seuraava päivä\)),
				'other' => q(Yhdysvaltain dollaria \(seuraava päivä\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(Yhdysvaltain dollari \(sama päivä\)),
				'one' => q(Yhdysvaltain dollari \(sama päivä\)),
				'other' => q(Yhdysvaltain dollaria \(sama päivä\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Uruguayn peso en unidades indexadas),
				'one' => q(Uruguayn peso en unidades indexadas),
				'other' => q(Uruguayn pesoa en unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Uruguayn peso \(1975–1993\)),
				'one' => q(Uruguayn peso \(1975–1993\)),
				'other' => q(Uruguayn pesoa \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruguayn peso),
				'one' => q(Uruguayn peso),
				'other' => q(Uruguayn pesoa),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbekistanin som),
				'one' => q(Uzbekistanin som),
				'other' => q(Uzbekistanin somia),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezuelan bolivar \(1871–2008\)),
				'one' => q(Venezuelan bolivar \(1871–2008\)),
				'other' => q(Venezuelan bolivaria \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venezuelan bolivar),
				'one' => q(Venezuelan bolivar),
				'other' => q(Venezuelan bolivaria),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(Vietnamin dong),
				'one' => q(Vietnamin dong),
				'other' => q(Vietnamin dongia),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(Vietnamin dong \(1978–1985\)),
				'one' => q(Vietnamin dong \(1978–1985\)),
				'other' => q(Vietnamin dongia \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatun vatu),
				'one' => q(Vanuatun vatu),
				'other' => q(Vanuatun vatua),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoan tala),
				'one' => q(Samoan tala),
				'other' => q(Samoan talaa),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA-frangi BEAC),
				'one' => q(CFA-frangi BEAC),
				'other' => q(CFA-frangia BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(hopea),
				'one' => q(hopeayksikkö),
				'other' => q(hopeayksikköä),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(kulta),
				'one' => q(kultayksikkö),
				'other' => q(kultayksikköä),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(EURCO),
				'one' => q(EURCO),
				'other' => q(EURCO'a),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Euroopan rahayksikkö \(EMU\)),
				'one' => q(Euroopan rahayksikkö \(EMU\)),
				'other' => q(Euroopan rahayksikköä \(EMU\)),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(EUA \(XBC\)),
				'one' => q(EUA \(XBC\)),
				'other' => q(EUA'ta \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(EUA \(XBD\)),
				'one' => q(EUA \(XBD\)),
				'other' => q(EUA'ta \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(Itä-Karibian dollari),
				'one' => q(Itä-Karibian dollari),
				'other' => q(Itä-Karibian dollaria),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(erityisnosto-oikeus \(SDR\)),
				'one' => q(erityisnosto-oikeus \(SDR\)),
				'other' => q(erityisnosto-oikeutta \(SDR\)),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Euroopan valuuttayksikkö \(ECU\)),
				'one' => q(Euroopan valuuttayksikkö \(ECU\)),
				'other' => q(Euroopan valuuttayksikköä \(ECU\)),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Ranskan kultafrangi),
				'one' => q(Ranskan kultafrangi),
				'other' => q(Ranskan kultafrangia),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Ranskan UIC-frangi),
				'one' => q(Ranskan UIC-frangi),
				'other' => q(Ranskan UIC-frangia),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA-frangi BCEAO),
				'one' => q(CFA-frangi BCEAO),
				'other' => q(CFA-frangia BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(palladium),
				'one' => q(palladiumyksikkö),
				'other' => q(palladiumyksikköä),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'currency' => q(CFP-frangi),
				'one' => q(CFP-frangi),
				'other' => q(CFP-frangia),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platina),
				'one' => q(platinayksikkö),
				'other' => q(platinayksikköä),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET-rahastot),
				'one' => q(RINET-rahastoyksikkö),
				'other' => q(RINET-rahastoyksikköä),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(testaustarkoitukseen varattu valuuttakoodi),
				'one' => q(testaustarkoitukseen varattu valuuttakoodi),
				'other' => q(testaustarkoitukseen varattua valuuttakoodia),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(tuntematon rahayksikkö),
				'one' => q(tuntematon rahayksikkö),
				'other' => q(tuntematonta rahayksikköä),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemenin dinaari),
				'one' => q(Jemenin dinaari),
				'other' => q(Jemenin dinaaria),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemenin rial),
				'one' => q(Jemenin rial),
				'other' => q(Jemenin rialia),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Jugoslavian kova dinaari \(1966–1990\)),
				'one' => q(Jugoslavian kova dinaari \(1966–1990\)),
				'other' => q(Jugoslavian kovaa dinaaria \(1966–1990\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Jugoslavian uusi dinaari \(1994–2002\)),
				'one' => q(Jugoslavian uusi dinaari \(1994–2002\)),
				'other' => q(Jugoslavian uutta dinaaria \(1994–2002\)),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Jugoslavian vaihdettava dinaari \(1990–1992\)),
				'one' => q(Jugoslavian vaihdettava dinaari \(1990–1992\)),
				'other' => q(Jugoslavian vaihdettavaa dinaaria \(1990–1992\)),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(Jugoslavian uudistettu dinaari \(1992–1993\)),
				'one' => q(Jugoslavian uudistettu dinaari \(1992–1993\)),
				'other' => q(Jugoslavian uudistettua dinaaria \(1992–1993\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Etelä-Afrikan rahoitusrandi),
				'one' => q(Etelä-Afrikan rahoitusrandi),
				'other' => q(Etelä-Afrikan rahoitusrandia),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Etelä-Afrikan randi),
				'one' => q(Etelä-Afrikan randi),
				'other' => q(Etelä-Afrikan randia),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Sambian kwacha \(1968–2012\)),
				'one' => q(Sambian kwacha \(1968–2012\)),
				'other' => q(Sambian kwachaa \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Sambian kwacha),
				'one' => q(Sambian kwacha),
				'other' => q(Sambian kwachaa),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zairen uusi zaire \(1993–1998\)),
				'one' => q(Zairen uusi zaire \(1993–1998\)),
				'other' => q(Zairen uutta zairea \(1993–1998\)),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zairen zaire \(1971–1993\)),
				'one' => q(Zairen zaire \(1971–1993\)),
				'other' => q(Zairen zairea \(1971–1993\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwen dollari \(1980–2008\)),
				'one' => q(Zimbabwen dollari \(1980–2008\)),
				'other' => q(Zimbabwen dollaria \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabwen dollari \(2009\)),
				'one' => q(Zimbabwen dollari \(2009\)),
				'other' => q(Zimbabwen dollaria \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabwen dollari \(2008\)),
				'one' => q(Zimbabwen dollari \(2008\)),
				'other' => q(Zimbabwen dollaria \(2008\)),
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
							'tammikuuta',
							'helmikuuta',
							'maaliskuuta',
							'huhtikuuta',
							'toukokuuta',
							'kesäkuuta',
							'heinäkuuta',
							'elokuuta',
							'syyskuuta',
							'lokakuuta',
							'marraskuuta',
							'joulukuuta'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'T',
							'H',
							'M',
							'H',
							'T',
							'K',
							'H',
							'E',
							'S',
							'L',
							'M',
							'J'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'tammikuuta',
							'helmikuuta',
							'maaliskuuta',
							'huhtikuuta',
							'toukokuuta',
							'kesäkuuta',
							'heinäkuuta',
							'elokuuta',
							'syyskuuta',
							'lokakuuta',
							'marraskuuta',
							'joulukuuta'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'tammi',
							'helmi',
							'maalis',
							'huhti',
							'touko',
							'kesä',
							'heinä',
							'elo',
							'syys',
							'loka',
							'marras',
							'joulu'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'T',
							'H',
							'M',
							'H',
							'T',
							'K',
							'H',
							'E',
							'S',
							'L',
							'M',
							'J'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'tammikuu',
							'helmikuu',
							'maaliskuu',
							'huhtikuu',
							'toukokuu',
							'kesäkuu',
							'heinäkuu',
							'elokuu',
							'syyskuu',
							'lokakuu',
							'marraskuu',
							'joulukuu'
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
							'tišríkuuta',
							'hešvánkuuta',
							'kislévkuuta',
							'tevétkuuta',
							'ševátkuuta',
							'adárkuuta I',
							'adárkuuta',
							'nisánkuuta',
							'ijjárkuuta',
							'sivánkuuta',
							'tammúzkuuta',
							'abkuuta',
							'elúlkuuta'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'adárkuuta II'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'tišrí',
							'hešván',
							'kislév',
							'tevét',
							'ševát',
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
							'tišríkuu',
							'hešvánkuu',
							'kislévkuu',
							'tevétkuu',
							'ševátkuu',
							'adárkuu I',
							'adárkuu',
							'nisánkuu',
							'ijjárkuu',
							'sivánkuu',
							'tammúzkuu',
							'abkuu',
							'elúlkuu'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'adárkuu II'
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
							'džumada-l-ula',
							'džumada-l-akhira',
							'radžab',
							'ša’ban',
							'ramadan',
							'šawwal',
							'dhu-l-qa’da',
							'dhu-l-hiddža'
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
						mon => 'ma',
						tue => 'ti',
						wed => 'ke',
						thu => 'to',
						fri => 'pe',
						sat => 'la',
						sun => 'su'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'K',
						thu => 'T',
						fri => 'P',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'ma',
						tue => 'ti',
						wed => 'ke',
						thu => 'to',
						fri => 'pe',
						sat => 'la',
						sun => 'su'
					},
					wide => {
						mon => 'maanantaina',
						tue => 'tiistaina',
						wed => 'keskiviikkona',
						thu => 'torstaina',
						fri => 'perjantaina',
						sat => 'lauantaina',
						sun => 'sunnuntaina'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'ma',
						tue => 'ti',
						wed => 'ke',
						thu => 'to',
						fri => 'pe',
						sat => 'la',
						sun => 'su'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'K',
						thu => 'T',
						fri => 'P',
						sat => 'L',
						sun => 'S'
					},
					short => {
						mon => 'ma',
						tue => 'ti',
						wed => 'ke',
						thu => 'to',
						fri => 'pe',
						sat => 'la',
						sun => 'su'
					},
					wide => {
						mon => 'maanantai',
						tue => 'tiistai',
						wed => 'keskiviikko',
						thu => 'torstai',
						fri => 'perjantai',
						sat => 'lauantai',
						sun => 'sunnuntai'
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
					abbreviated => {0 => '1. nelj.',
						1 => '2. nelj.',
						2 => '3. nelj.',
						3 => '4. nelj.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. neljännes',
						1 => '2. neljännes',
						2 => '3. neljännes',
						3 => '4. neljännes'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1. nelj.',
						1 => '2. nelj.',
						2 => '3. nelj.',
						3 => '4. nelj.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. neljännes',
						1 => '2. neljännes',
						2 => '3. neljännes',
						3 => '4. neljännes'
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
					'am' => q{ap.},
					'pm' => q{ip.},
				},
				'wide' => {
					'am' => q{ap.},
					'pm' => q{ip.},
				},
				'abbreviated' => {
					'pm' => q{ip.},
					'am' => q{ap.},
				},
			},
			'stand-alone' => {
				'wide' => {
					'am' => q{ap.},
					'pm' => q{ip.},
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
				'0' => 'eKr.',
				'1' => 'jKr.'
			},
			narrow => {
				'0' => 'eK',
				'1' => 'jK'
			},
			wide => {
				'0' => 'ennen Kristuksen syntymää',
				'1' => 'jälkeen Kristuksen syntymän'
			},
		},
		'hebrew' => {
		},
		'islamic' => {
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
		'chinese' => {
			'full' => q{cccc d.M.y},
			'long' => q{d.M.y},
			'medium' => q{d.M.y},
			'short' => q{d.M.y},
		},
		'generic' => {
			'full' => q{cccc d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d.M.y G},
			'short' => q{d.M.y GGGGG},
		},
		'gregorian' => {
			'full' => q{cccc d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{d.M.y},
			'short' => q{d.M.y},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{cccc d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d.M.y G},
			'short' => q{d.M.y GGGGG},
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
			'full' => q{H.mm.ss zzzz},
			'long' => q{H.mm.ss z},
			'medium' => q{H.mm.ss},
			'short' => q{H.mm},
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
			GyMMM => q{LLL y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{H},
			Hm => q{H.mm},
			Hms => q{H.mm.ss},
			M => q{L},
			MEd => q{E d.M.},
			MMM => q{LLL},
			MMMEd => q{ccc d. MMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{L.y G},
			yyyyMEd => q{E d.M.y G},
			yyyyMM => q{M.y G},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E d. MMM y G},
			yyyyMMMM => q{LLLL y G},
			yyyyMMMMccccd => q{cccc d. MMMM y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'chinese' => {
			H => q{H},
			Hm => q{H.mm},
			Hms => q{H.mm.ss},
			MEd => q{E d.M.},
			MMMEd => q{E d.M.},
			MMMd => q{d.M.},
			Md => q{d.M.},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y},
			yyyy => q{y},
			yyyyMEd => q{E d.M.y},
			yyyyMMMEd => q{E d.M.y},
			yyyyMMMd => q{d.M.y},
			yyyyMd => q{d.M.y},
		},
		'gregorian' => {
			EHm => q{E H.mm},
			EHms => q{E H.mm.ss},
			Ed => q{E d.},
			Ehm => q{E h.mm a},
			Ehms => q{E h.mm.ss a},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{H},
			Hm => q{H.mm},
			Hms => q{H.mm.ss},
			M => q{L},
			MEd => q{E d.M.},
			MMM => q{LLL},
			MMMEd => q{ccc d. MMM},
			MMMd => q{d. MMM},
			Md => q{d.M.},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{m.ss},
			y => q{y},
			yM => q{L.y},
			yMEd => q{E d.M.y},
			yMM => q{M.y},
			yMMM => q{LLL y},
			yMMMEd => q{E d. MMM y},
			yMMMM => q{LLLL y},
			yMMMMccccd => q{cccc d. MMMM y},
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
				H => q{H–H},
			},
			Hm => {
				H => q{H.mm–H.mm},
				m => q{H.mm–H.mm},
			},
			Hmv => {
				H => q{H.mm–H.mm v},
				m => q{H.mm–H.mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{L.–L.},
			},
			MEd => {
				M => q{E d.M. – E d.M.},
				d => q{E d. – E d.M.},
			},
			MMM => {
				M => q{LLL–LLLL},
			},
			MMMEd => {
				M => q{E d. MMMM – E d. MMMM},
				d => q{E d. – E d. MMMM},
			},
			MMMM => {
				M => q{LLL–LLLL},
			},
			MMMd => {
				M => q{d. MMMM – d. MMMM},
				d => q{d.–d. MMMM},
			},
			Md => {
				M => q{d.M.–d.M.},
				d => q{d.–d.M.},
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
				M => q{LLL–LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMEd => {
				M => q{E d.M.y – E d.M.y G},
				d => q{E d.M.y – E d.M.y G},
				y => q{E d.M.y – E d.M.y G},
			},
			yMMM => {
				M => q{LLL–LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMMMEd => {
				M => q{E d. MMMM – E d. MMMM y G},
				d => q{E d. – E d. MMMM y G},
				y => q{E d. MMMM y – E d. MMMM y G},
			},
			yMMMM => {
				M => q{LLL–LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMMMd => {
				M => q{d. MMMM – d. MMMM y G},
				d => q{d.–d. MMMM y G},
				y => q{d. MMMM y – d. MMMM y G},
			},
			yMd => {
				M => q{d.M.–d.M.y G},
				d => q{d.–d.M.y G},
				y => q{d.M.y–d.M.y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{H–H},
			},
			Hm => {
				H => q{H.mm–H.mm},
				m => q{H.mm–H.mm},
			},
			Hmv => {
				H => q{H.mm–H.mm v},
				m => q{H.mm–H.mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{L.–L.},
			},
			MEd => {
				M => q{E d.M. – E d.M.},
				d => q{E d. – E d.M.},
			},
			MMM => {
				M => q{LLL–LLLL},
			},
			MMMEd => {
				M => q{E d. MMMM – E d. MMMM},
				d => q{E d. – E d. MMMM},
			},
			MMMM => {
				M => q{LLL–LLLL},
			},
			MMMd => {
				M => q{d. MMMM – d. MMMM},
				d => q{d.–d. MMMM},
			},
			Md => {
				M => q{d.M.–d.M.},
				d => q{d.–d.M.},
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
				M => q{LLL–LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMEd => {
				M => q{E d.M.y – E d.M.y},
				d => q{E d.M.y – E d.M.y},
				y => q{E d.M.y – E d.M.y},
			},
			yMMM => {
				M => q{LLL–LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMEd => {
				M => q{E d. MMMM – E d. MMMM y},
				d => q{E d. – E d. MMMM y},
				y => q{E d. MMMM y – E d. MMMM y},
			},
			yMMMM => {
				M => q{LLL–LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMd => {
				M => q{d. MMMM – d. MMMM y},
				d => q{d.–d. MMMM y},
				y => q{d. MMMM y – d. MMMM y},
			},
			yMd => {
				M => q{d.M.–d.M.y},
				d => q{d.–d.M.y},
				y => q{d.M.y–d.M.y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+H.mm;-H.mm),
		gmtFormat => q(UTC{0}),
		gmtZeroFormat => q(UTC),
		regionFormat => q(aikavyöhyke: {0}),
		regionFormat => q({0} (kesäaika)),
		regionFormat => q({0} (normaaliaika)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acren kesäaika),
				'generic' => q(Acren aika),
				'standard' => q(Acren normaaliaika),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistanin aika),
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
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartum#,
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
				'standard' => q(Keski-Afrikan aika),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Itä-Afrikan aika),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Etelä-Afrikan aika),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Länsi-Afrikan kesäaika),
				'generic' => q(Länsi-Afrikan aika),
				'standard' => q(Länsi-Afrikan normaaliaika),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaskan kesäaika),
				'generic' => q(Alaskan aika),
				'standard' => q(Alaskan normaaliaika),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almatyn kesäaika),
				'generic' => q(Almatyn aika),
				'standard' => q(Almatyn normaaliaika),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonin kesäaika),
				'generic' => q(Amazonin aika),
				'standard' => q(Amazonin normaaliaika),
			},
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaína#,
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
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
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
			exemplarCity => q#Godthåb#,
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
		'America/Jamaica' => {
			exemplarCity => q#Jamaika#,
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
			exemplarCity => q#Ciudad de México#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Pohjois-Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Pohjois-Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Pohjois-Dakota#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago de Chile#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Scoresbysund#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint-Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John's#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Saint Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Saint Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Saint Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Saint Vincent#,
		},
		'America/Thule' => {
			exemplarCity => q#Qaanaaq#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Yhdysvaltain keskinen kesäaika),
				'generic' => q(Yhdysvaltain keskinen aika),
				'standard' => q(Yhdysvaltain keskinen normaaliaika),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Yhdysvaltain itäinen kesäaika),
				'generic' => q(Yhdysvaltain itäinen aika),
				'standard' => q(Yhdysvaltain itäinen normaaliaika),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Kalliovuorten kesäaika),
				'generic' => q(Kalliovuorten aika),
				'standard' => q(Kalliovuorten normaaliaika),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Yhdysvaltain Tyynenmeren kesäaika),
				'generic' => q(Yhdysvaltain Tyynenmeren aika),
				'standard' => q(Yhdysvaltain Tyynenmeren normaaliaika),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyrin kesäaika),
				'generic' => q(Anadyrin aika),
				'standard' => q(Anadyrin normaaliaika),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Macquariensaari#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aqtaw'n kesäaika),
				'generic' => q(Aqtaw'n aika),
				'standard' => q(Aqtaw'n normaaliaika),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aqtöben kesäaika),
				'generic' => q(Aqtöben aika),
				'standard' => q(Aqtöben normaaliaika),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Saudi-Arabian kesäaika),
				'generic' => q(Saudi-Arabian aika),
				'standard' => q(Saudi-Arabian normaaliaika),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentiinan kesäaika),
				'generic' => q(Argentiinan aika),
				'standard' => q(Argentiinan normaaliaika),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Länsi-Argentiinan kesäaika),
				'generic' => q(Länsi-Argentiinan aika),
				'standard' => q(Länsi-Argentiinan normaaliaika),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenian kesäaika),
				'generic' => q(Armenian aika),
				'standard' => q(Armenian normaaliaika),
			},
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aqtaw#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biškek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkutta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Tšoibalsa#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaskos#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamtšatka#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kašgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Handyga#,
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
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qızılorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Hồ Chí Minhin kaupunki#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Soul#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taškent#,
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
				'daylight' => q(Kanadan Atlantin kesäaika),
				'generic' => q(Kanadan Atlantin aika),
				'standard' => q(Kanadan Atlantin normaaliaika),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorit#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanariansaaret#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kap Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Färsaaret#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavík#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Etelä-Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Saint Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Keski-Australian kesäaika),
				'generic' => q(Keski-Australian aika),
				'standard' => q(Keski-Australian normaaliaika),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Läntisen Keski-Australian kesäaika),
				'generic' => q(Läntisen Keski-Australian aika),
				'standard' => q(Läntisen Keski-Australian normaaliaika),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Itä-Australian kesäaika),
				'generic' => q(Itä-Australian aika),
				'standard' => q(Itä-Australian normaaliaika),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Länsi-Australian kesäaika),
				'generic' => q(Länsi-Australian aika),
				'standard' => q(Länsi-Australian normaaliaika),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbaidžanin kesäaika),
				'generic' => q(Azerbaidžanin aika),
				'standard' => q(Azerbaidžanin normaaliaika),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azorien kesäaika),
				'generic' => q(Azorien aika),
				'standard' => q(Azorien normaaliaika),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeshin kesäaika),
				'generic' => q(Bangladeshin aika),
				'standard' => q(Bangladeshin normaaliaika),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutanin aika),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivian aika),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasilian kesäaika),
				'generic' => q(Brasilian aika),
				'standard' => q(Brasilian normaaliaika),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunein aika),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kap Verden kesäaika),
				'generic' => q(Kap Verden aika),
				'standard' => q(Kap Verden normaaliaika),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Caseyn aika),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Tšamorron aika),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chathamin kesäaika),
				'generic' => q(Chathamin aika),
				'standard' => q(Chathamin normaaliaika),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chilen kesäaika),
				'generic' => q(Chilen aika),
				'standard' => q(Chilen normaaliaika),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Kiinan kesäaika),
				'generic' => q(Kiinan aika),
				'standard' => q(Kiinan normaaliaika),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Tšoibalsan kesäaika),
				'generic' => q(Tšoibalsan aika),
				'standard' => q(Tšoibalsan normaaliaika),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Joulusaaren aika),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kookossaarten aika),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbian kesäaika),
				'generic' => q(Kolumbian aika),
				'standard' => q(Kolumbian normaaliaika),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cookinsaarten kesäaika),
				'generic' => q(Cookinsaarten aika),
				'standard' => q(Cookinsaarten normaaliaika),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuuban kesäaika),
				'generic' => q(Kuuban aika),
				'standard' => q(Kuuban normaaliaika),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davisin aika),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d'Urvillen aika),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Itä-Timorin aika),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Pääsiäissaaren kesäaika),
				'generic' => q(Pääsiäissaaren aika),
				'standard' => q(Pääsiäissaaren normaaliaika),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuadorin aika),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#tuntematon#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Ateena#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berliini#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bryssel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarest#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chişinău#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kööpenhamina#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Irlannin kesäaika),
			},
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Mansaari#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiova#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/London' => {
			exemplarCity => q#Lontoo#,
			long => {
				'daylight' => q(Britannian kesäaika),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Mariehamn#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskova#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Pariisi#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riika#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rooma#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Tukholma#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinna#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Užgorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikaani#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wien#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilna#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsova#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporižžja#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Keski-Euroopan kesäaika),
				'generic' => q(Keski-Euroopan aika),
				'standard' => q(Keski-Euroopan normaaliaika),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Itä-Euroopan kesäaika),
				'generic' => q(Itä-Euroopan aika),
				'standard' => q(Itä-Euroopan normaaliaika),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Länsi-Euroopan kesäaika),
				'generic' => q(Länsi-Euroopan aika),
				'standard' => q(Länsi-Euroopan normaaliaika),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandinsaarten kesäaika),
				'generic' => q(Falklandinsaarten aika),
				'standard' => q(Falklandinsaarten normaaliaika),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidžin kesäaika),
				'generic' => q(Fidžin aika),
				'standard' => q(Fidžin normaaliaika),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Ranskan Guayanan aika),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Ranskan eteläisten ja antarktisten alueiden aika),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwichin normaaliaika),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galápagossaarten aika),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambierin aika),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Georgian kesäaika),
				'generic' => q(Georgian aika),
				'standard' => q(Georgian normaaliaika),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbertsaarten aika),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Itä-Grönlannin kesäaika),
				'generic' => q(Itä-Grönlannin aika),
				'standard' => q(Itä-Grönlannin normaaliaika),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Länsi-Grönlannin kesäaika),
				'generic' => q(Länsi-Grönlannin aika),
				'standard' => q(Länsi-Grönlannin normaaliaika),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guamin aika),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Arabiemiirikuntien normaaliaika),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyanan aika),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havaijin-Aleuttien kesäaika),
				'generic' => q(Havaijin-Aleuttien aika),
				'standard' => q(Havaijin-Aleuttien normaaliaika),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkongin kesäaika),
				'generic' => q(Hongkongin aika),
				'standard' => q(Hongkongin normaaliaika),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdin kesäaika),
				'generic' => q(Hovdin aika),
				'standard' => q(Hovdin normaaliaika),
			},
		},
		'India' => {
			long => {
				'standard' => q(Intian aika),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Joulusaari#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kookossaaret#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komorit#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelensaaret#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Malediivit#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Intian valtameren aika),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indokiinan aika),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Keski-Indonesian aika),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Itä-Indonesian aika),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Länsi-Indonesian aika),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iranin kesäaika),
				'generic' => q(Iranin aika),
				'standard' => q(Iranin normaaliaika),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutskin kesäaika),
				'generic' => q(Irkutskin aika),
				'standard' => q(Irkutskin normaaliaika),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israelin kesäaika),
				'generic' => q(Israelin aika),
				'standard' => q(Israelin normaaliaika),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japanin kesäaika),
				'generic' => q(Japanin aika),
				'standard' => q(Japanin normaaliaika),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Kamtšatkan kesäaika),
				'generic' => q(Kamtšatkan aika),
				'standard' => q(Kamtšatkan normaaliaika),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Itä-Kazakstanin aika),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Länsi-Kazakstanin aika),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korean kesäaika),
				'generic' => q(Korean aika),
				'standard' => q(Korean normaaliaika),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraen aika),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarskin kesäaika),
				'generic' => q(Krasnojarskin aika),
				'standard' => q(Krasnojarskin normaaliaika),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgisian aika),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Sri Lankan aika),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Linesaarten aika),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howen kesäaika),
				'generic' => q(Lord Howen aika),
				'standard' => q(Lord Howen normaaliaika),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Macaon kesäaika),
				'generic' => q(Macaon aika),
				'standard' => q(Macaon normaaliaika),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquariensaaren aika),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadanin kesäaika),
				'generic' => q(Magadanin aika),
				'standard' => q(Magadanin normaaliaika),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malesian aika),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Malediivien aika),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesasin aika),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshallinsaarten aika),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritiuksen kesäaika),
				'generic' => q(Mauritiuksen aika),
				'standard' => q(Mauritiuksen normaaliaika),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawsonin aika),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan Batorin kesäaika),
				'generic' => q(Ulan Batorin aika),
				'standard' => q(Ulan Batorin normaaliaika),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskovan kesäaika),
				'generic' => q(Moskovan aika),
				'standard' => q(Moskovan normaaliaika),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmarin aika),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Naurun aika),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepalin aika),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Uuden-Kaledonian kesäaika),
				'generic' => q(Uuden-Kaledonian aika),
				'standard' => q(Uuden-Kaledonian normaaliaika),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Uuden-Seelannin kesäaika),
				'generic' => q(Uuden-Seelannin aika),
				'standard' => q(Uuden-Seelannin normaaliaika),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundlandin kesäaika),
				'generic' => q(Newfoundlandin aika),
				'standard' => q(Newfoundlandin normaaliaika),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuen aika),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolkinsaarten aika),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronhan kesäaika),
				'generic' => q(Fernando de Noronhan aika),
				'standard' => q(Fernando de Noronhan normaaliaika),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Pohjois-Mariaanien aika),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirskin kesäaika),
				'generic' => q(Novosibirskin aika),
				'standard' => q(Novosibirskin normaaliaika),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omskin kesäaika),
				'generic' => q(Omskin aika),
				'standard' => q(Omskin normaaliaika),
			},
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chathamsaaret#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Pääsiäissaari#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidži#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambiersaaret#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquesassaaret#,
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
				'daylight' => q(Pakistanin kesäaika),
				'generic' => q(Pakistanin aika),
				'standard' => q(Pakistanin normaaliaika),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palaun aika),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua-Uuden-Guinean aika),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguayn kesäaika),
				'generic' => q(Paraguayn aika),
				'standard' => q(Paraguayn normaaliaika),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Perun kesäaika),
				'generic' => q(Perun aika),
				'standard' => q(Perun normaaliaika),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filippiinien kesäaika),
				'generic' => q(Filippiinien aika),
				'standard' => q(Filippiinien normaaliaika),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenixsaarten aika),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint-Pierren ja Miquelonin kesäaika),
				'generic' => q(Saint-Pierren ja Miquelonin aika),
				'standard' => q(Saint-Pierren ja Miquelonin normaaliaika),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairnin aika),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Pohnpein aika),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Qızılordan kesäaika),
				'generic' => q(Qızılordan aika),
				'standard' => q(Qızılordan normaaliaika),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunionin aika),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotheran aika),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahalinin kesäaika),
				'generic' => q(Sahalinin aika),
				'standard' => q(Sahalinin normaaliaika),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samaran kesäaika),
				'generic' => q(Samaran aika),
				'standard' => q(Samaran normaaliaika),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoan kesäaika),
				'generic' => q(Samoan aika),
				'standard' => q(Samoan normaaliaika),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychellien aika),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singaporen aika),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salomonsaarten aika),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Etelä-Georgian aika),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamin aika),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowan aika),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahitin aika),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipein kesäaika),
				'generic' => q(Taipein aika),
				'standard' => q(Taipein normaaliaika),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžikistanin aika),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelaun aika),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongan kesäaika),
				'generic' => q(Tongan aika),
				'standard' => q(Tongan normaaliaika),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuukin aika),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistanin kesäaika),
				'generic' => q(Turkmenistanin aika),
				'standard' => q(Turkmenistanin normaaliaika),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalun aika),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguayn kesäaika),
				'generic' => q(Uruguayn aika),
				'standard' => q(Uruguayn normaaliaika),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistanin kesäaika),
				'generic' => q(Uzbekistanin aika),
				'standard' => q(Uzbekistanin normaaliaika),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatun kesäaika),
				'generic' => q(Vanuatun aika),
				'standard' => q(Vanuatun normaaliaika),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuelan aika),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostokin kesäaika),
				'generic' => q(Vladivostokin aika),
				'standard' => q(Vladivostokin normaaliaika),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradin kesäaika),
				'generic' => q(Volgogradin aika),
				'standard' => q(Volgogradin normaaliaika),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostokin aika),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Waken aika),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallisin ja Futunan aika),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutskin kesäaika),
				'generic' => q(Jakutskin aika),
				'standard' => q(Jakutskin normaaliaika),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburgin kesäaika),
				'generic' => q(Jekaterinburgin aika),
				'standard' => q(Jekaterinburgin normaaliaika),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
