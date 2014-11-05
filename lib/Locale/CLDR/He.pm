package Locale::CLDR::He;
# This file auto generated from Data\common\main\he.xml
#	on Thu  2 Oct 11:31:16 am GMT
# XML file generated 2014-08-14 15:10:07 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-feminine','spellout-cardinal-masculine','spellout-construct-masculine','spellout-ordinal-masculine','spellout-ordinal-feminine' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'and-feminine' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ו=%spellout-numbering=),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ושתיים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ו=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(עשרים →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(שלושים →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(ארבעים →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(חמישים →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(שישים →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(שבעים →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(שמונים →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(תשעים →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(מאה →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים),
				},
				'201' => {
					base_value => q(201),
					divisor => q(100),
					rule => q(מאתיים →→),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(שלוש מאות),
				},
				'301' => {
					base_value => q(301),
					divisor => q(100),
					rule => q(שלוש מאות →→),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(ארבע מאות),
				},
				'401' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(ארבע מאות →→),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(חמש מאות),
				},
				'501' => {
					base_value => q(501),
					divisor => q(100),
					rule => q(חמש מאות →→),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(שש מאות),
				},
				'601' => {
					base_value => q(601),
					divisor => q(100),
					rule => q(שש מאות →→),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(שבע מאות),
				},
				'701' => {
					base_value => q(701),
					divisor => q(100),
					rule => q(שבע מאות →→),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(שמונה מאות),
				},
				'801' => {
					base_value => q(801),
					divisor => q(100),
					rule => q(שמונה מאות →→),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(תשע מאות),
				},
				'901' => {
					base_value => q(901),
					divisor => q(100),
					rule => q(תשע מאות →→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%and-thousands← אלפים[ →→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%and-masculine← אלף[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%and-masculine← מיליון[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%and-masculine← מיליארד[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%and-masculine← ביליון[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'and-masculine' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ו=%%spellout-numbering-m=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(עשרים →→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(שלושים →→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(ארבעים →→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(חמישים →→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(שישים →→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(שבעים →→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(שמונים →→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(תשעים →→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(מאה →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים),
				},
				'201' => {
					base_value => q(201),
					divisor => q(100),
					rule => q(מאתיים →→),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(שלוש מאות),
				},
				'301' => {
					base_value => q(301),
					divisor => q(100),
					rule => q(שלוש מאות →→),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(ארבע מאות),
				},
				'401' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(ארבע מאות →→),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(חמש מאות),
				},
				'501' => {
					base_value => q(501),
					divisor => q(100),
					rule => q(חמש מאות →→),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(שש מאות),
				},
				'601' => {
					base_value => q(601),
					divisor => q(100),
					rule => q(שש מאות →→),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(שבע מאות),
				},
				'701' => {
					base_value => q(701),
					divisor => q(100),
					rule => q(שבע מאות →→),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(שמונה מאות),
				},
				'801' => {
					base_value => q(801),
					divisor => q(100),
					rule => q(שמונה מאות →→),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(תשע מאות),
				},
				'901' => {
					base_value => q(901),
					divisor => q(100),
					rule => q(תשע מאות →→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%and-thousands← אלפים[ →→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%and-masculine← אלף[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%and-masculine← מיליון[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%and-masculine← מיליארד[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%and-masculine← ביליון[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'and-thousands' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ERROR-=0=),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ו=%%thousands=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(ERROR-=0=),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(ERROR-=0=),
				},
			},
		},
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%spellout-numbering← נקודה →→ ),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחת),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שתיים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלוש),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבע),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמש),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שש),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבע),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונה),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשע),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשר),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(אחת עשרה),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(שתיים עשרה),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ עשרה),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים[ →%%and-feminine→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים[ →%%and-feminine→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים[ →%%and-feminine→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים[ →%%and-feminine→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים[ →%%and-feminine→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים[ →%%and-feminine→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים[ →%%and-feminine→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים[ →%%and-feminine→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה[ →%%and-feminine→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים[ →%%and-feminine→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← מאות[ →%%and-feminine→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →%%and-feminine→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →%%and-feminine→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%thousands← אלפים[ →%%and-feminine→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← אלף[ →%%and-feminine→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →%%and-feminine→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →%%and-feminine→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← מיליון[ →%%and-feminine→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →%%and-feminine→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →%%and-feminine→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← מיליארד[ →%%and-feminine→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →%%and-feminine→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →%%and-feminine→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← ביליון[ →%%and-feminine→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(טריליון[ →%%and-feminine→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(שני טריליון[ →%%and-feminine→]),
				},
				'3000000000000000' => {
					base_value => q(3000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← טריליון[ →%%and-feminine→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←%%spellout-numbering-m← נקודה →→ ),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחד),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שניים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלושה),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבעה),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמישה),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שישה),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבעה),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונה),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשעה),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשרה),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(אחד עשר),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(שניים עשר),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ עשר),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים[ →%%and-masculine→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים[ →%%and-masculine→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים[ →%%and-masculine→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים[ →%%and-masculine→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים[ →%%and-masculine→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים[ →%%and-masculine→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים[ →%%and-masculine→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים[ →%%and-masculine→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה[ →%%and-masculine→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים[ →%%and-masculine→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← מאות[ →%%and-masculine→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →%%and-masculine→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →%%and-masculine→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%thousands← אלפים[ →%%and-masculine→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← אלף[ →%%and-masculine→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →%%and-masculine→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →%%and-masculine→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← מיליון[ →%%and-masculine→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →%%and-masculine→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →%%and-masculine→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← מיליארד[ →%%and-masculine→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →%%and-masculine→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →%%and-masculine→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← ביליון[ →%%and-masculine→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(טריליון[ →%%and-masculine→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(שני טריליון[ →%%and-masculine→]),
				},
				'3000000000000000' => {
					base_value => q(3000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← טריליון[ →%%and-masculine→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-construct-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine= ),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחד),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שני),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלושת),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבעת),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמשת),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(ששת),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבעת),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונת),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשעת),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשרת),
				},
				'max' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשרת),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← נקודה →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחת),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שתיים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלוש),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבע),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמש),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שש),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבע),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונה),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשע),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשר),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(אחת עשרה),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(שתים עשרה),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ עשרה),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים[ →%%and-feminine→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים[ →%%and-feminine→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים[ →%%and-feminine→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים[ →%%and-feminine→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים[ →%%and-feminine→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים[ →%%and-feminine→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים[ →%%and-feminine→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים[ →%%and-feminine→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה[ →%%and-feminine→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים[ →%%and-feminine→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← מאות[ →%%and-feminine→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →%%and-feminine→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →%%and-feminine→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%thousands← אלפים[ →%%and-feminine→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← אלף[ →%%and-feminine→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →%%and-feminine→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →%%and-feminine→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← מיליון[ →%%and-feminine→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →%%and-feminine→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →%%and-feminine→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← מיליארד[ →%%and-feminine→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →%%and-feminine→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →%%and-feminine→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← ביליון[ →%%and-feminine→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(טריליון[ →%%and-feminine→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(שני טריליון[ →%%and-feminine→]),
				},
				'3000000000000000' => {
					base_value => q(3000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← טריליון[ →%%and-feminine→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-numbering-m' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(אפס),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(אחד),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שניים),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלושה),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ארבעה),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמישה),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שישה),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שבעה),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונה),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשעה),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשרה),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(אחד עשר),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(שניים עשר),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ עשר),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(עשרים[ →%%and-masculine→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(שלושים[ →%%and-masculine→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(ארבעים[ →%%and-masculine→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(חמישים[ →%%and-masculine→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(שישים[ →%%and-masculine→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(שבעים[ →%%and-masculine→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(שמונים[ →%%and-masculine→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(תשעים[ →%%and-masculine→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(מאה[ →%%and-masculine→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(מאתיים[ →%%and-masculine→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-numbering← מאות[ →%%and-masculine→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(אלף[ →%%and-masculine→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(אלפיים[ →%%and-masculine→]),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(←%%thousands← אלפים[ →%%and-masculine→]),
				},
				'11000' => {
					base_value => q(11000),
					divisor => q(1000),
					rule => q(←%%spellout-numbering-m← אלף[ →%%and-masculine→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(מיליון[ →%%and-masculine→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(שני מיליון[ →%%and-masculine→]),
				},
				'3000000' => {
					base_value => q(3000000),
					divisor => q(1000000),
					rule => q(←%%spellout-numbering-m← מיליון[ →%%and-masculine→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(מיליארד[ →%%and-masculine→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(שני מיליארד[ →%%and-masculine→]),
				},
				'3000000000' => {
					base_value => q(3000000000),
					divisor => q(1000000000),
					rule => q(←%%spellout-numbering-m← מיליארד[ →%%and-masculine→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(ביליון[ →%%and-masculine→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(שני ביליון[ →%%and-masculine→]),
				},
				'3000000000000' => {
					base_value => q(3000000000000),
					divisor => q(1000000000000),
					rule => q(←%%spellout-numbering-m← ביליון[ →%%and-masculine→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(טריליון[ →%%and-masculine→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(שני טריליון[ →%%and-masculine→]),
				},
				'3000000000000000' => {
					base_value => q(3000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%spellout-numbering-m← טריליון[ →%%and-masculine→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
				'max' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
			},
		},
		'spellout-ordinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(מספר אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ראשונה),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שניה),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלישית),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(רביעית),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמישית),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שישית),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שביעית),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמינית),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשיעית),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשירית),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-ordinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(מינוס →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(מספר אפס),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ראשון),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(שני),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(שלישי),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(רביעי),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(חמישי),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(שישי),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(שביעי),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמיני),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(תשיעי),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(עשירי),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%spellout-numbering-m=),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%spellout-numbering-m=),
				},
			},
		},
		'thousands' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ERROR-=0=),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-numbering=ת),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(שמונת),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(=%spellout-numbering=ת),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(ERROR-=0=),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(ERROR-=0=),
				},
			},
		},
	} },
);

# Need to add code for Key type pattern
sub display_name_pattern {
	my ($self, $name, $territory, $script, $variant) = @_;

	my $display_pattern = '{0} ({1})';
	$display_pattern =~s/\{0\}/$name/g;
	my $subtags = join '{0}, {1}', grep {$_} (
		$territory,
		$script,
		$variant,
	);

	$display_pattern =~s/\{1\}/$subtags/g;
	return $display_pattern;
}

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'aa' => 'אפארית',
 				'ab' => 'אבחזית',
 				'ace' => 'אכינזית',
 				'ach' => 'אקולי',
 				'ada' => 'אדנמה',
 				'ady' => 'אדיגית',
 				'ae' => 'אבסטן',
 				'af' => 'אפריקאנס',
 				'afh' => 'אפריהילי',
 				'agq' => 'אהיים',
 				'ain' => 'אינו',
 				'ak' => 'אקאן',
 				'akk' => 'אכדית',
 				'ale' => 'אלאוט',
 				'alt' => 'אלטאי דרומית',
 				'am' => 'אמהרית',
 				'an' => 'אראגונית',
 				'ang' => 'אנגלית עתיקה',
 				'anp' => 'אנג׳יקה',
 				'ar' => 'ערבית',
 				'ar_001' => 'ערבית ספרותית',
 				'arc' => 'ארמית',
 				'arn' => 'אראוקנית',
 				'arp' => 'ארפהו',
 				'arw' => 'ארוואק',
 				'as' => 'אסאמית',
 				'asa' => 'אסו',
 				'ast' => 'אסטורית',
 				'av' => 'אבארית',
 				'awa' => 'אוואדית',
 				'ay' => 'איימארית',
 				'az' => 'אזרית',
 				'az@alt=short' => 'אזרית',
 				'ba' => 'בשקירית',
 				'bal' => 'באלוצ׳י',
 				'ban' => 'בלינזית',
 				'bar' => 'בווארית',
 				'bas' => 'בסאא',
 				'bax' => 'באקס',
 				'bbj' => 'גומל',
 				'be' => 'בלארוסית',
 				'bej' => 'בז׳ה',
 				'bem' => 'במבה',
 				'bez' => 'בנה',
 				'bfd' => 'באפוט',
 				'bg' => 'בולגרית',
 				'bho' => 'בוג׳פורי',
 				'bi' => 'ביסלמה',
 				'bik' => 'ביקול',
 				'bin' => 'ביני',
 				'bkm' => 'קום',
 				'bla' => 'סיקסיקה',
 				'bm' => 'במבארה',
 				'bn' => 'בנגלית',
 				'bo' => 'טיבטית',
 				'br' => 'ברטונית',
 				'bra' => 'בראג׳',
 				'brx' => 'בודו',
 				'bs' => 'בוסנית',
 				'bss' => 'אקוסה',
 				'bua' => 'בוריאט',
 				'bug' => 'בוגינזית',
 				'bum' => 'בולו',
 				'byn' => 'בלין',
 				'byv' => 'מדומבה',
 				'ca' => 'קטלאנית',
 				'cad' => 'קאדו',
 				'car' => 'קאריב',
 				'cay' => 'קאיוגה',
 				'cch' => 'אטסם',
 				'ce' => 'צ׳צ׳נית',
 				'ceb' => 'קבואנו',
 				'cgg' => 'צ׳יגה',
 				'ch' => 'צ׳מורו',
 				'chb' => 'צ׳יבצ׳ה',
 				'chg' => 'צ׳אגאטאי',
 				'chk' => 'צ׳וקסה',
 				'chm' => 'מארי',
 				'chn' => 'ניב צ׳ינוק',
 				'cho' => 'צ׳וקטאו',
 				'chp' => 'צ׳יפוויאן',
 				'chr' => 'צ׳רוקי',
 				'chy' => 'שאיין',
 				'ckb' => 'כורדית סוראנית',
 				'co' => 'קורסיקנית',
 				'cop' => 'קופטית',
 				'cr' => 'קרי',
 				'crh' => 'טטרית של קרים',
 				'cs' => 'צ׳כית',
 				'csb' => 'קשוביאן',
 				'cu' => 'סלאבית כנסייתית עתיקה',
 				'cv' => 'צ׳ובאש',
 				'cy' => 'ולשית',
 				'da' => 'דנית',
 				'dak' => 'דקוטה',
 				'dar' => 'דרגווה',
 				'dav' => 'טאיטה',
 				'de' => 'גרמנית',
 				'de_AT' => 'גרמנית אוסטרית',
 				'de_CH' => 'גרמנית שוויצרית (גבוהה)',
 				'del' => 'דלאוור',
 				'den' => 'סלאבית',
 				'dgr' => 'דוגריב',
 				'din' => 'דינקה',
 				'dje' => 'זארמה',
 				'doi' => 'דוגרי',
 				'dsb' => 'סורבית נמוכה',
 				'dua' => 'דואלה',
 				'dum' => 'הולנדית תיכונה',
 				'dv' => 'דיבהי',
 				'dyo' => 'הולה-פוניי',
 				'dyu' => 'דיולה',
 				'dz' => 'דזונקה',
 				'dzg' => 'דזאנגה',
 				'ebu' => 'אמבו',
 				'ee' => 'אווה',
 				'efi' => 'אפיק',
 				'egy' => 'מצרית עתיקה',
 				'eka' => 'אקיוק',
 				'el' => 'יוונית',
 				'elx' => 'עילמית',
 				'en' => 'אנגלית',
 				'en_AU' => 'אנגלית אוסטרלית',
 				'en_CA' => 'אנגלית קנדית',
 				'en_GB' => 'אנגלית בריטית',
 				'en_GB@alt=short' => 'אנגלית בריטית',
 				'en_US' => 'אנגלית אמריקאית',
 				'en_US@alt=short' => 'אנגלית אמריקאית',
 				'enm' => 'אנגלית תיכונה',
 				'eo' => 'אספרנטו',
 				'es' => 'ספרדית',
 				'es_419' => 'ספרדית לטינו־אמריקאית',
 				'es_ES' => 'ספרדית אירופאית',
 				'es_MX' => 'ספרדית מקסיקנית',
 				'et' => 'אסטונית',
 				'eu' => 'בסקית',
 				'ewo' => 'אוונדו',
 				'fa' => 'פרסית',
 				'fan' => 'פנג',
 				'fat' => 'פאנטי',
 				'ff' => 'פולה',
 				'fi' => 'פינית',
 				'fil' => 'פיליפינית',
 				'fj' => 'פיג׳ית',
 				'fo' => 'פארואזית',
 				'fon' => 'פון',
 				'fr' => 'צרפתית',
 				'fr_CA' => 'צרפתית קנדית',
 				'fr_CH' => 'צרפתית שוויצרית',
 				'frm' => 'צרפתית תיכונה',
 				'fro' => 'צרפתית עתיקה',
 				'frr' => 'פריזית צפונית',
 				'frs' => 'פריזיאן מזרחית',
 				'fur' => 'פריולית',
 				'fy' => 'פריזית',
 				'ga' => 'אירית',
 				'gaa' => 'גא',
 				'gag' => 'גגאוזית',
 				'gay' => 'גאיו',
 				'gba' => 'גבאיה',
 				'gd' => 'גאלית סקוטית',
 				'gez' => 'געז',
 				'gil' => 'גילברטזית',
 				'gl' => 'גליציאנית',
 				'gmh' => 'גרמנית בינונית-גבוהה',
 				'gn' => 'גוארני',
 				'goh' => 'גרמנית עתיקה גבוהה',
 				'gon' => 'גונדי',
 				'gor' => 'גורונטאלו',
 				'got' => 'גותית',
 				'grb' => 'גרבו',
 				'grc' => 'יוונית עתיקה',
 				'gsw' => 'גרמנית שוויצרית',
 				'gu' => 'גוג׳ראטית',
 				'guz' => 'גוסי',
 				'gv' => 'מאנית',
 				'gwi' => 'גוויצ׳ין',
 				'ha' => 'האוסה',
 				'hai' => 'האידה',
 				'haw' => 'הוואית',
 				'he' => 'עברית',
 				'hi' => 'הינדי',
 				'hil' => 'היליגאינון',
 				'hit' => 'חיתית',
 				'hmn' => 'מונג',
 				'ho' => 'הארי מוטו',
 				'hr' => 'קרואטית',
 				'hsb' => 'סורבית גבוהה',
 				'ht' => 'האיטית',
 				'hu' => 'הונגרית',
 				'hup' => 'הופה',
 				'hy' => 'ארמנית',
 				'hz' => 'הררו',
 				'ia' => '‏אינטרלינגואה',
 				'iba' => 'איבאן',
 				'ibb' => 'איביביו',
 				'id' => 'אינדונזית',
 				'ie' => 'אינטרלינגה',
 				'ig' => 'איגבו',
 				'ii' => 'סיצ׳ואן יי',
 				'ik' => 'אינופיאק',
 				'ilo' => 'אילוקו',
 				'inh' => 'אינגושית',
 				'io' => 'אידו',
 				'is' => 'איסלנדית',
 				'it' => 'איטלקית',
 				'iu' => 'אינוקטיטוט',
 				'ja' => 'יפנית',
 				'jbo' => 'לויבאן',
 				'jgo' => 'נגומה',
 				'jmc' => 'מצ׳אמה',
 				'jpr' => 'פרסית יהודית',
 				'jrb' => 'ערבית יהודית',
 				'jv' => 'יאוונית',
 				'ka' => 'גאורגית',
 				'kaa' => 'קארא-קלפאק',
 				'kab' => 'קבילה',
 				'kac' => 'קצ׳ין',
 				'kaj' => 'ג׳יו',
 				'kam' => 'קמבה',
 				'kaw' => 'קאווי',
 				'kbd' => 'קברדית',
 				'kbl' => 'קנמבו',
 				'kcg' => 'טיאפ',
 				'kde' => 'מקונדה',
 				'kea' => 'קאבוורדיאנו',
 				'kfo' => 'קורו',
 				'kg' => 'קונגו',
 				'kha' => 'קאסי',
 				'kho' => 'קוטאנזית',
 				'khq' => 'קוירה צ׳יני',
 				'ki' => 'קיקויו',
 				'kj' => 'קואניאמה',
 				'kk' => 'קזחית',
 				'kkj' => 'קאקו',
 				'kl' => 'קאלאליסוטית',
 				'kln' => 'קאלנג׳ין',
 				'km' => 'קמרית',
 				'kmb' => 'קימבונדו',
 				'kn' => 'קנאדה',
 				'ko' => 'קוריאנית',
 				'koi' => 'קומי-פרמיאקית',
 				'kok' => 'קונקאני',
 				'kos' => 'קוסראיאן',
 				'kpe' => 'קפלה',
 				'kr' => 'קאנורי',
 				'krc' => 'קראצ׳י-בלקר',
 				'krl' => 'קארלית',
 				'kru' => 'קורוק',
 				'ks' => 'קשמירית',
 				'ksb' => 'שמבאלה',
 				'ksf' => 'באפיה',
 				'ksh' => 'קולוניאן',
 				'ku' => 'כורדית',
 				'kum' => 'קומיק',
 				'kut' => 'קוטנאי',
 				'kv' => 'קומי',
 				'kw' => 'קורנית',
 				'ky' => 'קירגיזית',
 				'la' => 'לטינית',
 				'lad' => 'לדינו',
 				'lag' => 'לאנגי',
 				'lah' => 'לנדה',
 				'lam' => 'למבה',
 				'lb' => 'לוקסמבורגית',
 				'lez' => 'לזגית',
 				'lg' => 'גאנדה',
 				'li' => 'לימבורגיש',
 				'lkt' => 'לקוטה',
 				'ln' => 'לינגלה',
 				'lo' => 'לאית',
 				'lol' => 'מונגו',
 				'loz' => 'לוזי',
 				'lt' => 'ליטאית',
 				'lu' => 'לובה-קטנגה',
 				'lua' => 'לובה, לולואה',
 				'lui' => 'לואיסנו',
 				'lun' => 'לונדה',
 				'luo' => 'לואו',
 				'lus' => 'לושאי',
 				'luy' => 'לויה',
 				'lv' => 'לטבית',
 				'mad' => 'מדורסה',
 				'maf' => 'מאפא',
 				'mag' => 'מאגאהית',
 				'mai' => 'מאיטילית',
 				'mak' => 'מקסאר',
 				'man' => 'מנדינגו',
 				'mas' => 'מאסאית',
 				'mde' => 'מאבא',
 				'mdf' => 'מוקשה',
 				'mdr' => 'מנדאר',
 				'men' => 'מנדה',
 				'mer' => 'מרו',
 				'mfe' => 'מוריסיין',
 				'mg' => 'מלגשית',
 				'mga' => 'אירית תיכונה',
 				'mgh' => 'מקואה-מיטו',
 				'mgo' => 'מטא',
 				'mh' => 'מרשאלס',
 				'mi' => 'מאורית',
 				'mic' => 'מיקמק',
 				'min' => 'מיננגקבאו',
 				'mk' => 'מקדונית',
 				'ml' => 'מלאיאלם',
 				'mn' => 'מונגולית',
 				'mnc' => 'מנצ׳ו',
 				'mni' => 'מניפורית',
 				'moh' => 'מוהוק',
 				'mos' => 'מוסי',
 				'mr' => 'מרטהי',
 				'ms' => 'מלאית',
 				'mt' => 'מלטית',
 				'mua' => 'מונדאנג',
 				'mul' => 'מספר שפות',
 				'mus' => 'קריק',
 				'mwl' => 'מירנדזית',
 				'mwr' => 'מרווארי',
 				'my' => 'בורמזית',
 				'mye' => 'מאיין',
 				'myv' => 'ארזיה',
 				'na' => 'נאורית',
 				'nap' => 'נפוליטנית',
 				'naq' => 'נאמה',
 				'nb' => '‏נורבגית ספרותית',
 				'nd' => 'צפון נדבלה',
 				'nds' => 'גרמנית תחתית',
 				'ne' => 'נפאלית',
 				'new' => 'נווארי',
 				'ng' => 'נדונגה',
 				'nia' => 'ניאס',
 				'niu' => 'ניואיאן',
 				'nl' => 'הולנדית',
 				'nl_BE' => 'פלמית',
 				'nmg' => 'קוואסיו',
 				'nn' => 'נורבגית חדשה',
 				'nnh' => 'נגיאמבון',
 				'no' => 'נורבגית',
 				'nog' => 'נוגאי',
 				'non' => '‏נורדית עתיקה',
 				'nqo' => 'נ׳קו',
 				'nr' => 'דרום נדבלה',
 				'nso' => 'סוטו הצפונית',
 				'nus' => 'נואר',
 				'nv' => 'נבחו',
 				'nwc' => 'נווארית קלאסית',
 				'ny' => 'ניאנג׳ה',
 				'nym' => 'ניאמווזי',
 				'nyn' => 'ניאנקולה',
 				'nyo' => 'ניורו',
 				'nzi' => 'נזימה',
 				'oc' => 'אוקסיטנית',
 				'oj' => 'אוג׳יבווה',
 				'om' => 'אורומו',
 				'or' => 'אוריה',
 				'os' => 'אוסטית',
 				'osa' => 'אוסג׳ה',
 				'ota' => 'טורקית עותומנית',
 				'pa' => 'פנג׳אבית',
 				'pag' => 'פנגסינאן',
 				'pal' => 'פלאבי',
 				'pam' => 'פמפאניה',
 				'pap' => 'פפיאמנטו',
 				'pau' => 'פלוואן',
 				'peo' => 'פרסית עתיקה',
 				'phn' => 'פניקית',
 				'pi' => 'פאלי',
 				'pl' => 'פולנית',
 				'pon' => 'פונפיאן',
 				'pro' => 'פרובנסאל עתיקה',
 				'ps' => 'פאשטו',
 				'ps@alt=variant' => 'פושטו',
 				'pt' => 'פורטוגלית',
 				'pt_BR' => 'פורטוגלית ברזילאית',
 				'pt_PT' => 'פורטוגלית אירופאית',
 				'qu' => 'קצ׳ואה',
 				'quc' => 'קיצ׳ה',
 				'raj' => 'ראג׳סטן',
 				'rap' => 'רפאנוי',
 				'rar' => 'ררוטונגאן',
 				'rm' => 'רומאנש',
 				'rn' => 'קירונדי',
 				'ro' => 'רומנית',
 				'ro_MD' => 'מולדבית',
 				'rof' => 'רומבו',
 				'rom' => 'רומאנית',
 				'root' => 'רוט',
 				'ru' => 'רוסית',
 				'rup' => 'ארומנית',
 				'rw' => 'קינירואנדה',
 				'rwk' => 'רווא',
 				'sa' => 'סנסקריט',
 				'sad' => 'סנדאווה',
 				'sah' => 'סאחה',
 				'sam' => 'ארמית שומרונית',
 				'saq' => 'סמבורו',
 				'sas' => 'ססאק',
 				'sat' => 'סאנטלי',
 				'sba' => 'נגמבאי',
 				'sbp' => 'סאנגו',
 				'sc' => 'סרדינית',
 				'scn' => 'סיציליאנית',
 				'sco' => 'סקוטית',
 				'sd' => 'סינדהית',
 				'se' => 'לאפית צפונית',
 				'see' => 'סנקה',
 				'seh' => 'סנה',
 				'sel' => 'סלקופ',
 				'ses' => 'קויראבורו סני',
 				'sg' => 'סנגו',
 				'sga' => 'אירית עתיקה',
 				'sh' => 'סרבו-קרואטית',
 				'shi' => 'טצ׳להיט',
 				'shn' => 'שאן',
 				'shu' => 'ערבית צ׳אדית',
 				'si' => 'סינהלה',
 				'sid' => 'סידמו',
 				'sk' => 'סלובקית',
 				'sl' => 'סלובנית',
 				'sm' => 'סמואית',
 				'sma' => 'סאמי דרומית',
 				'smj' => 'לולה סאמי',
 				'smn' => 'אינארי סאמי',
 				'sms' => 'סקולט סאמי',
 				'sn' => 'שונה',
 				'snk' => 'סונינקה',
 				'so' => 'סומלית',
 				'sog' => 'סוגדיאן',
 				'sq' => 'אלבנית',
 				'sr' => 'סרבית',
 				'srn' => 'סרנאן טונגו',
 				'srr' => 'סרר',
 				'ss' => 'סיסוואטי',
 				'ssy' => 'סאהו',
 				'st' => 'ססות׳ו',
 				'su' => 'סונדנית',
 				'suk' => 'סוקומה',
 				'sus' => 'סוסו',
 				'sux' => 'שומרית',
 				'sv' => 'שוודית',
 				'sw' => 'סווהילית',
 				'swb' => 'קומורו',
 				'swc' => 'סווהילי קונגולטזית',
 				'syc' => 'סירית קלאסית',
 				'syr' => 'סורית',
 				'ta' => 'טמילית',
 				'te' => 'טלוגו',
 				'tem' => 'טימנה',
 				'teo' => 'טסו',
 				'ter' => 'טרנו',
 				'tet' => 'טטום',
 				'tg' => 'טג׳יקית',
 				'th' => 'תאית',
 				'ti' => 'טיגרינאית',
 				'tig' => 'טיגרית',
 				'tiv' => 'טיב',
 				'tk' => 'טורקמנית',
 				'tkl' => 'טוקלאו',
 				'tl' => 'טגלוג',
 				'tlh' => 'קלינגון',
 				'tli' => 'טלינגיט',
 				'tmh' => 'טמאשק',
 				'tn' => 'טוניסיה',
 				'to' => 'טונגן',
 				'tog' => 'ניאסה טונגה',
 				'tpi' => 'טוק פיסין',
 				'tr' => 'טורקית',
 				'trv' => 'טרוקו',
 				'ts' => 'טסונגה',
 				'tsi' => 'טסימשיאן',
 				'tt' => 'טטרית',
 				'tum' => 'טומבוקה',
 				'tvl' => 'טובאלו',
 				'tw' => 'טווי',
 				'twq' => 'טסוואק',
 				'ty' => 'טהיטית',
 				'tyv' => 'טובינית',
 				'tzm' => 'טמזייט של מרכז מרוקו',
 				'udm' => 'אודמורט',
 				'ug' => 'אויגהור',
 				'ug@alt=variant' => 'אויגור',
 				'uga' => 'אוגריתית',
 				'uk' => 'אוקראינית',
 				'umb' => 'אומבונדו',
 				'und' => 'שפה לא ידועה',
 				'ur' => 'אורדו',
 				'uz' => 'אוזבקית',
 				'vai' => 'ואי',
 				've' => 'וונדה',
 				'vi' => 'ויאטנמית',
 				'vo' => '‏וולאפיק',
 				'vot' => 'ווטיק',
 				'vun' => 'וונג׳ו',
 				'wa' => 'וואלון',
 				'wae' => 'וואלסר',
 				'wal' => 'וולאמו',
 				'war' => 'ווראי',
 				'was' => 'וואשו',
 				'wo' => 'ג׳ולוף',
 				'xal' => 'קלמיק',
 				'xh' => 'קסוסה',
 				'xog' => 'סוגה',
 				'yao' => 'יאו',
 				'yap' => 'יאפזית',
 				'yav' => 'יאנגבן',
 				'ybb' => 'ימבה',
 				'yi' => 'יידיש',
 				'yo' => 'יורובה',
 				'yue' => 'קנטונזית',
 				'za' => 'ז׳ואנג',
 				'zap' => 'זאפוטק',
 				'zbl' => 'בליסימבולס',
 				'zen' => 'זנאגה',
 				'zgh' => 'תמזיע׳ת מרוקאית תקנית',
 				'zh' => 'סינית',
 				'zh_Hans' => 'סינית מפושטת',
 				'zh_Hant' => 'סינית מסורתית',
 				'zu' => 'זולו',
 				'zun' => 'זוני',
 				'zxx' => 'ללא תוכן לשוני',
 				'zza' => 'זאזא',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_script' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub {
		sub {
			my %scripts = (
			'Arab' => 'ערבי',
 			'Arab@alt=variant' => 'כתב פרסי-ערבי',
 			'Armn' => 'ארמני',
 			'Bali' => 'באלינזי',
 			'Beng' => 'בנגלי',
 			'Bopo' => 'בופומופו',
 			'Brai' => 'ברייל',
 			'Cham' => 'צ׳אם',
 			'Cher' => 'צ׳ירוקי',
 			'Copt' => 'קופטי',
 			'Cprt' => 'קפריסאי',
 			'Cyrl' => 'קירילי',
 			'Cyrs' => 'קירילי סלאבוני כנסייתי עתיק',
 			'Deva' => 'דוואנגרי',
 			'Egyp' => 'כתב חרטומים',
 			'Ethi' => 'אתיופי',
 			'Geor' => 'גאורגי',
 			'Goth' => 'גותי',
 			'Grek' => 'יווני',
 			'Gujr' => 'גוג׳רטי',
 			'Guru' => 'גורמוקי',
 			'Hang' => 'האנגול',
 			'Hani' => 'האן',
 			'Hans' => 'מפושט',
 			'Hans@alt=stand-alone' => 'כתב האן פשוט',
 			'Hant' => 'מסורתי',
 			'Hant@alt=stand-alone' => 'כתב האן מסורתי',
 			'Hebr' => 'עברי',
 			'Hira' => 'הירגאנה',
 			'Hung' => 'הונגרי עתיק',
 			'Inds' => 'אינדוס',
 			'Ital' => 'איטלקי עתיק',
 			'Java' => 'ג׳אוונזי',
 			'Jpan' => 'יפני',
 			'Kana' => 'קטקאנה',
 			'Khmr' => 'קמרית',
 			'Knda' => 'קאנדה',
 			'Kore' => 'קוריאני',
 			'Laoo' => 'לאית',
 			'Latg' => 'לטיני גאלי',
 			'Latn' => 'לטיני',
 			'Maya' => 'מאיה',
 			'Mlym' => 'מליאלאם',
 			'Mong' => 'מונגולי',
 			'Mymr' => 'מיאנמר',
 			'Orya' => 'אורייה',
 			'Phnx' => 'פיניקי',
 			'Runr' => 'רוני',
 			'Sinh' => 'סינהלה',
 			'Syrc' => 'סורי',
 			'Syrj' => 'סורי מערבי',
 			'Syrn' => 'סורי מזרחי',
 			'Taml' => 'טמיל',
 			'Telu' => 'טלוגו',
 			'Tglg' => 'טגלוג',
 			'Thaa' => 'כתב טאנה',
 			'Thai' => 'תאי',
 			'Tibt' => 'טיבטי',
 			'Ugar' => 'אוגריתי',
 			'Xpeo' => 'פרסי עתיק',
 			'Zinh' => 'מורש',
 			'Zmth' => 'סימון מתמטי',
 			'Zsym' => 'סימנים',
 			'Zxxx' => 'לא כתוב',
 			'Zyyy' => 'רגיל',
 			'Zzzz' => 'כתב שאינו ידוע',

			);
			if ( @_ ) {
				return $scripts{$_[0]};
			}
			return \%scripts;
		}
	}
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'001' => 'העולם',
 			'002' => 'אפריקה',
 			'003' => 'צפון אמריקה',
 			'005' => 'דרום אמריקה',
 			'009' => 'אוקיאניה',
 			'011' => 'מערב אפריקה',
 			'013' => 'מרכז אמריקה',
 			'014' => 'מזרח אפריקה',
 			'015' => 'צפון אפריקה',
 			'017' => 'מרכז אפריקה',
 			'018' => 'דרום יבשת אפריקה',
 			'019' => 'אמריקה',
 			'021' => 'אמריקה הצפונית',
 			'029' => 'האיים הקריביים',
 			'030' => 'מזרח אסיה',
 			'034' => 'דרום אסיה',
 			'035' => 'דרום־מזרח אסיה',
 			'039' => 'דרום אירופה',
 			'053' => 'אוסטרלאסיה',
 			'054' => 'מלנזיה',
 			'057' => 'אזור מיקרונזיה',
 			'061' => 'פולינזיה',
 			'142' => 'אסיה',
 			'143' => 'מרכז אסיה',
 			'145' => 'מערב אסיה',
 			'150' => 'אירופה',
 			'151' => 'מזרח אירופה',
 			'154' => 'צפון אירופה',
 			'155' => 'מערב אירופה',
 			'419' => 'אמריקה הלטינית',
 			'AC' => 'האי אסנשן',
 			'AD' => 'אנדורה',
 			'AE' => 'איחוד האמירויות הערביות',
 			'AF' => 'אפגניסטן',
 			'AG' => 'אנטיגואה וברבודה',
 			'AI' => 'אנגילה',
 			'AL' => 'אלבניה',
 			'AM' => 'ארמניה',
 			'AN' => 'אנטילים הולנדיים',
 			'AO' => 'אנגולה',
 			'AQ' => 'אנטארקטיקה',
 			'AR' => 'ארגנטינה',
 			'AS' => 'סמואה האמריקנית',
 			'AT' => 'אוסטריה',
 			'AU' => 'אוסטרליה',
 			'AW' => 'ארובה',
 			'AX' => 'איי אולנד',
 			'AZ' => 'אזרבייג׳ן',
 			'BA' => 'בוסניה והרצגובינה',
 			'BB' => 'ברבדוס',
 			'BD' => 'בנגלדש',
 			'BE' => 'בלגיה',
 			'BF' => 'בורקינה פאסו',
 			'BG' => 'בולגריה',
 			'BH' => 'בחריין',
 			'BI' => 'בורונדי',
 			'BJ' => 'בנין',
 			'BL' => 'סנט ברתולומיאו',
 			'BM' => 'ברמודה',
 			'BN' => 'ברוניי',
 			'BO' => 'בוליביה',
 			'BQ' => 'האיים הקריביים ההולנדיים',
 			'BR' => 'ברזיל',
 			'BS' => 'איי בהאמה',
 			'BT' => 'בהוטן',
 			'BV' => 'איי בובה',
 			'BW' => 'בוטסוואנה',
 			'BY' => 'בלארוס',
 			'BZ' => 'בליז',
 			'CA' => 'קנדה',
 			'CC' => 'איי קוקוס (קילינג)',
 			'CD' => 'קונגו - קינשאסה',
 			'CD@alt=variant' => 'קונגו (הרפובליקה הדמוקרטית של קונגו)',
 			'CF' => 'הרפובליקה של מרכז אפריקה',
 			'CG' => 'קונגו - ברזאויל',
 			'CG@alt=variant' => 'קונגו (רפובליקה)',
 			'CH' => 'שווייץ',
 			'CI' => 'חוף השנהב',
 			'CK' => 'איי קוק',
 			'CL' => 'צ׳ילה',
 			'CM' => 'קמרון',
 			'CN' => 'סין',
 			'CO' => 'קולומביה',
 			'CP' => 'האי קליפרטון',
 			'CR' => 'קוסטה ריקה',
 			'CU' => 'קובה',
 			'CV' => 'כף ורדה',
 			'CW' => 'קוראסאו',
 			'CX' => 'אי חג המולד',
 			'CY' => 'קפריסין',
 			'CZ' => 'צ׳כיה',
 			'DE' => 'גרמניה',
 			'DG' => 'דייגו גרסיה',
 			'DJ' => 'ג׳יבוטי',
 			'DK' => 'דנמרק',
 			'DM' => 'דומיניקה',
 			'DO' => 'הרפובליקה הדומיניקנית',
 			'DZ' => 'אלג׳יריה',
 			'EA' => 'סאוטה ומלייה',
 			'EC' => 'אקוודור',
 			'EE' => 'אסטוניה',
 			'EG' => 'מצרים',
 			'EH' => 'סהרה המערבית',
 			'ER' => 'אריתריאה',
 			'ES' => 'ספרד',
 			'ET' => 'אתיופיה',
 			'EU' => 'האיחוד האירופי',
 			'FI' => 'פינלנד',
 			'FJ' => 'פיג׳י',
 			'FK' => 'איי פוקלנד',
 			'FK@alt=variant' => 'איי פוקלנד (איי מלווינס)',
 			'FM' => 'מיקרונזיה',
 			'FO' => 'איי פארו',
 			'FR' => 'צרפת',
 			'GA' => 'גאבון',
 			'GB' => 'הממלכה המאוחדת',
 			'GB@alt=short' => 'בריטניה',
 			'GD' => 'גרנדה',
 			'GE' => 'גאורגיה',
 			'GF' => 'גיאנה הצרפתית',
 			'GG' => 'גרנסי',
 			'GH' => 'גאנה',
 			'GI' => 'גיברלטר',
 			'GL' => 'גרינלנד',
 			'GM' => 'גמביה',
 			'GN' => 'גיניאה',
 			'GP' => 'גוואדלופ',
 			'GQ' => 'גיניאה המשוונית',
 			'GR' => 'יוון',
 			'GS' => 'ג׳ורג׳יה הדרומית ואיי סנדוויץ׳ הדרומיים',
 			'GT' => 'גואטמלה',
 			'GU' => 'גואם',
 			'GW' => 'גיניאה-ביסאו',
 			'GY' => 'גיאנה',
 			'HK' => 'הונג קונג - מחוז מנהלי מיוחד של סין',
 			'HK@alt=short' => 'הונג קונג',
 			'HM' => 'איי הרד ואיי מקדונלד',
 			'HN' => 'הונדורס',
 			'HR' => 'קרואטיה',
 			'HT' => 'האיטי',
 			'HU' => 'הונגריה',
 			'IC' => 'האיים הקנריים',
 			'ID' => 'אינדונזיה',
 			'IE' => 'אירלנד',
 			'IL' => 'ישראל',
 			'IM' => 'האי מאן',
 			'IN' => 'הודו',
 			'IO' => 'טריטוריה בריטית באוקיאנוס ההודי',
 			'IQ' => 'עיראק',
 			'IR' => 'איראן',
 			'IS' => 'איסלנד',
 			'IT' => 'איטליה',
 			'JE' => 'ג׳רסי',
 			'JM' => 'ג׳מייקה',
 			'JO' => 'ירדן',
 			'JP' => 'יפן',
 			'KE' => 'קניה',
 			'KG' => 'קירגיזסטן',
 			'KH' => 'קמבודיה',
 			'KI' => 'קיריבאטי',
 			'KM' => 'קומורוס',
 			'KN' => 'סנט קיטס ונוויס',
 			'KP' => 'קוריאה הצפונית',
 			'KR' => 'קוריאה הדרומית',
 			'KW' => 'כווית',
 			'KY' => 'איי קיימן',
 			'KZ' => 'קזחסטן',
 			'LA' => 'לאוס',
 			'LB' => 'לבנון',
 			'LC' => 'סנט לוסיה',
 			'LI' => 'ליכטנשטיין',
 			'LK' => 'סרי לנקה',
 			'LR' => 'ליבריה',
 			'LS' => 'לסוטו',
 			'LT' => 'ליטא',
 			'LU' => 'לוקסמבורג',
 			'LV' => 'לטביה',
 			'LY' => 'לוב',
 			'MA' => 'מרוקו',
 			'MC' => 'מונקו',
 			'MD' => 'מולדובה',
 			'ME' => 'מונטנגרו',
 			'MF' => 'סנט מרטין',
 			'MG' => 'מדגסקר',
 			'MH' => 'איי מרשל',
 			'MK' => 'מקדוניה',
 			'MK@alt=variant' => 'מקדוניה (הרפובליקה היוגוסלבית לשעבר מקדוניה)',
 			'ML' => 'מאלי',
 			'MM' => 'מיאנמאר (בורמה)‎',
 			'MN' => 'מונגוליה',
 			'MO' => 'מקאו - מחוז מנהלי מיוחד של סין',
 			'MO@alt=short' => 'מקאו',
 			'MP' => 'איי מריאנה הצפוניים',
 			'MQ' => 'מרטיניק',
 			'MR' => 'מאוריטניה',
 			'MS' => 'מונסראט',
 			'MT' => 'מלטה',
 			'MU' => 'מאוריציוס',
 			'MV' => 'האיים המלדיביים',
 			'MW' => 'מלאווי',
 			'MX' => 'מקסיקו',
 			'MY' => 'מלזיה',
 			'MZ' => 'מוזמביק',
 			'NA' => 'נמיביה',
 			'NC' => 'קלדוניה החדשה',
 			'NE' => 'ניז׳ר',
 			'NF' => 'איי נורפוק',
 			'NG' => 'ניגריה',
 			'NI' => 'ניקרגואה',
 			'NL' => 'הולנד',
 			'NO' => 'נורווגיה',
 			'NP' => 'נפאל',
 			'NR' => 'נאורו',
 			'NU' => 'ניווה',
 			'NZ' => 'ניו זילנד',
 			'OM' => 'עומאן',
 			'PA' => 'פנמה',
 			'PE' => 'פרו',
 			'PF' => 'פולינזיה הצרפתית',
 			'PG' => 'פפואה גיניאה החדשה',
 			'PH' => 'פיליפינים',
 			'PK' => 'פקיסטן',
 			'PL' => 'פולין',
 			'PM' => 'סנט פייר ומיקלון',
 			'PN' => 'איי פיטקרן',
 			'PR' => 'פורטו ריקו',
 			'PS' => 'השטחים הפלסטיניים',
 			'PS@alt=short' => 'פלסטין',
 			'PT' => 'פורטוגל',
 			'PW' => 'פאלאו',
 			'PY' => 'פרגוואי',
 			'QA' => 'קטאר',
 			'QO' => 'אוקיאניה חיצונית',
 			'RE' => 'ראוניון',
 			'RO' => 'רומניה',
 			'RS' => 'סרביה',
 			'RU' => 'רוסיה',
 			'RW' => 'רואנדה',
 			'SA' => 'ערב הסעודית',
 			'SB' => 'איי שלמה',
 			'SC' => 'איי סיישל',
 			'SD' => 'סודן',
 			'SE' => 'שוודיה',
 			'SG' => 'סינגפור',
 			'SH' => 'סנט הלנה',
 			'SI' => 'סלובניה',
 			'SJ' => 'סוולבארד ויאן מאיין',
 			'SK' => 'סלובקיה',
 			'SL' => 'סיירה לאונה',
 			'SM' => 'סן מרינו',
 			'SN' => 'סנגל',
 			'SO' => 'סומליה',
 			'SR' => 'סורינם',
 			'SS' => 'דרום סודן',
 			'ST' => 'סאו טומה ופרינסיפה',
 			'SV' => 'אל סלבדור',
 			'SX' => 'סינט מארטן',
 			'SY' => 'סוריה',
 			'SZ' => 'סווזילנד',
 			'TA' => 'טריסטן דה קונה',
 			'TC' => 'איי טורקס וקאיקוס',
 			'TD' => 'צ׳אד',
 			'TF' => 'טריטוריות דרומיות של צרפת',
 			'TG' => 'טוגו',
 			'TH' => 'תאילנד',
 			'TJ' => 'טג׳יקיסטן',
 			'TK' => 'טוקלאו',
 			'TL' => 'טימור לסטה',
 			'TL@alt=variant' => 'מזרח טימור',
 			'TM' => 'טורקמניסטן',
 			'TN' => 'תוניסיה',
 			'TO' => 'טונגה',
 			'TR' => 'טורקיה',
 			'TT' => 'טרינידד וטובגו',
 			'TV' => 'טובלו',
 			'TW' => 'טייוואן',
 			'TZ' => 'טנזניה',
 			'UA' => 'אוקראינה',
 			'UG' => 'אוגנדה',
 			'UM' => 'איים לחוף ארצות הברית',
 			'US' => 'ארצות הברית',
 			'US@alt=short' => 'ארה״ב',
 			'UY' => 'אורוגוואי',
 			'UZ' => 'אוזבקיסטן',
 			'VA' => 'הוותיקן',
 			'VC' => 'סנט וינסנט והגרנדינים',
 			'VE' => 'ונצואלה',
 			'VG' => 'איי הבתולה הבריטיים',
 			'VI' => 'איי הבתולה האמריקניים',
 			'VN' => 'וייטנאם',
 			'VU' => 'ונואטו',
 			'WF' => 'איי ווליס ופוטונה',
 			'WS' => 'סמואה',
 			'XK' => 'קוסובו',
 			'YE' => 'תימן',
 			'YT' => 'מאיוט',
 			'ZA' => 'דרום אפריקה',
 			'ZM' => 'זמביה',
 			'ZW' => 'זימבאבווה',
 			'ZZ' => 'אזור לא ידוע',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'כתיב גרמני מסורתי',
 			'AREVELA' => 'מזרח ארמנית',
 			'AREVMDA' => 'מערב ארמנית',
 			'MONOTON' => 'מונוטונית',
 			'PINYIN' => 'פיניין, שיטת כתב סיני בתעתיק לטיני',
 			'POSIX' => 'מחשב',
 			'SCOTLAND' => 'אנגלית סקוטית סטנדרטית',
 			'WADEGILE' => 'ווייד-גיילס, שיטה לתעתוק סינית לאותיות לטיניות',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'לוח שנה',
 			'colalternate' => 'התעלם מסמלים במיון',
 			'colbackwards' => 'מיון לפי הטעמות בסדר הפוך',
 			'colcasefirst' => 'סידור לפי אותיות רישיות/קטנות',
 			'colcaselevel' => 'מיון תלוי רישיות',
 			'colhiraganaquaternary' => 'מיון קאנה',
 			'collation' => 'סדר מיון',
 			'colnormalization' => 'מיון מנורמל',
 			'colnumeric' => 'מיון לפי מספרים',
 			'colstrength' => 'עוצמת המיון',
 			'currency' => 'מטבע',
 			'numbers' => 'מספרים',
 			'timezone' => 'אזור זמן',
 			'va' => 'משתנה אזור',
 			'variabletop' => 'מיין כסמלים',
 			'x' => 'שימוש פרטי',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'calendar' => {
 				'buddhist' => q{לוח שנה בודהיסטי},
 				'chinese' => q{לוח שנה סיני},
 				'coptic' => q{לוח שנה קופטי},
 				'dangi' => q{לוח שנה קוריאני},
 				'ethiopic' => q{לוח שנה אתיופי},
 				'ethiopic-amete-alem' => q{לוח השנה אמטה אלם האתיופי},
 				'gregorian' => q{לוח שנה גרגוריאני},
 				'hebrew' => q{לוח שנה עברי},
 				'indian' => q{לוח השנה ההודי הלאומי},
 				'islamic' => q{לוח שנה מוסלמי},
 				'islamic-civil' => q{לוח שנה מוסלמי-אזרחי},
 				'islamic-tbla' => q{לוח שנה מוסלמי-אסטרולוגי},
 				'iso8601' => q{לוח שנה ISO-8601},
 				'japanese' => q{לוח שנה יפני},
 				'persian' => q{לוח שנה פרסי},
 				'roc' => q{לוח השנה הסיני Minguo},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{מיין סמלים},
 				'shifted' => q{מיין תוך התעלמות מסמלים},
 			},
 			'colbackwards' => {
 				'no' => q{מיין הטעמות בצורה רגילה},
 				'yes' => q{מיין לפי הטעמות בסדר הפוך},
 			},
 			'colcasefirst' => {
 				'lower' => q{מיין תחילה לפי אותיות קטנות},
 				'no' => q{מיין לפי סדר רישיות רגיל},
 				'upper' => q{מיין תחילה לפי אותיות רישיות},
 			},
 			'colcaselevel' => {
 				'no' => q{מיין באופן שאינו תלוי רישיות},
 				'yes' => q{מיין באופן תלוי רישיות},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{מיין קאנה בנפרד},
 				'yes' => q{מיין קאנה אחרת},
 			},
 			'collation' => {
 				'big5han' => q{מיון סינית מסורתית},
 				'dictionary' => q{סדר מיון במילון},
 				'ducet' => q{סדר מיון Unicode המוגדר כברירת מחדל},
 				'gb2312han' => q{מיון סינית מודרנית},
 				'phonebook' => q{מיון ספר טלפונים},
 				'phonetic' => q{סדר מיון פונטי},
 				'pinyin' => q{מיון פיניין},
 				'reformed' => q{סדר מיון מתוקן},
 				'search' => q{חיפוש כללי},
 				'searchjl' => q{חפש לפי העיצור הראשון באותיות הנגול},
 				'standard' => q{סדר מיון רגיל},
 				'stroke' => q{סדר מיון לפי ספירת תווים},
 				'traditional' => q{מיון מסורתי},
 				'unihan' => q{סדר מיון לפי ספירת תווים Radical-Stroke},
 			},
 			'colnormalization' => {
 				'no' => q{מיין ללא נורמליזציה},
 				'yes' => q{מיין לפי Unicode מנורמל},
 			},
 			'colnumeric' => {
 				'no' => q{מיין ספרות בנפרד},
 				'yes' => q{מיין ספרות לפי סדר מספרי},
 			},
 			'colstrength' => {
 				'identical' => q{מיין הכל},
 				'primary' => q{מיין תוך התעלמות מהטעמות},
 				'quaternary' => q{מיין לפי הטעמות/רישיות/רוחב/קאנה},
 				'secondary' => q{מיין לפי הטעמות},
 				'tertiary' => q{מיין הטעמות/רישיות/רוחב},
 			},
 			'numbers' => {
 				'arab' => q{ספרות הינדיות},
 				'arabext' => q{ספרות הינדיות מורחבות},
 				'armn' => q{ספרות ארמניות},
 				'armnlow' => q{ספרות ארמניות קטנות},
 				'beng' => q{ספרות בנגליות},
 				'deva' => q{ספרות של דוונגארי},
 				'ethi' => q{ספרות אתיופיות},
 				'finance' => q{ספרות פיננסיות},
 				'fullwide' => q{ספרות ברוחב מלא},
 				'geor' => q{ספרות גאורגיות},
 				'grek' => q{ספרות יווניות},
 				'greklow' => q{ספרות יווניות קטנות},
 				'gujr' => q{ספרות גוג׳רטיות},
 				'guru' => q{ספרות גורמוקיות},
 				'hanidec' => q{ספרות סיניות עשרוניות},
 				'hans' => q{ספרות סיניות מפושטות},
 				'hansfin' => q{ספרות פיננסיות סיניות מפושטות},
 				'hant' => q{ספרות סיניות מסורתיות},
 				'hantfin' => q{ספרות פיננסיות סיניות מסורתיות},
 				'hebr' => q{ספרות עבריות},
 				'jpan' => q{ספרות יפניות},
 				'jpanfin' => q{ספרות פיננסיות יפניות},
 				'khmr' => q{ספרות חמריות},
 				'knda' => q{ספרות של קנאדה},
 				'laoo' => q{ספרות של לאוס},
 				'latn' => q{ספרות מערביות},
 				'mlym' => q{ספרות של מליאלאם},
 				'mong' => q{ספרות מונגוליות},
 				'mymr' => q{ספרות של מיאנמר},
 				'native' => q{ספרות מקומיות},
 				'orya' => q{ספרות אוריה},
 				'roman' => q{ספרות רומיות},
 				'romanlow' => q{ספרות רומיות קטנות},
 				'taml' => q{ספרות טמיליות מסורתיות},
 				'tamldec' => q{ספרות טמיליות},
 				'telu' => q{ספרות טלוגו},
 				'thai' => q{ספרות תאיות},
 				'tibt' => q{ספרות טיבטיות},
 				'traditional' => q{ספרות מסורתיות},
 				'vaii' => q{ספרות ואי},
 			},

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{מטרי},
 			'UK' => q{אימפריאלי},
 			'US' => q{ארה״ב},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'מטבע BGN',
 			'numeric' => 'מספרי',
 			'tone' => 'טון',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'סימנים דיאקריטיים',
 			'x-fullwidth' => 'רוחב מלא',
 			'x-halfwidth' => 'חצי רוחב',
 			'x-jamo' => 'ג׳אמו',
 			'x-pinyin' => 'פיניין',
 			'x-publishing' => 'הוצאה לאור',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'שפה:‏ {0}',
 			'script' => 'כתב: {0}',
 			'territory' => 'אזור: {0}',

		}
	},
);

has 'text_orientation' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { return {
			lines => '',
			characters => 'right-to-left',
		}}
);

has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> $^V ge v5.18.0
	? eval <<'EOT'
	sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{(?^u:[ֽׄ‎‏ ְ ֱ ֲ ֳ ִ ֵ ֶ ַ ָ ֹ ֻ ׂ ׁ ּ ֿ ״])},
			index => ['א', 'ב', 'ג', 'ד', 'ה', 'ו', 'ז', 'ח', 'ט', 'י', 'כ', 'ל', 'מ', 'נ', 'ס', 'ע', 'פ', 'צ', 'ק', 'ר', 'ש', 'ת'],
			main => qr{(?^u:[א ב ג ד ה ו ז ח ט י כ ך ל מ ם נ ן ס ע פ ף צ ץ ק ר ש ת])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . ׳ ' " ( ) \[ \] / ״ ־])},
		};
	},
EOT
: sub {
		return { index => ['א', 'ב', 'ג', 'ד', 'ה', 'ו', 'ז', 'ח', 'ט', 'י', 'כ', 'ל', 'מ', 'נ', 'ס', 'ע', 'פ', 'צ', 'ק', 'ר', 'ש', 'ת'], };
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '…{0}',
			'medial' => '{0}…{1}',
			'word-final' => '{0} …',
			'word-initial' => '… {0}',
			'word-medial' => '{0} … {1}',
		};
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{?},
);

has 'quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{״},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{״},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{׳},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{׳},
);

has 'duration_units' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { {
				hm => 'h:mm',
				hms => 'h:mm:ss',
				ms => 'm:ss',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre' => {
						'' => q(אקר),
						'many' => q({0} אקר),
						'one' => q(אקר {0}),
						'other' => q({0} אקר),
						'two' => q({0} אקר),
					},
					'acre-foot' => {
						'' => q(אקר-רגל),
						'many' => q({0} אקר-רגל),
						'one' => q({0} אקר-רגל),
						'other' => q({0} אקר-רגל),
						'two' => q({0} אקר-רגל),
					},
					'ampere' => {
						'' => q(אמפר),
						'many' => q({0} אמפר),
						'one' => q({0} אמפר),
						'other' => q({0} אמפר),
						'two' => q({0} אמפר),
					},
					'arc-minute' => {
						'' => q(דקות קשת),
						'many' => q({0} דקות),
						'one' => q(דקה {0}),
						'other' => q({0} דקות),
						'two' => q({0} דקות),
					},
					'arc-second' => {
						'' => q(שניות קשת),
						'many' => q({0} שניות),
						'one' => q(שנייה {0}),
						'other' => q({0} שניות),
						'two' => q({0} שניות),
					},
					'astronomical-unit' => {
						'' => q(יחידות אסטרונומיות),
						'many' => q({0} יחידות אסטרונומיות),
						'one' => q(יחידה אסטרונומית אחת),
						'other' => q({0} יחידות אסטרונומיות),
						'two' => q(שתי יחידת אסטרונומיות),
					},
					'bit' => {
						'' => q(סיביות),
						'many' => q({0} סיביות),
						'one' => q({0} סיבית),
						'other' => q({0} סיביות),
						'two' => q({0} סיביות),
					},
					'byte' => {
						'' => q(בתים),
						'many' => q({0} בתים),
						'one' => q({0} בית),
						'other' => q({0} בתים),
						'two' => q({0} בתים),
					},
					'calorie' => {
						'' => q(קלוריות),
						'many' => q({0} קלוריות),
						'one' => q({0} קלוריה),
						'other' => q({0} קלוריות),
						'two' => q({0} קלוריות),
					},
					'carat' => {
						'' => q(קרט),
						'many' => q({0} קרט),
						'one' => q(קרט אחד),
						'other' => q({0} קרט),
						'two' => q(שני קרט),
					},
					'celsius' => {
						'' => q(מעלות צלזיוס),
						'many' => q({0} מעלות צלזיוס),
						'one' => q(מעלת צלזיוס {0}),
						'other' => q({0} מעלות צלזיוס),
						'two' => q({0} מעלות צלזיוס),
					},
					'centiliter' => {
						'' => q(סנטיליטר),
						'many' => q({0} סנטיליטר),
						'one' => q({0} סנטיליטר),
						'other' => q({0} סנטיליטר),
						'two' => q({0} סנטיליטר),
					},
					'centimeter' => {
						'' => q(סנטימטרים),
						'many' => q({0} סנטימטר),
						'one' => q(סנטימטר אחד),
						'other' => q({0} סנטימטרים),
						'two' => q(שני סנטימטרים),
					},
					'cubic-centimeter' => {
						'' => q(סנטימטר מעוקב),
						'many' => q({0} סנטימטר מעוקב),
						'one' => q({0} סנטימטר מעוקב),
						'other' => q({0} סנטימטר מעוקב),
						'two' => q({0} סנטימטר מעוקב),
					},
					'cubic-foot' => {
						'' => q(רגל מעוקב),
						'many' => q({0} רגל מעוקב),
						'one' => q({0} רגל מעוקב),
						'other' => q({0} רגל מעוקב),
						'two' => q({0} רגל מעוקב),
					},
					'cubic-inch' => {
						'' => q(אינצ׳ מעוקב),
						'many' => q({0} אינצ׳ מעוקב),
						'one' => q({0} אינצ׳ מעוקב),
						'other' => q({0} אינצ׳ מעוקב),
						'two' => q({0} אינצ׳ מעוקב),
					},
					'cubic-kilometer' => {
						'' => q(קילומטר מעוקב),
						'many' => q({0} קילומטר מעוקב),
						'one' => q({0} קילומטר מעוקב),
						'other' => q({0} קילומטר מעוקב),
						'two' => q({0} קילומטר מעוקב),
					},
					'cubic-meter' => {
						'' => q(מטר מעוקב),
						'many' => q({0} מטר מעוקב),
						'one' => q({0} מטר מעוקב),
						'other' => q({0} מטר מעוקב),
						'two' => q({0} מטר מעוקב),
					},
					'cubic-mile' => {
						'' => q(מייל מעוקב),
						'many' => q({0} מייל מעוקב),
						'one' => q({0} מייל מעוקב),
						'other' => q({0} מייל מעוקב),
						'two' => q({0} מייל מעוקב),
					},
					'cubic-yard' => {
						'' => q(יארד מעוקב),
						'many' => q({0} יארד מעוקב),
						'one' => q({0} יארד מעוקב),
						'other' => q({0} יארד מעוקב),
						'two' => q({0} יארד מעוקב),
					},
					'cup' => {
						'' => q(ספל),
						'many' => q({0} ספלים),
						'one' => q({0} ספל),
						'other' => q({0} ספלים),
						'two' => q({0} ספלים),
					},
					'day' => {
						'' => q(ימים),
						'many' => q({0} יום),
						'one' => q(יום),
						'other' => q({0} ימים),
						'two' => q(יומיים),
					},
					'deciliter' => {
						'' => q(דציליטר),
						'many' => q({0} דציליטר),
						'one' => q({0} דציליטר),
						'other' => q({0} דציליטר),
						'two' => q({0} דציליטר),
					},
					'decimeter' => {
						'' => q(דצימטר),
						'many' => q({0} דצימטר),
						'one' => q(דצימטר אחד),
						'other' => q({0} דצימטרים),
						'two' => q(שני דצימטרים),
					},
					'degree' => {
						'' => q(מעלות),
						'many' => q({0} מעלות),
						'one' => q(מעלה אחת),
						'other' => q({0} מעלות),
						'two' => q(שתי מעלות),
					},
					'fahrenheit' => {
						'' => q(מעלות פרנהייט),
						'many' => q({0} מעלות פרנהייט),
						'one' => q(מעלת פרנהייט {0}),
						'other' => q({0} מעלות פרנהייט),
						'two' => q({0} מעלות פרנהייט),
					},
					'fluid-ounce' => {
						'' => q(אונקיות נוזלים),
						'many' => q({0} אונקיות נוזלים),
						'one' => q({0} אונקיית נוזלים),
						'other' => q({0} אונקיות נוזלים),
						'two' => q({0} אונקיות נוזלים),
					},
					'foodcalorie' => {
						'' => q(קלוריות),
						'many' => q({0} קלוריות),
						'one' => q({0} קלוריה),
						'other' => q({0} קלוריות),
						'two' => q({0} קלוריות),
					},
					'foot' => {
						'' => q(רגל),
						'many' => q({0} רגל),
						'one' => q(רגל {0}),
						'other' => q({0} רגל),
						'two' => q({0} רגל),
					},
					'g-force' => {
						'' => q(כוח ג׳י),
						'many' => q({0} כוחות ג׳י),
						'one' => q(כוח ג׳י אחד),
						'other' => q({0} כוחות ג׳י),
						'two' => q(שני כוחות ג׳י),
					},
					'gallon' => {
						'' => q(גלונים),
						'many' => q({0} גלונים),
						'one' => q({0} גלון),
						'other' => q({0} גלונים),
						'two' => q({0} גלונים),
					},
					'gigabit' => {
						'' => q(גיגהסיביות),
						'many' => q({0} גיגהסיביות),
						'one' => q({0} גיגהסיבית),
						'other' => q({0} גיגהסיביות),
						'two' => q({0} גיגהסיביות),
					},
					'gigabyte' => {
						'' => q(ג׳יגה-בייט),
						'many' => q({0} ג׳יגה-בייט),
						'one' => q({0} ג׳יגה-בייט),
						'other' => q({0} ג׳יגה-בייט),
						'two' => q({0} ג׳יגה-בייט),
					},
					'gigahertz' => {
						'' => q(גיגהרץ),
						'many' => q({0} גיגהרץ),
						'one' => q({0} גיגהרץ),
						'other' => q({0} גיגהרץ),
						'two' => q({0} גיגהרץ),
					},
					'gigawatt' => {
						'' => q(ג׳יגה ואט),
						'many' => q({0} ג׳יגה ואט),
						'one' => q({0} ג׳יגה ואט),
						'other' => q({0} ג׳יגה ואט),
						'two' => q({0} ג׳יגה ואט),
					},
					'gram' => {
						'' => q(גרם),
						'many' => q({0} גרם),
						'one' => q(גרם {0}),
						'other' => q({0} גרם),
						'two' => q({0} גרם),
					},
					'hectare' => {
						'' => q(הקטאר),
						'many' => q({0} הקטאר),
						'one' => q(הקטאר {0}),
						'other' => q({0} הקטאר),
						'two' => q({0} הקטאר),
					},
					'hectoliter' => {
						'' => q(הקטוליטר),
						'many' => q({0} הקטוליטר),
						'one' => q({0} הקטוליטר),
						'other' => q({0} הקטוליטר),
						'two' => q({0} הקטוליטר),
					},
					'hectopascal' => {
						'' => q(הקטופסקל),
						'many' => q({0} הקטופסקל),
						'one' => q(הקטופסקל {0}),
						'other' => q({0} הקטופסקל),
						'two' => q({0} הקטופסקל),
					},
					'hertz' => {
						'' => q(הרץ),
						'many' => q({0} הרץ),
						'one' => q({0} הרץ),
						'other' => q({0} הרץ),
						'two' => q({0} הרץ),
					},
					'horsepower' => {
						'' => q(כוח סוס),
						'many' => q({0} כוח סוס),
						'one' => q(כוח סוס {0}),
						'other' => q({0} כוח סוס),
						'two' => q({0} כוח סוס),
					},
					'hour' => {
						'' => q({0} לשעה),
						'many' => q({0} שעות),
						'one' => q(שעה),
						'other' => q({0} שעות),
						'two' => q(שעתיים),
					},
					'inch' => {
						'' => q(אינץ׳),
						'many' => q({0} אינץ׳),
						'one' => q(אינץ׳ {0}),
						'other' => q({0} אינץ׳),
						'two' => q({0} אינץ׳),
					},
					'inch-hg' => {
						'' => q(אינץ׳ כספית),
						'many' => q({0} אינץ׳ כספית),
						'one' => q(אינץ׳ כספית {0}),
						'other' => q({0} אינץ׳ כספית),
						'two' => q({0} אינץ׳ כספית),
					},
					'joule' => {
						'' => q(ג׳אול),
						'many' => q({0} ג׳אול),
						'one' => q({0} ג׳אול),
						'other' => q({0} ג׳אול),
						'two' => q({0} ג׳אול),
					},
					'karat' => {
						'' => q(קראט),
						'many' => q({0} קראט),
						'one' => q(קראט אחד),
						'other' => q({0} קראט),
						'two' => q(שני קראט),
					},
					'kelvin' => {
						'' => q(מעלות קלווין),
						'many' => q({0} קלווין),
						'one' => q(קלווין אחד),
						'other' => q({0} קלווין),
						'two' => q(שני קלווין),
					},
					'kilobit' => {
						'' => q(קילוסיביות),
						'many' => q({0} קילוסיביות),
						'one' => q({0} קילוסיבית),
						'other' => q({0} קילוסיביות),
						'two' => q({0} קילוסיביות),
					},
					'kilobyte' => {
						'' => q(קילו-בייט),
						'many' => q({0} קילו-בייט),
						'one' => q({0} קילו-בייט),
						'other' => q({0} קילו-בייט),
						'two' => q({0} קילו-בייט),
					},
					'kilocalorie' => {
						'' => q(קילו קלוריות),
						'many' => q({0} קילו קלוריות),
						'one' => q({0} קילו קלוריה),
						'other' => q({0} קילו קלוריות),
						'two' => q({0} קילו קלוריות),
					},
					'kilogram' => {
						'' => q(קילוגרם),
						'many' => q({0} קילוגרם),
						'one' => q(קילוגרם {0}),
						'other' => q({0} קילוגרם),
						'two' => q({0} קילוגרם),
					},
					'kilohertz' => {
						'' => q(קילוהרץ),
						'many' => q({0} קילוהרץ),
						'one' => q({0} קילוהרץ),
						'other' => q({0} קילוהרץ),
						'two' => q({0} קילוהרץ),
					},
					'kilojoule' => {
						'' => q(קילו ג׳אול),
						'many' => q({0} קילו ג׳אול),
						'one' => q({0} קילו ג׳אול),
						'other' => q({0} קילו ג׳אול),
						'two' => q({0} קילו ג׳אול),
					},
					'kilometer' => {
						'' => q(קילומטרים),
						'many' => q({0} קילומטר),
						'one' => q(קילומטר {0}),
						'other' => q({0} קילומטר),
						'two' => q({0} קילומטר),
					},
					'kilometer-per-hour' => {
						'' => q(קילומטר לשעה),
						'many' => q({0} קילומטר לשעה),
						'one' => q({0} קילומטר לשעה),
						'other' => q({0} קילומטר לשעה),
						'two' => q({0} קילומטר לשעה),
					},
					'kilowatt' => {
						'' => q(קילוואט),
						'many' => q({0} קילוואט),
						'one' => q(קילוואט {0}),
						'other' => q({0} קילוואט),
						'two' => q({0} קילוואט),
					},
					'kilowatt-hour' => {
						'' => q(קילוואט־שעה),
						'many' => q({0} קילוואט-שעה),
						'one' => q({0} קילוואט־שעה),
						'other' => q({0} קילוואט-שעה),
						'two' => q({0} קילוואט-שעה),
					},
					'light-year' => {
						'' => q(שנות אור),
						'many' => q({0} שנות אור),
						'one' => q(שנת אור {0}),
						'other' => q({0} שנות אור),
						'two' => q({0} שנות אור),
					},
					'liter' => {
						'' => q(ליטרים),
						'many' => q({0} ליטר),
						'one' => q({0} ליטר),
						'other' => q({0} ליטר),
						'two' => q({0} ליטר),
					},
					'liter-per-kilometer' => {
						'' => q(ליטרים/קילומטר),
						'many' => q({0} ליטרים/קילומטר),
						'one' => q({0} ליטר/קילומטר),
						'other' => q({0} ליטרים/קילומטר),
						'two' => q({0} ליטרים/קילומטר),
					},
					'lux' => {
						'' => q(לוקס),
						'many' => q({0} לוקס),
						'one' => q(לוקס אחד),
						'other' => q({0} לוקס),
						'two' => q(שני לוקס),
					},
					'megabit' => {
						'' => q(מגהסיביות),
						'many' => q({0} מגהסיביות),
						'one' => q({0} מגהסיבית),
						'other' => q({0} מגהסיביות),
						'two' => q({0} מגהסיביות),
					},
					'megabyte' => {
						'' => q(מגה-בייט),
						'many' => q({0} מגה-בייט),
						'one' => q({0} מגה-בייט),
						'other' => q({0} מגה-בייט),
						'two' => q({0} מגה-בייט),
					},
					'megahertz' => {
						'' => q(מגהרץ),
						'many' => q({0} מגהרץ),
						'one' => q({0} מגהרץ),
						'other' => q({0} מגהרץ),
						'two' => q({0} מגהרץ),
					},
					'megaliter' => {
						'' => q(מגה ליטר),
						'many' => q({0} מגה ליטר),
						'one' => q({0} מגה ליטר),
						'other' => q({0} מגה ליטר),
						'two' => q({0} מגה ליטר),
					},
					'megawatt' => {
						'' => q(מגה ואט),
						'many' => q({0} מגה ואט),
						'one' => q({0} מגה ואט),
						'other' => q({0} מגה ואט),
						'two' => q({0} מגה ואט),
					},
					'meter' => {
						'' => q(מטרים),
						'many' => q({0} מטר),
						'one' => q(מטר אחד),
						'other' => q({0} מטרים),
						'two' => q(שני מטר),
					},
					'meter-per-second' => {
						'' => q(מטר לשנייה),
						'many' => q({0} מטר לשנייה),
						'one' => q({0} מטר לשנייה),
						'other' => q({0} מטר לשנייה),
						'two' => q({0} מטר לשנייה),
					},
					'meter-per-second-squared' => {
						'' => q(מטר לשנייה בריבוע),
						'many' => q({0} מטר לשנייה בריבוע),
						'one' => q({0} מטר לשנייה בריבוע),
						'other' => q({0} מטר לשנייה בריבוע),
						'two' => q({0} מטר לשנייה בריבוע),
					},
					'metric-ton' => {
						'' => q(טון מטרי),
						'many' => q({0} טון מטרי),
						'one' => q(טון מטרי אחד),
						'other' => q({0} טון מטרי),
						'two' => q(שני טון מטרי),
					},
					'microgram' => {
						'' => q(מיקרוגרם),
						'many' => q({0} מיקרוגרם),
						'one' => q(מיקרוגרם אחד),
						'other' => q({0} מיקרוגרם),
						'two' => q(שני מיקרוגרם),
					},
					'micrometer' => {
						'' => q(מיקרומטר),
						'many' => q({0} מיקרומטר),
						'one' => q(מיקרומטר אחד),
						'other' => q({0} מיקרומטרים),
						'two' => q(שני מיקרומטרים),
					},
					'microsecond' => {
						'' => q(מיליוניות שנייה),
						'many' => q({0} מיליוניות שנייה),
						'one' => q({0} מיליונית שנייה),
						'other' => q({0} מיליוניות שנייה),
						'two' => q({0} מיליוניות שנייה),
					},
					'mile' => {
						'' => q(מייל),
						'many' => q({0} מייל),
						'one' => q({0} מייל),
						'other' => q({0} מייל),
						'two' => q({0} מייל),
					},
					'mile-per-gallon' => {
						'' => q(מייל/גלון),
						'many' => q({0} מייל/גלון),
						'one' => q({0} מייל/גלון),
						'other' => q({0} מייל/גלון),
						'two' => q({0} מייל/גלון),
					},
					'mile-per-hour' => {
						'' => q(מייל לשעה),
						'many' => q({0} מייל לשעה),
						'one' => q({0} מייל לשעה),
						'other' => q({0} מייל לשעה),
						'two' => q({0} מייל לשעה),
					},
					'milliampere' => {
						'' => q(מיליאמפר),
						'many' => q({0} מיליאמפר),
						'one' => q({0} מיליאמפר),
						'other' => q({0} מיליאמפר),
						'two' => q({0} מיליאמפר),
					},
					'millibar' => {
						'' => q(מיליבר),
						'many' => q({0} מיליבר),
						'one' => q({0} מיליבר),
						'other' => q({0} מיליבר),
						'two' => q({0} מיליבר),
					},
					'milligram' => {
						'' => q(מיליגרם),
						'many' => q({0} מיליגרם),
						'one' => q(מיליגרם אחד),
						'other' => q({0} מיליגרם),
						'two' => q(שני מיליגרם),
					},
					'milliliter' => {
						'' => q(מיליליטר),
						'many' => q({0} מיליליטר),
						'one' => q({0} מיליליטר),
						'other' => q({0} מיליליטר),
						'two' => q({0} מיליליטר),
					},
					'millimeter' => {
						'' => q(מילימטר),
						'many' => q({0} מילימטר),
						'one' => q({0} מילימטר),
						'other' => q({0} מילימטר),
						'two' => q({0} מילימטר),
					},
					'millimeter-of-mercury' => {
						'' => q(מילימטר כספית),
						'many' => q({0} מילימטר כספית),
						'one' => q(מילימטר כספית אחד),
						'other' => q({0} מילימטר כספית),
						'two' => q(שני מילימטר כספית),
					},
					'millisecond' => {
						'' => q(אלפיות השניה),
						'many' => q({0} אלפיות שנייה),
						'one' => q(אלפית שנייה {0}),
						'other' => q({0} אלפיות שנייה),
						'two' => q({0} אלפיות שנייה),
					},
					'milliwatt' => {
						'' => q(מיליוואט),
						'many' => q({0} מיליוואט),
						'one' => q({0} מיליוואט),
						'other' => q({0} מיליוואט),
						'two' => q({0} מיליוואט),
					},
					'minute' => {
						'' => q(דקות),
						'many' => q({0} דקות),
						'one' => q(דקה),
						'other' => q({0} דקות),
						'two' => q(שתי דקות),
					},
					'month' => {
						'' => q(חודשים),
						'many' => q({0} חודשים),
						'one' => q(חודש),
						'other' => q({0} חודשים),
						'two' => q(חודשיים),
					},
					'nanometer' => {
						'' => q(ננומטר),
						'many' => q({0} ננומטר),
						'one' => q({0} ננומטר),
						'other' => q({0} ננומטר),
						'two' => q({0} ננומטר),
					},
					'nanosecond' => {
						'' => q(ננו שניות),
						'many' => q({0} ננו שניות),
						'one' => q({0} ננו שנייה),
						'other' => q({0} ננו שניות),
						'two' => q({0} ננו שניות),
					},
					'nautical-mile' => {
						'' => q(מייל ימי),
						'many' => q({0} מייל ימי),
						'one' => q({0} מייל ימי),
						'other' => q({0} מייל ימי),
						'two' => q({0} מייל ימי),
					},
					'ohm' => {
						'' => q(ohms),
						'many' => q({0} ohms),
						'one' => q({0} ohm),
						'other' => q({0} ohms),
						'two' => q({0} ohms),
					},
					'ounce' => {
						'' => q(אונקיות),
						'many' => q({0} אונקיות),
						'one' => q(אונקיה {0}),
						'other' => q({0} אונקיות),
						'two' => q({0} אונקיות),
					},
					'ounce-troy' => {
						'' => q(אונקיות טרוי),
						'many' => q({0} אונקיות טרוי),
						'one' => q(אונקיית טרוי אחת),
						'other' => q({0} אונקיות טרוי),
						'two' => q(שתי אונקיות טרוי),
					},
					'parsec' => {
						'' => q(פארסק),
						'many' => q({0} פארסק),
						'one' => q({0} פארסק),
						'other' => q({0} פארסק),
						'two' => q({0} פארסק),
					},
					'per' => {
						'' => q({0} לכל {1}),
					},
					'picometer' => {
						'' => q(פיקומטר),
						'many' => q({0} פיקומטר),
						'one' => q(פיקומטר {0}),
						'other' => q({0} פיקומטר),
						'two' => q({0} פיקומטר),
					},
					'pint' => {
						'' => q(פינטות),
						'many' => q({0} פינטות),
						'one' => q({0} פינט),
						'other' => q({0} פינטות),
						'two' => q({0} פינטות),
					},
					'pound' => {
						'' => q(ליבראות),
						'many' => q({0} ליבראות),
						'one' => q(ליברה {0}),
						'other' => q({0} ליבראות),
						'two' => q({0} ליבראות),
					},
					'pound-per-square-inch' => {
						'' => q(פאונד לאינץ׳ רבוע),
						'many' => q({0} פאונד לאינץ׳ רבוע),
						'one' => q(פאונד אחד לאינץ׳ רבוע),
						'other' => q({0} פאונד לאינץ׳ רבוע),
						'two' => q(שני פאונד לאינץ׳ רבוע),
					},
					'quart' => {
						'' => q(קווארטות),
						'many' => q({0} קווארטות),
						'one' => q({0} קווארטה),
						'other' => q({0} קווארטות),
						'two' => q({0} קווארטות),
					},
					'radian' => {
						'' => q(רדיאנים),
						'many' => q({0} רדיאנים),
						'one' => q(רדיאן אחד),
						'other' => q({0} רדיאנים),
						'two' => q(שני רדיאנים),
					},
					'second' => {
						'' => q({0} לשניה),
						'many' => q(‏{0} שניות),
						'one' => q(שניה),
						'other' => q({0} שניות),
						'two' => q(שתי שניות),
					},
					'square-centimeter' => {
						'' => q(סנטימטר רבוע),
						'many' => q({0} סנטימטר רבוע),
						'one' => q({0} סנטימטר רבוע),
						'other' => q({0} סנטימטר רבוע),
						'two' => q({0} סנטימטר רבוע),
					},
					'square-foot' => {
						'' => q(רגל רבועה),
						'many' => q({0} רגל רבועה),
						'one' => q(רגל רבועה {0}),
						'other' => q({0} רגל רבועה),
						'two' => q({0} רגל רבועה),
					},
					'square-inch' => {
						'' => q(אינצ׳ רבוע),
						'many' => q({0} אינצ׳ רבוע),
						'one' => q({0} אינצ׳ רבוע),
						'other' => q({0} אינצ׳ רבוע),
						'two' => q({0} אינצ׳ רבוע),
					},
					'square-kilometer' => {
						'' => q(קילומטר רבוע),
						'many' => q({0} קילומטר רבוע),
						'one' => q(קילומטר רבוע {0}),
						'other' => q({0} קילומטר רבוע),
						'two' => q({0} קילומטר רבוע),
					},
					'square-meter' => {
						'' => q(מטר רבוע),
						'many' => q({0} מטר רבוע),
						'one' => q(מטר רבוע {0}),
						'other' => q({0} מטר רבוע),
						'two' => q({0} מטר רבוע),
					},
					'square-mile' => {
						'' => q(מייל רבוע),
						'many' => q({0} מייל רבוע),
						'one' => q(מייל רבוע {0}),
						'other' => q({0} מייל רבוע),
						'two' => q({0} מייל רבוע),
					},
					'square-yard' => {
						'' => q(יארד רבוע),
						'many' => q({0} יארד רבוע),
						'one' => q({0} יארד רבוע),
						'other' => q({0} יארד רבוע),
						'two' => q({0} יארד רבוע),
					},
					'tablespoon' => {
						'' => q(כפות),
						'many' => q({0} כפות),
						'one' => q(כף אחת),
						'other' => q({0} כפות),
						'two' => q(שתי כפות),
					},
					'teaspoon' => {
						'' => q(כפיות),
						'many' => q({0} כפיות),
						'one' => q({0} כפית),
						'other' => q({0} כפיות),
						'two' => q({0} כפיות),
					},
					'terabit' => {
						'' => q(טרהסיביות),
						'many' => q({0} טרהסיביות),
						'one' => q({0} טרהסיבית),
						'other' => q({0} טרהסיביות),
						'two' => q({0} טרהסיביות),
					},
					'terabyte' => {
						'' => q(טרה-בייט),
						'many' => q({0} טרה-בייט),
						'one' => q({0} טרה-בייט),
						'other' => q({0} טרה-בייט),
						'two' => q({0} טרה-בייט),
					},
					'ton' => {
						'' => q(טונות),
						'many' => q({0} טונות),
						'one' => q(טון אחד),
						'other' => q({0} טונות),
						'two' => q(שני טונות),
					},
					'volt' => {
						'' => q(וולט),
						'many' => q({0} וולט),
						'one' => q({0} וולט),
						'other' => q({0} וולט),
						'two' => q({0} וולט),
					},
					'watt' => {
						'' => q(ואט),
						'many' => q({0} ואט),
						'one' => q(ואט {0}),
						'other' => q({0} ואט),
						'two' => q({0} ואט),
					},
					'week' => {
						'' => q(שבועות),
						'many' => q({0} שבועות),
						'one' => q(שבוע),
						'other' => q({0} שבועות),
						'two' => q(שבועיים),
					},
					'yard' => {
						'' => q(יארד),
						'many' => q({0} יארד),
						'one' => q(יארד {0}),
						'other' => q({0} יארד),
						'two' => q({0} יארד),
					},
					'year' => {
						'' => q(שנים),
						'many' => q({0} שנה),
						'one' => q(שנה),
						'other' => q({0} שנים),
						'two' => q(שנתיים),
					},
				},
				'narrow' => {
					'acre' => {
						'many' => q({0} אקר),
						'one' => q(אקר {0}),
						'other' => q({0} אקר),
						'two' => q({0} אקר),
					},
					'arc-minute' => {
						'many' => q({0} דקות),
						'one' => q(דקה {0}),
						'other' => q({0} דקות),
						'two' => q({0} דקות),
					},
					'arc-second' => {
						'many' => q({0} שנ׳),
						'one' => q(שנ׳ {0}),
						'other' => q({0} שנ׳),
						'two' => q({0} שנ׳),
					},
					'celsius' => {
						'' => q(°C),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'centimeter' => {
						'' => q(ס״מ),
						'many' => q({0} ס״מ),
						'one' => q(ס״מ אחד),
						'other' => q({0} ס״מ),
						'two' => q(שני ס״מ),
					},
					'cubic-kilometer' => {
						'many' => q({0} קמ״ק),
						'one' => q({0} קמ״ק),
						'other' => q({0} קמ״ק),
						'two' => q({0} קמ״ק),
					},
					'cubic-mile' => {
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
					},
					'day' => {
						'' => q(יום),
						'many' => q({0} י׳),
						'one' => q(י׳),
						'other' => q({0} י׳),
						'two' => q(יומיים),
					},
					'degree' => {
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'fahrenheit' => {
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
					},
					'foot' => {
						'many' => q({0} רגל),
						'one' => q(רגל {0}),
						'other' => q({0} רגל),
						'two' => q({0} רגל),
					},
					'g-force' => {
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gram' => {
						'' => q(גרם),
						'many' => q({0} גר׳),
						'one' => q(גר׳ {0}),
						'other' => q({0} גר׳),
						'two' => q({0} גר׳),
					},
					'hectare' => {
						'many' => q({0} הקטאר),
						'one' => q(הקטאר {0}),
						'other' => q({0} הקטאר),
						'two' => q({0} הקטאר),
					},
					'hectopascal' => {
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'horsepower' => {
						'many' => q({0} כ״ס),
						'one' => q(כ״ס {0}),
						'other' => q({0} כ״ס),
						'two' => q({0} כ״ס),
					},
					'hour' => {
						'' => q(שע׳),
						'many' => q({0} שע׳),
						'one' => q(שעה),
						'other' => q({0} שע׳),
						'two' => q(שעתיים),
					},
					'inch' => {
						'many' => q({0} אינץ׳),
						'one' => q(אינץ׳ {0}),
						'other' => q({0} אינץ׳),
						'two' => q({0} אינץ׳),
					},
					'inch-hg' => {
						'many' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'two' => q({0} inHg),
					},
					'kilogram' => {
						'' => q(ק״ג),
						'many' => q({0} ק״ג),
						'one' => q({0} ק״ג),
						'other' => q({0} ק״ג),
						'two' => q({0} ק״ג),
					},
					'kilometer' => {
						'' => q(ק״מ),
						'many' => q({0} ק״מ),
						'one' => q(ק״מ {0}),
						'other' => q({0} ק״מ),
						'two' => q({0} ק״מ),
					},
					'kilometer-per-hour' => {
						'' => q(קמ״ש),
						'many' => q({0} קמ״ש),
						'one' => q({0} קמ״ש),
						'other' => q({0} קמ״ש),
						'two' => q({0} קמ״ש),
					},
					'kilowatt' => {
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'light-year' => {
						'many' => q({0} שנות אור),
						'one' => q(שנת אור {0}),
						'other' => q({0} שנות אור),
						'two' => q({0} שנות אור),
					},
					'liter' => {
						'' => q(ליטר),
						'many' => q({0} ל׳),
						'one' => q({0} ל׳),
						'other' => q({0} ל׳),
						'two' => q({0} ל׳),
					},
					'meter' => {
						'' => q(מטר),
						'many' => q({0}מ׳),
						'one' => q(מ׳ אחד),
						'other' => q({0}מ׳),
						'two' => q(שני מ׳),
					},
					'meter-per-second' => {
						'many' => q({0} מ/ש),
						'one' => q({0} מ/ש),
						'other' => q({0} מ/ש),
						'two' => q({0} מ/ש),
					},
					'mile' => {
						'many' => q({0} מייל),
						'one' => q(מייל {0}),
						'other' => q({0} מייל),
						'two' => q({0} מייל),
					},
					'mile-per-gallon' => {
						'' => q(מייל/גלון),
						'many' => q({0} מייל/גלון),
						'one' => q({0} מייל/גלון),
						'other' => q({0} מייל/גלון),
						'two' => q({0} מייל/גלון),
					},
					'mile-per-hour' => {
						'many' => q({0} mph),
						'one' => q({0} mph),
						'other' => q({0} mph),
						'two' => q({0} mph),
					},
					'millibar' => {
						'many' => q({0} מיליבר),
						'one' => q(מיליבר {0}),
						'other' => q({0} מיליבר),
						'two' => q({0} מיליבר),
					},
					'millimeter' => {
						'' => q(מ״מ),
						'many' => q({0} מ״מ),
						'one' => q(מ״מ {0}),
						'other' => q({0} מ״מ),
						'two' => q({0} מ״מ),
					},
					'millisecond' => {
						'' => q(ms),
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'minute' => {
						'' => q(דק׳),
						'many' => q({0} דק׳),
						'one' => q(דקה),
						'other' => q({0} דק׳),
						'two' => q(שתי דק׳),
					},
					'month' => {
						'' => q(ח׳),
						'many' => q({0} ח׳),
						'one' => q(חודש {0}),
						'other' => q({0} ח׳),
						'two' => q({0} ח׳),
					},
					'ounce' => {
						'many' => q({0} אונקיות),
						'one' => q(אונקיה {0}),
						'other' => q({0} אונקיות),
						'two' => q({0} אונקיות),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'many' => q({0} פיקומטר),
						'one' => q(פיקומטר {0}),
						'other' => q({0} פיקומטר),
						'two' => q({0} פיקומטר),
					},
					'pound' => {
						'many' => q({0} ליבראות),
						'one' => q(ליברה {0}),
						'other' => q({0} ליבראות),
						'two' => q({0} ליבראות),
					},
					'second' => {
						'' => q(שנ׳),
						'many' => q({0} שנ׳),
						'one' => q(שניה),
						'other' => q({0} שנ׳),
						'two' => q(שתי שנ׳),
					},
					'square-foot' => {
						'many' => q({0} רגל רבועה),
						'one' => q(רגל רבועה {0}),
						'other' => q({0} רגל רבועה),
						'two' => q({0} רגל רבועה),
					},
					'square-kilometer' => {
						'many' => q({0} קמ״ר),
						'one' => q(קמ״ר {0}),
						'other' => q({0} קמ״ר),
						'two' => q({0} קמ״ר),
					},
					'square-meter' => {
						'many' => q({0} מ״ר),
						'one' => q(מ״ר {0}),
						'other' => q({0} מ״ר),
						'two' => q({0} מ״ר),
					},
					'square-mile' => {
						'many' => q({0} מייל רבוע),
						'one' => q(מייל רבוע {0}),
						'other' => q({0} מייל רבוע),
						'two' => q({0} מייל רבוע),
					},
					'watt' => {
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'' => q(שב׳),
						'many' => q({0} שבועות),
						'one' => q(שבוע {0}),
						'other' => q({0} שבועות),
						'two' => q({0} שבועות),
					},
					'yard' => {
						'many' => q({0} יארד),
						'one' => q(יארד {0}),
						'other' => q({0} יארד),
						'two' => q({0} יארד),
					},
					'year' => {
						'' => q(ש׳),
						'many' => q({0} שנים),
						'one' => q(שנה {0}),
						'other' => q({0} שנים),
						'two' => q({0} שנים),
					},
				},
				'short' => {
					'acre' => {
						'' => q(אקר),
						'many' => q({0} אקר),
						'one' => q(אקר {0}),
						'other' => q({0} אקר),
						'two' => q({0} אקר),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'many' => q({0} ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
						'two' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amps),
						'many' => q({0} A),
						'one' => q({0} A),
						'other' => q({0} A),
						'two' => q({0} A),
					},
					'arc-minute' => {
						'' => q(דק׳ קשת),
						'many' => q({0} דקות),
						'one' => q(דקה {0}),
						'other' => q({0} דקות),
						'two' => q({0} דקות),
					},
					'arc-second' => {
						'' => q(שנ׳ קשת),
						'many' => q({0} שניות),
						'one' => q(שנייה {0}),
						'other' => q({0} שניות),
						'two' => q({0} שניות),
					},
					'astronomical-unit' => {
						'' => q(י״א),
						'many' => q({0} י״א),
						'one' => q(י״א אחת),
						'other' => q({0} י״א),
						'two' => q(שתי י״א),
					},
					'bit' => {
						'' => q(ביט),
						'many' => q({0} ביט),
						'one' => q({0} ביט),
						'other' => q({0} ביט),
						'two' => q({0} ביט),
					},
					'byte' => {
						'' => q(בייט),
						'many' => q({0} בייט),
						'one' => q({0} בייט),
						'other' => q({0} בייט),
						'two' => q({0} בייט),
					},
					'calorie' => {
						'' => q(cal),
						'many' => q({0} cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
						'two' => q({0} cal),
					},
					'carat' => {
						'' => q(קרט),
						'many' => q({0} CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
						'two' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'many' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
						'two' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cL),
						'many' => q({0} cL),
						'one' => q({0} cL),
						'other' => q({0} cL),
						'two' => q({0} cL),
					},
					'centimeter' => {
						'' => q(ס״מ),
						'many' => q({0} ס״מ),
						'one' => q(ס״מ אחד),
						'other' => q({0} ס״מ),
						'two' => q(שני ס״מ),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'many' => q({0} cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
						'two' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'many' => q({0} ft³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
						'two' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'many' => q({0} in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
						'two' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(קמ״ק),
						'many' => q({0} קמ״ק),
						'one' => q({0} קמ״ק),
						'other' => q({0} קמ״ק),
						'two' => q({0} קמ״ק),
					},
					'cubic-meter' => {
						'' => q(מ״ק),
						'many' => q({0} מ״ק),
						'one' => q({0} מ״ק),
						'other' => q({0} מ״ק),
						'two' => q({0} מ״ק),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'many' => q({0} yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
						'two' => q({0} yd³),
					},
					'cup' => {
						'' => q(ספלים),
						'many' => q({0} ספ׳),
						'one' => q({0} ספ׳),
						'other' => q({0} ספ׳),
						'two' => q({0} ספ׳),
					},
					'day' => {
						'' => q(ימים),
						'many' => q({0} ימ׳),
						'one' => q(יום),
						'other' => q({0} ימ׳),
						'two' => q(יומיים),
					},
					'deciliter' => {
						'' => q(דצ״ל),
						'many' => q({0} דצ״ל),
						'one' => q({0} דצ״ל),
						'other' => q({0} דצ״ל),
						'two' => q({0} דצ״ל),
					},
					'decimeter' => {
						'' => q(ד״מ),
						'many' => q({0} ד״מ),
						'one' => q(ד״מ אחד),
						'other' => q({0} ד״מ),
						'two' => q(שני ד״מ),
					},
					'degree' => {
						'' => q(מעלות),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'many' => q({0} fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
						'two' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'many' => q({0} Cal),
						'one' => q({0} Cal),
						'other' => q({0} Cal),
						'two' => q({0} Cal),
					},
					'foot' => {
						'' => q(רגל),
						'many' => q({0} רגל),
						'one' => q(רגל {0}),
						'other' => q({0} רגל),
						'two' => q({0} רגל),
					},
					'g-force' => {
						'' => q(כוח ג׳י),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gallon' => {
						'' => q(גלון),
						'many' => q({0} גל׳),
						'one' => q({0} גל׳),
						'other' => q({0} גל׳),
						'two' => q({0} גל׳),
					},
					'gigabit' => {
						'' => q(Gbit),
						'many' => q({0} Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
						'two' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'many' => q({0} GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
						'two' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'many' => q({0} GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
						'two' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'many' => q({0} GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
						'two' => q({0} GW),
					},
					'gram' => {
						'' => q(גרם),
						'many' => q({0} גר׳),
						'one' => q(גר׳ {0}),
						'other' => q({0} גר׳),
						'two' => q({0} גר׳),
					},
					'hectare' => {
						'' => q(הקטאר),
						'many' => q({0} הקטאר),
						'one' => q(הקטאר {0}),
						'other' => q({0} הקטאר),
						'two' => q({0} הקטאר),
					},
					'hectoliter' => {
						'' => q(hL),
						'many' => q({0} hL),
						'one' => q({0} hL),
						'other' => q({0} hL),
						'two' => q({0} hL),
					},
					'hectopascal' => {
						'' => q(hPa),
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'many' => q({0} Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
						'two' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(כ״ס),
						'many' => q({0} כ״ס),
						'one' => q(כ״ס {0}),
						'other' => q({0} כ״ס),
						'two' => q({0} כ״ס),
					},
					'hour' => {
						'' => q({0}/שעה),
						'many' => q({0} שע׳),
						'one' => q(שעה),
						'other' => q({0} שע׳),
						'two' => q(שעתיים),
					},
					'inch' => {
						'' => q(אינץ׳),
						'many' => q({0} אינץ׳),
						'one' => q(אינץ׳ {0}),
						'other' => q({0} אינץ׳),
						'two' => q({0} אינץ׳),
					},
					'inch-hg' => {
						'' => q(inHg),
						'many' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'two' => q({0} inHg),
					},
					'joule' => {
						'' => q(ג׳אול),
						'many' => q({0} J),
						'one' => q({0} J),
						'other' => q({0} J),
						'two' => q({0} J),
					},
					'karat' => {
						'' => q(kt),
						'many' => q({0} kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
						'two' => q({0} kt),
					},
					'kelvin' => {
						'' => q(°K),
						'many' => q({0}°K),
						'one' => q({0}°K),
						'other' => q({0}°K),
						'two' => q({0}°K),
					},
					'kilobit' => {
						'' => q(kb),
						'many' => q({0} kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
						'two' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'many' => q({0} kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
						'two' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'many' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
						'two' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(ק״ג),
						'many' => q({0} ק״ג),
						'one' => q(ק״ג {0}),
						'other' => q({0} ק״ג),
						'two' => q({0} ק״ג),
					},
					'kilohertz' => {
						'' => q(kHz),
						'many' => q({0} kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
						'two' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(קילו ג׳אול),
						'many' => q({0} kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
						'two' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(ק״מ),
						'many' => q({0} ק״מ),
						'one' => q(ק״מ {0}),
						'other' => q({0} ק״מ),
						'two' => q({0} ק״מ),
					},
					'kilometer-per-hour' => {
						'' => q(קמ״ש),
						'many' => q({0} קמ״ש),
						'one' => q({0} קמ״ש),
						'other' => q({0} קמ״ש),
						'two' => q({0} קמ״ש),
					},
					'kilowatt' => {
						'' => q(kW),
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(קוט״ש),
						'many' => q({0} קוט״ש),
						'one' => q({0} קוט״ש),
						'other' => q({0} קוט״ש),
						'two' => q({0} קוט״ש),
					},
					'light-year' => {
						'' => q(שנות אור),
						'many' => q({0} שנות אור),
						'one' => q(שנת אור {0}),
						'other' => q({0} שנות אור),
						'two' => q({0} שנות אור),
					},
					'liter' => {
						'' => q(ליטר),
						'many' => q({0} ל׳),
						'one' => q({0} ל׳),
						'other' => q({0} ל׳),
						'two' => q({0} ל׳),
					},
					'liter-per-kilometer' => {
						'' => q(ליטרים/ק״מ),
						'many' => q({0} L/km),
						'one' => q({0} L/km),
						'other' => q({0} L/km),
						'two' => q({0} L/km),
					},
					'lux' => {
						'' => q(lx),
						'many' => q({0} lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
						'two' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'many' => q({0} Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
						'two' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'many' => q({0} MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
						'two' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'many' => q({0} MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
						'two' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(ML),
						'many' => q({0} ML),
						'one' => q({0} ML),
						'other' => q({0} ML),
						'two' => q({0} ML),
					},
					'megawatt' => {
						'' => q(MW),
						'many' => q({0} MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
						'two' => q({0} MW),
					},
					'meter' => {
						'' => q(מטרים),
						'many' => q({0} מ׳),
						'one' => q(מ׳ אחד),
						'other' => q({0} מ׳),
						'two' => q(שני מ׳),
					},
					'meter-per-second' => {
						'' => q(מ/ש),
						'many' => q({0} מ/ש),
						'one' => q({0} מ/ש),
						'other' => q({0} מ/ש),
						'two' => q({0} מ/ש),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'many' => q({0} m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
						'two' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'many' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
						'two' => q({0} t),
					},
					'microgram' => {
						'' => q(מק״ג),
						'many' => q({0} מק״ג),
						'one' => q({0} מק״ג),
						'other' => q({0} מק״ג),
						'two' => q({0} מק״ג),
					},
					'micrometer' => {
						'' => q(µm),
						'many' => q({0} µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
						'two' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μsecs),
						'many' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
						'two' => q({0} μs),
					},
					'mile' => {
						'' => q(מייל),
						'many' => q({0} מייל),
						'one' => q({0} מייל),
						'other' => q({0} מייל),
						'two' => q({0} מייל),
					},
					'mile-per-gallon' => {
						'' => q(מייל/גלון),
						'many' => q({0} מייל/גלון),
						'one' => q({0} מייל/גלון),
						'other' => q({0} מייל/גלון),
						'two' => q({0} מייל/גלון),
					},
					'mile-per-hour' => {
						'' => q(mph),
						'many' => q({0} mph),
						'one' => q({0} mph),
						'other' => q({0} mph),
						'two' => q({0} mph),
					},
					'milliampere' => {
						'' => q(mA),
						'many' => q({0} mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
						'two' => q({0} mA),
					},
					'millibar' => {
						'' => q(מ״ב),
						'many' => q({0} מ״ב),
						'one' => q(מיליבר {0}),
						'other' => q({0} מ״ב),
						'two' => q({0} מיליבר),
					},
					'milligram' => {
						'' => q(מ״ג),
						'many' => q({0} מ״ג),
						'one' => q({0} מ״ג),
						'other' => q({0} מ״ג),
						'two' => q({0} מ״ג),
					},
					'milliliter' => {
						'' => q(מ״ל),
						'many' => q({0} מ״ל),
						'one' => q({0} מ״ל),
						'other' => q({0} מ״ל),
						'two' => q({0} מ״ל),
					},
					'millimeter' => {
						'' => q(מ״מ),
						'many' => q({0} מ״מ),
						'one' => q({0} מ״מ),
						'other' => q({0} מ״מ),
						'two' => q({0} מ״מ),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'many' => q({0} mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
						'two' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'many' => q({0} mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
						'two' => q({0} mW),
					},
					'minute' => {
						'' => q(דק׳),
						'many' => q({0} דק׳),
						'one' => q(דקה),
						'other' => q({0} דק׳),
						'two' => q(שתי דק׳),
					},
					'month' => {
						'' => q(חודשים),
						'many' => q({0} ח׳),
						'one' => q(חודש),
						'other' => q({0} ח׳),
						'two' => q(חודשיים),
					},
					'nanometer' => {
						'' => q(nm),
						'many' => q({0} nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
						'two' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ננו שניות),
						'many' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
						'two' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(מ״י),
						'many' => q({0} מ״י),
						'one' => q(מ״י אחד),
						'other' => q({0} מ״י),
						'two' => q(שני מ״י),
					},
					'ohm' => {
						'' => q(ohms),
						'many' => q({0} Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
						'two' => q({0} Ω),
					},
					'ounce' => {
						'' => q(אונק׳),
						'many' => q({0} אונקיות),
						'one' => q(אונקיה {0}),
						'other' => q({0} אונקיות),
						'two' => q({0} אונקיות),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'many' => q({0} oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
						'two' => q({0} oz t),
					},
					'parsec' => {
						'' => q(pc),
						'many' => q({0} pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
						'two' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'many' => q({0} פיקומטר),
						'one' => q(פיקומטר {0}),
						'other' => q({0} פיקומטר),
						'two' => q({0} פיקומטר),
					},
					'pint' => {
						'' => q(פינט),
						'many' => q({0} pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
						'two' => q({0} pt),
					},
					'pound' => {
						'' => q(ליבראות),
						'many' => q({0} ליבראות),
						'one' => q(ליברה {0}),
						'other' => q({0} ליבראות),
						'two' => q({0} ליבראות),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'many' => q({0} psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
						'two' => q({0} psi),
					},
					'quart' => {
						'' => q(qts),
						'many' => q({0} qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
						'two' => q({0} qt),
					},
					'radian' => {
						'' => q(רדיאנים),
						'many' => q({0} π),
						'one' => q({0} π),
						'other' => q({0} π),
						'two' => q({0} π),
					},
					'second' => {
						'' => q({0}/שנ׳),
						'many' => q({0} שנ׳),
						'one' => q(שנ׳),
						'other' => q({0} שנ׳),
						'two' => q(שתי שנ׳),
					},
					'square-centimeter' => {
						'' => q(סמ״ר),
						'many' => q({0} סמ״ר),
						'one' => q({0} סמ״ר),
						'other' => q({0} סמ״ר),
						'two' => q({0} סמ״ר),
					},
					'square-foot' => {
						'' => q(ft²),
						'many' => q({0} רגל רבועה),
						'one' => q(רגל רבועה {0}),
						'other' => q({0} רגל רבועה),
						'two' => q({0} רגל רבועה),
					},
					'square-inch' => {
						'' => q(in²),
						'many' => q({0} in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
						'two' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(קמ״ר),
						'many' => q({0} קמ״ר),
						'one' => q({0} קמ״ר),
						'other' => q({0} קמ״ר),
						'two' => q({0} קמ״ר),
					},
					'square-meter' => {
						'' => q(מ״ר),
						'many' => q({0} מ״ר),
						'one' => q(מ״ר {0}),
						'other' => q({0} מ״ר),
						'two' => q({0} מ״ר),
					},
					'square-mile' => {
						'' => q(mi²),
						'many' => q({0} מייל רבוע),
						'one' => q(מייל רבוע {0}),
						'other' => q({0} מייל רבוע),
						'two' => q({0} מייל רבוע),
					},
					'square-yard' => {
						'' => q(yd²),
						'many' => q({0} yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
						'two' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(כפות),
						'many' => q({0} כפ׳),
						'one' => q({0} כפ׳),
						'other' => q({0} כפ׳),
						'two' => q({0} כפ׳),
					},
					'teaspoon' => {
						'' => q(כפית),
						'many' => q({0} כפי׳),
						'one' => q({0} כפי׳),
						'other' => q({0} כפי׳),
						'two' => q({0} כפי׳),
					},
					'terabit' => {
						'' => q(Tb),
						'many' => q({0} Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
						'two' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'many' => q({0} TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
						'two' => q({0} TB),
					},
					'ton' => {
						'' => q(טון),
						'many' => q({0} ט),
						'one' => q({0} ט),
						'other' => q({0} ט),
						'two' => q({0} ט),
					},
					'volt' => {
						'' => q(וולט),
						'many' => q({0} V),
						'one' => q({0} V),
						'other' => q({0} V),
						'two' => q({0} V),
					},
					'watt' => {
						'' => q(ואט),
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'' => q(שבועות),
						'many' => q({0} שבועות),
						'one' => q(שבוע {0}),
						'other' => q({0} שבועות),
						'two' => q({0} שבועות),
					},
					'yard' => {
						'' => q(יארד),
						'many' => q({0} יארד),
						'one' => q(יארד {0}),
						'other' => q({0} יארד),
						'two' => q({0} יארד),
					},
					'year' => {
						'' => q(שנים),
						'many' => q({0} שנה),
						'one' => q(שנה),
						'other' => q({0} שנים),
						'two' => q(שנתיים),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:כן|כ|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:לא|ל|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} ו{1}),
				2 => q({0} ו{1}),
		} }
);

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has traditional_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'hebr',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(‎-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(‎+),
			'superscriptingExponent' => q(×),
		},
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0.###',
				},
				'1000' => {
					'many' => '‏0 אלף',
					'one' => '‏0 אלף',
					'other' => '‏0 אלף',
					'two' => '‏0 אלף',
				},
				'10000' => {
					'many' => '‏00 אלף',
					'one' => '‏00 אלף',
					'other' => '‏00 אלף',
					'two' => '‏00 אלף',
				},
				'100000' => {
					'many' => '‏000 אלף',
					'one' => '‏000 אלף',
					'other' => '‏000 אלף',
					'two' => '‏000 אלף',
				},
				'1000000' => {
					'many' => '‏0 מיל׳',
					'one' => '‏0 מיל׳',
					'other' => '‏0 מיל׳',
					'two' => '‏0 מיל׳',
				},
				'10000000' => {
					'many' => '‏00 מיל׳',
					'one' => '‏00 מיל׳',
					'other' => '‏00 מיל׳',
					'two' => '‏00 מיל׳',
				},
				'100000000' => {
					'many' => '‏000 מיל׳',
					'one' => '‏000 מיל׳',
					'other' => '‏000 מיל׳',
					'two' => '‏000 מיל׳',
				},
				'1000000000' => {
					'many' => '‏0 מלרד',
					'one' => '‏0 מלרד',
					'other' => '‏0 מלרד',
					'two' => '‏0 מלרד',
				},
				'10000000000' => {
					'many' => '‏00 מלרד',
					'one' => '‏00 מלרד',
					'other' => '‏00 מלרד',
					'two' => '‏00 מלרד',
				},
				'100000000000' => {
					'many' => '‏000 מלרד',
					'one' => '‏000 מלרד',
					'other' => '‏000 מלרד',
					'two' => '‏000 מלרד',
				},
				'1000000000000' => {
					'many' => '‏0 ביל׳',
					'one' => '‏0 ביל׳',
					'other' => '‏0 ביל׳',
					'two' => '‏0 ביל׳',
				},
				'10000000000000' => {
					'many' => '‏00 ביל׳',
					'one' => '‏00 ביל׳',
					'other' => '‏00 ביל׳',
					'two' => '‏00 ביל׳',
				},
				'100000000000000' => {
					'many' => '‏000 ביל׳',
					'one' => '‏000 ביל׳',
					'other' => '‏000 ביל׳',
					'two' => '‏000 ביל׳',
				},
			},
			'long' => {
				'1000' => {
					'many' => '‏0 אלף',
					'one' => '‏0 אלף',
					'other' => '‏0 אלף',
					'two' => '‏0 אלף',
				},
				'10000' => {
					'many' => '‏00 אלף',
					'one' => '‏00 אלף',
					'other' => '‏00 אלף',
					'two' => '‏00 אלף',
				},
				'100000' => {
					'many' => '‏000 אלף',
					'one' => '‏000 אלף',
					'other' => '‏000 אלף',
					'two' => '‏000 אלף',
				},
				'1000000' => {
					'many' => '‏0 מיליון',
					'one' => '‏0 מיליון',
					'other' => '‏0 מיליון',
					'two' => '‏0 מיליון',
				},
				'10000000' => {
					'many' => '‏00 מיליון',
					'one' => '‏00 מיליון',
					'other' => '‏00 מיליון',
					'two' => '‏00 מיליון',
				},
				'100000000' => {
					'many' => '‏000 מיליון',
					'one' => '‏000 מיליון',
					'other' => '‏000 מיליון',
					'two' => '‏000 מיליון',
				},
				'1000000000' => {
					'many' => '‏0 מיליארד',
					'one' => '‏0 מיליארד',
					'other' => '‏0 מיליארד',
					'two' => '‏0 מיליארד',
				},
				'10000000000' => {
					'many' => '‏00 מיליארד',
					'one' => '‏00 מיליארד',
					'other' => '‏00 מיליארד',
					'two' => '‏00 מיליארד',
				},
				'100000000000' => {
					'many' => '‏000 מיליארד',
					'one' => '‏000 מיליארד',
					'other' => '‏000 מיליארד',
					'two' => '‏000 מיליארד',
				},
				'1000000000000' => {
					'many' => '‏0 טריליון',
					'one' => '‏0 טריליון',
					'other' => '‏0 טריליון',
					'two' => '‏0 טריליון',
				},
				'10000000000000' => {
					'many' => '‏00 טריליון',
					'one' => '‏00 טריליון',
					'other' => '‏00 טריליון',
					'two' => '‏00 טריליון',
				},
				'100000000000000' => {
					'many' => '‏000 טריליון',
					'one' => '‏000 טריליון',
					'other' => '‏000 טריליון',
					'two' => '‏000 טריליון',
				},
			},
			'short' => {
				'1000' => {
					'many' => '‏0 אלף',
					'one' => '‏0 אלף',
					'other' => '‏0 אלף',
					'two' => '‏0 אלף',
				},
				'10000' => {
					'many' => '‏00 אלף',
					'one' => '‏00 אלף',
					'other' => '‏00 אלף',
					'two' => '‏00 אלף',
				},
				'100000' => {
					'many' => '‏000 אלף',
					'one' => '‏000 אלף',
					'other' => '‏000 אלף',
					'two' => '‏000 אלף',
				},
				'1000000' => {
					'many' => '‏0 מיל׳',
					'one' => '‏0 מיל׳',
					'other' => '‏0 מיל׳',
					'two' => '‏0 מיל׳',
				},
				'10000000' => {
					'many' => '‏00 מיל׳',
					'one' => '‏00 מיל׳',
					'other' => '‏00 מיל׳',
					'two' => '‏00 מיל׳',
				},
				'100000000' => {
					'many' => '‏000 מיל׳',
					'one' => '‏000 מיל׳',
					'other' => '‏000 מיל׳',
					'two' => '‏000 מיל׳',
				},
				'1000000000' => {
					'many' => '‏0 מלרד',
					'one' => '‏0 מלרד',
					'other' => '‏0 מלרד',
					'two' => '‏0 מלרד',
				},
				'10000000000' => {
					'many' => '‏00 מלרד',
					'one' => '‏00 מלרד',
					'other' => '‏00 מלרד',
					'two' => '‏00 מלרד',
				},
				'100000000000' => {
					'many' => '‏000 מלרד',
					'one' => '‏000 מלרד',
					'other' => '‏000 מלרד',
					'two' => '‏000 מלרד',
				},
				'1000000000000' => {
					'many' => '‏0 ביל׳',
					'one' => '‏0 ביל׳',
					'other' => '‏0 ביל׳',
					'two' => '‏0 ביל׳',
				},
				'10000000000000' => {
					'many' => '‏00 ביל׳',
					'one' => '‏00 ביל׳',
					'other' => '‏00 ביל׳',
					'two' => '‏00 ביל׳',
				},
				'100000000000000' => {
					'many' => '‏000 ביל׳',
					'one' => '‏000 ביל׳',
					'other' => '‏000 ביל׳',
					'two' => '‏000 ביל׳',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0%',
				},
			},
		},
		scientificFormat => {
			'default' => {
				'0' => {
					'default' => '#E0',
				},
			},
		},
} },
);

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'accounting' => {
						'negative' => '#,##0.00 ¤',
						'positive' => '#,##0.00 ¤',
					},
					'standard' => {
						'negative' => '#,##0.00 ¤',
						'positive' => '#,##0.00 ¤',
					},
				},
			},
		},
} },
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'ADP' => {
			display_name => {
				'currency' => q(פזטה אנדורית),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(דירהם של איחוד הנסיכויות הערביות),
				'many' => q(דירהם של איחוד הנסיכויות הערביות),
				'one' => q(דירהם של איחוד הנסיכויות הערביות),
				'other' => q(דירהם של איחוד הנסיכויות הערביות),
				'two' => q(דירהם של איחוד הנסיכויות הערביות),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(אפגני אפגני),
				'many' => q(אפגני אפגני),
				'one' => q(אפגני אפגני),
				'other' => q(אפגני אפגני),
				'two' => q(אפגני אפגני),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(לק אלבני),
				'many' => q(לק אלבני),
				'one' => q(לק אלבני),
				'other' => q(לק אלבני),
				'two' => q(לק אלבני),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(דראם ארמני),
				'many' => q(דראם ארמני),
				'one' => q(דראם ארמני),
				'other' => q(דראם ארמני),
				'two' => q(דראם ארמני),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(גילדר של האנטילים ההולנדיים),
				'many' => q(גילדר של האנטילים ההולנדיים),
				'one' => q(גילדר של האנטילים ההולנדיים),
				'other' => q(גילדר של האנטילים ההולנדיים),
				'two' => q(גילדר של האנטילים ההולנדיים),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(קואנזה אנגולי),
				'many' => q(קואנזה אנגולי),
				'one' => q(קואנזה אנגולי),
				'other' => q(קואנזה אנגולי),
				'two' => q(קואנזה אנגולי),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(קואנזה חדש אנגולי \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(קואנזה רג׳וסטדו אנגולי \(1995–1999\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(פזו ארגנטינאי \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(פסו ארגנטינאי),
				'many' => q(פסו ארגנטינאי),
				'one' => q(פסו ארגנטינאי),
				'other' => q(פסו ארגנטינאי),
				'two' => q(פסו ארגנטינאי),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(שילינג אוסטרי),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(דולר אוסטרלי),
				'many' => q(דולר אוסטרלי),
				'one' => q(דולר אוסטרלי),
				'other' => q(דולר אוסטרלי),
				'two' => q(דולר אוסטרלי),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(פלורין של ארובה),
				'many' => q(פלורין של ארובה),
				'one' => q(פלורין של ארובה),
				'other' => q(פלורין של ארובה),
				'two' => q(פלורין של ארובה),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(מנאט אזרביג׳אני \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(מאנאט אזרביג׳ני),
				'many' => q(מאנאט אזרביג׳ני),
				'one' => q(מאנאט אזרביג׳ני),
				'other' => q(מאנאט אזרביג׳ני),
				'two' => q(מאנאט אזרביג׳ני),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(דינר של בוסניה־הרצגובינה),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(מארק בר המרה של בוסניה־הרצגובינה),
				'many' => q(מארק בר המרה של בוסניה־הרצגובינה),
				'one' => q(מארק בר המרה של בוסניה־הרצגובינה),
				'other' => q(מארק בר המרה של בוסניה־הרצגובינה),
				'two' => q(מארק בר המרה של בוסניה־הרצגובינה),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(דולר ברבדיאני),
				'many' => q(דולר ברבדיאני),
				'one' => q(דולר ברבדיאני),
				'other' => q(דולר ברבדיאני),
				'two' => q(דולר ברבדיאני),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(טאקה בנגלדשי),
				'many' => q(טאקה בנגלדשי),
				'one' => q(טאקה בנגלדשי),
				'other' => q(טאקה בנגלדשי),
				'two' => q(טאקה בנגלדשי),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(פרנק בלגי \(בר המרה\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(פרנק בלגי),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(לב בולגרי ישן),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(לב בולגרי),
				'many' => q(לב בולגרי),
				'one' => q(לב בולגרי),
				'other' => q(לב בולגרי),
				'two' => q(לב בולגרי),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(דינר בחרייני),
				'many' => q(דינר בחרייני),
				'one' => q(דינר בחרייני),
				'other' => q(דינר בחרייני),
				'two' => q(דינר בחרייני),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(פרנק בורונדי),
				'many' => q(פרנק בורונדי),
				'one' => q(פרנק בורונדי),
				'other' => q(פרנק בורונדי),
				'two' => q(פרנק בורונדי),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(דולר ברמודה),
				'many' => q(דולר ברמודה),
				'one' => q(דולר ברמודה),
				'other' => q(דולר ברמודה),
				'two' => q(דולר ברמודה),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(דולר ברוניי),
				'many' => q(דולר ברוניי),
				'one' => q(דולר ברוניי),
				'other' => q(דולר ברוניי),
				'two' => q(דולר ברוניי),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(בוליביאנו),
				'many' => q(בוליביאנו),
				'one' => q(בוליביאנו),
				'other' => q(בוליביאנו),
				'two' => q(בוליביאנו),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(פזו בוליבי),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(קרוזיארו חדש ברזילאי \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(קרוזדו ברזילאי),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(ריאל ברזילאי),
				'many' => q(ריאל ברזילאי),
				'one' => q(ריאל ברזילאי),
				'other' => q(ריאל ברזילאי),
				'two' => q(ריאל ברזילאי),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(דולר בהאמי),
				'many' => q(דולר בהאמי),
				'one' => q(דולר בהאמי),
				'other' => q(דולר בהאמי),
				'two' => q(דולר בהאמי),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(נגולטרום בהוטני),
				'many' => q(נגולטרום בהוטני),
				'one' => q(נגולטרום בהוטני),
				'other' => q(נגולטרום בהוטני),
				'two' => q(נגולטרום בהוטני),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(פולה בוצוואני),
				'many' => q(פולה בוצוואני),
				'one' => q(פולה בוצוואני),
				'other' => q(פולה בוצוואני),
				'two' => q(פולה בוצוואני),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(רובל בלרוסי),
				'many' => q(רובל בלרוסי),
				'one' => q(רובל בלרוסי),
				'other' => q(רובל בלרוסי),
				'two' => q(רובל בלרוסי),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(דולר בליזי),
				'many' => q(דולר בליזי),
				'one' => q(דולר בליזי),
				'other' => q(דולר בליזי),
				'two' => q(דולר בליזי),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(דולר קנדי),
				'many' => q(דולר קנדי),
				'one' => q(דולר קנדי),
				'other' => q(דולר קנדי),
				'two' => q(דולר קנדי),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(פרנק קונגולזי),
				'many' => q(פרנק קונגולזי),
				'one' => q(פרנק קונגולזי),
				'other' => q(פרנק קונגולזי),
				'two' => q(פרנק קונגולזי),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(פרנק שוויצרי),
				'many' => q(פרנק שוויצרי),
				'one' => q(פרנק שוויצרי),
				'other' => q(פרנק שוויצרי),
				'two' => q(פרנק שוויצרי),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(פסו צ׳ילאני),
				'many' => q(פסו צ׳ילאני),
				'one' => q(פסו צ׳ילאני),
				'other' => q(פסו צ׳ילאני),
				'two' => q(פסו צ׳ילאני),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(יואן סיני),
				'many' => q(יואן סיני),
				'one' => q(יואן סיני),
				'other' => q(יואן סיני),
				'two' => q(יואן סיני),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(פסו קולומביאני),
				'many' => q(פסו קולומביאני),
				'one' => q(פסו קולומביאני),
				'other' => q(פסו קולומביאני),
				'two' => q(פסו קולומביאני),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(קולון קוסטה־ריקני),
				'many' => q(קולון קוסטה־ריקני),
				'one' => q(קולון קוסטה־ריקני),
				'other' => q(קולון קוסטה־ריקני),
				'two' => q(קולון קוסטה־ריקני),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(דינר סרבי ישן),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(פזו קובני להמרה),
				'many' => q(פזו קובני להמרה),
				'one' => q(פזו קובני להמרה),
				'other' => q(פזו קובני להמרה),
				'two' => q(פזו קובני להמרה),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(פזו קובני),
				'many' => q(פזו קובני),
				'one' => q(פזו קובני),
				'other' => q(פזו קובני),
				'two' => q(פזו קובני),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(אסקודו כף ורדה),
				'many' => q(אסקודו כף ורדה),
				'one' => q(אסקודו כף ורדה),
				'other' => q(אסקודו כף ורדה),
				'two' => q(אסקודו כף ורדה),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(לירה קפריסאית),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(קורונה צ׳כית),
				'many' => q(קורונה צ׳כית),
				'one' => q(קורונה צ׳כית),
				'other' => q(קורונה צ׳כית),
				'two' => q(קורונה צ׳כית),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(מרק מזרח גרמני),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(מרק גרמני),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(פרנק ג׳יבוטי),
				'many' => q(פרנק ג׳יבוטי),
				'one' => q(פרנק ג׳יבוטי),
				'other' => q(פרנק ג׳יבוטי),
				'two' => q(פרנק ג׳יבוטי),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(כתר דני),
				'many' => q(כתר דני),
				'one' => q(כתר דני),
				'other' => q(כתר דני),
				'two' => q(כתר דני),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(פזו דומיניקני),
				'many' => q(פזו דומיניקני),
				'one' => q(פזו דומיניקני),
				'other' => q(פזו דומיניקני),
				'two' => q(פזו דומיניקני),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(דינר אלג׳ירי),
				'many' => q(דינר אלג׳ירי),
				'one' => q(דינר אלג׳ירי),
				'other' => q(דינר אלג׳ירי),
				'two' => q(דינר אלג׳ירי),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(סוקר אקואדורי),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(קרון אסטוני),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(לירה מצרית),
				'many' => q(לירה מצרית),
				'one' => q(לירה מצרית),
				'other' => q(לירה מצרית),
				'two' => q(לירה מצרית),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(נאקפה אריתראי),
				'many' => q(נאקפה אריתראי),
				'one' => q(נאקפה אריתראי),
				'other' => q(נאקפה אריתראי),
				'two' => q(נאקפה אריתראי),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(פזטה [ESA]),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(פזטה [ESB]),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(פסטה ספרדי),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(ביר אתיופי),
				'many' => q(ביר אתיופי),
				'one' => q(ביר אתיופי),
				'other' => q(ביר אתיופי),
				'two' => q(ביר אתיופי),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(אירו),
				'many' => q(אירו),
				'one' => q(אירו),
				'other' => q(אירו),
				'two' => q(אירו),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(מרק פיני),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(דולר פיג׳י),
				'many' => q(דולר פיג׳י),
				'one' => q(דולר פיג׳י),
				'other' => q(דולר פיג׳י),
				'two' => q(דולר פיג׳י),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(לירה של איי פוקלנד),
				'many' => q(לירה של איי פוקלנד),
				'one' => q(לירה של איי פוקלנד),
				'other' => q(לירה של איי פוקלנד),
				'two' => q(לירה של איי פוקלנד),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(פרנק צרפתי),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(לירה שטרלינג),
				'many' => q(לירה שטרלינג),
				'one' => q(לירה שטרלינג),
				'other' => q(לירה שטרלינג),
				'two' => q(לירה שטרלינג),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(לרי גאורגי),
				'many' => q(לרי גאורגי),
				'one' => q(לרי גאורגי),
				'other' => q(לרי גאורגי),
				'two' => q(לרי גאורגי),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(סדי גאני),
				'many' => q(סדי גאני),
				'one' => q(סדי גאני),
				'other' => q(סדי גאני),
				'two' => q(סדי גאני),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(פאונד גיברלטר),
				'many' => q(פאונד גיברלטר),
				'one' => q(פאונד גיברלטר),
				'other' => q(פאונד גיברלטר),
				'two' => q(פאונד גיברלטר),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(דלאסי גמבי),
				'many' => q(דלאסי גמבי),
				'one' => q(דלאסי גמבי),
				'other' => q(דלאסי גמבי),
				'two' => q(דלאסי גמבי),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(פרנק גינאי),
				'many' => q(פרנק גינאי),
				'one' => q(פרנק גינאי),
				'other' => q(פרנק גינאי),
				'two' => q(פרנק גינאי),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(דרכמה),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(קצל גואטמלי),
				'many' => q(קצל גואטמלי),
				'one' => q(קצל גואטמלי),
				'other' => q(קצל גואטמלי),
				'two' => q(קצל גואטמלי),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(פזו גינאי),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(דולר גיאני),
				'many' => q(דולר גיאני),
				'one' => q(דולר גיאני),
				'other' => q(דולר גיאני),
				'two' => q(דולר גיאני),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(דולר הונג קונגי),
				'many' => q(דולר הונג קונגי),
				'one' => q(דולר הונג קונגי),
				'other' => q(דולר הונג קונגי),
				'two' => q(דולר הונג קונגי),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(למפירה הונדורי),
				'many' => q(למפירה הונדורי),
				'one' => q(למפירה הונדורי),
				'other' => q(למפירה הונדורי),
				'two' => q(למפירה הונדורי),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(קונה קרואטי),
				'many' => q(קונה קרואטי),
				'one' => q(קונה קרואטי),
				'other' => q(קונה קרואטי),
				'two' => q(קונה קרואטי),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(גורד האיטי),
				'many' => q(גורד האיטי),
				'one' => q(גורד האיטי),
				'other' => q(גורד האיטי),
				'two' => q(גורד האיטי),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(פורינט הונגרי),
				'many' => q(פורינט הונגרי),
				'one' => q(פורינט הונגרי),
				'other' => q(פורינט הונגרי),
				'two' => q(פורינט הונגרי),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(רופיה אינדונזית),
				'many' => q(רופיה אינדונזית),
				'one' => q(רופיה אינדונזית),
				'other' => q(רופיה אינדונזית),
				'two' => q(רופיה אינדונזית),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(לירה אירית),
			},
		},
		'ILP' => {
			symbol => 'ל״י',
			display_name => {
				'currency' => q(לירה ישראלית),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(ש״ח),
				'many' => q(שקלים חדשים),
				'one' => q(שקלים חדשים),
				'other' => q(שקלים חדשים),
				'two' => q(שקלים חדשים),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(רופי הודי),
				'many' => q(רופי הודי),
				'one' => q(רופי הודי),
				'other' => q(רופי הודי),
				'two' => q(רופי הודי),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(דינר עירקי),
				'many' => q(דינר עירקי),
				'one' => q(דינר עירקי),
				'other' => q(דינר עירקי),
				'two' => q(דינר עירקי),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(ריאל איראני),
				'many' => q(ריאל איראני),
				'one' => q(ריאל איראני),
				'other' => q(ריאל איראני),
				'two' => q(ריאל איראני),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(קרונה איסלנדית),
				'many' => q(קרונה איסלנדית),
				'one' => q(קרונה איסלנדית),
				'other' => q(קרונה איסלנדית),
				'two' => q(קרונה איסלנדית),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(לירה איטלקית),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(דולר ג׳מייקני),
				'many' => q(דולר ג׳מייקני),
				'one' => q(דולר ג׳מייקני),
				'other' => q(דולר ג׳מייקני),
				'two' => q(דולר ג׳מייקני),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(דינר ירדני),
				'many' => q(דינר ירדני),
				'one' => q(דינר ירדני),
				'other' => q(דינר ירדני),
				'two' => q(דינר ירדני),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(ין יפני),
				'many' => q(ין יפני),
				'one' => q(ין יפני),
				'other' => q(ין יפני),
				'two' => q(ין יפני),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(שילינג קנייאתי),
				'many' => q(שילינג קנייאתי),
				'one' => q(שילינג קנייאתי),
				'other' => q(שילינג קנייאתי),
				'two' => q(שילינג קנייאתי),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(סום קירגיזי),
				'many' => q(סום קירגיזי),
				'one' => q(סום קירגיזי),
				'other' => q(סום קירגיזי),
				'two' => q(סום קירגיזי),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(ריל קמבודי),
				'many' => q(ריל קמבודי),
				'one' => q(ריל קמבודי),
				'other' => q(ריל קמבודי),
				'two' => q(ריל קמבודי),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(פרנק קומורואי),
				'many' => q(פרנק קומורואי),
				'one' => q(פרנק קומורואי),
				'other' => q(פרנק קומורואי),
				'two' => q(פרנק קומורואי),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(וון צפון-קוריאני),
				'many' => q(וון צפון-קוריאני),
				'one' => q(וון צפון-קוריאני),
				'other' => q(וון צפון-קוריאני),
				'two' => q(וון צפון-קוריאני),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(וון דרום-קוריאני),
				'many' => q(וון דרום-קוריאני),
				'one' => q(וון דרום-קוריאני),
				'other' => q(וון דרום-קוריאני),
				'two' => q(וון דרום-קוריאני),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(דינר כוויתי),
				'many' => q(דינר כוויתי),
				'one' => q(דינר כוויתי),
				'other' => q(דינר כוויתי),
				'two' => q(דינר כוויתי),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(דולר קיימאני),
				'many' => q(דולר קיימאני),
				'one' => q(דולר קיימאני),
				'other' => q(דולר קיימאני),
				'two' => q(דולר קיימאני),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(טנגה קזחסטני),
				'many' => q(טנגה קזחסטני),
				'one' => q(טנגה קזחסטני),
				'other' => q(טנגה קזחסטני),
				'two' => q(טנגה קזחסטני),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(קיפ לאי),
				'many' => q(קיפ לאי),
				'one' => q(קיפ לאי),
				'other' => q(קיפ לאי),
				'two' => q(קיפ לאי),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(לירה לבנונית),
				'many' => q(לירה לבנונית),
				'one' => q(לירה לבנונית),
				'other' => q(לירה לבנונית),
				'two' => q(לירה לבנונית),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(רופי סרי לנקי),
				'many' => q(רופי סרי לנקי),
				'one' => q(רופי סרי לנקי),
				'other' => q(רופי סרי לנקי),
				'two' => q(רופי סרי לנקי),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(דולר ליברי),
				'many' => q(דולר ליברי),
				'one' => q(דולר ליברי),
				'other' => q(דולר ליברי),
				'two' => q(דולר ליברי),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(לוטי לסותי),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(ליטא ליטאי),
				'many' => q(ליטא ליטאי),
				'one' => q(ליטא ליטאי),
				'other' => q(ליטא ליטאי),
				'two' => q(ליטא ליטאי),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(פרנק לוקסמבורגי),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(לט לטבי),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(דינר לובי),
				'many' => q(דינר לובי),
				'one' => q(דינר לובי),
				'other' => q(דינר לובי),
				'two' => q(דינר לובי),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(דירהם מרוקאי),
				'many' => q(דירהם מרוקאי),
				'one' => q(דירהם מרוקאי),
				'other' => q(דירהם מרוקאי),
				'two' => q(דירהם מרוקאי),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(פרנק מרוקאי),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(ליאו מולדובני),
				'many' => q(ליאו מולדובני),
				'one' => q(ליאו מולדובני),
				'other' => q(ליאו מולדובני),
				'two' => q(ליאו מולדובני),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(אריארי מלגשי),
				'many' => q(אריארי מלגשי),
				'one' => q(אריארי מלגשי),
				'other' => q(אריארי מלגשי),
				'two' => q(אריארי מלגשי),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(פרנק מדגסקארי),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(דינר מקדוני),
				'many' => q(דינר מקדוני),
				'one' => q(דינר מקדוני),
				'other' => q(דינר מקדוני),
				'two' => q(דינר מקדוני),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(קיאט מיאנמרי),
				'many' => q(קיאט מיאנמרי),
				'one' => q(קיאט מיאנמרי),
				'other' => q(קיאט מיאנמרי),
				'two' => q(קיאט מיאנמרי),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(טוגריק מונגולי),
				'many' => q(טוגריק מונגולי),
				'one' => q(טוגריק מונגולי),
				'other' => q(טוגריק מונגולי),
				'two' => q(טוגריק מונגולי),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(פטקה של מקאו),
				'many' => q(פטקה של מקאו),
				'one' => q(פטקה של מקאו),
				'other' => q(פטקה של מקאו),
				'two' => q(פטקה של מקאו),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(אוגוויה מאוריטני),
				'many' => q(אוגוויה מאוריטני),
				'one' => q(אוגוויה מאוריטני),
				'other' => q(אוגוויה מאוריטני),
				'two' => q(אוגוויה מאוריטני),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(לירה מלטית),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(רופי מאוריציני),
				'many' => q(רופי מאוריציני),
				'one' => q(רופי מאוריציני),
				'other' => q(רופי מאוריציני),
				'two' => q(רופי מאוריציני),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(רופיה מלדיבית),
				'many' => q(רופיה מלדיבית),
				'one' => q(רופיה מלדיבית),
				'other' => q(רופיה מלדיבית),
				'two' => q(רופיה מלדיבית),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(קואצ׳ה מלאוי),
				'many' => q(קואצ׳ה מלאוי),
				'one' => q(קואצ׳ה מלאוי),
				'other' => q(קואצ׳ה מלאוי),
				'two' => q(קואצ׳ה מלאוי),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(פזו מקסיקני),
				'many' => q(פזו מקסיקני),
				'one' => q(פזו מקסיקני),
				'other' => q(פזו מקסיקני),
				'two' => q(פזו מקסיקני),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(פזו מקסיקני \(1861 – 1992\)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(רינגיט מלזי),
				'many' => q(רינגיט מלזי),
				'one' => q(רינגיט מלזי),
				'other' => q(רינגיט מלזי),
				'two' => q(רינגיט מלזי),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(אסקודו מוזמביקי),
				'many' => q(אסקודו מוזמביקי),
				'one' => q(אסקודו מוזמביקי),
				'other' => q(אסקודואים מוזמביקיים),
				'two' => q(אסקודואים מוזמביקיים),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(מטיקל),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(מטיקל מוזמביני),
				'many' => q(מטיקל מוזמביני),
				'one' => q(מטיקל מוזמביני),
				'other' => q(מטיקל מוזמביני),
				'two' => q(מטיקל מוזמביני),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(דולר נמיבי),
				'many' => q(דולר נמיבי),
				'one' => q(דולר נמיבי),
				'other' => q(דולר נמיבי),
				'two' => q(דולר נמיבי),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(נאירה ניגרי),
				'many' => q(נאירה ניגרי),
				'one' => q(נאירה ניגרי),
				'other' => q(נאירה ניגרי),
				'two' => q(נאירה ניגרי),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(קורדובה ניקראגי),
				'many' => q(קורדובה ניקראגי),
				'one' => q(קורדובה ניקראגי),
				'other' => q(קורדובה ניקראגי),
				'two' => q(קורדובה ניקראגי),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(גילדן הולנדי),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(כתר נורבגי),
				'many' => q(כתר נורבגי),
				'one' => q(כתר נורבגי),
				'other' => q(כתר נורבגי),
				'two' => q(כתר נורבגי),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(רופי נפאלי),
				'many' => q(רופי נפאלי),
				'one' => q(רופי נפאלי),
				'other' => q(רופי נפאלי),
				'two' => q(רופי נפאלי),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(דולר ניו זילנדי),
				'many' => q(דולר ניו זילנדי),
				'one' => q(דולר ניו זילנדי),
				'other' => q(דולר ניו זילנדי),
				'two' => q(דולר ניו זילנדי),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(ריאל עומאני),
				'many' => q(ריאל עומאני),
				'one' => q(ריאל עומאני),
				'other' => q(ריאל עומאני),
				'two' => q(ריאל עומאני),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(בלבואה פנמי),
				'many' => q(בלבואה פנמי),
				'one' => q(בלבואה פנמי),
				'other' => q(בלבואה פנמי),
				'two' => q(בלבואה פנמי),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(סול פרואני חדש),
				'many' => q(סול פרואני חדש),
				'one' => q(סול פרואני חדש),
				'other' => q(סול פרואני חדש),
				'two' => q(סול פרואני חדש),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(קינה של פפואה גינאה החדשה),
				'many' => q(קינה של פפואה גינאה החדשה),
				'one' => q(קינה של פפואה גינאה החדשה),
				'other' => q(קינה של פפואה גינאה החדשה),
				'two' => q(קינה של פפואה גינאה החדשה),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(פזו פיליפיני),
				'many' => q(פזו פיליפיני),
				'one' => q(פזו פיליפיני),
				'other' => q(פזו פיליפיני),
				'two' => q(פזו פיליפיני),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(רופי פקיסטני),
				'many' => q(רופי פקיסטני),
				'one' => q(רופי פקיסטני),
				'other' => q(רופי פקיסטני),
				'two' => q(רופי פקיסטני),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(זלוטי פולני),
				'many' => q(זלוטי פולני),
				'one' => q(זלוטי פולני),
				'other' => q(זלוטי פולני),
				'two' => q(זלוטי פולני),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(זלוטי \(1950 – 1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(אסקודו פורטוגלי),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(גוורני פראגוואי),
				'many' => q(גוורני פראגוואי),
				'one' => q(גוורני פראגוואי),
				'other' => q(גוורני פראגוואי),
				'two' => q(גוורני פראגוואי),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(ריאל קטארי),
				'many' => q(ריאל קטארי),
				'one' => q(ריאל קטארי),
				'other' => q(ריאל קטארי),
				'two' => q(ריאל קטארי),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(לאו רומני ישן),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(לאו רומני),
				'many' => q(לאו רומני),
				'one' => q(לאו רומני),
				'other' => q(לאו רומני),
				'two' => q(לאו רומני),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(דינר סרבי),
				'many' => q(דינר סרבי),
				'one' => q(דינר סרבי),
				'other' => q(דינר סרבי),
				'two' => q(דינר סרבי),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(רובל רוסי),
				'many' => q(רובל רוסי),
				'one' => q(רובל רוסי),
				'other' => q(רובל רוסי),
				'two' => q(רובל רוסי),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(רובל רוסי \(1991 – 1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(פרנק רואנדי),
				'many' => q(פרנק רואנדי),
				'one' => q(פרנק רואנדי),
				'other' => q(פרנק רואנדי),
				'two' => q(פרנק רואנדי),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(ריאל סעודי),
				'many' => q(ריאל סעודי),
				'one' => q(ריאל סעודי),
				'other' => q(ריאל סעודי),
				'two' => q(ריאל סעודי),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(דולר איי שלמה),
				'many' => q(דולר איי שלמה),
				'one' => q(דולר איי שלמה),
				'other' => q(דולר איי שלמה),
				'two' => q(דולר איי שלמה),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(רופי סיישלי),
				'many' => q(רופי סיישלי),
				'one' => q(רופי סיישלי),
				'other' => q(רופי סיישלי),
				'two' => q(רופי סיישלי),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(דינר סודני),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(לירה סודנית),
				'many' => q(לירה סודנית),
				'one' => q(לירה סודנית),
				'other' => q(לירה סודנית),
				'two' => q(לירה סודנית),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(לירה סודנית \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(כתר שוודי),
				'many' => q(כתר שוודי),
				'one' => q(כתר שוודי),
				'other' => q(כתר שוודי),
				'two' => q(כתר שוודי),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(דולר סינגפורי),
				'many' => q(דולר סינגפורי),
				'one' => q(דולר סינגפורי),
				'other' => q(דולר סינגפורי),
				'two' => q(דולר סינגפורי),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(פאונד סנט הלני),
				'many' => q(פאונד סנט הלני),
				'one' => q(פאונד סנט הלני),
				'other' => q(פאונד סנט הלני),
				'two' => q(פאונד סנט הלני),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(טולאר סלובני),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(קורונה סלובקי),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(ליאון סיירה לאוני),
				'many' => q(ליאון סיירה לאוני),
				'one' => q(ליאון סיירה לאוני),
				'other' => q(ליאון סיירה לאוני),
				'two' => q(ליאון סיירה לאוני),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(שילינג סומאלי),
				'many' => q(שילינג סומאלי),
				'one' => q(שילינג סומאלי),
				'other' => q(שילינג סומאלי),
				'two' => q(שילינג סומאלי),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(דולר סורינאמי),
				'many' => q(דולר סורינאמי),
				'one' => q(דולר סורינאמי),
				'other' => q(דולר סורינאמי),
				'two' => q(דולר סורינאמי),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(גילדר סורינאמי),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(לירה דרום-סודנית),
				'many' => q(לירה דרום-סודנית),
				'one' => q(לירה דרום-סודנית),
				'other' => q(לירה דרום-סודנית),
				'two' => q(לירה דרום-סודנית),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(דוברה של סן טומה ופרינסיפה),
				'many' => q(דוברה של סן טומה ופרינסיפה),
				'one' => q(דוברה של סן טומה ופרינסיפה),
				'other' => q(דוברה של סן טומה ופרינסיפה),
				'two' => q(דוברה של סן טומה ופרינסיפה),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(רובל סובייטי),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(קולון סלבדורי),
				'many' => q(קולון סלבדורי),
				'one' => q(קולון סלבדורי),
				'other' => q(קולונים סלבדוריים),
				'two' => q(קולונים סלבדוריים),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(לירה סורית),
				'many' => q(לירה סורית),
				'one' => q(לירה סורית),
				'other' => q(לירה סורית),
				'two' => q(לירה סורית),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(לילנגני סווזי),
				'many' => q(לילנגני סווזי),
				'one' => q(לילנגני סווזי),
				'other' => q(לילנגני סווזי),
				'two' => q(לילנגני סווזי),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(בהט תאילנדי),
				'many' => q(בהט תאילנדי),
				'one' => q(בהט תאילנדי),
				'other' => q(בהט תאילנדי),
				'two' => q(בהט תאילנדי),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(סומוני טג׳קיסטני),
				'many' => q(סומוני טג׳קיסטני),
				'one' => q(סומוני טג׳קיסטני),
				'other' => q(סומוני טג׳קיסטני),
				'two' => q(סומוני טג׳קיסטני),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(מנאט טורקמאני),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(מאנאט טורקמני),
				'many' => q(מאנאט טורקמני),
				'one' => q(מאנאט טורקמני),
				'other' => q(מאנאט טורקמני),
				'two' => q(מאנאט טורקמני),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(דינר טוניסאי),
				'many' => q(דינר טוניסאי),
				'one' => q(דינר טוניסאי),
				'other' => q(דינר טוניסאי),
				'two' => q(דינר טוניסאי),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(פאנגה טונגי),
				'many' => q(פאנגה טונגי),
				'one' => q(פאנגה טונגי),
				'other' => q(פאנגה טונגי),
				'two' => q(פאנגה טונגי),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(אסקודו טימוראי),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(לירה טורקית),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(לירה טורקית חדשה),
				'many' => q(לירה טורקית חדשה),
				'one' => q(לירה טורקית חדשה),
				'other' => q(לירה טורקית חדשה),
				'two' => q(לירה טורקית חדשה),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(דולר טרינידדי),
				'many' => q(דולר טרינידדי),
				'one' => q(דולר טרינידדי),
				'other' => q(דולר טרינידדי),
				'two' => q(דולר טרינידדי),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(דולר טייוואני חדש),
				'many' => q(דולר טייוואני חדש),
				'one' => q(דולר טייוואני חדש),
				'other' => q(דולר טייוואני חדש),
				'two' => q(דולר טייוואני חדש),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(שילינג טנזני),
				'many' => q(שילינג טנזני),
				'one' => q(שילינג טנזני),
				'other' => q(שילינג טנזני),
				'two' => q(שילינג טנזני),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(גריבנה אוקראיני),
				'many' => q(גריבנה אוקראיני),
				'one' => q(גריבנה אוקראיני),
				'other' => q(גריבנה אוקראיני),
				'two' => q(גריבנה אוקראיני),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(שילינג אוגנדי \(1966 – 1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(שילינג אוגנדי),
				'many' => q(שילינג אוגנדי),
				'one' => q(שילינג אוגנדי),
				'other' => q(שילינג אוגנדי),
				'two' => q(שילינג אוגנדי),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(דולר אמריקאי),
				'many' => q(דולר אמריקאי),
				'one' => q(דולר אמריקאי),
				'other' => q(דולר אמריקאי),
				'two' => q(דולר אמריקאי),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(דולר אמריקאי \(היום הבא\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(דולר אמריקאי \(היום הזה\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(פסו אורוגוואי),
				'many' => q(פסו אורוגוואי),
				'one' => q(פסו אורוגוואי),
				'other' => q(פסו אורוגוואי),
				'two' => q(פסו אורוגוואי),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(סום אוזבקי),
				'many' => q(סום אוזבקי),
				'one' => q(סום אוזבקי),
				'other' => q(סום אוזבקי),
				'two' => q(סום אוזבקי),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(בוליבר ונצואלי \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(בוליבר ונצואלי),
				'many' => q(בוליבר ונצואלי),
				'one' => q(בוליבר ונצואלי),
				'other' => q(בוליבר ונצואלי),
				'two' => q(בוליבר ונצואלי),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(דונג וייטנאמי),
				'many' => q(דונג וייטנאמי),
				'one' => q(דונג וייטנאמי),
				'other' => q(דונג וייטנאמי),
				'two' => q(דונג וייטנאמי),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(ואטו של ונואטו),
				'many' => q(ואטו של ונואטו),
				'one' => q(ואטו של ונואטו),
				'other' => q(ואטו של ונואטו),
				'two' => q(ואטו של ונואטו),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(טאלה סמואי),
				'many' => q(טאלה סמואי),
				'one' => q(טאלה סמואי),
				'other' => q(טאלה סמואי),
				'two' => q(טאלה סמואי),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(פרנק CFA BEAC),
				'many' => q(פרנק CFA BEAC),
				'one' => q(פרנק CFA BEAC),
				'other' => q(פרנק CFA BEAC),
				'two' => q(פרנק CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(כסף),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(זהב),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(דולר מזרח קריבי),
				'many' => q(דולר מזרח קריבי),
				'one' => q(דולר מזרח קריבי),
				'other' => q(דולר מזרח קריבי),
				'two' => q(דולר מזרח קריבי),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(זכויות משיכה מיוחדות),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(פרנק זהב),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(פרנק CFA BCEAO),
				'many' => q(פרנק CFA BCEAO),
				'one' => q(פרנק CFA BCEAO),
				'other' => q(פרנק CFA BCEAO),
				'two' => q(פרנק CFA BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(פלדיום),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(פרנק פולינזיה הצרפתית),
				'many' => q(פרנק פולינזיה הצרפתית),
				'one' => q(פרנק פולינזיה הצרפתית),
				'other' => q(פרנק פולינזיה הצרפתית),
				'two' => q(פרנק פולינזיה הצרפתית),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(פלטינה),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(סימון למטרות בדיקה),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(מטבע שאינו ידוע),
				'many' => q(\(מטבע שאינו ידוע\)),
				'one' => q(\(מטבע שאינו ידוע\)),
				'other' => q(\(מטבע שאינו ידוע\)),
				'two' => q(\(מטבע שאינו ידוע\)),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(דינר תימני),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(ריאל תימני),
				'many' => q(ריאל תימני),
				'one' => q(ריאל תימני),
				'other' => q(ריאל תימני),
				'two' => q(ריאל תימני),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(דינר יגוסלבי חדש),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(דינר יגוסלבי),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(ראנד דרום אפריקאי \(כספי\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(ראנד דרום אפריקאי),
				'many' => q(ראנד דרום אפריקאי),
				'one' => q(ראנד דרום אפריקאי),
				'other' => q(ראנד דרום אפריקאי),
				'two' => q(ראנד דרום אפריקאי),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(קוואצ׳ה זמבית \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(קוואצ׳ה זמבית),
				'many' => q(קוואצ׳ה זמבית),
				'one' => q(קוואצ׳ה זמבית),
				'other' => q(קוואצ׳ה זמבית),
				'two' => q(קוואצ׳ה זמבית),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(זאיר חדש),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(דולר זימבבואי),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'ינו׳',
							'פבר׳',
							'מרץ',
							'אפר׳',
							'מאי',
							'יוני',
							'יולי',
							'אוג׳',
							'ספט׳',
							'אוק׳',
							'נוב׳',
							'דצמ׳'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ינואר',
							'פברואר',
							'מרץ',
							'אפריל',
							'מאי',
							'יוני',
							'יולי',
							'אוגוסט',
							'ספטמבר',
							'אוקטובר',
							'נובמבר',
							'דצמבר'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'ינו׳',
							'פבר׳',
							'מרץ',
							'אפר׳',
							'מאי',
							'יוני',
							'יולי',
							'אוג׳',
							'ספט׳',
							'אוק׳',
							'נוב׳',
							'דצמ׳'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ינואר',
							'פברואר',
							'מרץ',
							'אפריל',
							'מאי',
							'יוני',
							'יולי',
							'אוגוסט',
							'ספטמבר',
							'אוקטובר',
							'נובמבר',
							'דצמבר'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'תשרי',
							'חשון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
					narrow => {
						nonleap => [
							'תש׳',
							'חש׳',
							'כס׳',
							'טב׳',
							'שב׳',
							'א״א',
							'אד׳',
							'ני׳',
							'אי׳',
							'סי׳',
							'תמ׳',
							'אב',
							'אל׳'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'א״ב'
						],
					},
					wide => {
						nonleap => [
							'תשרי',
							'חשון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'תשרי',
							'חשוון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
					narrow => {
						nonleap => [
							'תש׳',
							'חש׳',
							'כס׳',
							'טב׳',
							'שב׳',
							'א״א',
							'אד׳',
							'ני׳',
							'אי׳',
							'סי׳',
							'תמ׳',
							'אב',
							'אל׳'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'א״ב'
						],
					},
					wide => {
						nonleap => [
							'תשרי',
							'חשון',
							'כסלו',
							'טבת',
							'שבט',
							'אדר א׳',
							'אדר',
							'ניסן',
							'אייר',
							'סיון',
							'תמוז',
							'אב',
							'אלול'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'אדר ב׳'
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'מוחרם',
							'צפר',
							'רביע א׳',
							'רביע ב׳',
							'ג׳ומאדא א׳',
							'ג׳ומאדא ב׳',
							'רג׳ב',
							'שעבאן',
							'רמדאן',
							'שוואל',
							'ד׳ו אל־קעדה',
							'ד׳ו אל־חיג׳ה'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'מוחרם',
							'צפר',
							'רביע אל-אוול',
							'רביע א-ת׳אני',
							'ג׳ומאדא אל-אולא',
							'ג׳ומאדא א-ת׳אניה',
							'רג׳ב',
							'שעבאן',
							'רמדאן',
							'שוואל',
							'ד׳ו אל־קעדה',
							'ד׳ו אל־חיג׳ה'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'מוחרם',
							'צפר',
							'רביע א׳',
							'רביע ב׳',
							'ג׳ומאדא א׳',
							'ג׳ומאדא ב׳',
							'רג׳ב',
							'שעבאן',
							'רמדאן',
							'שוואל',
							'ד׳ו אל-קעדה',
							'ד׳ו אל-חיג׳ה'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'מוחרם',
							'צפר',
							'רביע אל־אוול',
							'רביע א־ת׳אני',
							'ג׳ומאדא אל־אולא',
							'ג׳ומאדא א־ת׳אניה',
							'רג׳ב',
							'שעבאן',
							'רמדאן',
							'שוואל',
							'ד׳ו אל־קעדה',
							'ד׳ו אל־חיג׳ה'
						],
						leap => [
							
						],
					},
				},
			},
	} },
);

has 'calendar_days' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {
						mon => 'יום ב׳',
						tue => 'יום ג׳',
						wed => 'יום ד׳',
						thu => 'יום ה׳',
						fri => 'יום ו׳',
						sat => 'שבת',
						sun => 'יום א׳'
					},
					narrow => {
						mon => 'ב׳',
						tue => 'ג׳',
						wed => 'ד׳',
						thu => 'ה׳',
						fri => 'ו׳',
						sat => 'ש׳',
						sun => 'א׳'
					},
					short => {
						mon => 'ב׳',
						tue => 'ג׳',
						wed => 'ד׳',
						thu => 'ה׳',
						fri => 'ו׳',
						sat => 'ש׳',
						sun => 'א׳'
					},
					wide => {
						mon => 'יום שני',
						tue => 'יום שלישי',
						wed => 'יום רביעי',
						thu => 'יום חמישי',
						fri => 'יום שישי',
						sat => 'יום שבת',
						sun => 'יום ראשון'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'יום ב׳',
						tue => 'יום ג׳',
						wed => 'יום ד׳',
						thu => 'יום ה׳',
						fri => 'יום ו׳',
						sat => 'שבת',
						sun => 'יום א׳'
					},
					narrow => {
						mon => 'ב׳',
						tue => 'ג׳',
						wed => 'ד׳',
						thu => 'ה׳',
						fri => 'ו׳',
						sat => 'ש׳',
						sun => 'א׳'
					},
					short => {
						mon => 'ב׳',
						tue => 'ג׳',
						wed => 'ד׳',
						thu => 'ה׳',
						fri => 'ו׳',
						sat => 'ש׳',
						sun => 'א׳'
					},
					wide => {
						mon => 'יום שני',
						tue => 'יום שלישי',
						wed => 'יום רביעי',
						thu => 'יום חמישי',
						fri => 'יום שישי',
						sat => 'יום שבת',
						sun => 'יום ראשון'
					},
				},
			},
	} },
);

has 'calendar_quarters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'gregorian' => {
				'format' => {
					abbreviated => {0 => 'רבעון 1',
						1 => 'רבעון 2',
						2 => 'רבעון 3',
						3 => 'רבעון 4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'רבעון 1',
						1 => 'רבעון 2',
						2 => 'רבעון 3',
						3 => 'רבעון 4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'רבעון 1',
						1 => 'רבעון 2',
						2 => 'רבעון 3',
						3 => 'רבעון 4'
					},
					narrow => {0 => 'ר1',
						1 => 'ר2',
						2 => 'ר3',
						3 => 'ר4'
					},
					wide => {0 => 'רבעון 1',
						1 => 'רבעון 2',
						2 => 'רבעון 3',
						3 => 'רבעון 4'
					},
				},
			},
	} },
);

has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'narrow' => {
					'am' => q{לפנה״צ},
					'noon' => q{בצהריים},
					'pm' => q{אחה״צ},
				},
				'wide' => {
					'noon' => q{בצהריים},
					'am' => q{לפנה״צ},
					'pm' => q{אחה״צ},
				},
			},
		},
	} },
);

has 'eras' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'לפנה״ס',
				'1' => 'לספירה'
			},
			wide => {
				'0' => 'לפני הספירה',
				'1' => 'לספירה'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'לבה״ע'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'שנת היג׳רה'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => 'טאיקה',
				'24' => 'נינג׳ו',
				'73' => 'שוטוקו'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE, d בMMMM y G},
			'long' => q{d בMMMM y G},
			'medium' => q{d בMMM y G},
			'short' => q{d.M.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d בMMMM y},
			'long' => q{d בMMMM y},
			'medium' => q{d בMMM y},
			'short' => q{d.M.y},
		},
		'hebrew' => {
			'full' => q{EEEE, d בMMMM y},
			'long' => q{d בMMMM y},
			'medium' => q{d בMMMM y},
			'short' => q{d בMMMM y},
		},
		'islamic' => {
			'full' => q{EEEE, d בMMMM y G},
			'long' => q{d בMMMM y G},
			'medium' => q{d בMMM y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'japanese' => {
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{{1} בשעה {0}},
			'long' => q{{1} בשעה {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} בשעה {0}},
			'long' => q{{1} בשעה {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'hebrew' => {
			Ed => q{E ה-d},
			Gy => q{y G},
			GyMMM => q{MMMM y G},
			GyMMMEd => q{E, d MMMM y G},
			GyMMMd => q{d MMMM y G},
			M => q{MMMM},
			MEd => q{E, d בMMMM},
			MMM => q{MMMM},
			MMMEd => q{E, d בMMMM},
			MMMMEd => q{E, d בMMMM},
			MMMMd => q{d בMMMM},
			MMMd => q{d בMMMM},
			Md => q{d בMMMM},
			mmss => q{mm:ss},
			y => q{y},
			yyyy => q{y},
			yyyyM => q{MMMM y},
			yyyyMEd => q{E, d בMMMM y},
			yyyyMMM => q{MMMM y},
			yyyyMMMEd => q{E, d בMMMM y},
			yyyyMMMM => q{MMMM y},
			yyyyMMMd => q{d בMMMM y},
			yyyyMd => q{d בMMMM y},
			yyyyQQQ => q{QQQ y},
			yyyyQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E ה-d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d בMMM y G},
			GyMMMd => q{d בMMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d בMMM},
			MMMd => q{d בMMM},
			Md => q{d.M},
			d => q{d},
			h => q{‏h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M.y G},
			yyyyMEd => q{E, d/M/y G},
			yyyyMM => q{MM/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d בMMM y G},
			yyyyMMMd => q{d בMMM y G},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
		},
		'islamic' => {
			Ed => q{E ה-d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d בMMM y G},
			GyMMMd => q{d בMMM y G},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d בMMM},
			MMMd => q{d בMMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y},
			yyyyMEd => q{E, d.M.y},
			yyyyMMM => q{MMM y},
			yyyyMMMEd => q{E, d בMMM y},
			yyyyMMMd => q{d בMMM y},
			yyyyMd => q{d.M.y G},
			yyyyQQQ => q{QQQ y},
			yyyyQQQQ => q{QQQQ y},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E H:mm},
			EHms => q{E H:mm:ss},
			Ed => q{E ה-d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d בMMM y G},
			GyMMMd => q{d בMMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d.M},
			MMM => q{LLL},
			MMMEd => q{E, d בMMM},
			MMMd => q{d בMMM},
			Md => q{d.M},
			d => q{d},
			h => q{‏h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M.y},
			yMEd => q{E, d.M.y},
			yMM => q{M.y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d בMMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d בMMM y},
			yMd => q{d.M.y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'Timezone' => '{0} {1}',
		},
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'hebrew' => {
			MEd => {
				M => q{E d בMMMM – E d בMMMM},
				d => q{E d בMMMM – E d בMMMM},
			},
			MMM => {
				M => q{MMMM–MMMM},
			},
			MMMEd => {
				M => q{E d בMMMM – E d בMMMM},
				d => q{E d בMMMM – E d בMMMM},
			},
			MMMd => {
				M => q{d בMMMM – d בMMMM},
				d => q{d–d בMMMM},
			},
			Md => {
				M => q{d בMMMM – d בMMMM},
				d => q{d בMMMM – d בMMMM},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h – h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm – h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm – h:mm a v},
				m => q{h:mm – h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h – h a v},
			},
			yM => {
				M => q{MMMM y – MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMEd => {
				M => q{E d בMMMM y – E d בMMMM y},
				d => q{E d בMMMM y – E d בMMMM y},
				y => q{E d בMMMM y – E d בMMMM y},
			},
			yMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMEd => {
				M => q{E d בMMMM – E d בMMMM y},
				d => q{E d בMMMM – E d בMMMM y},
				y => q{E d בMMMM y – E d בMMMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d בMMMM – d בMMMM y},
				d => q{d–d בMMMM y},
				y => q{d בMMMM y – d בMMMM y},
			},
			yMd => {
				M => q{d בMMMM y – d בMMMM y},
				d => q{d בMMMM y – d בMMMM y},
				y => q{d בMMMM y – d בMMMM y},
			},
		},
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{EEEE dd/MM – EEEE dd/MM},
				d => q{EEEE dd/MM – EEEE dd/MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{EEEE d MMM – EEEE d MMM},
				d => q{EEEE d MMM – EEEE d MMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{EEEE dd/MM/y – EEEE dd/MM/y},
				d => q{EEEE dd/MM/y – EEEE dd/MM/y},
				y => q{EEEE dd/MM/y – EEEE dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{EEEE d MMM – EEEE d MMM y},
				d => q{EEEE d MMM – EEEE d MMM y},
				y => q{EEEE d MMM y – EEEE d MMM y},
			},
			yMMMM => {
				M => q{MMMM - MMMM y G},
				y => q{MMMM y–MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
			},
		},
		'gregorian' => {
			H => {
				H => q{H–H},
			},
			Hm => {
				H => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{EEEE d.M – EEEE d.M},
				d => q{EEEE d.M–EEEE d.M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{EEEE, d בMMM – EEEE, d בMMM},
				d => q{EEEE, d בMMM – EEEE, d בMMM},
			},
			MMMM => {
				M => q{LLLL–LLLL},
			},
			MMMd => {
				M => q{d בMMM–d בMMM},
				d => q{d–d בMMM},
			},
			Md => {
				M => q{d.M–d.M},
				d => q{d.M–d.M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M.y–M.y},
				y => q{M.y‏-M.y},
			},
			yMEd => {
				M => q{EEEE d.M.y – EEEE d.M.y},
				d => q{EEEE d.M.y – EEEE d.M.y},
				y => q{EEEE d.M.y – EEEE d.M.y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{EEEE d MMM – EEEE d MMM y},
				d => q{EEEE d MMM – EEEE d MMM y},
				y => q{EEEE d MMM y – EEEE d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y–MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d בMMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{d.M.y – d.M.y},
				d => q{dd.M.y – dd.M.y},
				y => q{d.M.y – d.M.y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q(שעון {0}),
		regionFormat => q(שעון {0} (קיץ)),
		regionFormat => q(שעון {0} (חורף)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(שעון אפגניסטן),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#אביג׳אן#,
		},
		'Africa/Accra' => {
			exemplarCity => q#אקרה#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#אדיס אבבה#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#אלג׳יר#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#אסמרה#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#במאקו#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#בנגואי#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#בנג׳ול#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#ביסאו#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#בלנטיר#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#ברזוויל#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#בוג׳ומבורה#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#קהיר#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#קזבלנקה#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#סאוטה#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#קונאקרי#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#דקאר#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#דאר א-סלאם#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#ג׳יבוטי#,
		},
		'Africa/Douala' => {
			exemplarCity => q#דואלה#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#אל עיון#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#פריטאון#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#גבורונה#,
		},
		'Africa/Harare' => {
			exemplarCity => q#הרארה#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#יוהנסבורג#,
		},
		'Africa/Juba' => {
			exemplarCity => q#ג׳ובה#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#קמפאלה#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#חרטום#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#קיגלי#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#קינשסה#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#לגוס#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#ליברוויל#,
		},
		'Africa/Lome' => {
			exemplarCity => q#לומה#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#לואנדה#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#לובומבאשי#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#לוסקה#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#מלבו#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#מאפוטו#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#מסרו#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#אמבאבאנה#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#מוגדישו#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#מונרוביה#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#ניירובי#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#נג׳מנה#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#ניאמיי#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#נואקצ׳וט#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#וואגאדוגו#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#פורטו נובו#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#סאו טומה#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#טריפולי#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#תוניס#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#וינדהוק#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(שעון מרכז אפריקה),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(שעון מזרח אפריקה),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(שעון דרום אפריקה),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(שעון מערב אפריקה (קיץ)),
				'generic' => q(שעון מערב אפריקה),
				'standard' => q(שעון מערב אפריקה (חורף)),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(שעון אלסקה (קיץ)),
				'generic' => q(שעון אלסקה),
				'standard' => q(שעון אלסקה (חורף)),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(שעון אמזונס (קיץ)),
				'generic' => q(שעון אמזונס),
				'standard' => q(שעון אמזונס (חורף)),
			},
		},
		'America/Adak' => {
			exemplarCity => q#אדאק#,
		},
		'America/Anchorage' => {
			exemplarCity => q#אנקורג׳#,
		},
		'America/Anguilla' => {
			exemplarCity => q#אנגווילה#,
		},
		'America/Antigua' => {
			exemplarCity => q#אנטיגואה#,
		},
		'America/Araguaina' => {
			exemplarCity => q#אראגואינה#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#לה ריוחה#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#ריו גאייגוס#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#סלטה#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#סן חואן#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#סן לואיס#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#טוקומן#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#אושוואיה#,
		},
		'America/Aruba' => {
			exemplarCity => q#ארובה#,
		},
		'America/Asuncion' => {
			exemplarCity => q#אסונסיון#,
		},
		'America/Bahia' => {
			exemplarCity => q#בהיאה#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#באהיה בנדרס#,
		},
		'America/Barbados' => {
			exemplarCity => q#ברבדוס#,
		},
		'America/Belem' => {
			exemplarCity => q#בלם#,
		},
		'America/Belize' => {
			exemplarCity => q#בליז#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#בלאן-סבלון#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#בואה ויסטה#,
		},
		'America/Bogota' => {
			exemplarCity => q#בוגוטה#,
		},
		'America/Boise' => {
			exemplarCity => q#בויסי#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#בואנוס איירס#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#קיימברידג׳ ביי#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#קמפו גרנדה#,
		},
		'America/Cancun' => {
			exemplarCity => q#קנקון#,
		},
		'America/Caracas' => {
			exemplarCity => q#קראקס#,
		},
		'America/Catamarca' => {
			exemplarCity => q#קטמרקה#,
		},
		'America/Cayenne' => {
			exemplarCity => q#קאיין#,
		},
		'America/Cayman' => {
			exemplarCity => q#קיימן#,
		},
		'America/Chicago' => {
			exemplarCity => q#שיקגו#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#צ׳יוואווה#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#אטיקוקן#,
		},
		'America/Cordoba' => {
			exemplarCity => q#קורדובה#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#קוסטה ריקה#,
		},
		'America/Creston' => {
			exemplarCity => q#קרסטון#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#קויאבה#,
		},
		'America/Curacao' => {
			exemplarCity => q#קוראסאו#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#דנמרקסהוון#,
		},
		'America/Dawson' => {
			exemplarCity => q#דוסון#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#דוסון קריק#,
		},
		'America/Denver' => {
			exemplarCity => q#דנוור#,
		},
		'America/Detroit' => {
			exemplarCity => q#דטרויט#,
		},
		'America/Dominica' => {
			exemplarCity => q#דומיניקה#,
		},
		'America/Edmonton' => {
			exemplarCity => q#אדמונטון#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#אירונפי#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#אל סלבדור#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#פורטאלזה#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#גלייס ביי#,
		},
		'America/Godthab' => {
			exemplarCity => q#נואוק#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#גוס ביי#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#גרנד טורק#,
		},
		'America/Grenada' => {
			exemplarCity => q#גרנדה#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#גואדלופ#,
		},
		'America/Guatemala' => {
			exemplarCity => q#גואטמלה#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#גואיאקיל#,
		},
		'America/Guyana' => {
			exemplarCity => q#גיאנה#,
		},
		'America/Halifax' => {
			exemplarCity => q#הליפקס#,
		},
		'America/Havana' => {
			exemplarCity => q#הוואנה#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#הרמוסיו#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#נוקס, אינדיאנה#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#מרנגו, אינדיאנה#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#פיטרסבורג, אינדיאנה#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#טל סיטי, אינדיאנה#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#ויוואיי, אינדיאנה#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#וינסנס, אינדיאנה#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#וינמאק, אינדיאנה#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#אינדיאנפוליס#,
		},
		'America/Inuvik' => {
			exemplarCity => q#אינוויק#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#איקלואיט#,
		},
		'America/Jamaica' => {
			exemplarCity => q#ג׳מייקה#,
		},
		'America/Jujuy' => {
			exemplarCity => q#חוחוי#,
		},
		'America/Juneau' => {
			exemplarCity => q#ג׳ונו#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#מונטיצ׳לו, קנטאקי#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#קרלנדייק#,
		},
		'America/La_Paz' => {
			exemplarCity => q#לה פאס#,
		},
		'America/Lima' => {
			exemplarCity => q#לימה#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#לוס אנג׳לס#,
		},
		'America/Louisville' => {
			exemplarCity => q#לואיוויל#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#לואוור פרינסס קוורטר#,
		},
		'America/Maceio' => {
			exemplarCity => q#מאסיו#,
		},
		'America/Managua' => {
			exemplarCity => q#מנגואה#,
		},
		'America/Manaus' => {
			exemplarCity => q#מנאוס#,
		},
		'America/Marigot' => {
			exemplarCity => q#מריגו#,
		},
		'America/Martinique' => {
			exemplarCity => q#מרטיניק#,
		},
		'America/Matamoros' => {
			exemplarCity => q#מטמורוס#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#מזטלן#,
		},
		'America/Mendoza' => {
			exemplarCity => q#מנדוזה#,
		},
		'America/Menominee' => {
			exemplarCity => q#מנומיני#,
		},
		'America/Merida' => {
			exemplarCity => q#מרידה#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#מטלקטלה#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#מקסיקו סיטי#,
		},
		'America/Miquelon' => {
			exemplarCity => q#מיקלון#,
		},
		'America/Moncton' => {
			exemplarCity => q#מונקטון#,
		},
		'America/Monterrey' => {
			exemplarCity => q#מונטריי#,
		},
		'America/Montevideo' => {
			exemplarCity => q#מונטווידאו#,
		},
		'America/Montserrat' => {
			exemplarCity => q#מונסראט#,
		},
		'America/Nassau' => {
			exemplarCity => q#נסאו#,
		},
		'America/New_York' => {
			exemplarCity => q#ניו יורק#,
		},
		'America/Nipigon' => {
			exemplarCity => q#ניפיגון#,
		},
		'America/Nome' => {
			exemplarCity => q#נום#,
		},
		'America/Noronha' => {
			exemplarCity => q#נורונהה#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#ביולה, צפון דקוטה#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#סנטר, צפון דקוטה#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#ניו סיילם, צפון דקוטה#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#אוג׳ינאגה#,
		},
		'America/Panama' => {
			exemplarCity => q#פנמה#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#פנגנירטונג#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#פרמריבו#,
		},
		'America/Phoenix' => {
			exemplarCity => q#פיניקס#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#פורט או פראנס#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#פורט אוף ספיין#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#פורטו וולהו#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#פוארטו ריקו#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#רייני ריבר#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#רנקין אינלט#,
		},
		'America/Recife' => {
			exemplarCity => q#רסיפה#,
		},
		'America/Regina' => {
			exemplarCity => q#רג׳ינה#,
		},
		'America/Resolute' => {
			exemplarCity => q#רזולוט#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#ריו ברנקו#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#סנטה איסבל#,
		},
		'America/Santarem' => {
			exemplarCity => q#סנטרם#,
		},
		'America/Santiago' => {
			exemplarCity => q#סנטיאגו#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#סנטו דומינגו#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#סאו פאולו#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#סקורסביסונד#,
		},
		'America/Sitka' => {
			exemplarCity => q#סיטקה#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#סנט ברתלמי#,
		},
		'America/St_Johns' => {
			exemplarCity => q#סנט ג׳ונס#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#סנט קיטס#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#סנט לוסיה#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#סנט תומאס#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#סנט וינסנט#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#סוויפט קרנט#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#טגוסיגלפה#,
		},
		'America/Thule' => {
			exemplarCity => q#טולה#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#ת׳אנדר ביי#,
		},
		'America/Tijuana' => {
			exemplarCity => q#טיחואנה#,
		},
		'America/Toronto' => {
			exemplarCity => q#טורונטו#,
		},
		'America/Tortola' => {
			exemplarCity => q#טורטולה#,
		},
		'America/Vancouver' => {
			exemplarCity => q#ונקובר#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#ווייטהורס#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#וויניפג#,
		},
		'America/Yakutat' => {
			exemplarCity => q#יקוטאט#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#ילונייף#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(שעון מרכז ארה״ב (קיץ)),
				'generic' => q(שעון מרכז ארה״ב),
				'standard' => q(שעון מרכז ארה״ב (חורף)),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(שעון החוף המזרחי (קיץ)),
				'generic' => q(שעון החוף המזרחי),
				'standard' => q(שעון החוף המזרחי (חורף)),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(שעון אזור ההרים בארה״ב (קיץ)),
				'generic' => q(שעון אזור ההרים בארה״ב),
				'standard' => q(שעון אזור ההרים בארה״ב (חורף)),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(שעון קיץ, מערב ארה״ב (לוס אנג׳לס)),
				'generic' => q(שעון מערב ארה״ב (לוס אנג׳לס)),
				'standard' => q(שעון רגיל האוקיינוס השקט),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(שעון קיץ אנדיר),
				'generic' => q(שעון אנדיר),
				'standard' => q(שעון רגיל אנדיר),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#קאסיי#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#דייויס#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#דומון ד׳אורווי#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#מקרי#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#מאוסון#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#מקמרדו#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#פאלמר#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#רות׳רה#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#שויה#,
		},
		'Antarctica/Troll' => {
			exemplarCity => q#טרול#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#ווסטוק#,
		},
		'Apia' => {
			long => {
				'daylight' => q(שעון אפיה (קיץ)),
				'generic' => q(שעון אפיה),
				'standard' => q(שעון אפיה (חורף)),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(שעון חצי האי ערב (קיץ)),
				'generic' => q(שעון חצי האי ערב),
				'standard' => q(שעון חצי האי ערב (חורף)),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#לונגיירביאן#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(שעון ארגנטינה (קיץ)),
				'generic' => q(שעון ארגנטינה),
				'standard' => q(שעון ארגנטינה (חורף)),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(שעון מערב ארגנטינה (קיץ)),
				'generic' => q(שעון מערב ארגנטינה),
				'standard' => q(שעון מערב ארגנטינה (חורף)),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(שעון ארמניה (קיץ)),
				'generic' => q(שעון ארמניה),
				'standard' => q(שעון ארמניה (חורף)),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#עדן#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#אלמאטי#,
		},
		'Asia/Amman' => {
			exemplarCity => q#עמאן#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#אנדיר#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#אקטאו#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#אקטובה#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#אשגבט#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#בגדד#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#בחריין#,
		},
		'Asia/Baku' => {
			exemplarCity => q#באקו#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#בנגקוק#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#ביירות#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#בישקק#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#ברוניי#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#קולקטה#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#צ׳ואיבלסאן#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#צ׳ונגקינג#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#קולומבו#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#דמשק#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#דאקה#,
		},
		'Asia/Dili' => {
			exemplarCity => q#דילי#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#דובאי#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#דושנבה#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#עזה#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#חרבין#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#חברון#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#הונג קונג#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#חובד#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#אירקוטסק#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#ג׳קרטה#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#ג׳איאפורה#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#ירושלים#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#קאבול#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#קמצ׳טקה#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#קרצ׳י#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#קשגר#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#קטמנדו#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#חנדיגה#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#קרסנויארסק#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#קואלה לומפור#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#קוצ׳ינג#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#כווית#,
		},
		'Asia/Macau' => {
			exemplarCity => q#מקאו#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#מגדן#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#מאקאסאר#,
		},
		'Asia/Manila' => {
			exemplarCity => q#מנילה#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#מוסקט#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#ניקוסיה#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#נובוקוזנטסק#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#נובוסיבירסק#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#אומסק#,
		},
		'Asia/Oral' => {
			exemplarCity => q#אורל#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#פנום פן#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#פונטיאנק#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#פיונגיאנג#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#קטאר#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#קיזילורדה#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#רנגון#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#ריאד#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#הו צ׳י מין סיטי#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#סחלין#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#סמרקנד#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#סיאול#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#אסיה/שנחאי#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#סינגפור#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#טאיפיי#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#טשקנט#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#טביליסי#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#טהרן#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#ת׳ימפו#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#טוקיו#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#אולאאנבטאר#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#אורומקי#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#אוסט-נרה#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#האנוי#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#ולדיווסטוק#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#יקוטסק#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#יקטרינבורג#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#ירוואן#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(שעון האוקיינוס האטלנטי (קיץ)),
				'generic' => q(שעון האוקיינוס האטלנטי),
				'standard' => q(שעון האוקיינוס האטלנטי (חורף)),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#האיים האזוריים#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#ברמודה#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#האיים הקנריים#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#כף ורדה#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#פארו#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#מדיירה#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#רייקיאוויק#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#דרום גיאורגיה#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#סנט הלנה#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#סטנלי#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#אדלייד#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#בריסביין#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#ברוקן היל#,
		},
		'Australia/Currie' => {
			exemplarCity => q#קרי#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#דרווין#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#יוקלה#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#הוברט#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#לינדמן#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#לורד האו#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#מלבורן#,
		},
		'Australia/Perth' => {
			exemplarCity => q#פרת׳#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#סידני#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(שעון מרכז אוסטרליה (קיץ)),
				'generic' => q(שעון מרכז אוסטרליה),
				'standard' => q(שעון מרכז אוסטרליה (חורף)),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(שעון מרכז-מערב אוסטרליה (קיץ)),
				'generic' => q(שעון מרכז-מערב אוסטרליה),
				'standard' => q(שעון מרכז-מערב אוסטרליה (חורף)),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(שעון מזרח אוסטרליה (קיץ)),
				'generic' => q(שעון מזרח אוסטרליה),
				'standard' => q(שעון מזרח אוסטרליה (חורף)),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(שעון מערב אוסטרליה (קיץ)),
				'generic' => q(שעון מערב אוסטרליה),
				'standard' => q(שעון מערב אוסטרליה (חורף)),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(שעון אזרבייג׳אן (קיץ)),
				'generic' => q(שעון אזרבייג׳אן),
				'standard' => q(שעון אזרבייג׳אן (חורף)),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(שעון האיים האזוריים (קיץ)),
				'generic' => q(שעון האיים האזוריים),
				'standard' => q(האיים האזוריים (חורף)),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(שעון קיץ בנגלדש),
				'generic' => q(שעון בנגלדש),
				'standard' => q(שעון רגיל בנגלדש),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(שעון בהוטן),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(שעון בוליביה),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(שעון ברזיליה (קיץ)),
				'generic' => q(שעון ברזיליה),
				'standard' => q(שעון ברזיליה (חורף)),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(שעון ברוניי דארוסלאם),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(שעון כף ורדה (קיץ)),
				'generic' => q(שעון כף ורדה),
				'standard' => q(שעון כף ורדה (חורף)),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(שעון צ׳אמורו),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(שעון צ׳טהאם (קיץ)),
				'generic' => q(שעון צ׳טהאם),
				'standard' => q(שעון צ׳טהאם (חורף)),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(שעון צ׳ילה (קיץ)),
				'generic' => q(שעון צ׳ילה),
				'standard' => q(שעון צ׳ילה (חורף)),
			},
		},
		'China' => {
			long => {
				'daylight' => q(שעון סין (קיץ)),
				'generic' => q(שעון סין),
				'standard' => q(שעון סין (חורף)),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(שעון צ׳ויבלסן (קיץ)),
				'generic' => q(שעון צ׳ויבלסן),
				'standard' => q(שעון צ׳ויבלסן (חורף)),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(שעון אי חג המולד),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(שעון איי קוקוס),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(שעון קולומביה (קיץ)),
				'generic' => q(שעון קולומביה),
				'standard' => q(שעון קולומביה (חורף)),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(שעון איי קוק (מחצית הקיץ)),
				'generic' => q(שעון איי קוק),
				'standard' => q(שעון איי קוק (חורף)),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(שעון קובה (קיץ)),
				'generic' => q(שעון קובה),
				'standard' => q(שעון קובה (חורף)),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(שעון דיוויס),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(שעון דומון ד׳אורוויל),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(שעון מזרח טימור),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(שעון אי הפסחא (קיץ)),
				'generic' => q(שעון אי הפסחא),
				'standard' => q(שעון אי הפסחא (חורף)),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(שעון אקוודור),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#עיר לא ידועה#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#אמסטרדם#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#אנדורה#,
		},
		'Europe/Athens' => {
			exemplarCity => q#אתונה#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#בלגרד#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#ברלין#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#ברטיסלבה#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#בריסל#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#בוקרשט#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#בודפשט#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#בוזינגן#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#קישינב#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#קופנהגן#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#דבלין#,
			long => {
				'daylight' => q(שעון קיץ אירי),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#גיברלטר#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#גרנזי#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#הלסינקי#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#האי מאן#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#איסטנבול#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#ג׳רסי#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#קלינינגרד#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#קייב#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#ליסבון#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#לובליאנה#,
		},
		'Europe/London' => {
			exemplarCity => q#לונדון#,
			long => {
				'daylight' => q(שעון קיץ בריטי),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#לוקסמבורג#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#מדריד#,
		},
		'Europe/Malta' => {
			exemplarCity => q#מלטה#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#מריהמן#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#מינסק#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#מונקו#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#מוסקבה#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#אוסלו#,
		},
		'Europe/Paris' => {
			exemplarCity => q#פריז#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#פודגוריקה#,
		},
		'Europe/Prague' => {
			exemplarCity => q#פראג#,
		},
		'Europe/Riga' => {
			exemplarCity => q#ריגה#,
		},
		'Europe/Rome' => {
			exemplarCity => q#רומא#,
		},
		'Europe/Samara' => {
			exemplarCity => q#סמרה#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#סן מרינו#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#סרייבו#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#סימפרופול#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#סקופיה#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#סופיה#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#שטוקהולם#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#טלין#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#טיראנה#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#אוז׳הורוד#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#ואדוז#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#הוותיקן#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#וינה#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#וילנה#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#וולגוגרד#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#ורשה#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#זאגרב#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#זפוריז׳יה#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#ציריך#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(שעון מרכז אירופה (קיץ)),
				'generic' => q(שעון מרכז אירופה),
				'standard' => q(שעון מרכז אירופה (חורף)),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(שעון מזרח אירופה (קיץ)),
				'generic' => q(שעון מזרח אירופה),
				'standard' => q(שעון מזרח אירופה (חורף)),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(שעון מינסק),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(שעון מערב אירופה (קיץ)),
				'generic' => q(שעון מערב אירופה),
				'standard' => q(שעון מערב אירופה (חורף)),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(שעון איי פוקלנד (קיץ)),
				'generic' => q(שעון איי פוקלנד),
				'standard' => q(שעון איי פוקלנד (חורף)),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(שעון פיג׳י (קיץ)),
				'generic' => q(שעון פיג׳י),
				'standard' => q(שעון פיג׳י (חורף)),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(שעון גיאנה הצרפתית),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(שעון דרום צרפת ואנטארקטיקה),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(שעון גריניץ׳‏),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(שעון איי גלאפגוס),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(שעון גאמבייר),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(שעון גאורגיה (קיץ)),
				'generic' => q(שעון גאורגיה),
				'standard' => q(שעון גאורגיה (חורף)),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(שעון איי גילברט),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(שעון מזרח גרינלנד (קיץ)),
				'generic' => q(שעון מזרח גרינלנד),
				'standard' => q(שעון מזרח גרינלנד (חורף)),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(שעון מערב גרינלנד (קיץ)),
				'generic' => q(שעון מערב גרינלנד),
				'standard' => q(שעון מערב גרינלנד (חורף)),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(שעון מדינות המפרץ),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(שעון גויאנה),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(שעון קיץ האיים האלאוטיים הוואי),
				'generic' => q(שעון האיים האלאוטיים הוואי),
				'standard' => q(שעון רגיל האיים האלאוטיים הוואי),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(שעון הונג קונג (קיץ)),
				'generic' => q(שעון הונג קונג),
				'standard' => q(שעון הונג קונג (חורף)),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(שעון חובד (קיץ)),
				'generic' => q(שעון חובד),
				'standard' => q(שעון חובד (חורף)),
			},
		},
		'India' => {
			long => {
				'standard' => q(שעון הודו),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#אנטננריבו#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#צ׳אגוס#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#אי חג המולד#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#קוקוס#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#קומורו#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#קרגוולן#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#מהא#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#האיים המלדיביים#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#מאוריציוס#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#מאיוט#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#ראוניון#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(שעון האוקיינוס ההודי),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(שעון הודו-סין),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(שעון מרכז אינדונזיה),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(שעון מזרח אינדונזיה),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(שעון מערב אינדונזיה),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(שעון איראן (קיץ)),
				'generic' => q(שעון איראן),
				'standard' => q(שעון איראן (חורף)),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(שעון אירקוסטק (קיץ)),
				'generic' => q(שעון אירקוטסק),
				'standard' => q(שעון אירקוטסק (חורף)),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(שעון ישראל (קיץ)),
				'generic' => q(שעון ישראל),
				'standard' => q(שעון ישראל (חורף)),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(שעון יפן (קיץ)),
				'generic' => q(שעון יפן),
				'standard' => q(שעון יפן (חורף)),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(שעון קיץ פטרופבלובסק-קמצ׳טסקי),
				'generic' => q(שעון פטרופבלובסק-קמצ׳טסקי),
				'standard' => q(שעון רגיל פטרופבלובסק-קמצ׳טסקי),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(שעון מזרח קזחסטן),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(שעון מערב קזחסטן),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(שעון קוריאה (קיץ)),
				'generic' => q(שעון קוריאה),
				'standard' => q(שעון קוריאה (חורף)),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(שעון קוסראה),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(שעון קרסנויארסק (קיץ)),
				'generic' => q(שעון קרסנויארסק),
				'standard' => q(שעון קרסנויארסק (חורף)),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(שעון קירגיזסטן),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(שעון איי ליין),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(שעון אי הלורד האו (קיץ)),
				'generic' => q(שעון אי הלורד האו),
				'standard' => q(שעון אי הלורד האו (חורף)),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(שעון קיץ מקאו),
				'generic' => q(שעון מקאו),
				'standard' => q(שעון חורף מקאו),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(שעון מקווארי),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(שעון מגדן (קיץ)),
				'generic' => q(שעון מגדן),
				'standard' => q(שעון מגדן (חורף)),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(שעון מלזיה),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(שעון האיים המלדיביים),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(שעון איי מרקיז),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(שעון איי מרשל),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(שעון מאוריציוס (קיץ)),
				'generic' => q(שעון מאוריציוס),
				'standard' => q(שעון מאוריציוס (חורף)),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(שעון מאוסון),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(שעון צפון-מערב מקסיקו (קיץ)),
				'generic' => q(שעון צפון-מערב מקסיקו),
				'standard' => q(שעון צפון-מערב מקסיקו (חורף)),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(שעון מערב מקסיקו (קיץ)),
				'generic' => q(שעון מערב מקסיקו),
				'standard' => q(שעון מערב מקסיקו (חורף)),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(שעון אולן בטור (קיץ)),
				'generic' => q(שעון אולן בטור),
				'standard' => q(שעון אולן בטור (חורף)),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(שעון מוסקבה (קיץ)),
				'generic' => q(שעון מוסקבה),
				'standard' => q(שעון מוסקבה (חורף)),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(שעון בורמה),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(שעון נאורו),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(שעון נפאל),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(שעון קלדוניה החדשה (קיץ)),
				'generic' => q(שעון קלדוניה החדשה),
				'standard' => q(שעון קלדוניה החדשה (חורף)),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(שעון ניו זילנד (קיץ)),
				'generic' => q(שעון ניו זילנד),
				'standard' => q(שעון ניו זילנד (חורף)),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(שעון ניופאונדלנד (קיץ)),
				'generic' => q(שעון ניופאונדלנד),
				'standard' => q(שעון ניופאונדלנד (חורף)),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(שעון ניואה),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(שעון איי נורפולק),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(שעון פרננדו די נורוניה (קיץ)),
				'generic' => q(שעון פרננדו די נורוניה),
				'standard' => q(פרננדו די נורוניה (חורף)),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(שעון נובוסיבירסק (קיץ)),
				'generic' => q(שעון נובוסיבירסק),
				'standard' => q(שעון נובוסיבירסק (חורף)),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(שעון אומסק (קיץ)),
				'generic' => q(שעון אומסק),
				'standard' => q(שעון אומסק (חורף)),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#אפיה#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#אוקלנד#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#צ׳אטהאם#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#אי הפסחא#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#אפטה#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#אנדרבורי#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#פקאופו#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#פיג׳י#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#פונפוטי#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#גלפאגוס#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#איי גמביר#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#גוודלקנאל#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#גואם#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#הונולולו#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#ג׳ונסטון#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#קיריטימאטי#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#קוסרה#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#קוואג׳ליין#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#מאג׳ורו#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#איי מרקיז#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#מידוויי#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#נאורו#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#ניווה#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#נורפוק#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#נומאה#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#פאגו פאגו#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#פלאו#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#פיטקרן#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#פונפה#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#פורט מורסבי#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#רארוטונגה#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#סייפן#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#טהיטי#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#טאראווה#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#טונגטפו#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#טרוק#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#וואק#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#ווליס#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(שעון פקיסטן (קיץ)),
				'generic' => q(שעון פקיסטן),
				'standard' => q(שעון פקיסטן (חורף)),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(שעון פלאו),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(שעון פפואה גיניאה החדשה),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(שעון קיץ פרגוואי),
				'generic' => q(שעון פרגוואי),
				'standard' => q(שעון פרגוואי (חורף)),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(שעון פרו (קיץ)),
				'generic' => q(שעון פרו),
				'standard' => q(שעון פרו (חורף)),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(שעון הפיליפינים (קיץ)),
				'generic' => q(שעון הפיליפינים),
				'standard' => q(שעון הפיליפינים (חורף)),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(שעון איי פיניקס),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(שעון סנט פייר ומיקלון (קיץ)),
				'generic' => q(שעון סנט פייר ומיקלון),
				'standard' => q(שעון סנט פייר ומיקלון (חורף)),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(שעון פיטקרן),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(שעון פונאפי),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(שעון ראוניון),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(שעון רות׳רה),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(שעון סחלין (קיץ)),
				'generic' => q(שעון סחלין),
				'standard' => q(שעון סחלין (חורף)),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(שעון קיץ סמרה),
				'generic' => q(שעון סמרה),
				'standard' => q(שעון רגיל סמרה),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(שעון סמואה (קיץ)),
				'generic' => q(שעון סמואה),
				'standard' => q(שעון סמואה (חורף)),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(שעון איי סיישל),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(שעון סינגפור),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(שעון איי שלמה),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(שעון דרום ג׳ורג׳יה),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(שעון סורינאם),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(שעון סייווה),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(שעון טהיטי),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(שעון טאיפיי (קיץ)),
				'generic' => q(שעון טאיפיי),
				'standard' => q(שעון טאיפיי (חורף)),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(שעון טג׳יקיסטן),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(שעון טוקלאו),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(שעון טונגה (קיץ)),
				'generic' => q(שעון טונגה),
				'standard' => q(שעון טונגה (חורף)),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(שעון צ׳וק),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(שעון טורקמניסטן (קיץ)),
				'generic' => q(שעון טורקמניסטן),
				'standard' => q(שעון טורקמניסטן (חורף)),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(שעון טובאלו),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(שעון אורוגוואי (קיץ)),
				'generic' => q(שעון אורוגוואי),
				'standard' => q(שעון אורוגוואי (חורף)),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(שעון אוזבקיסטן (קיץ)),
				'generic' => q(שעון אוזבקיסטן),
				'standard' => q(שעון אוזבקיסטן (חורף)),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(שעון קיץ ונואטו),
				'generic' => q(שעון ונואטו),
				'standard' => q(שעון ונואטו (חורף)),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(שעון ונצואלה),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(שעון ולדיווסטוק (קיץ)),
				'generic' => q(שעון ולדיווסטוק),
				'standard' => q(שעון ולדיווסטוק (חורף)),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(שעון וולגוגרד (קיץ)),
				'generic' => q(שעון וולגוגרד),
				'standard' => q(שעון וולגוגרד (חורף)),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(שעון ווסטוק),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(שעון האי וייק),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(שעון וואליס ופוטונה),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(שעון יקוטסק (קיץ)),
				'generic' => q(שעון יקוטסק),
				'standard' => q(שעון יקוטסק (חורף)),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(שעון יקטרינבורג (קיץ)),
				'generic' => q(שעון יקטרינבורג),
				'standard' => q(שעון יקטרינבורג (חורף)),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
