package Locale::CLDR::Sv::Any::Fi v0.25.0;
# This file auto generated from Data\common\main\sv_FI.xml
#	on Tue 22 Apr 12:38:02 am GMT
# XML file generated 2014-02-26 15:19:38 -0600 (Wed, 26 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Sv::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'az@alt=short' => 'azerbajdzjanska',
 				'chm' => 'mari',
 				'fj' => 'fiji',
 				'ha' => 'hausa',
 				'ig' => 'igbo',
 				'km' => 'khmer',
 				'ks' => 'kashmiri',
 				'ky' => 'kirgiziska',
 				'lo' => 'lao',
 				'nb' => 'bokmål',
 				'pa' => 'panjabi',
 				'ps' => 'pashto',
 				'te' => 'telugu',
 				'th' => 'thai',
 				'ti' => 'tigrinska',
 				'und' => 'okänt språk',

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
			'Arab@alt=variant' => 'persisk-arabiska',
 			'Hrkt' => 'kana',
 			'Mero' => 'meroitiska',

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
			'035' => 'Sydöstasien',
 			'BL' => 'Saint-Barthélemy',
 			'BQ' => 'Bonaire, S:t Eustatius och Saba',
 			'CD' => 'Demokratiska republiken Kongo',
 			'CG' => 'Kongo',
 			'GB' => 'Förenade kungariket',
 			'KN' => 'Saint Kitts och Nevis',
 			'LC' => 'Saint Lucia',
 			'MF' => 'S:t Martin (franska delen)',
 			'MM' => 'Burma',
 			'PM' => 'Saint Pierre och Miquelon',
 			'PN' => 'Pitcairn',
 			'PS' => 'Palestinska området',
 			'SD' => 'Nordsudan',
 			'SH' => 'Saint Helena',
 			'SX' => 'Sint Martin',
 			'TK' => 'Tokelauöarna',
 			'US' => 'Förenta staterna',
 			'VA' => 'Vatikanen',
 			'VC' => 'Saint Vincent och Grenadinerna',
 			'WF' => 'Wallis- och Futuna',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1996' => '1996 års stavning',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'timezone' => 'tidszon',

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
 				'buddhist' => q{buddhistisk kalender},
 			},
 			'collation' => {
 				'big5han' => q{kinesiska i big5-sorteringsordning},
 				'gb2312han' => q{kinesiska i gb2312-sorteringsordning},
 				'pinyin' => q{kinesiska i pinyin-sorteringsordning},
 				'stroke' => q{kinesiska i strecksorteringsordning},
 				'traditional' => q{traditionell sorteringsordning},
 			},

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'UK' => q{engelska enheter (UK)},
 			'US' => q{engelska enheter (USA)},

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
			auxiliary => qr{(?^u:[ã ç ë í ñ ó š ÿ ü ž])},
			main => qr{(?^u:[a à b c d e é f g h i j k l m n o p q r s t u v x y z å ä ö])},
		};
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'celsius' => {
						'one' => q({0} grad Celsius),
						'other' => q({0} grader Celsius),
					},
				},
				'narrow' => {
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
				},
			} }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} och {1}),
				2 => q({0} och {1}),
		} }
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			wide => {
				'0' => 'före Kristus',
				'1' => 'efter Kristus'
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
			'full' => q{EEEE'en' 'den' d:'e' MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd-MM-y},
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

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+H:mm;−H:mm),
		regionFormat => q(tidszon: {0}),
		'Etc/Unknown' => {
			exemplarCity => q#(okänd tidszon)#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
