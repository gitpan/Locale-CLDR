package Locale::CLDR::Transformations::Any::Gujarati::Gurmukhi;
# This file auto generated from Data\common\transforms\Gujarati-Gurmukhi.xml
#	on Thu  2 Oct 10:06:19 am GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.26.0');

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
		qr/(?^umi:\G(?^u:[।-॥ઁ-ઃઅ-ઍએ-ઑઓ-નપ-રલ-ળવ-હ઼-ૅે-ૉો-્ૐૠૡ૦-૯]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Gujarati),
					to => q(InterIndic),
				},
				{
					from => q(InterIndic),
					to => q(Gurmukhi),
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
