package Locale::CLDR::Transformations::Any::Latin::Syriac v0.25.1;
# This file auto generated from Data\common\transforms\Syriac-Latin.xml
#	on Sat 10 May 11:08:29 am GMT
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
					replace => q((?^u:o)),
					result  => q(ܿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ܼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(݂),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ē)),
					result  => q(ܹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(ܸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(ܲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ܬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ܪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(ܩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṣ)),
					result  => q(ܨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(ܦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ܣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ܢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(ܡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ܠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ܟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(ܝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṭ)),
					result  => q(ܛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḥ)),
					result  => q(ܚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(ܙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(ܘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(ܗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(ܕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(ܓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(ܒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʾ)),
					result  => q(ܐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dr)),
					result  => q(ܖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sh)),
					result  => q(ܫ),
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
