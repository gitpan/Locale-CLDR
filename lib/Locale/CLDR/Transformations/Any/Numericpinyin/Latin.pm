package Locale::CLDR::Transformations::Any::Numericpinyin::Latin;
# This file auto generated from Data\common\transforms\Latin-NumericPinyin.xml
#	on Sat 17 May  2:14:15 pm GMT
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
					replace => q((?^u:([aAeEiIoOuUüÜ \{ ü \} \{ Ü \}])((?[[a-z A-Z] - ([aAeEiIoOuUüÜ \{ ü \} \{ Ü \}])])*)([1-5]))),
					result  => q($1&NumericPinyin-Pinyin($3)$2),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([oO])((?[[aAeEiIoOuUüÜ \{ ü \} \{ Ü \}]-[aeAE]])*(?[[a-z A-Z] - ([aAeEiIoOuUüÜ \{ ü \} \{ Ü \}])])*)([1-5]))),
					result  => q($1&NumericPinyin-Pinyin($3)$2),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([aAeE])([aAeEiIoOuUüÜ \{ ü \} \{ Ü \}]*(?[[a-z A-Z] - ([aAeEiIoOuUüÜ \{ ü \} \{ Ü \}])])*)([1-5]))),
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
