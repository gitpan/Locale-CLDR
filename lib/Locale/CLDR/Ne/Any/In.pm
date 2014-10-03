package Locale::CLDR::Ne::Any::In;
# This file auto generated from Data\common\main\ne_IN.xml
#	on Thu  2 Oct  1:12:14 pm GMT
# XML file generated 2014-08-14 22:53:08 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ne::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ar_001' => 'अधुनिक प्रमाणिक अरबी',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'US' => q{अमेरिकेली},

		}
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'week' => {
						'' => q(सप्ताह),
						'one' => q({0} साता),
						'other' => q({0} सप्ताह),
					},
				},
				'short' => {
					'week' => {
						'' => q(सप्ताह),
					},
				},
			} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'INR' => {
			display_name => {
				'currency' => q(भारतीय रूपिँया),
				'one' => q(भारतीय रूपिँया),
				'other' => q(भारतीय रूपिँया),
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
							'जनवरी',
							'फरवरी',
							'मार्च',
							'अप्रेल',
							'मई',
							'जुन',
							'जुलाई',
							'अगस्त',
							'सेप्टेम्बर',
							'अक्टोबर',
							'नोभेम्बर',
							'दिसम्बर'
						],
						leap => [
							
						],
					},
				},
			},
			'indian' => {
				'format' => {
					wide => {
						nonleap => [
							'वैशाख',
							'जेठ',
							'असार',
							'साउन',
							'भदौ',
							'असोज',
							'कात्तिक',
							'मङसिर',
							'पुस',
							'माघ',
							'फागुन',
							'चैत'
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
						mon => 'सोमवार',
						tue => 'मङ्गलवार',
						wed => 'बुधवार',
						thu => 'बिहीवार',
						fri => 'शुक्रवार',
						sat => 'शनिवार',
						sun => 'आइतवार'
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
				'stand-alone' => {
					abbreviated => {0 => 'पहिलो सत्र',
						1 => 'दोस्रो सत्र'
					},
					wide => {1 => 'दोस्रो सत्र',
						2 => 'तेस्रो सत्र',
						3 => 'चौथो सत्र'
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
					'pm' => q{अपराह्न},
					'am' => q{पूर्वाह्न},
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
		'gregorian' => {
		},
		'indian' => {
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
		'indian' => {
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
		'indian' => {
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
		'indian' => {
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
		'India' => {
			short => {
				'standard' => q(IST),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
