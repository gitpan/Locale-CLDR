package Locale::CLDR::Transformations::Bgn::Korean::Latin;
# This file auto generated from Data\common\transforms\Korean-Latin-BGN.xml
#	on Tue 10 Jun  8:12:26 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.3');

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
		qr/(?^umi:\G(?^u:[ᄀᄁᄂᄃᄄᄅᄆᄇᄈᄉᄊᄋᄌᄍᄎᄏᄐᄑᄒᄭᄯᄲᄶᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵᆨᆫᆮᆯᆰᆱᆲᆷᆸᆺᆼᆽᆾᆿᇀᇁ]))/,
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
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄀ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄂ)),
					result  => q(ngn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄃ)),
					result  => q(kt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄅ)),
					result  => q(ngn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄆ)),
					result  => q(ngm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄇ)),
					result  => q(kp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄉ)),
					result  => q(ks),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄋ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄌ)),
					result  => q(kch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄎ)),
					result  => q(kch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄏ)),
					result  => q(kk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄐ)),
					result  => q(kt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄑ)),
					result  => q(kp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄒ)),
					result  => q(kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄁ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄄ)),
					result  => q(ktt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄈ)),
					result  => q(kpp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄊ)),
					result  => q(kss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆨᄍ)),
					result  => q(ktch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄀ)),
					result  => q(n’g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄂ)),
					result  => q(nn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄃ)),
					result  => q(nd),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄅ)),
					result  => q(ll),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄆ)),
					result  => q(nm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄇ)),
					result  => q(nb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄉ)),
					result  => q(ns),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄋ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄌ)),
					result  => q(nj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄎ)),
					result  => q(nch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄏ)),
					result  => q(nk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄐ)),
					result  => q(nt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄑ)),
					result  => q(np’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄒ)),
					result  => q(nh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄁ)),
					result  => q(nkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄄ)),
					result  => q(ntt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄈ)),
					result  => q(npp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄊ)),
					result  => q(nss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆫᄍ)),
					result  => q(ntch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄀ)),
					result  => q(lg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄂ)),
					result  => q(ll),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄃ)),
					result  => q(lt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄅ)),
					result  => q(ll),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄆ)),
					result  => q(lm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄇ)),
					result  => q(lb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄉ)),
					result  => q(ls),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄋ)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄌ)),
					result  => q(lch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄎ)),
					result  => q(lch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄏ)),
					result  => q(lk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄐ)),
					result  => q(lt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄑ)),
					result  => q(lp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄒ)),
					result  => q(rh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄁ)),
					result  => q(lkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄄ)),
					result  => q(ltt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄈ)),
					result  => q(lpp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄊ)),
					result  => q(lss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆯᄍ)),
					result  => q(ltch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄀ)),
					result  => q(mg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄂ)),
					result  => q(mn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄃ)),
					result  => q(md),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄅ)),
					result  => q(mn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄆ)),
					result  => q(mm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄇ)),
					result  => q(mb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄉ)),
					result  => q(ms),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄋ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄌ)),
					result  => q(mj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄎ)),
					result  => q(mch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄏ)),
					result  => q(mk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄐ)),
					result  => q(mt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄑ)),
					result  => q(mp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄒ)),
					result  => q(mh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄁ)),
					result  => q(mkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄄ)),
					result  => q(mtt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄈ)),
					result  => q(mpp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄊ)),
					result  => q(mss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆷᄍ)),
					result  => q(mtch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄀ)),
					result  => q(pk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄂ)),
					result  => q(mn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄃ)),
					result  => q(pt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄅ)),
					result  => q(mn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄆ)),
					result  => q(mm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄇ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄉ)),
					result  => q(ps),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄋ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄌ)),
					result  => q(pch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄎ)),
					result  => q(pch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄏ)),
					result  => q(pk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄐ)),
					result  => q(pt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄑ)),
					result  => q(pp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄒ)),
					result  => q(ph),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄁ)),
					result  => q(pkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄄ)),
					result  => q(ptt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄈ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄊ)),
					result  => q(pss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆸᄍ)),
					result  => q(ptch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄀ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄂ)),
					result  => q(nn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄃ)),
					result  => q(tt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄅ)),
					result  => q(nn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄆ)),
					result  => q(nm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄇ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄉ)),
					result  => q(ss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄋ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄌ)),
					result  => q(tch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄎ)),
					result  => q(tch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄏ)),
					result  => q(tk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄐ)),
					result  => q(tt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄑ)),
					result  => q(tp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄒ)),
					result  => q(th),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄁ)),
					result  => q(tkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄄ)),
					result  => q(tt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄈ)),
					result  => q(tpp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄊ)),
					result  => q(tss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆺᄍ)),
					result  => q(tch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄀ)),
					result  => q(ngg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄂ)),
					result  => q(ngn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄃ)),
					result  => q(ngd),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄅ)),
					result  => q(ngn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄆ)),
					result  => q(ngm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄇ)),
					result  => q(ngb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄉ)),
					result  => q(ngs),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄋ)),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄌ)),
					result  => q(ngj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄎ)),
					result  => q(ngch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄏ)),
					result  => q(ngk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄐ)),
					result  => q(ngt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄑ)),
					result  => q(ngp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄒ)),
					result  => q(ngh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄁ)),
					result  => q(ngkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄄ)),
					result  => q(ngtt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄈ)),
					result  => q(ngpp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄊ)),
					result  => q(ngss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆼᄍ)),
					result  => q(ngtch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄀ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄂ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄃ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄅ)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄆ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄇ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄉ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄋ)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄌ)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄎ)),
					result  => q(ch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄏ)),
					result  => q(k’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄐ)),
					result  => q(t’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄑ)),
					result  => q(p’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄒ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄁ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄄ)),
					result  => q(tt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄈ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄊ)),
					result  => q(ss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:(?[[ᅡᅢᅣᅤᅥᅦᅧᅨᅩᅪᅫᅬᅭᅮᅯᅰᅱᅲᅳᅴᅵ]])ᄍ)),
					result  => q(tch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄀ)),
					result  => q(lg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄂ)),
					result  => q(ngn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄃ)),
					result  => q(kt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄅ)),
					result  => q(ngl),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄆ)),
					result  => q(ngm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄇ)),
					result  => q(kp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄉ)),
					result  => q(ks),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄋ)),
					result  => q(lg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄌ)),
					result  => q(kch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄎ)),
					result  => q(kch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄏ)),
					result  => q(lk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄐ)),
					result  => q(kt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄑ)),
					result  => q(kp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄒ)),
					result  => q(lkh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄁ)),
					result  => q(lkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄄ)),
					result  => q(ktt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄈ)),
					result  => q(kpp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄊ)),
					result  => q(kss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆰᄍ)),
					result  => q(ktch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄀ)),
					result  => q(mg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄂ)),
					result  => q(mn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄃ)),
					result  => q(md),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄅ)),
					result  => q(ml),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄆ)),
					result  => q(lm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄇ)),
					result  => q(mb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄉ)),
					result  => q(ms),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄋ)),
					result  => q(lm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄌ)),
					result  => q(mj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄎ)),
					result  => q(mch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄏ)),
					result  => q(mk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄐ)),
					result  => q(mt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄑ)),
					result  => q(mp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄒ)),
					result  => q(mh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄁ)),
					result  => q(mkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄄ)),
					result  => q(mtt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄈ)),
					result  => q(mpp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄊ)),
					result  => q(mss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆱᄍ)),
					result  => q(mtch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄀ)),
					result  => q(pk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄂ)),
					result  => q(mn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄃ)),
					result  => q(pt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄅ)),
					result  => q(ml),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄆ)),
					result  => q(mm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄇ)),
					result  => q(lb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄉ)),
					result  => q(ps),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄋ)),
					result  => q(lb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄌ)),
					result  => q(pch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄎ)),
					result  => q(pch’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄏ)),
					result  => q(pk’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄐ)),
					result  => q(pt’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄑ)),
					result  => q(lp’),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄒ)),
					result  => q(lph),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄁ)),
					result  => q(pkk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄄ)),
					result  => q(ptt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄈ)),
					result  => q(lpp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄊ)),
					result  => q(pss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᆲᄍ)),
					result  => q(ptch),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄀ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄂ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄃ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄅ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄆ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄇ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄉ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄋ)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄌ)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄎ)),
					result  => q(ch’),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄏ)),
					result  => q(k’),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄐ)),
					result  => q(t’),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄑ)),
					result  => q(p’),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄒ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄁ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄭ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄄ)),
					result  => q(tt),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄯ)),
					result  => q(tt),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄈ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄲ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄊ)),
					result  => q(ss),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄍ)),
					result  => q(tch),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ᄶ)),
					result  => q(tch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅡ)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅣ)),
					result  => q(ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅥ)),
					result  => q(ŏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅧ)),
					result  => q(yŏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅩ)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅭ)),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅮ)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅲ)),
					result  => q(yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅳ)),
					result  => q(ŭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅵ)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅢ)),
					result  => q(ae),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅤ)),
					result  => q(yae),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅦ)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅨ)),
					result  => q(ye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅬ)),
					result  => q(oe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅱ)),
					result  => q(wi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅴ)),
					result  => q(ŭi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅪ)),
					result  => q(wa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅯ)),
					result  => q(wŏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅫ)),
					result  => q(wae),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ᅰ)),
					result  => q(we),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆨ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆫ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆮ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆯ)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆷ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆸ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆺ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆼ)),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆽ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆾ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆿ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᇀ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᇁ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆰ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[^ \p{L} \p{M} \p{N}])),
					replace => q((?^u:ᆲ)),
					result  => q(p),
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
