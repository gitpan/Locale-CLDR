package Locale::CLDR::Transformations::Any::Latin::Thailogical;
# This file auto generated from Data\common\transforms\ThaiLogical-Latin.xml
#	on Sat 17 May  2:14:21 pm GMT
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
					replace => q((?^u:z)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(ิ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ˌ)),
					result  => q(ฺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:«)),
					result  => q(ๆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:»)),
					result  => q(๛),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(๚),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:9)),
					result  => q(๙),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:8)),
					result  => q(๘),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:7)),
					result  => q(๗),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:6)),
					result  => q(๖),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:5)),
					result  => q(๕),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:4)),
					result  => q(๔),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:3)),
					result  => q(๓),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:2)),
					result  => q(๒),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:1)),
					result  => q(๑),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q(),
					result  => q(๐),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(๏),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̊)),
					result  => q(ํ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(๎),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̒)),
					result  => q(์),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̌)),
					result  => q(๋),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:́)),
					result  => q(๊),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̂)),
					result  => q(้),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̀)),
					result  => q(่),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:̆)),
					result  => q(็),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɨ)),
					result  => q(ๅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ị)),
					result  => q(ไ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ı)),
					result  => q(ใ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(โ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:æ)),
					result  => q(แ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(เ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:‡)),
					result  => q(ฯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ุ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̄)),
					result  => q(ู),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ū)),
					result  => q(ู),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ụ)),
					result  => q(ึ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ụ([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̄)),
					result  => q(ื),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ụ̄)),
					result  => q(ื),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̄)),
					result  => q(ี),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ī)),
					result  => q(ี),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(ะ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̉)),
					result  => q(ำ),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̄)),
					result  => q(า),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ạ)),
					result  => q(ั),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ซ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(อ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(ฟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ล),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḷ)),
					result  => q(ฬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̄)),
					result  => q(ส),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s̄ʹ)),
					result  => q(ษ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṣ([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̄)),
					result  => q(ศ),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṣ̄)),
					result  => q(ศ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(ว),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ł)),
					result  => q(ฦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(ฤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ร),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(ย),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(ม),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̄)),
					result  => q(ฝ),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f̄)),
					result  => q(ฝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(บ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(ด),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḍ)),
					result  => q(ฎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ỵ)),
					result  => q(ญ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(น),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṇ)),
					result  => q(ณ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ng)),
					result  => q(ง),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ต),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t̩)),
					result  => q(ฏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[![̥] + [̄ ̣]]))),
					replace => q((?^u:th)),
					result  => q(ท),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[̥] (?[![̄ ̣]]))),
					replace => q((?^u:th)),
					result  => q(ท),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṭh)),
					result  => q(ธ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t̄h)),
					result  => q(ถ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tʹh)),
					result  => q(ฒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṯh)),
					result  => q(ฑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṭ̄h)),
					result  => q(ฐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(จ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[![̥] + [̄ ̣]]))),
					replace => q((?^u:ch)),
					result  => q(ช),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[̥] (?[![̄ ̣]]))),
					replace => q((?^u:ch)),
					result  => q(ช),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c̣h)),
					result  => q(ฌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c̄h)),
					result  => q(ฉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(ป),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[![̥] + [̄ ̣]]))),
					replace => q((?^u:ph)),
					result  => q(พ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[̥] (?[![̄ ̣]]))),
					replace => q((?^u:ph)),
					result  => q(พ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p̄h)),
					result  => q(ผ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p̣h)),
					result  => q(ภ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ก),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[![̥] + [̄ ̣]]))),
					replace => q((?^u:kh)),
					result  => q(ค),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[̥] (?[![̄ ̣]]))),
					replace => q((?^u:kh)),
					result  => q(ค),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḳh)),
					result  => q(ฆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kʹh)),
					result  => q(ฅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḳ̄h)),
					result  => q(ฃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k̄h)),
					result  => q(ข),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ḥ)),
					result  => q(ฮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h([^p \{ ccc = 0 \} p \{ ccc = above \}]*)̄)),
					result  => q(ห),
					revisit => 2,
				},
			]
		},
	] },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
