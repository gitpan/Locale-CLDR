package Locale::CLDR::Ru::Any::Ua;
# This file auto generated from Data\common\main\ru_UA.xml
#	on Mon 31 Mar  1:50:32 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ru::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'den' => 'слэйви',
 				'mh' => 'маршальский',
 				'tlh' => 'клингон',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

