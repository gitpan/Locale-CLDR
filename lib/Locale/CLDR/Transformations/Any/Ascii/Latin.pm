package Locale::CLDR::Transformations::Any::Ascii::Latin;
# This file auto generated from Data\common\transforms\Latin-ASCII.xml
#	on Sun 30 Mar 11:34:01 pm GMT
# XML file generated 2013-08-05 13:50:51 -0500 (Mon, 05 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

no warnings 'experimental::regex_sets';
has 'transforms' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub { [
		qr/(?^um:\G.)/,
		{
			type => 'transform',
			data => [
			],
		},
		{
			type => '',
			data => [
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
