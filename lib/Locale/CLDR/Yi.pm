package Locale::CLDR::Yi;
# This file auto generated from Data\common\main\yi.xml
#	on Thu  2 Oct  2:21:01 pm GMT
# XML file generated 2014-08-07 13:24:47 -0500 (Thu, 07 Aug 2014)

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
				'aa' => 'אַפֿאַר',
 				'af' => 'אַפֿריקאַנס',
 				'akk' => 'אַקאַדיש',
 				'am' => 'אַמהאַריש',
 				'an' => 'אַראַגאניש',
 				'ang' => 'אַלט ענגליש',
 				'ar' => 'אַראַביש',
 				'arc' => 'אַראַמיש',
 				'as' => 'אַסאַמיש',
 				'az' => 'אַזערביידזשאַניש',
 				'azb' => 'דרום אַזערביידזשאַניש',
 				'ban' => 'באַלינעזיש',
 				'bar' => 'בײַעריש',
 				'be' => 'בעלאַרוסיש',
 				'bg' => 'בולגאַריש',
 				'bn' => 'בענגאַליש',
 				'bo' => 'טיבעטיש',
 				'br' => 'ברעטאניש',
 				'bs' => 'באסניש',
 				'ca' => 'קאַטאַלאניש',
 				'ceb' => 'סעבואַניש',
 				'crh' => 'קרים־טערקיש',
 				'cs' => 'טשעכיש',
 				'csb' => 'קאַשוביש',
 				'cu' => 'קלויסטער־סלאַוויש',
 				'cy' => 'וועלשיש',
 				'da' => 'דעניש',
 				'de' => 'דײַטש',
 				'dsb' => 'אונטער־סארביש',
 				'dyo' => 'זשאלא־פֿאני',
 				'el' => 'גריכיש',
 				'en' => 'ענגליש',
 				'en_GB@alt=short' => 'ענגליש (GB)',
 				'en_US@alt=short' => 'ענגליש (US)',
 				'enm' => 'מיטל ענגליש',
 				'eo' => 'עספּעראַנטא',
 				'es' => 'שפּאַניש',
 				'es_ES' => 'שפּאַניש (ES)',
 				'et' => 'עסטיש',
 				'eu' => 'באַסקיש',
 				'fa' => 'פּערסיש',
 				'fi' => 'פֿיניש',
 				'fil' => 'פֿיליפּינא',
 				'fj' => 'פֿידזשי',
 				'fo' => 'פֿאַראיש',
 				'fr' => 'פֿראַנצויזיש',
 				'fro' => 'אַלט־פֿראַנצויזיש',
 				'frr' => 'דרום־פֿריזיש',
 				'frs' => 'מזרח־פֿריזיש',
 				'fy' => 'מערב־פֿריזיש',
 				'ga' => 'איריש',
 				'gd' => 'סקאטיש געליש',
 				'gl' => 'גאַלישיש',
 				'gmh' => 'מיטל הויכדויטש',
 				'goh' => 'אַלט־ הויכדויטש',
 				'got' => 'גאטיש',
 				'grc' => 'אוראַלט־גריכיש',
 				'gv' => 'מאַנקס',
 				'ha' => 'האַוסאַ',
 				'he' => 'העברעאיש',
 				'hi' => 'הינדי',
 				'hif' => 'פידזשי הינדי',
 				'hr' => 'קראאַטיש',
 				'hsb' => 'אייבער־סארביש',
 				'hu' => 'אונגעריש',
 				'hy' => 'אַרמעניש',
 				'id' => 'אינדאנעזיש',
 				'io' => 'אידא',
 				'is' => 'איסלאַנדיש',
 				'it' => 'איטאַליעניש',
 				'ja' => 'יאַפּאַניש',
 				'jbo' => 'לאזשבאָן',
 				'jpr' => 'יידיש־פערסיש',
 				'jv' => 'יאַוואַנעזיש',
 				'ka' => 'גרוזיניש',
 				'kk' => 'קאַזאַכיש',
 				'km' => 'כמער',
 				'kn' => 'קאַנאַדאַ',
 				'ko' => 'קארעאיש',
 				'ku' => 'קורדיש',
 				'kw' => 'קארניש',
 				'ky' => 'קירגיזיש',
 				'la' => 'לאטייניש',
 				'lad' => 'לאַדינא',
 				'lb' => 'לוקסעמבורגיש',
 				'liv' => 'ליוויש',
 				'lo' => 'לאַא',
 				'lt' => 'ליטוויש',
 				'lus' => 'מיזא',
 				'lv' => 'לעטיש',
 				'mi' => 'מאַאריש',
 				'mk' => 'מאַקעדאניש',
 				'ml' => 'מאַלאַיאַלאַם',
 				'mn' => 'מאנגאליש',
 				'mt' => 'מאַלטעזיש',
 				'my' => 'בירמאַניש',
 				'nap' => 'נאַפּאליטַניש',
 				'nds' => 'נידערדײַטש',
 				'ne' => 'נעפּאַליש',
 				'nl' => 'האלענדיש',
 				'nl_BE' => 'פֿלעמיש',
 				'nn' => 'נײַ־נארוועגיש',
 				'no' => 'נארוועגיש',
 				'oc' => 'אקסיטאַניש',
 				'os' => 'אסעטיש',
 				'peo' => 'אַלט פּערסיש',
 				'pl' => 'פּויליש',
 				'prg' => 'פּרייסיש',
 				'ps' => 'פּאַשטאָ',
 				'pt' => 'פּארטוגעזיש',
 				'ro' => 'רומעניש',
 				'ru' => 'רוסיש',
 				'rue' => 'רוסיניש',
 				'sa' => 'סאַנסקריט',
 				'sc' => 'סאַרדיש',
 				'scn' => 'סיציליאַניש',
 				'sco' => 'סקאטס',
 				'sd' => 'סינדהי',
 				'se' => 'נארדסאַמיש',
 				'sga' => 'אַלט־איריש',
 				'sh' => 'סערבא־קראאַטיש',
 				'si' => 'סינהאַליש',
 				'sk' => 'סלאוואַקיש',
 				'sl' => 'סלאוועניש',
 				'sli' => 'אונטער שלעזיש',
 				'sly' => 'sly',
 				'sm' => 'סאַמאאַניש',
 				'sn' => 'שאנאַ',
 				'so' => 'סאמאַליש',
 				'sq' => 'אַלבאַניש',
 				'sr' => 'סערביש',
 				'sux' => 'סומעריש',
 				'sv' => 'שוועדיש',
 				'sw' => 'סוואַהיליש',
 				'swb' => 'קאמאריש',
 				'swc' => 'קאנגא־סוואַהיליש',
 				'szl' => 'שלעזיש',
 				'ta' => 'טאַמיל',
 				'tig' => 'טיגרע',
 				'tk' => 'טורקמעניש',
 				'tl' => 'טאַגאַלאג',
 				'tt' => 'טאָטעריש',
 				'uk' => 'אוקראַאיניש',
 				'und' => 'אומבאַוואוסטע שפּראַך',
 				'ur' => 'אורדו',
 				'uz' => 'אוזבעקיש',
 				'vi' => 'וויעטנאַמעזיש',
 				'vls' => 'מערב פֿלעמיש',
 				'vo' => 'וואלאַפּוק',
 				'yi' => 'ייִדיש',
 				'zh' => 'כינעזיש',
 				'zu' => 'זולו',

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
			'Arab' => 'אַראַביש',
 			'Cyrl' => 'ציריליש',
 			'Deva' => 'דעוואַנאַגאַרי',
 			'Grek' => 'גריכיש',
 			'Latn' => 'גַלחיש',

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
			'001' => 'וועלט',
 			'002' => 'אַפֿריקע',
 			'003' => 'צפון־אַמעריקע',
 			'005' => 'דרום־אַמעריקע',
 			'009' => 'אקעאַניע',
 			'013' => 'צענטראַל־אַמעריקע',
 			'019' => 'אַמעריקע',
 			'021' => 'צפונדיקע אַמעריקע',
 			'029' => 'קאַראַאיבע',
 			'030' => 'מזרח אַזיע',
 			'034' => 'דרום־אַזיע',
 			'035' => 'דרום־מזרח אַזיע',
 			'039' => 'דרום־אייראפּע',
 			'061' => 'פּאלינעזיע',
 			'142' => 'אַזיע',
 			'143' => 'צענטראַל־אַזיע',
 			'145' => 'מערב־אַזיע',
 			'150' => 'אייראפּע',
 			'151' => 'מזרח־אייראפּע',
 			'154' => 'צפֿון־אייראפּע',
 			'155' => 'מערב־אייראפּע',
 			'419' => 'לאַטיין־אַמעריקע',
 			'AD' => 'אַנדארע',
 			'AF' => 'אַפֿגהאַניסטאַן',
 			'AG' => 'אַנטיגוע און באַרבודע',
 			'AL' => 'אַלבאַניע',
 			'AM' => 'אַרמעניע',
 			'AO' => 'אַנגאלע',
 			'AQ' => 'אַנטאַרקטיקע',
 			'AR' => 'אַרגענטינע',
 			'AT' => 'עסטרייך',
 			'AU' => 'אויסטראַליע',
 			'AW' => 'אַרובאַ',
 			'BA' => 'באסניע הערצעגאווינע',
 			'BB' => 'באַרבאַדאס',
 			'BD' => 'באַנגלאַדעש',
 			'BE' => 'בעלגיע',
 			'BF' => 'בורקינע פֿאַסא',
 			'BG' => 'בולגאַריע',
 			'BI' => 'בורונדי',
 			'BJ' => 'בענין',
 			'BM' => 'בערמודע',
 			'BN' => 'ברוניי',
 			'BO' => 'באליוויע',
 			'BR' => 'בראַזיל',
 			'BS' => 'באַהאַמאַס',
 			'BT' => 'בהוטאַן',
 			'BW' => 'באצוואַנע',
 			'BY' => 'בעלאַרוס',
 			'BZ' => 'בעליז',
 			'CA' => 'קאַנאַדע',
 			'CD' => 'קאנגא־קינשאַזע',
 			'CF' => 'צענטראַל־אַפֿריקאַנישע רעפּובליק',
 			'CH' => 'שווייץ',
 			'CI' => 'העלפֿאַ נדביין בארטן',
 			'CK' => 'קוק אינזלען',
 			'CL' => 'טשילע',
 			'CM' => 'קאַמערון',
 			'CN' => 'כינע',
 			'CO' => 'קאלאמביע',
 			'CR' => 'קאסטאַ ריקאַ',
 			'CU' => 'קובאַ',
 			'CV' => 'קאַפּווערדישע אינזלען',
 			'CW' => 'קוראַסאַא',
 			'CZ' => 'טשעכיי',
 			'DE' => 'דייטשלאַנד',
 			'DJ' => 'דזשיבוטי',
 			'DK' => 'דענמאַרק',
 			'DM' => 'דאמיניקע',
 			'DO' => 'דאמיניקאַנישע רעפּובליק',
 			'EC' => 'עקוואַדאר',
 			'EE' => 'עסטלאַנד',
 			'EG' => 'עגיפּטן',
 			'ER' => 'עריטרעע',
 			'ES' => 'שפּאַניע',
 			'ET' => 'עטיאפּיע',
 			'EU' => 'אייראפּעישער פֿאַרבאַנד',
 			'FI' => 'פֿינלאַנד',
 			'FJ' => 'פֿידזשי',
 			'FK' => 'פֿאַלקלאַנד אינזלען',
 			'FM' => 'מיקראנעזיע',
 			'FO' => 'פֿאַרא אינזלען',
 			'FR' => 'פֿראַנקרייך',
 			'GA' => 'גאַבאן',
 			'GB' => 'פֿאַראייניגטע קעניגרייך',
 			'GD' => 'גרענאַדאַ',
 			'GE' => 'גרוזיע',
 			'GF' => 'פֿראַנצויזישע גויאַנע',
 			'GG' => 'גערנזי',
 			'GH' => 'גהאַנע',
 			'GI' => 'גיבראַלטאַר',
 			'GL' => 'גרינלאַנד',
 			'GM' => 'גאַמביע',
 			'GN' => 'גינע',
 			'GP' => 'גוואַדעלופ',
 			'GQ' => 'עקוואַטארישע גינע',
 			'GR' => 'גריכנלאַנד',
 			'GT' => 'גוואַטעמאַלע',
 			'GU' => 'גוואַם',
 			'GW' => 'גינע־ביסאַו',
 			'GY' => 'גויאַנע',
 			'HN' => 'האנדוראַס',
 			'HR' => 'קראאַטיע',
 			'HT' => 'האַיטי',
 			'HU' => 'אונגערן',
 			'IC' => 'קאַנאַרישע אינזלען',
 			'ID' => 'אינדאנעזיע',
 			'IE' => 'אירלאַנד',
 			'IL' => 'ישראל',
 			'IN' => 'אינדיע',
 			'IR' => 'איראַן',
 			'IS' => 'איסלאַנד',
 			'IT' => 'איטאַליע',
 			'JE' => 'דזשערזי',
 			'JM' => 'דזשאַמייקע',
 			'JP' => 'יאַפּאַן',
 			'KE' => 'קעניע',
 			'KH' => 'קאַמבאדיע',
 			'KI' => 'קיריבאַטי',
 			'KM' => 'קאמאראס',
 			'KY' => 'קיימאַן אינזלען',
 			'LA' => 'לאַאס',
 			'LB' => 'לבנון',
 			'LI' => 'ליכטנשטיין',
 			'LK' => 'סרי־לאַנקאַ',
 			'LR' => 'ליבעריע',
 			'LS' => 'לעסאטא',
 			'LT' => 'ליטע',
 			'LU' => 'לוקסעמבורג',
 			'LV' => 'לעטלאַנד',
 			'LY' => 'ליביע',
 			'MA' => 'מאַראקא',
 			'MC' => 'מאנאַקא',
 			'MD' => 'מאלדאווע',
 			'ME' => 'מאנטענעגרא',
 			'MG' => 'מאַדאַגאַסקאַר',
 			'MH' => 'מאַרשאַל אינזלען',
 			'MK' => 'מאַקעדאניע',
 			'ML' => 'מאַלי',
 			'MM' => 'מיאַנמאַר',
 			'MN' => 'מאנגאליי',
 			'MQ' => 'מאַרטיניק',
 			'MR' => 'מאַריטאַניע',
 			'MS' => 'מאנטסעראַט',
 			'MT' => 'מאַלטאַ',
 			'MU' => 'מאריציוס',
 			'MV' => 'מאַלדיוון',
 			'MW' => 'מאַלאַווי',
 			'MX' => 'מעקסיקע',
 			'MY' => 'מאַלייזיע',
 			'MZ' => 'מאזאַמביק',
 			'NA' => 'נאַמיביע',
 			'NC' => 'נײַ קאַלעדאניע',
 			'NE' => 'ניזשער',
 			'NF' => 'נארפֿאלק אינזל',
 			'NG' => 'ניגעריע',
 			'NI' => 'ניקאַראַגוע',
 			'NL' => 'האלאַנד',
 			'NO' => 'נארוועגיע',
 			'NP' => 'נעפּאַל',
 			'NZ' => 'ניו זילאַנד',
 			'PA' => 'פּאַנאַמאַ',
 			'PE' => 'פּערו',
 			'PF' => 'פֿראַנצויזישע פּאלינעזיע',
 			'PG' => 'פּאַפּואַ נײַ גינע',
 			'PH' => 'פֿיליפּינען',
 			'PK' => 'פּאַקיסטאַן',
 			'PL' => 'פּוילן',
 			'PN' => 'פּיטקערן אינזלען',
 			'PR' => 'פּארטא־ריקא',
 			'PT' => 'פּארטוגאַל',
 			'PY' => 'פּאַראַגווײַ',
 			'QA' => 'קאַטאַר',
 			'RE' => 'רעאוניאן',
 			'RO' => 'רומעניע',
 			'RS' => 'סערביע',
 			'RU' => 'רוסלאַנד',
 			'RW' => 'רוואַנדע',
 			'SB' => 'סאלאמאן אינזלען',
 			'SC' => 'סיישעל',
 			'SD' => 'סודאַן',
 			'SE' => 'שוועדן',
 			'SG' => 'סינגאַפּור',
 			'SH' => 'סט העלענע',
 			'SI' => 'סלאוועניע',
 			'SK' => 'סלאוואַקיי',
 			'SL' => 'סיערע לעאנע',
 			'SM' => 'סאַן מאַרינא',
 			'SN' => 'סענעגאַל',
 			'SO' => 'סאמאַליע',
 			'SR' => 'סורינאַם',
 			'SS' => 'דרום־סודאַן',
 			'ST' => 'סאַא טאמע און פּרינסיפּע',
 			'SV' => 'על סאַלוואַדאר',
 			'SY' => 'סיריע',
 			'SZ' => 'סוואַזילאַנד',
 			'TD' => 'טשאַד',
 			'TG' => 'טאגא',
 			'TH' => 'טיילאַנד',
 			'TL@alt=variant' => 'מזרח טימאר',
 			'TM' => 'טורקמעניסטאַן',
 			'TN' => 'טוניסיע',
 			'TO' => 'טאנגאַ',
 			'TR' => 'טערקיי',
 			'TT' => 'טרינידאַד און טאבאַגא',
 			'TV' => 'טואוואַלו',
 			'TZ' => 'טאַנזאַניע',
 			'UA' => 'אוקראַינע',
 			'UG' => 'אוגאַנדע',
 			'US' => 'פֿאַראייניגטע שטאַטן',
 			'US@alt=short' => 'פֿ"ש',
 			'UY' => 'אורוגוויי',
 			'VA' => 'וואַטיקאַן שטאָט',
 			'VE' => 'ווענעזועלע',
 			'VN' => 'וויעטנאַם',
 			'VU' => 'וואַנואַטו',
 			'WS' => 'סאַמאאַ',
 			'XK' => 'קאסאווא',
 			'YE' => 'תימן',
 			'YT' => 'מאַיאט',
 			'ZA' => 'דרום־אַפֿריקע',
 			'ZM' => 'זאַמביע',
 			'ZW' => 'זימבאַבווע',
 			'ZZ' => 'אומבאַוואוסטער ראַיאן',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numbers' => 'נומערן',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'שפראַך: {0}',
 			'script' => 'שריפֿט: {0}',
 			'territory' => 'ראַיאן: {0}',

		}
	},
);

