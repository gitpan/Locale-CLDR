package Locale::CLDR::Ca;
# This file auto generated from Data\common\main\ca.xml
#	on Thu  2 Oct 10:34:19 am GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-feminine','spellout-ordinal-masculine','spellout-ordinal-feminine','digits-ordinal-masculine','digits-ordinal-feminine','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'digits-ordinal' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%digits-ordinal-masculine=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%digits-ordinal-masculine=),
				},
			},
		},
		'digits-ordinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=a),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=a),
				},
			},
		},
		'digits-ordinal-indicator-m' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(è),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(r),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(n),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(r),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(t),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(è),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(→→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(→→),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(→→),
				},
			},
		},
		'digits-ordinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%digits-ordinal-indicator-m=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%digits-ordinal-indicator-m=),
				},
			},
		},
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menys →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← coma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(una),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dues),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vint[-i-→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trenta[-→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(quaranta[-→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cinquanta[-→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(seixanta[-→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setanta[-→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(vuitanta[-→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(noranta[-→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cent[-→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←-cent→%%spellout-cardinal-feminine-cents→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(mil[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← mil[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un milió[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milions[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(un miliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliards[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un bilió[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilions[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(un biliard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliards[ →→]),
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
		'spellout-cardinal-feminine-cents' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(s),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-cardinal-feminine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-cardinal-feminine=),
				},
			},
		},
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menys →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← coma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(un),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dos),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tres),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(quatre),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(cinc),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sis),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(set),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(vuit),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(nou),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(deu),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(onze),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dotze),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(tretze),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(catorze),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(quinze),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(setze),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(disset),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(divuit),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dinou),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vint[-i-→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trenta[-→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(quaranta[-→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cinquanta[-→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(seixanta[-→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setanta[-→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(vuitanta[-→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(noranta[-→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cent[-→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←-cent→%%spellout-cardinal-masculine-cents→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(mil[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← mil[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un milió[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milions[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(un miliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliards[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un bilió[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilions[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(un biliard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliards[ →→]),
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
		'spellout-cardinal-masculine-cents' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(s),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menys →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← coma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(u),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vint[-i-→→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trenta[-→→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(quaranta[-→→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cinquanta[-→→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(seixanta[-→→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setanta[-→→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(vuitanta[-→→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(noranta[-→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cent[-→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←-cent→%%spellout-numbering-cents→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(mil[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← mil[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un milió[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milions[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(un miliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliards[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un bilió[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilions[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(un biliard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliards[ →→]),
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
		'spellout-numbering-cents' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(s),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-cardinal-masculine=),
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
					rule => q(menys →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zerona),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(primera),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(segona),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tercera),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(quarta),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(cinquena),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sisena),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(setena),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(vuitena),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(novena),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(desena),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(onzena),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dotzena),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(tretzena),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(catorzena),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(quinzena),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(setzena),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(dissetena),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(divuitena),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dinovena),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vintena),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(vint-i-→→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trentena),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(trenta-→→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(quarantena),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(quaranta-→→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cinquantena),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(cinquanta-→→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(seixantena),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(seixanta-→→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setantena),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(setanta-→→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(vuitantena),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(vuitanta-→→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(norantena),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(noranta-→→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(centena),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(cent-→→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←-cent→%%spellout-ordinal-feminine-cont→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(mil→%%spellout-ordinal-feminine-cont→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← mil→%%spellout-ordinal-feminine-cont→),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un milion→%%spellout-ordinal-feminine-cont→),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milion→%%spellout-ordinal-feminine-conts→),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(un miliard→%%spellout-ordinal-feminine-cont→),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliard→%%spellout-ordinal-feminine-conts→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un bilion→%%spellout-ordinal-feminine-cont→),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilion→%%spellout-ordinal-feminine-conts→),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(un biliard→%%spellout-ordinal-feminine-cont→),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliard→%%spellout-ordinal-feminine-conts→),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=ena),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=ena),
				},
			},
		},
		'spellout-ordinal-feminine-cont' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ena),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal-feminine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal-feminine=),
				},
			},
		},
		'spellout-ordinal-feminine-conts' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ena),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(s =%spellout-ordinal-feminine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(s =%spellout-ordinal-feminine=),
				},
			},
		},
		'spellout-ordinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menys →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(zeroè),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(primer),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(segon),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tercer),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(quart),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(cinquè),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sisè),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(setè),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(vuitè),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(novè),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(desè),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(onzè),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dotzè),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(tretzè),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(catorzè),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(quinzè),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(setzè),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(dissetè),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(divuitè),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dinovè),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vintè),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(vint-i-→→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trentè),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(trenta-→→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(quarantè),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(quaranta-→→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cinquantè),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(cinquanta-→→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(seixantè),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(seixanta-→→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setantè),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(setanta-→→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(vuitantè),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(vuitanta-→→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(norantè),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(noranta-→→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(centè),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(cent-→→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←-cent→%%spellout-ordinal-masculine-cont→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(mil→%%spellout-ordinal-masculine-cont→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← mil→%%spellout-ordinal-masculine-cont→),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un milion→%%spellout-ordinal-masculine-cont→),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milion→%%spellout-ordinal-masculine-conts→),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(un miliard→%%spellout-ordinal-masculine-cont→),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliard→%%spellout-ordinal-masculine-conts→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un bilion→%%spellout-ordinal-masculine-cont→),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilion→%%spellout-ordinal-masculine-conts→),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(un biliard→%%spellout-ordinal-masculine-cont→),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliard→%%spellout-ordinal-masculine-conts→),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=è),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=è),
				},
			},
		},
		'spellout-ordinal-masculine-cont' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(è),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal-masculine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal-masculine=),
				},
			},
		},
		'spellout-ordinal-masculine-conts' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(è),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(s =%spellout-ordinal-masculine=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(s =%spellout-ordinal-masculine=),
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
				'aa' => 'àfar',
 				'ab' => 'abkhaz',
 				'ace' => 'atjeh',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adigué',
 				'ae' => 'avèstic',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'àkan',
 				'akk' => 'accadi',
 				'ale' => 'aleuta',
 				'alt' => 'altaic meridional',
 				'am' => 'amhàric',
 				'an' => 'aragonès',
 				'ang' => 'anglès antic',
 				'anp' => 'angika',
 				'ar' => 'àrab',
 				'ar_001' => 'àrab estàndard modern',
 				'arc' => 'arameu',
 				'arn' => 'araucà',
 				'arp' => 'arapaho',
 				'arw' => 'arauac',
 				'as' => 'assamès',
 				'asa' => 'pare',
 				'ast' => 'asturià',
 				'av' => 'àvar',
 				'awa' => 'awadhi',
 				'ay' => 'aimara',
 				'az' => 'azerbaidjanès',
 				'az@alt=short' => 'àzeri',
 				'ba' => 'baixkir',
 				'bal' => 'balutxi',
 				'ban' => 'balinès',
 				'bas' => 'basa',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'be' => 'bielorús',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'búlgar',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bicol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'blackfoot',
 				'bm' => 'bambara',
 				'bn' => 'bengalí',
 				'bo' => 'tibetà',
 				'br' => 'bretó',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosnià',
 				'bss' => 'akoose',
 				'bua' => 'buriat',
 				'bug' => 'bugui',
 				'bum' => 'seki',
 				'byn' => 'bilin',
 				'byv' => 'medumba',
 				'ca' => 'català',
 				'cad' => 'caddo',
 				'car' => 'carib',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'txetxè',
 				'ceb' => 'cebuà',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'txibtxa',
 				'chg' => 'txagatai',
 				'chk' => 'chuuk',
 				'chm' => 'mari',
 				'chn' => 'pidgin chinook',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cherokee',
 				'chy' => 'xeienne',
 				'ckb' => 'kurd sorani',
 				'co' => 'cors',
 				'cop' => 'copte',
 				'cr' => 'cree',
 				'crh' => 'tàtar de Crimea',
 				'cs' => 'txec',
 				'csb' => 'caixubi',
 				'cu' => 'eslau eclesiàstic',
 				'cv' => 'txuvaix',
 				'cy' => 'gal·lès',
 				'da' => 'danès',
 				'dak' => 'dakota',
 				'dar' => 'darguà',
 				'dav' => 'taita',
 				'de' => 'alemany',
 				'de_AT' => 'alemany austríac',
 				'de_CH' => 'alt alemany suís',
 				'del' => 'delaware',
 				'den' => 'slavey',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'baix sòrab',
 				'dua' => 'douala',
 				'dum' => 'neerlandès mitjà',
 				'dv' => 'divehi',
 				'dyo' => 'diola',
 				'dyu' => 'jula',
 				'dz' => 'dzongka',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'egipci antic',
 				'eka' => 'ekajuk',
 				'el' => 'grec',
 				'elx' => 'elamita',
 				'en' => 'anglès',
 				'en_AU' => 'anglès australià',
 				'en_CA' => 'anglès canadenc',
 				'en_GB' => 'anglès britànic',
 				'en_GB@alt=short' => 'anglès (GB)',
 				'en_US' => 'anglès americà',
 				'en_US@alt=short' => 'anglès (EUA)',
 				'enm' => 'anglès mitjà',
 				'eo' => 'esperanto',
 				'es' => 'espanyol',
 				'es_419' => 'espanyol hispanoamericà',
 				'es_ES' => 'espanyol europeu',
 				'es_MX' => 'espanyol de Mèxic',
 				'et' => 'estonià',
 				'eu' => 'basc',
 				'ewo' => 'ewondo',
 				'fa' => 'persa',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'ful',
 				'fi' => 'finès',
 				'fil' => 'filipí',
 				'fj' => 'fijià',
 				'fo' => 'feroès',
 				'fon' => 'fon',
 				'fr' => 'francès',
 				'fr_CA' => 'francès canadenc',
 				'fr_CH' => 'francès suís',
 				'frm' => 'francès mitjà',
 				'fro' => 'francès antic',
 				'frr' => 'frisó septentrional',
 				'frs' => 'frisó occidental',
 				'fur' => 'friülà',
 				'fy' => 'frisó oriental',
 				'ga' => 'irlandès',
 				'gaa' => 'ga',
 				'gag' => 'gagaús',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'gaèlic escocès',
 				'gez' => 'gueez',
 				'gil' => 'gilbertès',
 				'gl' => 'gallec',
 				'gmh' => 'alt alemany mitjà',
 				'gn' => 'guaraní',
 				'goh' => 'alt alemany antic',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gòtic',
 				'grb' => 'grebo',
 				'grc' => 'grec antic',
 				'gsw' => 'alemany suís',
 				'gu' => 'gujarati',
 				'guz' => 'gusí',
 				'gv' => 'manx',
 				'gwi' => 'gwichin',
 				'ha' => 'haussa',
 				'hai' => 'haida',
 				'haw' => 'hawaià',
 				'he' => 'hebreu',
 				'hi' => 'hindi',
 				'hil' => 'hiligainon',
 				'hit' => 'hitita',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'croat',
 				'hsb' => 'alt sòrab',
 				'ht' => 'haitià',
 				'hu' => 'hongarès',
 				'hup' => 'hupa',
 				'hy' => 'armeni',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonesi',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'yi sichuan',
 				'ik' => 'inupiak',
 				'ilo' => 'ilocà',
 				'inh' => 'ingúix',
 				'io' => 'ido',
 				'is' => 'islandès',
 				'it' => 'italià',
 				'iu' => 'inuktitut',
 				'ja' => 'japonès',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'judeopersa',
 				'jrb' => 'judeoàrab',
 				'jv' => 'javanès',
 				'ka' => 'georgià',
 				'kaa' => 'karakalpak',
 				'kab' => 'cabilenc',
 				'kac' => 'katxin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardí',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'crioll capverdià',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'khotanès',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuiu',
 				'kj' => 'kuanyama',
 				'kk' => 'kazakh',
 				'kkj' => 'kako',
 				'kl' => 'grenlandès',
 				'kln' => 'kalenjin',
 				'km' => 'khmer',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannada',
 				'ko' => 'coreà',
 				'koi' => 'komi-permiac',
 				'kok' => 'konkani',
 				'kos' => 'kosraeà',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karatxai',
 				'krl' => 'carelià',
 				'kru' => 'kurukh',
 				'ks' => 'caixmiri',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'colognian',
 				'ku' => 'kurd',
 				'kum' => 'kúmik',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'còrnic',
 				'ky' => 'kirguís',
 				'la' => 'llatí',
 				'lad' => 'ladí',
 				'lag' => 'langi',
 				'lah' => 'panjabi occidental',
 				'lam' => 'lamba',
 				'lb' => 'luxemburguès',
 				'lez' => 'lesguià',
 				'lg' => 'ganda',
 				'li' => 'limburguès',
 				'lkt' => 'lakota',
 				'ln' => 'lingala',
 				'lo' => 'laosià',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'lituà',
 				'lu' => 'luba katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luisenyo',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'mizo',
 				'luy' => 'luyia',
 				'lv' => 'letó',
 				'mad' => 'madurès',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makassar',
 				'man' => 'mandinga',
 				'mas' => 'massai',
 				'mde' => 'maba',
 				'mdf' => 'mordovià moksa',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'mauricià',
 				'mg' => 'malgaix',
 				'mga' => 'gaèlic irlandès mitjà',
 				'mgh' => 'makhuwa-metto',
 				'mgo' => 'meta’',
 				'mh' => 'marshallès',
 				'mi' => 'maori',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'macedoni',
 				'ml' => 'malaiàlam',
 				'mn' => 'mongol',
 				'mnc' => 'manxú',
 				'mni' => 'manipurí',
 				'moh' => 'mohawk',
 				'mos' => 'moré',
 				'mr' => 'marathi',
 				'ms' => 'malai',
 				'mt' => 'maltès',
 				'mua' => 'mundang',
 				'mul' => 'llengües vàries',
 				'mus' => 'creek',
 				'mwl' => 'mirandès',
 				'mwr' => 'marwari',
 				'my' => 'birmà',
 				'mye' => 'myene',
 				'myv' => 'mordovià erza',
 				'na' => 'nauruà',
 				'nap' => 'napolità',
 				'naq' => 'nama',
 				'nb' => 'noruec bokmål',
 				'nd' => 'ndebele septentrional',
 				'nds' => 'baix alemany',
 				'ne' => 'nepalès',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niueà',
 				'nl' => 'neerlandès',
 				'nl_BE' => 'flamenc',
 				'nmg' => 'bissio',
 				'nn' => 'noruec nynorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'noruec',
 				'nog' => 'nogai',
 				'non' => 'nòrdic antic',
 				'nqo' => 'n’Ko',
 				'nr' => 'ndebele meridional',
 				'nso' => 'sotho septentrional',
 				'nus' => 'nuer',
 				'nv' => 'navaho',
 				'nwc' => 'newari clàssic',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwesi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzema',
 				'oc' => 'occità',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'osset',
 				'osa' => 'osage',
 				'ota' => 'turc otomà',
 				'pa' => 'panjabi',
 				'pag' => 'pangasi',
 				'pal' => 'pahlavi',
 				'pam' => 'pampangà',
 				'pap' => 'papiamento',
 				'pau' => 'palauà',
 				'peo' => 'persa antic',
 				'phn' => 'fenici',
 				'pi' => 'pali',
 				'pl' => 'polonès',
 				'pon' => 'ponapeà',
 				'pro' => 'provençal antic',
 				'ps' => 'paixtu',
 				'ps@alt=variant' => 'pushtu',
 				'pt' => 'portuguès',
 				'pt_BR' => 'portuguès del Brasil',
 				'pt_PT' => 'portuguès de Portugal',
 				'qu' => 'quítxua',
 				'quc' => 'quitxé',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongà',
 				'rm' => 'retoromànic',
 				'rn' => 'rundi',
 				'ro' => 'romanès',
 				'ro_MD' => 'moldau',
 				'rof' => 'rombo',
 				'rom' => 'romaní',
 				'root' => 'arrel',
 				'ru' => 'rus',
 				'rup' => 'aromanès',
 				'rw' => 'ruandès',
 				'rwk' => 'rwo',
 				'sa' => 'sànscrit',
 				'sad' => 'sandawe',
 				'sah' => 'iacut',
 				'sam' => 'arameu samarità',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sard',
 				'scn' => 'sicilià',
 				'sco' => 'escocès',
 				'sd' => 'sindhi',
 				'se' => 'sami septentrional',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkup',
 				'ses' => 'songhai oriental',
 				'sg' => 'sango',
 				'sga' => 'irlandès antic',
 				'sh' => 'serbocroat',
 				'shi' => 'taixelhit',
 				'shn' => 'xan',
 				'shu' => 'àrab txadià',
 				'si' => 'singalès',
 				'sid' => 'sidamo',
 				'sk' => 'eslovac',
 				'sl' => 'eslovè',
 				'sm' => 'samoà',
 				'sma' => 'sami meridional',
 				'smj' => 'sami lule',
 				'smn' => 'sami d’Inari',
 				'sms' => 'sami skolt',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somali',
 				'sog' => 'sogdià',
 				'sq' => 'albanès',
 				'sr' => 'serbi',
 				'srn' => 'sranan',
 				'srr' => 'serer',
 				'ss' => 'siswati',
 				'ssy' => 'saho',
 				'st' => 'sotho meridional',
 				'su' => 'sundanès',
 				'suk' => 'sukuma',
 				'sus' => 'susú',
 				'sux' => 'sumeri',
 				'sv' => 'suec',
 				'sw' => 'suahili',
 				'swb' => 'comorià',
 				'swc' => 'suahili del Congo',
 				'syc' => 'siríac clàssic',
 				'syr' => 'siríac',
 				'ta' => 'tàmil',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'terena',
 				'tet' => 'tetun',
 				'tg' => 'tadjik',
 				'th' => 'tailandès',
 				'ti' => 'tigrinya',
 				'tig' => 'tigre',
 				'tiv' => 'tiv',
 				'tk' => 'turcman',
 				'tkl' => 'tokelauès',
 				'tl' => 'tagàlog',
 				'tlh' => 'klingonià',
 				'tli' => 'tlingit',
 				'tmh' => 'tamazight',
 				'tn' => 'tswana',
 				'to' => 'tongalès',
 				'tog' => 'tonga',
 				'tpi' => 'tok pisin',
 				'tr' => 'turc',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshià',
 				'tt' => 'tàtar',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvaluà',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitià',
 				'tyv' => 'tuvinià',
 				'tzm' => 'amazic del Marroc central',
 				'udm' => 'udmurt',
 				'ug' => 'uigur',
 				'uga' => 'ugarític',
 				'uk' => 'ucraïnès',
 				'umb' => 'umbundu',
 				'und' => 'idioma desconegut',
 				'ur' => 'urdú',
 				'uz' => 'uzbek',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnamita',
 				'vo' => 'volapük',
 				'vot' => 'vòtic',
 				'vun' => 'vunjo',
 				'wa' => 'való',
 				'wae' => 'walser',
 				'wal' => 'ameto',
 				'war' => 'waray-waray',
 				'was' => 'washo',
 				'wo' => 'wòlof',
 				'xal' => 'calmuc',
 				'xh' => 'xosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'yapeà',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jiddisch',
 				'yo' => 'ioruba',
 				'yue' => 'cantonès',
 				'za' => 'zhuang',
 				'zap' => 'zapoteca',
 				'zbl' => 'símbols Bliss',
 				'zen' => 'zenaga',
 				'zgh' => 'amazic estàndard marroquí',
 				'zh' => 'xinès',
 				'zh_Hans' => 'xinès simplificat',
 				'zh_Hant' => 'xinès tradicional',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'sense contingut lingüístic',
 				'zza' => 'zaza',

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
			'Afak' => 'afaka',
 			'Arab' => 'àrab',
 			'Arab@alt=variant' => 'persoaràbic',
 			'Armi' => 'arameu imperial',
 			'Armn' => 'armeni',
 			'Avst' => 'avèstic',
 			'Bali' => 'balinès',
 			'Bamu' => 'bamum',
 			'Bass' => 'bassa vah',
 			'Batk' => 'batak',
 			'Beng' => 'bengalí',
 			'Blis' => 'símbols Bliss',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'braille',
 			'Bugi' => 'buginès',
 			'Buhd' => 'buhid',
 			'Cakm' => 'chakma',
 			'Cans' => 'síl·labes dels aborígens canadencs unificats',
 			'Cari' => 'carià',
 			'Cham' => 'cham',
 			'Cher' => 'cherokee',
 			'Cirt' => 'cirth',
 			'Copt' => 'copte',
 			'Cprt' => 'xipriota',
 			'Cyrl' => 'ciríl·lic',
 			'Cyrs' => 'ciríl·lic de l’antic eslau eclesiàstic',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'taquigrafia Duployé',
 			'Egyd' => 'demòtic egipci',
 			'Egyh' => 'hieràtic egipci',
 			'Egyp' => 'jeroglífic egipci',
 			'Ethi' => 'etiòpic',
 			'Geok' => 'georgià hucuri',
 			'Geor' => 'georgià',
 			'Glag' => 'glagolític',
 			'Goth' => 'gòtic',
 			'Gran' => 'grantha',
 			'Grek' => 'grec',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'simplificat',
 			'Hans@alt=stand-alone' => 'han simplificat',
 			'Hant' => 'tradicional',
 			'Hant@alt=stand-alone' => 'han tradicional',
 			'Hebr' => 'hebreu',
 			'Hira' => 'hiragana',
 			'Hluw' => 'jeroglífic anatoli',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'katakana o hiragana',
 			'Hung' => 'hongarès antic',
 			'Inds' => 'escriptura de la vall de l’Indus',
 			'Ital' => 'cursiva antiga',
 			'Java' => 'javanès',
 			'Jpan' => 'japonès',
 			'Jurc' => 'jürchen',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharosthi',
 			'Khmr' => 'khmer',
 			'Khoj' => 'khoja',
 			'Knda' => 'kannada',
 			'Kore' => 'coreà',
 			'Kpel' => 'kpelle',
 			'Kthi' => 'kaithi',
 			'Lana' => 'lanna',
 			'Laoo' => 'lao',
 			'Latf' => 'llatí fraktur',
 			'Latg' => 'llatí gaèlic',
 			'Latn' => 'llatí',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lina' => 'lineal A',
 			'Linb' => 'lineal B',
 			'Lisu' => 'lisu',
 			'Loma' => 'loma',
 			'Lyci' => 'lici',
 			'Lydi' => 'lidi',
 			'Mand' => 'mandaic',
 			'Mani' => 'maniqueu',
 			'Maya' => 'jeroglífics maies',
 			'Mend' => 'mende',
 			'Merc' => 'cursiva meroítica',
 			'Mero' => 'meroític',
 			'Mlym' => 'malaiàlam',
 			'Mong' => 'mongol',
 			'Moon' => 'moon',
 			'Mroo' => 'mro',
 			'Mtei' => 'manipurí',
 			'Mymr' => 'birmà',
 			'Narb' => 'antic nord-aràbic',
 			'Nbat' => 'nabateu',
 			'Nkgb' => 'geba',
 			'Nkoo' => 'n’Ko',
 			'Nshu' => 'nü shu',
 			'Ogam' => 'ogham',
 			'Olck' => 'santali',
 			'Orkh' => 'orkhon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmanya',
 			'Palm' => 'palmirè',
 			'Perm' => 'antic pèrmic',
 			'Phag' => 'phagspa',
 			'Phli' => 'pahlavi inscripcional',
 			'Phlp' => 'psalter pahlavi',
 			'Phlv' => 'pahlavi',
 			'Phnx' => 'fenici',
 			'Plrd' => 'pollard miao',
 			'Prti' => 'parthià inscripcional',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongo-rongo',
 			'Runr' => 'rúnic',
 			'Samr' => 'samarità',
 			'Sara' => 'sarati',
 			'Sarb' => 'sud-aràbic antic',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'escriptura de signes',
 			'Shaw' => 'shavià',
 			'Shrd' => 'shrada',
 			'Sind' => 'devangari',
 			'Sinh' => 'singalès',
 			'Sora' => 'sora sompeng',
 			'Sund' => 'sundanès',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'siríac',
 			'Syre' => 'siríac estrangelo',
 			'Syrj' => 'siríac occidental',
 			'Syrn' => 'siríac oriental',
 			'Tagb' => 'tagbanwa',
 			'Takr' => 'takri',
 			'Tale' => 'tai le',
 			'Talu' => 'nou tai lue',
 			'Taml' => 'tàmil',
 			'Tang' => 'tangut',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagàlog',
 			'Thaa' => 'thaana',
 			'Thai' => 'tailandès',
 			'Tibt' => 'tibetà',
 			'Tirh' => 'tirhut',
 			'Ugar' => 'ugarític',
 			'Vaii' => 'vai',
 			'Visp' => 'llenguatge visible',
 			'Wara' => 'varang kshiti',
 			'Wole' => 'woleai',
 			'Xpeo' => 'persa antic',
 			'Xsux' => 'cuneïforme sumeri-accadi',
 			'Yiii' => 'yi',
 			'Zinh' => 'heretat',
 			'Zmth' => 'notació matemàtica',
 			'Zsym' => 'símbols',
 			'Zxxx' => 'sense escriptura',
 			'Zyyy' => 'comú',
 			'Zzzz' => 'escriptura desconeguda',

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
			'001' => 'Món',
 			'002' => 'Àfrica',
 			'003' => 'Amèrica del Nord',
 			'005' => 'Amèrica del Sud',
 			'009' => 'Oceania',
 			'011' => 'Àfrica occidental',
 			'013' => 'Amèrica Central',
 			'014' => 'Àfrica oriental',
 			'015' => 'Àfrica septentrional',
 			'017' => 'Àfrica central',
 			'018' => 'Àfrica meridional',
 			'019' => 'Amèrica',
 			'021' => 'Amèrica septentrional',
 			'029' => 'Carib',
 			'030' => 'Àsia oriental',
 			'034' => 'Àsia meridional',
 			'035' => 'Àsia sud-oriental',
 			'039' => 'Europa meridional',
 			'053' => 'Australàsia',
 			'054' => 'Melanèsia',
 			'057' => 'Regió de la Micronèsia',
 			'061' => 'Polinèsia',
 			'142' => 'Àsia',
 			'143' => 'Àsia central',
 			'145' => 'Àsia occidental',
 			'150' => 'Europa',
 			'151' => 'Europa oriental',
 			'154' => 'Europa septentrional',
 			'155' => 'Europa occidental',
 			'419' => 'Amèrica Llatina',
 			'AC' => 'illa de l’Ascensió',
 			'AD' => 'Andorra',
 			'AE' => 'Emirats Àrabs Units',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua i Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albània',
 			'AM' => 'Armènia',
 			'AN' => 'Antilles Neerlandeses',
 			'AO' => 'Angola',
 			'AQ' => 'Antàrtida',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Nord-americana',
 			'AT' => 'Àustria',
 			'AU' => 'Austràlia',
 			'AW' => 'Aruba',
 			'AX' => 'illes Åland',
 			'AZ' => 'Azerbaidjan',
 			'BA' => 'Bòsnia i Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangla Desh',
 			'BE' => 'Bèlgica',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgària',
 			'BH' => 'Bahrain',
 			'BI' => 'Burundi',
 			'BJ' => 'Benín',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermudes',
 			'BN' => 'Brunei',
 			'BO' => 'Bolívia',
 			'BQ' => 'Carib Neerlandès',
 			'BR' => 'Brasil',
 			'BS' => 'Bahames',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouvet',
 			'BW' => 'Botswana',
 			'BY' => 'Bielorússia',
 			'BZ' => 'Belize',
 			'CA' => 'Canadà',
 			'CC' => 'illes Cocos',
 			'CD' => 'Congo - Kinshasa',
 			'CD@alt=variant' => 'Congo (República Democràtica del Congo)',
 			'CF' => 'República Centreafricana',
 			'CG' => 'Congo - Brazzaville',
 			'CG@alt=variant' => 'Congo (República del Congo)',
 			'CH' => 'Suïssa',
 			'CI' => 'Costa d’Ivori',
 			'CK' => 'illes Cook',
 			'CL' => 'Xile',
 			'CM' => 'Camerun',
 			'CN' => 'Xina',
 			'CO' => 'Colòmbia',
 			'CP' => 'illa Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cap Verd',
 			'CW' => 'Curaçao',
 			'CX' => 'illa Christmas',
 			'CY' => 'Xipre',
 			'CZ' => 'República Txeca',
 			'DE' => 'Alemanya',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Algèria',
 			'EA' => 'Ceuta i Melilla',
 			'EC' => 'Equador',
 			'EE' => 'Estònia',
 			'EG' => 'Egipte',
 			'EH' => 'Sàhara Occidental',
 			'ER' => 'Eritrea',
 			'ES' => 'Espanya',
 			'ET' => 'Etiòpia',
 			'EU' => 'Unió Europea',
 			'FI' => 'Finlàndia',
 			'FJ' => 'Fiji',
 			'FK' => 'Illes Malvines',
 			'FK@alt=variant' => 'Illes Malvines (Illes Falkland)',
 			'FM' => 'Micronèsia',
 			'FO' => 'illes Fèroe',
 			'FR' => 'França',
 			'GA' => 'Gabon',
 			'GB' => 'Regne Unit',
 			'GB@alt=short' => 'GB',
 			'GD' => 'Grenada',
 			'GE' => 'Geòrgia',
 			'GF' => 'Guaiana Francesa',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenlàndia',
 			'GM' => 'Gàmbia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Guinea Equatorial',
 			'GR' => 'Grècia',
 			'GS' => 'illes Geòrgia del Sud i Sandwich del Sud',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hong Kong (RAE Xina)',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Illa Heard i Illes McDonald',
 			'HN' => 'Hondures',
 			'HR' => 'Croàcia',
 			'HT' => 'Haití',
 			'HU' => 'Hongria',
 			'IC' => 'illes Canàries',
 			'ID' => 'Indonèsia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'illa de Man',
 			'IN' => 'Índia',
 			'IO' => 'Territori Britànic de l’Oceà Índic',
 			'IQ' => 'Iraq',
 			'IR' => 'Iran',
 			'IS' => 'Islàndia',
 			'IT' => 'Itàlia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordània',
 			'JP' => 'Japó',
 			'KE' => 'Kenya',
 			'KG' => 'Kirguizistan',
 			'KH' => 'Cambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Comores',
 			'KN' => 'Saint Christopher i Nevis',
 			'KP' => 'Corea del Nord',
 			'KR' => 'Corea del Sud',
 			'KW' => 'Kuwait',
 			'KY' => 'Illes Caiman',
 			'KZ' => 'Kazakhstan',
 			'LA' => 'Laos',
 			'LB' => 'Líban',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Libèria',
 			'LS' => 'Lesotho',
 			'LT' => 'Lituània',
 			'LU' => 'Luxemburg',
 			'LV' => 'Letònia',
 			'LY' => 'Líbia',
 			'MA' => 'Marroc',
 			'MC' => 'Mònaco',
 			'MD' => 'Moldàvia',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'illes Marshall',
 			'MK' => 'Macedònia',
 			'MK@alt=variant' => 'Macedònia (Antiga República Iugoslava de Macedònia)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birmània)',
 			'MN' => 'Mongòlia',
 			'MO' => 'Macau (RAE Xina)',
 			'MO@alt=short' => 'Macau',
 			'MP' => 'illes Mariannes del Nord',
 			'MQ' => 'Martinica',
 			'MR' => 'Mauritània',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Maurici',
 			'MV' => 'Maldives',
 			'MW' => 'Malawi',
 			'MX' => 'Mèxic',
 			'MY' => 'Malàisia',
 			'MZ' => 'Moçambic',
 			'NA' => 'Namíbia',
 			'NC' => 'Nova Caledònia',
 			'NE' => 'Níger',
 			'NF' => 'Norfolk',
 			'NG' => 'Nigèria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Països Baixos',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nova Zelanda',
 			'OM' => 'Oman',
 			'PA' => 'Panamà',
 			'PE' => 'Perú',
 			'PF' => 'Polinèsia Francesa',
 			'PG' => 'Papua Nova Guinea',
 			'PH' => 'Filipines',
 			'PK' => 'Pakistan',
 			'PL' => 'Polònia',
 			'PM' => 'Saint-Pierre-et-Miquelon',
 			'PN' => 'illes Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestina',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguai',
 			'QA' => 'Qatar',
 			'QO' => 'Territoris allunyats d’Oceania',
 			'RE' => 'Illa de la Reunió',
 			'RO' => 'Romania',
 			'RS' => 'Sèrbia',
 			'RU' => 'Rússia',
 			'RW' => 'Ruanda',
 			'SA' => 'Aràbia Saudita',
 			'SB' => 'illes Salomó',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudan',
 			'SE' => 'Suècia',
 			'SG' => 'Singapur',
 			'SH' => 'Saint Helena',
 			'SI' => 'Eslovènia',
 			'SJ' => 'Svalbard i Jan Mayen',
 			'SK' => 'Eslovàquia',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somàlia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudan del Sud',
 			'ST' => 'São Tomé i Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Síria',
 			'SZ' => 'Swazilàndia',
 			'TA' => 'Tristão da Cunha',
 			'TC' => 'Illes Turks i Caicos',
 			'TD' => 'Txad',
 			'TF' => 'Territoris Francesos del Sud',
 			'TG' => 'Togo',
 			'TH' => 'Tailàndia',
 			'TJ' => 'Tadjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Oriental',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunísia',
 			'TO' => 'Tonga',
 			'TR' => 'Turquia',
 			'TT' => 'Trinitat i Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzània',
 			'UA' => 'Ucraïna',
 			'UG' => 'Uganda',
 			'UM' => 'illes Perifèriques Menors dels EUA',
 			'US' => 'Estats Units',
 			'US@alt=short' => 'EUA',
 			'UY' => 'Uruguai',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Ciutat del Vaticà',
 			'VC' => 'Saint Vincent i les Grenadines',
 			'VE' => 'Veneçuela',
 			'VG' => 'Illes Verges Britàniques',
 			'VI' => 'Illes Verges Nord-americanes',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis i Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Iemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'República de Sud-àfrica',
 			'ZM' => 'Zàmbia',
 			'ZW' => 'Zimbàbue',
 			'ZZ' => 'Regió desconeguda',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'ortografia alemanya tradicional',
 			'1994' => 'ortofrafia resiana estandarditzada',
 			'1996' => 'ortografia alemanya de 1996',
 			'1606NICT' => 'francès mitjà tardà fins el 1606',
 			'1694ACAD' => 'francès modern primerenc',
 			'1959ACAD' => 'acadèmica',
 			'ALALC97' => 'romanització ALA/LC, edició de 1997',
 			'ALUKU' => 'dialecte aluku',
 			'AREVELA' => 'armeni oriental',
 			'AREVMDA' => 'armeni occidental',
 			'BAKU1926' => 'alfabet llatí turc unificat',
 			'BAUDDHA' => 'bauddha',
 			'BISCAYAN' => 'basc biscaí',
 			'BISKE' => 'dialecte de San Giorgio/Bila',
 			'BOONT' => 'Boontling',
 			'FONIPA' => 'alfabet fonètic internacional',
 			'FONUPA' => 'sistema fonètic UPA',
 			'FONXSAMP' => 'sistema X-SAMPA',
 			'HEPBURN' => 'romanització Hepburn',
 			'HOGNORSK' => 'høgnorsk',
 			'ITIHASA' => 'itihasa',
 			'JAUER' => 'jauer',
 			'JYUTPING' => 'jyupting',
 			'KKCOR' => 'ortografia comuna',
 			'LAUKIKA' => 'laukika',
 			'LIPAW' => 'dialecte Lipovaz del resià',
 			'LUNA1918' => 'luna 1918',
 			'MONOTON' => 'monotònic',
 			'NDYUKA' => 'dialecte ndyuka',
 			'NEDIS' => 'dialecte de Natisone',
 			'NJIVA' => 'dialecte de Gniva/Njiva',
 			'OSOJS' => 'dialecte d’Oseacco/Osojane',
 			'PAMAKA' => 'dialecte pamaka',
 			'PETR1708' => 'ortografia russa 1708-1917',
 			'PINYIN' => 'romanització Pinyin',
 			'POLYTON' => 'politònic',
 			'POSIX' => 'ordinador',
 			'PUTER' => 'alt engiadinès',
 			'REVISED' => 'ortografia revisada',
 			'ROZAJ' => 'resià',
 			'RUMGR' => 'interomanx',
 			'SAAHO' => 'saho',
 			'SCOTLAND' => 'anglès estàndard d’Escòcia',
 			'SCOUSE' => 'scouse',
 			'SOLBA' => 'dialecte de Stolvizza/Solbica',
 			'SURMIRAN' => 'surmiran',
 			'SURSILV' => 'sobreselvà',
 			'SUTSILV' => 'sotaselvà',
 			'TARASK' => 'ortografia taraskievica',
 			'UCCOR' => 'ortografia unificada',
 			'UCRCOR' => 'ortografia revisada unificada',
 			'ULSTER' => 'ulster',
 			'VAIDIKA' => 'vèdic',
 			'VALENCIA' => 'valencià',
 			'VALLADER' => 'baix engiadinès',
 			'WADEGILE' => 'romanització Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'calendari',
 			'colalternate' => 'Ordenació sense tenir en compte els símbols',
 			'colbackwards' => 'Ordenació per accents invertida',
 			'colcasefirst' => 'Ordenació per majúscules i minúscules',
 			'colcaselevel' => 'Ordenació per detecció de majúscules',
 			'colhiraganaquaternary' => 'Ordenació per kana',
 			'collation' => 'ordenació',
 			'colnormalization' => 'Ordenació normalitzada',
 			'colnumeric' => 'Ordenació numèrica',
 			'colstrength' => 'Força de l’ordenació',
 			'currency' => 'moneda',
 			'numbers' => 'xifres',
 			'timezone' => 'Zona horària',
 			'va' => 'Variant local',
 			'variabletop' => 'Ordena com a símbols',
 			'x' => 'ús privat',

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
 				'buddhist' => q{calendari budista},
 				'chinese' => q{calendari xinès},
 				'coptic' => q{calendari copte},
 				'dangi' => q{calendari dangi},
 				'ethiopic' => q{calendari etíop},
 				'ethiopic-amete-alem' => q{calendari etíop amete-alem},
 				'gregorian' => q{calendari gregorià},
 				'hebrew' => q{calendari hebreu},
 				'indian' => q{calendari hindú},
 				'islamic' => q{calendari musulmà},
 				'islamic-civil' => q{calendari civil islàmic},
 				'iso8601' => q{calendari ISO-8601},
 				'japanese' => q{calendari japonès},
 				'persian' => q{calendari persa},
 				'roc' => q{calendari de la República de Xina},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Ordena els símbols},
 				'shifted' => q{Ordena sense tenir en compte els símbols},
 			},
 			'colbackwards' => {
 				'no' => q{Ordena els accents de manera normal},
 				'yes' => q{Ordena amb ordre invers dels accents},
 			},
 			'colcasefirst' => {
 				'lower' => q{Mostra primer les minúscules},
 				'no' => q{Ordena per tipus de lletra normal},
 				'upper' => q{Ordena amb majúscules primer},
 			},
 			'colcaselevel' => {
 				'no' => q{Ordena sense distingir majúscules i minúscules},
 				'yes' => q{Ordena amb detecció de majúscules i minúscules},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Ordena els caràcters kana de manera independent},
 				'yes' => q{Ordena els caràcters kana de manera diferent},
 			},
 			'collation' => {
 				'big5han' => q{ordre del xinès tradicional - Big5},
 				'dictionary' => q{ordenació de diccionari},
 				'ducet' => q{ordenació Unicode predeterminada},
 				'eor' => q{normes europees d’ordenació},
 				'gb2312han' => q{ordre del xinès simplificat - GB2312},
 				'phonebook' => q{ordre de la guia telefònica},
 				'phonetic' => q{Ordenació fonètica},
 				'pinyin' => q{ordre pinyin},
 				'reformed' => q{ordenació reformada},
 				'search' => q{cerca de propòsit general},
 				'searchjl' => q{cerca per consonant inicial del hangul},
 				'standard' => q{ordenació estàndard},
 				'stroke' => q{ordre dels traços},
 				'traditional' => q{ordre tradicional},
 				'unihan' => q{ordenació per quantitat de traços radicals},
 			},
 			'colnormalization' => {
 				'no' => q{Ordena sense normalització},
 				'yes' => q{Ordena per caràcters Unicode normalitzats},
 			},
 			'colnumeric' => {
 				'no' => q{Ordena els dígits individualment},
 				'yes' => q{Ordena els dígits numèricament},
 			},
 			'colstrength' => {
 				'identical' => q{Ordena-ho tot},
 				'primary' => q{Ordena només les lletres de base},
 				'quaternary' => q{Ordena per accents/majúscules/amplada/kana},
 				'secondary' => q{Ordena els accents},
 				'tertiary' => q{Ordena per accent/majúscules/amplada},
 			},
 			'numbers' => {
 				'arab' => q{dígits àrabs i índics},
 				'arabext' => q{dígits àrabs i índics ampliats},
 				'armn' => q{numerals armenis},
 				'armnlow' => q{numerals armenis en minúscules},
 				'bali' => q{dígits balinesos},
 				'beng' => q{dígits bengalins},
 				'cham' => q{dígits txams},
 				'deva' => q{dígits devanagaris},
 				'ethi' => q{numerals etiòpics},
 				'finance' => q{Numerals financers},
 				'fullwide' => q{dígits d’amplada completa},
 				'geor' => q{numerals georgians},
 				'grek' => q{numerals grecs},
 				'greklow' => q{numerals grecs en minúscules},
 				'gujr' => q{dígits gujarati},
 				'guru' => q{dígits gurmukhi},
 				'hanidec' => q{numerals decimals xinesos},
 				'hans' => q{numerals xinesos simplificats},
 				'hansfin' => q{numerals financers xinesos simplificats},
 				'hant' => q{numerals xinesos tradicionals},
 				'hantfin' => q{numerals financers xinesos tradicionals},
 				'hebr' => q{numerals hebreus},
 				'java' => q{dígits javanesos},
 				'jpan' => q{numerals japonesos},
 				'jpanfin' => q{numerals financers japonesos},
 				'kali' => q{dígits kayah},
 				'khmr' => q{dígits khmer},
 				'knda' => q{dígits kannada},
 				'lana' => q{dígits tai tham hora},
 				'lanatham' => q{dígits tai tham tham},
 				'laoo' => q{dígits lao},
 				'latn' => q{dígits aràbics},
 				'lepc' => q{dígits lepcha},
 				'limb' => q{dígits limbu},
 				'mlym' => q{dígits malaiàlam},
 				'mong' => q{dígits mongols},
 				'mtei' => q{dígits meitei mayek},
 				'mymr' => q{dígits de Myanmar},
 				'mymrshan' => q{dígits shan de Myanmar},
 				'native' => q{Dígits natius},
 				'nkoo' => q{dígits n’ko},
 				'olck' => q{dígits ol chiki},
 				'orya' => q{dígits oriya},
 				'roman' => q{numerals romans},
 				'romanlow' => q{numerals romans en minúscules},
 				'saur' => q{dígits saurashtra},
 				'sund' => q{dígits sudanesos},
 				'talu' => q{dígits tai lue nous},
 				'taml' => q{numerals tamils tradicionals},
 				'tamldec' => q{dígits tamils},
 				'telu' => q{dígits telugu},
 				'thai' => q{dígits thai},
 				'tibt' => q{dígits tibetans},
 				'traditional' => q{Numerals tradicionals},
 				'vaii' => q{dígits vai},
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
			'metric' => q{mètric},
 			'UK' => q{anglosaxó},
 			'US' => q{imperial},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'bgn' => 'BGN',
 			'numeric' => 'Numèric',
 			'tone' => 'To',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accents',
 			'x-fullwidth' => 'Amplada completa',
 			'x-halfwidth' => 'Amplada mitjana',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publicació',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Idioma: {0}',
 			'script' => 'Escriptura: {0}',
 			'territory' => 'Regió: {0}',

		}
	},
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
			auxiliary => qr{(?^u:[á ă â å ä ã ā æ ĕ ê ë ē ì ĭ î ī ŀ ñ º ŏ ô ö ø ō œ ù ŭ û ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[· a à b c ç d e é è f g h i í ï j k l m n o ó ò p q r s t u ú ü v w x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ¡ ? ¿ . … ' ‘ ’ " “ ” « » ( ) \[ \] § @ * / \\ \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
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
			'word-final' => '{0}…',
			'word-initial' => '… {0}',
			'word-medial' => '{0}… {1}',
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
	default		=> qq{«},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{»},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
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
						'' => q(acres),
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'acre-foot' => {
						'' => q(acre-peu),
						'one' => q({0} acre-peu),
						'other' => q({0} acres-peus),
					},
					'ampere' => {
						'' => q(ampere),
						'one' => q({0} ampere),
						'other' => q({0} amperes),
					},
					'arc-minute' => {
						'' => q(minuts d’arc),
						'one' => q({0} minut d'arc),
						'other' => q({0} minuts d'arc),
					},
					'arc-second' => {
						'' => q(segons d’arc),
						'one' => q({0} segon),
						'other' => q({0} segons),
					},
					'astronomical-unit' => {
						'' => q(unitats astronòmiques),
						'one' => q({0} unitat astronòmica),
						'other' => q({0} unitats astronòmiques),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bits),
					},
					'byte' => {
						'' => q(bytes),
						'one' => q({0} byte),
						'other' => q({0} bytes),
					},
					'calorie' => {
						'' => q(calories),
						'one' => q({0} caloria),
						'other' => q({0} calories),
					},
					'carat' => {
						'' => q(quirat),
						'one' => q({0} quirat),
						'other' => q({0} quirats),
					},
					'celsius' => {
						'' => q(graus Celsius),
						'one' => q({0} grau Celsius),
						'other' => q({0} graus Celsius),
					},
					'centiliter' => {
						'' => q(centilitres),
						'one' => q({0} centilitre),
						'other' => q({0} centilitres),
					},
					'centimeter' => {
						'' => q(centímetres),
						'one' => q({0} centímetre),
						'other' => q({0} centímetres),
					},
					'cubic-centimeter' => {
						'' => q(centímetres cúbics),
						'one' => q({0} centímetre cúbic),
						'other' => q({0} centímetres cúbics),
					},
					'cubic-foot' => {
						'' => q(peus cúbics),
						'one' => q({0} peu cúbic),
						'other' => q({0} peus cúbics),
					},
					'cubic-inch' => {
						'' => q(polzades cúbiques),
						'one' => q({0} polzada cúbica),
						'other' => q({0} polzades cúbiques),
					},
					'cubic-kilometer' => {
						'' => q(quilòmetres cúbics),
						'one' => q({0} quilòmetre cúbic),
						'other' => q({0} quilòmetres cúbics),
					},
					'cubic-meter' => {
						'' => q(metres cúbics),
						'one' => q({0} metre cúbic),
						'other' => q({0} metres cúbics),
					},
					'cubic-mile' => {
						'' => q(milles cúbiques),
						'one' => q({0} milla cúbica),
						'other' => q({0} milles cúbiques),
					},
					'cubic-yard' => {
						'' => q(iardes cúbiques),
						'one' => q({0} iarda cúbica),
						'other' => q({0} iardes cúbiques),
					},
					'cup' => {
						'' => q(tasses),
						'one' => q({0} tassa),
						'other' => q({0} tasses),
					},
					'day' => {
						'' => q(dies),
						'one' => q({0} dia),
						'other' => q({0} dies),
					},
					'deciliter' => {
						'' => q(decilitres),
						'one' => q({0} decilitre),
						'other' => q({0} decilitres),
					},
					'decimeter' => {
						'' => q(decímetres),
						'one' => q({0} decímetres),
						'other' => q({0} decímetres),
					},
					'degree' => {
						'' => q(graus),
						'one' => q({0} grau),
						'other' => q({0} graus),
					},
					'fahrenheit' => {
						'' => q(graus Fahrenheit),
						'one' => q({0} grau Fahrenheit),
						'other' => q({0} graus Fahrenheit),
					},
					'fluid-ounce' => {
						'' => q(unça líquida),
						'one' => q({0} unça líquida),
						'other' => q({0} unces líquides),
					},
					'foodcalorie' => {
						'' => q(quilocalories),
						'one' => q({0} quilocaloria),
						'other' => q({0} quilocalories),
					},
					'foot' => {
						'' => q(peus),
						'one' => q({0} peu),
						'other' => q({0} peus),
					},
					'g-force' => {
						'' => q(força G),
						'one' => q({0} força G),
						'other' => q({0} força G),
					},
					'gallon' => {
						'' => q(galons),
						'one' => q({0} galó),
						'other' => q({0} galons),
					},
					'gigabit' => {
						'' => q(gigabits),
						'one' => q({0} gigabit),
						'other' => q({0} gigabits),
					},
					'gigabyte' => {
						'' => q(gigabytes),
						'one' => q({0} gigabyte),
						'other' => q({0} gigabytes),
					},
					'gigahertz' => {
						'' => q(gigahertz),
						'one' => q({0} gigahertz),
						'other' => q({0} gigahertz),
					},
					'gigawatt' => {
						'' => q(gigawatts),
						'one' => q({0} gigawatt),
						'other' => q({0} gigawatts),
					},
					'gram' => {
						'' => q(gram),
						'one' => q({0} gram),
						'other' => q({0} grams),
					},
					'hectare' => {
						'' => q(hectàrees),
						'one' => q({0} hectàrea),
						'other' => q({0} hectàrees),
					},
					'hectoliter' => {
						'' => q(hectolitres),
						'one' => q({0} hectolitre),
						'other' => q({0} hectolitres),
					},
					'hectopascal' => {
						'' => q(hectopascals),
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascals),
					},
					'hertz' => {
						'' => q(hertz),
						'one' => q({0} hertz),
						'other' => q({0} hertz),
					},
					'horsepower' => {
						'' => q(cavalls de vapor),
						'one' => q({0} cavall de vapor),
						'other' => q({0} cavalls de vapor),
					},
					'hour' => {
						'' => q({0} per hora),
						'one' => q({0} hora),
						'other' => q({0} hores),
					},
					'inch' => {
						'' => q(polzades),
						'one' => q({0} polzada),
						'other' => q({0} polzades),
					},
					'inch-hg' => {
						'' => q(polzades de mercuri),
						'one' => q({0} polzada de mercuri),
						'other' => q({0} polzades de mercuri),
					},
					'joule' => {
						'' => q(joules),
						'one' => q({0} joule),
						'other' => q({0} joules),
					},
					'karat' => {
						'' => q(quirats),
						'one' => q({0} quirat),
						'other' => q({0} quirats),
					},
					'kelvin' => {
						'' => q(Kelvin),
						'one' => q({0} Kelvin),
						'other' => q({0} Kelvin),
					},
					'kilobit' => {
						'' => q(quilobits),
						'one' => q({0} quilobit),
						'other' => q({0} quilobits),
					},
					'kilobyte' => {
						'' => q(quilobytes),
						'one' => q({0} quilobyte),
						'other' => q({0} quilobytes),
					},
					'kilocalorie' => {
						'' => q(quilocalories),
						'one' => q({0} quilocaloria),
						'other' => q({0} quilocalories),
					},
					'kilogram' => {
						'' => q(quilogram),
						'one' => q({0} quilogram),
						'other' => q({0} quilograms),
					},
					'kilohertz' => {
						'' => q(quilohertz),
						'one' => q({0} quilohertz),
						'other' => q({0} quilohertz),
					},
					'kilojoule' => {
						'' => q(quilojoules),
						'one' => q({0} quilojoule),
						'other' => q({0} quilojoules),
					},
					'kilometer' => {
						'' => q(quilòmetres),
						'one' => q({0} quilòmetre),
						'other' => q({0} quilòmetres),
					},
					'kilometer-per-hour' => {
						'' => q(quilòmetres per hora),
						'one' => q({0} quilòmetre per hora),
						'other' => q({0} quilòmetres per hora),
					},
					'kilowatt' => {
						'' => q(quilowatts),
						'one' => q({0} quilowatt),
						'other' => q({0} quilowatts),
					},
					'kilowatt-hour' => {
						'' => q(quilowatts hora),
						'one' => q({0} quilowatt hora),
						'other' => q({0} quilowatts hora),
					},
					'light-year' => {
						'' => q(anys llum),
						'one' => q({0} any llum),
						'other' => q({0} anys llum),
					},
					'liter' => {
						'' => q(litres),
						'one' => q({0} litre),
						'other' => q({0} litres),
					},
					'liter-per-kilometer' => {
						'' => q(litres per quilòmetre),
						'one' => q({0} litre per quilòmetre),
						'other' => q({0} litres per quilòmetre),
					},
					'lux' => {
						'' => q(lux),
						'one' => q({0} lux),
						'other' => q({0} lux),
					},
					'megabit' => {
						'' => q(megabit),
						'one' => q({0} megabit),
						'other' => q({0} megabits),
					},
					'megabyte' => {
						'' => q(megabyte),
						'one' => q({0} megabyte),
						'other' => q({0} megabytes),
					},
					'megahertz' => {
						'' => q(megahertz),
						'one' => q({0} megahertz),
						'other' => q({0} megahertz),
					},
					'megaliter' => {
						'' => q(megalitres),
						'one' => q({0} megalitre),
						'other' => q({0} megalitres),
					},
					'megawatt' => {
						'' => q(megawatts),
						'one' => q({0} megawatt),
						'other' => q({0} megawatts),
					},
					'meter' => {
						'' => q(metres),
						'one' => q({0} metre),
						'other' => q({0} metres),
					},
					'meter-per-second' => {
						'' => q(metres per segon),
						'one' => q({0} metre per segon),
						'other' => q({0} metres per segon),
					},
					'meter-per-second-squared' => {
						'' => q(metres per segon al quadrat),
						'one' => q({0} metre per segon al quadrat),
						'other' => q({0} metres per segon al quadrat),
					},
					'metric-ton' => {
						'' => q(tones mètriques),
						'one' => q({0} tona mètrica),
						'other' => q({0} tones mètriques),
					},
					'microgram' => {
						'' => q(micrograms),
						'one' => q({0} microgram),
						'other' => q({0} micrograms),
					},
					'micrometer' => {
						'' => q(micròmetres),
						'one' => q({0} micròmetre),
						'other' => q({0} micròmetres),
					},
					'microsecond' => {
						'' => q(microsegon),
						'one' => q({0} microsegon),
						'other' => q({0} microsegons),
					},
					'mile' => {
						'' => q(milles),
						'one' => q({0} milla),
						'other' => q({0} milles),
					},
					'mile-per-gallon' => {
						'' => q(milles per galó),
						'one' => q({0} milla per galó),
						'other' => q({0} milles per galó),
					},
					'mile-per-hour' => {
						'' => q(milles per hora),
						'one' => q({0} milla per hora),
						'other' => q({0} milles per hora),
					},
					'milliampere' => {
						'' => q(mil·liampere),
						'one' => q({0} mil·liampere),
						'other' => q({0} mil·liamperes),
					},
					'millibar' => {
						'' => q(mil·libars),
						'one' => q({0} mil·libar),
						'other' => q({0} mil·libars),
					},
					'milligram' => {
						'' => q(mil·ligram),
						'one' => q({0} mil·ligram),
						'other' => q({0} mil·ligrams),
					},
					'milliliter' => {
						'' => q(mil·lilitres),
						'one' => q({0} mil·lilitre),
						'other' => q({0} mil·lilitres),
					},
					'millimeter' => {
						'' => q(mil·límetres),
						'one' => q({0} mil·límetre),
						'other' => q({0} mil·límetres),
					},
					'millimeter-of-mercury' => {
						'' => q(mil·límetres de mercuri),
						'one' => q(mil·límetre de mercuri),
						'other' => q({0} mil·límetres de mercuri),
					},
					'millisecond' => {
						'' => q(mil·lisegons),
						'one' => q({0} mil·lisegon),
						'other' => q({0} mil·lisegons),
					},
					'milliwatt' => {
						'' => q(miliwatts),
						'one' => q({0} miliwatt),
						'other' => q({0} miliwatts),
					},
					'minute' => {
						'' => q(minuts),
						'one' => q({0} minut),
						'other' => q({0} minuts),
					},
					'month' => {
						'' => q(mesos),
						'one' => q({0} mes),
						'other' => q({0} mesos),
					},
					'nanometer' => {
						'' => q(nanòmetre),
						'one' => q({0} nanòmetre),
						'other' => q({0} nanòmetres),
					},
					'nanosecond' => {
						'' => q(nanosegons),
						'one' => q({0} nanosegon),
						'other' => q({0} nanosegons),
					},
					'nautical-mile' => {
						'' => q(milla nàutica),
						'one' => q({0} milla nàutica),
						'other' => q({0} milles nàutiques),
					},
					'ohm' => {
						'' => q(ohms),
						'one' => q({0} ohm),
						'other' => q({0} ohms),
					},
					'ounce' => {
						'' => q(unça),
						'one' => q({0} unça),
						'other' => q({0} unces),
					},
					'ounce-troy' => {
						'' => q(unça troy),
						'one' => q({0} unça troy),
						'other' => q({0} unces troy),
					},
					'parsec' => {
						'' => q(parsecs),
						'one' => q({0} parsec),
						'other' => q({0} parsecs),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'' => q(picòmetres),
						'one' => q({0} picòmetre),
						'other' => q({0} picòmetres),
					},
					'pint' => {
						'' => q(pintes),
						'one' => q({0} pinta),
						'other' => q({0} pintes),
					},
					'pound' => {
						'' => q(lliura),
						'one' => q({0} lliura),
						'other' => q({0} lliures),
					},
					'pound-per-square-inch' => {
						'' => q(lliures per polzada quadrada),
						'one' => q({0} lliura per polzada quadrada),
						'other' => q({0} lliures per polzada quadrada),
					},
					'quart' => {
						'' => q(quarts),
						'one' => q({0} quart),
						'other' => q({0} quarts),
					},
					'radian' => {
						'' => q(radiant),
						'one' => q({0} radiant),
						'other' => q({0} radiants),
					},
					'second' => {
						'' => q({0} per segon),
						'one' => q({0} segon),
						'other' => q({0} segons),
					},
					'square-centimeter' => {
						'' => q(centímetres quadrats),
						'one' => q({0} centímetre quadrat),
						'other' => q({0} centímetres quadrats),
					},
					'square-foot' => {
						'' => q(peus quadrats),
						'one' => q({0} peu quadrat),
						'other' => q({0} peus quadrats),
					},
					'square-inch' => {
						'' => q(polzades quadrades),
						'one' => q({0} polzada quadrada),
						'other' => q({0} polzades quadrades),
					},
					'square-kilometer' => {
						'' => q(quilòmetres quadrats),
						'one' => q({0} quilòmetre quadrat),
						'other' => q({0} quilòmetres quadrats),
					},
					'square-meter' => {
						'' => q(metres quadrats),
						'one' => q({0} metre quadrat),
						'other' => q({0} metres quadrats),
					},
					'square-mile' => {
						'' => q(milles quadrades),
						'one' => q({0} milla quadrada),
						'other' => q({0} milles quadrades),
					},
					'square-yard' => {
						'' => q(iardes quadrades),
						'one' => q({0} iarda quadrada),
						'other' => q({0} iardes quadrades),
					},
					'tablespoon' => {
						'' => q(cullerades),
						'one' => q({0} cullerada),
						'other' => q({0} cullerades),
					},
					'teaspoon' => {
						'' => q(culleradetes),
						'one' => q({0} culleradeta),
						'other' => q({0} culleradetes),
					},
					'terabit' => {
						'' => q(terabits),
						'one' => q({0} terabit),
						'other' => q({0} terabits),
					},
					'terabyte' => {
						'' => q(terabytes),
						'one' => q({0} terabyte),
						'other' => q({0} terabytes),
					},
					'ton' => {
						'' => q(tones),
						'one' => q({0} tona),
						'other' => q({0} tones),
					},
					'volt' => {
						'' => q(volt),
						'one' => q({0} volt),
						'other' => q({0} volts),
					},
					'watt' => {
						'' => q(watts),
						'one' => q({0} watt),
						'other' => q({0} watts),
					},
					'week' => {
						'' => q(setmanes),
						'one' => q({0} setmana),
						'other' => q({0} setmanes),
					},
					'yard' => {
						'' => q(iardes),
						'one' => q({0} iarda),
						'other' => q({0} iardes),
					},
					'year' => {
						'' => q(anys),
						'one' => q({0} any),
						'other' => q({0} anys),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0}ac.),
						'other' => q({0}ac.),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'one' => q({0} cm³),
						'other' => q({0} cm³),
					},
					'cubic-kilometer' => {
						'one' => q({0}km³),
						'other' => q({0}km³),
					},
					'cubic-meter' => {
						'one' => q({0} m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'one' => q({0}mi³),
						'other' => q({0}mi³),
					},
					'day' => {
						'' => q(dia),
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gram' => {
						'' => q(g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0}ha),
						'other' => q({0}ha),
					},
					'hectopascal' => {
						'one' => q({0}hPa),
						'other' => q({0}hPa),
					},
					'hertz' => {
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'one' => q({0}CV),
						'other' => q({0}CV),
					},
					'hour' => {
						'' => q(h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0}kW),
						'other' => q({0}kW),
					},
					'light-year' => {
						'one' => q({0} l. y.),
						'other' => q({0} l. y.),
					},
					'liter' => {
						'' => q(l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'megabyte' => {
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'meter' => {
						'' => q(m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0}m/s),
						'other' => q({0}m/s),
					},
					'microgram' => {
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0}mi/h),
						'other' => q({0}mi/h),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'' => q(min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(mes),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'nautical-mile' => {
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0}pm),
						'other' => q({0}pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'' => q(s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-centimeter' => {
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'one' => q({0}ft²),
						'other' => q({0}ft²),
					},
					'square-kilometer' => {
						'one' => q({0}km²),
						'other' => q({0}km²),
					},
					'square-meter' => {
						'one' => q({0}m²),
						'other' => q({0}m²),
					},
					'square-mile' => {
						'one' => q({0}mi²),
						'other' => q({0}mi²),
					},
					'watt' => {
						'one' => q({0}W),
						'other' => q({0}W),
					},
					'week' => {
						'' => q(s),
						'one' => q({0}s),
						'other' => q({0} s),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(anys),
						'one' => q({0} any),
						'other' => q({0} anys),
					},
				},
				'short' => {
					'acre' => {
						'' => q(acres),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(A),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(´),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'' => q(segons),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'astronomical-unit' => {
						'' => q(ua),
						'one' => q({0} ua),
						'other' => q({0} ua),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bits),
					},
					'byte' => {
						'' => q(B),
						'one' => q({0} B),
						'other' => q({0} B),
					},
					'calorie' => {
						'' => q(cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(quirat),
						'one' => q({0} ct),
						'other' => q({0} ct),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centiliter' => {
						'' => q(cl),
						'one' => q({0} cl),
						'other' => q({0} cl),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(tassa),
						'one' => q({0} tassa),
						'other' => q({0} tasses),
					},
					'day' => {
						'' => q(dies),
						'one' => q({0} dia),
						'other' => q({0} dies),
					},
					'deciliter' => {
						'' => q(dl),
						'one' => q({0} dl),
						'other' => q({0} dl),
					},
					'decimeter' => {
						'' => q(dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(º),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'foot' => {
						'' => q(ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'' => q(G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'' => q(gram),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(hectàrees),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'one' => q({0} hl),
						'other' => q({0} hl),
					},
					'hectopascal' => {
						'' => q(hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(CV),
						'one' => q({0} CV),
						'other' => q({0} CV),
					},
					'hour' => {
						'' => q({0}/h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'' => q(polz.),
						'one' => q({0} polz.),
						'other' => q({0} polz.),
					},
					'inch-hg' => {
						'' => q(inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(J),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(ct),
						'one' => q({0} ct),
						'other' => q({0} ct),
					},
					'kelvin' => {
						'' => q(K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'' => q(kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(anys llum),
						'one' => q({0} any ll.),
						'other' => q({0} anys ll.),
					},
					'liter' => {
						'' => q(l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'one' => q({0} l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'' => q(lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mbit),
						'one' => q({0} Mbit),
						'other' => q({0} Mbit),
					},
					'megabyte' => {
						'' => q(MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'one' => q({0} Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(metres),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(t mètriques),
						'one' => q({0} t mètrica),
						'other' => q({0} t mètr.),
					},
					'microgram' => {
						'' => q(µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(milles),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mi/gal),
						'one' => q({0} mi/gal),
						'other' => q({0} mi/gal),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'milligram' => {
						'' => q(mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'' => q(ml),
						'one' => q({0} ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mil·límetres),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(mil·lisegons),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(mesos),
						'one' => q({0} mes),
						'other' => q({0} mesos),
					},
					'nanometer' => {
						'' => q(nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'' => q(Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(ozt),
						'one' => q({0} ozt),
						'other' => q({0} ozt),
					},
					'parsec' => {
						'' => q(parsecs),
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(radiant),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(cull.),
						'one' => q({0} cull.),
						'other' => q({0} cull.),
					},
					'teaspoon' => {
						'' => q(cdta.),
						'one' => q({0} cdta.),
						'other' => q({0} cdta.),
					},
					'terabit' => {
						'' => q(Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'volt' => {
						'' => q(V),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(setm.),
						'one' => q({0} setm.),
						'other' => q({0} setm.),
					},
					'yard' => {
						'' => q(iardes),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(anys),
						'one' => q({0} any),
						'other' => q({0} anys),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:sí|s|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} i {1}),
				2 => q({0} i {1}),
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

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q(.),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
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
					'one' => '0m',
					'other' => '0m',
				},
				'10000' => {
					'one' => '00m',
					'other' => '00m',
				},
				'100000' => {
					'one' => '000m',
					'other' => '000m',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0000 M',
					'other' => '0000 M',
				},
				'10000000000' => {
					'one' => '00mM',
					'other' => '00mM',
				},
				'100000000000' => {
					'one' => '000mM',
					'other' => '000mM',
				},
				'1000000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000000000000' => {
					'one' => '000 B',
					'other' => '000 B',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 miler',
					'other' => '0 milers',
				},
				'10000' => {
					'one' => '00 milers',
					'other' => '00 milers',
				},
				'100000' => {
					'one' => '000 milers',
					'other' => '000 milers',
				},
				'1000000' => {
					'one' => '0 milió',
					'other' => '0 milions',
				},
				'10000000' => {
					'one' => '00 milions',
					'other' => '00 milions',
				},
				'100000000' => {
					'one' => '000 milions',
					'other' => '000 milions',
				},
				'1000000000' => {
					'one' => '0 miler de milions',
					'other' => '0 milers de milions',
				},
				'10000000000' => {
					'one' => '00 milers de milions',
					'other' => '00 milers de milions',
				},
				'100000000000' => {
					'one' => '000 milers de milions',
					'other' => '000 milers de milions',
				},
				'1000000000000' => {
					'one' => '0 bilió',
					'other' => '0 bilions',
				},
				'10000000000000' => {
					'one' => '00 bilions',
					'other' => '00 bilions',
				},
				'100000000000000' => {
					'one' => '000 bilions',
					'other' => '000 bilions',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0m',
					'other' => '0m',
				},
				'10000' => {
					'one' => '00m',
					'other' => '00m',
				},
				'100000' => {
					'one' => '000m',
					'other' => '000m',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0000 M',
					'other' => '0000 M',
				},
				'10000000000' => {
					'one' => '00mM',
					'other' => '00mM',
				},
				'100000000000' => {
					'one' => '000mM',
					'other' => '000mM',
				},
				'1000000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000000000000' => {
					'one' => '000 B',
					'other' => '000 B',
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
						'negative' => '(#,##0.00 ¤)',
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
			symbol => 'ADP',
			display_name => {
				'currency' => q(pesseta andorrana),
				'one' => q(pesseta andorrana),
				'other' => q(pessetes andorranes),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(dírham de la UEA),
				'one' => q(dírham de la UEA),
				'other' => q(dírhams de la UEA),
			},
		},
		'AFA' => {
			symbol => 'AFA',
			display_name => {
				'currency' => q(afgani afganès \(1927–2002\)),
				'one' => q(afgani afganès \(1927–2002\)),
				'other' => q(afganis afganesos \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(afgani afganès),
				'one' => q(afgani afganès),
				'other' => q(afganis afganesos),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(lek albanès \(1946–1965\)),
				'one' => q(lek albanès \(1946–1965\)),
				'other' => q(lekë albanesos \(1946–1965\)),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(lek albanès),
				'one' => q(lek albanès),
				'other' => q(lekë albanesos),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(dram armeni),
				'one' => q(dram armeni),
				'other' => q(drams armenis),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(florí de les Antilles Neerlandeses),
				'one' => q(florí de les Antilles Neerlandeses),
				'other' => q(florins de les Antilles Neerlandeses),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(kwanza angolès),
				'one' => q(kwanza angolès),
				'other' => q(kwanzas angolesos),
			},
		},
		'AOK' => {
			symbol => 'AOK',
			display_name => {
				'currency' => q(kwanza angolès \(1977–1991\)),
				'one' => q(kwanza angolès \(1977–1991\)),
				'other' => q(kwanzas angolesos \(1977–1991\)),
			},
		},
		'AON' => {
			symbol => 'AON',
			display_name => {
				'currency' => q(nou kwanza angolès \(1990–2000\)),
				'one' => q(nou kwanza angolès \(1990–2000\)),
				'other' => q(nous kwanzas angolesos \(1990–2000\)),
			},
		},
		'AOR' => {
			symbol => 'AOR',
			display_name => {
				'currency' => q(kwanza angolès reajustat \(1995–1999\)),
				'one' => q(kwanza angolès reajustat \(1995–1999\)),
				'other' => q(kwanzas angolesos \(1995–1999\)),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'currency' => q(austral argentí),
				'one' => q(austral argentí),
				'other' => q(australs argentins),
			},
		},
		'ARL' => {
			symbol => 'ARL',
			display_name => {
				'currency' => q(peso ley argentí \(1970–1983\)),
				'one' => q(peso ley argentí \(1970–1983\)),
				'other' => q(pesos ley argentins \(1970–1983\)),
			},
		},
		'ARM' => {
			symbol => 'ARM',
			display_name => {
				'currency' => q(peso argentí \(1981–1970\)),
				'one' => q(peso argentí moneda nacional),
				'other' => q(pesos argentins moneda nacional),
			},
		},
		'ARP' => {
			symbol => 'ARP',
			display_name => {
				'currency' => q(peso argentí \(1983–1985\)),
				'one' => q(peso argentí \(1983–1985\)),
				'other' => q(pesos argentins \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(peso argentí),
				'one' => q(peso argentí),
				'other' => q(pesos argentins),
			},
		},
		'ATS' => {
			symbol => 'ATS',
			display_name => {
				'currency' => q(xíling austríac),
				'one' => q(xíling austríac),
				'other' => q(xílings austríacs),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(dòlar australià),
				'one' => q(dòlar australià),
				'other' => q(dòlars australians),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(florí d’Aruba),
				'one' => q(florí d’Aruba),
				'other' => q(florins d’Aruba),
			},
		},
		'AZM' => {
			symbol => 'AZM',
			display_name => {
				'currency' => q(manat azerbaidjanès \(1993–2006\)),
				'one' => q(manat azerbaidjanès \(1993–2006\)),
				'other' => q(manats azerbaidjanesos \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(manat azerbaidjanès),
				'one' => q(manat azerbaidjanès),
				'other' => q(manats azerbaidjanesos),
			},
		},
		'BAD' => {
			symbol => 'BAD',
			display_name => {
				'currency' => q(dinar de Bòsnia i Hercegovina \(1992–1994\)),
				'one' => q(dinar de Bòsnia i Hercegovina \(1992–1994\)),
				'other' => q(dinars de Bòsnia i Hercegovina \(1992–1994\)),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(marc convertible de Bòsnia i Hercegovina),
				'one' => q(marc convertible de Bòsnia i Hercegovina),
				'other' => q(marcs convertibles de Bòsnia i Hercegovina),
			},
		},
		'BAN' => {
			symbol => 'BAN',
			display_name => {
				'currency' => q(nou dinar de Bòsnia i Hercegovina \(1994–1997\)),
				'one' => q(nou dinar de Bòsnia i Hercegovina \(1994–1997\)),
				'other' => q(nous dinars de Bòsnia i Hercegovina \(1994–1997\)),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(dòlar de Barbados),
				'one' => q(dòlar de Barbados),
				'other' => q(dòlars de Barbados),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(taka de Bangla Desh),
				'one' => q(taka de Bangla Desh),
				'other' => q(taka de Bangla Desh),
			},
		},
		'BEC' => {
			symbol => 'BEC',
			display_name => {
				'currency' => q(franc belga \(convertible\)),
				'one' => q(franc belga \(convertible\)),
				'other' => q(francs belgues \(convertibles\)),
			},
		},
		'BEF' => {
			symbol => 'BEF',
			display_name => {
				'currency' => q(franc belga),
				'one' => q(franc belga),
				'other' => q(francs belgues),
			},
		},
		'BEL' => {
			symbol => 'BEL',
			display_name => {
				'currency' => q(franc belga \(financer\)),
				'one' => q(franc belga \(financer\)),
				'other' => q(francs belgues \(financers\)),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(lev fort búlgar),
				'one' => q(lev fort búlgar),
				'other' => q(leva forts búlgars),
			},
		},
		'BGM' => {
			symbol => 'BGM',
			display_name => {
				'currency' => q(lev socialista búlgar),
				'one' => q(lev socialista búlgar),
				'other' => q(leva socialistes búlgars),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(lev búlgar),
				'one' => q(lev búlgar),
				'other' => q(leva búlgars),
			},
		},
		'BGO' => {
			symbol => 'BGO',
			display_name => {
				'currency' => q(lev búlgar \(1879–1952\)),
				'one' => q(lev búlgar \(1879–1952\)),
				'other' => q(leva búlgars \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(dinar de Bahrain),
				'one' => q(dinar de Bahrain),
				'other' => q(dinars de Bahrain),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(franc de Burundi),
				'one' => q(franc de Burundi),
				'other' => q(francs de Burundi),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(dòlar de les Bermudes),
				'one' => q(dòlar de les Bermudes),
				'other' => q(dòlars de les Bermudes),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(dòlar de Brunei),
				'one' => q(dòlar de Brunei),
				'other' => q(dòlars de Brunei),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(bolivià),
				'one' => q(bolivià),
				'other' => q(bolivians),
			},
		},
		'BOL' => {
			symbol => 'BOL',
			display_name => {
				'currency' => q(boliviano bolivià \(1863–1963\)),
				'one' => q(boliviano bolivià \(1863–1963\)),
				'other' => q(bolivianos bolivians \(1863–1963\)),
			},
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'currency' => q(peso bolivià),
				'one' => q(peso bolivià),
				'other' => q(pesos bolivians),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'currency' => q(MVDOL bolivià),
				'one' => q(MVDOL bolivià),
				'other' => q(MVDOL bolivians),
			},
		},
		'BRB' => {
			symbol => 'BRB',
			display_name => {
				'currency' => q(cruzeiro novo brasiler \(1967–1986\)),
				'one' => q(cruzeiro novo brasiler \(1967–1986\)),
				'other' => q(cruzeiros novos brasilers \(1967–1986\)),
			},
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'currency' => q(cruzado brasiler),
				'one' => q(cruzado brasiler),
				'other' => q(cruzados brasilers),
			},
		},
		'BRE' => {
			symbol => 'BRE',
			display_name => {
				'currency' => q(cruzeiro brasiler \(1990–1993\)),
				'one' => q(cruzeiro brasiler \(1990–1993\)),
				'other' => q(cruzeiros brasilers \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(real brasiler),
				'one' => q(real brasiler),
				'other' => q(reals brasilers),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'currency' => q(cruzado novo brasiler),
				'one' => q(cruzado novo brasiler),
				'other' => q(cruzados novos brasilers),
			},
		},
		'BRR' => {
			symbol => 'BRR',
			display_name => {
				'currency' => q(cruzeiro brasiler),
				'one' => q(cruzeiro brasiler),
				'other' => q(cruzeiros brasilers),
			},
		},
		'BRZ' => {
			symbol => 'BRZ',
			display_name => {
				'currency' => q(antic cruzeiro brasiler),
				'one' => q(antic cruzeiro brasiler),
				'other' => q(antics cruzeiros brasilers),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(dòlar de les Bahames),
				'one' => q(dòlar de les Bahames),
				'other' => q(dòlars de les Bahames),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(ngultrum de Bhutan),
				'one' => q(ngultrum de Bhutan),
				'other' => q(ngultrums de Bhutan),
			},
		},
		'BUK' => {
			symbol => 'BUK',
			display_name => {
				'currency' => q(kyat birmà),
				'one' => q(kyat birmà),
				'other' => q(kyats birmans),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(pula de Botswana),
				'one' => q(pula de Botswana),
				'other' => q(pula de Botswana),
			},
		},
		'BYB' => {
			symbol => 'BYB',
			display_name => {
				'currency' => q(nou ruble bielorús \(1994–1999\)),
				'one' => q(nou ruble bielorús \(1994–1999\)),
				'other' => q(nous rubles bielorussos \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(ruble bielorús),
				'one' => q(ruble bielorús),
				'other' => q(rubles bielorussos),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(dòlar de Belize),
				'one' => q(dòlar de Belize),
				'other' => q(dòlars de Belize),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(dòlar canadenc),
				'one' => q(dòlar canadenc),
				'other' => q(dòlars canadencs),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(franc congolès),
				'one' => q(franc congolès),
				'other' => q(francs congolesos),
			},
		},
		'CHE' => {
			symbol => 'CHE',
			display_name => {
				'currency' => q(euro WIR),
				'one' => q(euro WIR),
				'other' => q(euros WIR),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(franc suís),
				'one' => q(franc suís),
				'other' => q(francs suïssos),
			},
		},
		'CHW' => {
			symbol => 'CHW',
			display_name => {
				'currency' => q(franc WIR),
				'one' => q(franc WIR),
				'other' => q(francs WIR),
			},
		},
		'CLE' => {
			symbol => 'CLE',
			display_name => {
				'currency' => q(escut xilè),
				'one' => q(escudo xilè),
				'other' => q(escudos xilens),
			},
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'currency' => q(unidad de fomento xilena),
				'one' => q(unidad de fomento xilena),
				'other' => q(unidades de fomento xilenes),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(peso xilè),
				'one' => q(peso xilè),
				'other' => q(pesos xilens),
			},
		},
		'CNX' => {
			display_name => {
				'one' => q(dòlar del Banc Popular Xinès),
				'other' => q(dòlars del Banc Popular Xinès),
			},
		},
		'CNY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(iuan xinès),
				'one' => q(iuan xinès),
				'other' => q(iuan xinesos),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(peso colombià),
				'one' => q(peso colombià),
				'other' => q(pesos colombians),
			},
		},
		'COU' => {
			symbol => 'COU',
			display_name => {
				'currency' => q(unidad de valor real colombiana),
				'one' => q(unidad de valor real colombiana),
				'other' => q(unidades de valor real colombianes),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(colón costa-riqueny),
				'one' => q(colón costa-riqueny),
				'other' => q(colones costa-riquenys),
			},
		},
		'CSD' => {
			symbol => 'CSD',
			display_name => {
				'currency' => q(dinar serbi antic),
				'one' => q(dinar serbi antic),
				'other' => q(dinars serbis antics),
			},
		},
		'CSK' => {
			symbol => 'CSK',
			display_name => {
				'currency' => q(corona forta txecoslovaca),
				'one' => q(corona forta txecoslovaca),
				'other' => q(corones fortes txecoslovaques),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(peso convertible cubà),
				'one' => q(peso convertible cubà),
				'other' => q(pesos convertibles cubans),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(peso cubà),
				'one' => q(peso cubà),
				'other' => q(pesos cubans),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(escut de Cap Verd),
				'one' => q(escut de Cap Verd),
				'other' => q(escuts de Cap Verd),
			},
		},
		'CYP' => {
			symbol => 'CYP',
			display_name => {
				'currency' => q(lliura xipriota),
				'one' => q(lliura xipriota),
				'other' => q(lliures xipriotes),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(corona txeca),
				'one' => q(corona txeca),
				'other' => q(corones txeques),
			},
		},
		'DDM' => {
			symbol => 'DDM',
			display_name => {
				'currency' => q(marc de l’Alemanya Oriental),
				'one' => q(marc de l’Alemanya Oriental),
				'other' => q(marcs de l’Alemanya Oriental),
			},
		},
		'DEM' => {
			symbol => 'DEM',
			display_name => {
				'currency' => q(marc alemany),
				'one' => q(marc alemany),
				'other' => q(marcs alemanys),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(franc de Djibouti),
				'one' => q(franc de Djibouti),
				'other' => q(francs de Djibouti),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(corona danesa),
				'one' => q(corona danesa),
				'other' => q(corones daneses),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(peso dominicà),
				'one' => q(peso dominicà),
				'other' => q(pesos dominicans),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(dinar algerià),
				'one' => q(dinar algerià),
				'other' => q(dinars algerians),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'currency' => q(sucre equatorià),
				'one' => q(sucre equatorià),
				'other' => q(sucres equatorians),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'currency' => q(unidad de valor constante \(UVC\) equatoriana),
				'one' => q(unidad de valor constante \(UVC\) equatoriana),
				'other' => q(unidades de valor constante \(UVC\) equatorianes),
			},
		},
		'EEK' => {
			symbol => 'EEK',
			display_name => {
				'currency' => q(corona estoniana),
				'one' => q(corona estoniana),
				'other' => q(corones estonianes),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(lliura egípcia),
				'one' => q(lliura egípcia),
				'other' => q(lliures egípcies),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(nakfa eritreu),
				'one' => q(nakfa eritreu),
				'other' => q(nakfes eritreus),
			},
		},
		'ESA' => {
			symbol => 'ESA',
			display_name => {
				'currency' => q(pesseta espanyola \(compte A\)),
				'one' => q(pesseta espanyola \(compte A\)),
				'other' => q(pessetes espanyoles \(compte A\)),
			},
		},
		'ESB' => {
			symbol => 'ESB',
			display_name => {
				'currency' => q(pesseta espanyola \(compte convertible\)),
				'one' => q(pesseta espanyola \(compte convertible\)),
				'other' => q(pessetes espanyoles \(compte convertible\)),
			},
		},
		'ESP' => {
			symbol => '₧',
			display_name => {
				'currency' => q(pesseta espanyola),
				'one' => q(pesseta espanyola),
				'other' => q(pessetes espanyoles),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(birr etíop),
				'one' => q(birr etíop),
				'other' => q(birrs etíops),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euros),
			},
		},
		'FIM' => {
			symbol => 'FIM',
			display_name => {
				'currency' => q(marc finlandès),
				'one' => q(marc finlandès),
				'other' => q(marcs finlandesos),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(dòlar fijià),
				'one' => q(dòlar fijià),
				'other' => q(dòlars fijians),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(lliura de les illes Malvines),
				'one' => q(lliura de les illes Malvines),
				'other' => q(lliures de les illes Malvines),
			},
		},
		'FRF' => {
			symbol => 'FRF',
			display_name => {
				'currency' => q(franc francès),
				'one' => q(franc francès),
				'other' => q(francs francesos),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(lliura esterlina britànica),
				'one' => q(lliura esterlina britànica),
				'other' => q(lliures esterlines britàniques),
			},
		},
		'GEK' => {
			symbol => 'GEK',
			display_name => {
				'currency' => q(cupó de lari georgià),
				'one' => q(cupó de lari georgià),
				'other' => q(cupons de lari georgians),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(lari georgià),
				'one' => q(lari georgià),
				'other' => q(laris georgians),
			},
		},
		'GHC' => {
			symbol => 'GHC',
			display_name => {
				'currency' => q(cedi ghanès \(1979–2007\)),
				'one' => q(cedi ghanès \(1979–2007\)),
				'other' => q(cedis ghanesos \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(cedi ghanès),
				'one' => q(cedi ghanès),
				'other' => q(cedis ghanesos),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(lliura de Gibraltar),
				'one' => q(lliura de Gibraltar),
				'other' => q(lliures de Gibraltar),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(dalasi gambià),
				'one' => q(dalasi gambià),
				'other' => q(dalasis gambians),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(franc guineà),
				'one' => q(franc guineà),
				'other' => q(francs guineans),
			},
		},
		'GNS' => {
			symbol => 'GNS',
			display_name => {
				'currency' => q(syli guineà),
				'one' => q(syli guineà),
				'other' => q(sylis guineans),
			},
		},
		'GQE' => {
			symbol => 'GQE',
			display_name => {
				'currency' => q(ekwele de Guinea Equatorial),
				'one' => q(ekwele de Guinea Equatorial),
				'other' => q(bipkwele de Guinea Equatorial),
			},
		},
		'GRD' => {
			symbol => 'GRD',
			display_name => {
				'currency' => q(dracma grega),
				'one' => q(dracma grega),
				'other' => q(dracmes gregues),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(quetzal guatemalenc),
				'one' => q(quetzal guatemalenc),
				'other' => q(quetzals guatemalencs),
			},
		},
		'GWE' => {
			symbol => 'GWE',
			display_name => {
				'currency' => q(escut de la Guinea Portuguesa),
				'one' => q(escut de la Guinea Portuguesa),
				'other' => q(escuts de la Guinea Portuguesa),
			},
		},
		'GWP' => {
			symbol => 'GWP',
			display_name => {
				'currency' => q(peso de Guinea Bissau),
				'one' => q(peso de Guinea Bissau),
				'other' => q(pesos de Guinea Bissau),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(dòlar de Guyana),
				'one' => q(dòlar de Guyana),
				'other' => q(dòlars de Guyana),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(dòlar de Hong Kong),
				'one' => q(dòlar de Hong Kong),
				'other' => q(dòlars de Hong Kong),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(lempira hondurenya),
				'one' => q(lempira hondurenya),
				'other' => q(lempires hondurenyes),
			},
		},
		'HRD' => {
			symbol => 'HRD',
			display_name => {
				'currency' => q(dinar croat),
				'one' => q(dinar croat),
				'other' => q(dinars croats),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(kuna croata),
				'one' => q(kuna croata),
				'other' => q(kunes croates),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(gourde haitià),
				'one' => q(gourde haitià),
				'other' => q(gourdes haitians),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(fòrint hongarès),
				'one' => q(fòrint hongarès),
				'other' => q(fòrints hongaresos),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(rupia indonèsia),
				'one' => q(rupia indonèsia),
				'other' => q(rupies indonèsies),
			},
		},
		'IEP' => {
			symbol => 'IEP',
			display_name => {
				'currency' => q(lliura irlandesa),
				'one' => q(lliura irlandesa),
				'other' => q(lliures irlandeses),
			},
		},
		'ILP' => {
			symbol => 'ILP',
			display_name => {
				'currency' => q(lliura israeliana),
				'one' => q(lliura israeliana),
				'other' => q(lliures israelianes),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(xéquel israelià),
				'one' => q(xéquel israelià),
				'other' => q(xéquel israelià),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(nou xéquel israelià),
				'one' => q(nou xéquel israelià),
				'other' => q(nous xéquels israelians),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(rupia índia),
				'one' => q(rupia índia),
				'other' => q(rupies índies),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(dinar iraquià),
				'one' => q(dinar iraquià),
				'other' => q(dinars iraquians),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(rial iranià),
				'one' => q(rial iranià),
				'other' => q(rials iranians),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(corona islandesa antiga),
				'one' => q(corona islandesa antiga),
				'other' => q(corones islandeses antigues),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(corona islandesa),
				'one' => q(corona islandesa),
				'other' => q(corones islandeses),
			},
		},
		'ITL' => {
			symbol => 'ITL',
			display_name => {
				'currency' => q(lira italiana),
				'one' => q(lira italiana),
				'other' => q(lires italianes),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(dòlar jamaicà),
				'one' => q(dòlar jamaicà),
				'other' => q(dòlars jamaicans),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(dinar jordà),
				'one' => q(dinar jordà),
				'other' => q(dinars jordans),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(ien japonès),
				'one' => q(ien japonès),
				'other' => q(iens japonesos),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(xíling kenyà),
				'one' => q(xíling kenyà),
				'other' => q(xílings kenyans),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(som kirguís),
				'one' => q(som kirguís),
				'other' => q(soms kirguisos),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(riel cambodjà),
				'one' => q(riel cambodjà),
				'other' => q(riels cambodjans),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(franc de les Comores),
				'one' => q(franc de les Comores),
				'other' => q(francs de les Comores),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(won nord-coreà),
				'one' => q(won nord-coreà),
				'other' => q(wons nord-coreans),
			},
		},
		'KRH' => {
			symbol => 'KRH',
			display_name => {
				'currency' => q(hwan sud-coreà \(1953–1962\)),
				'one' => q(hwan sud-coreà),
				'other' => q(hwans sud-coreans),
			},
		},
		'KRO' => {
			symbol => 'KRO',
			display_name => {
				'currency' => q(antic won sud-coreà),
				'one' => q(antic won sud-coreà),
				'other' => q(antics wons sud-coreans),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(won sud-coreà),
				'one' => q(won sud-coreà),
				'other' => q(wons sud-coreans),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(dinar kuwaitià),
				'one' => q(dinar kuwaitià),
				'other' => q(dinars kuwaitians),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(dòlar de les illes Caiman),
				'one' => q(dòlar de les illes Caiman),
				'other' => q(dòlars de les illes Caiman),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(tenge kazakh),
				'one' => q(tenge kazakh),
				'other' => q(tenges kazakhs),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(kip laosià),
				'one' => q(kip laosià),
				'other' => q(kips laosians),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(lliura libanesa),
				'one' => q(lliura libanesa),
				'other' => q(lliures libaneses),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(rupia de Sri Lanka),
				'one' => q(rupia de Sri Lanka),
				'other' => q(rupies de Sri Lanka),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(dòlar liberià),
				'one' => q(dòlar liberià),
				'other' => q(dòlars liberians),
			},
		},
		'LSL' => {
			symbol => 'LSL',
			display_name => {
				'currency' => q(loti de Lesotho),
				'one' => q(loti de Lesotho),
				'other' => q(maloti de Lesotho),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(litas lituà),
				'one' => q(litas lituà),
				'other' => q(litai lituans),
			},
		},
		'LTT' => {
			symbol => 'LTT',
			display_name => {
				'currency' => q(talonas lituà),
				'one' => q(talonas lituà),
				'other' => q(talonai lituans),
			},
		},
		'LUC' => {
			symbol => 'LUC',
			display_name => {
				'currency' => q(franc convertible luxemburguès),
				'one' => q(franc convertible luxemburguès),
				'other' => q(francs convertibles luxemburguesos),
			},
		},
		'LUF' => {
			symbol => 'LUF',
			display_name => {
				'currency' => q(franc luxemburguès),
				'one' => q(franc luxemburguès),
				'other' => q(francs luxemburguesos),
			},
		},
		'LUL' => {
			symbol => 'LUL',
			display_name => {
				'currency' => q(franc financer luxemburguès),
				'one' => q(franc financer luxemburguès),
				'other' => q(francs financers luxemburguesos),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(lats letó),
				'one' => q(lats letó),
				'other' => q(lati letons),
			},
		},
		'LVR' => {
			symbol => 'LVR',
			display_name => {
				'currency' => q(ruble letó),
				'one' => q(ruble letó),
				'other' => q(rubles letons),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(dinar libi),
				'one' => q(dinar libi),
				'other' => q(dinars libis),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(dírham marroquí),
				'one' => q(dírham marroquí),
				'other' => q(dírhams marroquins),
			},
		},
		'MAF' => {
			symbol => 'MAF',
			display_name => {
				'currency' => q(franc marroquí),
				'one' => q(franc marroquí),
				'other' => q(francs marroquins),
			},
		},
		'MCF' => {
			symbol => 'MCF',
			display_name => {
				'currency' => q(franc monegasc),
				'one' => q(franc monegasc),
				'other' => q(francs monegascos),
			},
		},
		'MDC' => {
			symbol => 'MDC',
			display_name => {
				'currency' => q(cupó moldau),
				'one' => q(cupó moldau),
				'other' => q(cupons moldaus),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(leu moldau),
				'one' => q(leu moldau),
				'other' => q(lei moldaus),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(ariary malgaix),
				'one' => q(ariary malgaix),
				'other' => q(ariarys malgaixos),
			},
		},
		'MGF' => {
			symbol => 'MGF',
			display_name => {
				'currency' => q(franc malgaix),
				'one' => q(franc malgaix),
				'other' => q(francs malgaixos),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(denar macedoni),
				'one' => q(denar macedoni),
				'other' => q(denari macedonis),
			},
		},
		'MKN' => {
			symbol => 'MKN',
			display_name => {
				'currency' => q(denar macedoni \(1992–1993\)),
				'one' => q(denar macedoni \(1992–1993\)),
				'other' => q(denari macedonis \(1992–1993\)),
			},
		},
		'MLF' => {
			symbol => 'MLF',
			display_name => {
				'currency' => q(franc malià),
				'one' => q(franc malià),
				'other' => q(francs malians),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(kyat de Myanmar),
				'one' => q(kyat de Myanmar),
				'other' => q(kyats de Myanmar),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(tögrög mongol),
				'one' => q(tögrög mongol),
				'other' => q(tögrögs mongols),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(pataca de Macau),
				'one' => q(pataca de Macau),
				'other' => q(pataques de Macau),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(ouguiya maurità),
				'one' => q(ouguiya maurità),
				'other' => q(ouguiyas mauritans),
			},
		},
		'MTL' => {
			symbol => 'MTL',
			display_name => {
				'currency' => q(lira maltesa),
				'one' => q(lira maltesa),
				'other' => q(lires malteses),
			},
		},
		'MTP' => {
			symbol => 'MTP',
			display_name => {
				'currency' => q(lliura maltesa),
				'one' => q(lliura maltesa),
				'other' => q(lliures malteses),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(rupia mauriciana),
				'one' => q(rupia mauriciana),
				'other' => q(rupies mauricianes),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(rupia de les Maldives),
				'one' => q(rupia de les Maldives),
				'other' => q(rupies de les Maldives),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(kwacha malawià),
				'one' => q(kwacha malawià),
				'other' => q(kwachas malawians),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(peso mexicà),
				'one' => q(peso mexicà),
				'other' => q(pesos mexicans),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'currency' => q(peso de plata mexicà \(1861–1992\)),
				'one' => q(peso de plata mexicà \(1861–1992\)),
				'other' => q(pesos de plata mexicans \(1861–1992\)),
			},
		},
		'MXV' => {
			symbol => 'MXV',
			display_name => {
				'currency' => q(unidad de inversión \(UDI\) mexicana),
				'one' => q(unidad de inversión \(UDI\) mexicana),
				'other' => q(unidades de inversión \(UDI\) mexicanes),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(ringgit de Malàisia),
				'one' => q(ringgit de Malàisia),
				'other' => q(ringgits de Malàisia),
			},
		},
		'MZE' => {
			symbol => 'MZE',
			display_name => {
				'currency' => q(escut moçambiquès),
				'one' => q(escut moçambiquès),
				'other' => q(escuts moçambiquesos),
			},
		},
		'MZM' => {
			symbol => 'MZM',
			display_name => {
				'currency' => q(antic metical moçambiquès),
				'one' => q(antic metical moçambiquès),
				'other' => q(antics meticals moçambiquesos),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(metical moçambiquès),
				'one' => q(metical moçambiquès),
				'other' => q(meticals moçambiquesos),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(dòlar namibià),
				'one' => q(dòlar namibià),
				'other' => q(dòlars namibians),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(naira nigerià),
				'one' => q(naira nigerià),
				'other' => q(naires nigerians),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'currency' => q(córdoba nicaragüenca),
				'one' => q(córdoba nicaragüenca),
				'other' => q(córdobas nicaragüenques),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(córdoba oro nicaragüenca),
				'one' => q(córdoba oro nicaragüenca),
				'other' => q(córdobas oro nicaragüenques),
			},
		},
		'NLG' => {
			symbol => 'NLG',
			display_name => {
				'currency' => q(florí neerlandès),
				'one' => q(florí neerlandès),
				'other' => q(florins neerlandesos),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(corona noruega),
				'one' => q(corona noruega),
				'other' => q(corones noruegues),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(rupia nepalesa),
				'one' => q(rupia nepalesa),
				'other' => q(rupies nepaleses),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(dòlar neozelandès),
				'one' => q(dòlar neozelandès),
				'other' => q(dòlars neozelandesos),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(rial omanita),
				'one' => q(rial omanita),
				'other' => q(rials omanites),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(balboa panameny),
				'one' => q(balboa panameny),
				'other' => q(balboes panamenys),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'currency' => q(inti peruà),
				'one' => q(inti peruà),
				'other' => q(intis peruans),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(nou sol peruà),
				'one' => q(nou sol peruà),
				'other' => q(nous sols peruans),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(sol peruà),
				'one' => q(sol peruà),
				'other' => q(sols peruans),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(kina de Papua Nova Guinea),
				'one' => q(kina de Papua Nova Guinea),
				'other' => q(kines de Papua Nova Guinea),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(peso filipí),
				'one' => q(peso filipí),
				'other' => q(pesos filipins),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(rupia pakistanesa),
				'one' => q(rupia pakistanesa),
				'other' => q(rupies pakistaneses),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(zloty polonès),
				'one' => q(zloty polonès),
				'other' => q(zlote polonesos),
			},
		},
		'PLZ' => {
			symbol => 'PLZ',
			display_name => {
				'currency' => q(zloty polonès \(1950–1995\)),
				'one' => q(zloty polonès \(1950–1995\)),
				'other' => q(zlote polonesos \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'PTE',
			display_name => {
				'currency' => q(escut portuguès),
				'one' => q(escut portuguès),
				'other' => q(escuts portuguesos),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(guaraní paraguaià),
				'one' => q(guaraní paraguaià),
				'other' => q(guaranís paraguaians),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(rial de Qatar),
				'one' => q(rial de Qatar),
				'other' => q(rials qatarians),
			},
		},
		'RHD' => {
			symbol => 'RHD',
			display_name => {
				'currency' => q(dòlar rhodesià),
				'one' => q(dòlar rhodesià),
				'other' => q(dòlars rhodesians),
			},
		},
		'ROL' => {
			symbol => 'ROL',
			display_name => {
				'currency' => q(antic leu romanès),
				'one' => q(antic leu romanès),
				'other' => q(antics lei romanesos),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(leu romanès),
				'one' => q(leu romanès),
				'other' => q(lei romanesos),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(dinar serbi),
				'one' => q(dinar serbi),
				'other' => q(dinars serbis),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(ruble rus),
				'one' => q(ruble rus),
				'other' => q(rubles russos),
			},
		},
		'RUR' => {
			symbol => 'RUR',
			display_name => {
				'currency' => q(ruble rus \(1991–1998\)),
				'one' => q(ruble rus \(1991–1998\)),
				'other' => q(rubles russos \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(franc de Ruanda),
				'one' => q(franc de Ruanda),
				'other' => q(francs de Ruanda),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(rial saudita),
				'one' => q(rial saudita),
				'other' => q(rials saudites),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(dòlar de les illes Salomó),
				'one' => q(dòlar de les illes Salomó),
				'other' => q(dòlars de les illes Salomó),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(rupia de les Seychelles),
				'one' => q(rupia de les Seychelles),
				'other' => q(rupies de les Seychelles),
			},
		},
		'SDD' => {
			symbol => 'SDD',
			display_name => {
				'currency' => q(dinar sudanès),
				'one' => q(dinar sudanès),
				'other' => q(dinars sudanesos),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(lliura sudanesa),
				'one' => q(lliura sudanesa),
				'other' => q(lliures sudaneses),
			},
		},
		'SDP' => {
			symbol => 'SDP',
			display_name => {
				'currency' => q(antiga lliura sudanesa),
				'one' => q(antiga lliura sudanesa),
				'other' => q(antigues lliures sudaneses),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(corona sueca),
				'one' => q(corona sueca),
				'other' => q(corones sueques),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(dòlar de Singapur),
				'one' => q(dòlar de Singapur),
				'other' => q(dòlars de Singapur),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(lliura de Santa Helena),
				'one' => q(lliura de Santa Helena),
				'other' => q(lliures de Santa Helena),
			},
		},
		'SIT' => {
			symbol => 'SIT',
			display_name => {
				'currency' => q(tolar eslovè),
				'one' => q(tolar eslovè),
				'other' => q(tolars eslovens),
			},
		},
		'SKK' => {
			symbol => 'SKK',
			display_name => {
				'currency' => q(corona eslovaca),
				'one' => q(corona eslovaca),
				'other' => q(corones eslovaques),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(leone de Sierra Leone),
				'one' => q(leone de Sierra Leone),
				'other' => q(leones de Sierra Leone),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(xíling somali),
				'one' => q(xíling somali),
				'other' => q(xílings somalis),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(dòlar de Surinam),
				'one' => q(dòlar de Surinam),
				'other' => q(dòlars de Surinam),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'currency' => q(florí de Surinam),
				'one' => q(florí de Surinam),
				'other' => q(florins de Surinam),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(lliura del Sudan del Sud),
				'one' => q(lliura del Sudan del Sud),
				'other' => q(lliures del Sudan del Sud),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(dobra de São Tomé i Príncipe),
				'one' => q(dobra de São Tomé i Príncipe),
				'other' => q(dobras de São Tomé i Príncipe),
			},
		},
		'SUR' => {
			symbol => 'SUR',
			display_name => {
				'currency' => q(ruble soviètic),
				'one' => q(ruble soviètic),
				'other' => q(rubles soviètics),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'currency' => q(colón salvadorenc),
				'one' => q(colón salvadorenc),
				'other' => q(colones salvadorencs),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(lliura síria),
				'one' => q(lliura síria),
				'other' => q(lliures síries),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(lilangeni swazi),
				'one' => q(lilangeni swazi),
				'other' => q(emalangeni swazis),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(baht tailandès),
				'one' => q(baht tailandès),
				'other' => q(bahts tailandesos),
			},
		},
		'TJR' => {
			symbol => 'TJR',
			display_name => {
				'currency' => q(ruble tadjik),
				'one' => q(ruble tadjik),
				'other' => q(rubles tadjiks),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(somoni tadjik),
				'one' => q(somoni tadjik),
				'other' => q(somonis tadjiks),
			},
		},
		'TMM' => {
			symbol => 'TMM',
			display_name => {
				'currency' => q(manat turcman \(1993–2009\)),
				'one' => q(manat turcman \(1993–2009\)),
				'other' => q(manats turcmans \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(manat turcman),
				'one' => q(manat turcman),
				'other' => q(manats turcmans),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(dinar tunisià),
				'one' => q(dinar tunisià),
				'other' => q(dinars tunisians),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(pa‘anga tongà),
				'one' => q(pa‘anga tongà),
				'other' => q(pa‘angas tongans),
			},
		},
		'TPE' => {
			symbol => 'TPE',
			display_name => {
				'currency' => q(escut de Timor),
				'one' => q(escut de Timor),
				'other' => q(escuts de Timor),
			},
		},
		'TRL' => {
			symbol => 'TRL',
			display_name => {
				'currency' => q(lira turca \(1922–2005\)),
				'one' => q(lira turca \(1922–2005\)),
				'other' => q(lires turques \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(lira turca),
				'one' => q(lira turca),
				'other' => q(lires turques),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(dòlar de Trinitat i Tobago),
				'one' => q(dòlar de Trinitat i Tobago),
				'other' => q(dòlars de Trinitat i Tobago),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(nou dòlar de Taiwan),
				'one' => q(nou dòlar de Taiwan),
				'other' => q(nous dòlars de Taiwan),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(xíling tanzà),
				'one' => q(xíling tanzà),
				'other' => q(xílings tanzans),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(hrívnia ucraïnesa),
				'one' => q(hrívnia ucraïnesa),
				'other' => q(hrívnies ucraïneses),
			},
		},
		'UAK' => {
			symbol => 'UAK',
			display_name => {
				'currency' => q(karbóvanets ucraïnès),
				'one' => q(karbóvanets ucraïnès),
				'other' => q(karbóvantsiv ucraïnesos),
			},
		},
		'UGS' => {
			symbol => 'UGS',
			display_name => {
				'currency' => q(xíling ugandès \(1966–1987\)),
				'one' => q(xíling ugandès \(1966–1987\)),
				'other' => q(xílings ugandesos \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(xíling ugandès),
				'one' => q(xíling ugandès),
				'other' => q(xílings ugandesos),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(dòlar dels Estats Units),
				'one' => q(dòlar dels Estats Units),
				'other' => q(dòlars dels Estats Units),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'currency' => q(dòlar dels Estats Units \(dia següent\)),
				'one' => q(dòlar dels Estats Units \(dia següent\)),
				'other' => q(dòlars dels Estats Units \(dia següent\)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'currency' => q(dòlar dels Estats Units \(mateix dia\)),
				'one' => q(dòlar dels Estats Units \(mateix dia\)),
				'other' => q(dòlars dels Estats Units \(mateix dia\)),
			},
		},
		'UYI' => {
			symbol => 'UYI',
			display_name => {
				'currency' => q(peso uruguaià en unitats indexades),
				'one' => q(peso uruguaià en unitats indexades),
				'other' => q(pesos uruguaians en unitats indexades),
			},
		},
		'UYP' => {
			symbol => 'UYP',
			display_name => {
				'currency' => q(peso uruguaià \(1975–1993\)),
				'one' => q(peso uruguaià \(1975–1993\)),
				'other' => q(pesos uruguaians \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(peso uruguaià),
				'one' => q(peso uruguaià),
				'other' => q(pesos uruguaians),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(som uzbek),
				'one' => q(som uzbek),
				'other' => q(soms uzbeks),
			},
		},
		'VEB' => {
			symbol => 'VEB',
			display_name => {
				'currency' => q(bolívar veneçolà \(1871–2008\)),
				'one' => q(bolívar veneçolà \(1871–2008\)),
				'other' => q(bolívars veneçolans \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(bolívar veneçolà),
				'one' => q(bolívar veneçolà),
				'other' => q(bolívars veneçolans),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(dong vietnamita),
				'one' => q(dong vietnamita),
				'other' => q(dongs vietnamites),
			},
		},
		'VNN' => {
			symbol => 'VNN',
			display_name => {
				'currency' => q(dong vietnamita \(1978–1985\)),
				'one' => q(dong vietnamita \(1978–1985\)),
				'other' => q(dongs vietnamites \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(vatu de Vanuatu),
				'one' => q(vatu de Vanuatu),
				'other' => q(vatus de Vanuatu),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(tala samoà),
				'one' => q(tala samoà),
				'other' => q(tales samoans),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(franc CFA BEAC),
				'one' => q(franc CFA BEAC),
				'other' => q(francs CFA BEAC),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(plata),
				'one' => q(plata),
				'other' => q(plata),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(or),
				'one' => q(or),
				'other' => q(or),
			},
		},
		'XBA' => {
			symbol => 'XBA',
			display_name => {
				'currency' => q(unitat compensatòria europea),
				'one' => q(unitat compensatòria europea),
				'other' => q(unitats compensatòries europees),
			},
		},
		'XBB' => {
			symbol => 'XBB',
			display_name => {
				'currency' => q(unitat monetària europea),
				'one' => q(unitat monetària europea),
				'other' => q(unitats monetàries europees),
			},
		},
		'XBC' => {
			symbol => 'XBC',
			display_name => {
				'currency' => q(unitat de compte europea \(XBC\)),
				'one' => q(unitat de compte europea \(XBC\)),
				'other' => q(unitats de compte europees \(XBC\)),
			},
		},
		'XBD' => {
			symbol => 'XBD',
			display_name => {
				'currency' => q(unitat de compte europea \(XBD\)),
				'one' => q(unitat de compte europea \(XBD\)),
				'other' => q(unitats de compte europees \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(dòlar del Carib Oriental),
				'one' => q(dòlar del Carib Oriental),
				'other' => q(dòlars del Carib Oriental),
			},
		},
		'XDR' => {
			symbol => 'XDR',
			display_name => {
				'currency' => q(drets especials de gir),
				'one' => q(drets especials de gir),
				'other' => q(drets especials de gir),
			},
		},
		'XEU' => {
			symbol => 'XEU',
			display_name => {
				'currency' => q(unitat de moneda europea),
				'one' => q(unitat de moneda europea),
				'other' => q(unitats de moneda europees),
			},
		},
		'XFO' => {
			symbol => 'XFO',
			display_name => {
				'currency' => q(franc or francès),
				'one' => q(franc or francès),
				'other' => q(francs or francesos),
			},
		},
		'XFU' => {
			symbol => 'XFU',
			display_name => {
				'currency' => q(franc UIC francès),
				'one' => q(franc UIC francès),
				'other' => q(francs UIC francesos),
			},
		},
		'XOF' => {
			symbol => 'XOF',
			display_name => {
				'currency' => q(franc CFA BCEAO),
				'one' => q(franc CFA BCEAO),
				'other' => q(francs CFA BCEAO),
			},
		},
		'XPD' => {
			symbol => 'XPD',
			display_name => {
				'currency' => q(pal·ladi),
				'one' => q(pal·ladi),
				'other' => q(pal·ladi),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(franc CFP),
				'one' => q(franc CFP),
				'other' => q(francs CFP),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(platí),
				'one' => q(platí),
				'other' => q(platí),
			},
		},
		'XRE' => {
			symbol => 'XRE',
			display_name => {
				'currency' => q(fons RINET),
				'one' => q(fons RINET),
				'other' => q(fons RINET),
			},
		},
		'XTS' => {
			symbol => 'XTS',
			display_name => {
				'currency' => q(codi reservat per a proves),
				'one' => q(codi reservat per a proves),
				'other' => q(codi reservat per a proves),
			},
		},
		'XXX' => {
			symbol => 'XXX',
			display_name => {
				'currency' => q(moneda desconeguda),
				'one' => q(\(unitat monetària desconeguda\)),
				'other' => q(\(moneda desconeguda\)),
			},
		},
		'YDD' => {
			symbol => 'YDD',
			display_name => {
				'currency' => q(dinar iemenita),
				'one' => q(dinar iemenita),
				'other' => q(dinars iemenites),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(rial iemenita),
				'one' => q(rial iemenita),
				'other' => q(rials iemenites),
			},
		},
		'YUD' => {
			symbol => 'YUD',
			display_name => {
				'currency' => q(dinar fort iugoslau),
				'one' => q(dinar fort iugoslau),
				'other' => q(dinars forts iugoslaus),
			},
		},
		'YUM' => {
			symbol => 'YUM',
			display_name => {
				'currency' => q(nou dinar iugoslau),
				'one' => q(nou dinar iugoslau),
				'other' => q(nous dinars iugoslaus),
			},
		},
		'YUN' => {
			symbol => 'YUN',
			display_name => {
				'currency' => q(dinar convertible iugoslau),
				'one' => q(dinar convertible iugoslau),
				'other' => q(dinars convertibles iugoslaus),
			},
		},
		'YUR' => {
			symbol => 'YUR',
			display_name => {
				'currency' => q(dinar iugoslau reformat \(1992–1993\)),
				'one' => q(dinar reformat iugoslau),
				'other' => q(dinars reformats iugoslaus),
			},
		},
		'ZAL' => {
			symbol => 'ZAL',
			display_name => {
				'currency' => q(rand sud-africà \(financer\)),
				'one' => q(rand sud-africà \(financer\)),
				'other' => q(rands sud-africans \(financers\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(rand sud-africà),
				'one' => q(rand sud-africà),
				'other' => q(rands sud-africans),
			},
		},
		'ZMK' => {
			symbol => 'ZMK',
			display_name => {
				'currency' => q(kwacha zambià \(1968–2012\)),
				'one' => q(kwacha zambià \(1968–2012\)),
				'other' => q(kwacha zambians \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(kwacha zambià),
				'one' => q(kwacha zambià),
				'other' => q(kwacha zambians),
			},
		},
		'ZRN' => {
			symbol => 'ZRN',
			display_name => {
				'currency' => q(nou zaire zairès),
				'one' => q(nou zaire zairès),
				'other' => q(nous zaires zairesos),
			},
		},
		'ZRZ' => {
			symbol => 'ZRZ',
			display_name => {
				'currency' => q(zaire zairès),
				'one' => q(zaire zairès),
				'other' => q(zaires zairesos),
			},
		},
		'ZWD' => {
			symbol => 'ZWD',
			display_name => {
				'currency' => q(dòlar zimbabuès \(1980–2008\)),
				'one' => q(dòlar zimbabuès \(1980–2008\)),
				'other' => q(dòlars zimbabuesos \(1980–2008\)),
			},
		},
		'ZWL' => {
			symbol => 'ZWL',
			display_name => {
				'currency' => q(dòlar zimbabuès \(2009\)),
				'one' => q(dòlar zimbabuès \(2009\)),
				'other' => q(dòlars zimbabuesos \(2009\)),
			},
		},
		'ZWR' => {
			symbol => 'ZWR',
			display_name => {
				'currency' => q(dòlar zimbabuès \(2008\)),
				'one' => q(dòlar zimbabuès \(2008\)),
				'other' => q(dòlars zimbabuesos \(2008\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'chinese' => {
				'format' => {
					abbreviated => {
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
				},
				'stand-alone' => {
					abbreviated => {
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
				},
			},
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'gen.',
							'febr.',
							'març',
							'abr.',
							'maig',
							'juny',
							'jul.',
							'ag.',
							'set.',
							'oct.',
							'nov.',
							'des.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'GN',
							'FB',
							'MÇ',
							'AB',
							'MG',
							'JN',
							'JL',
							'AG',
							'ST',
							'OC',
							'NV',
							'DS'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'gener',
							'febrer',
							'març',
							'abril',
							'maig',
							'juny',
							'juliol',
							'agost',
							'setembre',
							'octubre',
							'novembre',
							'desembre'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'gen.',
							'febr.',
							'març',
							'abr.',
							'maig',
							'juny',
							'jul.',
							'ag.',
							'set.',
							'oct.',
							'nov.',
							'des.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'GN',
							'FB',
							'MÇ',
							'AB',
							'MG',
							'JN',
							'JL',
							'AG',
							'ST',
							'OC',
							'NV',
							'DS'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'gener',
							'febrer',
							'març',
							'abril',
							'maig',
							'juny',
							'juliol',
							'agost',
							'setembre',
							'octubre',
							'novembre',
							'desembre'
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
						mon => 'dl.',
						tue => 'dt.',
						wed => 'dc.',
						thu => 'dj.',
						fri => 'dv.',
						sat => 'ds.',
						sun => 'dg.'
					},
					narrow => {
						mon => 'dl',
						tue => 'dt',
						wed => 'dc',
						thu => 'dj',
						fri => 'dv',
						sat => 'ds',
						sun => 'dg'
					},
					short => {
						mon => 'dl.',
						tue => 'dt.',
						wed => 'dc.',
						thu => 'dj.',
						fri => 'dv.',
						sat => 'ds.',
						sun => 'dg.'
					},
					wide => {
						mon => 'dilluns',
						tue => 'dimarts',
						wed => 'dimecres',
						thu => 'dijous',
						fri => 'divendres',
						sat => 'dissabte',
						sun => 'diumenge'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'dl.',
						tue => 'dt.',
						wed => 'dc.',
						thu => 'dj.',
						fri => 'dv.',
						sat => 'ds.',
						sun => 'dg.'
					},
					narrow => {
						mon => 'dl',
						tue => 'dt',
						wed => 'dc',
						thu => 'dj',
						fri => 'dv',
						sat => 'ds',
						sun => 'dg'
					},
					short => {
						mon => 'dl.',
						tue => 'dt.',
						wed => 'dc.',
						thu => 'dj.',
						fri => 'dv.',
						sat => 'ds.',
						sun => 'dg.'
					},
					wide => {
						mon => 'dilluns',
						tue => 'dimarts',
						wed => 'dimecres',
						thu => 'dijous',
						fri => 'divendres',
						sat => 'dissabte',
						sun => 'diumenge'
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
					abbreviated => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1r trimestre',
						1 => '2n trimestre',
						2 => '3r trimestre',
						3 => '4t trimestre'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1r trimestre',
						1 => '2n trimestre',
						2 => '3r trimestre',
						3 => '4t trimestre'
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
				'wide' => {
					'pm' => q{p. m.},
					'am' => q{a. m.},
					'noon' => q{migdia},
				},
				'narrow' => {
					'pm' => q{p.m.},
					'am' => q{a.m.},
					'noon' => q{md},
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
		'buddhist' => {
			abbreviated => {
				'0' => 'eB'
			},
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'aC',
				'1' => 'dC'
			},
			narrow => {
				'0' => 'aC',
				'1' => 'dC'
			},
			wide => {
				'0' => 'abans de Crist',
				'1' => 'després de Crist'
			},
		},
		'roc' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'full' => q{EEEE, dd MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'chinese' => {
			'full' => q{EEEE, dd MMMM UU},
			'long' => q{d MMMM U},
			'medium' => q{d MMM U},
			'short' => q{d/M/y},
		},
		'generic' => {
			'full' => q{EEEE d MMMM 'de' y G},
			'long' => q{d MMMM 'de' y G},
			'medium' => q{dd/MM/y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM 'de' y},
			'long' => q{d MMMM 'de' y},
			'medium' => q{d MMM y},
			'short' => q{d/M/yy},
		},
		'roc' => {
			'full' => q{EEEE d MMMM 'de' y G},
			'long' => q{d MMMM 'de' y G},
			'medium' => q{dd/MM/y G},
			'short' => q{dd/MM/y GGGGG},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{H:mm:ss zzzz},
			'long' => q{H:mm:ss z},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
		},
		'generic' => {
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'a les' {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1} , {0}},
			'short' => q{{1} {0}},
		},
		'roc' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			E => q{ccc},
			EHm => q{E H:mm},
			EHms => q{E H:mm:ss},
			Ed => q{E d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d MMM, y G},
			GyMMMM => q{LLLL 'de' y G},
			GyMMMd => q{d MMM y G},
			H => q{H},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMMM => q{LLL 'de' y},
			yMMMEd => q{E, d MMM, y},
			yMMMM => q{LLLL 'de' y},
			yMMMd => q{d MMM y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{LLL y G},
			GyMMMEd => q{E, d MMM, y G},
			GyMMMM => q{LLLL 'de' y G},
			GyMMMd => q{d MMM y G},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E, d.M.y G},
			yyyyMMM => q{LLL y G},
			yyyyMMMEd => q{E, d MMM, y G},
			yyyyMMMM => q{LLLL 'de' y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'buddhist' => {
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{d/M},
			d => q{d},
			y => q{y G},
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
		'gregorian' => {
			H => {
				H => q{H–H},
			},
			Hm => {
				H => q{H:mm – H:mm},
				m => q{H:mm – H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm-H:mm v},
			},
			Hv => {
				H => q{H-H v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E dd/MM – E dd/MM},
				d => q{E dd/MM – E dd/MM},
			},
			MMM => {
				M => q{LLL – LLL},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d - E d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} - {1}',
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
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{MM/y - MM/y},
				y => q{MM/y - MM/y},
			},
			yMEd => {
				M => q{E dd/MM/y - E dd/MM/y},
				d => q{E dd/MM/y - E dd/MM/y},
				y => q{E dd/MM/y - E dd/MM/y},
			},
			yMMM => {
				M => q{LLL-LLL 'de' y},
				y => q{LLL 'de' y - LLL 'de' y},
			},
			yMMMEd => {
				M => q{E d MMM - E d MMM 'de' y},
				d => q{E d - E d MMM 'de' y},
				y => q{E d MMM 'de' y - E d MMM 'de' y},
			},
			yMMMM => {
				M => q{LLLL-LLLL 'de' y},
				y => q{LLLL 'de' y - LLLL 'de' y},
			},
			yMMMd => {
				M => q{d MMM - d MMM 'de' y},
				d => q{d-d MMM 'de' y},
				y => q{d MMM 'de' y - d MMM 'de' y},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y},
				d => q{dd/MM/y - dd/MM/y},
				y => q{dd/MM/y - dd/MM/y},
			},
		},
		'generic' => {
			H => {
				H => q{H-H},
			},
			Hm => {
				H => q{HH:mm-HH:mm},
				m => q{HH:mm-HH:mm},
			},
			Hmv => {
				H => q{HH:mm-HH:mm v},
				m => q{HH:mm-HH:mm v},
			},
			Hv => {
				H => q{H-H v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E dd/MM - E dd/MM},
				d => q{E dd/MM - E dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d - E d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a -h:mm a},
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				a => q{h:mm a - h:mm a v},
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				a => q{h a - h a v},
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM/y - MM/y GGGG},
				y => q{MM/y - MM/y GGGG},
			},
			yMEd => {
				M => q{E dd/MM/y - E dd/MM/y GGGG},
				d => q{E dd/MM/y - E dd/MM/y GGGG},
				y => q{E dd/MM/y - E dd/MM/y GGGG},
			},
			yMMM => {
				M => q{MMM-MMM 'de' y G},
				y => q{MMM 'de' y - MMM 'de' y G},
			},
			yMMMEd => {
				M => q{E d MMM - E d MMM 'de' y G},
				d => q{E d MMM - E d MMM 'de' y G},
				y => q{E d MMM 'de' y - E d MMM 'de' y G},
			},
			yMMMM => {
				M => q{MMMM-MMMM 'de' y G},
				y => q{MMMM 'de' y - MMMM 'de' y G},
			},
			yMMMd => {
				M => q{d MMM - d MMM 'de' y G},
				d => q{d-d MMM 'de' y G},
				y => q{d MMM 'de' y - d MMM 'de' y G},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y GGGG},
				d => q{dd/MM/y - dd/MM/y GGGG},
				y => q{dd/MM/y - dd/MM/y GGGG},
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
		regionFormat => q(Hora de: {0}),
		regionFormat => q(Horari d’estiu, {0}),
		regionFormat => q(Hora estàndard, {0}),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Hora de l’Afganistan),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alger#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Bamako#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Bangui#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Banjul#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bissau#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantyre#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazzaville#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Bujumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Caire, el#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Casablanca#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Ceuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Conakry#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dakar#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es Salaam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Djibouti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Douala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Al-aaiun#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Freetown#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Gaborone#,
		},
		'Africa/Harare' => {
			exemplarCity => q#Harare#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johannesburg#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Juba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinshasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Lagos#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Libreville#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lome#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Luanda#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbashi#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Lusaka#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#Malabo#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#Maputo#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Maseru#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Mbabane#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Muqdiisho#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndjamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamey#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nouakchott#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Ouagadougou#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto-Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Trípoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Hora de l’Àfrica Central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Hora de l’Àfrica Oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Hora estàndard del sud de l’Àfrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Àfrica Occidental),
				'generic' => q(Hora de l’Àfrica Occidental),
				'standard' => q(Hora estàndard de l’Àfrica Occidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Hora d’estiu d’Alaska),
				'generic' => q(Hora d’Alaska),
				'standard' => q(Hora estàndard d’Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Amazones),
				'generic' => q(Hora de l’Amazones),
				'standard' => q(Hora estàndard de l’Amazones),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguilla#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antigua#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaína#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioja#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Río Gallegos#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Salta#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Juan#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#San Luis#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumán#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaia#,
		},
		'America/Aruba' => {
			exemplarCity => q#Aruba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahia#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#bahía de Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Belize' => {
			exemplarCity => q#Belize#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotà#,
		},
		'America/Boise' => {
			exemplarCity => q#Boise#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Buenos Aires#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Cambridge Bay#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Campo Grande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancun#,
		},
		'America/Caracas' => {
			exemplarCity => q#Caracas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Catamarca#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Caiena#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caiman#,
		},
		'America/Chicago' => {
			exemplarCity => q#Xicago#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Chihuahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Córdoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Costa Rica#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkshavn#,
		},
		'America/Dawson' => {
			exemplarCity => q#Dawson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Dawson Creek#,
		},
		'America/Denver' => {
			exemplarCity => q#Denver#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroit#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominica#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#El Salvador#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Fortaleza#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Glace Bay#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Goose Bay#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Grand Turk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadeloupe#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Guatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Guyana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifax#,
		},
		'America/Havana' => {
			exemplarCity => q#Havana#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosillo#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg, Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City, Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay, Indiana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes, Indiana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac, Indiana#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#Indianapolis#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Inuvik#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Iqaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Jamaica#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Jujuy#,
		},
		'America/Juneau' => {
			exemplarCity => q#Juneau#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Kralendijk#,
		},
		'America/La_Paz' => {
			exemplarCity => q#La Paz#,
		},
		'America/Lima' => {
			exemplarCity => q#Lima#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Angeles#,
		},
		'America/Louisville' => {
			exemplarCity => q#Louisville#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince’s Quarter#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Managua' => {
			exemplarCity => q#Managua#,
		},
		'America/Manaus' => {
			exemplarCity => q#Manaus#,
		},
		'America/Marigot' => {
			exemplarCity => q#Marigot#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinica#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Matamoros#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendoza#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menominee#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Ciutat de Mèxic#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Miquelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Moncton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrey#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Montevideo#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Montserrat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nassau#,
		},
		'America/New_York' => {
			exemplarCity => q#Nova York#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipigon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nome#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronha#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Dakota del Nord#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota del Nord#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota del Nord#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamà#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Pangnirtung#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Paramaribo#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Phoenix#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-au-Prince#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Port of Spain#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velho#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puerto Rico#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Rainy River#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Rankin Inlet#,
		},
		'America/Recife' => {
			exemplarCity => q#Recife#,
		},
		'America/Regina' => {
			exemplarCity => q#Regina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Resolute#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Río Branco#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Isabel#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Scoresbysund#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Saint John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Saint Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Saint Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Saint Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Saint Vincent#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Swift Current#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegucigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Thule#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Thunder Bay#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tijuana#,
		},
		'America/Toronto' => {
			exemplarCity => q#Toronto#,
		},
		'America/Tortola' => {
			exemplarCity => q#Tortola#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vancouver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Whitehorse#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Winnipeg#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Yakutat#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Yellowknife#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Hora d’estiu central d’Amèrica del Nord),
				'generic' => q(Hora central d’Amèrica del Nord),
				'standard' => q(Hora estàndard central d’Amèrica del Nord),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Hora d’estiu oriental d’Amèrica del Nord),
				'generic' => q(Hora oriental d’Amèrica del Nord),
				'standard' => q(Hora estàndard oriental d’Amèrica del Nord),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hora d’estiu de muntanya d’Amèrica del Nord),
				'generic' => q(Hora de muntanya d’Amèrica del Nord),
				'standard' => q(Hora estàndard de muntanya d’Amèrica del Nord),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Hora d’estiu del Pacífic),
				'generic' => q(Hora del Pacífic),
				'standard' => q(Hora estàndard del Pacífic),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Horari d’estiu d’Anadyr),
				'generic' => q(Hora d’Anadyr),
				'standard' => q(Hora estàndard d’Anadyr),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Casey#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Davis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Macquarie#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Mawson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#McMurdo#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Palmer#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Rothera#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Syowa#,
		},
		'Antarctica/Troll' => {
			exemplarCity => q#Troll#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostok#,
		},
		'Apia' => {
			long => {
				'daylight' => q(Hora d’estiu d’Apia),
				'generic' => q(Hora d’Apia),
				'standard' => q(Hora estàndard d’Apia),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Hora d’estiu àrab),
				'generic' => q(Hora àrab),
				'standard' => q(Hora estàndard àrab),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Argentina),
				'generic' => q(Hora de l’Argentina),
				'standard' => q(Hora estàndard de l’Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Hora d’estiu de l’oest de l’Argentina),
				'generic' => q(Hora de l’oest de l’Argentina),
				'standard' => q(Hora estàndard de l’oest de l’Argentina),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Hora d’estiu d’Armènia),
				'generic' => q(Hora d’Armènia),
				'standard' => q(Hora estàndard d’Armènia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr’#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aqtaū#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ashgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrain#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakú#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bixkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcuta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Choibalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Chongqing#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Colombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damasc#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dacca#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubai#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dushanbe#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gaza#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbin#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebron#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hong Kong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Hovd#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Jakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jaipur#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalem#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kābul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamtxatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kaixgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandú#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Khandyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoiarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuching#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuwait#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macau#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadan#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Masqat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicòsia#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznetsk#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novosibirsk#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omsk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Oral#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom Penh#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pyongyang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizilordà#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangoon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Al-Riyād#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sakhalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seül#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Xangai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipei#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taixkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimbu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tòquio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulaanbaatar#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumchi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust’-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vientiane#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Atlàntic),
				'generic' => q(Hora de l’Atlàntic),
				'standard' => q(Hora estàndard de l’Atlàntic),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Açores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudes#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#illes Canàries#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cap Verd#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Illes Fèroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Geòrgia del Sud#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Saint Helena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stanley#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaide#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brisbane#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Broken Hill#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Currie#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darwin#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Eucla#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Hobart#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Lindeman#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lord Howe#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melbourne#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Perth#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sydney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Hora d’estiu d’Austràlia Central),
				'generic' => q(Hora d’Austràlia Central),
				'standard' => q(Hora estàndard d’Austràlia Central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Hora d’estiu d’Austràlia centre-occidental),
				'generic' => q(Hora d’Austràlia centre-occidental),
				'standard' => q(Hora estàndard d’Austràlia centre-occidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Hora d’estiu d’Austràlia Oriental),
				'generic' => q(Hora d’Austràlia Oriental),
				'standard' => q(Hora estàndard d’Austràlia Oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Hora d’estiu d’Austràlia Occidental),
				'generic' => q(Hora d’Austràlia Occidental),
				'standard' => q(Hora estàndard d’Austràlia Occidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Hora d’estiu d’Azerbaidjan),
				'generic' => q(Hora d’Azerbaidjan),
				'standard' => q(Hora estàndard d’Azerbaidjan),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Hora d’estiu de les Açores),
				'generic' => q(Hora de les Açores),
				'standard' => q(Hora estàndard de les Açores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Hora d’estiu de Bangla Desh),
				'generic' => q(Hora de Bangla Desh),
				'standard' => q(Hora estàndard de Bangla Desh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Hora de Bhutan),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Hora de Bolívia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Hora d’estiu de Brasília),
				'generic' => q(Hora de Brasília),
				'standard' => q(Hora estàndard de Brasília),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Hora de Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Hora d’estiu de Cap Verd),
				'generic' => q(Hora de Cap Verd),
				'standard' => q(Hora estàndard de Cap Verd),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Hora de Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Hora d’estiu de Chatham),
				'generic' => q(Hora de Chatham),
				'standard' => q(Hora estàndard de Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Hora d’estiu de Xile),
				'generic' => q(Hora de Xile),
				'standard' => q(Hora estàndard de Xile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Hora d’estiu de la Xina),
				'generic' => q(Hora de la Xina),
				'standard' => q(Hora estàndard de la Xina),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Hora d’estiu de Choibalsan),
				'generic' => q(Hora de Choibalsan),
				'standard' => q(Hora estàndard de Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Hora de Kiritimati),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Hora de les illes Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Hora d’estiu de Colòmbia),
				'generic' => q(Hora de Colòmbia),
				'standard' => q(Hora estàndard de Colòmbia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Hora de mig estiu de les illes Cook),
				'generic' => q(Hora de les illes Cook),
				'standard' => q(Hora estàndard de les illes Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Hora d’estiu de Cuba),
				'generic' => q(Hora de Cuba),
				'standard' => q(Hora estàndard de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Hora de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Hora de Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Hora de Timor Oriental),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Hora d’estiu de l’illa de Pasqua),
				'generic' => q(Hora de l’illa de Pasqua),
				'standard' => q(Hora estàndard de l’illa de Pasqua),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Hora de l’Equador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Ciutat desconeguda#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenes#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brussel·les#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bucarest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapest#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chisinau#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublín#,
			long => {
				'daylight' => q(Hora estàndard d’Irlanda),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Hèlsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istanbul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kíev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
			long => {
				'daylight' => q(Hora d’estiu britànica),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madrid#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Malta#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Maarianhamina#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Minsk#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mònaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscou#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#París#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praga#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Marino#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajevo#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Simferopol#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Skopje#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofia#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Estocolm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vaticà#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vílnius#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsòvia#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporíjia#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zuric#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Hora d’estiu del Centre d’Europa),
				'generic' => q(Hora del Centre d’Europa),
				'standard' => q(Hora estàndard del Centre d’Europa),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Est d’Europa),
				'generic' => q(Hora de l’Est d’Europa),
				'standard' => q(Hora estàndard de l’Est d’Europa),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Hora de l’Extrem Orient Europeu),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Oest d’Europa),
				'generic' => q(Hora de l’Oest d’Europa),
				'standard' => q(Hora estàndard de l’Oest d’Europa),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Hora d’estiu de les illes Malvines),
				'generic' => q(Hora de les illes Malvines),
				'standard' => q(Hora estàndard de les illes Malvines),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Hora d’estiu de Fiji),
				'generic' => q(Hora de Fiji),
				'standard' => q(Hora estàndard de Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Hora de la Guaiana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Hora d’Antàrtida i França del Sud),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Hora del Meridià de Greenwich),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Hora de Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Hora de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Hora d’estiu de Geòrgia),
				'generic' => q(Hora de Geòrgia),
				'standard' => q(Hora estàndard de Geòrgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Hora de les illes Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Est de Grenlàndia),
				'generic' => q(Hora de l’Est de Grenlàndia),
				'standard' => q(Hora estàndard de l’Est de Grenlàndia),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Oest de Grenlàndia),
				'generic' => q(Hora de l’Oest de Grenlàndia),
				'standard' => q(Hora estàndard de l’Oest de Grenlàndia),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Hora del Golf),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Hora de Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hora d’estiu de Hawaii-Aleutianes),
				'generic' => q(Hora de Hawaii-Aleutianes),
				'standard' => q(Hora estàndard de Hawaii-Aleutianes),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hora d’estiu de Hong Kong),
				'generic' => q(Hora de Hong Kong),
				'standard' => q(Hora estàndard de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hora d’estiu de Hovd),
				'generic' => q(Hora de Hovd),
				'standard' => q(Hora estàndard de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hora estàndard de l’Índia),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Christmas#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Cocos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comoro#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldives#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Maurici#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunió#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hora de l’oceà Índic),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hora d’Indoxina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Hora central d’Indonèsia),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Hora de l’est d’Indonèsia),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Hora de l’oest d’Indonèsia),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Hora d’estiu d’Iran),
				'generic' => q(Hora d’Iran),
				'standard' => q(Hora estàndard d’Iran),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Hora d’estiu d’Irkutsk),
				'generic' => q(Hora d’Irkutsk),
				'standard' => q(Hora estàndard d’Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Hora d’estiu d’Israel),
				'generic' => q(Hora d’Israel),
				'standard' => q(Hora estàndard d’Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Hora d’estiu del Japó),
				'generic' => q(Hora del Japó),
				'standard' => q(Hora estàndard del Japó),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Horari d’estiu de Petropavlovsk de Kamtxatka),
				'generic' => q(Hora de Kamtxatka),
				'standard' => q(Hora estàndard de Petropavlovsk de Kamtxatka),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Hora de l’est del Kazakhstan),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Hora de l’oest del Kazakhstan),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Hora d’estiu de Corea),
				'generic' => q(Hora de Corea),
				'standard' => q(Hora estàndard de Corea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Hora de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Hora d’estiu de Krasnoiarsk),
				'generic' => q(Hora de Krasnoiarsk),
				'standard' => q(Hora estàndard de Krasnoiarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Hora del Kirguizistan),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Hora de Line Islands),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Horari d’estiu de Lord Howe),
				'generic' => q(Hora de Lord Howe),
				'standard' => q(Hora estàndard de Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Hora d’estiu de Macau),
				'generic' => q(Hora de Macau),
				'standard' => q(Hora estàndard de Macau),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Hora de Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Hora d’estiu de Magadan),
				'generic' => q(Hora de Magadan),
				'standard' => q(Hora estàndard de Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Hora de Malàisia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Hora de les Maldives),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Hora de les Marqueses),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Hora de les illes Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Hora d’estiu de Maurici),
				'generic' => q(Hora de Maurici),
				'standard' => q(Hora estàndard de Maurici),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Hora de Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Hora d’estiu del nord-oest de Mèxic),
				'generic' => q(Hora del nord-oest de Mèxic),
				'standard' => q(Hora estàndard del nord-oest de Mèxic),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Hora d’estiu del Pacífic de Mèxic),
				'generic' => q(Hora del Pacífic de Mèxic),
				'standard' => q(Hora estàndard del Pacífic de Mèxic),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Hora d’estiu d’Ulan Bator),
				'generic' => q(Hora d’Ulan Bator),
				'standard' => q(Hora estàndard d’Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Hora d’estiu de Moscou),
				'generic' => q(Hora de Moscou),
				'standard' => q(Hora estàndard de Moscou),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Hora de Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Hora de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Hora del Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Hora d’estiu de Nova Caledònia),
				'generic' => q(Hora de Nova Caledònia),
				'standard' => q(Hora estàndard de Nova Caledònia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Hora d’estiu de Nova Zelanda),
				'generic' => q(Hora de Nova Zelanda),
				'standard' => q(Hora estàndard de Nova Zelanda),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Hora d’estiu de Terranova),
				'generic' => q(Hora de Terranova),
				'standard' => q(Hora estàndard de Terranova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Hora de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Hora de les illes Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Hora d’estiu de Fernando de Noronha),
				'generic' => q(Hora de Fernando de Noronha),
				'standard' => q(Hora estàndard de Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Hora d’estiu de Novosibirsk),
				'generic' => q(Hora de Novosibirsk),
				'standard' => q(Hora estàndard de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Hora d’estiu d’Omsk),
				'generic' => q(Hora d’Omsk),
				'standard' => q(Hora estàndard d’Omsk),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apia#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Auckland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chatham#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Illa de Pasqua#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Efate#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderbury#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#Fakaofo#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fiji#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambier#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Guadalcanal#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Guam#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulu#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Johnston#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kiritimati#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosrae#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kwajalein#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Majuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marqueses#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midway#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Nauru#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Niue#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Norfolk#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pago Pago#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palau#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairn#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Moresby#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Rarotonga#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Saipan#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Tahití#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarawa#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Tongatapu#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Wake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Wallis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Hora d’estiu del Pakistan),
				'generic' => q(Hora del Pakistan),
				'standard' => q(Hora estàndard del Pakistan),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Hora de Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Hora de Papua Nova Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Hora d’estiu del Paraguai),
				'generic' => q(Hora del Paraguai),
				'standard' => q(Hora estàndard del Paraguai),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Hora d’estiu del Perú),
				'generic' => q(Hora del Perú),
				'standard' => q(Hora estàndard del Perú),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Hora d’estiu de Filipines),
				'generic' => q(Hora de Filipines),
				'standard' => q(Hora estàndard de Filipines),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Hora de les illes Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Hora d’estiu de Saint-Pierre i Miquelon),
				'generic' => q(Hora de Saint-Pierre i Miquelon),
				'standard' => q(Hora estàndard de Saint-Pierre i Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Hora de Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Hora de Ponape),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Hora de Reunió),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Hora de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Hora d’estiu de Sakhalin),
				'generic' => q(Hora de Sakhalin),
				'standard' => q(Hora estàndard de Sakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Hora d’estiu de Samara),
				'generic' => q(Hora de Samara),
				'standard' => q(Hora estàndard de Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Hora d’estiu de Samoa),
				'generic' => q(Hora de Samoa),
				'standard' => q(Hora estàndard de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Hora de les Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Hora de Singapur),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Hora de Salomó),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Hora de Geòrgia del Sud),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Hora de Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Hora de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Hora de Tahití),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Hora d’estiu de Taipei),
				'generic' => q(Hora de Taipei),
				'standard' => q(Hora estàndard de Taipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Hora del Tadjikistan),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Hora de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Hora d’estiu de Tonga),
				'generic' => q(Hora de Tonga),
				'standard' => q(Hora estàndard de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Hora de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Hora d’estiu del Turkmenistan),
				'generic' => q(Hora del Turkmenistan),
				'standard' => q(Hora estàndard del Turkmenistan),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Hora de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Uruguai),
				'generic' => q(Hora de l’Uruguai),
				'standard' => q(Hora estàndard de l’Uruguai),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Hora d’estiu de l’Uzbekistan),
				'generic' => q(Hora de l’Uzbekistan),
				'standard' => q(Hora estàndard de l’Uzbekistan),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Hora d’estiu de Vanatu),
				'generic' => q(Hora de Vanatu),
				'standard' => q(Hora estàndard de Vanatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Hora de Veneçuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Hora d’estiu de Vladivostok),
				'generic' => q(Hora de Vladivostok),
				'standard' => q(Hora estàndard de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Hora d’estiu de Volgograd),
				'generic' => q(Hora de Volgograd),
				'standard' => q(Hora estàndard de Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Hora de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Hora de Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Hora de Wallis i Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Hora d’estiu de Iakutsk),
				'generic' => q(Hora de Iakutsk),
				'standard' => q(Hora estàndard de Iakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Hora d’estiu d’Ekaterinburg),
				'generic' => q(Hora d’Ekaterinburg),
				'standard' => q(Hora estàndard d’Ekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
