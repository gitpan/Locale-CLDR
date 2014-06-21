package Locale::CLDR::Br;
# This file auto generated from Data\common\main\br.xml
#	on Fri 20 Jun 10:57:59 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.4');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'aa' => 'afar',
 				'ab' => 'abkhazeg',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adygeieg',
 				'ae' => 'avesteg',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ak' => 'akan',
 				'akk' => 'akadeg',
 				'alt' => 'altaieg ar Su',
 				'am' => 'amhareg',
 				'an' => 'aragoneg',
 				'ang' => 'hensaozneg',
 				'ar' => 'arabeg',
 				'arc' => 'arameeg',
 				'arn' => 'araoukaneg',
 				'arp' => 'arapaho',
 				'arw' => 'arawakeg',
 				'as' => 'asameg',
 				'asa' => 'asu',
 				'av' => 'avar',
 				'awa' => 'awadhi',
 				'ay' => 'aymara',
 				'az' => 'azeri',
 				'ba' => 'bachkir',
 				'bal' => 'baloutchi',
 				'ban' => 'balineg',
 				'bas' => 'basaa',
 				'be' => 'belaruseg',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bg' => 'bulgareg',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bm' => 'bambara',
 				'bn' => 'bengali',
 				'bo' => 'tibetaneg',
 				'br' => 'brezhoneg',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosneg',
 				'bua' => 'bouriat',
 				'bug' => 'bugi',
 				'byn' => 'blin',
 				'ca' => 'katalaneg',
 				'cad' => 'caddo',
 				'car' => 'karibeg',
 				'ce' => 'tchetcheneg',
 				'ceb' => 'cebuano',
 				'ch' => 'chamorru',
 				'chb' => 'chibcha',
 				'chm' => 'marieg',
 				'cho' => 'choktaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'cheyenne',
 				'ckb' => 'kurdeg sorani',
 				'co' => 'korseg',
 				'cop' => 'kopteg',
 				'cr' => 'kri',
 				'crh' => 'turkeg Krimea',
 				'cs' => 'tchekeg',
 				'csb' => 'kachoubeg',
 				'cu' => 'slavoneg iliz',
 				'cv' => 'tchouvatch',
 				'cy' => 'kembraeg',
 				'da' => 'daneg',
 				'dak' => 'dakota',
 				'dar' => 'dargwa',
 				'de' => 'alamaneg',
 				'de_AT' => 'alamaneg Aostria',
 				'de_CH' => 'alamaneg uhel Suis',
 				'del' => 'delaware',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'doi' => 'dogri',
 				'dsb' => 'izelsorabeg',
 				'dv' => 'divehi',
 				'dyu' => 'dyula',
 				'dz' => 'dzongkha',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'henegipteg',
 				'eka' => 'ekajuk',
 				'el' => 'gresianeg',
 				'elx' => 'elameg',
 				'en' => 'saozneg',
 				'en_AU' => 'saozneg Aostralia',
 				'en_CA' => 'saozneg Kanada',
 				'en_GB' => 'saozneg Breizh-Veur',
 				'en_US' => 'saozneg S.U.',
 				'enm' => 'krennsaozneg',
 				'eo' => 'esperanteg',
 				'es' => 'spagnoleg',
 				'es_419' => 'spagnoleg Amerika latin',
 				'es_ES' => 'spagnoleg Europa',
 				'et' => 'estoneg',
 				'eu' => 'euskareg',
 				'ewo' => 'ewondo',
 				'fa' => 'perseg',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'fi' => 'finneg',
 				'fil' => 'filipineg',
 				'fj' => 'fidjieg',
 				'fo' => 'faeroeg',
 				'fon' => 'fon',
 				'fr' => 'galleg',
 				'fr_CA' => 'galleg Kanada',
 				'fr_CH' => 'galleg Suis',
 				'frm' => 'krennc\'halleg',
 				'fro' => 'henc\'halleg',
 				'frr' => 'frizeg an Norzh',
 				'frs' => 'frizeg ar Reter',
 				'fur' => 'frioulaneg',
 				'fy' => 'frizeg ar C\'hornôg',
 				'ga' => 'iwerzhoneg',
 				'gaa' => 'ga',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'skoseg',
 				'gez' => 'gezeg',
 				'gil' => 'gilberteg',
 				'gl' => 'galizeg',
 				'gn' => 'guarani',
 				'gor' => 'gorontalo',
 				'got' => 'goteg',
 				'grb' => 'grebo',
 				'grc' => 'henc\'hresianeg',
 				'gsw' => 'alamaneg Suis',
 				'gu' => 'gujarati',
 				'gv' => 'manaveg',
 				'ha' => 'haousa',
 				'hai' => 'haida',
 				'haw' => 'hawaieg',
 				'he' => 'hebraeg',
 				'hi' => 'hindi',
 				'hil' => 'hiligaynon',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'kroateg',
 				'hsb' => 'uhelsorabeg',
 				'ht' => 'haitieg',
 				'hu' => 'hungareg',
 				'hup' => 'hupa',
 				'hy' => 'armenianeg',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonezeg',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ik' => 'inupiaq',
 				'inh' => 'ingoucheg',
 				'io' => 'ido',
 				'is' => 'islandeg',
 				'it' => 'italianeg',
 				'iu' => 'inuktitut',
 				'ja' => 'japaneg',
 				'jpr' => 'yuzev-perseg',
 				'jrb' => 'yuzev-arabeg',
 				'jv' => 'javaneg',
 				'ka' => 'jorjianeg',
 				'kaa' => 'karakalpak',
 				'kab' => 'kabileg',
 				'kac' => 'kachin',
 				'kam' => 'kamba',
 				'kbd' => 'kabardeg',
 				'kea' => 'kabuverdianu',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'khotaneg',
 				'ki' => 'kikuyu',
 				'kj' => 'kwanyama',
 				'kk' => 'kazak',
 				'km' => 'khmer',
 				'kmb' => 'kimbundu',
 				'kn' => 'kanareg',
 				'ko' => 'koreaneg',
 				'kok' => 'konkani',
 				'kos' => 'kosrae',
 				'kpe' => 'kpelle',
 				'kr' => 'kanouri',
 				'krc' => 'karatchay-balkar',
 				'kru' => 'kurukh',
 				'ks' => 'kashmiri',
 				'ku' => 'kurdeg',
 				'kut' => 'kutenai',
 				'kw' => 'kerneveureg',
 				'ky' => 'kirgiz',
 				'la' => 'latin',
 				'lad' => 'ladino',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luksembourgeg',
 				'lez' => 'lezgi',
 				'lg' => 'ganda',
 				'li' => 'limbourgeg',
 				'ln' => 'lingala',
 				'lo' => 'laoseg',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'lituaneg',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luyia',
 				'lv' => 'latvieg',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mas' => 'masai',
 				'mdf' => 'moksha',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mfe' => 'moriseg',
 				'mg' => 'malgacheg',
 				'mga' => 'krenniwerzhoneg',
 				'mh' => 'marshall',
 				'mi' => 'maori',
 				'mk' => 'makedoneg',
 				'ml' => 'malayalam',
 				'mn' => 'mongoleg',
 				'mnc' => 'manchou',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mr' => 'marathi',
 				'ms' => 'malayseg',
 				'mt' => 'malteg',
 				'mul' => 'yezhoù lies',
 				'mus' => 'muskogi',
 				'my' => 'birmaneg',
 				'myv' => 'erza',
 				'na' => 'naurueg',
 				'nap' => 'napolitaneg',
 				'nb' => 'norvegeg bokmål',
 				'nd' => 'ndebele an Norzh',
 				'ne' => 'nepaleg',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niue',
 				'nl' => 'nederlandeg',
 				'nl_BE' => 'flandrezeg',
 				'nn' => 'norvegeg nynorsk',
 				'no' => 'norvegeg',
 				'nog' => 'nogay',
 				'nr' => 'ndebele ar Su',
 				'nso' => 'sotho an Norzh',
 				'nv' => 'navac\'ho',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'oc' => 'okitaneg',
 				'oj' => 'ojibwa',
 				'or' => 'oriya',
 				'os' => 'oseteg',
 				'osa' => 'osage',
 				'pa' => 'punjabi',
 				'pag' => 'pangasinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palau',
 				'peo' => 'henberseg',
 				'phn' => 'fenikianeg',
 				'pi' => 'pali',
 				'pl' => 'poloneg',
 				'pon' => 'pohnpei',
 				'pro' => 'henbrovañseg',
 				'ps' => 'pachto',
 				'pt' => 'portugaleg',
 				'pt_BR' => 'portugaleg Brazil',
 				'pt_PT' => 'portugaleg Europa',
 				'qu' => 'kechuaeg',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotonga',
 				'rm' => 'romañcheg',
 				'rn' => 'rundi',
 				'ro' => 'roumaneg',
 				'ro_MD' => 'moldoveg',
 				'rof' => 'rombo',
 				'rom' => 'romanieg',
 				'ru' => 'rusianeg',
 				'rup' => 'aroumaneg',
 				'rw' => 'kinyarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskriteg',
 				'sad' => 'sandawe',
 				'sah' => 'yakouteg',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sc' => 'sardeg',
 				'sco' => 'skoteg',
 				'sd' => 'sindhi',
 				'se' => 'sámi an Norzh',
 				'sg' => 'sango',
 				'sga' => 'heniwerzhoneg',
 				'sh' => 'serb-kroateg',
 				'shn' => 'shan',
 				'si' => 'singhaleg',
 				'sid' => 'sidamo',
 				'sk' => 'slovakeg',
 				'sl' => 'sloveneg',
 				'sm' => 'samoan',
 				'sma' => 'sámi ar Su',
 				'smj' => 'sámi Luleå',
 				'smn' => 'sámi Inari',
 				'sms' => 'sámi Skolt',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somali',
 				'sog' => 'sogdieg',
 				'sq' => 'albaneg',
 				'sr' => 'serbeg',
 				'srr' => 'serer',
 				'ss' => 'swati',
 				'st' => 'sotho ar Su',
 				'su' => 'sundaneg',
 				'sux' => 'sumereg',
 				'sv' => 'svedeg',
 				'sw' => 'swahili',
 				'swb' => 'komoreg',
 				'syc' => 'sirieg klasel',
 				'syr' => 'sirieg',
 				'ta' => 'tamileg',
 				'te' => 'telougou',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadjik',
 				'th' => 'thai',
 				'ti' => 'tigrigna',
 				'tig' => 'tigreaneg',
 				'tiv' => 'tiv',
 				'tk' => 'turkmeneg',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalog',
 				'tlh' => 'klingon',
 				'tli' => 'tinglit',
 				'tmh' => 'tamacheg',
 				'tn' => 'tswana',
 				'to' => 'tonga',
 				'tog' => 'nyasa tonga',
 				'tpi' => 'tok pisin',
 				'tr' => 'turkeg',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshian',
 				'tt' => 'tatar',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'twi',
 				'ty' => 'tahitianeg',
 				'tyv' => 'touva',
 				'udm' => 'oudmourteg',
 				'ug' => 'ouigoureg',
 				'uga' => 'ougariteg',
 				'uk' => 'ukraineg',
 				'umb' => 'umbundu',
 				'und' => 'yezh dianav',
 				'ur' => 'ourdou',
 				'uz' => 'ouzbekeg',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnameg',
 				'vo' => 'volapük',
 				'vot' => 'votyakeg',
 				'wa' => 'walloneg',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kalmouk',
 				'xh' => 'xhosa',
 				'yao' => 'yao',
 				'yap' => 'yapeg',
 				'yi' => 'yiddish',
 				'yo' => 'yorouba',
 				'yue' => 'kantoneg',
 				'za' => 'zhuang',
 				'zap' => 'zapoteg',
 				'zen' => 'zenaga',
 				'zh' => 'sinaeg',
 				'zh_Hans' => 'sinaeg eeunaet',
 				'zh_Hant' => 'sinaeg hengounel',
 				'zu' => 'zouloueg',
 				'zun' => 'zuni',
 				'zxx' => 'diyezh',

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
			'Arab' => 'arabek',
 			'Armi' => 'arameek impalaerel',
 			'Armn' => 'armenianek',
 			'Avst' => 'avestek',
 			'Bali' => 'balinek',
 			'Beng' => 'bengali',
 			'Bopo' => 'bopomofo',
 			'Brai' => 'Braille',
 			'Copt' => 'koptek',
 			'Cyrl' => 'kirillek',
 			'Deva' => 'devanagari',
 			'Egyp' => 'hieroglifoù egiptek',
 			'Ethi' => 'etiopek',
 			'Geor' => 'jorjianek',
 			'Glag' => 'glagolitek',
 			'Goth' => 'gotek',
 			'Grek' => 'gresianek',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangeul',
 			'Hani' => 'han',
 			'Hans' => 'han eeunaet',
 			'Hant' => 'han hengounel',
 			'Hebr' => 'hebraek',
 			'Hira' => 'hiragana',
 			'Ital' => 'henitalek',
 			'Java' => 'javanek',
 			'Jpan' => 'japanek',
 			'Kana' => 'katakana',
 			'Khmr' => 'khmer',
 			'Knda' => 'kannada',
 			'Kore' => 'koreanek',
 			'Laoo' => 'laosek',
 			'Latg' => 'latin gouezelek',
 			'Latn' => 'latin',
 			'Maya' => 'hieroglifoù mayaek',
 			'Mlym' => 'malayalam',
 			'Mong' => 'mongolek',
 			'Mymr' => 'myanmar',
 			'Ogam' => 'ogam',
 			'Orya' => 'oriya',
 			'Runr' => 'runek',
 			'Sinh' => 'singhalek',
 			'Sund' => 'sundanek',
 			'Syrc' => 'siriek',
 			'Syrj' => 'siriek ar c\'hornôg',
 			'Syrn' => 'siriek ar reter',
 			'Taml' => 'tamilek',
 			'Telu' => 'telougou',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'thaana',
 			'Thai' => 'thai',
 			'Tibt' => 'tibetanek',
 			'Vaii' => 'vai',
 			'Xpeo' => 'persek kozh',
 			'Zsym' => 'arouezioù',
 			'Zxxx' => 'anskrivet',
 			'Zyyy' => 'boutin',
 			'Zzzz' => 'skritur dianav',

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
			'001' => 'Bed',
 			'002' => 'Afrika',
 			'003' => 'Norzhamerika',
 			'005' => 'Suamerika',
 			'009' => 'Oseania',
 			'011' => 'Afrika ar Cʼhornôg',
 			'013' => 'Kreizamerika',
 			'014' => 'Afrika ar Reter',
 			'015' => 'Afrika an Norzh',
 			'017' => 'Afrika ar Cʼhreiz',
 			'018' => 'Afrika ar Su',
 			'019' => 'Amerikaoù',
 			'021' => 'Amerika an Norzh',
 			'029' => 'Karib',
 			'030' => 'Azia ar Reter',
 			'034' => 'Azia ar Su',
 			'035' => 'Azia ar Gevred',
 			'039' => 'Europa ar Su',
 			'053' => 'Aostralazia',
 			'054' => 'Melanezia',
 			'057' => 'Rannved Mikronezia',
 			'061' => 'Polinezia',
 			'142' => 'Azia',
 			'143' => 'Azia ar Cʼhreiz',
 			'145' => 'Azia ar Cʼhornôg',
 			'150' => 'Europa',
 			'151' => 'Europa ar Reter',
 			'154' => 'Europa an Norzh',
 			'155' => 'Europa ar Cʼhornôg',
 			'419' => 'Amerika Latin',
 			'AC' => 'Enez Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Emirelezhioù Arab Unanet',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua ha Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antilhez Nederlandat',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Arcʼhantina',
 			'AS' => 'Samoa Amerikan',
 			'AT' => 'Aostria',
 			'AU' => 'Aostralia',
 			'AW' => 'Aruba',
 			'AX' => 'Inizi Åland',
 			'AZ' => 'Azerbaidjan',
 			'BA' => 'Bosnia ha Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgia',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Nederlandat Karib',
 			'BR' => 'Brazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bhoutan',
 			'BV' => 'Enez Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Belarus',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Inizi Kokoz',
 			'CD' => 'Kongo - Kinshasa',
 			'CD@alt=variant' => 'Kongo (RDK)',
 			'CF' => 'Republik Kreizafrikan',
 			'CG' => 'Kongo - Brazzaville',
 			'CG@alt=variant' => 'Kongo (Republik)',
 			'CH' => 'Suis',
 			'CI' => 'Aod an Olifant',
 			'CI@alt=variant' => 'Aod Olifant',
 			'CK' => 'Inizi Cook',
 			'CL' => 'Chile',
 			'CM' => 'Kameroun',
 			'CN' => 'Sina',
 			'CO' => 'Kolombia',
 			'CP' => 'Enez Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Kuba',
 			'CV' => 'Kab Glas',
 			'CW' => 'Curaçao',
 			'CX' => 'Enez Christmas',
 			'CY' => 'Kiprenez',
 			'CZ' => 'Republik Tchek',
 			'DE' => 'Alamagn',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Danmark',
 			'DM' => 'Dominica',
 			'DO' => 'Republik Dominikan',
 			'DZ' => 'Aljeria',
 			'EA' => 'Ceuta ha Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipt',
 			'EH' => 'Sahara ar Cʼhornôg',
 			'ER' => 'Eritrea',
 			'ES' => 'Spagn',
 			'ET' => 'Etiopia',
 			'EU' => 'Unaniezh Europa',
 			'FI' => 'Finland',
 			'FJ' => 'Fidji',
 			'FK' => 'Inizi Falkland',
 			'FK@alt=variant' => 'Inizi Falkland (Inizi Maloù)',
 			'FM' => 'Mikronezia',
 			'FO' => 'Inizi Faero',
 			'FR' => 'Frañs',
 			'GA' => 'Gabon',
 			'GB' => 'Rouantelezh-Unanet',
 			'GD' => 'Grenada',
 			'GE' => 'Jorjia',
 			'GF' => 'Gwiana cʼhall',
 			'GG' => 'Gwernenez',
 			'GH' => 'Ghana',
 			'GI' => 'Jibraltar',
 			'GL' => 'Greunland',
 			'GM' => 'Gambia',
 			'GN' => 'Ginea',
 			'GP' => 'Gwadeloup',
 			'GQ' => 'Ginea ar Cʼheheder',
 			'GR' => 'Gres',
 			'GS' => 'Inizi Georgia ar Su hag Inizi Sandwich ar Su',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Ginea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong RMD Sina',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Inizi Heard ha McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatia',
 			'HT' => 'Haiti',
 			'HU' => 'Hungaria',
 			'IC' => 'Inizi Kanariez',
 			'ID' => 'Indonezia',
 			'IE' => 'Iwerzhon',
 			'IL' => 'Israel',
 			'IM' => 'Enez Vanav',
 			'IN' => 'India',
 			'IO' => 'Tiriad breizhveurat Meurvor Indez',
 			'IQ' => 'Iraq',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italia',
 			'JE' => 'Jerzenez',
 			'JM' => 'Jamaika',
 			'JO' => 'Jordania',
 			'JP' => 'Japan',
 			'KE' => 'Kenya',
 			'KG' => 'Kyrgyzstan',
 			'KH' => 'Kambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorez',
 			'KN' => 'Saint Kitts ha Nevis',
 			'KP' => 'Korea an Norzh',
 			'KR' => 'Korea ar Su',
 			'KW' => 'Koweit',
 			'KY' => 'Inizi Cayman',
 			'KZ' => 'Kazakstan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Lituania',
 			'LU' => 'Luksembourg',
 			'LV' => 'Latvia',
 			'LY' => 'Libia',
 			'MA' => 'Maroko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldova',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Inizi Marshall',
 			'MK' => 'Makedonia',
 			'MK@alt=variant' => 'Makedonia (RYKM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birmania)',
 			'MN' => 'Mongolia',
 			'MO' => 'Macau RMD Sina',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'Inizi Mariana an Norzh',
 			'MQ' => 'Martinik',
 			'MR' => 'Maouritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Moris',
 			'MV' => 'Maldivez',
 			'MW' => 'Malawi',
 			'MX' => 'Mecʼhiko',
 			'MY' => 'Malaysia',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibia',
 			'NC' => 'Kaledonia Nevez',
 			'NE' => 'Niger',
 			'NF' => 'Enez Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Izelvroioù',
 			'NO' => 'Norvegia',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Zeland-Nevez',
 			'OM' => 'Oman',
 			'PA' => 'Panamá',
 			'PE' => 'Perou',
 			'PF' => 'Polinezia cʼhall',
 			'PG' => 'Papoua Ginea-Nevez',
 			'PH' => 'Filipinez',
 			'PK' => 'Pakistan',
 			'PL' => 'Polonia',
 			'PM' => 'Sant-Pêr-ha-Mikelon',
 			'PN' => 'Enez Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Tiriadoù Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Oseania diabell',
 			'RE' => 'Reünion',
 			'RO' => 'Roumania',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Rwanda',
 			'SA' => 'Arabia Saoudat',
 			'SB' => 'Salomon',
 			'SC' => 'Sechelez',
 			'SD' => 'Soudan',
 			'SE' => 'Sveden',
 			'SG' => 'Singapour',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenia',
 			'SJ' => 'Svalbard',
 			'SK' => 'Slovakia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Su Soudan',
 			'ST' => 'São Tomé ha Príncipe',
 			'SV' => 'Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Inizi Turks ha Caicos',
 			'TD' => 'Tchad',
 			'TF' => 'Douaroù aostral Frañs',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tadjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'Timor ar Reter',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunizia',
 			'TO' => 'Tonga',
 			'TR' => 'Turkia',
 			'TT' => 'Trinidad ha Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ukraina',
 			'UG' => 'Ouganda',
 			'UM' => 'Inizi diabell ar Stadoù-Unanet',
 			'US' => 'Stadoù-Unanet',
 			'UY' => 'Uruguay',
 			'UZ' => 'Ouzbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Sant Visant hag ar Grenadinez',
 			'VE' => 'Venezuela',
 			'VG' => 'Inizi Gwercʼh Breizh-Veur',
 			'VI' => 'Inizi Gwercʼh ar Stadoù-Unanet',
 			'VN' => 'Viêt Nam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis ha Futuna',
 			'WS' => 'Samoa',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Suafrika',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Rannved dianav',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'reizhskrivadur alamanek hengounel',
 			'1994' => 'reizhskrivadur resianek skoueriekaet',
 			'1996' => 'reizhskrivadur alamanek 1996',
 			'1606NICT' => 'krenncʼhalleg',
 			'1694ACAD' => 'galleg rakvodern',
 			'1959ACAD' => 'belaruseg akademek',
 			'ALALC97' => 'romanekadur ALA-LC 1997',
 			'ALUKU' => 'rannyezh aloukou',
 			'AREVELA' => 'armenianeg ar Reter',
 			'AREVMDA' => 'armenianeg ar Cʼhornôg',
 			'BAKU1926' => 'lizherenneg latin turkek unvan',
 			'BAUDDHA' => 'sanskriteg hiron boudaat',
 			'BISCAYAN' => 'rannyezh euskarek Bizkaia',
 			'BISKE' => 'rannyezh San Giorgio/Bila',
 			'BOONT' => 'boontling',
 			'FONIPA' => 'lizherenneg fonetek etrebroadel',
 			'FONUPA' => 'lizherenneg fonetek ouralek',
 			'FONXSAMP' => 'treuzskrivadur X-SAMPA',
 			'HEPBURN' => 'romanekadur Hepburn',
 			'HOGNORSK' => 'uhelnorvegeg',
 			'ITIHASA' => 'sanskriteg itihâsa',
 			'JAUER' => 'rannyezh romañchek Jauer',
 			'JYUTPING' => 'romanekadur kantonek Jyutping',
 			'KKCOR' => 'kerneveureg kumun',
 			'LAUKIKA' => 'sanskriteg klasel',
 			'LIPAW' => 'rannyezh resianek Lipovaz',
 			'LUNA1918' => 'reizhskrivadur rusianek goude 1917',
 			'MONOTON' => 'gresianeg untonel',
 			'NDYUKA' => 'rannyezh Ndyuka',
 			'NEDIS' => 'rannyezh Natisone',
 			'NJIVA' => 'rannyezh Gniva/Njiva',
 			'OSOJS' => 'rannyezh Oseacco/Osojane',
 			'PAMAKA' => 'rannyezh Pamaka',
 			'PETR1708' => 'reizhskrivadur rusianek 1708 Pêr I',
 			'PINYIN' => 'romanekadur pinyin',
 			'POLYTON' => 'gresianeg liestonel',
 			'PUTER' => 'rannyezh romañchek Puter',
 			'REVISED' => 'reizhskrivadur reizhet',
 			'ROZAJ' => 'resianeg',
 			'RUMGR' => 'romañcheg Grischun',
 			'SAAHO' => 'saho',
 			'SCOTLAND' => 'saozneg standart skos',
 			'SCOUSE' => 'scouse',
 			'SOLBA' => 'rannyezh Stolvizza/Solbica',
 			'SURMIRAN' => 'rannyezh romañchek surmiran',
 			'SURSILV' => 'rannyezh romañchek sursilvan',
 			'SUTSILV' => 'rannyezh romañchek sutsilvan',
 			'TARASK' => 'belaruseg Taraskievica',
 			'UCCOR' => 'kerneveureg unvan',
 			'UCRCOR' => 'kerneveureg unvan reizhet',
 			'ULSTER' => 'rannyezh skotek Ulad',
 			'VAIDIKA' => 'sanskriteg vedek',
 			'VALENCIA' => 'valensianeg',
 			'VALLADER' => 'rannyezh romañchek Vallader',
 			'WADEGILE' => 'romanekadur Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'deiziadur',
 			'collation' => 'doare rummañ',
 			'currency' => 'moneiz',
 			'numbers' => 'niveroù',

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
 				'buddhist' => q{deiziadur boudaat},
 				'chinese' => q{deiziadur sinaat},
 				'coptic' => q{deiziadur kopt},
 				'ethiopic' => q{deiziadur etiopiat},
 				'ethiopic-amete-alem' => q{deiziadur etiopiat Amete Alem},
 				'gregorian' => q{deiziadur gregorian},
 				'hebrew' => q{deiziadur hebraek},
 				'indian' => q{deiziadur indian},
 				'islamic' => q{deiziadur islamek},
 				'islamic-civil' => q{deiziadur islamek keodedel},
 				'japanese' => q{deiziadur japanat},
 				'persian' => q{deiziadur persek},
 				'roc' => q{deiziadur Republik Sina},
 			},
 			'collation' => {
 				'big5han' => q{urzh rummañ sinaek hengounel - Big5},
 				'dictionary' => q{urzh rummañ ar geriadur},
 				'ducet' => q{urzh rummañ Unicode dre ziouer},
 				'gb2312han' => q{urzh rummañ sinaek eeunaet - GB2312},
 				'phonebook' => q{urzh rummañ al levr-pellgomz},
 				'pinyin' => q{urzh rummañ pinyin},
 				'reformed' => q{urzh rummañ adreizhet},
 				'search' => q{enklask hollek},
 				'stroke' => q{urzh rummañ an tresoù},
 				'traditional' => q{urzh rummañ hengounel},
 				'unihan' => q{urzh rummañ UniHan},
 			},
 			'numbers' => {
 				'arab' => q{sifroù arabek indian},
 				'arabext' => q{sifroù arabek indian astennet},
 				'armn' => q{niveroù armenianek},
 				'armnlow' => q{niveroù armenianek bihan},
 				'bali' => q{sifroù balinek},
 				'beng' => q{sifroù bengali},
 				'deva' => q{sifroù devanagari},
 				'ethi' => q{niveroù etiopiat},
 				'fullwide' => q{sifroù led plaen},
 				'geor' => q{niveroù jorjianek},
 				'grek' => q{niveroù gresianek},
 				'greklow' => q{niveroù gresianek bihan},
 				'gujr' => q{sifroù gujarati},
 				'guru' => q{sifroù gurmukhi},
 				'hanidec' => q{niveroù sinaek dekvedennek},
 				'hans' => q{niveroù sinaek eeunaet},
 				'hansfin' => q{niveroù sinaek eeunaet an arcʼhant},
 				'hant' => q{niveroù sinaek hengounel},
 				'hantfin' => q{niveroù sinaek hengounel an arcʼhant},
 				'hebr' => q{niveroù hebraek},
 				'java' => q{sifroù javanek},
 				'jpan' => q{niveroù japanek},
 				'jpanfin' => q{niveroù japanek an arcʼhant},
 				'khmr' => q{sifroù khmer},
 				'knda' => q{sifroù kanarek},
 				'laoo' => q{sifroù laosek},
 				'latn' => q{sifroù arabek ar Cʼhornôg},
 				'mlym' => q{sifroù malayalam},
 				'mong' => q{sifroù mongolek},
 				'mymr' => q{sifroù myanmar},
 				'mymrshan' => q{sifroù shan Myanmar},
 				'orya' => q{sifroù oriya},
 				'roman' => q{niveroù roman},
 				'romanlow' => q{niveroù roman bihan},
 				'sund' => q{sifroù sundanek},
 				'taml' => q{niveroù tamilek hengounel},
 				'tamldec' => q{sifroù tamilek},
 				'telu' => q{sifroù telougou},
 				'thai' => q{sifroù thai},
 				'tibt' => q{sifroù tibetan},
 				'vaii' => q{sifroù vai},
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
			'metric' => q{metrek},
 			'UK' => q{RU},
 			'US' => q{SU},

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
			auxiliary => qr{(?^u:[á à ă â å ä ã ā æ c ç é è ĕ ë ē í ì ĭ î ï ī ó ò ŏ ô ö ø ō œ q ú ŭ û ü ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b {ch} {cʼh} d e ê f g h i j k l m n ñ o p r s t u ù v w x y z])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
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
	default		=> qq{‹},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{›},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:n)$' }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q( ),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'AED' => {
			display_name => {
				'currency' => q(dirham EAU),
				'few' => q(dirham EAU),
				'many' => q(dirham EAU),
				'one' => q(dirham EAU),
				'other' => q(dirham EAU),
				'two' => q(zirham EAU),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afghani Afghanistan),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(lek Albania),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(dram Armenia),
				'few' => q(dram Armenia),
				'many' => q(dram Armenia),
				'one' => q(dram Armenia),
				'other' => q(dram Armenia),
				'two' => q(zram Armenia),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(florin Antilhez nederlandat),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(kwanza Angola),
				'few' => q(c'hwanza Angola),
				'many' => q(kwanza Angola),
				'one' => q(c'hwanza Angola),
				'other' => q(kwanza Angola),
				'two' => q(gwanza Angola),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(peso Arcʼhantina),
				'few' => q(feso Arcʼhantina),
				'many' => q(peso Arcʼhantina),
				'one' => q(peso Arcʼhantina),
				'other' => q(peso Arcʼhantina),
				'two' => q(beso Arcʼhantina),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(dollar Aostralia),
				'few' => q(dollar Aostralia),
				'many' => q(dollar Aostralia),
				'one' => q(dollar Aostralia),
				'other' => q(dollar Aostralia),
				'two' => q(zollar Aostralia),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(florin Aruba),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(manat Azerbaidjan \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(manat Azerbaidjan),
				'few' => q(manat Azerbaidjan),
				'many' => q(manat Azerbaidjan),
				'one' => q(manat Azerbaidjan),
				'other' => q(manat Azerbaidjan),
				'two' => q(vanat Azerbaidjan),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(mark kemmadus Bosnia ha Herzegovina),
				'few' => q(mark kemmadus Bosnia ha Herzegovina),
				'many' => q(mark kemmadus Bosnia ha Herzegovina),
				'one' => q(mark kemmadus Bosnia ha Herzegovina),
				'other' => q(mark kemmadus Bosnia ha Herzegovina),
				'two' => q(vark kemmadus Bosnia ha Herzegovina),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(dollar Barbados),
				'few' => q(dollar Barbados),
				'many' => q(dollar Barbados),
				'one' => q(dollar Barbados),
				'other' => q(dollar Barbados),
				'two' => q(zollar Barbados),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(taka Bangladesh),
				'few' => q(zaka Bangladesh),
				'many' => q(taka Bangladesh),
				'one' => q(taka Bangladesh),
				'other' => q(taka Bangladesh),
				'two' => q(daka Bangladesh),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(lev Bulgaria),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(dinar Bahrein),
				'few' => q(dinar Bahrein),
				'many' => q(dinar Bahrein),
				'one' => q(dinar Bahrein),
				'other' => q(dinar Bahrein),
				'two' => q(zinar Bahrein),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(lur Burundi),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(dollar Bermuda),
				'few' => q(dollar Bermuda),
				'many' => q(dollar Bermuda),
				'one' => q(dollar Bermuda),
				'other' => q(dollar Bermuda),
				'two' => q(zollar Bermuda),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(dollar Brunei),
				'few' => q(dollar Brunei),
				'many' => q(dollar Brunei),
				'one' => q(dollar Brunei),
				'other' => q(dollar Brunei),
				'two' => q(zollar Brunei),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(boliviano Bolivia),
				'few' => q(boliviano Bolivia),
				'many' => q(boliviano Bolivia),
				'one' => q(boliviano Bolivia),
				'other' => q(boliviano Bolivia),
				'two' => q(voliviano Bolivia),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(real Brazil),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(dollar Bahamas),
				'few' => q(dollar Bahamas),
				'many' => q(dollar Bahamas),
				'one' => q(dollar Bahamas),
				'other' => q(dollar Bahamas),
				'two' => q(zollar Bahamas),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(ngultrum Bhoutan),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(pula Botswana),
				'few' => q(fula Botswana),
				'many' => q(pula Botswana),
				'one' => q(pula Botswana),
				'other' => q(pula Botswana),
				'two' => q(bula Botswana),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(roubl Belarus),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(dollar Belize),
				'few' => q(dollar Belize),
				'many' => q(dollar Belize),
				'one' => q(dollar Belize),
				'other' => q(dollar Belize),
				'two' => q(zollar Belize),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(dollar Kanada),
				'few' => q(dollar Kanada),
				'many' => q(dollar Kanada),
				'one' => q(dollar Kanada),
				'other' => q(dollar Kanada),
				'two' => q(zollar Kanada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(lur Kongo),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(lur Suis),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(peso Chile),
				'few' => q(feso Chile),
				'many' => q(peso Chile),
				'one' => q(peso Chile),
				'other' => q(peso Chile),
				'two' => q(beso Chile),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(yuan Sina),
				'few' => q(yuan Sina),
				'many' => q(yuan Sina),
				'one' => q(yuan Sina),
				'other' => q(yuan Sina),
				'two' => q(yuan Sina),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(peso Kolombia),
				'few' => q(feso Kolombia),
				'many' => q(peso Kolombia),
				'one' => q(peso Kolombia),
				'other' => q(peso Kolombia),
				'two' => q(beso Kolombia),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(colón Costa Rica),
				'few' => q(c'holón Costa Rica),
				'many' => q(colón Costa Rica),
				'one' => q(c'holón Costa Rica),
				'other' => q(colón Costa Rica),
				'two' => q(golón Costa Rica),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(peso kemmadus Kuba),
				'few' => q(feso kemmadus Kuba),
				'many' => q(peso kemmadus Kuba),
				'one' => q(peso kemmadus Kuba),
				'other' => q(peso kemmadus Kuba),
				'two' => q(beso gemmadus Kuba),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(peso Kuba),
				'few' => q(feso Kuba),
				'many' => q(peso Kuba),
				'one' => q(peso Kuba),
				'other' => q(peso Kuba),
				'two' => q(beso Kuba),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(escudo Kab Glas),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(kurunenn Tchek),
				'few' => q(kurunenn Tchek),
				'many' => q(kurunenn Tchek),
				'one' => q(gurunenn Tchek),
				'other' => q(kurunenn Tchek),
				'two' => q(gurunenn Tchek),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(lur Djibouti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(kurunenn Danmark),
				'few' => q(kurunenn Danmark),
				'many' => q(kurunenn Danmark),
				'one' => q(gurunenn Danmark),
				'other' => q(kurunenn Danmark),
				'two' => q(gurunenn Danmark),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(peso Dominikan),
				'few' => q(feso Dominikan),
				'many' => q(peso Dominikan),
				'one' => q(peso Dominikan),
				'other' => q(peso Dominikan),
				'two' => q(beso Dominikan),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(dinar Aljeria),
				'few' => q(dinar Aljeria),
				'many' => q(dinar Aljeria),
				'one' => q(dinar Aljeria),
				'other' => q(dinar Aljeria),
				'two' => q(zinar Aljeria),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(kurunenn Estonia),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(lur Egipt),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(nakfa Eritrea),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(birr Etiopia),
				'few' => q(birr Etiopia),
				'many' => q(birr Etiopia),
				'one' => q(birr Etiopia),
				'other' => q(birr Etiopia),
				'two' => q(virr Etiopia),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(euro),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(dollar Fidji),
				'few' => q(dollar Fidji),
				'many' => q(dollar Fidji),
				'one' => q(dollar Fidji),
				'other' => q(dollar Fidji),
				'two' => q(zollar Fidji),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(lur Inizi Falkland),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(lur gall),
				'few' => q(lur gall),
				'many' => q(lur gall),
				'one' => q(lur gall),
				'other' => q(lur gall),
				'two' => q(lur gall),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(lur sterling Breizh-Veur),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(lari Jorjia),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(cedi Ghana),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(lur Jibraltar),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(dalasi Gambia),
				'few' => q(dalasi Gambia),
				'many' => q(dalasi Gambia),
				'one' => q(dalasi Gambia),
				'other' => q(dalasi Gambia),
				'two' => q(zalasi Gambia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(lur Ginea),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(quetzal Guatemala),
				'few' => q(c'huetzal Guatemala),
				'many' => q(quetzal Guatemala),
				'one' => q(c'huetzal Guatemala),
				'other' => q(quetzal Guatemala),
				'two' => q(guetzal Guatemala),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(dollar Guyana),
				'few' => q(dollar Guyana),
				'many' => q(dollar Guyana),
				'one' => q(dollar Guyana),
				'other' => q(dollar Guyana),
				'two' => q(zollar Guyana),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(dollar Hong Kong),
				'few' => q(dollar Hong Kong),
				'many' => q(dollar Hong Kong),
				'one' => q(dollar Hong Kong),
				'other' => q(dollar Hong Kong),
				'two' => q(zollar Hong Kong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(lempira Honduras),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kuna Kroatia),
				'few' => q(c'huna Kroatia),
				'many' => q(kuna Kroatia),
				'one' => q(c'huna Kroatia),
				'other' => q(kuna Kroatia),
				'two' => q(guna Kroatia),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(gourde Haiti),
				'few' => q(gourde Haiti),
				'many' => q(gourde Haiti),
				'one' => q(gourde Haiti),
				'other' => q(gourde Haiti),
				'two' => q(c'hourde Haiti),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(forint Hungaria),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(roupi Indonezia),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(shekel nevez Israel),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(roupi India),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(dinar Iraq),
				'few' => q(dinar Iraq),
				'many' => q(dinar Iraq),
				'one' => q(dinar Iraq),
				'other' => q(dinar Iraq),
				'two' => q(zinar Iraq),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(rial Iran),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(kurunenn Island),
				'few' => q(kurunenn Island),
				'many' => q(kurunenn Island),
				'one' => q(gurunenn Island),
				'other' => q(kurunenn Island),
				'two' => q(gurunenn Island),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(lur Italia),
				'few' => q(lur Italia),
				'many' => q(lur Italia),
				'one' => q(lur Italia),
				'other' => q(lur Italia),
				'two' => q(lur Italia),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(dollar Jamaika),
				'few' => q(dollar Jamaika),
				'many' => q(dollar Jamaika),
				'one' => q(dollar Jamaika),
				'other' => q(dollar Jamaika),
				'two' => q(zollar Jamaika),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(dinar Jordania),
				'few' => q(dinar Jordania),
				'many' => q(dinar Jordania),
				'one' => q(dinar Jordania),
				'other' => q(dinar Jordania),
				'two' => q(zinar Jordania),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(yen Japan),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(shilling Kenya),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(som Kyrgyzstan),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(riel Kambodja),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(lur Komorez),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(won Korea an Norzh),
			},
		},
		'KRW' => {
			display_name => {
				'currency' => q(won Korea ar Su),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(dinar Koweit),
				'few' => q(dinar Koweit),
				'many' => q(dinar Koweit),
				'one' => q(dinar Koweit),
				'other' => q(dinar Koweit),
				'two' => q(zinar Koweit),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(dollar Inizi Cayman),
				'few' => q(dollar Inizi Cayman),
				'many' => q(dollar Inizi Cayman),
				'one' => q(dollar Inizi Cayman),
				'other' => q(dollar Inizi Cayman),
				'two' => q(zollar Inizi Cayman),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(tenge Kazakstan),
				'few' => q(zenge Kazakstan),
				'many' => q(tenge Kazakstan),
				'one' => q(tenge Kazakstan),
				'other' => q(tenge Kazakstan),
				'two' => q(denge Kazakstan),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(kip Laos),
				'few' => q(c'hip Laos),
				'many' => q(kip Laos),
				'one' => q(c'hip Laos),
				'other' => q(kip Laos),
				'two' => q(gip Laos),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(lur Liban),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(roupi Sri Lanka),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(dollar Liberia),
				'few' => q(dollar Liberia),
				'many' => q(dollar Liberia),
				'one' => q(dollar Liberia),
				'other' => q(dollar Liberia),
				'two' => q(zollar Liberia),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(loti Lesotho),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litas Lituania),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(lur Luksembourg),
				'few' => q(lur Luksembourg),
				'many' => q(lur Luksembourg),
				'one' => q(lur Luksembourg),
				'other' => q(lur Luksembourg),
				'two' => q(lur Luksembourg),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lats Latvia),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(dinar Libia),
				'few' => q(dinar Libia),
				'many' => q(dinar Libia),
				'one' => q(dinar Libia),
				'other' => q(dinar Libia),
				'two' => q(zinar Libia),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(dirham Maroko),
				'few' => q(dirham Maroko),
				'many' => q(dirham Maroko),
				'one' => q(dirham Maroko),
				'other' => q(dirham Maroko),
				'two' => q(zirham Maroko),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(lur Maroko),
				'few' => q(lur Maroko),
				'many' => q(lur Maroko),
				'one' => q(lur Maroko),
				'other' => q(lur Maroko),
				'two' => q(lur Maroko),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(lur Monaco),
				'few' => q(lur Monaco),
				'many' => q(lur Monaco),
				'one' => q(lur Monaco),
				'other' => q(lur Monaco),
				'two' => q(lur Monaco),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(leu Moldova),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ariary Madagaskar),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(denar Makedonia),
				'few' => q(denar Makedonia),
				'many' => q(denar Makedonia),
				'one' => q(denar Makedonia),
				'other' => q(denar Makedonia),
				'two' => q(zenar Makedonia),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(lur Mali),
				'few' => q(lur Mali),
				'many' => q(lur Mali),
				'one' => q(lur Mali),
				'other' => q(lur Mali),
				'two' => q(lur Mali),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(kyat Myanmar),
				'few' => q(c'hyat Myanmar),
				'many' => q(kyat Myanmar),
				'one' => q(c'hyat Myanmar),
				'other' => q(kyat Myanmar),
				'two' => q(gyat Myanmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(tugrik Mongolia),
				'few' => q(zugrik Mongolia),
				'many' => q(tugrik Mongolia),
				'one' => q(tugrik Mongolia),
				'other' => q(tugrik Mongolia),
				'two' => q(dugrik Mongolia),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(pataca Macau),
				'few' => q(fataca Macau),
				'many' => q(pataca Macau),
				'one' => q(pataca Macau),
				'other' => q(pataca Macau),
				'two' => q(bataca Macau),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ouguiya Maouritania),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(roupi Moris),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(rufiyaa Maldivez),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha Malawi),
				'few' => q(kwacha Malawi),
				'many' => q(kwacha Malawi),
				'one' => q(c'hwacha Malawi),
				'other' => q(kwacha Malawi),
				'two' => q(gwacha Malawi),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(peso Mecʼhiko),
				'few' => q(feso Mecʼhiko),
				'many' => q(peso Mecʼhiko),
				'one' => q(peso Mecʼhiko),
				'other' => q(peso Mecʼhiko),
				'two' => q(beso Mecʼhiko),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(ringgit Malaysia),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(metical Mozambik \(1980–2006\)),
				'few' => q(metical Mozambik \(1980–2006\)),
				'many' => q(metical Mozambik \(1980–2006\)),
				'one' => q(metical Mozambik \(1980–2006\)),
				'other' => q(metical Mozambik \(1980–2006\)),
				'two' => q(vetical Mozambik \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(metical Mozambik),
				'few' => q(metical Mozambik),
				'many' => q(metical Mozambik),
				'one' => q(metical Mozambik),
				'other' => q(metical Mozambik),
				'two' => q(vetical Mozambik),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(dollar Namibia),
				'few' => q(dollar Namibia),
				'many' => q(dollar Namibia),
				'one' => q(dollar Namibia),
				'other' => q(dollar Namibia),
				'two' => q(zollar Namibia),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(naira Nigeria),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(cordoba Nicaragua),
				'few' => q(c'hordoba Nicaragua),
				'many' => q(cordoba Nicaragua),
				'one' => q(c'hordoba Nicaragua),
				'other' => q(cordoba Nicaragua),
				'two' => q(gordoba Nicaragua),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(kurunenn Norvegia),
				'few' => q(kurunenn Norvegia),
				'many' => q(kurunenn Norvegia),
				'one' => q(gurunenn Norvegia),
				'other' => q(kurunenn Norvegia),
				'two' => q(gurunenn Norvegia),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(roupi Nepal),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(dollar Zeland-Nevez),
				'few' => q(dollar Zeland-Nevez),
				'many' => q(dollar Zeland-Nevez),
				'one' => q(dollar Zeland-Nevez),
				'other' => q(dollar Zeland-Nevez),
				'two' => q(zollar Zeland-Nevez),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(rial Oman),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(balboa Panamá),
				'few' => q(balboa Panamá),
				'many' => q(balboa Panamá),
				'one' => q(balboa Panamá),
				'other' => q(balboa Panamá),
				'two' => q(valboa Panamá),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(nuevo sol Perou),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina Papoua Ginea-Nevez),
				'few' => q(c'hina Papoua Ginea-Nevez),
				'many' => q(kina Papoua Ginea-Nevez),
				'one' => q(c'hina Papoua Ginea-Nevez),
				'other' => q(kina Papoua Ginea-Nevez),
				'two' => q(gina Papoua Ginea-Nevez),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(peso Filipinez),
				'few' => q(feso Filipinez),
				'many' => q(peso Filipinez),
				'one' => q(peso Filipinez),
				'other' => q(peso Filipinez),
				'two' => q(beso Filipinez),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(roupi Pakistan),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(zloty Polonia),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(guarani Paraguay),
				'few' => q(guarani Paraguay),
				'many' => q(guarani Paraguay),
				'one' => q(guarani Paraguay),
				'other' => q(guarani Paraguay),
				'two' => q(uarani Paraguay),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(rial Qatar),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(leu Roumania \(1952–2006\)),
				'few' => q(leu Roumania \(1952–2006\)),
				'many' => q(leu Roumania \(1952–2006\)),
				'one' => q(leu Roumania \(1952–2006\)),
				'other' => q(leu Roumania \(1952–2006\)),
				'two' => q(leu Roumania \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(leu Roumania),
				'few' => q(leu Roumania),
				'many' => q(leu Roumania),
				'one' => q(leu Roumania),
				'other' => q(leu Roumania),
				'two' => q(leu Roumania),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(dinar Serbia),
				'few' => q(dinar Serbia),
				'many' => q(dinar Serbia),
				'one' => q(dinar Serbia),
				'other' => q(dinar Serbia),
				'two' => q(zinar Serbia),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(roubl Rusia),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(lur Rwanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(riyal Arabia Saoudat),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(dollar Inizi Salomon),
				'few' => q(dollar Inizi Salomon),
				'many' => q(dollar Inizi Salomon),
				'one' => q(dollar Inizi Salomon),
				'other' => q(dollar Inizi Salomon),
				'two' => q(zollar Inizi Salomon),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(roupi Sechelez),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(lur Soudan),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(kurunenn Sveden),
				'few' => q(kurunenn Sveden),
				'many' => q(kurunenn Sveden),
				'one' => q(gurunenn Sveden),
				'other' => q(kurunenn Sveden),
				'two' => q(gurunenn Sveden),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(dollar Singapour),
				'few' => q(dollar Singapour),
				'many' => q(dollar Singapour),
				'one' => q(dollar Singapour),
				'other' => q(dollar Singapour),
				'two' => q(zollar Singapour),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(lur Saint Helena),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(kurunenn Slovakia),
				'few' => q(c'hurunenn Slovakia),
				'many' => q(kurunenn Slovakia),
				'one' => q(gurunenn Slovakia),
				'other' => q(kurunenn Slovakia),
				'two' => q(gurunenn Slovakia),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(leone Sierra Leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(shilling Somalia),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(dollar Surinam),
				'few' => q(dollar Surinam),
				'many' => q(dollar Surinam),
				'one' => q(dollar Surinam),
				'other' => q(dollar Surinam),
				'two' => q(zollar Surinam),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(lur Su Soudan),
				'few' => q(lur Su Soudan),
				'many' => q(lur Su Soudan),
				'one' => q(lur Su Soudan),
				'other' => q(lur Su Soudan),
				'two' => q(lur Su Soudan),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra São Tomé ha Príncipe),
				'few' => q(dobra São Tomé ha Príncipe),
				'many' => q(dobra São Tomé ha Príncipe),
				'one' => q(dobra São Tomé ha Príncipe),
				'other' => q(dobra São Tomé ha Príncipe),
				'two' => q(zobra São Tomé ha Príncipe),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(roubl soviedel),
				'few' => q(roubl soviedel),
				'many' => q(roubl soviedel),
				'one' => q(roubl soviedel),
				'other' => q(roubl soviedel),
				'two' => q(roubl soviedel),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(colón Salvador),
				'few' => q(c'holón Salvador),
				'many' => q(colón Salvador),
				'one' => q(c'holón Salvador),
				'other' => q(colón Salvador),
				'two' => q(golón Salvador),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(lur Siria),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(lilangeni Swaziland),
			},
		},
		'THB' => {
			display_name => {
				'currency' => q(baht Thailand),
				'few' => q(baht Thailand),
				'many' => q(baht Thailand),
				'one' => q(baht Thailand),
				'other' => q(baht Thailand),
				'two' => q(vaht Thailand),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(roubl Tadjikistan),
				'few' => q(roubl Tadjikistan),
				'many' => q(roubl Tadjikistan),
				'one' => q(roubl Tadjikistan),
				'other' => q(roubl Tadjikistan),
				'two' => q(roubl Tadjikistan),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(somoni Tadjikistan),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(manat Turkmenistan \(1993–2009\)),
				'few' => q(manat Turkmenistan \(1993–2009\)),
				'many' => q(manat Turkmenistan \(1993–2009\)),
				'one' => q(manat Turkmenistan \(1993–2009\)),
				'other' => q(manat Turkmenistan \(1993–2009\)),
				'two' => q(vanat Turkmenistan \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(manat Turkmenistan),
				'few' => q(manat Turkmenistan),
				'many' => q(manat Turkmenistan),
				'one' => q(manat Turkmenistan),
				'other' => q(manat Turkmenistan),
				'two' => q(vanat Turkmenistan),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(dinar Tunizia),
				'few' => q(dinar Tunizia),
				'many' => q(dinar Tunizia),
				'one' => q(dinar Tunizia),
				'other' => q(dinar Tunizia),
				'two' => q(zinar Tunizia),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(paʻanga Tonga),
				'few' => q(faʻanga Tonga),
				'many' => q(paʻanga Tonga),
				'one' => q(paʻanga Tonga),
				'other' => q(paʻanga Tonga),
				'two' => q(baʻanga Tonga),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(lur Turkia),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(dollar Trinidad ha Tobago),
				'few' => q(dollar Trinidad ha Tobago),
				'many' => q(dollar Trinidad ha Tobago),
				'one' => q(dollar Trinidad ha Tobago),
				'other' => q(dollar Trinidad ha Tobago),
				'two' => q(zollar Trinidad ha Tobago),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(dollar nevez Taiwan),
				'few' => q(dollar nevez Taiwan),
				'many' => q(dollar nevez Taiwan),
				'one' => q(dollar nevez Taiwan),
				'other' => q(dollar nevez Taiwan),
				'two' => q(zollar nevez Taiwan),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(shilling Tanzania),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(hryvnia Ukraina),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(shilling Ouganda),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(dollar SU),
				'few' => q(dollar SU),
				'many' => q(dollar SU),
				'one' => q(dollar SU),
				'other' => q(dollar SU),
				'two' => q(zollar SU),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(peso Uruguay),
				'few' => q(feso Uruguay),
				'many' => q(peso Uruguay),
				'one' => q(peso Uruguay),
				'other' => q(peso Uruguay),
				'two' => q(beso Uruguay),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(som Ouzbekistan),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(bolivar Venezuela),
				'few' => q(bolivar Venezuela),
				'many' => q(bolivar Venezuela),
				'one' => q(bolivar Venezuela),
				'other' => q(bolivar Venezuela),
				'two' => q(volivar Venezuela),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(dong Viêt Nam),
				'few' => q(dong Viêt Nam),
				'many' => q(dong Viêt Nam),
				'one' => q(dong Viêt Nam),
				'other' => q(dong Viêt Nam),
				'two' => q(zong Viêt Nam),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vatu Vanuatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(tala Samoa),
				'few' => q(zala Samoa),
				'many' => q(tala Samoa),
				'one' => q(tala Samoa),
				'other' => q(tala Samoa),
				'two' => q(dala Samoa),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(lur CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(arcʼhant),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(aour),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(unanenn kenaoz europat),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(unanenn voneiz europat),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(unanenn jediñ europat \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(unanenn jediñ europat \(XBD\)),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(dollar Karib ar reter),
				'few' => q(dollar Karib ar reter),
				'many' => q(dollar Karib ar reter),
				'one' => q(dollar Karib ar reter),
				'other' => q(dollar Karib ar reter),
				'two' => q(zollar Karib ar reter),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(gwirioù tennañ arbennik),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(lur aour Frañs),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(lur Unaniezh etrebroadel an hentoù-houarn),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(lur CFA BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(palladiom),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(lur CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platin),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(kod moneiz amprouiñ),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(moneiz dianav),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(dinar Yemen),
				'few' => q(dinar Yemen),
				'many' => q(dinar Yemen),
				'one' => q(dinar Yemen),
				'other' => q(dinar Yemen),
				'two' => q(zinar Yemen),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(rial Yemen),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(rand Suafrika),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha Zambia \(1968–2012\)),
				'few' => q(kwacha Zambia \(1968–2012\)),
				'many' => q(kwacha Zambia \(1968–2012\)),
				'one' => q(c'hwacha Zambia \(1968–2012\)),
				'other' => q(kwacha Zambia \(1968–2012\)),
				'two' => q(gwacha Zambia \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(kwacha Zambia),
				'few' => q(kwacha Zambia),
				'many' => q(kwacha Zambia),
				'one' => q(c'hwacha Zambia),
				'other' => q(kwacha Zambia),
				'two' => q(gwacha Zambia),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(dollar Zimbabwe \(1980–2008\)),
				'few' => q(dollar Zimbabwe \(1980–2008\)),
				'many' => q(dollar Zimbabwe \(1980–2008\)),
				'one' => q(dollar Zimbabwe \(1980–2008\)),
				'other' => q(dollar Zimbabwe \(1980–2008\)),
				'two' => q(zollar Zimbabwe),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(dollar Zimbabwe \(2009\)),
				'few' => q(dollar Zimbabwe \(2009\)),
				'many' => q(dollar Zimbabwe \(2009\)),
				'one' => q(dollar Zimbabwe \(2009\)),
				'other' => q(dollar Zimbabwe \(2009\)),
				'two' => q(zollar Zimbabwe \(2009\)),
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
							'Gen',
							'Cʼhwe',
							'Meur',
							'Ebr',
							'Mae',
							'Mezh',
							'Goue',
							'Eost',
							'Gwen',
							'Here',
							'Du',
							'Ker'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Genver',
							'Cʼhwevrer',
							'Meurzh',
							'Ebrel',
							'Mae',
							'Mezheven',
							'Gouere',
							'Eost',
							'Gwengolo',
							'Here',
							'Du',
							'Kerzu'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Gen',
							'Cʼhwe',
							'Meur',
							'Ebr',
							'Mae',
							'Mezh',
							'Goue',
							'Eost',
							'Gwen',
							'Here',
							'Du',
							'Ker'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Genver',
							'Cʼhwevrer',
							'Meurzh',
							'Ebrel',
							'Mae',
							'Mezheven',
							'Gouere',
							'Eost',
							'Gwengolo',
							'Here',
							'Du',
							'Kerzu'
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
						mon => 'lun',
						tue => 'meu.',
						wed => 'mer.',
						thu => 'yaou',
						fri => 'gwe.',
						sat => 'sad.',
						sun => 'sul'
					},
					narrow => {
						mon => 'lu',
						tue => 'mz',
						wed => 'mc',
						thu => 'ya',
						fri => 'gw',
						sat => 'sa',
						sun => 'su'
					},
					wide => {
						mon => 'Lun',
						tue => 'Meurzh',
						wed => 'Mercʼher',
						thu => 'Yaou',
						fri => 'Gwener',
						sat => 'Sadorn',
						sun => 'Sul'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'lun',
						tue => 'meu.',
						wed => 'mer.',
						thu => 'yaou',
						fri => 'gwe.',
						sat => 'sad.',
						sun => 'sul'
					},
					narrow => {
						mon => 'lu',
						tue => 'mz',
						wed => 'mc',
						thu => 'ya',
						fri => 'gw',
						sat => 'sa',
						sun => 'su'
					},
					wide => {
						mon => 'Lun',
						tue => 'Meurzh',
						wed => 'Mercʼher',
						thu => 'Yaou',
						fri => 'Gwener',
						sat => 'Sadorn',
						sun => 'Sul'
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
		'gregorian' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Aljer#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kaero#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Dar el Beida (Casablanca)#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#La'Youn#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Muqdisho#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#N'Djamena#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tarabulus (Tripoli)#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tuniz#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Gwadeloup#,
		},
		'America/Havana' => {
			exemplarCity => q#La Habana#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamaika#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinik#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Mikelon#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Saint John's#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Saint Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Saint Lucia#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Sant Visant#,
		},
		'America/Thule' => {
			exemplarCity => q#Qânâq#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr'#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrein#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakı#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bayrut#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damask#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzalem#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kaboul#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Koweit#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Masqat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Levkosía#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnum Pénh#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#P'yongyang#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Kêr Hô-Chi-Minh#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapour#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Viangchan#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinbourg#,
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorez#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanariez#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kab Glas#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faero#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavík#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Saint Helena#,
		},
		'Etc/Unknown' => {
			exemplarCity => q#kêr dianav#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Aten#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brusel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarest#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dulenn#,
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Jibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Gwernenez#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Manav#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jerzenez#,
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksembourg#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Marjehamn#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Mensk#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskov#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Pariz#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tiranë#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovia#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokoz#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komorez#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kergelenn#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivez#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Moris#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reünion#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidji#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
