package Locale::CLDR::Ff::Any::Mr;
# This file auto generated from Data\common\main\ff_MR.xml
#	on Sun 18 May 10:40:59 am GMT
# XML file generated 2014-01-06 13:01:35 -0600 (Mon, 06 Jan 2014)

use version;

our $VERSION = version->declare('v0.25.1');

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
		'MRO' => {
			symbol => 'UM',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
