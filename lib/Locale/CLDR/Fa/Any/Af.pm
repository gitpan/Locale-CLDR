package Locale::CLDR::Fa::Any::Af v0.25.1;
# This file auto generated from Data\common\main\fa_AF.xml
#	on Sat 10 May 11:53:51 am GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Fa::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'es' => 'هسپانوی',
 				'fa' => 'دری',
 				'fi' => 'فنلندی',
 				'ga' => 'آیرلندی',
 				'hr' => 'کروشیایی',
 				'id' => 'اندونیزیایی',
 				'is' => 'آیسلندی',
 				'it' => 'ایتالوی',
 				'ja' => 'جاپانی',
 				'ko' => 'کوریایی',
 				'ky' => 'قرغزی',
 				'mn' => 'مغلی',
 				'ne' => 'نیپالی',
 				'nl' => 'هالندی',
 				'no' => 'نارویژی',
 				'pl' => 'پولندی',
 				'pt' => 'پرتگالی',
 				'sv' => 'سویدنی',
 				'tg' => 'تاجکی',

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
			'Mong' => 'مغلی',

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
			'AD' => 'اندورا',
 			'AG' => 'انتیگوا و باربودا',
 			'AL' => 'البانیا',
 			'AO' => 'انگولا',
 			'AR' => 'ارجنتاین',
 			'AU' => 'آسترالیا',
 			'BA' => 'بوسنیا و هرزه‌گوینا',
 			'BD' => 'بنگله‌دیش',
 			'BE' => 'بلجیم',
 			'BG' => 'بلغاریا',
 			'BN' => 'برونی',
 			'BO' => 'بولیویا',
 			'BR' => 'برازیل',
 			'BS' => 'بهاماس',
 			'BY' => 'روسیهٔ سفید',
 			'CD' => 'جمهوری دموکراتیک کانگو',
 			'CF' => 'افریقای مرکزی',
 			'CG' => 'کانگو',
 			'CH' => 'سویس',
 			'CL' => 'چلی',
 			'CO' => 'کولمبیا',
 			'CR' => 'کاستریکا',
 			'CU' => 'کیوبا',
 			'DK' => 'دنمارک',
 			'EE' => 'استونیا',
 			'ER' => 'اریتریا',
 			'ES' => 'هسپانیه',
 			'ET' => 'ایتوپیا',
 			'FI' => 'فنلند',
 			'FM' => 'میکرونزیا',
 			'GD' => 'گرینادا',
 			'GN' => 'گینیا',
 			'GQ' => 'گینیا استوایی',
 			'GT' => 'گواتیمالا',
 			'GW' => 'گینیا بیسائو',
 			'GY' => 'گیانا',
 			'HN' => 'هاندوراس',
 			'HR' => 'کروشیا',
 			'HT' => 'هایتی',
 			'ID' => 'اندونیزیا',
 			'IE' => 'آیرلند',
 			'IS' => 'آیسلند',
 			'JP' => 'جاپان',
 			'KE' => 'کینیا',
 			'KG' => 'قرغزستان',
 			'KH' => 'کمپوچیا',
 			'KN' => 'سنت کیتس و نیویس',
 			'KP' => 'کوریای شمالی',
 			'KR' => 'کوریای جنوبی',
 			'LK' => 'سریلانکا',
 			'LS' => 'لیسوتو',
 			'LT' => 'لتوانیا',
 			'LV' => 'لاتویا',
 			'LY' => 'لیبیا',
 			'MG' => 'مادغاسکر',
 			'MN' => 'منگولیا',
 			'MR' => 'موریتانیا',
 			'MT' => 'مالتا',
 			'MX' => 'مکسیکو',
 			'MY' => 'مالیزیا',
 			'MZ' => 'موزمبیق',
 			'NG' => 'نیجریا',
 			'NI' => 'نیکاراگوا',
 			'NL' => 'هالند',
 			'NO' => 'ناروی',
 			'NP' => 'نیپال',
 			'NZ' => 'زیلاند جدید',
 			'PA' => 'پانامه',
 			'PE' => 'پیرو',
 			'PG' => 'پاپوا نیو گینیا',
 			'PL' => 'پولند',
 			'PT' => 'پرتگال',
 			'PY' => 'پاراگوای',
 			'RO' => 'رومانیا',
 			'RW' => 'روآندا',
 			'SB' => 'جزایر سلومون',
 			'SE' => 'سویدن',
 			'SG' => 'سینگاپور',
 			'SI' => 'سلونیا',
 			'SK' => 'سلواکیا',
 			'SL' => 'سیرالیون',
 			'SN' => 'سینیگال',
 			'SO' => 'سومالیه',
 			'ST' => 'سائو تومه و پرینسیپ',
 			'SV' => 'السلوادور',
 			'TJ' => 'تاجکستان',
 			'UA' => 'اکراین',
 			'UY' => 'یوروگوای',
 			'VC' => 'سنت وینسنت و گرینادین',
 			'VE' => 'ونزویلا',
 			'ZW' => 'زیمبابوی',

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
			auxiliary => qr{(?^u:[‌ ‍ ٖ ٰ ټ ځ څ ډ ړ ږ ښ ګ ڼ ي])},
		};
	},
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		percentFormat => {
			'default' => {
				'0' => {
					'default' => ''‪'#,##0%'‬'',
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
				'currency' => q(دالر آسترالیا),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(دالر برونی),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(روبل روسیهٔ سفید),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(دالر کانادا),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(فرانک سویس),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(کرون دنمارک),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(ین جاپان),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(پزوی مکسیکو),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(گیلدر هالند),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(کرون ناروی),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(کرون سویدن),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(دالر سینگاپور),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(سامانی تاجکستان),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(دالر امریکا),
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
							'جنو',
							'',
							'',
							'',
							'مـی',
							'',
							'جول',
							'',
							'',
							'',
							'',
							'دسم'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'جنوری',
							'فبروری',
							'مارچ',
							'اپریل',
							'می',
							'جون',
							'جولای',
							'اگست',
							'سپتمبر',
							'اکتوبر',
							'نومبر',
							'دسمبر'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'ج',
							'ف',
							'م',
							'ا',
							'م',
							'ج',
							'ج',
							'ا',
							'س',
							'ا',
							'ن',
							'د'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					wide => {
						nonleap => [
							'حمل',
							'ثور',
							'جوزا',
							'سرطان',
							'اسد',
							'سنبلهٔ',
							'میزان',
							'عقرب',
							'قوس',
							'جدی',
							'دلو',
							'حوت'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'ح',
							'ث',
							'ج',
							'س',
							'ا',
							'س',
							'م',
							'ع',
							'ق',
							'ج',
							'د',
							'ح'
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
			if ($_ eq 'persian') {
				return 'earlyMorning' if $time >= 0100
					&& $time < 0600;
				return 'midDay' if $time > 1200
					&& $time < 1600;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 0600
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time >= 1600
					&& $time < 1900;
				return 'weeHours' if $time >= 0000
					&& $time < 0100;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'earlyMorning' if $time >= 0100
					&& $time < 0600;
				return 'midDay' if $time > 1200
					&& $time < 1600;
				return 'noon' if $time == 1200;
				return 'morning' if $time >= 0600
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'afternoon' if $time >= 1600
					&& $time < 1900;
				return 'weeHours' if $time >= 0000
					&& $time < 0100;
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
		'gregorian' => {
		},
		'persian' => {
			abbreviated => {
				'0' => 'ه‍. ش.'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
		'persian' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
		'persian' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
		},
		'persian' => {
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

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
