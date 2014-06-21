package Locale::CLDR::Transformations::Any::Interindic::Bengali;
# This file auto generated from Data\common\transforms\InterIndic-Bengali.xml
#	on Fri 20 Jun 10:43:29 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.4');

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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE001)),
					result  => q(ঁ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE002)),
					result  => q(ং),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE003)),
					result  => q(ঃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE004)),
					result  => q(অ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE005)),
					result  => q(অ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE006)),
					result  => q(আ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE007)),
					result  => q(ই),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE008)),
					result  => q(ঈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE009)),
					result  => q(উ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00A)),
					result  => q(ঊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00B)),
					result  => q(ঋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00C)),
					result  => q(ঌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00D)),
					result  => q(এ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00E)),
					result  => q(এ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00F)),
					result  => q(এ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE010)),
					result  => q(ঐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE011)),
					result  => q(ও),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE012)),
					result  => q(ও),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE013)),
					result  => q(ও),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE014)),
					result  => q(ঔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE015)),
					result  => q(ক),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE016)),
					result  => q(খ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE017)),
					result  => q(গ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE018)),
					result  => q(ঘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE019)),
					result  => q(ঙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01A)),
					result  => q(চ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01B)),
					result  => q(ছ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01C)),
					result  => q(জ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01D)),
					result  => q(ঝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01E)),
					result  => q(ঞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01F)),
					result  => q(ট),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE020)),
					result  => q(ঠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE021)),
					result  => q(ড),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE022)),
					result  => q(ঢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE023)),
					result  => q(ণ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE024)),
					result  => q(ত),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE025)),
					result  => q(থ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE026)),
					result  => q(দ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE027)),
					result  => q(ধ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE028)),
					result  => q(ন),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE029)),
					result  => q(ন়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02A)),
					result  => q(প),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02B)),
					result  => q(ফ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02C)),
					result  => q(ব),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02D)),
					result  => q(ভ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02E)),
					result  => q(ম),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02F)),
					result  => q(য),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE030)),
					result  => q(র),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE031)),
					result  => q(র়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE032)),
					result  => q(ল),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE033)),
					result  => q(ল),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE034)),
					result  => q(ল),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE035)),
					result  => q(ব),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE036)),
					result  => q(শ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE037)),
					result  => q(ষ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE038)),
					result  => q(স),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE039)),
					result  => q(হ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03C)),
					result  => q(়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03D)),
					result  => q(ঽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03E)),
					result  => q(া),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03F)),
					result  => q(ি),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE040)),
					result  => q(ী),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE041)),
					result  => q(ু),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE042)),
					result  => q(ূ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE043)),
					result  => q(ৃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE044)),
					result  => q(ৄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE045)),
					result  => q(ে),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE046)),
					result  => q(ে),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE047)),
					result  => q(ে),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE048)),
					result  => q(ৈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE049)),
					result  => q(ো),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04A)),
					result  => q(ো),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04B)),
					result  => q(ো),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04C)),
					result  => q(ৌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04D)),
					result  => q(্),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE050)),
					result  => q(ওং),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE051)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE052)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE053)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE054)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE055)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE056)),
					result  => q(ৈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE057)),
					result  => q(ৗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE058)),
					result  => q(ক়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE059)),
					result  => q(খ়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05A)),
					result  => q(গ়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05B)),
					result  => q(জ়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05C)),
					result  => q(ড়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05D)),
					result  => q(ঢ়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05E)),
					result  => q(ফ়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05F)),
					result  => q(য়),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE060)),
					result  => q(ৠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE061)),
					result  => q(ৡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE062)),
					result  => q(ৢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE063)),
					result  => q(ৣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE064)),
					result  => q(।),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE065)),
					result  => q(॥),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE066)),
					result  => q(০),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE067)),
					result  => q(১),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE068)),
					result  => q(২),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE069)),
					result  => q(৩),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06A)),
					result  => q(৪),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06B)),
					result  => q(৫),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06C)),
					result  => q(৬),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06D)),
					result  => q(৭),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06E)),
					result  => q(৮),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06F)),
					result  => q(৯),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE070)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE071)),
					result  => q(ৰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE072)),
					result  => q(ৱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE073)),
					result  => q(৲),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE074)),
					result  => q(৳),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE075)),
					result  => q(৴),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE076)),
					result  => q(৵),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE077)),
					result  => q(৶),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE078)),
					result  => q(৷),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE079)),
					result  => q(৸),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07A)),
					result  => q(৹),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07B)),
					result  => q(৺),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07C)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07D)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07E)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07F)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE080)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE081)),
					result  => q(ব),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE082)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE083)),
					result  => q(ৎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(),
					result  => q(০),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:1)),
					result  => q(১),
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
