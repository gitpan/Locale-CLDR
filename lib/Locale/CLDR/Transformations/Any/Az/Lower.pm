package Locale::CLDR::Transformations::Any::Az::Lower v0.25.1;
# This file auto generated from Data\common\transforms\az-Lower.xml
#	on Sat 10 May 11:08:30 am GMT
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
		qr/(?^um:\G.)/,
		{
			type => 'transform',
			data => [
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:İ)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I([^\p{ccc=Not_Reordered}\p{ccc=Above}]*)\u0307)),
					result  => q(i$1),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I)),
					result  => q(ı),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(Lower),
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
