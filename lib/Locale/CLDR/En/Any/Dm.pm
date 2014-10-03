package Locale::CLDR::En::Any::Dm;
# This file auto generated from Data\common\main\en_DM.xml
#	on Thu  2 Oct 10:56:41 am GMT
# XML file generated 2014-08-01 12:07:43 -0500 (Fri, 01 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

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
		'XCD' => {
			symbol => '$',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
