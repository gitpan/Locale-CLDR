package Locale::CLDR::Transformations::Bgn::Uzbek::Latin;
# This file auto generated from Data\common\transforms\Uzbek-Latin-BGN.xml
#	on Mon 30 Jun 10:50:00 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
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
		qr/(?^umi:\G(?^u:[АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЪЬЭЮЯЎҚҒҲабвгдеёжзийклмнопрстуфхцчшъьэюяўқғҳ]))/,
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
					replace => q((?^u:[аеёиоуэюяў]ы)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[АЕЁИОУЭЮЯЎ][Ыы])),
					result  => q(Y),
					revisit => 0,
				},
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
					replace => q((?^u:ГҲ)),
					result  => q(G·H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Гҳ)),
					result  => q(G·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:гҳ)),
					result  => q(g·h),
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
					after   => q((?^u:(?[[АЕЁИОУЭЮЯЎ] + [ЙЬ]]))),
					replace => q((?^u:Е)),
					result  => q(YE),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[аеёиоуэюяў] + [йь]]))),
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
					after   => q((?^u:(?[[АЕЁИОУЭЮЯЎ] + [аеёиоуэюяў] + [ЙйЬь]]))),
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
					after   => q((?^u:(?[[бвгджзйклмнпрстфхцчшъьқғҳ] + [аеёиоуэюяў]]))),
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
					after   => q(),
					replace => q((?^u:Ж)),
					result  => q(J),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ж)),
					result  => q(j),
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
					result  => q(I),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:и)),
					result  => q(i),
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
					replace => q((?^u:КҲ)),
					result  => q(K·H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Кҳ)),
					result  => q(K·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:кҳ)),
					result  => q(k·h),
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
					replace => q((?^u:СҲ)),
					result  => q(S·H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Сҳ)),
					result  => q(S·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:сҳ)),
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
					result  => q(Ū),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:у)),
					result  => q(ū),
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
					after   => q((?^u:(?[[бвгджзйклмнпрстфхцчшъьқғҳ] + [аеёиоуэюяў]]))),
					replace => q((?^u:Х)),
					result  => q(Kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Х)),
					result  => q(KH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:х)),
					result  => q(kh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ЦҲ)),
					result  => q(TS·H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Цҳ)),
					result  => q(Ts·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:цҳ)),
					result  => q(ts·h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджзйклмнпрстфхцчшъьқғҳ] + [аеёиоуэюяў]]))),
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
					after   => q((?^u:(?[[бвгджзйклмнпрстфхцчшъьқғҳ] + [аеёиоуэюяў]]))),
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
					after   => q((?^u:(?[[бвгджзйклмнпрстфхцчшъьқғҳ] + [аеёиоуэюяў]]))),
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
					after   => q(),
					replace => q((?^u:Ъ)),
					result  => q(ʹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ъ)),
					result  => q(ʹ),
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
					result  => q(e),
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
					after   => q((?^u:(?[[бвгджзйклмнпрстфхцчшъьқғҳ] + [аеёиоуэюяў]]))),
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
					after   => q((?^u:(?[[бвгджзйклмнпрстфхцчшъьқғҳ] + [аеёиоуэюяў]]))),
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
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ў)),
					result  => q(Ŭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ў)),
					result  => q(ŭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Қ)),
					result  => q(Q),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:қ)),
					result  => q(q),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[бвгджзйклмнпрстфхцчшъьқғҳ] + [аеёиоуэюяў]]))),
					replace => q((?^u:Ғ)),
					result  => q(Gh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ғ)),
					result  => q(GH),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ғ)),
					result  => q(gh),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Ҳ)),
					result  => q(H),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ҳ)),
					result  => q(h),
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
