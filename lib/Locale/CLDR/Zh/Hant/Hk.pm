package Locale::CLDR::Zh::Hant::Hk v0.25.1;
# This file auto generated from Data\common\main\zh_Hant_HK.xml
#	on Sat 10 May  2:00:22 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Zh::Hant');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'az@alt=short' => '阿澤里',
 				'de_CH' => '瑞士德語',
 				'eo' => '世界語',
 				'fr_CA' => '法文 (加拿大)',
 				'gsw' => '德文 (瑞士)',
 				'it' => '意大利文',
 				'lol' => '蒙古語',
 				'ps@alt=variant' => '普什圖語',
 				'pt_BR' => '巴西葡萄牙語',
 				'ug@alt=variant' => '維吾爾語',
 				'zgh' => '摩洛哥標準塔馬齊格特文',

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
			'Arab@alt=variant' => '波斯阿拉伯語',
 			'Cyrl' => '西里爾語字母',
 			'Deva' => '梵文',
 			'Hang' => '韓文字母',
 			'Hant@alt=stand-alone' => '繁體漢字',

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
			'013' => '中美洲',
 			'019' => '美洲地區',
 			'029' => '加勒比',
 			'AE' => '阿拉伯聯合酋長國',
 			'AG' => '安提瓜及巴布達',
 			'AW' => '阿魯巴',
 			'AZ' => '阿塞拜疆',
 			'BA' => '波斯尼亞和黑塞哥維那',
 			'BB' => '巴巴多斯',
 			'BL' => '聖巴泰勒米',
 			'BW' => '博茨瓦納',
 			'CD' => '剛果 - 金夏沙',
 			'CG' => '剛果 - 布拉薩',
 			'CN' => '中國',
 			'CR' => '哥斯達黎加',
 			'CV' => '佛得角',
 			'CY' => '塞浦路斯',
 			'EA' => '瑟塔與梅利拉',
 			'ER' => '厄立特里亞',
 			'ET' => '埃塞俄比亞',
 			'GA' => '加蓬',
 			'GD' => '格林納達',
 			'GE' => '格魯吉亞',
 			'GG' => '格恩西島',
 			'GM' => '岡比亞',
 			'GP' => '瓜德羅普島',
 			'GS' => '南佐治亞島與南桑威奇群島',
 			'GT' => '危地馬拉',
 			'GY' => '蓋亞那',
 			'HM' => '赫德與麥當勞群島',
 			'HN' => '洪都拉斯',
 			'IM' => '英屬地曼島',
 			'IT' => '意大利',
 			'KE' => '肯雅',
 			'KM' => '科摩羅',
 			'KN' => '聖基茨和尼維斯',
 			'LC' => '聖盧西亞',
 			'LR' => '利比里亞',
 			'LS' => '萊索托',
 			'ME' => '黑山',
 			'ML' => '馬里',
 			'MR' => '毛里塔尼亞',
 			'MS' => '蒙塞拉特',
 			'MU' => '毛里裘斯',
 			'MV' => '馬爾代夫',
 			'MZ' => '莫桑比克',
 			'NC' => '新喀里多尼亞',
 			'NE' => '尼日爾',
 			'NG' => '尼日利亞',
 			'OM' => '阿曼',
 			'PG' => '巴布亞新幾內亞',
 			'PM' => '聖皮埃爾島及密克隆島',
 			'PN' => '皮特凱恩島',
 			'QA' => '卡塔爾',
 			'RW' => '盧旺達',
 			'SA' => '沙特阿拉伯',
 			'SB' => '所羅門群島',
 			'SC' => '塞舌爾',
 			'SI' => '斯洛文尼亞',
 			'SJ' => '斯瓦爾巴群島及揚馬延島',
 			'SL' => '塞拉利昂',
 			'SO' => '索馬里',
 			'SR' => '蘇里南',
 			'ST' => '聖多美普林西比',
 			'SZ' => '斯威士蘭',
 			'TC' => '特克斯和凱科斯群島',
 			'TD' => '乍得',
 			'TF' => '法屬南部地區',
 			'TK' => '托克勞',
 			'TO' => '湯加',
 			'TT' => '千里達和多巴哥',
 			'TV' => '圖瓦盧',
 			'TZ' => '坦桑尼亞',
 			'VA' => '梵蒂岡宮城',
 			'VC' => '聖文森特和格林納丁斯',
 			'VU' => '瓦努阿圖',
 			'ZM' => '贊比亞',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => '傳統德國拼字法',
 			'1996' => '1996 德國拼字法',
 			'BISKE' => 'San Giorgio/Bila 方言',
 			'REVISED' => '已修訂拼字法',
 			'SCOTLAND' => '蘇格蘭標準英語',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'x' => '專用區',

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
 				'ethiopic' => q{埃及曆},
 				'ethiopic-amete-alem' => q{埃塞俄比亞阿美德阿萊姆曆},
 			},
 			'collation' => {
 				'big5han' => q{繁體中文順序 (Big5)},
 				'dictionary' => q{詞典排序},
 				'ducet' => q{預設統一碼排序},
 				'gb2312han' => q{簡體中文順序 (GB2312)},
 				'reformed' => q{改革版排序},
 				'search' => q{一般用途搜索},
 				'unihan' => q{筆劃排序},
 			},
 			'numbers' => {
 				'arab' => q{阿拉伯印度語位數},
 				'arabext' => q{擴展阿拉伯語印度語位數},
 				'armnlow' => q{亞美尼亞小寫數字},
 				'beng' => q{孟加拉語位數},
 				'deva' => q{梵文位數},
 				'ethi' => q{埃塞俄比亞數詞},
 				'fullwide' => q{全寬位數},
 				'geor' => q{格魯吉亞數字},
 				'grek' => q{希臘語數字},
 				'greklow' => q{希臘小寫數字},
 				'gujr' => q{古加拉特語位數},
 				'guru' => q{果魯穆奇語位數},
 				'hanidec' => q{中文小數位},
 				'hans' => q{簡體中文數字},
 				'hansfin' => q{簡體中文金融數字},
 				'hant' => q{繁體中文數字},
 				'hantfin' => q{繁體中文金融數字},
 				'hebr' => q{希伯萊語數字},
 				'jpan' => q{日本數字},
 				'jpanfin' => q{日本金融數字},
 				'khmr' => q{高棉位數},
 				'knda' => q{卡納達語位數},
 				'laoo' => q{老撾文位數},
 				'latn' => q{西方位數},
 				'mlym' => q{馬來亞位數},
 				'mong' => q{蒙古文位數},
 				'mymr' => q{緬甸語位數},
 				'orya' => q{奧里亞語位數},
 				'romanlow' => q{羅馬小寫數字},
 				'taml' => q{泰米爾語數字},
 				'telu' => q{泰盧固語位數},
 				'thai' => q{泰文位數},
 				'tibt' => q{藏文位數},
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
			'metric' => q{十進制},
 			'UK' => q{英國},
 			'US' => q{美國},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numeric' => '數值',
 			'x-accents' => '重音',
 			'x-jamo' => '韓文',

		}
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'celsius' => {
						'other' => q(攝氏{0}度),
					},
					'centimeter' => {
						'other' => q({0} 厘米),
					},
					'fahrenheit' => {
						'other' => q(華氏{0}度),
					},
					'meter-per-second' => {
						'other' => q({0} 米/小時),
					},
					'millimeter' => {
						'other' => q({0} 毫米),
					},
					'ounce' => {
						'other' => q({0} 安士),
					},
					'square-meter' => {
						'other' => q({0} 平方米),
					},
					'week' => {
						'other' => q({0}星期),
					},
				},
				'narrow' => {
					'centimeter' => {
						'other' => q({0} 厘米),
					},
					'cubic-kilometer' => {
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'other' => q({0}mi³),
					},
					'inch-hg' => {
						'other' => q({0}" Hg),
					},
					'kilometer-per-hour' => {
						'other' => q({0}kph),
					},
					'meter-per-second' => {
						'other' => q({0}m/s),
					},
					'mile-per-hour' => {
						'other' => q({0}mph),
					},
					'millimeter' => {
						'other' => q({0} 毫米),
					},
					'ounce' => {
						'other' => q({0} 安士),
					},
					'square-foot' => {
						'other' => q({0} ft²),
					},
					'square-mile' => {
						'other' => q({0}mi²),
					},
				},
				'short' => {
					'centimeter' => {
						'other' => q({0} 厘米),
					},
					'meter-per-second' => {
						'other' => q({0} 米 / 小時),
					},
					'millimeter' => {
						'other' => q({0} 毫米),
					},
					'ounce' => {
						'other' => q({0} 安士),
					},
					'square-meter' => {
						'other' => q({0} 平方米),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:是|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:否|no|n)$' }
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
				'currency' => q(阿拉伯聯合酋長國迪爾汗),
				'other' => q(阿拉伯聯合酋長國迪爾汗),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(澳元),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(亞塞拜疆馬納特),
				'other' => q(亞塞拜疆馬納特),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(波斯尼亞-黑塞哥維那第納爾),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(波斯尼亞-黑塞哥維那可轉換馬克),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(加元),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(哥斯達黎加科郎),
				'other' => q(哥斯達黎加科郎),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(埃塞俄比亞比爾),
				'other' => q(埃塞俄比亞比爾),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(格魯吉亞拉里),
				'other' => q(格魯吉亞拉里),
			},
		},
		'HKD' => {
			symbol => '$',
			display_name => {
				'currency' => q(港元),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(意大利里拉),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(利比利亞元),
				'other' => q(利比利亞元),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(毛里求斯盧布),
				'other' => q(毛里求斯盧布),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(莫桑比克美提卡),
				'other' => q(莫桑比克美提卡),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(尼日利亞奈拉),
				'other' => q(尼日利亞奈拉),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(紐西蘭元),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(塞爾維亞第納爾),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(盧旺達法郎),
				'other' => q(盧旺達法郎),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(新加坡元),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(新台幣),
			},
		},
		'USD' => {
			symbol => 'US$',
		},
		'XAF' => {
			display_name => {
				'currency' => q(中非法郎),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(多哥非洲共同體法郎),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(太平洋法郎),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'chinese' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'一',
							'二',
							'三',
							'四',
							'五',
							'六',
							'七',
							'八',
							'九',
							'十',
							'十一',
							'十二'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'一',
							'二',
							'三',
							'四',
							'五',
							'六',
							'七',
							'八',
							'九',
							'十',
							'十一',
							'十二'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'一月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
			},
	} },
);

