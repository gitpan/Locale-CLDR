package Locale::CLDR::Zh::Hans::Sg;
# This file auto generated from Data\common\main\zh_Hans_SG.xml
#	on Tue 10 Jun 11:05:14 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Zh::Hans');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'en_GB' => '英国英文',
 				'en_US' => '美国英文',
 				'es_ES' => '伊比利亚西班牙文',
 				'om' => '奥罗莫文',
 				'pt_PT' => '伊比利亚葡萄牙文',

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
			'Knda' => '卡纳塔克文',
 			'Sinh' => '辛哈拉文',
 			'Thaa' => '塔安娜文',
 			'Zxxx' => '非书面文字',
 			'Zzzz' => '未知语系',

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
			'CP' => '克利柏顿岛',
 			'ME' => '黑山',
 			'PM' => '圣皮埃尔和密克隆',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'WADEGILE' => '韦氏拼音罗马字',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'collation' => {
 				'big5han' => q{繁体中文排序顺序 (Big5)},
 				'dictionary' => q{字典排序},
 				'ducet' => q{默认 Unicode 排序顺序},
 				'gb2312han' => q{简体中文排序顺序 (GB2312)},
 				'phonebook' => q{电话簿排序},
 				'pinyin' => q{拼音排序顺序},
 				'traditional' => q{传统排序},
 			},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'script' => '语系：{0}',

		}
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'per' => {
						'' => q({0}/{1}),
					},
					'second' => {
						'other' => q({0}秒),
					},
				},
				'narrow' => {
					'centimeter' => {
						'other' => q({0}厘米),
					},
					'foot' => {
						'other' => q({0}英尺),
					},
					'inch' => {
						'other' => q({0}英寸),
					},
					'kilometer' => {
						'other' => q({0}公里),
					},
					'light-year' => {
						'other' => q({0}光年),
					},
					'meter' => {
						'other' => q({0}米),
					},
					'mile' => {
						'other' => q({0}英里),
					},
					'millimeter' => {
						'other' => q({0}毫米),
					},
					'picometer' => {
						'other' => q({0}皮米),
					},
					'yard' => {
						'other' => q({0}码),
					},
				},
				'short' => {
					'centimeter' => {
						'other' => q({0}厘米),
					},
					'foot' => {
						'other' => q({0}英尺),
					},
					'inch' => {
						'other' => q({0}英寸),
					},
					'kilometer' => {
						'other' => q({0}公里),
					},
					'light-year' => {
						'other' => q({0}光年),
					},
					'meter' => {
						'other' => q({0}米),
					},
					'mile' => {
						'other' => q({0}英里),
					},
					'millimeter' => {
						'other' => q({0}毫米),
					},
					'picometer' => {
						'other' => q({0}皮米),
					},
					'yard' => {
						'other' => q({0}码),
					},
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
		'ANG' => {
			display_name => {
				'currency' => q(荷属安的列斯盾),
				'other' => q(荷兰安的列斯盾),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(阿鲁巴弗罗林),
				'other' => q(阿鲁巴弗罗林),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
		},
		'KZT' => {
			display_name => {
				'currency' => q(哈萨克斯坦腾格),
				'other' => q(哈萨克斯坦腾格),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(尼加拉瓜科多巴),
				'other' => q(尼加拉瓜科多巴),
			},
		},
		'SGD' => {
			symbol => '$',
		},
		'XAG' => {
			display_name => {
				'currency' => q(白银),
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
			if ($_ eq 'japanese') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
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
		'islamic' => {
		},
		'japanese' => {
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
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gd/M/yy},
		},
		'chinese' => {
			'full' => q{U年MMMd日EEEE},
			'long' => q{U年MMMd日},
			'medium' => q{U年MMMd日},
			'short' => q{U-M-d},
		},
		'generic' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{dd/MM/yyGGGGG},
		},
		'gregorian' => {
			'full' => q{y年M月d日EEEE},
			'long' => q{y年M月d日},
			'medium' => q{y年M月d日},
			'short' => q{dd/MM/yy},
		},
		'islamic' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gd/M/yy},
		},
		'japanese' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gd/M/yy},
		},
		'roc' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gd/M/yy},
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
			'full' => q{zzzzah:mm:ss},
			'long' => q{ahh:mm:ssz},
			'medium' => q{ah:mm:ss},
			'short' => q{ahh:mm},
		},
		'islamic' => {
		},
		'japanese' => {
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
		},
		'gregorian' => {
			'full' => q{{1}{0}},
			'long' => q{{1}{0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'islamic' => {
		},
		'japanese' => {
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
		'japanese' => {
			MEd => q{M/dE},
			Md => q{M/d},
		},
		'generic' => {
			MEd => q{M-dE},
			MMMMdd => q{M月d日},
			MMdd => q{MM-dd},
			Md => q{M-d},
			yyyyMEd => q{Gy年M月d日，E},
			yyyyMd => q{Gy年M月d日},
		},
		'gregorian' => {
			MEd => q{M-dE},
			MMM => q{M月},
			MMMMdd => q{M月d日},
			MMdd => q{MM-dd},
			Md => q{M-d},
			yM => q{y年M月},
			yMEd => q{y年M月d日，E},
			yMd => q{y年M月d日},
		},
		'roc' => {
			MEd => q{M-dE},
			MMM => q{M月},
			Md => q{M-d},
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
			Hmv => {
				H => q{vHH:mm–HH:mm},
				m => q{vHH:mm–HH:mm},
			},
			Hv => {
				H => q{vHH–HH},
			},
			MEd => {
				M => q{M-dE至M-dE},
				d => q{M-dE至M-dE},
			},
			MMMEd => {
				d => q{M月d日E至M月d日E},
			},
			Md => {
				M => q{M-d至M-d},
				d => q{M-d至M-d},
			},
			fallback => '{0}至{1}',
			yM => {
				M => q{y年M月至y年M月},
			},
			yMEd => {
				M => q{d/M/yE至d/M/yE},
				d => q{d/M/yE至d/M/yE},
				y => q{d/M/yE至d/M/yE},
			},
			yMd => {
				M => q{d/M/y至d/M/y},
				d => q{d/M/y至d/M/y},
				y => q{d/M/y至d/M/y},
			},
		},
		'gregorian' => {
			Hmv => {
				H => q{vHH:mm–HH:mm},
				m => q{vHH:mm–HH:mm},
			},
			Hv => {
				H => q{vHH–HH},
			},
			MEd => {
				M => q{M-dE至M-dE},
				d => q{M-dE至M-dE},
			},
			MMMEd => {
				d => q{M月d日E至M月d日E},
			},
			Md => {
				M => q{M-d至M-d},
				d => q{M-d至M-d},
			},
			d => {
				d => q{d日至d日},
			},
			fallback => '{0}至{1}',
			yM => {
				M => q{y年M月至y年M月},
			},
			yMEd => {
				M => q{d/M/yE至d/M/yE},
				d => q{d/M/yE至d/M/yE},
				y => q{d/M/yE至d/M/yE},
			},
			yMd => {
				M => q{d/M/y至d/M/y},
				d => q{d/M/y至d/M/y},
				y => q{d/M/y至d/M/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'America/Menominee' => {
			exemplarCity => q#梅诺米尼#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#旁尼唐#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#圣多明戈#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#斯考斯伯松德#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#圣巴太累米#,
		},
		'America/St_Johns' => {
			exemplarCity => q#圣约翰#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#杜蒙杜威勒#,
		},
		'Cocos' => {
			long => {
				'standard' => q(科科斯岛时间),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(杜蒙特杜维尔时间),
			},
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#扎波罗什#,
		},
		'French_Southern' => {
			long => {
				'standard' => q(法属南部和南极洲时间),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(吉尔柏特群岛时间),
			},
		},
		'Malaysia' => {
			short => {
				'standard' => q(MYT),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(凤凰岛时间),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(圣皮埃尔和密克隆夏令时间),
				'generic' => q(圣皮埃尔和密克隆时间),
				'standard' => q(圣皮埃尔和密克隆标准时间),
			},
		},
		'Singapore' => {
			short => {
				'standard' => q(SGT),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(南乔治亚时间),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(大溪地时间),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(特鲁克时间),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(吐瓦鲁时间),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
