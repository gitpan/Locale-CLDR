package Locale::CLDR::Ga;
# This file auto generated from Data\common\main\ga.xml
#	on Sun 18 May 10:47:26 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.1');

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
				'aa' => 'aa',
 				'ab' => 'Abcáisis',
 				'ae' => 'Aivéistis',
 				'af' => 'Afracáinis',
 				'am' => 'Amarais',
 				'ar' => 'Araibis',
 				'as' => 'Asaimis',
 				'az' => 'Asarbaiseáinis',
 				'ba' => 'Baiscíris',
 				'be' => 'Bealarúisis',
 				'bg' => 'Bulgáiris',
 				'bn' => 'Beangáilis',
 				'bo' => 'Tibéadais',
 				'br' => 'Briotáinis',
 				'bs' => 'Boisnis',
 				'ca' => 'Catalóinis',
 				'ce' => 'Sisinis',
 				'co' => 'Corsaicis',
 				'cr' => 'Craíais',
 				'cs' => 'Seicis',
 				'cu' => 'Slavais na hEaglaise',
 				'cv' => 'Suvaisis',
 				'cy' => 'Breatnais',
 				'da' => 'Danmhairgis',
 				'de' => 'Gearmáinis',
 				'de_AT' => 'Gearmáinis Ostarach',
 				'de_CH' => 'Ardghearmáinis Elvéiseach',
 				'el' => 'Gréigis',
 				'en' => 'Béarla',
 				'en_AU' => 'Béarla Astrálach',
 				'en_CA' => 'Béarla Ceanadach',
 				'en_GB' => 'Béarla Briotanach',
 				'en_US' => 'Béarla Meiriceánach',
 				'eo' => 'Esperanto',
 				'es' => 'Spáinnis',
 				'es_419' => 'Spáinnis Mheiriceá Laidinigh',
 				'es_ES' => 'Spáinnis Eorpach',
 				'et' => 'Eastóinis',
 				'eu' => 'Bascais',
 				'fa' => 'Peirsis',
 				'fi' => 'Fionlainnis',
 				'fil' => 'Filipínis',
 				'fj' => 'Fidsis',
 				'fo' => 'Faróis',
 				'fr' => 'Fraincis',
 				'fr_CA' => 'Fraincis Ceanadach',
 				'fr_CH' => 'Fraincis Elvéiseach',
 				'fy' => 'Freaslainnis Iartharach',
 				'ga' => 'Gaeilge',
 				'gd' => 'Gaeilge na hAlban',
 				'gl' => 'Gailísis',
 				'gn' => 'Guaráinis',
 				'gsw' => 'Gearmáinis Elvéiseach',
 				'gu' => 'Gúisearáitis',
 				'gv' => 'Mannainis',
 				'ha' => 'Hásais',
 				'haw' => 'Haváíais',
 				'he' => 'Eabhrais',
 				'hi' => 'Hiondúis',
 				'hr' => 'Cróitis',
 				'ht' => 'Háítis',
 				'hu' => 'Ungáiris',
 				'hy' => 'Airméinis',
 				'ia' => 'Interlingua',
 				'id' => 'Indinéisis',
 				'ie' => 'Interlingue',
 				'ig' => 'Íogbóis',
 				'ik' => 'Inupiaq',
 				'io' => 'Ido',
 				'is' => 'Íoslainnis',
 				'it' => 'Iodáilis',
 				'iu' => 'Ionúitis',
 				'ja' => 'Seapáinis',
 				'jv' => 'Iávais',
 				'ka' => 'Seoirsis',
 				'kk' => 'Casachais',
 				'km' => 'Cambóidis',
 				'kn' => 'Cannadais',
 				'ko' => 'Cóiréis',
 				'ks' => 'Caismíris',
 				'ku' => 'Coirdis',
 				'kw' => 'Cornais',
 				'ky' => 'Cirgeasais',
 				'la' => 'Laidin',
 				'lb' => 'Leitseabuirgis',
 				'ln' => 'ln',
 				'lo' => 'Laosais',
 				'lt' => 'Liotuáinis',
 				'lv' => 'Laitvis',
 				'mg' => 'Malagásais',
 				'mi' => 'Maorais',
 				'mk' => 'Macadóinis',
 				'ml' => 'Mailéalaimis',
 				'mn' => 'Mongóilis',
 				'mr' => 'Maraitis',
 				'ms' => 'Malaeis',
 				'mt' => 'Maltais',
 				'my' => 'Burmais',
 				'na' => 'Nárúis',
 				'nb' => 'Ioruais Bokmål',
 				'ne' => 'Neipealais',
 				'nl' => 'Ollainnis',
 				'nl_BE' => 'Pléimeannais',
 				'nn' => 'Ioruais Nynorsk',
 				'no' => 'Ioruais',
 				'nv' => 'Navachóis',
 				'oc' => 'Ocatáinis',
 				'or' => 'Oraisis',
 				'os' => 'Óiséitis',
 				'pa' => 'Puinseáibis',
 				'pl' => 'Polainnis',
 				'ps' => 'Paistis',
 				'pt' => 'Portaingéilis',
 				'pt_BR' => 'Portaingéilis Bhrasaíleach',
 				'pt_PT' => 'Portaingéilis Ibéireach',
 				'qu' => 'Ceatsuais',
 				'rm' => 'Rómainis',
 				'ro' => 'Rómáinis',
 				'ro_MD' => 'Moldáivis',
 				'ru' => 'Rúisis',
 				'sa' => 'Sanscrait',
 				'sc' => 'Sairdínis',
 				'sd' => 'Sindis',
 				'se' => 'Sáimis Thuaidh',
 				'sh' => 'Seirbea-Chróitis',
 				'si' => 'Siolóinis',
 				'sk' => 'Slóvaicis',
 				'sl' => 'Slóivéinis',
 				'sm' => 'Samóis',
 				'so' => 'Somáilis',
 				'sq' => 'Albáinis',
 				'sr' => 'Seirbis',
 				'st' => 'Sótais Dheisceartach',
 				'su' => 'Sundais',
 				'sv' => 'Sualainnis',
 				'sw' => 'Svahaílis',
 				'ta' => 'Tamailis',
 				'te' => 'Teileagúis',
 				'tg' => 'Táidsícis',
 				'th' => 'Téalainnis',
 				'ti' => 'Tigrinis',
 				'tk' => 'Tuircméinis',
 				'tl' => 'Tagálaigis',
 				'tlh' => 'Klingon',
 				'to' => 'Tongais',
 				'tr' => 'Tuircis',
 				'tt' => 'Tatarais',
 				'tw' => 'Tvís',
 				'ty' => 'Taihítis',
 				'ug' => 'ug',
 				'uk' => 'Úcráinis',
 				'und' => 'Teanga Anaithnid nó Neamhbhailí',
 				'ur' => 'Urdais',
 				'uz' => 'Úisbéicis',
 				'vi' => 'Vítneamais',
 				'wa' => 'Vallúnais',
 				'wo' => 'Volaifis',
 				'xh' => 'Cósais',
 				'yi' => 'Giúdais',
 				'yo' => 'Iarúibis',
 				'zh' => 'Sínis',
 				'zh_Hans' => 'Sínis Shimplithe',
 				'zh_Hant' => 'Sínis Thraidisiúnta',
 				'zu' => 'Súlúis',
 				'zxx' => 'Gan ábhar teangeolaíoch',

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
			'Arab' => 'Arabach',
 			'Armn' => 'Airméanach',
 			'Beng' => 'Beangálach',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Cirilleach',
 			'Deva' => 'Déiveanágrach',
 			'Ethi' => 'Aetópach',
 			'Goth' => 'Gotach',
 			'Grek' => 'Gréagach',
 			'Gujr' => 'Gúisearátach',
 			'Guru' => 'Gurmúcach',
 			'Hang' => 'Hangalach',
 			'Hani' => 'Han',
 			'Hans' => 'Han Símplithe',
 			'Hant' => 'Han Traidisiúnta',
 			'Hebr' => 'Eabhrach',
 			'Hira' => 'Híreagánach',
 			'Hrkt' => 'Catacánach nó Híreagánach',
 			'Jpan' => 'Seapánach',
 			'Kana' => 'Catacánach',
 			'Knda' => 'Cannadach',
 			'Kore' => 'Cóiréach',
 			'Latg' => 'Cló Gaelach',
 			'Latn' => 'Laidineach',
 			'Mlym' => 'Mailéalamach',
 			'Mong' => 'Mongólach',
 			'Ogam' => 'Ogham',
 			'Orya' => 'Oiríseach',
 			'Runr' => 'Rúnach',
 			'Taml' => 'Tamalach',
 			'Telu' => 'Teileagúch',
 			'Thai' => 'Téallanach',
 			'Tibt' => 'Tibéadach',
 			'Zxxx' => 'Gan Scríobh',
 			'Zzzz' => 'Script Anaithnid nó Neamhbhailí',

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
			'001' => 'An Domhan',
 			'002' => 'An Afraic',
 			'003' => 'Meiriceá Thuaidh',
 			'005' => 'Meiriceá Theas',
 			'009' => 'An Aigéine',
 			'011' => 'an Afraic Iartharach',
 			'013' => 'Meiriceá Láir',
 			'014' => 'An Afraic Oirthearach',
 			'015' => 'An Afraic Thuaisceartach',
 			'017' => 'An Afraic Láir',
 			'018' => 'An Afraic Dheisceartach',
 			'019' => 'Na Meiriceánna',
 			'021' => 'Meiriceá Tuaisceartach',
 			'029' => 'Cairibeach',
 			'030' => 'Oirthear na hÁise',
 			'035' => 'Oirdheisceart na hÁise',
 			'053' => 'An Astráil agus an Nua-Shéalainn',
 			'054' => 'An Mheilinéis',
 			'057' => 'An Réigiún Micrinéiseach',
 			'061' => 'An Pholainéis',
 			'142' => 'An Áise',
 			'143' => 'An Áise Láir',
 			'145' => 'Iarthar na hÁise',
 			'150' => 'An Eoraip',
 			'151' => 'Oirthear na hEorpa',
 			'155' => 'Iarthar na hEorpa',
 			'419' => 'Meiriceá Laidineach agus an Mhuir Chairib',
 			'AC' => 'Oileán na Deascabhála',
 			'AD' => 'Andóra',
 			'AE' => 'Aontas na nÉimíríochtaí Arabacha',
 			'AF' => 'An Afganastáin',
 			'AG' => 'Aintíge agus Barbúda',
 			'AI' => 'Anguilla',
 			'AL' => 'An Albáin',
 			'AM' => 'An Airméin',
 			'AN' => 'Antillí na hÍsiltíre',
 			'AO' => 'Angóla',
 			'AQ' => 'An Antartaice',
 			'AR' => 'An Airgintín',
 			'AS' => 'Samó Meiriceánach',
 			'AT' => 'An Ostair',
 			'AU' => 'An Astráil',
 			'AW' => 'Arúba',
 			'AX' => 'Oileáin Alaind',
 			'AZ' => 'An Asarbaiseáin',
 			'BA' => 'An Bhoisnia agus Heirseagóvéin',
 			'BB' => 'Barbadós',
 			'BD' => 'An Bhanglaidéis',
 			'BE' => 'An Bheilg',
 			'BF' => 'Buircíne Fasó',
 			'BG' => 'An Bhulgáir',
 			'BH' => 'Bairéin',
 			'BI' => 'An Bhurúin',
 			'BJ' => 'Beinin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Beirmiúda',
 			'BN' => 'Brúiné',
 			'BO' => 'An Bholaiv',
 			'BR' => 'An Bhrasaíl',
 			'BS' => 'Na Bahámaí',
 			'BT' => 'An Bhútáin',
 			'BV' => 'Oileán Bouvet',
 			'BW' => 'An Bhotsuáin',
 			'BY' => 'An Bhealarúis',
 			'BZ' => 'An Bheilís',
 			'CA' => 'Ceanada',
 			'CC' => 'Oileáin na gCócónna',
 			'CD' => 'Poblacht Dhaonlathach an Chongó',
 			'CF' => 'Poblacht na hAfraice Láir',
 			'CG' => 'An Congó',
 			'CH' => 'An Eilvéis',
 			'CI' => 'An Cósta Eabhair',
 			'CK' => 'Oileáin Cook',
 			'CL' => 'An tSile',
 			'CM' => 'Camarún',
 			'CN' => 'An tSín',
 			'CO' => 'An Cholóim',
 			'CR' => 'Cósta Ríce',
 			'CU' => 'Cúba',
 			'CV' => 'An Rinn Ghlas',
 			'CX' => 'Oileán na Nollag',
 			'CY' => 'An Chipir',
 			'CZ' => 'Poblacht na Seice',
 			'DE' => 'An Ghearmáin',
 			'DJ' => 'Djibouti',
 			'DK' => 'An Danmhairg',
 			'DM' => 'Doiminice',
 			'DO' => 'An Phoblacht Dhoiminiceach',
 			'DZ' => 'An Ailgéir',
 			'EC' => 'Eacuadór',
 			'EE' => 'An Eastóin',
 			'EG' => 'An Éigipt',
 			'EH' => 'An Sahára Thiar',
 			'ER' => 'An Eiritré',
 			'ES' => 'An Spáinn',
 			'ET' => 'An Aetóip',
 			'EU' => 'An tAontas Eorpach',
 			'FI' => 'An Fhionlainn',
 			'FJ' => 'Fidsí',
 			'FK' => 'Oileáin Fháclainne',
 			'FM' => 'An Mhicrinéis',
 			'FO' => 'Oileáin Fharó',
 			'FR' => 'An Fhrainc',
 			'GA' => 'An Ghabúin',
 			'GB' => 'An Ríocht Aontaithe',
 			'GD' => 'Grenada',
 			'GE' => 'An tSeoirsia',
 			'GF' => 'An Ghuáin Fhrancach',
 			'GG' => 'Geansaí',
 			'GH' => 'Gána',
 			'GI' => 'Giobráltar',
 			'GL' => 'An Ghraonlainn',
 			'GM' => 'An Ghaimbia',
 			'GN' => 'An Ghuine',
 			'GP' => 'Guadalúip',
 			'GQ' => 'An Ghuine Mheánchriosach',
 			'GR' => 'An Ghréig',
 			'GS' => 'An tSeoirsia Theas agus Oileáin Sandwich Theas',
 			'GT' => 'Guatamala',
 			'GU' => 'Guam',
 			'GW' => 'An Ghuine-Bhissau',
 			'GY' => 'An Ghuáin',
 			'HK' => 'R.R.S. na Síne Hong Cong',
 			'HK@alt=short' => 'Hong Cong',
 			'HM' => 'Oileán Heard agus Oileáin McDonald',
 			'HN' => 'Hondúras',
 			'HR' => 'An Chróit',
 			'HT' => 'Háití',
 			'HU' => 'An Ungáir',
 			'ID' => 'An Indinéis',
 			'IE' => 'Éire',
 			'IL' => 'Iosrael',
 			'IM' => 'Oileán Mhanann',
 			'IN' => 'An India',
 			'IO' => 'Críocha Briotanacha an Aigéin Indiagh',
 			'IQ' => 'An Iaráic',
 			'IR' => 'An Iaráin',
 			'IS' => 'An Íoslainn',
 			'IT' => 'An Iodáil',
 			'JE' => 'Geirsí',
 			'JM' => 'Iamáice',
 			'JO' => 'An Iordáin',
 			'JP' => 'An tSeapáin',
 			'KE' => 'An Chéinia',
 			'KG' => 'An Chirgeastáin',
 			'KH' => 'An Chambóid',
 			'KI' => 'Ciribeas',
 			'KM' => 'Oileáin Chomóra',
 			'KN' => 'Saint Kitts agus Nevis',
 			'KP' => 'An Chóiré Thuaidh',
 			'KR' => 'An Chóiré Theas',
 			'KW' => 'Cuáit',
 			'KY' => 'Oileáin na gCadhman',
 			'KZ' => 'An Chasacstáin',
 			'LA' => 'Laos',
 			'LB' => 'An Liobáin',
 			'LC' => 'San Lúisia',
 			'LI' => 'Lichtinstéin',
 			'LK' => 'Srí Lanca',
 			'LR' => 'An Libéir',
 			'LS' => 'Leosóta',
 			'LT' => 'An Liotuáin',
 			'LU' => 'Lucsamburg',
 			'LV' => 'An Laitvia',
 			'LY' => 'An Libia',
 			'MA' => 'Maracó',
 			'MC' => 'Monacó',
 			'MD' => 'An Mholdóiv',
 			'ME' => 'Montainéagró',
 			'MG' => 'Madagascar',
 			'MH' => 'Oileáin Marshall',
 			'MK' => 'An Mhacadóin',
 			'ML' => 'Mailí',
 			'MM' => 'Maenmar',
 			'MN' => 'An Mhongóil',
 			'MO' => 'R.R.S. na Síne Macáó',
 			'MO@alt=short' => 'Macáó',
 			'MP' => 'Oileáin Mariana Thuaidh',
 			'MQ' => 'Martainíc',
 			'MR' => 'An Mharatáin',
 			'MS' => 'Montsarat',
 			'MT' => 'Málta',
 			'MU' => 'Oileán Mhuirís',
 			'MV' => 'Na Maildiví',
 			'MW' => 'An Mhaláiv',
 			'MX' => 'Meicsiceo',
 			'MY' => 'An Mhalaeisia',
 			'MZ' => 'Mósaimbíc',
 			'NA' => 'An Namaib',
 			'NC' => 'An Nua-Chaladóin',
 			'NE' => 'An Nígir',
 			'NF' => 'Oileán Norfolk',
 			'NG' => 'An Nigéir',
 			'NI' => 'Nicearagua',
 			'NL' => 'An Ísiltír',
 			'NO' => 'An Iorua',
 			'NP' => 'Neipeal',
 			'NR' => 'Nárú',
 			'NU' => 'Nívé',
 			'NZ' => 'An Nua-Shéalainn',
 			'OM' => 'Óman',
 			'PA' => 'Panama',
 			'PE' => 'Peiriú',
 			'PF' => 'An Pholainéis Fhrancach',
 			'PG' => 'Nua-Ghuine Phapua',
 			'PH' => 'Na hOileáin Fhilipíneacha',
 			'PK' => 'An Phacastáin',
 			'PL' => 'An Pholainn',
 			'PM' => 'Saint Pierre agus Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Portó Ríce',
 			'PS' => 'Na Críocha Pailistíneacha',
 			'PT' => 'An Phortaingéil',
 			'PW' => 'Palau',
 			'PY' => 'Paragua',
 			'QA' => 'Catar',
 			'QO' => 'An Aigéine Imeallach',
 			'RE' => 'Réunion',
 			'RO' => 'An Rómáin',
 			'RS' => 'An tSeirbia',
 			'RU' => 'Cónaidhm na Rúise',
 			'RW' => 'Ruanda',
 			'SA' => 'An Araib Shádach',
 			'SB' => 'Oileáin Sholaimh',
 			'SC' => 'Na Séiséil',
 			'SD' => 'An tSúdáin',
 			'SE' => 'An tSualainn',
 			'SG' => 'Singeapór',
 			'SH' => 'San Héilin',
 			'SI' => 'An tSlóvéin',
 			'SJ' => 'Svalbard agus Jan Mayen',
 			'SK' => 'An tSlóvaic',
 			'SL' => 'Siarra Leon',
 			'SM' => 'San Mairíne',
 			'SN' => 'An tSeineagáil',
 			'SO' => 'An tSomáil',
 			'SR' => 'Suranam',
 			'SS' => 'An tSúdáin Theas',
 			'ST' => 'Sao Tome agus Principe',
 			'SV' => 'An tSalvadóir',
 			'SY' => 'An tSiria',
 			'SZ' => 'An tSuasalainn',
 			'TC' => 'Oileáin Turks agus Caicos',
 			'TD' => 'Sead',
 			'TF' => 'Críocha Deisceartacha na Fraince',
 			'TG' => 'Tóga',
 			'TH' => 'An Téalainn',
 			'TJ' => 'An Táidsíceastáin',
 			'TK' => 'Tócalá',
 			'TL' => 'Tíomór Thoir',
 			'TM' => 'An Tuircméanastáin',
 			'TN' => 'An Túinéis',
 			'TO' => 'Tonga',
 			'TR' => 'An Tuirc',
 			'TT' => 'Oileáin na Tríonóide agus Tobága',
 			'TV' => 'Túválú',
 			'TW' => 'An Téaváin',
 			'TZ' => 'An Tansáin',
 			'UA' => 'An Úcráin',
 			'UG' => 'Úganda',
 			'UM' => 'Mion-Oileáin Imeallacha S.A.M.',
 			'US' => 'Stáit Aontaithe Mheiriceá',
 			'UY' => 'Urugua',
 			'UZ' => 'Úisbéiceastáin',
 			'VA' => 'An Vatacáin',
 			'VC' => 'Saint Vincent agus na Grenadines',
 			'VE' => 'Veiniséala',
 			'VG' => 'Oileáin Bhriotanacha na Maighdean',
 			'VI' => 'Oileáin na Maighdean S.A.M.',
 			'VN' => 'Vít Neam',
 			'VU' => 'Vanuatú',
 			'WF' => 'Oileáin Vailís agus Futúna',
 			'WS' => 'Samó',
 			'YE' => 'Éimin',
 			'YT' => 'Mayotte',
 			'ZA' => 'An Afraic Theas',
 			'ZM' => 'An tSaimbia',
 			'ZW' => 'An tSiombáib',
 			'ZZ' => 'Réigiún Anaithnid nó Neamhbhailí',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Féilire',
 			'collation' => 'Ord Sórtála',
 			'currency' => 'Airgeadra',
 			'numbers' => 'Uimhreacha',

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
 				'buddhist' => q{Féilire Búdaíoch},
 				'chinese' => q{Féilire Síneach},
 				'gregorian' => q{Féilire Greagórach},
 				'hebrew' => q{Féilire Eabhrach},
 				'islamic' => q{Féilire Ioslamach},
 				'islamic-civil' => q{Féilire Ioslamach Sibhialta},
 				'japanese' => q{Féilire Seapánach},
 			},
 			'collation' => {
 				'big5han' => q{Ord sórtála Síneach traidisiúnta - Big5},
 				'gb2312han' => q{Ord sórtála Síneach simplithe - GB 2312},
 				'phonebook' => q{Ord sórtála an eolaire teileafóin},
 				'pinyin' => q{Ord sórtála pinyin},
 				'stroke' => q{Ord sórtála stríce},
 				'traditional' => q{Ord sórtála traidisiúnta},
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
			'metric' => q{Méadrach},
 			'US' => q{Meiriceánach},

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
			auxiliary => qr{(?^u:[å ḃ ċ ḋ ḟ ġ j k ṁ ṗ q ṡ ṫ v w x y z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á b c d e é f g h i í l m n o ó p r s t u ú])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
);


has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tá|t|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:níl|n)$' }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(),
			'group' => q(,),
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

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
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
				'currency' => q(Peseta Andóra),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Dirham Aontas na nÉimíríochtaí Arabacha),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afgainí \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afgainí),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Lek Albánach),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Dram Airméanach),
			},
		},
		'ANG' => {
			symbol => 'AÍ f.',
			display_name => {
				'currency' => q(Guilder na nAntillí Ísiltíreach),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kwanza Angólach),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Kwanza Angólach \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Kwanza Nua Angólach \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Kwanza Reajustado Angólach \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Austral Airgintíneach),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Peso na Airgintíne \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Peso na Airgintíne),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Scilling Ostarach),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(Dollar Astrálach),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Guilder Aruba),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Manat Asarbaiseánach),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Dínear Bhoisnia-Heirseagaivéin),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Marc Inathraithe Bhoisnia-Heirseagaivéin),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Dollar Bharbadóis),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka Bhanglaidéiseach),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Franc Beilgeach \(inathraithe\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Franc Beilgeach),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Franc Beilgeach \(airgeadúil\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Lev Bulgárach Crua),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Lev Nua Bulgárach),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dínear na Bairéine),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Franc na Burúine),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Dollar Bheirmiúda),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dollar Bhrúiné),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviano),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Peso na Bolaive),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Mvdol Bolavach),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Cruzeiro Novo Brasaíleach \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Cruzado Brasaíleach),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Cruzeiro Brasaíleach \(1990–1993\)),
			},
		},
		'BRL' => {
			display_name => {
				'currency' => q(Real Brasaíleach),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Cruzado Novo Brasaíleach),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Cruzeiro Brasaíleach),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dollar na mBahámaí),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Ngultrum Bútánach),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Kyat Burmach),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula Botsuánach),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Rúbal Nua Béalarúiseach \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Rúbal Béalarúiseach),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dollar na Beilíse),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dollar Ceanada),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Franc Congolais an Chongó),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Franc na hEilvéise),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Unidades de Fomento na Sile),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Peso na Sile),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(Yuan Renminbi Síneach),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Peso na Colóime),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Colon Chósta Ríce),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Koruna Crua na Seicslóvaice),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Peso Cúba),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Escudo na Rinne Verde),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Punt na Cipire),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Koruna Phoblacht na Seice),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Ostmark na hOirGhearmáine),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Deutsche Mark),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franc Djibouti),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Krone Danmhargach),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Peso Doimineacach),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dínear na hAilgéire),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Sucre Eacuadóir),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Unidad de Valor Constante \(UVC\) Eacuadóir),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Kroon na hEastóine),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Punt na hÉigipte),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Peseta Spáinneach),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Birr na hAetóipe),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Markka Fionnlannach),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Dollar Fhidsí),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Punt Oileáin Fháclainne),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Franc Francach),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(Punt Steirling),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Kupon Larit na Grúise),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Lari na Grúise),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Cedi Ghána),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Punt Ghiobráltair),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi Gaimbia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franc Guine),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Syli Guine),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Ekwele Guineana na Guine Meánchriosaí),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Drachma Gréagach),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Quetzal Guatamala),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Escudo na Guine Portaingéalaí),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Peso Guine-Bhissau),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dollar na Guáine),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(Dollar Hong Cong),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira Hondúrais),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Dínear na Cróite),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kuna Crótach),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gourde Háití),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Forint Ungárach),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Rupiah Indinéiseach),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Punt Éireannach),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Punt Iosraelach),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(Sheqel Nua Iosraelach),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(Rúipí India),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Dínear Irácach),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Rial Iaránach),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Krona Íoslannach),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Lira Iodálach),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Dollar Iamácach),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Dínear Iordánach),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(Yen Seapánach),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Scilling Céiniach),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Som na Cirgeastáine),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Riel na Cambóide),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franc Chomóra),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Won na Cóiré Thuaidh),
			},
		},
		'KRW' => {
			display_name => {
				'currency' => q(Won na Cóiré Theas),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Dínear Cuátach),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dollar Oileáin Cayman),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenge Casacstánach),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kip Laosach),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Punt na Liobáine),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rúipí Srí Lanca),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dollar na Libéire),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti Leosóta),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Lita Liotuánach),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Talonas Liotuánach),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Franc Lucsamburg),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lats Laitviach),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Rúbal Laitviach),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dínear Libia),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham Mharacó),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Franc Mharacó),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu Moldóvach),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariary Madagascar),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Franc Madagascar),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Denar na Macadóine),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Franc Mhailí),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kyat Mhaenmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrik Mongólach),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Pataca Macao),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya na Maratáine),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Lira Maltach),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Punt Maltach),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rúipí Oileán Mhuirís),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldive Islands Rufiyaa),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha na Maláive),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(Peso Meicsiceo),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Peso Airgid Meicsiceo \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Unidad de Inversion \(UDI\) Meicsiceo),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Ringgit Malaeisia),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Escudo Mósaimbíce),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metical Mósaimbíce),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dollar na Namaibe),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira Nígéarach),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Cordoba Nicearagua),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Cordoba Oro Nicearagua),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Guilder Ísiltíreach),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Krone Ioruach),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Rúipí Neipeáil),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(Dollar na Nua-Shéalainne),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Rial Omain),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa Panamach),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Inti Pheiriú),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Sol Nuevo Pheiriú),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Sol Pheiriú),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina Nua-Ghuine Phapua),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Peso Filipíneach),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Rúipí na Pacastáine),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zloty Polannach),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Zloty Polannach \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Escudo Portaingélach),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Guarani Pharagua),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial Catarach),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Leu Rómánach),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rúbal Rúiseach),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Rúbal Rúiseach \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Franc Ruanda),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Riyal Sádach),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dollar Oileáin Solomon),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rúipí na Séiséil),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Dínear na Súdáine),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Punt na Súdáine),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Krona Sualannach),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dollar Singeapóir),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Punt San Héilin),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Tolar Slóvénach),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Koruna na Slóvaice),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leone Shiarra Leon),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Scilling na Sómáile),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Guilder Shuranaim),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra Sao Tome agus Principe),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Rúbal Sóvéadach),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Colon na Salvadóire),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Punt Siria),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni na Suasalainne),
			},
		},
		'THB' => {
			display_name => {
				'currency' => q(Baht na Téalainne),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Rúbal na Táidsíceastáine),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somoni na Táidsíceastáine),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Manat na An Tuircméanastáine),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dínear na Túinéise),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Paʻanga Tonga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Escudo Tíomóir),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Lira Turcach),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dollar Oileáin na Tríonóide agus Tobága),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(Dollar Nua na Téaváine),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Scilling na Tansáine),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Hryvnia Úcránach),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Karbovanetz Úcránach),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Scilling Uganda \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Scilling Uganda),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dollar S.A.M.),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(Dollar S.A.M. \(an chéad lá eile\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(Dollar S.A.M. \(an la céanna\)),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Peso Uragua \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Peso Uruguayo Uragua),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Sum na hÚisbéiceastáine),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Bolivar Veiniséala \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Bolivar Veiniséala),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(Dong Vítneamach),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatu Vanuatú),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Tala Samó Thiar),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(CFA Franc BEAC),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Ór),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Aonad Ilchodach Eorpach),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Aonad Airgeadaíochta Eorpach),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Aonad Cuntais Eorpach \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Aonad Cuntais Eorpach \(XBD\)),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(Dollar Oirthear na Cairibe),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Cearta Speisialta Tarraingthe),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Aonad Airgeadra Eorpach),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Franc Ór Francach),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(UIC-Franc Francach),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(CFA Franc BCEAO),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(CFP Franc),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Airgeadra Anaithnid nó Neamhbhailí),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Dínear Éimin),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Rial Éimin),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Dínear Crua Iúgslavach),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Noviy Dinar Iúgslavach),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Dínear Inathraithe Iúgslavach),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Rand na hAfraice Theas \(airgeadúil\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Rand na hAfraice Theas),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha Saimbiach \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kwacha Saimbiach),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zaire Nua Sáíreach),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zaire Sáíreach),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dollar Siombábach),
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
							'Ean',
							'Feabh',
							'Márta',
							'Aib',
							'Beal',
							'Meith',
							'Iúil',
							'Lún',
							'MFómh',
							'DFómh',
							'Samh',
							'Noll'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Eanáir',
							'Feabhra',
							'Márta',
							'Aibreán',
							'Bealtaine',
							'Meitheamh',
							'Iúil',
							'Lúnasa',
							'Meán Fómhair',
							'Deireadh Fómhair',
							'Samhain',
							'Nollaig'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'E',
							'F',
							'M',
							'A',
							'B',
							'M',
							'I',
							'L',
							'M',
							'D',
							'S',
							'N'
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
						mon => 'Luan',
						tue => 'Máirt',
						wed => 'Céad',
						thu => 'Déar',
						fri => 'Aoine',
						sat => 'Sath',
						sun => 'Domh'
					},
					wide => {
						mon => 'Dé Luain',
						tue => 'Dé Máirt',
						wed => 'Dé Céadaoin',
						thu => 'Déardaoin',
						fri => 'Dé hAoine',
						sat => 'Dé Sathairn',
						sun => 'Dé Domhnaigh'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'C',
						thu => 'D',
						fri => 'A',
						sat => 'S',
						sun => 'D'
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
					abbreviated => {0 => 'R1',
						1 => 'R2',
						2 => 'R3',
						3 => 'R4'
					},
					wide => {0 => '1ú ráithe',
						1 => '2ú ráithe',
						2 => '3ú ráithe',
						3 => '4ú ráithe'
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
					'am' => q{a.m.},
					'pm' => q{p.m.},
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
				'0' => 'RC',
				'1' => 'AD'
			},
			wide => {
				'0' => 'Roimh Chríost',
				'1' => 'Anno Domini'
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
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
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
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{LL},
			MEd => q{E dd/MM},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			yyyyM => q{MM/y GGGGG},
			yyyyMEd => q{E dd/MM/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{LL},
			MEd => q{E dd/MM},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			yM => q{MM/y},
			yMEd => q{E dd/MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM/y},
		},
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
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(MAG{0}),
		regionFormat => q({0}),
		'Etc/Unknown' => {
			exemplarCity => q#Anaithnid#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Baile Átha Cliath#,
			long => {
				'daylight' => q(Am Samhraidh na hÉireann),
			},
			short => {
				'daylight' => q(ASÉ),
			},
		},
		'Europe/London' => {
			exemplarCity => q#Londain#,
			long => {
				'daylight' => q(Am Samhraidh na Breataine),
			},
			short => {
				'daylight' => q(ASB),
			},
		},
		'Europe_Central' => {
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Meán-Am Greenwich),
			},
			short => {
				'standard' => q(MAG),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
