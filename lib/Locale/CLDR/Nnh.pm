package Locale::CLDR::Nnh;
# This file auto generated from Data\common\main\nnh.xml
#	on Mon 31 Mar  1:36:02 am GMT
# XML file generated 2013-08-30 23:19:50 -0500 (Fri, 30 Aug 2013)

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
				'bas' => 'Shwóŋò pʉa mbasǎ',
 				'bax' => 'Shwóŋò pamom',
 				'bbj' => 'Shwóŋò pʉa nzsekàʼa',
 				'bfd' => 'Shwóŋò pafut',
 				'bkm' => 'Shwóŋò pʉ̀a njinikom',
 				'bss' => 'Shwóŋò pakɔsi',
 				'bum' => 'Shwóŋò mbulu',
 				'byv' => 'Shwóŋò ngáŋtʉɔʼ',
 				'de' => 'nzǎmɔ̂ɔn',
 				'en' => 'ngilísè',
 				'ewo' => 'Shwóŋò pʉa Yɔɔnmendi',
 				'ff' => 'Shwóŋò menkesaŋ',
 				'fr' => 'felaŋsée',
 				'kkj' => 'Shwóŋò pʉa shÿó Bɛgtùa',
 				'nnh' => 'Shwóŋò ngiembɔɔn',
 				'yav' => 'Shwóŋò pʉa shÿó Mbafìa',
 				'ybb' => 'Shwóŋò Tsaŋ',

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
			'CM' => 'Kàmalûm',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'fʉ̀ʼ njÿó',
 			'currency' => 'nkáb',

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{fʉ̀ʼʉ mmó},

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
			auxiliary => qr{(?^u:[q r x])},
			index => ['A', 'B', 'C', 'D', 'E', 'Ɛ', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ŋ', 'O', 'Ɔ', 'P', '{Pf}', 'R', 'S', '{Sh}', 'T', '{Ts}', 'U', 'Ʉ', 'V', 'W', 'Ẅ', 'Y', 'Ÿ', 'Z', 'ʼ'],
			main => qr{(?^u:[a á à â ǎ b c d e é è ê ě ɛ {ɛ́} {ɛ̀} {ɛ̂} {ɛ̌} f g h i í ì j k l m n ŋ o ó ò ô ǒ ɔ {ɔ́} {ɔ̀} {ɔ̂} {ɔ̌} p {pf} s {sh} t {ts} u ú ù û ǔ ʉ {ʉ́} {ʉ̀} {ʉ̂} {ʉ̌} v w ẅ y ÿ z ʼ])},
			punctuation => qr{(?^u:[, ; \: ! ? . ' ‘ ’ « »])},
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
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

