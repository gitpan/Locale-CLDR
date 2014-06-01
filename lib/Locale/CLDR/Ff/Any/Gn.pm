package Locale::CLDR::Ff::Any::Gn;
# This file auto generated from Data\common\main\ff_GN.xml
#	on Sun  1 Jun  2:58:00 pm GMT
# XML file generated 2014-01-06 13:01:35 -0600 (Mon, 06 Jan 2014)

use version;

our $VERSION = version->declare('v0.25.2');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ff::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'GNF' => {
			symbol => 'FG',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
