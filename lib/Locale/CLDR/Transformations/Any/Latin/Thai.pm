package Locale::CLDR::Transformations::Any::Latin::Thai v0.25.1;
# This file auto generated from Data\common\transforms\Latin-Thai.xml
#	on Sat 10 May 10:01:48 pm GMT
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
		qr/(?^umi:\G(?^u:[\p{Latin}\p{Mn}\p{Me} &\;0-9|~«»ʹʹ‡ˌ]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Latin),
					to => q(ThaiLogical),
				},
				{
					from => q(ThaiLogical),
					to => q(Thai),
				},
				{
					from => q(Any),
					to => q(NFC),
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
