package Locale::CLDR::Gd;
# This file auto generated from Data\common\main\gd.xml
#	on Mon 31 Mar 12:28:07 am GMT
# XML file generated 2014-02-25 16:17:53 -0600 (Tue, 25 Feb 2014)

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
				'aa' => 'Afar',
 				'ab' => 'Abchasais',
 				'af' => 'Afraganais',
 				'am' => 'Amharais',
 				'ang' => 'Seann-Bheurla',
 				'ar' => 'Arabais',
 				'az' => 'Asarbaideànais',
 				'az@alt=short' => 'Azeri',
 				'be' => 'Bealaruisis',
 				'bg' => 'Bulgarais',
 				'bn' => 'Bengali',
 				'bo' => 'Tibeitis',
 				'br' => 'Breatnais',
 				'bs' => 'Bosnais',
 				'ca' => 'Catalanais',
 				'co' => 'Corsais',
 				'cs' => 'Seicis',
 				'cy' => 'Cuimris',
 				'da' => 'Danmhairgis',
 				'de' => 'Gearmailtis',
 				'de_AT' => 'Gearmailtis na h-Ostaire',
 				'de_CH' => 'Àrd-Ghearmailtis na h-Eilbheise',
 				'dsb' => 'Sòrbais Ìochdarach',
 				'dv' => 'Divehi',
 				'egy' => 'Èipheitis Àrsaidh',
 				'el' => 'Greugais',
 				'en' => 'Beurla',
 				'en_AU' => 'Beurla Astràilia',
 				'en_CA' => 'Beurla Chanada',
 				'en_GB' => 'Beurla Bhreatainn',
 				'en_US' => 'Beurla nan SA',
 				'eo' => 'Esperanto',
 				'es' => 'Spàinntis',
 				'et' => 'Estonais',
 				'eu' => 'Basgais',
 				'fa' => 'Farsaidh',
 				'fi' => 'Fionnlannais',
 				'fil' => 'Filipinis',
 				'fj' => 'Fìdis',
 				'fo' => 'Fàrothais',
 				'fr' => 'Fraingis',
 				'fr_CA' => 'Fraingis Chanada',
 				'fr_CH' => 'Fraingis na h-Eilbheise',
 				'frr' => 'Frìsis Thuathach',
 				'frs' => 'Frìsis Earach',
 				'fur' => 'Friùilis',
 				'fy' => 'Frìsis Iarach',
 				'ga' => 'Gaeilge',
 				'gd' => 'Gàidhlig',
 				'gl' => 'Gailìsis',
 				'gn' => 'Guaraní',
 				'gsw' => 'Gearmailtis Eilbheiseach',
 				'gu' => 'Gujarati',
 				'gv' => 'Gaelg',
 				'he' => 'Eabhra',
 				'hi' => 'Hindis',
 				'ho' => 'Hiri Motu',
 				'hr' => 'Cròthaisis',
 				'hsb' => 'Sòrbais Uachdarach',
 				'ht' => 'Crìtheol Haidhti',
 				'hu' => 'Ungairis',
 				'hy' => 'Airmeinis',
 				'ia' => 'Interlingua',
 				'id' => 'Innd-Innsis',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'ik' => 'Inupiaq',
 				'is' => 'Innis-Tìlis',
 				'it' => 'Eadailtis',
 				'iu' => 'Inuktitut',
 				'ja' => 'Seapanais',
 				'jbo' => 'Lojban',
 				'ka' => 'Cairtbheilis',
 				'kk' => 'Casachais',
 				'kl' => 'Kalaallisut',
 				'km' => 'Cmèar',
 				'kn' => 'Kannada',
 				'ko' => 'Coireanais',
 				'ks' => 'Caismiris',
 				'ku' => 'Cùrdais',
 				'kw' => 'Còrnais',
 				'ky' => 'Cìorgais',
 				'la' => 'Laideann',
 				'lad' => 'Ladino',
 				'lb' => 'Lugsamburgais',
 				'ln' => 'Lingala',
 				'lo' => 'Làtho',
 				'lt' => 'Liotuainis',
 				'lv' => 'Laitbheis',
 				'mg' => 'Malagasais',
 				'mga' => 'Meadhan-Ghaeilge',
 				'mh' => 'Marshallais',
 				'mi' => 'Māori',
 				'mk' => 'Masadonais',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongolais',
 				'mr' => 'Marathi',
 				'ms' => 'Malaidhis',
 				'mt' => 'Maltais',
 				'my' => 'Burmais',
 				'na' => 'Nauru',
 				'naq' => 'Nama',
 				'nb' => 'Bokmål na Nirribhidh',
 				'ne' => 'Neapàilis',
 				'niu' => 'Cànan Niue',
 				'nl' => 'Duitsis',
 				'nl_BE' => 'Flannrais',
 				'nn' => 'Nynorsk na Nirribhidh',
 				'no' => 'Nirribhis',
 				'non' => 'Lochlannais',
 				'oc' => 'Ogsatanais',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Osàidis',
 				'pa' => 'Panjabi',
 				'pi' => 'Pali',
 				'pl' => 'Pòlainnis',
 				'ps' => 'Paistiu',
 				'pt' => 'Portagailis',
 				'pt_BR' => 'Portagailis Bhraisil',
 				'qu' => 'Ceatsua',
 				'rap' => 'Rapanui',
 				'rm' => 'Rumains',
 				'ro' => 'Ròmanais',
 				'ro_MD' => 'Moldobhais',
 				'ru' => 'Ruisis',
 				'rw' => 'Kinyarwanda',
 				'sa' => 'Sanskrit',
 				'sc' => 'Sardainis',
 				'sco' => 'Beurla Ghallda',
 				'sd' => 'Sindhi',
 				'se' => 'Sàmais Thuathach',
 				'sga' => 'Seann-Ghaeilge',
 				'sh' => 'Sèirb-Chròthaisis',
 				'si' => 'Sinhala',
 				'sk' => 'Slòbhacais',
 				'sl' => 'Slòbhainis',
 				'sm' => 'Samothanais',
 				'sma' => 'Sàmais Dheasach',
 				'smj' => 'Sàmais Lule',
 				'smn' => 'Sàmais Inari',
 				'sms' => 'Sàmais Skolt',
 				'sn' => 'Shona',
 				'snk' => 'Soninke',
 				'so' => 'Somàilis',
 				'sq' => 'Albanais',
 				'sr' => 'Sèirbis',
 				'sv' => 'Suainis',
 				'sw' => 'Swahili',
 				'ta' => 'Taimilis',
 				'te' => 'Telugu',
 				'tet' => 'Tetum',
 				'tg' => 'Taidigis',
 				'th' => 'Tàidh',
 				'ti' => 'Tigrinya',
 				'tk' => 'Turcmanais',
 				'tl' => 'Tagalog',
 				'tog' => 'Nyasa Tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turcais',
 				'ts' => 'Tsonga',
 				'tt' => 'Tatarais',
 				'ug' => 'Ùigiurais',
 				'uk' => 'Ucràinis',
 				'und' => 'Cànan neo-aithnichte',
 				'ur' => 'Urdu',
 				'uz' => 'Usbagais',
 				'vi' => 'Bhiet-Namais',
 				'vo' => 'Volapük',
 				'wo' => 'Wolof',
 				'xh' => 'Xhosa',
 				'yi' => 'Iùdhais',
 				'yo' => 'Yoruba',
 				'yue' => 'Cantonais',
 				'zh' => 'Sìnis',
 				'zh_Hans' => 'Sìnis Shimplichte',
 				'zh_Hant' => 'Sìnis Thradaiseanta',
 				'zu' => 'Zulu',

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
 			'Armn' => 'Airmeineach',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Cirileach',
 			'Deva' => 'Devanagari',
 			'Ethi' => 'Geez',
 			'Geor' => 'Cairtbheileach',
 			'Grek' => 'Greugach',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hebr' => 'Eabhrach',
 			'Hira' => 'Hiragana',
 			'Hrkt' => 'Katakana no Hiragana',
 			'Jpan' => 'Seapanach',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Cmèarach',
 			'Knda' => 'Kannada',
 			'Kore' => 'Coireanach',
 			'Latg' => 'Gàidhealach Laideannach',
 			'Latn' => 'Laideannach',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Mongolach',
 			'Ogam' => 'Ogham-chraobh',
 			'Runr' => 'Rùn-sgrìobhach',
 			'Sinh' => 'Sinhala',
 			'Taml' => 'Taimil',
 			'Telu' => 'Telugu',
 			'Tfng' => 'Tifinagh',
 			'Tglg' => 'Tagalog',
 			'Thai' => 'Tàidh',
 			'Tibt' => 'Tibeiteach',
 			'Zmth' => 'Comharran matamataig',
 			'Zsym' => 'Comharran',
 			'Zxxx' => 'Gun sgrìobhadh',
 			'Zyyy' => 'Coitcheann',
 			'Zzzz' => 'Sgrìobhadh neo-aithnichte',

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
			'001' => 'An Saoghal',
 			'002' => 'Afraga',
 			'003' => 'Aimearaga a Tuath',
 			'005' => 'Aimearaga a Deas',
 			'009' => 'Roinn a\' Chuain Shèimh',
 			'011' => 'Afraga an Iar',
 			'013' => 'Meadhan Aimearaga',
 			'014' => 'Afraga an Ear',
 			'015' => 'Afraga a Tuath',
 			'017' => 'Meadhan Afraga',
 			'018' => 'An Roinn-Afraga a Deas',
 			'019' => 'An Dà Aimearaga',
 			'021' => 'An Roinn-Aimearaga a Tuath',
 			'029' => 'Am Muir Caraibeach',
 			'030' => 'Àisea an Ear',
 			'034' => 'Àisea a Deas',
 			'035' => 'Àisea an Ear-Dheas',
 			'039' => 'An Roinn-Eòrpa a Deas',
 			'053' => 'Astràilia is Sealainn Nuadh',
 			'054' => 'Na h-Eileanan Dubha',
 			'057' => 'Roinn nam Meanbh-Eileanan',
 			'061' => 'Poilinèis',
 			'142' => 'Àisea',
 			'143' => 'Meadhan Àisea',
 			'145' => 'Àisea an Iar',
 			'150' => 'An Roinn-Eòrpa',
 			'151' => 'An Roinn-Eòrpa an Ear',
 			'154' => 'An Roinn-Eòrpa a Tuath',
 			'155' => 'An Roinn-Eòrpa an Iar',
 			'419' => 'Aimearaga Laideannach',
 			'AC' => 'Eilean na Deasgabhalach',
 			'AD' => 'Andorra',
 			'AE' => 'Na h-Iomaratan Arabach Aonaichte',
 			'AF' => 'Afghanastàn',
 			'AG' => 'Aintìoga is Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albàinia',
 			'AM' => 'Airmeinia',
 			'AN' => 'Eileanan Aintilia nan Tìrean Ìsle',
 			'AO' => 'Angòla',
 			'AQ' => 'An Antartaig',
 			'AR' => 'An Argantain',
 			'AS' => 'Samotha na h-Airmeireaga',
 			'AT' => 'An Ostair',
 			'AU' => 'Astràilia',
 			'AW' => 'Arùba',
 			'AX' => 'Na h-Eileanan Åland',
 			'AZ' => 'Asarbaideàn',
 			'BA' => 'Bosna is Hearsagobhana',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladais',
 			'BE' => 'A\' Bheilg',
 			'BF' => 'Buirciona Faso',
 			'BG' => 'A\' Bhulgair',
 			'BH' => 'Bachrain',
 			'BI' => 'Burundaidh',
 			'BJ' => 'Beinin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bearmùda',
 			'BN' => 'Brùnaigh',
 			'BO' => 'Boilibhia',
 			'BQ' => 'Ranntair Breatainn na h-Antartaig',
 			'BR' => 'Braisil',
 			'BS' => 'Na h-Eileanan Bathama',
 			'BT' => 'Butàn',
 			'BV' => 'Eilean Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'A\' Bhealaruis',
 			'BZ' => 'Beilìs',
 			'CA' => 'Canada',
 			'CC' => 'Na h-Eileanan Cocos (Keeling)',
 			'CD' => 'Congo-Kinshasa',
 			'CD@alt=variant' => 'Congo (DRC)',
 			'CF' => 'Poblachd Meadhan Afraga',
 			'CG' => 'Congo-Brazzaville',
 			'CG@alt=variant' => 'Congo (Poblachd)',
 			'CH' => 'An Eilbheis',
 			'CI' => 'Côte d’Ivoire',
 			'CI@alt=variant' => 'An Costa Ìbhri',
 			'CK' => 'Eileanan Cook',
 			'CL' => 'An t-Sile',
 			'CM' => 'Camarun',
 			'CN' => 'An t-Sìn',
 			'CO' => 'Coloimbia',
 			'CP' => 'Eilean Clipperton',
 			'CR' => 'Costa Rìcea',
 			'CU' => 'Cùba',
 			'CV' => 'An Ceap Uaine',
 			'CX' => 'Eilean na Nollaig',
 			'CY' => 'Cìopras',
 			'CZ' => 'Poblachd na Seice',
 			'DE' => 'A\' Ghearmailt',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Diobùtaidh',
 			'DK' => 'An Danmhairg',
 			'DM' => 'Doiminicea',
 			'DO' => 'A\' Phoblachd Dhoiminiceach',
 			'DZ' => 'Aildiria',
 			'EA' => 'Ceuta is Melilla',
 			'EC' => 'Eacuador',
 			'EE' => 'An Eastoin',
 			'EG' => 'An Èiphit',
 			'EH' => 'Sathara an Iar',
 			'ER' => 'Eartra',
 			'ES' => 'An Spàinn',
 			'ET' => 'An Itiop',
 			'EU' => 'An t-Aonadh Eòrpach',
 			'FI' => 'An Fhionnlann',
 			'FJ' => 'Fìdi',
 			'FK' => 'Na h-Eileanan Fàclannach',
 			'FK@alt=variant' => 'Na h-Eileanan Fàclannach (Islas Malvinas)',
 			'FM' => 'Na Meanbh-Eileanan',
 			'FO' => 'Na h-Eileanan Fàro',
 			'FR' => 'An Fhraing',
 			'GA' => 'Gabon',
 			'GB' => 'An Rìoghachd Aonaichte',
 			'GD' => 'Greanàda',
 			'GE' => 'A\' Chairtbheil',
 			'GF' => 'Guidheàna na Frainge',
 			'GG' => 'Geàrnsaidh',
 			'GH' => 'Gàna',
 			'GI' => 'Diobraltar',
 			'GL' => 'A\' Ghraonlann',
 			'GM' => 'A\' Ghaimbia',
 			'GN' => 'Gini',
 			'GP' => 'Guadalup',
 			'GQ' => 'Gini Mheadhan-Chriosach',
 			'GR' => 'A\' Ghreug',
 			'GS' => 'Seòrsea a Deas is na h-Eileanan Sandwich a Deas',
 			'GT' => 'Guatamala',
 			'GU' => 'Guam',
 			'GW' => 'Gini-Bioso',
 			'GY' => 'Guidheàna',
 			'HK' => 'Hong Kong SAR na Sìne',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Eilean Heard is MhicDhòmhnaill',
 			'HN' => 'Hondùras',
 			'HR' => 'A\' Chròthais',
 			'HT' => 'Haidhti',
 			'HU' => 'An Ungair',
 			'IC' => 'Na h-Eileanan Canàrach',
 			'ID' => 'Na h-Innd Innse',
 			'IE' => 'Èirinn',
 			'IL' => 'Iosrael',
 			'IM' => 'Eilean Manainn',
 			'IN' => 'Na h-Innseachan',
 			'IO' => 'Ranntair Breatannach Cuan nan Innseachan',
 			'IQ' => 'Ioràc',
 			'IR' => 'Ioràn',
 			'IS' => 'Innis Tìle',
 			'IT' => 'An Eadailt',
 			'JE' => 'Deàrsaidh',
 			'JM' => 'Diameuga',
 			'JO' => 'Iòrdan',
 			'JP' => 'An t-Seapan',
 			'KE' => 'Ceinia',
 			'KG' => 'Cìorgastan',
 			'KH' => 'Cambuidea',
 			'KI' => 'Ciribeas',
 			'KM' => 'Comoros',
 			'KN' => 'Naomh Crìstean is Nibheis',
 			'KP' => 'Coirèa a Tuath',
 			'KR' => 'Coirèa a Deas',
 			'KW' => 'Cuibhèit',
 			'KY' => 'Na h-Eileanan Caimean',
 			'KZ' => 'Casachstàn',
 			'LA' => 'Làthos',
 			'LB' => 'Leabanon',
 			'LC' => 'Naomh Lùisea',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanca',
 			'LR' => 'Libèir',
 			'LS' => 'Leasoto',
 			'LT' => 'An Liotuain',
 			'LU' => 'Lugsamburg',
 			'LV' => 'An Laitbhe',
 			'LY' => 'Libia',
 			'MA' => 'Moroco',
 			'MC' => 'Monaco',
 			'MD' => 'A\' Mholdobha',
 			'ME' => 'Am Monadh Neagrach',
 			'MF' => 'Naomh Màrtainn',
 			'MG' => 'Madagasgar',
 			'MH' => 'Eileanan Mharshall',
 			'MK' => 'A\' Mhasadon',
 			'MK@alt=variant' => 'A\' Mhasadon (FYROM)',
 			'ML' => 'Màili',
 			'MM' => 'Miànmar (Burma)',
 			'MN' => 'Dùthaich nam Mongol',
 			'MO' => 'Macàthu SAR na Sìne',
 			'MO@alt=short' => 'Macàthu',
 			'MP' => 'Na h-Eileanan Mairianach a Tuath',
 			'MQ' => 'Mairtinic',
 			'MR' => 'Moratàinea',
 			'MS' => 'Montsarat',
 			'MT' => 'Malta',
 			'MU' => 'Na h-Eileanan Mhoiriseas',
 			'MV' => 'Na h-Eileanan Maladaibh',
 			'MW' => 'Malabhaidh',
 			'MX' => 'Meagsago',
 			'MY' => 'Malaidhsea',
 			'MZ' => 'Mòsaimbic',
 			'NA' => 'An Namaib',
 			'NC' => 'Cailleann Nuadh',
 			'NE' => 'Nìgeir',
 			'NF' => 'Eilean Norfolk',
 			'NG' => 'Nigèiria',
 			'NI' => 'Niocaragua',
 			'NL' => 'Na Tìrean Ìsle',
 			'NO' => 'An Nirribhidh',
 			'NP' => 'Neapàl',
 			'NR' => 'Nabhru',
 			'NU' => 'Niue',
 			'NZ' => 'Sealainn Nuadh',
 			'OM' => 'Omàn',
 			'PA' => 'Panama',
 			'PE' => 'Pearù',
 			'PF' => 'Poilinèis na Frainge',
 			'PG' => 'Gini Nuadh Phaputhach',
 			'PH' => 'Na h-Eileanan Filipineach',
 			'PK' => 'Pagastàn',
 			'PL' => 'A\' Phòlainn',
 			'PM' => 'Saint Pierre is Miquelon',
 			'PN' => 'Eilean Peit a\' Chàirn',
 			'PR' => 'Porto Rìceo',
 			'PS' => 'Na Ranntairean Palastaineach',
 			'PT' => 'A\' Phortagail',
 			'PW' => 'Palabh',
 			'PY' => 'Paraguaidh',
 			'QA' => 'Catar',
 			'RE' => 'Réunion',
 			'RO' => 'Romàinia',
 			'RS' => 'An t-Sèirb',
 			'RU' => 'An Ruis',
 			'RW' => 'Rubhanda',
 			'SA' => 'Aràibia nan Sabhd',
 			'SB' => 'Eileanan Sholaimh',
 			'SC' => 'Na h-Eileanan Sheiseall',
 			'SD' => 'Sudàn',
 			'SE' => 'An t-Suain',
 			'SG' => 'Singeapòr',
 			'SH' => 'Eilean Naomh Eilidh',
 			'SI' => 'An t-Slòbhain',
 			'SJ' => 'Svalbard is Jan Mayen',
 			'SK' => 'An t-Slòbhac',
 			'SL' => 'Siarra Leòmhann',
 			'SM' => 'San Marino',
 			'SN' => 'Seanagal',
 			'SO' => 'Somàilia',
 			'SR' => 'Suranam',
 			'ST' => 'São Tomé is Príncipe',
 			'SV' => 'An Salbhador',
 			'SY' => 'Siridhea',
 			'SZ' => 'Dùthaich nan Suasaidh',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Na h-Eileanan Turcach is Caiceo',
 			'TD' => 'An t-Seàd',
 			'TF' => 'Ranntairean a Deas na Frainge',
 			'TG' => 'Togo',
 			'TH' => 'Dùthaich nan Tàidh',
 			'TJ' => 'Taidigeastàn',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'Tìomor an Ear',
 			'TM' => 'Turcmanastàn',
 			'TN' => 'Tuinisea',
 			'TO' => 'Tonga',
 			'TR' => 'An Tuirc',
 			'TT' => 'Trianaid is Tobago',
 			'TV' => 'Tubhalu',
 			'TW' => 'Taidh-Bhàn',
 			'TZ' => 'An Tansan',
 			'UA' => 'An Ucràin',
 			'UG' => 'Uganda',
 			'UM' => 'Meanbh-Eileanan Iomallach nan Stàitean Aonaichte',
 			'US' => 'Na Stàitean Aonaichte',
 			'UY' => 'Uruguaidh',
 			'UZ' => 'Usbagastan',
 			'VA' => 'Cathair na Bhatacain',
 			'VC' => 'Naomh Bhionsant agus Eileanan Greanadach',
 			'VE' => 'A\' Bheiniseala',
 			'VG' => 'Eileanan Breatannach na Maighdinn',
 			'VI' => 'Eileanan Aimeireagach na Maighdinn',
 			'VN' => 'Bhiet-Nam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Uallas agus Futuna',
 			'WS' => 'Samotha',
 			'YE' => 'An Eaman',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afraga a Deas',
 			'ZM' => 'Sàimbia',
 			'ZW' => 'An t-Sìombab',
 			'ZZ' => 'Ranntair Neo-Aithnichte',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'SCOTLAND' => 'Beurla Bhun-Tomhasach na h-Alba',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Mìosachan',
 			'collation' => 'Colaideachadh',
 			'currency' => 'Airgeadra',
 			'numbers' => 'Àireamhan',

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
 				'buddhist' => q{Am Mìosachan Budach},
 				'chinese' => q{Am Mìosachan Sìneach},
 				'coptic' => q{Am Mìosachan Coptach},
 				'ethiopic' => q{Mìosachan na h-Itioipe},
 				'ethiopic-amete-alem' => q{Mìosachan Itiopach Amete Alem},
 				'gregorian' => q{Am Mìosachan Griogarach},
 				'hebrew' => q{Am Mìosachan Eabhrach},
 				'indian' => q{Mìosachan Nàiseanta nan Innseachan},
 				'islamic' => q{Am Mìosachan Ioslamach},
 				'japanese' => q{Am Mìosachan Seapanach},
 				'persian' => q{Am Míosachan Pearsach},
 				'roc' => q{Am Míosachan Minguo},
 			},
 			'collation' => {
 				'big5han' => q{Òrdugh Seòrsachaidh na Sìnise Tradaiseanta - Big5},
 				'gb2312han' => q{Òrdugh Seòrsachaidh na Sìnise Simplichte - GB2312},
 				'phonebook' => q{Òrdugh Seòrsachaidh nan Leabhraichean-Fòn},
 				'pinyin' => q{Òrdugh Seòrsachaidh Pinyin na Sìnise Simplichte},
 				'search' => q{Lorg Coitcheann},
 				'stroke' => q{Òrdugh Stràcan na Sìnis Tradaiseanta},
 				'traditional' => q{Òrdugh Seòrsachaidh Tradaiseanta},
 			},
 			'numbers' => {
 				'arab' => q{Figearan Arbanach-Innseanach},
 				'arabext' => q{Figearan Arbanach-Innseanach Leudaichte},
 				'armn' => q{Àireamhan Airmeineach},
 				'deva' => q{Figearan Devanagari},
 				'ethi' => q{Àireamhan Itiopach},
 				'fullwide' => q{Figearan Làn-Leud},
 				'geor' => q{Àireamhan Cairthbheileach},
 				'grek' => q{Àireamhan Greugach},
 				'greklow' => q{Àireamhan Greugach Beaga},
 				'gujr' => q{Figearan Gujarati},
 				'guru' => q{Figearan Gurmukhi},
 				'hans' => q{Àireamhan Sìneach Simplichte},
 				'hant' => q{Àireamhan Sìneach Tradaiseanta},
 				'hebr' => q{Àireamhan Eabhrach},
 				'jpan' => q{Àireamhan Seapanach},
 				'khmr' => q{Figearan Cmèar},
 				'knda' => q{Figearan Kannada},
 				'laoo' => q{Figearan Làtho},
 				'latn' => q{Figearan Iarach},
 				'mlym' => q{Figearan Malayalam},
 				'mong' => q{Figearan nam Mongol},
 				'mymr' => q{Figearan Miànmar},
 				'orya' => q{Figearan Oriya},
 				'roman' => q{Àireamhan Ròmanach},
 				'romanlow' => q{Àireamhan Beaga Ròmanach},
 				'taml' => q{Àireamhan Taimileach},
 				'telu' => q{Figearan Telugu},
 				'thai' => q{Figearan Tàidh},
 				'tibt' => q{Figearan Tibeiteach},
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
			'metric' => q{Meatrach},
 			'UK' => q{RA},
 			'US' => q{SA},

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
 			'numeric' => 'Aíreamhach',
 			'tone' => 'Tòn',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Stràcan',
 			'x-fullwidth' => 'Làn-Leud',
 			'x-halfwidth' => 'Leth-Leud',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Foillseachadh',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Cànan: {0}',
 			'script' => 'Sgrìobhadh: {0}',
 			'territory' => 'Sgìre: {0}',

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
			auxiliary => qr{(?^u:[á ċ ḋ é ḟ ġ j k ṁ ó ṗ q ṡ ṫ v w x y z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U'],
			main => qr{(?^u:[a à b c d e è f g h i ì l m n o ò p r s t u ù])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ¡ ? . … · ' ‘ ’ " “ ” ( ) \[ \] \{ \} § ¶ @ * / \& ⁊ # % † ‡ ‧ ° © ® ™])},
		};
	},
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'day' => {
						'few' => q({0} làithean),
						'one' => q({0} latha),
						'other' => q({0} latha),
						'two' => q({0} latha),
					},
					'hour' => {
						'few' => q({0} uairean a thìde),
						'one' => q({0} uair a thìde),
						'other' => q({0} uair a thìde),
						'two' => q({0} uair a thìde),
					},
					'minute' => {
						'few' => q({0} mionaidean),
						'one' => q({0} mhionaid),
						'other' => q({0} mionaid),
						'two' => q({0} mhionaid),
					},
					'month' => {
						'few' => q({0} mìosan),
						'one' => q({0} mhìos),
						'other' => q({0} mìos),
						'two' => q({0} mhìosan),
					},
					'second' => {
						'few' => q({0} diogan),
						'one' => q({0} diog),
						'other' => q({0} diog),
						'two' => q({0} dhiog),
					},
					'week' => {
						'few' => q({0} seachdainean),
						'one' => q({0} seachdain),
						'other' => q({0} seachdain),
						'two' => q({0} sheachdain),
					},
					'year' => {
						'few' => q({0} bliadhna),
						'one' => q({0} bhliadhna),
						'other' => q({0} bliadhna),
						'two' => q({0} bhliadhna),
					},
				},
				'short' => {
					'day' => {
						'few' => q({0} làithean),
						'one' => q({0} latha),
						'other' => q({0} latha),
						'two' => q({0} latha),
					},
					'hour' => {
						'few' => q({0} uair),
						'one' => q({0} uair),
						'other' => q({0} uair),
						'two' => q({0} uair),
					},
					'minute' => {
						'few' => q({0} mion),
						'one' => q({0} mhion),
						'other' => q({0} mion),
						'two' => q({0} mhion),
					},
					'month' => {
						'few' => q({0} mìos),
						'one' => q({0} mhìos),
						'other' => q({0} mìos),
						'two' => q({0} mhìos),
					},
					'second' => {
						'few' => q({0} d),
						'one' => q({0} d),
						'other' => q({0} d),
						'two' => q({0} dh),
					},
					'week' => {
						'few' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
						'two' => q({0} sh),
					},
					'year' => {
						'few' => q({0} bl),
						'one' => q({0} bhl),
						'other' => q({0} bl),
						'two' => q({0} bhl),
					},
				},
			} }
);


