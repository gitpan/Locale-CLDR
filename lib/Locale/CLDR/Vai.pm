package Locale::CLDR::Vai v0.25.1;
# This file auto generated from Data\common\main\vai.xml
#	on Sun 11 May 12:49:46 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.10;
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
				'ak' => 'ꕉꕪꘋ',
 				'am' => 'ꕉꕆꕌꔸ',
 				'ar' => 'ꕞꕌꖝ',
 				'be' => 'ꔆꕞꖩꔻ',
 				'bg' => 'ꗂꔠꗸꘋ',
 				'bn' => 'ꗩꕭꔷ',
 				'cs' => 'ꗿꗡ',
 				'de' => 'ꕧꕮꔧ',
 				'el' => 'ꗥꗷꘋ',
 				'en' => 'ꕶꕱ',
 				'es' => 'ꕐꘊꔧ',
 				'fa' => 'ꗨꗡꔻꘂꘋ',
 				'fr' => 'ꗱꘋꔻ',
 				'ha' => 'ꕌꖙꕢ',
 				'hi' => 'ꔦꔺ',
 				'hu' => 'ꖽꔟꗸꘋ',
 				'id' => 'ꔤꖆꕇꔻꘂꘋ',
 				'ig' => 'ꔤꕼ',
 				'it' => 'ꔤꕚꔷꘂꘋ',
 				'ja' => 'ꕧꕐꕇꔧ',
 				'jv' => 'ꕧꕙꕇꔧ',
 				'km' => 'ꕃꘈꗢ',
 				'ko' => 'ꖏꔸꘂꘋ',
 				'ms' => 'ꕮꔒꔀ',
 				'my' => 'ꗩꕆꔻ',
 				'ne' => 'ꕇꕐꔷ',
 				'nl' => 'ꗍꔿ',
 				'pa' => 'ꖛꕨꔬ',
 				'pl' => 'ꗁꔒꔻ',
 				'pt' => 'ꕶꕿꕃꔤ',
 				'ro' => 'ꖄꕆꕇꘂꘋ',
 				'ru' => 'ꗐꖺꔻꘂꘋ',
 				'rw' => 'ꕟꖙꕡ',
 				'so' => 'ꖇꕮꔷ',
 				'sv' => 'ꖬꔨꗵꘋ',
 				'ta' => 'ꕚꕆꔷ',
 				'th' => 'ꕚꔤ',
 				'tr' => 'ꗋꕃ',
 				'uk' => 'ꖳꖴꔓꕇꘂꘋ',
 				'ur' => 'ꖺꖦ',
 				'vai' => 'ꕙꔤ',
 				'vi' => 'ꔲꕩꕯꕆꔧ',
 				'yo' => 'ꖎꖄꕑ',
 				'zh' => 'ꕦꕇꔧ',
 				'zu' => 'ꖮꖨ',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'AD' => 'ꕉꖆꕟ',
 			'AE' => 'ꖳꕯꔤꗳ ꕉꕟꔬ ꗡꕆꔓꔻ',
 			'AF' => 'ꕉꔱꕭꔕꔻꕚꘋ',
 			'AG' => 'ꕉꘋꔳꖶꕎ ꗪ ꕑꖜꕜ',
 			'AI' => 'ꕉꕄꕞ',
 			'AL' => 'ꕉꔷꕑꕇꕩ',
 			'AM' => 'ꕉꕆꕯ',
 			'AN' => 'ꘉꕜ ꖨꕮꕊ ꕉꘋꔳꔷ',
 			'AO' => 'ꕉꖐꕞ',
 			'AR' => 'ꕉꘀꘋꔳꕯ',
 			'AS' => 'ꕶꕱ ꕢꕹꕎ',
 			'AT' => 'ꖺꔻꖤꕎ',
 			'AU' => 'ꖺꖬꖤꔃꔷꕩ',
 			'AW' => 'ꕉꖩꕑ',
 			'AZ' => 'ꕉꕤꕑꔤꕧꘋ',
 			'BA' => 'ꕷꔻꕇꕰ ꗪ ꗥꕤꖑꔲꕯ',
 			'BB' => 'ꕑꔆꖁꔻ',
 			'BD' => 'ꕑꕅꕞꗵꔼ',
 			'BE' => 'ꗩꕀꗚꘋ',
 			'BF' => 'ꕷꕃꕯ ꕘꖇ',
 			'BG' => 'ꗂꔠꔸꕩ',
 			'BH' => 'ꕑꗸꘋ',
 			'BI' => 'ꖜꖩꔺ',
 			'BJ' => 'ꗩꕇꘋ',
 			'BM' => 'ꗩꖷꕜ',
 			'BN' => 'ꖜꖩꘉꔧ',
 			'BO' => 'ꕷꔷꔲꕩ',
 			'BR' => 'ꖜꕟꔘꔀ',
 			'BS' => 'ꕑꕌꕮꔻ',
 			'BT' => 'ꖜꕚꘋ',
 			'BW' => 'ꕷꖬꕎꕯ',
 			'BY' => 'ꗩꕞꖩꔻ',
 			'BZ' => 'ꔆꔷꔘ',
 			'CA' => 'ꕪꕯꕜ',
 			'CD' => 'ꖏꖐ ꗵꗞꖴꕟꔎ ꕸꖃꔀ',
 			'CF' => 'ꕉꔱꔸꕪ ꗳ ꗳ ꕸꖃꔀ',
 			'CG' => 'ꖏꖐ',
 			'CH' => 'ꖬꔃꕤ ꖨꕮꕊ',
 			'CI' => 'ꖏꔳ ꕾꕎ',
 			'CK' => 'ꖏꕃ ꔳꘋꗣ',
 			'CL' => 'ꔚꔷ',
 			'CM' => 'ꕪꔈꖩꘋ',
 			'CN' => 'ꕦꔤꕯ',
 			'CO' => 'ꗛꗏꔭꕩ',
 			'CR' => 'ꖏꔻꕚ ꔸꕪ',
 			'CU' => 'ꕃꖳꕑ',
 			'CV' => 'ꔞꔪ ꗲꔵ ꔳꘋꗣ',
 			'CY' => 'ꕢꗡꖛꗐꔻ',
 			'CZ' => 'ꗿꕃ ꕸꖃꔀ',
 			'DE' => 'ꕧꕮꔧ',
 			'DJ' => 'ꕀꖜꔳ',
 			'DK' => 'ꕜꕇꕮꕃ',
 			'DM' => 'ꖁꕆꕇꕪ',
 			'DO' => 'ꖁꕆꕇꕪꘋ ꕸꕱꔀ',
 			'DZ' => 'ꕉꔷꔠꔸꕩ',
 			'EC' => 'ꗡꖴꔃꗍ',
 			'EE' => 'ꗡꔻꕿꕇꕰ',
 			'EG' => 'ꕆꔖꕞ',
 			'ER' => 'ꔀꔸꔳꕟ',
 			'ES' => 'ꕐꘊꔧ',
 			'ET' => 'ꔤꔳꖎꔪꕩ',
 			'FI' => 'ꔱꘋ ꖨꕮꕊ',
 			'FJ' => 'ꔱꔤꕀ',
 			'FK' => 'ꕘꔷꕃ ꖨꕮ ꔳꘋꗣ',
 			'FM' => 'ꕆꖏꕇꔻꕩ',
 			'FR' => 'ꖢꕟꘋꔻ',
 			'GA' => 'ꕭꕷꘋ',
 			'GB' => 'ꖕꕯꔤꗳ',
 			'GD' => 'ꖶꕟꕯꕜ',
 			'GE' => 'ꗘꖺꕀꕩ',
 			'GF' => 'ꗱꘋꔻ ꖶꕎꕯ',
 			'GH' => 'ꕭꕌꕯ',
 			'GI' => 'ꕀꖜꕟꕚ',
 			'GL' => 'ꕧꕓ ꖴꕎ ꖨꕮꕊ',
 			'GM' => 'ꕭꔭꕩ',
 			'GN' => 'ꕅꔤꕇ',
 			'GP' => 'ꖶꕎꔐꖨꔅ',
 			'GQ' => 'ꖦꕰꕊ ꗳ ꕅꔤꕇ',
 			'GR' => 'ꗥꗷꘋ',
 			'GT' => 'ꖶꕎꔎꕮꕞ',
 			'GU' => 'ꖶꕎꕆ',
 			'GW' => 'ꕅꔤꕇ ꔫꕢꕴ',
 			'GY' => 'ꖶꕩꕯ',
 			'HN' => 'ꖽꖫꕟ',
 			'HR' => 'ꖏꔓꔻꕩ',
 			'HT' => 'ꕌꔤꔳ',
 			'HU' => 'ꖽꘋꕭꔓ',
 			'ID' => 'ꔤꖆꕇꔻꕩ',
 			'IE' => 'ꕉꔓ ꖨꕮꕊ',
 			'IL' => 'ꕑꕇꔻꕞꔤꕞ',
 			'IN' => 'ꔤꔺꕩ',
 			'IO' => 'ꔛꔟꔻ ꔤꔺꕩ ꗛꔤꘂ ꕗꕴꔀ ꕮ',
 			'IQ' => 'ꔤꕟꕃ',
 			'IR' => 'ꔤꕟꘋ',
 			'IS' => 'ꕉꔤꔻ ꖨꕮꕊ',
 			'IT' => 'ꔤꕚꔷ',
 			'JM' => 'ꕧꕮꔧꕪ',
 			'JO' => 'ꗘꖺꗵꘋ',
 			'JP' => 'ꔛꗨꗢ',
 			'KE' => 'ꔞꕰ',
 			'KG' => 'ꕃꕅꔻꕚꘋ',
 			'KH' => 'ꕪꕹꔵꕩ',
 			'KI' => 'ꕃꔸꕑꔳ',
 			'KM' => 'ꖏꕹꖄꔻ',
 			'KN' => 'ꔻꘋ ꕃꔳꔻ ꗪ ꔕꔲꔻ',
 			'KP' => 'ꖏꔸꕩ ꗛꔤ ꕪꘋꗒ',
 			'KR' => 'ꖏꔸꕩ ꗛꔤ ꔒꘋꗣ ꗏ',
 			'KW' => 'ꖴꔃꔳ',
 			'KY' => 'ꔞꔀꕮꘋ ꔳꘋꗣ',
 			'KZ' => 'ꕪꕤꔻꕚꘋ',
 			'LA' => 'ꕞꕴꔻ',
 			'LB' => 'ꔒꕑꗟꘋ',
 			'LC' => 'ꔻꘋ ꖨꔻꕩ',
 			'LI' => 'ꔷꗿꘋꔻꗳꘋ',
 			'LK' => 'ꖬꔸ ꕞꘋꕪ',
 			'LR' => 'ꕞꔤꔫꕩ',
 			'LS' => 'ꔷꖇꕿ',
 			'LT' => 'ꔷꖤꔃꕇꕰ',
 			'LU' => 'ꗏꔻꘋꗂꖺ',
 			'LV' => 'ꕞꔳꔲꕩ',
 			'LY' => 'ꔒꔫꕩ',
 			'MA' => 'ꗞꕟꖏ',
 			'MC' => 'ꗞꕯꖏ',
 			'MD' => 'ꖒꔷꖁꕙ',
 			'MG' => 'ꕮꕜꕭꔻꕪ',
 			'MH' => 'ꕮꕊꕣ ꔳꘋꗣ',
 			'MK' => 'ꕮꔖꖁꕇꕰ',
 			'ML' => 'ꕮꔷ',
 			'MM' => 'ꕆꕩꘋꕮ',
 			'MN' => 'ꗞꖐꔷꕩ',
 			'MP' => 'ꗛꔤ ꕪꘋꗒ ꕮꔸꕩꕯ ꔳꘋꗣ',
 			'MQ' => 'ꕮꔳꕇꕃ',
 			'MR' => 'ꗞꔓꔎꕇꕰ',
 			'MS' => 'ꗞꘋꔖꕟꔳ',
 			'MT' => 'ꕮꕊꕚ',
 			'MU' => 'ꗞꔓꗔ',
 			'MV' => 'ꕮꔷꕜꔍ',
 			'MW' => 'ꕮꕞꕌꔨ',
 			'MX' => 'ꘈꔻꖏ',
 			'MY' => 'ꕮꔒꔻꕩ',
 			'MZ' => 'ꕹꕤꔭꕃ',
 			'NA' => 'ꕯꕆꔫꕩ',
 			'NC' => 'ꕪꔷꖁꕇꕰ ꕯꕮꕊ',
 			'NE' => 'ꕯꔤꕧ',
 			'NF' => 'ꗟꖺꗉ ꔳꘋꗣ',
 			'NG' => 'ꕯꔤꕀꔸꕩ',
 			'NI' => 'ꕇꕪꕟꖶꕎ',
 			'NL' => 'ꘉꕜ ꖨꕮꕊ',
 			'NO' => 'ꗟꖺꔃ',
 			'NP' => 'ꕇꕐꔷ',
 			'NR' => 'ꖆꖩ',
 			'NU' => 'ꖸꔃꔤ',
 			'NZ' => 'ꔽꔤ ꖨꕮ ꕯꕮꕊ',
 			'OM' => 'ꕱꕮꘋ',
 			'PA' => 'ꕐꕯꕮ',
 			'PE' => 'ꗨꗡꖩ',
 			'PF' => 'ꗱꘋꔻ ꕶꔷꕇꔻꕩ',
 			'PG' => 'ꕐꖛꕎ ꕅꔤꕇ ꕯꕮꕊ',
 			'PH' => 'ꔱꔒꔪꘋ',
 			'PK' => 'ꕐꕃꔻꕚꘋ',
 			'PL' => 'ꕶꗷꘋ',
 			'PM' => 'ꔻꘋ ꔪꘂ ꗪ ꕆꔞꗏꘋ',
 			'PN' => 'ꔪꔳꕪꕆ',
 			'PR' => 'ꔪꖳꕿ ꔸꖏ',
 			'PS' => 'ꕐꔒꔻꔳꕯ ꔎꔒ ꕀꔤ ꗛꔤ ꕞ ꗱ ꗪ ꕭꕌꕤ',
 			'PT' => 'ꕶꕿꕃꔤ ꕸꖃꔀ',
 			'PW' => 'ꕐꖃ',
 			'PY' => 'ꕐꕟꗝꔀ',
 			'QA' => 'ꕪꕚꕌ',
 			'RE' => 'ꔓꗠꖻ',
 			'RO' => 'ꖄꕆꕇꕰ',
 			'RU' => 'ꗐꖺꔻꕩ',
 			'RW' => 'ꕟꖙꕡ',
 			'SA' => 'ꕞꕌꖝ ꕸꖃꔀ',
 			'SB' => 'ꖬꕞꔤꕮꕊꕯ ꔳꘋꗣ',
 			'SC' => 'ꔖꗼꔷ',
 			'SD' => 'ꖬꗵꘋ',
 			'SE' => 'ꖬꔨꗵꘋ',
 			'SG' => 'ꔻꕬꕶꕱ',
 			'SH' => 'ꔻꘋ ꗥꔷꕯ',
 			'SI' => 'ꔻꖃꔍꕇꕰ',
 			'SK' => 'ꔻꖃꕙꕃꕩ',
 			'SL' => 'ꔋꕩ ꕒꕌꖺ ꕸꖃꔀ',
 			'SM' => 'ꕮꔸꖆ ꕢꘋ',
 			'SN' => 'ꔻꕇꕭꕌ',
 			'SO' => 'ꖇꕮꔷꕩ',
 			'SR' => 'ꖬꔸꕯꔈ',
 			'ST' => 'ꕢꕴ ꕿꔈ ꗪ ꕉ ꕮꔧ ꕗꕴꔀ',
 			'SV' => 'ꗡꗷ ꕢꔍꗍꖺ',
 			'SY' => 'ꔻꕩꘋ',
 			'SZ' => 'ꖬꕎꔽ ꖨꕮꕊ',
 			'TC' => 'ꗋꖺꕃꔻ ꗪ ꕪꔤꖏꔻ ꔳꘋꗣ',
 			'TD' => 'ꕦꔵ',
 			'TG' => 'ꕿꖑ',
 			'TH' => 'ꕚꔤ ꖨꕮꕊ',
 			'TJ' => 'ꕚꕀꕃꔻꕚꘋ',
 			'TK' => 'ꕿꔞꖃ',
 			'TL' => 'ꔎꔒ ꗃ ꔳꗞꖻ',
 			'TM' => 'ꗋꖺꕃꕮꕇꔻꕚꘋ',
 			'TN' => 'ꖤꕇꔻꕩ',
 			'TO' => 'ꗋꕬ',
 			'TR' => 'ꗋꖺꕃ',
 			'TT' => 'ꖤꔸꔕꕜ ꗪ ꕿꔆꖑ',
 			'TV' => 'ꕚꖣꖨ',
 			'TW' => 'ꕚꔤꕎꘋ',
 			'TZ' => 'ꕚꘋꕤꕇꕰ',
 			'UA' => 'ꖳꖴꔓꘋ',
 			'UG' => 'ꖳꕭꕡ',
 			'US' => 'ꕶꕱ',
 			'UY' => 'ꖳꔓꗝꔀ',
 			'UZ' => 'ꖳꗩꕃꔻꕚꘋ',
 			'VC' => 'ꔻꘋ ꔲꘋꔻꘋ ꗪ ꖶꔓꕯꔵꘋ ꖸ',
 			'VE' => 'ꕙꔳꕪꘋ ꕸꖃꔀ',
 			'VG' => 'ꔛꔟꔻ ꗩꗡ ꗏ ꖷꖬ ꔳꘋꗣ',
 			'VI' => 'ꕶꕱ ꗩꗡ ꗏ ꖷꖬ ꔳꘋꗣ',
 			'VN' => 'ꗲꕇꖮꔃꕞ',
 			'VU' => 'ꕙꖸꕎꖤ',
 			'WF' => 'ꕎꔷꔻ ꗪ ꖢꖤꕯ',
 			'WS' => 'ꕢꕹꖙꕉ',
 			'YE' => 'ꔝꘈꘋ',
 			'YT' => 'ꕮꗚꔎ',
 			'ZA' => 'ꕉꔱꔸꕪ ꗛꔤ ꔒꘋꗣ ꗏ ꕸꖃꔀ',
 			'ZM' => 'ꕤꔭꕩ',
 			'ZW' => 'ꔽꕓꖜꔃ',

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
			main => qr{(?^u:[꘠ ꘡ ꘢ ꘣ ꘤ ꘥ ꘦ ꘧ ꘨ ꘩ ꔀ ꔁ ꔂ ꔃ ꔄ ꔅ ꔆ ꔇ ꔈ ꔉ ꔊ ꔋ ꔌ ꘓ ꔍ ꔎ ꔏ ꔐ ꔑ ꔒ ꔓ ꔔ ꔕ ꔖ ꔗ ꔘ ꔙ ꔚ ꔛ ꔜ ꔝ ꔞ ꘔ ꔟ ꔠ ꔡ ꔢ ꔣ ꔤ ꔥ ꔦ ꔧ ꔨ ꔩ ꔪ ꔫ ꔬ ꔭ ꔮ ꔯ ꔰ ꔱ ꔲ ꔳ ꘕ ꔴ ꔵ ꔶ ꔷ ꔸ ꔹ ꔺ ꔻ ꔼ ꔽ ꔾ ꔿ ꕀ ꕁ ꕂ ꕃ ꕄ ꕅ ꕆ ꕇ ꘖ ꕈ ꕉ ꕊ ꕋ ꕌ ꕍ ꕎ ꕏ ꕐ ꕑ ꕒ ꘗ ꕓ ꕔ ꕕ ꕖ ꕗ ꕘ ꘐ ꘘ ꕙ ꕚ ꘙ ꕛ ꕜ ꕝ ꕞ ꕟ ꕠ ꘚ ꕡ ꕢ ꕣ ꕤ ꕥ ꕦ ꕧ ꕨ ꕩ ꕪ ꘑ ꕫ ꕬ ꕭ ꕮ ꘪ ꕯ ꕰ ꕱ ꕲ ꕳ ꕴ ꕵ ꕶ ꕷ ꕸ ꕹ ꕺ ꕻ ꕼ ꕽ ꕾ ꕿ ꖀ ꖁ ꖂ ꖃ ꖄ ꖅ ꘛ ꖆ ꖇ ꘒ ꖈ ꖉ ꖊ ꖋ ꖌ ꖍ ꖎ ꖏ ꖐ ꖑ ꖒ ꖓ ꖔ ꖕ ꖖ ꖗ ꖘ ꖙ ꖚ ꖛ ꖜ ꖝ ꖞ ꖟ ꖠ ꖡ ꖢ ꖣ ꖤ ꖥ ꖦ ꖧ ꖨ ꖩ ꖪ ꖫ ꖬ ꖭ ꖮ ꖯ ꖰ ꖱ ꖲ ꖳ ꖴ ꘜ ꖵ ꖶ ꖷ ꖸ ꖹ ꖺ ꖻ ꖼ ꖽ ꖾ ꖿ ꗀ ꗁ ꗂ ꗃ ꗄ ꗅ ꗆ ꗇ ꗈ ꗉ ꗊ ꗋ ꘝ ꗌ ꗍ ꗎ ꗏ ꗐ ꗑ ꘫ ꘞ ꗒ ꗓ ꗔ ꗕ ꗖ ꗗ ꗘ ꘟ ꗙ ꗚ ꗛ ꗜ ꗝ ꗞ ꗟ ꗠ ꗡ ꗢ ꗣ ꗤ ꗥ ꗦ ꗧ ꗨ ꗩ ꗪ ꗫ ꗬ ꗭ ꗮ ꗯ ꗰ ꗱ ꗲ ꗳ ꗴ ꗵ ꗶ ꗷ ꗸ ꗹ ꗺ ꗻ ꗼ ꗽ ꗾ ꗿ ꘀ ꘁ ꘂ ꘃ ꘄ ꘅ ꘆ ꘇ ꘈ ꘉ ꘊ ꘋ ꘌ])},
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

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ꔉꔒ|no|n)$' }
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
	default		=> 'vaii',
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
		'AED' => {
			display_name => {
				'currency' => q(ꖳꕯꔤꗳ ꕉꕟꔬ ꗡꕆꔓꔻ ꔵꕌꕆ),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(ꕉꖐꕞ ꖴꕎꘋꕤ),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(ꖺꔻꖤꔃꔷꕩ ꕜꕞꕌ),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(ꕑꗸꘋ),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(ꖜꖩꔺ ꖢꕟꘋꕃ),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(ꕷꖬꕎꕯ ꖛꕞ),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(ꕪꕯꕜ ꕜꕞꕌ),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(ꖏꖐꕱ ꖢꕟꘋꕃ),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(ꖬꔃꕤ ꖨꕮꕊ ꖢꕟꘋꕃ),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(ꕦꕇꔧ ꖳꕎꘋ ꔓꕆꘋꔬ),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(ꗡꔻꖴꖁ ꕪꕷꗲꗡꔵꕩꖆ),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(ꕀꖜꔳ ꖢꕟꘋꕃ),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(ꕉꔷꕀꔸꕩ ꔵꕯ),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(ꕆꔻꕞ ꗁꖻꘋ),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(ꔀꔸꔳꕟ ꗁꖻꘋ),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(ꔤꕿꖎꔪꕩ ꔫꔤ),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(ꖳꖄ),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(ꔛꔟꔻ ꗁꖻꘋ ꔻꗳꔷꘋ),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(ꕭꕌꕯ ꔻꔵ),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(ꕭꔭꕩ ꕜꕞꔻ),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(ꕅꔤꕇ ꖢꕟꘋꕃ),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(ꔤꔺꕩ ꖩꔪ),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(ꕧꕐꕇꔧ ꘂꘋ),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(ꔞꕰ ꔻꔝꘋ),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(ꖏꖒꖄ ꖢꕟꘋꕃ),
			},
		},
		'LRD' => {
			symbol => '$',
			display_name => {
				'currency' => q(ꕞꔤꔫꕩ ꕜꕞꕌ),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(ꔷꖇꕿ ꖃꔳ),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(ꔷꔫꕩ ꔵꕯ),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(ꗞꕟꖏ ꔵꕌꕆ),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ꕮꕞꕭꕌꔻ ꕉꔸꕩꔸ),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ꗞꔸꕚꕇꕰ ꖳꕅꕩ),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(ꗞꔓꗔ ꖩꔪ),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(ꕮꕞꕌꔨ ꖴꕎꕦ),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(ꗞꕤꔭꕃ ꕆꔳꕪ),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(ꕯꕆꔫꕩ ꕜꕞꕌ),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(ꕯꔤꕀꔸꕩ ꕯꔤꕟ),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(ꕟꖙꕡ ꖢꕟꘋꕃ),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(ꕢꖙꔵ ꔸꕩꔷ),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(ꔖꗼꔷ ꖩꔪ),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(ꖬꗵꘋ ꗁꖻꘋ),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(ꔻꘋ ꗥꔷꕯ ꗁꖻꘋ),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(ꔷꗚꘋ),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(ꖇꕮꔷ ꔻꔝꘋ),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(ꕢꕴ ꕿꔈ ꗪ ꕉ ꕗꕴ ꖁꖜꕟ),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(ꔷꕞꔟꕇ),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(ꖤꕇꔻꕩ ꔵꕯ),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(ꕚꘋꕤꕇꕰ ꔻꔝꘋ),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(ꖳꕭꕡ ꔻꔝꘋ),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(ꕶꕱ ꕜꕞ),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(ꕉꔱꔸꕪ ꗛꔤ ꔒꘋꗣ ꗏ ꕟꘋꔵ),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(ꕤꔭꕩ ꖴꕎꕦ \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(ꕤꔭꕩ ꖴꕎꕦ),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(ꔽꕓꖜꔃ ꕜꕞ),
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
					wide => {
						nonleap => [
							'ꖨꕪꖃ ꔞꕮ',
							'ꕒꕡꖝꖕ',
							'ꕾꖺ',
							'ꖢꖕ',
							'ꖑꕱ',
							'6',
							'7',
							'ꗛꔕ',
							'ꕢꕌ',
							'ꕭꖃ',
							'ꔞꘋꕔꕿ ꕸꖃꗏ',
							'ꖨꕪꕱ ꗏꕮ'
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
					wide => {
						mon => 'ꗳꗡꘉ',
						tue => 'ꕚꕞꕚ',
						wed => 'ꕉꕞꕒ',
						thu => 'ꕉꔤꕆꕢ',
						fri => 'ꕉꔤꕀꕮ',
						sat => 'ꔻꔬꔳ',
						sun => 'ꕞꕌꔵ'
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
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
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
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'gregorian' => {
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, M/d},
			MMM => q{LLL},
			MMMEd => q{E, MMM d},
			MMMMEd => q{E, MMMM d},
			MMMMd => q{MMMM d},
			MMMd => q{MMM d},
			Md => q{M/d},
			d => q{d},
			hm => q{h:mm a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, M/d/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, MMM d, y},
			yMMMM => q{MMMM y},
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
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
