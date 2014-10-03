package Locale::CLDR::Ur::Any::In;
# This file auto generated from Data\common\main\ur_IN.xml
#	on Thu  2 Oct  2:15:09 pm GMT
# XML file generated 2014-08-14 22:53:08 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ur::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'af' => 'افریقی',
 				'ar_001' => 'جدید معیاری عربی',
 				'arn' => 'مابوتشی',
 				'bm' => 'بامبرا',
 				'ca' => 'کتالان',
 				'cgg' => 'شیغا',
 				'co' => 'کارسیکائی',
 				'dav' => 'تیتا',
 				'dje' => 'زرمہ',
 				'dsb' => 'لوئر صوربی',
 				'dua' => 'ديولا',
 				'en_GB@alt=short' => 'برطانوی انگریزی',
 				'en_US@alt=short' => 'امریکی انگریزی',
 				'et' => 'اسٹونی',
 				'fo' => 'فارويز',
 				'fy' => 'مغربی فریسیائی',
 				'gv' => 'مانوی',
 				'hsb' => 'بالائی صوربی',
 				'ii' => 'سشوان ی',
 				'iu' => 'اينكتيتت',
 				'jgo' => 'نگومبا',
 				'ki' => 'کیکویو',
 				'kn' => 'کنڑ',
 				'koi' => 'کومی-پرمیاک',
 				'ku' => 'کرد',
 				'kw' => 'کورنوالی',
 				'lb' => 'لکسمبرگی',
 				'lv' => 'لٹويای',
 				'moh' => 'موہوک',
 				'mua' => 'مڈدانگ',
 				'nl_BE' => 'فیلنڈری',
 				'nqo' => 'نکو',
 				'ro' => 'رومانوی',
 				'rwk' => 'روا',
 				'sg' => 'سانجو',
 				'sms' => 'سکولٹ سامی',
 				'su' => 'سوڈانی',
 				'tzm' => 'وسطی اٹلس تمازغت',
 				'ug' => 'آئغور',
 				'vun' => 'ونجو',
 				'zgh' => 'اسٹینڈرڈ مراقشی تمازیقی',
 				'zh_Hans' => 'آسان چینی',

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
			'019' => 'امریکہ',
 			'AC' => 'جزیرہ اسینشن',
 			'AX' => 'جزائر ایلانڈ',
 			'BB' => 'بارباڈوس',
 			'BR' => 'برازیل',
 			'BV' => 'جزیرہ بووہ',
 			'CC' => 'جزائر (کیلنگ) کوکوس',
 			'CI' => 'کوت داوواغ',
 			'CK' => 'جزائر کک',
 			'CP' => 'جزیرہ کلپرٹن',
 			'DG' => 'ڈیگو گارشیا',
 			'EU' => 'یورپی اتحاد',
 			'FK' => 'جزائر فاکلینڈ',
 			'FK@alt=variant' => 'جزائر فاکلینڈ (اسلاس مالویناس)',
 			'FO' => 'جزائرفارو',
 			'GD' => 'گریناڈا',
 			'GF' => 'فرانسیسی گیانا',
 			'HM' => 'جزائر ہرڈ و مکڈونلڈ',
 			'IC' => 'جزائر کناری',
 			'IO' => 'برطانوی بحرہند خطہ',
 			'MH' => 'جزائر مارشل',
 			'MP' => 'جزائر شمالی ماریانا',
 			'NF' => 'جزیرہ نارفولک',
 			'NR' => 'ناورو',
 			'PH' => 'فلپائن',
 			'PN' => 'جزائر پٹکیرن',
 			'RU' => 'روس',
 			'SB' => 'جزائر سلیمان',
 			'TA' => 'ترسٹان دا کونیا',
 			'TC' => 'جزائر کیکس و ترکیہ',
 			'UM' => 'امریکی بیرونی جزائر',
 			'VG' => 'برطانوی جزائر ورجن',
 			'VI' => 'امریکی جزائر ورجن',

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
 				'dangi' => q{ڈینگی کیلنڈر},
 			},
 			'numbers' => {
 				'armnlow' => q{آرمینیائی لوئر کیس اعداد},
 				'beng' => q{بنگالی ہندسے},
 				'greklow' => q{یونانی لوئر کیس اعداد},
 				'taml' => q{روایتی تمل اعداد},
 				'tibt' => q{تبتی ہندسے},
 			},

		}
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'astronomical-unit' => {
						'' => q(فلکیاتی اکائیاں),
						'one' => q({0} فلکیاتی اکائی),
						'other' => q({0} فلکیاتی اکائیاں),
					},
				},
				'narrow' => {
					'centimeter' => {
						'one' => q(cm{0}),
						'other' => q(cm {0}),
					},
				},
				'short' => {
					'arc-second' => {
						'one' => q({0} آرک سیکنڈ),
						'other' => q({0} آرک سیکنڈ),
					},
					'microsecond' => {
						'' => q(μsecs),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:نہیں|نہ|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({1} {0}),
				middle => q({1} {0}),
				end => q({1}، {0}),
				2 => q({1}، {0}),
		} }
);

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'arabext',
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#,##,##0.###',
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
		'CRC' => {
			display_name => {
				'currency' => q(کوسٹا ریکا کولون),
				'one' => q(کوسٹا ریکا کولون),
				'other' => q(کوسٹا ریکا کولون),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(قابل منتقلی کیوبائی پیسو),
				'one' => q(قابل منتقلی کیوبائی پیسو),
				'other' => q(قابل منتقلی کیوبائی پیسو),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(کیوبائی پیسو),
				'one' => q(کیوبائی پیسو),
				'other' => q(کیوبائی پیسو),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(کیپ ورڈی اسکیوڈو),
				'one' => q(کیپ ورڈی اسکیوڈو),
				'other' => q(کیپ ورڈی اسکیوڈو),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(ڈنمارک کرون),
				'one' => q(ڈنمارک کرون),
				'other' => q(ڈنمارک کرونر),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(اریٹیریائی ناکفا),
				'one' => q(اریٹیریائی ناکفا),
				'other' => q(اریٹیریائی ناکفا),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(برطانوی پاونڈ سٹرلنگ),
				'one' => q(برطانوی پاونڈ سٹرلنگ),
				'other' => q(برطانوی پاونڈ سٹرلنگ),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(گھانی سیڈی),
				'one' => q(گھانی سیڈی),
				'other' => q(گھانی سیڈی),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(ناروے کرون),
				'one' => q(ناروے کرون),
				'other' => q(ناروے کرونوں),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'one' => q(پاکستانی روپیہ),
				'other' => q(پاکستانی روپے),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(ساموآئی ٹالا),
				'one' => q(ساموآئی ٹالا),
				'other' => q(ساموآئی ٹالا),
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
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
					wide => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
					short => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
					},
					wide => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بدھ',
						thu => 'جمعرات',
						fri => 'جمعہ',
						sat => 'ہفتہ',
						sun => 'اتوار'
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
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
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
				'0' => 'قبل مسیح',
				'1' => 'عیسوی'
			},
			wide => {
				'1' => 'عیسوی'
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
			'short' => q{d/M/yy GGGGG},
		},
		'gregorian' => {
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
		gmtFormat => q(GMT{0}),
		regionFormat => q({0} دن کا وقت),
		regionFormat => q({0} معیاری وقت),
		'Afghanistan' => {
			long => {
				'standard' => q(افغانستان ٹائم),
			},
		},
		'Africa/Accra' => {
			exemplarCity => q#اکرا#,
		},
		'Amazon' => {
			long => {
				'daylight' => q(ایمیزون سمر ٹائم),
				'generic' => q(ایمیزون ٹائم),
				'standard' => q(ایمیزون سٹینڈرڈ ٹائم),
			},
		},
		'America/Barbados' => {
			exemplarCity => q#بارباڈوس#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#کیمبرج بے#,
		},
		'America/Cayenne' => {
			exemplarCity => q#کائین#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#گلیس بے#,
		},
		'America/Godthab' => {
			exemplarCity => q#نوک#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#گوس بے#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#گرینڈ ترک#,
		},
		'America/Grenada' => {
			exemplarCity => q#گریناڈا#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#کرالینڈیک#,
		},
		'America/Matamoros' => {
			exemplarCity => q#میٹا موروس#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#میٹلاکاٹلا#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#اتتوققورتورمیت#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#ٹیگوسیگلپا#,
		},
		'America/Thule' => {
			exemplarCity => q#تھولے#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(عرب ڈے لائٹ ٹائم),
				'generic' => q(عرب ٹائم),
				'standard' => q(عرب سٹینڈرڈ ٹائم),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(مغربی ارجنٹینا سمر ٹائم),
				'generic' => q(مغربی ارجنٹینا ٹائم),
				'standard' => q(مغربی ارجنٹینا سٹینڈرڈ ٹائم),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(آرمینیا سمر ٹائم),
				'generic' => q(آرمینیا ٹائم),
				'standard' => q(آرمینیا سٹینڈرڈ ٹائم),
			},
		},
		'Asia/Dubai' => {
			exemplarCity => q#دبئی#,
		},
		'Asia/Oral' => {
			exemplarCity => q#اورال#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#فارو#,
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(آذربائیجان سمر ٹائم),
				'generic' => q(آذربائیجان ٹائم),
				'standard' => q(آذربائیجان سٹینڈرڈ ٹائم),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(بنگلہ دیش سمر ٹائم),
				'generic' => q(بنگلہ دیش ٹائم),
				'standard' => q(بنگلہ دیش سٹینڈرڈ ٹائم),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(بھوٹان ٹائم),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(بولیویا ٹائم),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(برازیلیا سمر ٹائم),
				'generic' => q(برازیلیا ٹائم),
				'standard' => q(برازیلیا سٹینڈرڈ ٹائم),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(چلی سمر ٹائم),
				'generic' => q(چلی ٹائم),
				'standard' => q(چلی سٹینڈرڈ ٹائم),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(کولمبیا سمر ٹائم),
				'generic' => q(کولمبیا ٹائم),
				'standard' => q(کولمبیا سٹینڈرڈ ٹائم),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(ایسٹر آئلینڈ سمر ٹائم),
				'generic' => q(ایسٹر آئلینڈ ٹائم),
				'standard' => q(ایسٹر آئلینڈ سٹینڈرڈ ٹائم),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(ایکواڈور ٹائم),
			},
		},
		'Europe/Budapest' => {
			exemplarCity => q#بوڈاپیسٹ#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(وسطی یورپ کا موسم گرما کا وقت),
				'generic' => q(وسطی یورپ کا وقت),
				'standard' => q(وسطی یورپ کا معیاری وقت),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(فاک لینڈ آئلینڈز سمر ٹائم),
				'generic' => q(فاک لینڈ آئلینڈز ٹائم),
				'standard' => q(فاک لینڈ آئلینڈز سٹینڈرڈ ٹائم),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(فرینچ گیانا ٹائم),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(گرین وچ مین ٹائم),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(گالاپاگوز ٹائم),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(جارجیا سمر ٹائم),
				'generic' => q(جارجیا ٹائم),
				'standard' => q(جارجیا سٹینڈرڈ ٹائم),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(خلیج سٹینڈرڈ ٹائم),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(گیانا ٹائم),
			},
		},
		'India' => {
			long => {
				'standard' => q(انڈیا سٹینڈرڈ ٹائم),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(ایران ڈے لائٹ ٹائم),
				'generic' => q(ایران ٹائم),
				'standard' => q(ایران سٹینڈرڈ ٹائم),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(اسرائیل ڈے لائٹ ٹائم),
				'generic' => q(اسرائیل ٹائم),
				'standard' => q(اسرائیل سٹینڈرڈ ٹائم),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(مشرقی قزاخستان ٹائم),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(مغربی قزاخستان ٹائم),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(کرغستان ٹائم),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(مکوآری آئلینڈ ٹائم),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(مالدیپ ٹائم),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(نیپال ٹائم),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(نیوزی لینڈ ڈے لائٹ ٹائم),
				'generic' => q(نیوزی لینڈ ٹائم),
				'standard' => q(نیوزی لینڈ سٹینڈرڈ ٹائم),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(فرنانڈو ڈی نورونہا سمر ٹائم),
				'generic' => q(فرنانڈو ڈی نورنہا ٹائم),
				'standard' => q(فرنانڈو ڈی نورنہا سٹینڈرڈ ٹائم),
			},
		},
		'Pakistan' => {
			long => {
				'daylight' => q(پاکستان سمر ٹائم),
				'generic' => q(پاکستان ٹائم),
				'standard' => q(پاکستان سٹینڈرڈ ٹائم),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(پیراگوئے سمر ٹائم),
				'generic' => q(پیراگوئے ٹائم),
				'standard' => q(پیراگوئے سٹینڈرڈ ٹائم),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(پیرو سمر ٹائم),
				'generic' => q(پیرو ٹائم),
				'standard' => q(پیرو سٹینڈرڈ ٹائم),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(روتھیرا ٹائم),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(سورینام ٹائم),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(تاجکستان ٹائم),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(ترکمانستان سمر ٹائم),
				'generic' => q(ترکمانستان ٹائم),
				'standard' => q(ترکمانستان سٹینڈرڈ ٹائم),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(یوروگوئے سمر ٹائم),
				'generic' => q(یوروگوئے ٹائم),
				'standard' => q(یوروگوئے سٹینڈرڈ ٹائم),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(ازبکستان سمر ٹائم),
				'generic' => q(ازبکستان ٹائم),
				'standard' => q(ازبکستان سٹینڈرڈ ٹائم),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(وینزوئیلا ٹائم),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(ووسٹاک ٹائم),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
