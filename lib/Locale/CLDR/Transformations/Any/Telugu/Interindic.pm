package Locale::CLDR::Transformations::Any::Telugu::Interindic v0.0.4;
# This file auto generated from Data\common\transforms\Telugu-InterIndic.xml
#	on Sun 13 Apr  9:30:13 am GMT
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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ై్)),
					result  => q(\uE048\uE04D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ై)),
					result  => q(\uE048),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఁ)),
					result  => q(\uE001),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ం)),
					result  => q(\uE002),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ః)),
					result  => q(\uE003),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:అ)),
					result  => q(\uE005),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఆ)),
					result  => q(\uE006),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఇ)),
					result  => q(\uE007),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఈ)),
					result  => q(\uE008),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఉ)),
					result  => q(\uE009),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఊ)),
					result  => q(\uE00A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఋ)),
					result  => q(\uE00B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఌ)),
					result  => q(\uE00C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఎ)),
					result  => q(\uE00E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఏ)),
					result  => q(\uE00F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఐ)),
					result  => q(\uE010),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఒ)),
					result  => q(\uE012),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఓ)),
					result  => q(\uE013),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఔ)),
					result  => q(\uE014),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:క)),
					result  => q(\uE015),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఖ)),
					result  => q(\uE016),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:గ)),
					result  => q(\uE017),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఘ)),
					result  => q(\uE018),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఙ)),
					result  => q(\uE019),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:చ)),
					result  => q(\uE01A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఛ)),
					result  => q(\uE01B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:జ)),
					result  => q(\uE01C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఝ)),
					result  => q(\uE01D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఞ)),
					result  => q(\uE01E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ట)),
					result  => q(\uE01F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఠ)),
					result  => q(\uE020),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:డ)),
					result  => q(\uE021),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఢ)),
					result  => q(\uE022),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ణ)),
					result  => q(\uE023),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:త)),
					result  => q(\uE024),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:థ)),
					result  => q(\uE025),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ద)),
					result  => q(\uE026),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ధ)),
					result  => q(\uE027),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:న)),
					result  => q(\uE028),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ప)),
					result  => q(\uE02A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఫ)),
					result  => q(\uE02B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:బ)),
					result  => q(\uE02C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:భ)),
					result  => q(\uE02D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:మ)),
					result  => q(\uE02E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:య)),
					result  => q(\uE02F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ర)),
					result  => q(\uE030),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ఱ)),
					result  => q(\uE031),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ల)),
					result  => q(\uE032),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ళ)),
					result  => q(\uE033),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:వ)),
					result  => q(\uE035),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:శ)),
					result  => q(\uE036),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ష)),
					result  => q(\uE037),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:స)),
					result  => q(\uE038),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:హ)),
					result  => q(\uE039),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ా)),
					result  => q(\uE03E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ి)),
					result  => q(\uE03F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ీ)),
					result  => q(\uE040),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ు)),
					result  => q(\uE041),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ూ)),
					result  => q(\uE042),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ృ)),
					result  => q(\uE043),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ౄ)),
					result  => q(\uE044),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ె)),
					result  => q(\uE046),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ే)),
					result  => q(\uE047),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ొ)),
					result  => q(\uE04A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ో)),
					result  => q(\uE04B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ౌ)),
					result  => q(\uE04C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:్)),
					result  => q(\uE04D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ౕ)),
					result  => q(\uE055),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ౖ)),
					result  => q(\uE056),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ౠ)),
					result  => q(\uE060),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ౡ)),
					result  => q(\uE061),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౦)),
					result  => q(\uE066),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౧)),
					result  => q(\uE067),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౨)),
					result  => q(\uE068),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౩)),
					result  => q(\uE069),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౪)),
					result  => q(\uE06A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౫)),
					result  => q(\uE06B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౬)),
					result  => q(\uE06C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౭)),
					result  => q(\uE06D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౮)),
					result  => q(\uE06E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:౯)),
					result  => q(\uE06F),
					revisit => 0,
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
