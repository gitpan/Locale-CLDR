package Locale::CLDR::Transformations::Any::Latin::Hangul v0.25.1;
# This file auto generated from Data\common\transforms\Latin-Hangul.xml
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
		qr/(?^umi:\G(?^u:[-A-Za-zÀ-ÅÇ-ÏÑ-ÖÙ-Ýà-åç-ïñ-öù-ýÿ-ďĒ-ĥĨ-İĴ-ķĹ-ľŃ-ňŌ-őŔ-ťŨ-žƠ-ơƯ-ưǍ-ǜǞ-ǡǦ-ǭǰǴ-ǵǸ-ǻȀ-țȞ-ȟȦ-ȳḀ-ẙẠ-ỹK-Å]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Any),
					to => q(Lower),
				},
				{
					from => q(Latin),
					to => q(ConjoiningJamo),
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
