package Locale::CLDR::En::Any::Za;
# This file auto generated from Data\common\main\en_ZA.xml
#	on Mon 31 Mar 12:12:19 am GMT
# XML file generated 2013-08-07 23:47:50 -0500 (Wed, 07 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::En::Any');
has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{(?^u:[á à ă â å ä ā æ ç ḓ é è ĕ ê ë ē í ì ĭ î ï ī ḽ ñ ṅ ṋ ó ò ŏ ô ö ø ō œ š ṱ ú ù ŭ û ü ū ÿ])},
		};
	},
);