has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tha|th|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:chan eil|ch|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				end => q({0}, agus {1}),
				2 => q({0} agus {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(),
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
					'' => '#,##0.###',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'' => '#,##0%',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'' => '#E0',
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
		'CAD' => {
			display_name => {
				'default' => q(Dolar Canadach),
			},
		},
		'EUR' => {
			display_name => {
				'default' => q(Eòro),
			},
		},
		'GBP' => {
			display_name => {
				'default' => q(Punnd Sasannach),
			},
		},
		'IEP' => {
			display_name => {
				'default' => q(Punnd Èireannach),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'default' => q(Dolar nan SA),
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
							'Faoi',
							'Gearr',
							'Màrt',
							'Gibl',
							'Cèit',
							'Ògmh',
							'Iuch',
							'Lùna',
							'Sult',
							'Dàmh',
							'Samh',
							'Dùbh'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Am Faoilleach',
							'An Gearran',
							'Am Màrt',
							'An Giblean',
							'An Cèitean',
							'An t-Ògmhios',
							'An t-Iuchar',
							'An Lùnastal',
							'An t-Sultain',
							'An Dàmhair',
							'An t-Samhain',
							'An Dùbhlachd'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'FA',
							'GE',
							'MÀ',
							'GI',
							'CÈ',
							'ÒG',
							'IU',
							'LÙ',
							'SU',
							'DÀ',
							'SA',
							'DÙ'
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
						mon => 'DiL',
						tue => 'DiM',
						wed => 'DiC',
						thu => 'Dia',
						fri => 'Dih',
						sat => 'DiS',
						sun => 'DiD'
					},
					wide => {
						mon => 'DiLuain',
						tue => 'DiMàirt',
						wed => 'DiCiadain',
						thu => 'Diardaoin',
						fri => 'DihAoine',
						sat => 'DiSathairne',
						sun => 'DiDòmhnaich'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'C',
						thu => 'A',
						fri => 'H',
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
					wide => {0 => '1d ràithe',
						1 => '2na ràithe',
						2 => '3as ràithe',
						3 => '4mh ràithe'
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
					'am' => q{m},
					'pm' => q{f},
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
				'0' => 'Ro Chrìost',
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
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
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
			MEd => q{E, d/M},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			yMEd => q{E, d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMM => q{MMMM y},
		},
		'gregorian' => {
			MEd => q{E, d/M},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			yMEd => q{E, d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMM => q{MMMM y},
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
		'generic' => {
			Hm => {
				H => q{HH:mm-HH:mm},
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd/MM - E, dd/MM},
				d => q{E, dd/MM - E, dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			y => {
				y => q{y-y},
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
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y},
				d => q{E, d - E, d MMM y},
				y => q{E, d MMM y - E, d MMM y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y},
				d => q{dd/MM/y - dd/MM/y},
				y => q{dd/MM/y - dd/MM/y},
			},
		},
		'gregorian' => {
			Hm => {
				H => q{HH:mm-HH:mm},
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd/MM - E, dd/MM},
				d => q{E, dd/MM - E, dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			y => {
				y => q{y-y},
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
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y},
				d => q{E, d - E, d MMM y},
				y => q{E, d MMM y - E, d MMM y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
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
		regionFormat => q({0} Time),
		fallbackFormat => q({1} ({0})),
		'Etc/Unknown' => {
			exemplarCity => q#Neo-Aithnichte#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Baile Àtha Cliath#,
			long => {
				'daylight' => q(Tìde Samhraidh na h-Èireann),
			},
			short => {
				'daylight' => q(TSÈ (Èirinn)),
			},
		},
		'Europe/London' => {
			exemplarCity => q#Dùn Èideann/Lunnainn#,
			long => {
				'daylight' => q(Tìde Samhraidh Bhreatainn),
			},
			short => {
				'daylight' => q(TSB),
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
			short => {
				'standard' => q(GMT),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
