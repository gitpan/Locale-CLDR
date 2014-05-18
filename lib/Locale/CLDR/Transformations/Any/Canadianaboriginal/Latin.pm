package Locale::CLDR::Transformations::Any::Canadianaboriginal::Latin;
# This file auto generated from Data\common\transforms\CanadianAboriginal-Latin.xml
#	on Sun 18 May  9:54:18 am GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.1');

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
					replace => q((?^u:᙮)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐦ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐊ)),
					result  => q(ha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐋ)),
					result  => q(hâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐅ)),
					result  => q(ho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐆ)),
					result  => q(hô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐃ)),
					result  => q(hi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐄ)),
					result  => q(hî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐁ)),
					result  => q(hê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕐ)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕋ)),
					result  => q(ra),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕌ)),
					result  => q(râ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕈ)),
					result  => q(ro),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕉ)),
					result  => q(rô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕆ)),
					result  => q(ri),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕇ)),
					result  => q(rî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕂ)),
					result  => q(rê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔾ)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔭ)),
					result  => q(ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔮ)),
					result  => q(yâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔪ)),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔫ)),
					result  => q(yô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔨ)),
					result  => q(yi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔩ)),
					result  => q(yî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔦ)),
					result  => q(yê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔅ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓴ)),
					result  => q(sa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓵ)),
					result  => q(sâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓱ)),
					result  => q(so),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓲ)),
					result  => q(sô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓯ)),
					result  => q(si),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓰ)),
					result  => q(sî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓭ)),
					result  => q(sê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓪ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓚ)),
					result  => q(la),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓛ)),
					result  => q(lâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓗ)),
					result  => q(lo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓘ)),
					result  => q(lô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓕ)),
					result  => q(li),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓖ)),
					result  => q(lî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓓ)),
					result  => q(lê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓐ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓇ)),
					result  => q(na),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓈ)),
					result  => q(nâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓄ)),
					result  => q(no),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓅ)),
					result  => q(nô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓂ)),
					result  => q(ni),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓃ)),
					result  => q(nî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓀ)),
					result  => q(nê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒻ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒪ)),
					result  => q(ma),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒫ)),
					result  => q(mâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒧ)),
					result  => q(mo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒨ)),
					result  => q(mô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒥ)),
					result  => q(mi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒦ)),
					result  => q(mî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒣ)),
					result  => q(mê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒡ)),
					result  => q(c),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒐ)),
					result  => q(ca),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒑ)),
					result  => q(câ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒍ)),
					result  => q(co),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒎ)),
					result  => q(cô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒋ)),
					result  => q(ci),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒌ)),
					result  => q(cî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒉ)),
					result  => q(cê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒃ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒄ)),
					result  => q(kw),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑲ)),
					result  => q(ka),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑳ)),
					result  => q(kâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑯ)),
					result  => q(ko),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑰ)),
					result  => q(kô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑭ)),
					result  => q(ki),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑮ)),
					result  => q(kî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑫ)),
					result  => q(kê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑦ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑕ)),
					result  => q(ta),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑖ)),
					result  => q(tâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑐ)),
					result  => q(to),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑑ)),
					result  => q(tô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑎ)),
					result  => q(ti),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑏ)),
					result  => q(tî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑌ)),
					result  => q(tê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑉ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐸ)),
					result  => q(pa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐹ)),
					result  => q(pâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐳ)),
					result  => q(po),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐴ)),
					result  => q(pô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐱ)),
					result  => q(pi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐲ)),
					result  => q(pî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐯ)),
					result  => q(pê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐤ)),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐗ)),
					result  => q(wa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐙ)),
					result  => q(wâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐒ)),
					result  => q(wo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐔ)),
					result  => q(wô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐎ)),
					result  => q(wi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐐ)),
					result  => q(wî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐌ)),
					result  => q(wê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔥ)),
					result  => q(š),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔖ)),
					result  => q(ša),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔕ)),
					result  => q(šâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔔ)),
					result  => q(šo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔓ)),
					result  => q(šô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔒ)),
					result  => q(ši),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔑ)),
					result  => q(šî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔐ)),
					result  => q(šê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᖮ)),
					result  => q(th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᖬ)),
					result  => q(tha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᖭ)),
					result  => q(thâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᖪ)),
					result  => q(tho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᖫ)),
					result  => q(thô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᖨ)),
					result  => q(thi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᖩ)),
					result  => q(thî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᖧ)),
					result  => q(thê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕽ)),
					result  => q(hk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᕎ)),
					result  => q(rwâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔹ)),
					result  => q(ywa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔻ)),
					result  => q(ywâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔵ)),
					result  => q(ywo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔷ)),
					result  => q(ywô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔱ)),
					result  => q(ywi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔳ)),
					result  => q(ywî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔯ)),
					result  => q(ywê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔀ)),
					result  => q(swa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔂ)),
					result  => q(swâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓼ)),
					result  => q(swo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓾ)),
					result  => q(swô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓸ)),
					result  => q(swi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓺ)),
					result  => q(swî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓶ)),
					result  => q(swê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓦ)),
					result  => q(lwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓨ)),
					result  => q(lwâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓢ)),
					result  => q(lwo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓤ)),
					result  => q(lwô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓞ)),
					result  => q(lwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓠ)),
					result  => q(lwî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓜ)),
					result  => q(lwê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓋ)),
					result  => q(nwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓍ)),
					result  => q(nwâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᓉ)),
					result  => q(nwê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒶ)),
					result  => q(mwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒸ)),
					result  => q(mwâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒲ)),
					result  => q(mwo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒴ)),
					result  => q(mwô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒮ)),
					result  => q(mwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒰ)),
					result  => q(mwî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒬ)),
					result  => q(mwê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒜ)),
					result  => q(cwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒞ)),
					result  => q(cwâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒘ)),
					result  => q(cwo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒚ)),
					result  => q(cwô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒔ)),
					result  => q(cwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒖ)),
					result  => q(cwî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒒ)),
					result  => q(cwê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑾ)),
					result  => q(kwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᒀ)),
					result  => q(kwâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑺ)),
					result  => q(kwo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑼ)),
					result  => q(kwô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑶ)),
					result  => q(kwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑸ)),
					result  => q(kwî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑴ)),
					result  => q(kwê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑡ)),
					result  => q(twa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑣ)),
					result  => q(twâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑝ)),
					result  => q(two),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑟ)),
					result  => q(twô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑙ)),
					result  => q(twi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑛ)),
					result  => q(twî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑗ)),
					result  => q(twê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑄ)),
					result  => q(pwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑆ)),
					result  => q(pwâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑀ)),
					result  => q(pwo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᑂ)),
					result  => q(pwô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐼ)),
					result  => q(pwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐾ)),
					result  => q(pwî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᐺ)),
					result  => q(pwê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔡ)),
					result  => q(šwa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔣ)),
					result  => q(šwâ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔝ)),
					result  => q(šwo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔟ)),
					result  => q(šwô),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔙ)),
					result  => q(šwi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔛ)),
					result  => q(šwî),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᔗ)),
					result  => q(šwê),
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
