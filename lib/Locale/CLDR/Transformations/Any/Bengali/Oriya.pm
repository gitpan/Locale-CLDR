package Locale::CLDR::Transformations::Any::Bengali::Oriya v0.0.4;
# This file auto generated from Data\common\transforms\Bengali-Oriya.xml
#	on Sun 13 Apr  9:29:57 am GMT
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
		qr/(?^umi:\G(?^u:[।-॥ঁ-ঃঅ-ঌএ-ঐও-নপ-রলশ-হ়-ৄে-ৈো-্ৗড়-ঢ়য়-ৣ০-৺ৎ]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Bengali),
					to => q(InterIndic),
				},
				{
					from => q(InterIndic),
					to => q(Oriya),
				},
				{
					from => q(Any),
					to => q(NFC),
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
