package Locale::CLDR::Transformations::Any::Thai::Latin;
# This file auto generated from Data\common\transforms\Thai-Latin.xml
#	on Mon 12 May  8:27:20 pm GMT
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
		qr/(?^umi:\G(?^u:[\p{thai}ก-ฺเ-๛]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Thai),
					to => q(ThaiSemi),
				},
				{
					from => q(Any),
					to => q(BreakInternal),
				},
				{
					from => q(Thai),
					to => q(ThaiLogical),
				},
				{
					from => q(ThaiLogical),
					to => q(Latin),
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
