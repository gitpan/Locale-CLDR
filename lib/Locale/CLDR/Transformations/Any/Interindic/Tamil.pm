package Locale::CLDR::Transformations::Any::Interindic::Tamil;
# This file auto generated from Data\common\transforms\InterIndic-Tamil.xml
#	on Mon 30 Jun 10:49:49 pm GMT
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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE001)),
					result  => q(ஂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE002)),
					result  => q(ஂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE003)),
					result  => q(ஃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE004)),
					result  => q(அ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE005)),
					result  => q(அ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE006)),
					result  => q(ஆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE007)),
					result  => q(இ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE008)),
					result  => q(ஈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE009)),
					result  => q(உ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00A)),
					result  => q(ஊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00B)),
					result  => q(ரி),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00C)),
					result  => q(ல),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00D)),
					result  => q(ஏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00E)),
					result  => q(எ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE00F)),
					result  => q(ஏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE010)),
					result  => q(ஐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE011)),
					result  => q(ஒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE012)),
					result  => q(ஒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE013)),
					result  => q(ஓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE014)),
					result  => q(ஔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE015)),
					result  => q(க),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE016)),
					result  => q(க),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE017)),
					result  => q(க),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE018)),
					result  => q(க),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE019)),
					result  => q(ங),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01A)),
					result  => q(ச),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01B)),
					result  => q(ச),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01C)),
					result  => q(ஜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01D)),
					result  => q(ச),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01E)),
					result  => q(ஞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE01F)),
					result  => q(ட),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE020)),
					result  => q(ட),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE021)),
					result  => q(ட),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE022)),
					result  => q(ட),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE023)),
					result  => q(ண),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE024)),
					result  => q(த),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE025)),
					result  => q(த),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE026)),
					result  => q(த),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE027)),
					result  => q(த),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE028\uE03C)),
					result  => q(ன),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE028)),
					result  => q(ந),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE029)),
					result  => q(ன),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02A)),
					result  => q(ப),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02B)),
					result  => q(ப),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02C)),
					result  => q(ப),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02D)),
					result  => q(ப),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02E)),
					result  => q(ம),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE02F)),
					result  => q(ய),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE030\uE03C)),
					result  => q(ற),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE030)),
					result  => q(ர),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE031)),
					result  => q(ற),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE032)),
					result  => q(ல),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE033\uE03C)),
					result  => q(ழ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE033)),
					result  => q(ள),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE034)),
					result  => q(ழ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE035)),
					result  => q(வ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE036)),
					result  => q(ஶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE037)),
					result  => q(ஷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE038)),
					result  => q(ஸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE039)),
					result  => q(ஹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03C)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03D)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03E)),
					result  => q(ா),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE03F)),
					result  => q(ி),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE040)),
					result  => q(ீ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE041)),
					result  => q(ு),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE042)),
					result  => q(ூ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE043)),
					result  => q(்ரி),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE044)),
					result  => q(்ரி),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE045)),
					result  => q(ா),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE046)),
					result  => q(ெ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE047)),
					result  => q(ே),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE048)),
					result  => q(ை),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE049)),
					result  => q(ா),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04A)),
					result  => q(ொ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04B)),
					result  => q(ோ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04C)),
					result  => q(ௌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE04D)),
					result  => q(்),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE050)),
					result  => q(ஓம்),
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
					result  => q(ை),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE057)),
					result  => q(ௗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE058)),
					result  => q(க),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE059)),
					result  => q(க),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05A)),
					result  => q(க),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05B)),
					result  => q(ஜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05C)),
					result  => q(த),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05D)),
					result  => q(ட),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05E)),
					result  => q(ப),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE05F)),
					result  => q(ய),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE060)),
					result  => q(ரி),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE061)),
					result  => q(ள),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE062)),
					result  => q(ி),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE063)),
					result  => q(ீ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE064)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE065)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE066)),
					result  => q(\u0BE6),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE067)),
					result  => q(௧),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE068)),
					result  => q(௨),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE069)),
					result  => q(௩),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06A)),
					result  => q(௪),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06B)),
					result  => q(௫),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06C)),
					result  => q(௬),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06D)),
					result  => q(௭),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06E)),
					result  => q(௮),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE06F)),
					result  => q(௯),
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
					result  => q(ீ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE072)),
					result  => q(ீ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE073)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE074)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE075)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE076)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE077)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE078)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE079)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07A)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\uE07B)),
					result  => q(),
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
					result  => q(வ),
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
					result  => q(த்),
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
