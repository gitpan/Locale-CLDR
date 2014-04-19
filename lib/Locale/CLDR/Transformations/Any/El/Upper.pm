package Locale::CLDR::Transformations::Any::El::Upper v0.0.5;
# This file auto generated from Data\common\transforms\el-Upper.xml
#	on Sat 19 Apr  3:14:00 pm GMT
# XML file generated 2013-03-01 08:26:02 -0600 (Fri, 01 Mar 2013)

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
					before  => q((?^u:\p{Greek}[^\p{ccc=Not_Reordered}\p{ccc=Above}]*?)),
					after   => q(),
					replace => q((?^u:[̓̔́̀̆͂̈̄])),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Greek}[^\p{ccc=Not_Reordered}\p{ccc=Iota_Subscript}]*?)),
					after   => q(),
					replace => q((?^u:\u0345)),
					result  => q(),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFC),
				},
				{
					from => q(Any),
					to => q(Upper),
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
