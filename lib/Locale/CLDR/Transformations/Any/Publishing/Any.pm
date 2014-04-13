package Locale::CLDR::Transformations::Any::Publishing::Any v0.0.4;
# This file auto generated from Data\common\transforms\Any-Publishing.xml
#	on Sun 13 Apr  9:29:56 am GMT
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
					replace => q((?^u:—)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:’)),
					result  => q(\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:‘)),
					result  => q(\'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:”)),
					result  => q(\"),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:“)),
					result  => q(\"),
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
