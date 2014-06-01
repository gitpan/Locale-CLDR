package Locale::CLDR::Ms::Latn::Sg;
# This file auto generated from Data\common\main\ms_Latn_SG.xml
#	on Sun  1 Jun  3:56:20 pm GMT
# XML file generated 2013-08-21 15:03:23 -0500 (Wed, 21 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.2');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ms::Latn');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'SGD' => {
			symbol => '$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
