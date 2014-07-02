package Locale::CLDR::Fr::Any::Vu;
# This file auto generated from Data\common\main\fr_VU.xml
#	on Mon 30 Jun 11:41:16 pm GMT
# XML file generated 2013-08-01 00:38:27 -0500 (Thu, 01 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Fr::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'VUV' => {
			symbol => 'VT',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
