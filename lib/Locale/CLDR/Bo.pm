package Locale::CLDR::Bo;
# This file auto generated from Data\common\main\bo.xml
#	on Sun 30 Mar 11:48:44 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'bn' => 'བྷང་ག་ལའི་སྐད།',
 				'bo' => 'པོད་སྐད་',
 				'da' => 'ཏེན་མག་གི་སྐད།',
 				'de' => 'འཇར་མན་གྱི།',
 				'dz' => 'རྫོང་ཁ',
 				'en' => 'དབིན་ཇིའི་སྐད།',
 				'en_CA' => 'དབིན་ཇིའི་སྐད། (ཁེ་ན་ཌ་)',
 				'en_GB' => 'དབིན་ཇིའི་སྐད། (དབིན་ཇིའི་རྒྱལ་ཁབ་)',
 				'en_US' => 'དབིན་ཇིའི་སྐད། (ཨ་རི་)',
 				'es' => 'ཞི་པན་ཡའི།',
 				'fr' => 'ཧྥ་རན་སིའི་།',
 				'gaa' => 'གཱ་སྐད།',
 				'gu' => 'གུཇ་རཱཏི་སྐད།',
 				'hi' => 'ཧིན་དི',
 				'id' => 'ཨིན་དོ་ནི་སི་སྐད།',
 				'it' => 'དབྱི་ཏ་་ལའི་མི།',
 				'ja' => 'རི་པིན་སྐད་',
 				'kn' => 'ཀནྣ་ཌ་སྐད།',
 				'ko' => 'ཁོ་རེ་ཡའི་སྐད།',
 				'la' => 'ལཱ་ཏིན་སྐད།',
 				'mn' => 'སོག་སྐད།',
 				'mr' => 'མ་ར་ཐི་སྐད།',
 				'ms' => 'མ་ལ་ཡ་སྐད།',
 				'my' => 'འབར་མའི་སྐད།',
 				'ne' => 'ནེ་པ་ལི',
 				'nl' => 'ཧའོ་ལན་སྐད།',
 				'nn' => 'ནོ་ཝེ་སྐད།',
 				'or' => 'ཨཽ་རི་ཡ་སྐད།',
 				'pl' => 'པོ་ལན་སྐད།',
 				'pt' => 'ཕི་ཐོ་ཡའི།',
 				'pt_BR' => 'པ་ཞའི་མི། ཕི་ཐོ་ཡའི་མི།',
 				'ru' => 'ཨུ་རུ་སུ་སྐད་',
 				'sa' => 'སཾ་སྐྲྀ་ཏ།',
 				'si' => 'ཞི་ལན་སྐད།',
 				'sv' => 'ཧྲུའི་ཏན་སྐད།',
 				'ta' => 'ཏཱ་མིལ་སྐད།',
 				'te' => 'ཏེ་ལུ་གུ་སྐད།',
 				'th' => 'ཐའའི་ཡུལ་སྐད།',
 				'tr' => 'ཐུར་ཁེའི་སྐད།',
 				'ug' => 'ཡུ་གུར་སྐད།',
 				'uk' => 'ཡུ་ཀྲ་ནི་སྐད།',
 				'und' => 'མིའི་ཤེས་རྟོགས་མ་བྱུང་བ། ཡང་ན་ཆད་ལྷག་ཅན་གྱི་སྐད་བརྡ།',
 				'ur' => 'ཝུའུ་ཏུའུ་སྐད།',
 				'vi' => 'ཡོ་ནན་སྐད།',
 				'zen' => 'ཟེ་ན་གཱ་སྐད།',
 				'zh' => 'རྒྱ་སྐད་',
 				'zh_Hans' => 'སྟབས་བརྡའི། ཀྲུང་གོའི།',
 				'zh_Hant' => 'སྲོལ་རྒྱུན་གྱི།',
 				'zu' => 'ཟུ་ལུ་སྐད།',
 				'zun' => 'ཟུ་ནི་སྐད།',
 				'zza' => 'ཟ་ཟཱ་སྐད།',

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
			'Arab' => 'འ་ལ་པོའི་སྐད་ཡིག་།',
 			'Cyrl' => 'གོ་སའི་ལ་ཧྥུ་སྐད་ཡིག་།',
 			'Deva' => 'དེ་བ་ནཱ་ག་རཱི་སྐད་ཡིག',
 			'Gujr' => 'གུཇ་རཱཏི་སྐད།',
 			'Hans' => 'སླ་བསྡུའི་རྒྱའི་སྐད་ཡིག།',
 			'Hant' => 'གནའ་དུས་རྒྱའི་སྐད་ཡིག།',
 			'Latn' => 'ལ་ཏིན་སྐད་ཡིག་།',
 			'Mymr' => 'འབར་མའི་སྐད་ཡིག',
 			'Tibt' => 'བོད་ཡིག་',
 			'Zxxx' => 'སྙན་བརྒྱུད། ཡིག་རིགས་སུ་མ་བཀོད་པའི་ཟིན་ཐོ།་',
 			'Zzzz' => 'མིའི་ཤེས་རྟོགས་མ་བྱུང་བ། ཡང་ན་ཆད་ལྷག་ཅན་གྱི་ཟིན་བྲིས།',

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
			'001' => 'འཛམ་གླིང་།',
 			'002' => 'ཨཕྲི་ཀ།',
 			'053' => 'ཨསྟྲེ་ལི་ཡ་དང་། ནིའུ་ཛི་ལན྄ཌ།',
 			'142' => 'ཨེ་ཤི་ཡ།',
 			'150' => 'ཡུ་རོབ།',
 			'AD' => 'ཨེན་ཌོ་ར།',
 			'AE' => 'ཨ་རབ། ཨི་མི་རཊ྄། ཆིག་སྒྲིལ་རྒྱལ་ཁབ།',
 			'AF' => 'ཨཕ་ག་ནི་སྟཱན།',
 			'AG' => 'ཨེན་ཊི་གུ་དང་། བྷར་བུ་ཌ།',
 			'AI' => 'ཨང་གུའི་ལ།',
 			'AL' => 'ཨལ་བཱ་ནི་ཡ།',
 			'AM' => 'ཨར་མེ་ནི་ཡ།',
 			'AO' => 'ཨང་གཽ་ལ།',
 			'AQ' => 'ལྷོ་རྩེའི་མཐའ་གླིང་།',
 			'AR' => 'ཨར་ཇེན་ཊི་ན།',
 			'AT' => 'ཨསྟྲི་ཡ།',
 			'AU' => 'ཨསྟྲེ་ལི་ཡ།',
 			'AW' => 'ཨ་རུ་བ།',
 			'AZ' => 'ཨཛར་བཡེ་ཇན།',
 			'BA' => 'བོསྣི་ཡ་དང་ཧརྫོ་གོ་ཝི་ན།',
 			'BB' => 'བཱརྦ་ཌོས྄།',
 			'BD' => 'བངྒ་ལ་དེཤ།',
 			'BE' => 'བེལ་ཇི་ཡམ།',
 			'BF' => 'བརཀི་ན། ཕསོ།',
 			'BG' => 'བུལ་ག་རི་ཡ།',
 			'BH' => 'བྷཱ་རེན།',
 			'BI' => 'བུ་རུན་ཌི།',
 			'BJ' => 'བཱེ་ནིན།',
 			'BM' => 'བར་མུ་ཌ།',
 			'BN' => 'བུ་རུ་ནེ།',
 			'BO' => 'བོ་ལི་ཝིཡ།',
 			'BR' => 'བ་རཱ་ཛིལ།',
 			'BS' => 'བྷཱ་མས྄།',
 			'BT' => 'འབྲུག་ཡུལ།',
 			'BW' => 'བོཙ་ཝ་ན།',
 			'BY' => 'བེ་ལུ་རུ་སུ།',
 			'BZ' => 'བེ་ལིཛ།',
 			'CA' => 'ཁེ་ན་ཌ།',
 			'CH' => 'ཧྲུད་ཧྲི།',
 			'CI' => 'ཀོ་ཊེ་ཌི། ཨི་ཝོ་རེ།',
 			'CK' => 'ཀཱུག གླིང་ཕྲེན་རྒྱལ་ཁབ།',
 			'CL' => 'ཅི་ལི།',
 			'CM' => 'ཀ་མེ་རུན།',
 			'CN' => 'རྒྱ་ནག',
 			'CO' => 'ཀོ་ལོམ་བི་ཡ།',
 			'CR' => 'ཀོ་ས྄ཊ་རི་ཀ།',
 			'CU' => 'ཁྱུའུ་བ།',
 			'CY' => 'སཱཡེ་པ་རས྄།',
 			'CZ' => 'ཅཻག་སྤྱི་མཐུན་རྒྱལ་ཁབ།',
 			'DE' => 'འཇར་མན་',
 			'DJ' => 'ཛི་བུ་ཏི།',
 			'DK' => 'ཌེན་མཱརྐ།',
 			'DM' => 'ཌོ་མིན་ནི་ཀ།',
 			'DO' => 'ཌོ་མིནནི་ཀན་སྤྱི་མཐུན་རྒྱལ་ཁབ།',
 			'DZ' => 'ཨལ་ཇི་རི་ཡ།',
 			'EC' => 'ཨི་ཁྭ་ཌོར།',
 			'EE' => 'ཨིསྟོ་ནི་ཡ།',
 			'EG' => 'ཨི་ཇིབྚ།',
 			'ER' => 'ཨེ་རི་ཏྲེ་ཨ།',
 			'ES' => 'སི་པན།',
 			'ET' => 'ཨི་ཐིའོ་པི་ཡ།',
 			'FI' => 'ཕིན་ལན྄ཌ།',
 			'FJ' => 'ཕི་ཇི།',
 			'FK' => 'ཕལྐ་ལནྜ་གླིང་ཕྲན།',
 			'FR' => 'ཕ་རཱན་སི།',
 			'GA' => 'གེ་བཽན།',
 			'GB' => 'དབྱིན་ཇི་',
 			'GD' => 'གྷ་རི་ན་ཌ།',
 			'GE' => 'ཇོར་ཇི་ཡ།',
 			'GH' => 'གྷ་ན།',
 			'GI' => 'ཇིབ་རཱལ་ཊར།',
 			'GM' => 'གྷམ་བི་ཡ།',
 			'GN' => 'གྷི་ནི་ཡ།',
 			'GR' => 'གྷི་རཱི་སི།',
 			'GT' => 'གྷོ་ཊེ་མ་ལ།',
 			'GW' => 'གྷི་ནི་ཡ་བིས྄་སོ།',
 			'GY' => 'གྷུ་ཡཱ་ན།',
 			'HK@alt=short' => 'ཧོང་ཀོང༌།',
 			'HN' => 'ཧོན་དུ་རས྄།',
 			'HR' => 'ཀུརོ་ཤི་ཡ།',
 			'HT' => 'ཧེ་ཏི།',
 			'HU' => 'ཧངྒ་རི།',
 			'ID' => 'ཨིན་ཌོ་ནེ་ཤི་ཡ།',
 			'IE' => 'ཨ་ཡར་ལནཌ།',
 			'IL' => 'ཨི་ཛ྄་རེལ།',
 			'IN' => 'རྒྱ་གར་',
 			'IQ' => 'ཨི་རག།',
 			'IR' => 'ཨི་རཱན།',
 			'IS' => 'ཨ་ཨི་སི་ལནད།',
 			'IT' => 'ཨི་ཀྲར་ལི་',
 			'JM' => 'ཛ་མེ་ཀ།',
 			'JO' => 'ཇོར་ཌན།',
 			'JP' => 'རི་པིན་',
 			'KE' => 'ཁེན་ཉི་ཡ།',
 			'KG' => 'ཁིར་གིཛ་སྟཱན།',
 			'KH' => 'ཀམ་བོ་ཌི་ཡ།',
 			'KI' => 'ཀི་རི་བཱ་ཏི།',
 			'KN' => 'སེནྚ། ཀིཊྚས྄། དང༌། ནེ་བིས྄།',
 			'KR' => 'ཀོ་རི་ཡ། ལྷོ་མ།',
 			'KW' => 'ཀུ་ཝེད་རྒྱལ་ཁབ།',
 			'KY' => 'ཁེ་མེན་གླིང་ཕྲན།',
 			'KZ' => 'ཁ་ཛཱག་སྟཱན།',
 			'LA' => 'ལཱ་འོས།',
 			'LB' => 'ལེབ་ནོན།',
 			'LC' => 'སེནྚ། ལུ་ཤི་ཡ།',
 			'LI' => 'ལེག་ཏེན་ཚིན།',
 			'LK' => 'ཤྲཱི་ལངྐ་།',
 			'LR' => 'ལི་བེ་རི་ཡ།',
 			'LS' => 'ལེ་སོ་ཐོ།',
 			'LT' => 'ལི་ཐུ་ཨེ་ནི་ཡ།',
 			'LU' => 'ལཀ་ཛམ་བོརྒ།',
 			'LV' => 'ལཏ་བི་ཡ།',
 			'LY' => 'ལི་བི་ཡ།',
 			'MA' => 'མོ་རོ་ཀྐོ།',
 			'MC' => 'མོ་ན་ཀོ།',
 			'MG' => 'མ་དཱ་གྷསྐཱར།',
 			'MH' => 'མཱར་ཤལ་གླིང་ཕྲེན།',
 			'ML' => 'མ་ལི།',
 			'MM' => 'འབར་མ།',
 			'MN' => 'སོག་ཡུལ།',
 			'MO@alt=short' => 'མེ་ཀའོ།',
 			'MR' => 'མཽ་རི་ཏ་ནི་ཡ།',
 			'MT' => 'མལ་ཊ།',
 			'MU' => 'མཽ་རིཤས྄།',
 			'MV' => 'མལ་དྭིབ།',
 			'MW' => 'མཱ་ལཱ་ཝི།',
 			'MX' => 'མེཀ་སི་ཀོ།',
 			'MY' => 'མ་ལེ་ཤི་ཡ།',
 			'MZ' => 'མོ་ཛམ་བིག།',
 			'NA' => 'ན་མི་བི་ཡ།',
 			'NE' => 'ནའི་ཇར།',
 			'NG' => 'ནཱའི་ཇི་རི་ཡ།',
 			'NI' => 'ནི་ཀ་ར་གུ་ཨ།',
 			'NL' => 'ཧའོ་ལན།',
 			'NO' => 'ནོར་ཝེ།',
 			'NP' => 'བར་ཡུལ་',
 			'NR' => 'ནཽ་རུ།',
 			'NU' => 'ནིའུ་ཝ།',
 			'NZ' => 'ནིའུ་ཛི་ལན྄ཌ།',
 			'OM' => 'ཨོ་མན།',
 			'PA' => 'པ་ནཱ་མ།',
 			'PE' => 'པེ་རུ།',
 			'PG' => 'པ་པུ་ཨ། ནིའུ། གྷི་ནི།',
 			'PH' => 'ཕི་ལི་པིནས྄།',
 			'PK' => 'པཀི་སྟཱན།',
 			'PL' => 'པོ་ལནྜ།',
 			'PT' => 'པོར་ཏུ་གྷལ།',
 			'PW' => 'པ་ལཽ།',
 			'PY' => 'པཱ་ར་གེ།',
 			'QA' => 'ཀ་ཏཱར།',
 			'RO' => 'རོ་མཱ་ནིཡ།',
 			'RS' => 'སེར་བི་ཡ།',
 			'RU' => 'ཨུ་རུ་སུ་',
 			'RW' => 'རུ་ཝན་ཌ།',
 			'SA' => 'སཽ་དྷི་ཨ་རཱ་བི་ཡ།',
 			'SB' => 'སོ་ལོ་མོན། གླིང་ཕྲན་ཚོ་ཁག།',
 			'SC' => 'སཱ་ཤཻལ།',
 			'SD' => 'སུ་དཱན།',
 			'SE' => 'ཧྲུའི་ཏན།',
 			'SG' => 'སིངྒ་པུར།',
 			'SH' => 'སེནྚ། ཧེ་ལི་ན།',
 			'SI' => 'ས་ལཽ་ཝེ་ནི་ཡ།',
 			'SK' => 'ས་ལཽ་ཝཀྱ།',
 			'SL' => 'སེ་ཡར་ར། ལིའོན།',
 			'SM' => 'སན་མེ་རི་ནོ།',
 			'SN' => 'སེ་ནི་གྷལ།',
 			'SO' => 'སོ་མཱལི་ཡ།',
 			'SR' => 'སུ་རི་ནཱམ།',
 			'ST' => 'ས་འོ་ཏོད་མད། དང༌། པ྄རིན་སི་པེ།',
 			'SV' => 'ཨེལ། སཱལ་ཝ་ཌོར།',
 			'TD' => 'ཅཻཌ།',
 			'TR' => 'ཏུརཀི།',
 			'TV' => 'ཐུ་ཝ་ལུ།',
 			'UA' => 'ཡུ་ཀྲན།',
 			'UG' => 'ཡུ་གན་ཌ།',
 			'US' => 'ཨ་མེ་རི་ཀ།',
 			'UY' => 'ཨུ་རུ་གྷེ།',
 			'UZ' => 'ཨུཛ་བེ་ཀིསྟཱན།',
 			'VA' => 'ཝེ་ཊི་ཀན།',
 			'VC' => 'སེནྚ། ཝིན་སན། དང༌། གྷིརིན་ཌིན།',
 			'VE' => 'ཝེ་ནི་ཛུའེ་ལ།',
 			'VN' => 'བི་དི་ནམ།',
 			'VU' => 'ཝ་ནུ་ཨ་ཐུ།',
 			'WS' => 'ནུ་བ་ས་མོ་འ།',
 			'YE' => 'ཡེ་མེན།',
 			'ZA' => 'ལྷོ་ ཨཕྲི་ཀ།',
 			'ZM' => 'ཛམ་བི་ཡ།',
 			'ZW' => 'ཛིམ་བྷཱ་བེ།',
 			'ZZ' => 'མིའི་ཤེས་རྟོགས་མ་བྱུང་བའི་ཁོར་ཡུག',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'PINYIN' => 'པིན་ཡིན།',

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'US' => q{ཨ་མེ་རི་ཀའི།},

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
			auxiliary => qr{(?^u:[ༀ])},
			index => ['ཀ', 'ཁ', 'ག', 'ང', 'ཅ', 'ཆ', 'ཇ', 'ཉ', 'ཏ', 'ཐ', 'ད', 'ན', 'པ', 'ཕ', 'བ', 'མ', 'ཙ', 'ཚ', 'ཛ', 'ཝ', 'ཞ', 'ཟ', 'འ', 'ཡ', 'ར', 'ལ', 'ཤ', 'ས', 'ཧ', 'ཨ'],
			main => qr{(?^u:[ཾ ཿ ཀ {ཀྵ} ྐ {ྐྵ} ཁ ྑ ག {གྷ} ྒ {ྒྷ} ང ྔ ཅ ྕ ཆ ྖ ཇ ྗ ཉ ྙ ཊ ྚ ཋ ྛ ཌ {ཌྷ} ྜ {ྜྷ} ཎ ྞ ཏ ྟ ཐ ྠ ད {དྷ} ྡ {ྡྷ} ན ྣ པ ྤ ཕ ྥ བ {བྷ} ྦ {ྦྷ} མ ྨ ཙ ྩ ཚ ྪ ཛ {ཛྷ} ྫ {ྫྷ} ཝ ྭ ྺ ཞ ྮ ཟ ྯ འ ྰ ཡ ྱ ྻ ར ཪ ྲ ྼ ལ ླ ཤ ྴ ཥ ྵ ས ྶ ཧ ྷ ཨ ྸ ི {ཱི} ྀ {ཱྀ} ུ {ཱུ} {ྲྀ} ཷ {ླྀ} ཹ ེ ཻ ོ ཽ ྄])},
			punctuation => qr{(?^u:[\: ་ །])},
		};
	},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ཡིན།|Y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:མེད།|N)$' }
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
	default		=> 'tibt',
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
			'nan' => q(NaN),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
		'tibt' => {
			'decimal' => q(),
			'exponential' => q(),
			'group' => q(),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(ཨང་མེན་),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
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
		'CNY' => {
			symbol => '¥',
			display_name => {
				'default' => q(ཡུ་ཨན་),
			},
		},
		'INR' => {
			display_name => {
				'default' => q(རྒྱ་གར་སྒོར་མོ་),
			},
		},
		'USD' => {
			display_name => {
				'default' => q(ཨ་རིའི་སྒོར་མོ།),
			},
		},
		'XXX' => {
			display_name => {
				'default' => q(མ་རྟོགས་པའི་ནུས་མེད་དངུལ་ལོར),
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
							'ཟླ་༡',
							'ཟླ་༢',
							'ཟླ་༣',
							'ཟླ་༤',
							'ཟླ་༥',
							'ཟླ་༦',
							'ཟླ་༧',
							'ཟླ་༨',
							'ཟླ་༩',
							'ཟླ་༡༠',
							'ཟླ་༡༡',
							'ཟླ་༡༢'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ཟླ་བ་དང་པོ་',
							'ཟླ་བ་གཉིས་པ་',
							'ཟླ་བ་སུམ་པ་',
							'ཟླ་བ་བཞི་པ་',
							'ཟླ་བ་ལྔ་པ་',
							'ཟླ་བ་དྲུག་པ་',
							'ཟླ་བ་བདུན་པ་',
							'ཟླ་བ་བརྒྱད་པ་',
							'ཟླ་བ་དགུ་པ་',
							'ཟླ་བ་བཅུ་པ་',
							'ཟླ་བ་བཅུ་གཅིག་པ་',
							'ཟླ་བ་བཅུ་གཉིས་པ་'
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
						mon => 'ཟླ་བ་',
						tue => 'མིག་དམར་',
						wed => 'ཧླག་པ་',
						thu => 'ཕུར་བུ་',
						fri => 'སངས་',
						sat => 'སྤེན་པ་',
						sun => 'ཉི་མ་'
					},
					narrow => {
						mon => 'ཟླ',
						tue => 'མི',
						wed => 'ཧླག',
						thu => 'ཕུ',
						fri => 'ས',
						sat => 'སྤེ',
						sun => 'ཉི'
					},
					wide => {
						mon => 'གཟའ་ཟླ་བ་',
						tue => 'གཟའ་མིག་དམར་',
						wed => 'གཟའ་ཧླག་པ་',
						thu => 'གཟའ་ཕུར་བུ་',
						fri => 'གཟའ་སངས་',
						sat => 'གཟའ་སྤེན་པ་',
						sun => 'གཟའ་ཉི་མ་'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'ཟླ་བ་',
						tue => 'མིག་དམར་',
						wed => 'ཧླག་པ་',
						thu => 'ཕུར་བུ་',
						fri => 'སངས་',
						sat => 'སྤེན་པ་',
						sun => 'ཉི་མ་'
					},
					narrow => {
						mon => 'ཟླ',
						tue => 'མི',
						wed => 'ཧླ',
						thu => 'ཕུ',
						fri => 'ས',
						sat => 'སྤེ',
						sun => 'ཉི'
					},
					wide => {
						mon => 'གཟའ་ཟླ་བ་',
						tue => 'གཟའ་མིག་དམར་',
						wed => 'གཟའ་ཧླག་པ་',
						thu => 'གཟའ་ཕུར་བུ་',
						fri => 'གཟའ་སངས་',
						sat => 'གཟའ་སྤེན་པ་',
						sun => 'གཟའ་ཉི་མ་'
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
					abbreviated => {0 => 'དུས་ཚིགས་དང་པོ།',
						1 => 'དུས་ཚིགས་གཉིས་པ།',
						2 => '་དུས་ཚིགས་གསུམ་པ།',
						3 => 'དུས་ཚིགས་བཞི་པ།'
					},
					wide => {0 => 'དུས་ཚིགས་དང་པོ།',
						1 => 'དུས་ཚིགས་གཉིས་པ།',
						2 => '་དུས་ཚིགས་གསུམ་པ།',
						3 => 'དུས་ཚིགས་བཞི་པ།'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'དུས་ཚིགས་དང་པོ།',
						1 => 'དུས་ཚིགས་གཉིས་པ།',
						2 => '་དུས་ཚིགས་གསུམ་པ།',
						3 => 'དུས་ཚིགས་བཞི་པ།'
					},
					wide => {0 => 'དུས་ཚིགས་དང་པོ།',
						1 => 'དུས་ཚིགས་གཉིས་པ།',
						2 => '་དུས་ཚིགས་གསུམ་པ།',
						3 => 'དུས་ཚིགས་བཞི་པ།'
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
					'am' => q{སྔ་དྲོ་},
					'pm' => q{ཕྱི་དྲོ་},
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
				'0' => 'སྤྱི་ལོ་སྔོན།',
				'1' => 'སྤྱི་ལོ།'
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
			'long' => q{G སྦྱི་ལོ་y MMMMའི་ཙེས་dད},
			'medium' => q{G y ལོ་འི་MMMཙེས་d},
		},
		'gregorian' => {
			'long' => q{སྦྱི་ལོ་y MMMMའི་ཙེས་dད},
			'medium' => q{y ལོ་འི་MMMཙེས་d},
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
			yMMMMd => q{སྦྱི་ལོ་y MMMMའི་ཙེས་dད},
			yMMMd => q{y ལོ་འི་MMMཙེས་d},
		},
		'gregorian' => {
			yMMMMd => q{སྦྱི་ལོ་y MMMMའི་ཙེས་dད},
			yMMMd => q{y ལོ་འི་MMMཙེས་d},
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
		'Etc/Unknown' => {
			exemplarCity => q#མ་རྟོགས་པ#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
