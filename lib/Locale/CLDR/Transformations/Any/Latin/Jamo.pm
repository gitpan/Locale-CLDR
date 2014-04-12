package Locale::CLDR::Transformations::Any::Latin::Jamo;
# This file auto generated from Data\common\transforms\Latin-Jamo.xml
#	on Sat 12 Apr  8:33:23 am GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

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
		qr/(?^umi:\G(?^u:[\p{script=Latin}\p{M}-]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Any),
					to => q(Lower),
				},
				{
					from => q(Latin),
					to => q(ConjoiningJamo),
				},
			],
		},
		{
			type => 'filter',
			data => [
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
