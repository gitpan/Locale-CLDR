package Locale::CLDR::Se::Any::Fi;
# This file auto generated from Data\common\main\se_FI.xml
#	on Tue  1 Jul  1:06:10 am GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Se::Any');
has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'002' => 'Afrihká',
 			'005' => 'Mátta-Amerihká',
 			'011' => 'Oarji-Afrihká',
 			'015' => 'Davvi-Afrihká',
 			'017' => 'Gaska-Afrihká',
 			'021' => 'Davvi-Amerihká',
 			'030' => 'Nuorta-Ásia',
 			'034' => 'Mátta-Ásia',
 			'039' => 'Mátta-Eurohpa',
 			'143' => 'Gaska-Ásia',
 			'145' => 'Oarji-Ásia',
 			'150' => 'Eurohpa',
 			'151' => 'Nuorta-Eurohpá',
 			'154' => 'Davvi-Eurohpa',
 			'155' => 'Oarji-Eurohpa',

		}
	},
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
							'ođđajage',
							'guovva',
							'njukča',
							'cuoŋo',
							'miesse',
							'geasse',
							'suoidne',
							'borge',
							'čakča',
							'golggot',
							'skábma',
							'juovla'
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
						mon => 'måanta',
						tue => 'däjsta',
						wed => 'gaskevahkoe',
						thu => 'dåarsta',
						fri => 'bearjadahke',
						sat => 'laavadahke',
						sun => 'aejlege'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'M',
						tue => 'D',
						wed => 'G',
						thu => 'D',
						fri => 'B',
						sat => 'L',
						sun => 'S'
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

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		gmtZeroFormat => q(GMT),
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
