package Locale::CLDR::Kkj;
# This file auto generated from Data\common\main\kkj.xml
#	on Mon 31 Mar 12:55:42 am GMT
# XML file generated 2014-01-08 23:53:23 -0600 (Wed, 08 Jan 2014)

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
				'en' => 'yaman',
 				'fr' => 'numbu buy',
 				'kkj' => 'kakɔ',

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
			'CM' => 'Kamɛrun',

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
			auxiliary => qr{(?^u:[q x z])},
			index => ['A', 'B', 'Ɓ', 'C', 'D', 'Ɗ', '{Ɗy}', 'E', 'Ɛ', 'F', 'G', '{Gb}', '{Gw}', 'H', 'I', '{I\u0327}', 'J', 'K', '{Kp}', '{Kw}', 'L', 'M', '{Mb}', 'N', '{Nd}', 'ǋ', '{Ny}', 'Ŋ', '{Ŋg}', '{Ŋgb}', '{Ŋgw}', 'O', 'Ɔ', '{Ɔ\u0327}', 'P', 'R', 'S', 'T', 'U', '{U\u0327}', 'V', 'W', 'Y'],
			main => qr{(?^u:[a á à â {a̧} b ɓ c d ɗ {ɗy} e é è ê ɛ {ɛ́} {ɛ̀} {ɛ̂} {ɛ̧} f g {gb} {gw} h i í ì î {i̧} j k {kp} {kw} l m {mb} n {nd} ǌ {ny} ŋ {ŋg} {ŋgb} {ŋgw} o ó ò ô ɔ {ɔ́} {ɔ̀} {ɔ̂} {ɔ̧} p r s t u ú ù û {u̧} v w y])},
			punctuation => qr{(?^u:[, \: ! ? . … ‘ ‹ › “ ” « » ( ) *])},
		};
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

