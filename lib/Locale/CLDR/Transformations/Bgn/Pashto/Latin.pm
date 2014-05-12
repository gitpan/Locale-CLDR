package Locale::CLDR::Transformations::Bgn::Pashto::Latin;
# This file auto generated from Data\common\transforms\Pashto-Latin-BGN.xml
#	on Mon 12 May  8:27:14 pm GMT
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
		qr/(?^umi:\G(?^u:[ءآابةتثجحخدذرزسشصضطظعغفقكلمنهوىئَُِّْ٠١٢٣٤٥٦٧٨٩ټپځڅچډړږژښگڰڼیۍې]))/,
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
					before  => q((?^u:\p{Nd})),
					after   => q((?^u:\p{Nd})),
					replace => q((?^u:٫)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Nd})),
					after   => q((?^u:\p{Nd})),
					replace => q((?^u:٬)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٫)),
					result  => q(\Q'\E̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٬)),
					result  => q(\Q'\E̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:،)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:؛)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:؟)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٪)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٠)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:١)),
					result  => q(1̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٢)),
					result  => q(2̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٣)),
					result  => q(3̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٤)),
					result  => q(4̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٥)),
					result  => q(5̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٦)),
					result  => q(6̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٧)),
					result  => q(7̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٨)),
					result  => q(8̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٩)),
					result  => q(9̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۰)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۱)),
					result  => q(1),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۲)),
					result  => q(2),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۳)),
					result  => q(3),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۴)),
					result  => q(4),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۵)),
					result  => q(5),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۶)),
					result  => q(6),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۷)),
					result  => q(7),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۸)),
					result  => q(8),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۹)),
					result  => q(9),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:كه)),
					result  => q(k·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:زه)),
					result  => q(z·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:سه)),
					result  => q(s·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:گه)),
					result  => q(g·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:بّ)),
					result  => q(bb),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:پّ)),
					result  => q(pp),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:تّ)),
					result  => q(tt),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ټّ)),
					result  => q(ṯṯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ثّ)),
					result  => q(s̄s̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:جّ)),
					result  => q(jj),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:چّ)),
					result  => q(chch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّڅ)),
					result  => q(tsts),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّځ)),
					result  => q(dz),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:حّ)),
					result  => q(ḥḥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:خّ)),
					result  => q(khkh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:دّ)),
					result  => q(dd),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّډ)),
					result  => q(ḏḏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ذّ)),
					result  => q(z̄z̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:رّ)),
					result  => q(rr),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّړ)),
					result  => q(ṟṟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:زّ)),
					result  => q(zz),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ژّ)),
					result  => q(zhzh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّژ)),
					result  => q(z͟hz͟h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:سّ)),
					result  => q(ss),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:شّ)),
					result  => q(shsh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّښ)),
					result  => q(s͟hs͟h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:صّ)),
					result  => q(ṣṣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ضّ)),
					result  => q(ḍḍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:طّ)),
					result  => q(ṭṭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ظّ)),
					result  => q(ẓẓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:عّ)),
					result  => q(‘‘),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:غّ)),
					result  => q(ghgh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:فّ)),
					result  => q(ff),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:قّ)),
					result  => q(qq),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:كّ)),
					result  => q(kk),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّگ)),
					result  => q(gg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّڰ)),
					result  => q(gg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:لّ)),
					result  => q(ll),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:مّ)),
					result  => q(mm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:نّ)),
					result  => q(nn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّڼ)),
					result  => q(ṉṉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:هّ)),
					result  => q(hh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:وّ)),
					result  => q(ww),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ّی)),
					result  => q(yy),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ىّ)),
					result  => q(yy),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ء)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ء)),
					result  => q(’),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:ا)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:آ)),
					result  => q(’ā),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ب)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:پ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ت)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ټ)),
					result  => q(ṯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ة)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ث)),
					result  => q(s̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ج)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:چ)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:څ)),
					result  => q(ts),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ځ)),
					result  => q(dz),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ح)),
					result  => q(ḥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:خ)),
					result  => q(kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:د)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ډ)),
					result  => q(ḏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ذ)),
					result  => q(z̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ر)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ړ)),
					result  => q(ṟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ز)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ژ)),
					result  => q(zh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ږ)),
					result  => q(z͟h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:س)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ش)),
					result  => q(sh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ښ)),
					result  => q(s͟h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ص)),
					result  => q(ṣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ض)),
					result  => q(ẕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ط)),
					result  => q(ṭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ظ)),
					result  => q(ẓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ع)),
					result  => q(‘),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:غ)),
					result  => q(gh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ف)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ق)),
					result  => q(q),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ك)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:گ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ڰ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ل)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:م)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ن)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ڼ)),
					result  => q(ṉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:و)),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ه)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ٔی)),
					result  => q(ey),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ی)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ى)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ې)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:َا)),
					result  => q(ā),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:َىْ)),
					result  => q(ay),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:َى)),
					result  => q(á),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:َْۍ)),
					result  => q(êy),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:َْ)),
					result  => q(ê),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:َ)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ِْي)),
					result  => q(ey),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ِي)),
					result  => q(ī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ِى)),
					result  => q(ī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ِو)),
					result  => q(ew),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ِ)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ُوْ)),
					result  => q(ow),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ُوی)),
					result  => q(ūy),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ُو)),
					result  => q(ū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ُ)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ْ)),
					result  => q(),
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
