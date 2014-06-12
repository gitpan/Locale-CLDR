package Locale::CLDR::En::Any::To;
# This file auto generated from Data\common\main\en_TO.xml
#	on Tue 10 Jun  8:50:16 pm GMT
# XML file generated 2013-08-07 23:47:50 -0500 (Wed, 07 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::En::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'TOP' => {
			symbol => 'T$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