has 'day_period_data' => (
	traits		=> ['Code'],
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	handles		=> { call => 'execute_method' },
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time) = @_;
		SWITCH:
		for ($type) {
			if ($_ eq 'roc') {
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'morning' if $time >= 600
					&& $time < 1200;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
			last SWITCH;
			}
		}
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
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
		'buddhist' => {
		},
		'chinese' => {
		},
		'generic' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{d/M/yGGGGG},
		},
		'gregorian' => {
			'full' => q{y年M月d日EEEE},
			'long' => q{y年M月d日},
			'medium' => q{y年M月d日},
			'short' => q{d/M/yy},
		},
		'roc' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{d/M/yGGGGG},
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
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{ah:mm:ss [zzzz]},
			'long' => q{ah:mm:ss [z]},
			'medium' => q{ah:mm:ss},
			'short' => q{ah:mm},
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
		'buddhist' => {
		},
		'chinese' => {
		},
		'generic' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1}{0}},
			'short' => q{{1}{0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1}{0}},
			'short' => q{{1}{0}},
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'roc' => {
			Gy => q{G y 年},
			GyMMM => q{G y 年 M 月},
			GyMMMEd => q{G y 年 M 月 d 日 (E)},
			GyMMMd => q{G y 年 M 月 d 日},
			MEd => q{d-M（E）},
			MMMEd => q{M 月 d 日 (E)},
			MMMd => q{M 月 d 日},
			Md => q{d-M},
			y => q{G y 年},
			yyyy => q{G y 年},
			yyyyM => q{M/yGGGGG},
			yyyyMEd => q{E, d/M/yGGGGG},
			yyyyMMM => q{G y 年 M 月},
			yyyyMMMEd => q{G y 年 M 月 d 日 (E)},
			yyyyMMMd => q{G y 年 M 月 d 日},
			yyyyMd => q{d/M/yGGGGG},
			yyyyQQQ => q{G y 年第QQQ},
			yyyyQQQQ => q{G y 年QQQQ},
		},
		'gregorian' => {
			Ed => q{d E},
			GyMMMEd => q{G y 年 M 月 d 日 (E)},
			MEd => q{E, d/M},
			MMMEd => q{M月d日 (E)},
			MMdd => q{dd/MM},
			Md => q{d/M},
			yM => q{M/y},
			yMEd => q{d/M/y（E）},
			yMM => q{MM/y},
			yMMM => q{y 年 M 月},
			yMMMEd => q{y 年 M 月 d 日 (E)},
			yMMMM => q{y 年 M 月},
			yMMMd => q{y 年 M 月 d 日},
			yMd => q{d/M/y},
		},
		'buddhist' => {
			MEd => q{M-d（E）},
			Md => q{M-d},
		},
		'generic' => {
			Ed => q{d E},
			GyMMM => q{G y 年 M 月},
			GyMMMEd => q{G y 年 M 月 d 日 (E)},
			MEd => q{E, d/M},
			MMMEd => q{M 月 d 日 (E)},
			MMMd => q{M 月 d 日},
			Md => q{d/M},
			yyyyM => q{M/yGGGGG},
			yyyyMEd => q{E, d/M/yGGGGG},
			yyyyMMMEd => q{G y 年 M 月 d 日 (E)},
			yyyyMd => q{d/M/yGGGGG},
			yyyyQQQ => q{G y 年第QQQ},
			yyyyQQQQ => q{G y 年QQQQ},
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
			MEd => {
				M => q{d/M (E) 至 d/M (E)},
				d => q{d/M (E) 至 d/M (E)},
			},
			MMMEd => {
				M => q{M 月 d 日 (E) 至 M 月 d 日 (E)},
				d => q{M 月 d 日 (E) 至 d 日 (E)},
			},
			MMMd => {
				M => q{M 月 d 日至 M 月 d 日},
				d => q{M 月 d 日至 d 日},
			},
			Md => {
				M => q{d/M 至 d/M},
				d => q{d/M 至 d/M},
			},
			yM => {
				M => q{M/y 至 M/y},
				y => q{M/y 至 M/y},
			},
			yMEd => {
				M => q{d/M/y (E) 至 d/M/y (E)},
				d => q{d/M/y (E) 至 d/M/y (E)},
				y => q{d/M/y (E) 至 d/M/y (E)},
			},
			yMMM => {
				M => q{y 年 M 月至 M 月},
				y => q{y 年 M 月至 y 年 M 月},
			},
			yMMMEd => {
				M => q{y 年 M 月 d 日 (E) 至 M 月 d 日 (E)},
				d => q{y 年 M 月 d 日 (E) 至 M 月 d 日 (E)},
				y => q{y 年 M 月 d 日 (E) 至 y 年 M 月 d日 (E)},
			},
			yMMMM => {
				M => q{y 年 M 月 至 M 月},
				y => q{y 年 M 月至 y 年 M 月},
			},
			yMMMd => {
				M => q{y 年 M 月 d 日至 M 月 d 日},
				d => q{y 年 M 月 d 日至 d 日},
				y => q{y 年 M 月 d 日至 y 年 M 月 d 日},
			},
			yMd => {
				M => q{d/M/y 至 d/M/y},
				d => q{d/M/y 至 d/M/y},
				y => q{d/M/y 至 d/M/y},
			},
		},
		'generic' => {
			MEd => {
				M => q{d/M (E) 至 d/M (E)},
				d => q{d/M (E) 至 d/M (E)},
			},
			MMMEd => {
				M => q{M 月 d 日 (E) 至 M 月 d 日 (E)},
				d => q{M 月 d 日 (E) 至 d 日 (E)},
			},
			MMMd => {
				M => q{M 月 d 日至 M 月 d 日},
				d => q{M 月 d 日至 d 日},
			},
			Md => {
				M => q{d/M 至 d/M},
				d => q{d/M 至 d/M},
			},
			y => {
				y => q{G y 年至 y 年},
			},
			yM => {
				M => q{G M/y 至 M/y},
			},
			yMEd => {
				M => q{G d/M/y (E) 至 d/M/y (E)},
				d => q{G d/M/y (E) 至 d/M/y (E)},
				y => q{G d/M/y (E) 至 d/M/y (E)},
			},
			yMMM => {
				y => q{G y 年 M 月至 y 年 M 月},
			},
			yMMMEd => {
				M => q{G y 年 M 月 d 日 (E) 至 M 月 d 日 (E)},
				d => q{G y 年 M 月 d 日 (E) 至 d 日 (E)},
				y => q{G y 年 M 月 d 日 (E) 至 y 年 M 月 d 日 (E)},
			},
			yMd => {
				M => q{G d/M/y 至 d/M/y},
				d => q{G d/M/y 至 d/M/y},
				y => q{G d/M/y 至 d/M/y},
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
			exemplarCity => q#阿比贊#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#亞的斯亞貝巴#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#阿斯馬拉#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#達累斯薩拉姆#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#喀土木#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#拉各斯#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#利布維#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#盧安達#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#盧薩卡#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#馬拉波#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#馬塞魯#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#摩加迪沙#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#溫特和克#,
		},
		'America/Cayenne' => {
			exemplarCity => q#法屬蓋亞那#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#哥斯達黎加#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#印第安那州彼得堡#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#印第安那州威納馬克#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#比尤拉，北達科他州#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#北達科他州申特城#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#聖巴夫林米#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#聖文森特#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#比斯凱克#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#杜尚別#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#卡拉奇#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#馬斯喀特#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#尼科西亞#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#耶烈萬#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#史坦雷#,
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(亞塞拜疆夏令時間),
				'generic' => q(亞塞拜疆時間),
				'standard' => q(亞塞拜疆標準時間),
			},
		},
		'Europe/Belgrade' => {
			exemplarCity => q#貝爾格萊德#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#伯拉第斯拉瓦#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#基希訥烏#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#澤西#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#盧布爾雅那#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#馬里漢姆#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#波德戈里察#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#薩拉熱窩#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#斯科普里#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#索非亞#,
		},
		'Georgia' => {
			long => {
				'daylight' => q(格魯吉亞夏令時間),
				'generic' => q(格魯吉亞時間),
				'standard' => q(格魯吉亞標準時間),
			},
		},
		'Indian/Comoro' => {
			exemplarCity => q#科摩羅#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#凱爾蓋朗#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#馬希#,
		},
		'Maldives' => {
			long => {
				'standard' => q(馬爾代夫時間),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(毛里求斯夏令時間),
				'generic' => q(毛里求斯時間),
				'standard' => q(毛里求斯標準時間),
			},
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#瓜達爾卡納爾#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#莫爾斯比港#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#湯加塔布#,
		},
		'Solomon' => {
			long => {
				'standard' => q(所羅門群島時間),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
