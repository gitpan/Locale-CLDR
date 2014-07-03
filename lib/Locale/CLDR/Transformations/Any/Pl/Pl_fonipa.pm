package Locale::CLDR::Transformations::Any::Pl::Pl_fonipa;
# This file auto generated from Data\common\transforms\pl-pl_FONIPA.xml
#	on Fri 20 Jun 10:43:44 pm GMT
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
				{
					from => q(Any),
					to => q(NFC),
				},
				{
					from => q(Any),
					to => q(Lower),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q((?^u:i)),
					replace => q((?^u:ch)),
					result  => q(ç),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aąeęioóuy])),
					replace => q((?^u:ci)),
					result  => q(t\u0361ɕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ci)),
					result  => q(t\u0361ɕi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cz)),
					result  => q(t\u0361ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aąeęioóuy])),
					replace => q((?^u:dzi)),
					result  => q(d\u0361ʑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dzi)),
					result  => q(d\u0361ʑi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:dz)),
					result  => q(t\u0361s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dz)),
					result  => q(d\u0361z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:dź)),
					result  => q(t\u0361ɕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dź)),
					result  => q(d\u0361ʑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:dż)),
					result  => q(t\u0361ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dż)),
					result  => q(d\u0361ʐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kw)),
					result  => q(kf),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:krw)),
					result  => q(krf),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aąeęioóuy])),
					replace => q((?^u:ni)),
					result  => q(ɲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ni)),
					result  => q(ɲi),
					revisit => 0,
				},
				{
					before  => q((?^u:[cfhkpst])),
					after   => q(),
					replace => q((?^u:rz)),
					result  => q(ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:rz)),
					result  => q(ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rz)),
					result  => q(ʐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sz)),
					result  => q(ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:trw)),
					result  => q(trf),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tw)),
					result  => q(tf),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aąeęioóuy])),
					replace => q((?^u:zi)),
					result  => q(ʑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zi)),
					result  => q(ʑi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[bp])),
					replace => q((?^u:ą)),
					result  => q(ɔm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[kg])),
					replace => q((?^u:ą)),
					result  => q(ɔŋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cdt])),
					replace => q((?^u:ą)),
					result  => q(ɔn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ą)),
					result  => q(ɔ̃),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:b)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(t\u0361s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ć)),
					result  => q(t\u0361ɕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:d)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(ɛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[bp])),
					replace => q((?^u:ę)),
					result  => q(ɛm),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[dt])),
					replace => q((?^u:ę)),
					result  => q(ɛn),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[gk])),
					replace => q((?^u:ę)),
					result  => q(ɛŋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ę)),
					result  => q(ɛ̃),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:g)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(ɡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:i)),
					replace => q((?^u:h)),
					result  => q(ç),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(x),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aąeęioóuy])),
					replace => q((?^u:i)),
					result  => q(ʲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[bdzż])),
					replace => q((?^u:k)),
					result  => q(ɡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:i)),
					replace => q((?^u:l)),
					result  => q(ʎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ł)),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ń)),
					result  => q(ɲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(ɔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ó)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[aąeęioóuy])),
					replace => q((?^u:si)),
					result  => q(ɕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:si)),
					result  => q(ɕi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ś)),
					result  => q(ɕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:w)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(ɨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:ź)),
					result  => q(ɕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ź)),
					result  => q(ʑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[cfhkpst])),
					replace => q((?^u:ż)),
					result  => q(ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ż)),
					result  => q(ʐ),
					revisit => 0,
				},
			],
		},
		{
			type => 'transform',
			data => [
				{
					from => q(Any),
					to => q(Null),
				},
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tʐ)),
					result  => q(tʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pʐ)),
					result  => q(pʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xʐ)),
					result  => q(xʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʐt͡ʂ)),
					result  => q(ʂt͡ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[$])),
					replace => q((?^u:b)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[$])),
					replace => q((?^u:d\u0361z)),
					result  => q(t\u0361s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[$])),
					replace => q((?^u:d)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[$])),
					replace => q((?^u:ɡ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[$])),
					replace => q((?^u:v)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[$])),
					replace => q((?^u:ʐ)),
					result  => q(ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[$])),
					replace => q((?^u:ʑ)),
					result  => q(ɕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[$])),
					replace => q((?^u:z)),
					result  => q(s),
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
