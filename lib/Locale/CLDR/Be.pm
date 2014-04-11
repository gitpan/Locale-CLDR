package Locale::CLDR::Be;
# This file auto generated from Data\common\main\be.xml
#	on Sun 30 Mar 11:43:02 pm GMT
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
				'ab' => 'абхазская',
 				'ady' => 'адыгейская',
 				'af' => 'афрыкаанс',
 				'akk' => 'акадзкая',
 				'ale' => 'алеуцкая',
 				'am' => 'амхарская',
 				'an' => 'арагонская',
 				'ang' => 'стараанглійская',
 				'ar' => 'арабская',
 				'arc' => 'арамейская',
 				'as' => 'асамская',
 				'ast' => 'астурыйская',
 				'av' => 'аварская',
 				'ay' => 'аймара',
 				'az' => 'азербайджанская',
 				'ba' => 'башкірская',
 				'be' => 'беларуская',
 				'bg' => 'балгарская',
 				'bn' => 'бенгальская',
 				'br' => 'брэтонская',
 				'bs' => 'баснійская',
 				'bua' => 'бурацкая',
 				'ca' => 'каталонская',
 				'ce' => 'чачэнская',
 				'chb' => 'чыбча',
 				'cop' => 'копцкая',
 				'cs' => 'чэшская',
 				'cv' => 'чувашская',
 				'cy' => 'валійская',
 				'da' => 'дацкая',
 				'de' => 'нямецкая',
 				'de_AT' => 'нямецкая (аўстр.)',
 				'de_CH' => 'нямецкая (швейц.)',
 				'egy' => 'стараэгіпецкая',
 				'el' => 'грэцкая',
 				'en' => 'англійская',
 				'en_AU' => 'англійская (аўстрал.)',
 				'en_CA' => 'англійская (канад.)',
 				'en_US' => 'англійская (ЗША)',
 				'eo' => 'эсперанта',
 				'es' => 'іспанская',
 				'es_419' => 'іспанская (лацінаамер.)',
 				'et' => 'эстонская',
 				'eu' => 'баскская',
 				'fa' => 'фарсі',
 				'fi' => 'фінская',
 				'fil' => 'тагальская',
 				'fo' => 'фарэрская',
 				'fr' => 'французская',
 				'fr_CA' => 'французская (канад.)',
 				'fr_CH' => 'французская (швейц.)',
 				'fro' => 'старафранцузская',
 				'fy' => 'фрызская',
 				'ga' => 'ірландская',
 				'gd' => 'шатландская гэльская',
 				'gl' => 'галісійская',
 				'gn' => 'гуарані',
 				'grc' => 'старагрэцкая',
 				'gu' => 'гуяраці',
 				'he' => 'іўрыт',
 				'hi' => 'хіндзі',
 				'hr' => 'харвацкая',
 				'hu' => 'венгерская',
 				'hy' => 'армянская',
 				'ia' => 'інтэрлінгва',
 				'id' => 'інданезійская',
 				'ie' => 'інтэрлінгве',
 				'is' => 'ісландская',
 				'it' => 'італьянская',
 				'ja' => 'японская',
 				'jv' => 'яванская',
 				'ka' => 'грузінская',
 				'kk' => 'казахская',
 				'kn' => 'каннада',
 				'ko' => 'карэйская',
 				'ku' => 'курдская',
 				'la' => 'лацінская',
 				'ln' => 'лінгала',
 				'lo' => 'лаоская',
 				'lol' => 'монга',
 				'lt' => 'літоўская',
 				'luo' => 'луо',
 				'lv' => 'латышская',
 				'man' => 'мандынга',
 				'mas' => 'масаі',
 				'men' => 'мендэ',
 				'mg' => 'мальгашская',
 				'mk' => 'македонская',
 				'ml' => 'малаяламская',
 				'mn' => 'мангольская',
 				'mos' => 'мосі',
 				'mr' => 'маратхі',
 				'ms' => 'малайская',
 				'mt' => 'мальтыйская',
 				'nb' => 'нарвэская букмал',
 				'ne' => 'непальская',
 				'nl' => 'галандская',
 				'nl_BE' => 'фламандская',
 				'nn' => 'нарвежская (нюнорск)',
 				'no' => 'нарвежская',
 				'nog' => 'нагайская',
 				'non' => 'старанарвежская',
 				'oc' => 'правансальская',
 				'oj' => 'аджыбве',
 				'or' => 'орыя',
 				'os' => 'асецінская',
 				'pa' => 'панджабі',
 				'peo' => 'стараперсідская',
 				'phn' => 'фінікійская',
 				'pl' => 'польская',
 				'pro' => 'стараправансальская',
 				'ps' => 'пушту',
 				'pt' => 'партугальская',
 				'pt_BR' => 'партугальская (бразіл.)',
 				'qu' => 'кечуа',
 				'raj' => 'раджастханская',
 				'rm' => 'рэта-раманская',
 				'ro' => 'румынская',
 				'ro_MD' => 'малдаўская',
 				'ru' => 'руская',
 				'sa' => 'санскрыт',
 				'sah' => 'якуцкая',
 				'sd' => 'сіндхі',
 				'sga' => 'стараірландская',
 				'sh' => 'сербска-харвацкая',
 				'si' => 'сінгальская',
 				'sk' => 'славацкая',
 				'sl' => 'славенская',
 				'so' => 'самалійская',
 				'sq' => 'албанская',
 				'sr' => 'сербская',
 				'su' => 'суданская',
 				'sux' => 'шумерская',
 				'sv' => 'шведская',
 				'sw' => 'суахілі',
 				'ta' => 'тамільская',
 				'te' => 'тэлугу',
 				'tg' => 'таджыкская',
 				'th' => 'тайская',
 				'ti' => 'тыгрынья',
 				'tk' => 'туркменская',
 				'tlh' => 'клінгон',
 				'tr' => 'турэцкая',
 				'tt' => 'татарская',
 				'tyv' => 'тувінская',
 				'ug' => 'уйгурская',
 				'uk' => 'украінская',
 				'und' => 'невядомая мова',
 				'ur' => 'урду',
 				'uz' => 'узбекская',
 				'vi' => 'в\'етнамская',
 				'vo' => 'валапюк',
 				'xh' => 'хоса',
 				'yi' => 'ідыш',
 				'zap' => 'сапатэкаў',
 				'zh' => 'кітайская',
 				'zh_Hans' => 'спрошчаная кітайская',
 				'zh_Hant' => 'традыцыйная кітайская',
 				'zu' => 'зулу',

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
			'Arab' => 'арабскае',
 			'Armn' => 'армянскае',
 			'Cyrl' => 'кірылічны',
 			'Geor' => 'грузінскае',
 			'Hans' => 'спрошчанае кітайскае',
 			'Hant' => 'традыцыйнае кітайскае',
 			'Hebr' => 'габрэйскае',
 			'Jpan' => 'японскае',
 			'Latn' => 'лацінскі',
 			'Zxxx' => 'чысты',
 			'Zzzz' => 'невядомы або недапушчальны пераклад',

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
			'001' => 'Свет',
 			'002' => 'Афрыка',
 			'003' => 'Паўночная Амэрыка',
 			'005' => 'Паўднёвая Амэрыка',
 			'009' => 'Акіянія',
 			'011' => 'Заходняя Афрыка',
 			'013' => 'Цэнтральная Амэрыка',
 			'014' => 'Усходняя Афрыка',
 			'015' => 'Паўночная Афрыка',
 			'017' => 'Цэнтральная Афрыка',
 			'018' => 'Паўднёвая Афрыка',
 			'019' => 'Паўночная і Паўднёвая Амерыкі',
 			'021' => 'ЗША і Канада',
 			'029' => 'Карыбскія астравы',
 			'030' => 'Усходняя Азія',
 			'034' => 'Паўднёвая Азія',
 			'035' => 'Паўднёва-Усходняя Азія',
 			'039' => 'Паўднёвая Еўропа',
 			'053' => 'Аўстралія і Новая Зэландыя',
 			'061' => 'Палінезія',
 			'142' => 'Азія',
 			'143' => 'Цэнтральная Азія',
 			'145' => 'Заходняя Азія',
 			'150' => 'Еўропа',
 			'151' => 'Усходняя Еўропа',
 			'154' => 'Паўночная Еўропа',
 			'155' => 'Заходняя Еўропа',
 			'AD' => 'Андора',
 			'AE' => 'Аб\'яднаныя Арабскія Эміраты',
 			'AF' => 'Афганістан',
 			'AG' => 'Антыгуа і Барбуда',
 			'AI' => 'Ангілья',
 			'AL' => 'Албанія',
 			'AM' => 'Арменія',
 			'AN' => 'Нідэрландскія Антылы',
 			'AO' => 'Ангола',
 			'AQ' => 'Антарктыка',
 			'AR' => 'Аргенціна',
 			'AS' => 'Амерыканскае Самоа',
 			'AT' => 'Аўстрыя',
 			'AU' => 'Аўстралія',
 			'AW' => 'Аруба',
 			'AX' => 'Аландскія астравы',
 			'AZ' => 'Азербайджан',
 			'BA' => 'Боснія і Герцагавіна',
 			'BB' => 'Барбадас',
 			'BD' => 'Бангладэш',
 			'BE' => 'Бельгія',
 			'BF' => 'Буркіна-Фасо',
 			'BG' => 'Балгарыя',
 			'BH' => 'Бахрэйн',
 			'BI' => 'Бурундзі',
 			'BJ' => 'Бенін',
 			'BL' => 'Сен-Бартэльмі',
 			'BM' => 'Бермудскія астравы',
 			'BN' => 'Бруней',
 			'BO' => 'Балівія',
 			'BR' => 'Бразілія',
 			'BS' => 'Багамы',
 			'BT' => 'Бутан',
 			'BV' => 'Бувэ востраў',
 			'BW' => 'Батсвана',
 			'BY' => 'Беларусь',
 			'BZ' => 'Беліз',
 			'CA' => 'Канада',
 			'CC' => 'Какосавыя астравы',
 			'CD' => 'Конга, Дэмакратычная Рэспубліка',
 			'CD@alt=variant' => 'Дэмакратычная Рэспубліка Конга',
 			'CF' => 'Цэнтральна-Афрыканская Рэспубліка',
 			'CG' => 'Конга',
 			'CG@alt=variant' => 'Рэспубліка Конга',
 			'CH' => 'Швейцарыя',
 			'CI' => 'Кот-д\'Івуар',
 			'CK' => 'Астравы Кука',
 			'CL' => 'Чылі',
 			'CM' => 'Камерун',
 			'CN' => 'Кітай',
 			'CO' => 'Калумбія',
 			'CR' => 'Коста-Рыка',
 			'CU' => 'Куба',
 			'CV' => 'Каба-Вердэ',
 			'CW' => 'Востраў Кюрасаа',
 			'CX' => 'Востраў Ражства',
 			'CY' => 'Кіпр',
 			'CZ' => 'Чэхія',
 			'DE' => 'Германія',
 			'DJ' => 'Джыбуці',
 			'DK' => 'Данія',
 			'DM' => 'Дамініка',
 			'DO' => 'Дамініканская Рэспубліка',
 			'DZ' => 'Алжыр',
 			'EC' => 'Эквадор',
 			'EE' => 'Эстонія',
 			'EG' => 'Егіпет',
 			'EH' => 'Заходняя Сахара',
 			'ER' => 'Эрытрэя',
 			'ES' => 'Іспанія',
 			'ET' => 'Эфіопія',
 			'EU' => 'Еўрапейскі Звяз',
 			'FI' => 'Фінляндыя',
 			'FJ' => 'Фіджы',
 			'FK' => 'Фолклэндскія астравы',
 			'FM' => 'Мікранезія',
 			'FO' => 'Фарэрскія астравы',
 			'FR' => 'Францыя',
 			'GA' => 'Габон',
 			'GB' => 'Вялікабрытанія',
 			'GD' => 'Грэнада',
 			'GE' => 'Грузія',
 			'GF' => 'Французская Гвіяна',
 			'GG' => 'Востраў Гернсі',
 			'GH' => 'Гана',
 			'GI' => 'Гібралтар',
 			'GL' => 'Грэнландыя',
 			'GM' => 'Гамбія',
 			'GN' => 'Гвінея',
 			'GP' => 'Гвадэлупа',
 			'GQ' => 'Экватарыяльная Гвінея',
 			'GR' => 'Грэцыя',
 			'GS' => 'Паўднёвая Джорджыя і Паўднёвыя Сандвічавы астравы',
 			'GT' => 'Гватэмала',
 			'GU' => 'Гуам',
 			'GW' => 'Гвінея-Бісау',
 			'GY' => 'Гаяна',
 			'HK' => 'Гон-Конг, Кітай (САР)',
 			'HK@alt=short' => 'Ганконг',
 			'HM' => 'Востраў Херд і Астравы Макдоналд',
 			'HN' => 'Гандурас',
 			'HR' => 'Харватыя',
 			'HT' => 'Гаіці',
 			'HU' => 'Венгрыя',
 			'ID' => 'Інданезія',
 			'IE' => 'Ірландыя',
 			'IL' => 'Ізраіль',
 			'IM' => 'Востраў Мэн',
 			'IN' => 'Індыя',
 			'IO' => 'Брытанская тэрыторыя ў Індыйскім акіяне',
 			'IQ' => 'Ірак',
 			'IR' => 'Іран',
 			'IS' => 'Ісландыя',
 			'IT' => 'Італія',
 			'JE' => 'Востраў Джэрсі',
 			'JM' => 'Ямайка',
 			'JO' => 'Іарданія',
 			'JP' => 'Японія',
 			'KE' => 'Кенія',
 			'KG' => 'Кыргызстан',
 			'KH' => 'Камбоджа',
 			'KI' => 'Кірыбаці',
 			'KM' => 'Каморскія Астравы',
 			'KN' => 'Сент-Кітс і Невіс',
 			'KP' => 'Паўночная Карэя',
 			'KR' => 'Паўднёвая Карэя',
 			'KW' => 'Кувейт',
 			'KY' => 'Кайманавы астравы',
 			'KZ' => 'Казахстан',
 			'LA' => 'Лаос',
 			'LB' => 'Ліван',
 			'LC' => 'Сент-Люсія',
 			'LI' => 'Ліхтэнштэйн',
 			'LK' => 'Шры-Ланка',
 			'LR' => 'Ліберыя',
 			'LS' => 'Лесота',
 			'LT' => 'Літва',
 			'LU' => 'Люксембург',
 			'LV' => 'Латвія',
 			'LY' => 'Лівія',
 			'MA' => 'Марока',
 			'MC' => 'Манака',
 			'MD' => 'Малдова',
 			'ME' => 'Чарнагорыя',
 			'MG' => 'Мадагаскар',
 			'MH' => 'Маршалавы Астравы',
 			'MK' => 'Македонія, БЮР',
 			'MK@alt=variant' => 'Рэспубліка Македонія',
 			'ML' => 'Малі',
 			'MM' => 'М\'янма',
 			'MN' => 'Манголія',
 			'MO' => 'Макао, Кітай (САР)',
 			'MO@alt=short' => 'Макаа',
 			'MP' => 'Паўночныя Марыянскія астравы',
 			'MQ' => 'Марцініка',
 			'MR' => 'Маўрытанія',
 			'MS' => 'Мантсерат',
 			'MT' => 'Мальта',
 			'MU' => 'Маўрыкій',
 			'MV' => 'Мальдывы',
 			'MW' => 'Малаві',
 			'MX' => 'Мексіка',
 			'MY' => 'Малайзія',
 			'MZ' => 'Мазамбік',
 			'NA' => 'Намібія',
 			'NC' => 'Новая Каледонія',
 			'NE' => 'Нігер',
 			'NF' => 'Востраў Норфалк',
 			'NG' => 'Нігерыя',
 			'NI' => 'Нікарагуа',
 			'NL' => 'Нідэрланды',
 			'NO' => 'Нарвегія',
 			'NP' => 'Непал',
 			'NR' => 'Науру',
 			'NU' => 'Ніуэ',
 			'NZ' => 'Новая Зеландыя',
 			'OM' => 'Аман',
 			'PA' => 'Панама',
 			'PE' => 'Перу',
 			'PF' => 'Французская Палінезія',
 			'PG' => 'Папуа — Новая Гвінея',
 			'PH' => 'Філіпіны',
 			'PK' => 'Пакістан',
 			'PL' => 'Польшча',
 			'PM' => 'Сен-П\'ер і Мікелон',
 			'PN' => 'Астравы Піткэрн',
 			'PR' => 'Пуэрта-Рыка',
 			'PS' => 'Палестынскія тэрыторыі',
 			'PT' => 'Партугалія',
 			'PW' => 'Палау',
 			'PY' => 'Парагвай',
 			'QA' => 'Катар',
 			'QO' => 'Вонкавая Акіянія',
 			'RE' => 'Рэюньён',
 			'RO' => 'Румынія',
 			'RS' => 'Сербія',
 			'RU' => 'Расія',
 			'RW' => 'Руанда',
 			'SA' => 'Саудаўская Аравія',
 			'SB' => 'Саламонавы Астравы',
 			'SC' => 'Сейшэльскія Астравы',
 			'SD' => 'Судан',
 			'SE' => 'Швецыя',
 			'SG' => 'Сінгапур',
 			'SH' => 'Святой Алены, Востраў',
 			'SI' => 'Славенія',
 			'SJ' => 'Свальбард (Паўночна-Усходняя Зямля) і Ян-Маен',
 			'SK' => 'Славакія',
 			'SL' => 'Сьера-Леонэ',
 			'SM' => 'Сан-Марына',
 			'SN' => 'Сенегал',
 			'SO' => 'Самалі',
 			'SR' => 'Сурынам',
 			'SS' => 'Паўднёвы Судан',
 			'ST' => 'Сан-Тамэ і Прынсіпі',
 			'SV' => 'Сальвадор',
 			'SY' => 'Сірыя',
 			'SZ' => 'Свазіленд',
 			'TC' => 'Цёркс і Кайкас',
 			'TD' => 'Чад',
 			'TF' => 'Французскія Паўднёвыя тэрыторыі',
 			'TG' => 'Тога',
 			'TH' => 'Тайланд',
 			'TJ' => 'Таджыкістан',
 			'TK' => 'Такелау',
 			'TL' => 'Усходні Тымор',
 			'TM' => 'Туркменістан',
 			'TN' => 'Туніс',
 			'TO' => 'Тонга',
 			'TR' => 'Турцыя',
 			'TT' => 'Трынідад і Табага',
 			'TV' => 'Тувалу',
 			'TW' => 'Тайвань',
 			'TZ' => 'Танзанія',
 			'UA' => 'Украіна',
 			'UG' => 'Уганда',
 			'US' => 'Злучаныя Штаты Амерыкі',
 			'UY' => 'Уругвай',
 			'UZ' => 'Узбекістан',
 			'VA' => 'Ватыкан',
 			'VC' => 'Сент-Вінсент і Грэнадзіны',
 			'VE' => 'Венесуэла',
 			'VG' => 'Брытанскія Віргінскія астравы',
 			'VI' => 'Амерыканскія Віргінскія астравы',
 			'VN' => 'В\'етнам',
 			'VU' => 'Вануату',
 			'WF' => 'Уоліс і Футуна',
 			'WS' => 'Самоа',
 			'YE' => 'Емен',
 			'YT' => 'Востраў Маёта',
 			'ZA' => 'Паўднёва-Афрыканская Рэспубліка',
 			'ZM' => 'Замбія',
 			'ZW' => 'Зімбабвэ',
 			'ZZ' => 'Невядомы рэгіён',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'каляндар',
 			'collation' => 'параўнаньне тэксту',
 			'currency' => 'валюта',

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
 				'buddhist' => q{будысцкі каляндар},
 				'chinese' => q{кітайскі каляндар},
 				'gregorian' => q{грэгарыянскі каляндар},
 				'hebrew' => q{іудэйскі каляндар},
 				'islamic' => q{мусульманскі каляндар},
 				'islamic-civil' => q{мусульманскі свецкі каляндар},
 				'japanese' => q{японскі каляндар},
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
			'metric' => q{метрычная},
 			'US' => q{ЗША},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Мова: {0}',
 			'script' => 'Пісьмо: {0}',
 			'territory' => 'Рэгіён: {0}',

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
			auxiliary => qr{(?^u:[{а́} {е́} {ё́} {і́} {о́} {у́} {ы́} {э́} {ю́} {я́}])},
			index => ['А', 'Б', 'В', 'Г', 'Д', 'Е', 'Ж', 'З', 'І', 'Й', 'К', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ц', 'Ч', 'Ш', 'Ы', 'Э', 'Ю', 'Я'],
			main => qr{(?^u:[а б в г д {дж} {дз} е ё ж з і й к л м н о п р с т у ў ф х ц ч ш ы ь э ю я])},
		};
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'day' => {
						'few' => q({0} дні),
						'many' => q({0} дзён),
						'one' => q({0} дзень),
						'other' => q({0} дня),
					},
					'hour' => {
						'few' => q({0} гадзіны),
						'many' => q({0} гадзін),
						'one' => q({0} гадзіна),
						'other' => q({0} гадзіны),
					},
					'minute' => {
						'few' => q({0} хвіліны),
						'many' => q({0} хвілін),
						'one' => q({0} хвіліна),
						'other' => q({0} хвіліны),
					},
					'month' => {
						'few' => q({0} месяца),
						'many' => q({0} месяцаў),
						'one' => q({0} месяц),
						'other' => q({0} месяца),
					},
					'second' => {
						'few' => q({0} сэкунды),
						'many' => q({0} сэкунд),
						'one' => q({0} сэкунда),
						'other' => q({0} сэкунды),
					},
					'week' => {
						'few' => q({0} тыдні),
						'many' => q({0} тыдняў),
						'one' => q({0} тыдзень),
						'other' => q({0} тыдня),
					},
					'year' => {
						'few' => q({0} гады),
						'many' => q({0} гадоў),
						'one' => q({0} год),
						'other' => q({0} году),
					},
				},
			} }
);


