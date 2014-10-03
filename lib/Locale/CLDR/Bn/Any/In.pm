package Locale::CLDR::Bn::Any::In;
# This file auto generated from Data\common\main\bn_IN.xml
#	on Thu  2 Oct 10:24:34 am GMT
# XML file generated 2014-08-14 22:53:08 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Bn::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ab' => 'আবখাজিয়ান',
 				'ace' => 'অ্যাচাইনিজ',
 				'ach' => 'আকোলি',
 				'anp' => 'আঙ্গিকা',
 				'ch' => 'চামোরো',
 				'chn' => 'চিনুক জার্গন',
 				'cho' => 'চকটোও',
 				'chp' => 'চিপেওয়াইয়ান',
 				'chy' => 'চেয়েনি',
 				'cu' => 'চার্চ স্লাভিক',
 				'de_AT' => 'অস্ট্রিয়ান জারমান',
 				'doi' => 'ডোগরি',
 				'fr_CA' => 'ক্যানাডিয়ান ফরাসী',
 				'or' => 'উড়িয়া',
 				'rup' => 'আরমেনিয়ান',
 				'zbl' => 'ব্লিসসিম্বলস',

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
			'Hant' => 'ঐতিহ্যবাহী',

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
			'GD' => 'গ্রেনেডা',
 			'GT' => 'গোয়াতেমালা',
 			'JM' => 'জামাইকা',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'ক্যালেন্ডার',

		}
	},
);

has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '…{0}',
			'medial' => '{0}…{1}',
		};
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'narrow' => {
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0}mi³),
						'other' => q({0} mi³),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kph),
						'other' => q({0} kph),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile-per-hour' => {
						'one' => q({0} mph),
						'other' => q({0} mph),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
				},
			} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'long' => {
				'1000' => {
					'one' => '0 হাজার',
					'other' => '0 হাজার',
				},
				'10000' => {
					'one' => '00 হাজার',
					'other' => '00 হাজার',
				},
				'100000' => {
					'one' => '000 হাজার',
					'other' => '000 হাজার',
				},
				'1000000' => {
					'one' => '0 মিলিয়ন',
					'other' => '0 মিলিয়ন',
				},
				'10000000' => {
					'one' => '00 মিলিয়ন',
					'other' => '00 মিলিয়ন',
				},
				'100000000' => {
					'one' => '000 মিলিয়ন',
					'other' => '000 মিলিয়ন',
				},
				'1000000000' => {
					'one' => '0 বিলিয়ন',
					'other' => '0 বিলিয়ন',
				},
				'10000000000' => {
					'one' => '00 বিলিয়ন',
					'other' => '00 বিলিয়ন',
				},
				'100000000000' => {
					'one' => '000 বিলিয়ন',
					'other' => '000 বিলিয়ন',
				},
				'1000000000000' => {
					'one' => '0 ট্রিলিয়ন',
					'other' => '0 ট্রিলিয়ন',
				},
				'10000000000000' => {
					'one' => '00 ট্রিলিয়ন',
					'other' => '00 ট্রিলিয়ন',
				},
				'100000000000000' => {
					'one' => '000 ট্রিলিয়ন',
					'other' => '000 ট্রিলিয়ন',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
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
					abbreviated => {0 => 'ত্রৈমাসিক',
						1 => 'ষাণ্মাসিক',
						3 => 'বার্ষিক'
					},
					wide => {0 => 'ত্রৈমাসিক',
						1 => 'ষাণ্মাসিক',
						2 => 'তৃতীয় চতুর্থাংশ',
						3 => 'বার্ষিক'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					wide => {0 => 'ত্রৈমাসিক',
						1 => 'ষাণ্মাসিক',
						2 => 'তৃতীয় চতুর্থাংশ',
						3 => 'বার্ষিক'
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
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
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
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
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
		'gregorian' => {
			yMMMM => {
				M => q{MM – MM -y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		gmtZeroFormat => q(গ্রীনিচ মানক সময়),
		'Alaska' => {
			long => {
				'daylight' => q(আলাসকা দিবালোক সময়),
				'generic' => q(আলাস্কার সময়),
				'standard' => q(অ্যালাসকা মানক সময়),
			},
		},
		'America_Central' => {
			long => {
				'daylight' => q(কেন্দ্রীয় দিবালোক মসয়),
				'generic' => q(উত্তর আমিরিকা কেন্দ্রীয় সময়),
				'standard' => q(উত্তর আমিরিকা কেন্দ্রীয় মানক সময়),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(কুক দ্বীপপুঞ্জ অর্ধেক গ্রীষ্মকাল সময়),
				'generic' => q(কুক দ্বীপপুঞ্জ সময়),
				'standard' => q(কুক দ্বীপপুঞ্জ মানক সময়),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(ফিজি গ্রীষ্মকাল সময়),
				'generic' => q(ফিজি সময়),
				'standard' => q(ফিজি মানক সময়),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(ফরাসি দক্ষিণ এবং আন্টার্কটিক সময়),
			},
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(ভারত মহাসাগরীয় সময়),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(কোসরেই সময়),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(নিউজিল্যান্ড দিবালোকের সময়),
				'generic' => q(নিউজিল্যান্ড সময়),
				'standard' => q(নিউজিল্যান্ড মানক সময়),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(পাপুয়া নিউগিনি সময়),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(পিটকাইর্ন সময়),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(পোনাপ সময়),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(স্যোয়া সময়),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(টোকেলু সময়),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(ভসটক সময়),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
