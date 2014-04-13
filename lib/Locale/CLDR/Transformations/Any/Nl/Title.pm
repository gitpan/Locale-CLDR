package Locale::CLDR::Transformations::Any::Nl::Title v0.0.4;
# This file auto generated from Data\common\transforms\nl-Title.xml
#	on Sun 13 Apr  9:30:16 am GMT
# XML file generated 2013-03-01 08:26:02 -0600 (Fri, 01 Mar 2013)

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
				{
					from => q(Any),
					to => q(Title),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q((?^u:\p{^WB=ALetter}\p{WB=Extend}*[\p{WB=MidLetter}\p{WB=MidNumLet}]?)),
					after   => q(),
					replace => q((?^u:Ij)),
					result  => q(IJ),
					revisit => 0,
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
