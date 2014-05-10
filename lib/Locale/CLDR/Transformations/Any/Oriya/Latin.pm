package Locale::CLDR::Transformations::Any::Oriya::Latin v0.25.1;
# This file auto generated from Data\common\transforms\Oriya-Latin.xml
#	on Sat 10 May 11:08:24 am GMT
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
		qr/(?^umi:\G(?^u:[।-॥ଁ-ଃଅ-ଌଏ-ଐଓ-ନପ-ରଲ-ଳଵଶ-ହ଼-ୃେ-ୈୋ-୍ୖ-ୗଡ଼-ଢ଼ୟ-ୡ୦-୰ୱ]))/,
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
					to => q(Latin),
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
