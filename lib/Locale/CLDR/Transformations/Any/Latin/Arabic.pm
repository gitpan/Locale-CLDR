package Locale::CLDR::Transformations::Any::Latin::Arabic v0.25.1;
# This file auto generated from Data\common\transforms\Arabic-Latin.xml
#	on Sat 10 May 11:08:12 am GMT
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
				{
					from => q(Any),
					to => q(NFD),
				},
				{
					from => q(Any),
					to => q(lower),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:‎ⁿ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:[eiy])),
					replace => q((?^u:c)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(گ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(ڤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cẖ)),
					result  => q(چ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(پ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̹)),
					result  => q(ٕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̉)),
					result  => q(ٔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̂)),
					result  => q(ٓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̊)),
					result  => q(ْ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̃)),
					result  => q(ّ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(ِ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ُ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(َ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:iⁿ)),
					result  => q(ٍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:uⁿ)),
					result  => q(ٌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:aⁿ)),
					result  => q(ً),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(ي),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y̱)),
					result  => q(ى),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(و),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(ه),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ن),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(م),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ل),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ك),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḵ)),
					result  => q(ک),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(ق),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(ف),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿ)),
					result  => q(ع),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(س),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(ز),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ر),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(د),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kẖ)),
					result  => q(خ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḥ)),
					result  => q(ح),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(ج),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ت),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(ب),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ạ)),
					result  => q(ا),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʾ)),
					result  => q(ء),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sˌ)),
					result  => q(ښ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y̰)),
					result  => q(ی),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v̱)),
					result  => q(ۋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṉg)),
					result  => q(ڭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zẖ)),
					result  => q(ژ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t((?[\p{^ccc = 0} & \p{^ccc = 230}])+)̈)),
					result  => q(ة),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ẗ)),
					result  => q(ة),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gẖ)),
					result  => q(غ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ẓ)),
					result  => q(ظ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṭ)),
					result  => q(ط),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḍ)),
					result  => q(ض),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṣ)),
					result  => q(ص),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sẖ)),
					result  => q(ش),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dẖ)),
					result  => q(ذ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tẖ)),
					result  => q(ث),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ī)),
					result  => q(ِي),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ū)),
					result  => q(ُو),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ā)),
					result  => q(َا),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:9)),
					result  => q(٩),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:8)),
					result  => q(٨),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:7)),
					result  => q(٧),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:6)),
					result  => q(٦),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:5)),
					result  => q(٥),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:4)),
					result  => q(٤),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:3)),
					result  => q(٣),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:2)),
					result  => q(٢),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:1)),
					result  => q(١),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(),
					result  => q(٠),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:9̱)),
					result  => q(۹),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:8̱)),
					result  => q(۸),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:7̱)),
					result  => q(۷),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:6̱)),
					result  => q(۶),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:5̱)),
					result  => q(۵),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:4̱)),
					result  => q(۴),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:3̱)),
					result  => q(۳),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:2̱)),
					result  => q(۲),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:1̱)),
					result  => q(۱),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:̱)),
					replace => q(),
					result  => q(۰),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(٪),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(؟),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(؛),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(،),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E̱)),
					result  => q(٬),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E̱)),
					result  => q(٫),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Nd})),
					after   => q((?^u:\p{Nd})),
					replace => q((?^u:\Q'\E)),
					result  => q(٬),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{Nd})),
					after   => q((?^u:\p{Nd})),
					replace => q((?^u:\Q'\E)),
					result  => q(٫),
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
