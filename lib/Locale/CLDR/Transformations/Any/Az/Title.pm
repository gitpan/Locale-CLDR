package Locale::CLDR::Transformations::Any::Az::Title v0.25.1;
# This file auto generated from Data\common\transforms\az-Title.xml
#	on Sat 10 May 10:01:55 pm GMT
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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:İ)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:I)),
					result  => q(ı),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:(.))),
					result  => q(&Any-Lower($1)),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(İ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(\p{Lowercase}))),
					result  => q(&Any-Upper($1)),
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
