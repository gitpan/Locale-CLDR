package Locale::CLDR::Nl::Any::Be;
# This file auto generated from Data\common\main\nl_BE.xml
#	on Mon 31 Mar  1:34:52 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Nl::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'lv' => 'Lets',
 				'oc' => 'Occitaans; Provençaals',
 				'sh' => 'Servo-Kroatisch',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'013' => 'Centraal-Amerika',
 			'IM' => 'Het Eiland Man',
 			'MV' => 'Malediven',
 			'SB' => 'Salomoneilanden',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'collation' => {
 				'traditional' => q{Traditioneel},
 			},

		}
	},
);

