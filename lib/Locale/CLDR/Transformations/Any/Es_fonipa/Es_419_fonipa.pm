package Locale::CLDR::Transformations::Any::Es_fonipa::Es_419_fonipa;
# This file auto generated from Data\common\transforms\es_FONIPA-es_419_FONIPA.xml
#	on Tue 10 Jun  8:12:37 pm GMT
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
