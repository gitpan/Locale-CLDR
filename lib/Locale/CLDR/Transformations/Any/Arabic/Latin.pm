package Locale::CLDR::Transformations::Any::Arabic::Latin;
# This file auto generated from Data\common\transforms\Arabic-Latin.xml
#	on Sun  1 Jun  2:11:06 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.2');

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
		qr/(?^umi:\G(?^u:(?[[\p{Arabic} + \p{block=ARABIC}] + [‎ⁿ،؛؟ـً-ٕ٠-٬۰-۹﷼ښ]])))/,
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(NFKD),
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
					replace => q((?^u:۰)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۱)),
					result  => q(1̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۲)),
					result  => q(2̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۳)),
					result  => q(3̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۴)),
					result  => q(4̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۵)),
					result  => q(5̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۶)),
					result  => q(6̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۷)),
					result  => q(7̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۸)),
					result  => q(8̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:۹)),
					result  => q(9̱),
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
					result  => q(1),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٢)),
					result  => q(2),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٣)),
					result  => q(3),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٤)),
					result  => q(4),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٥)),
					result  => q(5),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٦)),
					result  => q(6),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٧)),
					result  => q(7),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٨)),
					result  => q(8),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:٩)),
					result  => q(9),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:َا)),
					result  => q(ā),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ُو)),
					result  => q(ū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ِي)),
					result  => q(ī),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ث)),
					result  => q(tẖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ذ)),
					result  => q(dẖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ش)),
					result  => q(sẖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ص)),
					result  => q(ṣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ض)),
					result  => q(ḍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ط)),
					result  => q(ṭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ظ)),
					result  => q(ẓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:غ)),
					result  => q(gẖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ة)),
					result  => q(ẗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ژ)),
					result  => q(zẖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ڭ)),
					result  => q(ṉg),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ۋ)),
					result  => q(v̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ی)),
					result  => q(y̰),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ښ)),
					result  => q(sˌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ء)),
					result  => q(ʾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ا)),
					result  => q(ạ),
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
					replace => q((?^u:ت)),
					result  => q(t),
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
					replace => q((?^u:ح)),
					result  => q(ḥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:خ)),
					result  => q(kẖ),
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
					replace => q((?^u:ر)),
					result  => q(r),
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
					replace => q((?^u:س)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ع)),
					result  => q(ʿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ـ)),
					result  => q(),
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
					replace => q((?^u:ک)),
					result  => q(ḵ),
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
					replace => q((?^u:ه)),
					result  => q(h),
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
					replace => q((?^u:ى)),
					result  => q(y̱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ي)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ً)),
					result  => q(aⁿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ٌ)),
					result  => q(uⁿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ٍ)),
					result  => q(iⁿ),
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
					replace => q((?^u:ُ)),
					result  => q(u),
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
					replace => q((?^u:ّ)),
					result  => q(̃),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ْ)),
					result  => q(̊),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ٓ)),
					result  => q(̂),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ٔ)),
					result  => q(̉),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ٕ)),
					result  => q(̹),
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
					replace => q((?^u:چ)),
					result  => q(cẖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ڤ)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:گ)),
					result  => q(g),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
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
