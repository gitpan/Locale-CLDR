package Locale::CLDR::Transformations::Any::Devanagari::Bengali;
# This file auto generated from Data\common\transforms\Devanagari-Bengali.xml
#	on Sat 12 Apr  8:33:14 am GMT
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
		qr/(?^umi:\G(?^u:[ँ-ःऄअ-ह़-्ॐ-॔क़-९ॽ]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Devanagari),
					to => q(InterIndic),
				},
				{
					from => q(InterIndic),
					to => q(Bengali),
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
