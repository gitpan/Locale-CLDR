package Locale::CLDR::Ar::Any::Eg v0.0.4;
# This file auto generated from Data\common\main\ar_EG.xml
#	on Sun 13 Apr  9:36:15 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ady' => 'الأديغة',
 				'ae' => 'الأفستانية',
 				'af' => 'الأفريقانية',
 				'agq' => 'الأغيمية',
 				'alt' => 'الألطية الجنوبية',
 				'an' => 'الأرغونية',
 				'arn' => 'المابوتشية',
 				'as' => 'الأساميزية',
 				'asa' => 'الآسو',
 				'av' => 'الآفارية',
 				'az' => 'الأذربيجانية',
 				'ban' => 'اللغة البالينية',
 				'bbj' => 'لغة الغومالا',
 				'be' => 'البيلاروسية',
 				'bfd' => 'لغة البافوت',
 				'bho' => 'البهوجبورية',
 				'bkm' => 'لغة الكوم',
 				'bss' => 'الأكوسية',
 				'bum' => 'لغة البولو',
 				'byv' => 'لغة الميدومبا',
 				'cad' => 'الكادوية',
 				'cay' => 'الكايوجية',
 				'cch' => 'الأتسامية',
 				'ceb' => 'السيبيونية',
 				'chr' => 'الشيروكية',
 				'ckb' => 'السورانية الكردية',
 				'crh' => 'التركية الكريمانية',
 				'cv' => 'التشوفاشي',
 				'cy' => 'الولشية',
 				'da' => 'الدنماركية',
 				'doi' => 'الدوجرية',
 				'es_419' => 'الإسبانية أمريكا اللاتينية',
 				'es_MX' => 'الإسبانية المكسيكية',
 				'gba' => 'الجبايا',
 				'gez' => 'الجعزية',
 				'ibb' => 'الإيبيبيوية',
 				'jmc' => 'الماتشامية',
 				'jpr' => 'الفارسية العبرية',
 				'jrb' => 'العربية العبرية',
 				'kcg' => 'التايابية',
 				'kde' => 'الماكوندية',
 				'kea' => 'الكابوفيرديانيوية',
 				'khq' => 'الكورية التشينية',
 				'kkj' => 'الكاكوية',
 				'kln' => 'الكالينجينية',
 				'kn' => 'الكانادية',
 				'krl' => 'الكاريلية',
 				'kru' => 'الكيورك',
 				'ksb' => 'الشمبالاية',
 				'ksf' => 'لغة البافيا',
 				'ksh' => 'لغة الكولونيان',
 				'kum' => 'الكوميك',
 				'ky' => 'الكيرغزستانية',
 				'lad' => 'اللادينو',
 				'lag' => 'اللانغية',
 				'lez' => 'الليزجية',
 				'lus' => 'الميزو',
 				'luy' => 'لغة اللويا',
 				'mag' => 'المغهية',
 				'mai' => 'المايثلية',
 				'mer' => 'الميرو',
 				'mgh' => 'لغة ماكوا ميتو',
 				'mni' => 'المانيبورية',
 				'mr' => 'الماراثية',
 				'mwr' => 'الماروارية',
 				'naq' => 'لغة الناما',
 				'new' => 'النوارية',
 				'nl_BE' => 'الفلمنكية',
 				'nmg' => 'لغة الكواسيو',
 				'nnh' => 'لغة النجيمبون',
 				'nus' => 'النوير',
 				'rof' => 'الرومبو',
 				'rom' => 'الغجرية',
 				'rwk' => 'الروا',
 				'sam' => 'الآرامية السامرية',
 				'saq' => 'السامبورو',
 				'sbp' => 'السانغو',
 				'see' => 'السينيكا',
 				'seh' => 'السينا',
 				'ses' => 'لغة الكوري ابروسيني',
 				'sh' => 'صربية-كرواتية',
 				'shi' => 'التاشلحيت',
 				'ssy' => 'لغة الساهو',
 				'swb' => 'لغة جزر القمر',
 				'swc' => 'لغة الكونغو السواحلية',
 				'teo' => 'التيزو',
 				'ti' => 'التيغرينية',
 				'tig' => 'التيغرية',
 				'trv' => 'لغة التاروكو',
 				'twq' => 'لغة التاساواك',
 				'tyv' => 'التوفية',
 				'tzm' => 'التمازيغية الأوسط أطلسية',
 				'udm' => 'الأدمرتية',
 				'ug' => 'الأويغورية',
 				'uz' => 'الأوزبكية',
 				'vo' => 'لغة الفولابوك',
 				'vun' => 'الفونجو',
 				'wae' => 'الوالسر',
 				'wal' => 'الولاياتا',
 				'xog' => 'السوغا',
 				'yav' => 'اليانغبين',
 				'ybb' => 'يمبا',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				2 => q({0} و{1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'arab' => {
			'decimal' => q(),
			'exponential' => q(),
			'group' => q(),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(NaN),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic' => {
			'full' => q{EEEE‏، ‎‏d ‏MMMM‏، y‏ G},
			'long' => q{d‏ MMMM‏، y ‏G},
			'medium' => q{d‏ MMM‏، y ‏G},
			'short' => q{d‏/M‏/y‏ GGGGG},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'islamic' => {
			Ed => q{d‏ E},
			Gy => q{y ‏G},
			GyMMM => q{MMM‏ y‏ G},
			GyMMMEd => q{E‏، d‏ MMM‏، y ‏G},
			GyMMMd => q{d ‏MMM‏، y‏ G},
			MEd => q{E‏، d‏/M},
			MMMEd => q{E‏، d ‏MMM},
			MMMd => q{d ‏MMM},
			Md => q{d‏/M},
			y => q{y ‏G},
			yyyy => q{y ‏G},
			yyyyM => q{M‏/y ‏GGGGG},
			yyyyMEd => q{E‏، d‏/M‏/y ‏GGGGG},
			yyyyMMM => q{MMM‏ y ‏G},
			yyyyMMMEd => q{E‏، d‏ MMM‏، y‏ G},
			yyyyMMMM => q{MMM‏ y‏ G},
			yyyyMMMd => q{d‏ MMM‏، y‏ G},
			yyyyMd => q{d‏/M‏/y ‏GGGGG},
			yyyyQQQ => q{QQQ‏ y‏ G},
			yyyyQQQQ => q{QQQQ‏ y‏ G},
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
		regionFormat => q(التوقيت الصيفي {0}),
		regionFormat => q(التوقيت الرسمي {0}),
		'America/Matamoros' => {
			exemplarCity => q#ماتامروس#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(التوقيت الصيفي المركزي لأمريكا الشمالية),
				'generic' => q(التوقيت المركزي لأمريكا الشمالية),
				'standard' => q(التوقيت الرسمي المركزي لأمريكا الشمالية),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(التوقيت الصيفي الشرقي لأمريكا الشمالية),
				'generic' => q(التوقيت الشرقي لأمريكا الشمالية),
				'standard' => q(التوقيت الرسمي الشرقي لأمريكا الشمالية),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(التوقيت الجبلي الصيفي لأمريكا الشمالية),
				'generic' => q(التوقيت الجبلي لأمريكا الشمالية),
				'standard' => q(التوقيت الجبلي الرسمي لأمريكا الشمالية),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(توقيت المحيط الهادي الصيفي لأمريكا الشمالية),
				'generic' => q(توقيت المحيط الهادي لأمريكا الشمالية),
				'standard' => q(توقيت المحيط الهادي الرسمي لأمريكا الشمالية),
			},
		},
		'Asia/Hebron' => {
			exemplarCity => q#هبرون#,
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(توقيت سانت بيير وميكولون الصيفي),
				'generic' => q(توقيت سانت بيير وميكولون),
				'standard' => q(توقيت سانت بيير وميكولون الرسمي),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
