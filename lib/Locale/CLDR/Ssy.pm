package Locale::CLDR::Ssy v0.0.4;
# This file auto generated from Data\common\main\ssy.xml
#	on Sun 13 Apr 12:04:24 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'aa' => 'Qafar',

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
			'Latn' => 'Latin',

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
			'DJ' => 'Yabuuti',
 			'ER' => 'Eretria',
 			'ET' => 'Otobbia',

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
			auxiliary => qr{(?^u:[j p v z])},
			index => ['A', 'B', 'T', 'S', 'E', 'C', 'K', 'X', 'I', 'D', 'Q', 'R', 'F', 'G', 'O', 'L', 'M', 'N', 'U', 'W', 'H', 'Y'],
			main => qr{(?^u:[a b t s e c k x i d q r f g o l m n u w h y])},
		};
	},
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
		'ERN' => {
			symbol => 'Nfk',
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
							'Qun',
							'Nah',
							'Cig',
							'Agd',
							'Cax',
							'Qas',
							'Qad',
							'Leq',
							'Way',
							'Dit',
							'Xim',
							'Kax'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Qunxa Garablu',
							'Kudo',
							'Ciggilta Kudo',
							'Agda Baxis',
							'Caxah Alsa',
							'Qasa Dirri',
							'Qado Dirri',
							'Liiqen',
							'Waysu',
							'Diteli',
							'Ximoli',
							'Kaxxa Garablu'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'Q',
							'N',
							'C',
							'A',
							'C',
							'Q',
							'Q',
							'L',
							'W',
							'D',
							'X',
							'K'
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
						mon => 'San',
						tue => 'Sal',
						wed => 'Rab',
						thu => 'Cam',
						fri => 'Jum',
						sat => 'Qun',
						sun => 'Nab'
					},
					wide => {
						mon => 'Sani',
						tue => 'Salus',
						wed => 'Rabuq',
						thu => 'Camus',
						fri => 'Jumqata',
						sat => 'Qunxa Sambat',
						sun => 'Naba Sambat'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'S',
						tue => 'S',
						wed => 'R',
						thu => 'C',
						fri => 'J',
						sat => 'Q',
						sun => 'N'
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
					'pm' => q{carra},
					'am' => q{saaku},
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
				'0' => 'Yaasuusuk Duma',
				'1' => 'Yaasuusuk Wadir'
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
			'full' => q{EEEE, MMMM dd, y G},
			'long' => q{dd MMMM y G},
			'medium' => q{dd-MMM-y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, MMMM dd, y},
			'long' => q{dd MMMM y},
			'medium' => q{dd-MMM-y},
			'short' => q{dd/MM/yy},
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
