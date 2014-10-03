package Locale::CLDR::Ta::Any::Lk;
# This file auto generated from Data\common\main\ta_LK.xml
#	on Thu  2 Oct  1:58:02 pm GMT
# XML file generated 2014-08-14 22:53:08 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ta::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'LKR' => {
			symbol => 'Rs.',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
