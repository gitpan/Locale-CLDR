package Locale::CLDR::Transformations::Any::Kannada::Gujarati;
# This file auto generated from Data\common\transforms\Kannada-Gujarati.xml
#	on Sat 12 Apr  8:33:19 am GMT
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
		qr/(?^umi:\G(?^u:[ಂ-ಃಅ-ಌಎ-ಐಒ-ನಪ-ಳವ-ಹ಼ಽಾ-ೄೆ-ೈೊ-್ೕ-ೖೞೠ-ೡ೦-೯]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Kannada),
					to => q(InterIndic),
				},
				{
					from => q(InterIndic),
					to => q(Gujarati),
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
