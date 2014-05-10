package Locale::CLDR::Transformations::Any::Es::Zh v0.25.1;
# This file auto generated from Data\common\transforms\es-zh.xml
#	on Sat 10 May 11:08:31 am GMT
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
					from => q(es),
					to => q(es_FONIPA),
				},
				{
					from => q(es_FONIPA),
					to => q(zh),
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
