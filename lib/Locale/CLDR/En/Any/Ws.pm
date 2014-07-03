package Locale::CLDR::En::Any::Ws;
# This file auto generated from Data\common\main\en_WS.xml
#	on Fri 20 Jun 11:21:35 pm GMT
# XML file generated 2013-08-07 23:47:50 -0500 (Wed, 07 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.4');

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
		'WST' => {
			symbol => 'WS$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
