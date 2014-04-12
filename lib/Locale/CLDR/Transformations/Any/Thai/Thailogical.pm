package Locale::CLDR::Transformations::Any::Thai::Thailogical;
# This file auto generated from Data\common\transforms\Thai-ThaiLogical.xml
#	on Sat 12 Apr  8:33:30 am GMT
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
					replace => q((?^u:((?[[\p{Logical_Order_Exception} &] + [\p{thai} ก-ฺเ-๛]]))((?[[\p{thai} ก-ฺเ-๛] - ([\p{Logical_Order_Exception} &] + [\p{thai} ก-ฺเ-๛])])))),
					result  => q($2$1),
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
