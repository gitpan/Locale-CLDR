package Locale::CLDR::En::Any::Sx v0.25.1;
# This file auto generated from Data\common\main\en_SX.xml
#	on Sat 10 May 10:39:37 pm GMT
# XML file generated 2013-08-22 18:59:54 -0500 (Thu, 22 Aug 2013)

use v5.10;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::En::Any');
has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'ANG' => {
			symbol => 'NAf.',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
