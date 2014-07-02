package Locale::CLDR::En::Any::Sc;
# This file auto generated from Data\common\main\en_SC.xml
#	on Mon 30 Jun 11:27:42 pm GMT
# XML file generated 2013-08-07 23:47:50 -0500 (Wed, 07 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::En::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'SCR' => {
			symbol => 'SR',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
