package Locale::CLDR::De::Any::Ch;
# This file auto generated from Data\common\main\de_CH.xml
#	on Mon 31 Mar 12:04:29 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::De::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'be' => 'Weissrussisch',

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
			'BD' => 'Bangladesh',
 			'BN' => 'Brunei',
 			'BW' => 'Botswana',
 			'BY' => 'Weissrussland',
 			'CV' => 'Kapverden',
 			'DJ' => 'Djibouti',
 			'GB' => 'Grossbritannien',
 			'MH' => 'Marshall-Inseln',
 			'QO' => 'Äusseres Ozeanien',
 			'RW' => 'Rwanda',
 			'SB' => 'Salomon-Inseln',
 			'ST' => 'Sao Tomé und Principe',
 			'ZW' => 'Zimbabwe',

		}
	},
);

has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{«},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{»},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‹},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{›},
);

