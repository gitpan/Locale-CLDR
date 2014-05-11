package Locale::CLDR::Transformations::Any::Oriya::Devanagari v0.25.1;
# This file auto generated from Data\common\transforms\Oriya-Devanagari.xml
#	on Sat 10 May 10:01:49 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use v5.10;
use mro 'c3';
use utf8;

use Moose;

no warnings 'experimental::regex_sets';
has 'transforms' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub { [
		qr/(?^umi:\G(?^u:[ଁ-ଃଅ-ଌଏ-ଐଓ-ନପ-ରଲ-ଳଵ-ହ଼-ୃେ-ୈୋ-୍ୖ-ୗଡ଼-ଢ଼ୟ-ୡ୦-ୱ]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Oriya),
					to => q(InterIndic),
				},
				{
					from => q(InterIndic),
					to => q(Devanagari),
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
