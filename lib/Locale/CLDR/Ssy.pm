package Locale::CLDR::Ssy;
# This file auto generated from Data\common\main\ssy.xml
#	on Mon 31 Mar  2:03:42 am GMT
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

