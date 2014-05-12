package Locale::CLDR::Transformations::Any::Latin::Canadianaboriginal;
# This file auto generated from Data\common\transforms\CanadianAboriginal-Latin.xml
#	on Mon 12 May  8:27:03 pm GMT
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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šwê)),
					result  => q(ᔗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šwî)),
					result  => q(ᔛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šwi)),
					result  => q(ᔙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šwô)),
					result  => q(ᔟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šwo)),
					result  => q(ᔝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šwâ)),
					result  => q(ᔣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šwa)),
					result  => q(ᔡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pwê)),
					result  => q(ᐺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pwî)),
					result  => q(ᐾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pwi)),
					result  => q(ᐼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pwô)),
					result  => q(ᑂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pwo)),
					result  => q(ᑀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pwâ)),
					result  => q(ᑆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pwa)),
					result  => q(ᑄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:twê)),
					result  => q(ᑗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:twî)),
					result  => q(ᑛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:twi)),
					result  => q(ᑙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:twô)),
					result  => q(ᑟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:two)),
					result  => q(ᑝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:twâ)),
					result  => q(ᑣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:twa)),
					result  => q(ᑡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwê)),
					result  => q(ᑴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwî)),
					result  => q(ᑸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwi)),
					result  => q(ᑶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwô)),
					result  => q(ᑼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwo)),
					result  => q(ᑺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwâ)),
					result  => q(ᒀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwa)),
					result  => q(ᑾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cwê)),
					result  => q(ᒒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cwî)),
					result  => q(ᒖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cwi)),
					result  => q(ᒔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cwô)),
					result  => q(ᒚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cwo)),
					result  => q(ᒘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cwâ)),
					result  => q(ᒞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cwa)),
					result  => q(ᒜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mwê)),
					result  => q(ᒬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mwî)),
					result  => q(ᒰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mwi)),
					result  => q(ᒮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mwô)),
					result  => q(ᒴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mwo)),
					result  => q(ᒲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mwâ)),
					result  => q(ᒸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mwa)),
					result  => q(ᒶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nwê)),
					result  => q(ᓉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nwâ)),
					result  => q(ᓍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nwa)),
					result  => q(ᓋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lwê)),
					result  => q(ᓜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lwî)),
					result  => q(ᓠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lwi)),
					result  => q(ᓞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lwô)),
					result  => q(ᓤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lwo)),
					result  => q(ᓢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lwâ)),
					result  => q(ᓨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lwa)),
					result  => q(ᓦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:swê)),
					result  => q(ᓶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:swî)),
					result  => q(ᓺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:swi)),
					result  => q(ᓸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:swô)),
					result  => q(ᓾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:swo)),
					result  => q(ᓼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:swâ)),
					result  => q(ᔂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:swa)),
					result  => q(ᔀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ywê)),
					result  => q(ᔯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ywî)),
					result  => q(ᔳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ywi)),
					result  => q(ᔱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ywô)),
					result  => q(ᔷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ywo)),
					result  => q(ᔵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ywâ)),
					result  => q(ᔻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ywa)),
					result  => q(ᔹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rwâ)),
					result  => q(ᕎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hk)),
					result  => q(ᕽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thê)),
					result  => q(ᖧ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thî)),
					result  => q(ᖩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thi)),
					result  => q(ᖨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thô)),
					result  => q(ᖫ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tho)),
					result  => q(ᖪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thâ)),
					result  => q(ᖭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tha)),
					result  => q(ᖬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:th)),
					result  => q(ᖮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šê)),
					result  => q(ᔐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šî)),
					result  => q(ᔑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ši)),
					result  => q(ᔒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šô)),
					result  => q(ᔓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šo)),
					result  => q(ᔔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:šâ)),
					result  => q(ᔕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ša)),
					result  => q(ᔖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:š)),
					result  => q(ᔥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wê)),
					result  => q(ᐌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wî)),
					result  => q(ᐐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wi)),
					result  => q(ᐎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wô)),
					result  => q(ᐔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wo)),
					result  => q(ᐒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wâ)),
					result  => q(ᐙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wa)),
					result  => q(ᐗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(ᐤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pê)),
					result  => q(ᐯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pî)),
					result  => q(ᐲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pi)),
					result  => q(ᐱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pô)),
					result  => q(ᐴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:po)),
					result  => q(ᐳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pâ)),
					result  => q(ᐹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pa)),
					result  => q(ᐸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(ᑉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tê)),
					result  => q(ᑌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tî)),
					result  => q(ᑏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ti)),
					result  => q(ᑎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tô)),
					result  => q(ᑑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:to)),
					result  => q(ᑐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tâ)),
					result  => q(ᑖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ta)),
					result  => q(ᑕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ᑦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kê)),
					result  => q(ᑫ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kî)),
					result  => q(ᑮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ki)),
					result  => q(ᑭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kô)),
					result  => q(ᑰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ko)),
					result  => q(ᑯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kâ)),
					result  => q(ᑳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ka)),
					result  => q(ᑲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kw)),
					result  => q(ᒄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ᒃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cê)),
					result  => q(ᒉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cî)),
					result  => q(ᒌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ci)),
					result  => q(ᒋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cô)),
					result  => q(ᒎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:co)),
					result  => q(ᒍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:câ)),
					result  => q(ᒑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ca)),
					result  => q(ᒐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(ᒡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mê)),
					result  => q(ᒣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mî)),
					result  => q(ᒦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mi)),
					result  => q(ᒥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mô)),
					result  => q(ᒨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mo)),
					result  => q(ᒧ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mâ)),
					result  => q(ᒫ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ma)),
					result  => q(ᒪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(ᒻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nê)),
					result  => q(ᓀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nî)),
					result  => q(ᓃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ni)),
					result  => q(ᓂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nô)),
					result  => q(ᓅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:no)),
					result  => q(ᓄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nâ)),
					result  => q(ᓈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:na)),
					result  => q(ᓇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ᓐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lê)),
					result  => q(ᓓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lî)),
					result  => q(ᓖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:li)),
					result  => q(ᓕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lô)),
					result  => q(ᓘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lo)),
					result  => q(ᓗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lâ)),
					result  => q(ᓛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:la)),
					result  => q(ᓚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ᓪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sê)),
					result  => q(ᓭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sî)),
					result  => q(ᓰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:si)),
					result  => q(ᓯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sô)),
					result  => q(ᓲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:so)),
					result  => q(ᓱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sâ)),
					result  => q(ᓵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sa)),
					result  => q(ᓴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ᔅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yê)),
					result  => q(ᔦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yî)),
					result  => q(ᔩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yi)),
					result  => q(ᔨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yô)),
					result  => q(ᔫ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yo)),
					result  => q(ᔪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yâ)),
					result  => q(ᔮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ya)),
					result  => q(ᔭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(ᔾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rê)),
					result  => q(ᕂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rî)),
					result  => q(ᕇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ri)),
					result  => q(ᕆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rô)),
					result  => q(ᕉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ro)),
					result  => q(ᕈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:râ)),
					result  => q(ᕌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ra)),
					result  => q(ᕋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ᕐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hê)),
					result  => q(ᐁ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hî)),
					result  => q(ᐄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hi)),
					result  => q(ᐃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hô)),
					result  => q(ᐆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ho)),
					result  => q(ᐅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hâ)),
					result  => q(ᐋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ha)),
					result  => q(ᐊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(ᐦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(᙮),
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
