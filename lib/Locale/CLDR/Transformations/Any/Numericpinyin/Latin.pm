package Locale::CLDR::Transformations::Any::Numericpinyin::Latin;
# This file auto generated from Data\common\transforms\Latin-NumericPinyin.xml
#	on Thu  2 Oct 10:06:27 am GMT
# XML file generated 2014-08-12 23:23:18 -0500 (Tue, 12 Aug 2014)

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
		qr/(?^um:\G.)/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q((?^u:\p{letter})),
					after   => q(),
					replace => q((?^u:([1-5]))),
					result  => q(&NumericPinyin-Pinyin($1)),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([aAeEiIoOuU \{ ü \} \{ Ü \} vV])((?[[a-z A-Z] - ([aAeEiIoOuU \{ ü \} \{ Ü \} vV])])*)([1-5]))),
					result  => q($1&NumericPinyin-Pinyin($3)$2),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([oO])((?[[aAeEiIoOuU \{ ü \} \{ Ü \} vV]-[aeAE]])*(?[[a-z A-Z] - ([aAeEiIoOuU \{ ü \} \{ Ü \} vV])])*)([1-5]))),
					result  => q($1&NumericPinyin-Pinyin($3)$2),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([aAeE])([aAeEiIoOuU \{ ü \} \{ Ü \} vV]*(?[[a-z A-Z] - ([aAeEiIoOuU \{ ü \} \{ Ü \} vV])])*)([1-5]))),
					result  => q($1&NumericPinyin-Pinyin($3)$2),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
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