has 'text_orientation' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { return {
			lines => '',
			characters => 'right-to-left',
		}}
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
			auxiliary => qr{(?^u:[‎‏])},
			index => ['\u05C2', '\u05BC', '\u05BF', 'א', 'ב', 'ג', 'ד', 'ה', 'ו', 'ז', 'ח', 'ט', 'י', 'כ', 'ל', 'מ', 'נ', 'ס', 'ע', 'פ', 'צ', 'ק', 'ר', 'ש', 'ת'],
			main => qr{(?^u:[א {אַ} {אָ} ב {בֿ} ג ד {דזש} ה ו {וּ} {וו} {וי} ז {זש} ח ט {טש} י {יִ} {יי} {ײַ} {כּ} כ ך ל מ ם נ ן ס ע {פּ} {פֿ} ף צ ץ ק ר ש {שׂ} {תּ} ת])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . ׳ ' " ( ) \[ \] / ״ ־])},
		};
	},
EOT
: sub {
		return { index => ['\u05C2', '\u05BC', '\u05BF', 'א', 'ב', 'ג', 'ד', 'ה', 'ו', 'ז', 'ח', 'ט', 'י', 'כ', 'ל', 'מ', 'נ', 'ס', 'ע', 'פ', 'צ', 'ק', 'ר', 'ש', 'ת'], };
},
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

