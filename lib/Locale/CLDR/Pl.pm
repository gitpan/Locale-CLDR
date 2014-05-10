package Locale::CLDR::Pl v0.25.1;
# This file auto generated from Data\common\main\pl.xml
#	on Sat 10 May  1:08:47 pm GMT
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
 				'ab' => 'abchaski',
 				'ace' => 'aceh',
 				'ach' => 'aczoli',
 				'ada' => 'adangme',
 				'ady' => 'adygejski',
 				'ae' => 'awestyjski',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ajnu',
 				'ak' => 'akan',
 				'akk' => 'akadyjski',
 				'ale' => 'aleucki',
 				'alt' => 'południowoałtajski',
 				'am' => 'amharski',
 				'an' => 'aragoński',
 				'ang' => 'staroangielski',
 				'anp' => 'angika',
 				'ar' => 'arabski',
 				'ar_001' => 'współczesny arabski',
 				'arc' => 'aramejski',
 				'arn' => 'araukański',
 				'arp' => 'arapaho',
 				'arw' => 'arawak',
 				'as' => 'asamski',
 				'asa' => 'asu',
 				'ast' => 'asturyjski',
 				'av' => 'awarski',
 				'awa' => 'awadhi',
 				'ay' => 'ajmara',
 				'az' => 'azerski',
 				'az@alt=short' => 'azerski',
 				'ba' => 'baszkirski',
 				'bal' => 'beludżi',
 				'ban' => 'balijski',
 				'bas' => 'basa',
 				'bax' => 'bamum',
 				'bbj' => 'ghomala',
 				'be' => 'białoruski',
 				'bej' => 'bedża',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'bułgarski',
 				'bho' => 'bhodźpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengalski',
 				'bo' => 'tybetański',
 				'br' => 'bretoński',
 				'bra' => 'bradź',
 				'brx' => 'bodo',
 				'bs' => 'bośniacki',
 				'bss' => 'akose',
 				'bua' => 'buriacki',
 				'bug' => 'bugiński',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'kataloński',
 				'cad' => 'kaddo',
 				'car' => 'karibi',
 				'cay' => 'kajuga',
 				'cch' => 'atsam',
 				'ce' => 'czeczeński',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'czibcza',
 				'chg' => 'czagatajski',
 				'chk' => 'truk',
 				'chm' => 'maryjski',
 				'chn' => 'żargon Chinook',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'czirokeski',
 				'chy' => 'język Czejenów',
 				'ckb' => 'sorani kurdyjski',
 				'co' => 'korsykański',
 				'cop' => 'koptyjski',
 				'cr' => 'kri',
 				'crh' => 'krymski turecki',
 				'cs' => 'czeski',
 				'csb' => 'kaszubski',
 				'cu' => 'staro-cerkiewno-słowiański',
 				'cv' => 'czuwaski',
 				'cy' => 'walijski',
 				'da' => 'duński',
 				'dak' => 'dakota',
 				'dar' => 'dargwijski',
 				'dav' => 'taita',
 				'de' => 'niemiecki',
 				'de_AT' => 'austriacki niemiecki',
 				'de_CH' => 'wysokoniemiecki (Szwajcaria)',
 				'del' => 'delaware',
 				'den' => 'slave',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'dżerma',
 				'doi' => 'dogri',
 				'dsb' => 'dolnołużycki',
 				'dua' => 'duala',
 				'dum' => 'średniowieczny niderlandzki',
 				'dv' => 'malediwski',
 				'dyo' => 'diola',
 				'dyu' => 'dyula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'starożytny egipski',
 				'eka' => 'ekajuk',
 				'el' => 'grecki',
 				'elx' => 'elamicki',
 				'en' => 'angielski',
 				'en_AU' => 'australijski angielski',
 				'en_CA' => 'kanadyjski angielski',
 				'en_GB' => 'brytyjski angielski',
 				'en_US' => 'amerykański angielski',
 				'en_US@alt=short' => 'angielski (USA)',
 				'enm' => 'średnioangielski',
 				'eo' => 'esperanto',
 				'es' => 'hiszpański',
 				'es_419' => 'amerykański hiszpański',
 				'es_ES' => 'europejski hiszpański',
 				'es_MX' => 'meksykański hiszpański',
 				'et' => 'estoński',
 				'eu' => 'baskijski',
 				'ewo' => 'ewondo',
 				'fa' => 'perski',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulani',
 				'fi' => 'fiński',
 				'fil' => 'filipino',
 				'fj' => 'fidżijski',
 				'fo' => 'farerski',
 				'fon' => 'fon',
 				'fr' => 'francuski',
 				'fr_CA' => 'kanadyjski francuski',
 				'fr_CH' => 'szwajcarski francuski',
 				'frm' => 'średniofrancuski',
 				'fro' => 'starofrancuski',
 				'frr' => 'północnofryzyjski',
 				'frs' => 'fryzyjski wschodni',
 				'fur' => 'friulijski',
 				'fy' => 'zachodniofryzyjski',
 				'ga' => 'irlandzki',
 				'gaa' => 'ga',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'szkocki gaelicki',
 				'gez' => 'gyyz',
 				'gil' => 'gilbertański',
 				'gl' => 'galicyjski',
 				'gmh' => 'średnio-wysoko-niemiecki',
 				'gn' => 'guarani',
 				'goh' => 'staro-wysoko-niemiecki',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gocki',
 				'grb' => 'grebo',
 				'grc' => 'starogrecki',
 				'gsw' => 'szwajcarski niemiecki',
 				'gu' => 'gudźaracki',
 				'guz' => 'gusii',
 				'gv' => 'manx',
 				'gwi' => 'gwichʼin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'hawajski',
 				'he' => 'hebrajski',
 				'hi' => 'hindi',
 				'hil' => 'hiligajnon',
 				'hit' => 'hetycki',
 				'hmn' => 'hmongijski',
 				'ho' => 'hiri motu',
 				'hr' => 'chorwacki',
 				'hsb' => 'górnołużycki',
 				'ht' => 'haitański',
 				'hu' => 'węgierski',
 				'hup' => 'hupa',
 				'hy' => 'ormiański',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'ibanag',
 				'ibb' => 'ibibio',
 				'id' => 'indonezyjski',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'syczuański',
 				'ik' => 'inupiak',
 				'ilo' => 'ilokano',
 				'inh' => 'inguski',
 				'io' => 'ido',
 				'is' => 'islandzki',
 				'it' => 'włoski',
 				'iu' => 'inuktitut',
 				'ja' => 'japoński',
 				'jbo' => 'lojban',
 				'jgo' => 'ngombe',
 				'jmc' => 'machame',
 				'jpr' => 'judeoperski',
 				'jrb' => 'judeoarabski',
 				'jv' => 'jawajski',
 				'ka' => 'gruziński',
 				'kaa' => 'karakałpacki',
 				'kab' => 'kabylski',
 				'kac' => 'kaczin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardyjski',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kreolski Wysp Zielonego Przylądka',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'chotański',
 				'khq' => 'koyra chini',
 				'ki' => 'kikuju',
 				'kj' => 'kwanyama',
 				'kk' => 'kazachski',
 				'kkj' => 'kako',
 				'kl' => 'grenlandzki',
 				'kln' => 'kalenjin',
 				'km' => 'khmerski',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'koreański',
 				'kok' => 'konkani',
 				'kos' => 'kosrae',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karaczajsko-bałkarski',
 				'krl' => 'karelski',
 				'kru' => 'kurukh',
 				'ks' => 'kaszmirski',
 				'ksb' => 'sambala',
 				'ksf' => 'bafia',
 				'ksh' => 'gwara kolońska',
 				'ku' => 'kurdyjski',
 				'kum' => 'kumycki',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'kornijski',
 				'ky' => 'kirgiski',
 				'la' => 'łaciński',
 				'lad' => 'ladyński',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luksemburski',
 				'lez' => 'lezgijski',
 				'lg' => 'ganda',
 				'li' => 'limburgijski',
 				'ln' => 'lingala',
 				'lo' => 'laotański',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litewski',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luhya',
 				'lv' => 'łotewski',
 				'mad' => 'madurajski',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makasar',
 				'man' => 'mandingo',
 				'mas' => 'masajski',
 				'mde' => 'maba',
 				'mdf' => 'moksha',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'kreolski Mauritiusa',
 				'mg' => 'malgaski',
 				'mga' => 'średnioirlandzki',
 				'mgh' => 'makua',
 				'mgo' => 'meta',
 				'mh' => 'marshall',
 				'mi' => 'maoryjski',
 				'mic' => 'micmac',
 				'min' => 'minangkabu',
 				'mk' => 'macedoński',
 				'ml' => 'malajalam',
 				'mn' => 'mongolski',
 				'mnc' => 'manchu',
 				'mni' => 'manipuryjski',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'ms' => 'malajski',
 				'mt' => 'maltański',
 				'mua' => 'mundang',
 				'mul' => 'wiele języków',
 				'mus' => 'creek',
 				'mwl' => 'mirandese',
 				'mwr' => 'marwari',
 				'my' => 'birmański',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'na' => 'nauru',
 				'nap' => 'neapolitański',
 				'naq' => 'nama',
 				'nb' => 'norweski (bokmål)',
 				'nd' => 'ndebele północny',
 				'nds' => 'dolnosaksoński',
 				'ne' => 'nepalski',
 				'new' => 'newarski',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niue',
 				'nl' => 'niderlandzki',
 				'nl_BE' => 'flamandzki (Belgia)',
 				'nmg' => 'ngumba',
 				'nn' => 'norweski (nynorsk)',
 				'nnh' => 'ngiemboon',
 				'no' => 'norweski',
 				'nog' => 'nogajski',
 				'non' => 'staronordyjski',
 				'nqo' => 'n’ko',
 				'nr' => 'ndebele południowy',
 				'nso' => 'sotho północny',
 				'nus' => 'nuer',
 				'nv' => 'nawaho',
 				'nwc' => 'newarski klasyczny',
 				'ny' => 'njandża',
 				'nym' => 'niamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzema',
 				'oc' => 'prowansalski',
 				'oj' => 'odżibwa',
 				'om' => 'oromski',
 				'or' => 'orija',
 				'os' => 'osetyjski',
 				'osa' => 'osage',
 				'ota' => 'osmańsko-turecki',
 				'pa' => 'pendżabski',
 				'pag' => 'pangasino',
 				'pal' => 'pahlavi',
 				'pam' => 'pampango',
 				'pap' => 'papiamento',
 				'pau' => 'palau',
 				'peo' => 'staroperski',
 				'phn' => 'fenicki',
 				'pi' => 'palijski',
 				'pl' => 'polski',
 				'pon' => 'ponpejski',
 				'pro' => 'staroprowansalski',
 				'ps' => 'paszto',
 				'ps@alt=variant' => 'pasztuński',
 				'pt' => 'portugalski',
 				'pt_BR' => 'brazylijski portugalski',
 				'pt_PT' => 'europejski portugalski',
 				'qu' => 'keczua',
 				'raj' => 'radźasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotonga',
 				'rm' => 'retoromański',
 				'rn' => 'rundi',
 				'ro' => 'rumuński',
 				'ro_MD' => 'mołdawski',
 				'rof' => 'rombo',
 				'rom' => 'cygański',
 				'root' => 'język rdzenny',
 				'ru' => 'rosyjski',
 				'rup' => 'arumuński',
 				'rw' => 'kinya-ruanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskryt',
 				'sad' => 'sandawe',
 				'sah' => 'jakucki',
 				'sam' => 'samarytański aramejski',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardyński',
 				'scn' => 'sycylijski',
 				'sco' => 'szkocki',
 				'sd' => 'sindhi',
 				'se' => 'lapoński północny',
 				'see' => 'seneka',
 				'seh' => 'sena',
 				'sel' => 'selkupski',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'staroirlandzki',
 				'sh' => 'serbsko-chorwacki',
 				'shi' => 'tashelhiyt',
 				'shn' => 'shan',
 				'shu' => 'arabski (Czad)',
 				'si' => 'syngaleski',
 				'sid' => 'sidamo',
 				'sk' => 'słowacki',
 				'sl' => 'słoweński',
 				'sm' => 'samoański',
 				'sma' => 'lapoński południowy',
 				'smj' => 'lapoński Lule',
 				'smn' => 'lapoński Inari',
 				'sms' => 'lapoński Skolt',
 				'sn' => 'szona',
 				'snk' => 'soninke',
 				'so' => 'somalijski',
 				'sog' => 'sogdyjski',
 				'sq' => 'albański',
 				'sr' => 'serbski',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'siswati',
 				'ssy' => 'saho',
 				'st' => 'sotho południowy',
 				'su' => 'sundajski',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumeryjski',
 				'sv' => 'szwedzki',
 				'sw' => 'suahili',
 				'swb' => 'komoryjski',
 				'swc' => 'kongijski suahili',
 				'syc' => 'syriacki',
 				'syr' => 'syryjski',
 				'ta' => 'tamilski',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'ateso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadżycki',
 				'th' => 'tajski',
 				'ti' => 'tigrinia',
 				'tig' => 'tigre',
 				'tiv' => 'tiw',
 				'tk' => 'turkmeński',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalski',
 				'tlh' => 'klingoński',
 				'tli' => 'tlingit',
 				'tmh' => 'tamaszek',
 				'tn' => 'setswana',
 				'to' => 'tonga',
 				'tog' => 'tonga (Niasa)',
 				'tpi' => 'tok pisin',
 				'tr' => 'turecki',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshian',
 				'tt' => 'tatarski',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitański',
 				'tyv' => 'tuwiński',
 				'tzm' => 'centralnomarokański tamazight',
 				'udm' => 'udmurcki',
 				'ug' => 'ujgurski',
 				'uga' => 'ugarycki',
 				'uk' => 'ukraiński',
 				'umb' => 'umbundu',
 				'und' => 'nieznany język',
 				'ur' => 'urdu',
 				'uz' => 'uzbecki',
 				'vai' => 'wai',
 				've' => 'venda',
 				'vi' => 'wietnamski',
 				'vo' => 'volapuk',
 				'vot' => 'wotiacki',
 				'vun' => 'vunjo',
 				'wa' => 'waloński',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waraj',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kałmucki',
 				'xh' => 'khosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'japski',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jidysz',
 				'yo' => 'joruba',
 				'yue' => 'kantoński',
 				'za' => 'czuang',
 				'zap' => 'zapotecki',
 				'zbl' => 'bliss',
 				'zen' => 'zenaga',
 				'zgh' => 'zgh',
 				'zh' => 'chiński',
 				'zh_Hans' => 'chiński (uproszczony)',
 				'zh_Hant' => 'chiński (tradycyjny)',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'brak treści o charakterze językowym',
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
 			'Arab' => 'arabskie',
 			'Arab@alt=variant' => 'perso-arabskie',
 			'Armi' => 'armi',
 			'Armn' => 'ormiańskie',
 			'Avst' => 'awestyjskie',
 			'Bali' => 'balijskie',
 			'Bamu' => 'bamun',
 			'Bass' => 'bassa',
 			'Batk' => 'batak',
 			'Beng' => 'bengalskie',
 			'Blis' => 'symbole Blissa',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'Braille’a',
 			'Bugi' => 'bugińskie',
 			'Buhd' => 'buhid',
 			'Cakm' => 'chakma',
 			'Cans' => 'zunifikowane symbole kanadyjskich autochtonów',
 			'Cari' => 'karyjskie',
 			'Cham' => 'czamskie',
 			'Cher' => 'czirokeski',
 			'Cirt' => 'cirth',
 			'Copt' => 'koptyjskie',
 			'Cprt' => 'cypryjskie',
 			'Cyrl' => 'cyrylica',
 			'Cyrs' => 'cyrylica staro-cerkiewno-słowiańska',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'Duploye\'a',
 			'Egyd' => 'egipskie demotyczne',
 			'Egyh' => 'egipskie hieratyczne',
 			'Egyp' => 'hieroglify egipskie',
 			'Ethi' => 'etiopskie',
 			'Geok' => 'gruzińskie chucuri',
 			'Geor' => 'gruzińskie',
 			'Glag' => 'głagolica',
 			'Goth' => 'gotyckie',
 			'Gran' => 'grantha',
 			'Grek' => 'greckie',
 			'Gujr' => 'gudźarackie',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangyl',
 			'Hani' => 'han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'uproszczone',
 			'Hans@alt=stand-alone' => 'uproszczone han',
 			'Hant' => 'tradycyjne',
 			'Hant@alt=stand-alone' => 'tradycyjne han',
 			'Hebr' => 'hebrajskie',
 			'Hira' => 'hiragana',
 			'Hluw' => 'hieroglify anatolijskie',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'katakana lub hiragana',
 			'Hung' => 'starowęgierskie',
 			'Inds' => 'indus',
 			'Ital' => 'starowłoskie',
 			'Java' => 'jawajskie',
 			'Jpan' => 'japońskie',
 			'Jurc' => 'jurchen',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'charosti',
 			'Khmr' => 'khmerskie',
 			'Khoj' => 'khojki',
 			'Knda' => 'kannada',
 			'Kore' => 'koreańskie',
 			'Kpel' => 'kpelle',
 			'Kthi' => 'kaithi',
 			'Lana' => 'lanna',
 			'Laoo' => 'laotańskie',
 			'Latf' => 'łaciński - fraktura',
 			'Latg' => 'łaciński - odmiana gaelicka',
 			'Latn' => 'łacińskie',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lina' => 'linearne A',
 			'Linb' => 'linearne B',
 			'Lisu' => 'alfabet Frasera',
 			'Loma' => 'loma',
 			'Lyci' => 'likijskie',
 			'Lydi' => 'lidyjskie',
 			'Mand' => 'mandejskie',
 			'Mani' => 'manichejskie',
 			'Maya' => 'hieroglify Majów',
 			'Mend' => 'mende',
 			'Merc' => 'meroickie (kursywa)',
 			'Mero' => 'meroickie',
 			'Mlym' => 'malajalam',
 			'Mong' => 'mongolskie',
 			'Moon' => 'Moon\'a',
 			'Mroo' => 'mro',
 			'Mtei' => 'meitei mayek',
 			'Mymr' => 'birmańskie',
 			'Narb' => 'staroarabskie północne',
 			'Nbat' => 'nabatejskie',
 			'Nkgb' => 'geba',
 			'Nkoo' => 'n\'ko',
 			'Nshu' => 'nüshu',
 			'Ogam' => 'ogham',
 			'Olck' => 'ol chiki',
 			'Orkh' => 'orchońskie',
 			'Orya' => 'orija',
 			'Osma' => 'osmanya',
 			'Palm' => 'palmirskie',
 			'Perm' => 'staropermskie',
 			'Phag' => 'phags-pa',
 			'Phli' => 'inskrypcyjne pahlawi',
 			'Phlp' => 'pahlawi psałterzowy',
 			'Phlv' => 'pahlawi książkowy',
 			'Phnx' => 'fenicki',
 			'Plrd' => 'fonetyczny Pollard\'a',
 			'Prti' => 'partyjski inskrypcyjny',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongorongo',
 			'Runr' => 'runiczne',
 			'Samr' => 'samarytański',
 			'Sara' => 'sarati',
 			'Sarb' => 'staroarabskie południowe',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'pismo znakowe',
 			'Shaw' => 'shawa',
 			'Shrd' => 'śarada',
 			'Sind' => 'khudawadi',
 			'Sinh' => 'syngaleskie',
 			'Sora' => 'sorang sompeng',
 			'Sund' => 'sundajskie',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'syryjski',
 			'Syre' => 'syriacki estrangelo',
 			'Syrj' => 'syryjski (odmiana zachodnia)',
 			'Syrn' => 'syryjski (odmiana wschodnia)',
 			'Tagb' => 'tagbanwa',
 			'Takr' => 'takri',
 			'Tale' => 'tai le',
 			'Talu' => 'nowy tai lue',
 			'Taml' => 'tamilskie',
 			'Tang' => 'tanguckie',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh (berberski)',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'thaana',
 			'Thai' => 'tajskie',
 			'Tibt' => 'tybetańskie',
 			'Tirh' => 'tirhuta',
 			'Ugar' => 'ugaryckie',
 			'Vaii' => 'vai',
 			'Visp' => 'Visible Speech',
 			'Wara' => 'Varang Kshiti',
 			'Wole' => 'woleai',
 			'Xpeo' => 'staroperskie',
 			'Xsux' => 'klinowe sumero-akadyjskie',
 			'Yiii' => 'yi',
 			'Zinh' => 'dziedziczone',
 			'Zmth' => 'notacja matematyczna',
 			'Zsym' => 'symbole',
 			'Zxxx' => 'język bez systemu pisma',
 			'Zyyy' => 'wspólne',
 			'Zzzz' => 'nieznane lub niepoprawne',

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
			'001' => 'świat',
 			'002' => 'Afryka',
 			'003' => 'Ameryka Północna',
 			'005' => 'Ameryka Południowa',
 			'009' => 'Oceania',
 			'011' => 'Afryka Zachodnia',
 			'013' => 'Ameryka Środkowa',
 			'014' => 'Afryka Wschodnia',
 			'015' => 'Afryka Północna',
 			'017' => 'Afryka Środkowa',
 			'018' => 'Afryka Południowa',
 			'019' => 'Ameryka',
 			'021' => 'Ameryka Północna (USA, Kanada)',
 			'029' => 'Karaiby',
 			'030' => 'Azja Wschodnia',
 			'034' => 'Azja Południowa',
 			'035' => 'Azja Południowo-Wschodnia',
 			'039' => 'Europa Południowa',
 			'053' => 'Australazja',
 			'054' => 'Melanezja',
 			'057' => 'Region Mikronezji',
 			'061' => 'Polinezja',
 			'142' => 'Azja',
 			'143' => 'Azja Środkowa',
 			'145' => 'Azja Zachodnia',
 			'150' => 'Europa',
 			'151' => 'Europa Wschodnia',
 			'154' => 'Europa Północna',
 			'155' => 'Europa Zachodnia',
 			'419' => 'Ameryka Łacińska',
 			'AC' => 'Wyspa Wniebowstąpienia',
 			'AD' => 'Andora',
 			'AE' => 'Zjednoczone Emiraty Arabskie',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua i Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antyle Holenderskie',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktyka',
 			'AR' => 'Argentyna',
 			'AS' => 'Samoa Amerykańskie',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Wyspy Alandzkie',
 			'AZ' => 'Azerbejdżan',
 			'BA' => 'Bośnia i Hercegowina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesz',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bułgaria',
 			'BH' => 'Bahrajn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint-Barthélemy',
 			'BM' => 'Bermudy',
 			'BN' => 'Brunei Darussalam',
 			'BO' => 'Boliwia',
 			'BQ' => 'Niderlandy Karaibskie',
 			'BR' => 'Brazylia',
 			'BS' => 'Bahamy',
 			'BT' => 'Bhutan',
 			'BV' => 'Wyspa Bouveta',
 			'BW' => 'Botswana',
 			'BY' => 'Białoruś',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Wyspy Kokosowe',
 			'CD' => 'Demokratyczna Republika Konga',
 			'CF' => 'Republika Środkowoafrykańska',
 			'CG' => 'Kongo',
 			'CG@alt=variant' => 'Republika Konga',
 			'CH' => 'Szwajcaria',
 			'CI' => 'Côte d’Ivoire',
 			'CI@alt=variant' => 'Wybrzeże Kości Słoniowej',
 			'CK' => 'Wyspy Cooka',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Chiny',
 			'CO' => 'Kolumbia',
 			'CP' => 'Clipperton',
 			'CR' => 'Kostaryka',
 			'CU' => 'Kuba',
 			'CV' => 'Republika Zielonego Przylądka',
 			'CW' => 'Curaçao',
 			'CX' => 'Wyspa Bożego Narodzenia',
 			'CY' => 'Cypr',
 			'CZ' => 'Czechy',
 			'DE' => 'Niemcy',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Dżibuti',
 			'DK' => 'Dania',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikana',
 			'DZ' => 'Algieria',
 			'EA' => 'Ceuta i Melilla',
 			'EC' => 'Ekwador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipt',
 			'EH' => 'Sahara Zachodnia',
 			'ER' => 'Erytrea',
 			'ES' => 'Hiszpania',
 			'ET' => 'Etiopia',
 			'EU' => 'Unia Europejska',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fidżi',
 			'FK' => 'Falklandy',
 			'FK@alt=variant' => 'Falklandy (Malwiny)',
 			'FM' => 'Mikronezja',
 			'FO' => 'Wyspy Owcze',
 			'FR' => 'Francja',
 			'GA' => 'Gabon',
 			'GB' => 'Wielka Brytania',
 			'GB@alt=short' => 'GB',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzja',
 			'GF' => 'Gujana Francuska',
 			'GG' => 'Wyspa Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Gwinea',
 			'GP' => 'Gwadelupa',
 			'GQ' => 'Gwinea Równikowa',
 			'GR' => 'Grecja',
 			'GS' => 'Georgia Południowa i Sandwich Południowy',
 			'GT' => 'Gwatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gwinea Bissau',
 			'GY' => 'Gujana',
 			'HK' => 'Hongkong SAR',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Wyspy Heard i McDonalda',
 			'HN' => 'Honduras',
 			'HR' => 'Chorwacja',
 			'HT' => 'Haiti',
 			'HU' => 'Węgry',
 			'IC' => 'Wyspy Kanaryjskie',
 			'ID' => 'Indonezja',
 			'IE' => 'Irlandia',
 			'IL' => 'Izrael',
 			'IM' => 'Wyspa Man',
 			'IN' => 'Indie',
 			'IO' => 'Brytyjskie Terytorium Oceanu Indyjskiego',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islandia',
 			'IT' => 'Włochy',
 			'JE' => 'Wyspa Jersey',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordania',
 			'JP' => 'Japonia',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgistan',
 			'KH' => 'Kambodża',
 			'KI' => 'Kiribati',
 			'KM' => 'Komory',
 			'KN' => 'Saint Kitts i Nevis',
 			'KP' => 'Korea Północna',
 			'KR' => 'Korea Południowa',
 			'KW' => 'Kuwejt',
 			'KY' => 'Kajmany',
 			'KZ' => 'Kazachstan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litwa',
 			'LU' => 'Luksemburg',
 			'LV' => 'Łotwa',
 			'LY' => 'Libia',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Mołdawia',
 			'ME' => 'Czarnogóra',
 			'MF' => 'Saint-Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Wyspy Marshalla',
 			'MK' => 'Macedonia',
 			'ML' => 'Mali',
 			'MM' => 'Mjanma (Birma)',
 			'MN' => 'Mongolia',
 			'MO' => 'Makau SAR',
 			'MO@alt=short' => 'Makau',
 			'MP' => 'Mariany Północne',
 			'MQ' => 'Martynika',
 			'MR' => 'Mauretania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Malediwy',
 			'MW' => 'Malawi',
 			'MX' => 'Meksyk',
 			'MY' => 'Malezja',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibia',
 			'NC' => 'Nowa Kaledonia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nikaragua',
 			'NL' => 'Holandia',
 			'NO' => 'Norwegia',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nowa Zelandia',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinezja Francuska',
 			'PG' => 'Papua-Nowa Gwinea',
 			'PH' => 'Filipiny',
 			'PK' => 'Pakistan',
 			'PL' => 'Polska',
 			'PM' => 'Saint-Pierre i Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Portoryko',
 			'PS' => 'Terytoria Palestyńskie',
 			'PS@alt=short' => 'Palestyna',
 			'PT' => 'Portugalia',
 			'PW' => 'Palau',
 			'PY' => 'Paragwaj',
 			'QA' => 'Katar',
 			'QO' => 'Oceania inne',
 			'RE' => 'Reunion',
 			'RO' => 'Rumunia',
 			'RS' => 'Serbia',
 			'RU' => 'Rosja',
 			'RW' => 'Rwanda',
 			'SA' => 'Arabia Saudyjska',
 			'SB' => 'Wyspy Salomona',
 			'SC' => 'Seszele',
 			'SD' => 'Sudan',
 			'SE' => 'Szwecja',
 			'SG' => 'Singapur',
 			'SH' => 'Wyspa Świętej Heleny',
 			'SI' => 'Słowenia',
 			'SJ' => 'Svalbard i Jan Mayen',
 			'SK' => 'Słowacja',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudan Południowy',
 			'ST' => 'Wyspy Świętego Tomasza i Książęca',
 			'SV' => 'Salwador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Syria',
 			'SZ' => 'Suazi',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks i Caicos',
 			'TD' => 'Czad',
 			'TF' => 'Francuskie Terytoria Południowe',
 			'TG' => 'Togo',
 			'TH' => 'Tajlandia',
 			'TJ' => 'Tadżykistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Wschodni',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunezja',
 			'TO' => 'Tonga',
 			'TR' => 'Turcja',
 			'TT' => 'Trynidad i Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'Dalekie Wyspy Mniejsze Stanów Zjednoczonych',
 			'US' => 'Stany Zjednoczone',
 			'US@alt=short' => 'USA',
 			'UY' => 'Urugwaj',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Watykan',
 			'VC' => 'Saint Vincent i Grenadyny',
 			'VE' => 'Wenezuela',
 			'VG' => 'Brytyjskie Wyspy Dziewicze',
 			'VI' => 'Wyspy Dziewicze Stanów Zjednoczonych',
 			'VN' => 'Wietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis i Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosowo',
 			'YE' => 'Jemen',
 			'YT' => 'Majotta',
 			'ZA' => 'Republika Południowej Afryki',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Nieznany region',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'tradycyjna ortografia niemiecka',
 			'1994' => 'standardowa ortografia regionu Resia',
 			'1996' => 'ortografia niemiecka z 1996 r.',
 			'1606NICT' => 'szesnastowieczny francuski',
 			'1694ACAD' => 'siedemnastowieczny francuski',
 			'1959ACAD' => 'akademicki',
 			'AREVELA' => 'ormiański wchodni',
 			'AREVMDA' => 'ormiański zachodni',
 			'BAKU1926' => 'turecki zunifikowany alfabet łaciński',
 			'BISKE' => 'dialekt San Giorgio/Bila',
 			'BOONT' => 'dialekt Boontling',
 			'FONIPA' => 'fonetyczny międzynarodowy',
 			'FONUPA' => 'fonetyczny',
 			'KKCOR' => 'ortografia wspólna',
 			'LIPAW' => 'dialekt Lipovaz w regionie Resia',
 			'MONOTON' => 'monotoniczny',
 			'NEDIS' => 'dialekt Natisone',
 			'NJIVA' => 'dialekt Gniva/Njiva',
 			'OSOJS' => 'dialekt Oseacco/Osojane',
 			'PINYIN' => 'pinyin',
 			'POLYTON' => 'politoniczny',
 			'POSIX' => 'komputerowy',
 			'REVISED' => 'ortografia zreformowana',
 			'ROZAJ' => 'dialekt regionu Resia',
 			'SAAHO' => 'dialekt Saho',
 			'SCOTLAND' => 'standardowy szkocki angielski',
 			'SCOUSE' => 'dialekt Scouse',
 			'SOLBA' => 'dialekt Stolvizza/Solbica',
 			'TARASK' => 'ortografia taraszkiewicka',
 			'UCCOR' => 'ortografia ujednolicona',
 			'UCRCOR' => 'zreformowana ortografia ujednolicona',
 			'VALENCIA' => 'walencki',
 			'WADEGILE' => 'latynizacja Wade\'a i Gilesa',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'kalendarz',
 			'colalternate' => 'Sortowanie ignorujące symbole',
 			'colbackwards' => 'Odwrotne sortowanie ze znakami akcentowanymi',
 			'colcasefirst' => 'Porządek wielkie/małe litery',
 			'colcaselevel' => 'Sortowanie uwzględniające wielkość liter',
 			'colhiraganaquaternary' => 'Sortowanie Kana',
 			'collation' => 'Porządek sortowania',
 			'colnormalization' => 'Sortowanie znormalizowane',
 			'colnumeric' => 'Sortowanie numeryczne',
 			'colstrength' => 'Siła sortowania',
 			'currency' => 'waluta',
 			'numbers' => 'cyfry',
 			'timezone' => 'Strefa czasowa',
 			'va' => 'Wariant regionalny',
 			'variabletop' => 'Sortuj jak symbole',
 			'x' => 'Do prywatnego użytku',

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
 				'buddhist' => q{kalendarz buddyjski},
 				'chinese' => q{kalendarz chiński},
 				'coptic' => q{Kalendarz koptyjski},
 				'ethiopic' => q{Kalendarz etiopski},
 				'ethiopic-amete-alem' => q{Kalendarz etiopski Amete Alem},
 				'gregorian' => q{kalendarz gregoriański},
 				'hebrew' => q{kalendarz hebrajski},
 				'indian' => q{narodowy kalendarz hinduski},
 				'islamic' => q{kalendarz islamski (metoda wzrokowa)},
 				'islamic-civil' => q{kalendarz islamski (metoda obliczeniowa)},
 				'islamic-rgsa' => q{kalendarz islamski (Arabia Saudyjska, metoda wzrokowa)},
 				'islamic-tbla' => q{kalendarz islamski (metoda obliczeniowa, epoka astronomiczna)},
 				'islamic-umalqura' => q{kalendarz islamski (Umm al-Kura)},
 				'japanese' => q{kalendarz japoński},
 				'persian' => q{Kalendarz perski},
 				'roc' => q{kalendarz Republiki Chińskiej},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sortowanie symboli},
 				'shifted' => q{Sortowanie ignorujące symbole},
 			},
 			'colbackwards' => {
 				'no' => q{Zwykłe sortowanie znaków akcentowanych},
 				'yes' => q{Sortowanie znaków akcentowanych w odwróconej kolejności},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sortowanie od małych liter},
 				'no' => q{Sortowanie z zachowaniem zwykłej kolejności wielkości liter},
 				'upper' => q{Sortowanie od wielkich liter},
 			},
 			'colcaselevel' => {
 				'no' => q{Sortowanie bez rozróżniania wielkości liter},
 				'yes' => q{Sortowanie z rozróżnianiem wielkości liter},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Osobne sortowanie kana},
 				'yes' => q{Inne sortowanie kana},
 			},
 			'collation' => {
 				'big5han' => q{chiński tradycyjny porządek sortowania - Big5},
 				'dictionary' => q{sortowanie słownikowe},
 				'ducet' => q{Domyślna kolejność sortowania Unicode},
 				'eor' => q{europejskie reguły określania kolejności},
 				'gb2312han' => q{chiński uproszczony porządek sortowania - GB2312},
 				'phonebook' => q{porządek sortowania książki telefonicznej},
 				'phonetic' => q{sortowanie fonetyczne},
 				'pinyin' => q{porządek sortowania pinyin},
 				'reformed' => q{sortowanie zreformowane},
 				'search' => q{uniwersalny porządek sortowania},
 				'searchjl' => q{Wyszukiwanie według początkowej spółgłoski hangul},
 				'standard' => q{sortowanie standardowe},
 				'stroke' => q{porządek akcentów},
 				'traditional' => q{tradycyjny porządek sortowania},
 				'unihan' => q{sortowanie wg kluczy i ich liczby kresek},
 			},
 			'colnormalization' => {
 				'no' => q{Sortowanie bez normalizacji},
 				'yes' => q{Sortowanie z normalizacją unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Oddzielne sortowanie cyfr},
 				'yes' => q{Numeryczne sortowanie cyfr},
 			},
 			'colstrength' => {
 				'identical' => q{Sortuj wszystko},
 				'primary' => q{Sortowanie tylko liter podstawowych},
 				'quaternary' => q{Sortowanie znaków akcentowanych/wielkości liter/szerokości/kana},
 				'secondary' => q{Sortowanie znaków akcentowanych},
 				'tertiary' => q{Sortowanie znaków akcentowanych/wielkości liter/szerokości},
 			},
 			'numbers' => {
 				'arab' => q{cyfry arabsko-indyjskie},
 				'arabext' => q{rozszerzone cyfry arabsko-indyjskie},
 				'armn' => q{cyfry ormiańskie},
 				'armnlow' => q{cyfry ormiańskie (małe litery)},
 				'beng' => q{cyfry bengalskie},
 				'deva' => q{cyfry dewanagari},
 				'ethi' => q{cyfry etiopskie},
 				'finance' => q{Liczebniki księgowe},
 				'fullwide' => q{cyfry o pełnej szerokości},
 				'geor' => q{cyfry gruzińskie},
 				'grek' => q{cyfry greckie},
 				'greklow' => q{cyfry greckie (małe litery)},
 				'gujr' => q{cyfry gudżarati},
 				'guru' => q{cyfry gurmukhi},
 				'hanidec' => q{chińskie cyfry dziesiętne},
 				'hans' => q{uproszczone cyfry chińskie},
 				'hansfin' => q{uproszczone chińskie cyfry księgowe},
 				'hant' => q{tradycyjne cyfry chińskie},
 				'hantfin' => q{tradycyjne chińskie cyfry księgowe},
 				'hebr' => q{cyfry hebrajskie},
 				'jpan' => q{cyfry japońskie},
 				'jpanfin' => q{japońskie cyfry księgowe},
 				'khmr' => q{cyfry khmerskie},
 				'knda' => q{cyfry kannada},
 				'laoo' => q{cyfry laotańskie},
 				'latn' => q{cyfry arabskie},
 				'mlym' => q{cyfry malajalam},
 				'mong' => q{Cyfry mongolskie},
 				'mymr' => q{cyfry birmańskie},
 				'native' => q{Cyfry macierzyste},
 				'orya' => q{cyfry orija},
 				'roman' => q{cyfry rzymskie},
 				'romanlow' => q{cyfry rzymskie (małe litery)},
 				'taml' => q{cyfry tamilskie},
 				'tamldec' => q{cyfry tamilskie},
 				'telu' => q{cyfry telugu},
 				'thai' => q{cyfry tajskie},
 				'tibt' => q{cyfry tybetańskie},
 				'traditional' => q{Liczebniki tradycyjne},
 				'vaii' => q{Cyfry vai},
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
			'metric' => q{metryczny},
 			'UK' => q{brytyjski},
 			'US' => q{anglosaski},

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
 			'numeric' => 'Liczbowe',
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Akcenty',
 			'x-fullwidth' => 'Pełna szerokość',
 			'x-halfwidth' => 'Połowa szerokości',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Druk',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Język: {0}',
 			'script' => 'Pismo: {0}',
 			'territory' => 'Region: {0}',

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
			auxiliary => qr{(?^u:[à â å ä æ ç é è ê ë î ï ô ö œ q ß ù û ü v x ÿ])},
			index => ['A', 'Ą', 'B', 'C', 'Ć', 'D', 'E', 'Ę', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'Ł', 'M', 'N', 'Ń', 'O', 'Ó', 'P', 'Q', 'R', 'S', 'Ś', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ź', 'Ż'],
			main => qr{(?^u:[a ą b c ć d e ę f g h i j k l ł m n ń o ó p r s ś t u w y z ź ż])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' " ” „ « » ( ) \[ \] \{ \} § @ * / \& # % † ‡ ′ ″ ° ~])},
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
						'few' => q({0} akry),
						'many' => q({0} akrów),
						'one' => q({0} akr),
						'other' => q({0} akra),
					},
					'arc-minute' => {
						'few' => q({0} minuty),
						'many' => q({0} minut),
						'one' => q({0} minuta),
						'other' => q({0} minuty),
					},
					'arc-second' => {
						'few' => q({0} sekundy),
						'many' => q({0} sekund),
						'one' => q({0} sekunda),
						'other' => q({0} sekundy),
					},
					'celsius' => {
						'few' => q({0} stopnie Celsjusza),
						'many' => q({0} stopni Celsjusza),
						'one' => q({0} stopień Celsjusza),
						'other' => q({0} stopnia Celsjusza),
					},
					'centimeter' => {
						'few' => q({0} centymetry),
						'many' => q({0} centymetrów),
						'one' => q({0} centymetr),
						'other' => q({0} centymetra),
					},
					'cubic-kilometer' => {
						'few' => q({0} kilometry sześcienne),
						'many' => q({0} kilometrów sześciennych),
						'one' => q({0} kilometr sześcienny),
						'other' => q({0} kilometra sześciennego),
					},
					'cubic-mile' => {
						'few' => q({0} mile sześcienne),
						'many' => q({0} mil sześciennych),
						'one' => q({0} mila sześcienna),
						'other' => q({0} mili sześciennej),
					},
					'day' => {
						'few' => q({0} dni),
						'many' => q({0} dni),
						'one' => q({0} dzień),
						'other' => q({0} dnia),
					},
					'degree' => {
						'few' => q({0} stopnie),
						'many' => q({0} stopni),
						'one' => q({0} stopień),
						'other' => q({0} stopnia),
					},
					'fahrenheit' => {
						'few' => q({0} stopnie Fahrenheita),
						'many' => q({0} stopni Fahrenheita),
						'one' => q({0} stopień Fahrenheita),
						'other' => q({0} stopnia Fahrenheita),
					},
					'foot' => {
						'few' => q({0} stopy),
						'many' => q({0} stóp),
						'one' => q({0} stopa),
						'other' => q({0} stopy),
					},
					'g-force' => {
						'few' => q({0} G),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'few' => q({0} gramy),
						'many' => q({0} gramów),
						'one' => q({0} gram),
						'other' => q({0} grama),
					},
					'hectare' => {
						'few' => q({0} hektary),
						'many' => q({0} hektarów),
						'one' => q({0} hektar),
						'other' => q({0} hektara),
					},
					'hectopascal' => {
						'few' => q({0} hektopaskale),
						'many' => q({0} hektopaskali),
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskala),
					},
					'horsepower' => {
						'few' => q({0} konie mechaniczne),
						'many' => q({0} koni mechanicznych),
						'one' => q({0} koń mechaniczny),
						'other' => q({0} konia mechanicznego),
					},
					'hour' => {
						'few' => q({0} godziny),
						'many' => q({0} godzin),
						'one' => q({0} godzina),
						'other' => q({0} godzin),
					},
					'inch' => {
						'few' => q({0} cale),
						'many' => q({0} cali),
						'one' => q({0} cal),
						'other' => q({0} cala),
					},
					'inch-hg' => {
						'few' => q({0} cale słupa rtęci),
						'many' => q({0} cali słupa rtęci),
						'one' => q({0} cal słupa rtęci),
						'other' => q({0} cala słupa rtęci),
					},
					'kilogram' => {
						'few' => q({0} kilogramy),
						'many' => q({0} kilogramów),
						'one' => q({0} kilogram),
						'other' => q({0} kilograma),
					},
					'kilometer' => {
						'few' => q({0} kilometry),
						'many' => q({0} kilometrów),
						'one' => q({0} kilometr),
						'other' => q({0} kilometra),
					},
					'kilometer-per-hour' => {
						'few' => q({0} kilometry na godzinę),
						'many' => q({0} kilometrów na godzinę),
						'one' => q({0} kilometr na godzinę),
						'other' => q({0} kilometra na godzinę),
					},
					'kilowatt' => {
						'few' => q({0} kilowaty),
						'many' => q({0} kilowatów),
						'one' => q({0} kilowat),
						'other' => q({0} kilowata),
					},
					'light-year' => {
						'few' => q({0} lata świetlne),
						'many' => q({0} lat świetlnych),
						'one' => q({0} rok świetlny),
						'other' => q({0} roku świetlnego),
					},
					'liter' => {
						'few' => q({0} litry),
						'many' => q({0} litrów),
						'one' => q({0} litr),
						'other' => q({0} litra),
					},
					'meter' => {
						'few' => q({0} metry),
						'many' => q({0} metrów),
						'one' => q({0} metr),
						'other' => q({0} metra),
					},
					'meter-per-second' => {
						'few' => q({0} metry na sekundę),
						'many' => q({0} metrów na sekundę),
						'one' => q({0} metr na sekundę),
						'other' => q({0} metra na sekundę),
					},
					'mile' => {
						'few' => q({0} mile),
						'many' => q({0} mil),
						'one' => q({0} mila),
						'other' => q({0} mili),
					},
					'mile-per-hour' => {
						'few' => q({0} mile na godzinę),
						'many' => q({0} mil na godzinę),
						'one' => q({0} mila na godzinę),
						'other' => q({0} mili na godzinę),
					},
					'millibar' => {
						'few' => q({0} millibary),
						'many' => q({0} millibarów),
						'one' => q({0} millibar),
						'other' => q({0} millibara),
					},
					'millimeter' => {
						'few' => q({0} milimetry),
						'many' => q({0} milimetrów),
						'one' => q({0} milimetr),
						'other' => q({0} milimetra),
					},
					'millisecond' => {
						'few' => q({0} milisekundy),
						'many' => q({0} milisekund),
						'one' => q({0} milisekunda),
						'other' => q({0} milisekundy),
					},
					'minute' => {
						'few' => q({0} minuty),
						'many' => q({0} minut),
						'one' => q({0} minuta),
						'other' => q({0} minuty),
					},
					'month' => {
						'few' => q({0} miesiące),
						'many' => q({0} miesięcy),
						'one' => q({0} miesiąc),
						'other' => q({0} miesiąca),
					},
					'ounce' => {
						'few' => q({0} uncje),
						'many' => q({0} uncji),
						'one' => q({0} uncja),
						'other' => q({0} uncji),
					},
					'per' => {
						'' => q({0} na {1}),
					},
					'picometer' => {
						'few' => q({0} pikometry),
						'many' => q({0} pikometrów),
						'one' => q({0} pikometr),
						'other' => q({0} pikometra),
					},
					'pound' => {
						'few' => q({0} funty),
						'many' => q({0} funtów),
						'one' => q({0} funt),
						'other' => q({0} funta),
					},
					'second' => {
						'few' => q({0} sekundy),
						'many' => q({0} sekund),
						'one' => q({0} sekunda),
						'other' => q({0} sekundy),
					},
					'square-foot' => {
						'few' => q({0} stopy kwadratowe),
						'many' => q({0} stóp kwadratowych),
						'one' => q({0} stopa kwadratowa),
						'other' => q({0} stopy kwadratowej),
					},
					'square-kilometer' => {
						'few' => q({0} kilometry kwadratowe),
						'many' => q({0} kilometrów kwadratowych),
						'one' => q({0} kilometr kwadratowy),
						'other' => q({0} kilometra kwadratowego),
					},
					'square-meter' => {
						'few' => q({0} metry kwadratowe),
						'many' => q({0} metrów kwadratowych),
						'one' => q({0} metr kwadratowy),
						'other' => q({0} metra kwadratowego),
					},
					'square-mile' => {
						'few' => q({0} mile kwadratowe),
						'many' => q({0} mil kwadratowych),
						'one' => q({0} mila kwadratowa),
						'other' => q({0} mili kwadratowej),
					},
					'watt' => {
						'few' => q({0} waty),
						'many' => q({0} watów),
						'one' => q({0} wat),
						'other' => q({0} wata),
					},
					'week' => {
						'few' => q({0} tygodnie),
						'many' => q({0} tygodni),
						'one' => q({0} tydzień),
						'other' => q({0} tygodnia),
					},
					'yard' => {
						'few' => q({0} jardy),
						'many' => q({0} jardów),
						'one' => q({0} jard),
						'other' => q({0} jarda),
					},
					'year' => {
						'few' => q({0} lata),
						'many' => q({0} lat),
						'one' => q({0} rok),
						'other' => q({0} roku),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0} ac),
						'many' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'many' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'many' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'few' => q({0} dn.),
						'many' => q({0} dn.),
						'one' => q({0} d.),
						'other' => q({0} dn.),
					},
					'degree' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'few' => q({0} ft),
						'many' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'few' => q({0} G),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'few' => q({0} g),
						'many' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'many' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} KM),
						'many' => q({0} KM),
						'one' => q({0} KM),
						'other' => q({0} KM),
					},
					'hour' => {
						'few' => q({0} godz.),
						'many' => q({0} godz.),
						'one' => q({0} godz.),
						'other' => q({0} godz.),
					},
					'inch' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'many' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'many' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'many' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'many' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} ly),
						'many' => q({0} ly),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'few' => q({0} l),
						'many' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'few' => q({0} m),
						'many' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'many' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} mi),
						'many' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'many' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'many' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'many' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} min),
						'many' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'few' => q({0} m-ce),
						'many' => q({0} m-cy),
						'one' => q({0} m-c),
						'other' => q({0} m-ca),
					},
					'ounce' => {
						'few' => q({0} oz),
						'many' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'many' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} lb),
						'many' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'few' => q({0} s),
						'many' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'many' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'many' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'many' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'many' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'few' => q({0} W),
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'few' => q({0} tyg.),
						'many' => q({0} tyg.),
						'one' => q({0} tydz.),
						'other' => q({0} tyg.),
					},
					'yard' => {
						'few' => q({0} yd),
						'many' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} l.),
						'many' => q({0} l.),
						'one' => q({0} r.),
						'other' => q({0} r.),
					},
				},
				'short' => {
					'acre' => {
						'few' => q({0} ac),
						'many' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'few' => q({0} min),
						'many' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'few' => q({0} s),
						'many' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'celsius' => {
						'few' => q({0}°C),
						'many' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'many' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'many' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'few' => q({0} dni),
						'many' => q({0} dni),
						'one' => q({0} dzień),
						'other' => q({0} dnia),
					},
					'degree' => {
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'few' => q({0} ft),
						'many' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'few' => q({0} G),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'few' => q({0} g),
						'many' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'many' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} KM),
						'many' => q({0} KM),
						'one' => q({0} KM),
						'other' => q({0} KM),
					},
					'hour' => {
						'few' => q({0} godz.),
						'many' => q({0} godz.),
						'one' => q({0} godz.),
						'other' => q({0} godz.),
					},
					'inch' => {
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'many' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'many' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'many' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'many' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} ly),
						'many' => q({0} ly),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'few' => q({0} l),
						'many' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'few' => q({0} m),
						'many' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'many' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} mile),
						'many' => q({0} mil),
						'one' => q({0} mila),
						'other' => q({0} mili),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'many' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'many' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'many' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} min),
						'many' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'few' => q({0} mies.),
						'many' => q({0} mies.),
						'one' => q({0} mies.),
						'other' => q({0} mies.),
					},
					'ounce' => {
						'few' => q({0} oz),
						'many' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'many' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} lb),
						'many' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'few' => q({0} sek.),
						'many' => q({0} sek.),
						'one' => q({0} sek.),
						'other' => q({0} sek.),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'many' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'many' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'many' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'many' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'few' => q({0} W),
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'few' => q({0} tyg.),
						'many' => q({0} tyg.),
						'one' => q({0} tydz.),
						'other' => q({0} tyg.),
					},
					'yard' => {
						'few' => q({0} yd),
						'many' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} lata),
						'many' => q({0} lat),
						'one' => q({0} rok),
						'other' => q({0} roku),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tak|t|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nie|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} i {1}),
				2 => q({0} i {1}),
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
					'few' => '0 tys'.'',
					'many' => '0 tys'.'',
					'one' => '0 tys'.'',
					'other' => '0 tys'.'',
				},
				'10000' => {
					'few' => '00 tys'.'',
					'many' => '00 tys'.'',
					'one' => '00 tys'.'',
					'other' => '00 tys'.'',
				},
				'100000' => {
					'few' => '000 tys'.'',
					'many' => '000 tys'.'',
					'one' => '000 tys'.'',
					'other' => '000 tys'.'',
				},
				'1000000' => {
					'few' => '0 mln',
					'many' => '0 mln',
					'one' => '0 mln',
					'other' => '0 mln',
				},
				'10000000' => {
					'few' => '00 mln',
					'many' => '00 mln',
					'one' => '00 mln',
					'other' => '00 mln',
				},
				'100000000' => {
					'few' => '000 mln',
					'many' => '000 mln',
					'one' => '000 mln',
					'other' => '000 mln',
				},
				'1000000000' => {
					'few' => '0 mld',
					'many' => '0 mld',
					'one' => '0 mld',
					'other' => '0 mld',
				},
				'10000000000' => {
					'few' => '00 mld',
					'many' => '00 mld',
					'one' => '00 mld',
					'other' => '00 mld',
				},
				'100000000000' => {
					'few' => '000 mld',
					'many' => '000 mld',
					'one' => '000 mld',
					'other' => '000 mld',
				},
				'1000000000000' => {
					'few' => '0 bln',
					'many' => '0 bln',
					'one' => '0 bln',
					'other' => '0 bln',
				},
				'10000000000000' => {
					'few' => '00 bln',
					'many' => '00 bln',
					'one' => '00 bln',
					'other' => '00 bln',
				},
				'100000000000000' => {
					'few' => '000 bln',
					'many' => '000 bln',
					'one' => '000 bln',
					'other' => '000 bln',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 tysiące',
					'many' => '0 tysięcy',
					'one' => '0 tysiąc',
					'other' => '0 tysiąca',
				},
				'10000' => {
					'few' => '00 tysiące',
					'many' => '00 tysięcy',
					'one' => '00 tysiąc',
					'other' => '00 tysiąca',
				},
				'100000' => {
					'few' => '000 tysiące',
					'many' => '000 tysięcy',
					'one' => '000 tysiąc',
					'other' => '000 tysiąca',
				},
				'1000000' => {
					'few' => '0 miliony',
					'many' => '0 milionów',
					'one' => '0 milion',
					'other' => '0 miliona',
				},
				'10000000' => {
					'few' => '00 miliony',
					'many' => '00 milionów',
					'one' => '00 milion',
					'other' => '00 miliona',
				},
				'100000000' => {
					'few' => '000 miliony',
					'many' => '000 milionów',
					'one' => '000 milion',
					'other' => '000 miliona',
				},
				'1000000000' => {
					'few' => '0 miliardy',
					'many' => '0 miliardów',
					'one' => '0 miliard',
					'other' => '0 miliarda',
				},
				'10000000000' => {
					'few' => '00 miliardy',
					'many' => '00 miliardów',
					'one' => '00 miliard',
					'other' => '00 miliarda',
				},
				'100000000000' => {
					'few' => '000 miliardy',
					'many' => '000 miliardów',
					'one' => '000 miliard',
					'other' => '000 miliarda',
				},
				'1000000000000' => {
					'few' => '0 biliony',
					'many' => '0 bilionów',
					'one' => '0 bilion',
					'other' => '0 biliona',
				},
				'10000000000000' => {
					'few' => '00 biliony',
					'many' => '00 bilionów',
					'one' => '00 bilion',
					'other' => '00 biliona',
				},
				'100000000000000' => {
					'few' => '000 biliony',
					'many' => '000 bilionów',
					'one' => '000 bilion',
					'other' => '000 biliona',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 tys'.'',
					'many' => '0 tys'.'',
					'one' => '0 tys'.'',
					'other' => '0 tys'.'',
				},
				'10000' => {
					'few' => '00 tys'.'',
					'many' => '00 tys'.'',
					'one' => '00 tys'.'',
					'other' => '00 tys'.'',
				},
				'100000' => {
					'few' => '000 tys'.'',
					'many' => '000 tys'.'',
					'one' => '000 tys'.'',
					'other' => '000 tys'.'',
				},
				'1000000' => {
					'few' => '0 mln',
					'many' => '0 mln',
					'one' => '0 mln',
					'other' => '0 mln',
				},
				'10000000' => {
					'few' => '00 mln',
					'many' => '00 mln',
					'one' => '00 mln',
					'other' => '00 mln',
				},
				'100000000' => {
					'few' => '000 mln',
					'many' => '000 mln',
					'one' => '000 mln',
					'other' => '000 mln',
				},
				'1000000000' => {
					'few' => '0 mld',
					'many' => '0 mld',
					'one' => '0 mld',
					'other' => '0 mld',
				},
				'10000000000' => {
					'few' => '00 mld',
					'many' => '00 mld',
					'one' => '00 mld',
					'other' => '00 mld',
				},
				'100000000000' => {
					'few' => '000 mld',
					'many' => '000 mld',
					'one' => '000 mld',
					'other' => '000 mld',
				},
				'1000000000000' => {
					'few' => '0 bln',
					'many' => '0 bln',
					'one' => '0 bln',
					'other' => '0 bln',
				},
				'10000000000000' => {
					'few' => '00 bln',
					'many' => '00 bln',
					'one' => '00 bln',
					'other' => '00 bln',
				},
				'100000000000000' => {
					'few' => '000 bln',
					'many' => '000 bln',
					'one' => '000 bln',
					'other' => '000 bln',
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
				'currency' => q(peseta andorska),
				'few' => q(pesety andorskie),
				'many' => q(peset andorskich),
				'one' => q(peseta andorska),
				'other' => q(peseta andorska),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(dirham arabski),
				'few' => q(dirhamy arabskie),
				'many' => q(dirhamów arabskich),
				'one' => q(dirham arabski),
				'other' => q(dirhama arabskiego),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(afgani \(1927–2002\)),
				'few' => q(afgani \(1927–2002\)),
				'many' => q(afgani \(1927–2002\)),
				'one' => q(afgani \(1927–2002\)),
				'other' => q(afgani \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afgani),
				'few' => q(afgani),
				'many' => q(afgani),
				'one' => q(afgani),
				'other' => q(afgani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(lek albański),
				'few' => q(leki albańskie),
				'many' => q(leków albańskich),
				'one' => q(lek albański),
				'other' => q(leka albańskiego),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(dram armeński),
				'few' => q(dramy armeńskie),
				'many' => q(dramów armeńskich),
				'one' => q(dram ormiański),
				'other' => q(dramy ormiańskiej),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(gulden antylski),
				'few' => q(guldeny antylskie),
				'many' => q(guldenów antylskich),
				'one' => q(gulden antylski),
				'other' => q(guldena antylskiego),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(kwanza angolańska),
				'few' => q(kwanzy angolańskie),
				'many' => q(kwanz angolańskich),
				'one' => q(kwanza angolańska),
				'other' => q(kwanzy angolańskiej),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(kwanza angolańska \(1977–1990\)),
				'few' => q(kwanzy angolańskie \(1977–1990\)),
				'many' => q(kwanz angolańskich \(1977–1990\)),
				'one' => q(kwanza angolańska \(1977–1990\)),
				'other' => q(kwanza angolańska \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(nowa kwanza angolańska \(1990–2000\)),
				'few' => q(nowe kwanzy angolańskie \(1990–2000\)),
				'many' => q(nowych kwanz angolańskich \(1990–2000\)),
				'one' => q(nowa kwanza angolańska \(1990–2000\)),
				'other' => q(nowa kwanza angolańska \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(kwanza angolańska Reajustado \(1995–1999\)),
				'few' => q(kwanzy angolańskie Reajustado \(1995–1999\)),
				'many' => q(kwanz angolańskich Reajustado \(1995–1999\)),
				'one' => q(kwanza angolańska Reajustado \(1995–1999\)),
				'other' => q(kwanza angolańska Reajustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(austral argentyński),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(peso argentyńskie \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(peso argentyńskie),
				'few' => q(pesos argentyńskie),
				'many' => q(pesos argentyńskich),
				'one' => q(peso argentyńskie),
				'other' => q(peso argentyńskiego),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(szyling austriacki),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(dolar australijski),
				'few' => q(dolary australijskie),
				'many' => q(dolarów australijskich),
				'one' => q(dolar australijski),
				'other' => q(dolara australijskiego),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(florin arubański),
				'few' => q(floriny arubańskie),
				'many' => q(florinów arubańskich),
				'one' => q(florin arubański),
				'other' => q(florina arubańskiego),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(manat azerbejdżański),
				'few' => q(manat azerbejdżański),
				'many' => q(manat azerbejdżański),
				'one' => q(manat azerbejdżański),
				'other' => q(manat azerbejdżański),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(manat azerski),
				'few' => q(manaty azerskie),
				'many' => q(manatów azerskich),
				'one' => q(manat azerski),
				'other' => q(manata azerskiego),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(dinar Bośni i Hercegowiny),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(marka zamienna Bośni i Hercegowiny),
				'few' => q(marki zamienne Bośni i Hercegowiny),
				'many' => q(marek zamiennych Bośni i Hercegowiny),
				'one' => q(marka zamienna Bośni i Hercegowiny),
				'other' => q(marki zamiennej Bośni i Hercegowiny),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(dolar Barbadosu),
				'few' => q(dolary Barbadosu),
				'many' => q(dolarów Barbadosu),
				'one' => q(dolar Barbadosu),
				'other' => q(dolara Barbadosu),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(taka bengalska),
				'few' => q(taka bengalskie),
				'many' => q(taka bengalskich),
				'one' => q(taka bengalska),
				'other' => q(taka bengalskiej),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(frank belgijski \(zamienny\)),
				'few' => q(franki belgijskie \(wymienialne\)),
				'many' => q(franków belgijskich \(wymienialnych\)),
				'one' => q(frank belgijski \(wymienialny\)),
				'other' => q(frank belgijski \(zamienny\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(frank belgijski),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(frank belgijski \(finansowy\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(lew bułgarski wymienny),
				'few' => q(lewa bułgarskie wymienne),
				'many' => q(lewa bułgarskich wymiennych),
				'one' => q(lew bułgarski wymienny),
				'other' => q(lewa bułgarskich wymiennych),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(lew bułgarski socjalistyczny),
				'few' => q(lew bułgarski socjalistyczny),
				'many' => q(lew bułgarski socjalistyczny),
				'one' => q(lew bułgarski socjalistyczny),
				'other' => q(lew bułgarski socjalistyczny),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(lew bułgarski),
				'few' => q(lewy bułgarskie),
				'many' => q(lewów bułgarskich),
				'one' => q(lew bułgarski),
				'other' => q(lewa bułgarskiego),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(lew bułgarski \(1879–1952\)),
				'few' => q(lew bułgarski \(1879–1952\)),
				'many' => q(lew bułgarski \(1879–1952\)),
				'one' => q(lew bułgarski \(1879–1952\)),
				'other' => q(lew bułgarski \(1879–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinar bahrański),
				'few' => q(dinary bahrańskie),
				'many' => q(dinarów bahrańskich),
				'one' => q(dinar bahrański),
				'other' => q(dinara barhańskiego),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(frank burundyjski),
				'few' => q(franki burundyjskie),
				'many' => q(franków burundyjskich),
				'one' => q(frank burundyjski),
				'other' => q(franka burundyjskiego),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(dolar bermudzki),
				'few' => q(dolary bermudzkie),
				'many' => q(dolarów bermudzkich),
				'one' => q(dolar bermudzki),
				'other' => q(dolara bermudzkiego),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(dolar brunejski),
				'few' => q(dolary brunejskie),
				'many' => q(dolarów brunejskich),
				'one' => q(dolar brunejski),
				'other' => q(dolara brunejskiego),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(boliviano),
				'few' => q(boliviano),
				'many' => q(boliviano),
				'one' => q(boliviano),
				'other' => q(boliviano),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(peso boliwijskie),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(mvdol boliwijski),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(cruzeiro novo brazylijskie \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(cruzado brazylijskie),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(cruzeiro brazylijskie \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(real brazylijski),
				'few' => q(reale brazylijskie),
				'many' => q(reali brazylijskich),
				'one' => q(real brazylijski),
				'other' => q(reala brazylijskiego),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(nowe cruzado brazylijskie),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(cruzeiro brazylijskie),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(dolar bahamski),
				'few' => q(dolary bahamskie),
				'many' => q(dolarów bahamskich),
				'one' => q(dolar bahamski),
				'other' => q(dolara bahamskiego),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(ngultrum bhutański),
				'few' => q(ngultrum bhutańskie),
				'many' => q(ngultrum bhutańskich),
				'one' => q(ngultrum bhutański),
				'other' => q(ngultrum bhutańskiego),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(kyat birmański),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(pula botswańska),
				'few' => q(pule botswańskie),
				'many' => q(pul botswańskich),
				'one' => q(pula botswańska),
				'other' => q(puli botswańskiej),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(rubel białoruski \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(rubel białoruski),
				'few' => q(ruble białoruskie),
				'many' => q(rubli białoruskich),
				'one' => q(rubel białoruski),
				'other' => q(rubla białoruskiego),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(dolar belizeński),
				'few' => q(dolary belizeńskie),
				'many' => q(dolarów belizeńskich),
				'one' => q(dolar belizeński),
				'other' => q(dolara belizeńskiego),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(dolar kanadyjski),
				'few' => q(dolary kanadyjskie),
				'many' => q(dolarów kanadyjskich),
				'one' => q(dolar kanadyjski),
				'other' => q(dolara kanadyjskiego),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(frank kongijski),
				'few' => q(franki kongijskie),
				'many' => q(franków kongijskich),
				'one' => q(frank kongijski),
				'other' => q(franka kongijskiego),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(frank szwajcarski),
				'few' => q(franki szwajcarskie),
				'many' => q(franków szwajcarskich),
				'one' => q(frank szwajcarski),
				'other' => q(franka szwajcarskiego),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(peso chilijskie),
				'few' => q(pesos chilijskie),
				'many' => q(pesos chilijskich),
				'one' => q(peso chilijskie),
				'other' => q(peso chilijskiego),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(juan chiński),
				'few' => q(juany chińskie),
				'many' => q(juanów chińskich),
				'one' => q(juan chiński),
				'other' => q(juana chińskiego),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(peso kolumbijskie),
				'few' => q(pesos kolumbijskie),
				'many' => q(pesos kolumbijskich),
				'one' => q(peso kolumbijskie),
				'other' => q(peso kolumbijskiego),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(colon kostarykański),
				'few' => q(colony kostarykańskie),
				'many' => q(colonów kostarykańskich),
				'one' => q(colon kostarykański),
				'other' => q(colona kostarykańskiego),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(stary dinar serbski),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(korona czechosłowacka),
				'few' => q(korony czechosłowackie),
				'many' => q(koron czechosłowackich),
				'one' => q(korona czechosłowacka),
				'other' => q(korona czechosłowacka),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(peso kubańskie wymienialne),
				'few' => q(pesos kubańskie wymienialne),
				'many' => q(pesos kubańskich wymienialnych),
				'one' => q(peso kubańskie wymienialne),
				'other' => q(peso kubańskiego wymienialnego),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(peso kubańskie),
				'few' => q(pesos kubańskie),
				'many' => q(pesos kubańskich),
				'one' => q(peso kubańskie),
				'other' => q(peso kubańskiego),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(escudo zielonoprzylądkowe),
				'few' => q(escudo zielonoprzylądkowe),
				'many' => q(escudo zielonoprzylądkowych),
				'one' => q(escudo zielonoprzylądkowe),
				'other' => q(escudo zielonoprzylądkowego),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(funt cypryjski),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(korona czeska),
				'few' => q(korony czeskie),
				'many' => q(koron czeskich),
				'one' => q(korona czeska),
				'other' => q(korony czeskiej),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(wschodnia marka wschodnioniemiecka),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(marka niemiecka),
				'few' => q(marki niemieckie),
				'many' => q(marek niemieckich),
				'one' => q(marka niemiecka),
				'other' => q(marka niemiecka),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(frank dżibutyjski),
				'few' => q(franki dżibutyjskie),
				'many' => q(franków dżibutyjskich),
				'one' => q(frank dżibutyjski),
				'other' => q(franka dżibutyjskiego),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(korona duńska),
				'few' => q(korony duńskie),
				'many' => q(koron duńskich),
				'one' => q(korona duńska),
				'other' => q(korony duńskiej),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(peso dominikańskie),
				'few' => q(pesos dominikańskie),
				'many' => q(pesos dominikańskich),
				'one' => q(peso dominikańskie),
				'other' => q(peso dominikańskiego),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(dinar algierski),
				'few' => q(dinary algierskie),
				'many' => q(dinarów algierskich),
				'one' => q(dinar algierski),
				'other' => q(dinara algierskiego),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(sucre ekwadorski),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(korona estońska),
				'few' => q(korony estońskie),
				'many' => q(koron estońskich),
				'one' => q(korona estońska),
				'other' => q(korona estońska),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(funt egipski),
				'few' => q(funty egipskie),
				'many' => q(funtów egipskich),
				'one' => q(funt egipski),
				'other' => q(funta egipskiego),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(nakfa erytrejska),
				'few' => q(nakfy erytrejskie),
				'many' => q(nakf erytrejskich),
				'one' => q(nakfa erytrejska),
				'other' => q(nakfy erytrejskiej),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(peseta hiszpańska \(Konto A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(peseta hiszpańska \(konto wymienne\)),
				'few' => q(pesety hiszpańskie \(konto wymienialne\)),
				'many' => q(peset hiszpańskich \(konto wymienialne\)),
				'one' => q(peseta hiszpańska \(konto wymienialne\)),
				'other' => q(peseta hiszpańska \(konto wymienne\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(peseta hiszpańska),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(birr etiopski),
				'few' => q(birra etiopskie),
				'many' => q(birra etiopskich),
				'one' => q(birr etiopski),
				'other' => q(birra etiopskiego),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(euro),
				'few' => q(euro),
				'many' => q(euro),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(marka fińska),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(dolar fidżi),
				'few' => q(dolary fidżyjskie),
				'many' => q(dolarów fidżyjskich),
				'one' => q(dolar fidżyjski),
				'other' => q(dolara fidżyjskiego),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(funt falklandzki),
				'few' => q(funty falklandzkie),
				'many' => q(funtów falklandzkich),
				'one' => q(funt falklandzki),
				'other' => q(funta falklandzkiego),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(frank francuski),
				'few' => q(franki francuskie),
				'many' => q(franków francuskich),
				'one' => q(frank francuski),
				'other' => q(frank francuski),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(funt szterling),
				'few' => q(funty szterlingi),
				'many' => q(funtów szterlingów),
				'one' => q(funt szterling),
				'other' => q(funta szterlinga),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(kupon gruziński larit),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(lari gruzińskie),
				'few' => q(lari gruzińskie),
				'many' => q(lari gruzińskich),
				'one' => q(lari gruzińskie),
				'other' => q(lari gruzińskiego),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(cedi ghańskie \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(cedi ghański),
				'few' => q(cedi ghańskie),
				'many' => q(cedi ghańskich),
				'one' => q(cedi ghański),
				'other' => q(cedi ghańskiego),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(funt gibraltarski),
				'few' => q(funty gibraltarskie),
				'many' => q(funtów gibraltarskich),
				'one' => q(funt gibraltarski),
				'other' => q(funta gibraltarskiego),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(dalasi gambijskie),
				'few' => q(dalasi gambijskie),
				'many' => q(dalasi gambijskich),
				'one' => q(dalasi gambijskie),
				'other' => q(dalasi gambijskiego),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(frank gwinejski),
				'few' => q(franki gwinejskie),
				'many' => q(franków gwinejskich),
				'one' => q(frank gwinejski),
				'other' => q(franka gwinejskiego),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(syli gwinejskie),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(ekwele gwinejskie Gwinei Równikowej),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(drachma grecka),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(quetzal gwatemalski),
				'few' => q(quetzale gwatemalskie),
				'many' => q(quetzali gwatemalskich),
				'one' => q(quetzal gwatemalski),
				'other' => q(quetzala gwatemalskiego),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(escudo Gwinea Portugalska),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(peso Guinea-Bissau),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(dolar gujański),
				'few' => q(dolary gujańskie),
				'many' => q(dolarów gujańskich),
				'one' => q(dolar gujański),
				'other' => q(dolara gujańskiego),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(dolar hongkoński),
				'few' => q(dolary hongkońskie),
				'many' => q(dolarów hongkońskich),
				'one' => q(dolar hongkoński),
				'other' => q(dolara hongkońskiego),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(lempira honduraska),
				'few' => q(lempiry honduraskie),
				'many' => q(lempir honduraskich),
				'one' => q(lempira honduraska),
				'other' => q(lempiry honduraskiej),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(dinar chorwacki),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kuna chorwacka),
				'few' => q(kuny chorwackie),
				'many' => q(kun chorwackich),
				'one' => q(kuna chorwacka),
				'other' => q(kuny chorwackiej),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(gourde haitańskie),
				'few' => q(gourde haitańskie),
				'many' => q(gourde haitańskich),
				'one' => q(gourde haitańskie),
				'other' => q(gourde haitańskiego),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(forint węgierski),
				'few' => q(forinty węgierskie),
				'many' => q(forintów węgierskich),
				'one' => q(forint węgierski),
				'other' => q(forinta węgierskiego),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(rupia indonezyjska),
				'few' => q(rupie indonezyjskie),
				'many' => q(rupii indonezyjskich),
				'one' => q(rupia indonezyjska),
				'other' => q(rupii indonezyjskiej),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(funt irlandzki),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(funt izraelski),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(nowy szekel izraelski),
				'few' => q(nowe szekle izraelskie),
				'many' => q(nowych szekli izraelskich),
				'one' => q(nowy szekel izraelski),
				'other' => q(nowego szekla izraelskiego),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(rupia indyjska),
				'few' => q(rupie indyjskie),
				'many' => q(rupii indyjskich),
				'one' => q(rupia indyjska),
				'other' => q(rupii indyjskiej),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(dinar iracki),
				'few' => q(dinary irackie),
				'many' => q(dinarów irackich),
				'one' => q(dinar iracki),
				'other' => q(dinara irackiego),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(rial irański),
				'few' => q(riale irańskie),
				'many' => q(riali irańskich),
				'one' => q(rial irański),
				'other' => q(riala irańskiego),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(korona islandzka),
				'few' => q(korony islandzkie),
				'many' => q(koron islandzkich),
				'one' => q(korona islandzka),
				'other' => q(korony islandzkiej),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(lir włoski),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(dolar jamajski),
				'few' => q(dolary jamajskie),
				'many' => q(dolarów jamajskich),
				'one' => q(dolar jamajski),
				'other' => q(dolara jamajskiego),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(dinar jordański),
				'few' => q(dinary jordańskie),
				'many' => q(dinarów jordańskich),
				'one' => q(dinar jordański),
				'other' => q(dinara jordańskiego),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'currency' => q(jen japoński),
				'few' => q(jeny japońskie),
				'many' => q(jenów japońskich),
				'one' => q(jen japoński),
				'other' => q(jena japońskiego),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(szyling kenijski),
				'few' => q(szylingi kenijskie),
				'many' => q(szylingów kenijskich),
				'one' => q(szyling kenijski),
				'other' => q(szylinga kenijskiego),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(som kirgiski),
				'few' => q(somy kirgiskie),
				'many' => q(somów kirgiskich),
				'one' => q(som kirgiski),
				'other' => q(soma kirgiskiego),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(riel kambodżański),
				'few' => q(riele kambodżańskie),
				'many' => q(rieli kambodżańskich),
				'one' => q(riel kambodżański),
				'other' => q(riela kambodżańskiego),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(frank komoryjski),
				'few' => q(franki komoryjskie),
				'many' => q(franków komoryjskich),
				'one' => q(frank komoryjski),
				'other' => q(franka komoryjskiego),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(won północnokoreański),
				'few' => q(wony północnokoreańskie),
				'many' => q(wonów północnokoreańskich),
				'one' => q(won północnokoreański),
				'other' => q(wona północnokoreańskiego),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(won południowokoreański),
				'few' => q(wony południowokoreańskie),
				'many' => q(wonów południowokoreańskich),
				'one' => q(won południowokoreański),
				'other' => q(wona południowokoreańskiego),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(dinar kuwejcki),
				'few' => q(dinary kuwejckie),
				'many' => q(dinarów kuwejckich),
				'one' => q(dinar kuwejcki),
				'other' => q(dinara kuwejckiego),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(dolar kajmański),
				'few' => q(dolary kajmańskie),
				'many' => q(dolarów kajmańskich),
				'one' => q(dolar kajmański),
				'other' => q(dolara kajmańskiego),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(tenge kazachskie),
				'few' => q(tenge kazachskie),
				'many' => q(tenge kazachskich),
				'one' => q(tenge kazachskie),
				'other' => q(tenge kazachskiego),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(kip laotański),
				'few' => q(kipy laotańskie),
				'many' => q(kipów laotańskich),
				'one' => q(kip laotański),
				'other' => q(kipa laotańskiego),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(funt libański),
				'few' => q(funty libańskie),
				'many' => q(funtów libańskich),
				'one' => q(funt libański),
				'other' => q(funta libańskiego),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(rupia lankijska),
				'few' => q(rupie lankijskie),
				'many' => q(rupii lankijskich),
				'one' => q(rupia lankijska),
				'other' => q(rupii lankijskiej),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(dolar liberyjski),
				'few' => q(dolary liberyjskie),
				'many' => q(dolarów liberyjskich),
				'one' => q(dolar liberyjski),
				'other' => q(dolara liberyjskiego),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(loti Lesoto),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(lit litewski),
				'few' => q(lity litewskie),
				'many' => q(litów litewskich),
				'one' => q(lit litewski),
				'other' => q(lita litewskiego),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(talon litewski),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(frank luksemburski),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(łat łotewski),
				'few' => q(łaty łotewskie),
				'many' => q(łatów łotewskich),
				'one' => q(łat łotewski),
				'other' => q(łata łotewskiego),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(rubel łotewski),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(dinar libijski),
				'few' => q(dinary libijskie),
				'many' => q(dinarów libijskich),
				'one' => q(dinar libijski),
				'other' => q(dinara libijskiego),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(dirham marokański),
				'few' => q(dirhamy marokańskie),
				'many' => q(dirhamów marokańskich),
				'one' => q(dirham marokański),
				'other' => q(dirhama marokańskiego),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(frank marokański),
				'few' => q(franki marokańskie),
				'many' => q(franków marokańskich),
				'one' => q(frank marokański),
				'other' => q(frank marokański),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(lej mołdawski),
				'few' => q(leje mołdawskie),
				'many' => q(lejów mołdawskich),
				'one' => q(lej mołdawski),
				'other' => q(leja mołdawskiego),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ariary malgaski),
				'few' => q(ariary malgaskie),
				'many' => q(ariary malgaskich),
				'one' => q(ariary malgaski),
				'other' => q(ariary malgaskiego),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(frank malgaski),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(denar macedoński),
				'few' => q(denary macedońskie),
				'many' => q(denarów macedońskich),
				'one' => q(denar macedoński),
				'other' => q(denara macedońskiego),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(frank malijski),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(kiat birmański),
				'few' => q(kiaty birmańskie),
				'many' => q(kiatów birmańskich),
				'one' => q(kiat birmański),
				'other' => q(kiata birmańskiego),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(tugrik mongolski),
				'few' => q(tugriki mongolskie),
				'many' => q(tugrików mongolskich),
				'one' => q(tugrik mongolski),
				'other' => q(tugrika mongolskiego),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(pataca Makau),
				'few' => q(pataca Makau),
				'many' => q(pataca Makau),
				'one' => q(pataca Makau),
				'other' => q(pataca Makau),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ouguiya mauretańska),
				'few' => q(ouguiya mauretańskie),
				'many' => q(ouguiya mauretańskich),
				'one' => q(ouguiya mauretańska),
				'other' => q(ouguiya mauretańskiej),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(lira maltańska),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(funt maltański),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(rupia maurytyjska),
				'few' => q(rupie maurytyjskie),
				'many' => q(rupii maurytyjskich),
				'one' => q(rupia maurytyjska),
				'other' => q(rupii maurytyjskiej),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(rupia malediwska),
				'few' => q(rupie malediwskie),
				'many' => q(rupii malediwskich),
				'one' => q(rupia malediwska),
				'other' => q(rupii malediwskiej),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha malawska),
				'few' => q(kwacha malawskie),
				'many' => q(kwacha malawskich),
				'one' => q(kwacha malawska),
				'other' => q(kwacha malawskiej),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(peso meksykańskie),
				'few' => q(pesos meksykańskie),
				'many' => q(pesos meksykańskich),
				'one' => q(peso meksykańskie),
				'other' => q(peso meksykańskiego),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(peso srebrne meksykańskie \(1861–1992\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(ringgit malezyjski),
				'few' => q(ringgity malezyjskie),
				'many' => q(ringgitów malezyjskich),
				'one' => q(ringgit malezyjski),
				'other' => q(ringgita malezyjskiego),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(escudo mozambickie),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(metical Mozambik),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(metical mozambicki),
				'few' => q(meticale mozambijskie),
				'many' => q(meticali mozambijskich),
				'one' => q(metical mozambijski),
				'other' => q(meticala mozambijskiego),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(dolar namibijski),
				'few' => q(dolary namibijskie),
				'many' => q(dolarów namibijskich),
				'one' => q(dolar namibijski),
				'other' => q(dolara namibijskiego),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(naira nigeryjska),
				'few' => q(nairy nigeryjskie),
				'many' => q(nair nigeryjskich),
				'one' => q(naira nigeryjska),
				'other' => q(nairy nigeryjskiej),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(cordoba nikaraguańska \(1988–1991\)),
				'few' => q(cordoby nikaraguańskie \(1988–1991\)),
				'many' => q(cordob nikaraguańskich \(1988–1991\)),
				'one' => q(cordoba nikaraguańska \(1988–1991\)),
				'other' => q(cordoby nikaraguańskiej \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(cordoba nikaraguańska),
				'few' => q(cordoby nikaraguańskie),
				'many' => q(cordob nikaraguańskich),
				'one' => q(cordoba nikaraguańska),
				'other' => q(cordoby nikaraguańskiej),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(gulden holenderski),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(korona norweska),
				'few' => q(korony norweskie),
				'many' => q(koron norweskich),
				'one' => q(korona norweska),
				'other' => q(korony norweskiej),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(rupia nepalska),
				'few' => q(rupie nepalskie),
				'many' => q(rupii nepalskich),
				'one' => q(rupia nepalska),
				'other' => q(rupii nepalskiej),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(dolar nowozelandzki),
				'few' => q(dolary nowozelandzkie),
				'many' => q(dolarów nowozelandzkich),
				'one' => q(dolar nowozelandzki),
				'other' => q(dolara nowozelandzkiego),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(rial omański),
				'few' => q(riale omańskie),
				'many' => q(riali omańskich),
				'one' => q(rial omański),
				'other' => q(riala omańskiego),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(balboa panamski),
				'few' => q(balboa panamskie),
				'many' => q(balboa panamskich),
				'one' => q(balboa panamski),
				'other' => q(balboa panamskiego),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(inti peruwiański),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(nowy sol peruwiański),
				'few' => q(nowe sole peruwiańskie),
				'many' => q(nowych soli peruwiańskich),
				'one' => q(nowy sol peruwiański),
				'other' => q(nowego sola peruwiańskiego),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(sol peruwiański),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina Papua Nowa Gwinea),
				'few' => q(kina papuaskie),
				'many' => q(kina papuaskich),
				'one' => q(kina papuaska),
				'other' => q(kina papuaskiej),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(peso filipińskie),
				'few' => q(pesos filipińskie),
				'many' => q(pesos filipińskich),
				'one' => q(peso filipińskie),
				'other' => q(peso filipińskiego),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(rupia pakistańska),
				'few' => q(rupie pakistańskie),
				'many' => q(rupii pakistańskich),
				'one' => q(rupia pakistańska),
				'other' => q(rupii pakistańskiej),
			},
		},
		'PLN' => {
			symbol => 'zł',
			display_name => {
				'currency' => q(złoty polski),
				'few' => q(złote polskie),
				'many' => q(złotych polskich),
				'one' => q(złoty polski),
				'other' => q(złotego polskiego),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(złoty polski \(1950–1995\)),
				'few' => q(złote polskie \(1950–1995\)),
				'many' => q(złotych polskich \(1950–1995\)),
				'one' => q(złoty polski \(1950–1995\)),
				'other' => q(złotego polskiego \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(escudo portugalskie),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(guarani paragwajskie),
				'few' => q(guarani paragwajskie),
				'many' => q(guarani paragwajskich),
				'one' => q(guarani paragwajskie),
				'other' => q(guarani paragwajskiego),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(rial katarski),
				'few' => q(riale katarskie),
				'many' => q(riali katarskich),
				'one' => q(rial katarski),
				'other' => q(riala katarskiego),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(dolar rodezyjski),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(lej rumuński \(1952–2006\)),
				'few' => q(lei rumuńskie \(1952–2006\)),
				'many' => q(lei rumuńskich \(1952–2006\)),
				'one' => q(lej rumuński \(1952–2006\)),
				'other' => q(leja rumuńskiego \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(leja rumuńska),
				'few' => q(leje rumuńskie),
				'many' => q(lejów rumuńskich),
				'one' => q(lej rumuński),
				'other' => q(leja rumuńskiego),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(dinar serbski),
				'few' => q(dinary serbskie),
				'many' => q(dinarów serbskich),
				'one' => q(dinar serbski),
				'other' => q(dinara serbskiego),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(rubel rosyjski),
				'few' => q(ruble rosyjskie),
				'many' => q(rubli rosyjskich),
				'one' => q(rubel rosyjski),
				'other' => q(rubla rosyjskiego),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(rubel rosyjski \(1991–1998\)),
				'few' => q(ruble rosyjskie \(1991–1998\)),
				'many' => q(rubli rosyjskich \(1991–1998\)),
				'one' => q(rubel rosyjski \(1991–1998\)),
				'other' => q(rubla rosyjskiego \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(frank ruandyjski),
				'few' => q(franki ruandyjskie),
				'many' => q(franków ruandyjskich),
				'one' => q(frank ruandyjski),
				'other' => q(franka ruandyjskiego),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(rial saudyjski),
				'few' => q(riale saudyjskie),
				'many' => q(riali saudyjskich),
				'one' => q(rial saudyjski),
				'other' => q(riala saudyjskiego),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(dolar Wysp Salomona),
				'few' => q(dolary Wysp Salomona),
				'many' => q(dolarów Wysp Salomona),
				'one' => q(dolar Wysp Salomona),
				'other' => q(dolara Wysp Salomona),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(rupia seszelska),
				'few' => q(rupie seszelskie),
				'many' => q(rupii seszelskich),
				'one' => q(rupia seszelska),
				'other' => q(rupii seszelskiej),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(dinar sudański),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(funt sudański),
				'few' => q(funty sudańskie),
				'many' => q(funtów sudańskich),
				'one' => q(funt sudański),
				'other' => q(funta sudańskiego),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(funt sudański \(1957–1998\)),
				'few' => q(funty sudańskie \(1957–1998\)),
				'many' => q(funtów sudańskich \(1957–1998\)),
				'one' => q(funt sudański \(1957–1998\)),
				'other' => q(funta sudańskiego \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(korona szwedzka),
				'few' => q(korony szwedzkie),
				'many' => q(koron szwedzkich),
				'one' => q(korona szwedzka),
				'other' => q(korony szwedzkiej),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(dolar singapurski),
				'few' => q(dolary singapurskie),
				'many' => q(dolarów singapurskich),
				'one' => q(dolar singapurski),
				'other' => q(dolara singapurskiego),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(funt Wyspy Świętej Heleny),
				'few' => q(funty Wyspy Świętej Heleny),
				'many' => q(funtów Wyspy Świętej Heleny),
				'one' => q(funt Wyspy Świętej Heleny),
				'other' => q(funta Wyspy Świętej Heleny),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(tolar słoweński),
				'few' => q(tolary słoweńskie),
				'many' => q(tolarów słoweńskich),
				'one' => q(tolar słoweński),
				'other' => q(tolar słoweński),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(korona słowacka),
				'few' => q(korony słowackie),
				'many' => q(koron słowackich),
				'one' => q(korona słowacka),
				'other' => q(korona słowacka),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(leone sierraleoński),
				'few' => q(leone sierraleońskie),
				'many' => q(leone sierraleońskich),
				'one' => q(leone sierraleoński),
				'other' => q(leone sierraleońskiego),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(szyling somalijski),
				'few' => q(szylingi somalijskie),
				'many' => q(szylingów somalijskich),
				'one' => q(szyling somalijski),
				'other' => q(szylinga somalijskiego),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(dolar surinamski),
				'few' => q(dolary surinamskie),
				'many' => q(dolarów surinamskich),
				'one' => q(dolar surinamski),
				'other' => q(dolara surinamskiego),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(gulden surinamski),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(funt południowosudański),
				'few' => q(funty południowosudańskie),
				'many' => q(funtów południowosudańskich),
				'one' => q(funt południowosudański),
				'other' => q(funta południowosudańskiego),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra Wysp Świętego Tomasza i Książęcej),
				'few' => q(dobry Wysp Świętego Tomasza i Książęcej),
				'many' => q(dobr Wysp Świętego Tomasza i Książęcej),
				'one' => q(dobra Wysp Świętego Tomasza i Książęcej),
				'other' => q(dobry Wysp Świętego Tomasza i Książęcej),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(rubel radziecki),
				'few' => q(ruble radzieckie),
				'many' => q(rubli radzieckich),
				'one' => q(rubel radziecki),
				'other' => q(rubel radziecki),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(colon salwadorski),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(funt syryjski),
				'few' => q(funty syryjskie),
				'many' => q(funtów syryjskich),
				'one' => q(funt syryjski),
				'other' => q(funta syryjskiego),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(lilangeni Suazi),
				'few' => q(emalangeni Suazi),
				'many' => q(emalangeni Suazi),
				'one' => q(lilangeni Suazi),
				'other' => q(emalangeni Suazi),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(baht tajski),
				'few' => q(bahty tajskie),
				'many' => q(bahtów tajskich),
				'one' => q(baht tajski),
				'other' => q(bahta tajskiego),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(rubel tadżycki),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(somoni tadżyckie),
				'few' => q(somoni tadżyckie),
				'many' => q(somoni tadżyckich),
				'one' => q(somoni tadżyckie),
				'other' => q(somoni tadżyckiego),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(manat turkmeński \(1993–2009\)),
				'few' => q(manaty turkmeńskie \(1993–2009\)),
				'many' => q(manatów turkmeńskich \(1993–2009\)),
				'one' => q(manat turkmeński \(1993–2009\)),
				'other' => q(manata turkmeńskiego \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(manat turkmeński),
				'few' => q(manaty turkmeńskie),
				'many' => q(manatów turkmeńskich),
				'one' => q(manat turkmeński),
				'other' => q(manata turkmeńskiego),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(dinar tunezyjski),
				'few' => q(dinary tunezyjskie),
				'many' => q(dinarów tunezyjskich),
				'one' => q(dinar tunezyjski),
				'other' => q(dinara tunezyjskiego),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(pa'anga tongijska),
				'few' => q(pa'anga tongijskie),
				'many' => q(pa'anga tongijskich),
				'one' => q(pa'anga tongijska),
				'other' => q(pa'anga tongijskiej),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(escudo timorskie),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(lira turecka \(1922–2005\)),
				'few' => q(liry tureckie \(1922–2005\)),
				'many' => q(lir tureckich \(1922–2005\)),
				'one' => q(lira turecka \(1922–2005\)),
				'other' => q(liry tureckiej \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(lira turecka),
				'few' => q(liry tureckie),
				'many' => q(lir tureckich),
				'one' => q(lira turecka),
				'other' => q(liry tureckiej),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(dolar Trynidadu i Tobago),
				'few' => q(dolary Trynidadu i Tobago),
				'many' => q(dolarów Trynidadu i Tobago),
				'one' => q(dolar Trynidadu i Tobago),
				'other' => q(dolara Trynidadu i Tobago),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(nowy dolar tajwański),
				'few' => q(nowe dolary tajwańskie),
				'many' => q(nowych dolarów tajwańskich),
				'one' => q(nowy dolar tajwański),
				'other' => q(nowego dolara tajwańskiego),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(szyling tanzański),
				'few' => q(szylingi tanzańskie),
				'many' => q(szylingów tanzańskich),
				'one' => q(szyling tanzański),
				'other' => q(szylinga tanzańskiego),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(hrywna ukraińska),
				'few' => q(hrywny ukraińskie),
				'many' => q(hrywien ukraińskich),
				'one' => q(hrywna ukraińska),
				'other' => q(hrywny ukraińskiej),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(karbowaniec ukraiński),
				'few' => q(karbowańce ukraińskie),
				'many' => q(karbowańców ukraińskich),
				'one' => q(karbowaniec ukraiński),
				'other' => q(karbowaniec ukraiński),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(szyling ugandyjski \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(szyling ugandyjski),
				'few' => q(szylingi ugandyjskie),
				'many' => q(szylingów ugandyjskich),
				'one' => q(szyling ugandyjski),
				'other' => q(szylinga ugandyjskiego),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(dolar amerykański),
				'few' => q(dolary amerykańskie),
				'many' => q(dolarów amerykańskich),
				'one' => q(dolar amerykański),
				'other' => q(dolara amerykańskiego),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(peso urugwajskie \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(peso urugwajskie),
				'few' => q(pesos urugwajskie),
				'many' => q(pesos urugwajskich),
				'one' => q(peso urugwajskie),
				'other' => q(peso urugwajskiego),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(som uzbecki),
				'few' => q(somy uzbeckie),
				'many' => q(somów uzbeckich),
				'one' => q(som uzbecki),
				'other' => q(soma uzbeckiego),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(boliwar wenezuelski \(1871–2008\)),
				'few' => q(boliwary wenezuelskie \(1871–2008\)),
				'many' => q(boliwarów wenezuelskich \(1871–2008\)),
				'one' => q(boliwar wenezuelski \(1871–2008\)),
				'other' => q(boliwary wenezuelskiego \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(boliwar wenezuelski),
				'few' => q(boliwary wenezuelskie),
				'many' => q(boliwarów wenezuelskich),
				'one' => q(boliwar wenezuelski),
				'other' => q(boliwara wenezuelskiego),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(dong wietnamski),
				'few' => q(dongi wietnamskie),
				'many' => q(dongów wietnamskich),
				'one' => q(dong wietnamski),
				'other' => q(donga wietnamskiego),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vatu Vanuatu),
				'few' => q(vatu vanuatuańskie),
				'many' => q(vatu vanuatuańskich),
				'one' => q(vatu vanuatuańskie),
				'other' => q(vatu vanuatuańskiego),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(tala samoańska),
				'few' => q(tala samoańskie),
				'many' => q(tala samoańskich),
				'one' => q(tala samoańskie),
				'other' => q(tala samoańskiego),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(frank CFA BEAC),
				'few' => q(franki CFA BEAC),
				'many' => q(franków CFA BEAC),
				'one' => q(frank CFA BEAC),
				'other' => q(franka CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(srebro),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(złoto),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(jednostka emisji euroobligacji),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(europejska jednostka monetarna),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(europejska jednostka rozrachunkowa \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(europejska jednostka rozrachunkowa \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(dolar wschodniokaraibski),
				'few' => q(dolary wschodniokaraibskie),
				'many' => q(dolarów wschodniokaraibskich),
				'one' => q(dolar wschodniokaraibski),
				'other' => q(dolara wschodniokaraibskiego),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(specjalne prawa ciągnienia),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(ECU),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(frank złoty francuski),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(UIC-frank francuski),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(frank CFA),
				'few' => q(franki CFA),
				'many' => q(franków CFA),
				'one' => q(frank CFA),
				'other' => q(franka CFA),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(pallad),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(frank CFP),
				'few' => q(franki CFP),
				'many' => q(franków CFP),
				'one' => q(frank CFP),
				'other' => q(franka CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platyna),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(testowy kod waluty),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(nieznana waluta),
				'few' => q(nieznanej waluty),
				'many' => q(nieznanej waluty),
				'one' => q(nieznana waluta),
				'other' => q(nieznanej waluty),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(dinar jemeński),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(rial jemeński),
				'few' => q(riale jemeńskie),
				'many' => q(riali jemeńskich),
				'one' => q(rial jemeński),
				'other' => q(riala jemeńskiego),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(nowy dinar jugosławiański),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(dinar jugosławiański wymienny),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(rand południowoafrykański \(finansowy\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(rand południowoafrykański),
				'few' => q(randy południowoafrykańskie),
				'many' => q(randów południowoafrykańskich),
				'one' => q(rand południowoafrykański),
				'other' => q(randa południowoafrykańskiego),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha zambijska \(1968–2012\)),
				'few' => q(kwacha zambijskie \(1968–2012\)),
				'many' => q(kwacha zambijskich \(1968–2012\)),
				'one' => q(kwacha zambijska \(1968–2012\)),
				'other' => q(kwacha zambijskiej \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(kwacha zambijska),
				'few' => q(kwacha zambijskie),
				'many' => q(kwacha zambijskich),
				'one' => q(kwacha zambijska),
				'other' => q(kwacha zambijskiej),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(nowy zair zairski),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(zair zairski),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(dolar Zimbabwe \(1980–2008\)),
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
							'sty',
							'lut',
							'mar',
							'kwi',
							'maj',
							'cze',
							'lip',
							'sie',
							'wrz',
							'paź',
							'lis',
							'gru'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							's',
							'l',
							'm',
							'k',
							'm',
							'c',
							'l',
							's',
							'w',
							'p',
							'l',
							'g'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'stycznia',
							'lutego',
							'marca',
							'kwietnia',
							'maja',
							'czerwca',
							'lipca',
							'sierpnia',
							'września',
							'października',
							'listopada',
							'grudnia'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'sty',
							'lut',
							'mar',
							'kwi',
							'maj',
							'cze',
							'lip',
							'sie',
							'wrz',
							'paź',
							'lis',
							'gru'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							's',
							'l',
							'm',
							'k',
							'm',
							'c',
							'l',
							's',
							'w',
							'p',
							'l',
							'g'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'styczeń',
							'luty',
							'marzec',
							'kwiecień',
							'maj',
							'czerwiec',
							'lipiec',
							'sierpień',
							'wrzesień',
							'październik',
							'listopad',
							'grudzień'
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
							'Tiszri',
							'Cheszwan',
							'Kislew',
							'Tewet',
							'Szwat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
							'Siwan',
							'Tamuz',
							'Aw',
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
							'Tiszri',
							'Cheszwan',
							'Kislew',
							'Tewet',
							'Szwat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
							'Siwan',
							'Tamuz',
							'Aw',
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
							'Tiszri',
							'Cheszwan',
							'Kislew',
							'Tewet',
							'Szwat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
							'Siwan',
							'Tamuz',
							'Aw',
							'Elul'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tiszri',
							'Cheszwan',
							'Kislew',
							'Tewet',
							'Szwat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
							'Siwan',
							'Tamuz',
							'Aw',
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
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Dżu. I',
							'Dżu. II',
							'Ra.',
							'Sza.',
							'Ram.',
							'Szaw.',
							'Zu al-k.',
							'Zu al-h.'
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
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Dżumada I',
							'Dżumada II',
							'Radżab',
							'Szaban',
							'Ramadan',
							'Szawwal',
							'Zu al-kada',
							'Zu al-hidżdża'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Dżu. I',
							'Dżu. II',
							'Ra.',
							'Sza.',
							'Ram.',
							'Szaw.',
							'Zu al-k.',
							'Zu al-h.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Dżumada I',
							'Dżumada II',
							'Radżab',
							'Szaban',
							'Ramadan',
							'Szawwal',
							'Zu al-kada',
							'Zu al-hidżdża'
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
							'Farwardin',
							'Ordibeheszt',
							'Chordād',
							'Tir',
							'Mordād',
							'Szahriwar',
							'Mehr',
							'Ābān',
							'Āsar',
							'Déi',
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
					wide => {
						nonleap => [
							'Farwardin',
							'Ordibeheszt',
							'Chordād',
							'Tir',
							'Mordād',
							'Szahriwar',
							'Mehr',
							'Ābān',
							'Āsar',
							'Déi',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Farwardin',
							'Ordibeheszt',
							'Chordād',
							'Tir',
							'Mordād',
							'Szahriwar',
							'Mehr',
							'Ābān',
							'Āsar',
							'Déi',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Farwardin',
							'Ordibeheszt',
							'Chordād',
							'Tir',
							'Mordād',
							'Szahriwar',
							'Mehr',
							'Ābān',
							'Āsar',
							'Déi',
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
						mon => 'pon.',
						tue => 'wt.',
						wed => 'śr.',
						thu => 'czw.',
						fri => 'pt.',
						sat => 'sob.',
						sun => 'niedz.'
					},
					narrow => {
						mon => 'P',
						tue => 'W',
						wed => 'Ś',
						thu => 'C',
						fri => 'P',
						sat => 'S',
						sun => 'N'
					},
					short => {
						mon => 'pon.',
						tue => 'wt.',
						wed => 'śr.',
						thu => 'czw.',
						fri => 'pt.',
						sat => 'sob.',
						sun => 'niedz.'
					},
					wide => {
						mon => 'poniedziałek',
						tue => 'wtorek',
						wed => 'środa',
						thu => 'czwartek',
						fri => 'piątek',
						sat => 'sobota',
						sun => 'niedziela'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'pon.',
						tue => 'wt.',
						wed => 'śr.',
						thu => 'czw.',
						fri => 'pt.',
						sat => 'sob.',
						sun => 'niedz.'
					},
					narrow => {
						mon => 'P',
						tue => 'W',
						wed => 'Ś',
						thu => 'C',
						fri => 'P',
						sat => 'S',
						sun => 'N'
					},
					short => {
						mon => 'pon.',
						tue => 'wt.',
						wed => 'śr.',
						thu => 'czw.',
						fri => 'pt.',
						sat => 'sob.',
						sun => 'niedz.'
					},
					wide => {
						mon => 'poniedziałek',
						tue => 'wtorek',
						wed => 'środa',
						thu => 'czwartek',
						fri => 'piątek',
						sat => 'sobota',
						sun => 'niedziela'
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
					wide => {0 => 'I kwartał',
						1 => 'II kwartał',
						2 => 'III kwartał',
						3 => 'IV kwartał'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1 kw.',
						1 => '2 kw.',
						2 => '3 kw.',
						3 => '4 kw.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'I kwartał',
						1 => 'II kwartał',
						2 => 'III kwartał',
						3 => 'IV kwartał'
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
			if ($_ eq 'coptic') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'indian') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'persian') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'ethiopic') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'earlyMorning' if $time >= 300
					&& $time < 500;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 500
					&& $time < 1000;
				return 'night' if $time >= 2200
					&& $time < 300;
				return 'afternoon' if $time > 1200
					&& $time < 1600;
				return 'lateMorning' if $time >= 1000
					&& $time < 1200;
				return 'evening' if $time >= 1600
					&& $time < 2200;
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
					'noon' => q{w południe},
					'morning' => q{rano},
					'am' => q{AM},
					'night' => q{w nocy},
					'afternoon' => q{po południu},
					'lateMorning' => q{przed południem},
					'pm' => q{PM},
					'earlyMorning' => q{nad ranem},
					'evening' => q{wieczorem},
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
				'0' => 'p.n.e.',
				'1' => 'n.e.'
			},
			wide => {
				'0' => 'p.n.e.',
				'1' => 'n.e.'
			},
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
			abbreviated => {
				'0' => 'Przed ROC',
				'1' => 'ROC'
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
			'full' => q{EEEE, d MMMM U},
			'long' => q{d MMMM U},
			'medium' => q{d MMM U},
			'short' => q{dd.MM.y},
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd.MM.y G},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd.MM.y},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd.MM.y G},
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
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.MM},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{d.MM},
			Md => q{d.MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM.y},
			yMEd => q{E, d.MM.y},
			yMM => q{MM.y},
			yMMM => q{LLL y},
			yMMMEd => q{E, d MMM y},
			yMMMM => q{LLLL y},
			yMMMd => q{d MMM y},
			yMd => q{d.MM.y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E, d},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.MM},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{d.MM},
			Md => q{d.MM},
			d => q{d},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{MM.y G},
			yyyyMEd => q{E, d.MM.y G},
			yyyyMM => q{MM.y G},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMM => q{LLLL y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d.MM.y G},
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
				M => q{MM-MM},
			},
			MEd => {
				M => q{E, dd.MM – E, dd.MM},
				d => q{E, dd.MM – E, dd.MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM–dd.MM},
				d => q{dd.MM–dd.MM},
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
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
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
				M => q{LLL-LLL y},
				y => q{LLL y - LLL y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y},
				d => q{E, d - E, d MMM y},
				y => q{E, d MMM y - E, d MMM y},
			},
			yMMMM => {
				M => q{LLLL-LLLL y},
				y => q{LLLL y - LLLL y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
			yMd => {
				M => q{dd.MM-dd.MM.y},
				d => q{dd-dd.MM.y},
				y => q{dd.MM.y-dd.MM.y},
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
				M => q{MM-MM},
			},
			MEd => {
				M => q{E, dd.MM – E, dd.MM},
				d => q{E, dd.MM – E, dd.MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM–dd.MM},
				d => q{dd.MM–dd.MM},
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
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{MM.y - MM.y G},
				y => q{MM.y - MM.y G},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y G},
				d => q{E, dd.MM.y - E, dd.MM.y G},
				y => q{E, dd.MM.y - E, dd.MM.y GGGGG},
			},
			yMMM => {
				M => q{LLL-LLL y G},
				y => q{LLL y - LLL y G},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y G},
				d => q{E, d - E, d MMM y G},
				y => q{E, d MMM y - E, d MMM y G},
			},
			yMMMM => {
				M => q{LLLL-LLLL y G},
				y => q{LLLL y - LLLL y G},
			},
			yMMMd => {
				M => q{d MMM - d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y - d MMM y G},
			},
			yMd => {
				M => q{dd.MM-dd.MM.y GGGGG},
				d => q{dd-dd.MM.y GGGGG},
				y => q{dd.MM.y-dd.MM.y G},
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
		regionFormat => q(Czas: {0}),
		regionFormat => q({0} (czas letni)),
		regionFormat => q({0} (czas standardowy)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistan),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidżan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algier#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Bangi#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Bandżul#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Bużumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kair#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakri#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es-Salaam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Dżibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Ujun#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Chartum#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinszasa#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadiszu#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndżamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamej#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nawakszut#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Wagadugu#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Trypolis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhuk#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Czas środkowoafrykański),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Czas wschodnioafrykański),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Czas południowoafrykański),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Czas zachodnioafrykański letni),
				'generic' => q(Czas zachodnioafrykański),
				'standard' => q(Czas zachodnioafrykański standardowy),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska (czas letni)),
				'generic' => q(Czas Alaska),
				'standard' => q(Alaska (czas standardowy)),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Czas amazoński letni),
				'generic' => q(Czas amazoński),
				'standard' => q(Czas amazoński standardowy),
			},
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia' => {
			exemplarCity => q#Salvador#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancún#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Kajenna#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajmany#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Kordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostaryka#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salwador#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Gwadelupa#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gwatemala#,
		},
		'America/Guyana' => {
			exemplarCity => q#Gujana#,
		},
		'America/Havana' => {
			exemplarCity => q#Hawana#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City, Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamajka#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martynika#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Meksyk (miasto)#,
		},
		'America/New_York' => {
			exemplarCity => q#Nowy Jork#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota Północna#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota Północna#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota Północna#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Port-of-Spain#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Portoryko#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint-Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
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
				'daylight' => q(Czas środkowoamerykański letni),
				'generic' => q(Czas środkowoamerykański),
				'standard' => q(Czas środkowoamerykański standardowy),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Czas wschodnioamerykański letni),
				'generic' => q(Czas wschodnioamerykański),
				'standard' => q(Czas wschodnioamerykański standardowy),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Czas górski letni),
				'generic' => q(Czas górski),
				'standard' => q(Czas górski standardowy),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Czas pacyficzny letni),
				'generic' => q(Czas pacyficzny),
				'standard' => q(Czas pacyficzny standardowy),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Czas Anadyr letni),
				'generic' => q(Czas Anadyr),
				'standard' => q(Czas standardowy Anadyr),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Stacja Casey#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Stacja Davis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Wybrzeże Mawsona#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#Mc Murdo#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Archipelag Palmera#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Stacja Naukowa Rothera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Stacja Syowa#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Stacja Wostok#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Półwysep Arabski (czas letni)),
				'generic' => q(Półwysep Arabski),
				'standard' => q(Półwysep Arabski (czas standardowy)),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentyna (czas letni)),
				'generic' => q(Czas argentyński),
				'standard' => q(Argentyna (czas standardowy)),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Argentyna Zachodnia (czas letni)),
				'generic' => q(Argentyna Zachodnia),
				'standard' => q(Argentyna Zachodnia (czas standardowy)),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenia (czas letni)),
				'generic' => q(Armenia),
				'standard' => q(Armenia (czas standardowy)),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Ałma Ata#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktiubińsk#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Aszchabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrajn#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bejrut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biszkek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkuta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Czojbalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Czunking#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damaszek#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dakka#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubaj#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duszanbe#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Howd#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkuck#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Dżakarta#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerozolima#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamczatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karaczi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kaszgar#,
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
		'Asia/Kuching' => {
			exemplarCity => q#Kuczing#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuwejt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makau#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Maskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozja#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Nowokuźnieck#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Nowosybirsk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Uralsk#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kyzył Orda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh (miasto)#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sachalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Szanghaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tajpej#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taszkient#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ułan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumczi#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Wientian#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Władywostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakuck#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterynburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erywań#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Czas atlantycki letni),
				'generic' => q(Czas atlantycki),
				'standard' => q(Czas standardowy atlantycki),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azory#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudy#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Wyspy Kanaryjskie#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Zielony Przylądek#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Wyspy Owcze#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madera#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Rejkiawik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Georgia Południowa#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Święta Helena#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelajda#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Wyspa Lord Howe#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Czas środkowoaustralijski letni),
				'generic' => q(Czas środkowoaustralijski),
				'standard' => q(Czas środkowoaustralijski standardowy),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Czas środkowo-zachodnioaustralijski letni),
				'generic' => q(Czas środkowo-zachodnioaustralijski),
				'standard' => q(Czas środkowo-zachodnioaustralijski standardowy),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Czas wschodnioaustraliski letni),
				'generic' => q(Czas wschodnioaustraliski),
				'standard' => q(Czas standardowy wschodnioaustraliski),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Czas zachodnioaustralijski letni),
				'generic' => q(Czas zachodnioaustralijski),
				'standard' => q(Czas zachodnioaustralijski standardowy),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbejdżan (czas letni)),
				'generic' => q(Azerbejdżan),
				'standard' => q(Azerbejdżan (czas standardowy)),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azory (czas letni)),
				'generic' => q(Azory),
				'standard' => q(Azory (czas standardowy)),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladesz (czas letni)),
				'generic' => q(Bangladesz),
				'standard' => q(Bangladesz (czas standardowy)),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Boliwia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasília (czas letni)),
				'generic' => q(Brasília),
				'standard' => q(Brasília (czas standardowy)),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Republika Zielonego Przylądka (czas letni)),
				'generic' => q(Republika Zielonego Przylądka),
				'standard' => q(Republika Zielonego Przylądka (czas standardowy)),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Czamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatham (czas letni)),
				'generic' => q(Chatham),
				'standard' => q(Chatham (czas standardowy)),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chile (czas letni)),
				'generic' => q(Chile),
				'standard' => q(Chile (czas standardowy)),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Chiny (czas letni)),
				'generic' => q(Chiny),
				'standard' => q(Chiny (czas standardowy)),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Czojbalsan (czas letni)),
				'generic' => q(Czojbalsan),
				'standard' => q(Czojbalsan (czas standardowy)),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Wyspa Bożego Narodzenia),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Wyspy Kokosowe),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbia (czas letni)),
				'generic' => q(Kolumbia),
				'standard' => q(Kolumbia (czas standardowy)),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Wyspy Cooka (czas letni)),
				'generic' => q(Wyspy Cooka),
				'standard' => q(Wyspy Cooka (czas standardowy)),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuba (czas letni)),
				'generic' => q(Kuba),
				'standard' => q(Kuba (czas standardowy)),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d'Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Timor Wschodni),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Wyspa Wielkanocna (czas letni)),
				'generic' => q(Wyspa Wielkanocna),
				'standard' => q(Wyspa Wielkanocna (czas standardowy)),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekwador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Nieznane#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Ateny#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratysława#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruksela#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukareszt#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapeszt#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kiszyniów#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhaga#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Irlandia (czas letni)),
			},
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Wyspa Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Stambuł#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kijów#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lizbona#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Lublana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londyn#,
			long => {
				'daylight' => q(Brytyjski czas letni),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburg#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madryt#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Maarianhamina#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Mińsk#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskwa#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Paryż#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Ryga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rzym#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajewo#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Symferopol#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Sztokholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Użgorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Watykan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wiedeń#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Wilno#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Wołgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warszawa#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagrzeb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporoże#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zurych#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Czas środkowoeuropejski letni),
				'generic' => q(Czas środkowoeuropejski),
				'standard' => q(Czas środkowoeuropejski standardowy),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Czas wschodnioeuropejski letni),
				'generic' => q(Czas wschodnioeuropejski),
				'standard' => q(Czas wschodnioeuropejski standardowy),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Czas zachodnioeuropejski letni),
				'generic' => q(Czas zachodnioeuropejski),
				'standard' => q(Czas zachodnioeuropejski standardowy),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandy (czas letni)),
				'generic' => q(Falklandy),
				'standard' => q(Falklandy (czas standardowy)),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidżi (czas letni)),
				'generic' => q(Fidżi),
				'standard' => q(Fidżi (czas standardowy)),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Gujana Francuska),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Francuskie Terytoria Południowe i Antarktyczne),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Czas uniwersalny),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruzja (czas letni)),
				'generic' => q(Gruzja),
				'standard' => q(Gruzja (czas standardowy)),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Wyspy Gilberta),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Grenlandia Wschodnia (czas letni)),
				'generic' => q(Grenlandia Wschodnia),
				'standard' => q(Grenlandia Wschodnia (czas standardowy)),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Grenlandia Zachodnia (czas letni)),
				'generic' => q(Grenlandia Zachodnia),
				'standard' => q(Grenlandia Zachodnia (czas standardowy)),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Zatoka Perska),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gujana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaje-Aleuty (czas letni)),
				'generic' => q(Hawaje-Aleuty),
				'standard' => q(Hawaje-Aleuty (czas standardowy)),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkong (czas letni)),
				'generic' => q(Hongkong),
				'standard' => q(Hongkong (czas standardowy)),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Kobdo (czas letni)),
				'generic' => q(Kobdo),
				'standard' => q(Kobdo (czas standardowy)),
			},
		},
		'India' => {
			long => {
				'standard' => q(Czas indyjski),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarywa#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Czagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Wyspa Bożego Narodzenia#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Wyspy Kokosowe#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komory#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Wyspy Kerguelena#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Malediwy#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Majotta#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Ocean Indyjski),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Czas indochiński),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Indonezja Środkowa),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Indonezja Wschodnia),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Indonezja Zachodnia),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iran (czas letni)),
				'generic' => q(Iran),
				'standard' => q(Iran (czas standardowy)),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkuck (czas letni)),
				'generic' => q(Irkuck),
				'standard' => q(Irkuck (czas standardowy)),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izrael (czas letni)),
				'generic' => q(Izrael),
				'standard' => q(Izrael (czas standardowy)),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japonia (czas letni)),
				'generic' => q(Japonia),
				'standard' => q(Japonia (czas standardowy)),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Czas Pietropawłowsk Kamczacki letni),
				'generic' => q(Czas Pietropawłowsk Kamczacki),
				'standard' => q(Czas standardowy Pietropawłowsk Kamczacki),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Kazachstan Wschodni),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Kazachstan Zachodni),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korea (czas letni)),
				'generic' => q(Korea),
				'standard' => q(Korea (czas standardowy)),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarsk (czas letni)),
				'generic' => q(Krasnojarsk),
				'standard' => q(Krasnojarsk (czas standardowy)),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgistan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Sporady Środkowopolinezyjskie),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howe (czas letni)),
				'generic' => q(Lord Howe),
				'standard' => q(Lord Howe (czas standardowy)),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan (czas letni)),
				'generic' => q(Magadan),
				'standard' => q(Magadan (czas standardowy)),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malezja),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Malediwy),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markizy),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Wyspy Marshalla),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritius (czas letni)),
				'generic' => q(Mauritius),
				'standard' => q(Mauritius (czas standardowy)),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawson),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ułan Bator (czas letni)),
				'generic' => q(Ułan Bator),
				'standard' => q(Ułan Bator (czas standardowy)),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Czas moskiewski letni),
				'generic' => q(Czas moskiewski),
				'standard' => q(Czas moskiewski standardowy),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mjanma),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Nowa Kaledonia (czas letni)),
				'generic' => q(Nowa Kaledonia),
				'standard' => q(Nowa Kaledonia (czas standardowy)),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Nowa Zelandia (czas letni)),
				'generic' => q(Nowa Zelandia),
				'standard' => q(Nowa Zelandia (czas standardowy)),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Nowa Fundlandia (czas letni)),
				'generic' => q(Czas nowofunlandzki),
				'standard' => q(Nowa Fundlandia (czas standardowy)),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha (czas letni)),
				'generic' => q(Fernando de Noronha),
				'standard' => q(Fernando de Noronha (czas standardowy)),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Nowosybirsk (czas letni)),
				'generic' => q(Nowosybirsk),
				'standard' => q(Nowosybirsk (czas standardowy)),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk (czas letni)),
				'generic' => q(Omsk),
				'standard' => q(Omsk (czas standardowy)),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Wyspa Wielkanocna#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidżi#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Markizy#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Numea#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Wyspy Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistan (czas letni)),
				'generic' => q(Pakistan),
				'standard' => q(Pakistan (czas standardowy)),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua-Nowa Gwinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paragwaj (czas letni)),
				'generic' => q(Paragwaj),
				'standard' => q(Paragwaj (czas standardowy)),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru (czas letni)),
				'generic' => q(Peru),
				'standard' => q(Peru (czas standardowy)),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipiny (czas letni)),
				'generic' => q(Filipiny),
				'standard' => q(Filipiny (czas standardowy)),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Feniks),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint-Pierre i Miquelon (czas letni)),
				'generic' => q(Saint-Pierre i Miquelon),
				'standard' => q(Saint-Pierre i Miquelon (czas standardowy)),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Pohnpei),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sachalin (czas letni)),
				'generic' => q(Sachalin),
				'standard' => q(Sachalin (czas standardowy)),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Czas Samara letni),
				'generic' => q(Czas Samara),
				'standard' => q(Czas standardowy Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa (czas letni)),
				'generic' => q(Samoa),
				'standard' => q(Samoa (czas standardowy)),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seszele),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapur),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Wyspy Salomona),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Georgia Południowa),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Tajpej (czas letni)),
				'generic' => q(Tajpej),
				'standard' => q(Tajpej (czas standardowy)),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadżykistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga (czas letni)),
				'generic' => q(Tonga),
				'standard' => q(Tonga (czas standardowy)),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistan (czas letni)),
				'generic' => q(Turkmenistan),
				'standard' => q(Turkmenistan (czas standardowy)),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Urugwaj (czas letni)),
				'generic' => q(Urugwaj),
				'standard' => q(Urugwaj (czas standardowy)),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistan (czas letni)),
				'generic' => q(Uzbekistan),
				'standard' => q(Uzbekistan (czas standardowy)),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu (czas letni)),
				'generic' => q(Vanuatu),
				'standard' => q(Vanuatu (czas standardowy)),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Wenezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Władywostok (czas letni)),
				'generic' => q(Władywostok),
				'standard' => q(Władywostok (czas standardowy)),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Wołgograd (czas letni)),
				'generic' => q(Wołgograd),
				'standard' => q(Wołgograd (czas standardowy)),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Wostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis i Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakuck (czas letni)),
				'generic' => q(Jakuck),
				'standard' => q(Jakuck (czas standardowy)),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterynburg (czas letni)),
				'generic' => q(Jekaterynburg),
				'standard' => q(Jekaterynburg (czas standardowy)),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
