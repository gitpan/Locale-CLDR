package Locale::CLDR::Transformations::Any::Xsampa::Ipa v0.25.1;
# This file auto generated from Data\common\transforms\IPA-XSampa.xml
#	on Sat 10 May 11:08:17 am GMT
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
			],
		},
		{
			type => 'conversion',
			data => [
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(↓),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(↑),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:X)),
					result  => q(χ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:T)),
					result  => q(θ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:B)),
					result  => q(β),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(͡),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̩),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̃),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(˞),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ː),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ˌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ˈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\')),
					result  => q(ʲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Z)),
					result  => q(ʒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Y)),
					result  => q(ʏ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:L)),
					result  => q(ʎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:W)),
					result  => q(ʍ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:V)),
					result  => q(ʌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:P)),
					result  => q(ʋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:U)),
					result  => q(ʊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:S)),
					result  => q(ʃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:R)),
					result  => q(ʁ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:4)),
					result  => q(ɾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:8)),
					result  => q(ɵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:J)),
					result  => q(ɲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:F)),
					result  => q(ɱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:M)),
					result  => q(ɯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:K)),
					result  => q(ɬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:5)),
					result  => q(ɫ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:I)),
					result  => q(ɪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:1)),
					result  => q(ɨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:H)),
					result  => q(ɥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:7)),
					result  => q(ɤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:G)),
					result  => q(ɣ),
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
					after   => q(),
					replace => q((?^u:3)),
					result  => q(ɜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:E)),
					result  => q(ɛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ə),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:O)),
					result  => q(ɔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:Q)),
					result  => q(ɒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:A)),
					result  => q(ɑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:6)),
					result  => q(ɐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:9)),
					result  => q(œ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:N)),
					result  => q(ŋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:2)),
					result  => q(ø),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:D)),
					result  => q(ð),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(æ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:C)),
					result  => q(ç),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̩),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̃),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ⁿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̽),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̼),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̻),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̺),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̹),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̴),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̰),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̯),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̬),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̪),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̥),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̤),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̠),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̟),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̞),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̝),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̜),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̚),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̙),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̘),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̏),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̌),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̋),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̈),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̆),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̂),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(́),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(̀),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ˡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ˠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ˇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʐ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɝ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(↘),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(↗),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ɓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(᷈),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(᷅),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(᷄),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:\Q'\E)),
					result  => q(ʯ),
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
