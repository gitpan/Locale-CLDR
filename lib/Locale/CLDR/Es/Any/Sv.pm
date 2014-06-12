package Locale::CLDR::Es::Any::Sv;
# This file auto generated from Data\common\main\es_SV.xml
#	on Tue 10 Jun  8:54:26 pm GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Es::Any');
has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
