package Locale::CLDR::Sk v0.25.1;
# This file auto generated from Data\common\main\sk.xml
#	on Sat 10 May  1:23:10 pm GMT
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
				'aa' => 'afarčina',
 				'ab' => 'abcházština',
 				'ace' => 'acehčina',
 				'ach' => 'ačoli',
 				'ada' => 'adangme',
 				'ady' => 'adygčina',
 				'ae' => 'avestčina',
 				'af' => 'afrikánčina',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainčina',
 				'ak' => 'akančina',
 				'akk' => 'akkadčina',
 				'ale' => 'aleutčina',
 				'alt' => 'južná altajčina',
 				'am' => 'amharčina',
 				'an' => 'aragónčina',
 				'ang' => 'stará angličtina',
 				'anp' => 'angika',
 				'ar' => 'arabčina',
 				'ar_001' => 'moderná štandardná arabčina',
 				'arc' => 'aramejčina',
 				'arn' => 'araukánčina',
 				'arp' => 'arapaho',
 				'arw' => 'arawačtina',
 				'as' => 'ásámčina',
 				'asa' => 'asu',
 				'ast' => 'astúrčina',
 				'av' => 'avarčina',
 				'awa' => 'avadhčina',
 				'ay' => 'aymarčina',
 				'az' => 'azerbajdžančina',
 				'az@alt=short' => 'azerčina',
 				'ba' => 'baskirčina',
 				'bal' => 'balúčtina',
 				'ban' => 'balijčina',
 				'bas' => 'basa',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'be' => 'bieloruština',
 				'bej' => 'bedža',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'bulharčina',
 				'bho' => 'bhódžpurčina',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambarčina',
 				'bn' => 'bengálčina',
 				'bo' => 'tibetčina',
 				'br' => 'bretónčina',
 				'bra' => 'bradžčina',
 				'brx' => 'bodo',
 				'bs' => 'bosniačtina',
 				'bss' => 'akoose',
 				'bua' => 'buriatčina',
 				'bug' => 'bugiština',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'katalánčina',
 				'cad' => 'kaddo',
 				'car' => 'karibský',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'čečenčina',
 				'ceb' => 'cebuánčina',
 				'cgg' => 'čiga',
 				'ch' => 'čamorčina',
 				'chb' => 'čibča',
 				'chg' => 'čagatajčina',
 				'chk' => 'truk',
 				'chm' => 'marijčina',
 				'chn' => 'činucký žargón',
 				'cho' => 'čoktavčina',
 				'chp' => 'čipevajčina',
 				'chr' => 'čerokí',
 				'chy' => 'čejenčina',
 				'ckb' => 'kurdčina (sorání)',
 				'co' => 'korzičtina',
 				'cop' => 'koptčina',
 				'cr' => 'krí',
 				'crh' => 'krymská turečtina',
 				'cs' => 'čeština',
 				'csb' => 'kašubčina',
 				'cu' => 'cirkevná slovančina',
 				'cv' => 'čuvaština',
 				'cy' => 'waleština',
 				'da' => 'dánčina',
 				'dak' => 'dakotčina',
 				'dar' => 'darginčina',
 				'dav' => 'taita',
 				'de' => 'nemčina',
 				'de_AT' => 'rakúska nemčina',
 				'de_CH' => 'švajčiarska spisovná nemčina',
 				'del' => 'delawarčina',
 				'den' => 'slovančina',
 				'dgr' => 'dogribčina',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dógrí',
 				'dsb' => 'dolnolužická srbčina',
 				'dua' => 'duala',
 				'dum' => 'stredná holandčina',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'ďula',
 				'dz' => 'dzongkä',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'eweština',
 				'efi' => 'efik',
 				'egy' => 'staroegyptský',
 				'eka' => 'ekadžuk',
 				'el' => 'gréčtina',
 				'elx' => 'elamčina',
 				'en' => 'angličtina',
 				'en_AU' => 'austrálska angličtina',
 				'en_CA' => 'kanadská angličtina',
 				'en_GB' => 'britská angličtina',
 				'en_GB@alt=short' => 'angličtina (UK)',
 				'en_US' => 'americká angličtina',
 				'en_US@alt=short' => 'angličtina (USA)',
 				'enm' => 'stredná angličtina',
 				'eo' => 'esperanto',
 				'es' => 'španielčina',
 				'es_419' => 'latinskoamerická španielčina',
 				'es_ES' => 'iberská španielčina',
 				'es_MX' => 'mexická španielčina',
 				'et' => 'estónčina',
 				'eu' => 'baskičtina',
 				'ewo' => 'ewondo',
 				'fa' => 'perzština',
 				'fan' => 'fangčina',
 				'fat' => 'fanti',
 				'ff' => 'fulbčina',
 				'fi' => 'fínčina',
 				'fil' => 'filipínčina',
 				'fj' => 'fidžijčina',
 				'fo' => 'faerčina',
 				'fon' => 'fončina',
 				'fr' => 'francúzština',
 				'fr_CA' => 'kanadská francúzština',
 				'fr_CH' => 'švajčiarska francúzština',
 				'frm' => 'stredná francúzština',
 				'fro' => 'stará francúzština',
 				'frr' => 'severná frízština',
 				'frs' => 'východná frízština',
 				'fur' => 'friulčina',
 				'fy' => 'západná frízština',
 				'ga' => 'írčina',
 				'gaa' => 'ga',
 				'gay' => 'gayo',
 				'gba' => 'gbaja',
 				'gd' => 'škótska gaelčina',
 				'gez' => 'etiópčina',
 				'gil' => 'kiribatčina',
 				'gl' => 'galícijčina',
 				'gmh' => 'stredná horná nemčina',
 				'gn' => 'guaraní',
 				'goh' => 'stará horná nemčina',
 				'gon' => 'góndčina',
 				'gor' => 'gorontalo',
 				'got' => 'gótčina',
 				'grb' => 'grebo',
 				'grc' => 'starogréčtina',
 				'gsw' => 'švajčiarska nemčina',
 				'gu' => 'gudžarátčina',
 				'guz' => 'gusii',
 				'gv' => 'mančina',
 				'gwi' => 'gwichʼin',
 				'ha' => 'hauština',
 				'hai' => 'haida',
 				'haw' => 'havajčina',
 				'he' => 'hebrejčina',
 				'hi' => 'hindčina',
 				'hil' => 'hiligajnončina',
 				'hit' => 'chetitčina',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'chorvátčina',
 				'hsb' => 'hornolužická srbčina',
 				'ht' => 'haitčina',
 				'hu' => 'maďarčina',
 				'hup' => 'hupčina',
 				'hy' => 'arménčina',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'ibančina',
 				'ibb' => 'ibibio',
 				'id' => 'indonézština',
 				'ie' => 'interlingue',
 				'ig' => 'igboština',
 				'ii' => 's’čchuanská ioština',
 				'ik' => 'inupiaq',
 				'ilo' => 'ilokánčina',
 				'inh' => 'inguština',
 				'io' => 'ido',
 				'is' => 'islandčina',
 				'it' => 'taliančina',
 				'iu' => 'inuktitut',
 				'ja' => 'japončina',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'židovská perzština',
 				'jrb' => 'židovská arabčina',
 				'jv' => 'jávčina',
 				'ka' => 'gruzínčina',
 				'kaa' => 'karakalpačtina',
 				'kab' => 'kabylčina',
 				'kac' => 'kačjinčina',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardčina',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kapverdčina',
 				'kfo' => 'koro',
 				'kg' => 'kongčina',
 				'kha' => 'khasijčina',
 				'kho' => 'chotančina',
 				'khq' => 'západná songhajčina',
 				'ki' => 'kikuju',
 				'kj' => 'kuaňama',
 				'kk' => 'kazaština',
 				'kkj' => 'kako',
 				'kl' => 'grónska eskimáčtina',
 				'kln' => 'kalenjin',
 				'km' => 'kambodžská khmérčina',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannadčina',
 				'ko' => 'kórejčina',
 				'kok' => 'kónkánčina',
 				'kos' => 'kusaie',
 				'kpe' => 'kpelle',
 				'kr' => 'kanurijčina',
 				'krc' => 'karačajevsko-balkarský jazyk',
 				'krl' => 'karelčina',
 				'kru' => 'kurukhčina',
 				'ks' => 'kašmírčina',
 				'ksb' => 'šambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kolínčina',
 				'ku' => 'kurdčina',
 				'kum' => 'kumyčtina',
 				'kut' => 'kutenajčina',
 				'kv' => 'komijčina',
 				'kw' => 'kornčina',
 				'ky' => 'kirgizština',
 				'la' => 'latinčina',
 				'lad' => 'židovská španielčina',
 				'lag' => 'langi',
 				'lah' => 'lahandčina',
 				'lam' => 'lamba',
 				'lb' => 'luxemburčina',
 				'lez' => 'lezginčina',
 				'lg' => 'gandčina',
 				'li' => 'limburčina',
 				'ln' => 'lingalčina',
 				'lo' => 'laoština',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litovčina',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-luluánčina',
 				'lui' => 'luiseňo',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'mizorámčina',
 				'luy' => 'luyia',
 				'lv' => 'lotyština',
 				'mad' => 'madurčina',
 				'maf' => 'mafa',
 				'mag' => 'magadhčina',
 				'mai' => 'maithilčina',
 				'mak' => 'makasarčina',
 				'man' => 'mandingo',
 				'mas' => 'masajčina',
 				'mde' => 'maba',
 				'mdf' => 'mokšiančina',
 				'mdr' => 'mandarčina',
 				'men' => 'mendi',
 				'mer' => 'meru',
 				'mfe' => 'maurícijská kreolčina',
 				'mg' => 'malgaština',
 				'mga' => 'stredná írčina',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'kajin-majol',
 				'mi' => 'maorijčina',
 				'mic' => 'mikmakčina',
 				'min' => 'minangkabaučina',
 				'mk' => 'macedónčina',
 				'ml' => 'malajálamčina',
 				'mn' => 'mongolčina',
 				'mnc' => 'mandžuština',
 				'mni' => 'manípurčina',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'maráthčina',
 				'ms' => 'malajčina',
 				'mt' => 'maltčina',
 				'mua' => 'mundang',
 				'mul' => 'viaceré jazyky',
 				'mus' => 'kríkčina',
 				'mwl' => 'mirandčina',
 				'mwr' => 'marawari',
 				'my' => 'barmčina',
 				'mye' => 'myene',
 				'myv' => 'erzjančina',
 				'na' => 'nauru',
 				'nap' => 'neapolčina',
 				'naq' => 'nama',
 				'nb' => 'nórsky bokmål',
 				'nd' => 'severné ndbele',
 				'nds' => 'dolná nemčina',
 				'ne' => 'nepálčina',
 				'new' => 'nevárčina',
 				'ng' => 'ndonga',
 				'nia' => 'niasánčina',
 				'niu' => 'niueština',
 				'nl' => 'holandčina',
 				'nl_BE' => 'flámčina',
 				'nmg' => 'kwasio',
 				'nn' => 'nórsky nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'nórčina',
 				'nog' => 'nogajčina',
 				'non' => 'stará nórčina',
 				'nqo' => 'n’ko',
 				'nr' => 'južná ndebelčina',
 				'nso' => 'severná sothčina',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'klasická nevárčina',
 				'ny' => 'čewa',
 				'nym' => 'ňamwezi',
 				'nyn' => 'ňankole',
 				'nyo' => 'ňoro',
 				'nzi' => 'nzima',
 				'oc' => 'okcitánčina',
 				'oj' => 'odžibva',
 				'om' => 'oromčina',
 				'or' => 'uríjčina',
 				'os' => 'osetčina',
 				'osa' => 'osagčina',
 				'ota' => 'osmanská turečtina',
 				'pa' => 'pandžábčina',
 				'pag' => 'pangasinančina',
 				'pal' => 'pahlaví',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palaučina',
 				'peo' => 'stará perzština',
 				'phn' => 'feničtina',
 				'pi' => 'pálí',
 				'pl' => 'poľština',
 				'pon' => 'pohnpeičina',
 				'pro' => 'stará okcitánčina',
 				'ps' => 'paštúnčina',
 				'ps@alt=variant' => 'paštčina',
 				'pt' => 'portugalčina',
 				'pt_BR' => 'brazílska portugalčina',
 				'pt_PT' => 'iberská portugalčina',
 				'qu' => 'kečuánčina',
 				'raj' => 'radžastančina',
 				'rap' => 'rapanujčina',
 				'rar' => 'rarotongan',
 				'rm' => 'rétorománčina',
 				'rn' => 'rundčina',
 				'ro' => 'rumunčina',
 				'ro_MD' => 'moldavčina',
 				'rof' => 'rombo',
 				'rom' => 'rómčina',
 				'root' => 'koreň',
 				'ru' => 'ruština',
 				'rup' => 'arumunčina',
 				'rw' => 'rwandčina',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrit',
 				'sad' => 'sandawe',
 				'sah' => 'jakutčina',
 				'sam' => 'samaritánska aramejčina',
 				'saq' => 'samburu',
 				'sas' => 'sasačtina',
 				'sat' => 'santalčina',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardínčina',
 				'scn' => 'sicílčina',
 				'sco' => 'škótčina',
 				'sd' => 'sindhčina',
 				'se' => 'severná saamčina',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkupčina',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'stará írčina',
 				'sh' => 'srbochorvátčina',
 				'shi' => 'tachelhit',
 				'shn' => 'šančina',
 				'shu' => 'čadská arabčina',
 				'si' => 'sinhalčina',
 				'sid' => 'sidamo',
 				'sk' => 'slovenčina',
 				'sl' => 'slovinčina',
 				'sm' => 'samojčina',
 				'sma' => 'južná saamčina',
 				'smj' => 'luleská saamčina',
 				'smn' => 'inariská saamčina',
 				'sms' => 'skolt',
 				'sn' => 'šončina',
 				'snk' => 'soninke',
 				'so' => 'somálčina',
 				'sog' => 'sogdijčina',
 				'sq' => 'albánčina',
 				'sr' => 'srbčina',
 				'srn' => 'sranan',
 				'srr' => 'serer',
 				'ss' => 'svazijčina',
 				'ssy' => 'saho',
 				'st' => 'južná sothčina',
 				'su' => 'sundčina',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerčina',
 				'sv' => 'švédčina',
 				'sw' => 'swahilčina',
 				'swb' => 'komorčina',
 				'swc' => 'konžská svahilčina',
 				'syc' => 'klasická sýrčina',
 				'syr' => 'sýrčina',
 				'ta' => 'tamilčina',
 				'te' => 'telugčina',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadžičtina',
 				'th' => 'thajčina',
 				'ti' => 'tigriňa',
 				'tig' => 'tigrejčina',
 				'tiv' => 'tiv',
 				'tk' => 'turkménčina',
 				'tkl' => 'tokelaučina',
 				'tl' => 'tagalčina',
 				'tlh' => 'klingónčina',
 				'tli' => 'tlingitčina',
 				'tmh' => 'tamašek',
 				'tn' => 'tswančina',
 				'to' => 'tongčina',
 				'tog' => 'ňasa tonga',
 				'tpi' => 'tok pisin',
 				'tr' => 'turečtina',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshijské jazyky',
 				'tt' => 'tatárčina',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalčina',
 				'tw' => 'twi',
 				'twq' => 'tasawak',
 				'ty' => 'tahitčina',
 				'tyv' => 'tuviančina',
 				'tzm' => 'stredomarocká berberčina',
 				'udm' => 'udmurtčina',
 				'ug' => 'ujgurčina',
 				'uga' => 'ugaritčina',
 				'uk' => 'ukrajinčina',
 				'umb' => 'umbundu',
 				'und' => 'neznámy jazyk',
 				'ur' => 'urdčina',
 				'uz' => 'uzbečtina',
 				'vai' => 'vai',
 				've' => 'vendčina',
 				'vi' => 'vietnamčina',
 				'vo' => 'volapük',
 				'vot' => 'vodčina',
 				'vun' => 'vunjo',
 				'wa' => 'valónčina',
 				'wae' => 'walserčina',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kalmyčtina',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'jao',
 				'yap' => 'japčina',
 				'yav' => 'jangben',
 				'ybb' => 'yemba',
 				'yi' => 'jidiš',
 				'yo' => 'jorubčina',
 				'yue' => 'kantončina',
 				'za' => 'čuangčina',
 				'zap' => 'zapotéčtina',
 				'zbl' => 'systém Bliss',
 				'zen' => 'zenaga',
 				'zgh' => 'štandardný marocký tamazight',
 				'zh' => 'čínština',
 				'zh_Hans' => 'zjednodušená čínština',
 				'zh_Hant' => 'tradičná čínština',
 				'zu' => 'zuluština',
 				'zun' => 'zuniština',
 				'zxx' => 'bez jazykového obsahu',
 				'zza' => 'zázá',

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
			'Arab' => 'arabské',
 			'Arab@alt=variant' => 'perzsko-arabské',
 			'Armn' => 'arménske',
 			'Bali' => 'balijský',
 			'Beng' => 'bengálske',
 			'Bopo' => 'bopomofo',
 			'Brai' => 'braillovo písmo',
 			'Cyrl' => 'cyrilika',
 			'Deva' => 'dévanágarí',
 			'Egyp' => 'egyptské hieroglyfy',
 			'Ethi' => 'etiópske',
 			'Geor' => 'gruzínske',
 			'Glag' => 'hlaholika',
 			'Goth' => 'gotický',
 			'Grek' => 'grécke',
 			'Gujr' => 'gudžarátí',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hans' => 'Zjednodušené čínske',
 			'Hans@alt=stand-alone' => 'han – zjednodušené',
 			'Hant' => 'tradičné',
 			'Hant@alt=stand-alone' => 'han – tradičné',
 			'Hebr' => 'hebrejské',
 			'Hira' => 'hiragana',
 			'Jpan' => 'japonské',
 			'Kana' => 'katakana',
 			'Khmr' => 'khmérske',
 			'Knda' => 'kannadské',
 			'Kore' => 'kórejské',
 			'Laoo' => 'laoské',
 			'Latn' => 'latinka',
 			'Lina' => 'lineárna A',
 			'Linb' => 'lineárna B',
 			'Maya' => 'mayské hieroglyfy',
 			'Mlym' => 'malajálamske',
 			'Mong' => 'mongolské',
 			'Mymr' => 'mjanmarské',
 			'Orya' => 'uríjske',
 			'Osma' => 'osmanský',
 			'Runr' => 'Runové písmo',
 			'Sinh' => 'sinhálske',
 			'Taml' => 'tamilské',
 			'Telu' => 'telugské',
 			'Thaa' => 'tána',
 			'Thai' => 'thajské',
 			'Tibt' => 'tibetské',
 			'Zsym' => 'symboly',
 			'Zxxx' => 'bez zápisu',
 			'Zyyy' => 'všeobecné',
 			'Zzzz' => 'neznáme písmo',

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
 			'003' => 'Severná Amerika',
 			'005' => 'Južná Amerika',
 			'009' => 'Oceánia',
 			'011' => 'Západná Afrika',
 			'013' => 'Stredná Amerika',
 			'014' => 'Východná Afrika',
 			'015' => 'Severná Afrika',
 			'017' => 'Stredná Afrika',
 			'018' => 'južné územia Afriky',
 			'019' => 'Americký kontinent',
 			'021' => 'severné územia Ameriky',
 			'029' => 'Karibik',
 			'030' => 'Východná Ázia',
 			'034' => 'Južná Ázia',
 			'035' => 'Juhovýchodná Ázia',
 			'039' => 'Južná Európa',
 			'053' => 'Australázia',
 			'054' => 'Melanézia',
 			'057' => 'Mikronézia – oblasť',
 			'061' => 'Polynézia',
 			'142' => 'Ázia',
 			'143' => 'Stredná Ázia',
 			'145' => 'Západná Ázia',
 			'150' => 'Európa',
 			'151' => 'Východná Európa',
 			'154' => 'Severná Európa',
 			'155' => 'Západná Európa',
 			'419' => 'Latinská Amerika',
 			'AC' => 'Ostrov Ascensión',
 			'AD' => 'Andorra',
 			'AE' => 'Spojené arabské emiráty',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua a Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albánsko',
 			'AM' => 'Arménsko',
 			'AN' => 'Holandské Antily',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktída',
 			'AR' => 'Argentína',
 			'AS' => 'Americká Samoa',
 			'AT' => 'Rakúsko',
 			'AU' => 'Austrália',
 			'AW' => 'Aruba',
 			'AX' => 'Alandské ostrovy',
 			'AZ' => 'Azerbajdžan',
 			'BA' => 'Bosna a Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladéš',
 			'BE' => 'Belgicko',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulharsko',
 			'BH' => 'Bahrajn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Svätý Bartolomej',
 			'BM' => 'Bermudy',
 			'BN' => 'Brunej',
 			'BO' => 'Bolívia',
 			'BQ' => 'Karibské Holandsko',
 			'BR' => 'Brazília',
 			'BS' => 'Bahamy',
 			'BT' => 'Bhután',
 			'BV' => 'Bouvetov ostrov',
 			'BW' => 'Botswana',
 			'BY' => 'Bielorusko',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kokosové ostrovy',
 			'CD' => 'Kongo - Kinshasa',
 			'CD@alt=variant' => 'Kongo (DRK)',
 			'CF' => 'Stredoafrická republika',
 			'CG' => 'Kongo - Brazzaville',
 			'CG@alt=variant' => 'Kongo (republika)',
 			'CH' => 'Švajčiarsko',
 			'CI' => 'Pobrežie Slonoviny',
 			'CK' => 'Cookove ostrovy',
 			'CL' => 'Čile',
 			'CM' => 'Kamerun',
 			'CN' => 'Čína',
 			'CO' => 'Kolumbia',
 			'CP' => 'Ostrov Clipperton',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kapverdy',
 			'CW' => 'Curaçao',
 			'CX' => 'Vianočný ostrov',
 			'CY' => 'Cyprus',
 			'CZ' => 'Česká republika',
 			'DE' => 'Nemecko',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Džibutsko',
 			'DK' => 'Dánsko',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikánska republika',
 			'DZ' => 'Alžírsko',
 			'EA' => 'Ceuta a Melilla',
 			'EC' => 'Ekvádor',
 			'EE' => 'Estónsko',
 			'EG' => 'Egypt',
 			'EH' => 'Západná Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Španielsko',
 			'ET' => 'Etiópia',
 			'EU' => 'Európska únia',
 			'FI' => 'Fínsko',
 			'FJ' => 'Fidži',
 			'FK' => 'Falklandské ostrovy',
 			'FK@alt=variant' => 'Falklandy (Islas Malvinas)',
 			'FM' => 'Mikronézia',
 			'FO' => 'Faerské ostrovy',
 			'FR' => 'Francúzsko',
 			'GA' => 'Gabon',
 			'GB' => 'Spojené kráľovstvo',
 			'GB@alt=short' => 'UK',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzínsko',
 			'GF' => 'Francúzska Guayana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltár',
 			'GL' => 'Grónsko',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Rovníková Guinea',
 			'GR' => 'Grécko',
 			'GS' => 'Južná Georgia a Južné Sandwichove ostrovy',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guayana',
 			'HK' => 'Hongkong OAO Číny',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heardov ostrov a McDonaldove ostrovy',
 			'HN' => 'Honduras',
 			'HR' => 'Chorvátsko',
 			'HT' => 'Haiti',
 			'HU' => 'Maďarsko',
 			'IC' => 'Kanárske ostrovy',
 			'ID' => 'Indonézia',
 			'IE' => 'Írsko',
 			'IL' => 'Izrael',
 			'IM' => 'Ostrov Man',
 			'IN' => 'India',
 			'IO' => 'Britské indickooceánske územie',
 			'IQ' => 'Irak',
 			'IR' => 'Irán',
 			'IS' => 'Island',
 			'IT' => 'Taliansko',
 			'JE' => 'Jersey',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordánsko',
 			'JP' => 'Japonsko',
 			'KE' => 'Keňa',
 			'KG' => 'Kirgizsko',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komory',
 			'KN' => 'Saint Kitts a Nevis',
 			'KP' => 'Severná Kórea',
 			'KR' => 'Južná Kórea',
 			'KW' => 'Kuvajt',
 			'KY' => 'Kajmanie ostrovy',
 			'KZ' => 'Kazachstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Svätá Lucia',
 			'LI' => 'Lichtenštajnsko',
 			'LK' => 'Srí Lanka',
 			'LR' => 'Libéria',
 			'LS' => 'Lesotho',
 			'LT' => 'Litva',
 			'LU' => 'Luxembursko',
 			'LV' => 'Lotyšsko',
 			'LY' => 'Líbya',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavsko',
 			'ME' => 'Čierna Hora',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshallove ostrovy',
 			'MK' => 'Macedónsko',
 			'MK@alt=variant' => 'Macedónsko (BJRM)',
 			'ML' => 'Mali',
 			'MM' => 'Mjanmarsko',
 			'MN' => 'Mongolsko',
 			'MO' => 'Macao OAO Číny',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Severné Mariány',
 			'MQ' => 'Martinik',
 			'MR' => 'Mauritánia',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Maurícius',
 			'MV' => 'Maldivy',
 			'MW' => 'Malawi',
 			'MX' => 'Mexiko',
 			'MY' => 'Malajzia',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namíbia',
 			'NC' => 'Nová Kaledónia',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkov ostrov',
 			'NG' => 'Nigéria',
 			'NI' => 'Nikaragua',
 			'NL' => 'Holandsko',
 			'NO' => 'Nórsko',
 			'NP' => 'Nepál',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nový Zéland',
 			'OM' => 'Omán',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Francúzska Polynézia',
 			'PG' => 'Papua Nová Guinea',
 			'PH' => 'Filipíny',
 			'PK' => 'Pakistan',
 			'PL' => 'Poľsko',
 			'PM' => 'Saint Pierre a Miquelon',
 			'PN' => 'Pitcairnove ostrovy',
 			'PR' => 'Portoriko',
 			'PS' => 'Palestínske územie',
 			'PS@alt=short' => 'Palestína',
 			'PT' => 'Portugalsko',
 			'PW' => 'Palau',
 			'PY' => 'Paraguaj',
 			'QA' => 'Katar',
 			'QO' => 'Tichomorie - ostatné',
 			'RE' => 'Réunion',
 			'RO' => 'Rumunsko',
 			'RS' => 'Srbsko',
 			'RU' => 'Rusko',
 			'RW' => 'Rwanda',
 			'SA' => 'Saudská Arábia',
 			'SB' => 'Šalamúnove ostrovy',
 			'SC' => 'Seychelské ostrovy',
 			'SD' => 'Sudán',
 			'SE' => 'Švédsko',
 			'SG' => 'Singapur',
 			'SH' => 'Svätá Helena',
 			'SI' => 'Slovinsko',
 			'SJ' => 'Špicbergy a Jan Mayen',
 			'SK' => 'Slovensko',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Maríno',
 			'SN' => 'Senegal',
 			'SO' => 'Somálsko',
 			'SR' => 'Surinam',
 			'SS' => 'Južný Sudán',
 			'ST' => 'Svätý Tomáš a Princove ostrovy',
 			'SV' => 'Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Sýria',
 			'SZ' => 'Svazijsko',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks a Caicos',
 			'TD' => 'Čad',
 			'TF' => 'Francúzske južné a antarktické územia',
 			'TG' => 'Togo',
 			'TH' => 'Thajsko',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Východný Timor',
 			'TM' => 'Turkménsko',
 			'TN' => 'Tunisko',
 			'TO' => 'Tonga',
 			'TR' => 'Turecko',
 			'TT' => 'Trinidad a Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzánia',
 			'UA' => 'Ukrajina',
 			'UG' => 'Uganda',
 			'UM' => 'Menšie odľahlé ostrovy USA',
 			'US' => 'Spojené štáty',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguaj',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikán',
 			'VC' => 'Svätý Vincent a Grenadíny',
 			'VE' => 'Venezuela',
 			'VG' => 'Britské panenské ostrovy',
 			'VI' => 'Panenské ostrovy - USA',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis a Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Južná Afrika',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Neznámy región',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'PINYIN' => 'romanizovaná mandarínčina',
 			'SCOTLAND' => 'škótska štandardná angličtina',
 			'WADEGILE' => 'romanizovaná mandarínčina Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendár',
 			'colalternate' => 'Ignorovať radenie symbolov',
 			'colbackwards' => 'Obrátené radenie akcentov',
 			'colcasefirst' => 'Radenie veľkých a malých písmen',
 			'colcaselevel' => 'Rozlišovanie veľkých a malých písmen pri radení',
 			'colhiraganaquaternary' => 'Radenie podľa slabičných písiem (kana)',
 			'collation' => 'Triedenie',
 			'colnormalization' => 'Normalizované radenie',
 			'colnumeric' => 'Číselné radenie',
 			'colstrength' => 'Sila radenia',
 			'currency' => 'Mena',
 			'numbers' => 'Číslice',
 			'timezone' => 'Časové pásmo',
 			'va' => 'Variant miestneho nastavenia',
 			'variabletop' => 'Radiť ako symboly',
 			'x' => 'Súkromné použitie',

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
 				'buddhist' => q{Buddhistický kalendár},
 				'chinese' => q{Čínsky kalendár},
 				'coptic' => q{Koptický kalendár},
 				'ethiopic' => q{Etiópsky kalendár},
 				'ethiopic-amete-alem' => q{Etiópsky kalendár Amete Alem},
 				'gregorian' => q{Gregoriánsky kalendár},
 				'hebrew' => q{Židovský kalendár},
 				'indian' => q{Indický národný kalendár},
 				'islamic' => q{Islamský kalendár},
 				'islamic-civil' => q{Islamský občiansky kalendár},
 				'japanese' => q{Japonský kalendár},
 				'persian' => q{Perzský kalendár},
 				'roc' => q{Kalendár Čínskej republiky},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Radiť symboly},
 				'shifted' => q{Pri radení ignorovať symboly},
 			},
 			'colbackwards' => {
 				'no' => q{Normálne radenie akcentov},
 				'yes' => q{Radiť akcenty opačne},
 			},
 			'colcasefirst' => {
 				'lower' => q{Najprv radiť malé písmená},
 				'no' => q{Normálne radenie veľkých a malých písmen},
 				'upper' => q{Najprv radiť veľké písmená},
 			},
 			'colcaselevel' => {
 				'no' => q{Pri radení nerozlišovať veľké a malé písmená},
 				'yes' => q{Pri radení rozlišovať veľké a malé písmená},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Radiť slabičné písma (kana) samostatne},
 				'yes' => q{Radiť slabičné písma (kana) inak},
 			},
 			'collation' => {
 				'big5han' => q{Tradičný čínsky Big5},
 				'dictionary' => q{Usporiadanie slovníka},
 				'ducet' => q{Predvolené usporiadanie unicode},
 				'gb2312han' => q{Zjednodušený čínsky GB2312},
 				'phonebook' => q{Lexikografické triedenie},
 				'phonetic' => q{Fonetické radenie},
 				'pinyin' => q{Triedenie pinyin},
 				'reformed' => q{Reformované usporiadanie},
 				'search' => q{Všeobecné vyhľadávanie},
 				'searchjl' => q{Hľadať podľa počiatočnej spoluhlásky písma Hangul},
 				'standard' => q{Štandardné poradie},
 				'stroke' => q{Tiedenie podľa ťahov},
 				'traditional' => q{Tradičné},
 				'unihan' => q{Usporiadanie podľa znakov radikál},
 			},
 			'colnormalization' => {
 				'no' => q{Radiť bez normalizácie},
 				'yes' => q{Radenie podľa normalizovaného kódovania Unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Radiť číslice jednotlivo},
 				'yes' => q{Numerické radenie číslic},
 			},
 			'colstrength' => {
 				'identical' => q{Radiť všetko},
 				'primary' => q{Radiť iba základné písmená},
 				'quaternary' => q{Radiť akcenty/veľké a malé písmená/šírku/kana},
 				'secondary' => q{Radiť akcenty},
 				'tertiary' => q{Radiť akcenty/veľké a malé písmená/šírku},
 			},
 			'numbers' => {
 				'arab' => q{Arabsko-indické číslice},
 				'arabext' => q{Rozšírené arabsko-indické číslice},
 				'armn' => q{Arménske číslice},
 				'armnlow' => q{Arménske číslice (malé písmená)},
 				'beng' => q{Bengálske číslice},
 				'deva' => q{Číslice písma Dévanágarí},
 				'ethi' => q{Etiópske číslice},
 				'finance' => q{Finančnícky zápis čísiel},
 				'fullwide' => q{Číslice s celou šírkou},
 				'geor' => q{Gruzínske číslice},
 				'grek' => q{Grécke číslice},
 				'greklow' => q{Grécke číslice (malé písmená)},
 				'gujr' => q{Gudžarátske číslice},
 				'guru' => q{Číslice Gurmukhi},
 				'hanidec' => q{Čínske desatinné číslice},
 				'hans' => q{Číslice zjednodušenej čínštiny},
 				'hansfin' => q{Finančné číslice zjednodušenej čínštiny},
 				'hant' => q{Číslice tradičnej čínštiny},
 				'hantfin' => q{Finančné číslice tradičnej čínštiny},
 				'hebr' => q{Hebrejské číslice},
 				'jpan' => q{Japonské číslice},
 				'jpanfin' => q{Japonské finančné číslice},
 				'khmr' => q{Khmérske číslice},
 				'knda' => q{Kannadské číslice},
 				'laoo' => q{Číslice písma lao},
 				'latn' => q{Arabské číslice},
 				'mlym' => q{Malajámske číslice},
 				'mong' => q{Mongolské číslice},
 				'mymr' => q{Mjanmarské číslice},
 				'native' => q{Natívne číslice},
 				'orya' => q{Oríjske číslice},
 				'roman' => q{Rímske číslice},
 				'romanlow' => q{Rímske číslice (malé písmená)},
 				'taml' => q{Tamilské číslice},
 				'tamldec' => q{Tamilské číslice},
 				'telu' => q{Telugské číslice},
 				'thai' => q{Thajské číslice},
 				'tibt' => q{Tibetské číslice},
 				'traditional' => q{Tradičné číslovky},
 				'vaii' => q{Vaiské číslice},
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
			'metric' => q{metrický},
 			'UK' => q{imperiálny},
 			'US' => q{americký},

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
 			'numeric' => 'Číslice',
 			'tone' => 'Tón',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Diakritika',
 			'x-fullwidth' => 'Celá šírka',
 			'x-halfwidth' => 'Polovičná šírka',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Uverejnenie',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Jazyk: {0}',
 			'script' => 'Písmo: {0}',
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
			auxiliary => qr{(?^u:[à ă â å ā æ ç è ĕ ê ë ē ì ĭ î ï ī ñ ò ŏ ö ø ō œ ř ù ŭ û ü ū ÿ])},
			index => ['A', 'Ä', 'B', 'C', 'Č', 'D', 'Ď', 'E', 'F', 'G', 'H', '{CH}', 'I', 'J', 'K', 'L', 'Ľ', 'M', 'N', 'O', 'Ô', 'P', 'Q', 'R', 'S', 'Š', 'T', 'Ť', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'],
			main => qr{(?^u:[a á ä b c č d ď e é f g h {ch} i í j k l ĺ ľ m n ň o ó ô p q r ŕ s š t ť u ú v w x y ý z ž])},
			punctuation => qr{(?^u:[\- ‐ – , ; \: ! ? . … ‘ ‚ “ „ ( ) \[ \] § @ * / \&])},
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
						'few' => q({0} akre),
						'many' => q({0} akra),
						'one' => q({0} aker),
						'other' => q({0} akrov),
					},
					'arc-minute' => {
						'few' => q({0} minúty),
						'many' => q({0} minúty),
						'one' => q({0} minúta),
						'other' => q({0} minút),
					},
					'arc-second' => {
						'few' => q({0} sekundy),
						'many' => q({0} sekundy),
						'one' => q({0} sekunda),
						'other' => q({0} sekúnd),
					},
					'celsius' => {
						'few' => q({0} stupne Celzia),
						'many' => q({0} stupňa Celzia),
						'one' => q({0} stupeň Celzia),
						'other' => q({0} stupňov Celzia),
					},
					'centimeter' => {
						'few' => q({0} centimetre),
						'many' => q({0} centimetra),
						'one' => q({0} centimeter),
						'other' => q({0} centimetrov),
					},
					'cubic-kilometer' => {
						'few' => q({0} kubické kilometre),
						'many' => q({0} kubického kilometra),
						'one' => q({0} kubický kilometer),
						'other' => q({0} kubických kilometrov),
					},
					'cubic-mile' => {
						'few' => q({0} kubické míle),
						'many' => q({0} kubickej míle),
						'one' => q({0} kubická míľa),
						'other' => q({0} kubických míľ),
					},
					'day' => {
						'few' => q({0} dni),
						'many' => q({0} dňa),
						'one' => q({0} deň),
						'other' => q({0} dní),
					},
					'degree' => {
						'few' => q({0} stupne),
						'many' => q({0} stupňa),
						'one' => q({0} stupeň),
						'other' => q({0} stupňov),
					},
					'fahrenheit' => {
						'few' => q({0} stupne Fahrenheita),
						'many' => q({0} stupňa Fahrenheita),
						'one' => q({0} stupeň Fahrenheita),
						'other' => q({0} stupňov Fahrenheita),
					},
					'foot' => {
						'few' => q({0} stopy),
						'many' => q({0} stôp),
						'one' => q({0} stopa),
						'other' => q({0} stôp),
					},
					'g-force' => {
						'few' => q({0} jednotky preťaženia),
						'many' => q({0} jednotky preťaženia),
						'one' => q({0} jednotka preťaženia),
						'other' => q({0} jednotiek preťaženia),
					},
					'gram' => {
						'few' => q({0} gramy),
						'many' => q({0} gramu),
						'one' => q({0} gram),
						'other' => q({0} gramov),
					},
					'hectare' => {
						'few' => q({0} hektáre),
						'many' => q({0} hektára),
						'one' => q({0} hektár),
						'other' => q({0} hektárov),
					},
					'hectopascal' => {
						'few' => q({0} hektopascaly),
						'many' => q({0} hektopascala),
						'one' => q({0} hektopascal),
						'other' => q({0} hektopascalov),
					},
					'horsepower' => {
						'few' => q({0} konské sily),
						'many' => q({0} konskej sily),
						'one' => q({0} konská sila),
						'other' => q({0} konských síl),
					},
					'hour' => {
						'few' => q({0} hodiny),
						'many' => q({0} hodiny),
						'one' => q({0} hodina),
						'other' => q({0} hodín),
					},
					'inch' => {
						'few' => q({0} palce),
						'many' => q({0} palca),
						'one' => q({0} palec),
						'other' => q({0} palcov),
					},
					'inch-hg' => {
						'few' => q({0} palce ortuťového stĺpca),
						'many' => q({0} palce ortuťového stĺpca),
						'one' => q({0} palec ortuťového stĺpca),
						'other' => q({0} palcov ortuťového stĺpca),
					},
					'kilogram' => {
						'few' => q({0} kilogramy),
						'many' => q({0} kilogramu),
						'one' => q({0} kilogram),
						'other' => q({0} kilogramov),
					},
					'kilometer' => {
						'few' => q({0} kilometre),
						'many' => q({0} kilometra),
						'one' => q({0} kilometer),
						'other' => q({0} kilometrov),
					},
					'kilometer-per-hour' => {
						'few' => q({0} kilometre za hodinu),
						'many' => q({0} kilometra za hodinu),
						'one' => q({0} kilometer za hodinu),
						'other' => q({0} kilometrov za hodinu),
					},
					'kilowatt' => {
						'few' => q({0} kilowatty),
						'many' => q({0} kilowattu),
						'one' => q({0} kilowatt),
						'other' => q({0} kilowattov),
					},
					'light-year' => {
						'few' => q({0} svetelné roky),
						'many' => q({0} svetelného roku),
						'one' => q({0} svetelný rok),
						'other' => q({0} svetelných rokov),
					},
					'liter' => {
						'few' => q({0} litre),
						'many' => q({0} litra),
						'one' => q({0} liter),
						'other' => q({0} litrov),
					},
					'meter' => {
						'few' => q({0} metre),
						'many' => q({0} metra),
						'one' => q({0} meter),
						'other' => q({0} metrov),
					},
					'meter-per-second' => {
						'few' => q({0} metre za sekundu),
						'many' => q({0} metra za sekundu),
						'one' => q({0} meter za sekundu),
						'other' => q({0} metrov za sekundu),
					},
					'mile' => {
						'few' => q({0} míle),
						'many' => q({0} míle),
						'one' => q({0} míľa),
						'other' => q({0} míľ),
					},
					'mile-per-hour' => {
						'few' => q({0} míle za hodinu),
						'many' => q({0} míle za hodinu),
						'one' => q({0} míľa za hodinu),
						'other' => q({0} míľ za hodinu),
					},
					'millibar' => {
						'few' => q({0} milibary),
						'many' => q({0} milibaru),
						'one' => q({0} milibar),
						'other' => q({0} milibarov),
					},
					'millimeter' => {
						'few' => q({0} milimetre),
						'many' => q({0} milimetra),
						'one' => q({0} milimeter),
						'other' => q({0} milimetrov),
					},
					'millisecond' => {
						'few' => q({0} milisekundy),
						'many' => q({0} milisekundy),
						'one' => q({0} milisekunda),
						'other' => q({0} milisekúnd),
					},
					'minute' => {
						'few' => q({0} minúty),
						'many' => q({0} minúty),
						'one' => q({0} minúta),
						'other' => q({0} minút),
					},
					'month' => {
						'few' => q({0} mesiace),
						'many' => q({0} mesiaca),
						'one' => q({0} mesiac),
						'other' => q({0} mesiacov),
					},
					'ounce' => {
						'few' => q({0} unce),
						'many' => q({0} unce),
						'one' => q({0} unca),
						'other' => q({0} uncí),
					},
					'per' => {
						'' => q({0} za {1}),
					},
					'picometer' => {
						'few' => q({0} pikometre),
						'many' => q({0} pikometra),
						'one' => q({0} pikometer),
						'other' => q({0} pikometrov),
					},
					'pound' => {
						'few' => q({0} libry),
						'many' => q({0} libry),
						'one' => q({0} libra),
						'other' => q({0} libier),
					},
					'second' => {
						'few' => q({0} sekundy),
						'many' => q({0} sekundy),
						'one' => q({0} sekunda),
						'other' => q({0} sekúnd),
					},
					'square-foot' => {
						'few' => q({0} štvorcové stopy),
						'many' => q({0} štvorcovej stopy),
						'one' => q({0} štvorcová stopa),
						'other' => q({0} štvorcových stôp),
					},
					'square-kilometer' => {
						'few' => q({0} kilometre štvorcové),
						'many' => q({0} kilometra štvorcového),
						'one' => q({0} kilometer štvorcový),
						'other' => q({0} kilometrov štvorcových),
					},
					'square-meter' => {
						'few' => q({0} metre štvorcové),
						'many' => q({0} metra štvorcového),
						'one' => q({0} meter štvorcový),
						'other' => q({0} metrov štvorcových),
					},
					'square-mile' => {
						'few' => q({0} míle štvorcové),
						'many' => q({0} míle štvorcovej),
						'one' => q({0} míľa štvorcová),
						'other' => q({0} míľ štvorcových),
					},
					'watt' => {
						'few' => q({0} watty),
						'many' => q({0} wattu),
						'one' => q({0} watt),
						'other' => q({0} wattov),
					},
					'week' => {
						'few' => q({0} týždne),
						'many' => q({0} týždňa),
						'one' => q({0} týždeň),
						'other' => q({0} týždňov),
					},
					'yard' => {
						'few' => q({0} yardy),
						'many' => q({0} yardu),
						'one' => q({0} yard),
						'other' => q({0} yardov),
					},
					'year' => {
						'few' => q({0} roky),
						'many' => q({0} roka),
						'one' => q({0} rok),
						'other' => q({0} rokov),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0}ac),
						'many' => q({0}ac),
						'one' => q({0}ac),
						'other' => q({0}ac),
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
						'few' => q({0}cm),
						'many' => q({0}cm),
						'one' => q({0}cm),
						'other' => q({0}cm),
					},
					'cubic-kilometer' => {
						'few' => q({0}km³),
						'many' => q({0}km³),
						'one' => q({0}km³),
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'few' => q({0}mi³),
						'many' => q({0}mi³),
						'one' => q({0}mi³),
						'other' => q({0}mi³),
					},
					'day' => {
						'few' => q({0}d.),
						'many' => q({0}d.),
						'one' => q({0}d.),
						'other' => q({0}d.),
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
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'g-force' => {
						'few' => q({0}G),
						'many' => q({0}G),
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'few' => q({0}g),
						'many' => q({0}g),
						'one' => q({0}g),
						'other' => q({0}g),
					},
					'hectare' => {
						'few' => q({0}ha),
						'many' => q({0}ha),
						'one' => q({0}ha),
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'few' => q({0}hPa),
						'many' => q({0}hPa),
						'one' => q({0}hPa),
						'other' => q({0}hPa),
					},
					'horsepower' => {
						'few' => q({0}hp),
						'many' => q({0}hp),
						'one' => q({0}hp),
						'other' => q({0}hp),
					},
					'hour' => {
						'few' => q({0}h),
						'many' => q({0}h),
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'inch' => {
						'few' => q({0}in),
						'many' => q({0}in),
						'one' => q({0}in),
						'other' => q({0}in),
					},
					'inch-hg' => {
						'few' => q({0}" Hg),
						'many' => q({0}" Hg),
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
					},
					'kilogram' => {
						'few' => q({0}kg),
						'many' => q({0}kg),
						'one' => q({0}kg),
						'other' => q({0}kg),
					},
					'kilometer' => {
						'few' => q({0}km),
						'many' => q({0}km),
						'one' => q({0}km),
						'other' => q({0}km),
					},
					'kilometer-per-hour' => {
						'few' => q({0}km/h),
						'many' => q({0}km/h),
						'one' => q({0}km/h),
						'other' => q({0}km/h),
					},
					'kilowatt' => {
						'few' => q({0}kW),
						'many' => q({0}kW),
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'few' => q({0}ly),
						'many' => q({0}ly),
						'one' => q({0}ly),
						'other' => q({0}ly),
					},
					'liter' => {
						'few' => q({0}l),
						'many' => q({0}l),
						'one' => q({0}l),
						'other' => q({0}l),
					},
					'meter' => {
						'few' => q({0}m),
						'many' => q({0}m),
						'one' => q({0}m),
						'other' => q({0}m),
					},
					'meter-per-second' => {
						'few' => q({0}m/s),
						'many' => q({0}m/s),
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'mile' => {
						'few' => q({0}mi),
						'many' => q({0}mi),
						'one' => q({0}mi),
						'other' => q({0}mi),
					},
					'mile-per-hour' => {
						'few' => q({0}mph),
						'many' => q({0}mph),
						'one' => q({0}mph),
						'other' => q({0}mph),
					},
					'millibar' => {
						'few' => q({0}mb),
						'many' => q({0}mb),
						'one' => q({0}mb),
						'other' => q({0}mb),
					},
					'millimeter' => {
						'few' => q({0}mm),
						'many' => q({0}mm),
						'one' => q({0}mm),
						'other' => q({0}mm),
					},
					'millisecond' => {
						'few' => q({0}ms),
						'many' => q({0}ms),
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'few' => q({0}min),
						'many' => q({0}min),
						'one' => q({0}min),
						'other' => q({0}min),
					},
					'month' => {
						'few' => q({0}mes.),
						'many' => q({0}mes.),
						'one' => q({0}mes.),
						'other' => q({0}mes.),
					},
					'ounce' => {
						'few' => q({0}oz),
						'many' => q({0}oz),
						'one' => q({0}oz),
						'other' => q({0}oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0}pm),
						'many' => q({0}pm),
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'few' => q({0}lb),
						'many' => q({0}lb),
						'one' => q({0}lb),
						'other' => q({0}lb),
					},
					'second' => {
						'few' => q({0}s),
						'many' => q({0}s),
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'square-foot' => {
						'few' => q({0}ft²),
						'many' => q({0}ft²),
						'one' => q({0}ft²),
						'other' => q({0}ft²),
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
						'few' => q({0}mi²),
						'many' => q({0}mi²),
						'one' => q({0}mi²),
						'other' => q({0}mi²),
					},
					'watt' => {
						'few' => q({0}W),
						'many' => q({0}W),
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'few' => q({0}týžd.),
						'many' => q({0}týžd.),
						'one' => q({0}týžd.),
						'other' => q({0}týžd.),
					},
					'yard' => {
						'few' => q({0}yd),
						'many' => q({0}yd),
						'one' => q({0}yd),
						'other' => q({0}yd),
					},
					'year' => {
						'few' => q({0}r.),
						'many' => q({0}r.),
						'one' => q({0}r.),
						'other' => q({0}r.),
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
						'few' => q({0} sek.),
						'many' => q({0} sek.),
						'one' => q({0} sek.),
						'other' => q({0} sek.),
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
						'few' => q({0} d.),
						'many' => q({0} d.),
						'one' => q({0} d.),
						'other' => q({0} d.),
					},
					'degree' => {
						'few' => q({0} stup.),
						'many' => q({0} stup.),
						'one' => q({0} stup.),
						'other' => q({0} stup.),
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
						'few' => q({0} hp),
						'many' => q({0} hp),
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'few' => q({0} hod.),
						'many' => q({0} hod.),
						'one' => q({0} hod.),
						'other' => q({0} hod.),
					},
					'inch' => {
						'few' => q({0} in),
						'many' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
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
						'few' => q({0} mph),
						'many' => q({0} mph),
						'one' => q({0} mph),
						'other' => q({0} mph),
					},
					'millibar' => {
						'few' => q({0} mb),
						'many' => q({0} mb),
						'one' => q({0} mb),
						'other' => q({0} mb),
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
						'few' => q({0} min.),
						'many' => q({0} min.),
						'one' => q({0} min.),
						'other' => q({0} min.),
					},
					'month' => {
						'few' => q({0} mes.),
						'many' => q({0} mes.),
						'one' => q({0} mes.),
						'other' => q({0} mes.),
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
						'few' => q({0} týžd.),
						'many' => q({0} týžd.),
						'one' => q({0} týžd.),
						'other' => q({0} týžd.),
					},
					'yard' => {
						'few' => q({0} yd),
						'many' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} r.),
						'many' => q({0} r.),
						'one' => q({0} r.),
						'other' => q({0} r.),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:áno|a|yes|y)$' }
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
					'few' => '0 tis'.'',
					'many' => '0 tis'.'',
					'one' => '0 tis'.'',
					'other' => '0 tis'.'',
				},
				'10000' => {
					'few' => '00 tis'.'',
					'many' => '00 tis'.'',
					'one' => '00 tis'.'',
					'other' => '00 tis'.'',
				},
				'100000' => {
					'few' => '000 tis'.'',
					'many' => '000 tis'.'',
					'one' => '000 tis'.'',
					'other' => '000 tis'.'',
				},
				'1000000' => {
					'few' => '0 mil'.'',
					'many' => '0 mil'.'',
					'one' => '0 mil'.'',
					'other' => '0 mil'.'',
				},
				'10000000' => {
					'few' => '00 mil'.'',
					'many' => '00 mil'.'',
					'one' => '00 mil'.'',
					'other' => '00 mil'.'',
				},
				'100000000' => {
					'few' => '000 mil'.'',
					'many' => '000 mil'.'',
					'one' => '000 mil'.'',
					'other' => '000 mil'.'',
				},
				'1000000000' => {
					'few' => '0 mld'.'',
					'many' => '0 mld'.'',
					'one' => '0 mld'.'',
					'other' => '0 mld'.'',
				},
				'10000000000' => {
					'few' => '00 mld'.'',
					'many' => '00 mld'.'',
					'one' => '00 mld'.'',
					'other' => '00 mld'.'',
				},
				'100000000000' => {
					'few' => '000 mld'.'',
					'many' => '000 mld'.'',
					'one' => '000 mld'.'',
					'other' => '000 mld'.'',
				},
				'1000000000000' => {
					'few' => '0 bil'.'',
					'many' => '0 bil'.'',
					'one' => '0 bil'.'',
					'other' => '0 bil'.'',
				},
				'10000000000000' => {
					'few' => '00 bil'.'',
					'many' => '00 bil'.'',
					'one' => '00 bil'.'',
					'other' => '00 bil'.'',
				},
				'100000000000000' => {
					'few' => '000 bil'.'',
					'many' => '000 bil'.'',
					'one' => '000 bil'.'',
					'other' => '000 bil'.'',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 tisíc',
					'many' => '0 tisíc',
					'one' => '0 tisíc',
					'other' => '0 tisíc',
				},
				'10000' => {
					'few' => '00 tisíc',
					'many' => '00 tisíc',
					'one' => '00 tisíc',
					'other' => '00 tisíc',
				},
				'100000' => {
					'few' => '000 tisíc',
					'many' => '000 tisíc',
					'one' => '000 tisíc',
					'other' => '000 tisíc',
				},
				'1000000' => {
					'few' => '0 milióny',
					'many' => '0 miliónov',
					'one' => '0 milión',
					'other' => '0 miliónov',
				},
				'10000000' => {
					'few' => '00 milióny',
					'many' => '00 miliónov',
					'one' => '00 milión',
					'other' => '00 miliónov',
				},
				'100000000' => {
					'few' => '000 milióny',
					'many' => '000 miliónov',
					'one' => '000 milión',
					'other' => '000 miliónov',
				},
				'1000000000' => {
					'few' => '0 miliardy',
					'many' => '0 miliard',
					'one' => '0 miliarda',
					'other' => '0 miliard',
				},
				'10000000000' => {
					'few' => '00 miliárdy',
					'many' => '00 miliárd',
					'one' => '00 miliarda',
					'other' => '00 miliárd',
				},
				'100000000000' => {
					'few' => '000 miliárdy',
					'many' => '000 miliárd',
					'one' => '000 miliarda',
					'other' => '000 miliárd',
				},
				'1000000000000' => {
					'few' => '0 bilióny',
					'many' => '0 biliónov',
					'one' => '0 bilión',
					'other' => '0 biliónov',
				},
				'10000000000000' => {
					'few' => '00 bilióny',
					'many' => '00 biliónov',
					'one' => '00 bilión',
					'other' => '00 biliónov',
				},
				'100000000000000' => {
					'few' => '000 bilióny',
					'many' => '000 biliónov',
					'one' => '000 bilión',
					'other' => '000 biliónov',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 tis'.'',
					'many' => '0 tis'.'',
					'one' => '0 tis'.'',
					'other' => '0 tis'.'',
				},
				'10000' => {
					'few' => '00 tis'.'',
					'many' => '00 tis'.'',
					'one' => '00 tis'.'',
					'other' => '00 tis'.'',
				},
				'100000' => {
					'few' => '000 tis'.'',
					'many' => '000 tis'.'',
					'one' => '000 tis'.'',
					'other' => '000 tis'.'',
				},
				'1000000' => {
					'few' => '0 mil'.'',
					'many' => '0 mil'.'',
					'one' => '0 mil'.'',
					'other' => '0 mil'.'',
				},
				'10000000' => {
					'few' => '00 mil'.'',
					'many' => '00 mil'.'',
					'one' => '00 mil'.'',
					'other' => '00 mil'.'',
				},
				'100000000' => {
					'few' => '000 mil'.'',
					'many' => '000 mil'.'',
					'one' => '000 mil'.'',
					'other' => '000 mil'.'',
				},
				'1000000000' => {
					'few' => '0 mld'.'',
					'many' => '0 mld'.'',
					'one' => '0 mld'.'',
					'other' => '0 mld'.'',
				},
				'10000000000' => {
					'few' => '00 mld'.'',
					'many' => '00 mld'.'',
					'one' => '00 mld'.'',
					'other' => '00 mld'.'',
				},
				'100000000000' => {
					'few' => '000 mld'.'',
					'many' => '000 mld'.'',
					'one' => '000 mld'.'',
					'other' => '000 mld'.'',
				},
				'1000000000000' => {
					'few' => '0 bil'.'',
					'many' => '0 bil'.'',
					'one' => '0 bil'.'',
					'other' => '0 bil'.'',
				},
				'10000000000000' => {
					'few' => '00 bil'.'',
					'many' => '00 bil'.'',
					'one' => '00 bil'.'',
					'other' => '00 bil'.'',
				},
				'100000000000000' => {
					'few' => '000 bil'.'',
					'many' => '000 bil'.'',
					'one' => '000 bil'.'',
					'other' => '000 bil'.'',
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
				'currency' => q(Andorská peseta),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(SAE dirham),
				'few' => q(SAE dirhamy),
				'many' => q(SAE dirhamov),
				'one' => q(SAE dirham),
				'other' => q(SAE dirhamov),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afganský afgání),
				'few' => q(afganské afgání),
				'many' => q(afganského afgání),
				'one' => q(afganský afgání),
				'other' => q(afganských afgání),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albánsky lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armenský dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Antilský gulden),
				'few' => q(antilské guldeny),
				'many' => q(antilského guldena),
				'one' => q(antilský gulden),
				'other' => q(antilských guldenov),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolská kwanza),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolská kwanza \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolská nová kwanza \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolská kwanza Reajustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentinský austral),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentinské peso \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentinské peso),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Rakúsky šiling),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(Austrálsky dolár),
				'few' => q(austrálske doláre),
				'many' => q(austrálskeho dolára),
				'one' => q(austrálsky dolár),
				'other' => q(austrálskych dolárov),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Arubský guilder),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Azerbajdžanský manat \(1993–2006\)),
				'few' => q(azerbajdžanské manaty \(1993–2006\)),
				'many' => q(azerbajdžanského manatu \(1993–2006\)),
				'one' => q(azerbajdžanský manat \(1993–2006\)),
				'other' => q(azerbajdžanských manatov \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbajdžanský manat),
				'few' => q(azerbajdžanské manaty),
				'many' => q(azerbajdžanského manatu),
				'one' => q(azerbajdžanský manat),
				'other' => q(azerbajdžanských manatov),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosnianský dinár),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosnianska konvertibilná marka),
				'few' => q(bosnianske konvertibilné marky),
				'many' => q(bosnianskej konvertibilnej marky),
				'one' => q(bosnianska konvertibilná marka),
				'other' => q(bosnianskych konvertibilných mariek),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadoský dolár),
				'few' => q(barbadoské doláre),
				'many' => q(barbadoského dolára),
				'one' => q(barbadoský dolár),
				'other' => q(barbadoských dolárov),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladéšska taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgický frank \(konvertibilný\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgický frank),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgický frank \(finančný\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bulharský leva),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulharský lev),
				'few' => q(bulharské leva),
				'many' => q(bulharského leva),
				'one' => q(bulharský lev),
				'other' => q(bulharských leva),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahrajnský dinár),
				'few' => q(bahrajnské dináre),
				'many' => q(bahrajnského dinára),
				'one' => q(bahrajnský dinár),
				'other' => q(bahrajnských dinárov),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundský frank),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermudský dolár),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunejský dolár),
				'few' => q(brunejské doláre),
				'many' => q(brunejského dolára),
				'one' => q(brunejský dolár),
				'other' => q(brunejských dolárov),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bolívijské boliviano),
				'few' => q(bolívijské boliviany),
				'many' => q(bolívijského boliviana),
				'one' => q(bolívijské boliviano),
				'other' => q(bolívijských bolivianov),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bolivíjske peso),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Bolivíjske mvdol),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Bolivíjske Cruzeiro Novo \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Bolivíjske cruzado),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Bolivíjske cruzeiro \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(Brazílsky real),
				'few' => q(brazílske realy),
				'many' => q(brazílskeho realu),
				'one' => q(brazílsky real),
				'other' => q(brazílskych realov),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Brazílske Cruzado Novo),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brazílske cruzeiro),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahamský dolár),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bhutánsky ngultrum),
				'few' => q(bhutánske ngultrumy),
				'many' => q(bhutánskeho ngultrumu),
				'one' => q(bhutánsky ngultrum),
				'other' => q(bhutánskych ngultrumov),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burmese Kyat),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botswanská pula),
				'few' => q(botswanské puly),
				'many' => q(botswanskej puly),
				'one' => q(botswanská pula),
				'other' => q(botswanských púl),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Bieloruský nový rubeľ \(1994–1999\)),
				'few' => q(bieloruské nové ruble \(1994–1999\)),
				'many' => q(bieloruského nového rubľa \(1994–1999\)),
				'one' => q(bieloruský nový rubeľ \(1994–1999\)),
				'other' => q(bieloruských nových rubľov \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Bieloruský rubeľ),
				'few' => q(bieloruské ruble),
				'many' => q(bieloruského rubľa),
				'one' => q(bieloruský rubeľ),
				'other' => q(bieloruských rubľov),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belizský dolár),
				'few' => q(belizské doláre),
				'many' => q(belizských dolárov),
				'one' => q(belizský dolár),
				'other' => q(belizských dolárov),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(Kanadský dolár),
				'few' => q(kanadské doláre),
				'many' => q(kanadského dolára),
				'one' => q(kanadský dolár),
				'other' => q(kanadských dolárov),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Konžský frank),
				'few' => q(konžské franky),
				'many' => q(konžského franku),
				'one' => q(konžský frank),
				'other' => q(konžských frankov),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Švajčiarsky frank),
				'few' => q(švajčiarske franky),
				'many' => q(švajčiarskeho franku),
				'one' => q(švajčiarsky frank),
				'other' => q(švajčiarskych frankov),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Čílske Unidades de Fomento),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Čílske peso),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(Čínsky jüan),
				'few' => q(čínske jüany),
				'many' => q(čínskeho jüana),
				'one' => q(čínsky jüan),
				'other' => q(čínskych jüanov),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Kolumbijské peso),
				'few' => q(kolumbijské pesos),
				'many' => q(kolumbijského pesa),
				'one' => q(kolumbijské peso),
				'other' => q(kolumbijských pesos),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Kostarický colón),
				'few' => q(kostarické colóny),
				'many' => q(kostarického colónu),
				'one' => q(kostarický colón),
				'other' => q(kostarických colónov),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Československá koruna),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kubánske konvertibilné peso),
				'few' => q(kubánske konvertibilné pesos),
				'many' => q(kubánskeho konvertibilného pesa),
				'one' => q(kubánske konvertibilné peso),
				'other' => q(kubánskych konvertibilných pesos),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kubánske peso),
				'few' => q(kubánske pesos),
				'many' => q(kubánskeho pesa),
				'one' => q(kubánske peso),
				'other' => q(kubánskych pesos),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kapverdské escudo),
				'few' => q(kapverdské escudá),
				'many' => q(kapverdského escuda),
				'one' => q(kapverdské escudo),
				'other' => q(kapverdských escúd),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Cypruská libra),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Česká koruna),
				'few' => q(české koruny),
				'many' => q(českej koruny),
				'one' => q(česká koruna),
				'other' => q(českých korún),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Východonemecká marka),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Nemecká marka),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Džibutský frank),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Dánska koruna),
				'few' => q(dánske koruny),
				'many' => q(dánskej koruny),
				'one' => q(dánska koruna),
				'other' => q(dánskych korún),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominikánske peso),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Alžírsky dinár),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ekuadorský sucre),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Ekuadorský Unidad de Valor Constante \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estónska kroon),
				'few' => q(estónske kroony),
				'many' => q(estónskej kroony),
				'one' => q(estónska kroon),
				'other' => q(estónskych kroon),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egyptská libra),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritrejská nakfa),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Španielská peseta),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Ethiopský birr),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'few' => q(eurá),
				'many' => q(eura),
				'one' => q(euro),
				'other' => q(eur),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finská marka),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fidžijský dolár),
				'few' => q(fidžijské doláre),
				'many' => q(fidžijského dolára),
				'one' => q(fidžijský dolár),
				'other' => q(fidžijských dolárov),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falklandská libra),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Francúzsky frank),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(Britská libra),
				'few' => q(britskej libry),
				'many' => q(britskej libry),
				'one' => q(britská libra),
				'other' => q(britských libier),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Gruzínsky Kupon Larit),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Gruzínsky lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghanský cedi \(1979–2007\)),
				'few' => q(ghanské cedi \(1979–2007\)),
				'many' => q(ghanského cedi \(1979–2007\)),
				'one' => q(ghanský cedi \(1979–2007\)),
				'other' => q(ghanských cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ghanský cedi),
				'few' => q(ghanské cedi),
				'many' => q(ghanského cedi),
				'one' => q(ghanský cedi),
				'other' => q(ghanských cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltarská libra),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambijský dalasi),
				'few' => q(gambijské dalasi),
				'many' => q(gambijského dalasi),
				'one' => q(gambijský dalasi),
				'other' => q(gambijských dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Guinejský frank),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Guinejský syli),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Rovníková Guinea Ekwele Guineana),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Grécka drachma),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Guatemalský quetzal),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugalská Guinea eskudo),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Guinea-Bissau peso),
				'few' => q(Guinea-Bissau pesos),
				'many' => q(Guinea-Bissau pesa),
				'one' => q(Guinea-Bissau peso),
				'other' => q(Guinea-Bissau pesos),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Guyanský dolár),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(Hongkonský dolár),
				'few' => q(hongkonské doláre),
				'many' => q(hongkonského dolára),
				'one' => q(hongkonský dolár),
				'other' => q(hongkonských dolárov),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Hoduraská lempira),
				'few' => q(honduraské lempiry),
				'many' => q(honduraskej lempiry),
				'one' => q(honduraská lempira),
				'other' => q(honduraských lempír),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Chorvátsky dinár),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Chorvátska kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haitské gourde),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Maďarský forint),
				'few' => q(maďarské forinty),
				'many' => q(maďarského forinta),
				'one' => q(maďarský forint),
				'other' => q(maďarských forintov),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonézska rupia),
				'few' => q(indonézske rupie),
				'many' => q(indonézskej rupie),
				'one' => q(indonézska rupia),
				'other' => q(indonézskych rupií),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Írska libra),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Izraelská libra),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Izraelský šekel),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(Indická rupia),
				'few' => q(indické rupie),
				'many' => q(indickej rupie),
				'one' => q(indická rupia),
				'other' => q(indických rupií),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Iracký dinár),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Iránsky rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Islandská krona),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Talianská lira),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamajský dolár),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordánsky dinár),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'currency' => q(Japonský jen),
				'few' => q(japonské jeny),
				'many' => q(japonského jenu),
				'one' => q(japonský jen),
				'other' => q(japonských jenov),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Keňský šiling),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgizský som),
				'few' => q(kirgizské somy),
				'many' => q(kirgizského somu),
				'one' => q(kirgizský som),
				'other' => q(kirgizských somov),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kambodžský riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komorský frank),
				'few' => q(komorské franky),
				'many' => q(komorského franku),
				'one' => q(Comoro frank),
				'other' => q(komorských frankov),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Severokórejský won),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(Juhokórejský won),
				'few' => q(juhokórejské wony),
				'many' => q(juhokórejského wonu),
				'one' => q(juhokórejský won),
				'other' => q(juhokórejských wonov),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Kuvajtský dinár),
				'few' => q(kuvajtské dináre),
				'many' => q(kuvajtského dinára),
				'one' => q(kuvajtský dinár),
				'other' => q(kuvajtských dinárov),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kajmanský dolár),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazašské tenge),
				'few' => q(kazašské tenge),
				'many' => q(kazašského tenge),
				'one' => q(kazašské tenge),
				'other' => q(kazašských tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laoský kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libanonská libra),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Srílanská rupia),
				'few' => q(srílanské rupie),
				'many' => q(srílanskej rupie),
				'one' => q(srílanská rupia),
				'other' => q(srílanských rupií),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Libérský dolár),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesothský loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litovský litas),
				'few' => q(litovské litasy),
				'many' => q(litovského litasa),
				'one' => q(litovský litas),
				'other' => q(litovských litasov),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litevský talonas),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luxemburský frank),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lotyšský lat),
				'few' => q(lotyšské laty),
				'many' => q(lotyšského latu),
				'one' => q(lotyšský lat),
				'other' => q(lotyšských latov),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Lotyšský rubeľ),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libyjský dinár),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marocký dirham),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marocký frank),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldavský leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Madagaskarský ariary),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Madagaskarský frank),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Macedónsky denár),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malský frank),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanmarský kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongolský tugrik),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Macajská pataca),
				'few' => q(macajské patacy),
				'many' => q(macajskej patacy),
				'one' => q(macajská pataca),
				'other' => q(macajských patác),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritania Ouguiya),
				'few' => q(mauritánske ukije),
				'many' => q(mauritánskej ukije),
				'one' => q(mauritánska ukija),
				'other' => q(mauritánskych ukijí),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Maltská lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Maltská libra),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Maurícijská rupia),
				'few' => q(maurícijské rupie),
				'many' => q(maurícijskej rupie),
				'one' => q(maurícijská rupia),
				'other' => q(maurícijských rupií),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldivská rufiyaa),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawijská kwacha),
				'few' => q(malawijské kwachy),
				'many' => q(malawijskej kwachy),
				'one' => q(malawijská kwacha),
				'other' => q(malawijských kwách),
			},
		},
		'MXN' => {
			symbol => 'Mex$',
			display_name => {
				'currency' => q(Mexické peso),
				'few' => q(mexické pesos),
				'many' => q(mexického pesa),
				'one' => q(mexické peso),
				'other' => q(mexických pesos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Mexické striborné peso \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Mexické Unidad de Inversion \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malajský ringgit),
				'few' => q(malajské ringgity),
				'many' => q(malajského ringgitu),
				'one' => q(malajský ringgit),
				'other' => q(malajských ringgitov),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozabické escudo),
				'few' => q(mozabické escudá),
				'many' => q(mozabického escuda),
				'one' => q(mozabické escudo),
				'other' => q(mozabických escúd),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mozambický metical \(1980–2006\)),
				'few' => q(mozambické meticaly \(1980–2006\)),
				'many' => q(mozambického meticalu \(1980–2006\)),
				'one' => q(mozambický metical \(1980–2006\)),
				'other' => q(mozambických meticalov \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambický metical),
				'few' => q(mozambické meticaly),
				'many' => q(mozambického meticalu),
				'one' => q(mozambický metical),
				'other' => q(mozambických meticalov),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibský dolár),
				'few' => q(namíbijské doláre),
				'many' => q(namíbijského dolára),
				'one' => q(namíbijský dolár),
				'other' => q(namíbijských dolárov),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigerská naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nikaragujská Cordoba \(1988–1991\)),
				'few' => q(nikaragujské córdoby \(1988–1991\)),
				'many' => q(nikaragujskej córdoby \(1988–1991\)),
				'one' => q(nikaragujská córdoba \(1988–1991\)),
				'other' => q(nikaragujských córdob \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nikaragujská Cordoba),
				'few' => q(nikaragujské córdoby),
				'many' => q(nikaragujskej córdoby),
				'one' => q(nikaragujská córdoba),
				'other' => q(nikaragujských córdob),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Nizozemský guilder),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Nórska koruna),
				'few' => q(nórske koruny),
				'many' => q(nórskej koruny),
				'one' => q(nórska koruna),
				'other' => q(nórskych korún),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepálska rupia),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Novozélandský dolár),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Ománský rial),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamská balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peruvský inti),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peruvský sol Nuevo),
				'few' => q(peruánske nové soly),
				'many' => q(peruánskeho nového sola),
				'one' => q(peruánsky nový sol),
				'other' => q(peruánskych nových solov),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peruvský sol),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papuánska kina),
				'few' => q(papuánske kiny),
				'many' => q(papuánskej kiny),
				'one' => q(papuánska kina),
				'other' => q(papuánskych kín),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filipínske peso),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistanská rupia),
			},
		},
		'PLN' => {
			symbol => 'zl',
			display_name => {
				'currency' => q(Poľský zlotý),
				'few' => q(poľské zloté),
				'many' => q(poľského zlotého),
				'one' => q(poľský zlotý),
				'other' => q(poľských zlotých),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Polský zloty \(1950–1995\)),
				'few' => q(poľské zloté \(1950–1995\)),
				'many' => q(poľského zlotého \(1950–1995\)),
				'one' => q(poľský zlotý \(1950–1995\)),
				'other' => q(poľských zlotých \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugalské eskudo),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraguayské guarani),
				'few' => q(paraguayské guarani),
				'many' => q(paraguayského guarani),
				'one' => q(paraguajské guaraní),
				'other' => q(paraguayských guarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Katarský rial),
				'few' => q(katarské rialy),
				'many' => q(katarského rialu),
				'one' => q(katarský rial),
				'other' => q(katarských rialov),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumunský leu \(1952–2006\)),
				'few' => q(rumunské leu \(1952–2006\)),
				'many' => q(rumunského leu \(1952–2006\)),
				'one' => q(rumunský leu \(1952–2006\)),
				'other' => q(rumunských leu \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Rumunský leu),
				'few' => q(rumunské leu),
				'many' => q(rumunského leu),
				'one' => q(rumunský leu),
				'other' => q(rumunských leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Srbský dinár),
				'few' => q(srbské dináre),
				'many' => q(srbského dinára),
				'one' => q(srbský dinár),
				'other' => q(srbských dinárov),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Ruský rubeľ),
				'few' => q(ruské ruble),
				'many' => q(ruského rubľa),
				'one' => q(ruský rubeľ),
				'other' => q(ruských rubľov),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Ruský rubeľ \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Rwandský frank),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saudskoarabský rial),
				'few' => q(saudskoarabské rialy),
				'many' => q(saudskoarabského rialu),
				'one' => q(saudskoarabský rial),
				'other' => q(saudskoarabských rialov),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Šalamúnsky dolár),
				'few' => q(šalamúnske doláre),
				'many' => q(šalamúnskeho dolára),
				'one' => q(šalamúnsky dolár),
				'other' => q(šalamúnskych dolárov),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychelská rupia),
				'few' => q(seychelské rupie),
				'many' => q(seychelskej rupie),
				'one' => q(seychelská rupia),
				'other' => q(seychelských rupií),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Sudánsky dinár),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudánska libra),
				'few' => q(sudánske libry),
				'many' => q(sudánskej libry),
				'one' => q(sudánska libra),
				'other' => q(sudánskych libier),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Sudánska libra \(1957–1998\)),
				'few' => q(sudánske libry \(1957–1998\)),
				'many' => q(sudánskej libry \(1957–1998\)),
				'one' => q(sudánska libra \(1957–1998\)),
				'other' => q(sudánskych libier \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Švédska koruna),
				'few' => q(švédske koruny),
				'many' => q(švédskej koruny),
				'one' => q(švédska koruna),
				'other' => q(švédskych korún),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapúrsky dolár),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Svätohelenská libra),
				'few' => q(svätohelenské libry),
				'many' => q(svätohelenskej libry),
				'one' => q(svätohelenská libra),
				'other' => q(svätohelenských libier),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovinský Tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovenská koruna),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierraleonský leone),
				'few' => q(sierraleonské leone),
				'many' => q(sierraleonského leone),
				'one' => q(sierraleonský leone),
				'other' => q(sierraleonských leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somálsky šiling),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinamský dolár),
				'few' => q(surinamské doláre),
				'many' => q(surinamského dolára),
				'one' => q(surinamský dolár),
				'other' => q(surinamských dolárov),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinamský guilder),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Juhosudánska libra),
				'few' => q(juhosudánske libry),
				'many' => q(juhosudánskej libry),
				'one' => q(juhosudánska libra),
				'other' => q(juhosudánskych libier),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Sao Tome a Principe dobra),
				'few' => q(svätotomášske dobry),
				'many' => q(svätotomášskej dobry),
				'one' => q(svätotomášska dobra),
				'other' => q(svätotomášskych dobrí),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sovietsky rubeľ),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvádorský colón),
				'few' => q(salvádorské colóny),
				'many' => q(salvádorského colóna),
				'one' => q(salvádorský colón),
				'other' => q(salvádorských colónov),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Syrská libra),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Svazijské lilangeni),
				'few' => q(svazijské lilangeni),
				'many' => q(svazijského lilangeni),
				'one' => q(svazijské lilangeni),
				'other' => q(svazijských lilangeni),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(Thajský baht),
				'few' => q(thajské bahty),
				'many' => q(thajského bahtu),
				'one' => q(thajský baht),
				'other' => q(thajských bahtov),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadžický rubeľ),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadžické somoni),
				'few' => q(tadžické somoni),
				'many' => q(tadžického somoni),
				'one' => q(tadžické somoni),
				'other' => q(tadžických somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkménsky manat \(1993–2009\)),
				'few' => q(turkménske manaty \(1993–2009\)),
				'many' => q(turkménskeho manatu \(1993–2009\)),
				'one' => q(turkménsky manat \(1993–2009\)),
				'other' => q(turkménskych manatov \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkménsky manat),
				'few' => q(turkménske manaty),
				'many' => q(turkménskeho manatu),
				'one' => q(turkménsky manat),
				'other' => q(turkménskych manatov),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tuniský dinár),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tonga Paʻanga),
				'few' => q(tongské pa'anga),
				'many' => q(tongského pa'anga),
				'one' => q(tongská pa'anga),
				'other' => q(tongských pa'anga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timorské eskudo),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Turecká lira \(1922–2005\)),
				'few' => q(turecké líry \(1922–2005\)),
				'many' => q(tureckej líry \(1922–2005\)),
				'one' => q(turecká líra \(1922–2005\)),
				'other' => q(tureckých lír \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turecká líra),
				'few' => q(turecké líry),
				'many' => q(tureckej líry),
				'one' => q(turecká líra),
				'other' => q(tureckých lír),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidadsko-tobažský dolár),
				'few' => q(trinidadsko-tobažské doláre),
				'many' => q(trinidadsko-tobažského dolára),
				'one' => q(trinidadsko-tobažský dolár),
				'other' => q(trinidadsko-tobažských dolárov),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(Nový taiwanský dolár),
				'few' => q(nové taiwanské doláre),
				'many' => q(nového taiwanského dolára),
				'one' => q(nový taiwanský dolár),
				'other' => q(nových taiwanských dolárov),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzanský šiling),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrainská hrivna),
				'few' => q(ukrajinské hrivny),
				'many' => q(ukrajinskej hrivny),
				'one' => q(ukrajinská hrivna),
				'other' => q(ukrajinských hrivien),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrainský karbovanetz),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Ugandan šiling \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Ugandský šiling),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(Americký dolár),
				'few' => q(americké doláre),
				'many' => q(amerického dolára),
				'one' => q(americký dolár),
				'other' => q(amerických dolárov),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(US dolár \(Next day\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(US dolár \(Same day\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Uruguajské peso \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruguajské peso Uruguayo),
				'few' => q(uruguajské pesos),
				'many' => q(uruguajských pesos),
				'one' => q(uruguajské peso),
				'other' => q(uruguajských pesos),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbecký sum),
				'few' => q(uzbecké sumy),
				'many' => q(uzbeckého sumu),
				'one' => q(uzbecký sum),
				'other' => q(uzbeckých sumov),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezuelský bolívar \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venezuelský bolívar),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnamský dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatské vatu),
				'few' => q(vanuatské vatu),
				'many' => q(vanuatského vatu),
				'one' => q(vanuatské vatu),
				'other' => q(vanuatských vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samojská tala),
				'few' => q(samojské taly),
				'many' => q(samojskej taly),
				'one' => q(samojská tala),
				'other' => q(samojských tál),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA frank BEAC),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Zlato),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Východokaribský dolár),
				'few' => q(východokaribské doláre),
				'many' => q(východokaribského dolára),
				'one' => q(východokaribský dolár),
				'other' => q(východokaribských dolárov),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Špeciálne práva čerpania),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Francúzsky zlatý frank),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Francúzsky UIC-frank),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA frank BCEAO),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP frank),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Neznáma mena),
				'few' => q(Neznáma mena),
				'many' => q(Neznáma mena),
				'one' => q(Neznáma mena),
				'other' => q(Neznáma mena),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemenský dinár),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemenský rial),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Juhoslávsky dinár [YUD]),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Juhoslávsky Noviy dinár),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Juhoslávsky dinár),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Juhoafrický rand \(financial\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Juhoafrický rand),
				'few' => q(juhoafrické randy),
				'many' => q(juhoafrického randu),
				'one' => q(juhoafrický rand),
				'other' => q(juhoafrických randov),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambijská kwacha \(1968–2012\)),
				'few' => q(zambijské kwachy \(1968–2012\)),
				'many' => q(zambijskej kwachy \(1968–2012\)),
				'one' => q(zambijská kwacha \(1968–2012\)),
				'other' => q(zambijských kwách \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambijská kwacha),
				'few' => q(zambijské kwachy),
				'many' => q(zambijskej kwachy),
				'one' => q(zambijská kwacha),
				'other' => q(zambijských kwách),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zairský nový zaire),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zairský Zaire),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwiansky dolár \(1980–2008\)),
				'few' => q(zimbabwianske doláre \(1980–2008\)),
				'many' => q(zimbabwianskeho dolára \(1980–2008\)),
				'one' => q(zimbabwiansky dolár \(1980–2008\)),
				'other' => q(zimbabwianskych dolárov \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabwiansky dolár \(2009\)),
				'few' => q(zimbabwianske doláre \(2009\)),
				'many' => q(zimbabwianskeho dolára \(2009\)),
				'one' => q(zimbabwiansky dolár \(2009\)),
				'other' => q(zimbabwianskych dolárov \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabwiansky dolár \(2008\)),
				'few' => q(zimbabwianske doláre \(2008\)),
				'many' => q(zimbabwianskeho dolára \(2008\)),
				'one' => q(zimbabwiansky dolár \(2008\)),
				'other' => q(zimbabwianskych dolárov \(2008\)),
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
							'jan',
							'feb',
							'mar',
							'apr',
							'máj',
							'jún',
							'júl',
							'aug',
							'sep',
							'okt',
							'nov',
							'dec'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januára',
							'februára',
							'marca',
							'apríla',
							'mája',
							'júna',
							'júla',
							'augusta',
							'septembra',
							'októbra',
							'novembra',
							'decembra'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
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
							'január',
							'február',
							'marec',
							'apríl',
							'máj',
							'jún',
							'júl',
							'august',
							'september',
							'október',
							'november',
							'december'
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
						mon => 'po',
						tue => 'ut',
						wed => 'st',
						thu => 'št',
						fri => 'pi',
						sat => 'so',
						sun => 'ne'
					},
					narrow => {
						mon => 'P',
						tue => 'U',
						wed => 'S',
						thu => 'Š',
						fri => 'P',
						sat => 'S',
						sun => 'N'
					},
					short => {
						mon => 'Po',
						tue => 'Ut',
						wed => 'St',
						thu => 'Št',
						fri => 'Pi',
						sat => 'So',
						sun => 'Ne'
					},
					wide => {
						mon => 'pondelok',
						tue => 'utorok',
						wed => 'streda',
						thu => 'štvrtok',
						fri => 'piatok',
						sat => 'sobota',
						sun => 'nedeľa'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'po',
						tue => 'ut',
						wed => 'st',
						thu => 'št',
						fri => 'pi',
						sat => 'so',
						sun => 'ne'
					},
					narrow => {
						mon => 'P',
						tue => 'U',
						wed => 'S',
						thu => 'Š',
						fri => 'P',
						sat => 'S',
						sun => 'N'
					},
					short => {
						mon => 'Po',
						tue => 'Ut',
						wed => 'St',
						thu => 'Št',
						fri => 'Pi',
						sat => 'So',
						sun => 'Ne'
					},
					wide => {
						mon => 'pondelok',
						tue => 'utorok',
						wed => 'streda',
						thu => 'štvrtok',
						fri => 'piatok',
						sat => 'sobota',
						sun => 'nedeľa'
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
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. štvrťrok',
						1 => '2. štvrťrok',
						2 => '3. štvrťrok',
						3 => '4. štvrťrok'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1Q',
						1 => '2Q',
						2 => '3Q',
						3 => '4Q'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. štvrťrok',
						1 => '2. štvrťrok',
						2 => '3. štvrťrok',
						3 => '4. štvrťrok'
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
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'pred n.l.',
				'1' => 'n.l.'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE, d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d.M.y G},
			'short' => q{d.M.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{d.M.y},
			'short' => q{d.M.y},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
			'full' => q{H:mm:ss zzzz},
			'long' => q{H:mm:ss z},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
			Ed => q{E d.},
			Ehm => q{E h:mm},
			Ehms => q{E h:mm:ss},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d. MMM y G},
			GyMMMMd => q{d. MMMM y G},
			GyMMMd => q{d.M.y G},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L.},
			MEd => q{E, d.M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM.},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM.},
			Md => q{d.M.},
			d => q{d.},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M.y},
			yMEd => q{E d. M. y},
			yMMM => q{LLL y},
			yMMMEd => q{E, d. MMM y},
			yMMMM => q{LLLL y},
			yMMMMd => q{d. MMMM y},
			yMMMd => q{d.M.y},
			yMd => q{d.M.y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d.},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d. MMM y G},
			GyMMMMd => q{d. MMMM y G},
			GyMMMd => q{d.M.y G},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L.},
			MEd => q{E, d.M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM.},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM.},
			Md => q{d.M.},
			d => q{d.},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y G},
			yyyyMEd => q{E d. M. y G},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E, d. MMM y G},
			yyyyMMMM => q{LLLL y G},
			yyyyMMMMd => q{d. MMMM y G},
			yyyyMMMd => q{d.M.y G},
			yyyyMd => q{d.M.y G},
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
				H => q{HH – HH},
			},
			Hm => {
				H => q{H:mm – H:mm},
				m => q{H:mm – H:mm},
			},
			Hmv => {
				H => q{H:mm – H:mm v},
				m => q{H:mm – H:mm v},
			},
			Hv => {
				H => q{HH – HH v},
			},
			M => {
				M => q{M. – M.},
			},
			MEd => {
				M => q{E, d.M. - E, d.M.},
				d => q{E, d.M. - E, d.M.},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E, d. MMM - E, d. MMM},
				d => q{E, d. - E, d. MMM},
			},
			MMMM => {
				M => q{LLLL-LLLL},
			},
			MMMd => {
				M => q{d. MMM - d. MMM},
				d => q{d. - d. MMM},
			},
			Md => {
				M => q{d.M. - d.M.},
				d => q{d.M. - d.M.},
			},
			d => {
				d => q{d. – d.},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm - h:mm a},
				m => q{h:mm - h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm - h:mm a v},
				m => q{h:mm - h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h – h a v},
			},
			y => {
				y => q{y - y},
			},
			yM => {
				M => q{M.y - M.y},
				y => q{M.y - M.y},
			},
			yMEd => {
				M => q{E, d.M.y - E, d.M.y},
				d => q{E, d.M.y - E, d.M.y},
				y => q{E, d.M.y - E, d.M.y},
			},
			yMMM => {
				M => q{LLL - LLL y},
				y => q{LLL y - LLL y},
			},
			yMMMEd => {
				M => q{E, d. MMM - E, d. MMM y},
				d => q{E, d. - E, d. MMM y},
				y => q{E, d. MMM y - E, d. MMM y},
			},
			yMMMM => {
				M => q{LLLL - LLLL y},
				y => q{LLLL y - LLLL y},
			},
			yMMMd => {
				M => q{d. MMM - d. MMM y},
				d => q{d. - d. MMM y},
				y => q{d. MMM y - d. MMM y},
			},
			yMd => {
				M => q{d.M.y - d.M.y},
				d => q{d.M.y - d.M.y},
				y => q{d.M.y - d.M.y},
			},
		},
		'generic' => {
			H => {
				H => q{HH – HH},
			},
			Hm => {
				H => q{H:mm – H:mm},
				m => q{H:mm – H:mm},
			},
			Hmv => {
				H => q{H:mm – H:mm v},
				m => q{H:mm – H:mm v},
			},
			Hv => {
				H => q{HH – HH v},
			},
			M => {
				M => q{M. – M.},
			},
			MEd => {
				M => q{E, d.M. - E, d.M.},
				d => q{E, d.M. - E, d.M.},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E, d. MMM - E, d. MMM},
				d => q{E, d. - E, d. MMM},
			},
			MMMM => {
				M => q{LLLL-LLLL},
			},
			MMMd => {
				M => q{d. MMM - d. MMM},
				d => q{d. - d. MMM},
			},
			Md => {
				M => q{d.M. - d.M.},
				d => q{d.M. - d.M.},
			},
			d => {
				d => q{d. – d.},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm - h:mm a},
				m => q{h:mm - h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm - h:mm a v},
				m => q{h:mm - h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h – h a v},
			},
			y => {
				y => q{y - y G},
			},
			yM => {
				M => q{M.y - M.y G},
				y => q{M.y - M.y G},
			},
			yMEd => {
				M => q{E, d.M.y - E, d.M.y G},
				d => q{E, d.M.y - E, d.M.y G},
				y => q{E, d.M.y - E, d.M.y G},
			},
			yMMM => {
				M => q{LLL - LLL y G},
				y => q{LLL y - LLL y G},
			},
			yMMMEd => {
				M => q{E, d. MMM - E, d. MMM y G},
				d => q{E, d. - E, d. MMM y G},
				y => q{E, d. MMM y - E, d. MMM y G},
			},
			yMMMM => {
				M => q{LLLL - LLLL y G},
				y => q{LLLL y - LLLL y G},
			},
			yMMMd => {
				M => q{d. MMM - d. MMM y G},
				d => q{d. - d. MMM y G},
				y => q{d. MMM y - d. MMM y G},
			},
			yMd => {
				M => q{d.M.y - d.M.y G},
				d => q{d.M.y - d.M.y G},
				y => q{d.M.y - d.M.y G},
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
		regionFormat => q(Časové pásmo {0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afganský čas),
			},
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alžír#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Káhira#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Džibutsko#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Chartúm#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadišo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Svätý Tomáš#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripolis#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Stredoafrický čas),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Východoafrický čas),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Juhoafrický čas),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Západoafrický letný čas),
				'generic' => q(Západoafrický čas),
				'standard' => q(Západoafrický štandardný čas),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Aljašský letný čas),
				'generic' => q(Aljašský čas),
				'standard' => q(Aljašský štandardný čas),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonský letný čas),
				'generic' => q(Amazonský čas),
				'standard' => q(Amazonský štandardný čas),
			},
		},
		'America/Anchorage' => {
			exemplarCity => q#Aljaška#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostarika#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvádor#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
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
			exemplarCity => q#Jamajka#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinik#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Severná Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Severná Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Severná Dakota#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Portoriko#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Svätý Bartolomej#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Sv. Ján#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Svätá Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Sv. Tomáš#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Sv. Vincent#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Centrálny letný čas),
				'generic' => q(Centrálny čas),
				'standard' => q(Centrálny štandardný čas),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Východný letný čas),
				'generic' => q(Východný čas),
				'standard' => q(Východný štandardný čas),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Horský letný čas),
				'generic' => q(Horský čas),
				'standard' => q(Horský štandardný čas),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Tichomorský letný čas),
				'generic' => q(Tichomorský čas),
				'standard' => q(Tichomorský štandardný čas),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyrský letný čas),
				'generic' => q(Anadyrský čas),
				'standard' => q(Anadyrský štandardný čas),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont D'Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabský letný čas),
				'generic' => q(Arabský čas),
				'standard' => q(Arabský štandardný čas),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentínsky letný čas),
				'generic' => q(Argentínsky čas),
				'standard' => q(Argentínsky štandardný čas),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Západoargentínsky letný čas),
				'generic' => q(Západoargentínsky čas),
				'standard' => q(Západoargentínsky štandardný čas),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Arménsky letný čas),
				'generic' => q(Arménsky čas),
				'standard' => q(Arménsky štandardný čas),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Alma-Ata#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašchabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrajn#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bejrút#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biškek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunej#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkata#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damask#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dháka#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubaj#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutsko#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzalem#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kábul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamčatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karáči#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Káthmandu#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsko#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuvajt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Maskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikózia#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuzneck#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom Pénh#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pchjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangún#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Hočiminovo Mesto#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sachalin#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Soul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Šanghaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tchaj-pej#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taškent#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teherán#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulanbátar#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Usť-Nera#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutsko#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Jerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantický letný čas),
				'generic' => q(Atlantický čas),
				'standard' => q(Atlantický štandardný čas),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorské ostrovy#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudy#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanárske ostrovy#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kapverdy#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faerské ostrovy#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Južná Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Sv. Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Stredoaustrálsky letný čas),
				'generic' => q(Stredoaustrálsky čas),
				'standard' => q(Stredoaustrálsky štandardný čas),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Stredozápadný austrálsky letný čas),
				'generic' => q(Stredozápadný austrálsky čas),
				'standard' => q(Stredozápadný austrálsky štandardný čas),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Východoaustrálsky letný čas),
				'generic' => q(Východoaustrálsky čas),
				'standard' => q(Východoaustrálsky štandardný čas),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Západoaustrálsky letný čas),
				'generic' => q(Západoaustrálsky čas),
				'standard' => q(Západoaustrálsky štandardný čas),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbajdžanský letný čas),
				'generic' => q(Azerbajdžanský čas),
				'standard' => q(Azerbajdžanský štandardný čas),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azorský letný čas),
				'generic' => q(Azorský čas),
				'standard' => q(Azorský štandardný čas),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladéšsky letný čas),
				'generic' => q(Bangladéšsky čas),
				'standard' => q(Bangladéšsky štandardný čas),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutánsky čas),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolívijský čas),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brazílsky letný čas),
				'generic' => q(Brazílsky čas),
				'standard' => q(Brazílsky štandardný čas),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunejský čas),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kapverdský letný čas),
				'generic' => q(Kapverdský čas),
				'standard' => q(Kapverdský štandardný čas),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorrský štandardný čas),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chathamský letný čas),
				'generic' => q(Chathamský čas),
				'standard' => q(Chathamský štandardný čas),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Čilský letný čas),
				'generic' => q(Čilský čas),
				'standard' => q(Čilský štandardný čas),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Čínsky letný čas),
				'generic' => q(Čínsky čas),
				'standard' => q(Čínsky štandardný čas),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Choibalsanský letný čas),
				'generic' => q(Choibalsanský čas),
				'standard' => q(Čojbalsanský štandardný čas),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Čas Vianočného ostrova),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Čas Kokosových ostrovov),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbijský letný čas),
				'generic' => q(Kolumbijský čas),
				'standard' => q(Kolumbijský štandardný čas),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Letný čas Cookových ostrovov),
				'generic' => q(Čas Cookových ostrovov),
				'standard' => q(Štandardný čas Cookových ostrovov),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kubánsky letný čas),
				'generic' => q(Kubánsky čas),
				'standard' => q(Kubánsky štandardný čas),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Čas Davisovej stanice),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Čas stanice Dumonta d'Urvillea),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Východotimorský čas),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Letný čas Veľkonočného ostrova),
				'generic' => q(Čas Veľkonočného ostrova),
				'standard' => q(Štandardný čas Veľkonočného ostrova),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvádorský čas),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Neznáme mesto#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atény#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belehrad#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brusel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukurešť#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapešť#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kišiňov#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kodaň#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Írsky letný čas),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltár#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Ostrov Man#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kyjev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisabon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ľubľana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londýn#,
			long => {
				'daylight' => q(Britský letný čas),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxembursko#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Paríž#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rím#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Maríno#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Štokholm#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Užhorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikán#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viedeň#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varšava#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Záhreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Záporožie#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Stredoeurópsky letný čas),
				'generic' => q(Stredoeurópsky čas),
				'standard' => q(Stredoeurópsky štandardný čas),
			},
			short => {
				'daylight' => q(SELČ),
				'generic' => q(SEČ),
				'standard' => q(SEČ),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Východoeurópsky letný čas),
				'generic' => q(Východoeurópsky čas),
				'standard' => q(Východoeurópsky štandardný čas),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Západoeurópsky letný čas),
				'generic' => q(Západoeurópsky čas),
				'standard' => q(Západoeurópsky štandardný čas),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Letný čas Falklandských ostrovov),
				'generic' => q(Čas Falklandských ostrovov),
				'standard' => q(Štandardný čas Falklandských ostrovov),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidžijský letný čas),
				'generic' => q(Fidžijský čas),
				'standard' => q(Fidžijský štandardný čas),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Čas Francúzskej Guyany),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Francúzsky južný a antarktický čas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwichský čas),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapágsky čas),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambierský čas),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruzínsky letný čas),
				'generic' => q(Gruzínsky čas),
				'standard' => q(Gruzínsky štandardný čas),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Čas Gilbertových ostrovov),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Východogrónsky letný čas),
				'generic' => q(Východogrónsky čas),
				'standard' => q(Východogrónsky štandardný čas),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Západogrónsky letný čas),
				'generic' => q(Západogrónsky čas),
				'standard' => q(Západogrónsky štandardný čas),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Štandardný čas Perzského zálivu),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyanský čas),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havajsko-aleutský letný čas),
				'generic' => q(Havajsko-aleutský čas),
				'standard' => q(Havajsko-aleutský štandardný čas),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkongský letný čas),
				'generic' => q(Hongkongský čas),
				'standard' => q(Hongkongský štandardný čas),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Chovdský letný čas),
				'generic' => q(Chovdský čas),
				'standard' => q(Chovdský štandardný čas),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indický čas),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Vianočný ostrov#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivy#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Maurícius#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Čas Indického oceánu),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indočínsky čas),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Stredoindonézsky čas),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Východoindonézsky čas),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Západoindonézsky čas),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iránsky letný čas),
				'generic' => q(Iránsky čas),
				'standard' => q(Iránsky štandardný čas),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutský letný čas),
				'generic' => q(Irkutský čas),
				'standard' => q(Irkutský štandardný čas),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izraelský letný čas),
				'generic' => q(Izraelský čas),
				'standard' => q(Izraelský štandardný čas),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japonský letný čas),
				'generic' => q(Japonský čas),
				'standard' => q(Japonský štandardný čas),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamčatskijský letný čas),
				'generic' => q(Petropavlovsk-Kamčatský čas),
				'standard' => q(Petropavlovsk-Kamčatský štandardný čas),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Východokazašský čas),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Západokazašský čas),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Kórejský letný čas),
				'generic' => q(Kórejský čas),
				'standard' => q(Kórejský štandardný čas),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraeský čas),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarský letný čas),
				'generic' => q(Krasnojarský čas),
				'standard' => q(Krasnojarský štandardný čas),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgizský čas),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Čas Rovníkových ostrovov),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Letný čas ostrova lorda Howa),
				'generic' => q(Čas ostrova lorda Howa),
				'standard' => q(Štandardný čas ostrova lorda Howa),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Čas ostrova Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadanský letný čas),
				'generic' => q(Magadanský čas),
				'standard' => q(Magadanský štandardný čas),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malajský čas),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maledivský čas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markézsky čas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Čas Marshallových ostrovov),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Maurícijský letný čas),
				'generic' => q(Maurícijský čas),
				'standard' => q(Maurícijský štandardný čas),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Čas Mawsonovej stanice),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulanbátarský letný čas),
				'generic' => q(Ulanbátarský čas),
				'standard' => q(Ulanbátarský štandardný čas),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskovský letný čas),
				'generic' => q(Moskovský čas),
				'standard' => q(Moskovský štandardný čas),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mjanmarský čas),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Čas ostrova Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepálsky čas),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Novokaledónsky letný čas),
				'generic' => q(Novokaledónsky čas),
				'standard' => q(Novokaledónsky štandardný čas),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Novozélandský letný čas),
				'generic' => q(Novozélandský čas),
				'standard' => q(Novozélandský štandardný čas),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundlandský letný čas),
				'generic' => q(Newfoundlandský čas),
				'standard' => q(Newfoundlandský štandardný čas),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Čas ostrova Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Čas Norfolkských ostrovov),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Letný čas ostrovov Fernanda de Noronha),
				'generic' => q(Čas ostrova Fernando de Noronha),
				'standard' => q(Štandardný čas ostrova Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibírsky letný čas),
				'generic' => q(Novosibírsky čas),
				'standard' => q(Novosibirský štandardný čas),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omský letný čas),
				'generic' => q(Omský čas),
				'standard' => q(Omský štandardný čas),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Veľkonočné ostrovy#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidži#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapágy#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistanský letný čas),
				'generic' => q(Pakistanský čas),
				'standard' => q(Pakistanský štandardný čas),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palauský čas),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Čas Papuy-Novej Guiney),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguajský letný čas),
				'generic' => q(Paraguajský čas),
				'standard' => q(Paraguajský štandardný čas),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peruánsky letný čas),
				'generic' => q(Peruánsky čas),
				'standard' => q(Peruánsky štandardný čas),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipínsky letný čas),
				'generic' => q(Filipínsky čas),
				'standard' => q(Filipínsky štandardný čas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Čas Fénixových ostrovov),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Letný čas ostrovov Saint-Pierre a Miquelon),
				'generic' => q(Čas ostrovov Saint-Pierre a Miquelon),
				'standard' => q(Štandardný čas ostrovov Saint-Pierre a Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Čas Pitcairnovho ostrova),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponapský čas),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunionský čas),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Čas Rotherovej stanice),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sachalinský letný čas),
				'generic' => q(Sachalinský čas),
				'standard' => q(Sachalinský štandardný čas),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samarský letný čas),
				'generic' => q(Samarský čas),
				'standard' => q(Samarský štandardný čas),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samojský letný čas),
				'generic' => q(Samojský čas),
				'standard' => q(Samojský štandardný čas),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychelský čas),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapurský štandardný čas),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Čas Šalamúnových ostrovov),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Čas Južnej Georgie),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamský čas),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Čas stanice Šówa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahitský čas),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Tchajpejský letný čas),
				'generic' => q(Tchajpejský čas),
				'standard' => q(Tchajpejský štandardný čas),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžický čas),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelauský čas),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonžský letný čas),
				'generic' => q(Tonžský čas),
				'standard' => q(Tonžský štandardný čas),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuukský čas),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkménsky letný čas),
				'generic' => q(Turkménsky čas),
				'standard' => q(Turkménsky štandardný čas),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalský čas),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguajský letný čas),
				'generic' => q(Uruguajský čas),
				'standard' => q(Uruguajský štandardný čas),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbecký letný čas),
				'generic' => q(Uzbecký čas),
				'standard' => q(Uzbecký štandardný čas),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatský letný čas),
				'generic' => q(Vanuatský čas),
				'standard' => q(Vanuatský štandardný čas),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuelský čas),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostocký letný čas),
				'generic' => q(Vladivostocký čas),
				'standard' => q(Vladivostocký štandardný čas),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradský letný čas),
				'generic' => q(Volgogradský čas),
				'standard' => q(Volgogradský štandardný čas),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Čas stanice Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Čas ostrova Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Čas ostrovov Wallis a Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutský letný čas),
				'generic' => q(Jakutský čas),
				'standard' => q(Jakutský štandardný čas),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburský letný čas),
				'generic' => q(Jekaterinburgský čas),
				'standard' => q(Jekaterinburgský štandardný čas),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
