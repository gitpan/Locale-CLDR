package Locale::CLDR::Transformations::Any::Han::Spacedhan v0.0.4;
# This file auto generated from Data\common\transforms\Han-Spacedhan.xml
#	on Sun 13 Apr  9:30:01 am GMT
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
		qr/(?^umi:\G(?^u:(?[[㆒-㆟㈠-㉇㊀-㊰㋀-㋋㍘-㍰㍻-㍿㏠-㏾🈐-🈒🈔-🈺🉀-🉈🉐🉑] + [\p{ideographic} + \p{sc=han}]])))/,
		{
			type => 'transform',
			data => [
				{
					from => q(fullwidth),
					to => q(halfwidth),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:｡)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q((?^u:[\p{Ideographic}[\\.\,\:\;\?\!．，：？！｡、； \p{Pe} \p{Pf}]])),
					after   => q((?^u:\p{Letter})),
					replace => q(),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Letter}\p{Mark}*)),
					after   => q((?^u:[\p{Ideographic}\p{Ps} \p{Pi}])),
					replace => q(),
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
