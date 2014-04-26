package Locale::CLDR::Transformations::Any::Devanagari::Interindic v0.25.0;
# This file auto generated from Data\common\transforms\Devanagari-InterIndic.xml
#	on Fri 25 Apr 10:54:48 pm GMT
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
					replace => q((?^u:ँ)),
					result  => q(\uE001),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ं)),
					result  => q(\uE002),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ः)),
					result  => q(\uE003),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऄ)),
					result  => q(\uE004),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:अ)),
					result  => q(\uE005),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:आ)),
					result  => q(\uE006),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:इ)),
					result  => q(\uE007),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ई)),
					result  => q(\uE008),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:उ)),
					result  => q(\uE009),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऊ)),
					result  => q(\uE00A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऋ)),
					result  => q(\uE00B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऌ)),
					result  => q(\uE00C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऍ)),
					result  => q(\uE00D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऎ)),
					result  => q(\uE00E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ए)),
					result  => q(\uE00F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऐ)),
					result  => q(\uE010),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऑ)),
					result  => q(\uE011),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऒ)),
					result  => q(\uE012),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ओ)),
					result  => q(\uE013),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:औ)),
					result  => q(\uE014),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:क)),
					result  => q(\uE015),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ख)),
					result  => q(\uE016),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ग)),
					result  => q(\uE017),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:घ)),
					result  => q(\uE018),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ङ)),
					result  => q(\uE019),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:च)),
					result  => q(\uE01A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:छ)),
					result  => q(\uE01B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ज)),
					result  => q(\uE01C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:झ)),
					result  => q(\uE01D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ञ)),
					result  => q(\uE01E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ट)),
					result  => q(\uE01F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ठ)),
					result  => q(\uE020),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ड)),
					result  => q(\uE021),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ढ)),
					result  => q(\uE022),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ण)),
					result  => q(\uE023),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:त)),
					result  => q(\uE024),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:थ)),
					result  => q(\uE025),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:द)),
					result  => q(\uE026),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ध)),
					result  => q(\uE027),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:न)),
					result  => q(\uE028),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऩ)),
					result  => q(\uE029),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:प)),
					result  => q(\uE02A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:फ)),
					result  => q(\uE02B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ब)),
					result  => q(\uE02C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:भ)),
					result  => q(\uE02D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:म)),
					result  => q(\uE02E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:य)),
					result  => q(\uE02F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:र)),
					result  => q(\uE030),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऱ)),
					result  => q(\uE031),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ल)),
					result  => q(\uE032),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ळ)),
					result  => q(\uE033),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऴ)),
					result  => q(\uE034),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:व)),
					result  => q(\uE035),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:श)),
					result  => q(\uE036),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ष)),
					result  => q(\uE037),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:स)),
					result  => q(\uE038),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ह)),
					result  => q(\uE039),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:़)),
					result  => q(\uE03C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ऽ)),
					result  => q(\uE03D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ा)),
					result  => q(\uE03E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ि)),
					result  => q(\uE03F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ी)),
					result  => q(\uE040),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ु)),
					result  => q(\uE041),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ू)),
					result  => q(\uE042),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ृ)),
					result  => q(\uE043),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॄ)),
					result  => q(\uE044),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॅ)),
					result  => q(\uE045),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॆ)),
					result  => q(\uE046),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:े)),
					result  => q(\uE047),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ै)),
					result  => q(\uE048),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॉ)),
					result  => q(\uE049),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॊ)),
					result  => q(\uE04A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ो)),
					result  => q(\uE04B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ौ)),
					result  => q(\uE04C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:्)),
					result  => q(\uE04D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॐ)),
					result  => q(\uE050),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:॑)),
					result  => q(\uE051),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:॒)),
					result  => q(\uE052),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:॓)),
					result  => q(\uE053),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:॔)),
					result  => q(\uE054),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:क़)),
					result  => q(\uE058),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ख़)),
					result  => q(\uE059),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ग़)),
					result  => q(\uE05A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ज़)),
					result  => q(\uE05B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ड़)),
					result  => q(\uE05C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ढ़)),
					result  => q(\uE05D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:फ़)),
					result  => q(\uE05E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:य़)),
					result  => q(\uE05F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॠ)),
					result  => q(\uE060),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॡ)),
					result  => q(\uE061),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॢ)),
					result  => q(\uE062),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॣ)),
					result  => q(\uE063),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:।)),
					result  => q(\uE064),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:॥)),
					result  => q(\uE065),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:०)),
					result  => q(\uE066),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:१)),
					result  => q(\uE067),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:२)),
					result  => q(\uE068),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:३)),
					result  => q(\uE069),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:४)),
					result  => q(\uE06A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:५)),
					result  => q(\uE06B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:६)),
					result  => q(\uE06C),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:७)),
					result  => q(\uE06D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:८)),
					result  => q(\uE06E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:९)),
					result  => q(\uE06F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:॰)),
					result  => q(\uE070),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ॽ)),
					result  => q(\uE082),
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
