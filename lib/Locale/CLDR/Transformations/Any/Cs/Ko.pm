package Locale::CLDR::Transformations::Any::Cs::Ko;
# This file auto generated from Data\common\transforms\cs-ko.xml
#	on Sun 30 Mar 11:34:12 pm GMT
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