has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:так|т|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:не|н|no|n)$' }
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
		'AUD' => {
			display_name => {
				'default' => q(аўстралійскі даляр),
			},
		},
		'BRL' => {
			display_name => {
				'default' => q(бразільскі рэал),
			},
		},
		'BYR' => {
			symbol => 'р.',
			display_name => {
				'default' => q(беларускі рубель),
			},
		},
		'CNY' => {
			display_name => {
				'default' => q(кітайскі юань),
			},
		},
		'ERN' => {
			display_name => {
				'default' => q(эрытрэйская накфа),
			},
		},
		'EUR' => {
			display_name => {
				'default' => q(еўра),
			},
		},
		'GBP' => {
			display_name => {
				'default' => q(англійскі фунт),
			},
		},
		'INR' => {
			display_name => {
				'default' => q(індыйская рупія),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'default' => q(японская іена),
			},
		},
		'NOK' => {
			display_name => {
				'default' => q(нарвэская крона),
			},
		},
		'RUB' => {
			symbol => 'рас. руб.',
			display_name => {
				'default' => q(рускі рубель),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'default' => q(долар ЗША),
			},
		},
		'XXX' => {
			display_name => {
				'default' => q(невядомая або недапушчальная валюта),
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
							'сту',
							'лют',
							'сак',
							'кра',
							'мая',
							'чэр',
							'ліп',
							'жні',
							'вер',
							'кас',
							'ліс',
							'сне'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'с',
							'л',
							'с',
							'к',
							'м',
							'ч',
							'л',
							'ж',
							'в',
							'к',
							'л',
							'с'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'студзеня',
							'лютага',
							'сакавіка',
							'красавіка',
							'мая',
							'чэрвеня',
							'ліпеня',
							'жніўня',
							'верасня',
							'кастрычніка',
							'лістапада',
							'снежня'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'сту',
							'лют',
							'сак',
							'кра',
							'май',
							'чэр',
							'ліп',
							'жні',
							'вер',
							'кас',
							'ліс',
							'сне'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'с',
							'л',
							'с',
							'к',
							'м',
							'ч',
							'л',
							'ж',
							'в',
							'к',
							'л',
							'с'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'студзень',
							'люты',
							'сакавік',
							'красавік',
							'май',
							'чэрвень',
							'ліпень',
							'жнівень',
							'верасень',
							'кастрычнік',
							'лістапад',
							'снежань'
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
						mon => 'пн',
						tue => 'аў',
						wed => 'ср',
						thu => 'чц',
						fri => 'пт',
						sat => 'сб',
						sun => 'нд'
					},
					wide => {
						mon => 'панядзелак',
						tue => 'аўторак',
						wed => 'серада',
						thu => 'чацвер',
						fri => 'пятніца',
						sat => 'субота',
						sun => 'нядзеля'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'п',
						tue => 'а',
						wed => 'с',
						thu => 'ч',
						fri => 'п',
						sat => 'с',
						sun => 'н'
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
					abbreviated => {0 => '1-шы кв.',
						1 => '2-гі кв.',
						2 => '3-ці кв.',
						3 => '4-ты кв.'
					},
					wide => {0 => '1-шы квартал',
						1 => '2-гі квартал',
						2 => '3-ці квартал',
						3 => '4-ты квартал'
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
					'pm' => q{пасля палудня},
					'am' => q{да палудня},
				},
			},
			'stand-alone' => {
				'abbreviated' => {
					'pm' => q{вечара},
					'am' => q{раніцы},
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
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'да н.э.',
				'1' => 'н.э.'
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
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d.M.yy},
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d.M.y G},
			'short' => q{d.M.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d.M.y},
			'short' => q{d.M.yy},
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
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH.mm.ss zzzz},
			'long' => q{HH.mm.ss z},
			'medium' => q{HH.mm.ss},
			'short' => q{HH.mm},
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
		'gregorian' => {
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, d.M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMEd => q{E, d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d.M},
			d => q{d},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y},
			yM => q{M.y},
			yMEd => q{E, d.M.y},
			yMMM => q{LLL y},
			yMMMEd => q{E, d MMM y},
			yMMMM => q{LLLL y},
			yMMMd => q{d MMM y},
			yMd => q{d.M.y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'buddhist' => {
			Ed => q{E, d},
			Gy => q{G y},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, d.M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMd => q{d MMM},
			Md => q{d.M},
			d => q{d},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			y => q{G y},
			yM => q{M.y},
			yMEd => q{E, d.M.y},
			yMMM => q{MMM y G},
			yMMMEd => q{E, d MMM y G},
			yMMMd => q{d MMM y G},
			yMd => q{d.M.y},
		},
		'generic' => {
			Ed => q{E, d},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, d.M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMd => q{d MMM},
			Md => q{d.M},
			d => q{d},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y G},
			yyyyMEd => q{E, d.M.y G},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMM => q{LLLL y G},
			yyyyMMMd => q{d MMM y G},
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
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
				M => q{LLL-LLL},
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
				M => q{d.M - d.M},
				d => q{d.M - d.M},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h.mm-h.mm a},
				m => q{h.mm-h.mm a},
			},
			hmv => {
				h => q{h.mm-h.mm a v},
				m => q{h.mm-h.mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
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
				M => q{LLL-LLL y},
				y => q{LLL y - LLL y},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y},
				d => q{E, d - E, d MMM y},
				y => q{E, d MMM y - E, d MMM y},
			},
			yMMMM => {
				M => q{LLLL-LLLL y},
				y => q{LLLL y - LLLL y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
			yMd => {
				M => q{d.M.y - d.M.y},
				d => q{d.M.y - d.M.y},
				y => q{d.M.y - d.M.y},
			},
		},
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
				M => q{LLL-LLL},
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
				M => q{d.M - d.M},
				d => q{d.M - d.M},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h.mm-h.mm a},
				m => q{h.mm-h.mm a},
			},
			hmv => {
				h => q{h.mm-h.mm a v},
				m => q{h.mm-h.mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
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
				M => q{LLL-LLL y G},
				y => q{LLL y - LLL y G},
			},
			yMMMEd => {
				M => q{E, d MMM - E, d MMM y G},
				d => q{E, d - E, d MMM y G},
				y => q{E, d MMM y - E, d MMM y G},
			},
			yMMMM => {
				M => q{LLLL-LLLL y G},
				y => q{LLLL y - LLLL y G},
			},
			yMMMd => {
				M => q{d MMM - d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y - d MMM y G},
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
		regionFormat => q(Час: {0}),
		fallbackFormat => q({1} ({0})),
		'America/Anchorage' => {
			exemplarCity => q#Анкорыдж#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Кампа Грандэ#,
		},
		'America/Chicago' => {
			exemplarCity => q#Чыкага#,
		},
		'America/Denver' => {
			exemplarCity => q#Дэнвэр#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#Індыянапаліс#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Лос-Анджэлас#,
		},
		'America/New_York' => {
			exemplarCity => q#Нью-Ёрк#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Фэнікс#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Рыё Бранка#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Сан-Паўлу#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Паўночнаамэрыканскі цэнтральны летні час),
				'generic' => q(Паўночнаамэрыканскі цэнтральны час),
				'standard' => q(Паўночнаамэрыканскі цэнтральны стандартны час),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Паўночнаамэрыканскі усходні летні час),
				'generic' => q(Паўночнаамэрыканскі усходні час),
				'standard' => q(Паўночнаамэрыканскі усходні стандартны час),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Паўночнаамэрыканскі горны летні час),
				'generic' => q(Паўночнаамэрыканскі горны час),
				'standard' => q(Паўночнаамэрыканскі горны стандартны час),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Ціхаакіянскі летні час),
				'generic' => q(Ціхаакіянскі час),
				'standard' => q(Ціхаакіянскі стандартны час),
			},
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Атлянтычны летні час),
				'generic' => q(Атлянтычны час),
				'standard' => q(Атлянтычны стандартны час),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Невядомы#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Цэнтральнаэўрапейскі летні час),
				'generic' => q(Цэнтральнаэўрапейскі час),
				'standard' => q(Цэнтральнаэўрапейскі стандартны час),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Усходнеэўрапейскі летні час),
				'generic' => q(Усходнеэўрапейскі час),
				'standard' => q(Усходнеэўрапейскі стандартны час),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Заходнеэўрапейскі летні час),
				'generic' => q(Заходнеэўрапейскі час),
				'standard' => q(Заходнеэўрапейскі стандартны час),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Грынвічскі час),
			},
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Ганалулу#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
