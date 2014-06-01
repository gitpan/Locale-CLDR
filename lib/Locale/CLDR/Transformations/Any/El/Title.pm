package Locale::CLDR::Transformations::Any::El::Title;
# This file auto generated from Data\common\transforms\el-Title.xml
#	on Sun  1 Jun  2:11:24 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.2');

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
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q((?^u:\p{case-ignorable}*\p{cased})),
					replace => q((?^u:Σ)),
					result  => q(σ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:Σ)),
					result  => q(ς),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{cased}\p{case-ignorable}*)),
					after   => q(),
					replace => q((?^u:(.))),
					result  => q(&Any-Lower($1)),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(\p{Lowercase}))),
					result  => q(&Any-Title($1)),
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
