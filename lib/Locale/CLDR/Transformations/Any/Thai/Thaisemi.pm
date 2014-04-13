package Locale::CLDR::Transformations::Any::Thai::Thaisemi v0.0.4;
# This file auto generated from Data\common\transforms\Thai-ThaiSemi.xml
#	on Sun 13 Apr  9:30:14 am GMT
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
					before  => q((?^u:[\p{thai} ก-ฺเ-๛])),
					after   => q((?^u:[\p{thai} ก-ฺเ-๛])),
					replace => q((?^u:\Q'\E)),
					result  => q(\Q'\E),
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
