package Locale::CLDR::Gd;
# This file auto generated from Data\common\main\gd.xml
#	on Thu  2 Oct 11:22:47 am GMT
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
				'aa' => 'Afar',
 				'ab' => 'Abchasais',
 				'ae' => 'Avestanais',
 				'aeb' => 'Arabais Thuiniseach',
 				'af' => 'Afraganais',
 				'agq' => 'Aghem',
 				'ak' => 'Akan',
 				'ale' => 'Aleutais',
 				'am' => 'Amtharais',
 				'an' => 'Aragonais',
 				'ang' => 'Seann-Bheurla',
 				'ar' => 'Arabais',
 				'ar_001' => 'Nuadh-Arabais Stannardach',
 				'arc' => 'Aramais',
 				'arn' => 'Mapuche',
 				'arq' => 'Arabais Aildireach',
 				'ary' => 'Arabais Mhorocach',
 				'arz' => 'Arabais Èipheiteach',
 				'as' => 'Asamais',
 				'asa' => 'Asu',
 				'ase' => 'Cainnt-shanais na h-Aimeireaga',
 				'ast' => 'Astùrais',
 				'av' => 'Avarais',
 				'az' => 'Asarbaideànais',
 				'az@alt=short' => 'Azeri',
 				'azb' => 'Asarbaideànais Dheasach',
 				'ba' => 'Bashkir',
 				'bal' => 'Baluchì',
 				'be' => 'Bealaruisis',
 				'bem' => 'Bemba',
 				'bez' => 'Bena',
 				'bg' => 'Bulgarais',
 				'bi' => 'Bislama',
 				'bm' => 'Bambara',
 				'bn' => 'Beangailis',
 				'bo' => 'Tibeitis',
 				'br' => 'Breatnais',
 				'brx' => 'Bodo',
 				'bs' => 'Bosnais',
 				'ca' => 'Catalanais',
 				'ce' => 'Deideanais',
 				'cgg' => 'Chiga',
 				'ch' => 'Chamorro',
 				'chr' => 'Cherokee',
 				'ckb' => 'Cùrdais Soranî',
 				'co' => 'Corsais',
 				'cop' => 'Coptais',
 				'crh' => 'Turcais Chriomach',
 				'cs' => 'Seacais',
 				'csb' => 'Caisiubais',
 				'cu' => 'Slàbhais na h-Eaglaise',
 				'cy' => 'Cuimris',
 				'da' => 'Danmhairgis',
 				'dav' => 'Taita',
 				'de' => 'Gearmailtis',
 				'de_AT' => 'Gearmailtis na h-Ostaire',
 				'de_CH' => 'Àrd-Ghearmailtis na h-Eilbheise',
 				'dje' => 'Zarma',
 				'dsb' => 'Sòrbais Ìochdarach',
 				'dua' => 'Duala',
 				'dum' => 'Meadhan-Dhuitsis',
 				'dv' => 'Divehi',
 				'dyo' => 'Jola-Fonyi',
 				'dz' => 'Dzongkha',
 				'ebu' => 'Embu',
 				'ee' => 'Ewe',
 				'egy' => 'Èipheitis Àrsaidh',
 				'el' => 'Greugais',
 				'elx' => 'Elamais',
 				'en' => 'Beurla',
 				'en_AU' => 'Beurla Astràilia',
 				'en_CA' => 'Beurla Chanada',
 				'en_GB' => 'Beurla Bhreatainn',
 				'en_GB@alt=short' => 'Beurla na RA',
 				'en_US' => 'Beurla na h-Aimeireaga',
 				'en_US@alt=short' => 'Beurla nan SA',
 				'enm' => 'Meadhan-Bheurla',
 				'eo' => 'Esperanto',
 				'es' => 'Spàinntis',
 				'es_419' => 'Spàinntis na h-Aimeireaga Laidinneach',
 				'es_ES' => 'Spàinntis Eòrpach',
 				'es_MX' => 'Spàinntis Mheagsagach',
 				'et' => 'Eastoinis',
 				'eu' => 'Basgais',
 				'fa' => 'Farsaidh',
 				'fi' => 'Fionnlannais',
 				'fil' => 'Filipinis',
 				'fj' => 'Fìdis',
 				'fo' => 'Fàrothais',
 				'fr' => 'Fraingis',
 				'fr_CA' => 'Fraingis Chanada',
 				'fr_CH' => 'Fraingis Eilbheiseach',
 				'frm' => 'Meadhan-Fhraingis',
 				'fro' => 'Seann-Fhraingis',
 				'frr' => 'Frìoslannais Thuathach',
 				'frs' => 'Frìoslannais Earach',
 				'fur' => 'Friùilis',
 				'fy' => 'Frìoslannais Siarach',
 				'ga' => 'Gaeilge',
 				'gag' => 'Gagauz',
 				'gd' => 'Gàidhlig',
 				'gez' => 'Ge’ez',
 				'gil' => 'Ciribeasais',
 				'gl' => 'Gailìsis',
 				'gmh' => 'Meadhan-Àrd-Gearmailtis',
 				'gn' => 'Guaraní',
 				'goh' => 'Seann-Àrd-Gearmailtis',
 				'got' => 'Gotais',
 				'grc' => 'Greugais Àrsaidh',
 				'gsw' => 'Gearmailtis Eilbheiseach',
 				'gu' => 'Gujarati',
 				'guz' => 'Gusii',
 				'gv' => 'Gaelg',
 				'ha' => 'Hausa',
 				'haw' => 'Cànan Hawai’i',
 				'he' => 'Eabhra',
 				'hi' => 'Hindis',
 				'hif' => 'Hindis Fhìditheach',
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
 				'ii' => 'Yi Sichuan',
 				'ik' => 'Inupiaq',
 				'io' => 'Ido',
 				'is' => 'Innis Tìlis',
 				'it' => 'Eadailtis',
 				'iu' => 'Inuktitut',
 				'ja' => 'Seapanais',
 				'jam' => 'Beurla Crìtheolach Diameuga',
 				'jbo' => 'Lojban',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jpr' => 'Peirsis Iùdhach',
 				'jrb' => 'Arabais Iùdhach',
 				'jv' => 'Deàbhanais',
 				'ka' => 'Cairtbheilis',
 				'kab' => 'Kabyle',
 				'kam' => 'Kamba',
 				'kde' => 'Makonde',
 				'kea' => 'Kabuverdianu',
 				'khq' => 'Koyra Chiini',
 				'ki' => 'Kikuyu',
 				'kk' => 'Casachais',
 				'kl' => 'Kalaallisut',
 				'kln' => 'Kalenjin',
 				'km' => 'Cmèar',
 				'kn' => 'Kannada',
 				'ko' => 'Coirèanais',
 				'koi' => 'Komi-Permyak',
 				'kok' => 'Konkani',
 				'ks' => 'Caismiris',
 				'ksb' => 'Shambala',
 				'ksf' => 'Bafia',
 				'ku' => 'Cùrdais',
 				'kw' => 'Còrnais',
 				'ky' => 'Cìorgasais',
 				'la' => 'Laideann',
 				'lad' => 'Ladino',
 				'lag' => 'Langi',
 				'lb' => 'Lugsamburgais',
 				'lg' => 'Ganda',
 				'lij' => 'Liogùrais',
 				'lkt' => 'Lakhóta',
 				'lmo' => 'Lombardais',
 				'ln' => 'Lingala',
 				'lo' => 'Làtho',
 				'lt' => 'Liotuainis',
 				'lu' => 'Luba-Katanga',
 				'luo' => 'Luo',
 				'luy' => 'Luyia',
 				'lv' => 'Laitbheis',
 				'lzh' => 'Sìnis an Litreachais',
 				'mas' => 'Maasai',
 				'mer' => 'Meru',
 				'mfe' => 'Morisyen',
 				'mg' => 'Malagasais',
 				'mga' => 'Meadhan-Ghaeilge',
 				'mgh' => 'Makhuwa-Meetto',
 				'mgo' => 'Meta’',
 				'mh' => 'Marshallais',
 				'mi' => 'Māori',
 				'mk' => 'Masadonais',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongolais',
 				'moh' => 'Mohawk',
 				'mr' => 'Marathi',
 				'ms' => 'Malaidhis',
 				'mt' => 'Maltais',
 				'mua' => 'Mundang',
 				'mul' => 'Iomadh cànan',
 				'my' => 'Burmais',
 				'na' => 'Nabhru',
 				'naq' => 'Nama',
 				'nb' => 'Bokmål na Nirribhidh',
 				'nd' => 'Ndebele Thuathach',
 				'ne' => 'Neapàilis',
 				'niu' => 'Cànan Niue',
 				'nl' => 'Duitsis',
 				'nl_BE' => 'Flannrais',
 				'nmg' => 'Kwasio',
 				'nn' => 'Nynorsk na Nirribhidh',
 				'no' => 'Nirribhis',
 				'non' => 'Seann-Lochlannais',
 				'nqo' => 'N’Ko',
 				'nr' => 'Ndebele Dheasach',
 				'nso' => 'Leasotais Thuathach',
 				'nus' => 'Nuer',
 				'ny' => 'Chichewa',
 				'nyn' => 'Nyankole',
 				'oc' => 'Ogsatanais',
 				'om' => 'Oromo',
 				'or' => 'Oriya',
 				'os' => 'Ossetic',
 				'ota' => 'Turcais Otomanach',
 				'pa' => 'Panjabi',
 				'pau' => 'Palabhais',
 				'pdc' => 'Gearmailtis Phennsylvania',
 				'peo' => 'Seann-Pheirsis',
 				'pi' => 'Pali',
 				'pl' => 'Pòlainnis',
 				'prg' => 'Pruisis',
 				'ps' => 'Pachtu',
 				'pt' => 'Portagailis',
 				'pt_BR' => 'Portagailis Bhraisileach',
 				'pt_PT' => 'Portagailis Eòrpach',
 				'qu' => 'Ceatsua',
 				'quc' => 'K’iche’',
 				'rap' => 'Rapa Nui',
 				'rm' => 'Rumains',
 				'rn' => 'Kirundi',
 				'ro' => 'Romàinis',
 				'ro_MD' => 'Moldobhais',
 				'rof' => 'Rombo',
 				'rom' => 'Romanais',
 				'ru' => 'Ruisis',
 				'rw' => 'Kinyarwanda',
 				'rwk' => 'Rwa',
 				'sa' => 'Sanskrit',
 				'sah' => 'Sachais',
 				'sam' => 'Aramais Shamaritanach',
 				'saq' => 'Samburu',
 				'sbp' => 'Sangu',
 				'sc' => 'Sàrdais',
 				'scn' => 'Sisilis',
 				'sco' => 'Albais',
 				'sd' => 'Sindhi',
 				'se' => 'Sàmais Thuathach',
 				'seh' => 'Sena',
 				'ses' => 'Koyraboro Senni',
 				'sg' => 'Sango',
 				'sga' => 'Seann-Ghaeilge',
 				'sh' => 'Sèirb-Chròthaisis',
 				'shi' => 'Tachelhit',
 				'shu' => 'Arabais Seàdach',
 				'si' => 'Sinhala',
 				'sk' => 'Slòbhacais',
 				'sl' => 'Slòbhainis',
 				'sm' => 'Samothais',
 				'sma' => 'Sàmais Dheasach',
 				'smj' => 'Sàmais Lule',
 				'smn' => 'Sàmais Inari',
 				'sms' => 'Sàmais Skolt',
 				'sn' => 'Shona',
 				'snk' => 'Soninke',
 				'so' => 'Somàilis',
 				'sq' => 'Albàinis',
 				'sr' => 'Sèirbis',
 				'st' => 'Leasotach Dheasach',
 				'su' => 'Cànan Sunda',
 				'sv' => 'Suainis',
 				'sw' => 'Kiswahili',
 				'swb' => 'Comorais',
 				'swc' => 'Kiswahili na Congo',
 				'syc' => 'Suraidheac Chlasaigeach',
 				'syr' => 'Suraidheac',
 				'ta' => 'Taimilis',
 				'te' => 'Telugu',
 				'teo' => 'Teso',
 				'tet' => 'Tetum',
 				'tg' => 'Taidigis',
 				'th' => 'Tàidh',
 				'ti' => 'Tigrinya',
 				'tk' => 'Turcmanais',
 				'tkl' => 'Tokelau',
 				'tl' => 'Tagalog',
 				'to' => 'Tongais',
 				'tog' => 'Nyasa Tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turcais',
 				'ts' => 'Tsonga',
 				'tt' => 'Tatarais',
 				'twq' => 'Tasawaq',
 				'tzm' => 'Tamazight Meadhan na h-Atlas',
 				'ug' => 'Ùigiurais',
 				'uk' => 'Ucràinis',
 				'und' => 'Cànan neo-aithnichte',
 				'ur' => 'Ùrdu',
 				'uz' => 'Usbagais',
 				'vai' => 'Vai',
 				've' => 'Venda',
 				'vi' => 'Bhiet-Namais',
 				'vls' => 'Flannrais Siarach',
 				'vo' => 'Volapük',
 				'vun' => 'Vunjo',
 				'wo' => 'Wolof',
 				'xh' => 'Xhosa',
 				'xog' => 'Soga',
 				'yi' => 'Iùdhais',
 				'yo' => 'Ioruba',
 				'yue' => 'Cantonais',
 				'zgh' => 'Tamazight Stannardach Moroco',
 				'zh' => 'Sìnis',
 				'zh_Hans' => 'Sìnis Shimplichte',
 				'zh_Hant' => 'Sìnis Thradaiseanta',
 				'zu' => 'Zulu',
 				'zxx' => 'Susbaint nach eil ‘na chànan',

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
			'Aghb' => 'Albàinis Chabhcasach',
 			'Arab' => 'Arabais',
 			'Armi' => 'Aramais impireil',
 			'Armn' => 'Airmeinis',
 			'Avst' => 'Avestanais',
 			'Bali' => 'Bali',
 			'Beng' => 'Beangailis',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cans' => 'Sgrìobhadh Lideach Aonaichte nan Tùsanach Canadach',
 			'Copt' => 'Coptais',
 			'Cprt' => 'Cìoprasais',
 			'Cyrl' => 'Cirilis',
 			'Cyrs' => 'Cirilis Seann-Slàbhais na h-Eaglaise',
 			'Deva' => 'Devanagari',
 			'Egyp' => 'Sealbh-sgrìobhadh Èipheiteach',
 			'Ethi' => 'Ge’ez',
 			'Geor' => 'Cairtbheilis',
 			'Goth' => 'Gotais',
 			'Grek' => 'Greugais',
 			'Gujr' => 'Gujarati',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'Simplichte',
 			'Hans@alt=stand-alone' => 'Han simplichte',
 			'Hant' => 'Tradaiseanta',
 			'Hant@alt=stand-alone' => 'Han tradaiseanta',
 			'Hebr' => 'Eabhra',
 			'Hira' => 'Hiragana',
 			'Hluw' => 'Dealbh-sgrìobhadh Anatolach',
 			'Hrkt' => 'Katakana no Hiragana',
 			'Hung' => 'Seann-Ungarais',
 			'Ital' => 'Seann-Eadailtis',
 			'Java' => 'Deàbhanais',
 			'Jpan' => 'Seapanais',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Cmèar',
 			'Knda' => 'Kannada',
 			'Kore' => 'Coirèanais',
 			'Laoo' => 'Làtho',
 			'Latf' => 'Laideann fraktur',
 			'Latg' => 'Laideann Ghàidhealach',
 			'Latn' => 'Laideann',
 			'Maya' => 'Dealbh-sgrìobhadh Mayach',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Mongolais',
 			'Mymr' => 'Miànmar',
 			'Narb' => 'Seann-Arabach Thuathach',
 			'Ogam' => 'Ogham-chraobh',
 			'Orya' => 'Oriya',
 			'Prti' => 'Partais snaidh-sgrìobhte',
 			'Runr' => 'Rùn-sgrìobhadh',
 			'Sarb' => 'Seann-Arabais Dheasach',
 			'Sinh' => 'Sinealais',
 			'Syrc' => 'Suraidheac',
 			'Syrj' => 'Suraidheac Siarach',
 			'Syrn' => 'Suraidheac Earach',
 			'Taml' => 'Taimil',
 			'Telu' => 'Telugu',
 			'Tfng' => 'Tifinagh',
 			'Tglg' => 'Tagalog',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Tàidh',
 			'Tibt' => 'Tibeitis',
 			'Xpeo' => 'Seann-Pheirsis',
 			'Zmth' => 'Gnìomhairean matamataig',
 			'Zsym' => 'Samhlaidhean',
 			'Zxxx' => 'Gun sgrìobhadh',
 			'Zyyy' => 'Coitcheann',
 			'Zzzz' => 'Litreadh neo-aithnichte',

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
 			'003' => 'Aimeireaga a Tuath',
 			'005' => 'Aimeireaga a Deas',
 			'009' => 'Roinn a’ Chuain Sèimh',
 			'011' => 'Afraga an Iar',
 			'013' => 'Meadhan Aimeireaga',
 			'014' => 'Afraga an Ear',
 			'015' => 'Afraga a Tuath',
 			'017' => 'Meadhan Afraga',
 			'018' => 'Ceann a Deas Afraga',
 			'019' => 'An Dà Aimeireaga',
 			'021' => 'Ceann a Tuath Aimeireaga',
 			'029' => 'Am Muir Caraibeach',
 			'030' => 'Àisia an Ear',
 			'034' => 'Àisia a Deas',
 			'035' => 'Àisia an Ear-dheas',
 			'039' => 'An Roinn-Eòrpa a Deas',
 			'053' => 'Astràilia is Sealainn Nuadh',
 			'054' => 'Na h-Eileanan Dubha',
 			'057' => 'Roinn nam Meanbh-Eileanan',
 			'061' => 'Poilinèis',
 			'142' => 'Àisia',
 			'143' => 'Meadhan Àisia',
 			'145' => 'Àisia an Iar',
 			'150' => 'An Roinn-Eòrpa',
 			'151' => 'An Roinn-Eòrpa an Ear',
 			'154' => 'An Roinn-Eòrpa a Tuath',
 			'155' => 'An Roinn-Eòrpa an Iar',
 			'419' => 'Aimeireaga Laidinneach',
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
 			'AS' => 'Samotha na h-Aimeireaga',
 			'AT' => 'An Ostair',
 			'AU' => 'Astràilia',
 			'AW' => 'Arùba',
 			'AX' => 'Na h-Eileanan Åland',
 			'AZ' => 'Asarbaideàn',
 			'BA' => 'Bosna agus Hearsagobhana',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladais',
 			'BE' => 'A’ Bheilg',
 			'BF' => 'Buirciona Faso',
 			'BG' => 'A’ Bhulgair',
 			'BH' => 'Bachrain',
 			'BI' => 'Burundaidh',
 			'BJ' => 'Beinin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bearmùda',
 			'BN' => 'Brùnaigh',
 			'BO' => 'Boilibhia',
 			'BQ' => 'Na Tìrean Ìsle Caraibeach',
 			'BR' => 'Braisil',
 			'BS' => 'Na h-Eileanan Bhathama',
 			'BT' => 'Butàn',
 			'BV' => 'Eilean Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'A’ Bhealaruis',
 			'BZ' => 'A’ Bheilìs',
 			'CA' => 'Canada',
 			'CC' => 'Na h-Eileanan Cocos (Keeling)',
 			'CD' => 'Congo - Kinshasa',
 			'CD@alt=variant' => 'A’ Chongo (Poblachd Dheamocratach)',
 			'CF' => 'Poblachd Meadhan Afraga',
 			'CG' => 'A’ Chongo - Brazzaville',
 			'CG@alt=variant' => 'A’ Chongo (Poblachd)',
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
 			'CW' => 'Curaçao',
 			'CX' => 'Eilean na Nollaig',
 			'CY' => 'Cìopras',
 			'CZ' => 'Poblachd na Seice',
 			'DE' => 'A’ Ghearmailt',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Diobùtaidh',
 			'DK' => 'An Danmhairg',
 			'DM' => 'Doiminicea',
 			'DO' => 'A’ Phoblachd Dhoiminiceach',
 			'DZ' => 'Aildiria',
 			'EA' => 'Ceuta agus Melilla',
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
 			'GB@alt=short' => 'RA',
 			'GD' => 'Greanàda',
 			'GE' => 'A’ Chairtbheil',
 			'GF' => 'Guidheàna na Frainge',
 			'GG' => 'Geàrnsaidh',
 			'GH' => 'Gàna',
 			'GI' => 'Diobraltar',
 			'GL' => 'A’ Ghraonlann',
 			'GM' => 'A’ Ghaimbia',
 			'GN' => 'Gini',
 			'GP' => 'Guadalup',
 			'GQ' => 'Gini Mheadhan-Chriosach',
 			'GR' => 'A’ Ghreug',
 			'GS' => 'Seòrsea a Deas is na h-Eileanan Sandwich a Deas',
 			'GT' => 'Guatamala',
 			'GU' => 'Guam',
 			'GW' => 'Gini-Bioso',
 			'GY' => 'Guidheàna',
 			'HK' => 'Hong Kong SAR na Sìne',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Eilean Heard is MhicDhòmhnaill',
 			'HN' => 'Hondùras',
 			'HR' => 'A’ Chròthais',
 			'HT' => 'Haidhti',
 			'HU' => 'An Ungair',
 			'IC' => 'Na h-Eileanan Canàrach',
 			'ID' => 'Na h-Innd Innse',
 			'IE' => 'Èirinn',
 			'IL' => 'Iosrael',
 			'IM' => 'Eilean Mhanainn',
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
 			'LI' => 'Lichtenstein',
 			'LK' => 'Sri Lanca',
 			'LR' => 'Libèir',
 			'LS' => 'Leasoto',
 			'LT' => 'An Liotuain',
 			'LU' => 'Lugsamburg',
 			'LV' => 'An Laitbhe',
 			'LY' => 'Libia',
 			'MA' => 'Moroco',
 			'MC' => 'Monaco',
 			'MD' => 'A’ Mholdobha',
 			'ME' => 'Am Monadh Neagrach',
 			'MF' => 'Naomh Màrtainn',
 			'MG' => 'Madagasgar',
 			'MH' => 'Eileanan Mharshall',
 			'MK' => 'A’ Mhasadon',
 			'MK@alt=variant' => 'A’ Mhasadon (FYROM)',
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
 			'MV' => 'Na h-Eileanan Mhaladaibh',
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
 			'PL' => 'A’ Phòlainn',
 			'PM' => 'Saint Pierre agus Miquelon',
 			'PN' => 'Eilean Peit a’ Chàirn',
 			'PR' => 'Porto Rìceo',
 			'PS' => 'Na Ranntairean Palastaineach',
 			'PS@alt=short' => 'Palastain',
 			'PT' => 'A’ Phortagail',
 			'PW' => 'Palabh',
 			'PY' => 'Paraguaidh',
 			'QA' => 'Catar',
 			'QO' => 'Roinn Iomallach a’ Chuain Sèimh',
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
 			'SJ' => 'Svalbard agus Jan Mayen',
 			'SK' => 'An t-Slòbhac',
 			'SL' => 'Siarra Leòmhann',
 			'SM' => 'San Marino',
 			'SN' => 'Seanagal',
 			'SO' => 'Somàilia',
 			'SR' => 'Suranam',
 			'SS' => 'Sudàn a Deas',
 			'ST' => 'São Tomé agus Príncipe',
 			'SV' => 'An Salbhador',
 			'SX' => 'Sint Maarten',
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
 			'TT' => 'Trianaid agus Tobago',
 			'TV' => 'Tubhalu',
 			'TW' => 'Taidh-Bhàn',
 			'TZ' => 'An Tansan',
 			'UA' => 'An Ucràin',
 			'UG' => 'Uganda',
 			'UM' => 'Meanbh-Eileanan Iomallach nan Stàitean Aonaichte',
 			'US' => 'Na Stàitean Aonaichte',
 			'US@alt=short' => 'SA',
 			'UY' => 'Uruguaidh',
 			'UZ' => 'Usbagastàn',
 			'VA' => 'Cathair na Bhatacain',
 			'VC' => 'Naomh Bhionsant agus Eileanan Greanadach',
 			'VE' => 'A’ Bheiniseala',
 			'VG' => 'Eileanan Breatannach na Maighdinn',
 			'VI' => 'Eileanan Aimeireagach na Maighdinn',
 			'VN' => 'Bhiet-Nam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Uallas agus Futuna',
 			'WS' => 'Samotha',
 			'XK' => 'A’ Chosobho',
 			'YE' => 'An Eaman',
 			'YT' => 'Mayotte',
 			'ZA' => 'Afraga a Deas',
 			'ZM' => 'Sàimbia',
 			'ZW' => 'An t-Sìombab',
 			'ZZ' => 'Roinn-dùthcha neo-aithnichte',

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
 			'collation' => 'Òrdugh an t-seòrsachaidh',
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
 				'dangi' => q{Mìosachan Dangi},
 				'ethiopic' => q{Mìosachan na h-Itioipe},
 				'ethiopic-amete-alem' => q{Mìosachan Itiopach Amete Alem},
 				'gregorian' => q{Am Mìosachan Griogarach},
 				'hebrew' => q{Am Mìosachan Eabhrach},
 				'indian' => q{Mìosachan Nàiseanta nan Innseachan},
 				'islamic' => q{Am Mìosachan Ioslamach},
 				'islamic-civil' => q{Am Mìosachan Ioslamach (clàrach, linn sìobhalta)},
 				'islamic-rgsa' => q{Am Mìosachan Ioslamach (arabia nan Sabhd, sealladh)},
 				'islamic-tbla' => q{Am Mìosachan Ioslamach (clàrach, linn reul-eòlach)},
 				'islamic-umalqura' => q{Am Mìosachan Ioslamach (Umm al-Qura)},
 				'iso8601' => q{Mìosachan ISO-8601},
 				'japanese' => q{Am Mìosachan Seapanach},
 				'persian' => q{Am Mìosachan Pearsach},
 				'roc' => q{Mìosachan Poblachd na Sìne},
 			},
 			'collation' => {
 				'big5han' => q{Òrdugh seòrsachaidh na Sìnise Tradaiseanta - Big5},
 				'dictionary' => q{Òrdugh seòrsachaidh an fhaclair},
 				'ducet' => q{Òrdugh seòrsachaidh Unicode bunaiteach},
 				'eor' => q{Òrdugh seòrsachaidh Eòrpach},
 				'gb2312han' => q{Òrdugh seòrsachaidh na Sìnise Simplichte - GB2312},
 				'phonebook' => q{Òrdugh seòrsachaidh nan leabhraichean-fòn},
 				'pinyin' => q{Òrdugh seòrsachaidh Pinyin},
 				'reformed' => q{Òrdugh seòrsachaidh ath-leasaichte},
 				'search' => q{Lorg coitcheann},
 				'searchjl' => q{Lorg leis a’ chiad chonnrag Hangul},
 				'standard' => q{Òrdugh seòrsachaidh stannardach},
 				'stroke' => q{Òrdugh nan stràcan},
 				'traditional' => q{Òrdugh seòrsachaidh tradaiseanta},
 				'unihan' => q{Òrdugh an fhreumha ‘s nan stràcan},
 				'zhuyin' => q{Òrdugh seòrsachaidh Zhuyin},
 			},
 			'numbers' => {
 				'arab' => q{Àireamhan Arabach-Innseanach},
 				'arabext' => q{Àireamhan Arabach-Innseanach leudaichte},
 				'armn' => q{Àireamhan na h-Airmeinise},
 				'armnlow' => q{Àireamhan beaga na h-Airmeinise},
 				'bali' => q{Àireamhan Bali},
 				'beng' => q{Àireamhan na Beangailise},
 				'deva' => q{Àireamhan Devanagari},
 				'ethi' => q{Àireamhan Itiopach},
 				'fullwide' => q{Àireamhan làn-leud},
 				'geor' => q{Àireamhan na Cairtbheilise},
 				'grek' => q{Àireamhan na Greugaise},
 				'greklow' => q{Àireamhan beaga na Greugaise},
 				'gujr' => q{Àireamhan Gujarati},
 				'guru' => q{Àireamhan Gurmukhi},
 				'hanidec' => q{Àireamhan deicheach na Sìnise},
 				'hans' => q{Àireamhan na Sìnise Shimplichte},
 				'hansfin' => q{Àireamhan ionmhasail na Sìnise Shimplichte},
 				'hant' => q{Àireamhan na Sìnise Thradaiseanta},
 				'hantfin' => q{Àireamhan ionmhasail na Sìnise Thradaiseanta},
 				'hebr' => q{Àireamhan na h-Eabhra},
 				'java' => q{Àireamhan na Deàbhanaise},
 				'jpan' => q{Àireamhan na Seapanaise},
 				'jpanfin' => q{Àireamhan ionmhasail na Seapanaise},
 				'khmr' => q{Àireamhan Cmèar},
 				'knda' => q{Àireamhan Kannada},
 				'laoo' => q{Àireamhan Làtho},
 				'latn' => q{Àireamhan Siarach},
 				'mlym' => q{Aìreamhan Malayalam},
 				'mong' => q{Àireamhan na Mongolaise},
 				'mymr' => q{Àireamhan Miànmar},
 				'orya' => q{Àireamhan Oriya},
 				'roman' => q{Àireamhan Ròmanach},
 				'romanlow' => q{Àireamhan beaga Ròmanach},
 				'taml' => q{Àireamhan na Taimilise Tradaiseanta},
 				'tamldec' => q{Àireamhan na Taimilise},
 				'telu' => q{Àireamhan Telugu},
 				'thai' => q{Àireamhan Tàidh},
 				'tibt' => q{Àireamhan na Tibeitise},
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
 			'numeric' => 'Àireamhach',
 			'tone' => 'Tòna',
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
 			'script' => 'Litreadh: {0}',
 			'territory' => 'Roinn-dùthcha: {0}',

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
			auxiliary => qr{(?^u:[á ă â å ä ã ā æ ċ ç ḋ é ĕ ê ë ē ḟ ġ í ĭ î ï ī ı j k ł ṁ ñ ó ŏ ô ö ø ō œ ṗ q ṡ ş ș ṫ ú ŭ û ü ū v w x y ÿ z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U'],
			main => qr{(?^u:[a à b c d e è f g h i ì l m n o ò p r s t u ù])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ¡ ? . … · ' ‘ ’ " “ ” ( ) \[ \] \{ \} § ¶ @ * / \& ⁊ # % † ‡ ‧ ° © ® ™])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'L', 'M', 'N', 'O', 'P', 'R', 'S', 'T', 'U'], };
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
						'' => q(acair),
						'few' => q({0} acraichean),
						'one' => q({0} acair),
						'other' => q({0} acair),
						'two' => q({0} acair),
					},
					'acre-foot' => {
						'' => q(acair-throigh),
						'few' => q({0} acair-throighean),
						'one' => q({0} acair-throigh),
						'other' => q({0} acair-throigh),
						'two' => q({0} acair-throigh),
					},
					'ampere' => {
						'' => q(ampère),
						'few' => q({0} ampère),
						'one' => q({0} ampère),
						'other' => q({0} ampère),
						'two' => q({0} ampère),
					},
					'arc-minute' => {
						'' => q(àrc-mhionaid),
						'few' => q({0} àrc-mhionaidean),
						'one' => q({0} àrc-mhionaid),
						'other' => q({0} àrc-mhionaid),
						'two' => q({0} àrc-mhionaid),
					},
					'arc-second' => {
						'' => q(àrc-dhiog),
						'few' => q({0} àrc-dhiogan),
						'one' => q({0} àrc-dhiog),
						'other' => q({0} àrc-dhiog),
						'two' => q({0} àrc-dhiog),
					},
					'astronomical-unit' => {
						'' => q(aonad reul-eòlach),
						'few' => q({0} aonadan reul-eòlach),
						'one' => q({0} aonad reul-eòlach),
						'other' => q({0} aonad reul-eòlach),
						'two' => q({0} aonad reul-eòlach),
					},
					'bit' => {
						'' => q(biod),
						'few' => q({0} biodan),
						'one' => q({0} bhiod),
						'other' => q({0} biod),
						'two' => q({0} bhiod),
					},
					'bushel' => {
						'' => q(buiseal),
						'few' => q({0} buisealan),
						'one' => q({0} bhuiseal),
						'other' => q({0} buiseal),
						'two' => q({0} bhuiseal),
					},
					'byte' => {
						'' => q(baidht),
						'few' => q({0} baidht),
						'one' => q({0} bhaidht),
						'other' => q({0} baidht),
						'two' => q({0} bhaidht),
					},
					'calorie' => {
						'' => q(calaraidh),
						'few' => q({0} calaraidhean),
						'one' => q({0} chalaraidh),
						'other' => q({0} calaraidh),
						'two' => q({0} chalaraidh),
					},
					'carat' => {
						'' => q(carat),
						'few' => q({0} carataichean),
						'one' => q({0} charat),
						'other' => q({0} carat),
						'two' => q({0} charat),
					},
					'celsius' => {
						'' => q(ceum Celsius),
						'few' => q({0} ceuman Celsius),
						'one' => q({0} cheum Celsius),
						'other' => q({0} ceum Celsius),
						'two' => q({0} cheum Celsius),
					},
					'centiliter' => {
						'' => q(ceudailiotair),
						'few' => q({0} ceudailiotairean),
						'one' => q({0} cheudailiotair),
						'other' => q({0} ceudailiotair),
						'two' => q({0} cheudailiotair),
					},
					'centimeter' => {
						'' => q(ceudameatair),
						'few' => q({0} ceudameatairean),
						'one' => q({0} cheudameatair),
						'other' => q({0} ceudameatair),
						'two' => q({0} cheudameatair),
					},
					'cubic-centimeter' => {
						'' => q(ceudameatair ciùbach),
						'few' => q({0} ceudameatairean ciùbach),
						'one' => q({0} cheudameatair ciùbach),
						'other' => q({0} ceudameatair ciùbach),
						'two' => q({0} cheudameatair ciùbach),
					},
					'cubic-foot' => {
						'' => q(troigh chiùbach),
						'few' => q({0} troighean ciùbach),
						'one' => q({0} troigh chiùbach),
						'other' => q({0} troigh chiùbach),
						'two' => q({0} throigh chiùbach),
					},
					'cubic-inch' => {
						'' => q(òirleach chiùbach),
						'few' => q({0} òirlich chiùbach),
						'one' => q({0} òirleach chiùbach),
						'other' => q({0} òirleach chiùbach),
						'two' => q({0} òirleach chiùbach),
					},
					'cubic-kilometer' => {
						'' => q(cilemeatair ciùbach),
						'few' => q({0} cilemeatairean ciùbach),
						'one' => q({0} chilemeatair ciùbach),
						'other' => q({0} cilemeatair ciùbach),
						'two' => q({0} chilemeatair ciùbach),
					},
					'cubic-meter' => {
						'' => q(meatair ciùbach),
						'few' => q({0} meatairean ciùbach),
						'one' => q({0} mheatair ciùbach),
						'other' => q({0} meatair ciùbach),
						'two' => q({0} mheatair ciùbach),
					},
					'cubic-mile' => {
						'' => q(mìle chiùbach),
						'few' => q({0} mìltean ciùbach),
						'one' => q({0} mhìle chiùbach),
						'other' => q({0} mìle chiùbach),
						'two' => q({0} mhìle chiùbach),
					},
					'cubic-yard' => {
						'' => q(slat chiùbach),
						'few' => q({0} slatan ciùbach),
						'one' => q({0} slat chiùbach),
						'other' => q({0} slat chiùbach),
						'two' => q({0} shlat chiùbach),
					},
					'cup' => {
						'' => q(cupa),
						'few' => q({0} cupannan),
						'one' => q({0} chupa),
						'other' => q({0} cupa),
						'two' => q({0} chupa),
					},
					'day' => {
						'' => q(latha),
						'few' => q({0} làithean),
						'one' => q({0} latha),
						'other' => q({0} latha),
						'two' => q({0} latha),
					},
					'deciliter' => {
						'' => q(deicheamh-liotair),
						'few' => q({0} deicheamh-liotairean),
						'one' => q({0} deicheamh-liotair),
						'other' => q({0} deicheamh-liotair),
						'two' => q({0} dheicheamh-liotair),
					},
					'decimeter' => {
						'' => q(deicheamh-meatair),
						'few' => q({0} deicheamh-meatairean),
						'one' => q({0} deicheamh-meatair),
						'other' => q({0} deicheamh-meatair),
						'two' => q({0} dheicheamh-meatair),
					},
					'degree' => {
						'' => q(ceum),
						'few' => q({0} ceuman),
						'one' => q({0} cheum),
						'other' => q({0} ceum),
						'two' => q({0} cheum),
					},
					'fahrenheit' => {
						'' => q(ceum Fahrenheit),
						'few' => q({0} ceuman Fahrenheit),
						'one' => q({0} cheum Fahrenheit),
						'other' => q({0} ceum Fahrenheit),
						'two' => q({0} cheum Fahrenheit),
					},
					'fathom' => {
						'' => q(aitheamh),
						'few' => q({0} aitheamhan),
						'one' => q({0} aitheamh),
						'other' => q({0} aitheamh),
						'two' => q({0} aitheamh),
					},
					'fluid-ounce' => {
						'' => q(unnsa-dighe),
						'few' => q({0} unnsachan-dighe),
						'one' => q({0} unnsa-dighe),
						'other' => q({0} unnsa-dighe),
						'two' => q({0} unnsa-dighe),
					},
					'foodcalorie' => {
						'' => q(calaraidh bidhe),
						'few' => q({0} calaraidhean bidhe),
						'one' => q({0} chalaraidh bidhe),
						'other' => q({0} calaraidh bidhe),
						'two' => q({0} chalaraidh bidhe),
					},
					'foot' => {
						'' => q(troigh),
						'few' => q({0} troighean),
						'one' => q({0} troigh),
						'other' => q({0} troigh),
						'two' => q({0} throigh),
					},
					'furlong' => {
						'' => q(stàid Shasannach),
						'few' => q({0} stàidean Sasannach),
						'one' => q({0} stàid Shasannach),
						'other' => q({0} stàid Shasannach),
						'two' => q({0} stàid Shasannach),
					},
					'g-force' => {
						'' => q(forsa-g),
						'few' => q({0} forsan-g),
						'one' => q({0} fhorsa-g),
						'other' => q({0} forsa-g),
						'two' => q({0} fhorsa-g),
					},
					'gallon' => {
						'' => q(galan),
						'few' => q({0} galanan),
						'one' => q({0} ghalan),
						'other' => q({0} galan),
						'two' => q({0} ghalan),
					},
					'gigabit' => {
						'' => q(giga-biod),
						'few' => q({0} giga-biodan),
						'one' => q({0} ghiga-biod),
						'other' => q({0} giga-biod),
						'two' => q({0} ghiga-biod),
					},
					'gigabyte' => {
						'' => q(giga-baidht),
						'few' => q({0} giga-baidht),
						'one' => q({0} ghiga-baidht),
						'other' => q({0} giga-baidht),
						'two' => q({0} ghiga-baidht),
					},
					'gigahertz' => {
						'' => q(giga-hertz),
						'few' => q({0} giga-hertz),
						'one' => q({0} ghiga-hertz),
						'other' => q({0} giga-hertz),
						'two' => q({0} ghiga-hertz),
					},
					'gigawatt' => {
						'' => q(giga-watt),
						'few' => q({0} giga-watt),
						'one' => q({0} ghiga-watt),
						'other' => q({0} giga-watt),
						'two' => q({0} ghiga-watt),
					},
					'gram' => {
						'' => q(grama),
						'few' => q({0} gramaichean),
						'one' => q({0} ghrama),
						'other' => q({0} grama),
						'two' => q({0} ghrama),
					},
					'hectare' => {
						'' => q(heactair),
						'few' => q({0} heactairean),
						'one' => q({0} heactair),
						'other' => q({0} heactair),
						'two' => q({0} heactair),
					},
					'hectoliter' => {
						'' => q(heactailiotair),
						'few' => q({0} heactailiotairean),
						'one' => q({0} heactailiotair),
						'other' => q({0} heactailiotair),
						'two' => q({0} heactailiotair),
					},
					'hectopascal' => {
						'' => q(heacta pascal),
						'few' => q({0} heacta pascal),
						'one' => q({0} heacta pascal),
						'other' => q({0} heacta pascal),
						'two' => q({0} heacta pascal),
					},
					'hertz' => {
						'' => q(hertz),
						'few' => q({0} hertz),
						'one' => q({0} hertz),
						'other' => q({0} hertz),
						'two' => q({0} hertz),
					},
					'horsepower' => {
						'' => q(cumhachd-eich),
						'few' => q({0} cumhachdan-eich),
						'one' => q({0} chumhachd-eich),
						'other' => q({0} cumhachd-eich),
						'two' => q({0} chumhachd-eich),
					},
					'hour' => {
						'' => q({0} gach uair),
						'few' => q({0} uairean a thìde),
						'one' => q({0} uair a thìde),
						'other' => q({0} uair a thìde),
						'two' => q({0} uair a thìde),
					},
					'inch' => {
						'' => q(òirleach),
						'few' => q({0} òirlich),
						'one' => q({0} òirleach),
						'other' => q({0} òirleach),
						'two' => q({0} òirleach),
					},
					'inch-hg' => {
						'' => q(òirleach de dh’airgead-beò),
						'few' => q({0} òirlich de dh'airgead-beò),
						'one' => q({0} òirleach de dh'airgead-beò),
						'other' => q({0} òirleach de dh'airgead-beò),
						'two' => q({0} òirleach de dh'airgead-beò),
					},
					'joule' => {
						'' => q(joule),
						'few' => q({0} joule),
						'one' => q({0} joule),
						'other' => q({0} joule),
						'two' => q({0} joule),
					},
					'karat' => {
						'' => q(karat),
						'few' => q({0} karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
						'two' => q({0} karat),
					},
					'kelvin' => {
						'' => q(ceum Kelvin),
						'few' => q({0} ceuman Kelvin),
						'one' => q({0} cheum Kelvin),
						'other' => q({0} ceum Kelvin),
						'two' => q({0} cheum Kelvin),
					},
					'kilobit' => {
						'' => q(cilebiod),
						'few' => q({0} cilebiodan),
						'one' => q({0} chilebiod),
						'other' => q({0} cilebiod),
						'two' => q({0} chilebiod),
					},
					'kilobyte' => {
						'' => q(cileabaidht),
						'few' => q({0} cileabaidht),
						'one' => q({0} chileabaidht),
						'other' => q({0} cileabaidht),
						'two' => q({0} chileabaidht),
					},
					'kilocalorie' => {
						'' => q(cileacalaraidh),
						'few' => q({0} cileacalaraidhean),
						'one' => q({0} chileacalaraidh),
						'other' => q({0} cileacalaraidh),
						'two' => q({0} chileacalaraidh),
					},
					'kilogram' => {
						'' => q(cileagram),
						'few' => q({0} cileagramaichean),
						'one' => q({0} chileagram),
						'other' => q({0} cileagram),
						'two' => q({0} chileagram),
					},
					'kilohertz' => {
						'' => q(cile-hertz),
						'few' => q({0} cile-hertz),
						'one' => q({0} chile-hertz),
						'other' => q({0} cile-hertz),
						'two' => q({0} chile-hertz),
					},
					'kilojoule' => {
						'' => q(cilea-joule),
						'few' => q({0} cilea-joule),
						'one' => q({0} chilea-joule),
						'other' => q({0} cilea-joule),
						'two' => q({0} chilea-joule),
					},
					'kilometer' => {
						'' => q(cilemeatair),
						'few' => q({0} cilemeatairean),
						'one' => q({0} chilemeatair),
						'other' => q({0} cilemeatair),
						'two' => q({0} chilemeatair),
					},
					'kilometer-per-hour' => {
						'' => q(cilemeatair gach uair),
						'few' => q({0} cilemeatairean gach uair),
						'one' => q({0} chilemeatair gach uair),
						'other' => q({0} cilemeatair gach uair),
						'two' => q({0} chilemeatair gach uair),
					},
					'kilowatt' => {
						'' => q(cilea-watt),
						'few' => q({0} cilea-watt),
						'one' => q({0} chilea-watt),
						'other' => q({0} cilea-watt),
						'two' => q({0} chilea-watt),
					},
					'kilowatt-hour' => {
						'' => q(cilea-watt san uair),
						'few' => q({0} cilea-watt san uair),
						'one' => q({0} chilea-watt san uair),
						'other' => q({0} cilea-watt san uair),
						'two' => q({0} chilea-watt san uair),
					},
					'light-year' => {
						'' => q(bliadhna solais),
						'few' => q({0} bliadhnaichean solais),
						'one' => q({0} bhliadhna solais),
						'other' => q({0} bliadhna solais),
						'two' => q({0} bhliadhna solais),
					},
					'liter' => {
						'' => q(liotair),
						'few' => q({0} liotairean),
						'one' => q({0} liotair),
						'other' => q({0} liotair),
						'two' => q({0} liotair),
					},
					'liter-per-kilometer' => {
						'' => q(liotair gach cilemeatair),
						'few' => q({0} liotairean gach cilemeatair),
						'one' => q({0} liotair gach cilemeatair),
						'other' => q({0} liotair gach cilemeatair),
						'two' => q({0} liotair gach cilemeatair),
					},
					'lux' => {
						'' => q(lux),
						'few' => q({0} lux),
						'one' => q({0} lux),
						'other' => q({0} lux),
						'two' => q({0} lux),
					},
					'megabit' => {
						'' => q(meaga-biod),
						'few' => q({0} meaga-biodan),
						'one' => q({0} mheaga-biod),
						'other' => q({0} meaga-biod),
						'two' => q({0} mheaga-biod),
					},
					'megabyte' => {
						'' => q(meaga-baidht),
						'few' => q({0} meaga-baidht),
						'one' => q({0} mheaga-baidht),
						'other' => q({0} meaga-baidht),
						'two' => q({0} mheaga-baidht),
					},
					'megahertz' => {
						'' => q(meaga-hertz),
						'few' => q({0} meaga-hertz),
						'one' => q({0} mheaga-hertz),
						'other' => q({0} meaga-hertz),
						'two' => q({0} mheaga-hertz),
					},
					'megaliter' => {
						'' => q(meaga-liotair),
						'few' => q({0} meaga-liotairean),
						'one' => q({0} mheaga-liotair),
						'other' => q({0} meaga-liotair),
						'two' => q({0} mheaga-liotair),
					},
					'megawatt' => {
						'' => q(meaga-watt),
						'few' => q({0} meaga-watt),
						'one' => q({0} mheaga-watt),
						'other' => q({0} meaga-watt),
						'two' => q({0} mheaga-watt),
					},
					'meter' => {
						'' => q(meatair),
						'few' => q({0} meatairean),
						'one' => q({0} mheatair),
						'other' => q({0} meatair),
						'two' => q({0} mheatair),
					},
					'meter-per-second' => {
						'' => q(meatair gach diog),
						'few' => q({0} meatairean gach diog),
						'one' => q({0} mheatair gach diog),
						'other' => q({0} meatair gach diog),
						'two' => q({0} mheatair gach diog),
					},
					'meter-per-second-squared' => {
						'' => q(meatair gach diog ceàrnagach),
						'few' => q({0} meatairean gach diog ceàrnagach),
						'one' => q({0} mheatair gach diog ceàrnagach),
						'other' => q({0} meatair gach diog ceàrnagach),
						'two' => q({0} mheatair gach diog ceàrnagach),
					},
					'metric-ton' => {
						'' => q(tunna meatrach),
						'few' => q({0} tunnaichean meatrach),
						'one' => q({0} tunna meatrach),
						'other' => q({0} tunna meatrach),
						'two' => q({0} thunna meatrach),
					},
					'microgram' => {
						'' => q(micreo-ghrama),
						'few' => q({0} micreo-ghramaichean),
						'one' => q({0} mhicreo-ghrama),
						'other' => q({0} micreo-ghrama),
						'two' => q({0} mhicreo-ghrama),
					},
					'micrometer' => {
						'' => q(micreo-mheatair),
						'few' => q({0} micreo-mheatairean),
						'one' => q({0} mhicreo-mheatair),
						'other' => q({0} micreo-mheatair),
						'two' => q({0} mhicreo-mheatair),
					},
					'microsecond' => {
						'' => q(micreo-diog),
						'few' => q({0} micreo-diogan),
						'one' => q({0} mhicreo-diog),
						'other' => q({0} micreo-diog),
						'two' => q({0} mhicreo-diog),
					},
					'mile' => {
						'' => q(mìle),
						'few' => q({0} mìltean),
						'one' => q({0} mhìle),
						'other' => q({0} mìle),
						'two' => q({0} mhìle),
					},
					'mile-per-gallon' => {
						'' => q(mìle gach galain),
						'few' => q({0} mìltean gach galain),
						'one' => q({0} mhìle gach galain),
						'other' => q({0} mìle gach galain),
						'two' => q({0} mhìle gach galain),
					},
					'mile-per-hour' => {
						'' => q(mìle gach uair),
						'few' => q({0} mìltean gach uair),
						'one' => q({0} mhìle gach uair),
						'other' => q({0} mìle gach uair),
						'two' => q({0} mhìle gach uair),
					},
					'milliampere' => {
						'' => q(mille-ampère),
						'few' => q({0} mille-ampère),
						'one' => q({0} mhille-ampère),
						'other' => q({0} mille-ampère),
						'two' => q({0} mhille-ampère),
					},
					'millibar' => {
						'' => q(mille-bhàr),
						'few' => q({0} mille-bhàraichean),
						'one' => q({0} mhille-bhàr),
						'other' => q({0} mille-bhàr),
						'two' => q({0} mhille-bhàr),
					},
					'milligram' => {
						'' => q(mille-ghrama),
						'few' => q({0} mille-ghramaichean),
						'one' => q({0} mhille-ghrama),
						'other' => q({0} mille-ghrama),
						'two' => q({0} mhille-ghrama),
					},
					'milliliter' => {
						'' => q(mille-liotair),
						'few' => q({0} mille-liotairean),
						'one' => q({0} mhille-liotair),
						'other' => q({0} mille-liotair),
						'two' => q({0} mhille-liotair),
					},
					'millimeter' => {
						'' => q(mille-mheatair),
						'few' => q({0} mille-mheatairean),
						'one' => q({0} mhille-mheatair),
						'other' => q({0} mille-mheatair),
						'two' => q({0} mhille-mheatair),
					},
					'millimeter-of-mercury' => {
						'' => q(mille-mheatair de dh’airgead-beò),
						'few' => q({0} mille-mheatairean de dh'airgead-beò),
						'one' => q({0} mhille-mheatair de dh'airgead-beò),
						'other' => q({0} mille-mheatair de dh'airgead-beò),
						'two' => q({0} mhille-mheatair de dh'airgead-beò),
					},
					'millisecond' => {
						'' => q(mille-dhiog),
						'few' => q({0} mille-dhiogan),
						'one' => q({0} mhille-dhiog),
						'other' => q({0} mille-dhiog),
						'two' => q({0} mhille-dhiog),
					},
					'milliwatt' => {
						'' => q(mille-watt),
						'few' => q({0} mille-watt),
						'one' => q({0} mhille-watt),
						'other' => q({0} mille-watt),
						'two' => q({0} mhille-watt),
					},
					'minute' => {
						'' => q(mionaid),
						'few' => q({0} mionaidean),
						'one' => q({0} mhionaid),
						'other' => q({0} mionaid),
						'two' => q({0} mhionaid),
					},
					'month' => {
						'' => q(mìos),
						'few' => q({0} mìosan),
						'one' => q({0} mhìos),
						'other' => q({0} mìos),
						'two' => q({0} mhìos),
					},
					'nanometer' => {
						'' => q(nano-mheatair),
						'few' => q({0} nano-mheatairean),
						'one' => q({0} nano-mheatair),
						'other' => q({0} nano-mheatair),
						'two' => q({0} nano-mheatair),
					},
					'nanosecond' => {
						'' => q(nano-dhiog),
						'few' => q({0} nano-dhiogan),
						'one' => q({0} nano-dhiog),
						'other' => q({0} nano-dhiog),
						'two' => q({0} nano-dhiog),
					},
					'nautical-mile' => {
						'' => q(mìle mara),
						'few' => q({0} mìltean mara),
						'one' => q({0} mhìle mara),
						'other' => q({0} mìle mara),
						'two' => q({0} mhìle mara),
					},
					'ohm' => {
						'' => q(ohm),
						'few' => q({0} ohm),
						'one' => q({0} ohm),
						'other' => q({0} ohm),
						'two' => q({0} ohm),
					},
					'ounce' => {
						'' => q(unnsa),
						'few' => q({0} unnsachan),
						'one' => q({0} unnsa),
						'other' => q({0} unnsa),
						'two' => q({0} unnsa),
					},
					'ounce-troy' => {
						'' => q(unnsa tròidh),
						'few' => q({0} unnsachan tròidh),
						'one' => q({0} unnsa tròidh),
						'other' => q({0} unnsa tròidh),
						'two' => q({0} unnsa tròidh),
					},
					'parsec' => {
						'' => q(parsec),
						'few' => q({0} parsec),
						'one' => q({0} pharsec),
						'other' => q({0} parsec),
						'two' => q({0} pharsec),
					},
					'picometer' => {
						'' => q(piceo-mheatair),
						'few' => q({0} piceo-mheatairean),
						'one' => q({0} phiceo-mheatair),
						'other' => q({0} piceo-mheatair),
						'two' => q({0} phiceo-mheatair),
					},
					'pint' => {
						'' => q(pinnt),
						'few' => q({0} pinntean),
						'one' => q({0} phinnt),
						'other' => q({0} pinnt),
						'two' => q({0} phinnt),
					},
					'pound' => {
						'' => q(punnd),
						'few' => q({0} puinnd),
						'one' => q({0} phunnd),
						'other' => q({0} punnd),
						'two' => q({0} phunnd),
					},
					'pound-per-square-inch' => {
						'' => q(punnd gach òirleach cheàrnagach),
						'few' => q({0} puinnd gach òirleach cheàrnagach),
						'one' => q({0} phunnd gach òirleach cheàrnagach),
						'other' => q({0} punnd gach òirleach cheàrnagach),
						'two' => q({0} phunnd gach òirleach cheàrnagach),
					},
					'quart' => {
						'' => q(càrt),
						'few' => q({0} càrtan),
						'one' => q({0} chàrt),
						'other' => q({0} càrt),
						'two' => q({0} chàrt),
					},
					'radian' => {
						'' => q(rèidean),
						'few' => q({0} rèideanan),
						'one' => q({0} rèidean),
						'other' => q({0} rèidean),
						'two' => q({0} rèidean),
					},
					'second' => {
						'' => q({0} gach diog),
						'few' => q({0} diogan),
						'one' => q({0} diog),
						'other' => q({0} diog),
						'two' => q({0} dhiog),
					},
					'square-centimeter' => {
						'' => q(ceudameatair ceàrnagach),
						'few' => q({0} ceudameatairean ceàrnagach),
						'one' => q({0} cheudameatair ceàrnagach),
						'other' => q({0} ceudameatair ceàrnagach),
						'two' => q({0} cheudameatair ceàrnagach),
					},
					'square-foot' => {
						'' => q(troigh cheàrnagach),
						'few' => q({0} troighean ceàrnagach),
						'one' => q({0} troigh cheàrnagach),
						'other' => q({0} troigh cheàrnagach),
						'two' => q({0} throigh cheàrnagach),
					},
					'square-inch' => {
						'' => q(òirleach cheàrnagach),
						'few' => q({0} òirlich cheàrnagach),
						'one' => q({0} òirleach cheàrnagach),
						'other' => q({0} òirleach cheàrnagach),
						'two' => q({0} òirleach cheàrnagach),
					},
					'square-kilometer' => {
						'' => q(cilemeatair ceàrnagach),
						'few' => q({0} cilemeatairean ceàrnagach),
						'one' => q({0} chilemeatair ceàrnagach),
						'other' => q({0} cilemeatair ceàrnagach),
						'two' => q({0} chilemeatair ceàrnagach),
					},
					'square-meter' => {
						'' => q(meatair ceàrnagach),
						'few' => q({0} meatairean ceàrnagach),
						'one' => q({0} mheatair ceàrnagach),
						'other' => q({0} meatair ceàrnagach),
						'two' => q({0} mheatair ceàrnagach),
					},
					'square-mile' => {
						'' => q(mìle cheàrnagach),
						'few' => q({0} mìltean ceàrnagach),
						'one' => q({0} mhìle cheàrnagach),
						'other' => q({0} mìle cheàrnagach),
						'two' => q({0} mhìle cheàrnagach),
					},
					'square-yard' => {
						'' => q(slat cheàrnagach),
						'few' => q({0} slatan ceàrnagach),
						'one' => q({0} shlat cheàrnagach),
						'other' => q({0} slat cheàrnagach),
						'two' => q({0} shlat cheàrnagach),
					},
					'stone' => {
						'' => q(clach),
						'few' => q({0} clachan),
						'one' => q({0} chlach),
						'other' => q({0} clach),
						'two' => q({0} chlach),
					},
					'tablespoon' => {
						'' => q(spàin-bhùird),
						'few' => q({0} spàinean-bùird),
						'one' => q({0} spàin-bhùird),
						'other' => q({0} spàin-bhùird),
						'two' => q({0} spàin-bhùird),
					},
					'teaspoon' => {
						'' => q(spàin-teatha),
						'few' => q({0} spàinean-teatha),
						'one' => q({0} spàin-teatha),
						'other' => q({0} spàin-teatha),
						'two' => q({0} spàin-teatha),
					},
					'terabit' => {
						'' => q(tera-biod),
						'few' => q({0} tera-biodan),
						'one' => q({0} tera-biod),
						'other' => q({0} tera-biod),
						'two' => q({0} thera-biod),
					},
					'terabyte' => {
						'' => q(tera-baidht),
						'few' => q({0} tera-baidht),
						'one' => q({0} tera-baidht),
						'other' => q({0} tera-baidht),
						'two' => q({0} thera-baidht),
					},
					'ton' => {
						'' => q(tunna),
						'few' => q({0} tunnaichean),
						'one' => q({0} tunna),
						'other' => q({0} tunna),
						'two' => q({0} thunna),
					},
					'volt' => {
						'' => q(volt),
						'few' => q({0} volt),
						'one' => q({0} volt),
						'other' => q({0} volt),
						'two' => q({0} volt),
					},
					'watt' => {
						'' => q(watt),
						'few' => q({0} watt),
						'one' => q({0} watt),
						'other' => q({0} watt),
						'two' => q({0} watt),
					},
					'week' => {
						'' => q(seachdain),
						'few' => q({0} seachdainean),
						'one' => q({0} seachdain),
						'other' => q({0} seachdain),
						'two' => q({0} sheachdain),
					},
					'yard' => {
						'' => q(slat),
						'few' => q({0} slatan),
						'one' => q({0} slat),
						'other' => q({0} slat),
						'two' => q({0} shlat),
					},
					'year' => {
						'' => q(bliadhna),
						'few' => q({0} bliadhnaichean),
						'one' => q({0} bhliadhna),
						'other' => q({0} bliadhna),
						'two' => q({0} bhliadhna),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0}ac),
						'one' => q({0}ac),
						'other' => q({0}ac),
						'two' => q({0}ac),
					},
					'acre-foot' => {
						'few' => q({0}ac ft),
						'one' => q({0}ac ft),
						'other' => q({0}ac ft),
						'two' => q({0}ac ft),
					},
					'ampere' => {
						'few' => q({0}A),
						'one' => q({0}A),
						'other' => q({0}A),
						'two' => q({0}A),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'astronomical-unit' => {
						'few' => q({0}au),
						'one' => q({0}au),
						'other' => q({0}au),
						'two' => q({0}au),
					},
					'bit' => {
						'few' => q({0}b),
						'one' => q({0}b),
						'other' => q({0}b),
						'two' => q({0}b),
					},
					'bushel' => {
						'' => q(buiseal),
						'few' => q({0}bu),
						'one' => q({0}bu),
						'other' => q({0}bu),
						'two' => q({0}bu),
					},
					'byte' => {
						'few' => q({0}B),
						'one' => q({0}B),
						'other' => q({0}B),
						'two' => q({0}B),
					},
					'calorie' => {
						'few' => q({0}cal),
						'one' => q({0}cal),
						'other' => q({0}cal),
						'two' => q({0}cal),
					},
					'carat' => {
						'few' => q({0}CD),
						'one' => q({0}CD),
						'other' => q({0}CD),
						'two' => q({0}CD),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
						'two' => q({0}°C),
					},
					'centiliter' => {
						'few' => q({0}cL),
						'one' => q({0}cL),
						'other' => q({0}cL),
						'two' => q({0}cL),
					},
					'centimeter' => {
						'' => q(cm),
						'few' => q({0}cm),
						'one' => q({0}cm),
						'other' => q({0}cm),
						'two' => q({0}cm),
					},
					'cubic-centimeter' => {
						'few' => q({0}cm³),
						'one' => q({0}cm³),
						'other' => q({0}cm³),
						'two' => q({0}cm³),
					},
					'cubic-foot' => {
						'few' => q({0}ft³),
						'one' => q({0}ft³),
						'other' => q({0}ft³),
						'two' => q({0}ft³),
					},
					'cubic-inch' => {
						'few' => q({0}in³),
						'one' => q({0}in³),
						'other' => q({0}in³),
						'two' => q({0}in³),
					},
					'cubic-kilometer' => {
						'few' => q({0}km³),
						'one' => q({0}km³),
						'other' => q({0}km³),
						'two' => q({0}km³),
					},
					'cubic-meter' => {
						'few' => q({0}m³),
						'one' => q({0}m³),
						'other' => q({0}m³),
						'two' => q({0}m³),
					},
					'cubic-mile' => {
						'few' => q({0}mì³),
						'one' => q({0}mì³),
						'other' => q({0}mì³),
						'two' => q({0}mì³),
					},
					'cubic-yard' => {
						'few' => q({0}yd³),
						'one' => q({0}yd³),
						'other' => q({0}yd³),
						'two' => q({0}yd³),
					},
					'cup' => {
						'few' => q({0}c),
						'one' => q({0}c),
						'other' => q({0}c),
						'two' => q({0}c),
					},
					'day' => {
						'' => q(là),
						'few' => q({0}là),
						'one' => q({0}là),
						'other' => q({0}là),
						'two' => q({0}là),
					},
					'deciliter' => {
						'few' => q({0}dL),
						'one' => q({0}dL),
						'other' => q({0}dL),
						'two' => q({0}dL),
					},
					'decimeter' => {
						'few' => q({0}dm),
						'one' => q({0}dm),
						'other' => q({0}dm),
						'two' => q({0}dm),
					},
					'degree' => {
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
					},
					'fathom' => {
						'' => q(fm),
						'few' => q({0}fm),
						'one' => q({0}fm),
						'other' => q({0}fm),
						'two' => q({0}fm),
					},
					'fluid-ounce' => {
						'few' => q({0}fl oz),
						'one' => q({0}fl oz),
						'other' => q({0}fl oz),
						'two' => q({0}fl oz),
					},
					'foodcalorie' => {
						'few' => q({0}Cal),
						'one' => q({0}Cal),
						'other' => q({0}Cal),
						'two' => q({0}Cal),
					},
					'foot' => {
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'furlong' => {
						'' => q(stàid),
						'few' => q({0}stàid),
						'one' => q({0}stàid),
						'other' => q({0}stàid),
						'two' => q({0}stàid),
					},
					'g-force' => {
						'few' => q({0}G),
						'one' => q({0}G),
						'other' => q({0}G),
						'two' => q({0}G),
					},
					'gallon' => {
						'few' => q({0}gal),
						'one' => q({0}gal),
						'other' => q({0}gal),
						'two' => q({0}gal),
					},
					'gigabit' => {
						'few' => q({0}Gb),
						'one' => q({0}Gb),
						'other' => q({0}Gb),
						'two' => q({0}Gb),
					},
					'gigabyte' => {
						'few' => q({0}GB),
						'one' => q({0}GB),
						'other' => q({0}GB),
						'two' => q({0}GB),
					},
					'gigahertz' => {
						'few' => q({0}GHz),
						'one' => q({0}GHz),
						'other' => q({0}GHz),
						'two' => q({0}GHz),
					},
					'gigawatt' => {
						'few' => q({0}GW),
						'one' => q({0}GW),
						'other' => q({0}GW),
						'two' => q({0}GW),
					},
					'gram' => {
						'' => q(grama),
						'few' => q({0}g),
						'one' => q({0}g),
						'other' => q({0}g),
						'two' => q({0}g),
					},
					'hectare' => {
						'few' => q({0}ha),
						'one' => q({0}ha),
						'other' => q({0}ha),
						'two' => q({0}ha),
					},
					'hectoliter' => {
						'few' => q({0}hL),
						'one' => q({0}hL),
						'other' => q({0}hL),
						'two' => q({0}hL),
					},
					'hectopascal' => {
						'few' => q({0}hPa),
						'one' => q({0}hPa),
						'other' => q({0}hPa),
						'two' => q({0}hPa),
					},
					'hertz' => {
						'few' => q({0}Hz),
						'one' => q({0}Hz),
						'other' => q({0}Hz),
						'two' => q({0}Hz),
					},
					'horsepower' => {
						'few' => q({0}hp),
						'one' => q({0}hp),
						'other' => q({0}hp),
						'two' => q({0}hp),
					},
					'hour' => {
						'' => q(uair),
						'few' => q({0}u),
						'one' => q({0}u),
						'other' => q({0}u),
						'two' => q({0}u),
					},
					'inch' => {
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'inch-hg' => {
						'few' => q({0}" Hg),
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
						'two' => q({0}" Hg),
					},
					'joule' => {
						'few' => q({0}J),
						'one' => q({0}J),
						'other' => q({0}J),
						'two' => q({0}J),
					},
					'karat' => {
						'few' => q({0}kt),
						'one' => q({0}kt),
						'other' => q({0}kt),
						'two' => q({0}kt),
					},
					'kelvin' => {
						'few' => q({0}°K),
						'one' => q({0}°K),
						'other' => q({0}°K),
						'two' => q({0}°K),
					},
					'kilobit' => {
						'few' => q({0}kb),
						'one' => q({0}kb),
						'other' => q({0}kb),
						'two' => q({0}kb),
					},
					'kilobyte' => {
						'few' => q({0}kB),
						'one' => q({0}kB),
						'other' => q({0}kB),
						'two' => q({0}kB),
					},
					'kilocalorie' => {
						'few' => q({0}kcal),
						'one' => q({0}kcal),
						'other' => q({0}kcal),
						'two' => q({0}kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0}kg),
						'one' => q({0}kg),
						'other' => q({0}kg),
						'two' => q({0}kg),
					},
					'kilohertz' => {
						'few' => q({0}kHz),
						'one' => q({0}kHz),
						'other' => q({0}kHz),
						'two' => q({0}kHz),
					},
					'kilojoule' => {
						'few' => q({0}kJ),
						'one' => q({0}kJ),
						'other' => q({0}kJ),
						'two' => q({0}kJ),
					},
					'kilometer' => {
						'' => q(km),
						'few' => q({0}km),
						'one' => q({0}km),
						'other' => q({0}km),
						'two' => q({0}km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'few' => q({0}km/h),
						'one' => q({0}km/h),
						'other' => q({0}km/h),
						'two' => q({0}km/h),
					},
					'kilowatt' => {
						'few' => q({0}kW),
						'one' => q({0}kW),
						'other' => q({0}kW),
						'two' => q({0}kW),
					},
					'kilowatt-hour' => {
						'few' => q({0}kWh),
						'one' => q({0}kWh),
						'other' => q({0}kWh),
						'two' => q({0}kWh),
					},
					'light-year' => {
						'few' => q({0}ly),
						'one' => q({0}ly),
						'other' => q({0}ly),
						'two' => q({0}ly),
					},
					'liter' => {
						'' => q(liotair),
						'few' => q({0}l),
						'one' => q({0}l),
						'other' => q({0}l),
						'two' => q({0}l),
					},
					'liter-per-kilometer' => {
						'few' => q({0}L/km),
						'one' => q({0}L/km),
						'other' => q({0}L/km),
						'two' => q({0}L/km),
					},
					'lux' => {
						'few' => q({0}lx),
						'one' => q({0}lx),
						'other' => q({0}lx),
						'two' => q({0}lx),
					},
					'megabit' => {
						'few' => q({0}Mb),
						'one' => q({0}Mb),
						'other' => q({0}Mb),
						'two' => q({0}Mb),
					},
					'megabyte' => {
						'few' => q({0}MB),
						'one' => q({0}MB),
						'other' => q({0}MB),
						'two' => q({0}MB),
					},
					'megahertz' => {
						'few' => q({0}MHz),
						'one' => q({0}MHz),
						'other' => q({0}MHz),
						'two' => q({0}MHz),
					},
					'megaliter' => {
						'few' => q({0}ML),
						'one' => q({0}ML),
						'other' => q({0}ML),
						'two' => q({0}ML),
					},
					'megawatt' => {
						'few' => q({0}MW),
						'one' => q({0}MW),
						'other' => q({0}MW),
						'two' => q({0}MW),
					},
					'meter' => {
						'' => q(meatair),
						'few' => q({0}m),
						'one' => q({0}m),
						'other' => q({0}m),
						'two' => q({0}m),
					},
					'meter-per-second' => {
						'few' => q({0}m/s),
						'one' => q({0}m/s),
						'other' => q({0}m/s),
						'two' => q({0}m/s),
					},
					'meter-per-second-squared' => {
						'few' => q({0}m/s²),
						'one' => q({0}m/s²),
						'other' => q({0}m/s²),
						'two' => q({0}m/s²),
					},
					'metric-ton' => {
						'few' => q({0}t),
						'one' => q({0}t),
						'other' => q({0}t),
						'two' => q({0}t),
					},
					'microgram' => {
						'few' => q({0}µg),
						'one' => q({0}µg),
						'other' => q({0}µg),
						'two' => q({0}µg),
					},
					'micrometer' => {
						'few' => q({0}µm),
						'one' => q({0}µm),
						'other' => q({0}µm),
						'two' => q({0}µm),
					},
					'microsecond' => {
						'few' => q({0}μs),
						'one' => q({0}μs),
						'other' => q({0}μs),
						'two' => q({0}μs),
					},
					'mile' => {
						'few' => q({0}mì),
						'one' => q({0}mì),
						'other' => q({0}mì),
						'two' => q({0}mì),
					},
					'mile-per-gallon' => {
						'few' => q({0}mpg),
						'one' => q({0}mpg),
						'other' => q({0}mpg),
						'two' => q({0}mpg),
					},
					'mile-per-hour' => {
						'few' => q({0}mì/h),
						'one' => q({0}mì/h),
						'other' => q({0}mì/h),
						'two' => q({0}mì/h),
					},
					'milliampere' => {
						'few' => q({0}mA),
						'one' => q({0}mA),
						'other' => q({0}mA),
						'two' => q({0}mA),
					},
					'millibar' => {
						'few' => q({0}mb),
						'one' => q({0}mb),
						'other' => q({0}mb),
						'two' => q({0}mb),
					},
					'milligram' => {
						'few' => q({0}mg),
						'one' => q({0}mg),
						'other' => q({0}mg),
						'two' => q({0}mg),
					},
					'milliliter' => {
						'few' => q({0}mL),
						'one' => q({0}mL),
						'other' => q({0}mL),
						'two' => q({0}mL),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0}mm),
						'one' => q({0}mm),
						'other' => q({0}mm),
						'two' => q({0}mm),
					},
					'millimeter-of-mercury' => {
						'few' => q({0}mm Hg),
						'one' => q({0}mm Hg),
						'other' => q({0}mm Hg),
						'two' => q({0}mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'few' => q({0}ms),
						'one' => q({0}ms),
						'other' => q({0}ms),
						'two' => q({0}ms),
					},
					'milliwatt' => {
						'few' => q({0}mW),
						'one' => q({0}mW),
						'other' => q({0}mW),
						'two' => q({0}mW),
					},
					'minute' => {
						'' => q(mion),
						'few' => q({0}m),
						'one' => q({0}m),
						'other' => q({0}m),
						'two' => q({0}m),
					},
					'month' => {
						'' => q(mìos),
						'few' => q({0}m),
						'one' => q({0}m),
						'other' => q({0}m),
						'two' => q({0}m),
					},
					'nanometer' => {
						'few' => q({0}nm),
						'one' => q({0}nm),
						'other' => q({0}nm),
						'two' => q({0}nm),
					},
					'nanosecond' => {
						'few' => q({0}ns),
						'one' => q({0}ns),
						'other' => q({0}ns),
						'two' => q({0}ns),
					},
					'nautical-mile' => {
						'few' => q({0}nmi),
						'one' => q({0}nmi),
						'other' => q({0}nmi),
						'two' => q({0}nmi),
					},
					'ohm' => {
						'few' => q({0}Ω),
						'one' => q({0}Ω),
						'other' => q({0}Ω),
						'two' => q({0}Ω),
					},
					'ounce' => {
						'few' => q({0}oz),
						'one' => q({0}oz),
						'other' => q({0}oz),
						'two' => q({0}oz),
					},
					'ounce-troy' => {
						'few' => q({0}oz t),
						'one' => q({0}oz t),
						'other' => q({0}oz t),
						'two' => q({0}oz t),
					},
					'parsec' => {
						'few' => q({0}pc),
						'one' => q({0}pc),
						'other' => q({0}pc),
						'two' => q({0}pc),
					},
					'picometer' => {
						'few' => q({0}pm),
						'one' => q({0}pm),
						'other' => q({0}pm),
						'two' => q({0}pm),
					},
					'pint' => {
						'few' => q({0}pt),
						'one' => q({0}pt),
						'other' => q({0}pt),
						'two' => q({0}pt),
					},
					'pound' => {
						'few' => q({0}lb),
						'one' => q({0}lb),
						'other' => q({0}lb),
						'two' => q({0}lb),
					},
					'pound-per-square-inch' => {
						'few' => q({0}psi),
						'one' => q({0}psi),
						'other' => q({0}psi),
						'two' => q({0}psi),
					},
					'quart' => {
						'few' => q({0}càrt),
						'one' => q({0}càrt),
						'other' => q({0}càrt),
						'two' => q({0}càrt),
					},
					'radian' => {
						'few' => q({0}rad),
						'one' => q({0}rad),
						'other' => q({0}rad),
						'two' => q({0}rad),
					},
					'second' => {
						'' => q(diog),
						'few' => q({0}d),
						'one' => q({0}d),
						'other' => q({0}d),
						'two' => q({0}d),
					},
					'square-centimeter' => {
						'few' => q({0}cm²),
						'one' => q({0}cm²),
						'other' => q({0}cm²),
						'two' => q({0}cm²),
					},
					'square-foot' => {
						'few' => q({0}ft²),
						'one' => q({0}ft²),
						'other' => q({0}ft²),
						'two' => q({0}ft²),
					},
					'square-inch' => {
						'few' => q({0}in²),
						'one' => q({0}in²),
						'other' => q({0}in²),
						'two' => q({0}in²),
					},
					'square-kilometer' => {
						'few' => q({0}km²),
						'one' => q({0}km²),
						'other' => q({0}km²),
						'two' => q({0}km²),
					},
					'square-meter' => {
						'few' => q({0}m²),
						'one' => q({0}m²),
						'other' => q({0}m²),
						'two' => q({0}m²),
					},
					'square-mile' => {
						'few' => q({0}mì²),
						'one' => q({0}mì²),
						'other' => q({0}mì²),
						'two' => q({0}mì²),
					},
					'square-yard' => {
						'few' => q({0}yd²),
						'one' => q({0}yd²),
						'other' => q({0}yd²),
						'two' => q({0}yd²),
					},
					'stone' => {
						'' => q(clach),
						'few' => q({0}clach),
						'one' => q({0}clach),
						'other' => q({0}clach),
						'two' => q({0}clach),
					},
					'tablespoon' => {
						'few' => q({0}sp),
						'one' => q({0}sp),
						'other' => q({0}sp),
						'two' => q({0}sp),
					},
					'teaspoon' => {
						'few' => q({0}sp-t),
						'one' => q({0}sp-t),
						'other' => q({0}sp-t),
						'two' => q({0}sp-t),
					},
					'terabit' => {
						'few' => q({0}Tb),
						'one' => q({0}Tb),
						'other' => q({0}Tb),
						'two' => q({0}Tb),
					},
					'terabyte' => {
						'few' => q({0}TB),
						'one' => q({0}TB),
						'other' => q({0}TB),
						'two' => q({0}TB),
					},
					'ton' => {
						'few' => q({0}tn),
						'one' => q({0}tn),
						'other' => q({0}tn),
						'two' => q({0}tn),
					},
					'volt' => {
						'few' => q({0}V),
						'one' => q({0}V),
						'other' => q({0}V),
						'two' => q({0}V),
					},
					'watt' => {
						'few' => q({0}W),
						'one' => q({0}W),
						'other' => q({0}W),
						'two' => q({0}W),
					},
					'week' => {
						'' => q(s),
						'few' => q({0}s),
						'one' => q({0}s),
						'other' => q({0}s),
						'two' => q({0}s),
					},
					'yard' => {
						'few' => q({0}yd),
						'one' => q({0}yd),
						'other' => q({0}yd),
						'two' => q({0}yd),
					},
					'year' => {
						'' => q(blia),
						'few' => q({0}bl),
						'one' => q({0}bl),
						'other' => q({0}bl),
						'two' => q({0}bl),
					},
				},
				'short' => {
					'acre' => {
						'' => q(acair),
						'few' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
						'two' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(acair-throigh),
						'few' => q({0} ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
						'two' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amp),
						'few' => q({0} A),
						'one' => q({0} A),
						'other' => q({0} A),
						'two' => q({0} A),
					},
					'arc-minute' => {
						'' => q(àrc-mhion.),
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'arc-second' => {
						'' => q(àrc-dhiog),
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(au),
						'few' => q({0} au),
						'one' => q({0} au),
						'other' => q({0} au),
						'two' => q({0} au),
					},
					'bit' => {
						'' => q(biod),
						'few' => q({0} b),
						'one' => q({0} b),
						'other' => q({0} b),
						'two' => q({0} b),
					},
					'bushel' => {
						'' => q(buiseal),
						'few' => q({0} bu),
						'one' => q({0} bu),
						'other' => q({0} bu),
						'two' => q({0} bu),
					},
					'byte' => {
						'' => q(baidht),
						'few' => q({0} B),
						'one' => q({0} B),
						'other' => q({0} B),
						'two' => q({0} B),
					},
					'calorie' => {
						'' => q(cal),
						'few' => q({0} cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
						'two' => q({0} cal),
					},
					'carat' => {
						'' => q(carat),
						'few' => q({0} CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
						'two' => q({0} CD),
					},
					'celsius' => {
						'' => q(ceum C),
						'few' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
						'two' => q({0}°C),
					},
					'centiliter' => {
						'' => q(c-liotair),
						'few' => q({0} cL),
						'one' => q({0} cL),
						'other' => q({0} cL),
						'two' => q({0} cL),
					},
					'centimeter' => {
						'' => q(cm),
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
						'two' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'few' => q({0} cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
						'two' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(troigh³),
						'few' => q({0} troigh³),
						'one' => q({0} troigh³),
						'other' => q({0} troigh³),
						'two' => q({0} throigh³),
					},
					'cubic-inch' => {
						'' => q(òirl³),
						'few' => q({0} òirl³),
						'one' => q({0} òirl³),
						'other' => q({0} òirl³),
						'two' => q({0} òirl³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
						'two' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'few' => q({0} m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
						'two' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mì³),
						'few' => q({0} mì³),
						'one' => q({0} mì³),
						'other' => q({0} mì³),
						'two' => q({0} mì³),
					},
					'cubic-yard' => {
						'' => q(slat³),
						'few' => q({0} slat³),
						'one' => q({0} slat³),
						'other' => q({0} slat³),
						'two' => q({0} shlat³),
					},
					'cup' => {
						'' => q(cupa),
						'few' => q({0} c),
						'one' => q({0} c),
						'other' => q({0} c),
						'two' => q({0} c),
					},
					'day' => {
						'' => q(latha),
						'few' => q({0} là),
						'one' => q({0} là),
						'other' => q({0} là),
						'two' => q({0} là),
					},
					'deciliter' => {
						'' => q(dL),
						'few' => q({0} dL),
						'one' => q({0} dL),
						'other' => q({0} dL),
						'two' => q({0} dL),
					},
					'decimeter' => {
						'' => q(dm),
						'few' => q({0} dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
						'two' => q({0} dm),
					},
					'degree' => {
						'' => q(ceum),
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(ceum F),
						'few' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
					},
					'fathom' => {
						'' => q(aitheamh),
						'few' => q({0} aith),
						'one' => q({0} aith),
						'other' => q({0} aith),
						'two' => q({0} aith),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'few' => q({0} fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
						'two' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'few' => q({0} Cal),
						'one' => q({0} Cal),
						'other' => q({0} Cal),
						'two' => q({0} Cal),
					},
					'foot' => {
						'' => q(troigh),
						'few' => q({0} troigh),
						'one' => q({0} troigh),
						'other' => q({0} troigh),
						'two' => q({0} throigh),
					},
					'furlong' => {
						'' => q(stàid),
						'few' => q({0} stàid),
						'one' => q({0} stàid),
						'other' => q({0} stàid),
						'two' => q({0} stàid),
					},
					'g-force' => {
						'' => q(forsa-g),
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'few' => q({0} gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
						'two' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'few' => q({0} Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
						'two' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'few' => q({0} GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
						'two' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'few' => q({0} GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
						'two' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'few' => q({0} GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
						'two' => q({0} GW),
					},
					'gram' => {
						'' => q(grama),
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
						'two' => q({0} g),
					},
					'hectare' => {
						'' => q(heactair),
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
						'two' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hL),
						'few' => q({0} hL),
						'one' => q({0} hL),
						'other' => q({0} hL),
						'two' => q({0} hL),
					},
					'hectopascal' => {
						'' => q(hPa),
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'few' => q({0} Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
						'two' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(hp),
						'few' => q({0} hp),
						'one' => q({0} hp),
						'other' => q({0} hp),
						'two' => q({0} hp),
					},
					'hour' => {
						'' => q({0}/uair),
						'few' => q({0} uair),
						'one' => q({0} uair),
						'other' => q({0} uair),
						'two' => q({0} uair),
					},
					'inch' => {
						'' => q(òirleach),
						'few' => q({0} òirl),
						'one' => q({0} òirl),
						'other' => q({0} òirl),
						'two' => q({0} òirl),
					},
					'inch-hg' => {
						'' => q(in Hg),
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'two' => q({0} inHg),
					},
					'joule' => {
						'' => q(joule),
						'few' => q({0} J),
						'one' => q({0} J),
						'other' => q({0} J),
						'two' => q({0} J),
					},
					'karat' => {
						'' => q(karat),
						'few' => q({0} kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
						'two' => q({0} kt),
					},
					'kelvin' => {
						'' => q(ceum K),
						'few' => q({0}°K),
						'one' => q({0}°K),
						'other' => q({0}°K),
						'two' => q({0}°K),
					},
					'kilobit' => {
						'' => q(kb),
						'few' => q({0} kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
						'two' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'few' => q({0} kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
						'two' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
						'two' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'few' => q({0} kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
						'two' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(cilea-joule),
						'few' => q({0} kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
						'two' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/uair),
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
						'two' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kW san uair),
						'few' => q({0} kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
						'two' => q({0} kWh),
					},
					'light-year' => {
						'' => q(ly),
						'few' => q({0} ly),
						'one' => q({0} ly),
						'other' => q({0} ly),
						'two' => q({0} ly),
					},
					'liter' => {
						'' => q(liotair),
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(liotair/km),
						'few' => q({0} L/km),
						'one' => q({0} L/km),
						'other' => q({0} L/km),
						'two' => q({0} L/km),
					},
					'lux' => {
						'' => q(lux),
						'few' => q({0} lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
						'two' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'few' => q({0} Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
						'two' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'few' => q({0} MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
						'two' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'few' => q({0} MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
						'two' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(ML),
						'few' => q({0} ML),
						'one' => q({0} ML),
						'other' => q({0} ML),
						'two' => q({0} ML),
					},
					'megawatt' => {
						'' => q(MW),
						'few' => q({0} MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
						'two' => q({0} MW),
					},
					'meter' => {
						'' => q(meatair),
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
						'two' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(meatair/diog),
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
						'two' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(meatair/diog²),
						'few' => q({0} m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
						'two' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'few' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
						'two' => q({0} t),
					},
					'microgram' => {
						'' => q(µg),
						'few' => q({0} µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
						'two' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µ-mheatair),
						'few' => q({0} µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
						'two' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μ-diog),
						'few' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
						'two' => q({0} μs),
					},
					'mile' => {
						'' => q(mìle),
						'few' => q({0} mì),
						'one' => q({0} mì),
						'other' => q({0} mì),
						'two' => q({0} mì),
					},
					'mile-per-gallon' => {
						'' => q(mìle/gal),
						'few' => q({0} mì/g),
						'one' => q({0} mì/g),
						'other' => q({0} mì/g),
						'two' => q({0} mì/g),
					},
					'mile-per-hour' => {
						'' => q(mìle/uair),
						'few' => q({0} mì/h),
						'one' => q({0} mì/h),
						'other' => q({0} mì/h),
						'two' => q({0} mì/h),
					},
					'milliampere' => {
						'' => q(mille-amp),
						'few' => q({0} mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
						'two' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbàr),
						'few' => q({0} mbàr),
						'one' => q({0} mbàr),
						'other' => q({0} mbàr),
						'two' => q({0} mbàr),
					},
					'milligram' => {
						'' => q(mg),
						'few' => q({0} mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
						'two' => q({0} mg),
					},
					'milliliter' => {
						'' => q(mL),
						'few' => q({0} mL),
						'one' => q({0} mL),
						'other' => q({0} mL),
						'two' => q({0} mL),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'few' => q({0} mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
						'two' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(m-dhiog),
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'few' => q({0} mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
						'two' => q({0} mW),
					},
					'minute' => {
						'' => q(mion),
						'few' => q({0} mion),
						'one' => q({0} mhion),
						'other' => q({0} mion),
						'two' => q({0} mhion),
					},
					'month' => {
						'' => q(mìos),
						'few' => q({0} mìos),
						'one' => q({0} mhìos),
						'other' => q({0} mìos),
						'two' => q({0} mhìos),
					},
					'nanometer' => {
						'' => q(nm),
						'few' => q({0} nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
						'two' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(n-dhiog),
						'few' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
						'two' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'few' => q({0} nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
						'two' => q({0} nmi),
					},
					'ohm' => {
						'' => q(ohm),
						'few' => q({0} Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
						'two' => q({0} Ω),
					},
					'ounce' => {
						'' => q(unnsa),
						'few' => q({0} unnsa),
						'one' => q({0} unnsa),
						'other' => q({0} unnsa),
						'two' => q({0} unnsa),
					},
					'ounce-troy' => {
						'' => q(unnsa tròidh),
						'few' => q({0} oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
						'two' => q({0} oz t),
					},
					'parsec' => {
						'' => q(parsec),
						'few' => q({0} pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
						'two' => q({0} pc),
					},
					'picometer' => {
						'' => q(pm),
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
						'two' => q({0} pm),
					},
					'pint' => {
						'' => q(pinnt),
						'few' => q({0} pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
						'two' => q({0} pt),
					},
					'pound' => {
						'' => q(punnd),
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
						'two' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'few' => q({0} psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
						'two' => q({0} psi),
					},
					'quart' => {
						'' => q(càrt),
						'few' => q({0} càrt),
						'one' => q({0} chàrt),
						'other' => q({0} càrt),
						'two' => q({0} chàrt),
					},
					'radian' => {
						'' => q(rèidean),
						'few' => q({0} rad),
						'one' => q({0} rad),
						'other' => q({0} rad),
						'two' => q({0} rad),
					},
					'second' => {
						'' => q({0}/d),
						'few' => q({0} diog),
						'one' => q({0} diog),
						'other' => q({0} diog),
						'two' => q({0} dhiog),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'few' => q({0} cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
						'two' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(troigh²),
						'few' => q({0} troigh²),
						'one' => q({0} troigh²),
						'other' => q({0} troigh²),
						'two' => q({0} throigh²),
					},
					'square-inch' => {
						'' => q(òirl²),
						'few' => q({0} òirl²),
						'one' => q({0} òirl²),
						'other' => q({0} òirl²),
						'two' => q({0} òirl²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
						'two' => q({0} km²),
					},
					'square-meter' => {
						'' => q(meatair²),
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
						'two' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mìle²),
						'few' => q({0} mì²),
						'one' => q({0} mì²),
						'other' => q({0} mì²),
						'two' => q({0} mì²),
					},
					'square-yard' => {
						'' => q(slat²),
						'few' => q({0} slat²),
						'one' => q({0} shlat²),
						'other' => q({0} slat²),
						'two' => q({0} shlat²),
					},
					'stone' => {
						'' => q(clach),
						'few' => q({0} clach),
						'one' => q({0} chlach),
						'other' => q({0} clach),
						'two' => q({0} chlach),
					},
					'tablespoon' => {
						'' => q(spàin),
						'few' => q({0} spàin),
						'one' => q({0} spàin),
						'other' => q({0} spàin),
						'two' => q({0} spàin),
					},
					'teaspoon' => {
						'' => q(spàin-t),
						'few' => q({0} sp-t),
						'one' => q({0} sp-t),
						'other' => q({0} sp-t),
						'two' => q({0} sp-t),
					},
					'terabit' => {
						'' => q(Tb),
						'few' => q({0} Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
						'two' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'few' => q({0} TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
						'two' => q({0} TB),
					},
					'ton' => {
						'' => q(tunna),
						'few' => q({0} tn),
						'one' => q({0} tn),
						'other' => q({0} tn),
						'two' => q({0} tn),
					},
					'volt' => {
						'' => q(volt),
						'few' => q({0} V),
						'one' => q({0} V),
						'other' => q({0} V),
						'two' => q({0} V),
					},
					'watt' => {
						'' => q(watt),
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'' => q(seachd),
						'few' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
						'two' => q({0} s),
					},
					'yard' => {
						'' => q(slat),
						'few' => q({0} slat),
						'one' => q({0} slat),
						'other' => q({0} slat),
						'two' => q({0} shlat),
					},
					'year' => {
						'' => q(bliadhna),
						'few' => q({0} blia),
						'one' => q({0} bhlia),
						'other' => q({0} blia),
						'two' => q({0} bhlia),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tha|th|t|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:chan eil|ch|c|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} ‘s {1}),
				2 => q({0} ‘s {1}),
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
					'few' => '0K',
					'one' => '0K',
					'other' => '0K',
					'two' => '0K',
				},
				'10000' => {
					'few' => '00K',
					'one' => '00K',
					'other' => '00K',
					'two' => '00K',
				},
				'100000' => {
					'few' => '000K',
					'one' => '000K',
					'other' => '000K',
					'two' => '000K',
				},
				'1000000' => {
					'few' => '0M',
					'one' => '0M',
					'other' => '0M',
					'two' => '0M',
				},
				'10000000' => {
					'few' => '00M',
					'one' => '00M',
					'other' => '00M',
					'two' => '00M',
				},
				'100000000' => {
					'few' => '000M',
					'one' => '000M',
					'other' => '000M',
					'two' => '000M',
				},
				'1000000000' => {
					'few' => '0B',
					'one' => '0B',
					'other' => '0B',
					'two' => '0B',
				},
				'10000000000' => {
					'few' => '00B',
					'one' => '00B',
					'other' => '00B',
					'two' => '00B',
				},
				'100000000000' => {
					'few' => '000B',
					'one' => '000B',
					'other' => '000B',
					'two' => '000B',
				},
				'1000000000000' => {
					'few' => '0T',
					'one' => '0T',
					'other' => '0T',
					'two' => '0T',
				},
				'10000000000000' => {
					'few' => '00T',
					'one' => '00T',
					'other' => '00T',
					'two' => '00T',
				},
				'100000000000000' => {
					'few' => '000T',
					'one' => '000T',
					'other' => '000T',
					'two' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 mìle',
					'one' => '0 mhìle',
					'other' => '0 mìle',
					'two' => '0 mhìle',
				},
				'10000' => {
					'few' => '00 mìle',
					'one' => '00 mhìle',
					'other' => '00 mìle',
					'two' => '00 mhìle',
				},
				'100000' => {
					'few' => '000 mìle',
					'one' => '000 mìle',
					'other' => '000 mìle',
					'two' => '000 mìle',
				},
				'1000000' => {
					'few' => '0 millean',
					'one' => '0 mhillean',
					'other' => '0 millean',
					'two' => '0 mhillean',
				},
				'10000000' => {
					'few' => '00 millean',
					'one' => '00 mhillean',
					'other' => '00 millean',
					'two' => '00 mhillean',
				},
				'100000000' => {
					'few' => '000 millean',
					'one' => '000 millean',
					'other' => '000 millean',
					'two' => '000 millean',
				},
				'1000000000' => {
					'few' => '0 billean',
					'one' => '0 bhillean',
					'other' => '0 billean',
					'two' => '0 bhillean',
				},
				'10000000000' => {
					'few' => '00 billean',
					'one' => '00 bhillean',
					'other' => '00 billean',
					'two' => '00 bhillean',
				},
				'100000000000' => {
					'few' => '000 billean',
					'one' => '000 billean',
					'other' => '000 billean',
					'two' => '000 billean',
				},
				'1000000000000' => {
					'few' => '0 trillean',
					'one' => '0 trillean',
					'other' => '0 trillean',
					'two' => '0 thrillean',
				},
				'10000000000000' => {
					'few' => '00 trillean',
					'one' => '00 trillean',
					'other' => '00 trillean',
					'two' => '00 thrillean',
				},
				'100000000000000' => {
					'few' => '000T',
					'one' => '000T',
					'other' => '000 trillean',
					'two' => '000T',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0K',
					'one' => '0K',
					'other' => '0K',
					'two' => '0K',
				},
				'10000' => {
					'few' => '00K',
					'one' => '00K',
					'other' => '00K',
					'two' => '00K',
				},
				'100000' => {
					'few' => '000K',
					'one' => '000K',
					'other' => '000K',
					'two' => '000K',
				},
				'1000000' => {
					'few' => '0M',
					'one' => '0M',
					'other' => '0M',
					'two' => '0M',
				},
				'10000000' => {
					'few' => '00M',
					'one' => '00M',
					'other' => '00M',
					'two' => '00M',
				},
				'100000000' => {
					'few' => '000M',
					'one' => '000M',
					'other' => '000M',
					'two' => '000M',
				},
				'1000000000' => {
					'few' => '0B',
					'one' => '0B',
					'other' => '0B',
					'two' => '0B',
				},
				'10000000000' => {
					'few' => '00B',
					'one' => '00B',
					'other' => '00B',
					'two' => '00B',
				},
				'100000000000' => {
					'few' => '000B',
					'one' => '000B',
					'other' => '000B',
					'two' => '000B',
				},
				'1000000000000' => {
					'few' => '0T',
					'one' => '0T',
					'other' => '0T',
					'two' => '0T',
				},
				'10000000000000' => {
					'few' => '00T',
					'one' => '00T',
					'other' => '00T',
					'two' => '00T',
				},
				'100000000000000' => {
					'few' => '000T',
					'one' => '000T',
					'other' => '000T',
					'two' => '000T',
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
			symbol => 'ADP',
			display_name => {
				'currency' => q(Peseta Andorrach),
				'few' => q(peseta Andorrach),
				'one' => q(pheseta Andorrach),
				'other' => q(peseta Andorrach),
				'two' => q(pheseta Andorrach),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(Dirham nan Iomaratan Arabach Aonaichte),
				'few' => q(dirham nan IAA),
				'one' => q(dirham nan IAA),
				'other' => q(dirham nan IAA),
				'two' => q(dhirham nan IAA),
			},
		},
		'AFA' => {
			symbol => 'AFA',
			display_name => {
				'currency' => q(Afghani Afghanach \(1927–2002\)),
				'few' => q(afghani Afghanach \(1927–2002\)),
				'one' => q(afghani Afghanach \(1927–2002\)),
				'other' => q(afghani Afghanach \(1927–2002\)),
				'two' => q(afghani Afghanach \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afghani Afghanach),
				'few' => q(afghani Afghanach),
				'one' => q(afghani Afghanach),
				'other' => q(afghani Afghanach),
				'two' => q(afghani Afghanach),
			},
		},
		'ALK' => {
			symbol => 'ALK',
			display_name => {
				'currency' => q(Lek Albàineach \(1946–1965\)),
				'few' => q(lek Albàineach \(1946–1965\)),
				'one' => q(lek Albàineach \(1946–1965\)),
				'other' => q(lek Albàineach \(1946–1965\)),
				'two' => q(lek Albàineach \(1946–1965\)),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Lek Albàineach),
				'few' => q(lek Albàineach),
				'one' => q(lek Albàineach),
				'other' => q(lek Albàineach),
				'two' => q(lek Albàineach),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Dram Airmeineach),
				'few' => q(dram Airmeineach),
				'one' => q(dram Airmeineach),
				'other' => q(dram Airmeineach),
				'two' => q(dhram Airmeineach),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Gulden Eileanan Aintilia nan Tìrean Ìsle),
				'few' => q(gulden Eileanan Aintilia nan Tìrean Ìsle),
				'one' => q(ghulden Eileanan Aintilia nan Tìrean Ìsle),
				'other' => q(gulden Eileanan Aintilia nan Tìrean Ìsle),
				'two' => q(ghulden Eileanan Aintilia nan Tìrean Ìsle),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Kwanza Angòlach),
				'few' => q(kwanza Angòlach),
				'one' => q(kwanza Angòlach),
				'other' => q(kwanza Angòlach),
				'two' => q(kwanza Angòlach),
			},
		},
		'AOK' => {
			symbol => 'AOK',
			display_name => {
				'currency' => q(Kwanza Angòlach \(1977–1991\)),
				'few' => q(kwanza Angòlach \(1977–1991\)),
				'one' => q(kwanza Angòlach \(1977–1991\)),
				'other' => q(kwanza Angòlach \(1977–1991\)),
				'two' => q(kwanza Angòlach \(1977–1991\)),
			},
		},
		'AON' => {
			symbol => 'AON',
			display_name => {
				'currency' => q(Kwanza ùr Angòlach \(1990–2000\)),
				'few' => q(kwanza ùr Angòlach \(1990–2000\)),
				'one' => q(kwanza ùr Angòlach \(1990–2000\)),
				'other' => q(kwanza ùr Angòlach \(1990–2000\)),
				'two' => q(kwanza ùr Angòlach \(1990–2000\)),
			},
		},
		'AOR' => {
			symbol => 'AOR',
			display_name => {
				'currency' => q(Kwanza ath-ghleusaichte Angòlach \(1995–1999\)),
				'few' => q(kwanza ath-ghleusaichte Angòlach \(1995–1999\)),
				'one' => q(kwanza ath-ghleusaichte Angòlach \(1995–1999\)),
				'other' => q(kwanza ath-ghleusaichte Angòlach \(1995–1999\)),
				'two' => q(kwanza ath-ghleusaichte Angòlach \(1995–1999\)),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'currency' => q(Austral Argantaineach),
				'few' => q(austral Argantaineach),
				'one' => q(austral Argantaineach),
				'other' => q(austral Argantaineach),
				'two' => q(austral Argantaineach),
			},
		},
		'ARL' => {
			symbol => 'ARL',
			display_name => {
				'currency' => q(Peso ley Argantaineach \(1970–1983\)),
				'few' => q(pesothan ley Argantaineach \(1970–1983\)),
				'one' => q(pheso ley Argantaineach \(1970–1983\)),
				'other' => q(peso ley Argantaineach \(1970–1983\)),
				'two' => q(pheso ley Argantaineach \(1970–1983\)),
			},
		},
		'ARM' => {
			symbol => 'ARM',
			display_name => {
				'currency' => q(Peso Argantaineach \(1881–1970\)),
				'few' => q(pesothan Argantaineach \(1881–1970\)),
				'one' => q(pheso Argantaineach \(1881–1970\)),
				'other' => q(peso Argantaineach \(1881–1970\)),
				'two' => q(pheso Argantaineach \(1881–1970\)),
			},
		},
		'ARP' => {
			symbol => 'ARP',
			display_name => {
				'currency' => q(Peso Argantaineach \(1983–1985\)),
				'few' => q(pesothan Argantaineach \(1983–1985\)),
				'one' => q(pheso Argantaineach \(1983–1985\)),
				'other' => q(peso Argantaineach \(1983–1985\)),
				'two' => q(pheso Argantaineach \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Peso Argantaineach),
				'few' => q(pesothan Argantaineach),
				'one' => q(pheso Argantaineach),
				'other' => q(peso Argantaineach),
				'two' => q(pheso Argantaineach),
			},
		},
		'ATS' => {
			symbol => 'ATS',
			display_name => {
				'currency' => q(Schilling Ostaireach),
				'few' => q(schilling Ostaireach),
				'one' => q(schilling Ostaireach),
				'other' => q(schilling Ostaireach),
				'two' => q(schilling Ostaireach),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Dolar Astràilianach),
				'few' => q(dolaran Astràilianach),
				'one' => q(dolar Astràilianach),
				'other' => q(dolar Astràilianach),
				'two' => q(dholar Astràilianach),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Florin Arùbach),
				'few' => q(florin Arùbach),
				'one' => q(fhlorin Arùbach),
				'other' => q(florin Arùbach),
				'two' => q(fhlorin Arùbach),
			},
		},
		'AZM' => {
			symbol => 'AZM',
			display_name => {
				'currency' => q(Manat Asarbaideànach \(1993–2006\)),
				'few' => q(manat Asarbaideànach \(1993–2006\)),
				'one' => q(mhanat Asarbaideànach \(1993–2006\)),
				'other' => q(manat Asarbaideànach \(1993–2006\)),
				'two' => q(mhanat Asarbaideànach \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Manat Asarbaideànach),
				'few' => q(manat Asarbaideànach),
				'one' => q(mhanat Asarbaideànach),
				'other' => q(manat Asarbaideànach),
				'two' => q(mhanat Asarbaideànach),
			},
		},
		'BAD' => {
			symbol => 'BAD',
			display_name => {
				'currency' => q(Dinar Bhosna agus Hearsagobhana \(1992–1994\)),
				'few' => q(dinar Bhosna agus Hearsagobhana \(1992–1994\)),
				'one' => q(dinar Bhosna agus Hearsagobhana \(1992–1994\)),
				'other' => q(dinar Bhosna agus Hearsagobhana \(1992–1994\)),
				'two' => q(dhinar Bhosna agus Hearsagobhana \(1992–1994\)),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Mark iompachail Bhosna agus Hearsagobhana),
				'few' => q(mark iompachail Bhosna agus Hearsagobhana),
				'one' => q(mhark iompachail Bhosna agus Hearsagobhana),
				'other' => q(mark iompachail Bhosna agus Hearsagobhana),
				'two' => q(mhark iompachail Bhosna agus Hearsagobhana),
			},
		},
		'BAN' => {
			symbol => 'BAN',
			display_name => {
				'currency' => q(Dinar ùr Bhosna agus Hearsagobhana \(1994–1997\)),
				'few' => q(dinar ùr Bhosna agus Hearsagobhana \(1994–1997\)),
				'one' => q(dinar ùr Bhosna agus Hearsagobhana \(1994–1997\)),
				'other' => q(dinar ùr Bhosna agus Hearsagobhana \(1994–1997\)),
				'two' => q(dhinar ùr Bhosna agus Hearsagobhana \(1994–1997\)),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Dolar Barbadach),
				'few' => q(dolaran Barbadach),
				'one' => q(dolar Barbadach),
				'other' => q(dolar Barbadach),
				'two' => q(dholar Barbadach),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Taka Bangladaiseach),
				'few' => q(taka Bangladaiseach),
				'one' => q(taka Bangladaiseach),
				'other' => q(taka Bangladaiseach),
				'two' => q(thaka Bangladaiseach),
			},
		},
		'BEC' => {
			symbol => 'BEC',
			display_name => {
				'currency' => q(Franc Beilgeach \(iompachail\)),
				'few' => q(franc Beilgeach \(iompachail\)),
				'one' => q(fhranc Beilgeach \(iompachail\)),
				'other' => q(franc Beilgeach \(iompachail\)),
				'two' => q(fhranc Beilgeach \(iompachail\)),
			},
		},
		'BEF' => {
			symbol => 'BEF',
			display_name => {
				'currency' => q(Franc Beilgeach),
				'few' => q(franc Beilgeach),
				'one' => q(fhranc Beilgeach),
				'other' => q(franc Beilgeach),
				'two' => q(fhranc Beilgeach),
			},
		},
		'BEL' => {
			symbol => 'BEL',
			display_name => {
				'currency' => q(Franc Beilgeach \(ionmhasail\)),
				'few' => q(franc Beilgeach \(ionmhasail\)),
				'one' => q(fhranc Beilgeach \(ionmhasail\)),
				'other' => q(franc Beilgeach \(ionmhasail\)),
				'two' => q(fhranc Beilgeach \(ionmhasail\)),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(Lev cruaidh Bulgarach),
				'few' => q(lev cruaidh Bulgarach),
				'one' => q(lev cruaidh Bulgarach),
				'other' => q(lev cruaidh Bulgarach),
				'two' => q(lev cruaidh Bulgarach),
			},
		},
		'BGM' => {
			symbol => 'BGM',
			display_name => {
				'currency' => q(Lev sòisealach Bulgarach),
				'few' => q(lev sòisealach Bulgarach),
				'one' => q(lev sòisealach Bulgarach),
				'other' => q(lev sòisealach Bulgarach),
				'two' => q(lev sòisealach Bulgarach),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Lev Bulgarach),
				'few' => q(lev Bulgarach),
				'one' => q(lev Bulgarach),
				'other' => q(lev Bulgarach),
				'two' => q(lev Bulgarach),
			},
		},
		'BGO' => {
			symbol => 'BGO',
			display_name => {
				'currency' => q(Lev Bulgarach \(1879–1952\)),
				'few' => q(lev Bulgarach \(1879–1952\)),
				'one' => q(lev Bulgarach \(1879–1952\)),
				'other' => q(lev Bulgarach \(1879–1952\)),
				'two' => q(lev Bulgarach \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Dinar Bachraineach),
				'few' => q(dinar Bachraineach),
				'one' => q(dinar Bachraineach),
				'other' => q(dinar Bachraineach),
				'two' => q(dhinar Bachraineach),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Franc Burundaidheach),
				'few' => q(franc Burundaidheach),
				'one' => q(fhranc Burundaidheach),
				'other' => q(franc Burundaidheach),
				'two' => q(fhranc Burundaidheach),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Dolar Bearmùdach),
				'few' => q(dolaran Bearmùdach),
				'one' => q(dolar Bearmùdach),
				'other' => q(dolar Bearmùdach),
				'two' => q(dholar Bearmùdach),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Dolar Brùnaigheach),
				'few' => q(dolaran Brùnaigheach),
				'one' => q(dolar Brùnaigheach),
				'other' => q(dolar Brùnaigheach),
				'two' => q(dholar Brùnaigheach),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Boliviano Boilibhiach),
				'few' => q(boliviano Boilibhiach),
				'one' => q(bholiviano Boilibhiach),
				'other' => q(boliviano Boilibhiach),
				'two' => q(bholiviano Boilibhiach),
			},
		},
		'BOL' => {
			symbol => 'BOL',
			display_name => {
				'currency' => q(Boliviano Boilibhiach \(1863–1963\)),
				'few' => q(boliviano Boilibhiach \(1863–1963\)),
				'one' => q(bholiviano Boilibhiach \(1863–1963\)),
				'other' => q(boliviano Boilibhiach \(1863–1963\)),
				'two' => q(bholiviano Boilibhiach \(1863–1963\)),
			},
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'currency' => q(Peso Boilibhiach),
				'few' => q(pesothan Boilibhiach),
				'one' => q(pheso Boilibhiach),
				'other' => q(peso Boilibhiach),
				'two' => q(pheso Boilibhiach),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'currency' => q(Mvdol Boilibhiach),
				'few' => q(mvdol Boilibhiach),
				'one' => q(mvdol Boilibhiach),
				'other' => q(mvdol Boilibhiach),
				'two' => q(mvdol Boilibhiach),
			},
		},
		'BRB' => {
			symbol => 'BRB',
			display_name => {
				'currency' => q(Cruzeiro ùr Braisileach \(1967–1986\)),
				'few' => q(cruzeiro ùr Braisileach \(1967–1986\)),
				'one' => q(chruzeiro ùr Braisileach \(1967–1986\)),
				'other' => q(cruzeiro ùr Braisileach \(1967–1986\)),
				'two' => q(chruzeiro ùr Braisileach \(1967–1986\)),
			},
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'currency' => q(Cruzado Braisileach \(1986–1989\)),
				'few' => q(cruzado Braisileach \(1986–1989\)),
				'one' => q(chruzado Braisileach \(1986–1989\)),
				'other' => q(cruzado Braisileach \(1986–1989\)),
				'two' => q(chruzado Braisileach \(1986–1989\)),
			},
		},
		'BRE' => {
			symbol => 'BRE',
			display_name => {
				'currency' => q(Cruzeiro Braisileach \(1990–1993\)),
				'few' => q(cruzeiro Braisileach \(1990–1993\)),
				'one' => q(chruzeiro Braisileach \(1990–1993\)),
				'other' => q(cruzeiro Braisileach \(1990–1993\)),
				'two' => q(chruzeiro Braisileach \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real Braisileach),
				'few' => q(real Braisileach),
				'one' => q(real Braisileach),
				'other' => q(real Braisileach),
				'two' => q(real Braisileach),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'currency' => q(Cruzado ùr Braisileach \(1989–1990\)),
				'few' => q(cruzado ùr Braisileach \(1989–1990\)),
				'one' => q(chruzado ùr Braisileach \(1989–1990\)),
				'other' => q(cruzado ùr Braisileach \(1989–1990\)),
				'two' => q(chruzado ùr Braisileach \(1989–1990\)),
			},
		},
		'BRR' => {
			symbol => 'BRR',
			display_name => {
				'currency' => q(Cruzeiro Braisileach \(1993–1994\)),
				'few' => q(cruzeiro Braisileach \(1993–1994\)),
				'one' => q(chruzeiro Braisileach \(1993–1994\)),
				'other' => q(cruzeiro Braisileach \(1993–1994\)),
				'two' => q(chruzeiro Braisileach \(1993–1994\)),
			},
		},
		'BRZ' => {
			symbol => 'BRZ',
			display_name => {
				'currency' => q(Cruzeiro Braisileach \(1942–1967\)),
				'few' => q(cruzeiro Braisileach \(1942–1967\)),
				'one' => q(chruzeiro Braisileach \(1942–1967\)),
				'other' => q(cruzeiro Braisileach \(1942–1967\)),
				'two' => q(chruzeiro Braisileach \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Dolar Bathamach),
				'few' => q(dolaran Bathamach),
				'one' => q(dolar Bathamach),
				'other' => q(dolar Bathamach),
				'two' => q(dholar Bathamach),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Ngultrum Butànach),
				'few' => q(ngultrum Butànach),
				'one' => q(ngultrum Butànach),
				'other' => q(ngultrum Butànach),
				'two' => q(ngultrum Butànach),
			},
		},
		'BUK' => {
			symbol => 'BUK',
			display_name => {
				'currency' => q(Kyat Burmach),
				'few' => q(kyat Burmach),
				'one' => q(kyat Burmach),
				'other' => q(kyat Burmach),
				'two' => q(kyat Burmach),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Pula Botsuanach),
				'few' => q(pula Botsuanach),
				'one' => q(phula Botsuanach),
				'other' => q(pula Botsuanach),
				'two' => q(phula Botsuanach),
			},
		},
		'BYB' => {
			symbol => 'BYB',
			display_name => {
				'currency' => q(Rùbal ùr Bealaruiseach \(1994–1999\)),
				'few' => q(rùbalan ùra Bealaruiseach \(1994–1999\)),
				'one' => q(rùbal ùr Bealaruiseach \(1994–1999\)),
				'other' => q(rùbal ùr Bealaruiseach \(1994–1999\)),
				'two' => q(rùbal ùr Bealaruiseach \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Rùbal Bealaruiseach),
				'few' => q(rùbalan Bealaruiseach),
				'one' => q(rùbal Bealaruiseach),
				'other' => q(rùbal Bealaruiseach),
				'two' => q(rùbal Bealaruiseach),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Dolar Beilìseach),
				'few' => q(dolaran Beilìseach),
				'one' => q(dolar Beilìseach),
				'other' => q(dolar Beilìseach),
				'two' => q(dholar Beilìseach),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dolar Canadach),
				'few' => q(dolaran Canadach),
				'one' => q(dolar Canadach),
				'other' => q(dolar Canadach),
				'two' => q(dholar Canadach),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Franc Congothach),
				'few' => q(franc Congothach),
				'one' => q(fhranc Congothach),
				'other' => q(franc Congothach),
				'two' => q(fhranc Congothach),
			},
		},
		'CHE' => {
			symbol => 'CHE',
			display_name => {
				'currency' => q(Eòro WIR),
				'few' => q(Eòrothan WIR),
				'one' => q(Eòro WIR),
				'other' => q(Eòro WIR),
				'two' => q(Eòro WIR),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Franc Eilbheiseach),
				'few' => q(franc Eilbheiseach),
				'one' => q(fhranc Eilbheiseach),
				'other' => q(franc Eilbheiseach),
				'two' => q(fhranc Eilbheiseach),
			},
		},
		'CHW' => {
			symbol => 'CHW',
			display_name => {
				'currency' => q(Franc WIR),
				'few' => q(franc WIR),
				'one' => q(fhranc WIR),
				'other' => q(franc WIR),
				'two' => q(fhranc WIR),
			},
		},
		'CLE' => {
			symbol => 'CLE',
			display_name => {
				'currency' => q(Escudo Sileach),
				'few' => q(escudo Sileach),
				'one' => q(escudo Sileach),
				'other' => q(escudo Sileach),
				'two' => q(escudo Sileach),
			},
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'currency' => q(Aonad cunntasachd Sileach \(UF\)),
				'few' => q(aonadan cunntasachd Sileach \(UF\)),
				'one' => q(aonad cunntasachd Sileach \(UF\)),
				'other' => q(aonad cunntasachd Sileach \(UF\)),
				'two' => q(aonad cunntasachd Sileach \(UF\)),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Peso Sileach),
				'few' => q(pesothan Sileach),
				'one' => q(pheso Sileach),
				'other' => q(peso Sileach),
				'two' => q(pheso Sileach),
			},
		},
		'CNX' => {
			symbol => 'CNX',
			display_name => {
				'currency' => q(Dolar an t-sluagh-bhanca Shìnich),
				'few' => q(dolaran an t-sluagh-bhanca Shìnich),
				'one' => q(dolar an t-sluagh-bhanca Shìnich),
				'other' => q(dolar an t-sluagh-bhanca Shìnich),
				'two' => q(dholar an t-sluagh-bhanca Shìnich),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Yuan Sìneach),
				'few' => q(yuan Sìneach),
				'one' => q(yuan Sìneach),
				'other' => q(yuan Sìneach),
				'two' => q(yuan Sìneach),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Peso Coloimbeach),
				'few' => q(pesothan Coloimbeach),
				'one' => q(pheso Coloimbeach),
				'other' => q(peso Coloimbeach),
				'two' => q(pheso Coloimbeach),
			},
		},
		'COU' => {
			symbol => 'COU',
			display_name => {
				'currency' => q(Aonad fìor-luach Coloimbeach),
				'few' => q(aonadan fìor-luach Coloimbeach),
				'one' => q(aonad fìor-luach Coloimbeach),
				'other' => q(aonad fìor-luach Coloimbeach),
				'two' => q(aonad fìor-luach Coloimbeach),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Colón Costa Rìceach),
				'few' => q(colón Costa Rìceach),
				'one' => q(cholón Chosta Rìcea),
				'other' => q(colón Costa Rìceach),
				'two' => q(cholón Costa Rìceach),
			},
		},
		'CSD' => {
			symbol => 'CSD',
			display_name => {
				'currency' => q(Dinar Sèirbeach \(2002–2006\)),
				'few' => q(dinar Sèirbeach \(2002–2006\)),
				'one' => q(dinar Sèirbeach \(2002–2006\)),
				'other' => q(dinar Sèirbeach \(2002–2006\)),
				'two' => q(dhinar Sèirbeach \(2002–2006\)),
			},
		},
		'CSK' => {
			symbol => 'CSK',
			display_name => {
				'currency' => q(Koruna cruaidh Seic-Slòbhacach),
				'few' => q(koruna cruaidh Seic-Slòbhacach),
				'one' => q(koruna cruaidh Seic-Slòbhacach),
				'other' => q(koruna cruaidh Seic-Slòbhacach),
				'two' => q(koruna cruaidh Seic-Slòbhacach),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Peso iompachail Cùbach),
				'few' => q(pesothan iompachail Cùbach),
				'one' => q(pheso iompachail Cùbach),
				'other' => q(peso iompachail Cùbach),
				'two' => q(pheso iompachail Cùbach),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Peso Cùbach),
				'few' => q(pesothan Cùbach),
				'one' => q(pheso Cùbach),
				'other' => q(peso Cùbach),
				'two' => q(pheso Cùbach),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Escudo a’ Chip Uaine),
				'few' => q(escudo a’ Chip Uaine),
				'one' => q(escudo a’ Chip Uaine),
				'other' => q(escudo a’ Chip Uaine),
				'two' => q(escudo a’ Chip Uaine),
			},
		},
		'CYP' => {
			symbol => 'CYP',
			display_name => {
				'currency' => q(Punnd Cìoprasach),
				'few' => q(puinnd Chìoprasach),
				'one' => q(phunnd Cìoprasach),
				'other' => q(punnd Cìoprasach),
				'two' => q(phunnd Cìoprasach),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Koruna Seiceach),
				'few' => q(koruna Seiceach),
				'one' => q(koruna Seiceach),
				'other' => q(koruna Seiceach),
				'two' => q(koruna Seiceach),
			},
		},
		'DDM' => {
			symbol => 'DDM',
			display_name => {
				'currency' => q(Mark na Gearmailte an Ear),
				'few' => q(mark na Gearmailte an Ear),
				'one' => q(mhark na Gearmailte an Ear),
				'other' => q(mark na Gearmailte an Ear),
				'two' => q(mhark na Gearmailte an Ear),
			},
		},
		'DEM' => {
			symbol => 'DEM',
			display_name => {
				'currency' => q(Mark Gearmailteach),
				'few' => q(mark Gearmailteach),
				'one' => q(mhark Gearmailteach),
				'other' => q(mark Gearmailteach),
				'two' => q(mhark Gearmailteach),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Franc Diobùtaidheach),
				'few' => q(franc Diobùtaidheach),
				'one' => q(fhranc Diobùtaidheach),
				'other' => q(franc Diobùtaidheach),
				'two' => q(fhranc Diobùtaidheach),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Krone Danmhairgeach),
				'few' => q(kroner Danmhairgeach),
				'one' => q(krone Danmhairgeach),
				'other' => q(krone Danmhairgeach),
				'two' => q(krone Danmhairgeach),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Peso Doiminiceach),
				'few' => q(pesothan Doiminiceach),
				'one' => q(pheso Doiminiceach),
				'other' => q(peso Doiminiceach),
				'two' => q(pheso Doiminiceach),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Dinar Aildireach),
				'few' => q(dinar Aildireach),
				'one' => q(dinar Aildireach),
				'other' => q(dinar Aildireach),
				'two' => q(dhinar Aildireach),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'currency' => q(Sucre Eacuadorach),
				'few' => q(sucre Eacuadorach),
				'one' => q(sucre Eacuadorach),
				'other' => q(sucre Eacuadorach),
				'two' => q(shucre Eacuadorach),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'currency' => q(Aonad luach chunbhalaich Eacuadorach),
				'few' => q(aonadan luach chunbhalaich Eacuadorach),
				'one' => q(aonad luach chunbhalaich Eacuadorach),
				'other' => q(aonad luach chunbhalaich Eacuadorach),
				'two' => q(aonad luach chunbhalaich Eacuadorach),
			},
		},
		'EEK' => {
			symbol => 'EEK',
			display_name => {
				'currency' => q(Kroon Eastoineach),
				'few' => q(kroon Eastoineach),
				'one' => q(kroon Eastoineach),
				'other' => q(kroon Eastoineach),
				'two' => q(kroon Eastoineach),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Punnd Èipheiteach),
				'few' => q(puinnd Èipheiteach),
				'one' => q(phunnd Èipheiteach),
				'other' => q(punnd Èipheiteach),
				'two' => q(phunnd Èipheiteach),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Nakfa Eartrach),
				'few' => q(nakfa Eartrach),
				'one' => q(nakfa Eartrach),
				'other' => q(nakfa Eartrach),
				'two' => q(nakfa Eartrach),
			},
		},
		'ESA' => {
			symbol => 'ESA',
			display_name => {
				'currency' => q(Peseta Spàinnteach \(cunntas A\)),
				'few' => q(peseta Spàinnteach \(cunntas A\)),
				'one' => q(pheseta Spàinnteach \(cunntas A\)),
				'other' => q(peseta Spàinnteach \(cunntas A\)),
				'two' => q(pheseta Spàinnteach \(cunntas A\)),
			},
		},
		'ESB' => {
			symbol => 'ESB',
			display_name => {
				'currency' => q(Peseta Spàinnteach \(cunntas iompachail\)),
				'few' => q(peseta Spàinnteach \(cunntas iompachail\)),
				'one' => q(pheseta Spàinnteach \(cunntas iompachail\)),
				'other' => q(peseta Spàinnteach \(cunntas iompachail\)),
				'two' => q(pheseta Spàinnteach \(cunntas iompachail\)),
			},
		},
		'ESP' => {
			symbol => 'ESP',
			display_name => {
				'currency' => q(Peseta Spàinnteach),
				'few' => q(peseta Spàinnteach),
				'one' => q(pheseta Spàinnteach),
				'other' => q(peseta Spàinnteach),
				'two' => q(pheseta Spàinnteach),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Birr Itiopach),
				'few' => q(birr Itiopach),
				'one' => q(bhirr Itiopach),
				'other' => q(birr Itiopach),
				'two' => q(bhirr Itiopach),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Eòro),
				'few' => q(Eòrothan),
				'one' => q(Eòro),
				'other' => q(Eòro),
				'two' => q(Eòro),
			},
		},
		'FIM' => {
			symbol => 'FIM',
			display_name => {
				'currency' => q(Markka Fionnlannach),
				'few' => q(markka Fionnlannach),
				'one' => q(mharkka Fionnlannach),
				'other' => q(markka Fionnlannach),
				'two' => q(mharkka Fionnlannach),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(Dolar Fìditheach),
				'few' => q(dolaran Fìditheach),
				'one' => q(dolar Fìditheach),
				'other' => q(dolar Fìditheach),
				'two' => q(dholar Fìditheach),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Punnd Fàclannach),
				'few' => q(puinnd Fhàclannach),
				'one' => q(phunnd Fàclannach),
				'other' => q(punnd Fàclannach),
				'two' => q(phunnd Fàclannach),
			},
		},
		'FRF' => {
			symbol => 'FRF',
			display_name => {
				'currency' => q(Franc Frangach),
				'few' => q(franc Frangach),
				'one' => q(fhranc Frangach),
				'other' => q(franc Frangach),
				'two' => q(fhranc Frangach),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Punnd Sasannach),
				'few' => q(puinnd Shasannach),
				'one' => q(phunnd Sasannach),
				'other' => q(punnd Sasannach),
				'two' => q(phunnd Sasannach),
			},
		},
		'GEK' => {
			symbol => 'GEK',
			display_name => {
				'currency' => q(Kupon larit Cairtbheileach),
				'few' => q(kupon larit Cairtbheileach),
				'one' => q(kupon larit Cairtbheileach),
				'other' => q(kupon larit Cairtbheileach),
				'two' => q(kupon larit Cairtbheileach),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Lari Cairtbheileach),
				'few' => q(lari Cairtbheileach),
				'one' => q(lari Cairtbheileach),
				'other' => q(lari Cairtbheileach),
				'two' => q(lari Cairtbheileach),
			},
		},
		'GHC' => {
			symbol => 'GHC',
			display_name => {
				'currency' => q(Cedi Gànach \(1979–2007\)),
				'few' => q(cedi Gànach \(1979–2007\)),
				'one' => q(chedi Gànach \(1979–2007\)),
				'other' => q(cedi Gànach \(1979–2007\)),
				'two' => q(chedi Gànach \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Cedi Gànach),
				'few' => q(cedi Gànach),
				'one' => q(chedi Gànach),
				'other' => q(cedi Gànach),
				'two' => q(chedi Gànach),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Punnd Diobraltarach),
				'few' => q(puinnd Dhiobraltarach),
				'one' => q(phunnd Diobraltarach),
				'other' => q(punnd Diobraltarach),
				'two' => q(phunnd Diobraltarach),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Dalasi Gaimbitheach),
				'few' => q(dalasi Gaimbitheach),
				'one' => q(dalasi Gaimbitheach),
				'other' => q(dalasi Gaimbitheach),
				'two' => q(dhalasi Gaimbitheach),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Franc Ginitheach),
				'few' => q(franc Ginitheach),
				'one' => q(fhranc Ginitheach),
				'other' => q(franc Ginitheach),
				'two' => q(fhranc Ginitheach),
			},
		},
		'GNS' => {
			symbol => 'GNS',
			display_name => {
				'currency' => q(Syli Ginitheach),
				'few' => q(syli Ginitheach),
				'one' => q(syli Ginitheach),
				'other' => q(syli Ginitheach),
				'two' => q(shyli Ginitheach),
			},
		},
		'GQE' => {
			symbol => 'GQE',
			display_name => {
				'currency' => q(Ekwele Gini Meadhan-Chriosaich),
				'few' => q(ekwele Gini Meadhan-Chriosaich),
				'one' => q(ekwele Gini Meadhan-Chriosaich),
				'other' => q(ekwele Gini Meadhan-Chriosaich),
				'two' => q(ekwele Gini Meadhan-Chriosaich),
			},
		},
		'GRD' => {
			symbol => 'GRD',
			display_name => {
				'currency' => q(Drachma Greugach),
				'few' => q(drachma Greugach),
				'one' => q(dhrachma Greugach),
				'other' => q(drachma Greugach),
				'two' => q(dhrachma Greugach),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Quetzal Guatamalach),
				'few' => q(quetzal Guatamalach),
				'one' => q(quetzal Guatamalach),
				'other' => q(quetzal Guatamalach),
				'two' => q(quetzal Guatamalach),
			},
		},
		'GWE' => {
			symbol => 'GWE',
			display_name => {
				'currency' => q(Escudo Gini na Portagaile),
				'few' => q(escudo Gini na Portagaile),
				'one' => q(escudo Gini na Portagaile),
				'other' => q(escudo Gini na Portagaile),
				'two' => q(escudo Gini na Portagaile),
			},
		},
		'GWP' => {
			symbol => 'GWP',
			display_name => {
				'currency' => q(Peso Gini-Biosothach),
				'few' => q(pesothan Gini-Biosothach),
				'one' => q(pheso Gini-Biosothach),
				'other' => q(peso Gini-Biosothach),
				'two' => q(pheso Gini-Biosothach),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Dolar Guidheànach),
				'few' => q(dolaran Guidheànach),
				'one' => q(dolar Guidheànach),
				'other' => q(dolar Guidheànach),
				'two' => q(dholar Guidheànach),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dolar Hong Kong),
				'few' => q(dolaran Hong Kong),
				'one' => q(dolar Hong Kong),
				'other' => q(dolar Hong Kong),
				'two' => q(dholar Hong Kong),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Lempira Hondùrach),
				'few' => q(lempira Hondùrach),
				'one' => q(lempira Hondùrach),
				'other' => q(lempira Hondùrach),
				'two' => q(lempira Hondùrach),
			},
		},
		'HRD' => {
			symbol => 'HRD',
			display_name => {
				'currency' => q(Dinar Cròthaiseach),
				'few' => q(dinar Cròthaiseach),
				'one' => q(dinar Cròthaiseach),
				'other' => q(dinar Cròthaiseach),
				'two' => q(dhinar Cròthaiseach),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Kuna Cròthaiseach),
				'few' => q(kuna Cròthaiseach),
				'one' => q(kuna Cròthaiseach),
				'other' => q(kuna Cròthaiseach),
				'two' => q(kuna Cròthaiseach),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Gourde Haidhteach),
				'few' => q(gourde Haidhteach),
				'one' => q(ghourde Haidhteach),
				'other' => q(gourde Haidhteach),
				'two' => q(ghourde Haidhteach),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Forint Ungaireach),
				'few' => q(forint Ungaireach),
				'one' => q(fhorint Ungaireach),
				'other' => q(forint Ungaireach),
				'two' => q(fhorint Ungaireach),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Rupiah Innd-Innseach),
				'few' => q(rupiah Innd-Innseach),
				'one' => q(rupiah Innd-Innseach),
				'other' => q(rupiah Innd-Innseach),
				'two' => q(rupiah Innd-Innseach),
			},
		},
		'IEP' => {
			symbol => 'IEP',
			display_name => {
				'currency' => q(Punnd Èireannach),
				'few' => q(puinnd Èireannach),
				'one' => q(phunnd Èireannach),
				'other' => q(punnd Èireannach),
				'two' => q(phunnd Èireannach),
			},
		},
		'ILP' => {
			symbol => 'ILP',
			display_name => {
				'currency' => q(Punnd Iosraeleach),
				'few' => q(puinnd Iosraeleach),
				'one' => q(phunnd Iosraeleach),
				'other' => q(punnd Iosraeleach),
				'two' => q(phunnd Iosraeleach),
			},
		},
		'ILR' => {
			symbol => 'ILR',
			display_name => {
				'currency' => q(Sheqel Iosraeleach \(1980–1985\)),
				'few' => q(sheqel Iosraeleach \(1980–1985\)),
				'one' => q(sheqel Iosraeleach \(1980–1985\)),
				'other' => q(sheqel Iosraeleach \(1980–1985\)),
				'two' => q(sheqel Iosraeleach \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Sheqel ùr Iosraeleach),
				'few' => q(sheqel ùr Iosraeleach),
				'one' => q(sheqel ùr Iosraeleach),
				'other' => q(sheqel ùr Iosraeleach),
				'two' => q(sheqel ùr Iosraeleach),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupee Innseanach),
				'few' => q(rupee Innseanach),
				'one' => q(rupee Innseanach),
				'other' => q(rupee Innseanach),
				'two' => q(rupee Innseanach),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Dinar Ioràcach),
				'few' => q(dinar Ioràcach),
				'one' => q(dinar Ioràcach),
				'other' => q(dinar Ioràcach),
				'two' => q(dhinar Ioràcach),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Rial Iorànach),
				'few' => q(rial Iorànach),
				'one' => q(rial Iorànach),
				'other' => q(rial Iorànach),
				'two' => q(rial Iorànach),
			},
		},
		'ISJ' => {
			symbol => 'ISJ',
			display_name => {
				'currency' => q(Króna Innis Tìleach \(1918–1981\)),
				'few' => q(krónur Innis Tìleach \(1918–1981\)),
				'one' => q(króna Innis Tìleach \(1918–1981\)),
				'other' => q(króna Innis Tìleach \(1918–1981\)),
				'two' => q(króna Innis Tìleach \(1918–1981\)),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Króna Innis Tìleach),
				'few' => q(krónur Innis Tìleach),
				'one' => q(króna Innis Tìleach),
				'other' => q(króna Innis Tìleach),
				'two' => q(króna Innis Tìleach),
			},
		},
		'ITL' => {
			symbol => 'ITL',
			display_name => {
				'currency' => q(Lira Eadailteach),
				'few' => q(lira Eadailteach),
				'one' => q(lira Eadailteach),
				'other' => q(lira Eadailteach),
				'two' => q(lira Eadailteach),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Dolar Diameugach),
				'few' => q(dolaran Diameugach),
				'one' => q(dolar Diameugach),
				'other' => q(dolar Diameugach),
				'two' => q(dholar Diameugach),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Dinar Iòrdanach),
				'few' => q(dinar Iòrdanach),
				'one' => q(dinar Iòrdanach),
				'other' => q(dinar Iòrdanach),
				'two' => q(dhinar Iòrdanach),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Yen Seapanach),
				'few' => q(yen Seapanach),
				'one' => q(yen Seapanach),
				'other' => q(yen Seapanach),
				'two' => q(yen Seapanach),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Shilling Ceineach),
				'few' => q(shilling Ceineach),
				'one' => q(shilling Ceineach),
				'other' => q(shilling Ceineach),
				'two' => q(shilling Ceineach),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Som Cìorgasach),
				'few' => q(som Cìorgasach),
				'one' => q(som Cìorgasach),
				'other' => q(som Cìorgasach),
				'two' => q(shom Cìorgasach),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Riel Cambuideach),
				'few' => q(riel Cambuideach),
				'one' => q(riel Cambuideach),
				'other' => q(riel Cambuideach),
				'two' => q(riel Cambuideach),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Franc Comorosach),
				'few' => q(franc Comorosach),
				'one' => q(fhranc Comorosach),
				'other' => q(franc Comorosach),
				'two' => q(fhranc Comorosach),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Won Choirèa a Tuath),
				'few' => q(won Choirèa a Tuath),
				'one' => q(won Choirèa a Tuath),
				'other' => q(won Choirèa a Tuath),
				'two' => q(won Choirèa a Tuath),
			},
		},
		'KRH' => {
			symbol => 'KRH',
			display_name => {
				'currency' => q(Hwan Choirèa a Deas \(1953–1962\)),
				'few' => q(hwan Choirèa a Deas \(1953–1962\)),
				'one' => q(hwan Choirèa a Deas \(1953–1962\)),
				'other' => q(hwan Choirèa a Deas \(1953–1962\)),
				'two' => q(hwan Choirèa a Deas \(1953–1962\)),
			},
		},
		'KRO' => {
			symbol => 'KRO',
			display_name => {
				'currency' => q(Won Choirèa a Deas \(1945–1953\)),
				'few' => q(won Choirèa a Deas \(1945–1953\)),
				'one' => q(won Choirèa a Deas \(1945–1953\)),
				'other' => q(won Choirèa a Deas \(1945–1953\)),
				'two' => q(won Choirèa a Deas \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won Choirèa a Deas),
				'few' => q(won Choirèa a Deas),
				'one' => q(won Choirèa a Deas),
				'other' => q(won Choirèa a Deas),
				'two' => q(won Choirèa a Deas),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Dinar Cuibhèiteach),
				'few' => q(dinar Cuibhèiteach),
				'one' => q(dinar Cuibhèiteach),
				'other' => q(dinar Cuibhèiteach),
				'two' => q(dhinar Cuibhèiteach),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Dolar Caimeanach),
				'few' => q(dolaran Caimeanach),
				'one' => q(dolar Caimeanach),
				'other' => q(dolar Caimeanach),
				'two' => q(dholar Caimeanach),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Tenge Casachach),
				'few' => q(tenge Casachach),
				'one' => q(tenge Casachach),
				'other' => q(tenge Casachach),
				'two' => q(thenge Casachach),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Kip Làthosach),
				'few' => q(kip Làthosach),
				'one' => q(kip Làthosach),
				'other' => q(kip Làthosach),
				'two' => q(kip Làthosach),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Punnd Leabanach),
				'few' => q(puinnd Leabanach),
				'one' => q(phunnd Leabanach),
				'other' => q(punnd Leabanach),
				'two' => q(phunnd Leabanach),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Rupee Sri Lancach),
				'few' => q(rupee Sri Lancach),
				'one' => q(rupee Sri Lancach),
				'other' => q(rupee Sri Lancach),
				'two' => q(rupee Sri Lancach),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Dolar Libèireach),
				'few' => q(dolaran Libèireach),
				'one' => q(dolar Libèireach),
				'other' => q(dolar Libèireach),
				'two' => q(dholar Libèireach),
			},
		},
		'LSL' => {
			symbol => 'LSL',
			display_name => {
				'currency' => q(Loti Leasotach),
				'few' => q(loti Leasotach),
				'one' => q(loti Leasotach),
				'other' => q(loti Leasotach),
				'two' => q(loti Leasotach),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Litas Liotuaineach),
				'few' => q(litas Liotuaineach),
				'one' => q(litas Liotuaineach),
				'other' => q(litas Liotuaineach),
				'two' => q(litas Liotuaineach),
			},
		},
		'LTT' => {
			symbol => 'LTT',
			display_name => {
				'currency' => q(Talonas Liotuaineach),
				'few' => q(talonas Liotuaineach),
				'one' => q(talonas Liotuaineach),
				'other' => q(talonas Liotuaineach),
				'two' => q(thalonas Liotuaineach),
			},
		},
		'LUC' => {
			symbol => 'LUC',
			display_name => {
				'currency' => q(Franc iompachail Lugsamburgach),
				'few' => q(franc iompachail Lugsamburgach),
				'one' => q(fhranc iompachail Lugsamburgach),
				'other' => q(franc iompachail Lugsamburgach),
				'two' => q(fhranc iompachail Lugsamburgach),
			},
		},
		'LUF' => {
			symbol => 'LUF',
			display_name => {
				'currency' => q(Franc Lugsamburgach),
				'few' => q(franc Lugsamburgach),
				'one' => q(fhranc Lugsamburgach),
				'other' => q(franc Lugsamburgach),
				'two' => q(fhranc Lugsamburgach),
			},
		},
		'LUL' => {
			symbol => 'LUL',
			display_name => {
				'currency' => q(Franc ionmhasail Lugsamburgach),
				'few' => q(franc ionmhasail Lugsamburgach),
				'one' => q(fhranc ionmhasail Lugsamburgach),
				'other' => q(franc ionmhasail Lugsamburgach),
				'two' => q(fhranc ionmhasail Lugsamburgach),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Lats Laitbheach),
				'few' => q(lats Laitbheach),
				'one' => q(lats Laitbheach),
				'other' => q(lats Laitbheach),
				'two' => q(lats Laitbheach),
			},
		},
		'LVR' => {
			symbol => 'LVR',
			display_name => {
				'currency' => q(Rùbal Laitbheach),
				'few' => q(rùbalan Laitbheach),
				'one' => q(rùbal Laitbheach),
				'other' => q(rùbal Laitbheach),
				'two' => q(rùbal Laitbheach),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Dinar Libitheach),
				'few' => q(dinar Libitheach),
				'one' => q(dinar Libitheach),
				'other' => q(dinar Libitheach),
				'two' => q(dhinar Libitheach),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Dirham Morocach),
				'few' => q(dirham Morocach),
				'one' => q(dirham Morocach),
				'other' => q(dirham Morocach),
				'two' => q(dhirham Morocach),
			},
		},
		'MAF' => {
			symbol => 'MAF',
			display_name => {
				'currency' => q(Franc Morocach),
				'few' => q(franc Morocach),
				'one' => q(fhranc Morocach),
				'other' => q(franc Morocach),
				'two' => q(fhranc Morocach),
			},
		},
		'MCF' => {
			symbol => 'MCF',
			display_name => {
				'currency' => q(Franc Monacach),
				'few' => q(franc Monacach),
				'one' => q(fhranc Monacach),
				'other' => q(franc Monacach),
				'two' => q(fhranc Monacach),
			},
		},
		'MDC' => {
			symbol => 'MDC',
			display_name => {
				'currency' => q(Cupon Moldobhach),
				'few' => q(cupon Moldobhach),
				'one' => q(chupon Moldobhach),
				'other' => q(cupon Moldobhach),
				'two' => q(chupon Moldobhach),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Leu Moldobhach),
				'few' => q(leu Moldobhach),
				'one' => q(leu Moldobhach),
				'other' => q(leu Moldobhach),
				'two' => q(leu Moldobhach),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Ariary Madagasgarach),
				'few' => q(ariary Madagasgarach),
				'one' => q(ariary Madagasgarach),
				'other' => q(ariary Madagasgarach),
				'two' => q(ariary Madagasgarach),
			},
		},
		'MGF' => {
			symbol => 'MGF',
			display_name => {
				'currency' => q(Franc Madagasgarach),
				'few' => q(franc Madagasgarach),
				'one' => q(fhranc Madagasgarach),
				'other' => q(franc Madagasgarach),
				'two' => q(fhranc Madagasgarach),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Denar Masadonach),
				'few' => q(denar Masadonach),
				'one' => q(denar Masadonach),
				'other' => q(denar Masadonach),
				'two' => q(dhenar Masadonach),
			},
		},
		'MKN' => {
			symbol => 'MKN',
			display_name => {
				'currency' => q(Denar Masadonach \(1992–1993\)),
				'few' => q(denar Masadonach \(1992–1993\)),
				'one' => q(denar Masadonach \(1992–1993\)),
				'other' => q(denar Masadonach \(1992–1993\)),
				'two' => q(dhenar Masadonach \(1992–1993\)),
			},
		},
		'MLF' => {
			symbol => 'MLF',
			display_name => {
				'currency' => q(Franc Màilitheach),
				'few' => q(franc Màilitheach),
				'one' => q(fhranc Màilitheach),
				'other' => q(franc Màilitheach),
				'two' => q(fhranc Màilitheach),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Kyat Miànmarach),
				'few' => q(kyat Miànmarach),
				'one' => q(kyat Miànmarach),
				'other' => q(kyat Miànmarach),
				'two' => q(kyat Miànmarach),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Tugrik Mongolach),
				'few' => q(tugrik Mongolach),
				'one' => q(tugrik Mongolach),
				'other' => q(tugrik Mongolach),
				'two' => q(thugrik Mongolach),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Pataca Macàthuach),
				'few' => q(pataca Macàthuach),
				'one' => q(phataca Macàthuach),
				'other' => q(pataca Macàthuach),
				'two' => q(phataca Macàthuach),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Ouguiya Moratàineach),
				'few' => q(ouguiya Moratàineach),
				'one' => q(ouguiya Moratàineach),
				'other' => q(ouguiya Moratàineach),
				'two' => q(ouguiya Moratàineach),
			},
		},
		'MTL' => {
			symbol => 'MTL',
			display_name => {
				'currency' => q(Lira Maltach),
				'few' => q(lira Maltach),
				'one' => q(lira Maltach),
				'other' => q(lira Maltach),
				'two' => q(lira Maltach),
			},
		},
		'MTP' => {
			symbol => 'MTP',
			display_name => {
				'currency' => q(Punnd Maltach),
				'few' => q(puinnd Mhaltach),
				'one' => q(phunnd Maltach),
				'other' => q(punnd Maltach),
				'two' => q(phunnd Maltach),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Rupee Moiriseasach),
				'few' => q(rupee Moiriseasach),
				'one' => q(rupee Moiriseasach),
				'other' => q(rupee Moiriseasach),
				'two' => q(rupee Moiriseasach),
			},
		},
		'MVP' => {
			symbol => 'MVP',
			display_name => {
				'currency' => q(Rupee Maladaibheach),
				'few' => q(rupee Maladaibheach),
				'one' => q(rupee Maladaibheach),
				'other' => q(rupee Maladaibheach),
				'two' => q(rupee Maladaibheach),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Rufiyaa Maladaibheach),
				'few' => q(rufiyaa Maladaibheach),
				'one' => q(rufiyaa Maladaibheach),
				'other' => q(rufiyaa Maladaibheach),
				'two' => q(rufiyaa Maladaibheach),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Kwacha Malabhaidheach),
				'few' => q(kwacha Malabhaidheach),
				'one' => q(kwacha Malabhaidheach),
				'other' => q(kwacha Malabhaidheach),
				'two' => q(kwacha Malabhaidheach),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso Meagsagach),
				'few' => q(pesothan Meagsagach),
				'one' => q(pheso Meagsagach),
				'other' => q(peso Meagsagach),
				'two' => q(pheso Meagsagach),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'currency' => q(Peso airgid Meagsagach \(1861–1992\)),
				'few' => q(pesothan airgid Meagsagach \(1861–1992\)),
				'one' => q(pheso airgid Meagsagach \(1861–1992\)),
				'other' => q(peso airgid Meagsagach \(1861–1992\)),
				'two' => q(pheso airgid Meagsagach \(1861–1992\)),
			},
		},
		'MXV' => {
			symbol => 'MXV',
			display_name => {
				'currency' => q(Aonad inbheistidh Meagsagach),
				'few' => q(aonadan inbheistidh Meagsagach),
				'one' => q(aonad inbheistidh Meagsagach),
				'other' => q(aonad inbheistidh Meagsagach),
				'two' => q(aonad inbheistidh Meagsagach),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Ringgit Malaidheach),
				'few' => q(ringgit Malaidheach),
				'one' => q(ringgit Malaidheach),
				'other' => q(ringgit Malaidheach),
				'two' => q(ringgit Malaidheach),
			},
		},
		'MZE' => {
			symbol => 'MZE',
			display_name => {
				'currency' => q(Escudo Mòsaimbiceach),
				'few' => q(escudo Mòsaimbiceach),
				'one' => q(escudo Mòsaimbiceach),
				'other' => q(escudo Mòsaimbiceach),
				'two' => q(escudo Mòsaimbiceach),
			},
		},
		'MZM' => {
			symbol => 'MZM',
			display_name => {
				'currency' => q(Metical Mòsaimbiceach \(1980–2006\)),
				'few' => q(metical Mòsaimbiceach \(1980–2006\)),
				'one' => q(mhetical Mòsaimbiceach \(1980–2006\)),
				'other' => q(metical Mòsaimbiceach \(1980–2006\)),
				'two' => q(mhetical Mòsaimbiceach \(1980–2006\)),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Metical Mòsaimbiceach),
				'few' => q(metical Mòsaimbiceach),
				'one' => q(mhetical Mòsaimbiceach),
				'other' => q(metical Mòsaimbiceach),
				'two' => q(mhetical Mòsaimbiceach),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Dolar Naimibitheach),
				'few' => q(dolaran Naimibitheach),
				'one' => q(dolar Naimibitheach),
				'other' => q(dolar Naimibitheach),
				'two' => q(dholar Naimibitheach),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Naira Nigèiriach),
				'few' => q(naira Nigèiriach),
				'one' => q(naira Nigèiriach),
				'other' => q(naira Nigèiriach),
				'two' => q(naira Nigèiriach),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'currency' => q(Córdoba Niocaragach \(1988–1991\)),
				'few' => q(córdoba Niocaragach \(1988–1991\)),
				'one' => q(chórdoba Niocaragach \(1988–1991\)),
				'other' => q(córdoba Niocaragach \(1988–1991\)),
				'two' => q(chórdoba Niocaragach \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Córdoba Niocaragach),
				'few' => q(córdoba Niocaragach),
				'one' => q(chórdoba Niocaragach),
				'other' => q(córdoba Niocaragach),
				'two' => q(chórdoba Niocaragach),
			},
		},
		'NLG' => {
			symbol => 'NLG',
			display_name => {
				'currency' => q(Gulden Duitseach),
				'few' => q(gulden Duitseach),
				'one' => q(ghulden Duitseach),
				'other' => q(gulden Duitseach),
				'two' => q(ghulden Duitseach),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Krone Nirribheach),
				'few' => q(kroner Nirribheach),
				'one' => q(krone Nirribheach),
				'other' => q(krone Nirribheach),
				'two' => q(krone Nirribheach),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Rupee Neapàlach),
				'few' => q(rupee Neapàlach),
				'one' => q(rupee Neapàlach),
				'other' => q(rupee Neapàlach),
				'two' => q(rupee Neapàlach),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dolar Shealainn Nuaidh),
				'few' => q(dolaran Shealainn Nuaidh),
				'one' => q(dolar Shealainn Nuaidh),
				'other' => q(dolar Shealainn Nuaidh),
				'two' => q(dholar Shealainn Nuaidh),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Rial Omànach),
				'few' => q(rial Omànach),
				'one' => q(rial Omànach),
				'other' => q(rial Omànach),
				'two' => q(rial Omànach),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Balboa Panamach),
				'few' => q(balboa Panamach),
				'one' => q(bhalboa Panamach),
				'other' => q(balboa Panamach),
				'two' => q(bhalboa Panamach),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'currency' => q(Inti Pearùthach),
				'few' => q(inti Pearùthach),
				'one' => q(inti Pearùthach),
				'other' => q(inti Pearùthach),
				'two' => q(inti Pearùthach),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Sol ùr Pearùthach),
				'few' => q(sol ùra Pearùthach),
				'one' => q(sol ùr Pearùthach),
				'other' => q(sol ùr Pearùthach),
				'two' => q(shol ùr Pearùthach),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(Sol Pearùthach \(1863–1965\)),
				'few' => q(sol Pearùthach \(1863–1965\)),
				'one' => q(sol Pearùthach \(1863–1965\)),
				'other' => q(sol Pearùthach \(1863–1965\)),
				'two' => q(shol Pearùthach \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Kina Ghini Nuaidh Paputhaiche),
				'few' => q(kina Ghini Nuaidh Paputhaiche),
				'one' => q(kina Ghini Nuaidh Paputhaiche),
				'other' => q(kina Ghini Nuaidh Paputhaiche),
				'two' => q(kina Ghini Nuaidh Paputhaiche),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Peso Filipineach),
				'few' => q(pesothan Filipineach),
				'one' => q(pheso Filipineach),
				'other' => q(peso Filipineach),
				'two' => q(pheso Filipineach),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Rupee Pagastànach),
				'few' => q(rupee Pagastànach),
				'one' => q(rupee Pagastànach),
				'other' => q(rupee Pagastànach),
				'two' => q(rupee Pagastànach),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Złoty Pòlainneach),
				'few' => q(złoty Pòlainneach),
				'one' => q(złoty Pòlainneach),
				'other' => q(złoty Pòlainneach),
				'two' => q(złoty Pòlainneach),
			},
		},
		'PLZ' => {
			symbol => 'PLZ',
			display_name => {
				'currency' => q(Złoty Pòlainneach \(1950–1995\)),
				'few' => q(złoty Pòlainneach \(1950–1995\)),
				'one' => q(złoty Pòlainneach \(1950–1995\)),
				'other' => q(złoty Pòlainneach \(1950–1995\)),
				'two' => q(złoty Pòlainneach \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'PTE',
			display_name => {
				'currency' => q(Escudo Portagaileach),
				'few' => q(escudo Portagaileach),
				'one' => q(escudo Portagaileach),
				'other' => q(escudo Portagaileach),
				'two' => q(escudo Portagaileach),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Guaraní Paraguaidheach),
				'few' => q(guaraní Paraguaidheach),
				'one' => q(ghuaraní Paraguaidheach),
				'other' => q(guaraní Paraguaidheach),
				'two' => q(ghuaraní Paraguaidheach),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Rial Catarach),
				'few' => q(rial Catarach),
				'one' => q(rial Catarach),
				'other' => q(rial Catarach),
				'two' => q(rial Catarach),
			},
		},
		'RHD' => {
			symbol => 'RHD',
			display_name => {
				'currency' => q(Dolar Rhodesiach),
				'few' => q(dolaran Rhodesiach),
				'one' => q(dolar Rhodesiach),
				'other' => q(dolar Rhodesiach),
				'two' => q(dholar Rhodesiach),
			},
		},
		'ROL' => {
			symbol => 'ROL',
			display_name => {
				'currency' => q(Leu Romàineach \(1952–2006\)),
				'few' => q(leu Romàineach \(1952–2006\)),
				'one' => q(leu Romàineach \(1952–2006\)),
				'other' => q(leu Romàineach \(1952–2006\)),
				'two' => q(leu Romàineach \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Leu Romàineach),
				'few' => q(leu Romàineach),
				'one' => q(leu Romàineach),
				'other' => q(leu Romàineach),
				'two' => q(leu Romàineach),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Dinar Sèirbeach),
				'few' => q(dinar Sèirbeach),
				'one' => q(dinar Sèirbeach),
				'other' => q(dinar Sèirbeach),
				'two' => q(dhinar Sèirbeach),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Rùbal Ruiseach),
				'few' => q(rùbalan Ruiseach),
				'one' => q(rùbal Ruiseach),
				'other' => q(rùbal Ruiseach),
				'two' => q(rùbal Ruiseach),
			},
		},
		'RUR' => {
			symbol => 'RUR',
			display_name => {
				'currency' => q(Rùbal Ruiseach \(1991–1998\)),
				'few' => q(rùbalan Ruiseach \(1991–1998\)),
				'one' => q(rùbal Ruiseach \(1991–1998\)),
				'other' => q(rùbal Ruiseach \(1991–1998\)),
				'two' => q(rùbal Ruiseach \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Franc Rubhandach),
				'few' => q(franc Rubhandach),
				'one' => q(fhranc Rubhandach),
				'other' => q(franc Rubhandach),
				'two' => q(fhranc Rubhandach),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Riyal Sabhdach),
				'few' => q(riyal Sabhdach),
				'one' => q(riyal Sabhdach),
				'other' => q(riyal Sabhdach),
				'two' => q(riyal Sabhdach),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Dolar Eileanan Sholaimh),
				'few' => q(dolaran Eileanan Sholaimh),
				'one' => q(dolar Eileanan Sholaimh),
				'other' => q(dolar Eileanan Sholaimh),
				'two' => q(dholar Eileanan Sholaimh),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Rupee Seiseallach),
				'few' => q(rupee Seiseallach),
				'one' => q(rupee Seiseallach),
				'other' => q(rupee Seiseallach),
				'two' => q(rupee Seiseallach),
			},
		},
		'SDD' => {
			symbol => 'SDD',
			display_name => {
				'currency' => q(Dinar Sudànach \(1992–2007\)),
				'few' => q(dinar Sudànach \(1992–2007\)),
				'one' => q(dinar Sudànach \(1992–2007\)),
				'other' => q(dinar Sudànach \(1992–2007\)),
				'two' => q(dhinar Sudànach \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Punnd Sudànach),
				'few' => q(puinnd Shudànach),
				'one' => q(phunnd Sudànach),
				'other' => q(punnd Sudànach),
				'two' => q(phunnd Sudànach),
			},
		},
		'SDP' => {
			symbol => 'SDP',
			display_name => {
				'currency' => q(Punnd Sudànach \(1957–1998\)),
				'few' => q(puinnd Shudànach \(1957–1998\)),
				'one' => q(phunnd Sudànach \(1957–1998\)),
				'other' => q(punnd Sudànach \(1957–1998\)),
				'two' => q(phunnd Sudànach \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Krona Suaineach),
				'few' => q(kronor Suaineach),
				'one' => q(krona Suaineach),
				'other' => q(krona Suaineach),
				'two' => q(krona Suaineach),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Dolar Singeapòrach),
				'few' => q(dolaran Singeapòrach),
				'one' => q(dolar Singeapòrach),
				'other' => q(dolar Singeapòrach),
				'two' => q(dholar Singeapòrach),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Punnd Eilean Naomh Eilidh),
				'few' => q(puinnd Eilean Naomh Eilidh),
				'one' => q(phunnd Eilean Naomh Eilidh),
				'other' => q(punnd Eilean Naomh Eilidh),
				'two' => q(phunnd Eilean Naomh Eilidh),
			},
		},
		'SIT' => {
			symbol => 'SIT',
			display_name => {
				'currency' => q(Tolar Slòbhaineach),
				'few' => q(tolar Slòbhaineach),
				'one' => q(tolar Slòbhaineach),
				'other' => q(tolar Slòbhaineach),
				'two' => q(tholar Slòbhaineach),
			},
		},
		'SKK' => {
			symbol => 'SKK',
			display_name => {
				'currency' => q(Koruna Slòbhacach),
				'few' => q(koruna Slòbhacach),
				'one' => q(koruna Slòbhacach),
				'other' => q(koruna Slòbhacach),
				'two' => q(koruna Slòbhacach),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Leone Siarra Leòmhannach),
				'few' => q(leone Siarra Leòmhannach),
				'one' => q(leone Siarra Leòmhannach),
				'other' => q(leone Siarra Leòmhannach),
				'two' => q(leone Siarra Leòmhannach),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Shilling Somàilitheach),
				'few' => q(shilling Somàilitheach),
				'one' => q(shilling Somàilitheach),
				'other' => q(shilling Somàilitheach),
				'two' => q(shilling Somàilitheach),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Dolar Suranamach),
				'few' => q(dolaran Suranamach),
				'one' => q(dolar Suranamach),
				'other' => q(dolar Suranamach),
				'two' => q(dholar Suranamach),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'currency' => q(Gulden Suranamach),
				'few' => q(gulden Suranamach),
				'one' => q(ghulden Suranamach),
				'other' => q(gulden Suranamach),
				'two' => q(ghulden Suranamach),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Punnd Sudàin a Deas),
				'few' => q(puinnd Shudàin a Deas),
				'one' => q(phunnd Sudàin a Deas),
				'other' => q(punnd Sudàin a Deas),
				'two' => q(phunnd Sudàin a Deas),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(Dobra São Tomé agus Príncipe),
				'few' => q(dobra São Tomé agus Príncipe),
				'one' => q(dhobra São Tomé agus Príncipe),
				'other' => q(dobra São Tomé agus Príncipe),
				'two' => q(dobra São Tomé agus Príncipe),
			},
		},
		'SUR' => {
			symbol => 'SUR',
			display_name => {
				'currency' => q(Rùbal Sovietach),
				'few' => q(rùbalan Sovietach),
				'one' => q(rùbal Sovietach),
				'other' => q(rùbal Sovietach),
				'two' => q(rùbal Sovietach),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'currency' => q(Colón Salbhadorach),
				'few' => q(colón Salbhadorach),
				'one' => q(cholón Salbhadorach),
				'other' => q(colón Salbhadorach),
				'two' => q(cholón Salbhadorach),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Punnd Siridheach),
				'few' => q(puinnd Shiridheach),
				'one' => q(phunnd Siridheach),
				'other' => q(punnd Siridheach),
				'two' => q(phunnd Siridheach),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Lilangeni Suasaidheach),
				'few' => q(lilangeni Suasaidheach),
				'one' => q(lilangeni Suasaidheach),
				'other' => q(lilangeni Suasaidheach),
				'two' => q(lilangeni Suasaidheach),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht Tàidheach),
				'few' => q(baht Tàidheach),
				'one' => q(bhaht Tàidheach),
				'other' => q(baht Tàidheach),
				'two' => q(bhaht Tàidheach),
			},
		},
		'TJR' => {
			symbol => 'TJR',
			display_name => {
				'currency' => q(Rùbal Taidigeach),
				'few' => q(rùbalan Taidigeach),
				'one' => q(rùbal Taidigeach),
				'other' => q(rùbal Taidigeach),
				'two' => q(rùbal Taidigeach),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Somoni Taidigeach),
				'few' => q(somoni Taidigeach),
				'one' => q(somoni Taidigeach),
				'other' => q(somoni Taidigeach),
				'two' => q(shomoni Taidigeach),
			},
		},
		'TMM' => {
			symbol => 'TMM',
			display_name => {
				'currency' => q(Manat Turcmanach \(1993–2009\)),
				'few' => q(manat Turcmanach \(1993–2009\)),
				'one' => q(mhanat Turcmanach \(1993–2009\)),
				'other' => q(manat Turcmanach \(1993–2009\)),
				'two' => q(mhanat Turcmanach \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Manat Turcmanach),
				'few' => q(manat Turcmanach),
				'one' => q(mhanat Turcmanach),
				'other' => q(manat Turcmanach),
				'two' => q(mhanat Turcmanach),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Dinar Tuiniseach),
				'few' => q(dinar Tuiniseach),
				'one' => q(dinar Tuiniseach),
				'other' => q(dinar Tuiniseach),
				'two' => q(dhinar Tuiniseach),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Paʻanga Tongach),
				'few' => q(paʻanga Tongach),
				'one' => q(phaʻanga Tongach),
				'other' => q(paʻanga Tongach),
				'two' => q(phaʻanga Tongach),
			},
		},
		'TPE' => {
			symbol => 'TPE',
			display_name => {
				'currency' => q(Escudo Tìomorach),
				'few' => q(escudo Tìomorach),
				'one' => q(escudo Tìomorach),
				'other' => q(escudo Tìomorach),
				'two' => q(escudo Tìomorach),
			},
		},
		'TRL' => {
			symbol => 'TRL',
			display_name => {
				'currency' => q(Lira Turcach \(1922–2005\)),
				'few' => q(lira Turcach \(1922–2005\)),
				'one' => q(lira Turcach \(1922–2005\)),
				'other' => q(lira Turcach \(1922–2005\)),
				'two' => q(lira Turcach \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Lira Turcach),
				'few' => q(lira Turcach),
				'one' => q(lira Turcach),
				'other' => q(lira Turcach),
				'two' => q(lira Turcach),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Dolar Thrianaid agus Thobago),
				'few' => q(dolaran Thrianaid agus Thobago),
				'one' => q(dolar Thrianaid agus Thobago),
				'other' => q(dolar Thrianaid agus Thobago),
				'two' => q(dholar Thrianaid agus Thobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dolar ùr Taidh-Bhànach),
				'few' => q(dolaran ùra Taidh-Bhànach),
				'one' => q(dolar ùr Taidh-Bhànach),
				'other' => q(dolar ùr Taidh-Bhànach),
				'two' => q(dholar ùr Taidh-Bhànach),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Shilling Tansanaidheach),
				'few' => q(shilling Tansanaidheach),
				'one' => q(shilling Tansanaidheach),
				'other' => q(shilling Tansanaidheach),
				'two' => q(shilling Tansanaidheach),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Hryvnia Ucràineach),
				'few' => q(hryvnia Ucràineach),
				'one' => q(hryvnia Ucràineach),
				'other' => q(hryvnia Ucràineach),
				'two' => q(hryvnia Ucràineach),
			},
		},
		'UAK' => {
			symbol => 'UAK',
			display_name => {
				'currency' => q(Karbovanets Ucràineach),
				'few' => q(karbovanets Ucràineach),
				'one' => q(karbovanets Ucràineach),
				'other' => q(karbovanets Ucràineach),
				'two' => q(karbovanets Ucràineach),
			},
		},
		'UGS' => {
			symbol => 'UGS',
			display_name => {
				'currency' => q(Shilling Ugandach \(1966–1987\)),
				'few' => q(shilling Ugandach \(1966–1987\)),
				'one' => q(shilling Ugandach \(1966–1987\)),
				'other' => q(shilling Ugandach \(1966–1987\)),
				'two' => q(shilling Ugandach \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Shilling Ugandach),
				'few' => q(shilling Ugandach),
				'one' => q(shilling Ugandach),
				'other' => q(shilling Ugandach),
				'two' => q(shilling Ugandach),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(Dolar nan Stàitean Aonaichte),
				'few' => q(dolaran nan Stàitean Aonaichte),
				'one' => q(dolar nan Stàitean Aonaichte),
				'other' => q(dolar nan Stàitean Aonaichte),
				'two' => q(dholar nan Stàitean Aonaichte),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'currency' => q(Dolar nan SA \(an ath–latha\)),
				'few' => q(dolaran nan SA \(an ath–latha\)),
				'one' => q(dolar nan SA \(an ath–latha\)),
				'other' => q(dolar nan SA \(an ath–latha\)),
				'two' => q(dholar nan SA \(an ath–latha\)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'currency' => q(Dolar nan SA \(an aon latha\)),
				'few' => q(dolaran nan SA \(an aon latha\)),
				'one' => q(dolar nan SA \(an aon latha\)),
				'other' => q(dolar nan SA \(an aon latha\)),
				'two' => q(dholar nan SA \(an aon latha\)),
			},
		},
		'UYI' => {
			symbol => 'UYI',
			display_name => {
				'currency' => q(Peso Uruguaidheach \(aonadan inneacsaichte\)),
				'few' => q(pesothan Uruguaidheach \(aonadan inneacsaichte\)),
				'one' => q(pheso Uruguaidheach \(aonadan inneacsaichte\)),
				'other' => q(peso Uruguaidheach \(aonadan inneacsaichte\)),
				'two' => q(pheso Uruguaidheach \(aonadan inneacsaichte\)),
			},
		},
		'UYP' => {
			symbol => 'UYP',
			display_name => {
				'currency' => q(Peso Uruguaidheach \(1975–1993\)),
				'few' => q(pesothan Uruguaidheach \(1975–1993\)),
				'one' => q(pheso Uruguaidheach \(1975–1993\)),
				'other' => q(peso Uruguaidheach \(1975–1993\)),
				'two' => q(pheso Uruguaidheach \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Peso Uruguaidheach),
				'few' => q(pesothan Uruguaidheach),
				'one' => q(pheso Uruguaidheach),
				'other' => q(peso Uruguaidheach),
				'two' => q(pheso Uruguaidheach),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Som Usbagach),
				'few' => q(som Usbagach),
				'one' => q(som Usbagach),
				'other' => q(som Usbagach),
				'two' => q(shom Usbagach),
			},
		},
		'VEB' => {
			symbol => 'VEB',
			display_name => {
				'currency' => q(Bolívar Bheinisealach \(1871–2008\)),
				'few' => q(bolívar Bheinisealach \(1871–2008\)),
				'one' => q(bholívar Bheinisealach \(1871–2008\)),
				'other' => q(bolívar Bheinisealach \(1871–2008\)),
				'two' => q(bholívar Bheinisealach \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Bolívar Bheinisealach),
				'few' => q(bolívar Bheinisealach),
				'one' => q(bholívar Bheinisealach),
				'other' => q(bolívar Bheinisealach),
				'two' => q(bholívar Bheinisealach),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dong Bhiet-Namach),
				'few' => q(dong Bhiet-Namach),
				'one' => q(dong Bhiet-Namach),
				'other' => q(dong Bhiet-Namach),
				'two' => q(dhong Bhiet-Namach),
			},
		},
		'VNN' => {
			symbol => 'VNN',
			display_name => {
				'currency' => q(Dong Bhiet-Namach \(1978–1985\)),
				'few' => q(dong Bhiet-Namach \(1978–1985\)),
				'one' => q(dong Bhiet-Namach \(1978–1985\)),
				'other' => q(dong Bhiet-Namach \(1978–1985\)),
				'two' => q(dhong Bhiet-Namach \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vatu Vanuatuthach),
				'few' => q(vatu Vanuatuthach),
				'one' => q(vatu Vanuatuthach),
				'other' => q(vatu Vanuatuthach),
				'two' => q(vatu Vanuatuthach),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Tala Samothach),
				'few' => q(tala Samothach),
				'one' => q(thala Samothach),
				'other' => q(tala Samothach),
				'two' => q(thala Samothach),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franc CFA Meadhan-Afragach),
				'few' => q(franc CFA Meadhan-Afragach),
				'one' => q(fhranc CFA Meadhan-Afragach),
				'other' => q(franc CFA Meadhan-Afragach),
				'two' => q(fhranc CFA Meadhan-Afragach),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(Airgead),
				'few' => q(unnsachan tròidh airgid),
				'one' => q(unnsa tròidh airgid),
				'other' => q(unnsa tròidh airgid),
				'two' => q(unnsa tròidh airgid),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(Òr),
				'few' => q(unnsachan tròidh òir),
				'one' => q(unnsa tròidh òir),
				'other' => q(unnsa tròidh òir),
				'two' => q(unnsa tròidh òir),
			},
		},
		'XBA' => {
			symbol => 'XBA',
			display_name => {
				'currency' => q(Aonad co-dhèanta Eòrpach),
				'few' => q(aonadan co-dhèanta Eòrpach),
				'one' => q(aonad co-dhèanta Eòrpach),
				'other' => q(aonad co-dhèanta Eòrpach),
				'two' => q(aonad co-dhèanta Eòrpach),
			},
		},
		'XBB' => {
			symbol => 'XBB',
			display_name => {
				'currency' => q(Aonad airgid Eòrpach),
				'few' => q(aonadan airgid Eòrpach),
				'one' => q(aonad airgid Eòrpach),
				'other' => q(aonad airgid Eòrpach),
				'two' => q(aonad airgid Eòrpach),
			},
		},
		'XBC' => {
			symbol => 'XBC',
			display_name => {
				'currency' => q(Aonad cunntasachd Eòrpach \(XBC\)),
				'few' => q(aonadan cunntasachd Eòrpach \(XBC\)),
				'one' => q(aonad cunntasachd Eòrpach \(XBC\)),
				'other' => q(aonad cunntasachd Eòrpach \(XBC\)),
				'two' => q(aonad cunntasachd Eòrpach \(XBC\)),
			},
		},
		'XBD' => {
			symbol => 'XBD',
			display_name => {
				'currency' => q(Aonad cunntasachd Eòrpach \(XBD\)),
				'few' => q(aonadan cunntasachd Eòrpach \(XBD\)),
				'one' => q(aonad cunntasachd Eòrpach \(XBD\)),
				'other' => q(aonad cunntasachd Eòrpach \(XBD\)),
				'two' => q(aonad cunntasachd Eòrpach \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dolar Caraibeach earach),
				'few' => q(dolaran Caraibeach earach),
				'one' => q(dolar Caraibeach earach),
				'other' => q(dolar Caraibeach earach),
				'two' => q(dholar Caraibeach earach),
			},
		},
		'XDR' => {
			symbol => 'XDR',
			display_name => {
				'currency' => q(Còir tarraing shònraichte),
				'few' => q(còirichean tarraing sònraichte),
				'one' => q(chòir tarraing shònraichte),
				'other' => q(còir tarraing shònraichte),
				'two' => q(chòir tarraing shònraichte),
			},
		},
		'XEU' => {
			symbol => 'XEU',
			display_name => {
				'currency' => q(Aonad airgeadra Eòrpach),
				'few' => q(aonadan airgeadra Eòrpach),
				'one' => q(aonad airgeadra Eòrpach),
				'other' => q(aonad airgeadra Eòrpach),
				'two' => q(aonad airgeadra Eòrpach),
			},
		},
		'XFO' => {
			symbol => 'XFO',
			display_name => {
				'currency' => q(Franc òir Frangach),
				'few' => q(franc òir Frangach),
				'one' => q(fhranc òir Frangach),
				'other' => q(franc òir Frangach),
				'two' => q(fhranc òir Frangach),
			},
		},
		'XFU' => {
			symbol => 'XFU',
			display_name => {
				'currency' => q(Franc UIC Frangach),
				'few' => q(franc UIC Frangach),
				'one' => q(fhranc UIC Frangach),
				'other' => q(franc UIC Frangach),
				'two' => q(fhranc UIC Frangach),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franc CFA Afraga an Iar),
				'few' => q(franc CFA Afraga an Iar),
				'one' => q(fhranc CFA Afraga an Iar),
				'other' => q(franc CFA Afraga an Iar),
				'two' => q(fhranc CFA Afraga an Iar),
			},
		},
		'XPD' => {
			symbol => 'XPD',
			display_name => {
				'currency' => q(Pallaideam),
				'few' => q(unnsachan tròidh pallaideim),
				'one' => q(unnsa tròidh pallaideim),
				'other' => q(unnsa tròidh pallaideim),
				'two' => q(unnsa tròidh pallaideim),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franc CFP),
				'few' => q(franc CFP),
				'one' => q(fhranc CFP),
				'other' => q(franc CFP),
				'two' => q(fhranc CFP),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(Platanam),
				'few' => q(unnsachan tròidh platanaim),
				'one' => q(unnsa tròidh platanaim),
				'other' => q(unnsa tròidh platanaim),
				'two' => q(unnsa tròidh platanaim),
			},
		},
		'XRE' => {
			symbol => 'XRE',
			display_name => {
				'currency' => q(Aonad maoine RINET),
				'few' => q(aonadan maoine RINET),
				'one' => q(aonad maoine RINET),
				'other' => q(aonad maoine RINET),
				'two' => q(aonad maoine RINET),
			},
		},
		'XSU' => {
			symbol => 'XSU',
			display_name => {
				'currency' => q(Sucre),
				'few' => q(sucre),
				'one' => q(sucre),
				'other' => q(sucre),
				'two' => q(sucre),
			},
		},
		'XTS' => {
			symbol => 'XTS',
			display_name => {
				'currency' => q(Còd airgeadra fo dheuchainn),
				'few' => q(aonadan airgeadra fo dheuchainn),
				'one' => q(aonad airgeadra fo dheuchainn),
				'other' => q(aonad airgeadra fo dheuchainn),
				'two' => q(aonad airgeadra fo dheuchainn),
			},
		},
		'XUA' => {
			symbol => 'XUA',
			display_name => {
				'currency' => q(Aonad cunntasachd ADB),
				'few' => q(aonadan cunntasachd ADB),
				'one' => q(aonad cunntasachd ADB),
				'other' => q(aonad cunntasachd ADB),
				'two' => q(aonad cunntasachd ADB),
			},
		},
		'XXX' => {
			symbol => 'XXX',
			display_name => {
				'currency' => q(Airgeadra neo-aithnichte),
				'few' => q(\(aonadan airgeadra neo–aithnichte\)),
				'one' => q(\(aonad airgeadra neo–aithnichte\)),
				'other' => q(\(aonad airgeadra neo–aithnichte\)),
				'two' => q(\(aonad airgeadra neo–aithnichte\)),
			},
		},
		'YDD' => {
			symbol => 'YDD',
			display_name => {
				'currency' => q(Dinar Eamanach),
				'few' => q(dinar Eamanach),
				'one' => q(dinar Eamanach),
				'other' => q(dinar Eamanach),
				'two' => q(dhinar Eamanach),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Rial Eamanach),
				'few' => q(rial Eamanach),
				'one' => q(rial Eamanach),
				'other' => q(rial Eamanach),
				'two' => q(rial Eamanach),
			},
		},
		'YUD' => {
			symbol => 'YUD',
			display_name => {
				'currency' => q(Dinar cruaidh Iùgoslabhach \(1966–1990\)),
				'few' => q(dinar cruaidh Iùgoslabhach \(1966–1990\)),
				'one' => q(dinar cruaidh Iùgoslabhach \(1966–1990\)),
				'other' => q(dinar cruaidh Iùgoslabhach \(1966–1990\)),
				'two' => q(dhinar cruaidh Iùgoslabhach \(1966–1990\)),
			},
		},
		'YUM' => {
			symbol => 'YUM',
			display_name => {
				'currency' => q(Dinar ùr Iùgoslabhach \(1994–2002\)),
				'few' => q(dinar ùr Iùgoslabhach \(1994–2002\)),
				'one' => q(dinar ùr Iùgoslabhach \(1994–2002\)),
				'other' => q(dinar ùr Iùgoslabhach \(1994–2002\)),
				'two' => q(dhinar ùr Iùgoslabhach \(1994–2002\)),
			},
		},
		'YUN' => {
			symbol => 'YUN',
			display_name => {
				'currency' => q(Dinar iompachail Iùgoslabhach \(1990–1992\)),
				'few' => q(dinar iompachail Iùgoslabhach \(1990–1992\)),
				'one' => q(dinar iompachail Iùgoslabhach \(1990–1992\)),
				'other' => q(dinar iompachail Iùgoslabhach \(1990–1992\)),
				'two' => q(dhinar iompachail Iùgoslabhach \(1990–1992\)),
			},
		},
		'YUR' => {
			symbol => 'YUR',
			display_name => {
				'currency' => q(Dinar ath-leasaichte Iùgoslabhach \(1992–1993\)),
				'few' => q(dinar ath-leasaichte Iùgoslabhach \(1992–1993\)),
				'one' => q(dinar ath-leasaichte Iùgoslabhach \(1992–1993\)),
				'other' => q(dinar ath-leasaichte Iùgoslabhach \(1992–1993\)),
				'two' => q(dhinar ath-leasaichte Iùgoslabhach \(1992–1993\)),
			},
		},
		'ZAL' => {
			symbol => 'ZAL',
			display_name => {
				'currency' => q(Rand Afraga a Deas \(ionmhasail\)),
				'few' => q(rand Afraga a Deas \(ionmhasail\)),
				'one' => q(rand Afraga a Deas \(ionmhasail\)),
				'other' => q(rand Afraga a Deas \(ionmhasail\)),
				'two' => q(rand Afraga a Deas \(ionmhasail\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Rand Afraga a Deas),
				'few' => q(rand Afraga a Deas),
				'one' => q(rand Afraga a Deas),
				'other' => q(rand Afraga a Deas),
				'two' => q(rand Afraga a Deas),
			},
		},
		'ZMK' => {
			symbol => 'ZMK',
			display_name => {
				'currency' => q(Kwacha Sàimbitheach \(1968–2012\)),
				'few' => q(kwacha Sàimbitheach \(1968–2012\)),
				'one' => q(kwacha Sàimbitheach \(1968–2012\)),
				'other' => q(kwacha Sàimbitheach \(1968–2012\)),
				'two' => q(kwacha Sàimbitheach \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Kwacha Sàimbitheach),
				'few' => q(kwacha Sàimbitheach),
				'one' => q(kwacha Sàimbitheach),
				'other' => q(kwacha Sàimbitheach),
				'two' => q(kwacha Sàimbitheach),
			},
		},
		'ZRN' => {
			symbol => 'ZRN',
			display_name => {
				'currency' => q(Zaïre ùr Zaïreach \(1993–1998\)),
				'few' => q(zaïre ùr Zaïreach \(1993–1998\)),
				'one' => q(zaïre ùr Zaïreach \(1993–1998\)),
				'other' => q(zaïre ùr Zaïreach \(1993–1998\)),
				'two' => q(zaïre ùr Zaïreach \(1993–1998\)),
			},
		},
		'ZRZ' => {
			symbol => 'ZRZ',
			display_name => {
				'currency' => q(Zaïre Zaïreach \(1971–1993\)),
				'few' => q(zaïre Zaïreach \(1971–1993\)),
				'one' => q(zaïre Zaïreach \(1971–1993\)),
				'other' => q(zaïre Zaïreach \(1971–1993\)),
				'two' => q(zaïre Zaïreach \(1971–1993\)),
			},
		},
		'ZWD' => {
			symbol => 'ZWD',
			display_name => {
				'currency' => q(Dolar Sìombabuthach \(1980–2008\)),
				'few' => q(dolaran Sìombabuthach \(1980–2008\)),
				'one' => q(dolar Sìombabuthach \(1980–2008\)),
				'other' => q(dolar Sìombabuthach \(1980–2008\)),
				'two' => q(dholar Sìombabuthach \(1980–2008\)),
			},
		},
		'ZWL' => {
			symbol => 'ZWL',
			display_name => {
				'currency' => q(Dolar Sìombabuthach \(2009\)),
				'few' => q(dolaran Sìombabuthach \(2009\)),
				'one' => q(dolar Sìombabuthach \(2009\)),
				'other' => q(dolar Sìombabuthach \(2009\)),
				'two' => q(dholar Sìombabuthach \(2009\)),
			},
		},
		'ZWR' => {
			symbol => 'ZWR',
			display_name => {
				'currency' => q(Dolar Sìombabuthach \(2008\)),
				'few' => q(dolaran Sìombabuthach \(2008\)),
				'one' => q(dolar Sìombabuthach \(2008\)),
				'other' => q(dolar Sìombabuthach \(2008\)),
				'two' => q(dholar Sìombabuthach \(2008\)),
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
					narrow => {
						nonleap => [
							'F',
							'G',
							'M',
							'G',
							'C',
							'Ò',
							'I',
							'L',
							'S',
							'D',
							'S',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'dhen Fhaoilleach',
							'dhen Ghearran',
							'dhen Mhàrt',
							'dhen Ghiblean',
							'dhen Chèitean',
							'dhen Ògmhios',
							'dhen Iuchar',
							'dhen Lùnastal',
							'dhen t-Sultain',
							'dhen Dàmhair',
							'dhen t-Samhain',
							'dhen Dùbhlachd'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
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
					narrow => {
						nonleap => [
							'F',
							'G',
							'M',
							'G',
							'C',
							'Ò',
							'I',
							'L',
							'S',
							'D',
							'S',
							'D'
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
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'C',
						thu => 'A',
						fri => 'H',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Lu',
						tue => 'Mà',
						wed => 'Ci',
						thu => 'Da',
						fri => 'hA',
						sat => 'Sa',
						sun => 'Dò'
					},
					wide => {
						mon => 'DiLuain',
						tue => 'DiMàirt',
						wed => 'DiCiadain',
						thu => 'DiarDaoin',
						fri => 'DihAoine',
						sat => 'DiSathairne',
						sun => 'DiDòmhnaich'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'DiL',
						tue => 'DiM',
						wed => 'DiC',
						thu => 'Dia',
						fri => 'Dih',
						sat => 'DiS',
						sun => 'DiD'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'C',
						thu => 'A',
						fri => 'H',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Lu',
						tue => 'Mà',
						wed => 'Ci',
						thu => 'Da',
						fri => 'hA',
						sat => 'Sa',
						sun => 'Dò'
					},
					wide => {
						mon => 'DiLuain',
						tue => 'DiMàirt',
						wed => 'DiCiadain',
						thu => 'DiarDaoin',
						fri => 'DihAoine',
						sat => 'DiSathairne',
						sun => 'DiDòmhnaich'
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
					abbreviated => {0 => 'C1',
						1 => 'C2',
						2 => 'C3',
						3 => 'C4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1d chairteal',
						1 => '2na cairteal',
						2 => '3s cairteal',
						3 => '4mh cairteal'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'C1',
						1 => 'C2',
						2 => 'C3',
						3 => 'C4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1d chairteal',
						1 => '2na cairteal',
						2 => '3s cairteal',
						3 => '4mh cairteal'
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
					'noon' => q{meadhan-latha},
					'am' => q{m},
					'pm' => q{f},
				},
				'narrow' => {
					'noon' => q{f},
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
			narrow => {
				'0' => 'R',
				'1' => 'A'
			},
			wide => {
				'0' => 'Ro Chrìosta',
				'1' => 'An dèidh Chrìosta'
			},
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
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d/M/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d'mh' MMMM y},
			'long' => q{d'mh' MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/y},
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
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
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
		'roc' => {
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
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E, d},
			Ehm => q{E h:mma},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d'mh' MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			h => q{ha},
			hm => q{h:mma},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMM => q{LLLL y},
			yMMMd => q{d MMM y},
			yMd => q{M/d/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E, d},
			Gy => q{G y},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			y => q{y G},
			yMEd => q{E, d/M/y},
			yMM => q{MM/y},
			yMMM => q{LLL y},
			yMMMM => q{LLLL y},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E, d/M/y GGGGG},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'roc' => {
			Ed => q{E, d},
			d => q{d},
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
				M => q{M - M},
			},
			MEd => {
				M => q{E, d/M – E, d/M},
				d => q{E, d/M – E, d/M},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d – E, d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
			},
			d => {
				d => q{d – d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{ha – ha},
				h => q{h – ha},
			},
			hm => {
				a => q{h:mma – h:mma},
				h => q{h:mm – h:mma},
				m => q{h:mm – h:mma},
			},
			hmv => {
				a => q{h:mma – h:mma v},
				h => q{h:mm – h:mma v},
				m => q{h:mm – h:mma v},
			},
			hv => {
				a => q{ha – ha v},
				h => q{h – ha v},
			},
			y => {
				y => q{y – y},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y},
				d => q{E, d/M/y – E, d/M/y},
				y => q{E, d/M/y – E, d/M/y},
			},
			yMMM => {
				M => q{LLL – LLL y},
				y => q{LLL y – LLL y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{LLLL – LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d – d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
			},
		},
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
				M => q{M – M},
			},
			MEd => {
				M => q{E, d/M – E, d/M},
				d => q{E, d/M – E, d/M},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E, d MMM – E, d MMM},
				d => q{E, d MMM – E, d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
			},
			d => {
				d => q{d – d},
			},
			fallback => '{0} – {1}',
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			y => {
				y => q{y – y G},
			},
			yM => {
				M => q{L/y – L/y GGGGG},
				y => q{L/y – L/y GGGGG},
			},
			yMEd => {
				M => q{E, d/M/y – E, d/M/y GGGGG},
				d => q{E, d/M/y – E, d/M/y GGGGG},
				y => q{E, d/M/y – E, d/M/y GGGGG},
			},
			yMMM => {
				M => q{LLL – LLL y G},
				y => q{LLL y – LLL y G},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y G},
				d => q{E, d MMM – E, d MMM y G},
				y => q{E, d MMM y – E, d MMM y G},
			},
			yMMMM => {
				M => q{LLLL – LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM y G},
				d => q{d – d MMM y G},
				y => q{d MMM y – d MMM y G},
			},
			yMd => {
				M => q{d/M/y – d/M/y GGGGG},
				d => q{d/M/y – d/M/y GGGGG},
				y => q{d/M/y – d/M/y GGGGG},
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
		regionFormat => q({0}),
		regionFormat => q(Tìde samhraidh: {0}),
		regionFormat => q(Bun-àm: {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Tìde samhraidh Acre),
				'generic' => q(Àm Acre),
				'standard' => q(Bun-àm Acre),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Àm Afghanastàin),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abäba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algiers#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmarà#,
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
		'Africa/Cairo' => {
			exemplarCity => q#Cairo#,
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
			exemplarCity => q#Dàr as-Salàm#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Diobùtaidh#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Douala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
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
		'Africa/Johannesburg' => {
			exemplarCity => q#Hannsaborgh#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Juba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartoum#,
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
			exemplarCity => q#Lomé#,
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
			exemplarCity => q#N’Djaména#,
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
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Àm Meadhan Afraga),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Àm Afraga an Ear),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Bun-àm Afraga a Deas),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Tìde Samhraidh Afraga an Iar),
				'generic' => q(Àm Afraga an Iar),
				'standard' => q(Bun-àm Afraga an Iar),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Tìde samhraidh Alaska),
				'generic' => q(Àm Alaska),
				'standard' => q(Bun-àm Alaska),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Tìde samhraidh Almaty),
				'generic' => q(Àm Almaty),
				'standard' => q(Bun-àm Almaty),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Tìde samhraidh Amasoin),
				'generic' => q(Àm Amasoin),
				'standard' => q(Bun-àm Amasoin),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguillia#,
		},
		'America/Antigua' => {
			exemplarCity => q#Aintìoga#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaína#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioja#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Río Gallegos#,
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
			exemplarCity => q#Tucumán#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaia#,
		},
		'America/Aruba' => {
			exemplarCity => q#Arùba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahia#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahía de Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Belize' => {
			exemplarCity => q#A’ Bheilìs#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
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
			exemplarCity => q#Caimean#,
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
			exemplarCity => q#Córdoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Costa Rìcea#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
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
			exemplarCity => q#Doiminicea#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#An Salbhador#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortaleza#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Glasbaidh#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Goose Bay#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#An Turc Mhòr#,
		},
		'America/Grenada' => {
			exemplarCity => q#Greanàda#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalup#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Guatamala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guidheàna#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifax#,
		},
		'America/Havana' => {
			exemplarCity => q#Havana#,
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
			exemplarCity => q#Inuuvik#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Iqaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Diameuga#,
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
			exemplarCity => q#Maceió#,
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
			exemplarCity => q#Mairtinic#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Matamoros#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
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
			exemplarCity => q#Cathair Mheagsago#,
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
			exemplarCity => q#Montsarat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nassau#,
		},
		'America/New_York' => {
			exemplarCity => q#Nuadh Eabhrac#,
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
			exemplarCity => q#Beulah, North Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, North Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, North Dakota#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panama#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangniqtuuq#,
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
			exemplarCity => q#Port na Spàinne#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velho#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Rìceo#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Rainy River#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Kangiqliniq#,
		},
		'America/Recife' => {
			exemplarCity => q#Recife#,
		},
		'America/Regina' => {
			exemplarCity => q#Regina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Qausuittuq#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branco#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Isabel#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Naomh Crìstean#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Naomh Lùisea#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Naomh Bhionsant#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Swift Current#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegucigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Qaanaaq#,
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
				'daylight' => q(Tìde samhraidh Meadhan Aimeireaga a Tuath),
				'generic' => q(Àm Meadhan Aimeireaga a Tuath),
				'standard' => q(Bun-àm Meadhan Aimeireaga a Tuath),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Tìde samhraidh Aimeireaga a Tuath an Ear),
				'generic' => q(Àm Aimeireaga a Tuath an Ear),
				'standard' => q(Bun-àm Aimeireaga a Tuath an Ear),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Tìde samhraidh Monadh Aimeireaga a Tuath),
				'generic' => q(Àm Monadh Aimeireaga a Tuath),
				'standard' => q(Bun-àm Monadh Aimeireaga a Tuath),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Tìde samhraidh a’ Chuain Sèimh),
				'generic' => q(Àm a’ Chuain Sèimh),
				'standard' => q(Bun-àm a’ Chuain Sèimh),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Tìde samhraidh Anadyr),
				'generic' => q(Àm Anadyr),
				'standard' => q(Bun-àm Anadyr),
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
			exemplarCity => q#Eilean MhicGuaire#,
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
		'Apia' => {
			long => {
				'daylight' => q(Tìde samhraidh Apia),
				'generic' => q(Àm Apia),
				'standard' => q(Bun-àm Apia),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Tìde samhraidh Aqtau),
				'generic' => q(Àm Aqtau),
				'standard' => q(Bun-àm Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Tìde samhraidh Aqtobe),
				'generic' => q(Àm Aqtobe),
				'standard' => q(Bun-àm Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Tìde samhraidh Arabach),
				'generic' => q(Àm Arabach),
				'standard' => q(Bun-àm Arabach),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Tìde samhraidh na h-Argantaine),
				'generic' => q(Àm na h-Argantaine),
				'standard' => q(Bun-àm na h-Argantaine),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Tìde samhraidh na h-Argantaine Siaraich),
				'generic' => q(Àm na h-Argantaine Siaraich),
				'standard' => q(Bun-àm na h-Argantaine Siaraich),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Tìde samhraidh Airmeinia),
				'generic' => q(Àm Airmeinia),
				'standard' => q(Bun-àm Airmeinia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Ammān#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aqtau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Aşgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Baghdād#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bachrain#,
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
			exemplarCity => q#Brùnaigh#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
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
		'Asia/Damascus' => {
			exemplarCity => q#Damascus#,
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
			exemplarCity => q#Gàsa#,
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
			exemplarCity => q#Khovd#,
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
		'Asia/Jerusalem' => {
			exemplarCity => q#Ierusalam#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamchatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karācī#,
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
			exemplarCity => q#Cuibhèit#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macàthu#,
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
		'Asia/Muscat' => {
			exemplarCity => q#Muscat#,
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
			exemplarCity => q#Pyeongyang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Catar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qızılorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyadh#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Cathair Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sakhalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seoul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shanghai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singeapòr#,
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
			exemplarCity => q#Tehrān#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tōkyō#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulaanbaatar#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Viang Chan#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Yakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Yerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Tìde samhraidh a’ Chuain Siar),
				'generic' => q(Àm a’ Chuain Siar),
				'standard' => q(Bun-àm a’ Chuain Siar),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Ponta Delgada#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bearmùda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Na h-Eileanan Canàrach#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#An Ceap Uaine#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Fàro#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavík#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Seòrsea a Deas#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Eilean Naomh Eilidh#,
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
			exemplarCity => q#Sidni#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Tìde samhraidh Meadhan Astràilia),
				'generic' => q(Àm Meadhan Astràilia),
				'standard' => q(Bun-àm Meadhan Astràilia),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Tìde samhraidh Meadhan Astràilia an Iar),
				'generic' => q(Àm Meadhan Astràilia an Iar),
				'standard' => q(Bun-àm Meadhan Astràilia an Iar),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Tìde samhraidh Astràilia an Ear),
				'generic' => q(Àm Astràilia an Ear),
				'standard' => q(Bun-àm Astràilia an Ear),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Tìde samhraidh Astràilia an Iar),
				'generic' => q(Àm Astràilia an Iar),
				'standard' => q(Bun-àm Astràilia an Iar),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Tìde samhraidh Asarbaideàin),
				'generic' => q(Àm Asarbaideàin),
				'standard' => q(Bun-àm Asarbaideàin),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Tìde samhraidh nan Eileanan Asorach),
				'generic' => q(Àm nan Eileanan Asorach),
				'standard' => q(Bun-àm nan Eileanan Asorach),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Tìde samhraidh Bangladais),
				'generic' => q(Àm Bangladais),
				'standard' => q(Bun-àm Bangladais),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Àm Butàin),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Àm Boilibhia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Tìde samhraidh Bhrasilia),
				'generic' => q(Àm Bhrasilia),
				'standard' => q(Bun-àm Bhrasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Àm Bhrùnaigh Dàr as-Salàm),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Tìde samhraidh a’ Chip Uaine),
				'generic' => q(Àm a’ Chip Uaine),
				'standard' => q(Bun-àm a’ Chip Uaine),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Àm Chasey),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Àm Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Tìde samhraidh Chatham),
				'generic' => q(Àm Chatham),
				'standard' => q(Bun-àm Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Tìde samhraidh na Sile),
				'generic' => q(Àm na Sile),
				'standard' => q(Bun-àm na Sile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Tìde samhraidh na Sìne),
				'generic' => q(Àm na Sìne),
				'standard' => q(Bun-àm na Sìne),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Tìde samhraidh Choibalsan),
				'generic' => q(Àm Choibalsan),
				'standard' => q(Bun-àm Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Àm Eilean na Nollaig),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Àm Eileanan Chocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Tìde samhraidh Coloimbia),
				'generic' => q(Àm Coloimbia),
				'standard' => q(Bun-àm Coloimbia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Leth-thìde samhraidh Eileanan Cook),
				'generic' => q(Àm Eileanan Cook),
				'standard' => q(Bun-àm Eileanan Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Tìde samhraidh Cùba),
				'generic' => q(Àm Cùba),
				'standard' => q(Bun-àm Cùba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Àm Dhavis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Àm Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Àm Thìomor an Ear),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Tìde samhraidh Eilean na Càisge),
				'generic' => q(Àm Eilean na Càisge),
				'standard' => q(Bun-àm Eilean na Càisge),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Àm Eacuadoir),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Baile neo-aithnichte#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#An Àithne#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrade#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#A’ Bhruiseal#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucharest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chișinău#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Beirbh#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Baile Àtha Cliath#,
			long => {
				'daylight' => q(Bun-àm na h-Èireann),
			},
			short => {
				'daylight' => q(TSÈ (Èirinn)),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Diobraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Geàrnsaidh#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Eilean Mhanainn#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istanbul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Deàrsaidh#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisbon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
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
		'Europe/Luxembourg' => {
			exemplarCity => q#Lugsamburg#,
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
		'Europe/Moscow' => {
			exemplarCity => q#Mosgo#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Paras#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Pràg#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Rīga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#An Ròimh#,
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
			exemplarCity => q#Sofiya#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stockholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tiranë#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#A’ Bhatacan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vienna#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warsaw#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporozhye#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Tìde samhraidh Meadhan na Roinn-Eòrpa),
				'generic' => q(Àm Meadhan na Roinn-Eòrpa),
				'standard' => q(Bun-àm Meadhan na Roinn-Eòrpa),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Tìde samhraidh na Roinn-Eòrpa an Ear),
				'generic' => q(Àm na Roinn-Eòrpa an Ear),
				'standard' => q(Bun-àm na Roinn-Eòrpa an Ear),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Àm na Roinn-Eòrpa nas fhaide ear),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Tìde samhraidh na Roinn-Eòrpa an Iar),
				'generic' => q(Àm na Roinn-Eòrpa an Iar),
				'standard' => q(Bun-àm na Roinn-Eòrpa an Iar),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Tìde samhraidh nan Eileanan Fàclannach),
				'generic' => q(Àm nan Eileanan Fàclannach),
				'standard' => q(Bun-àm nan Eileanan Fàclannach),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Tìde samhraidh Fìdi),
				'generic' => q(Àm Fìdi),
				'standard' => q(Bun-àm Fìdi),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Àm Guidheàna na Frainge),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Àm Deasach agus Antartaigeach na Frainge),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich Mean Time),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Àm Ghalapagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Àm Ghambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Tìde samhraidh na Cairtbheile),
				'generic' => q(Àm na Cairtbheile),
				'standard' => q(Bun-àm na Cairtbheile),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Àm Eileanan Ghileabairt),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Tìde samhraidh na Graonlainn an Ear),
				'generic' => q(Àm na Graonlainn an Ear),
				'standard' => q(Bun-àm na Graonlainn an Ear),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Tìde samhraidh na Graonlainn an Iar),
				'generic' => q(Àm na Graonlainn an Iar),
				'standard' => q(Bun-àm na Graonlainn an Iar),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Àm Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Àm a’ Chamais),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Àm Guidheàna),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Tìde Samhraidh nan Eileanan Hawai’i ‘s Aleutach),
				'generic' => q(Àm nan Eileanan Hawai’i ‘s Aleutach),
				'standard' => q(Bun-àm nan Eileanan Hawai’i ‘s Aleutach),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Tìde samhraidh Hong Kong),
				'generic' => q(Àm Hong Kong),
				'standard' => q(Bun-àm Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Tìde samhraidh Hovd),
				'generic' => q(Àm Hovd),
				'standard' => q(Bun-àm Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Àm nan Innseachan),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Nollaig#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Cocos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comoro#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kergelenn#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Na h-Eileanan Mhaladaibh#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Na h-Eileanan Mhoiriseas#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Àm Cuan nan Innseachan),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Àm Sìn-Innseanach),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Àm Meadhan nan Innd-Innse),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Àm nan Innd-Innse an Ear),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Àm nan Innd-Innse an Iar),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Tìde samhraidh Ioràin),
				'generic' => q(Àm Ioràin),
				'standard' => q(Bun-àm Ioràin),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Tìde Samhraidh Irkutsk),
				'generic' => q(Àm Irkutsk),
				'standard' => q(Bun-àm Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Tìde samhraidh Iosrael),
				'generic' => q(Àm Iosrael),
				'standard' => q(Bun-àm Iosrael),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Tìde samhraidh na Seapaine),
				'generic' => q(Àm na Seapaine),
				'standard' => q(Bun-àm na Seapaine),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Tìde samhraidh Petropavlovsk-Kamchatsky),
				'generic' => q(Àm Petropavlovsk-Kamchatsky),
				'standard' => q(Bun-àm Petropavlovsk-Kamchatsky),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Àm Casachstàin an Ear),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Àm Casachstàin an Iar),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Tìde samhraidh Choirèa),
				'generic' => q(Àm Choirèa),
				'standard' => q(Bun-àm Choirèa),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Àm Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Tìde samhraidh Krasnoyarsk),
				'generic' => q(Àm Krasnoyarsk),
				'standard' => q(Bun-àm Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Àm Cìorgastain),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Àm Lanca),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Àm Eileanan Teraina),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Tìde samhraidh Lord Howe),
				'generic' => q(Àm Lord Howe),
				'standard' => q(Bun-àm Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Tìde samhraidh Macàthu),
				'generic' => q(Àm Macàthu),
				'standard' => q(Bun-àm Macàthu),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Àm Eilein MhicGuaire),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Tìde Samhraidh Magadan),
				'generic' => q(Àm Magadan),
				'standard' => q(Bun-àm Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Àm Mhalaidhsea),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Àm nan Eileanan Mhaladaibh),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Àm Eileanan a’ Mharcais),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Eileanan Mharshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Tìde samhraidh nan Eileanan Mhoiriseas),
				'generic' => q(Àm nan Eileanan Mhoiriseas),
				'standard' => q(Bun-àm nan Eileanan Mhoiriseas),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Àm Mhawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Tìde samhraidh Mheagsago an Iar-thuath),
				'generic' => q(Àm Mheagsago an Iar-thuath),
				'standard' => q(Bun-àm Mheagsago an Iar-thuath),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Tìde samhraidh a’ Chuain Sèimh Mheagsago),
				'generic' => q(Àm a’ Chuain Sèimh Mheagsago),
				'standard' => q(Bun-àm a’ Chuain Sèimh Mheagsago),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Tìde samhraidh Ulan Bator),
				'generic' => q(Àm Ulan Bator),
				'standard' => q(Bun-àm Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Tìde samhraidh Mhosgo),
				'generic' => q(Àm Mhosgo),
				'standard' => q(Bun-àm Mhosgo),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Àm Miànmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Àm Nabhru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Àm Neapàl),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Tìde samhraidh Chailleann Nuaidh),
				'generic' => q(Àm Chailleann Nuaidh),
				'standard' => q(Bun-àm Chailleann Nuaidh),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Tìde samhraidh Shealainn Nuaidh),
				'generic' => q(Àm Shealainn Nuaidh),
				'standard' => q(Bun-àm Shealainn Nuaidh),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Tìde samhraidh Talamh an Èisg),
				'generic' => q(Àm Talamh an Èisg),
				'standard' => q(Bun-àm Talamh an Èisg),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Àm Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Àm Eilein Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Tìde Samhraidh Fernando de Noronha),
				'generic' => q(Àm Fernando de Noronha),
				'standard' => q(Bun-àm Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Àm nan Eileanan Mairianach a Tuath),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Tìde samhraidh Novosibirsk),
				'generic' => q(Àm Novosibirsk),
				'standard' => q(Bun-àm Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Tìde samhraidh Omsk),
				'generic' => q(Àm Omsk),
				'standard' => q(Bun-àm Omsk),
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
		'Pacific/Easter' => {
			exemplarCity => q#Rapa Nui#,
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
			exemplarCity => q#Fìdi#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Mangareva#,
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
			exemplarCity => q#Eileanan a’ Mharcais#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midway#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Nabhru#,
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
			exemplarCity => q#Palabh#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Peit a’ Chàirn#,
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
			exemplarCity => q#Uallas#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Tìde samhraidh Pagastàin),
				'generic' => q(Àm Pagastàin),
				'standard' => q(Bun-àm Pagastàin),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Àm Palabh),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Àm Gini Nuaidh Paputhaiche),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Tìde samhraidh Paraguaidh),
				'generic' => q(Àm Paraguaidh),
				'standard' => q(Bun-àm Paraguaidh),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Tìde samhraidh Pearù),
				'generic' => q(Àm Pearù),
				'standard' => q(Bun-àm Pearù),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Tìde samhraidh nan Eilean Filipineach),
				'generic' => q(Àm nan Eilean Filipineach),
				'standard' => q(Bun-àm nan Eilean Filipineach),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Àm Eileanan Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Tìde Samhraidh Saint Pierre agus Miquelon),
				'generic' => q(Àm Saint Pierre agus Miquelon),
				'standard' => q(Bun-àm Saint Pierre agus Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Àm Peit a’ Chàirn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Àm Pohnpei),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Tìde samhraidh Qyzylorda),
				'generic' => q(Àm Qyzylorda),
				'standard' => q(Bun-àm Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Àm Reunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Àm Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Tìde samhraidh Sakhalin),
				'generic' => q(Àm Sakhalin),
				'standard' => q(Bun-àm Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Tìde samhraidh Samara),
				'generic' => q(Àm Samara),
				'standard' => q(Bun-àm Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Tìde samhraidh Samotha),
				'generic' => q(Àm Samotha),
				'standard' => q(Bun-àm Samotha),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Àm nan Eileanan Sheiseall),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Àm Singeapòr),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Àm Eileanan Sholaimh),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Àm Seòrsea a Deas),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Àm Suranaim),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Àm Shyowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Àm Tahiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Tìde samhraidh Taipei),
				'generic' => q(Àm Taipei),
				'standard' => q(Bun-àm Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Àm Taidigeastàin),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Àm Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tìde samhraidh Tonga),
				'generic' => q(Àm Tonga),
				'standard' => q(Bun-àm Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Àm Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Tìde samhraidh Turcmanastàin),
				'generic' => q(Àm Turcmanastàin),
				'standard' => q(Bun-àm Turcmanastàin),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Àm Tubhalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Tìde samhraidh Uruguaidh),
				'generic' => q(Àm Uruguaidh),
				'standard' => q(Bun-àm Uruguaidh),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Tìde samhraidh Usbagastàn),
				'generic' => q(Àm Usbagastàn),
				'standard' => q(Bun-àm Usbagastàn),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Tìde samhraidh Vanuatu),
				'generic' => q(Àm Vanuatu),
				'standard' => q(Bun-àm Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Àm na Bheiniseala),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Tìde Samhraidh Vladivostok),
				'generic' => q(Àm Vladivostok),
				'standard' => q(Bun-àm Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Tìde samhraidh Volgograd),
				'generic' => q(Àm Volgograd),
				'standard' => q(Bun-àm Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Àm Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Àm Eilean Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Àm Uallas agus Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Tìde samhraidh Yakutsk),
				'generic' => q(Àm Yakutsk),
				'standard' => q(Bun-àm Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Tìde samhraidh Yekaterinburg),
				'generic' => q(Àm Yekaterinburg),
				'standard' => q(Bun-àm Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
