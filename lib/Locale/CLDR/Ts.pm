package Locale::CLDR::Ts;
# This file auto generated from Data\common\main\ts.xml
#	on Mon 31 Mar  2:15:39 am GMT
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
				'cs' => 'Xi Czech',
 				'da' => 'Xi Danish',
 				'de' => 'Xi Jarimani',
 				'el' => 'Xi Giriki',
 				'en' => 'Xi Nghezi',
 				'es' => 'Xi spain',
 				'et' => 'hi xi Estonia',
 				'fi' => 'Xi Finnish',
 				'fr' => 'Xi Furwa',
 				'he' => 'XiHeberu',
 				'hu' => 'hi xi Hungary',
 				'is' => 'hi xi Iceland',
 				'it' => 'Xi Ithali',
 				'ja' => 'Xi Japani',
 				'ko' => 'Xikorea',
 				'lt' => 'hi xi Lithuania',
 				'lv' => 'hi xi Latvia',
 				'nl' => 'Xi bunu',
 				'no' => 'Xi Norway',
 				'pl' => 'Xi Polixi',
 				'pt' => 'Putukezi',
 				'ro' => 'hi xi Romania',
 				'ru' => 'Xi Rhaxiya',
 				'sv' => 'Xi Swiden',
 				'ts' => 'Xitsonga',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
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

has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

