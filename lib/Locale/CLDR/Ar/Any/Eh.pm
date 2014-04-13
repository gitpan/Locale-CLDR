package Locale::CLDR::Ar::Any::Eh v0.0.4;
# This file auto generated from Data\common\main\ar_EH.xml
#	on Sun 13 Apr  9:36:15 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Ar::Any');
has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
