package Locale::CLDR::Sr::Latn;
# This file auto generated from Data\common\main\sr_Latn.xml
#	on Sat 17 May  4:39:14 pm GMT
# XML file generated 2014-03-03 17:35:05 -0600 (Mon, 03 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Sr');
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
				'aa' => 'Afarski',
 				'ab' => 'Abkazijski',
 				'ace' => 'Ačineski',
 				'ach' => 'Akoli',
 				'ada' => 'Adangmejski',
 				'ady' => 'Adigejski',
 				'ae' => 'Avestanski',
 				'af' => 'Afrikanerski',
 				'afh' => 'Afrihili',
 				'ain' => 'Ainu',
 				'ak' => 'Akan',
 				'akk' => 'Akadijski',
 				'ale' => 'Aljut',
 				'alt' => 'Južni altai',
 				'am' => 'Amharski',
 				'an' => 'Aragonežanski',
 				'ang' => 'Staroengleski',
 				'anp' => 'Angika',
 				'ar' => 'Arapski',
 				'ar_001' => 'moderan standardni arapski',
 				'arc' => 'Armajski',
 				'arn' => 'Arokanijski',
 				'arp' => 'Arapaho',
 				'arw' => 'Aravak',
 				'as' => 'Asemijski',
 				'ast' => 'Asturijski',
 				'av' => 'Avarski',
 				'awa' => 'Avadhi',
 				'ay' => 'Ajmara',
 				'az' => 'Azerbejdžanski',
 				'az@alt=short' => 'Azerski',
 				'ba' => 'Baškir',
 				'bal' => 'Baluči',
 				'ban' => 'Balinezijski',
 				'bas' => 'Basa',
 				'be' => 'Beloruski',
 				'bej' => 'Beja',
 				'bem' => 'Bemba',
 				'bg' => 'Bugarski',
 				'bho' => 'Bojpuri',
 				'bi' => 'Bislama',
 				'bik' => 'Bikol',
 				'bin' => 'Bini',
 				'bla' => 'Sisika',
 				'bm' => 'Bambara',
 				'bn' => 'Benglaski',
 				'bo' => 'Tibetanski',
 				'br' => 'Bretonski',
 				'bra' => 'Braj',
 				'bs' => 'Bosanski',
 				'bua' => 'Buriat',
 				'bug' => 'Buginežanski',
 				'byn' => 'Blin',
 				'ca' => 'Katalonski',
 				'cad' => 'Kado',
 				'car' => 'Karipski',
 				'cch' => 'Atsamski',
 				'ce' => 'Čečenski',
 				'ceb' => 'Cebuano',
 				'ch' => 'Čamoro',
 				'chb' => 'Čibča',
 				'chg' => 'Čagatai',
 				'chk' => 'Čukeski',
 				'chm' => 'Mari',
 				'chn' => 'Činukski',
 				'cho' => 'Čoktavski',
 				'chp' => 'Čipvijanski',
 				'chr' => 'Čeroki',
 				'chy' => 'Čejenski',
 				'ckb' => 'sorani kurdski',
 				'co' => 'Korzikanski',
 				'cop' => 'Koptski',
 				'cr' => 'Kri',
 				'crh' => 'Krimeanski turski',
 				'cs' => 'Češki',
 				'csb' => 'Kašubijanski',
 				'cu' => 'Staroslovenski',
 				'cv' => 'Čuvaški',
 				'cy' => 'Velški',
 				'da' => 'Danski',
 				'dak' => 'Dakota',
 				'dar' => 'Dargva',
 				'de' => 'Nemački',
 				'de_AT' => 'Austrijski nemački',
 				'de_CH' => 'Švajcarski visoki nemački',
 				'del' => 'Delaver',
 				'den' => 'Slavski',
 				'dgr' => 'Dogrib',
 				'din' => 'Dinka',
 				'doi' => 'Dogri',
 				'dsb' => 'Niski sorbijanski',
 				'dua' => 'Duala',
 				'dum' => 'Srednji holandski',
 				'dv' => 'Divehijski',
 				'dyu' => 'Đula',
 				'dz' => 'Džonga',
 				'ee' => 'Eve',
 				'efi' => 'Efikski',
 				'egy' => 'Staroegipatski',
 				'eka' => 'Ekajuk',
 				'el' => 'Grčki',
 				'elx' => 'Elamitski',
 				'en' => 'Engleski',
 				'en_AU' => 'Australijski engleski',
 				'en_CA' => 'Kanadski engleski',
 				'en_GB' => 'Britanski engleski',
 				'en_GB@alt=short' => 'engleski (UK)',
 				'en_US' => 'SAD engleski',
 				'en_US@alt=short' => 'engleski (SAD)',
 				'enm' => 'Srednji engleski',
 				'eo' => 'Esperanto',
 				'es' => 'Španski',
 				'es_419' => 'Latino-američki španski',
 				'es_ES' => 'Iberijski španski',
 				'es_MX' => 'meksički španski',
 				'et' => 'Estonski',
 				'eu' => 'Baskijski',
 				'ewo' => 'Evondo',
 				'fa' => 'Persijski',
 				'fan' => 'Fang',
 				'fat' => 'Fanti',
 				'ff' => 'Fulah',
 				'fi' => 'Finski',
 				'fil' => 'Filipinski',
 				'fj' => 'Fidžijski',
 				'fo' => 'Farski',
 				'fon' => 'Fon',
 				'fr' => 'Francuski',
 				'fr_CA' => 'Kanadski francuski',
 				'fr_CH' => 'Švajcarski francuski',
 				'frm' => 'Srednji francuski',
 				'fro' => 'Starofrancuski',
 				'frr' => 'Severno-frizijski',
 				'frs' => 'Istočni frizijski',
 				'fur' => 'Friulijski',
 				'fy' => 'Frizijski',
 				'ga' => 'Irski',
 				'gaa' => 'Ga',
 				'gay' => 'Gajo',
 				'gba' => 'Gbaja',
 				'gd' => 'Škotski Galski',
 				'gez' => 'Džiz',
 				'gil' => 'Gilbertški',
 				'gl' => 'Galski',
 				'gmh' => 'Srednji visoki nemački',
 				'gn' => 'Gvarani',
 				'goh' => 'Staronemački',
 				'gon' => 'Gondi',
 				'gor' => 'Gorontalo',
 				'got' => 'Gotski',
 				'grb' => 'Grebo',
 				'grc' => 'Starogrčki',
 				'gsw' => 'Švajcarski nemački',
 				'gu' => 'Gudžarati',
 				'gv' => 'Manks',
 				'gwi' => 'Gvič\'in',
 				'ha' => 'Hausa',
 				'hai' => 'Haida',
 				'haw' => 'Havajski',
 				'he' => 'Hebrejski',
 				'hi' => 'Hindi',
 				'hil' => 'Hiligajnon',
 				'hit' => 'Hitite',
 				'hmn' => 'Hmong',
 				'ho' => 'Hiri Motu',
 				'hr' => 'Hrvatski',
 				'hsb' => 'Gornji sorbijski',
 				'ht' => 'Haitski',
 				'hu' => 'Mađarski',
 				'hup' => 'Hupa',
 				'hy' => 'Jermenski',
 				'hz' => 'Herero',
 				'ia' => 'Interlingva',
 				'iba' => 'Iban',
 				'id' => 'Indonežanski',
 				'ie' => 'Međujezički',
 				'ig' => 'Igbo',
 				'ii' => 'Sičuan ji',
 				'ik' => 'Unupiak',
 				'ilo' => 'Iloko',
 				'inh' => 'Ingviški',
 				'io' => 'Ido',
 				'is' => 'Islandski',
 				'it' => 'Italijanski',
 				'iu' => 'Inuktitut',
 				'ja' => 'Japanski',
 				'jbo' => 'Lojban',
 				'jpr' => 'Judeo-persijski',
 				'jrb' => 'Judeo-arapski',
 				'jv' => 'Javanski',
 				'ka' => 'Gruzijski',
 				'kaa' => 'Kara-kalpaški',
 				'kab' => 'Kabile',
 				'kac' => 'Kačin',
 				'kaj' => 'Đu',
 				'kam' => 'Kamba',
 				'kaw' => 'Kavi',
 				'kbd' => 'Kabardijski',
 				'kcg' => 'Tjap',
 				'kfo' => 'Koro',
 				'kg' => 'Kongo',
 				'kha' => 'Kasi',
 				'kho' => 'Kotaneški',
 				'ki' => 'Kikuju',
 				'kj' => 'Kuanjama',
 				'kk' => 'Kozački',
 				'kl' => 'Kalalisut',
 				'km' => 'Kmerski',
 				'kmb' => 'Kimbundu',
 				'kn' => 'Kanada',
 				'ko' => 'Korejski',
 				'kok' => 'Konkani',
 				'kos' => 'Kosreanski',
 				'kpe' => 'Kpele',
 				'kr' => 'Kanuri',
 				'krc' => 'Karačaj-balkar',
 				'krl' => 'Karelijski',
 				'kru' => 'Kurukh',
 				'ks' => 'Kašmirski',
 				'ku' => 'Kurdski',
 				'kum' => 'Kumik',
 				'kut' => 'Kutenai',
 				'kv' => 'Komi',
 				'kw' => 'Korniški',
 				'ky' => 'Kirgiski',
 				'la' => 'Latinski',
 				'lad' => 'Ladino',
 				'lah' => 'Landa',
 				'lam' => 'Lamba',
 				'lb' => 'Luksemburški',
 				'lez' => 'Lezgian',
 				'lg' => 'Ganda',
 				'li' => 'Limburgiš',
 				'ln' => 'Lingala',
 				'lo' => 'Laoski',
 				'lol' => 'Mongo',
 				'loz' => 'Lozi',
 				'lt' => 'Litvanski',
 				'lu' => 'Luba-katanga',
 				'lua' => 'Luba-lulua',
 				'lui' => 'Luiseno',
 				'lun' => 'Lunda',
 				'luo' => 'Luo',
 				'lus' => 'Lušai',
 				'lv' => 'Letonski',
 				'mad' => 'Madureški',
 				'mag' => 'Magahi',
 				'mai' => 'Maitili',
 				'mak' => 'Makasar',
 				'man' => 'Mandingo',
 				'mas' => 'Masai',
 				'mdf' => 'Mokša',
 				'mdr' => 'Mandar',
 				'men' => 'Mende',
 				'mfe' => 'Morisjen',
 				'mg' => 'Malagasijski',
 				'mga' => 'Srednji irski',
 				'mh' => 'Maršalski',
 				'mi' => 'Maorski',
 				'mic' => 'Mikmak',
 				'min' => 'Minangkabau',
 				'mk' => 'Makedonski',
 				'ml' => 'Malajalam',
 				'mn' => 'Mongolski',
 				'mnc' => 'Manču',
 				'mni' => 'Manipuri',
 				'moh' => 'Mahavski',
 				'mos' => 'Mosi',
 				'mr' => 'Marati',
 				'ms' => 'Malajski',
 				'mt' => 'Melteški',
 				'mul' => 'Više jezika',
 				'mus' => 'Kriški',
 				'mwl' => 'Mirandeški',
 				'mwr' => 'Marvari',
 				'my' => 'Burmanski',
 				'myv' => 'Erzija',
 				'na' => 'Nauru',
 				'nap' => 'Neapolitanski',
 				'nb' => 'Norveški bokmal',
 				'nd' => 'Severni ndebele',
 				'nds' => 'Niski nemački',
 				'ne' => 'Nepalski',
 				'new' => 'Nevari',
 				'ng' => 'Ndonga',
 				'nia' => 'Nias',
 				'niu' => 'Niuean',
 				'nl' => 'Holandski',
 				'nl_BE' => 'Flamanski',
 				'nn' => 'Norveški njorsk',
 				'no' => 'Norveški',
 				'nog' => 'Nogai',
 				'non' => 'Stari norski',
 				'nqo' => 'N’ko',
 				'nr' => 'Južni ndebele',
 				'nso' => 'Severni soto',
 				'nv' => 'Navaho',
 				'nwc' => 'Klasični nevari',
 				'ny' => 'Njanja',
 				'nym' => 'Njamvezi',
 				'nyn' => 'Njankole',
 				'nyo' => 'Njoro',
 				'nzi' => 'Nzima',
 				'oc' => 'Provansalski',
 				'oj' => 'Ojibva',
 				'om' => 'Oromo',
 				'or' => 'Orijski',
 				'os' => 'Osetski',
 				'osa' => 'Osage',
 				'ota' => 'Otomanski turski',
 				'pa' => 'Pandžabski',
 				'pag' => 'Pangasinski',
 				'pal' => 'Pahlavi',
 				'pam' => 'Pampanga',
 				'pap' => 'Papiamento',
 				'pau' => 'Palauanski',
 				'peo' => 'Staropersijski',
 				'phn' => 'Feničanski',
 				'pi' => 'Pali',
 				'pl' => 'Poljski',
 				'pon' => 'Ponpejski',
 				'pro' => 'Staroprovansalski',
 				'ps' => 'Paštunski',
 				'ps@alt=variant' => 'pašto',
 				'pt' => 'Portugalski',
 				'pt_BR' => 'Brazilski portugalski',
 				'pt_PT' => 'Iberijski portugalski',
 				'qu' => 'Kvenča',
 				'raj' => 'Rađastani',
 				'rap' => 'Rapanui',
 				'rar' => 'Rarotongan',
 				'rm' => 'Reto-Romanski',
 				'rn' => 'Rundi',
 				'ro' => 'Rumunski',
 				'ro_MD' => 'Moldavski',
 				'rom' => 'Romani',
 				'root' => 'Rut',
 				'ru' => 'Ruski',
 				'rup' => 'Aromanijski',
 				'rw' => 'Kinjaruanda',
 				'sa' => 'Sanskrit',
 				'sad' => 'Sandave',
 				'sah' => 'Jakut',
 				'sam' => 'Samaritanski aramejski',
 				'sas' => 'Sasak',
 				'sat' => 'Santali',
 				'sc' => 'Sardinjaski',
 				'scn' => 'Sicilijanski',
 				'sco' => 'Škotski',
 				'sd' => 'Sindi',
 				'se' => 'Severni sami',
 				'sel' => 'Selkap',
 				'sg' => 'Sango',
 				'sga' => 'Staroirski',
 				'sh' => 'Srpskohrvatski',
 				'shn' => 'Šan',
 				'si' => 'Singaleski',
 				'sid' => 'Sidamo',
 				'sk' => 'Slovački',
 				'sl' => 'Slovenački',
 				'sm' => 'Samoanski',
 				'sma' => 'Južni sami',
 				'smj' => 'Lule sami',
 				'smn' => 'Inari sami',
 				'sms' => 'Skoltski jezik',
 				'sn' => 'Šona',
 				'snk' => 'Soninke',
 				'so' => 'Somalski',
 				'sog' => 'Sodžijenski',
 				'sq' => 'Albanski',
 				'sr' => 'Srpski',
 				'srn' => 'Srananski tongo',
 				'srr' => 'Serer',
 				'ss' => 'Svati',
 				'st' => 'Sesoto',
 				'su' => 'Sudanski',
 				'suk' => 'Sukuma',
 				'sus' => 'Susu',
 				'sux' => 'Sumerski',
 				'sv' => 'Švedski',
 				'sw' => 'Svahili',
 				'swb' => 'Komorski',
 				'syc' => 'Klasični sirijski',
 				'syr' => 'Sirijski',
 				'ta' => 'Tamilski',
 				'te' => 'Telugu',
 				'tem' => 'Timne',
 				'ter' => 'Tereno',
 				'tet' => 'Tetum',
 				'tg' => 'Tađik',
 				'th' => 'Tajlandski',
 				'ti' => 'Tigrinja',
 				'tig' => 'Tigre',
 				'tiv' => 'Tiv',
 				'tk' => 'Turkmenski',
 				'tkl' => 'Tokelau',
 				'tl' => 'Tagalski',
 				'tlh' => 'Klingonski',
 				'tli' => 'Tlingit',
 				'tmh' => 'Tamašek',
 				'tn' => 'Tsvana',
 				'to' => 'Tonga',
 				'tog' => 'Njasa tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turski',
 				'ts' => 'Tsonga',
 				'tsi' => 'Tsimšian',
 				'tt' => 'Tatarski',
 				'tum' => 'Tumbuka',
 				'tvl' => 'Tuvalu',
 				'tw' => 'Tvi',
 				'ty' => 'Tahićanski',
 				'tyv' => 'Tuvinijski',
 				'udm' => 'Udmurt',
 				'ug' => 'Ujgurski',
 				'ug@alt=variant' => 'ujgurski',
 				'uga' => 'Ugaritski',
 				'uk' => 'Ukrajinski',
 				'umb' => 'Umbundu',
 				'und' => 'Nepoznat ili nevažeći jezik',
 				'ur' => 'Urdu',
 				'uz' => 'Uzbečki',
 				'vai' => 'Vai',
 				've' => 'Venda',
 				'vi' => 'Vijetnamski',
 				'vo' => 'Volapuk',
 				'vot' => 'Votski',
 				'wa' => 'Valun',
 				'wal' => 'Valamo',
 				'war' => 'Varaj',
 				'was' => 'Vašo',
 				'wo' => 'Volof',
 				'xal' => 'Kalmik',
 				'xh' => 'Kshosa',
 				'yao' => 'Jao',
 				'yap' => 'Japeški',
 				'yi' => 'Jidiš',
 				'yo' => 'Joruba',
 				'yue' => 'Kantonski',
 				'za' => 'Žuang',
 				'zap' => 'Zapotečki',
 				'zbl' => 'Blisimboli',
 				'zen' => 'Zenaga',
 				'zgh' => 'standardni marokanski tamazigt',
 				'zh' => 'Kineski',
 				'zh_Hans' => 'Kineski (pojednostavljen)',
 				'zh_Hant' => 'Kineski (tradicionalni)',
 				'zu' => 'Zulu',
 				'zun' => 'Zuni',
 				'zxx' => 'Bez lingvističkog sadržaja',
 				'zza' => 'Zaza',

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
			'Arab' => 'arapsko pismo',
 			'Arab@alt=variant' => 'persijsko-arapsko',
 			'Armi' => 'imperijsko aramejsko pismo',
 			'Armn' => 'jermensko pismo',
 			'Avst' => 'avestansko pismo',
 			'Bali' => 'balijsko pismo',
 			'Batk' => 'batak pismo',
 			'Beng' => 'bengalsko pismo',
 			'Blis' => 'blisimbolično pismo',
 			'Bopo' => 'bopomofo pismo',
 			'Brah' => 'bramansko pismo',
 			'Brai' => 'Brajevo pismo',
 			'Bugi' => 'buginsko pismo',
 			'Buhd' => 'buhidsko pismo',
 			'Cakm' => 'čakmansko pismo',
 			'Cans' => 'ujedinjeni kanadski aboridžinski silabici',
 			'Cari' => 'karijsko pismo',
 			'Cham' => 'čamsko pismo',
 			'Cher' => 'Čeroki',
 			'Cirt' => 'cirt pismo',
 			'Copt' => 'koptičko pismo',
 			'Cprt' => 'kiparsko pismo',
 			'Cyrl' => 'Ćirilica',
 			'Cyrs' => 'Staroslovenska crkvena ćirilica',
 			'Deva' => 'Devanagari',
 			'Dsrt' => 'Dezeret',
 			'Egyd' => 'egipatsko narodno pismo',
 			'Egyh' => 'egipatsko hijeratsko pismo',
 			'Egyp' => 'egipatski hijeroglifi',
 			'Ethi' => 'etiopsko pismo',
 			'Geok' => 'gruzijsko khutsuri pismo',
 			'Geor' => 'gruzijsko pismo',
 			'Glag' => 'glagoljica',
 			'Goth' => 'Gotika',
 			'Grek' => 'grčko pismo',
 			'Gujr' => 'gujarati pismo',
 			'Guru' => 'gurmuki pismo',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanuno',
 			'Hans' => 'pojednostavljeno kinesko pismo',
 			'Hans@alt=stand-alone' => 'pojednostavljeno han pismo',
 			'Hant' => 'tradicionalno kinesko pismo',
 			'Hant@alt=stand-alone' => 'tradicionalno han pismo',
 			'Hebr' => 'hebrejsko pismo',
 			'Hira' => 'Hiragana',
 			'Hmng' => 'pahav hmong pismo',
 			'Hrkt' => 'Katakana ili Hiragana',
 			'Hung' => 'staromađarsko pismo',
 			'Inds' => 'induško pismo',
 			'Ital' => 'stari italik',
 			'Java' => 'javansko pismo',
 			'Jpan' => 'japansko pismo',
 			'Kali' => 'kajah-li pismo',
 			'Kana' => 'Katakana',
 			'Khar' => 'karošti pismo',
 			'Khmr' => 'kmersko pismo',
 			'Knda' => 'kannada pismo',
 			'Kore' => 'korejsko pismo',
 			'Kthi' => 'kaiti',
 			'Lana' => 'lanna pismo',
 			'Laoo' => 'laoško pismo',
 			'Latf' => 'latinica (fraktur varijanta)',
 			'Latg' => 'galska latinica',
 			'Latn' => 'Latinica',
 			'Lepc' => 'lepča pismo',
 			'Limb' => 'limbu pismo',
 			'Lina' => 'linearno A pismo',
 			'Linb' => 'linearno B pismo',
 			'Lyci' => 'lisijsko pismo',
 			'Lydi' => 'lidijsko pismo',
 			'Mand' => 'mandeansko pismo',
 			'Mani' => 'manihejsko pismo',
 			'Maya' => 'majanski hijeroglifi',
 			'Mero' => 'meroitik pismo',
 			'Mlym' => 'malajalam pismo',
 			'Mong' => 'mongolsko pismo',
 			'Moon' => 'mesečevo pismo',
 			'Mtei' => 'meitei majek pismo',
 			'Mymr' => 'mijanmarsko pismo',
 			'Nkoo' => 'n’ko pismo',
 			'Ogam' => 'ogamsko pismo',
 			'Olck' => 'ol čiki pismo',
 			'Orkh' => 'orkonsko pismo',
 			'Orya' => 'orijansko pismo',
 			'Osma' => 'osmanjansko pismo',
 			'Perm' => 'staro permiksko pismo',
 			'Phag' => 'pags-pa pismo',
 			'Phli' => 'pisani pahlavi',
 			'Phlp' => 'psalter pahlavi',
 			'Phlv' => 'pahlavi pismo',
 			'Phnx' => 'Feničansko pismo',
 			'Plrd' => 'porald fonetsko pismo',
 			'Prti' => 'pisani partian',
 			'Rjng' => 'rejang pismo',
 			'Roro' => 'rongorongo pismo',
 			'Runr' => 'runsko pismo',
 			'Samr' => 'samaritansko pismo',
 			'Sara' => 'sarati pismo',
 			'Saur' => 'sauraštra pismo',
 			'Sgnw' => 'znakovno pismo',
 			'Shaw' => 'šavijansko pismo',
 			'Sinh' => 'sinhala pismo',
 			'Sund' => 'sudansko pismo',
 			'Sylo' => 'siloti nagri pismo',
 			'Syrc' => 'sirijsko pismo',
 			'Syre' => 'sirijsko estrangelo pismo',
 			'Syrj' => 'zapadnosirijsko pismo',
 			'Syrn' => 'pismo istočne Sirije',
 			'Tagb' => 'tagbanva pismo',
 			'Tale' => 'tai le pismo',
 			'Talu' => 'novi tai lue',
 			'Taml' => 'tamilsko pismo',
 			'Tavt' => 'tai viet pismo',
 			'Telu' => 'telugu pismo',
 			'Teng' => 'tengvar pismo',
 			'Tfng' => 'tifinag pismo',
 			'Tglg' => 'Tagalog',
 			'Thaa' => 'thana pismo',
 			'Thai' => 'tajlandsko pismo',
 			'Tibt' => 'tibetansko pismo',
 			'Ugar' => 'ugaritsko pismo',
 			'Vaii' => 'vai pismo',
 			'Visp' => 'vidljivi govor',
 			'Xpeo' => 'staropersijsko pismo',
 			'Xsux' => 'sumersko-akadsko kuneiform pismo',
 			'Yiii' => 'ji pismo',
 			'Zinh' => 'nasledno pismo',
 			'Zmth' => 'matematička notacija',
 			'Zsym' => 'simboli',
 			'Zxxx' => 'Nepisani jezik',
 			'Zyyy' => 'zajedničko pismo',
 			'Zzzz' => 'Nepoznato ili nevažeće pismo',

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
			'001' => 'Svet',
 			'002' => 'Afrika',
 			'003' => 'Severnoamerički kontinent',
 			'005' => 'Južna Amerika',
 			'009' => 'Okeanija',
 			'011' => 'Zapadna Afrika',
 			'013' => 'Centralna Amerika',
 			'014' => 'Istočna Afrika',
 			'015' => 'Severna Afrika',
 			'017' => 'Centralna Afrika',
 			'018' => 'Južna Afrika',
 			'019' => 'Amerike',
 			'021' => 'Severna Amerika',
 			'029' => 'Karibi',
 			'030' => 'Istočna Azija',
 			'034' => 'Južna Azija',
 			'035' => 'Jugoistočna Azija',
 			'039' => 'Južna Evropa',
 			'053' => 'Australija i Novi Zeland',
 			'054' => 'Melanezija',
 			'057' => 'Mikronezijski region',
 			'061' => 'Polinezija',
 			'142' => 'Azija',
 			'143' => 'Centralna Azija',
 			'145' => 'Zapadna Azija',
 			'150' => 'Evropa',
 			'151' => 'Istočna Evropa',
 			'154' => 'Severna Evropa',
 			'155' => 'Zapadna Evropa',
 			'419' => 'Latinska Amerika',
 			'AC' => 'Ostrvo Asension',
 			'AD' => 'Andora',
 			'AE' => 'Ujedinjeni Arapski Emirati',
 			'AF' => 'Avganistan',
 			'AG' => 'Antigve i Barbuda',
 			'AI' => 'Angvila',
 			'AL' => 'Albanija',
 			'AM' => 'Armenija',
 			'AN' => 'Holandski Antili',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktik',
 			'AR' => 'Argentina',
 			'AS' => 'Američka Samoa',
 			'AT' => 'Austrija',
 			'AU' => 'Australija',
 			'AW' => 'Aruba',
 			'AX' => 'Alandska ostrva',
 			'AZ' => 'Azerbejdžan',
 			'BA' => 'Bosna i Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladeš',
 			'BE' => 'Belgija',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bugarska',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Sveti Bartolomej',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunej',
 			'BO' => 'Bolivija',
 			'BQ' => 'Karipska Holandija',
 			'BR' => 'Brazil',
 			'BS' => 'Bahami',
 			'BT' => 'Butan',
 			'BV' => 'Buve Ostrva',
 			'BW' => 'Bocvana',
 			'BY' => 'Belorusija',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kokos (Keling) Ostrva',
 			'CD' => 'Kongo - Kinšasa',
 			'CD@alt=variant' => 'Kongo (DRK)',
 			'CF' => 'Centralno Afrička Republika',
 			'CG' => 'Kongo - Brazavil',
 			'CG@alt=variant' => 'Kongo (Republika)',
 			'CH' => 'Švajcarska',
 			'CI' => 'Obala Slonovače',
 			'CK' => 'Kukova Ostrva',
 			'CL' => 'Čile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kina',
 			'CO' => 'Kolumbija',
 			'CP' => 'Ostrvo Kliperton',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kape Verde',
 			'CW' => 'Kurasao',
 			'CX' => 'Božićna ostrva',
 			'CY' => 'Kipar',
 			'CZ' => 'Češka',
 			'DE' => 'Nemačka',
 			'DG' => 'Dijego Garsija',
 			'DJ' => 'Džibuti',
 			'DK' => 'Danska',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikanska Republika',
 			'DZ' => 'Alžir',
 			'EA' => 'Seuta i Melilja',
 			'EC' => 'Ekvador',
 			'EE' => 'Estonija',
 			'EG' => 'Egipat',
 			'EH' => 'Zapadna Sahara',
 			'ER' => 'Eritreja',
 			'ES' => 'Španija',
 			'ET' => 'Etiopija',
 			'EU' => 'Evropska Unija',
 			'FI' => 'Finska',
 			'FJ' => 'Fidži',
 			'FK' => 'Foklandska ostrva',
 			'FK@alt=variant' => 'Foklandska (Malvinska) ostrva',
 			'FM' => 'Mikronezija',
 			'FO' => 'Farska Ostrva',
 			'FR' => 'Francuska',
 			'GA' => 'Gabon',
 			'GB' => 'Velika Britanija',
 			'GB@alt=short' => 'UK',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzija',
 			'GF' => 'Francuska Gvajana',
 			'GG' => 'Gurnsi',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenland',
 			'GM' => 'Gambija',
 			'GN' => 'Gvineja',
 			'GP' => 'Gvadelupe',
 			'GQ' => 'Ekvatorijalna Gvineja',
 			'GR' => 'Grčka',
 			'GS' => 'Južna Džordžija i Južna Sendvič Ostrva',
 			'GT' => 'Gvatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gvineja-Bisao',
 			'GY' => 'Gvajana',
 			'HK' => 'Hong Kong S. A. R. Kina',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Herd i Mekdonald Ostrva',
 			'HN' => 'Honduras',
 			'HR' => 'Hrvatska',
 			'HT' => 'Haiti',
 			'HU' => 'Mađarska',
 			'IC' => 'Kanarska ostrva',
 			'ID' => 'Indonezija',
 			'IE' => 'Irska',
 			'IL' => 'Izrael',
 			'IM' => 'Ostrvo Man',
 			'IN' => 'Indija',
 			'IO' => 'Britanska teritorija u Indijskom okeanu',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italija',
 			'JE' => 'Džersi',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenija',
 			'KG' => 'Kirgizstan',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorska Ostrva',
 			'KN' => 'Sent Kits i Nevis',
 			'KP' => 'Severna Koreja',
 			'KR' => 'Južna Koreja',
 			'KW' => 'Kuvajt',
 			'KY' => 'Kajmanska Ostrva',
 			'KZ' => 'Kazahstan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Sent Lucija',
 			'LI' => 'Lihtenštajn',
 			'LK' => 'Šri Lanka',
 			'LR' => 'Liberija',
 			'LS' => 'Lesoto',
 			'LT' => 'Litvanija',
 			'LU' => 'Luksemburg',
 			'LV' => 'Letonija',
 			'LY' => 'Libija',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavija',
 			'ME' => 'Crna Gora',
 			'MF' => 'Sent Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Maršalska Ostrva',
 			'MK' => 'Makedonija',
 			'ML' => 'Mali',
 			'MM' => 'Mijanmar (Burma)',
 			'MN' => 'Mongolija',
 			'MO' => 'Makao S. A. R. Kina',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Severna Marijanska Ostrva',
 			'MQ' => 'Martinik',
 			'MR' => 'Mauritanija',
 			'MS' => 'Monserat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricijus',
 			'MV' => 'Maldivi',
 			'MW' => 'Malavi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malezija',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibija',
 			'NC' => 'Nova Kaledonija',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk Ostrvo',
 			'NG' => 'Nigerija',
 			'NI' => 'Nikaragva',
 			'NL' => 'Holandija',
 			'NO' => 'Norveška',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Novi Zeland',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Francuska Polinezija',
 			'PG' => 'Papua Nova Gvineja',
 			'PH' => 'Filipini',
 			'PK' => 'Pakistan',
 			'PL' => 'Poljska',
 			'PM' => 'Sen Pjer i Mikelon',
 			'PN' => 'Pitkern',
 			'PR' => 'Porto Riko',
 			'PS' => 'Palestinske teritorije',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paragvaj',
 			'QA' => 'Katar',
 			'QO' => 'Ostala okeanija',
 			'RE' => 'Reinion',
 			'RO' => 'Rumunija',
 			'RS' => 'Srbija',
 			'RU' => 'Rusija',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudijska Arabija',
 			'SB' => 'Solomonska Ostrva',
 			'SC' => 'Sejšeli',
 			'SD' => 'Sudan',
 			'SE' => 'Švedska',
 			'SG' => 'Singapur',
 			'SH' => 'Sveta Jelena',
 			'SI' => 'Slovenija',
 			'SJ' => 'Svalbard i Janmajen Ostrva',
 			'SK' => 'Slovačka',
 			'SL' => 'Sijera Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalija',
 			'SR' => 'Surinam',
 			'SS' => 'Južni Sudan',
 			'ST' => 'Sao Tome i Principe',
 			'SV' => 'Salvador',
 			'SX' => 'Sveti Martin',
 			'SY' => 'Sirija',
 			'SZ' => 'Svazilend',
 			'TA' => 'Tristan da Kunja',
 			'TC' => 'Turks i Kajkos Ostrva',
 			'TD' => 'Čad',
 			'TF' => 'Francuske Južne Teritorije',
 			'TG' => 'Togo',
 			'TH' => 'Tajland',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Istočni Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunis',
 			'TO' => 'Tonga',
 			'TR' => 'Turska',
 			'TT' => 'Trinidad i Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajvan',
 			'TZ' => 'Tanzanija',
 			'UA' => 'Ukrajina',
 			'UG' => 'Uganda',
 			'UM' => 'Manja udaljena ostrva SAD',
 			'US' => 'Sjedinjene Američke Države',
 			'US@alt=short' => 'SAD',
 			'UY' => 'Urugvaj',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Sent Vinsent i Grenadini',
 			'VE' => 'Venecuela',
 			'VG' => 'Britanska Devičanska Ostrva',
 			'VI' => 'S.A.D. Devičanska Ostrva',
 			'VN' => 'Vijetnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Valis i Futuna Ostrva',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Majote',
 			'ZA' => 'Južnoafrička Republika',
 			'ZM' => 'Zambija',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Nepoznata ili nevažeća oblast',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Tradicionalna nemačka ortografija',
 			'1994' => 'Standardnizovana resijanska ortografija',
 			'1996' => 'Nemačka ortografija iz 1996',
 			'1606NICT' => 'Francuski iz kasnog srednjeg veka do 1606.',
 			'1694ACAD' => 'Rani moderni francuski',
 			'1959ACAD' => 'Akademski',
 			'AREVELA' => 'Istočni armenijski',
 			'AREVMDA' => 'Zapadno jermenska',
 			'BAKU1926' => 'Ujedinjen turski latinični alfabet',
 			'BISKE' => 'San Đorđio/Bila dijalekt',
 			'BOONT' => 'Buntling',
 			'FONIPA' => 'IPA fonetika',
 			'FONUPA' => 'UPA fonetika',
 			'KKCOR' => 'Uobičajena ortografija',
 			'LIPAW' => 'Lipovički dijalekt resijanski',
 			'MONOTON' => 'Monotonik',
 			'NEDIS' => 'Natisone dijalekt',
 			'NJIVA' => 'Gnjiva/Njiva dijalkekt',
 			'OSOJS' => 'Oseako/Osojane dijalekt',
 			'POLYTON' => 'Politonik',
 			'POSIX' => 'Kompjuter',
 			'REVISED' => 'Revidirana ortografija',
 			'ROZAJ' => 'Resijan',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Škotski standardni Engleski',
 			'SCOUSE' => 'Skauz',
 			'SOLBA' => 'Stolvica/Solbica dijalekt',
 			'TARASK' => 'Taraskijevička ortografija',
 			'UCCOR' => 'Ujedinjena ortografija',
 			'UCRCOR' => 'Ujedinjena revidirana ortografija',
 			'VALENCIA' => 'Valencijska',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendar',
 			'colalternate' => 'Sortiranje uz ignorisanje simbola',
 			'colbackwards' => 'Sortiranje prema obrnutim akcentima',
 			'colcasefirst' => 'Ređanje prema malom/velikom slovu',
 			'colcaselevel' => 'Sortiranje prema malom/velikom slovu',
 			'colhiraganaquaternary' => 'Sortiranje prema kana simbolima',
 			'collation' => 'Sortiranje',
 			'colnormalization' => 'Normalizovano sortiranje',
 			'colnumeric' => 'Numeričko sortiranje',
 			'colstrength' => 'Sortiranje prema jačini',
 			'currency' => 'Valuta',
 			'numbers' => 'Brojevi',
 			'timezone' => 'Vremenska zona',
 			'va' => 'Varijanta lokaliteta',
 			'variabletop' => 'Sortiraj kao simbole',
 			'x' => 'Privatna upotreba',

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
 				'buddhist' => q{Budistički kalendar},
 				'chinese' => q{Kineski kalendar},
 				'coptic' => q{koptski kalendar},
 				'ethiopic' => q{etiopski kalendar},
 				'ethiopic-amete-alem' => q{etiopski amet alem kalendar},
 				'gregorian' => q{Gregorijanski kalendar},
 				'hebrew' => q{Hebrejski kalendar},
 				'indian' => q{Indijski nacionalni kalendar},
 				'islamic' => q{Islamski kalendar},
 				'islamic-civil' => q{Islamski civilni kalendar},
 				'japanese' => q{Japanski kalendar},
 				'persian' => q{persijski kalendar},
 				'roc' => q{Kalendar Republike Kine},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sortiraj simbole},
 				'shifted' => q{Sortiranje uz ignorisanje simbola},
 			},
 			'colbackwards' => {
 				'no' => q{Sortiraj akcente normalno},
 				'yes' => q{Sortiraj akcente obrnuto},
 			},
 			'colcasefirst' => {
 				'lower' => q{Sortiraj prvo mala slova},
 				'no' => q{Sortiraj normalan redosled velikih i malih slova},
 				'upper' => q{Sortiraj prvo velika slova},
 			},
 			'colcaselevel' => {
 				'no' => q{Sortiraj bez obzira na velika i mala slova},
 				'yes' => q{Sortiraj mala i velika slova},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Sortiraj kana simbole odvojeno},
 				'yes' => q{Sortiraj kana simbole drugačije},
 			},
 			'collation' => {
 				'big5han' => q{Tradicionalno kinesko sortiranje},
 				'dictionary' => q{Redosled sortiranja u rečniku},
 				'ducet' => q{Podrazumevani Unicode redosled sortiranja},
 				'gb2312han' => q{Pojednostavljeno kinesko sortiranje},
 				'phonebook' => q{Sortiranje kao telefonski imenik},
 				'phonetic' => q{Fonetski redosled sortiranja},
 				'pinyin' => q{Pinjin sortiranje},
 				'reformed' => q{Reformisani redosled sortiranja},
 				'search' => q{Opšte namenjena pretraga},
 				'searchjl' => q{Pretraga prema hangul početnom suglasniku},
 				'standard' => q{standardni redosled sortiranja},
 				'stroke' => q{Sortiranje po broju crta},
 				'traditional' => q{Tradicionalno sortiranje},
 				'unihan' => q{Redosled sortiranja radikalnim crticama},
 			},
 			'colnormalization' => {
 				'no' => q{Sortiraj bez normalizacije},
 				'yes' => q{Sortiraj Unicode normalizovano},
 			},
 			'colnumeric' => {
 				'no' => q{Sortiraj cifre pojedinačno},
 				'yes' => q{Sortiraj cifre numerički},
 			},
 			'colstrength' => {
 				'identical' => q{Sortiraj sve},
 				'primary' => q{Sortiraj samo osnovna slova},
 				'quaternary' => q{Sortiraj akcente/mala i velika slova/širinu/kana simbole},
 				'secondary' => q{Sortiraj akcente},
 				'tertiary' => q{Sortiraj akcente/mala i velika slova/širinu},
 			},
 			'numbers' => {
 				'arab' => q{arapsko-indijske cifre},
 				'arabext' => q{produžene arapsko-indijske cifre},
 				'armn' => q{jermenski brojevi},
 				'armnlow' => q{mali jermenski brojevi},
 				'beng' => q{bengalske cifre},
 				'deva' => q{devangari cifre},
 				'ethi' => q{etiopski brojevi},
 				'finance' => q{Finansijski brojevi},
 				'fullwide' => q{cifre pune širine},
 				'geor' => q{gruzijski brojevi},
 				'grek' => q{grčki brojevi},
 				'greklow' => q{mali grčki brojevi},
 				'gujr' => q{gudžaratske cifre},
 				'guru' => q{gurmuki cifre},
 				'hanidec' => q{kineski decimalni brojevi},
 				'hans' => q{pojednostavljeni kineski brojevi},
 				'hansfin' => q{pojednostavljeni kineski finansijski brojevi},
 				'hant' => q{tradicionalni kineski brojevi},
 				'hantfin' => q{tradicionalni kineski finansijski brojevi},
 				'hebr' => q{hebrejski brojevi},
 				'jpan' => q{japanski brojevi},
 				'jpanfin' => q{japanski finansijski brojevi},
 				'khmr' => q{kmerske cifre},
 				'knda' => q{kanada cifre},
 				'laoo' => q{laoške cifre},
 				'latn' => q{zapadne cifre},
 				'mlym' => q{malajalam cifre},
 				'mong' => q{mongolske cifre},
 				'mymr' => q{mijanmarske cifre},
 				'native' => q{Lokalne cifre},
 				'orya' => q{orija cifre},
 				'roman' => q{rimski brojevi},
 				'romanlow' => q{mali rimski brojevi},
 				'taml' => q{tamilski brojevi},
 				'tamldec' => q{tamilske cifre},
 				'telu' => q{telugu cifre},
 				'thai' => q{tajske cifre},
 				'tibt' => q{tibetanske cifre},
 				'traditional' => q{Tradicionalni brojevi},
 				'vaii' => q{Vai cifre},
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
			'metric' => q{Metrički},
 			'UK' => q{imperijalni},
 			'US' => q{SAD},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'BGN (BGN)',
 			'numeric' => 'Numerička',
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN (BGN)',
 			'x-accents' => 'Akcenti',
 			'x-fullwidth' => 'puna širina',
 			'x-halfwidth' => 'pola širine',
 			'x-jamo' => 'Džamo',
 			'x-pinyin' => 'Pinjin',
 			'x-publishing' => 'Izdavački',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Jezik: {0}',
 			'script' => 'Skript: {0}',
 			'territory' => 'Region: {0}',

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
			auxiliary => qr{(?^u:[å q w x y])},
			index => ['A', 'B', 'C', 'Ć', 'Č', 'D', '{DŽ}', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', '{LJ}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'],
			main => qr{(?^u:[a b c ć č d đ {dž} e f g h i j k l {lj} m n {nj} o p r s š t u v z ž])},
			punctuation => qr{(?^u:[\- ‐ – , ; \: ! ? . … ‘ ‚ “ „ ( ) \[ \] \{ \} * #])},
		};
	},
EOT
: sub {
	return { index => ['A', 'B', 'C', 'Ć', 'Č', 'D', '{DŽ}', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', '{LJ}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'], };
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
	default		=> qq{„},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‚},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
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
						'few' => q({0} akera),
						'one' => q({0} aker),
						'other' => q({0} akera),
					},
					'arc-minute' => {
						'few' => q({0} minuta),
						'one' => q({0} minut),
						'other' => q({0} minuta),
					},
					'arc-second' => {
						'few' => q({0} sekunde),
						'one' => q({0} sekunda),
						'other' => q({0} sekundi),
					},
					'celsius' => {
						'few' => q({0} stepena Celzijusa),
						'one' => q({0} stepen Celzijusa),
						'other' => q({0} stepeni Celzijusa),
					},
					'centimeter' => {
						'few' => q({0} centimentra),
						'one' => q({0} centimetar),
						'other' => q({0} centimetara),
					},
					'cubic-kilometer' => {
						'few' => q({0} kubna kilometra),
						'one' => q({0} kubni kilometar),
						'other' => q({0} kubnih kilometara),
					},
					'cubic-mile' => {
						'few' => q({0} kubne milje),
						'one' => q({0} kubni milja),
						'other' => q({0} kubnih milja),
					},
					'day' => {
						'few' => q({0} dana),
						'one' => q({0} dan),
						'other' => q({0} dana),
					},
					'degree' => {
						'few' => q({0} stepena),
						'one' => q({0} stepen),
						'other' => q({0} stepeni),
					},
					'fahrenheit' => {
						'few' => q({0} stepena Farenhajta),
						'one' => q({0} stepen Farenhajta),
						'other' => q({0} stepeni Farenhajta),
					},
					'foot' => {
						'few' => q({0} stope),
						'one' => q({0} stopa),
						'other' => q({0} stopa),
					},
					'g-force' => {
						'few' => q({0} ge sila),
						'one' => q({0} ge sila),
						'other' => q({0} ge sila),
					},
					'gram' => {
						'few' => q({0} grama),
						'one' => q({0} gram),
						'other' => q({0} grama),
					},
					'hectare' => {
						'few' => q({0} hektara),
						'one' => q({0} hektar),
						'other' => q({0} hektara),
					},
					'hectopascal' => {
						'few' => q({0} hektopaskala),
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskala),
					},
					'horsepower' => {
						'few' => q({0} konjske snage),
						'one' => q({0} konjska snaga),
						'other' => q({0} konjskih snaga),
					},
					'hour' => {
						'few' => q({0} sata),
						'one' => q({0} sat),
						'other' => q({0} sati),
					},
					'inch' => {
						'few' => q({0} inča),
						'one' => q({0} inč),
						'other' => q({0} inča),
					},
					'inch-hg' => {
						'few' => q({0} inča živinog stuba),
						'one' => q({0} inč živinog stuba),
						'other' => q({0} inča živinog stuba),
					},
					'kilogram' => {
						'few' => q({0} kilograma),
						'one' => q({0} kilogram),
						'other' => q({0} kilograma),
					},
					'kilometer' => {
						'few' => q({0} kilometra),
						'one' => q({0} kilometar),
						'other' => q({0} kilometara),
					},
					'kilometer-per-hour' => {
						'few' => q({0} kilometra na sat),
						'one' => q({0} kilometar na sat),
						'other' => q({0} kilometara na sat),
					},
					'kilowatt' => {
						'few' => q({0} kilovata),
						'one' => q({0} kilovat),
						'other' => q({0} kilovati),
					},
					'light-year' => {
						'few' => q({0} svetlosne godine),
						'one' => q({0} svetlosna godina),
						'other' => q({0} svetlosnih godina),
					},
					'liter' => {
						'few' => q({0} litra),
						'one' => q({0} litar),
						'other' => q({0} litara),
					},
					'meter' => {
						'few' => q({0} metra),
						'one' => q({0} metar),
						'other' => q({0} metara),
					},
					'meter-per-second' => {
						'few' => q({0} metra u sekundi),
						'one' => q({0} metar u sekundi),
						'other' => q({0} metara u sekundi),
					},
					'mile' => {
						'few' => q({0} milje),
						'one' => q({0} milja),
						'other' => q({0} milja),
					},
					'mile-per-hour' => {
						'few' => q({0} milje na sat),
						'one' => q({0} milja na sat),
						'other' => q({0} milja na sat),
					},
					'millibar' => {
						'few' => q({0} milibara),
						'one' => q({0} milibar),
						'other' => q({0} milibara),
					},
					'millimeter' => {
						'few' => q({0} milimetra),
						'one' => q({0} milimetar),
						'other' => q({0} milimetara),
					},
					'millisecond' => {
						'few' => q({0} milisekunde),
						'one' => q({0} milisekunda),
						'other' => q({0} milisekundi),
					},
					'minute' => {
						'few' => q({0} minuta),
						'one' => q({0} minut),
						'other' => q({0} minuta),
					},
					'month' => {
						'few' => q({0} meseca),
						'one' => q({0} mesec),
						'other' => q({0} meseci),
					},
					'ounce' => {
						'few' => q({0} unce),
						'one' => q({0} unca),
						'other' => q({0} unci),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pikometra),
						'one' => q({0} pikometar),
						'other' => q({0} pikometara),
					},
					'pound' => {
						'few' => q({0} funte),
						'one' => q({0} funta),
						'other' => q({0} funti),
					},
					'second' => {
						'few' => q({0} sekunde),
						'one' => q({0} sekunda),
						'other' => q({0} sekundi),
					},
					'square-foot' => {
						'few' => q({0} kvadratne stope),
						'one' => q({0} kvadratna stopa),
						'other' => q({0} kvadratnih stopa),
					},
					'square-kilometer' => {
						'few' => q({0} kvadratna kilometra),
						'one' => q({0} kvadratni kilometar),
						'other' => q({0} kvadratnih kilometara),
					},
					'square-meter' => {
						'few' => q({0} kvadratna metra),
						'one' => q({0} kvadratni metar),
						'other' => q({0} kvadratnih metara),
					},
					'square-mile' => {
						'few' => q({0} kvadratne milje),
						'one' => q({0} kvadratna milja),
						'other' => q({0} kvadratnih milja),
					},
					'watt' => {
						'few' => q({0} vata),
						'one' => q({0} vat),
						'other' => q({0} vati),
					},
					'week' => {
						'few' => q({0} nedelje),
						'one' => q({0} nedelja),
						'other' => q({0} nedelja),
					},
					'yard' => {
						'few' => q({0} jarda),
						'one' => q({0} jard),
						'other' => q({0} jardi),
					},
					'year' => {
						'few' => q({0} godine),
						'one' => q({0} godina),
						'other' => q({0} godina),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'few' => q({0} d),
						'one' => q({0} d),
						'other' => q({0} d),
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
						'few' => q({0} st),
						'one' => q({0} st),
						'other' => q({0} st),
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
						'few' => q({0} ks),
						'one' => q({0} ks),
						'other' => q({0} ks),
					},
					'hour' => {
						'few' => q({0} sata),
						'one' => q({0} sat),
						'other' => q({0} sati),
					},
					'inch' => {
						'few' => q({0} inča),
						'one' => q({0} inč),
						'other' => q({0} inča),
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
						'few' => q({0} sg),
						'one' => q({0} sg),
						'other' => q({0} sg),
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
						'few' => q({0} milje),
						'one' => q({0} milja),
						'other' => q({0} milja),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
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
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'ounce' => {
						'few' => q({0} unce),
						'one' => q({0} unca),
						'other' => q({0} unci),
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
						'few' => q({0} sek),
						'one' => q({0} sek),
						'other' => q({0} sek),
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
						'few' => q({0} n),
						'one' => q({0} n),
						'other' => q({0} n),
					},
					'yard' => {
						'few' => q({0} jrd),
						'one' => q({0} jrd),
						'other' => q({0} jrd),
					},
					'year' => {
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
				},
				'short' => {
					'acre' => {
						'few' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'few' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
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
						'few' => q({0} dana),
						'one' => q({0} dan),
						'other' => q({0} dana),
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
						'few' => q({0} st),
						'one' => q({0} st),
						'other' => q({0} st),
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
						'few' => q({0} ks),
						'one' => q({0} ks),
						'other' => q({0} ks),
					},
					'hour' => {
						'few' => q({0} sata),
						'one' => q({0} sat),
						'other' => q({0} sati),
					},
					'inch' => {
						'few' => q({0} inča),
						'one' => q({0} inč),
						'other' => q({0} inča),
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
						'few' => q({0} sg),
						'one' => q({0} sg),
						'other' => q({0} sg),
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
						'few' => q({0} milje),
						'one' => q({0} milja),
						'other' => q({0} milja),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
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
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'few' => q({0} mes),
						'one' => q({0} mes),
						'other' => q({0} mes),
					},
					'ounce' => {
						'few' => q({0} unce),
						'one' => q({0} unca),
						'other' => q({0} unci),
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
						'few' => q({0} sek),
						'one' => q({0} sek),
						'other' => q({0} sek),
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
						'few' => q({0} ned),
						'one' => q({0} ned),
						'other' => q({0} ned),
					},
					'yard' => {
						'few' => q({0} jrd),
						'one' => q({0} jrd),
						'other' => q({0} jrd),
					},
					'year' => {
						'few' => q({0} god),
						'one' => q({0} god),
						'other' => q({0} god),
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
	default		=> sub { qr'^(?i:ne|n)$' }
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
					'few' => '0',
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'few' => '00K',
					'one' => '00 hilj',
					'other' => '00 hilj',
				},
				'100000' => {
					'few' => '000K',
					'one' => '000 hilj',
					'other' => '000 hilj',
				},
				'1000000' => {
					'few' => '0 mil',
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000000' => {
					'few' => '00 mil',
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000000' => {
					'few' => '000 mil',
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000000' => {
					'few' => '0 mlrd',
					'one' => '0 mlrd',
					'other' => '0 mlrd',
				},
				'10000000000' => {
					'few' => '00 mlrd',
					'one' => '00 mlrd',
					'other' => '00 mlrd',
				},
				'100000000000' => {
					'few' => '000 mlrd',
					'one' => '000 mlrd',
					'other' => '000 mlrd',
				},
				'1000000000000' => {
					'few' => '0 bil',
					'one' => '0 bil',
					'other' => '0 bil',
				},
				'10000000000000' => {
					'few' => '00 bil',
					'one' => '00 bil',
					'other' => '00 bil',
				},
				'100000000000000' => {
					'few' => '000 bil',
					'one' => '000 bil',
					'other' => '000 bil',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 hiljade',
					'one' => '0 hiljada',
					'other' => '0 hiljada',
				},
				'10000' => {
					'few' => '00 hiljade',
					'one' => '00 hiljada',
					'other' => '00 hiljada',
				},
				'100000' => {
					'few' => '000 hiljade',
					'one' => '000 hiljada',
					'other' => '000 hiljada',
				},
				'1000000' => {
					'few' => '0 miliona',
					'one' => '0 milion',
					'other' => '0 miliona',
				},
				'10000000' => {
					'few' => '00 miliona',
					'one' => '00 milion',
					'other' => '00 miliona',
				},
				'100000000' => {
					'few' => '000 miliona',
					'one' => '000 milion',
					'other' => '000 miliona',
				},
				'1000000000' => {
					'few' => '0 milijarde',
					'one' => '0 milijarda',
					'other' => '0 milijardi',
				},
				'10000000000' => {
					'few' => '00 milijarde',
					'one' => '00 milijarda',
					'other' => '00 milijardi',
				},
				'100000000000' => {
					'few' => '000 milijarde',
					'one' => '000 milijarda',
					'other' => '000 milijardi',
				},
				'1000000000000' => {
					'few' => '0 triliona',
					'one' => '0 trilion',
					'other' => '0 triliona',
				},
				'10000000000000' => {
					'few' => '00 triliona',
					'one' => '00 trilion',
					'other' => '00 triliona',
				},
				'100000000000000' => {
					'few' => '000 triliona',
					'one' => '000 trilion',
					'other' => '000 triliona',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0',
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'few' => '00K',
					'one' => '00 hilj',
					'other' => '00 hilj',
				},
				'100000' => {
					'few' => '000K',
					'one' => '000 hilj',
					'other' => '000 hilj',
				},
				'1000000' => {
					'few' => '0 mil',
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000000' => {
					'few' => '00 mil',
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000000' => {
					'few' => '000 mil',
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000000' => {
					'few' => '0 mlrd',
					'one' => '0 mlrd',
					'other' => '0 mlrd',
				},
				'10000000000' => {
					'few' => '00 mlrd',
					'one' => '00 mlrd',
					'other' => '00 mlrd',
				},
				'100000000000' => {
					'few' => '000 mlrd',
					'one' => '000 mlrd',
					'other' => '000 mlrd',
				},
				'1000000000000' => {
					'few' => '0 bil',
					'one' => '0 bil',
					'other' => '0 bil',
				},
				'10000000000000' => {
					'few' => '00 bil',
					'one' => '00 bil',
					'other' => '00 bil',
				},
				'100000000000000' => {
					'few' => '000 bil',
					'one' => '000 bil',
					'other' => '000 bil',
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
				'currency' => q(Andorska pezeta),
				'few' => q(andorske pezete),
				'one' => q(andorska pezeta),
				'other' => q(andorske pezete),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Ujedinjeni arapski emirati dirham),
				'few' => q(UAE dirama),
				'one' => q(UAE diram),
				'other' => q(UAE dirama),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Avganistanski avgani \(1927–2002\)),
				'few' => q(avganistanska avgana \(1927–2002\)),
				'one' => q(avganistanski avgani \(1927–2002\)),
				'other' => q(avganistanskih avgana \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Avganistanski avgani),
				'few' => q(avganistanska avgana),
				'one' => q(avganistanski avgani),
				'other' => q(avganistanskih avgana),
			},
		},
		'ALK' => {
			display_name => {
				'few' => q(stara albanska leka),
				'one' => q(stari albanski lek),
				'other' => q(starih albanskih leka),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albanski lek),
				'few' => q(albanske leke),
				'one' => q(albanski lek),
				'other' => q(albanskih leka),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Jermenski dram),
				'few' => q(jermenska drama),
				'one' => q(jermenski dram),
				'other' => q(jermenska drama),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Holandski antili gilder),
				'few' => q(holandska antila),
				'one' => q(holandsko-antilski gilder),
				'other' => q(holandsko-antilskih gildera),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolijska kvanza),
				'few' => q(angolijske kvanze),
				'one' => q(angolijska kvanza),
				'other' => q(angolijskih kvanzi),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolijska kvanza \(1977–1990\)),
				'few' => q(angolijske kvanze \(1977–1990\)),
				'one' => q(angolijska kvanza \(1977–1990\)),
				'other' => q(angolijskih kvanzi \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolijska nova kvanza \(1990–2000\)),
				'few' => q(angolijske nove kvanze),
				'one' => q(angolijska nova kvanza),
				'other' => q(angolijskih novih kvanzi),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolijska kvanza reađustado \(1995–1999\)),
				'few' => q(angolijske kvanze reađustado \(1995–1999\)),
				'one' => q(angolijska kvanza reađustado \(1995–1999\)),
				'other' => q(angolijskih kvanzi reađustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentinski austral),
				'few' => q(argentinska australa),
				'one' => q(argentinski austral),
				'other' => q(argentinskih australa),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(Argentinski pezos lej),
				'few' => q(argentinska pezos leja),
				'one' => q(argentinski pezos lej),
				'other' => q(argentinskih pezos leja),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(Argentinski pezos monedo nacional),
				'few' => q(argentinska pezos moneda nacional),
				'one' => q(argentinski pezos monedo nacional),
				'other' => q(argentinskih pezos moneda nacionala),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentinski pezo \(1983–1985\)),
				'few' => q(argentinska pezosa \(1983–1985\)),
				'one' => q(argentinski pezo \(1983–1985\)),
				'other' => q(argentinskih pezosa \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentinski pezo),
				'few' => q(argentinska pezosa),
				'one' => q(argentinski pezos),
				'other' => q(argentinskih pezosa),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Austrijski šiling),
				'few' => q(austrijska šilinga),
				'one' => q(austrijski šiling),
				'other' => q(austrijskih šilinga),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Australijski dolar),
				'few' => q(Australijska dolara),
				'one' => q(australijski dolar),
				'other' => q(australijskih dolara),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Arubanski florin),
				'few' => q(arubanska florina),
				'one' => q(arubanski florin),
				'other' => q(arubanskih florina),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Azerbejdžanski manat \(1993–2006\)),
				'few' => q(azerbejdžanska manata \(1993–2006\)),
				'one' => q(azerbejdžanski manat \(1993–2006\)),
				'other' => q(azerbejdžanskih manata \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbejdžanski manat),
				'few' => q(azerbejdžanska manata),
				'one' => q(azerbejdžanski manat),
				'other' => q(azerbejdžanskih manata),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosansko-Hercegovački dinar),
				'few' => q(bosansko-hercegovačka dinara),
				'one' => q(bosansko-hercegovački dinar),
				'other' => q(bosansko-hercegovačkih dinara),
			},
		},
		'BAM' => {
			symbol => 'KM',
			display_name => {
				'currency' => q(Konvertibilna marka),
				'few' => q(bosansko-hercegovačke konvertibilne marke),
				'one' => q(bosansko-hercegovačka konvertibilna marka),
				'other' => q(bosansko-hercegovačkih konvertibilnih maraka),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(Bosansko-hercegovački novi dinar),
				'few' => q(bosansko-hercegovačka nova dinara),
				'one' => q(bosansko-hercegovački novi dinar),
				'other' => q(bosansko-hercegovačkih novih dinara),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadoški dolar),
				'few' => q(barbadoška dolara),
				'one' => q(barbadoški dolar),
				'other' => q(barbadoških dolara),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladeška taka),
				'few' => q(bangladeške take),
				'one' => q(bangladeška taka),
				'other' => q(bangladeških taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgijski franak \(konvertibilni\)),
				'few' => q(belgijska franka \(konvertibilna\)),
				'one' => q(belgijski franak \(konvertibilni\)),
				'other' => q(belgijskih franaka \(konvertibilnih\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgijski franak),
				'few' => q(belgijska franka),
				'one' => q(belgijski franak),
				'other' => q(belgijskih franaka),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgijski franak \(finansijski\)),
				'few' => q(belgijska franka \(finansijska\)),
				'one' => q(belgijski franak \(finansijski\)),
				'other' => q(belgijskih franaka \(finansijskih\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bugarski tvrdi lev),
				'few' => q(bugarska tvrda leva),
				'one' => q(bugarski tvrdi lev),
				'other' => q(bugarskih tvrdih leva),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(Bugarski socijalistički lev),
				'few' => q(bugarska socijalistička leva),
				'one' => q(bugarski socijalistički lev),
				'other' => q(bugarskih socijalističkih leva),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bugarski lev),
				'few' => q(bugarska leva),
				'one' => q(bugarski lev),
				'other' => q(bugarskih leva),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(Stari bugarski lev),
				'few' => q(stara bugarska leva),
				'one' => q(stari bugarski lev),
				'other' => q(starih bugarskih leva),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahreinski dinar),
				'few' => q(bahreinska dinara),
				'one' => q(bahreinski dinar),
				'other' => q(bahreinskih dinara),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundski franak),
				'few' => q(burundska franka),
				'one' => q(burundski franak),
				'other' => q(burundskih franaka),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermudski dolar),
				'few' => q(bermudska dolara),
				'one' => q(bermudski dolar),
				'other' => q(bermudskih dolara),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunejski dolar),
				'few' => q(brunejska dolara),
				'one' => q(brunejski dolar),
				'other' => q(brunejskih dolara),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bolivijski Boliviano),
				'few' => q(bolivijska boliviana),
				'one' => q(bolivijski boliviano),
				'other' => q(bolivijskih boliviana),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(Stari bolivijski bolivijano),
				'few' => q(stara bolivijska bolivijana),
				'one' => q(stari bolivijski bolivijano),
				'other' => q(starih bolivijskih bolivijana),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bolivijski pezo),
				'few' => q(bolivijska pezosa),
				'one' => q(bolivijski pezo),
				'other' => q(bolivijskih pezosa),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Bolivijski mvdol),
				'few' => q(bolivijska mvdola),
				'one' => q(bolivijski mvdol),
				'other' => q(bolivijskih mvdola),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Brazilski novi kruzeiro \(1967–1986\)),
				'few' => q(brazilska nova kruzeira \(1967–1986\)),
				'one' => q(brazilski novi kruzeiro \(1967–1986\)),
				'other' => q(brazilskih novih kruzeira \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brazilijski kruzado),
				'few' => q(brazilska kruzadosa),
				'one' => q(brazilski kruzados),
				'other' => q(brazilskih kruzadosa),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro \(1990–1993\)),
				'few' => q(brazilska kruzeira \(1990–1993\)),
				'one' => q(brazilski kruzeiro \(1990–1993\)),
				'other' => q(brazilskih kruzeira \(1990–1993\)),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(Brazilski Real),
				'few' => q(brazilska reala),
				'one' => q(brazilski real),
				'other' => q(brazilskih reala),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Brazilijski novi kruzado),
				'few' => q(brazilska nova kruzada),
				'one' => q(brazilski novi kruzado),
				'other' => q(brazilskih novih kruzada),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro),
				'few' => q(brazilska kruzeira),
				'one' => q(brazilski kruzeiro),
				'other' => q(brazilskih kruzeira),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(Stari brazilski kruzeiro),
				'few' => q(stara brazilska kruzeira),
				'one' => q(stari brazilski kruzeiro),
				'other' => q(starih brazilskih kruzeira),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahamski dolar),
				'few' => q(bahamska dolara),
				'one' => q(bahamski dolar),
				'other' => q(bahamskih dolara),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Butanski ngultrum),
				'few' => q(butanska ngultruma),
				'one' => q(butanski ngultrum),
				'other' => q(butanskih ngultruma),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burmanski kjat),
				'few' => q(burmanska kjata),
				'one' => q(burmanski kjat),
				'other' => q(burmanskih kjata),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Bocvanska pula),
				'few' => q(bocvanske pule),
				'one' => q(bocvanska pula),
				'other' => q(bocvanskih pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Beloruska nova rublja \(1994–1999\)),
				'few' => q(beloruske nove rublja \(1994–1999\)),
				'one' => q(beloruska nova rublja \(1994–1999\)),
				'other' => q(beloruskih novih rublji \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Beloruska rublja),
				'few' => q(beloruske rublje),
				'one' => q(beloruska rublja),
				'other' => q(beloruskih rublji),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belize dolar),
				'few' => q(belizeanska dolara),
				'one' => q(belizeanski dolar),
				'other' => q(belizeanskih dolara),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Kanadski dolar),
				'few' => q(kanadska dolara),
				'one' => q(kanadski dolar),
				'other' => q(kanadskih dolara),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Kongolski franak),
				'few' => q(kongolska franka),
				'one' => q(kongolski franak),
				'other' => q(kongolskih franaka),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR evro),
				'few' => q(WIR evra),
				'one' => q(WIR evro),
				'other' => q(WIR evra),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Švajcarski franak),
				'few' => q(švajcarska franka),
				'one' => q(švajcarski franak),
				'other' => q(švajcarskih franaka),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR franak),
				'few' => q(WIR franka),
				'one' => q(WIR franak),
				'other' => q(WIR franaka),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(Čileanski eskudo),
				'few' => q(čileanska eskuda),
				'one' => q(čileanski eskudo),
				'other' => q(čileanskih eskuda),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Čileovski unidades se fomento),
				'few' => q(čileanska unidades de fomenta),
				'one' => q(čileanski unidades de fomento),
				'other' => q(čileanski unidadesi de fomento),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Čileanski pezo),
				'few' => q(čileanska pezosa),
				'one' => q(čileanski pezo),
				'other' => q(čileanski pezosi),
			},
		},
		'CNX' => {
			display_name => {
				'currency' => q(Dolar kineske narodne banke),
				'few' => q(dolara kineske narodne banke),
				'one' => q(dolar kineske narodne banke),
				'other' => q(dolara kineske narodne banke),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Kineski juan renminbi),
				'few' => q(kineska juan),
				'one' => q(kineski juan),
				'other' => q(kineskih juana),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kolumbijski pezo),
				'few' => q(kolumbijska pezosa),
				'one' => q(kolumbijski pezo),
				'other' => q(kolumbijskih pezosa),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Unidad de valorški real),
				'few' => q(nidad de valor reala),
				'one' => q(unidad de valorški real),
				'other' => q(unidad de valorških reala),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Kostarikanski kolon),
				'few' => q(kostarikanska kolona),
				'one' => q(kostarikanski kolon),
				'other' => q(kostarikanski koloni),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Stari srpski dinar),
				'few' => q(stara srpska dinara),
				'one' => q(stari srpski dinar),
				'other' => q(starih srpskih dinara),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Čehoslovačka tvrda kruna),
				'few' => q(čehoslovačke tvrde krune),
				'one' => q(čehoslovačka tvrda kruna),
				'other' => q(čehoslovačkih tvrdih kruna),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kubanski konvertibilni peso),
				'few' => q(kubanska konvertibilna pezosa),
				'one' => q(kubanski konvertibilni peso),
				'other' => q(kubanski konvertibilni pezos),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kubanski pezo),
				'few' => q(kubanska pezosa),
				'one' => q(kubanski pezos),
				'other' => q(kubanskih pezosa),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Zelenortski eskudo),
				'few' => q(zelenortska eskuda),
				'one' => q(zelenortski eskudo),
				'other' => q(zelenortskih eskuda),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Kiparska funta),
				'few' => q(kiparske funte),
				'one' => q(kiparska funta),
				'other' => q(kiparskih funti),
			},
		},
		'CZK' => {
			symbol => 'Kč',
			display_name => {
				'currency' => q(Češka kruna),
				'few' => q(češke krune),
				'one' => q(češka kruna),
				'other' => q(čeških kruna),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Istočno-nemačka marka),
				'few' => q(istočno-nemačke marke),
				'one' => q(istočno-nemačka marka),
				'other' => q(istočno-nemačkih maraka),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Nemačka marka),
				'few' => q(nemačke marke),
				'one' => q(nemačka marka),
				'other' => q(nemačkih maraka),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Džibutanski franak),
				'few' => q(džibutanska franka),
				'one' => q(džibutanski franak),
				'other' => q(džibutanskih franaka),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Danska kruna),
				'few' => q(danske krune),
				'one' => q(danska kruna),
				'other' => q(danskih kruna),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominikanski pezo),
				'few' => q(dominikanska pezosa),
				'one' => q(dominikanski pezo),
				'other' => q(dominikanskih pezosa),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Alžirski dinar),
				'few' => q(alžirska dinara),
				'one' => q(alžirski dinar),
				'other' => q(alžirskih dinara),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ekvadorski sakr),
				'few' => q(ekvadorska sakra),
				'one' => q(ekvadorski sakr),
				'other' => q(ekvadorskih sakra),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Ekvadorski unidad de valor konstante),
				'few' => q(ekvadorska unidad de valor konstanta),
				'one' => q(ekvadorski unidad de valor konstante),
				'other' => q(ekvadorskih unidad de valor konstanta),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estonska kroon),
				'few' => q(estonske krune),
				'one' => q(estonska kruna),
				'other' => q(estonskih kruna),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egipatska funta),
				'few' => q(egipatske funte),
				'one' => q(egipatska funta),
				'other' => q(egipatskih funti),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritrejska nakfa),
				'few' => q(eritrejske nakfe),
				'one' => q(eritrejska nakfa),
				'other' => q(eritrejskih nakfi),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Španska pezeta \(račun\)),
				'few' => q(španske pezete \(A račun\)),
				'one' => q(španska pezeta \(A račun\)),
				'other' => q(španskih pezeta \(A račun\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Španska pezeta \(konvertibilniračun\)),
				'few' => q(španske pezete \(konvertibilan račun\)),
				'one' => q(španska pezeta \(konvertibilan račun\)),
				'other' => q(španskih pezeta \(konvertibilan račun\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Španska pezeta),
				'few' => q(španska pezeta),
				'one' => q(španska pezeta),
				'other' => q(španske pezete),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Etiopijski bir),
				'few' => q(etiopijska bira),
				'one' => q(etiopijski bir),
				'other' => q(etiopijskih bira),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Evro),
				'few' => q(evra),
				'one' => q(evro),
				'other' => q(evra),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finska marka),
				'few' => q(finske marke),
				'one' => q(finska marka),
				'other' => q(finskih maraka),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fidži dolar),
				'few' => q(fidži dolara),
				'one' => q(fidži dolar),
				'other' => q(fidži dolara),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Foklandska ostrva funta),
				'few' => q(folklandske funte),
				'one' => q(folklandska funta),
				'other' => q(folklandskih funti),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Francuski franak),
				'few' => q(francuska franka),
				'one' => q(francuski franak),
				'other' => q(francuskih franaka),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Britanska funta sterlinga),
				'few' => q(britanske funte sterlinga),
				'one' => q(britanska funta sterlinga),
				'other' => q(britanskih funti sterlinga),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Gruzijski kupon larit),
				'few' => q(gruzijska kupon larita),
				'one' => q(gruzijski kupon larit),
				'other' => q(gruzijskih kupon larita),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Gruzijski lari),
				'few' => q(gruzijska larisa),
				'one' => q(gruzijski laris),
				'other' => q(gruzijskih larisa),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ganski cedi \(1979–2007\)),
				'few' => q(ganska ceda \(1979–2007\)),
				'one' => q(ganski ced \(1979–2007\)),
				'other' => q(ganskih ceda \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ganski cedi),
				'few' => q(ganska ceda),
				'one' => q(ganski ced),
				'other' => q(ganskih ceda),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltarska funta),
				'few' => q(gibraltarske funte),
				'one' => q(gibraltarska funta),
				'other' => q(gibraltarskih funti),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambijski dalasi),
				'few' => q(gambijska dalasa),
				'one' => q(gambijski dalas),
				'other' => q(gambijskih dalasa),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Gvinejski franak),
				'few' => q(gvinejska franka),
				'one' => q(gvinejski franak),
				'other' => q(gvinejskih franaka),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Gvinejski sili),
				'few' => q(gvinejska sila),
				'one' => q(gvinejski sili),
				'other' => q(gvinejskih sila),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Ekvatorijalno-gvinejski ekvele),
				'few' => q(ekvatorijalno-gvinejska ekvela),
				'one' => q(ekvatorijalno-gvinejski ekvele),
				'other' => q(ekvatorijalno-gvinejskih ekvela),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Grčka drahma),
				'few' => q(grčke drahme),
				'one' => q(grčka drahma),
				'other' => q(grčkih drahmi),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Gvatemalski kvecal),
				'few' => q(gvatemalska kvecala),
				'one' => q(gvatemalski kvecal),
				'other' => q(gvatemalskih kvecala),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugalska gvineja eskudo),
				'few' => q(portugalsko-gvinejska eskuda),
				'one' => q(portugalsko-gvinejski eskudo),
				'other' => q(portugalsko-gvinejskih eskuda),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Gvineja Bisao Pezo),
				'few' => q(gvineja-bisaoška pezosa),
				'one' => q(gvineja-bisaoški pezo),
				'other' => q(gvineja-bisaoških pezosa),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Gujanski dolar),
				'few' => q(gvajanska dolara),
				'one' => q(gvajanski dolar),
				'other' => q(gvajanskih dolara),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hongkonški dolar),
				'few' => q(hongkonška dolara),
				'one' => q(hongkonški dolar),
				'other' => q(hongkonških dolara),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Honduraška lempira),
				'few' => q(honduraška lempira),
				'one' => q(honduraški lempir),
				'other' => q(honduraških lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Hrvatski dinar),
				'few' => q(hrvatska dinara),
				'one' => q(hrvatski dinar),
				'other' => q(hrvatskih dinara),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Hrvatska kuna),
				'few' => q(hrvatske kune),
				'one' => q(hrvatska kuna),
				'other' => q(hrvatskih kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haićanski gurd),
				'few' => q(haićanska gurda),
				'one' => q(haićanski gurd),
				'other' => q(haićanskih gurda),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Mađarska forinta),
				'few' => q(mađarske forinte),
				'one' => q(mađarska forinta),
				'other' => q(mađarskih forinti),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonežanska rupija),
				'few' => q(indonežanske rupije),
				'one' => q(indonežanska rupija),
				'other' => q(indonežanskih rupija),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Irska funta),
				'few' => q(irske funte),
				'one' => q(irska funta),
				'other' => q(irskih funti),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Izraelska funta),
				'few' => q(izraelske funte),
				'one' => q(izraelska funta),
				'other' => q(izraelskih funti),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(Stari izraelski šekeli),
				'few' => q(stari izraelski šekeli),
				'one' => q(stari izraelski šekeli),
				'other' => q(stari izraelski šekeli),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Izraelski novi šekel),
				'few' => q(izraelska nova šekela),
				'one' => q(izraelski novi šekel),
				'other' => q(izraelskih novih šekela),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indijska rupija),
				'few' => q(indijske rupije),
				'one' => q(indijska rupija),
				'other' => q(indijskih rupija),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Irački dinar),
				'few' => q(iračka dinara),
				'one' => q(irački dinar),
				'other' => q(iračkih dinara),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Iranski rijal),
				'few' => q(iranska rijala),
				'one' => q(iranski rijal),
				'other' => q(iranskih rijala),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(Stara islandska kruna),
				'few' => q(stara islandska kruna),
				'one' => q(stara islandska kruna),
				'other' => q(stara islandska kruna),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Islandska kruna),
				'few' => q(islandske krune),
				'one' => q(islandska kruna),
				'other' => q(islandskih kruna),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Italijanska lira),
				'few' => q(italijanske lire),
				'one' => q(italijanska lira),
				'other' => q(italijanske lire),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamajkanski dolar),
				'few' => q(jamajkanska dolara),
				'one' => q(jamajkanski dolar),
				'other' => q(jamajkanskix dolara),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordanski dinar),
				'few' => q(jordanska dinara),
				'one' => q(jordanski dinar),
				'other' => q(jordanskih dinara),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japanski jen),
				'few' => q(japanska jena),
				'one' => q(japanski jen),
				'other' => q(japanskih jena),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Kenijski šiling),
				'few' => q(kenijska šilinga),
				'one' => q(kenijski šiling),
				'other' => q(kenijskih šilinga),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgistanski som),
				'few' => q(kirgistanska soma),
				'one' => q(kirgistanski som),
				'other' => q(kirgistanskih soma),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kambodžanski rijel),
				'few' => q(kambodžanska rijela),
				'one' => q(kambodžanski rijel),
				'other' => q(kambodžanskih rijela),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komorski franak),
				'few' => q(komorska franka),
				'one' => q(komorski franak),
				'other' => q(komorskih franaka),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Severnokorejski von),
				'few' => q(severnokorejska vona),
				'one' => q(severnokorejski von),
				'other' => q(severnokorejskih vona),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(Južnokorejski hvan),
				'few' => q(južnokorejska hvana),
				'one' => q(južnokorejski hvan),
				'other' => q(južnokorejskih hvana),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(Stari južnokorejski von),
				'few' => q(stara južnokorejska vona),
				'one' => q(stari južnokorejski von),
				'other' => q(starih južnokorejskih vona),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Južnokorejski Von),
				'few' => q(južnokorejska vona),
				'one' => q(južnokorejski von),
				'other' => q(južnokorejskih vona),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuvajtski dinar),
				'few' => q(kuvajtska dinara),
				'one' => q(kuvajtski dinar),
				'other' => q(kuvajtskih dinara),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kajmanska ostrva dolar),
				'few' => q(kajmanska dolara),
				'one' => q(kajmanski dolar),
				'other' => q(kajmanskih dolara),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazahstanski tendž),
				'few' => q(kazahstanske tendže),
				'one' => q(kazahstanska tendža),
				'other' => q(kazahstanskih tendži),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laoški kip),
				'few' => q(laoška kipa),
				'one' => q(laoški kip),
				'other' => q(laoški kipi),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libanska funta),
				'few' => q(libanske funte),
				'one' => q(libanska funta),
				'other' => q(libanskih funti),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Šrilankanska rupija),
				'few' => q(šrilankanske rupije),
				'one' => q(šrilankanska rupija),
				'other' => q(šrilankanskih rupija),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberijski dolar),
				'few' => q(liberijska dolara),
				'one' => q(liberijski dolar),
				'other' => q(liberijskih dolara),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesoto loti),
				'few' => q(lesotska lotisa),
				'one' => q(lesotski lotis),
				'other' => q(lesotskih lotisa),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litvanski litas),
				'few' => q(litvanska litasa),
				'one' => q(litvanski litas),
				'other' => q(litvanskih litasa),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litvanski talonas),
				'few' => q(litvanska talonasa),
				'one' => q(litvanski talonas),
				'other' => q(litvanskih talonasa),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Luksemburški konvertibilni franak),
				'few' => q(luksemburška konvertibilna franka),
				'one' => q(luksemburški konvertibilni franak),
				'other' => q(luksemburških konvertibilnih franaka),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luksemburški franak),
				'few' => q(luksemburška franka),
				'one' => q(luksemburški franak),
				'other' => q(luksemburški franci),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Luksemburški finansijski franak),
				'few' => q(luksemburška finansijska franka),
				'one' => q(luksemburški finansijski franak),
				'other' => q(luksemburških finansijskih franaka),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Latvijski lati),
				'few' => q(latvijska lata),
				'one' => q(latvijski lat),
				'other' => q(latvijskih lata),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Latvijska rublja),
				'few' => q(latvijske rublje),
				'one' => q(latvijska rublja),
				'other' => q(latvijskih rublji),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libijski dinar),
				'few' => q(libijska dinara),
				'one' => q(libijski dinar),
				'other' => q(libijskih dinara),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokanski dirham),
				'few' => q(marokanske dirhame),
				'one' => q(marokanska dirhama),
				'other' => q(marokanskih dirhama),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokanski franak),
				'few' => q(marokanska franka),
				'one' => q(marokanski franak),
				'other' => q(marokanskih franaka),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(Monegaskanski franak),
				'few' => q(monegaskanska franka),
				'one' => q(monegaskanski franak),
				'other' => q(monegaskanskih franaka),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(Moldovanski kupon),
				'few' => q(moldovanska kupona),
				'one' => q(moldovanski kupon),
				'other' => q(moldovanskih kupona),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldavski lej),
				'few' => q(moldavska leja),
				'one' => q(moldavski lej),
				'other' => q(moldavskih leja),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Malagasijski ariari),
				'few' => q(malagasijska ariarija),
				'one' => q(malagasijski ariari),
				'other' => q(malagasijskih ariarija),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Malagasijski franak),
				'few' => q(malagašajska franka),
				'one' => q(malagašajski franak),
				'other' => q(malagašajski franci),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Makedonski denar),
				'few' => q(makedonska denara),
				'one' => q(makedonski denar),
				'other' => q(makedonskih dinara),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(Stari makedonski denar),
				'few' => q(stara makedonska denara),
				'one' => q(stari makedonski denar),
				'other' => q(starih makedonskih denara),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malijanski franak),
				'few' => q(malijska franka),
				'one' => q(malijski franak),
				'other' => q(malijskih franaka),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Mjanmarski kjat),
				'few' => q(mjanmarska kjata),
				'one' => q(mjanmarski kjat),
				'other' => q(mjanmarskih kjata),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongolski tugrik),
				'few' => q(mongolska tugrika),
				'one' => q(mongolski tugrik),
				'other' => q(mongolskih tugrika),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Makaniška pataka),
				'few' => q(makaneške patake),
				'one' => q(makaneška pataka),
				'other' => q(makaneških pataka),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritanijska ogija),
				'few' => q(mauritanijske ogije),
				'one' => q(mauritanijska ogija),
				'other' => q(mauritanijskih ogija),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Malteška lira),
				'few' => q(malteške lire),
				'one' => q(malteška lira),
				'other' => q(malteških lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Malteška funta),
				'few' => q(malteške funte),
				'one' => q(malteška funta),
				'other' => q(malteških funti),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauricijska rupija),
				'few' => q(mauricijske rupije),
				'one' => q(mauricijska rupija),
				'other' => q(mauricijskih rupija),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldivska rufija),
				'few' => q(maldivske rufije),
				'one' => q(maldivska rufija),
				'other' => q(maldivskih rufija),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malavijska kvača),
				'few' => q(malavijske kvače),
				'one' => q(malavijska kvača),
				'other' => q(malavijskih kvača),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(Meksički pezo),
				'few' => q(meksička pezosa),
				'one' => q(meksički pezo),
				'other' => q(meksičkih pezosa),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Meksički srebrni pezo \(1861–1992\)),
				'few' => q(meksička srebrna pezosa),
				'one' => q(meksički srebrni pezo),
				'other' => q(meksičkih srebrnih pezosa),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Meksički unidad de inversion \(UDI\)),
				'few' => q(meksička unidads de inverziona),
				'one' => q(meksički unidads de inverzion),
				'other' => q(meksičkih unidads de inverziona),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malezijski ringgit),
				'few' => q(malezijska ringgita),
				'one' => q(malezijski ringgit),
				'other' => q(malezijskih ringgita),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambijski eskudo),
				'few' => q(mozambijska eskuda),
				'one' => q(mozambijski eskudo),
				'other' => q(mozambijskih eskuda),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Stari mozambijski metikal),
				'few' => q(stara mozambijska metikala),
				'one' => q(stari mozambijski metikal),
				'other' => q(starih mozambijskih metikala),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambijski metikal),
				'few' => q(mozambijska metikala),
				'one' => q(mozambijski metikal),
				'other' => q(mozambijskih metikala),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibijski dolar),
				'few' => q(namibijska dolara),
				'one' => q(namibijski dolar),
				'other' => q(namibijskih dolara),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigerijska naira),
				'few' => q(nigerijske naire),
				'one' => q(nigerijska naira),
				'other' => q(nigerijskih naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nikaragvanska kordoba),
				'few' => q(nikaragvanske kordobe),
				'one' => q(nikaragvanska kordoba),
				'other' => q(nikaragvanskih kordoba),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nikaragvanska zlatna kordoba),
				'few' => q(nikaragvanske zlatne kordobe),
				'one' => q(nikaragvanska zlatna kordoba),
				'other' => q(nikaragvanskih zlatnih kordoba),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Holandski gulden),
				'few' => q(holandska guldena),
				'one' => q(holandski gulden),
				'other' => q(holandskih guldena),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norveška kruna),
				'few' => q(norveške krune),
				'one' => q(norveška kruna),
				'other' => q(norveških kruna),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepalska rupija),
				'few' => q(nepalske rupije),
				'one' => q(nepalska rupija),
				'other' => q(nepalskih rupija),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(Novozelandski dolar),
				'few' => q(novozelandska dolara),
				'one' => q(novozelandski dolar),
				'other' => q(novozelandskih dolara),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omanski rijal),
				'few' => q(omanska rijala),
				'one' => q(omanski rijal),
				'other' => q(omanskih rijala),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamska balboa),
				'few' => q(panamske balboe),
				'one' => q(panamska balboa),
				'other' => q(panamskih balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peruanski inti),
				'few' => q(peruvijska intija),
				'one' => q(peruvijski inti),
				'other' => q(peruvijskih intija),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peruanski nuevo sol),
				'few' => q(peruanska nuevo sola),
				'one' => q(peruanski nuevo sol),
				'other' => q(peruanskih nuevo sola),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peruanski sol),
				'few' => q(peruanska sola),
				'one' => q(peruanski sol),
				'other' => q(peruanskih sola),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papuanska kina),
				'few' => q(papuanske kine),
				'one' => q(papuanska kina),
				'other' => q(papuanskih kina),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filipinski pezo),
				'few' => q(filipinska pezosa),
				'one' => q(filipinski pezo),
				'other' => q(filipinskih pezosa),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistanska rupija),
				'few' => q(pakistanske rupije),
				'one' => q(pakistanska rupija),
				'other' => q(pakistanskih rupija),
			},
		},
		'PLN' => {
			symbol => 'zl',
			display_name => {
				'currency' => q(Poljski zlot),
				'few' => q(poljska zlota),
				'one' => q(poljski zlot),
				'other' => q(poljskih zlota),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Poljski zloti \(1950–1995\)),
				'few' => q(poljska zlota \(1950–1995\)),
				'one' => q(poljski zlot \(1950–1995\)),
				'other' => q(poljskih zlota \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugalski eskudo),
				'few' => q(portugalska eskuda),
				'one' => q(portugalski eskudo),
				'other' => q(portugalskih eskuda),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paragvajski guarni),
				'few' => q(paragvajska gvaranija),
				'one' => q(paragvajski gvaranij),
				'other' => q(paragvajskih gvaranija),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Katarški rijal),
				'few' => q(katarska rijala),
				'one' => q(katarski rijal),
				'other' => q(katarskih rijala),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Rodejskidolar),
				'few' => q(rodežanska dolara),
				'one' => q(rodežanski dolar),
				'other' => q(rodežanskih dolara),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumunski lej),
				'few' => q(rumunska leja),
				'one' => q(rumunski lej),
				'other' => q(rumunskih leja),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Rumunski lej \(1952–2006\)),
				'few' => q(rumunska leja \(1952–2006\)),
				'one' => q(rumunski lej \(1952–2006\)),
				'other' => q(rumunskih leja \(1952–2006\)),
			},
		},
		'RSD' => {
			symbol => 'din.',
			display_name => {
				'currency' => q(Srpski dinar),
				'few' => q(srpska dinara),
				'one' => q(srpski dinar),
				'other' => q(srpskih dinara),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Ruska rublja),
				'few' => q(ruske rublje),
				'one' => q(ruska rublja),
				'other' => q(ruskih rublji),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Ruska rublja \(1991–1998\)),
				'few' => q(ruske rublje \(1991–1998\)),
				'one' => q(ruska rublja \(1991–1998\)),
				'other' => q(ruskih rublji \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Ruandski franak),
				'few' => q(ruandska franka),
				'one' => q(ruandski franak),
				'other' => q(ruandskih franaka),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudijski rijal),
				'few' => q(saudijska rijala),
				'one' => q(saudijski rijal),
				'other' => q(saudijskih rijala),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Solomonsko-ostrvski dolar),
				'few' => q(solomonsko-ostrvska dolara),
				'one' => q(solomonsko-ostrvski dolar),
				'other' => q(solomonsko-ostrvskih dolara),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Sejšelska rupija),
				'few' => q(sejšelske rupije),
				'one' => q(sejšelska rupija),
				'other' => q(sejšelskih rupija),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Stari sudanski dinar),
				'few' => q(stara sudanska dinara),
				'one' => q(stari sudanski dinar),
				'other' => q(starih sudanskih dinara),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudanska funta),
				'few' => q(sudanske funte),
				'one' => q(sudanska funta),
				'other' => q(sudanskih funti),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Stara sudanska funta),
				'few' => q(stare sudanske funte),
				'one' => q(stara sudanska funta),
				'other' => q(starih sudanskih funti),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Švedska kruna),
				'few' => q(švedske krune),
				'one' => q(švedska kruna),
				'other' => q(švedskih kruna),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapurski dolar),
				'few' => q(singapurska dolara),
				'one' => q(singapurski dolar),
				'other' => q(singapurskih dolara),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Sv. jelenska funta),
				'few' => q(sv. jelenske funte),
				'one' => q(sv. jelenska funta),
				'other' => q(sv. jelenskih funti),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovenački tolar),
				'few' => q(slovenačka tolara),
				'one' => q(slovenački tolar),
				'other' => q(slovenačkih tolara),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovačka kruna),
				'few' => q(slovačke krune),
				'one' => q(slovačka kruna),
				'other' => q(slovačkih kruna),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sijera-leonški leone),
				'few' => q(sijeraleonska leona),
				'one' => q(sijeraleonski leone),
				'other' => q(sijeraleonskih leona),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somalijski šiling),
				'few' => q(somalijska šilinga),
				'one' => q(somalijski šiling),
				'other' => q(somalijskih šilinga),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinamski dolar),
				'few' => q(surinamska dolara),
				'one' => q(surinamski dolar),
				'other' => q(surinamskih dolara),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinamski gilder),
				'few' => q(surinamska gildera),
				'one' => q(surinamski gilder),
				'other' => q(surinamskih gildera),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Južnosudanska funta),
				'few' => q(južnosudanske funte),
				'one' => q(južnosudanska funta),
				'other' => q(južnosudanskih funti),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Sao Tome i Principe dobra),
				'few' => q(sao tome i principe dobra),
				'one' => q(sao tome i principe dobar),
				'other' => q(sao tome i principe dobra),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sovjetska rublja),
				'few' => q(sovjetske rublje),
				'one' => q(sovjetska rublja),
				'other' => q(sovjetskih rublji),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvadorski kolon),
				'few' => q(salvadorska kolona),
				'one' => q(salvadorski kolon),
				'other' => q(salvadorskih kolona),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Sirijska funta),
				'few' => q(sirijske funte),
				'one' => q(sirijska funta),
				'other' => q(sirijskih funti),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Svazi lilangeni),
				'few' => q(svazi emalangena),
				'one' => q(svazi emalangen),
				'other' => q(svazi emalangena),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Tai baht),
				'few' => q(tai bahta),
				'one' => q(tai baht),
				'other' => q(tai bahta),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadžihistanska rublja),
				'few' => q(tadžihistanske rublje),
				'one' => q(tadžihistanska rublja),
				'other' => q(tadžihistanskih rublji),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadžihistanski somon),
				'few' => q(tadžihistanska somona),
				'one' => q(tadžihistanski somon),
				'other' => q(tadžihistanskih somona),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkmenistanski manat \(1993–2009\)),
				'few' => q(turkmenistanska manata \(1993–2009\)),
				'one' => q(turkmenistanski manat \(1993–2009\)),
				'other' => q(turkmenistanski manat \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmenistanski manat),
				'few' => q(turkmenistanska manata),
				'one' => q(turkmenistanski manat),
				'other' => q(turkmenistanskih manata),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunežanski dinar),
				'few' => q(tunežanska dinara),
				'one' => q(tunežanski dinar),
				'other' => q(tunežanskih dinara),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongonška Panga),
				'few' => q(tongaške pange),
				'one' => q(tongaška panga),
				'other' => q(tongaških panga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timorški eskudo),
				'few' => q(timorška eskuda),
				'one' => q(timorški eskudo),
				'other' => q(timorških eskuda),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Turska lira \(1922–2005\)),
				'few' => q(turske lire \(1922–2005\)),
				'one' => q(turska lira \(1922–2005\)),
				'other' => q(turskih lira \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'Tl',
			display_name => {
				'currency' => q(Turska lira),
				'few' => q(turske lire),
				'one' => q(turska lira),
				'other' => q(turskih lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad tobagoški dolar),
				'few' => q(trinidad-tobagoška dolara),
				'one' => q(trinidad-tobagoški dolar),
				'other' => q(trinidad-tobagoških dolara),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Novi tajvanski dolar),
				'few' => q(nova tajvanska dolara),
				'one' => q(novi tajvanski dolar),
				'other' => q(novih tajvanskih dolara),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzanijski šiling),
				'few' => q(tanzanijska šilinga),
				'one' => q(tanzanijski šiling),
				'other' => q(tanzanijskih šilinga),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrajinska hrivnja),
				'few' => q(ukrajinske hrivnje),
				'one' => q(ukrajinska hrivnja),
				'other' => q(ukrajinskih hrivnji),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrajinski karbovaneti),
				'few' => q(ukrajinska karbovanciva),
				'one' => q(ukrajinski karbovanec),
				'other' => q(ukrajinskih karbovanciva),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Ugandski šiling \(1966–1987\)),
				'few' => q(ugandijska šilinga \(1966–1987\)),
				'one' => q(ugandijski šiling \(1966–1987\)),
				'other' => q(ugandijskih šilinga \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandski šiling),
				'few' => q(ugandska šilinga),
				'one' => q(ugandski šiling),
				'other' => q(ugandskih šilinga),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Američki dolar),
				'few' => q(američka dolara),
				'one' => q(američki dolar),
				'other' => q(američkih dolara),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(SAD dolar \(sledeći dan\)),
				'few' => q(SAD dolara \(sledeći dan\)),
				'one' => q(SAD dolar \(sledeći dan\)),
				'other' => q(SAD dolara \(sledeći dan\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(SAD dolar \(isti dan\)),
				'few' => q(SAD dolara \(isti dan\)),
				'one' => q(SAD dolar \(isti dan\)),
				'other' => q(SAD dolara \(isti dan\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Urugvajski pezo en unidades indeksadas),
				'few' => q(urugvajska pezosa en unidades indeksadesa),
				'one' => q(urugvajski pezo en unidades indeksades),
				'other' => q(ugvajskih pezosa en unidades indeksadesa),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Urugvajski pezo \(1975–1993\)),
				'few' => q(urugvajska pezosa \(1975–1993\)),
				'one' => q(urugvajski pezo \(1975–1993\)),
				'other' => q(urugvajskih pezosa \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Urugvajski pezo),
				'few' => q(urugvajska pezosa),
				'one' => q(urugvajski pezo),
				'other' => q(urugvajskih pezosa),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbekistanski som),
				'few' => q(uzbekistanska soma),
				'one' => q(uzbekistanski som),
				'other' => q(uzbekistanskih soma),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venecuelanski bolivar \(1871–2008\)),
				'few' => q(venecuelanska bolivara \(1871–2008\)),
				'one' => q(venecuelanski bolivar \(1871–2008\)),
				'other' => q(venecuelanskih bolivara \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venecuelanski bolivar),
				'few' => q(venecuelanska bolivara),
				'one' => q(venecuelanski bolivar),
				'other' => q(venecuelanskih bolivara),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vijetnamski dong),
				'few' => q(vijetnamska donga),
				'one' => q(vijetnamski dong),
				'other' => q(vijetnamskih donga),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(Vijetnamski dong \(1978–1985\)),
				'few' => q(vijetnamska donga \(1978–1985\)),
				'one' => q(vijetnamski dong \(1978–1985\)),
				'other' => q(vijetnamskih donga \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatski vatu),
				'few' => q(vanuatska vatua),
				'one' => q(vanuatski vatu),
				'other' => q(vanuatskih vatua),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoanska tala),
				'few' => q(samoanske tale),
				'one' => q(samoanska tala),
				'other' => q(samoanskih tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA franak BEAC),
				'few' => q(CFA franka BEAC),
				'one' => q(CFA franak BEAC),
				'other' => q(CFA franaka BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Srebro),
				'few' => q(srebra),
				'one' => q(srebro),
				'other' => q(srebra),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Zlato),
				'few' => q(zlata),
				'one' => q(zlato),
				'other' => q(zlata),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Evropska kompozitna jedinica),
				'few' => q(evropske kompozitne jedinice),
				'one' => q(evropska kompozitna jedinica),
				'other' => q(evropskih kompozitnih jedinica),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Evropska novčana jedinica),
				'few' => q(evropske novčane jedinice \(XBB\)),
				'one' => q(evropska novčana jedinica \(XBB\)),
				'other' => q(evropske novčane jedinice \(XBB\)),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Evropska jedinica računa \(XBC\)),
				'few' => q(evropske jedinice računa \(XBC\)),
				'one' => q(evropska jedinica računa \(XBC\)),
				'other' => q(evropskih jedinica računa \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Evropska jedinica računa \(XBD\)),
				'few' => q(evropske jedinice računa \(XBD\)),
				'one' => q(evropska jedinica računa \(XBD\)),
				'other' => q(evropskih jedinica računa \(XBD\)),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(Istočno-karipski dolar),
				'few' => q(istočno-karipska dolara),
				'one' => q(istočno-karipski dolar),
				'other' => q(istočno-karipskix dolara),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Posebna crtaća prava),
				'few' => q(posebna crtaća prava),
				'one' => q(posebno crtaće pravo),
				'other' => q(posebnih crtaćih prava),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Evropska valutna jedinica),
				'few' => q(evropske novčane jedinice \(XEU\)),
				'one' => q(evropska novčana jedinica \(XEU\)),
				'other' => q(evropskih novčanih jedinica),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Francuski zlatni franak),
				'few' => q(francuska zlatna franka),
				'one' => q(francuski zlatni franak),
				'other' => q(francuskih zlatnih franaka),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Francuski UIC-franak),
				'few' => q(francuska UIC-franka),
				'one' => q(francuski UIC-franak),
				'other' => q(francuskih UIC-franaka),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA franak BCEAO),
				'few' => q(CFA franka BCEAO),
				'one' => q(CFA franak BCEAO),
				'other' => q(CFA franaka BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Paladijum),
				'few' => q(paladijuma),
				'one' => q(paladijum),
				'other' => q(paladijuma),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP franak),
				'few' => q(CFP franka),
				'one' => q(CFP franak),
				'other' => q(CFP franaka),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platina),
				'few' => q(platine),
				'one' => q(platina),
				'other' => q(platina),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET fond),
				'few' => q(RINET fonda),
				'one' => q(RINET fond),
				'other' => q(RINET fondova),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Kod testirane valute),
				'few' => q(koda testirane valute),
				'one' => q(kod testirane valute),
				'other' => q(kodova testirane valute),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Nepoznata ili nevažeća valuta),
				'few' => q(nepoznate ili nevažeće valute),
				'one' => q(nepoznata ili nevažeća valuta),
				'other' => q(nepoznatih ili nevažećih valuta),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemenski dinar),
				'few' => q(jemenska dolara),
				'one' => q(jemenski dolar),
				'other' => q(jemenskih dolara),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemenski rijal),
				'few' => q(jemenska rijala),
				'one' => q(jemenski rijal),
				'other' => q(jemenskih rijala),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Jugoslovenski tvrdi dinar),
				'few' => q(jugoslovenska tvrda dinara),
				'one' => q(jugoslovenski tvrdi dinar),
				'other' => q(jugoslovenskih tvrdih dinara),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Jugoslovenski novi dinar),
				'few' => q(jugoslovenska nova dinara),
				'one' => q(jugoslovenski novi dinar),
				'other' => q(jugoslovenskih novih dinara),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Jugoslovenski konvertibilni dinar),
				'few' => q(jugoslovenska konvertibilna dinara),
				'one' => q(jugoslovenski konvertibilni dinar),
				'other' => q(jugoslovenskih konvertibilnih dinara),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(Jugoslovenski reformirani dinar),
				'few' => q(jugoslovenska reformirana dinara),
				'one' => q(jugoslovenski reformirani dinar),
				'other' => q(jugoslovenskih reformiranih dinara),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Južno-afrički rand \(finansijski\)),
				'few' => q(južnoafrička randa \(finansijska\)),
				'one' => q(južnoafrički rand \(finansijski\)),
				'other' => q(južnoafričkih randa \(finansijskih\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Južno-afrički rand),
				'few' => q(južno-afrička randa),
				'one' => q(južno-afrički rand),
				'other' => q(južno-afričkih randa),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambijska kvača \(1968–2012\)),
				'few' => q(zambijske kvače \(1968–2012\)),
				'one' => q(zambijska kvača \(1968–2012\)),
				'other' => q(zambijskih kvača \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambijska kvača),
				'few' => q(zambijske kvače),
				'one' => q(zambijska kvača),
				'other' => q(zambijskih kvača),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zairski novi zair),
				'few' => q(zairska nova zaira),
				'one' => q(zairski novi zair),
				'other' => q(zairskih novih zaira),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zairski zair),
				'few' => q(zairska zaira),
				'one' => q(zairski zair),
				'other' => q(zairskih zaira),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabveanski dolar \(1980–2008\)),
				'few' => q(zimbabvejska dolara \(1980–2008\)),
				'one' => q(zimbabvejski dolar \(1980–2008\)),
				'other' => q(zimbabvejskih dolara \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabveanski dolar \(2009\)),
				'few' => q(zimbabvejska dolara \(2009\)),
				'one' => q(zimbabvejski dolar \(2009\)),
				'other' => q(zimbabvejskih dolara \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabveanski dolar \(2008\)),
				'few' => q(zimbabvejska dolara \(2008\)),
				'one' => q(zimbabvejski dolar \(2008\)),
				'other' => q(zimbabvejskih dolara \(2008\)),
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
					wide => {
						nonleap => [
							'Taut',
							'Baba',
							'Hator',
							'Kiahk',
							'Toba',
							'Amšir',
							'Baramhat',
							'Baramuda',
							'Bašans',
							'Paona',
							'Epep',
							'Mesra',
							'Nasi'
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
							'Meskerem',
							'Tekemt',
							'Hedar',
							'Tahsas',
							'Ter',
							'Jekatit',
							'Megabit',
							'Miazia',
							'Genbot',
							'Sene',
							'Hamle',
							'Nehase',
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
							'feb',
							'mar',
							'apr',
							'maj',
							'jun',
							'jul',
							'avg',
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
							'j',
							'f',
							'm',
							'a',
							'm',
							'j',
							'j',
							'a',
							's',
							'o',
							'n',
							'd'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januar',
							'februar',
							'mart',
							'april',
							'maj',
							'jun',
							'jul',
							'avgust',
							'septembar',
							'oktobar',
							'novembar',
							'decembar'
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
							'maj',
							'jun',
							'jul',
							'avg',
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
							'j',
							'f',
							'm',
							'a',
							'm',
							'j',
							'j',
							'a',
							's',
							'o',
							'n',
							'd'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januar',
							'februar',
							'mart',
							'april',
							'maj',
							'jun',
							'jul',
							'avgust',
							'septembar',
							'oktobar',
							'novembar',
							'decembar'
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
							'Tišri',
							'Hešvan',
							'Kislev',
							'Tevet',
							'Ševat',
							'Adar I',
							'Adar',
							'Nisan',
							'Ijar',
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
					wide => {
						nonleap => [
							'Čaitra',
							'Vaisaka',
							'Jiaista',
							'Asada',
							'Sravana',
							'Badra',
							'Asvina',
							'Kartika',
							'Argajana',
							'Pauza',
							'Maga',
							'Falguna'
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
							'Reb. 1',
							'Reb 2',
							'Džum. 1',
							'Džum. 2',
							'Redž.',
							'Ša.',
							'Ram.',
							'Še.',
							'Zul-k.',
							'Zul-h.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Muraham',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Jumada I',
							'Jumada II',
							'Rađab',
							'Šaʻban',
							'Ramadan',
							'Šaval',
							'Duʻl-Kiʻda',
							'Duʻl-hiđa'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					wide => {
						nonleap => [
							'Muharem',
							'Safer',
							'Rebi 1',
							'Rebi 2',
							'Džumade 1',
							'Džumade 2',
							'Redžeb',
							'Šaʻban',
							'Ramazan',
							'Ševal',
							'Zul-kade',
							'Zul-hidže'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					wide => {
						nonleap => [
							'Faravadin',
							'Ordibehešt',
							'Kordad',
							'Tir',
							'Mordad',
							'Šahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dej',
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
						mon => 'pon',
						tue => 'uto',
						wed => 'sre',
						thu => 'čet',
						fri => 'pet',
						sat => 'sub',
						sun => 'ned'
					},
					narrow => {
						mon => 'p',
						tue => 'u',
						wed => 's',
						thu => 'č',
						fri => 'p',
						sat => 's',
						sun => 'n'
					},
					short => {
						mon => 'pon',
						tue => 'uto',
						wed => 'sre',
						thu => 'čet',
						fri => 'pet',
						sat => 'sub',
						sun => 'ned'
					},
					wide => {
						mon => 'ponedeljak',
						tue => 'utorak',
						wed => 'sreda',
						thu => 'četvrtak',
						fri => 'petak',
						sat => 'subota',
						sun => 'nedelja'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'pon',
						tue => 'uto',
						wed => 'sre',
						thu => 'čet',
						fri => 'pet',
						sat => 'sub',
						sun => 'ned'
					},
					narrow => {
						mon => 'p',
						tue => 'u',
						wed => 's',
						thu => 'č',
						fri => 'p',
						sat => 's',
						sun => 'n'
					},
					short => {
						mon => 'po',
						tue => 'ut',
						wed => 'sr',
						thu => 'če',
						fri => 'pe',
						sat => 'su',
						sun => 'ne'
					},
					wide => {
						mon => 'ponedeljak',
						tue => 'utorak',
						wed => 'sreda',
						thu => 'četvrtak',
						fri => 'petak',
						sat => 'subota',
						sun => 'nedelja'
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
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => 'Prvo tromesečje',
						1 => 'Drugo tromesečje',
						2 => 'Treće tromesečje',
						3 => 'Četvrto tromesečje'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => 'Prvo tromesečje',
						1 => 'Drugo tromesečje',
						2 => 'Treće tromesečje',
						3 => 'Četvrto tromesečje'
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
					'am' => q{pre podne},
					'pm' => q{popodne},
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
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'p. n. e.',
				'1' => 'n. e.'
			},
			narrow => {
				'0' => 'p.n.e.',
				'1' => 'n.e.'
			},
			wide => {
				'0' => 'Pre nove ere',
				'1' => 'Nove ere'
			},
		},
		'hebrew' => {
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
				'0' => 'Taika (645-650)',
				'1' => 'Hakuči (650-671)',
				'2' => 'Hakuho (672-686)',
				'3' => 'Šučo (686-701)',
				'4' => 'Taiho (701-704)',
				'5' => 'Keiun (704-708)',
				'6' => 'Vado (708-715)',
				'7' => 'Reiki (715-717)',
				'8' => 'Joro (717-724)',
				'9' => 'Jinki (724-729)',
				'10' => 'Tempio (729-749)',
				'11' => 'Tempio-kampo (749-749)',
				'12' => 'Tempio-šoho (749-757)',
				'13' => 'Tempio-hođi (757-765)',
				'14' => 'Tempo-đingo (765-767)',
				'15' => 'Đingo-keiun (767-770)',
				'16' => 'Hoki (770-780)',
				'17' => 'Ten-o (781-782)',
				'18' => 'Enrjaku (782-806)',
				'19' => 'Daido (806-810)',
				'20' => 'Konin (810-824)',
				'21' => 'Tenčo (824-834)',
				'22' => 'Šova (834-848)',
				'23' => 'Kajo (848-851)',
				'24' => 'Ninju (851-854)',
				'25' => 'Saiko (854-857)',
				'26' => 'Tenan (857-859)',
				'27' => 'Jogan (859-877)',
				'28' => 'Genkei (877-885)',
				'29' => 'Ninja (885-889)',
				'30' => 'Kampjo (889-898)',
				'31' => 'Šotai (898-901)',
				'32' => 'Enđi (901-923)',
				'33' => 'Enčo (923-931)',
				'34' => 'Šohei (931-938)',
				'35' => 'Tengjo (938-947)',
				'36' => 'Tenriaku (947-957)',
				'37' => 'Tentoku (957-961)',
				'38' => 'Ova (961-964)',
				'39' => 'Koho (964-968)',
				'40' => 'Ana (968-970)',
				'41' => 'Tenroku (970-973)',
				'42' => 'Ten-en (973-976)',
				'43' => 'Jogen (976-978)',
				'44' => 'Tengen (978-983)',
				'45' => 'Eikan (983-985)',
				'46' => 'Kana (985-987)',
				'47' => 'Ei-en (987-989)',
				'48' => 'Eiso (989-990)',
				'49' => 'Šorjaku (990-995)',
				'50' => 'Čotoku (995-999)',
				'51' => 'Čoho (999-1004)',
				'52' => 'Kanko (1004-1012)',
				'53' => 'Čova (1012-1017)',
				'54' => 'Kanin (1017-1021)',
				'55' => 'Đian (1021-1024)',
				'56' => 'Manju (1024-1028)',
				'57' => 'Čogen (1028-1037)',
				'58' => 'Čorjaku (1037-1040)',
				'59' => 'Čokju (1040-1044)',
				'60' => 'Kantoku (1044-1046)',
				'61' => 'Eišo (1046-1053)',
				'62' => 'Tenđi (1053-1058)',
				'63' => 'Kohei (1058-1065)',
				'64' => 'Đirjaku (1065-1069)',
				'65' => 'Enkju (1069-1074)',
				'66' => 'Šoho (1074-1077)',
				'67' => 'Šorjaku (1077-1081)',
				'68' => 'Eišo (1081-1084)',
				'69' => 'Otoku (1084-1087)',
				'70' => 'Kanđi (1087-1094)',
				'71' => 'Kaho (1094-1096)',
				'72' => 'Eičo (1096-1097)',
				'73' => 'Šotoku (1097-1099)',
				'74' => 'Kova (1099-1104)',
				'75' => 'Čođi (1104-1106)',
				'76' => 'Kašo (1106-1108)',
				'77' => 'Tenin (1108-1110)',
				'78' => 'Ten-ei (1110-1113)',
				'79' => 'Eikju (1113-1118)',
				'80' => 'Đen-ei (1118-1120)',
				'81' => 'Hoan (1120-1124)',
				'82' => 'Tenđi (1124-1126)',
				'83' => 'Daiđi (1126-1131)',
				'84' => 'Tenšo (1131-1132)',
				'85' => 'Čošao (1132-1135)',
				'86' => 'Hoen (1135-1141)',
				'87' => 'Eiđi (1141-1142)',
				'88' => 'Kođi (1142-1144)',
				'89' => 'Tenjo (1144-1145)',
				'90' => 'Kjuan (1145-1151)',
				'91' => 'Ninpei (1151-1154)',
				'92' => 'Kjuju (1154-1156)',
				'93' => 'Hogen (1156-1159)',
				'94' => 'Heiđi (1159-1160)',
				'95' => 'Eirjaku (1160-1161)',
				'96' => 'Oho (1161-1163)',
				'97' => 'Čokan (1163-1165)',
				'98' => 'Eiman (1165-1166)',
				'99' => 'Nin-an (1166-1169)',
				'100' => 'Kao (1169-1171)',
				'101' => 'Šoan (1171-1175)',
				'102' => 'Angen (1175-1177)',
				'103' => 'Đišo (1177-1181)',
				'104' => 'Jova (1181-1182)',
				'105' => 'Đuei (1182-1184)',
				'106' => 'Genrjuku (1184-1185)',
				'107' => 'Bunđi (1185-1190)',
				'108' => 'Kenkju (1190-1199)',
				'109' => 'Šođi (1199-1201)',
				'110' => 'Kenin (1201-1204)',
				'111' => 'Genkju (1204-1206)',
				'112' => 'Ken-ei (1206-1207)',
				'113' => 'Šogen (1207-1211)',
				'114' => 'Kenrjaku (1211-1213)',
				'115' => 'Kenpo (1213-1219)',
				'116' => 'Šokju (1219-1222)',
				'117' => 'Đu (1222-1224)',
				'118' => 'Đenin (1224-1225)',
				'119' => 'Karoku (1225-1227)',
				'120' => 'Antei (1227-1229)',
				'121' => 'Kanki (1229-1232)',
				'122' => 'Đoei (1232-1233)',
				'123' => 'Tempuku (1233-1234)',
				'124' => 'Bunrjaku (1234-1235)',
				'125' => 'Katei (1235-1238)',
				'126' => 'Rjakunin (1238-1239)',
				'127' => 'En-o (1239-1240)',
				'128' => 'Ninji (1240-1243)',
				'129' => 'Kangen (1243-1247)',
				'130' => 'Hođi (1247-1249)',
				'131' => 'Kenčo (1249-1256)',
				'132' => 'Kogen (1256-1257)',
				'133' => 'Šoka (1257-1259)',
				'134' => 'Šogen (1259-1260)',
				'135' => 'Bun-o (1260-1261)',
				'136' => 'Kočo (1261-1264)',
				'137' => 'Bun-ei (1264-1275)',
				'138' => 'Kenđi (1275-1278)',
				'139' => 'Koan (1278-1288)',
				'140' => 'Šu (1288-1293)',
				'141' => 'Einin (1293-1299)',
				'142' => 'Šoan (1299-1302)',
				'143' => 'Kengen (1302-1303)',
				'144' => 'Kagen (1303-1306)',
				'145' => 'Tokuđi (1306-1308)',
				'146' => 'Enkei (1308-1311)',
				'147' => 'Očo (1311-1312)',
				'148' => 'Šova (1312-1317)',
				'149' => 'Bunpo (1317-1319)',
				'150' => 'Đeno (1319-1321)',
				'151' => 'Đenkjo (1321-1324)',
				'152' => 'Šoču (1324-1326)',
				'153' => 'Kareki (1326-1329)',
				'154' => 'Gentoku (1329-1331)',
				'155' => 'Genko (1331-1334)',
				'156' => 'Kemu (1334-1336)',
				'157' => 'Engen (1336-1340)',
				'158' => 'Kokoku (1340-1346)',
				'159' => 'Šohei (1346-1370)',
				'160' => 'Kentoku (1370-1372)',
				'161' => 'Buču (1372-1375)',
				'162' => 'Tenju (1375-1379)',
				'163' => 'Korjaku (1379-1381)',
				'164' => 'Kova (1381-1384)',
				'165' => 'Genču (1384-1392)',
				'166' => 'Meitoku (1384-1387)',
				'167' => 'Kakei (1387-1389)',
				'168' => 'Ku (1389-1390)',
				'169' => 'Meitoku (1390-1394)',
				'170' => 'Oei (1394-1428)',
				'171' => 'Šočo (1428-1429)',
				'172' => 'Eikjo (1429-1441)',
				'173' => 'Kakitsu (1441-1444)',
				'174' => 'Bun-an (1444-1449)',
				'175' => 'Hotoku (1449-1452)',
				'176' => 'Kjotoku (1452-1455)',
				'177' => 'Košo (1455-1457)',
				'178' => 'Čoroku (1457-1460)',
				'179' => 'Kanšo (1460-1466)',
				'180' => 'Bunšo (1466-1467)',
				'181' => 'Onin (1467-1469)',
				'182' => 'Bunmei (1469-1487)',
				'183' => 'Čokjo (1487-1489)',
				'184' => 'Entoku (1489-1492)',
				'185' => 'Meio (1492-1501)',
				'186' => 'Bunki (1501-1504)',
				'187' => 'Eišo (1504-1521)',
				'188' => 'Taiei (1521-1528)',
				'189' => 'Kjoroku (1528-1532)',
				'190' => 'Tenmon (1532-1555)',
				'191' => 'Kođi (1555-1558)',
				'192' => 'Eiroku (1558-1570)',
				'193' => 'Genki (1570-1573)',
				'194' => 'Tenšo (1573-1592)',
				'195' => 'Bunroku (1592-1596)',
				'196' => 'Keičo (1596-1615)',
				'197' => 'Genva (1615-1624)',
				'198' => 'Kan-ei (1624-1644)',
				'199' => 'Šoho (1644-1648)',
				'200' => 'Keian (1648-1652)',
				'201' => 'Šu (1652-1655)',
				'202' => 'Meirjaku (1655-1658)',
				'203' => 'Manji (1658-1661)',
				'204' => 'Kanbun (1661-1673)',
				'205' => 'Enpo (1673-1681)',
				'206' => 'Tenva (1681-1684)',
				'207' => 'Jokjo (1684-1688)',
				'208' => 'Genroku (1688-1704)',
				'209' => 'Hoei (1704-1711)',
				'210' => 'Šotoku (1711-1716)',
				'211' => 'Kjoho (1716-1736)',
				'212' => 'Genbun (1736-1741)',
				'213' => 'Kanpo (1741-1744)',
				'214' => 'Enkjo (1744-1748)',
				'215' => 'Kan-en (1748-1751)',
				'216' => 'Horjaku (1751-1764)',
				'217' => 'Meiva (1764-1772)',
				'218' => 'An-ei (1772-1781)',
				'219' => 'Tenmei (1781-1789)',
				'220' => 'Kansei (1789-1801)',
				'221' => 'Kjova (1801-1804)',
				'222' => 'Bunka (1804-1818)',
				'223' => 'Bunsei (1818-1830)',
				'224' => 'Tenpo (1830-1844)',
				'225' => 'Koka (1844-1848)',
				'226' => 'Kaei (1848-1854)',
				'227' => 'Ansei (1854-1860)',
				'228' => 'Man-en (1860-1861)',
				'229' => 'Bunkju (1861-1864)',
				'230' => 'Genđi (1864-1865)',
				'231' => 'Keiko (1865-1868)',
				'232' => 'Meiđi',
				'233' => 'Taišo',
				'234' => 'Šova',
				'235' => 'Haisei'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => 'AP'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Pre RK',
				'1' => 'RK'
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
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE, dd. MMMM y. G},
			'long' => q{dd. MMMM y. G},
			'medium' => q{dd.MM.y. G},
			'short' => q{d.M.y. GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dd. MMMM y.},
			'long' => q{dd. MMMM y.},
			'medium' => q{dd.MM.y.},
			'short' => q{d.M.yy.},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, MMMM d, y G},
			'long' => q{MMMM d, y G},
			'medium' => q{MMM d, y G},
			'short' => q{M/d/yy G},
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
		'ethiopic' => {
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
			Ed => q{E d.},
			Gy => q{y. G},
			GyMMM => q{MMM y. G},
			GyMMMEd => q{E, d. MMM y. G},
			GyMMMd => q{d. MMM y. G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, M-d},
			MMM => q{LLL},
			MMMEd => q{E d. MMM},
			MMMMEd => q{E d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			MMMdd => q{dd.MMM},
			MMdd => q{MM-dd},
			Md => q{d/M},
			d => q{d},
			h => q{hh a},
			hm => q{hh.mm a},
			hms => q{hh.mm.ss a},
			ms => q{mm.ss},
			y => q{y. G},
			yyyy => q{y. G},
			yyyyM => q{M.y. G},
			yyyyMEd => q{E, d.M.y. G},
			yyyyMM => q{MM.y. G},
			yyyyMMM => q{MMM y. G},
			yyyyMMMEd => q{E, d. MMM y. G},
			yyyyMMMM => q{MMMM y. G},
			yyyyMMMd => q{d. MMM y. G},
			yyyyMMdd => q{dd.MM.y. G},
			yyyyMd => q{d.M.y. G},
			yyyyQQQ => q{QQQ, y. G},
			yyyyQQQQ => q{QQQQ y. G},
		},
		'gregorian' => {
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			Ed => q{E d.},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y. G},
			GyMMM => q{MMM y. G},
			GyMMMEd => q{E, d. MMM y. G},
			GyMMMd => q{d. MMM y. G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, M-d},
			MMM => q{LLL},
			MMMEd => q{E d. MMM},
			MMMMEd => q{E d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			MMMdd => q{dd.MMM},
			MMdd => q{MM-dd},
			Md => q{d/M},
			d => q{d},
			h => q{hh a},
			hm => q{hh.mm a},
			hms => q{hh.mm.ss a},
			ms => q{mm.ss},
			y => q{y.},
			yM => q{M.y.},
			yMEd => q{E, d.M.y.},
			yMM => q{MM.y.},
			yMMM => q{MMM y.},
			yMMMEd => q{E, d. MMM y.},
			yMMMM => q{MMMM y.},
			yMMMd => q{d. MMM y.},
			yMMdd => q{dd.MM.y.},
			yMd => q{d.M.y.},
			yQQQ => q{QQQ. y},
			yQQQQ => q{QQQQ. y},
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
				H => q{HH-HH},
			},
			Hm => {
				H => q{HH.mm-HH.mm},
				m => q{HH.mm-HH.mm},
			},
			Hmv => {
				H => q{HH.mm-HH.mm v},
				m => q{HH.mm-HH.mm v},
			},
			Hv => {
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, d.M - E, d.M},
				d => q{E, d.M - E, d.M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, dd. MMM - E, dd. MMM},
				d => q{E, dd. - E, dd. MMM},
			},
			MMMd => {
				M => q{dd. MMM - dd. MMM},
				d => q{dd.-dd. MMM},
			},
			Md => {
				M => q{d.M - d.M},
				d => q{d.M - d.M},
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
				a => q{h.mm a - h.mm a},
				h => q{h.mm-h.mm a},
				m => q{h.mm-h.mm a},
			},
			hmv => {
				a => q{h.mm a - h.mm a v},
				h => q{h.mm-h.mm a v},
				m => q{h.mm-h.mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{y M - M},
				y => q{M.y - M.y},
			},
			yMEd => {
				M => q{E, d.M.y. - E, d.M.y.},
				d => q{E, d.M.y. - E, d.M.y.},
				y => q{E, d.M.y. - E, d.M.y.},
			},
			yMMM => {
				M => q{MMM-MMM y.},
				y => q{MMM y. - MMM y.},
			},
			yMMMEd => {
				M => q{E, dd. MMM - E, dd. MMM y.},
				d => q{E, dd. - E, dd. MMM y.},
				y => q{E, dd. MMM y. - E, dd. MMM y.},
			},
			yMMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMd => {
				M => q{dd. MMM - dd. MMM y.},
				d => q{dd.-dd. MMM y.},
				y => q{dd. MMM y. - dd. MMM y.},
			},
			yMd => {
				M => q{d.M.y. - d.M.y.},
				d => q{d.M.y. - d.M.y.},
				y => q{d.M.y. - d.M.y.},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH-HH},
			},
			Hm => {
				H => q{HH.mm-HH.mm},
				m => q{HH.mm-HH.mm},
			},
			Hmv => {
				H => q{HH.mm-HH.mm v},
				m => q{HH.mm-HH.mm v},
			},
			Hv => {
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, d.M - E, d.M},
				d => q{E, d.M - E, d.M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, dd. MMM - E, dd. MMM},
				d => q{E, dd. - E, dd. MMM},
			},
			MMMd => {
				M => q{dd. MMM - dd. MMM},
				d => q{dd.-dd. MMM},
			},
			Md => {
				M => q{d.M - d.M},
				d => q{d.M - d.M},
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
				a => q{h.mm a - h.mm a},
				h => q{h.mm-h.mm a},
				m => q{h.mm-h.mm a},
			},
			hmv => {
				a => q{h.mm a - h.mm a v},
				h => q{h.mm-h.mm a v},
				m => q{h.mm-h.mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{y M - M},
				y => q{y M - M},
			},
			yMEd => {
				M => q{E, d.M.y. - E, d.M.y.},
				d => q{E, d.M.y. - E, d.M.y.},
				y => q{E, d.M.y. - E, d.M.y.},
			},
			yMMM => {
				M => q{MMM-MMM y.},
				y => q{MMM y. - MMM y.},
			},
			yMMMEd => {
				M => q{E, dd. MMM - E, dd. MMM y.},
				d => q{E, dd. - E, dd. MMM y.},
				y => q{E, dd. MMM y. - E, dd. MMM y.},
			},
			yMMMM => {
				M => q{y-MM – MM},
				y => q{y-MM – y-MM},
			},
			yMMMd => {
				M => q{dd. MMM - dd. MMM y.},
				d => q{dd.-dd. MMM y.},
				y => q{dd. MMM y. - dd. MMM y.},
			},
			yMd => {
				M => q{d.M.y. - d.M.y.},
				d => q{d.M.y. - d.M.y.},
				y => q{d.M.y. - d.M.y.},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HHmm;-HHmm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q(Vreme u zemlji: {0}),
		regionFormat => q({0}, letnje vreme),
		regionFormat => q({0}, standardno vreme),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Akre letnje računanje vremena),
				'generic' => q(Akre vreme),
				'standard' => q(Akre standardno vreme),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Avganistan vreme),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidžan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#alžirsko#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmera#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamako#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Bangui#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Banžul#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bisao#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantir#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazavil#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Budžumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairo#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Kazablanka#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Seuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakri#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dakar#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar-es-Salam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Džibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Ajun#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Fritaun#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Gaboron#,
		},
		'Africa/Harare' => {
			exemplarCity => q#Harare#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johanesburg#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Džuba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Kartum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinšasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Lagos#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Librevil#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lome#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Luanda#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lumumbaši#,
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
			exemplarCity => q#Mogadiš#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovija#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Najrobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndžamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Nijamej#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Navakšut#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Uagadugu#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Sao Tome#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#tunižansko#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Vindhuk#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Centralno-afričko vreme),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Istočno-afričko vreme),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Južno-afričko vreme),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Zapadno-afričko letnje računanje vremena),
				'generic' => q(Zapadno-afričko vreme),
				'standard' => q(Zapadno-afričko standardno vreme),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Aljaško letnje vreme),
				'generic' => q(Aljaško vreme),
				'standard' => q(Aljaško standardno vreme),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almati letnje računanje vremena),
				'generic' => q(Almati vreme),
				'standard' => q(Almati standardno vreme),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazon letnje računanje vremena),
				'generic' => q(Amazon vreme),
				'standard' => q(Amazon standardno vreme),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Enkoridž#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Angvila#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antigva#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Aragvajana#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioja#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Rio Gelegos#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Salta#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Huan#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#San Lui#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tukuman#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ušuaija#,
		},
		'America/Aruba' => {
			exemplarCity => q#Aruba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunsion#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahia#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Baija Banderas#,
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
			exemplarCity => q#Blank-Sejblon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogota#,
		},
		'America/Boise' => {
			exemplarCity => q#Bojzi#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Buenos Aires#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Kembridž Bej#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Kampo Grande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Kankun#,
		},
		'America/Caracas' => {
			exemplarCity => q#Karakas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Katamarka#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Kajen#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajmanska ostrva#,
		},
		'America/Chicago' => {
			exemplarCity => q#Čikago#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Čihuahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Koral Harbur#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Kordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostarika#,
		},
		'America/Creston' => {
			exemplarCity => q#Kreston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Kuiaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Kiraso#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkshagen#,
		},
		'America/Dawson' => {
			exemplarCity => q#Doson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Doson Krik#,
		},
		'America/Denver' => {
			exemplarCity => q#Denver#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroit#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepe#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortaleza#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Glejs Bej#,
		},
		'America/Godthab' => {
			exemplarCity => q#Gothab#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Gus Bej#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Grand Turk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Gvadalupe#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gvatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Gvajakil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifaks#,
		},
		'America/Havana' => {
			exemplarCity => q#Havana#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosiljo#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knoks, Indijana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indijana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg, Indijana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tel Siti#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevaj, Indijana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincenes, Indijana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Vinamak, Indijana#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#Indianapolis#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Inuvik#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Ikvaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamajka#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Žužui#,
		},
		'America/Juneau' => {
			exemplarCity => q#Žuno#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Montičelo, Kentaki#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Kralendajk#,
		},
		'America/La_Paz' => {
			exemplarCity => q#La Paz#,
		},
		'America/Lima' => {
			exemplarCity => q#Lima#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Anđeles#,
		},
		'America/Louisville' => {
			exemplarCity => q#Luivile#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Louer Prinsiz Kvorter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Masejo#,
		},
		'America/Managua' => {
			exemplarCity => q#Managva#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manaus#,
		},
		'America/Marigot' => {
			exemplarCity => q#Marigo#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinik#,
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
			exemplarCity => q#Menomini#,
		},
		'America/Merida' => {
			exemplarCity => q#Merida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Meksiko Siti#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Mikelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Monkton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterej#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Montevideo#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nasau#,
		},
		'America/New_York' => {
			exemplarCity => q#Njujork#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nom#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronja#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Bijula, Severna Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Centar, Severna Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Novi Salem, Severna Datkoa#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ohinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panama#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangnirtung#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Paramirbo#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Feniks#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-o-Prens#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Port of Spejn#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Veljo#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Riko#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Rejni River#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Rankin Inlet#,
		},
		'America/Recife' => {
			exemplarCity => q#Resife#,
		},
		'America/Regina' => {
			exemplarCity => q#Regina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Resolut#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branko#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Izabel#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarem#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santijago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Sao Paolo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Skorezbisund#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Sv. Bartolomej#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Sv. Džon#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Sent Kits#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Sv. Lucija#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Sv. Toma#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Sent Vinsent#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Svift Kurent#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegusigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Tule#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Tander Bej#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tihuana#,
		},
		'America/Toronto' => {
			exemplarCity => q#Toronto#,
		},
		'America/Tortola' => {
			exemplarCity => q#Tortola#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vankuver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Vajthors#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Vinipeg#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Jakutat#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Jelounajf#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Severnoamerički Centralno letnje računanje vremena),
				'generic' => q(Severnoamerički Centralno vreme),
				'standard' => q(Severnoamerički Centralno standardno vreme),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Severnoamerički Istočno letnje računanje vremena),
				'generic' => q(Severnoamerički Istočno vreme),
				'standard' => q(Severnoamerički Istočno standardno vreme),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Severnoamerički Planinsko letnje računanje vremena),
				'generic' => q(Severnoamerički Planinsko vreme),
				'standard' => q(Severnoamerički Planinsko standardno vreme),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Severnoamerički Pacifičko letnje računanje vremena),
				'generic' => q(Severnoamerički Pacifičko vreme),
				'standard' => q(Severnoamerički Pacifičko standardno vreme),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadir letnje računanje vremena),
				'generic' => q(Anadir vreme),
				'standard' => q(Anadir standardno vreme),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Kasej#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Dejvis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dimon d’Urvil#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Mekvori#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Moson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#Makmurdo#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Palmer#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Rotera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Šova#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostok#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Akvatau letnje računanje vremena),
				'generic' => q(Akvatau vreme),
				'standard' => q(Akvatau standardno vreme),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Akutobe letnje računanje vremena),
				'generic' => q(Akutobe vreme),
				'standard' => q(Akutobe standardno vreme),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabijsko letnje računanje vremena),
				'generic' => q(Arabijsko vreme),
				'standard' => q(Arabijsko standardno vreme),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longjerbjen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentina letnje računanje vremena),
				'generic' => q(Argentina vreme),
				'standard' => q(Argentina standardno vreme),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Zapadna Argentina letnje računanje vremena),
				'generic' => q(Zapadna Argentina vreme),
				'standard' => q(Zapadna Argentina standardno vreme),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenija letnje računanje vremena),
				'generic' => q(Armenija vreme),
				'standard' => q(Armenija standardno vreme),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almati#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Aman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadir#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Akutobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašhabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrein#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Baku#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bankok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bejrut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biškek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Bruneji#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkuta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Čojbalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Čongking#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damask#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daka#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubai#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
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
			exemplarCity => q#Irkuck#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Džakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Džajapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalim#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamčatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karači#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kašgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Handiga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kučing#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuvajt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makau#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadan#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozija#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznjeck#,
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
			exemplarCity => q#Pnom Pen#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizilorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Ši Min#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Šangaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tajpej#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taškent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Timpu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumkvi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vijentijan#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok#,
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
				'daylight' => q(Atlansko ltnje računanje vremena),
				'generic' => q(Atlansko vreme),
				'standard' => q(Atlansko standardno vreme),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azori#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanarska ostrva#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Zelenortska Ostrva#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Farska ostrva#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madera#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Rejkjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Južna Džordžija#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Sv. Jelena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stenli#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaida#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brizbejn#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Broken Hil#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Kurie#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darvin#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Iukla#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Hobart#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Lindeman#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lord Hov#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melburn#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Pert#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sidnej#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Australijsko centralno letnje računanje vremena),
				'generic' => q(Australijsko centralno vreme),
				'standard' => q(Australijsko centralno standardno vreme),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Australijsko centralno zapadno letnje računanje vremena),
				'generic' => q(Australijsko centralno zapadno vreme),
				'standard' => q(Australijsko centralno zapadno standardno vreme),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Australijsko istočno letnje računanje vremena),
				'generic' => q(Australijsko istočno vreme),
				'standard' => q(Australijsko istočno standardno vreme),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Australijsko zapadno letnje računanje vremena),
				'generic' => q(Australijsko zapadno vreme),
				'standard' => q(Australijsko zapadno standardno vreme),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbejdžan letnje računanje vremena),
				'generic' => q(Azerbejdžan vreme),
				'standard' => q(Azerbejdžan standardno vreme),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azori letnje računanje vremena),
				'generic' => q(Azori vreme),
				'standard' => q(Azori standardno vreme),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeš letnje računanje vremena),
				'generic' => q(Bangladeš vreme),
				'standard' => q(Bangladeš standardno vreme),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butan vreme),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivija vreme),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brazilija letnje računanje vremena),
				'generic' => q(Brazilija vreme),
				'standard' => q(Brazilija standardno vreme),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunej Darusalum vreme),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Zelenortsko letnje računanje vremena),
				'generic' => q(Zelenirtsko vreme),
				'standard' => q(Zelenirtsko standardno vreme),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Čamoro vreme),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Čatam letnje računanje vremena),
				'generic' => q(Čatam vreme),
				'standard' => q(Čatam standardno vreme),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Čile letnje računanje vremena),
				'generic' => q(Čile vreme),
				'standard' => q(Čile standardno vreme),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Kina letnje računanje vremena),
				'generic' => q(Kina vreme),
				'standard' => q(Kinesko standardno vreme),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Čojbalsan letnje računanje vremena),
				'generic' => q(Čojbalsan vreme),
				'standard' => q(Čojbalsan standardno vreme),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Božićna ostrva vreme),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kokos (Keling) Ostrva vreme),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbija letnje računanje vremena),
				'generic' => q(Kolumbija vreme),
				'standard' => q(Kolumbija standardno vreme),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Kukova ostrva polu-letnje računanje vremena),
				'generic' => q(Kukova ostrva vreme),
				'standard' => q(Kukova ostrva standardno vreme),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuba letnje računanje vremena),
				'generic' => q(Kuba vreme),
				'standard' => q(Kuba standardno vreme),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Dejvis vreme),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dimon d’Urvil vreme),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Istočni timor vreme),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Uskršnja ostrva letnje računanje vremena),
				'generic' => q(Uskršnja ostrva vreme),
				'standard' => q(Uskršnja ostrva standardno vreme),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvador vreme),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Nepoznat ili nevažeći grad#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atina#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brisel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukurešt#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budimpešta#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Bisingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kišinjev#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dablin#,
			long => {
				'daylight' => q(irsko letnje vreme),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Gernzi#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Ostrvo Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istanbul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Džersi#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kijev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisabon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#London#,
			long => {
				'daylight' => q(britansko letnje vreme),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburg#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madrid#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Malta#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Marihamn#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Minsk#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Pariz#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prag#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rim#,
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
			exemplarCity => q#Skoplje#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofija#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stokholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Talin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Užgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Beč#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Viljnus#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varšava#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporožje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Cirih#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Srednjeevropsko letnje računanje vremena),
				'generic' => q(Srednjeevropsko vreme),
				'standard' => q(Srednjeevropsko standardno vreme),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Istočnoevropsko letnje računanje vremena),
				'generic' => q(Istočnoevropsko vreme),
				'standard' => q(Istočnoevropsko standardno vreme),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Zapadnoevropsko letnje računanje vremena),
				'generic' => q(Zapadnoevropsko vreme),
				'standard' => q(Zapadnoevropsko standardno vreme),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Folklandska Ostrva letnje računanje vremena),
				'generic' => q(Folklandska Ostrva vreme),
				'standard' => q(Folklandska Ostrva standardno vreme),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidži letnje računanje vremena),
				'generic' => q(Fidži vreme),
				'standard' => q(Fidži standardno vreme),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Francuska Gvajana vreme),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Francusko južno i antarktičko vreme),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Grinvič srednje vreme),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos vreme),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambijer vreme),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruzija letnje računanje vremena),
				'generic' => q(Gruzija vreme),
				'standard' => q(Gruzija standardno vreme),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert ostrva vreme),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Istočni Grenland letnje računanje vremena),
				'generic' => q(Istočni Grenland vreme),
				'standard' => q(Istočni Grenland standardno vreme),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Zapadni Grenland letnje računanje vremena),
				'generic' => q(Zapadni Grenland vreme),
				'standard' => q(Zapadni Grenland standardno vreme),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guam standardno vreme),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Zaliv vreme),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gvajana vreme),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havajsko-aleutsko letnje računanje vremena),
				'generic' => q(Havajsko-aleutsko vreme),
				'standard' => q(Havajsko-aleutsko standardno vreme),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hong Kong letnje računanje vremena),
				'generic' => q(Hong Kong vreme),
				'standard' => q(Hong Kong standardno vreme),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovd letnje računanje vremena),
				'generic' => q(Hovd vreme),
				'standard' => q(Hovd standardno vreme),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indijsko standardno vreme),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Čagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Božić#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komoro#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kergelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivi#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauricijus#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Majot#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indijsko okeansko vreme),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indokina vreme),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Centralno-indonezijsko vreme),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Istočno-indonezijsko vreme),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Zapadno-indonezijsko vreme),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iran letnje računanje vremena),
				'generic' => q(Iran vreme),
				'standard' => q(Iran standardno vreme),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkuck letnje računanje vremena),
				'generic' => q(Irkuck vreme),
				'standard' => q(Irkuck standardno vreme),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izraelsko letnje računanje vremena),
				'generic' => q(Izraelsko vreme),
				'standard' => q(Izraelsko standardno vreme),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japansko letnje računanje vremena),
				'generic' => q(Japansko vreme),
				'standard' => q(Japansko standardno vreme),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsko-kamčatsko letnje računanje vremena),
				'generic' => q(Petropavlovsko-kamčatsko vreme),
				'standard' => q(Petropavlovsko-kamčatsko standardno vreme),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Istočno-kazahstansko vreme),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Zapadno-kazahstansko vreme),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korejsko letnje računanje vremena),
				'generic' => q(Korejsko vreme),
				'standard' => q(Korejsko standardno vreme),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Košre vreme),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarsk letnje računanje vremena),
				'generic' => q(Krasnojarsk vreme),
				'standard' => q(Krasnojarsk standardno vreme),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgizstan vreme),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Šri Lanka vreme),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Line Ostrva vreme),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Hov letnje računanje vremena),
				'generic' => q(Lord Hov vreme),
				'standard' => q(Lord Hov standardno vreme),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Makao letnje računanje vremena),
				'generic' => q(Makao vreme),
				'standard' => q(Makao standardno vreme),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Makverijsko vreme),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan letnje računanje vremena),
				'generic' => q(Magadan vreme),
				'standard' => q(Magadan standardno vreme),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malezija vreme),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivi vreme),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markiz vreme),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Maršalska Ostrva vreme),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauricijus letnje računanje vremena),
				'generic' => q(Mauricijus vreme),
				'standard' => q(Mauricijus standardno vreme),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Moson vreme),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan Bator letnje računanje vremena),
				'generic' => q(Ulan Bator vreme),
				'standard' => q(Ulan Bator standardno vreme),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskva letnje računanje vremena),
				'generic' => q(Moskva vreme),
				'standard' => q(Moskva standardno vreme),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mijanmar vreme),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru vreme),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal vreme),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Nova Kaledonija letnje računanje vremena),
				'generic' => q(Nova Kaledonija vreme),
				'standard' => q(Nova Kaledonija standardno vreme),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Novi Zeland letnje računanje vremena),
				'generic' => q(Novi Zeland vreme),
				'standard' => q(Novi Zeland standardno vreme),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Njufaundlend letnje računanje vremena),
				'generic' => q(Njufaundlend vreme),
				'standard' => q(Njufaundlend standardno vreme),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue vreme),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk Ostrvo vreme),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronja letnje računanje vremena),
				'generic' => q(Fernando de Noronja vreme),
				'standard' => q(Fernando de Noronja standardno vreme),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Severna Marijanska Ostrva vreme),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk letnje računanje vremena),
				'generic' => q(Novosibirsk vreme),
				'standard' => q(Novosibirsk standardno vreme),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk letnje računanje vremena),
				'generic' => q(Omsk vreme),
				'standard' => q(Omsk standardno vreme),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apija#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Okland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Katham#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Uskršnje ostrvo#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Efat#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderberi#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#Fakaofo#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidži#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambije#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Gvadalkanal#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Guam#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulu#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Džonston#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kiritimati#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Košre#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kvadžalejin#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Majuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Markiz#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midvej#,
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
			exemplarCity => q#Numea#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pago Pago#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palau#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitkairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Ponape#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Morzbi#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Rarotonga#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Sajpan#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahiti#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarava#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Tongatapu#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Truk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Vejk#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Valis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistan letnje računanje vremena),
				'generic' => q(Pakistan vreme),
				'standard' => q(Pakistan standardno vreme),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau vreme),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua Nova Gvineja vreme),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paragvaj letnje računanje vremena),
				'generic' => q(Paragvaj vreme),
				'standard' => q(Paragvaj standardno vreme),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru letnje računanje vremena),
				'generic' => q(Peru vreme),
				'standard' => q(Peru standardno vreme),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipini letnje računanje vremena),
				'generic' => q(Filipini vreme),
				'standard' => q(Filipini standardno vreme),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Feniks ostrva vreme),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Sen Pjer i Mikelon letnje računanje vremena),
				'generic' => q(Sen Pjer i Mikelon vreme),
				'standard' => q(Sen Pjer i Mikelon standardno vreme),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitkern vreme),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponpei vreme),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Kizilorda letnje računanje vremena),
				'generic' => q(Kizilorda vreme),
				'standard' => q(Kizilorda standardno vreme),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reinion vreme),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotera vreme),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahalin letnje računanje vremena),
				'generic' => q(Sahalin vreme),
				'standard' => q(Sahalin standardno vreme),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara letnje računanje vremena),
				'generic' => q(Samara vreme),
				'standard' => q(Samara standardno vreme),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa letnje računanje vremena),
				'generic' => q(Samoa vreme),
				'standard' => q(Samoa standardno vreme),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Sejšeli vreme),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapur standardno vreme),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Solomonska Ostrva vreme),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Južna Džordžija vreme),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Šova vreme),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti vreme),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei letnje računanje vremena),
				'generic' => q(Taipei vreme),
				'standard' => q(Taipei standardno vreme),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžikistan vreme),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau vreme),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga letnje računanje vremena),
				'generic' => q(Tonga vreme),
				'standard' => q(Tonga standardno vreme),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Čuuk vreme),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistan letnje računanje vremena),
				'generic' => q(Turkmenistan vreme),
				'standard' => q(Turkmenistan standardno vreme),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu vreme),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Urugvaj letnje računanje vremena),
				'generic' => q(Urugvaj vreme),
				'standard' => q(Urugvaj standardno vreme),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistan letnje računanje vremena),
				'generic' => q(Uzbekistan vreme),
				'standard' => q(Uzbekistan standardno vreme),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu letnje računanje vremena),
				'generic' => q(Vanuatu vreme),
				'standard' => q(Vanuatu standardno vreme),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venecuela vreme),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok letnje računanje vremena),
				'generic' => q(Vladivostok vreme),
				'standard' => q(Vladivostok standardno vreme),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograd letnje računanje vremena),
				'generic' => q(Volgograd vreme),
				'standard' => q(Volgograd standardno vreme),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok vreme),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Vejk ostrvo vreme),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Valis i Futuna Ostrva vreme),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutsk letnje računanje vremena),
				'generic' => q(Jakutsk vreme),
				'standard' => q(Jakutsk standardno vreme),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburg letnje računanje vremena),
				'generic' => q(Jekaterinburg vreme),
				'standard' => q(Jekaterinburg standardno vreme),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
