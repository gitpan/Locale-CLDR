package Locale::CLDR::Transformations::Any::Lt::Lower v0.25.1;
# This file auto generated from Data\common\transforms\lt-Lower.xml
#	on Sat 10 May 10:01:57 pm GMT
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
		qr/(?^um:\G.)/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:I)),
					result  => q(i\u0307),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:J)),
					result  => q(j\u0307),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^\p{ccc=Not_Reordered}\p{ccc=Above}]*\p{ccc=Above})),
					replace => q((?^u:Į)),
					result  => q(į\u0307),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ì)),
					result  => q(i\u0307\u0300),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Í)),
					result  => q(i\u0307\u0301),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ĩ)),
					result  => q(i\u0307\u0303),
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
