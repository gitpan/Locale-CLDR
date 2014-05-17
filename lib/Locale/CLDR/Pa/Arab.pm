package Locale::CLDR::Pa::Arab;
# This file auto generated from Data\common\main\pa_Arab.xml
#	on Sat 17 May  4:17:03 pm GMT
# XML file generated 2013-08-25 22:28:21 -0500 (Sun, 25 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Pa');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'pa' => 'پنجاب',

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
			'Arab' => 'العربية',
 			'Guru' => 'گُرمُکھی',

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
			'PK' => 'پکستان',

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
			auxiliary => qr{(?^u:[‎‏ أ ٻ ة ٺ ټ ٽ])},
			index => ['ء', 'آ', 'ؤ', 'ئ', 'ا', 'ب', 'پ', 'ت', 'ث', 'ٹ', 'ج', 'چ', 'ح', 'خ', 'د', 'ذ', 'ڈ', 'ر', 'ز', 'ڑ', 'ژ', 'س', 'ش', 'ص', 'ض', 'ط', 'ظ', 'ع', 'غ', 'ف', 'ق', 'ک', 'گ', 'ل', 'م', 'ن', 'ں', 'ه', 'ھ', 'ہ', 'و', 'ی', 'ے'],
			main => qr{(?^u:[ُ ء آ ؤ ئ ا ب پ ت ث ٹ ج چ ح خ د ذ ڈ ر ز ڑ ژ س ش ص ض ط ظ ع غ ف ق ک گ ل م ن ں ه ھ ہ و ی ے])},
		};
	},
EOT
: sub {
	return { index => ['ء', 'آ', 'ؤ', 'ئ', 'ا', 'ب', 'پ', 'ت', 'ث', 'ٹ', 'ج', 'چ', 'ح', 'خ', 'د', 'ذ', 'ڈ', 'ر', 'ز', 'ڑ', 'ژ', 'س', 'ش', 'ص', 'ض', 'ط', 'ظ', 'ع', 'غ', 'ف', 'ق', 'ک', 'گ', 'ل', 'م', 'ن', 'ں', 'ه', 'ھ', 'ہ', 'و', 'ی', 'ے'], };
},
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ہاں|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:نہيں|no|n)$' }
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
		'latn' => {
			'decimal' => q(),
			'exponential' => q(),
			'group' => q(),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(‎-),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(‎+),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'EUR' => {
			display_name => {
				'currency' => q(يورو),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(روپئیہ [INR]),
			},
		},
		'PKR' => {
			symbol => 'ر',
			display_name => {
				'currency' => q(روپئیہ),
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
							'جنوری',
							'فروری',
							'مارچ',
							'اپریل',
							'مئ',
							'جون',
							'جولائی',
							'اگست',
							'ستمبر',
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
					wide => {
						mon => 'پیر',
						tue => 'منگل',
						wed => 'بُدھ',
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
					wide => {0 => 'چوتھاي پہلاں',
						1 => 'چوتھاي دوجا',
						2 => 'چوتھاي تيجا',
						3 => 'چوتھاي چوتھا'
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
			wide => {
				'0' => 'ايساپورو',
				'1' => 'سں'
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
			'full' => q{EEEE, dd MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dd MMMM y},
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
			HHmmss => q{HH:mm:ss},
			Md => q{d/M},
			mmss => q{mm:ss},
			yMMM => q{MMM y},
			yQQQ => q{QQQ y},
		},
		'gregorian' => {
			HHmmss => q{HH:mm:ss},
			Md => q{d/M},
			mmss => q{mm:ss},
			yMMM => q{MMM y},
			yQQQ => q{QQQ y},
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
