package Locale::CLDR::El::Any::Cy v0.0.5;
# This file auto generated from Data\common\main\el_CY.xml
#	on Sat 19 Apr  3:49:49 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::El::Any');
has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤#,##0.00',
						'positive' => '¤#,##0.00',
					},
				},
			},
		},
} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
