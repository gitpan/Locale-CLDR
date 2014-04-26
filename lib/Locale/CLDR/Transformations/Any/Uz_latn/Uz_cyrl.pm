package Locale::CLDR::Transformations::Any::Uz_latn::Uz_cyrl v0.25.0;
# This file auto generated from Data\common\transforms\uz_Cyrl-uz_Latn.xml
#	on Fri 25 Apr 10:55:11 pm GMT
# XML file generated 2013-08-01 22:51:25 -0500 (Thu, 01 Aug 2013)

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
					replace => q((?^u:Z)),
					result  => q(З),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(з),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:X)),
					result  => q(Х),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(х),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:V)),
					result  => q(В),
					revisit => 0,
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
					replace => q((?^u:U)),
					result  => q(У),
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
					replace => q((?^u:T)),
					result  => q(Т),
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
					replace => q((?^u:S)),
					result  => q(С),
					revisit => 0,
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
					replace => q((?^u:R)),
					result  => q(Р),
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
					replace => q((?^u:Q)),
					result  => q(Қ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:q)),
					result  => q(қ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:P)),
					result  => q(П),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(п),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:O)),
					result  => q(О),
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
					replace => q((?^u:N)),
					result  => q(Н),
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
					replace => q((?^u:M)),
					result  => q(М),
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
					replace => q((?^u:L)),
					result  => q(Л),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(л),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:K)),
					result  => q(К),
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
					replace => q((?^u:J)),
					result  => q(Ж),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:j)),
					result  => q(ж),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I)),
					result  => q(И),
					revisit => 0,
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
					replace => q((?^u:Y)),
					result  => q(Иu0306),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:y)),
					result  => q(иu0306),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:H)),
					result  => q(Ҳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(ҳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:G)),
					result  => q(Г),
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
					replace => q((?^u:F)),
					result  => q(Ф),
					revisit => 0,
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
					replace => q((?^u:E)),
					result  => q(Э),
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
					replace => q((?^u:D)),
					result  => q(Д),
					revisit => 0,
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
					replace => q((?^u:B)),
					result  => q(Б),
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
					replace => q((?^u:A)),
					result  => q(А),
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
					replace => q((?^u:TS)),
					result  => q(Ц),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ts)),
					result  => q(Ц),
					revisit => 0,
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
					replace => q((?^u:YA)),
					result  => q(Я),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ya)),
					result  => q(Я),
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
					replace => q((?^u:YU)),
					result  => q(Ю),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Yu)),
					result  => q(Ю),
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
					replace => q((?^u:YE)),
					result  => q(Е),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ye)),
					result  => q(Е),
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
					replace => q((?^u:YO)),
					result  => q(Еu0308),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Yo)),
					result  => q(Еu0308),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yo)),
					result  => q(еu0308),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʼ)),
					result  => q(Ъ),
					revisit => 0,
				},
				{
					before  => q((?^u:(?[[\p{sc = Latn}  + \p{sc = Cyrl} & \p{L}] + [& \p{Ll}]]))),
					after   => q(),
					replace => q((?^u:ʼ)),
					result  => q(ъ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[\p{sc = Latn}  + \p{sc = Cyrl} & \p{L}] + [& \p{Ll}]]))),
					replace => q((?^u:ʼ)),
					result  => q(ъ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:CH)),
					result  => q(Ч),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ch)),
					result  => q(Ч),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ch)),
					result  => q(ч),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:SH)),
					result  => q(Ш),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Sh)),
					result  => q(Ш),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sh)),
					result  => q(ш),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Gʻ)),
					result  => q(Ғ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gʻ)),
					result  => q(ғ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Oʻ)),
					result  => q(Уu0306),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:oʻ)),
					result  => q(уu0306),
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