has traditional_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'hebr',
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
		},
	} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'BZD' => {
			display_name => {
				'currency' => q(בעליז דאלאַר),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(שווייצער פֿראַנק),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(איירא),
				'one' => q(איירא),
				'other' => q(איירא),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(שוועדישע קראנע),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(זילבער),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(גאלד),
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
							'יאַנואַר',
							'פֿעברואַר',
							'מערץ',
							'אַפּריל',
							'מיי',
							'יוני',
							'יולי',
							'אויגוסט',
							'סעפּטעמבער',
							'אקטאבער',
							'נאוועמבער',
							'דעצעמבער'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'יאַנואַר',
							'פֿעברואַר',
							'מערץ',
							'אַפּריל',
							'מיי',
							'יוני',
							'יולי',
							'אויגוסט',
							'סעפּטעמבער',
							'אקטאבער',
							'נאוועמבער',
							'דעצעמבער'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'יאַנ',
							'פֿעב',
							'מערץ',
							'אַפּר',
							'מיי',
							'יוני',
							'יולי',
							'אויגוסט',
							'סעפּ',
							'אקט',
							'נאוו',
							'דעצ'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'יאַנואַר',
							'פֿעברואַר',
							'מערץ',
							'אַפּריל',
							'מיי',
							'יוני',
							'יולי',
							'אויגוסט',
							'סעפּטעמבער',
							'אקטאבער',
							'נאוועמבער',
							'דעצעמבער'
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
							'תשרי',
							'חשוון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
					narrow => {
						nonleap => [
							'תש',
							'חש',
							'כס',
							'טב',
							'שב',
							'אא',
							'אד',
							'ני',
							'אי',
							'סי',
							'תמ',
							'אב',
							'אל'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'א2'
						],
					},
					wide => {
						nonleap => [
							'תשרי',
							'חשוון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'תשרי',
							'חשון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
					narrow => {
						nonleap => [
							'תש',
							'חש',
							'כס',
							'טב',
							'שב',
							'אא',
							'אד',
							'ני',
							'אי',
							'סי',
							'תמ',
							'אב',
							'אל'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'א2'
						],
					},
					wide => {
						nonleap => [
							'תשרי',
							'חשון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
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
						mon => 'מאָנטיק',
						tue => 'דינסטיק',
						wed => 'מיטוואך',
						thu => 'דאנערשטיק',
						fri => 'פֿרײַטיק',
						sat => 'שבת',
						sun => 'זונטיק'
					},
					short => {
						mon => 'מאָנטיק',
						tue => 'דינסטיק',
						wed => 'מיטוואך',
						thu => 'דאנערשטיק',
						fri => 'פֿרײַטיק',
						sat => 'שבת',
						sun => 'זונטיק'
					},
					wide => {
						mon => 'מאָנטיק',
						tue => 'דינסטיק',
						wed => 'מיטוואך',
						thu => 'דאנערשטיק',
						fri => 'פֿרײַטיק',
						sat => 'שבת',
						sun => 'זונטיק'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'מאָנטיק',
						tue => 'דינסטיק',
						wed => 'מיטוואך',
						thu => 'דאנערשטיק',
						fri => 'פֿרײַטיק',
						sat => 'שבת',
						sun => 'זונטיק'
					},
					short => {
						mon => 'מאָנטיק',
						tue => 'דינסטיק',
						wed => 'מיטוואך',
						thu => 'דאנערשטיק',
						fri => 'פֿרײַטיק',
						sat => 'שבת',
						sun => 'זונטיק'
					},
					wide => {
						mon => 'מאָנטיק',
						tue => 'דינסטיק',
						wed => 'מיטוואך',
						thu => 'דאנערשטיק',
						fri => 'פֿרײַטיק',
						sat => 'שבת',
						sun => 'זונטיק'
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
					'pm' => q{נאכמיטאג},
					'am' => q{פארמיטאג},
					'noon' => q{האַלבערטאָג},
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
		'hebrew' => {
			abbreviated => {
				'0' => 'לבה״ע'
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
			'full' => q{EEEE, d בMMMM y G},
			'long' => q{d בMMMM y G},
			'medium' => q{d בMMM y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dטן MMMM y},
			'long' => q{dטן MMMM y},
			'medium' => q{dטן MMM y},
			'short' => q{dd/MM/yy},
		},
		'hebrew' => {
			'full' => q{EEEE, d בMMMM y},
			'long' => q{d בMMMM y},
			'medium' => q{d בMMMM y},
			'short' => q{d בMMMM y},
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
		'hebrew' => {
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
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'hebrew' => {
			Ed => q{E ה-d},
			Gy => q{y G},
			GyMMM => q{MMMM y G},
			GyMMMEd => q{E, d MMMM y G},
			GyMMMd => q{d MMMM y G},
			M => q{MMMM},
			MEd => q{E, d בMMMM},
			MMM => q{MMMM},
			MMMEd => q{E, d בMMMM},
			MMMMEd => q{E, d בMMMM},
			MMMMd => q{d בMMMM},
			MMMd => q{d בMMMM},
			Md => q{d בMMMM},
			mmss => q{mm:ss},
			y => q{y},
			yyyy => q{y},
			yyyyM => q{MMMM y},
			yyyyMEd => q{E, d בMMMM y},
			yyyyMMM => q{MMMM y},
			yyyyMMMEd => q{E, d בMMMM y},
			yyyyMMMM => q{MMMM y},
			yyyyMMMd => q{d בMMMM y},
			yyyyMd => q{d בMMMM y},
			yyyyQQQ => q{QQQ y},
			yyyyQQQQ => q{QQQQ y},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E דעם dטן},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E דעם dטן MMM yG},
			GyMMMd => q{dטן MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d בMMM},
			MMMd => q{d בMMM},
			Md => q{d/M},
			d => q{d},
			h => q{‏h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M.y},
			yMEd => q{E, d/M/y},
			yMM => q{MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, dטן MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{dטן MMM y},
			yMd => q{d-M-y},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'generic' => {
			Ed => q{E ה-d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d בMMM y G},
			GyMMMd => q{d בMMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d בMMM},
			MMMd => q{d בMMM},
			Md => q{d/M},
			d => q{d},
			h => q{‏h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y G},
			yyyyMEd => q{E, d/M/y G},
			yyyyMM => q{MM/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d בMMM y G},
			yyyyMMMd => q{d בMMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Timezone' => '{1} {0}',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'hebrew' => {
			MEd => {
				M => q{E d בMMMM – E d בMMMM},
				d => q{E d בMMMM – E d בMMMM},
			},
			MMM => {
				M => q{MMMM–MMMM},
			},
			MMMEd => {
				M => q{E d בMMMM – E d בMMMM},
				d => q{E d בMMMM – E d בMMMM},
			},
			MMMd => {
				M => q{d בMMMM – d בMMMM},
				d => q{d–d בMMMM},
			},
			Md => {
				M => q{d בMMMM – d בMMMM},
				d => q{d בMMMM – d בMMMM},
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
			yM => {
				M => q{MMMM y – MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMEd => {
				M => q{E d בMMMM y – E d בMMMM y},
				d => q{E d בMMMM y – E d בMMMM y},
				y => q{E d בMMMM y – E d בMMMM y},
			},
			yMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMEd => {
				M => q{E d בMMMM – E d בMMMM y},
				d => q{E d בMMMM – E d בMMMM y},
				y => q{E d בMMMM y – E d בMMMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d בMMMM – d בMMMM y},
				d => q{d–d בMMMM y},
				y => q{d בMMMM y – d בMMMM y},
			},
			yMd => {
				M => q{d בMMMM y – d בMMMM y},
				d => q{d בMMMM y – d בMMMM y},
				y => q{d בMMMM y – d בMMMM y},
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
				M => q{M–M},
			},
			MEd => {
				M => q{EEEE dd/MM – EEEE dd/MM},
				d => q{EEEE dd/MM – EEEE dd/MM},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{EEEE d MMM – EEEE d MMM},
				d => q{EEEE d MMM – EEEE d MMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
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
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{EEEE dd/MM/y – EEEE dd/MM/y},
				d => q{EEEE dd/MM/y – EEEE dd/MM/y},
				y => q{EEEE dd/MM/y – EEEE dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{EEEE d MMM – EEEE d MMM y},
				d => q{EEEE d MMM – EEEE d MMM y},
				y => q{EEEE d MMM y – EEEE d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y–MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{y-MM-dd – y-MM-dd},
				y => q{dd/MM/y – dd/MM/y},
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
				M => q{M–M},
			},
			MEd => {
				M => q{EEEE dd/MM – EEEE dd/MM},
				d => q{EEEE dd/MM – EEEE dd/MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{EEEE d MMM – EEEE d MMM},
				d => q{EEEE d MMM – EEEE d MMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
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
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{EEEE dd/MM/y – EEEE dd/MM/y},
				d => q{EEEE dd/MM/y – EEEE dd/MM/y},
				y => q{EEEE dd/MM/y – EEEE dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{EEEE d MMM – EEEE d MMM y},
				d => q{EEEE d MMM – EEEE d MMM y},
				y => q{EEEE d MMM y – EEEE d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y–MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Africa/Abidjan' => {
			exemplarCity => q#אַבידזשאַן#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#אַסמאַראַ#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#טוניס#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#ווינטהוק#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#הא טשי מין שטאָט#,
		},
		'Etc/Unknown' => {
			exemplarCity => q#אומבאַוואוסטע שטאָט#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
