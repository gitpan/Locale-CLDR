package Locale::CLDR::Transformations::Any::Latin::Armenian v0.25.0;
# This file auto generated from Data\common\transforms\Latin-Armenian.xml
#	on Fri 25 Apr 10:54:56 pm GMT
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
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ev)),
					result  => q(և),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tʻ)),
					result  => q(թ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:čʻ)),
					result  => q(չ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cʻ)),
					result  => q(ց),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pʻ)),
					result  => q(փ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kʻ)),
					result  => q(ք),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ու),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:a)),
					result  => q(ա),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(բ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(գ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(դ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(ե),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(զ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ē)),
					result  => q(է),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ə)),
					result  => q(ը),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ž)),
					result  => q(ժ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(ի),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(լ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(խ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(ծ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(կ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(հ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(ձ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ġ)),
					result  => q(ղ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:č)),
					result  => q(ճ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(մ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(յ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ն),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:š)),
					result  => q(շ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(ո),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(պ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ǰ)),
					result  => q(ջ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ṙ)),
					result  => q(ռ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ս),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(վ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(տ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:r)),
					result  => q(ր),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:w)),
					result  => q(ւ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ō)),
					result  => q(օ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(ֆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:U)),
					result  => q(ՈՒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:EV)),
					result  => q(ԵՒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:J̌)),
					result  => q(Ջ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Pʻ)),
					result  => q(Փ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Kʻ)),
					result  => q(Ք),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Tʻ)),
					result  => q(Թ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Čʻ)),
					result  => q(Չ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Cʻ)),
					result  => q(Ց),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:A)),
					result  => q(Ա),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:B)),
					result  => q(Բ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:G)),
					result  => q(Գ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:D)),
					result  => q(Դ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:E)),
					result  => q(Ե),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Z)),
					result  => q(Զ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ē)),
					result  => q(Է),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ə)),
					result  => q(Ը),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ž)),
					result  => q(Ժ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I)),
					result  => q(Ի),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:L)),
					result  => q(Լ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:X)),
					result  => q(Խ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:C)),
					result  => q(Ծ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:K)),
					result  => q(Կ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:H)),
					result  => q(Հ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:J)),
					result  => q(Ձ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ġ)),
					result  => q(Ղ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Č)),
					result  => q(Ճ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:M)),
					result  => q(Մ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Y)),
					result  => q(Յ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:N)),
					result  => q(Ն),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Š)),
					result  => q(Շ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:O)),
					result  => q(Ո),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:P)),
					result  => q(Պ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ṙ)),
					result  => q(Ռ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:S)),
					result  => q(Ս),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:V)),
					result  => q(Վ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:T)),
					result  => q(Տ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:R)),
					result  => q(Ր),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:W)),
					result  => q(Ւ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ō)),
					result  => q(Օ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:F)),
					result  => q(Ֆ),
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
