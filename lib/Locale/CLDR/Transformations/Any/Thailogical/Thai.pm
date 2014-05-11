package Locale::CLDR::Transformations::Any::Thailogical::Thai v0.25.1;
# This file auto generated from Data\common\transforms\Thai-ThaiLogical.xml
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
					replace => q((?^u:((?[[\p{thai} ก-ฺเ-๛] - ([\p{Logical_Order_Exception} &] + [\p{thai} ก-ฺเ-๛])]))((?[[\p{Logical_Order_Exception} &] + [\p{thai} ก-ฺเ-๛]])))),
					result  => q($2$1),
					revisit => 0,
				},
				{
					before  => q((?^u:[\p{thai} ก-ฺเ-๛])),
					after   => q((?^u:[\p{thai} ก-ฺเ-๛])),
					replace => q((?^u:\Q'\E)),
					result  => q(),
					revisit => 0,
				},
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
