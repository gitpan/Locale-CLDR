package Locale::CLDR::Transformations::Any::Es_fonipa::Ja;
# This file auto generated from Data\common\transforms\es_FONIPA-ja.xml
#	on Sat 17 May  2:14:23 pm GMT
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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:β)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ð)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɣ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ŋ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:θ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɾ)),
					result  => q(),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[ij\{i̯\}]+)),
					result  => q(i),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:[uw\{u̯\}]+)),
					result  => q(u),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nn)),
					result  => q(n),
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
					replace => q((?^u:\Q'\E)),
					result  => q(),
					revisit => 0,
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
					replace => q((?^u:ba)),
					result  => q(バ),
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
					replace => q((?^u:be)),
					result  => q(ベ),
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
					replace => q((?^u:bo)),
					result  => q(ボ),
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
					replace => q((?^u:b)),
					result  => q(ブ),
					revisit => 0,
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
					replace => q((?^u:dd)),
					result  => q(ッ),
					revisit => 1,
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
					replace => q((?^u:di)),
					result  => q(ディ),
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
					replace => q((?^u:du)),
					result  => q(ドゥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:[-\ $])),
					replace => q((?^u:d)),
					result  => q(ー),
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
					replace => q((?^u:e)),
					result  => q(エ),
					revisit => 0,
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
					replace => q((?^u:fe)),
					result  => q(フェ),
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
					replace => q((?^u:fi)),
					result  => q(フィ),
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
					replace => q((?^u:fu)),
					result  => q(フ),
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
					replace => q((?^u:ga)),
					result  => q(ガ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ge)),
					result  => q(グエ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gi)),
					result  => q(グイ),
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
					replace => q((?^u:go)),
					result  => q(ゴ),
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
					replace => q((?^u:g)),
					result  => q(グ),
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
					replace => q((?^u:ʝa)),
					result  => q(ヤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʝe)),
					result  => q(イェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʝi)),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʝu)),
					result  => q(ユ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʝo)),
					result  => q(ヨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʝ)),
					result  => q(イ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ka)),
					result  => q(カ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ke)),
					result  => q(ケ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ki)),
					result  => q(キ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kk)),
					result  => q(ッ),
					revisit => 1,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ko)),
					result  => q(コ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ku)),
					result  => q(ク),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:k)),
					result  => q(ク),
					revisit => 0,
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
					replace => q((?^u:le)),
					result  => q(レ),
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
					replace => q((?^u:lo)),
					result  => q(ロ),
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
					replace => q((?^u:l)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʎa)),
					result  => q(リャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʎe)),
					result  => q(レ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʎi)),
					result  => q(リ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʎo)),
					result  => q(リョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʎu)),
					result  => q(リュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʎ)),
					result  => q(ル),
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
					replace => q((?^u:me)),
					result  => q(メ),
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
					replace => q((?^u:mo)),
					result  => q(モ),
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
					after   => q((?^u:[-\ $])),
					replace => q((?^u:m)),
					result  => q(ム),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q((?^u:(?[![aeijouw]]))),
					replace => q((?^u:m)),
					result  => q(ン),
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
					replace => q((?^u:na)),
					result  => q(ナ),
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
					replace => q((?^u:ni)),
					result  => q(ニ),
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
					replace => q((?^u:nu)),
					result  => q(ヌ),
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
					replace => q((?^u:ɲa)),
					result  => q(ニャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲe)),
					result  => q(ニェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲi)),
					result  => q(ニ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲo)),
					result  => q(ニョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ɲu)),
					result  => q(ニュ),
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
					replace => q((?^u:pa)),
					result  => q(パ),
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
					replace => q((?^u:pi)),
					result  => q(ピ),
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
					replace => q((?^u:pp)),
					result  => q(ッ),
					revisit => 1,
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
					replace => q((?^u:p)),
					result  => q(プ),
					revisit => 0,
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
					replace => q((?^u:re)),
					result  => q(レ),
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
					replace => q((?^u:ro)),
					result  => q(ロ),
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
					replace => q((?^u:r)),
					result  => q(ル),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sa)),
					result  => q(サ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:se)),
					result  => q(セ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:si)),
					result  => q(シ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:so)),
					result  => q(ソ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:su)),
					result  => q(ス),
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
					replace => q((?^u:ta)),
					result  => q(タ),
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
					replace => q((?^u:ti)),
					result  => q(ティ),
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
					replace => q((?^u:tsa)),
					result  => q(ツァ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tse)),
					result  => q(ツェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsi)),
					result  => q(ツィ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tso)),
					result  => q(ツォ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsu)),
					result  => q(ツ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ts)),
					result  => q(ツ),
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
					replace => q((?^u:tu)),
					result  => q(トゥ),
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
					replace => q((?^u:ʧa)),
					result  => q(チャ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʧe)),
					result  => q(チェ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʧi)),
					result  => q(チ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʧo)),
					result  => q(チョ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʧu)),
					result  => q(チュ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʧ)),
					result  => q(チュ),
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
					replace => q((?^u:xa)),
					result  => q(ハ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xe)),
					result  => q(ヘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xi)),
					result  => q(ヒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xo)),
					result  => q(ホ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xu)),
					result  => q(フ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:x)),
					result  => q(フ),
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
