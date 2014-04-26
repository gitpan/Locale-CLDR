package Locale::CLDR::Transformations::Any::Latin::Numericpinyin v0.25.0;
# This file auto generated from Data\common\transforms\Latin-NumericPinyin.xml
#	on Fri 25 Apr 10:54:59 pm GMT
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
					from => q(Any),
					to => q(NFD),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q((?^u:e)),
					after   => q(),
					replace => q((?^u:([̄́̌̀̆])r)),
					result  => q(r&Pinyin-NumericPinyin($1)),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([̄́̌̀̆])([ionu\{on\}\{ng\}]))),
					result  => q($2&Pinyin-NumericPinyin($1)),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([̄́̌̀̆]))),
					result  => q(&Pinyin-NumericPinyin($1)),
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
