package Locale::CLDR::Ts;
# This file auto generated from Data\common\main\ts.xml
#	on Thu  2 Oct  2:08:17 pm GMT
# XML file generated 2014-08-07 12:54:13 -0500 (Thu, 07 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'cs' => 'Xi Czech',
 				'da' => 'Xi Danish',
 				'de' => 'Xi Jarimani',
 				'el' => 'Xi Giriki',
 				'en' => 'Xi Nghezi',
 				'es' => 'Xi spain',
 				'et' => 'hi xi Estonia',
 				'fi' => 'Xi Finnish',
 				'fr' => 'Xi Furwa',
 				'he' => 'XiHeberu',
 				'hu' => 'hi xi Hungary',
 				'is' => 'hi xi Iceland',
 				'it' => 'Xi Ithali',
 				'ja' => 'Xi Japani',
 				'ko' => 'Xikorea',
 				'lt' => 'hi xi Lithuania',
 				'lv' => 'hi xi Latvia',
 				'nl' => 'Xi bunu',
 				'no' => 'Xi Norway',
 				'pl' => 'Xi Polixi',
 				'pt' => 'Putukezi',
 				'ro' => 'hi xi Romania',
 				'ru' => 'Xi Rhaxiya',
 				'sv' => 'Xi Swiden',
 				'ts' => 'Xitsonga',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
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
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
);


has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'group' => q( ),
		},
	} }
);

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
		scientificFormat => {
			'default' => {
				'0' => {
					'default' => '#E0',
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
		'ZAR' => {
			symbol => 'R',
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
							'Sun',
							'Yan',
							'Kul',
							'Dzi',
							'Mud',
							'Kho',
							'Maw',
							'Mha',
							'Ndz',
							'Nhl',
							'Huk',
							'N’w'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Sunguti',
							'Nyenyenyani',
							'Nyenyankulu',
							'Dzivamisoko',
							'Mudyaxihi',
							'Khotavuxika',
							'Mawuwani',
							'Mhawuri',
							'Ndzhati',
							'Nhlangula',
							'Hukuri',
							'N’wendzamhala'
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
						mon => 'Mus',
						tue => 'Bir',
						wed => 'Har',
						thu => 'Ne',
						fri => 'Tlh',
						sat => 'Mug',
						sun => 'Son'
					},
					wide => {
						mon => 'Musumbhunuku',
						tue => 'Ravumbirhi',
						wed => 'Ravunharhu',
						thu => 'Ravumune',
						fri => 'Ravuntlhanu',
						sat => 'Mugqivela',
						sun => 'Sonto'
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
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					wide => {0 => 'Kotara yo sungula',
						1 => 'Kotara ya vumbirhi',
						2 => 'Kotara ya vunharhu',
						3 => 'Kotara ya vumune'
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
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
