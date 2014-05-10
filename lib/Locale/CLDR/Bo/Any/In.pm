package Locale::CLDR::Bo::Any::In v0.25.1;
# This file auto generated from Data\common\main\bo_IN.xml
#	on Sat 10 May 11:22:29 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Bo::Any');
has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'009' => 'ཨོཤི་ཡཱན་ན།',

		}
	},
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'CNY' => {
			symbol => 'CN¥',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
