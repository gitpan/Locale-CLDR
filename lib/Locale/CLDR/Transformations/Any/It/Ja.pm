package Locale::CLDR::Transformations::Any::It::Ja;
# This file auto generated from Data\common\transforms\it-ja.xml
#	on Sun 30 Mar 11:34:13 pm GMT
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
					to => q(Lower),
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
					replace => q((?^u:([bcdfghjklmnpqrstvwxyz])\')),
					result  => q(),
					revisit => 2,
				},
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
					replace => q((?^u:cqu)),
					result  => q(ック),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cc)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ca)),
					result  => q(カ),
					revisit => 0,
				},
				{
					before  => q((?^u:ッ)),
					after   => q(),
					replace => q((?^u:cia)),
					result  => q(チャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cio)),
					result  => q(チョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ci)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cu)),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ce)),
					result  => q(チェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:co)),
					result  => q(コ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cha)),
					result  => q(シャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:chi)),
					result  => q(キ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:chu)),
					result  => q(チュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:che)),
					result  => q(ケ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cho)),
					result  => q(チョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gg)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ghi)),
					result  => q(ギ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ghe)),
					result  => q(ゲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ghu)),
					result  => q(グ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gli)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gna)),
					result  => q(ニャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gni)),
					result  => q(ニ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gnu)),
					result  => q(ヌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gne)),
					result  => q(ニェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gno)),
					result  => q(ニョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ga)),
					result  => q(ガ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gia)),
					result  => q(ジャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:giu)),
					result  => q(ジュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gio)),
					result  => q(ジョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gi)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gu)),
					result  => q(グ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ge)),
					result  => q(ジェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:go)),
					result  => q(ゴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rr)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ra)),
					result  => q(ラ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ri)),
					result  => q(リ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ru)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:re)),
					result  => q(レ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ro)),
					result  => q(ロ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ll)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:la)),
					result  => q(ラ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:li)),
					result  => q(リ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lu)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:le)),
					result  => q(レ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lo)),
					result  => q(ロ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tt)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ta)),
					result  => q(タ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ti)),
					result  => q(ティ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thi)),
					result  => q(ティ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tu)),
					result  => q(トゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thu)),
					result  => q(トゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:te)),
					result  => q(テ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:the)),
					result  => q(テ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:to)),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tho)),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tzu)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tz)),
					result  => q(),
					revisit => 2,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dd)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:da)),
					result  => q(ダ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:di)),
					result  => q(ディ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:du)),
					result  => q(ドゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:de)),
					result  => q(デ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:do)),
					result  => q(ド),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ma)),
					result  => q(マ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mi)),
					result  => q(ミ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mu)),
					result  => q(ム),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:me)),
					result  => q(メ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mo)),
					result  => q(モ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[bcdfghjklmnpqrstvwxyz])),
					replace => q((?^u:m)),
					result  => q(ン),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:na)),
					result  => q(ナ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ni)),
					result  => q(ニ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nu)),
					result  => q(ヌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ne)),
					result  => q(ネ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:no)),
					result  => q(ノ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ff)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fa)),
					result  => q(ファ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fi)),
					result  => q(フィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fu)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fe)),
					result  => q(フェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:fo)),
					result  => q(フォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bb)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ba)),
					result  => q(バ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bi)),
					result  => q(ビ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bu)),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:be)),
					result  => q(ベ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bo)),
					result  => q(ボ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pp)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pa)),
					result  => q(パ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pi)),
					result  => q(ピ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pu)),
					result  => q(プ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pe)),
					result  => q(ペ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:po)),
					result  => q(ポ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vv)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:va)),
					result  => q(ヴァ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vi)),
					result  => q(ヴィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vu)),
					result  => q(ヴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ve)),
					result  => q(ヴェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vo)),
					result  => q(ヴォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:nt[ao])),
					replace => q((?^u:sa)),
					result  => q(サ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ss)),
					result  => q(ッ),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sb)),
					result  => q(ズ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sd)),
					result  => q(ズ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sg)),
					result  => q(ズ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sl)),
					result  => q(ズ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sm)),
					result  => q(ズ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sn)),
					result  => q(ズ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sr)),
					result  => q(ズ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sv)),
					result  => q(ズ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q((?^u:[aeiou])),
					replace => q((?^u:([bcdfghjklmnpqrstvwxyz])s)),
					result  => q(),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~sa)),
					result  => q(サ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~si)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~su)),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~se)),
					result  => q(セ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~so)),
					result  => q(ソ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{^Letter})),
					after   => q(),
					replace => q((?^u:sa)),
					result  => q(サ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{^Letter})),
					after   => q(),
					replace => q((?^u:si)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{^Letter})),
					after   => q(),
					replace => q((?^u:su)),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{^Letter})),
					after   => q(),
					replace => q((?^u:se)),
					result  => q(セ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{^Letter})),
					after   => q(),
					replace => q((?^u:so)),
					result  => q(ソ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sa)),
					result  => q(ザ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:si)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:su)),
					result  => q(ズ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:se)),
					result  => q(ゼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:so)),
					result  => q(ゾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:scia)),
					result  => q(シャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sci)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sce)),
					result  => q(シェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zz)),
					result  => q(ッ),
					revisit => 3,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:([bcdfghjklmnpqrstvwxyz])z)),
					result  => q(),
					revisit => 5,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~za)),
					result  => q(ツァ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~zi)),
					result  => q(ツィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~zu)),
					result  => q(ツ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~ze)),
					result  => q(ツェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\~zo)),
					result  => q(ツォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:za)),
					result  => q(ザ),
					revisit => 0,
				},
				{
					before  => q((?^u:\p{^Letter})),
					after   => q(),
					replace => q((?^u:zi)),
					result  => q(ジ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zi)),
					result  => q(ツィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zu)),
					result  => q(ズ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ze)),
					result  => q(ゼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zo)),
					result  => q(ゾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ja)),
					result  => q(ヤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:je)),
					result  => q(イェ),
					revisit => 0,
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
					replace => q((?^u:a)),
					result  => q(ア),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:i)),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:u)),
					result  => q(ウ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:e)),
					result  => q(エ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:o)),
					result  => q(オ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:b)),
					result  => q(ブ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:c)),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:d)),
					result  => q(ド),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:f)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:g)),
					result  => q(グ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:h)),
					result  => q(),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:l)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:m)),
					result  => q(ム),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:n)),
					result  => q(ン),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:p)),
					result  => q(プ),
					revisit => 0,
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
					replace => q((?^u:r)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:s)),
					result  => q(ス),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:t)),
					result  => q(ト),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:v)),
					result  => q(ヴ),
					revisit => 0,
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
					replace => q((?^u:y)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:z)),
					result  => q(ツ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(・),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\-)),
					result  => q(＝),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\p{nonspacingmark})),
					result  => q(),
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
