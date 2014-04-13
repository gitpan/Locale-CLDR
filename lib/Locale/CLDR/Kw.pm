package Locale::CLDR::Kw v0.0.4;
# This file auto generated from Data\common\main\kw.xml
#	on Sun 13 Apr 11:05:50 am GMT
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
				'ar' => 'Arabek',
 				'cy' => 'Kembrek',
 				'da' => 'Danek',
 				'de' => 'Almaynek',
 				'en' => 'Sowsnek',
 				'es' => 'Spaynek',
 				'eu' => 'Baskek',
 				'fr' => 'Frenkek',
 				'ga' => 'Wordhonek',
 				'it' => 'Italek',
 				'ja' => 'Japanek',
 				'kw' => 'kernewek',
 				'nl' => 'Iseldiryek',
 				'pt' => 'Portyngalek',
 				'pt_BR' => 'Portyngalek Brasil',
 				'ru' => 'Russek',
 				'yue' => 'Kantonek',
 				'zh' => 'Chinek',
 				'zh_Hans' => 'Chinek sempel',
 				'zh_Hant' => 'Chînek Tradycyonal',

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
			'Arab' => 'Arabek',

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
			'BR' => 'Brasil',
 			'CN' => 'China',
 			'DE' => 'Almayn',
 			'FR' => 'Pow Frenk',
 			'GB' => 'Rywvaneth Unys',
 			'IN' => 'Eynda',
 			'IT' => 'Itali',
 			'JP' => 'Japan',
 			'RU' => 'Russi',
 			'US' => 'Statys Unys',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'kalans',

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
 				'gregorian' => q{Kalans gregorek},
 			},

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
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z])},
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
		'EUR' => {
			display_name => {
				'currency' => q(Euro),
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
							'Gen',
							'Whe',
							'Mer',
							'Ebr',
							'Me',
							'Efn',
							'Gor',
							'Est',
							'Gwn',
							'Hed',
							'Du',
							'Kev'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Mys Genver',
							'Mys Whevrel',
							'Mys Merth',
							'Mys Ebrel',
							'Mys Me',
							'Mys Efan',
							'Mys Gortheren',
							'Mye Est',
							'Mys Gwyngala',
							'Mys Hedra',
							'Mys Du',
							'Mys Kevardhu'
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
						mon => 'Lun',
						tue => 'Mth',
						wed => 'Mhr',
						thu => 'Yow',
						fri => 'Gwe',
						sat => 'Sad',
						sun => 'Sul'
					},
					wide => {
						mon => 'De Lun',
						tue => 'De Merth',
						wed => 'De Merher',
						thu => 'De Yow',
						fri => 'De Gwener',
						sat => 'De Sadorn',
						sun => 'De Sul'
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
					'pm' => q{p.m.},
					'am' => q{a.m.},
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
				'0' => 'RC',
				'1' => 'AD'
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
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
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
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
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
		'Etc/Unknown' => {
			exemplarCity => q#Ankoth#,
		},
		'Europe_Central' => {
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'GMT' => {
			short => {
				'standard' => q(GMT),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
