package Locale::CLDR::Transformations::Any::Es_fonipa::Es_419_fonipa v0.25.1;
# This file auto generated from Data\common\transforms\es_FONIPA-es_419_FONIPA.xml
#	on Sat 10 May 10:01:56 pm GMT
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
					replace => q((?^u:ʎ)),
					result  => q(ʝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[sθ]+)),
					result  => q(s),
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
