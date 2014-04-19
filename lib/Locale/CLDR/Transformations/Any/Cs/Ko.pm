package Locale::CLDR::Transformations::Any::Cs::Ko v0.0.5;
# This file auto generated from Data\common\transforms\cs-ko.xml
#	on Sat 19 Apr  3:14:00 pm GMT
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
				{
					from => q(cs),
					to => q(cs_FONIPA),
				},
				{
					from => q(cs_FONIPA),
					to => q(ko),
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
