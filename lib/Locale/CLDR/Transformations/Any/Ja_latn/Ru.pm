package Locale::CLDR::Transformations::Any::Ja_latn::Ru;
# This file auto generated from Data\common\transforms\ja_Latn-ru.xml
#	on Sun 30 Mar 11:34:14 pm GMT
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
			],
		},
		{
			type => 'filter',
			data => [
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\')),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e[̂̄])),
					result  => q(эй),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i[̂̄])),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[̂̄])),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(а),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i\~e)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(и),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u\~)),
					result  => q(в),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(у),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(э),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(о),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(к),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sh)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(с),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q((?^u:ch)),
					replace => q((?^u:c)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:te\~)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:to\~)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsu\~)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ts)),
					result  => q(ц),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(т),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~tsu)),
					result  => q(),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q((?^u:[bpm])),
					replace => q((?^u:n)),
					result  => q(м),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n\')),
					result  => q(нъ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(н),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(х),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fu\~)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(ф),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(м),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ya)),
					result  => q(я),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yi)),
					result  => q(и),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yu)),
					result  => q(ю),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ye)),
					result  => q(е),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yo)),
					result  => q(ё),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(р),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wa)),
					result  => q(ва),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(г),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(дз),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:de\~)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dji\~)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dj)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:do\~)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dzu\~)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dz)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(д),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(б),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vu\~)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(в),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(п),
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
