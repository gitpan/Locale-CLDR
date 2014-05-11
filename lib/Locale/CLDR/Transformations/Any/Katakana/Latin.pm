package Locale::CLDR::Transformations::Any::Katakana::Latin v0.25.1;
# This file auto generated from Data\common\transforms\Latin-Katakana.xml
#	on Sat 10 May 10:01:48 pm GMT
# XML file generated 2013-02-24 21:06:02 -0600 (Sun, 24 Feb 2013)

use v5.10;
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
					replace => q((?^u:ン)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ア イ ウ エ オ ナ ニ ヌ ネ ノ ヤ ユ ヨ ン])),
					replace => q((?^u:ン)),
					result  => q(n'),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヽ[゙゛]?)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q((?^u:(.))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛]?)),
					result  => q($1),
					revisit => 0,
				},
				{
					before  => q((?^u:([bcdfghjklmnpqrstvwxyz]y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛]?)),
					result  => q($1),
					revisit => 0,
				},
				{
					before  => q((?^u:dz(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(dz$1),
					revisit => 0,
				},
				{
					before  => q((?^u:ts(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(ts$1),
					revisit => 0,
				},
				{
					before  => q((?^u:dj(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(dj$1),
					revisit => 0,
				},
				{
					before  => q((?^u:ch(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(ch$1),
					revisit => 0,
				},
				{
					before  => q((?^u:j(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(j$1),
					revisit => 0,
				},
				{
					before  => q((?^u:sh(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(sh$1),
					revisit => 0,
				},
				{
					before  => q((?^u:w(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(v$1),
					revisit => 0,
				},
				{
					before  => q((?^u:b(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(h$1),
					revisit => 0,
				},
				{
					before  => q((?^u:t(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(d$1),
					revisit => 0,
				},
				{
					before  => q((?^u:s(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(z$1),
					revisit => 0,
				},
				{
					before  => q((?^u:k(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(g$1),
					revisit => 0,
				},
				{
					before  => q((?^u:ts(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(dz$1),
					revisit => 0,
				},
				{
					before  => q((?^u:ch(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(dj$1),
					revisit => 0,
				},
				{
					before  => q((?^u:sh(y*[aeiou]))),
					after   => q(),
					replace => q((?^u:ヽ[゙゛])),
					result  => q(j$1),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ョ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ュ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ャ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヮ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ッ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ォ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ェ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゥ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ィ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ァ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ー)),
					result  => q(̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ヤユヨやゆよ])),
					replace => q((?^u:ッ)),
					result  => q(y),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ワヰヱヲわゐゑを])),
					replace => q((?^u:ッ)),
					result  => q(w),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[サシスセソさしすせそ])),
					replace => q((?^u:ッ)),
					result  => q(s),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[タチツテトたちつてと])),
					replace => q((?^u:ッ)),
					result  => q(t),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ラリルレロらりるれろ])),
					replace => q((?^u:ッ)),
					result  => q(r),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[フふ])),
					replace => q((?^u:ッ)),
					result  => q(f),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ハヒヘホはひへほ])),
					replace => q((?^u:ッ)),
					result  => q(h),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ナニヌネノンなにぬねの])),
					replace => q((?^u:ッ)),
					result  => q(n),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[マミムメモまみむめも])),
					replace => q((?^u:ッ)),
					result  => q(m),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[カキクケコかきくけこ])),
					replace => q((?^u:ッ)),
					result  => q(k),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ワヰヱヲ] ゙)),
					replace => q((?^u:ッ)),
					result  => q(v),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[サシスセソさしすせそ][゙゛])),
					replace => q((?^u:ッ)),
					result  => q(z),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[ハヒヘホはひへほ] + [フふ]])[゚゜])),
					replace => q((?^u:ッ)),
					result  => q(p),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[カキクケコかきくけこ][゙゛])),
					replace => q((?^u:ッ)),
					result  => q(g),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[タチツテトたちつてと][゙゛])),
					replace => q((?^u:ッ)),
					result  => q(d),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[[ハヒヘホはひへほ] + [フふ]])[゙゛])),
					replace => q((?^u:ッ)),
					result  => q(b),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[シし] [゙゛])),
					replace => q((?^u:ッ)),
					result  => q(j),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヨ)),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ユ)),
					result  => q(yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヤ)),
					result  => q(ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヲ)),
					result  => q(wo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヱ)),
					result  => q(we),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヰ)),
					result  => q(wi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ワ)),
					result  => q(wa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ウ)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヴ)),
					result  => q(vu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ツ)),
					result  => q(tsu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ト)),
					result  => q(to),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:テ)),
					result  => q(te),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:テゥ)),
					result  => q(tu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ティ)),
					result  => q(ti),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:タ)),
					result  => q(ta),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:シ)),
					result  => q(shi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ショ)),
					result  => q(sho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:シェ)),
					result  => q(she),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:シュ)),
					result  => q(shu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:シィ)),
					result  => q(shi\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:シャ)),
					result  => q(sha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ソ)),
					result  => q(so),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:セ)),
					result  => q(se),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ス)),
					result  => q(su),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:セィ)),
					result  => q(si),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:サ)),
					result  => q(sa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゾ)),
					result  => q(zo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゼ)),
					result  => q(ze),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ズ)),
					result  => q(zu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゼィ)),
					result  => q(zi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ザ)),
					result  => q(za),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ロ)),
					result  => q(ro),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:レ)),
					result  => q(re),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ル)),
					result  => q(ru),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:リ)),
					result  => q(ri),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ラ)),
					result  => q(ra),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ャィュェョ])),
					replace => q((?^u:リ)),
					result  => q(r),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:フ)),
					result  => q(fu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:フォ)),
					result  => q(fo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:フェ)),
					result  => q(fe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:フィ)),
					result  => q(fi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ファ)),
					result  => q(fa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ホ)),
					result  => q(ho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヘ)),
					result  => q(he),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヘゥ)),
					result  => q(hu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヒ)),
					result  => q(hi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ハ)),
					result  => q(ha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ャィュェョ])),
					replace => q((?^u:ヒ)),
					result  => q(h),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ポ)),
					result  => q(po),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ペ)),
					result  => q(pe),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:プ)),
					result  => q(pu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ピ)),
					result  => q(pi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:パ)),
					result  => q(pa),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ャィュェョ])),
					replace => q((?^u:ピ)),
					result  => q(p),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:オ)),
					result  => q(o),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ノ)),
					result  => q(no),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ネ)),
					result  => q(ne),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヌ)),
					result  => q(nu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ニ)),
					result  => q(ni),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ナ)),
					result  => q(na),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ャィュェョ])),
					replace => q((?^u:ニ)),
					result  => q(n),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:モ)),
					result  => q(mo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:メ)),
					result  => q(me),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ム)),
					result  => q(mu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ミ)),
					result  => q(mi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:マ)),
					result  => q(ma),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ャィュェョ])),
					replace => q((?^u:ミ)),
					result  => q(m),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:コ)),
					result  => q(ko),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ケ)),
					result  => q(ke),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ク)),
					result  => q(ku),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:キ)),
					result  => q(ki),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:カ)),
					result  => q(ka),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ャィュェョ])),
					replace => q((?^u:キ)),
					result  => q(k),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ジ)),
					result  => q(ji),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ジョ)),
					result  => q(jo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ジェ)),
					result  => q(je),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ジュ)),
					result  => q(ju),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ジィ)),
					result  => q(ji\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ジャ)),
					result  => q(ja),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:イ)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゴ)),
					result  => q(go),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ゲ)),
					result  => q(ge),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:グ)),
					result  => q(gu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ギ)),
					result  => q(gi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ガ)),
					result  => q(ga),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ャィュェョ])),
					replace => q((?^u:ギ)),
					result  => q(g),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:エ)),
					result  => q(e),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:チ)),
					result  => q(chi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:チョ)),
					result  => q(cho),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:チェ)),
					result  => q(che),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:チュ)),
					result  => q(chu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:チィ)),
					result  => q(chi\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:チャ)),
					result  => q(cha),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヂ)),
					result  => q(dji),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヂョ)),
					result  => q(djo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヂェ)),
					result  => q(dje),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヂュ)),
					result  => q(dju),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヂィ)),
					result  => q(dji\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヂャ)),
					result  => q(dja),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヅ)),
					result  => q(dzu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ド)),
					result  => q(do),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:デ)),
					result  => q(de),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:デゥ)),
					result  => q(du),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ディ)),
					result  => q(di),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ダ)),
					result  => q(da),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ボ)),
					result  => q(bo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ベ)),
					result  => q(be),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ブ)),
					result  => q(bu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ビ)),
					result  => q(bi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:バ)),
					result  => q(ba),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[ャィュェョ])),
					replace => q((?^u:ビ)),
					result  => q(b),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ア)),
					result  => q(a),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\Eョ)),
					result  => q(yo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\Eェ)),
					result  => q(ye),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\Eュ)),
					result  => q(yu),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\Eィ)),
					result  => q(yi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\Eャ)),
					result  => q(ya),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヶ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヵ)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヺ)),
					result  => q(vo),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヹ)),
					result  => q(ve),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヸ)),
					result  => q(vi),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ヷ)),
					result  => q(va),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:、)),
					result  => q(\Q'\E),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:。)),
					result  => q(\Q'\E),
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
