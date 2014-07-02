package Locale::CLDR::Transformations::Any::Latin::Numericpinyin;
# This file auto generated from Data\common\transforms\Latin-NumericPinyin.xml
#	on Mon 30 Jun 10:49:54 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
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
