package Locale::CLDR::Es::Any::Cl;
# This file auto generated from Data\common\main\es_CL.xml
#	on Mon 31 Mar 12:14:07 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Es::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'arn' => 'mapudungun',

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
			'005' => 'Sudamérica',
 			'AN' => 'Antillas Holandesas',
 			'AZ' => 'Azerbayán',
 			'BD' => 'Bangladesh',
 			'EH' => 'Sahara Occidental',
 			'PS' => 'Territorio Palestino',
 			'RO' => 'Rumania',
 			'SA' => 'Arabia Saudita',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'currency' => 'divisa',

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
 				'phonebook' => q{orden de directorio telefónico},
 			},

		}
	},
);

