package Locale::CLDR::Transformations::Any::Hiragana::Latin;
# This file auto generated from Data\common\transforms\Hiragana-Latin.xml
#	on Sat 12 Apr  8:33:17 am GMT
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
		qr/(?^umi:\G(?^u:[ぁ-ゔ゙ゝ-ゞガギグゲゴザジズゼゾダヂヅデドバビブベボヴヷ-ヺーヾ]))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Hiragana),
					to => q(Katakana),
				},
				{
					from => q(Katakana),
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
