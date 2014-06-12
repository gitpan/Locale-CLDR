package Locale::CLDR::Transformations::Any::Spacedhan::Han;
# This file auto generated from Data\common\transforms\Han-Spacedhan.xml
#	on Tue 10 Jun  8:12:23 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

BEGIN {
	die "Transliteration requires Perl 5.18 or above"
		unless $^V ge v5.18.0;
}

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
					before  => q((?^u:\p{Letter}\p{Mark}*)),
					after   => q((?^u:\p{Ideographic})),
					replace => q((?^u:\Q'\E)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Ideographic})),
					after   => q((?^u:\p{Letter})),
					replace => q((?^u:\Q'\E)),
					result  => q(),
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
