package Locale::CLDR::Transformations::Any::Malayalam::Kannada;
# This file auto generated from Data\common\transforms\Malayalam-Kannada.xml
#	on Mon 12 May  8:27:14 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

no warnings 'experimental::regex_sets';
has 'transforms' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub { [
		qr/(?^umi:\G(?^u:[ം-ഃഅ-ഌഎ-ഐഒ-നപ-ഹാ-ൃെ-ൈൊ-്ൗൠ-ൡ൦-൯]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Malayalam),
					to => q(InterIndic),
				},
				{
					from => q(InterIndic),
					to => q(Kannada),
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
