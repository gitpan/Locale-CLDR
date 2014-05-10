package Locale::CLDR::Uz::Arab v0.25.1;
# This file auto generated from Data\common\main\uz_Arab.xml
#	on Sat 10 May  1:51:53 pm GMT
# XML file generated 2014-03-10 13:02:01 -0500 (Mon, 10 Mar 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Uz');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'fa' => 'دری',
 				'ps' => 'پشتو',
 				'uz' => 'اوزبیک',

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
			'Arab' => 'عربی',

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
			'AF' => 'افغانستان',

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
	default		=> sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{(?^u:[‌‍‎‏ ټ ځ څ ډ ړ ږ ښ ګ ڼ ي ۍ ې])},
			index => ['ء', 'آ', 'أ', 'ؤ', 'ئ', 'ا', 'ب', 'پ', 'ة', 'ت', 'ث', 'ټ', 'ج', 'چ', 'ح', 'خ', 'ځ', 'څ', 'د', 'ذ', 'ډ', 'ر', 'ز', 'ړ', 'ږ', 'ژ', 'س', 'ش', 'ښ', 'ص', 'ض', 'ط', 'ظ', 'ع', 'غ', 'ف', 'ق', 'ک', 'ګ', 'گ', 'ل', 'م', 'ن', 'ڼ', 'ه', 'و', 'ۇ', 'ۉ', 'ي', 'ی', 'ۍ', 'ې'],
			main => qr{(?^u:[ً ٌ ٍ َ ُ ِ ّ ْ ٔ ٰ ء آ أ ؤ ئ ا ب پ ة ت ث ج چ ح خ د ذ ر ز ژ س ش ص ض ط ظ ع غ ف ق ک گ ل م ن ه و ۇ ۉ ی])},
		};
	},
);

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'arabext',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'arabext',
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
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(٪),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(),
			'group' => q(.),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(‎−),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(‎+),
			'superscriptingExponent' => q(),
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
					'standard' => {
						'negative' => '#,##0.00 ¤',
						'positive' => '#,##0.00 ¤',
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
		'AFN' => {
			symbol => '؋',
			display_name => {
				'currency' => q(افغانی),
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
							'فبر',
							'مار',
							'اپر',
							'مـی',
							'جون',
							'جول',
							'اگس',
							'سپت',
							'اکت',
							'نوم',
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
						mon => 'د.',
						tue => 'س.',
						wed => 'چ.',
						thu => 'پ.',
						fri => 'ج.',
						sat => 'ش.',
						sun => 'ی.'
					},
					wide => {
						mon => 'دوشنبه',
						tue => 'سه‌شنبه',
						wed => 'چهارشنبه',
						thu => 'پنجشنبه',
						fri => 'جمعه',
						sat => 'شنبه',
						sun => 'یکشنبه'
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
				'0' => 'ق.م.',
				'1' => 'م.'
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
			'full' => q{G y نچی ییل d نچی MMMM EEEE کونی},
			'long' => q{d نچی MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{GGGGG y/M/d},
		},
		'gregorian' => {
			'full' => q{y نچی ییل d نچی MMMM EEEE کونی},
			'long' => q{d نچی MMMM y},
			'medium' => q{d MMM y},
			'short' => q{y/M/d},
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
			'full' => q{H:mm:ss (zzzz)},
			'long' => q{H:mm:ss (z)},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
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
			MMMMd => q{d نچی MMMM},
			Md => q{M/d},
		},
		'gregorian' => {
			MMMMd => q{d نچی MMMM},
			Md => q{M/d},
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
		'Afghanistan' => {
			long => {
				'standard' => q(افغانستان وقتی),
			},
		},
		'Asia/Kabul' => {
			exemplarCity => q#کابل#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
