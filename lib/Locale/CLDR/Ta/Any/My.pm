package Locale::CLDR::Ta::Any::My;
# This file auto generated from Data\common\main\ta_MY.xml
#	on Sat 17 May  4:46:57 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ta::Any');
has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0.###',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0%',
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
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
		'MYR' => {
			symbol => 'RM',
			display_name => {
				'currency' => q(மலேசிய ரிங்கிட்),
			},
		},
		'SGD' => {
			symbol => 'S$',
		},
	} },
);


has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Brunei' => {
			long => {
				'standard' => q(புருணை டாரு சலாம் நேரம்),
			},
		},
		'India' => {
			short => {
				'standard' => q(∅∅∅),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(மத்திய இந்தோனேசிய நேரம்),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(கிழக்கத்திய இந்தோனேசிய நேரம்),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(மேற்கத்திய இந்தோனேசிய நேரம்),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(மலேசிய நேரம்),
			},
			short => {
				'standard' => q(MYT),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(சிங்கப்பூர் நேரம்),
			},
			short => {
				'standard' => q(SGT),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
