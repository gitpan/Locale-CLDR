package Locale::CLDR::Uz;
# This file auto generated from Data\common\main\uz.xml
#	on Thu  2 Oct  2:15:14 pm GMT
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
				'ab' => 'abxazcha',
 				'af' => 'afrikancha',
 				'agq' => 'ag‘emcha',
 				'ak' => 'akancha',
 				'am' => 'amxarcha',
 				'ar' => 'arabcha',
 				'ar_001' => 'zamonavij standart arabcha',
 				'arn' => 'mapuchiycha',
 				'as' => 'assamcha',
 				'asa' => 'asucha',
 				'az' => 'ozarbayjoncha',
 				'ba' => 'boshqircha',
 				'be' => 'belaruscha',
 				'bem' => 'bembacha',
 				'bez' => 'benacha',
 				'bg' => 'bolgarcha',
 				'bm' => 'bambarcha',
 				'bn' => 'bengalcha',
 				'bo' => 'tibetcha',
 				'br' => 'bretoncha',
 				'brx' => 'bodocha',
 				'bs' => 'bosniycha',
 				'ca' => 'katalancha',
 				'cgg' => 'chigcha',
 				'chr' => 'cherokcha',
 				'ckb' => 'sorani kurd tili',
 				'co' => 'korsiancha',
 				'cs' => 'chexcha',
 				'cy' => 'uelscha',
 				'da' => 'datcha',
 				'dav' => 'taitcha',
 				'de' => 'nemischa',
 				'de_AT' => 'Avstriya olmonchasi',
 				'de_CH' => 'Shvesariya olmonchasi',
 				'dje' => 'zarmacha',
 				'dsb' => 'quyi sorbcha',
 				'dua' => 'dualcha',
 				'dyo' => 'yola-fonyicha',
 				'dz' => 'yovoncha',
 				'ebu' => 'embucha',
 				'ee' => 'ivicha',
 				'el' => 'yunoncha',
 				'en' => 'inglizcha',
 				'en_AU' => 'Avstraliya inglizchasi',
 				'en_CA' => 'Kanada inglizchasi',
 				'en_GB' => 'Britaniya inglizchasi',
 				'en_GB@alt=short' => 'Britaniya inglizchasi',
 				'en_US@alt=short' => 'inglizcha (AQSH)',
 				'eo' => 'esperantocha',
 				'es' => 'ispancha',
 				'es_419' => 'Lotin Amerika ispanchasi',
 				'es_ES' => 'Yevropa ispanchasi',
 				'es_MX' => 'Meksika ispanchasi',
 				'et' => 'estoncha',
 				'eu' => 'baskcha',
 				'fa' => 'forscha',
 				'fi' => 'fincha',
 				'fil' => 'filipincha',
 				'fj' => 'fijcha',
 				'fo' => 'farercha',
 				'fr' => 'fransuzcha',
 				'fr_CA' => 'Kanada fransuzchasi',
 				'fr_CH' => 'Shvesariya fransuzchasi',
 				'fy' => 'gʻarbiy friziancha',
 				'ga' => 'irlandcha',
 				'gag' => 'gagozcha',
 				'gl' => 'galitsiycha',
 				'gn' => 'gorancha',
 				'gsw' => 'shveysariya nemischasi',
 				'gu' => 'gujoratcha',
 				'guz' => 'guzcha',
 				'gv' => 'mencha',
 				'ha' => 'xauscha',
 				'haw' => 'gavaycha',
 				'he' => 'ibroniy',
 				'hi' => 'hindcha',
 				'hr' => 'xorvatcha',
 				'hsb' => 'yuqori sorbcha',
 				'ht' => 'gaitcha',
 				'hu' => 'vengrcha',
 				'hy' => 'armancha',
 				'id' => 'indoneyzcha',
 				'ig' => 'igbocha',
 				'ii' => 'zichuan yicha',
 				'is' => 'islandcha',
 				'it' => 'italyancha',
 				'iu' => 'inuktitutcha',
 				'ja' => 'yaponcha',
 				'jgo' => 'ngombcha',
 				'jmc' => 'machamcha',
 				'jv' => 'yavancha',
 				'ka' => 'gruzincha',
 				'kab' => 'qobilcha',
 				'kam' => 'kambcha',
 				'kde' => 'maqondiy',
 				'kea' => 'kabuverdiancha',
 				'khq' => 'qoyra-chincha',
 				'ki' => 'kikuycha',
 				'kk' => 'qozoqcha',
 				'kl' => 'kalallisutcha',
 				'kln' => 'kalenjincha',
 				'km' => 'xmercha',
 				'kn' => 'kannadcha',
 				'ko' => 'koreyscha',
 				'koi' => 'komi-permyakcha',
 				'kok' => 'konkancha',
 				'ks' => 'kashmircha',
 				'ksb' => 'shambalacha',
 				'ksf' => 'bafiycha',
 				'ku' => 'kurdcha',
 				'kw' => 'kornishcha',
 				'ky' => 'qirgʻizcha',
 				'la' => 'lotincha',
 				'lag' => 'langcha',
 				'lb' => 'lyuksemburgcha',
 				'lg' => 'gandcha',
 				'lkt' => 'lakotcha',
 				'ln' => 'lingalcha',
 				'lo' => 'laoscha',
 				'lt' => 'litovcha',
 				'lu' => 'luba-katangcha',
 				'luo' => 'luocha',
 				'luy' => 'luycha',
 				'lv' => 'latishcha',
 				'mas' => 'masaycha',
 				'mer' => 'merucha',
 				'mfe' => 'morisyencha',
 				'mg' => 'malagasiycha',
 				'mgh' => 'makuva-mittocha',
 				'mgo' => 'metacha',
 				'mi' => 'maoriycha',
 				'mk' => 'makedoncha',
 				'ml' => 'malayamcha',
 				'mn' => 'mo‘g‘ulcha',
 				'moh' => 'mohaukcha',
 				'mr' => 'maratcha',
 				'ms' => 'malaycha',
 				'mt' => 'maltacha',
 				'mua' => 'mundangcha',
 				'my' => 'birmancha',
 				'naq' => 'namacha',
 				'nb' => 'norvegcha bokmal',
 				'nd' => 'shimoliy ndebelcha',
 				'ne' => 'nepalcha',
 				'nl' => 'gollandcha',
 				'nl_BE' => 'flamandcha',
 				'nmg' => 'kvaziycha',
 				'nn' => 'norvegcha ninorsk',
 				'nqo' => 'nqoancha',
 				'nus' => 'noyrcha',
 				'nyn' => 'nyankolcha',
 				'om' => 'oromocha',
 				'or' => 'oriycha',
 				'pa' => 'panjobcha',
 				'pl' => 'polyakcha',
 				'ps' => 'pushtu tili',
 				'pt' => 'portugalcha',
 				'pt_BR' => 'Braziliya portugalchasi',
 				'pt_PT' => 'Yevropa portugalchasi',
 				'qu' => 'qvechuancha',
 				'quc' => 'qichiancha',
 				'rm' => 'romancha',
 				'rn' => 'rundcha',
 				'ro' => 'rumincha',
 				'ro_MD' => 'moldovan rumincha',
 				'rof' => 'rombacha',
 				'ru' => 'ruscha',
 				'rw' => 'kinyarvandcha',
 				'rwk' => 'ruandcha',
 				'sa' => 'sanskritcha',
 				'saq' => 'samburcha',
 				'sbp' => 'sanguancha',
 				'sd' => 'sindxiycha',
 				'se' => 'shimoliy semiycha',
 				'seh' => 'seniycha',
 				'ses' => 'koryaboro senniycha',
 				'sg' => 'sangoancha',
 				'shi' => 'tachilgitcha',
 				'si' => 'sinholcha',
 				'sk' => 'slovakcha',
 				'sl' => 'slovencha',
 				'sma' => 'janubiy semiycha',
 				'smj' => 'luli semiycha',
 				'smn' => 'inari semiycha',
 				'sms' => 'shkolt semiycha',
 				'sn' => 'shoniycha',
 				'so' => 'somalicha',
 				'sq' => 'albancha',
 				'sr' => 'serbcha',
 				'su' => 'sundancha',
 				'sv' => 'shvedcha',
 				'sw' => 'svahilcha',
 				'swc' => 'kongo svahiliycha',
 				'ta' => 'tamilcha',
 				'te' => 'telugvancha',
 				'teo' => 'tesoancha',
 				'tg' => 'tojikcha',
 				'th' => 'taycha',
 				'ti' => 'tigrincha',
 				'tk' => 'turkmancha',
 				'to' => 'tongocha',
 				'tr' => 'turkcha',
 				'tt' => 'tatarcha',
 				'twq' => 'tosovoqcha',
 				'tzm' => 'markaziy atlas vaqt zonasi',
 				'ug' => 'uygʻurcha',
 				'uk' => 'ukraincha',
 				'und' => 'nomaʼlum til',
 				'ur' => 'urducha',
 				'uz' => 'oʻzbekcha',
 				'vai' => 'vayancha',
 				'vi' => 'vyetnamcha',
 				'vun' => 'vunjoancha',
 				'wo' => 'volofcha',
 				'xh' => 'xosancha',
 				'xog' => 'sogancha',
 				'yo' => 'yorubcha',
 				'zgh' => 'standart marokash tamazit',
 				'zh' => 'xitoycha',
 				'zh_Hans' => 'soddalashtirilgan xitoycha',
 				'zh_Hant' => 'anʼanaviy xitoycha',
 				'zu' => 'zuluancha',
 				'zxx' => 'til tarkibi yoʻq',

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
			'Arab' => 'Arab',
 			'Armn' => 'Arman',
 			'Beng' => 'Bengali',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Cyrl' => 'Kiril',
 			'Deva' => 'Devangari',
 			'Ethi' => 'Habash',
 			'Geor' => 'Gruzin',
 			'Grek' => 'Yunon',
 			'Gujr' => 'Gujarati',
 			'Guru' => 'Gurmuxi',
 			'Hang' => 'Xangul',
 			'Hani' => 'Xan',
 			'Hans' => 'Soddalashtirilgan',
 			'Hans@alt=stand-alone' => 'Soddalashtirilgan',
 			'Hant' => 'Anʼanaviy',
 			'Hant@alt=stand-alone' => 'Anʼanaviy',
 			'Hebr' => 'Ibroniy',
 			'Hira' => 'Xiragana',
 			'Jpan' => 'Yapon',
 			'Kana' => 'Katakana',
 			'Khmr' => 'Xmer',
 			'Knda' => 'Kannada',
 			'Kore' => 'Koreya',
 			'Laoo' => 'Lao',
 			'Latn' => 'Lotin',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Moʻgʻulcha',
 			'Mymr' => 'Myanma',
 			'Orya' => 'Oriya',
 			'Sinh' => 'Sinxala',
 			'Taml' => 'Tamil',
 			'Telu' => 'Telugu',
 			'Thaa' => 'Taana',
 			'Thai' => 'Tay',
 			'Tibt' => 'Tibet',
 			'Zsym' => 'Ramzlar',
 			'Zxxx' => 'Yozilmagan',
 			'Zyyy' => 'Umumiy',
 			'Zzzz' => 'Nomaʼlum shrift',

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
			'001' => 'Dunyo',
 			'002' => 'Afrika',
 			'003' => 'Shimoli-Amerika',
 			'005' => 'Janubiy Amerika',
 			'009' => 'Okeaniya',
 			'011' => 'Gʻarbiy Afrika',
 			'013' => 'Markaziy Amerika',
 			'014' => 'Sharqiy Afrika',
 			'015' => 'Shimoliy Afrika',
 			'017' => 'Markaziy Afrika',
 			'018' => 'Janubiy Afrika',
 			'019' => 'Amerika',
 			'021' => 'Shimoliy Amerika',
 			'029' => 'Karib havzasi',
 			'030' => 'Sharqiy Osiyo',
 			'034' => 'Janubiy Osiyo',
 			'035' => 'Janubiy-Sharqiy Osiyo',
 			'039' => 'Janubiy Yevropa',
 			'053' => 'Avstralaziya',
 			'054' => 'Melaneziya',
 			'057' => 'Mikroneziya mintaqasi',
 			'061' => 'Polineziya',
 			'142' => 'Osiyo',
 			'143' => 'Markaziy Osiyo',
 			'145' => 'Gʻarbiy Osiyo',
 			'150' => 'Yevropa',
 			'151' => 'Sharqiy Yevropa',
 			'154' => 'Shimoliy Yevropa',
 			'155' => 'Gʻarbiy Yevropa',
 			'419' => 'Lotin Amerikasi',
 			'AC' => 'Vozneseniye oroli',
 			'AD' => 'Andorra',
 			'AE' => 'Birlashgan Arab Amirliklari',
 			'AF' => 'Afgʻoniston',
 			'AG' => 'Antigua va Barbados',
 			'AI' => 'Angila',
 			'AL' => 'Albaniya',
 			'AM' => 'Armaniston',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentina',
 			'AS' => 'Amerika Samoasi',
 			'AT' => 'Avstriya',
 			'AU' => 'Avstraliya',
 			'AW' => 'Aruba',
 			'AX' => 'Aland orollari',
 			'AZ' => 'Ozarbayjon',
 			'BA' => 'Bosniya va Gertsegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgiya',
 			'BF' => 'Burkina-Faso',
 			'BG' => 'Bolgariya',
 			'BH' => 'Bahrayn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Avliyo Varfolomey',
 			'BM' => 'Bermuda',
 			'BN' => 'Bruney',
 			'BO' => 'Boliviya',
 			'BQ' => 'Karib Niderlandiyasi',
 			'BR' => 'Braziliya',
 			'BS' => 'Bagama orollari',
 			'BT' => 'Butan',
 			'BV' => 'Buvet oroli',
 			'BW' => 'Botsvanna',
 			'BY' => 'Belorusiya',
 			'BZ' => 'Beliz',
 			'CA' => 'Kanada',
 			'CC' => 'Kokos (Kiling) orollari',
 			'CD' => 'Kongo-Kinshasa',
 			'CD@alt=variant' => 'Kongo (KDR)',
 			'CF' => 'Markaziy Afrika Respublikasi',
 			'CG' => 'Kongo Brazzavil',
 			'CG@alt=variant' => 'Kongo (Respublika)',
 			'CH' => 'Shveysariya',
 			'CI' => 'Kot-d-Ivuar',
 			'CI@alt=variant' => 'Fil Suyagi Qirgʻogʻi',
 			'CK' => 'Kuk orollari',
 			'CL' => 'Chili',
 			'CM' => 'Kamerun',
 			'CN' => 'Xitoy',
 			'CO' => 'Kolumbiya',
 			'CP' => 'Klipperton oroli',
 			'CR' => 'Kosta-Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Kabo-Verde',
 			'CW' => 'Kurasao',
 			'CX' => 'Rojdestvo oroli',
 			'CY' => 'Kipr',
 			'CZ' => 'Chexiya Respublikasi',
 			'DE' => 'Germaniya',
 			'DG' => 'Diyego Garsiya',
 			'DJ' => 'Djibuti',
 			'DK' => 'Daniya',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikan Respublikasi',
 			'DZ' => 'Jazoir',
 			'EA' => 'Seyta va Melilla',
 			'EC' => 'Ekvador',
 			'EE' => 'Estoniya',
 			'EG' => 'Misr',
 			'EH' => 'Gʻarbiy Sahroi Kabir',
 			'ER' => 'Eritreya',
 			'ES' => 'Ispaniya',
 			'ET' => 'Efiopiya',
 			'EU' => 'Yevropa Ittifoqi',
 			'FI' => 'Finlyandiya',
 			'FJ' => 'Fiji orollari',
 			'FK' => 'Folklend orollari',
 			'FK@alt=variant' => 'Folklend orollari (Malvin orollari)',
 			'FM' => 'Mikroneziya',
 			'FO' => 'Farer orollari',
 			'FR' => 'Fransiya',
 			'GA' => 'Gabon',
 			'GB' => 'Birlashgan Qirollik',
 			'GB@alt=short' => 'B.Q.',
 			'GD' => 'Grenada',
 			'GE' => 'Gruziya',
 			'GF' => 'Frantsuz Gvianasi',
 			'GG' => 'Gernsi',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenlandiya',
 			'GM' => 'Gambiya',
 			'GN' => 'Gvineya',
 			'GP' => 'Gvadelupe',
 			'GQ' => 'Ekvatorial Gvineya',
 			'GR' => 'Gretsiya',
 			'GS' => 'Janubiy Djordjiya va Janubiy Sendvich orollari',
 			'GT' => 'Gvatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gvineya-Bisau',
 			'GY' => 'Gayana',
 			'HK' => 'Gonkong Xitoy MMH',
 			'HK@alt=short' => 'Gonkong',
 			'HM' => 'Gerd oroli va MakDonald orollari',
 			'HN' => 'Gonduras',
 			'HR' => 'Xorvatiya',
 			'HT' => 'Gaiti',
 			'HU' => 'Vengriya',
 			'IC' => 'Kanar orollari',
 			'ID' => 'Indoneziya',
 			'IE' => 'Irlandiya',
 			'IL' => 'Isroil',
 			'IM' => 'Men oroli',
 			'IN' => 'Hindiston',
 			'IO' => 'Britaniya Hind okeani hududi',
 			'IQ' => 'Iroq',
 			'IR' => 'Eron',
 			'IS' => 'Islandiya',
 			'IT' => 'Italiya',
 			'JE' => 'Djersi',
 			'JM' => 'Yamayka',
 			'JO' => 'Iordaniya',
 			'JP' => 'Yaponiya',
 			'KE' => 'Keniya',
 			'KG' => 'Qirgʻiziston',
 			'KH' => 'Kambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Komor orollari',
 			'KN' => 'Sent-Kits va Nevis',
 			'KP' => 'Shimoliy Koreya',
 			'KR' => 'Janubiy Koreya',
 			'KW' => 'Quveyt',
 			'KY' => 'Kayman orollari',
 			'KZ' => 'Qozogʻiston',
 			'LA' => 'Laos',
 			'LB' => 'Livan',
 			'LC' => 'Sent-Lyusiya',
 			'LI' => 'Lixtenshteyn',
 			'LK' => 'Shri-Lanka',
 			'LR' => 'Liberiya',
 			'LS' => 'Lesoto',
 			'LT' => 'Litva',
 			'LU' => 'Lyuksemburg',
 			'LV' => 'Latviya',
 			'LY' => 'Liviya',
 			'MA' => 'Marokash',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'ME' => 'Chernogoriya',
 			'MF' => 'Sent-Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshal orollari',
 			'MK' => 'Makedoniya',
 			'MK@alt=variant' => 'Makedoniya (SYUR)',
 			'ML' => 'Mali',
 			'MM' => 'Myanma (Birma)',
 			'MN' => 'Mo‘g‘uliston',
 			'MO' => 'Makao Xitoy MMH',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Shimoliy Marianna orollari',
 			'MQ' => 'Martinika',
 			'MR' => 'Mavritaniya',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mavrikiy',
 			'MV' => 'Maldiv orollari',
 			'MW' => 'Malavi',
 			'MX' => 'Meksika',
 			'MY' => 'Malayziya',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibiya',
 			'NC' => 'Yangi Kaledoniya',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk orollari',
 			'NG' => 'Nigeriya',
 			'NI' => 'Nikaragua',
 			'NL' => 'Niderlandiya',
 			'NO' => 'Norvegiya',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niuye',
 			'NZ' => 'Yangi Zelandiya',
 			'OM' => 'Omon',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Frantsuz Polineziyasi',
 			'PG' => 'Papua Yangi Gvineya',
 			'PH' => 'Filippin',
 			'PK' => 'Pokiston',
 			'PL' => 'Polsha',
 			'PM' => 'Sent-Pyer va Mikelon',
 			'PN' => 'Pitkarin orollari',
 			'PR' => 'Puerto-Riko',
 			'PS' => 'Falastin hududi',
 			'PS@alt=short' => 'Falastin',
 			'PT' => 'Portugaliya',
 			'PW' => 'Palau',
 			'PY' => 'Paragvay',
 			'QA' => 'Qatar',
 			'QO' => 'Yondosh Okeaniya',
 			'RE' => 'Reyunon',
 			'RO' => 'Ruminiya',
 			'RS' => 'Serbiya',
 			'RU' => 'Rossiya',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudiya Arabistoni',
 			'SB' => 'Solomon orollari',
 			'SC' => 'Seyshel orollari',
 			'SD' => 'Sudan',
 			'SE' => 'Shvetsiya',
 			'SG' => 'Singapur',
 			'SH' => 'Muqaddas Yelena orollari',
 			'SI' => 'Sloveniya',
 			'SJ' => 'Savlbard va Jan Mayen',
 			'SK' => 'Slovakiya',
 			'SL' => 'Syerra-Leone',
 			'SM' => 'San-Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somali',
 			'SR' => 'Surinam',
 			'SS' => 'Janubiy Sudan',
 			'ST' => 'San-Tome va Prinsipi',
 			'SV' => 'Salvador',
 			'SX' => 'Sint Martin',
 			'SY' => 'Suriya',
 			'SZ' => 'Svazilend',
 			'TA' => 'Tristan de Kuna',
 			'TC' => 'Turks va Kaykos orollari',
 			'TD' => 'Chad',
 			'TF' => 'Frantsiya janubiy xududlari',
 			'TG' => 'Togo',
 			'TH' => 'Tayland',
 			'TJ' => 'Tojikiston',
 			'TK' => 'Tokelau',
 			'TL' => 'Sharqiy-Timor',
 			'TL@alt=variant' => 'Sharqiy Timor',
 			'TM' => 'Turkmaniston',
 			'TN' => 'Tunis',
 			'TO' => 'Tonga',
 			'TR' => 'Turkiya',
 			'TT' => 'Trinidad va Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tayvan',
 			'TZ' => 'Tanzaniya',
 			'UA' => 'Ukraina',
 			'UG' => 'Uganda',
 			'UM' => 'AQSH yondosh orollari',
 			'US' => 'Qoʻshma Shtatlar',
 			'US@alt=short' => 'AQSH',
 			'UY' => 'Urugvay',
 			'UZ' => 'Oʻzbekiston',
 			'VA' => 'Vatikan',
 			'VC' => 'Sent-Vinsent va Grenadin',
 			'VE' => 'Venesuela',
 			'VG' => 'Britaniya Virdjiniya orollari',
 			'VI' => 'AQSH Virdjiniya orollari',
 			'VN' => 'Vyetnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Uellis va Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yaman',
 			'YT' => 'Mayotta',
 			'ZA' => 'Janubi-Afrika',
 			'ZM' => 'Zambiya',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Nomaʼlum hudud',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Taqvim',
 			'collation' => 'Saralash tartibi',
 			'currency' => 'Valyuta',
 			'numbers' => 'Raqamlar',

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
 				'buddhist' => q{buddistcha taqvim},
 				'chinese' => q{xitoycha taqvim},
 				'dangi' => q{dangiycha taqvim},
 				'ethiopic' => q{efiopcha taqvim},
 				'gregorian' => q{grigoriancha taqvim},
 				'hebrew' => q{ibroniy taqvim},
 				'islamic' => q{islomiy taqvim},
 				'iso8601' => q{iso8601 taqvimi},
 				'japanese' => q{yaponcha taqvim},
 				'persian' => q{forscha taqvim},
 				'roc' => q{xitoy respublikasi taqvimi},
 			},
 			'collation' => {
 				'ducet' => q{standart yunikod saralash tartibi},
 				'search' => q{umumiy qidiruv},
 				'standard' => q{Standart tariblash},
 			},
 			'numbers' => {
 				'arab' => q{Arab-hind raqamlari},
 				'arabext' => q{Kengaytirilgan arab-hind raqamlari},
 				'armn' => q{Arman sonlari},
 				'armnlow' => q{Arman kichik sonlari},
 				'beng' => q{Bengali raqamlari},
 				'deva' => q{Devanagari raqamlari},
 				'ethi' => q{Habash sonlari},
 				'fullwide' => q{Toʻliq kenglikdagi raqamlar},
 				'geor' => q{Gruzin sonlari},
 				'grek' => q{Yunon sonlari},
 				'greklow' => q{Yunon kichik raqamlari},
 				'gujr' => q{Gujarati raqamlari},
 				'guru' => q{Gurmuxi raqamlari},
 				'hanidec' => q{Xitoy oʻnlik sonlari},
 				'hans' => q{Soddalashtirilgan Xitoy sonlari},
 				'hansfin' => q{Soddalashtirilgan Xitoy moliya sonlari},
 				'hant' => q{Anʼanaviy Xitoy sonlari},
 				'hantfin' => q{Anʼanaviy Xitoy moliya sonlari},
 				'hebr' => q{Ibroniy sonlari},
 				'jpan' => q{Yaponiya sonlari},
 				'jpanfin' => q{Yaponiya moliya sonlari},
 				'khmr' => q{Xmer raqamlari},
 				'knda' => q{Kannada raqamlari},
 				'laoo' => q{Lao raqamlari},
 				'latn' => q{Gʻarb raqamlari},
 				'mlym' => q{Malayalam raqamlari},
 				'mymr' => q{Myanma raqamlari},
 				'orya' => q{Oriya raqamlari},
 				'roman' => q{Rim sonlari},
 				'romanlow' => q{Rim kichik sonlari},
 				'taml' => q{Anʼanaviy Tamil sonlari},
 				'tamldec' => q{Tamil raqamlari},
 				'telu' => q{Telugu raqamlari},
 				'thai' => q{Tay raqamlari},
 				'tibt' => q{Tibet raqamlari},
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
			'metric' => q{Metrik},
 			'UK' => q{BQ},
 			'US' => q{AQSH},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Til: {0}',
 			'script' => 'Skript: {0}',
 			'territory' => 'Mintaqa: {0}',

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
			auxiliary => qr{(?^u:[c w])},
			index => ['A', 'B', '{CH}', 'D', 'E', 'F', 'G', '{Gʻ}', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', '{Oʻ}', 'P', 'Q', 'R', 'S', '{SH}', 'T', 'U', 'V', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a {aʼ} b {ch} d e {eʼ} f g {gʻ} h i {iʼ} j k l m n o {oʻ} p q r s {sh} t u {uʼ} v x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ‚ " “ „ « » ( ) \[ \] \{ \} § @ * / \& #])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', '{CH}', 'D', 'E', 'F', 'G', '{Gʻ}', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', '{Oʻ}', 'P', 'Q', 'R', 'S', '{SH}', 'T', 'U', 'V', 'X', 'Y', 'Z'], };
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
	default		=> qq{"},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{"},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{'},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{'},
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
						'' => q(akr),
						'one' => q({0} akr),
						'other' => q({0} akr),
					},
					'acre-foot' => {
						'' => q(akrofut),
						'one' => q({0} akrofut),
						'other' => q({0} akrofut),
					},
					'ampere' => {
						'' => q(amper),
						'one' => q({0} amper),
						'other' => q({0} amper),
					},
					'arc-minute' => {
						'' => q(daqiqa),
						'one' => q({0} daqiqa),
						'other' => q({0} arkdaqiqa),
					},
					'arc-second' => {
						'' => q(soniya),
						'one' => q({0} soniya),
						'other' => q({0} soniya),
					},
					'astronomical-unit' => {
						'' => q(astronomik birlik),
						'one' => q({0} astronomik birlik),
						'other' => q({0} astronomik birlik),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(bayt),
						'one' => q({0} bayt),
						'other' => q({0} bayt),
					},
					'calorie' => {
						'' => q(kaloriya),
						'one' => q(kaloriya),
						'other' => q({0} kaloriya),
					},
					'carat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'celsius' => {
						'' => q(tselsiy darajasi),
						'one' => q({0} tselsiy darajasi),
						'other' => q({0} tselsiy darajasi),
					},
					'centiliter' => {
						'' => q(santilitr),
						'one' => q({0} santilitr),
						'other' => q({0} santilitr),
					},
					'centimeter' => {
						'' => q(santimetr),
						'one' => q({0} santimetr),
						'other' => q({0} santimetr),
					},
					'cubic-centimeter' => {
						'' => q(kub santimetr),
						'one' => q({0} kub santimetr),
						'other' => q({0} kub santimetr),
					},
					'cubic-foot' => {
						'' => q(kub fut),
						'one' => q({0} kub fut),
						'other' => q({0} kub fut),
					},
					'cubic-inch' => {
						'' => q(kub dyum),
						'one' => q({0} kub dyum),
						'other' => q({0} kub dyum),
					},
					'cubic-kilometer' => {
						'' => q(kub kilometr),
						'one' => q({0} kub kilometr),
						'other' => q({0} kub kilometr),
					},
					'cubic-meter' => {
						'' => q(kub metr),
						'one' => q({0} kub metr),
						'other' => q({0} kub metr),
					},
					'cubic-mile' => {
						'' => q(kub mil),
						'one' => q({0} kub mil),
						'other' => q({0} kub mil),
					},
					'cubic-yard' => {
						'' => q(kub yard),
						'one' => q({0} kub yard),
						'other' => q({0} kub yard),
					},
					'cup' => {
						'' => q(piyola),
						'one' => q({0} piyola),
						'other' => q({0} piyola),
					},
					'day' => {
						'' => q(kun),
						'one' => q({0} kun),
						'other' => q({0} kun),
					},
					'deciliter' => {
						'' => q(detsilitr),
						'one' => q({0} detsilitr),
						'other' => q({0} detsilitr),
					},
					'decimeter' => {
						'' => q(detsimetr),
						'one' => q({0} detsimetr),
						'other' => q({0} detsimetr),
					},
					'degree' => {
						'' => q(daraja),
						'one' => q({0}° daraja),
						'other' => q({0}° daraja),
					},
					'fahrenheit' => {
						'' => q(farengeyt),
						'one' => q({0} farengeyt),
						'other' => q({0} farengeyt),
					},
					'fluid-ounce' => {
						'' => q(suyuq untsiya),
						'one' => q({0} suyuq untsiya),
						'other' => q({0} suyuq untsiya),
					},
					'foodcalorie' => {
						'' => q(Kaloriya),
						'one' => q({0} kaloriya),
						'other' => q({0} kaloriya),
					},
					'foot' => {
						'' => q(fut),
						'one' => q({0} fut),
						'other' => q({0} fut),
					},
					'g-force' => {
						'' => q(Erkin tushish tezlanishi),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'gallon' => {
						'' => q(gallon),
						'one' => q({0} gallon),
						'other' => q({0} gallon),
					},
					'gigabit' => {
						'' => q(gigabit),
						'one' => q({0} gigabit),
						'other' => q({0} gigabit),
					},
					'gigabyte' => {
						'' => q(gigabayt),
						'one' => q({0} gigabayt),
						'other' => q({0} gigabayt),
					},
					'gigahertz' => {
						'' => q(gigagerts),
						'one' => q({0} gigagerts),
						'other' => q({0} gigagerts),
					},
					'gigawatt' => {
						'' => q(gigavatt),
						'one' => q({0} gigavatt),
						'other' => q({0} gigavatt),
					},
					'gram' => {
						'' => q(gramm),
						'one' => q({0} gramm),
						'other' => q({0} gramm),
					},
					'hectare' => {
						'' => q(gektar),
						'one' => q({0} gektar),
						'other' => q({0} gektar),
					},
					'hectoliter' => {
						'' => q(gektolitr),
						'one' => q({0} gektolitr),
						'other' => q({0} gektolitr),
					},
					'hectopascal' => {
						'' => q(gektopaskal),
						'one' => q({0} gektopaskal),
						'other' => q({0} gektopaskal),
					},
					'hertz' => {
						'' => q(gerts),
						'one' => q({0} gerts),
						'other' => q({0} gerts),
					},
					'horsepower' => {
						'' => q(ot kuchi),
						'one' => q({0} ot kuchi),
						'other' => q({0} ot kuchi),
					},
					'hour' => {
						'' => q(soatiga {0}),
						'one' => q({0} soat),
						'other' => q({0} soat),
					},
					'inch' => {
						'' => q(dyum),
						'one' => q({0} dyum),
						'other' => q({0} dyum),
					},
					'inch-hg' => {
						'' => q(dyum simob ustuni),
						'one' => q({0} dyum simob ustuni),
						'other' => q({0} dyum simob ustuni),
					},
					'joule' => {
						'' => q(joul),
						'one' => q({0} joul),
						'other' => q({0} joul),
					},
					'karat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'kelvin' => {
						'' => q(kelvin),
						'one' => q({0} kelvin),
						'other' => q({0} kelvin),
					},
					'kilobit' => {
						'' => q(kilobit),
						'one' => q({0} kilobit),
						'other' => q({0} kilobit),
					},
					'kilobyte' => {
						'' => q(kilobayt),
						'one' => q({0} kilobayt),
						'other' => q({0} kilobayt),
					},
					'kilocalorie' => {
						'' => q(kilokaloriya),
						'one' => q({0} kilokaloriya),
						'other' => q({0} kilokaloriya),
					},
					'kilogram' => {
						'' => q(kilogramm),
						'one' => q({0} kilogramm),
						'other' => q({0} kilogramm),
					},
					'kilohertz' => {
						'' => q(kilogerts),
						'one' => q({0} kilogerts),
						'other' => q({0} kilogerts),
					},
					'kilojoule' => {
						'' => q(kilojoul),
						'one' => q({0} kilojoul),
						'other' => q({0} kilojoul),
					},
					'kilometer' => {
						'' => q(kilometr),
						'one' => q({0} kilometr),
						'other' => q({0} kilometr),
					},
					'kilometer-per-hour' => {
						'' => q(soatiga kilometr),
						'one' => q(soatiga {0} kilometr),
						'other' => q(soatiga {0} kilometr),
					},
					'kilowatt' => {
						'' => q(kilovatt),
						'one' => q({0} kilovatt),
						'other' => q({0} kilovatt),
					},
					'kilowatt-hour' => {
						'' => q(kilovatt-soat),
						'one' => q({0} kilovatt-soat),
						'other' => q({0} kilovatt-soat),
					},
					'light-year' => {
						'' => q(yorug‘lik yili),
						'one' => q({0} yorug‘lik yili),
						'other' => q({0} yorug‘lik yili),
					},
					'liter' => {
						'' => q(litr),
						'one' => q({0} litr),
						'other' => q({0} litr),
					},
					'liter-per-kilometer' => {
						'' => q(kilometriga litr),
						'one' => q(kilometriga {0} litr),
						'other' => q(kilometriga {0} litr),
					},
					'lux' => {
						'' => q(lyuks),
						'one' => q({0} lyuks),
						'other' => q({0} lyuks),
					},
					'megabit' => {
						'' => q(megabit),
						'one' => q({0} megabit),
						'other' => q({0} megabit),
					},
					'megabyte' => {
						'' => q(megabayt),
						'one' => q({0} megabayt),
						'other' => q({0} megabayt),
					},
					'megahertz' => {
						'' => q(megagerts),
						'one' => q({0} megagerts),
						'other' => q({0} megagerts),
					},
					'megaliter' => {
						'' => q(megalitr),
						'one' => q({0} megalitr),
						'other' => q({0} megalitr),
					},
					'megawatt' => {
						'' => q(megavatt),
						'one' => q({0} megavatt),
						'other' => q({0} megavatt),
					},
					'meter' => {
						'' => q(metr),
						'one' => q({0} metr),
						'other' => q({0} metr),
					},
					'meter-per-second' => {
						'' => q(sekundiga metr),
						'one' => q(sekundiga {0} metr),
						'other' => q(sekundiga {0} metr),
					},
					'meter-per-second-squared' => {
						'' => q(metr taqsim soniyaning kvadrati),
						'one' => q({0} metr taqsim soniyaning kvadrati),
						'other' => q({0} metr taqsim soniyaning kvadrati),
					},
					'metric-ton' => {
						'' => q(tonna),
						'one' => q({0} tonna),
						'other' => q({0} tonna),
					},
					'microgram' => {
						'' => q(mikrogramm),
						'one' => q({0} mikrogramm),
						'other' => q({0} mikrogramm),
					},
					'micrometer' => {
						'' => q(mikrometr),
						'one' => q({0} mikrometr),
						'other' => q({0} mikrometr),
					},
					'microsecond' => {
						'' => q(mikrosoniya),
						'one' => q({0} mikrosoniya),
						'other' => q({0} mikrosoniya),
					},
					'mile' => {
						'' => q(mil),
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-gallon' => {
						'' => q(galloniga mil),
						'one' => q(galloniga {0} mil),
						'other' => q(galloniga {0} mil),
					},
					'mile-per-hour' => {
						'' => q(soatiga mil),
						'one' => q(soatiga {0} mil),
						'other' => q(soatiga {0} mil),
					},
					'milliampere' => {
						'' => q(milliamper),
						'one' => q({0} milliamper),
						'other' => q({0} milliamper),
					},
					'millibar' => {
						'' => q(milibar),
						'one' => q({0} milibar),
						'other' => q({0} milibar),
					},
					'milligram' => {
						'' => q(milligramm),
						'one' => q({0} milligramm),
						'other' => q({0} milligramm),
					},
					'milliliter' => {
						'' => q(millilitr),
						'one' => q({0} millilitr),
						'other' => q({0} millilitr),
					},
					'millimeter' => {
						'' => q(millimetr),
						'one' => q({0} millimetr),
						'other' => q({0} millimetr),
					},
					'millimeter-of-mercury' => {
						'' => q(mm simob ustuni),
						'one' => q({0} mm simob ustuni),
						'other' => q({0} mm simob ustuni),
					},
					'millisecond' => {
						'' => q(millisoniya),
						'one' => q({0} millisoniya),
						'other' => q({0} millisoniya),
					},
					'milliwatt' => {
						'' => q(millivatt),
						'one' => q({0} millivatt),
						'other' => q({0} millivatt),
					},
					'minute' => {
						'' => q(daqiqa),
						'one' => q({0} daqiqa),
						'other' => q({0} daqiqa),
					},
					'month' => {
						'' => q(oy),
						'one' => q({0} oy),
						'other' => q({0} oy),
					},
					'nanometer' => {
						'' => q(nanometr),
						'one' => q({0} nanometr),
						'other' => q({0} nanometr),
					},
					'nanosecond' => {
						'' => q(nanosoniya),
						'one' => q({0} nanosoniya),
						'other' => q({0} nanosoniya),
					},
					'nautical-mile' => {
						'' => q(dengiz mili),
						'one' => q({0} dengiz mili),
						'other' => q({0} dengiz mili),
					},
					'ohm' => {
						'' => q(om),
						'one' => q({0} om),
						'other' => q({0} om),
					},
					'ounce' => {
						'' => q(untsiya),
						'one' => q({0} untsiya),
						'other' => q({0} untsiya),
					},
					'ounce-troy' => {
						'' => q(troya unsiyasi),
						'one' => q({0} troya unsiyasi),
						'other' => q({0} troya unsiyasi),
					},
					'parsec' => {
						'' => q(parsek),
						'one' => q({0} parsek),
						'other' => q({0} parsek),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pikometr),
						'one' => q({0} pikometr),
						'other' => q({0} pikometr),
					},
					'pint' => {
						'' => q(pint),
						'one' => q({0} pint),
						'other' => q({0} pint),
					},
					'pound' => {
						'' => q(funt),
						'one' => q({0} funt),
						'other' => q({0} funt),
					},
					'pound-per-square-inch' => {
						'' => q(Funt-kuch taqsim dyum kvadrat),
						'one' => q({0} funt-kuch taqsim dyum kvadrat),
						'other' => q({0} funt-kuch taqsim dyum kvadrat),
					},
					'quart' => {
						'' => q(kvart),
						'one' => q({0} kvart),
						'other' => q({0} kvart),
					},
					'radian' => {
						'' => q(radian),
						'one' => q({0} radian),
						'other' => q({0} radian),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0} soniya),
						'other' => q({0} soniya),
					},
					'square-centimeter' => {
						'' => q(kvadrat santimetr),
						'one' => q({0} kvadrat santimetr),
						'other' => q({0} kvadrat santimetr),
					},
					'square-foot' => {
						'' => q(kvadrat fut),
						'one' => q({0} kvadrat fut),
						'other' => q({0} kvadrat fut),
					},
					'square-inch' => {
						'' => q(kvadrat dyum),
						'one' => q({0} kvadrat dyum),
						'other' => q({0} kvadrat dyum),
					},
					'square-kilometer' => {
						'' => q(kvadrat kilometr),
						'one' => q({0} kvadrat kilometr),
						'other' => q({0} kvadrat kilometr),
					},
					'square-meter' => {
						'' => q(kvadrat metr),
						'one' => q({0} kvadrat metr),
						'other' => q({0} kvadrat metr),
					},
					'square-mile' => {
						'' => q(kvadrat mil),
						'one' => q({0} kvadrat mil),
						'other' => q({0} kvadrat mil),
					},
					'square-yard' => {
						'' => q(kvadrat yard),
						'one' => q({0} kvadrat yard),
						'other' => q({0} kvadrat yard),
					},
					'tablespoon' => {
						'' => q(osh qoshiq),
						'one' => q({0} osh qoshiq),
						'other' => q({0} osh qoshiq),
					},
					'teaspoon' => {
						'' => q(choy qoshiq),
						'one' => q({0} choy qoshiq),
						'other' => q({0} choy qoshiq),
					},
					'terabit' => {
						'' => q(terabit),
						'one' => q({0} terabit),
						'other' => q({0} terabit),
					},
					'terabyte' => {
						'' => q(terabayt),
						'one' => q({0} terabayt),
						'other' => q({0} terabayt),
					},
					'ton' => {
						'' => q(amerika tonnasi),
						'one' => q({0} amerikacha tonna),
						'other' => q({0} amerikacha tonna),
					},
					'volt' => {
						'' => q(volt),
						'one' => q({0} volt),
						'other' => q({0} volt),
					},
					'watt' => {
						'' => q(vatt),
						'one' => q({0} vatt),
						'other' => q({0} vatt),
					},
					'week' => {
						'' => q(hafta),
						'one' => q({0} hafta),
						'other' => q({0} hafta),
					},
					'yard' => {
						'' => q(yard),
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'' => q(yil),
						'one' => q({0} yil),
						'other' => q({0} yil),
					},
				},
				'narrow' => {
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
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'' => q(sm),
						'one' => q({0} sm),
						'other' => q({0} sm),
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
						'' => q(kun),
						'one' => q({0} k),
						'other' => q({0} k),
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
						'one' => q({0} fut),
						'other' => q({0} fut),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'' => q(gr),
						'one' => q({0} gr),
						'other' => q({0} gr),
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
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q(soat),
						'one' => q({0} soat),
						'other' => q({0} soat),
					},
					'inch' => {
						'one' => q({0} dyuym),
						'other' => q({0} dyuym),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/soat),
						'one' => q({0} km/soat),
						'other' => q({0} km/soat),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} yo.y.),
						'other' => q({0} yo.y.),
					},
					'liter' => {
						'' => q(litr),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'' => q(metr),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} milya),
						'other' => q({0} milya),
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
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'' => q(mson.),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'' => q(daqiqa),
						'one' => q({0} daq),
						'other' => q({0} daq),
					},
					'month' => {
						'' => q(oy),
						'one' => q({0} oy),
						'other' => q({0} oy),
					},
					'ounce' => {
						'one' => q({0} untsiya),
						'other' => q({0} untsiya),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} funt),
						'other' => q({0} funt),
					},
					'second' => {
						'' => q(son),
						'one' => q({0} son),
						'other' => q({0} son),
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
						'' => q(hafta),
						'one' => q({0} haft),
						'other' => q({0} haft),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'' => q(yil),
						'one' => q({0} y),
						'other' => q({0} y),
					},
				},
				'short' => {
					'acre' => {
						'' => q(akr),
						'one' => q({0} akr),
						'other' => q({0} akr),
					},
					'acre-foot' => {
						'' => q(akrofut),
						'one' => q({0} akrofut),
						'other' => q({0} akrofut),
					},
					'ampere' => {
						'' => q(amp),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(daq.),
						'one' => q({0} daq.),
						'other' => q({0} daq.),
					},
					'arc-second' => {
						'' => q(soniya),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(a.b.),
						'one' => q({0} a.b.),
						'other' => q({0} a.b.),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(bayt),
						'one' => q({0} bayt),
						'other' => q({0} bayt),
					},
					'calorie' => {
						'' => q(kal),
						'one' => q({0} kal),
						'other' => q({0} kal),
					},
					'carat' => {
						'' => q(kar),
						'one' => q({0} kar),
						'other' => q({0} kar),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'' => q(sL),
						'one' => q({0} sL),
						'other' => q({0} sL),
					},
					'centimeter' => {
						'' => q(sm),
						'one' => q({0} sm),
						'other' => q({0} sm),
					},
					'cubic-centimeter' => {
						'' => q(sm³),
						'one' => q({0} sm³),
						'other' => q({0} sm³),
					},
					'cubic-foot' => {
						'' => q(fut³),
						'one' => q({0} fut³),
						'other' => q({0} fut³),
					},
					'cubic-inch' => {
						'' => q(dyum³),
						'one' => q({0} dyum³),
						'other' => q({0} dyum³),
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
						'' => q(mil³),
						'one' => q({0} mil³),
						'other' => q({0} mil³),
					},
					'cubic-yard' => {
						'' => q(yard³),
						'one' => q({0} yard³),
						'other' => q({0} yard³),
					},
					'cup' => {
						'' => q(piyola),
						'one' => q({0} piyola),
						'other' => q({0} piyola),
					},
					'day' => {
						'' => q(kun),
						'one' => q({0} kun),
						'other' => q({0} kun),
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
						'' => q(°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'fluid-ounce' => {
						'' => q(su. unt.),
						'one' => q({0} su. unt.),
						'other' => q({0} su. unt.),
					},
					'foodcalorie' => {
						'' => q(kal),
						'one' => q({0} kal),
						'other' => q({0} kal),
					},
					'foot' => {
						'' => q(fut),
						'one' => q({0} fut),
						'other' => q({0} fut),
					},
					'g-force' => {
						'' => q(g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'gallon' => {
						'' => q(gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gbit),
						'one' => q({0} Gbit),
						'other' => q({0} Gbit),
					},
					'gigabyte' => {
						'' => q(GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GGts),
						'one' => q({0} GGts),
						'other' => q({0} GGts),
					},
					'gigawatt' => {
						'' => q(GVt),
						'one' => q({0} GVt),
						'other' => q({0} GVt),
					},
					'gram' => {
						'' => q(gr),
						'one' => q({0} gr),
						'other' => q({0} gr),
					},
					'hectare' => {
						'' => q(ga),
						'one' => q({0} ga),
						'other' => q({0} ga),
					},
					'hectoliter' => {
						'' => q(gL),
						'one' => q({0} gL),
						'other' => q({0} gL),
					},
					'hectopascal' => {
						'' => q(gPa),
						'one' => q({0} gPa),
						'other' => q({0} gPa),
					},
					'hertz' => {
						'' => q(Gts),
						'one' => q({0} Gts),
						'other' => q({0} Gts),
					},
					'horsepower' => {
						'' => q(o.k.),
						'one' => q({0} o.k.),
						'other' => q({0} o.k.),
					},
					'hour' => {
						'' => q({0}/soat),
						'one' => q({0} soat),
						'other' => q({0} soat),
					},
					'inch' => {
						'' => q(dyum),
						'one' => q({0} dyum),
						'other' => q({0} dyum),
					},
					'inch-hg' => {
						'' => q(dyum sim. ust.),
						'one' => q({0} dyum sim. ust.),
						'other' => q({0} dyum sim. ust.),
					},
					'joule' => {
						'' => q(joul),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(kar),
						'one' => q({0} kar),
						'other' => q({0} kar),
					},
					'kelvin' => {
						'' => q(K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'' => q(kbit),
						'one' => q({0} kbit),
						'other' => q({0} kbit),
					},
					'kilobyte' => {
						'' => q(kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kkal),
						'one' => q({0} kkal),
						'other' => q({0} kkal),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kGts),
						'one' => q({0} kGts),
						'other' => q({0} kGts),
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
						'' => q(km/soat),
						'one' => q({0} km/soat),
						'other' => q({0} km/soat),
					},
					'kilowatt' => {
						'' => q(kVt),
						'one' => q({0} kVt),
						'other' => q({0} kVt),
					},
					'kilowatt-hour' => {
						'' => q(kVt-soat),
						'one' => q({0} kVt-soat),
						'other' => q({0} kVt-soat),
					},
					'light-year' => {
						'' => q(yo.y.),
						'one' => q({0} yo.y.),
						'other' => q({0} yo.y.),
					},
					'liter' => {
						'' => q(litr),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(L/km),
						'one' => q({0} L/km),
						'other' => q({0} L/km),
					},
					'lux' => {
						'' => q(lk),
						'one' => q({0} lk),
						'other' => q({0} lk),
					},
					'megabit' => {
						'' => q(Mbit),
						'one' => q({0} Mbit),
						'other' => q({0} Mbit),
					},
					'megabyte' => {
						'' => q(MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MGts),
						'one' => q({0} MGts),
						'other' => q({0} MGts),
					},
					'megaliter' => {
						'' => q(ML),
						'one' => q({0} ML),
						'other' => q({0} ML),
					},
					'megawatt' => {
						'' => q(MVt),
						'one' => q({0} MVt),
						'other' => q({0} MVt),
					},
					'meter' => {
						'' => q(metr),
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
						'' => q(t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'microgram' => {
						'' => q(mkg),
						'one' => q({0} mkg),
						'other' => q({0} mkg),
					},
					'micrometer' => {
						'' => q(µmetr),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μson.),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(mil),
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-gallon' => {
						'' => q(mil/gal),
						'one' => q(galloniga {0} mil),
						'other' => q(galloniga {0} mil),
					},
					'mile-per-hour' => {
						'' => q(mil/soat),
						'one' => q({0} mil/soat),
						'other' => q({0} mil/soat),
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
						'' => q(mm sim. ust.),
						'one' => q({0} mm sim. ust.),
						'other' => q({0} mm sim. ust.),
					},
					'millisecond' => {
						'' => q(millison.),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mVt),
						'one' => q({0} mVt),
						'other' => q({0} mVt),
					},
					'minute' => {
						'' => q(daqiqa),
						'one' => q({0} daq),
						'other' => q({0} daq),
					},
					'month' => {
						'' => q(oy),
						'one' => q({0} oy),
						'other' => q({0} oy),
					},
					'nanometer' => {
						'' => q(nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(nanoson.),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(den.mili),
						'one' => q({0} den.mili),
						'other' => q({0} den.mili),
					},
					'ohm' => {
						'' => q(om),
						'one' => q({0} om),
						'other' => q({0} om),
					},
					'ounce' => {
						'' => q(unt.),
						'one' => q({0} unt.),
						'other' => q({0} unt.),
					},
					'ounce-troy' => {
						'' => q(t. unt.),
						'one' => q(t. unt.),
						'other' => q({0} t. unt.),
					},
					'parsec' => {
						'' => q(pk),
						'one' => q({0} pk),
						'other' => q({0} pk),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pint),
						'one' => q({0} pint),
						'other' => q({0} pint),
					},
					'pound' => {
						'' => q(funt),
						'one' => q({0} funt),
						'other' => q({0} funt),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(kvart),
						'one' => q({0} kvart),
						'other' => q({0} kvart),
					},
					'radian' => {
						'' => q(rad),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0} soniya),
						'other' => q({0} soniya),
					},
					'square-centimeter' => {
						'' => q(sm²),
						'one' => q({0} sm²),
						'other' => q({0} sm²),
					},
					'square-foot' => {
						'' => q(fut²),
						'one' => q({0} fut²),
						'other' => q({0} fut²),
					},
					'square-inch' => {
						'' => q(dyum²),
						'one' => q({0} dyum²),
						'other' => q({0} dyum²),
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
						'' => q(mil²),
						'one' => q({0} mil²),
						'other' => q({0} mil²),
					},
					'square-yard' => {
						'' => q(yard²),
						'one' => q({0} yard²),
						'other' => q({0} yard²),
					},
					'tablespoon' => {
						'' => q(osh.q.),
						'one' => q({0} osh.q.),
						'other' => q({0} osh.q.),
					},
					'teaspoon' => {
						'' => q(ch.q.),
						'one' => q({0} ch.q.),
						'other' => q({0} ch.q.),
					},
					'terabit' => {
						'' => q(Tbit),
						'one' => q({0} Tbit),
						'other' => q({0} Tbit),
					},
					'terabyte' => {
						'' => q(TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(amer. t),
						'one' => q({0} amer. t),
						'other' => q({0} amer. t),
					},
					'volt' => {
						'' => q(volt),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(Vt),
						'one' => q({0} Vt),
						'other' => q({0} Vt),
					},
					'week' => {
						'' => q(hafta),
						'one' => q({0} haft),
						'other' => q({0} haft),
					},
					'yard' => {
						'' => q(yard),
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'' => q(yil),
						'one' => q({0} yil),
						'other' => q({0} yil),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ha|h)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:yoʻq|y|no|n)$' }
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
		'arabext' => {
			'decimal' => q(٫),
			'exponential' => q(×۱۰^),
			'group' => q(٬),
			'infinity' => q(∞),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(؉),
			'percentSign' => q(٪),
			'plusSign' => q(+),
			'superscriptingExponent' => q(×),
		},
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q( ),
			'infinity' => q(∞),
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
					'one' => '0ming',
					'other' => '0ming',
				},
				'10000' => {
					'one' => '00ming',
					'other' => '00ming',
				},
				'100000' => {
					'one' => '000ming',
					'other' => '000ming',
				},
				'1000000' => {
					'one' => '0mln',
					'other' => '0mln',
				},
				'10000000' => {
					'one' => '00mln',
					'other' => '00mln',
				},
				'100000000' => {
					'one' => '000mln',
					'other' => '000mln',
				},
				'1000000000' => {
					'one' => '0mlrd',
					'other' => '0mlrd',
				},
				'10000000000' => {
					'one' => '00mlrd',
					'other' => '00mlrd',
				},
				'100000000000' => {
					'one' => '000mlrd',
					'other' => '000mlrd',
				},
				'1000000000000' => {
					'one' => '0trln',
					'other' => '0trln',
				},
				'10000000000000' => {
					'one' => '00trln',
					'other' => '00trln',
				},
				'100000000000000' => {
					'one' => '000trln',
					'other' => '000trln',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 ming',
					'other' => '0 ming',
				},
				'10000' => {
					'one' => '00 ming',
					'other' => '00 ming',
				},
				'100000' => {
					'one' => '000 ming',
					'other' => '000 ming',
				},
				'1000000' => {
					'one' => '0 million',
					'other' => '0 million',
				},
				'10000000' => {
					'one' => '00 million',
					'other' => '00 million',
				},
				'100000000' => {
					'one' => '000 million',
					'other' => '000 million',
				},
				'1000000000' => {
					'one' => '0 milliard',
					'other' => '0 milliard',
				},
				'10000000000' => {
					'one' => '00 milliard',
					'other' => '00 milliard',
				},
				'100000000000' => {
					'one' => '000 milliard',
					'other' => '000 milliard',
				},
				'1000000000000' => {
					'one' => '0 trilion',
					'other' => '0 trilion',
				},
				'10000000000000' => {
					'one' => '00 trilion',
					'other' => '00 trilion',
				},
				'100000000000000' => {
					'one' => '000 trilion',
					'other' => '000 trilion',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0ming',
					'other' => '0ming',
				},
				'10000' => {
					'one' => '00ming',
					'other' => '00ming',
				},
				'100000' => {
					'one' => '000ming',
					'other' => '000ming',
				},
				'1000000' => {
					'one' => '0mln',
					'other' => '0mln',
				},
				'10000000' => {
					'one' => '00mln',
					'other' => '00mln',
				},
				'100000000' => {
					'one' => '000mln',
					'other' => '000mln',
				},
				'1000000000' => {
					'one' => '0mlrd',
					'other' => '0mlrd',
				},
				'10000000000' => {
					'one' => '00mlrd',
					'other' => '00mlrd',
				},
				'100000000000' => {
					'one' => '000mlrd',
					'other' => '000mlrd',
				},
				'1000000000000' => {
					'one' => '0trln',
					'other' => '0trln',
				},
				'10000000000000' => {
					'one' => '00trln',
					'other' => '00trln',
				},
				'100000000000000' => {
					'one' => '000trln',
					'other' => '000trln',
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
		'arabext' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
					},
				},
			},
		},
		'latn' => {
			'pattern' => {
				'default' => {
					'accounting' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
					},
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
				'currency' => q(AED),
				'one' => q(BAA dirhami),
				'other' => q(AED),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(AFN),
				'one' => q(Afg‘oniston afg‘oni),
				'other' => q(AFN),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Alban leki),
				'one' => q(Alban leki),
				'other' => q(Alban leki),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(AMD),
				'one' => q(Armaniston drami),
				'other' => q(AMD),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Golland Antil guldeni),
				'one' => q(Golland Antil guldeni),
				'other' => q(Golland Antil guldeni),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(AOA),
				'one' => q(Angola kvanzasi),
				'other' => q(AOA),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Argentina pesosi),
				'one' => q(Argentina pesosi),
				'other' => q(Argentina pesosi),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Avstraliya dollari),
				'one' => q(Avstraliya dollari),
				'other' => q(Avstraliya dollari),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Aruba florini),
				'one' => q(Aruba florini),
				'other' => q(Aruba florini),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(AZN),
				'one' => q(Ozarbayjon manati),
				'other' => q(AZN),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Bosniya va Gertsogovina ayriboshlash markasi),
				'one' => q(Bosniya va Gertsogovina ayriboshlash markasi),
				'other' => q(Bosniya va Gertsogovina ayriboshlash markasi),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Barbados dollari),
				'one' => q(Barbados dollari),
				'other' => q(Barbados dollari),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(BDT),
				'one' => q(Bangladesh takasi),
				'other' => q(BDT),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Bolgariya levi),
				'one' => q(Bolgariya levi),
				'other' => q(Bolgariya levi),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(BHD),
				'one' => q(Bahrayn dinori),
				'other' => q(BHD),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(BIF),
				'one' => q(Burundi franki),
				'other' => q(BIF),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Bermuda dollari),
				'one' => q(Bermuda dollari),
				'other' => q(Bermuda dollari),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(BND),
				'one' => q(Bruney dollari),
				'other' => q(BND),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Boliviya bolivyani),
				'one' => q(Boliviya bolivyani),
				'other' => q(Boliviya bolivyani),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brazil reali),
				'one' => q(Brazil reali),
				'other' => q(Brazil reali),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Bagama dollari),
				'one' => q(Bagama dollari),
				'other' => q(Bagama dollari),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(BTN),
				'one' => q(Butan ngultrumi),
				'other' => q(BTN),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(BWP),
				'one' => q(Botsvana pulasi),
				'other' => q(BWP),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Belarus rubli),
				'one' => q(Belarus rubli),
				'other' => q(Belarus rubli),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Beliz dollari),
				'one' => q(Beliz dollari),
				'other' => q(Beliz dollari),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanada dollari),
				'one' => q(Kanada dollari),
				'other' => q(Kanada dollari),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(CDF),
				'one' => q(Kongo franki),
				'other' => q(CDF),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Shvetsariya franki),
				'one' => q(Shvetsariya franki),
				'other' => q(Shvetsariya franki),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Chili pesosi),
				'one' => q(Chili pesosi),
				'other' => q(Chili pesosi),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Xitoy yuani),
				'one' => q(Xitoy yuani),
				'other' => q(Xitoy yuani),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Kolumbiya pesosi),
				'one' => q(Kolumbiya pesosi),
				'other' => q(Kolumbiya pesosi),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Kosta-Rika koloni),
				'one' => q(Kosta-Rika koloni),
				'other' => q(Kosta-Rika koloni),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Kuba Ayirboshlash pesosi),
				'one' => q(Kuba ayirboshlash pesosi),
				'other' => q(Kuba ayirboshlash pesosi),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Kuba pesosi),
				'one' => q(Kuba pesosi),
				'other' => q(Kuba pesosi),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(CVE),
				'one' => q(Keyp Verdin eskudosi),
				'other' => q(CVE),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Chex kronasi),
				'one' => q(Chex kronasi),
				'other' => q(Chex kronasi),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(DJF),
				'one' => q(Jibuti franki),
				'other' => q(DJF),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Daniya kronasi),
				'one' => q(Daniya kronasi),
				'other' => q(Daniya kronasi),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Dominikan pesosi),
				'one' => q(Dominikan pesosi),
				'other' => q(Dominikan pesosi),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Jazoir dinori),
				'one' => q(Jazoir dinori),
				'other' => q(Jazoir dinori),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Misr funti),
				'one' => q(Misr funti),
				'other' => q(Misr funti),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(ERN),
				'one' => q(Eritreya nafkasi),
				'other' => q(ERN),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(ETB),
				'one' => q(Efiopiya biri),
				'other' => q(ETB),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Yevro),
				'one' => q(yevro),
				'other' => q(yevro),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(FJD),
				'one' => q(Fiji dollari),
				'other' => q(FJD),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Folklend oroli funti),
				'one' => q(Folklend oroli funti),
				'other' => q(Folklend oroli funti),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Ingliz funt sterlingi),
				'one' => q(Ingliz funt sterlingi),
				'other' => q(Ingliz funt sterlingi),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(GEL),
				'one' => q(Gujiston larisi),
				'other' => q(GEL),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(GHS),
				'one' => q(Gana kedisi),
				'other' => q(GHS),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Gibraltar funti),
				'one' => q(Gibraltar funti),
				'other' => q(Gibraltar funti),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(GMD),
				'one' => q(Gambiya dalisisi),
				'other' => q(GMD),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(GNF),
				'one' => q(Gvineya franki),
				'other' => q(GNF),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Gvatemala kvetzali),
				'one' => q(Gvatemala kvetzali),
				'other' => q(Gvatemala kvetzali),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Gayana dollari),
				'one' => q(Gayana dollari),
				'other' => q(Gayana dollari),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Gonkong dollari),
				'one' => q(Gonkong dollari),
				'other' => q(Gonkong dollari),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Gonduras lempirasi),
				'one' => q(Gonduras lempirasi),
				'other' => q(Gonduras lempirasi),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Horvat kunasi),
				'one' => q(Horvat kunasi),
				'other' => q(Horvat kunasi),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Gaiti gurdasi),
				'one' => q(Gaiti gurdasi),
				'other' => q(Gaiti gurdasi),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Vengriya forinti),
				'one' => q(Vengriya forinti),
				'other' => q(Vengriya forinti),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Indoneziya rupiyasi),
				'one' => q(Indoneziya rupiyasi),
				'other' => q(Indoneziya rupiyasi),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(ILS),
				'one' => q(Isroil shekeli),
				'other' => q(ILS),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Hind rupiyasi),
				'one' => q(Hind rupiyasi),
				'other' => q(Hind rupiyasi),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(IQD),
				'one' => q(Iroq dinori),
				'other' => q(IQD),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(IRR),
				'one' => q(Eron riali),
				'other' => q(IRR),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Islandiya kronasi),
				'one' => q(Islandiya kronasi),
				'other' => q(Islandiya kronasi),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Yamayka dollari),
				'one' => q(Yamayka dollari),
				'other' => q(Yamayka dollari),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(JOD),
				'one' => q(Yordaniya dinori),
				'other' => q(JOD),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Yapon yenasi),
				'one' => q(Yapon yenasi),
				'other' => q(Yapon yenasi),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(KES),
				'one' => q(Keniya shillingi),
				'other' => q(KES),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(KGS),
				'one' => q(Qirg‘iziston so‘mi),
				'other' => q(KGS),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(KHR),
				'one' => q(Kambodja riyeli),
				'other' => q(KHR),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(KMF),
				'one' => q(Komor franki),
				'other' => q(KMF),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(KPW),
				'one' => q(Shimoliy Koreya uoni),
				'other' => q(KPW),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Janubiy Koreya voni),
				'one' => q(Janubiy Koreya voni),
				'other' => q(Janubiy Koreya voni),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(KWD),
				'one' => q(Quvayt dinori),
				'other' => q(KWD),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Kayman Orollari Dollari),
				'one' => q(Kayman orollari dollari),
				'other' => q(Kayman orollari dollari),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(KZT),
				'one' => q(Qozogʻiston tengesi),
				'other' => q(KZT),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(LAK),
				'one' => q(Laos kipi),
				'other' => q(LAK),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(LBP),
				'one' => q(Livan funti),
				'other' => q(LBP),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(LKR),
				'one' => q(Shri Lanka rupisi),
				'other' => q(LKR),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(LRD),
				'one' => q(Liberiya dollari),
				'other' => q(LRD),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Litva liti),
				'one' => q(Litva liti),
				'other' => q(Litva liti),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Latviya lati),
				'one' => q(Latviya lati),
				'other' => q(Latviya lati),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Liviya dinori),
				'one' => q(Liviya dinori),
				'other' => q(Liviya dinori),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Marokash dirhami),
				'one' => q(Marokash dirhami),
				'other' => q(Marokash dirhami),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Moldova leusi),
				'one' => q(Moldova leusi),
				'other' => q(Moldova leusi),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(MGA),
				'one' => q(Malagas Aryari),
				'other' => q(MGA),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Makedoniya dinori),
				'one' => q(Makedoniya dinori),
				'other' => q(Makedoniya dinori),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(MMK),
				'one' => q(Myanma kyati),
				'other' => q(MMK),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(MNT),
				'one' => q(Mo‘g‘ul tugriki),
				'other' => q(MNT),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(MOP),
				'one' => q(Makanis patakasi),
				'other' => q(MOP),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(MRO),
				'one' => q(Mavritaniya ugiyasi),
				'other' => q(MRO),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(MUR),
				'one' => q(Mavritaniya rupisi),
				'other' => q(MUR),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(MVR),
				'one' => q(Maldiv rufiyaasi),
				'other' => q(MVR),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(MWK),
				'one' => q(Malavi kvachasi),
				'other' => q(MWK),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Meksika pesosi),
				'one' => q(Meksika pesosi),
				'other' => q(Meksika pesosi),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(MYR),
				'one' => q(Malayziya ringiti),
				'other' => q(MYR),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(MZN),
				'one' => q(Mozambik metikali),
				'other' => q(MZN),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(NAD),
				'one' => q(Nambiya dollari),
				'other' => q(NAD),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(NGN),
				'one' => q(Nigeriya nayrasi),
				'other' => q(NGN),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Nikaragua kordobasi),
				'one' => q(Nikaragua kordobasi),
				'other' => q(Nikaragua kordobasi),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Norvegiya kronasi),
				'one' => q(Norvegiya kronasi),
				'other' => q(Norvegiya kronasi),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(NPR),
				'one' => q(Nepal rupisi),
				'other' => q(NPR),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(NZD),
				'one' => q(Yangi Zelandiya dollari),
				'other' => q(NZD),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(OMR),
				'one' => q(Omon riali),
				'other' => q(OMR),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Panama balboasi),
				'one' => q(Panama balboasi),
				'other' => q(Panama balboasi),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Peru noyvo soli),
				'one' => q(Peru noyvo soli),
				'other' => q(Peru noyvo soli),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(PGK),
				'one' => q(Papua Yangi Gvineya kinasi),
				'other' => q(PGK),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(PHP),
				'one' => q(Fillipin pesosi),
				'other' => q(PHP),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(PKR),
				'one' => q(Pokiston rupisi),
				'other' => q(PKR),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Polsha zlotiyi),
				'one' => q(Polsha zlotiyi),
				'other' => q(Polsha zlotiyi),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Paragvay guarani),
				'one' => q(Paragvay guarani),
				'other' => q(Paragvay guarani),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(QAR),
				'one' => q(Qatar riali),
				'other' => q(QAR),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Rumin leusi),
				'one' => q(Rumin leusi),
				'other' => q(Rumin leusi),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Serbiya dinori),
				'one' => q(Serbiya dinori),
				'other' => q(Serbiya dinori),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Rus rubli),
				'one' => q(Rus rubli),
				'other' => q(Rus rubli),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(RWF),
				'one' => q(Ruanda franki),
				'other' => q(RWF),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Saudiya Arabistoni riyoli),
				'one' => q(Saudiya Arabistoni riyoli),
				'other' => q(Saudiya Arabistoni riyoli),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(SBD),
				'one' => q(Solomon Orollari dollari),
				'other' => q(SBD),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(SCR),
				'one' => q(Seyshel rupisi),
				'other' => q(SCR),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Sudan funti),
				'one' => q(Sudan funti),
				'other' => q(Sudan funti),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Shvetsiya kronasi),
				'one' => q(Shvetsiya kronasi),
				'other' => q(Shvetsiya kronasi),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(SGD),
				'one' => q(Singapur dollari),
				'other' => q(SGD),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(SHP),
				'one' => q(Muqaddas Yelena funti),
				'other' => q(SHP),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(SLL),
				'one' => q(Sierra Lion lioni),
				'other' => q(SLL),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(SOS),
				'one' => q(Somaliya shillingi),
				'other' => q(SOS),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Surinam dollari),
				'one' => q(Surinam dollari),
				'other' => q(Surinam dollari),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Janubiy Sudan funti),
				'one' => q(Janubiy Sudan funti),
				'other' => q(Janubiy Sudan funti),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(STD),
				'one' => q(San-Tome va Prinsipi dobrasi),
				'other' => q(STD),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(SYP),
				'one' => q(Suriya funti),
				'other' => q(SYP),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(SZL),
				'one' => q(Svazilend lilangenisi),
				'other' => q(SZL),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Tayland bahti),
				'one' => q(Tayland bahti),
				'other' => q(Tayland bahti),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(TJS),
				'one' => q(Tojikiston somoniysi),
				'other' => q(TJS),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(TMT),
				'one' => q(Turkmaniston manati),
				'other' => q(TMT),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Tunis dinori),
				'one' => q(Tunis dinori),
				'other' => q(Tunis dinori),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(TOP),
				'one' => q(Tonga paangasi),
				'other' => q(TOP),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Turk lirasi),
				'one' => q(Turk lirasi),
				'other' => q(Turk lirasi),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Trinidad va Tobago dollari),
				'one' => q(Trinidad va Tobago dollari),
				'other' => q(Trinidad va Tobago dollari),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Yangi Tayvan dollari),
				'one' => q(Yangi Tayvan dollari),
				'other' => q(Yangi Tayvan dollari),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(TZS),
				'one' => q(Tanzaniya shillingi),
				'other' => q(TZS),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Ukrain grivnasi),
				'one' => q(Ukrain grivnasi),
				'other' => q(Ukrain grivnasi),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(UGX),
				'one' => q(Uganda shillingi),
				'other' => q(UGX),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(AQSH dollari),
				'one' => q(AQSH dollari),
				'other' => q(AQSH dollari),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Urugvay pesosi),
				'one' => q(Urugvay pesosi),
				'other' => q(Urugvay pesosi),
			},
		},
		'UZS' => {
			symbol => 'soʻm',
			display_name => {
				'currency' => q(Oʻzbekiston soʻm),
				'one' => q(Oʻzbekiston soʻm),
				'other' => q(Oʻzbekiston soʻm),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Venesuela bolivari),
				'one' => q(Venesuela bolivari),
				'other' => q(Venesuela bolivari),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(VND),
				'one' => q(Vyetnam dongi),
				'other' => q(VND),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(VUV),
				'one' => q(Vanuatu vatusi),
				'other' => q(VUV),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(WST),
				'one' => q(Samoa talasi),
				'other' => q(WST),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(XAF),
				'one' => q(Kamerun franki),
				'other' => q(XAF),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Sharqiy Karib dollari),
				'one' => q(Sharqiy Karib dollari),
				'other' => q(Sharqiy Karib dollari),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(XOF),
				'one' => q(Kot d-ivuar franki),
				'other' => q(XOF),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(XPF),
				'one' => q(Fransuz Polineziyasi franki),
				'other' => q(XPF),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Nomaʼlum valyuta),
				'one' => q(Nomaʼlum valyuta),
				'other' => q(Nomaʼlum valyuta),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(YER),
				'one' => q(Yaman riali),
				'other' => q(YER),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Janubiy Afrika randi),
				'one' => q(Janubiy Afrika randi),
				'other' => q(Janubiy Afrika randi),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(ZMW),
				'one' => q(Zambiya kvachasi),
				'other' => q(ZMW),
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
							'Yanv',
							'Fev',
							'Mar',
							'Apr',
							'May',
							'Iyun',
							'Iyul',
							'Avg',
							'Sen',
							'Okt',
							'Noya',
							'Dek'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Y',
							'F',
							'M',
							'A',
							'M',
							'I',
							'I',
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
							'Yanvar',
							'Fevral',
							'Mart',
							'Aprel',
							'May',
							'Iyun',
							'Iyul',
							'Avgust',
							'Sentabr',
							'Oktabr',
							'Noyabr',
							'Dekabr'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Yanv',
							'Fev',
							'Mar',
							'Apr',
							'May',
							'Iyun',
							'Iyul',
							'Avg',
							'Sen',
							'Okt',
							'Noya',
							'Dek'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Y',
							'F',
							'M',
							'A',
							'M',
							'I',
							'I',
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
							'Yanvar',
							'Fevral',
							'Mart',
							'Aprel',
							'May',
							'Iyun',
							'Iyul',
							'Avgust',
							'Sentabr',
							'Oktabr',
							'Noyabr',
							'Dekabr'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					wide => {
						nonleap => [
							'Muharram',
							'Safar',
							'Robiʼ ul-avval',
							'Robiʼ ul-oxir',
							'Jumad ul-avval',
							'Jumad ul-oxir',
							'Rajab',
							'Shaʼbon',
							'Ramazon',
							'Shavvol',
							'Zul-qaʼda',
							'Zul-hijja'
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
						mon => 'Dush',
						tue => 'Sesh',
						wed => 'Chor',
						thu => 'Pay',
						fri => 'Jum',
						sat => 'Shan',
						sun => 'Yaksh'
					},
					narrow => {
						mon => 'D',
						tue => 'S',
						wed => 'C',
						thu => 'P',
						fri => 'J',
						sat => 'S',
						sun => 'Y'
					},
					short => {
						mon => 'Dush',
						tue => 'Sesh',
						wed => 'Chor',
						thu => 'Pay',
						fri => 'Jum',
						sat => 'Shan',
						sun => 'Yaksh'
					},
					wide => {
						mon => 'dushanba',
						tue => 'seshanba',
						wed => 'chorshanba',
						thu => 'payshanba',
						fri => 'juma',
						sat => 'shanba',
						sun => 'yakshanba'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Dush',
						tue => 'Sesh',
						wed => 'Chor',
						thu => 'Pay',
						fri => 'Jum',
						sat => 'Shan',
						sun => 'Yaksh'
					},
					narrow => {
						mon => 'D',
						tue => 'S',
						wed => 'C',
						thu => 'P',
						fri => 'J',
						sat => 'S',
						sun => 'Y'
					},
					short => {
						mon => 'Du',
						tue => 'Se',
						wed => 'Cho',
						thu => 'Pa',
						fri => 'Ju',
						sat => 'Sha',
						sun => 'Ya'
					},
					wide => {
						mon => 'dushanba',
						tue => 'seshanba',
						wed => 'chorshanba',
						thu => 'payshanba',
						fri => 'juma',
						sat => 'shanba',
						sun => 'yakshanba'
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
					abbreviated => {0 => '1-ch',
						1 => '2-ch',
						2 => '3-ch',
						3 => '4-ch'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-chorak',
						1 => '2-chorak',
						2 => '3-chorak',
						3 => '4-chorak'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1-ch',
						1 => '2-ch',
						2 => '3-ch',
						3 => '4-ch'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-chorak',
						1 => '2-chorak',
						2 => '3-chorak',
						3 => '4-chorak'
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
					'noon' => q{t.p.},
					'am' => q{o},
					'pm' => q{k},
				},
				'wide' => {
					'noon' => q{tush payti},
					'am' => q{TO},
					'pm' => q{TK},
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
				'0' => 'M.A.',
				'1' => 'E'
			},
			wide => {
				'0' => 'M.A.'
			},
		},
		'islamic' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE, G y MMMM dd},
			'long' => q{G y MMMM d},
			'medium' => q{G y MMM d},
			'short' => q{GGGGG y/MM/dd},
		},
		'gregorian' => {
			'full' => q{EEEE, y MMMM dd},
			'long' => q{y MMMM d},
			'medium' => q{y MMM d},
			'short' => q{yy/MM/dd},
		},
		'islamic' => {
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
		'islamic' => {
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
		'islamic' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			Ed => q{d, E},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			y => q{G y},
			yyyy => q{G y},
			yyyyM => q{GGGGG y-MM},
			yyyyMEd => q{GGGGG y-MM-dd, E},
			yyyyMMM => q{G y MMM},
			yyyyMMMEd => q{G y MMM d, E},
			yyyyMMMd => q{G y MMM d},
			yyyyMd => q{GGGGG y-MM-dd},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y MMM d, E},
			GyMMMd => q{G y MMM d},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{MMM d, E},
			MMMd => q{MMM d},
			Md => q{MM-dd},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{y-MM-dd, E},
			yMMM => q{y MMM},
			yMMMEd => q{y MMM d, E},
			yMMMd => q{y MMM d},
			yMd => q{y-MM-dd},
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
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			y => {
				y => q{G y–y},
			},
			yM => {
				M => q{GGGGG y-MM – y-MM},
				y => q{GGGGG y-MM – y-MM},
			},
			yMEd => {
				M => q{GGGGG y-MM-dd, E – y-MM-dd, E},
				d => q{GGGGG y-MM-dd, E – y-MM-dd, E},
				y => q{GGGGG y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{G y MMM–MMM},
				y => q{G y MMM – y MMM},
			},
			yMMMEd => {
				M => q{G y MMM d, E – MMM d, E},
				d => q{G y MMM d, E – MMM d, E},
				y => q{G y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{G y MMMM–MMMM},
				y => q{G y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{G y MMM d – MMM d},
				d => q{G y MMM d–d},
				y => q{G y MMM d – y MMM d},
			},
			yMd => {
				M => q{GGGGG y-MM-dd – y-MM-dd},
				d => q{GGGGG y-MM-dd – y-MM-dd},
				y => q{GGGGG y-MM-dd – y-MM-dd},
			},
		},
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
				M => q{MM–MM},
			},
			MEd => {
				M => q{MM-dd, E – MM-dd, E},
				d => q{MM-dd, E – MM-dd, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
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
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{y-MM – y-MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{y-MM-dd, E – y-MM-dd, E},
				d => q{y-MM-dd, E – y-MM-dd, E},
				y => q{y-MM-dd, E – y-MM-dd, E},
			},
			yMMM => {
				M => q{y MMM–MMM},
				y => q{y MMM – y MMM},
			},
			yMMMEd => {
				M => q{y MMM d, E – MMM d, E},
				d => q{y MMM d, E – MMM d, E},
				y => q{y MMM d, E – y MMM d, E},
			},
			yMMMM => {
				M => q{y MMMM–MMMM},
				y => q{y MMMM – y MMMM},
			},
			yMMMd => {
				M => q{y MMM d – MMM d},
				d => q{y MMM d–d},
				y => q{y MMM d – y MMM d},
			},
			yMd => {
				M => q{y-MM-dd – y-MM-dd},
				d => q{y-MM-dd – y-MM-dd},
				y => q{y-MM-dd – y-MM-dd},
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
		regionFormat => q({0} vaqti),
		regionFormat => q({0} kunduzgi vaqti),
		regionFormat => q({0} standart vaqti),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afgʻoniston vaqti),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Ababa#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algiers#,
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
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburg#,
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
		'Africa/Tunis' => {
			exemplarCity => q#Tunis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Markaziy Afrika vaqti),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Sharqiy Afrika vaqti),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Janubiy Afrika vaqti),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Afrika yozgi vaqti),
				'generic' => q(Gʻarbiy Afrika vaqti),
				'standard' => q(Gʻarbiy Afrika standart vaqti),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alyaska kunduzgi vaqti),
				'generic' => q(Alyaska vaqti),
				'standard' => q(Alyaska standart vaqti),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonka yozgi vaqti),
				'generic' => q(Amazonka vaqti),
				'standard' => q(Amazonka standart vaqti),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguilla#,
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
			exemplarCity => q#Beliz#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blank-Sablon#,
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
			exemplarCity => q#Kembridj Bey#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Campo Grande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Kankun#,
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
			exemplarCity => q#Kayman#,
		},
		'America/Chicago' => {
			exemplarCity => q#Chikago#,
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
			exemplarCity => q#Kosta Rika#,
		},
		'America/Creston' => {
			exemplarCity => q#Kreston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Kurakao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkshavn#,
		},
		'America/Dawson' => {
			exemplarCity => q#Douson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Douson Krik#,
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
			exemplarCity => q#El Salvador#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortaleza#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Gleys Bey#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Gus Bey#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Grand Turk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Gvadelupa#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gvatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guyana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifaks#,
		},
		'America/Havana' => {
			exemplarCity => q#Gavana#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosillo#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knoks, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Peterburg, Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tel siti, Indiana#,
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
			exemplarCity => q#Ikaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Yamayka#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Jujuy#,
		},
		'America/Juneau' => {
			exemplarCity => q#Yunau#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Montichello, Kentuki#,
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
			exemplarCity => q#Lower Princeʼs Quarter#,
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
			exemplarCity => q#Martinikua#,
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
			exemplarCity => q#Merida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexico City#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Miquelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Monkton#,
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
			exemplarCity => q#Nyu York#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nom#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronha#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Boyla, Shimoliy Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Markaz, Shimoliy Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Yangi Salim, Shimoliy Dakota#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panama#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangnirtung#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Paramaribo#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Feniks#,
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
			exemplarCity => q#Puerto Riko#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Reyni River#,
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
			exemplarCity => q#Rezolyut#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branco#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Izabel#,
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
			exemplarCity => q#Avliyo Jon‘s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Sent Kits#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Sent Lusia#,
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
			exemplarCity => q#Tula#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Tandr Bey#,
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
			exemplarCity => q#Vankuver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Whitehorse#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Vinnipeg#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Yakutiya#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Yellounayf#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Shimoliy Amerika markaziy kunduzgi vaqti),
				'generic' => q(Shimoliy Amerika markaziy vaqti),
				'standard' => q(Shimoliy Amerika markaziy standart vaqti),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Shimoliy Amerika sharqiy kunduzgi vaqti),
				'generic' => q(Shimoliy Amerika sharqiy vaqti),
				'standard' => q(Shimoliy Amerika sharqiy standart vaqti),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Shimoliy Amerika togʻ kunduzgi vaqti),
				'generic' => q(Shimoliy Amerika togʻ vaqti),
				'standard' => q(Shimoliy Amerika togʻ standart vaqti),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Shimoliy Amerika tinch okeani kunduzgi vaqti),
				'generic' => q(Shimoliy Amerika tinch okeani vaqti),
				'standard' => q(Shimoliy Amerika tinch okeani standart vaqti),
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
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostok#,
		},
		'Apia' => {
			long => {
				'daylight' => q(Apia kunduzgi vaqti),
				'generic' => q(Apia vaqti),
				'standard' => q(Apia standart vaqti),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabiston kunduzgi vaqti),
				'generic' => q(Arabiston vaqti),
				'standard' => q(Arabiston standart vaqti),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentina yozgi vaqti),
				'generic' => q(Argentina vaqti),
				'standard' => q(Argentina standart vaqti),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Argentina yozgi vaqti),
				'generic' => q(Gʻarbiy Argentina vaqti),
				'standard' => q(Gʻarbiy Argentina standart vaqti),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armaniston yozgi vaqti),
				'generic' => q(Armaniston vaqti),
				'standard' => q(Armaniston standart vaqti),
			},
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
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalem#,
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
			exemplarCity => q#Singapore#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipei#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Toshkent#,
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
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulaanbaatar#,
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
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Yerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantika kunduzgi vaqti),
				'generic' => q(Atlantika vaqti),
				'standard' => q(Atlantika standart vaqti),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canary#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cape Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#South Georgia#,
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
		'Australia_Central' => {
			long => {
				'daylight' => q(Markaziy Avstraliya kunduzgi vaqti),
				'generic' => q(Markaziy Avstraliya vaqti),
				'standard' => q(Markaziy Avstraliya standart vaqti),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Markaziy Avstraliya Gʻarbiy kunduzgi vaqti),
				'generic' => q(Markaziy Avstraliya Gʻarbiy vaqti),
				'standard' => q(Markaziy Avstraliya Gʻarbiy standart vaqti),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Sharqiy Avstraliya kunduzgi vaqti),
				'generic' => q(Sharqiy Avstraliya vaqti),
				'standard' => q(Sharqiy Avstraliya standart vaqti),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Avstraliya kunduzgi vaqti),
				'generic' => q(Gʻarbiy Avstraliya vaqti),
				'standard' => q(Gʻarbiy Avstraliya standart vaqti),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Ozarbayjon yozgi vaqti),
				'generic' => q(Ozarbayjon vaqti),
				'standard' => q(Ozarbayjon standart vaqti),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azor yozgi vaqti),
				'generic' => q(Azor vaqti),
				'standard' => q(Azor standart vaqti),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladesh yozgi vaqti),
				'generic' => q(Bangladesh vaqti),
				'standard' => q(Bangladesh standart vaqti),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butan vaqti),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Boliviya vaqti),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Braziliya yozgi vaqti),
				'generic' => q(Braziliya vaqti),
				'standard' => q(Braziliya standart vaqti),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Bruney Darussalom vaqti),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kabo-Verde yozgi vaqti),
				'generic' => q(Kabo-Verde vaqti),
				'standard' => q(Kabo-Verde standart vaqti),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Kamorro vaqti),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatxam kunduzgi vaqti),
				'generic' => q(Chatxam vaqti),
				'standard' => q(Chatxam standart vaqti),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chili yozgi vaqti),
				'generic' => q(Chili vaqti),
				'standard' => q(Chili standart vaqti),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Xitoy kunduzgi vaqti),
				'generic' => q(Xitoy vaqti),
				'standard' => q(Xitoy standart vaqti),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Choybalsan yozgi vaqti),
				'generic' => q(Choybalsan vaqti),
				'standard' => q(Choybalsan standart vaqti),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Rojdestvo oroli vaqti),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kokos orollari vaqti),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbiya yozgi vaqti),
				'generic' => q(Kolumbiya vaqti),
				'standard' => q(Kolumbiya standart vaqti),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Kuk orollari yarim yozgi vaqti),
				'generic' => q(Kuk orollari vaqti),
				'standard' => q(Kuk orollari standart vaqti),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuba kunduzgi vaqti),
				'generic' => q(Kuba vaqti),
				'standard' => q(Kuba standart vaqti),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Devis vaqti),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d-Urvil vaqti),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Sharqiy Timor vaqti),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Pasxi oroli yozgi vaqti),
				'generic' => q(Pasxi Oroli vaqti),
				'standard' => q(Pasxi oroli standart vaqti),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvador vaqti),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Nomaʼlum#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athens#,
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
			exemplarCity => q#Brussels#,
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
			exemplarCity => q#Chisinau#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(Irlandiya yozgi vaqti),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Isle of Man#,
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
			exemplarCity => q#Lisbon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#London#,
			long => {
				'daylight' => q(Britaniya yozgi vaqti),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxembourg#,
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
			exemplarCity => q#Moscow#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Paris#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prague#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rome#,
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
			exemplarCity => q#Sofia#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stockholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirane#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatican#,
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
			exemplarCity => q#Zurich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Markaziy Yevropa yozgi vaqti),
				'generic' => q(Markaziy Yevropa vaqti),
				'standard' => q(Markaziy Yevropa standart vaqti),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Sharqiy Yevropa yozgi vaqti),
				'generic' => q(Sharqiy Yevropa vaqti),
				'standard' => q(Sharqiy Yevropa standart vaqti),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Uzoq-sharqiy Yevropa vaqti),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Yevropa yozgi vaqti),
				'generic' => q(Gʻarbiy Yevropa vaqti),
				'standard' => q(Gʻarbiy Yevropa standart vaqti),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Folklend orollari yozgi vaqti),
				'generic' => q(Folklend orollari vaqti),
				'standard' => q(Folklend orollari standart vaqti),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fiji yozgi vaqti),
				'generic' => q(Fiji vaqti),
				'standard' => q(Fiji standart vaqti),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Frantsuz Gvianasi vaqti),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Frantsuz janubiy va Antarktika vaqti),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Grinvich vaqti),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos vaqti),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambiyer vaqti),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruziya yozgi vaqti),
				'generic' => q(Gruziya vaqti),
				'standard' => q(Gruziya standart vaqti),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert orollari vaqti),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Sharqiy Grenlandiya yozgi vaqti),
				'generic' => q(Sharqiy Grenlandiya vaqti),
				'standard' => q(Sharqiy Grenlandiya standart vaqti),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Gʻarbiy Grenlandiya yozgi vaqti),
				'generic' => q(Gʻarbiy Grenlandiya vaqti),
				'standard' => q(Gʻarbiy Grenlandiya standart vaqti),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Koʻrfaz vaqti),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gayana vaqti),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Gavayi-aleut kunduzgi vaqti),
				'generic' => q(Gavayi-aleut vaqti),
				'standard' => q(Gavayi-aleut standart vaqti),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Gonkong yozgi vaqti),
				'generic' => q(Gonkong vaqti),
				'standard' => q(Gonkong standart vaqti),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Xovd yozgi vaqti),
				'generic' => q(Xovd vaqti),
				'standard' => q(Xovd standart vaqti),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hindiston vaqti),
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
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hind okeani vaqti),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hind-Xitoy vaqti),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Markaziy Indoneziya vaqti),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Sharqiy Indoneziya vaqti),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Gʻarbiy Indoneziya vaqti),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Eron kunduzgi vaqti),
				'generic' => q(Eron vaqti),
				'standard' => q(Eron standart vaqti),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutsk yozgi vaqti),
				'generic' => q(Irkutsk vaqti),
				'standard' => q(Irkutsk standart vaqti),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Isroil kunduzgi vaqti),
				'generic' => q(Isroil vaqti),
				'standard' => q(Isroil standart vaqti),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Yaponiya kunduzgi vaqti),
				'generic' => q(Yaponiya vaqti),
				'standard' => q(Yaponiya standart vaqti),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Sharqiy Qozogʻiston vaqti),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Gʻarbiy Qozogʻiston vaqti),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreya kunduzgi vaqti),
				'generic' => q(Koreya vaqti),
				'standard' => q(Koreya standart vaqti),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraye vaqti),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnoyarsk yozgi vaqti),
				'generic' => q(Krasnoyarsk vaqti),
				'standard' => q(Krasnoyarsk standart vaqti),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Qirgʻiziston vaqti),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Layn orollari vaqti),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Xove kunduzgi vaqti),
				'generic' => q(Lord Xove vaqti),
				'standard' => q(Lord Xove standart vaqti),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Makvari oroli vaqti),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan yozgi vaqti),
				'generic' => q(Magadan vaqti),
				'standard' => q(Magadan standart vaqti),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malayziya vaqti),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldiv orollari vaqti),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markezas vaqti),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshal orollari vaqti),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mavrikiy yozgi vaqti),
				'generic' => q(Mavrikiy vaqti),
				'standard' => q(Mavrikiy standart vaqti),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mouvson vaqti),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Shimoliy Mexiko kunduzgi vaqti),
				'generic' => q(Shimoliy Mexiko vaqti),
				'standard' => q(Shimoliy Mexiko Standart vaqti),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Meksikan tinch okeani kunduzgi vaqti),
				'generic' => q(Meksikan tinch okeani vaqti),
				'standard' => q(Meksikan tinch okeani standart vaqti),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan-Bator yozgi vaqti),
				'generic' => q(Ulan-Bator vaqti),
				'standard' => q(Ulan-Bator standart vaqti),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskva yozgi vaqti),
				'generic' => q(Moskva vaqti),
				'standard' => q(Moskva standart vaqti),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanma vaqti),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru vaqti),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal vaqti),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Yangi Kaledoniya yozgi vaqti),
				'generic' => q(Yangi Kaledoniya vaqti),
				'standard' => q(Yangi Kaledoniya standart vaqti),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Yangi Zelandiya kunduzgi vaqti),
				'generic' => q(Yangi Zelandiya vaqti),
				'standard' => q(Yangi Zelandiya standart vaqti),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Nyufaundlend kunduzgi vaqti),
				'generic' => q(Nyufaundlend vaqti),
				'standard' => q(Nyufaundlend standart vaqti),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuye vaqti),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk oroli vaqti),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronya yozgi vaqti),
				'generic' => q(Fernando de Noronya vaqti),
				'standard' => q(Fernando de Noronya standart vaqti),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk yozgi vaqti),
				'generic' => q(Novosibirsk vaqti),
				'standard' => q(Novosibirsk standart vaqti),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk yozgi vaqti),
				'generic' => q(Omsk vaqti),
				'standard' => q(Omsk standart vaqti),
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
			exemplarCity => q#Easter#,
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
		'Pakistan' => {
			long => {
				'daylight' => q(Pokiston yozgi vaqti),
				'generic' => q(Pokiston vaqti),
				'standard' => q(Pokiston standart vaqti),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau vaqti),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua-Yangi Gvineya vaqti),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paragvay yozgi vaqti),
				'generic' => q(Paragvay vaqti),
				'standard' => q(Paragvay standart vaqti),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru yozgi vaqti),
				'generic' => q(Peru vaqti),
				'standard' => q(Peru standart vaqti),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filippin yozgi vaqti),
				'generic' => q(Filippin vaqti),
				'standard' => q(Filippin standart vaqti),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Feniks orollari vaqti),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Sent-Pyer va Mikelon kunduzgi vaqti),
				'generic' => q(Sent-Pyer va Mikelon vaqti),
				'standard' => q(Sent-Pyer va Mikelon standart vaqti),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitkern vaqti),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape vaqti),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reyunon vaqti),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotera vaqti),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Saxalin yozgi vaqti),
				'generic' => q(Saxalin vaqti),
				'standard' => q(Saxalin standart vaqti),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa kunduzgi vaqti),
				'generic' => q(Samoa vaqti),
				'standard' => q(Samoa standart vaqti),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seyshel orollari vaqti),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapur vaqti),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Solomon orollari vaqti),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Janubiy Djordjiya vaqti),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinam vaqti),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Sova vaqti),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Taiti vaqti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taypey kunduzgi vaqti),
				'generic' => q(Taypey vaqti),
				'standard' => q(Taypey standart vaqti),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tojikiston vaqti),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau vaqti),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga yozgi vaqti),
				'generic' => q(Tonga vaqti),
				'standard' => q(Tonga standart vaqti),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuk vaqti),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmaniston yozgi vaqti),
				'generic' => q(Turkmaniston vaqti),
				'standard' => q(Turkmaniston standart vaqti),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu vaqti),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Urugvay yozgi vaqti),
				'generic' => q(Urugvay vaqti),
				'standard' => q(Urugvay standart vaqti),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Oʻzbekiston yozgi vaqti),
				'generic' => q(Oʻzbekiston vaqti),
				'standard' => q(Oʻzbekiston standart vaqti),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu yozgi vaqti),
				'generic' => q(Vanuatu vaqti),
				'standard' => q(Vanuatu standart vaqti),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venesuela vaqti),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok yozgi vaqti),
				'generic' => q(Vladivostok vaqti),
				'standard' => q(Vladivostok standart vaqti),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograd yozgi vaqti),
				'generic' => q(Volgograd vaqti),
				'standard' => q(Volgograd standart vaqti),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok vaqti),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Ueyk oroli vaqti),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Uellis va Futuna vaqti),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Yakutsk yozgi vaqti),
				'generic' => q(Yakutsk vaqti),
				'standard' => q(Yakutsk standart vaqti),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Yekaterinburg yozgi vaqti),
				'generic' => q(Yekaterinburg vaqti),
				'standard' => q(Yekaterinburg standart vaqti),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
