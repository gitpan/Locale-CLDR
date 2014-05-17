package Locale::CLDR::Transformations::Bgn::Turkmen::Latin;
# This file auto generated from Data\common\transforms\Turkmen-Latin-BGN.xml
#	on Sat 17 May  2:14:22 pm GMT
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
					replace => q((?^u:А)),
					result  => q(A),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:а)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Б)),
					result  => q(B),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:б)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:В)),
					result  => q(W),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:в)),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Г)),
					result  => q(G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:г)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Д)),
					result  => q(D),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:д)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[([АЕЁИОӨУҮЫЭӘЮЯ]-[Ә]) + [ЙЪЬ]]))),
					replace => q((?^u:Е)),
					result  => q(YE),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[([аеёиоөуүыэәюя]-[ә]) + [йъь]]))),
					replace => q((?^u:Е)),
					result  => q(Ye),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:Е)),
					result  => q(Ye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Е)),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[([АЕЁИОӨУҮЫЭӘЮЯ]-[Ә]) + ([аеёиоөуүыэәюя]-[ә]) + [ЙйЪъЬь]]))),
					replace => q((?^u:е)),
					result  => q(ye),
					revisit => 0,
				},
				{
					before  => q((?^u:[^ \p{L} \p{M} \p{N}])),
					after   => q(),
					replace => q((?^u:е)),
					result  => q(ye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:е)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Ё)),
					result  => q(Yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ё)),
					result  => q(YO),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ё)),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Ж)),
					result  => q(Zh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ж)),
					result  => q(ZH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ж)),
					result  => q(zh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ЗХ)),
					result  => q(Z·H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Зх)),
					result  => q(Z·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:зх)),
					result  => q(z·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:З)),
					result  => q(Z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:з)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:И)),
					result  => q(И),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:и)),
					result  => q(и),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Й)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:й)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:К)),
					result  => q(K),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:к)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Л)),
					result  => q(L),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:л)),
					result  => q(l),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:М)),
					result  => q(M),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:м)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:НГ)),
					result  => q(N·G),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Нг)),
					result  => q(N·g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:нг)),
					result  => q(n·g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Н)),
					result  => q(N),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:н)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Ң)),
					result  => q(Ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ң)),
					result  => q(NG),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ң)),
					result  => q(ng),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:О)),
					result  => q(O),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:о)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ө)),
					result  => q(Ö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ө)),
					result  => q(ö),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:П)),
					result  => q(P),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:п)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Р)),
					result  => q(R),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:р)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:СХ)),
					result  => q(S·H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Сх)),
					result  => q(S·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:сх)),
					result  => q(s·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:С)),
					result  => q(S),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:с)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Т)),
					result  => q(T),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:т)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:У)),
					result  => q(U),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:у)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ү)),
					result  => q(Ü),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ү)),
					result  => q(ü),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ф)),
					result  => q(F),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ф)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Х)),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:х)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ЦХ)),
					result  => q(TS·H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Цх)),
					result  => q(Ts·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:цх)),
					result  => q(ts·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Ц)),
					result  => q(Ts),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ц)),
					result  => q(TS),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ц)),
					result  => q(ts),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Ч)),
					result  => q(Ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ч)),
					result  => q(CH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ч)),
					result  => q(ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ШЧ)),
					result  => q(SH·CH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Шч)),
					result  => q(Sh·ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:шч)),
					result  => q(sh·ch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Ш)),
					result  => q(Sh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ш)),
					result  => q(SH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ш)),
					result  => q(sh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Щ)),
					result  => q(Shch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Щ)),
					result  => q(SHCH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:щ)),
					result  => q(shch),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ъ)),
					result  => q(ʺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ъ)),
					result  => q(ʺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ы)),
					result  => q(Y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ы)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ь)),
					result  => q(ʹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ь)),
					result  => q(ʹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Э)),
					result  => q(E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:э)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ә)),
					result  => q(Ä),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ә)),
					result  => q(ä),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Ю)),
					result  => q(Yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ю)),
					result  => q(YU),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ю)),
					result  => q(yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджҗзйклмнңпрстфхцчшщъь] + [аеёиоөуүыэәюя]]))),
					replace => q((?^u:Я)),
					result  => q(Ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Я)),
					result  => q(YA),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:я)),
					result  => q(ya),
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
