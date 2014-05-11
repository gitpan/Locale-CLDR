package Locale::CLDR::Transformations::Any::Tamil::Oriya v0.25.1;
# This file auto generated from Data\common\transforms\Tamil-Oriya.xml
#	on Sat 10 May 10:01:54 pm GMT
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
		qr/(?^umi:\G(?^u:[௦ஂ-ஃஅ-ஊஎ-ஐஒ-கங-சஜஞ-டண-தந-பம-வஷ-ஹா-ூெ-ைொ-்ௗ௧-௲ஶ]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Tamil),
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
