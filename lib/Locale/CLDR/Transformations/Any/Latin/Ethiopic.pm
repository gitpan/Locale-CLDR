package Locale::CLDR::Transformations::Any::Latin::Ethiopic;
# This file auto generated from Data\common\transforms\Latin-Ethiopic.xml
#	on Sun 30 Mar 11:34:04 pm GMT
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
					replace => q((?^u:ha)),
					result  => q(ሀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:he)),
					result  => q(ሄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hi)),
					result  => q(ሂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hī)),
					result  => q(ህ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ho)),
					result  => q(ሆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hhe)),
					result  => q(ሔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hhi)),
					result  => q(ሒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hhī)),
					result  => q(ሕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hhu)),
					result  => q(ሑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hho)),
					result  => q(ሖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:hhwa)),
					result  => q(ሗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿa)),
					result  => q(ኣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿē)),
					result  => q(አ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿe)),
					result  => q(ኤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿi)),
					result  => q(ኢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿī)),
					result  => q(እ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿu)),
					result  => q(ኡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿo)),
					result  => q(ኦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʿwa)),
					result  => q(ኧ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʾa)),
					result  => q(ዓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʾe)),
					result  => q(ዔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʾi)),
					result  => q(ዒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʾī)),
					result  => q(ዕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʾu)),
					result  => q(ዑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ʾo)),
					result  => q(ዖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qha)),
					result  => q(ቓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qhe)),
					result  => q(ቔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qhi)),
					result  => q(ቒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qhī)),
					result  => q(ቕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qhu)),
					result  => q(ቑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qho)),
					result  => q(ቖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qhwa)),
					result  => q(ቛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qhwē)),
					result  => q(ቘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qhwe)),
					result  => q(ቜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qhwi)),
					result  => q(ቚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qa)),
					result  => q(ቃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qē)),
					result  => q(ቀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qe)),
					result  => q(ቄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qi)),
					result  => q(ቂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qī)),
					result  => q(ቅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qo)),
					result  => q(ቆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qwa)),
					result  => q(ቋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qwē)),
					result  => q(ቈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qwe)),
					result  => q(ቌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:qwi)),
					result  => q(ቊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ka)),
					result  => q(ካ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kē)),
					result  => q(ከ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ke)),
					result  => q(ኬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ki)),
					result  => q(ኪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kī)),
					result  => q(ክ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ku)),
					result  => q(ኩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwa)),
					result  => q(ኳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwē)),
					result  => q(ኮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwe)),
					result  => q(ኴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwi)),
					result  => q(ኰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kwī)),
					result  => q(ኵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxa)),
					result  => q(ኻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxē)),
					result  => q(ኸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxe)),
					result  => q(ኼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxi)),
					result  => q(ኺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxī)),
					result  => q(ኽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxu)),
					result  => q(ኹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxo)),
					result  => q(ኾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxwa)),
					result  => q(ዃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxwē)),
					result  => q(ዀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxwe)),
					result  => q(ዄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxwi)),
					result  => q(ዂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:kxwī)),
					result  => q(ዅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xa)),
					result  => q(ኃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xē)),
					result  => q(ኀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xe)),
					result  => q(ኄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xi)),
					result  => q(ኂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xī)),
					result  => q(ኅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xo)),
					result  => q(ኆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xwa)),
					result  => q(ኋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xwē)),
					result  => q(ኈ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xwe)),
					result  => q(ኌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:xwi)),
					result  => q(ኊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gga)),
					result  => q(ጛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ggē)),
					result  => q(ጘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gge)),
					result  => q(ጜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ggi)),
					result  => q(ጚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ggu)),
					result  => q(ጙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ggo)),
					result  => q(ጞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ga)),
					result  => q(ጋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gē)),
					result  => q(ገ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ge)),
					result  => q(ጌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gi)),
					result  => q(ጊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gu)),
					result  => q(ጉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:go)),
					result  => q(ጎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gwa)),
					result  => q(ጓ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gwe)),
					result  => q(ጔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gwi)),
					result  => q(ጒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:gwī)),
					result  => q(ጕ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ca)),
					result  => q(ቻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cē)),
					result  => q(ቸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ce)),
					result  => q(ቼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ci)),
					result  => q(ቺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cī)),
					result  => q(ች),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cu)),
					result  => q(ቹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:co)),
					result  => q(ቾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cwa)),
					result  => q(ቿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cha)),
					result  => q(ጫ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:chē)),
					result  => q(ጨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:che)),
					result  => q(ጬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:chi)),
					result  => q(ጪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:chī)),
					result  => q(ጭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:chu)),
					result  => q(ጩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:cho)),
					result  => q(ጮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:chwa)),
					result  => q(ጯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ja)),
					result  => q(ጃ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jē)),
					result  => q(ጀ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:je)),
					result  => q(ጄ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ji)),
					result  => q(ጂ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jī)),
					result  => q(ጅ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jo)),
					result  => q(ጆ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:jwa)),
					result  => q(ጇ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:za)),
					result  => q(ዛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zē)),
					result  => q(ዘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ze)),
					result  => q(ዜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zi)),
					result  => q(ዚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zu)),
					result  => q(ዙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zo)),
					result  => q(ዞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zwa)),
					result  => q(ዟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zha)),
					result  => q(ዣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zhē)),
					result  => q(ዠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zhe)),
					result  => q(ዤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zhi)),
					result  => q(ዢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zhī)),
					result  => q(ዥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zhu)),
					result  => q(ዡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zho)),
					result  => q(ዦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:zhwa)),
					result  => q(ዧ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sa)),
					result  => q(ሳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sē)),
					result  => q(ሰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:se)),
					result  => q(ሴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:si)),
					result  => q(ሲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sī)),
					result  => q(ስ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:su)),
					result  => q(ሱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:so)),
					result  => q(ሶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:swa)),
					result  => q(ሷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sha)),
					result  => q(ሻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:shē)),
					result  => q(ሸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:she)),
					result  => q(ሼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:shi)),
					result  => q(ሺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:shī)),
					result  => q(ሽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:shu)),
					result  => q(ሹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sho)),
					result  => q(ሾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:shwa)),
					result  => q(ሿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sza)),
					result  => q(ሣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:szē)),
					result  => q(ሠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:sze)),
					result  => q(ሤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:szi)),
					result  => q(ሢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:szī)),
					result  => q(ሥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:szu)),
					result  => q(ሡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:szo)),
					result  => q(ሦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:szwa)),
					result  => q(ሧ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsa)),
					result  => q(ጻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsē)),
					result  => q(ጸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tse)),
					result  => q(ጼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsi)),
					result  => q(ጺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsī)),
					result  => q(ጽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tsu)),
					result  => q(ጹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tso)),
					result  => q(ጾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tswa)),
					result  => q(ጿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tha)),
					result  => q(ጣ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thē)),
					result  => q(ጠ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:the)),
					result  => q(ጤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thi)),
					result  => q(ጢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thī)),
					result  => q(ጥ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thu)),
					result  => q(ጡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tho)),
					result  => q(ጦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:thwa)),
					result  => q(ጧ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ta)),
					result  => q(ታ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tē)),
					result  => q(ተ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:te)),
					result  => q(ቴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ti)),
					result  => q(ቲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tī)),
					result  => q(ት),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:tu)),
					result  => q(ቱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:to)),
					result  => q(ቶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:twa)),
					result  => q(ቷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dda)),
					result  => q(ዻ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ddē)),
					result  => q(ዸ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dde)),
					result  => q(ዼ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ddi)),
					result  => q(ዺ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ddī)),
					result  => q(ዽ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ddu)),
					result  => q(ዹ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ddo)),
					result  => q(ዾ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ddwa)),
					result  => q(ዿ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:da)),
					result  => q(ዳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dē)),
					result  => q(ደ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:de)),
					result  => q(ዴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:di)),
					result  => q(ዲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dī)),
					result  => q(ድ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:du)),
					result  => q(ዱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:do)),
					result  => q(ዶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:dwa)),
					result  => q(ዷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:na)),
					result  => q(ና),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ne)),
					result  => q(ኔ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ni)),
					result  => q(ኒ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nī)),
					result  => q(ን),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nu)),
					result  => q(ኑ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:no)),
					result  => q(ኖ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nwa)),
					result  => q(ኗ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nya)),
					result  => q(ኛ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nyē)),
					result  => q(ኘ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nye)),
					result  => q(ኜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nyi)),
					result  => q(ኚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nyu)),
					result  => q(ኙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nyo)),
					result  => q(ኞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:nywa)),
					result  => q(ኟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ya)),
					result  => q(ያ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yē)),
					result  => q(የ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ye)),
					result  => q(ዬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yi)),
					result  => q(ዪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yī)),
					result  => q(ይ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yu)),
					result  => q(ዩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:yo)),
					result  => q(ዮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ra)),
					result  => q(ራ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rē)),
					result  => q(ረ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:re)),
					result  => q(ሬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ri)),
					result  => q(ሪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rī)),
					result  => q(ር),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ru)),
					result  => q(ሩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ro)),
					result  => q(ሮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:rwa)),
					result  => q(ሯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:la)),
					result  => q(ላ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lē)),
					result  => q(ለ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:le)),
					result  => q(ሌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:li)),
					result  => q(ሊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lu)),
					result  => q(ሉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:lo)),
					result  => q(ሎ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ma)),
					result  => q(ማ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mē)),
					result  => q(መ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:me)),
					result  => q(ሜ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mi)),
					result  => q(ሚ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mu)),
					result  => q(ሙ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mo)),
					result  => q(ሞ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:mwa)),
					result  => q(ሟ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ba)),
					result  => q(ባ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bē)),
					result  => q(በ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:be)),
					result  => q(ቤ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bi)),
					result  => q(ቢ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bī)),
					result  => q(ብ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bu)),
					result  => q(ቡ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bo)),
					result  => q(ቦ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:bwa)),
					result  => q(ቧ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pha)),
					result  => q(ጳ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:phē)),
					result  => q(ጰ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:phe)),
					result  => q(ጴ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:phi)),
					result  => q(ጲ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:phī)),
					result  => q(ጵ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:phu)),
					result  => q(ጱ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:pho)),
					result  => q(ጶ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:phwa)),
					result  => q(ጷ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:va)),
					result  => q(ቫ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vē)),
					result  => q(ቨ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:ve)),
					result  => q(ቬ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vi)),
					result  => q(ቪ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vī)),
					result  => q(ቭ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vu)),
					result  => q(ቩ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vo)),
					result  => q(ቮ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:vwa)),
					result  => q(ቯ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wa)),
					result  => q(ዋ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wē)),
					result  => q(ወ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:we)),
					result  => q(ዌ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wi)),
					result  => q(ዊ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wu)),
					result  => q(ዉ),
					revisit => 0,
				},
				{
					before  => q(),
					after   => q(),
					replace => q((?^u:wo)),
					result  => q(ዎ),
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
