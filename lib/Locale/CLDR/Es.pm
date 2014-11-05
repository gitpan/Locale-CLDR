package Locale::CLDR::Es;
# This file auto generated from Data\common\main\es.xml
#	on Thu  2 Oct 10:58:56 am GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-feminine','spellout-ordinal-masculine-adjective','spellout-ordinal-masculine-plural','spellout-ordinal-masculine','spellout-ordinal-feminine-plural','spellout-ordinal-feminine','digits-ordinal-masculine-adjective','digits-ordinal-masculine','digits-ordinal-feminine','digits-ordinal' ]},
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
					rule => q(=#,##0=ª),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=ª),
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
					rule => q(=#,##0=º),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=º),
				},
			},
		},
		'digits-ordinal-masculine-adjective' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%dord-mascabbrev=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%dord-mascabbrev=),
				},
			},
		},
		'dord-mascabbrev' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(º),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ᵉʳ),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(º),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(ᵉʳ),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(º),
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
		'lenient-parse' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(&[last primary ignorable ] ←← ' ' ←← ',' ←← '-' ←← '­'),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(&[last primary ignorable ] ←← ' ' ←← ',' ←← '-' ←← '­'),
				},
			},
		},
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menos →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(cero),
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
					rule => q(=%spellout-numbering=),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(veintiuna),
				},
				'22' => {
					base_value => q(22),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(treinta[ y →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(cuarenta[ y →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cincuenta[ y →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sesenta[ y →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setenta[ y →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(ochenta[ y →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(noventa[ y →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cien),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(ciento →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dos­cientas[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tres­cientas[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cuatro­cientas[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quinientas[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(seis­cientas[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(sete­cientas[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(ocho­cientas[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(nove­cientas[ →→]),
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
					rule => q(un millón[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millones[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un billón[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← billiones[ →→]),
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
					rule => q(menos →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(cero),
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
					rule => q(=%spellout-numbering=),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(veintiún),
				},
				'22' => {
					base_value => q(22),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(treinta[ y →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(cuarenta[ y →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cincuenta[ y →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sesenta[ y →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setenta[ y →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(ochenta[ y →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(noventa[ y →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cien),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(ciento →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(doscientos[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(trescientos[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cuatrocientos[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quinientos[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(seis­cientos[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(sete­cientos[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(ocho­cientos[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(nove­cientos[ →→]),
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
					rule => q(un millón[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millones[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un billón[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← billiones[ →→]),
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
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menos →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(cero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← coma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(uno),
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
					rule => q(cuatro),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(cinco),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(seis),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(siete),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ocho),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(nueve),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(diez),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(once),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(doce),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trece),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(catorce),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(quince),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(dieciséis),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(dieci→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(veinte),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(veintiuno),
				},
				'22' => {
					base_value => q(22),
					divisor => q(10),
					rule => q(veintidós),
				},
				'23' => {
					base_value => q(23),
					divisor => q(10),
					rule => q(veintitrés),
				},
				'24' => {
					base_value => q(24),
					divisor => q(10),
					rule => q(veinticuatro),
				},
				'25' => {
					base_value => q(25),
					divisor => q(10),
					rule => q(veinticinco),
				},
				'26' => {
					base_value => q(26),
					divisor => q(10),
					rule => q(veintiséis),
				},
				'27' => {
					base_value => q(27),
					divisor => q(10),
					rule => q(veinti→→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(treinta[ y →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(cuarenta[ y →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cincuenta[ y →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sesenta[ y →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setenta[ y →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(ochenta[ y →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(noventa[ y →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cien),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(ciento →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(doscientos[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(trescientos[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cuatrocientos[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quinientos[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(seiscientos[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(setecientos[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(ochocientos[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(novecientos[ →→]),
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
					rule => q(un millón[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millones[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un billón[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← billiones[ →→]),
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
					rule => q(menos →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(cero),
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
					rule => q(segunda),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tercera),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(cuarta),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(quinta),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sexta),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(séptima),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(octava),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(novena),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(décima),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(undécima),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(duodécima),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(decimo→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vigésima[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trigésima[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(cuadragésima[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(quincuagésima[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sexagésima[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(septuagésima[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(octogésima[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(nonagésima[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(centésima[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(ducentésima[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tricentésima[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cuadringentésima[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quingentésima[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(sexcentésima[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(septingentésima[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(octingésima[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(noningentésima[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(milésima[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← milésima[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un millonésima[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millonésima[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un billonésima[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← billonésima[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=ª),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=ª),
				},
			},
		},
		'spellout-ordinal-feminine-plural' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menos →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-feminine=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%spellout-ordinal-feminine=s),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=ª),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=ª),
				},
			},
		},
		'spellout-ordinal-masculine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menos →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(cero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(primero),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(segundo),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tercero),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(cuarto),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(quinto),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sexto),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(séptimo),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(octavo),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(noveno),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(décimo),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(undécimo),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(duodécimo),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(decimo→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vigésimo[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trigésimo[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(cuadragésimo[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(quincuagésimo[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sexagésimo[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(septuagésimo[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(octogésimo[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(nonagésimo[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(centésimo[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(ducentésimo[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tricentésimo[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cuadringentésimo[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quingentésimo[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(sexcentésimo[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(septingentésimo[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(octingésimo[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(noningentésimo[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(milésimo[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← milésimo[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un millonésimo[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millonésimo[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un billonésimo[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← billonésimo[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=º),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=º),
				},
			},
		},
		'spellout-ordinal-masculine-adjective' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menos →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(cero),
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
					rule => q(segundo),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tercer),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(cuarto),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(quinto),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sexto),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(séptimo),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(octavo),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(noveno),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(décimo),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(undécimo),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(duodécimo),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(decimo→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vigésimo[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trigésimo[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(cuadragésimo[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(quincuagésimo[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sexagésimo[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(septuagésimo[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(octogésimo[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(nonagésimo[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(centésimo[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(ducentésimo[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tricentésimo[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cuadringentésimo[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quingentésimo[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(sexcentésimo[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(septingentésimo[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(octingésimo[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(noningentésimo[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(milésimo[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← milésimo[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un millonésimo[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millonésimo[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un billonésimo[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← billonésimo[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=º),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=º),
				},
			},
		},
		'spellout-ordinal-masculine-plural' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(menos →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%spellout-ordinal-masculine=s),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=º),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=º),
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
				'aa' => 'afar',
 				'ab' => 'abjasio',
 				'ace' => 'acehnés',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adigeo',
 				'ae' => 'avéstico',
 				'af' => 'afrikáans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'acadio',
 				'ale' => 'aleutiano',
 				'alt' => 'altái meridional',
 				'am' => 'amárico',
 				'an' => 'aragonés',
 				'ang' => 'inglés antiguo',
 				'anp' => 'angika',
 				'ar' => 'árabe',
 				'ar_001' => 'árabe estándar moderno',
 				'arc' => 'arameo',
 				'arn' => 'araucano',
 				'arp' => 'arapaho',
 				'arw' => 'arahuaco',
 				'as' => 'asamés',
 				'asa' => 'asu',
 				'ast' => 'asturiano',
 				'av' => 'avar',
 				'awa' => 'avadhi',
 				'ay' => 'aimara',
 				'az' => 'azerí',
 				'az@alt=short' => 'azerí',
 				'ba' => 'bashkir',
 				'bal' => 'baluchi',
 				'ban' => 'balinés',
 				'bas' => 'basa',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'be' => 'bielorruso',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'búlgaro',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bicol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengalí',
 				'bo' => 'tibetano',
 				'br' => 'bretón',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosnio',
 				'bss' => 'akoose',
 				'bua' => 'buriat',
 				'bug' => 'buginés',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'catalán',
 				'cad' => 'caddo',
 				'car' => 'caribe',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'checheno',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatái',
 				'chk' => 'trukés',
 				'chm' => 'marí',
 				'chn' => 'jerga chinuk',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'cheroqui',
 				'chy' => 'cheyene',
 				'ckb' => 'kurdo sorani',
 				'co' => 'corso',
 				'cop' => 'copto',
 				'cr' => 'cree',
 				'crh' => 'tártaro de Crimea',
 				'cs' => 'checo',
 				'csb' => 'casubio',
 				'cu' => 'eslavo eclesiástico',
 				'cv' => 'chuvash',
 				'cy' => 'galés',
 				'da' => 'danés',
 				'dak' => 'dakota',
 				'dar' => 'dargva',
 				'dav' => 'taita',
 				'de' => 'alemán',
 				'de_AT' => 'alemán austríaco',
 				'de_CH' => 'alto alemán de Suiza',
 				'del' => 'delaware',
 				'den' => 'slave',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'sorbio inferior',
 				'dua' => 'duala',
 				'dum' => 'neerlandés medieval',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'diula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewé',
 				'efi' => 'efik',
 				'egy' => 'egipcio antiguo',
 				'eka' => 'ekajuk',
 				'el' => 'griego',
 				'elx' => 'elamita',
 				'en' => 'inglés',
 				'en_AU' => 'inglés australiano',
 				'en_CA' => 'inglés canadiense',
 				'en_GB' => 'inglés británico',
 				'en_GB@alt=short' => 'inglés (RU)',
 				'en_US' => 'inglés estadounidense',
 				'en_US@alt=short' => 'inglés (EE. UU.)',
 				'enm' => 'inglés medieval',
 				'eo' => 'esperanto',
 				'es' => 'español',
 				'es_419' => 'español de América',
 				'es_ES' => 'español de España',
 				'es_MX' => 'español de México',
 				'et' => 'estonio',
 				'eu' => 'euskera',
 				'ewo' => 'ewondo',
 				'fa' => 'persa',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fula',
 				'fi' => 'finés',
 				'fil' => 'filipino',
 				'fj' => 'fiyiano',
 				'fo' => 'feroés',
 				'fon' => 'fon',
 				'fr' => 'francés',
 				'fr_CA' => 'francés canadiense',
 				'fr_CH' => 'francés suizo',
 				'frm' => 'francés medieval',
 				'fro' => 'francés antiguo',
 				'frr' => 'frisón septentrional',
 				'frs' => 'frisón oriental',
 				'fur' => 'friulano',
 				'fy' => 'frisón occidental',
 				'ga' => 'irlandés',
 				'gaa' => 'ga',
 				'gag' => 'gagauzo',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'gaélico escocés',
 				'gez' => 'geez',
 				'gil' => 'gilbertés',
 				'gl' => 'gallego',
 				'gmh' => 'alemán de la alta edad media',
 				'gn' => 'guaraní',
 				'goh' => 'alemán de la alta edad antigua',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gótico',
 				'grb' => 'grebo',
 				'grc' => 'griego antiguo',
 				'gsw' => 'alemán suizo',
 				'gu' => 'gujarati',
 				'guz' => 'gusii',
 				'gv' => 'gaélico manés',
 				'gwi' => 'kutchin',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'hawaiano',
 				'he' => 'hebreo',
 				'hi' => 'hindi',
 				'hil' => 'hiligaynon',
 				'hit' => 'hitita',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'croata',
 				'hsb' => 'sorbio superior',
 				'ht' => 'haitiano',
 				'hu' => 'húngaro',
 				'hup' => 'hupa',
 				'hy' => 'armenio',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonesio',
 				'ie' => 'interlingue',
 				'ig' => 'igbo',
 				'ii' => 'yi de Sichuán',
 				'ik' => 'inupiaq',
 				'ilo' => 'ilocano',
 				'inh' => 'ingush',
 				'io' => 'ido',
 				'is' => 'islandés',
 				'it' => 'italiano',
 				'iu' => 'inuktitut',
 				'ja' => 'japonés',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'judeo-persa',
 				'jrb' => 'judeo-árabe',
 				'jv' => 'javanés',
 				'ka' => 'georgiano',
 				'kaa' => 'karakalpako',
 				'kab' => 'cabila',
 				'kac' => 'kachin',
 				'kaj' => 'jju',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardiano',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'criollo caboverdiano',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'kotanés',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuyu',
 				'kj' => 'kuanyama',
 				'kk' => 'kazajo',
 				'kkj' => 'kako',
 				'kl' => 'groenlandés',
 				'kln' => 'kalenjin',
 				'km' => 'jemer',
 				'kmb' => 'kimbundu',
 				'kn' => 'canarés',
 				'ko' => 'coreano',
 				'koi' => 'komi permio',
 				'kok' => 'konkaní',
 				'kos' => 'kosraeano',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karachay-balkar',
 				'krl' => 'carelio',
 				'kru' => 'kurukh',
 				'ks' => 'cachemiro',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kölsch',
 				'ku' => 'kurdo',
 				'kum' => 'kumyk',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'córnico',
 				'ky' => 'kirguís',
 				'la' => 'latín',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luxemburgués',
 				'lez' => 'lezgiano',
 				'lg' => 'ganda',
 				'li' => 'limburgués',
 				'lkt' => 'lakota',
 				'ln' => 'lingala',
 				'lo' => 'laosiano',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'lituano',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseño',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luyia',
 				'lv' => 'letón',
 				'mad' => 'madurés',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'macasar',
 				'man' => 'mandingo',
 				'mas' => 'masái',
 				'mde' => 'maba',
 				'mdf' => 'moksha',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'criollo mauriciano',
 				'mg' => 'malgache',
 				'mga' => 'irlandés medieval',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'marshalés',
 				'mi' => 'maorí',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'macedonio',
 				'ml' => 'malayalam',
 				'mn' => 'mongol',
 				'mnc' => 'manchú',
 				'mni' => 'manipuri',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathi',
 				'ms' => 'malayo',
 				'mt' => 'maltés',
 				'mua' => 'mundang',
 				'mul' => 'lenguas múltiples',
 				'mus' => 'creek',
 				'mwl' => 'mirandés',
 				'mwr' => 'marwari',
 				'my' => 'birmano',
 				'mye' => 'myene',
 				'myv' => 'erzya',
 				'na' => 'nauruano',
 				'nap' => 'napolitano',
 				'naq' => 'nama',
 				'nb' => 'bokmal noruego',
 				'nd' => 'ndebele septentrional',
 				'nds' => 'bajo alemán',
 				'ne' => 'nepalí',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niueano',
 				'nl' => 'neerlandés',
 				'nl_BE' => 'flamenco',
 				'nmg' => 'kwasio',
 				'nn' => 'nynorsk noruego',
 				'nnh' => 'ngiemboon',
 				'no' => 'noruego',
 				'nog' => 'nogai',
 				'non' => 'nórdico antiguo',
 				'nqo' => 'n’ko',
 				'nr' => 'ndebele meridional',
 				'nso' => 'sotho septentrional',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'newari clásico',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'occitano',
 				'oj' => 'ojibwa',
 				'om' => 'oromo',
 				'or' => 'oriya',
 				'os' => 'osético',
 				'osa' => 'osage',
 				'ota' => 'turco otomano',
 				'pa' => 'punjabí',
 				'pag' => 'pangasinán',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauano',
 				'peo' => 'persa antiguo',
 				'phn' => 'fenicio',
 				'pi' => 'pali',
 				'pl' => 'polaco',
 				'pon' => 'pohnpeiano',
 				'pro' => 'provenzal antiguo',
 				'ps' => 'pastún',
 				'ps@alt=variant' => 'pastú',
 				'pt' => 'portugués',
 				'pt_BR' => 'portugués de Brasil',
 				'pt_PT' => 'portugués de Portugal',
 				'qu' => 'quechua',
 				'quc' => 'quiché',
 				'raj' => 'rajasthani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongano',
 				'rm' => 'retorrománico',
 				'rn' => 'kiroundi',
 				'ro' => 'rumano',
 				'ro_MD' => 'moldavo',
 				'rof' => 'rombo',
 				'rom' => 'romaní',
 				'root' => 'raíz',
 				'ru' => 'ruso',
 				'rup' => 'arrumano',
 				'rw' => 'kinyarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sánscrito',
 				'sad' => 'sandawe',
 				'sah' => 'sakha',
 				'sam' => 'arameo samaritano',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardo',
 				'scn' => 'siciliano',
 				'sco' => 'escocés',
 				'sd' => 'sindhi',
 				'se' => 'sami septentrional',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkup',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'irlandés antiguo',
 				'sh' => 'serbocroata',
 				'shi' => 'tashelhit',
 				'shn' => 'shan',
 				'shu' => 'árabe chadiano',
 				'si' => 'cingalés',
 				'sid' => 'sidamo',
 				'sk' => 'eslovaco',
 				'sl' => 'esloveno',
 				'sm' => 'samoano',
 				'sma' => 'sami meridional',
 				'smj' => 'sami lule',
 				'smn' => 'sami inari',
 				'sms' => 'sami skolt',
 				'sn' => 'shona',
 				'snk' => 'soninké',
 				'so' => 'somalí',
 				'sog' => 'sogdiano',
 				'sq' => 'albanés',
 				'sr' => 'serbio',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'siswati',
 				'ssy' => 'saho',
 				'st' => 'sesotho meridional',
 				'su' => 'sundanés',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerio',
 				'sv' => 'sueco',
 				'sw' => 'swahili',
 				'swb' => 'comorense',
 				'swc' => 'swahili del Congo',
 				'syc' => 'siríaco clásico',
 				'syr' => 'siriaco',
 				'ta' => 'tamil',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetún',
 				'tg' => 'tayiko',
 				'th' => 'tailandés',
 				'ti' => 'tigriña',
 				'tig' => 'tigré',
 				'tiv' => 'tiv',
 				'tk' => 'turcomano',
 				'tkl' => 'tokelauano',
 				'tl' => 'tagalo',
 				'tlh' => 'klingon',
 				'tli' => 'tlingit',
 				'tmh' => 'tamashek',
 				'tn' => 'setchwana',
 				'to' => 'tongano',
 				'tog' => 'tonga del Nyasa',
 				'tpi' => 'tok pisin',
 				'tr' => 'turco',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshiano',
 				'tt' => 'tártaro',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvaluano',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitiano',
 				'tyv' => 'tuviniano',
 				'tzm' => 'tamazight del Marruecos Central',
 				'udm' => 'udmurt',
 				'ug' => 'uigur',
 				'ug@alt=variant' => 'uygur',
 				'uga' => 'ugarítico',
 				'uk' => 'ucraniano',
 				'umb' => 'umbundu',
 				'und' => 'lengua desconocida',
 				'ur' => 'urdu',
 				'uz' => 'uzbeko',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vietnamita',
 				'vo' => 'volapük',
 				'vot' => 'vótico',
 				'vun' => 'kivunjo',
 				'wa' => 'valón',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wólof',
 				'xal' => 'kalmyk',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'yapés',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'yídish',
 				'yo' => 'yoruba',
 				'yue' => 'cantonés',
 				'za' => 'zhuang',
 				'zap' => 'zapoteco',
 				'zbl' => 'símbolos Bliss',
 				'zen' => 'zenaga',
 				'zgh' => 'tamazight',
 				'zh' => 'chino',
 				'zh_Hans' => 'chino simplificado',
 				'zh_Hant' => 'chino tradicional',
 				'zu' => 'zulú',
 				'zun' => 'zuni',
 				'zxx' => 'sin contenido lingüístico',
 				'zza' => 'zazaki',

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
			'Arab' => 'árabe',
 			'Arab@alt=variant' => 'perso-arábigo',
 			'Armn' => 'armenio',
 			'Avst' => 'avéstico',
 			'Bali' => 'balinés',
 			'Batk' => 'batak',
 			'Beng' => 'bengalí',
 			'Blis' => 'símbolos blis',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'braille',
 			'Bugi' => 'buginés',
 			'Buhd' => 'buhid',
 			'Cans' => 'símbolos aborígenes canadienses unificados',
 			'Cari' => 'cario',
 			'Cham' => 'cham',
 			'Cher' => 'cherokee',
 			'Cirt' => 'cirth',
 			'Copt' => 'copto',
 			'Cprt' => 'chipriota',
 			'Cyrl' => 'cirílico',
 			'Cyrs' => 'cirílico del antiguo eslavo eclesiástico',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'deseret',
 			'Egyd' => 'egipcio demótico',
 			'Egyh' => 'egipcio hierático',
 			'Egyp' => 'jeroglíficos egipcios',
 			'Ethi' => 'etiópico',
 			'Geok' => 'georgiano eclesiástico',
 			'Geor' => 'georgiano',
 			'Glag' => 'glagolítico',
 			'Goth' => 'gótico',
 			'Grek' => 'griego',
 			'Gujr' => 'gujarati',
 			'Guru' => 'gurmuji',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanunoo',
 			'Hans' => 'simplificado',
 			'Hans@alt=stand-alone' => 'hanzi simplificado',
 			'Hant' => 'tradicional',
 			'Hant@alt=stand-alone' => 'hanzi tradicional',
 			'Hebr' => 'hebreo',
 			'Hira' => 'hiragana',
 			'Hmng' => 'pahawh hmong',
 			'Hrkt' => 'katakana o hiragana',
 			'Hung' => 'húngaro antiguo',
 			'Inds' => 'Indio (harappan)',
 			'Ital' => 'antigua bastardilla',
 			'Java' => 'javanés',
 			'Jpan' => 'japonés',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kharosthi',
 			'Khmr' => 'jemer',
 			'Knda' => 'canarés',
 			'Kore' => 'coreano',
 			'Lana' => 'lanna',
 			'Laoo' => 'lao',
 			'Latf' => 'latino fraktur',
 			'Latg' => 'latino gaélico',
 			'Latn' => 'latín',
 			'Lepc' => 'lepcha',
 			'Limb' => 'limbu',
 			'Lina' => 'lineal A',
 			'Linb' => 'lineal B',
 			'Lyci' => 'licio',
 			'Lydi' => 'lidio',
 			'Mand' => 'mandeo',
 			'Maya' => 'jeroglíficos mayas',
 			'Mero' => 'meroítico',
 			'Mlym' => 'malayálam',
 			'Mong' => 'mongol',
 			'Moon' => 'moon',
 			'Mtei' => 'manipuri',
 			'Mymr' => 'birmano',
 			'Nkoo' => 'n’ko',
 			'Ogam' => 'ogham',
 			'Olck' => 'ol ciki',
 			'Orkh' => 'orkhon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmaniya',
 			'Perm' => 'permiano antiguo',
 			'Phag' => 'phags-pa',
 			'Phnx' => 'fenicio',
 			'Plrd' => 'Pollard Miao',
 			'Rjng' => 'rejang',
 			'Roro' => 'rongo-rongo',
 			'Runr' => 'rúnico',
 			'Sara' => 'sarati',
 			'Saur' => 'saurashtra',
 			'Sgnw' => 'SignWriting',
 			'Shaw' => 'shaviano',
 			'Sinh' => 'singalés',
 			'Sund' => 'sundanés',
 			'Sylo' => 'syloti nagri',
 			'Syrc' => 'siriaco',
 			'Syre' => 'siriaco estrangelo',
 			'Syrj' => 'siriaco occidental',
 			'Syrn' => 'siriaco oriental',
 			'Tagb' => 'tagbanúa',
 			'Tale' => 'tai le',
 			'Talu' => 'nuevo tai lue',
 			'Taml' => 'tamil',
 			'Telu' => 'telugu',
 			'Teng' => 'tengwar',
 			'Tfng' => 'tifinagh',
 			'Tglg' => 'tagalo',
 			'Thaa' => 'thaana',
 			'Thai' => 'tailandés',
 			'Tibt' => 'tibetano',
 			'Ugar' => 'ugarítico',
 			'Vaii' => 'vai',
 			'Visp' => 'lenguaje visible',
 			'Xpeo' => 'persa antiguo',
 			'Xsux' => 'cuneiforme sumerio-acadio',
 			'Yiii' => 'yi',
 			'Zinh' => 'heredado',
 			'Zsym' => 'símbolos',
 			'Zxxx' => 'no escrito',
 			'Zyyy' => 'común',
 			'Zzzz' => 'alfabeto desconocido',

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
			'001' => 'Mundo',
 			'002' => 'África',
 			'003' => 'América del Norte',
 			'005' => 'Suramérica',
 			'009' => 'Oceanía',
 			'011' => 'África occidental',
 			'013' => 'Centroamérica',
 			'014' => 'África oriental',
 			'015' => 'África septentrional',
 			'017' => 'África central',
 			'018' => 'África meridional',
 			'019' => 'América',
 			'021' => 'Norteamérica',
 			'029' => 'Caribe',
 			'030' => 'Asia oriental',
 			'034' => 'Asia meridional',
 			'035' => 'Sudeste asiático',
 			'039' => 'Europa meridional',
 			'053' => 'Australasia',
 			'054' => 'Melanesia',
 			'057' => 'Región de Micronesia',
 			'061' => 'Polinesia',
 			'142' => 'Asia',
 			'143' => 'Asia central',
 			'145' => 'Asia occidental',
 			'150' => 'Europa',
 			'151' => 'Europa oriental',
 			'154' => 'Europa septentrional',
 			'155' => 'Europa occidental',
 			'419' => 'Latinoamérica',
 			'AC' => 'Isla de la Ascensión',
 			'AD' => 'Andorra',
 			'AE' => 'Emiratos Árabes Unidos',
 			'AF' => 'Afganistán',
 			'AG' => 'Antigua y Barbuda',
 			'AI' => 'Anguila',
 			'AL' => 'Albania',
 			'AM' => 'Armenia',
 			'AN' => 'Antillas Neerlandesas',
 			'AO' => 'Angola',
 			'AQ' => 'Antártida',
 			'AR' => 'Argentina',
 			'AS' => 'Samoa Americana',
 			'AT' => 'Austria',
 			'AU' => 'Australia',
 			'AW' => 'Aruba',
 			'AX' => 'Islas Åland',
 			'AZ' => 'Azerbaiyán',
 			'BA' => 'Bosnia-Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladés',
 			'BE' => 'Bélgica',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaria',
 			'BH' => 'Baréin',
 			'BI' => 'Burundi',
 			'BJ' => 'Benín',
 			'BL' => 'San Bartolomé',
 			'BM' => 'Bermudas',
 			'BN' => 'Brunéi',
 			'BO' => 'Bolivia',
 			'BQ' => 'Caribe neerlandés',
 			'BR' => 'Brasil',
 			'BS' => 'Bahamas',
 			'BT' => 'Bután',
 			'BV' => 'Isla Bouvet',
 			'BW' => 'Botsuana',
 			'BY' => 'Bielorrusia',
 			'BZ' => 'Belice',
 			'CA' => 'Canadá',
 			'CC' => 'Islas Cocos',
 			'CD' => 'República Democrática del Congo',
 			'CD@alt=variant' => 'Congo (República Democrática del Congo)',
 			'CF' => 'República Centroafricana',
 			'CG' => 'República del Congo',
 			'CG@alt=variant' => 'Congo (República)',
 			'CH' => 'Suiza',
 			'CI' => 'Costa de Marfil',
 			'CK' => 'Islas Cook',
 			'CL' => 'Chile',
 			'CM' => 'Camerún',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Isla Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Cabo Verde',
 			'CW' => 'Curazao',
 			'CX' => 'Isla Christmas',
 			'CY' => 'Chipre',
 			'CZ' => 'República Checa',
 			'DE' => 'Alemania',
 			'DG' => 'Diego García',
 			'DJ' => 'Yibuti',
 			'DK' => 'Dinamarca',
 			'DM' => 'Dominica',
 			'DO' => 'República Dominicana',
 			'DZ' => 'Argelia',
 			'EA' => 'Ceuta y Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estonia',
 			'EG' => 'Egipto',
 			'EH' => 'Sáhara Occidental',
 			'ER' => 'Eritrea',
 			'ES' => 'España',
 			'ET' => 'Etiopía',
 			'EU' => 'Unión Europea',
 			'FI' => 'Finlandia',
 			'FJ' => 'Fiyi',
 			'FK' => 'Islas Malvinas',
 			'FK@alt=variant' => 'Islas Malvinas (Islas Falkland)',
 			'FM' => 'Micronesia',
 			'FO' => 'Islas Feroe',
 			'FR' => 'Francia',
 			'GA' => 'Gabón',
 			'GB' => 'Reino Unido',
 			'GB@alt=short' => 'RU',
 			'GD' => 'Granada',
 			'GE' => 'Georgia',
 			'GF' => 'Guayana Francesa',
 			'GG' => 'Guernesey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groenlandia',
 			'GM' => 'Gambia',
 			'GN' => 'Guinea',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guinea Ecuatorial',
 			'GR' => 'Grecia',
 			'GS' => 'Islas Georgia del Sur y Sandwich del Sur',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bisáu',
 			'GY' => 'Guyana',
 			'HK' => 'RAE de Hong Kong (China)',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Islas Heard y McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Croacia',
 			'HT' => 'Haití',
 			'HU' => 'Hungría',
 			'IC' => 'islas Canarias',
 			'ID' => 'Indonesia',
 			'IE' => 'Irlanda',
 			'IL' => 'Israel',
 			'IM' => 'Isla de Man',
 			'IN' => 'India',
 			'IO' => 'Territorio Británico del Océano Índico',
 			'IQ' => 'Iraq',
 			'IR' => 'Irán',
 			'IS' => 'Islandia',
 			'IT' => 'Italia',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordania',
 			'JP' => 'Japón',
 			'KE' => 'Kenia',
 			'KG' => 'Kirguistán',
 			'KH' => 'Camboya',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoras',
 			'KN' => 'San Cristóbal y Nieves',
 			'KP' => 'Corea del Norte',
 			'KR' => 'Corea del Sur',
 			'KW' => 'Kuwait',
 			'KY' => 'Islas Caimán',
 			'KZ' => 'Kazajistán',
 			'LA' => 'Laos',
 			'LB' => 'Líbano',
 			'LC' => 'Santa Lucía',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituania',
 			'LU' => 'Luxemburgo',
 			'LV' => 'Letonia',
 			'LY' => 'Libia',
 			'MA' => 'Marruecos',
 			'MC' => 'Mónaco',
 			'MD' => 'Moldavia',
 			'ME' => 'Montenegro',
 			'MF' => 'San Martín',
 			'MG' => 'Madagascar',
 			'MH' => 'Islas Marshall',
 			'MK' => 'Macedonia',
 			'MK@alt=variant' => 'Macedonia (ERYM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birmania)',
 			'MN' => 'Mongolia',
 			'MO' => 'RAE de Macao (China)',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Islas Marianas del Norte',
 			'MQ' => 'Martinica',
 			'MR' => 'Mauritania',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricio',
 			'MV' => 'Maldivas',
 			'MW' => 'Malaui',
 			'MX' => 'México',
 			'MY' => 'Malasia',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibia',
 			'NC' => 'Nueva Caledonia',
 			'NE' => 'Níger',
 			'NF' => 'Isla Norfolk',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Países Bajos',
 			'NO' => 'Noruega',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Isla Niue',
 			'NZ' => 'Nueva Zelanda',
 			'OM' => 'Omán',
 			'PA' => 'Panamá',
 			'PE' => 'Perú',
 			'PF' => 'Polinesia Francesa',
 			'PG' => 'Papúa Nueva Guinea',
 			'PH' => 'Filipinas',
 			'PK' => 'Pakistán',
 			'PL' => 'Polonia',
 			'PM' => 'San Pedro y Miquelón',
 			'PN' => 'Islas Pitcairn',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Territorios Palestinos',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Catar',
 			'QO' => 'Territorios alejados de Oceanía',
 			'RE' => 'Reunión',
 			'RO' => 'Rumanía',
 			'RS' => 'Serbia',
 			'RU' => 'Rusia',
 			'RW' => 'Ruanda',
 			'SA' => 'Arabia Saudí',
 			'SB' => 'Islas Salomón',
 			'SC' => 'Seychelles',
 			'SD' => 'Sudán',
 			'SE' => 'Suecia',
 			'SG' => 'Singapur',
 			'SH' => 'Santa Elena',
 			'SI' => 'Eslovenia',
 			'SJ' => 'Svalbard y Jan Mayen',
 			'SK' => 'Eslovaquia',
 			'SL' => 'Sierra Leona',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalia',
 			'SR' => 'Surinam',
 			'SS' => 'Sudán del Sur',
 			'ST' => 'Santo Tomé y Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Siria',
 			'SZ' => 'Suazilandia',
 			'TA' => 'Tristán da Cunha',
 			'TC' => 'Islas Turcas y Caicos',
 			'TD' => 'Chad',
 			'TF' => 'Territorios Australes Franceses',
 			'TG' => 'Togo',
 			'TH' => 'Tailandia',
 			'TJ' => 'Tayikistán',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Oriental',
 			'TM' => 'Turkmenistán',
 			'TN' => 'Túnez',
 			'TO' => 'Tonga',
 			'TR' => 'Turquía',
 			'TT' => 'Trinidad y Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwán',
 			'TZ' => 'Tanzania',
 			'UA' => 'Ucrania',
 			'UG' => 'Uganda',
 			'UM' => 'Islas menores alejadas de EE. UU.',
 			'US' => 'Estados Unidos',
 			'US@alt=short' => 'EE. UU.',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistán',
 			'VA' => 'Ciudad del Vaticano',
 			'VC' => 'San Vicente y las Granadinas',
 			'VE' => 'Venezuela',
 			'VG' => 'Islas Vírgenes Británicas',
 			'VI' => 'Islas Vírgenes de EE. UU.',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis y Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Sudáfrica',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabue',
 			'ZZ' => 'Región desconocida',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Ortografía alemana tradicional',
 			'1994' => 'Ortografía estandarizada del resiano',
 			'1996' => 'Ortografía alemana de 1996',
 			'1606NICT' => 'Francés medieval tardío hasta 1606',
 			'1694ACAD' => 'Francés moderno temprano',
 			'1959ACAD' => 'Académico',
 			'AREVELA' => 'Armenio oriental',
 			'AREVMDA' => 'Armenio occidental',
 			'BAKU1926' => 'Alfabeto latino túrquico unificado',
 			'BISKE' => 'Dialecto de San Giorgio/Bila',
 			'BOONT' => 'Boontling',
 			'FONIPA' => 'Alfabeto fonético internacional IPA',
 			'FONUPA' => 'Alfabeto fonético urálico UPA',
 			'KKCOR' => 'Ortografía común',
 			'LIPAW' => 'Dialecto Lipovaz del resiano',
 			'MONOTON' => 'Monotónico',
 			'NEDIS' => 'Dialecto del Natisone',
 			'NJIVA' => 'Dialecto de Gniva/Njiva',
 			'OSOJS' => 'Dialecto de Oseacco/Osoane',
 			'PINYIN' => 'Romanización pinyin',
 			'POLYTON' => 'Politónico',
 			'POSIX' => 'Ordenador',
 			'REVISED' => 'Ortografía revisada',
 			'ROZAJ' => 'Resiano',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Inglés escocés estándar',
 			'SCOUSE' => 'Scouse',
 			'SOLBA' => 'Dialecto de Stolvizza/Solbica',
 			'TARASK' => 'Ortografía taraskievica',
 			'UCCOR' => 'Ortografía unificada',
 			'UCRCOR' => 'Ortografía unificada revisada',
 			'VALENCIA' => 'Valenciano',
 			'WADEGILE' => 'Romanización Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'calendario',
 			'colalternate' => 'Orden ignorando símbolos',
 			'colbackwards' => 'Orden de acentos con inversión',
 			'colcasefirst' => 'Orden de mayúsculas/minúsculas',
 			'colcaselevel' => 'Orden con distinción entre mayúsculas y minúsculas',
 			'colhiraganaquaternary' => 'Orden de kana',
 			'collation' => 'orden',
 			'colnormalization' => 'Orden con normalización',
 			'colnumeric' => 'Orden numérico',
 			'colstrength' => 'Intensidad de orden',
 			'currency' => 'moneda',
 			'numbers' => 'números',
 			'timezone' => 'Zona horaria',
 			'va' => 'Variante local',
 			'variabletop' => 'Ordenar como símbolos',
 			'x' => 'Uso privado',

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
 				'buddhist' => q{calendario budista},
 				'chinese' => q{calendario chino},
 				'coptic' => q{calendario copto},
 				'dangi' => q{calendario dangi},
 				'ethiopic' => q{calendario etíope},
 				'ethiopic-amete-alem' => q{calendario amete alem etíope},
 				'gregorian' => q{calendario gregoriano},
 				'hebrew' => q{calendario hebreo},
 				'indian' => q{calendario nacional hindú},
 				'islamic' => q{calendario islámico},
 				'islamic-civil' => q{calendario civil islámico},
 				'iso8601' => q{calendario ISO-8601},
 				'japanese' => q{calendario japonés},
 				'persian' => q{calendario persa},
 				'roc' => q{calendario de la República de China},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Ordenar símbolos},
 				'shifted' => q{Ordenar ignorando símbolos},
 			},
 			'colbackwards' => {
 				'no' => q{Ordenar acentos normalmente},
 				'yes' => q{Ordenar acentos con inversión},
 			},
 			'colcasefirst' => {
 				'lower' => q{Ordenar empezando por minúsculas},
 				'no' => q{Ordenar siguiendo orden normal de mayúsculas y minúsculas},
 				'upper' => q{Ordenar empezando por mayúsculas},
 			},
 			'colcaselevel' => {
 				'no' => q{Ordenar sin distinguir entre mayúsculas y minúsculas},
 				'yes' => q{Ordenar distinguiendo entre mayúsculas y minúsculas},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Ordenar caracteres kana por separado},
 				'yes' => q{Ordenar diferenciando caracteres kana},
 			},
 			'collation' => {
 				'big5han' => q{orden del chino tradicional - Big5},
 				'dictionary' => q{orden de diccionario},
 				'ducet' => q{orden Unicode predeterminado},
 				'gb2312han' => q{orden del chino simplificado - GB2312},
 				'phonebook' => q{orden de listín telefónico},
 				'phonetic' => q{Orden de clasificación fonético},
 				'pinyin' => q{orden pinyin},
 				'reformed' => q{orden reformado},
 				'search' => q{búsqueda de uso general},
 				'searchjl' => q{Buscar por consonante inicial de hangul},
 				'standard' => q{orden estándar},
 				'stroke' => q{orden de los trazos},
 				'traditional' => q{orden tradicional},
 				'unihan' => q{orden por radical-trazos},
 			},
 			'colnormalization' => {
 				'no' => q{Ordenar sin normalización},
 				'yes' => q{Ordenar con normalización Unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Ordenar dígitos individualmente},
 				'yes' => q{Ordenar dígitos numéricamente},
 			},
 			'colstrength' => {
 				'identical' => q{Ordenar todo},
 				'primary' => q{Ordenar solo letras base},
 				'quaternary' => q{Ordenar acentos/mayúsculas y minúsculas/ancho/kana},
 				'secondary' => q{Ordenar acentos},
 				'tertiary' => q{Ordenar acentos/mayúsculas y minúsculas/ancho},
 			},
 			'numbers' => {
 				'arab' => q{dígitos indoarábigos},
 				'arabext' => q{dígitos indoarábigos extendidos},
 				'armn' => q{números en armenio},
 				'armnlow' => q{números en minúscula en armenio},
 				'beng' => q{dígitos en bengalí},
 				'deva' => q{dígitos en devanagari},
 				'ethi' => q{números en etíope},
 				'finance' => q{Números financieros},
 				'fullwide' => q{dígitos de ancho completo},
 				'geor' => q{números en georgiano},
 				'grek' => q{números en griego},
 				'greklow' => q{números en griego en minúscula},
 				'gujr' => q{dígitos en gujarati},
 				'guru' => q{dígitos en gurmuji},
 				'hanidec' => q{números decimales en chino},
 				'hans' => q{números en chino simplificado},
 				'hansfin' => q{números financieros en chino simplificado},
 				'hant' => q{números en chino tradicional},
 				'hantfin' => q{números financieros en chino tradicional},
 				'hebr' => q{números en hebreo},
 				'jpan' => q{números en japonés},
 				'jpanfin' => q{números financieros en japonés},
 				'khmr' => q{dígitos en jemer},
 				'knda' => q{dígitos en kannada},
 				'laoo' => q{dígitos en lao},
 				'latn' => q{dígitos occidentales},
 				'mlym' => q{dígitos en malayalam},
 				'mong' => q{dígitos en mongol},
 				'mymr' => q{dígitos en birmano},
 				'native' => q{Dígitos nativos},
 				'orya' => q{dígitos en oriya},
 				'roman' => q{números romanos},
 				'romanlow' => q{números romanos en minúscula},
 				'taml' => q{números en tamil tradicional},
 				'tamldec' => q{dígitos en tamil},
 				'telu' => q{dígitos en telugu},
 				'thai' => q{dígitos en tailandés},
 				'tibt' => q{dígitos en tibetano},
 				'traditional' => q{Números tradicionales},
 				'vaii' => q{Dígitos vai},
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
			'metric' => q{métrico},
 			'UK' => q{anglosajón},
 			'US' => q{estadounidense},

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
 			'numeric' => 'Numérico',
 			'tone' => 'Tono',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Acentos',
 			'x-fullwidth' => 'Ancho completo',
 			'x-halfwidth' => 'Ancho medio',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publicación',

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
 			'script' => 'Dialecto: {0}',
 			'territory' => 'Región: {0}',

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
			auxiliary => qr{(?^u:[ª à ă â å ä ã ā æ ç è ĕ ê ë ē ì ĭ î ï ī º ò ŏ ô ö ø ō œ ù ŭ û ū ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á b c d e é f g h i í j k l m n ñ o ó p q r s t u ú ü v w x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ¡ ? ¿ . … ' ‘ ’ " “ ” « » ( ) \[ \] § @ * / \\ \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'Ñ', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'], };
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '… {0}',
			'medial' => '{0}… {1}',
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
						'' => q(acres pies),
						'one' => q({0} acre pie),
						'other' => q({0} acres pies),
					},
					'ampere' => {
						'' => q(amperios),
						'one' => q({0} amperio),
						'other' => q({0} amperios),
					},
					'arc-minute' => {
						'' => q(minutos de arco),
						'one' => q({0} minuto de arco),
						'other' => q({0} minutos de arco),
					},
					'arc-second' => {
						'' => q(segundos de arco),
						'one' => q({0} segundo de arco),
						'other' => q({0} segundos de arco),
					},
					'astronomical-unit' => {
						'' => q(unidades astronómicas),
						'one' => q({0} unidad astronómica),
						'other' => q({0} unidades astronómicas),
					},
					'bit' => {
						'' => q(bits),
						'one' => q({0} bit),
						'other' => q({0} bits),
					},
					'byte' => {
						'' => q(bytes),
						'one' => q({0} byte),
						'other' => q({0} bytes),
					},
					'calorie' => {
						'' => q(calorías),
						'one' => q({0} caloría),
						'other' => q({0} calorías),
					},
					'carat' => {
						'' => q(quilates),
						'one' => q({0} quilate),
						'other' => q({0} quilates),
					},
					'celsius' => {
						'' => q(grados Celsius),
						'one' => q({0} grado Celsius),
						'other' => q({0} grados Celsius),
					},
					'centiliter' => {
						'' => q(centilitros),
						'one' => q({0} centilitro),
						'other' => q({0} centilitros),
					},
					'centimeter' => {
						'' => q(centímetros),
						'one' => q({0} centímetro),
						'other' => q({0} centímetros),
					},
					'cubic-centimeter' => {
						'' => q(centímetros cúbicos),
						'one' => q({0} centímetro cúbico),
						'other' => q({0} centímetros cúbicos),
					},
					'cubic-foot' => {
						'' => q(pies cúbicos),
						'one' => q({0} pie cúbico),
						'other' => q({0} pies cúbicos),
					},
					'cubic-inch' => {
						'' => q(pulgadas cúbicas),
						'one' => q({0} pulgada cúbica),
						'other' => q({0} pulgadas cúbicas),
					},
					'cubic-kilometer' => {
						'' => q(kilómetros cúbicos),
						'one' => q({0} kilómetro cúbico),
						'other' => q({0} kilómetros cúbicos),
					},
					'cubic-meter' => {
						'' => q(metros cúbicos),
						'one' => q({0} metro cúbico),
						'other' => q({0} metros cúbicos),
					},
					'cubic-mile' => {
						'' => q(millas cúbicas),
						'one' => q({0} milla cúbica),
						'other' => q({0} millas cúbicas),
					},
					'cubic-yard' => {
						'' => q(yardas cúbicas),
						'one' => q({0} yarda cúbica),
						'other' => q({0} yardas cúbicas),
					},
					'cup' => {
						'' => q(tazas),
						'one' => q({0} taza),
						'other' => q({0} tazas),
					},
					'day' => {
						'' => q(días),
						'one' => q({0} día),
						'other' => q({0} días),
					},
					'deciliter' => {
						'' => q(decilitros),
						'one' => q({0} decilitro),
						'other' => q({0} decilitros),
					},
					'decimeter' => {
						'' => q(decímetros),
						'one' => q({0} decímetro),
						'other' => q({0} decímetros),
					},
					'degree' => {
						'' => q(grados),
						'one' => q({0} grado),
						'other' => q({0} grados),
					},
					'fahrenheit' => {
						'' => q(grados Fahrenheit),
						'one' => q({0} grado Fahrenheit),
						'other' => q({0} grados Fahrenheit),
					},
					'fluid-ounce' => {
						'' => q(onzas fluidas),
						'one' => q({0} onza fluida),
						'other' => q({0} onzas fluidas),
					},
					'foodcalorie' => {
						'' => q(calorías),
						'one' => q({0} caloría),
						'other' => q({0} calorías),
					},
					'foot' => {
						'' => q(pies),
						'one' => q({0} pie),
						'other' => q({0} pies),
					},
					'g-force' => {
						'' => q(fuerza G),
						'one' => q({0} unidad de fuerza gravitacional),
						'other' => q({0} unidades de fuerza gravitacional),
					},
					'gallon' => {
						'' => q(galones),
						'one' => q({0} galón),
						'other' => q({0} galones),
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
						'' => q(gigahercios),
						'one' => q({0} gigahercio),
						'other' => q({0} gigahercios),
					},
					'gigawatt' => {
						'' => q(gigavatios),
						'one' => q({0} gigavatio),
						'other' => q({0} gigavatios),
					},
					'gram' => {
						'' => q(gramos),
						'one' => q({0} gramo),
						'other' => q({0} gramos),
					},
					'hectare' => {
						'' => q(hectáreas),
						'one' => q({0} hectárea),
						'other' => q({0} hectáreas),
					},
					'hectoliter' => {
						'' => q(hectolitros),
						'one' => q({0} hectolitro),
						'other' => q({0} hectolitros),
					},
					'hectopascal' => {
						'' => q(hectopascales),
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascales),
					},
					'hertz' => {
						'' => q(hercios),
						'one' => q({0} hercio),
						'other' => q({0} hercios),
					},
					'horsepower' => {
						'' => q(caballos de vapor),
						'one' => q({0} caballo de vapor),
						'other' => q({0} caballos de vapor),
					},
					'hour' => {
						'' => q({0} por hora),
						'one' => q({0} hora),
						'other' => q({0} horas),
					},
					'inch' => {
						'' => q(pulgadas),
						'one' => q({0} pulgada),
						'other' => q({0} pulgadas),
					},
					'inch-hg' => {
						'' => q(pulgadas de mercurio),
						'one' => q({0} pulgada de mercurio),
						'other' => q({0} pulgadas de mercurio),
					},
					'joule' => {
						'' => q(julios),
						'one' => q({0} julio),
						'other' => q({0} julios),
					},
					'karat' => {
						'' => q(quilates),
						'one' => q({0} quilate),
						'other' => q({0} quilates),
					},
					'kelvin' => {
						'' => q(kelvin),
						'one' => q({0} kelvin),
						'other' => q({0} kelvin),
					},
					'kilobit' => {
						'' => q(kilobits),
						'one' => q({0} kilobit),
						'other' => q({0} kilobits),
					},
					'kilobyte' => {
						'' => q(kilobytes),
						'one' => q({0} kilobyte),
						'other' => q({0} kilobytes),
					},
					'kilocalorie' => {
						'' => q(kilocalorías),
						'one' => q({0} kilocaloría),
						'other' => q({0} kilocalorías),
					},
					'kilogram' => {
						'' => q(kilogramos),
						'one' => q({0} kilogramo),
						'other' => q({0} kilogramos),
					},
					'kilohertz' => {
						'' => q(kilohercios),
						'one' => q({0} kilohercio),
						'other' => q({0} kilohercios),
					},
					'kilojoule' => {
						'' => q(kilojulios),
						'one' => q({0} kilojulio),
						'other' => q({0} kilojulios),
					},
					'kilometer' => {
						'' => q(kilómetros),
						'one' => q({0} kilómetro),
						'other' => q({0} kilómetros),
					},
					'kilometer-per-hour' => {
						'' => q(kilómetros por hora),
						'one' => q({0} kilómetro por hora),
						'other' => q({0} kilómetros por hora),
					},
					'kilowatt' => {
						'' => q(kilovatios),
						'one' => q({0} kilovatio),
						'other' => q({0} kilovatios),
					},
					'kilowatt-hour' => {
						'' => q(kilovatios hora),
						'one' => q({0} kilovatio hora),
						'other' => q({0} kilovatios hora),
					},
					'light-year' => {
						'' => q(años luz),
						'one' => q({0} año luz),
						'other' => q({0} años luz),
					},
					'liter' => {
						'' => q(litros),
						'one' => q({0} litro),
						'other' => q({0} litros),
					},
					'liter-per-kilometer' => {
						'' => q(litros por kilómetro),
						'one' => q({0} litro por kilómetro),
						'other' => q({0} litros por kilómetro),
					},
					'lux' => {
						'' => q(luxes),
						'one' => q({0} lux),
						'other' => q({0} luxes),
					},
					'megabit' => {
						'' => q(megabits),
						'one' => q({0} megabit),
						'other' => q({0} megabits),
					},
					'megabyte' => {
						'' => q(megabytes),
						'one' => q({0} megabyte),
						'other' => q({0} megabytes),
					},
					'megahertz' => {
						'' => q(megahercios),
						'one' => q({0} megahercio),
						'other' => q({0} megahercios),
					},
					'megaliter' => {
						'' => q(megalitros),
						'one' => q({0} megalitro),
						'other' => q({0} megalitros),
					},
					'megawatt' => {
						'' => q(megavatios),
						'one' => q({0} megavatio),
						'other' => q({0} megavatios),
					},
					'meter' => {
						'' => q(metros),
						'one' => q({0} metro),
						'other' => q({0} metros),
					},
					'meter-per-second' => {
						'' => q(metros por segundo),
						'one' => q({0} metro por segundo),
						'other' => q({0} metros por segundo),
					},
					'meter-per-second-squared' => {
						'' => q(metros por segundo al cuadrado),
						'one' => q({0} metro por segundo al cuadrado),
						'other' => q({0} metros por segundo al cuadrado),
					},
					'metric-ton' => {
						'' => q(toneladas métricas),
						'one' => q({0} tonelada métrica),
						'other' => q({0} toneladas métricas),
					},
					'microgram' => {
						'' => q(microgramos),
						'one' => q({0} microgramo),
						'other' => q({0} microgramos),
					},
					'micrometer' => {
						'' => q(micrómetros),
						'one' => q({0} micrómetro),
						'other' => q({0} micrómetros),
					},
					'microsecond' => {
						'' => q(microsegundos),
						'one' => q({0} microsegundo),
						'other' => q({0} microsegundos),
					},
					'mile' => {
						'' => q(millas),
						'one' => q({0} milla),
						'other' => q({0} millas),
					},
					'mile-per-gallon' => {
						'' => q(millas por galón),
						'one' => q({0} milla por galón),
						'other' => q({0} millas por galón),
					},
					'mile-per-hour' => {
						'' => q(millas por hora),
						'one' => q({0} milla por hora),
						'other' => q({0} millas por hora),
					},
					'milliampere' => {
						'' => q(miliamperios),
						'one' => q({0} miliamperio),
						'other' => q({0} miliamperios),
					},
					'millibar' => {
						'' => q(milibares),
						'one' => q({0} milibar),
						'other' => q({0} milibares),
					},
					'milligram' => {
						'' => q(miligramos),
						'one' => q({0} miligramo),
						'other' => q({0} miligramos),
					},
					'milliliter' => {
						'' => q(mililitros),
						'one' => q({0} mililitro),
						'other' => q({0} mililitros),
					},
					'millimeter' => {
						'' => q(milímetros),
						'one' => q({0} milímetro),
						'other' => q({0} milímetros),
					},
					'millimeter-of-mercury' => {
						'' => q(milímetros de mercurio),
						'one' => q({0} milímetro de mercurio),
						'other' => q({0} milímetros de mercurio),
					},
					'millisecond' => {
						'' => q(milisegundos),
						'one' => q({0} milisegundo),
						'other' => q({0} milisegundos),
					},
					'milliwatt' => {
						'' => q(milivatios),
						'one' => q({0} milivatio),
						'other' => q({0} milivatios),
					},
					'minute' => {
						'' => q(minutos),
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'month' => {
						'' => q(meses),
						'one' => q({0} mes),
						'other' => q({0} meses),
					},
					'nanometer' => {
						'' => q(nanómetros),
						'one' => q({0} nanómetro),
						'other' => q({0} nanómetros),
					},
					'nanosecond' => {
						'' => q(nanosegundos),
						'one' => q({0} nanosegundo),
						'other' => q({0} nanosegundos),
					},
					'nautical-mile' => {
						'' => q(millas náuticas),
						'one' => q({0} milla náutica),
						'other' => q({0} millas náuticas),
					},
					'ohm' => {
						'' => q(ohmios),
						'one' => q({0} ohmio),
						'other' => q({0} ohmios),
					},
					'ounce' => {
						'' => q(onzas),
						'one' => q({0} onza),
						'other' => q({0} onzas),
					},
					'ounce-troy' => {
						'' => q(onzas troy),
						'one' => q({0} onza troy),
						'other' => q({0} onzas troy),
					},
					'parsec' => {
						'' => q(parsecs),
						'one' => q({0} parsec),
						'other' => q({0} parsecs),
					},
					'per' => {
						'' => q({0} por {1}),
					},
					'picometer' => {
						'' => q(picómetros),
						'one' => q({0} picómetro),
						'other' => q({0} picómetros),
					},
					'pint' => {
						'' => q(pintas),
						'one' => q({0} pinta),
						'other' => q({0} pintas),
					},
					'pound' => {
						'' => q(libras),
						'one' => q({0} libra),
						'other' => q({0} libras),
					},
					'pound-per-square-inch' => {
						'' => q(libras por pulgada cuadrada),
						'one' => q({0} libra por pulgada cuadrada),
						'other' => q({0} libras por pulgada cuadrada),
					},
					'quart' => {
						'' => q(cuartos),
						'one' => q({0} cuarto),
						'other' => q({0} cuartos),
					},
					'radian' => {
						'' => q(radianes),
						'one' => q({0} radián),
						'other' => q({0} radianes),
					},
					'second' => {
						'' => q({0} por segundo),
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'square-centimeter' => {
						'' => q(centímetros cuadrados),
						'one' => q({0} centímetro cuadrado),
						'other' => q({0} centímetros cuadrados),
					},
					'square-foot' => {
						'' => q(pies cuadrados),
						'one' => q({0} pie cuadrado),
						'other' => q({0} pies cuadrados),
					},
					'square-inch' => {
						'' => q(pulgadas cuadradas),
						'one' => q({0} pulgada cuadrada),
						'other' => q({0} pulgadas cuadradas),
					},
					'square-kilometer' => {
						'' => q(kilómetros cuadrados),
						'one' => q({0} kilómetro cuadrado),
						'other' => q({0} kilómetros cuadrados),
					},
					'square-meter' => {
						'' => q(metros cuadrados),
						'one' => q({0} metro cuadrado),
						'other' => q({0} metros cuadrados),
					},
					'square-mile' => {
						'' => q(millas cuadradas),
						'one' => q({0} milla cuadrada),
						'other' => q({0} millas cuadradas),
					},
					'square-yard' => {
						'' => q(yardas cuadradas),
						'one' => q({0} yarda cuadrada),
						'other' => q({0} yardas cuadradas),
					},
					'tablespoon' => {
						'' => q(cucharadas),
						'one' => q({0} cucharada),
						'other' => q({0} cucharadas),
					},
					'teaspoon' => {
						'' => q(cucharaditas),
						'one' => q({0} cucharadita),
						'other' => q({0} cucharaditas),
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
						'' => q(toneladas),
						'one' => q({0} tonelada),
						'other' => q({0} toneladas),
					},
					'volt' => {
						'' => q(voltios),
						'one' => q({0} voltio),
						'other' => q({0} voltios),
					},
					'watt' => {
						'' => q(vatios),
						'one' => q({0} vatio),
						'other' => q({0} vatios),
					},
					'week' => {
						'' => q(semanas),
						'one' => q({0} semana),
						'other' => q({0} semanas),
					},
					'yard' => {
						'' => q(yardas),
						'one' => q({0} yarda),
						'other' => q({0} yardas),
					},
					'year' => {
						'' => q(años),
						'one' => q({0} año),
						'other' => q({0} años),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'one' => q({0}'),
						'other' => q({0}'),
					},
					'arc-second' => {
						'one' => q({0}"),
						'other' => q({0}"),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'' => q(d),
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'foot' => {
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'' => q(g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} hp),
						'other' => q({0} hp),
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
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} a. l.),
						'other' => q({0} a. l.),
					},
					'liter' => {
						'' => q(l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'' => q(m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
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
						'' => q(m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
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
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(sem),
						'one' => q({0} sem),
						'other' => q({0} sem),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(a),
						'one' => q({0} a),
						'other' => q({0} a),
					},
				},
				'short' => {
					'acre' => {
						'' => q(ac),
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
						'' => q(arcmin),
						'one' => q({0} arcmin),
						'other' => q({0} arcmin),
					},
					'arc-second' => {
						'' => q(arcsec),
						'one' => q({0} arcsec),
						'other' => q({0} arcsec),
					},
					'astronomical-unit' => {
						'' => q(au),
						'one' => q({0} au),
						'other' => q({0} au),
					},
					'bit' => {
						'' => q(b),
						'one' => q({0} b),
						'other' => q({0} b),
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
						'' => q(c),
						'one' => q({0} c),
						'other' => q({0} c),
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
						'' => q(tza.),
						'one' => q({0} tza.),
						'other' => q({0} tza.),
					},
					'day' => {
						'' => q(d),
						'one' => q({0} d),
						'other' => q({0} d),
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
						'' => q(grad.),
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
						'' => q(cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'foot' => {
						'' => q(ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'' => q(Fg),
						'one' => q({0} Fg),
						'other' => q({0} Fg),
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
						'' => q(g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(ha),
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
						'' => q(in),
						'one' => q({0} in),
						'other' => q({0} in),
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
						'' => q(c),
						'one' => q({0} c),
						'other' => q({0} c),
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
						'' => q(a·l),
						'one' => q({0} a. l.),
						'other' => q({0} a. l.),
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
						'' => q(Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
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
						'' => q(m),
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
						'' => q(t),
						'one' => q({0} t),
						'other' => q({0} t),
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
						'' => q(mi),
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
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mmHg),
						'one' => q({0} mmHg),
						'other' => q({0} mmHg),
					},
					'millisecond' => {
						'' => q(ms),
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
						'' => q(m),
						'one' => q({0} m),
						'other' => q({0} m),
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
						'' => q(M),
						'one' => q({0} M),
						'other' => q({0} M),
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
						'' => q(oz tr),
						'one' => q({0} oz tr),
						'other' => q({0} oz tr),
					},
					'parsec' => {
						'' => q(pc),
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
						'' => q(rad),
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
						'' => q(cd.),
						'one' => q({0} cd.),
						'other' => q({0} cda.),
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
						'' => q(ton),
						'one' => q({0} ton),
						'other' => q({0} ton),
					},
					'volt' => {
						'' => q(voltios),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(vatios),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(sem),
						'one' => q({0} sem),
						'other' => q({0} sem),
					},
					'yard' => {
						'' => q(yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(a),
						'one' => q({0} a),
						'other' => q({0} a),
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
				end => q({0}, {1}),
				2 => q({0} y {1}),
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
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0000M',
					'other' => '0000M',
				},
				'10000000000' => {
					'one' => '00MRD',
					'other' => '00MRD',
				},
				'100000000000' => {
					'one' => '000MRD',
					'other' => '000MRD',
				},
				'1000000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 mil',
					'other' => '0 mil',
				},
				'10000' => {
					'one' => '00 mil',
					'other' => '00 mil',
				},
				'100000' => {
					'one' => '000 mil',
					'other' => '000 mil',
				},
				'1000000' => {
					'one' => '0 millón',
					'other' => '0 millones',
				},
				'10000000' => {
					'one' => '00 millones',
					'other' => '00 millones',
				},
				'100000000' => {
					'one' => '000 millones',
					'other' => '000 millones',
				},
				'1000000000' => {
					'one' => '0 mil millones',
					'other' => '0 mil millones',
				},
				'10000000000' => {
					'one' => '00 mil millones',
					'other' => '00 mil millones',
				},
				'100000000000' => {
					'one' => '000 mil millones',
					'other' => '000 mil millones',
				},
				'1000000000000' => {
					'one' => '0 billón',
					'other' => '0 billones',
				},
				'10000000000000' => {
					'one' => '00 billones',
					'other' => '00 billones',
				},
				'100000000000000' => {
					'one' => '000 billones',
					'other' => '000 billones',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0000M',
					'other' => '0000M',
				},
				'10000000000' => {
					'one' => '00MRD',
					'other' => '00MRD',
				},
				'100000000000' => {
					'one' => '000MRD',
					'other' => '000MRD',
				},
				'1000000000000' => {
					'one' => '0B',
					'other' => '0B',
				},
				'10000000000000' => {
					'one' => '00B',
					'other' => '00B',
				},
				'100000000000000' => {
					'one' => '000B',
					'other' => '000B',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0 %',
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
				'currency' => q(peseta andorrana),
				'one' => q(peseta andorrana),
				'other' => q(pesetas andorranas),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(dírham de los Emiratos Árabes Unidos),
				'one' => q(dírham de los Emiratos Árabes Unidos),
				'other' => q(dírhams de los Emiratos Árabes Unidos),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(afgani \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(afgani),
				'one' => q(afgani),
				'other' => q(afganis),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(lek),
				'one' => q(lek),
				'other' => q(lekes),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(dram armenio),
				'one' => q(dram),
				'other' => q(drams),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(florín de las Antillas Neerlandesas),
				'one' => q(florín de las Antillas Neerlandesas),
				'other' => q(florines de las Antillas Neerlandesas),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(kuanza),
				'one' => q(kuanza),
				'other' => q(kuanzas),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(kwanza angoleño \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(nuevo kwanza angoleño \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(kwanza reajustado angoleño \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(austral argentino),
				'one' => q(austral argentino),
				'other' => q(australes argentinos),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(peso argentino \(1983–1985\)),
				'one' => q(peso argentino \(ARP\)),
				'other' => q(pesos argentinos \(ARP\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(peso argentino),
				'one' => q(peso argentino),
				'other' => q(pesos argentinos),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(chelín austriaco),
				'one' => q(chelín austriaco),
				'other' => q(chelines austriacos),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(dólar australiano),
				'one' => q(dólar australiano),
				'other' => q(dólares australianos),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(florín de Aruba),
				'one' => q(florín de Aruba),
				'other' => q(florines de Aruba),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(manat azerí \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(manat azerí),
				'one' => q(manat azerí),
				'other' => q(manat azeríes),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(dinar bosnio),
				'one' => q(dinar bosnio),
				'other' => q(dinares bosnios),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(marco convertible de Bosnia-Herzegovina),
				'one' => q(marco convertible de Bosnia-Herzegovina),
				'other' => q(marcos convertibles de Bosnia-Herzegovina),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(dólar de Barbados),
				'one' => q(dólar de Barbados),
				'other' => q(dólares de Barbados),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(taka),
				'one' => q(taka),
				'other' => q(takas),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(franco belga \(convertible\)),
				'one' => q(franco belga \(convertible\)),
				'other' => q(francos belgas \(convertibles\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(franco belga),
				'one' => q(franco belga),
				'other' => q(francos belgas),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(franco belga \(financiero\)),
				'one' => q(franco belga \(financiero\)),
				'other' => q(francos belgas \(financieros\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(lev fuerte búlgaro),
				'one' => q(lev fuerte búlgaro),
				'other' => q(leva fuertes búlgaros),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(leva),
				'one' => q(leva),
				'other' => q(levas),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(dinar bahreiní),
				'one' => q(dinar bahreiní),
				'other' => q(dinares bahreiníes),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(franco burundés),
				'one' => q(franco burundés),
				'other' => q(francos burundeses),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(dólar de Bermudas),
				'one' => q(dólar de Bermudas),
				'other' => q(dólares de Bermudas),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(dólar bruneano),
				'one' => q(dólar bruneano),
				'other' => q(dólares bruneanos),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(boliviano),
				'one' => q(boliviano),
				'other' => q(bolivianos),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(peso boliviano),
				'one' => q(peso boliviano),
				'other' => q(pesos bolivianos),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(MVDOL boliviano),
				'one' => q(MVDOL boliviano),
				'other' => q(MVDOL bolivianos),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(nuevo cruceiro brasileño \(1967–1986\)),
				'one' => q(nuevo cruzado brasileño \(BRB\)),
				'other' => q(nuevos cruzados brasileños \(BRB\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(cruzado brasileño),
				'one' => q(cruzado brasileño),
				'other' => q(cruzados brasileños),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(cruceiro brasileño \(1990–1993\)),
				'one' => q(cruceiro brasileño \(BRE\)),
				'other' => q(cruceiros brasileños \(BRE\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(real brasileño),
				'one' => q(real brasileño),
				'other' => q(reales brasileños),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(nuevo cruzado brasileño),
				'one' => q(nuevo cruzado brasileño),
				'other' => q(nuevos cruzados brasileños),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(cruceiro brasileño),
				'one' => q(cruceiro brasileño),
				'other' => q(cruceiros brasileños),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(dólar de las Bahamas),
				'one' => q(dólar de las Bahamas),
				'other' => q(dólares de las Bahamas),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(gultrum),
				'one' => q(gultrum),
				'other' => q(gultrums),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(kyat birmano),
				'one' => q(kyat birmano),
				'other' => q(kyat birmanos),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(pula),
				'one' => q(pula),
				'other' => q(pulas),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(nuevo rublo bielorruso \(1994–1999\)),
				'one' => q(nuevo rublo bielorruso),
				'other' => q(nuevos rublos bielorrusos),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(rublo bielorruso),
				'one' => q(rublo bielorruso),
				'other' => q(rublos bielorrusos),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(dólar de Belice),
				'one' => q(dólar de Belice),
				'other' => q(dólares de Belice),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(dólar canadiense),
				'one' => q(dólar canadiense),
				'other' => q(dólares canadienses),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(franco congoleño),
				'one' => q(franco congoleño),
				'other' => q(francos congoleños),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(euro WIR),
				'one' => q(euro WIR),
				'other' => q(euros WIR),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(franco suizo),
				'one' => q(franco suizo),
				'other' => q(francos suizos),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(franco WIR),
				'one' => q(franco WIR),
				'other' => q(francos WIR),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(unidad de fomento chilena),
				'one' => q(unidad de fomento chilena),
				'other' => q(unidades de fomento chilenas),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(peso chileno),
				'one' => q(peso chileno),
				'other' => q(pesos chilenos),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(yuan),
				'one' => q(yuan),
				'other' => q(yuanes),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(peso colombiano),
				'one' => q(peso colombiano),
				'other' => q(pesos colombianos),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(unidad de valor real colombiana),
				'one' => q(unidad de valor real),
				'other' => q(unidades de valor reales),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(colón costarricense),
				'one' => q(colón costarricense),
				'other' => q(colones costarricenses),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(antiguo dinar serbio),
				'one' => q(antiguo dinar serbio),
				'other' => q(antiguos dinares serbios),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(corona fuerte checoslovaca),
				'one' => q(corona fuerte checoslovaca),
				'other' => q(coronas fuertes checoslovacas),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(peso cubano convertible),
				'one' => q(peso cubano convertible),
				'other' => q(pesos cubanos convertibles),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(peso cubano),
				'one' => q(peso cubano),
				'other' => q(pesos cubanos),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(escudo de Cabo Verde),
				'one' => q(escudo de Cabo Verde),
				'other' => q(escudos de Cabo Verde),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(libra chipriota),
				'one' => q(libra chipriota),
				'other' => q(libras chipriotas),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(corona checa),
				'one' => q(corona checa),
				'other' => q(coronas checas),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(ostmark de Alemania del Este),
				'one' => q(marco de la República Democrática Alemana),
				'other' => q(marcos de la República Democrática Alemana),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(marco alemán),
				'one' => q(marco alemán),
				'other' => q(marcos alemanes),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(franco yibutiano),
				'one' => q(franco yibutiano),
				'other' => q(francos yibutianos),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(corona danesa),
				'one' => q(corona danesa),
				'other' => q(coronas danesas),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(peso dominicano),
				'one' => q(peso dominicano),
				'other' => q(pesos dominicanos),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(dinar argelino),
				'one' => q(dinar argelino),
				'other' => q(dinares argelinos),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(sucre ecuatoriano),
				'one' => q(sucre ecuatoriano),
				'other' => q(sucres ecuatorianos),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(unidad de valor constante \(UVC\) ecuatoriana),
				'one' => q(unidad de valor constante \(UVC\) ecuatoriana),
				'other' => q(unidades de valor constante \(UVC\) ecuatorianas),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(corona estonia),
				'one' => q(corona estonia),
				'other' => q(coronas estonias),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(libra egipcia),
				'one' => q(libra egipcia),
				'other' => q(libras egipcias),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(nakfa eritreo),
				'one' => q(nakfa),
				'other' => q(nakfas),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(peseta española \(cuenta A\)),
				'one' => q(peseta española \(cuenta A\)),
				'other' => q(pesetas españolas \(cuenta A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(peseta española \(cuenta convertible\)),
				'one' => q(peseta española \(cuenta convertible\)),
				'other' => q(pesetas españolas \(cuenta convertible\)),
			},
		},
		'ESP' => {
			symbol => '₧',
			display_name => {
				'currency' => q(peseta española),
				'one' => q(peseta española),
				'other' => q(pesetas españolas),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(bir),
				'one' => q(bir),
				'other' => q(bires),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(euro),
				'one' => q(euro),
				'other' => q(euros),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(marco finlandés),
				'one' => q(marco finlandés),
				'other' => q(marcos finlandeses),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(dólar fiyiano),
				'one' => q(dólar fiyiano),
				'other' => q(dólares fiyianos),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(libra de las Islas Malvinas),
				'one' => q(libra de las Islas Malvinas),
				'other' => q(libras de las Islas Malvinas),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(franco francés),
				'one' => q(franco francés),
				'other' => q(francos franceses),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(libra esterlina),
				'one' => q(libra esterlina),
				'other' => q(libras esterlinas),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(kupon larit georgiano),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(lari),
				'one' => q(lari),
				'other' => q(laris),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(cedi ghanés \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(cedi),
				'one' => q(cedi),
				'other' => q(cedis),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(libra gibraltareña),
				'one' => q(libra gibraltareña),
				'other' => q(libras gibraltareñas),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(dalasi),
				'one' => q(dalasi),
				'other' => q(dalasis),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(franco guineano),
				'one' => q(franco guineano),
				'other' => q(francos guineanos),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(syli guineano),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(ekuele de Guinea Ecuatorial),
				'one' => q(ekuele de Guinea Ecuatorial),
				'other' => q(ekueles de Guinea Ecuatorial),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(dracma griego),
				'one' => q(dracma griego),
				'other' => q(dracmas griegos),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(quetzal guatemalteco),
				'one' => q(quetzal guatemalteco),
				'other' => q(quetzales guatemaltecos),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(escudo de Guinea Portuguesa),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(peso de Guinea-Bissáu),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(dólar guyanés),
				'one' => q(dólar guyanés),
				'other' => q(dólares guyaneses),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(dólar de Hong Kong),
				'one' => q(dólar de Hong Kong),
				'other' => q(dólares de Hong Kong),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(lempira hondureño),
				'one' => q(lempira hondureño),
				'other' => q(lempiras hondureños),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(dinar croata),
				'one' => q(dinar croata),
				'other' => q(dinares croatas),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(kuna),
				'one' => q(kuna),
				'other' => q(kunas),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(gourde haitiano),
				'one' => q(gourde haitiano),
				'other' => q(gourdes haitianos),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(forinto),
				'one' => q(forinto),
				'other' => q(forintos),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(rupia indonesia),
				'one' => q(rupia indonesia),
				'other' => q(rupias indonesias),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(libra irlandesa),
				'one' => q(libra irlandesa),
				'other' => q(libras irlandesas),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(libra israelí),
				'one' => q(libra israelí),
				'other' => q(libras israelíes),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(nuevo séquel israelí),
				'one' => q(nuevo séquel israelí),
				'other' => q(nuevos séqueles israelíes),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(rupia india),
				'one' => q(rupia india),
				'other' => q(rupias indias),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(dinar iraquí),
				'one' => q(dinar iraquí),
				'other' => q(dinares iraquíes),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(rial iraní),
				'one' => q(rial iraní),
				'other' => q(riales iraníes),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(corona islandesa),
				'one' => q(corona islandesa),
				'other' => q(coronas islandesas),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(lira italiana),
				'one' => q(lira italiana),
				'other' => q(liras italianas),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(dólar de Jamaica),
				'one' => q(dólar de Jamaica),
				'other' => q(dólares de Jamaica),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(dinar jordano),
				'one' => q(dinar jordano),
				'other' => q(dinares jordanos),
			},
		},
		'JPY' => {
			symbol => 'JPY',
			display_name => {
				'currency' => q(yen),
				'one' => q(yen),
				'other' => q(yenes),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(chelín keniano),
				'one' => q(chelín keniano),
				'other' => q(chelines kenianos),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(som),
				'one' => q(som),
				'other' => q(soms),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(riel),
				'one' => q(riel),
				'other' => q(rieles),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(franco comorense),
				'one' => q(franco comorense),
				'other' => q(francos comorenses),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(won norcoreano),
				'one' => q(won norcoreano),
				'other' => q(wons norcoreanos),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(won surcoreano),
				'one' => q(won surcoreano),
				'other' => q(wons surcoreanos),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(dinar kuwaití),
				'one' => q(dinar kuwaití),
				'other' => q(dinares kuwaitíes),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(dólar de las Islas Caimán),
				'one' => q(dólar de las Islas Caimán),
				'other' => q(dólares de las Islas Caimán),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(tengue),
				'one' => q(tengue),
				'other' => q(tengues),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(kip),
				'one' => q(kip),
				'other' => q(kips),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(libra libanesa),
				'one' => q(libra libanesa),
				'other' => q(libras libanesas),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(rupia de Sri Lanka),
				'one' => q(rupia de Sri Lanka),
				'other' => q(rupias de Sri Lanka),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(dólar liberiano),
				'one' => q(dólar liberiano),
				'other' => q(dólares liberianos),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(loti lesothense),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(litas),
				'one' => q(litas),
				'other' => q(litas),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(talonas lituano),
				'one' => q(talonas lituana),
				'other' => q(talonas lituanas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(franco convertible luxemburgués),
				'one' => q(franco convertible luxemburgués),
				'other' => q(francos convertibles luxemburgueses),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(franco luxemburgués),
				'one' => q(franco luxemburgués),
				'other' => q(francos luxemburgueses),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(franco financiero luxemburgués),
				'one' => q(franco financiero luxemburgués),
				'other' => q(francos financieros luxemburgueses),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(lats),
				'one' => q(lats),
				'other' => q(lats),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(rublo letón),
				'one' => q(rublo letón),
				'other' => q(rublos letones),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(dinar libio),
				'one' => q(dinar libio),
				'other' => q(dinares libios),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(dírham marroquí),
				'one' => q(dírham marroquí),
				'other' => q(dírhams marroquíes),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(franco marroquí),
				'one' => q(franco marroquí),
				'other' => q(francos marroquíes),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(leu moldavo),
				'one' => q(leu moldavo),
				'other' => q(leus moldavos),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(ariari),
				'one' => q(ariari),
				'other' => q(ariaris),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(franco malgache),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(dinar macedonio),
				'one' => q(dinar macedonio),
				'other' => q(dinares macedonios),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(franco malí),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(kiat),
				'one' => q(kiat),
				'other' => q(kiats),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(tugrik),
				'one' => q(tugrik),
				'other' => q(tugriks),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(pataca de Macao),
				'one' => q(pataca de Macao),
				'other' => q(patacas de Macao),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(uguiya),
				'one' => q(uguiya),
				'other' => q(uguiyas),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(lira maltesa),
				'one' => q(lira maltesa),
				'other' => q(liras maltesas),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(libra maltesa),
				'one' => q(libra maltesa),
				'other' => q(libras maltesas),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(rupia mauriciana),
				'one' => q(rupia mauriciana),
				'other' => q(rupias mauricianas),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(rufiya),
				'one' => q(rufiya),
				'other' => q(rufiyas),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(kuacha malauí),
				'one' => q(kuacha malauí),
				'other' => q(kuachas malauís),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(peso mexicano),
				'one' => q(peso mexicano),
				'other' => q(pesos mexicanos),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(peso de plata mexicano \(1861–1992\)),
				'one' => q(peso de plata mexicano \(MXP\)),
				'other' => q(pesos de plata mexicanos \(MXP\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(unidad de inversión \(UDI\) mexicana),
				'one' => q(unidad de inversión \(UDI\) mexicana),
				'other' => q(unidades de inversión \(UDI\) mexicanas),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(ringit),
				'one' => q(ringit),
				'other' => q(ringits),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(escudo mozambiqueño),
				'one' => q(escudo mozambiqueño),
				'other' => q(escudos mozambiqueños),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(antiguo metical mozambiqueño),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(metical),
				'one' => q(metical),
				'other' => q(meticales),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(dólar namibio),
				'one' => q(dólar namibio),
				'other' => q(dólares namibios),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(naira),
				'one' => q(naira),
				'other' => q(nairas),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(córdoba nicaragüense \(1988–1991\)),
				'one' => q(córdoba nicaragüense \(1988–1991\)),
				'other' => q(córdobas nicaragüenses \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(córdoba nicaragüense),
				'one' => q(córdoba nicaragüense),
				'other' => q(córdobas nicaragüenses),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(florín neerlandés),
				'one' => q(florín neerlandés),
				'other' => q(florines neerlandeses),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(corona noruega),
				'one' => q(corona noruega),
				'other' => q(coronas noruegas),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(rupia nepalí),
				'one' => q(rupia nepalí),
				'other' => q(rupias nepalíes),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(dólar neozelandés),
				'one' => q(dólar neozelandés),
				'other' => q(dólares neozelandeses),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(rial omaní),
				'one' => q(rial omaní),
				'other' => q(riales omaníes),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(balboa panameño),
				'one' => q(balboa panameño),
				'other' => q(balboas panameños),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(inti peruano),
				'one' => q(inti peruano),
				'other' => q(intis peruanos),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(nuevo sol peruano),
				'one' => q(nuevo sol peruano),
				'other' => q(nuevos soles peruanos),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(sol peruano),
				'one' => q(sol peruano),
				'other' => q(soles peruanos),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(kina),
				'one' => q(kina),
				'other' => q(kinas),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(peso filipino),
				'one' => q(peso filipino),
				'other' => q(pesos filipinos),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(rupia pakistaní),
				'one' => q(rupia pakistaní),
				'other' => q(rupias pakistaníes),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(esloti),
				'one' => q(esloti),
				'other' => q(eslotis),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(zloty polaco \(1950–1995\)),
				'one' => q(zloty polaco \(PLZ\)),
				'other' => q(zlotys polacos \(PLZ\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(escudo portugués),
				'one' => q(escudo portugués),
				'other' => q(escudos portugueses),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(guaraní paraguayo),
				'one' => q(guaraní paraguayo),
				'other' => q(guaraníes paraguayos),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(rial catarí),
				'one' => q(rial catarí),
				'other' => q(riales cataríes),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(dólar rodesiano),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(antiguo leu rumano),
				'one' => q(antiguo leu rumano),
				'other' => q(antiguos lei rumanos),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(leu rumano),
				'one' => q(leu rumano),
				'other' => q(leus rumanos),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(dinar serbio),
				'one' => q(dinar serbio),
				'other' => q(dinares serbios),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(rublo ruso),
				'one' => q(rublo ruso),
				'other' => q(rublos rusos),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(rublo ruso \(1991–1998\)),
				'one' => q(rublo ruso \(RUR\)),
				'other' => q(rublos rusos \(RUR\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(franco ruandés),
				'one' => q(franco ruandés),
				'other' => q(francos ruandeses),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(rial saudí),
				'one' => q(rial saudí),
				'other' => q(riales saudíes),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(dólar salomonense),
				'one' => q(dólar salomonense),
				'other' => q(dólares salomonenses),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(rupia seychellense),
				'one' => q(rupia seychellense),
				'other' => q(rupias seychellenses),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(dinar sudanés),
				'one' => q(dinar sudanés),
				'other' => q(dinares sudaneses),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(libra sudanesa),
				'one' => q(libra sudanesa),
				'other' => q(libras sudanesas),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(libra sudanesa antigua),
				'one' => q(libra sudanesa antigua),
				'other' => q(libras sudanesas antiguas),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(corona sueca),
				'one' => q(corona sueca),
				'other' => q(coronas suecas),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(dólar singapurense),
				'one' => q(dólar singapurense),
				'other' => q(dólares singapurenses),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(libra de Santa Elena),
				'one' => q(libra de Santa Elena),
				'other' => q(libras de Santa Elena),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(tólar esloveno),
				'one' => q(tólar esloveno),
				'other' => q(tólares eslovenos),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(corona eslovaca),
				'one' => q(corona eslovaca),
				'other' => q(coronas eslovacas),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(leona),
				'one' => q(leona),
				'other' => q(leonas),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(chelín somalí),
				'one' => q(chelín somalí),
				'other' => q(chelines somalíes),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(dólar surinamés),
				'one' => q(dólar surinamés),
				'other' => q(dólares surinameses),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(florín surinamés),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(libra sursudanesa),
				'one' => q(libra sursudanesa),
				'other' => q(libras sursudanesas),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(dobra),
				'one' => q(dobra),
				'other' => q(dobras),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(rublo soviético),
				'one' => q(rublo soviético),
				'other' => q(rublos soviéticos),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(colón salvadoreño),
				'one' => q(colón salvadoreño),
				'other' => q(colones salvadoreños),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(libra siria),
				'one' => q(libra siria),
				'other' => q(libras sirias),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(lilangeni),
				'one' => q(lilangeni),
				'other' => q(lilangenis),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(bat),
				'one' => q(bat),
				'other' => q(bats),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(rublo tayiko),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(somoni tayiko),
				'one' => q(somoni tayiko),
				'other' => q(somonis tayikos),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(manat turcomano \(1993–2009\)),
				'one' => q(manat turcomano \(1993–2009\)),
				'other' => q(manats turcomanos \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(manat turcomano),
				'one' => q(manat turcomano),
				'other' => q(manats turcomanos),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(dinar tunecino),
				'one' => q(dinar tunecino),
				'other' => q(dinares tunecinos),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(paanga),
				'one' => q(paanga),
				'other' => q(paangas),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(escudo timorense),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(lira turca \(1922–2005\)),
				'one' => q(lira turca \(1922–2005\)),
				'other' => q(liras turcas \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(lira turca),
				'one' => q(lira turca),
				'other' => q(liras turcas),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(dólar de Trinidad y Tobago),
				'one' => q(dólar de Trinidad y Tobago),
				'other' => q(dólares de Trinidad y Tobago),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(nuevo dólar taiwanés),
				'one' => q(nuevo dólar taiwanés),
				'other' => q(nuevos dólares taiwaneses),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(chelín tanzano),
				'one' => q(chelín tanzano),
				'other' => q(chelines tanzanos),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(grivna),
				'one' => q(grivna),
				'other' => q(grivnas),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(karbovanet ucraniano),
				'one' => q(karbovanet ucraniano),
				'other' => q(karbovanets ucranianos),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(chelín ugandés \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(chelín ugandés),
				'one' => q(chelín ugandés),
				'other' => q(chelines ugandeses),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(dólar estadounidense),
				'one' => q(dólar estadounidense),
				'other' => q(dólares estadounidenses),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(dólar estadounidense \(día siguiente\)),
				'one' => q(dólar estadounidense \(día siguiente\)),
				'other' => q(dólares estadounidenses \(día siguiente\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(dólar estadounidense \(mismo día\)),
				'one' => q(dólar estadounidense \(mismo día\)),
				'other' => q(dólares estadounidenses \(mismo día\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(peso uruguayo en unidades indexadas),
				'one' => q(peso uruguayo en unidades indexadas),
				'other' => q(pesos uruguayos en unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(peso uruguayo \(1975–1993\)),
				'one' => q(peso uruguayo \(UYP\)),
				'other' => q(pesos uruguayos \(UYP\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(peso uruguayo),
				'one' => q(peso uruguayo),
				'other' => q(pesos uruguayos),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(sum),
				'one' => q(sum),
				'other' => q(sums),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(bolívar venezolano \(1871–2008\)),
				'one' => q(bolívar venezolano \(1871–2008\)),
				'other' => q(bolívares venezolanos \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(bolívar venezolano),
				'one' => q(bolívar venezolano),
				'other' => q(bolívares venezolanos),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(dong),
				'one' => q(dong),
				'other' => q(dongs),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(vatu),
				'one' => q(vatu),
				'other' => q(vatus),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(tala),
				'one' => q(tala),
				'other' => q(talas),
			},
		},
		'XAF' => {
			symbol => 'XAF',
			display_name => {
				'currency' => q(franco CFA BEAC),
				'one' => q(franco CFA BEAC),
				'other' => q(francos CFA BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(plata),
				'one' => q(plata),
				'other' => q(plata),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(oro),
				'one' => q(oro),
				'other' => q(oro),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(unidad compuesta europea),
				'one' => q(unidad compuesta europea),
				'other' => q(unidades compuestas europeas),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(unidad monetaria europea),
				'one' => q(unidad monetaria europea),
				'other' => q(unidades monetarias europeas),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(unidad de cuenta europea \(XBC\)),
				'one' => q(unidad de cuenta europea \(XBC\)),
				'other' => q(unidades de cuenta europeas \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(unidad de cuenta europea \(XBD\)),
				'one' => q(unidad de cuenta europea \(XBD\)),
				'other' => q(unidades de cuenta europeas \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(dólar del Caribe Oriental),
				'one' => q(dólar del Caribe Oriental),
				'other' => q(dólares del Caribe Oriental),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(derechos especiales de giro),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(unidad de moneda europea),
				'one' => q(unidad de moneda europea),
				'other' => q(unidades de moneda europeas),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(franco oro francés),
				'one' => q(franco oro francés),
				'other' => q(francos oro franceses),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(franco UIC francés),
				'one' => q(franco UIC francés),
				'other' => q(francos UIC franceses),
			},
		},
		'XOF' => {
			symbol => 'XOF',
			display_name => {
				'currency' => q(franco CFA BCEAO),
				'one' => q(franco CFA BCEAO),
				'other' => q(francos CFA BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(paladio),
				'one' => q(paladio),
				'other' => q(paladio),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(franco CFP),
				'one' => q(franco CFP),
				'other' => q(francos CFP),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platino),
				'one' => q(platino),
				'other' => q(platino),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(fondos RINET),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(código reservado para pruebas),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(divisa desconocida),
				'one' => q(moneda desconocida/no válida),
				'other' => q(monedas desconocidas/no válidas),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(dinar yemení),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(rial yemení),
				'one' => q(rial yemení),
				'other' => q(riales yemeníes),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(dinar fuerte yugoslavo),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(super dinar yugoslavo),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(dinar convertible yugoslavo),
				'one' => q(dinar convertible yugoslavo),
				'other' => q(dinares convertibles yugoslavos),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(rand sudafricano \(financiero\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(rand),
				'one' => q(rand),
				'other' => q(rands),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(kwacha zambiano \(1968–2012\)),
				'one' => q(kwacha zambiano \(1968–2012\)),
				'other' => q(kwachas zambianos \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(kuacha zambiano),
				'one' => q(kuacha zambiano),
				'other' => q(kuachas zambianos),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(nuevo zaire zaireño),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(zaire zaireño),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(dólar de Zimbabue),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(dólar zimbabuense),
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
							'ene.',
							'feb.',
							'mar.',
							'abr.',
							'may.',
							'jun.',
							'jul.',
							'ago.',
							'sept.',
							'oct.',
							'nov.',
							'dic.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'enero',
							'febrero',
							'marzo',
							'abril',
							'mayo',
							'junio',
							'julio',
							'agosto',
							'septiembre',
							'octubre',
							'noviembre',
							'diciembre'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ene.',
							'Feb.',
							'Mar.',
							'Abr.',
							'May.',
							'Jun.',
							'Jul.',
							'Ago.',
							'Sept.',
							'Oct.',
							'Nov.',
							'Dic.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Enero',
							'Febrero',
							'Marzo',
							'Abril',
							'Mayo',
							'Junio',
							'Julio',
							'Agosto',
							'Septiembre',
							'Octubre',
							'Noviembre',
							'Diciembre'
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
						mon => 'lun.',
						tue => 'mar.',
						wed => 'mié.',
						thu => 'jue.',
						fri => 'vie.',
						sat => 'sáb.',
						sun => 'dom.'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'X',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'LU',
						tue => 'MA',
						wed => 'MI',
						thu => 'JU',
						fri => 'VI',
						sat => 'SA',
						sun => 'DO'
					},
					wide => {
						mon => 'lunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'jueves',
						fri => 'viernes',
						sat => 'sábado',
						sun => 'domingo'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Lun.',
						tue => 'Mar.',
						wed => 'Mié.',
						thu => 'Jue.',
						fri => 'Vie.',
						sat => 'Sáb.',
						sun => 'Dom.'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'X',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'LU',
						tue => 'MA',
						wed => 'MI',
						thu => 'JU',
						fri => 'VI',
						sat => 'SA',
						sun => 'DO'
					},
					wide => {
						mon => 'Lunes',
						tue => 'Martes',
						wed => 'Miércoles',
						thu => 'Jueves',
						fri => 'Viernes',
						sat => 'Sábado',
						sun => 'Domingo'
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
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					wide => {0 => '1.er trimestre',
						1 => '2.º trimestre',
						2 => '3.er trimestre',
						3 => '4.º trimestre'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					wide => {0 => '1.er trimestre',
						1 => '2.º trimestre',
						2 => '3.er trimestre',
						3 => '4.º trimestre'
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
					'noon' => q{mediodía},
				},
				'narrow' => {
					'am' => q{a.m.},
					'noon' => q{m.},
					'pm' => q{p.m.},
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
				'0' => 'BE'
			},
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'a. C.',
				'1' => 'd. C.'
			},
			wide => {
				'0' => 'antes de Cristo',
				'1' => 'anno Dómini'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
		},
		'roc' => {
			abbreviated => {
				'0' => 'antes de R.O.C.'
			},
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
		},
		'chinese' => {
			'full' => q{EEEE, d-M-y},
			'long' => q{d-M-y},
			'medium' => q{d-M-y},
			'short' => q{d-M-y},
		},
		'generic' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y G},
			'long' => q{d 'de' MMMM 'de' y G},
			'medium' => q{dd/MM/y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y},
			'long' => q{d 'de' MMMM 'de' y},
			'medium' => q{d 'de' MMM 'de' y},
			'short' => q{d/M/yy},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d 'de' MMMM 'de' y G},
			'long' => q{d 'de' MMMM 'de' y G},
			'medium' => q{dd/MM/y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'roc' => {
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
			'full' => q{H:mm:ss (zzzz)},
			'long' => q{H:mm:ss z},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
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
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1}, {0}},
			'long' => q{{1}, {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
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
		'chinese' => {
			Ed => q{E d},
			Gy => q{y},
			GyMMM => q{M-y},
			GyMMMEd => q{E, d-M-y},
			GyMMMd => q{d-M-y},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d-M},
			MMM => q{L},
			MMMEd => q{E d-M},
			MMMd => q{d-M},
			Md => q{d-M},
			d => q{d},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yyyy => q{y},
			yyyyM => q{M-y},
			yyyyMEd => q{E, d-M-y},
			yyyyMMM => q{M-y},
			yyyyMMMEd => q{E, d-M-y},
			yyyyMMMM => q{M-y},
			yyyyMMMd => q{d-M-y},
			yyyyMd => q{d-M-y},
			yyyyQQQ => q{QQQ y},
			yyyyQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d 'de' MMMM 'de' y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d MMM},
			MMMMd => q{d 'de' MMMM},
			MMMd => q{d MMM},
			MMMdd => q{dd-MMM},
			Md => q{d/M},
			d => q{d},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E, d/M/y GGGGG},
			yyyyMMM => q{MMM 'de' y G},
			yyyyMMMEd => q{E, d 'de' MMMM 'de' y G},
			yyyyMMMM => q{MMMM 'de' y G},
			yyyyMMMd => q{d 'de' MMM 'de' y G},
			yyyyMd => q{d/M/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ 'de' y G},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E, H:mm},
			EHms => q{E, H:mm:ss},
			Ed => q{E d},
			Ehm => q{E, h:mm a},
			Ehms => q{E, h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM 'de' y G},
			GyMMMEd => q{E, d 'de' MMMM 'de' y G},
			GyMMMd => q{d MMM 'de' y G},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E, d 'de' MMM},
			MMMMd => q{d 'de' MMMM},
			MMMd => q{d 'de' MMM},
			MMMdd => q{d 'de' MMM},
			MMd => q{d/M},
			MMdd => q{d/M},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{EEE, d/M/y},
			yMM => q{M/y},
			yMMM => q{MMM 'de' y},
			yMMMEd => q{EEE, d 'de' MMMM 'de' y},
			yMMMM => q{MMMM 'de' y},
			yMMMd => q{d 'de' MMM 'de' y},
			yMd => q{d/M/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ 'de' y},
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
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm – HH:mm},
				m => q{HH:mm – HH:mm},
			},
			Hmv => {
				H => q{HH:mm – HH:mm v},
				m => q{HH:mm – HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E, d/M–E, d/M},
				d => q{E, d/M–E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d 'de' MMM–E, d 'de' MMM},
				d => q{E, d 'de' MMM–E, d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM–d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			Md => {
				M => q{d/M–d/M},
				d => q{d/M–d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0}–{1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
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
				h => q{h–h a v},
			},
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{M/y–M/y G},
				y => q{M/y–M/y G},
			},
			yMEd => {
				M => q{E, d/M/y–E, d/M/y G},
				d => q{E, d/M/y–E, d/M/y G},
				y => q{E, d/M/y–E, d/M/y G},
			},
			yMMM => {
				M => q{MMM–MMM 'de' y G},
				y => q{MMM 'de' y–MMM 'de' y G},
			},
			yMMMEd => {
				M => q{E, d 'de' MMM–E, d 'de' MMM 'de' y G},
				d => q{E, d 'de' MMM–E, d 'de' MMM 'de' y G},
				y => q{E, d 'de' MMM 'de' y–E, d 'de' MMM 'de' y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM 'de' y G},
				y => q{MMMM 'de' y–MMMM 'de' y G},
			},
			yMMMd => {
				M => q{d 'de' MMM–d 'de' MMM y G},
				d => q{d–d 'de' MMM 'de' y G},
				y => q{d 'de' MMM 'de' y–d 'de' MMM 'de' y G},
			},
			yMd => {
				M => q{d/M/y–d/M/y G},
				d => q{d/M/y–d/M/y G},
				y => q{d/M/y–d/M/y G},
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
				M => q{E, d/M–E, d/M},
				d => q{E, d/M–E, d/M},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d MMM–E, d MMM},
				d => q{E, d MMM–E, d MMM},
			},
			MMMd => {
				M => q{d MMM–d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{d/M–d/M},
				d => q{d/M–d/M},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0}–{1}',
			h => {
				a => q{h a–h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm – h:mm a},
				m => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a–h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a–h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M/y–M/y},
				y => q{M/y–M/y},
			},
			yMEd => {
				M => q{E, d/M/y–E, d/M/y},
				d => q{E, d/M/y–E, d/M/y},
				y => q{E, d/M/y–E, d/M/y},
			},
			yMMM => {
				M => q{MMM-MMM 'de' y},
				y => q{MMM y–MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM–E, d MMM 'de' y},
				d => q{E, d MMM–E, d MMM 'de' y},
				y => q{E, d MMM 'de' y–E, d MMM 'de' y},
			},
			yMMMM => {
				M => q{MMMM–MMMM 'de' y},
				y => q{MMMM 'de' y–MMMM 'de' y},
			},
			yMMMd => {
				M => q{d MMM–d MMM 'de' y},
				d => q{d–d 'de' MMM 'de' y},
				y => q{d MMM 'de' y–d MMM 'de' y},
			},
			yMd => {
				M => q{d/M/y–d/M/y},
				d => q{d/M/y–d/M/y},
				y => q{d/M/y–d/M/y},
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
		regionFormat => q(hora de {0}),
		regionFormat => q(horario de verano de {0}),
		regionFormat => q(horario estándar de {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Hora de verano de Acre),
				'generic' => q(Hora de Acre),
				'standard' => q(Hora estándar de Acre),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(hora de Afganistán),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abiyán#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Argel#,
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
			exemplarCity => q#Bisáu#,
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
			exemplarCity => q#El Cairo#,
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
			exemplarCity => q#Yibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiún#,
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
			exemplarCity => q#Johannesburgo#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Juba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Jartún#,
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
			exemplarCity => q#Lomé#,
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
			exemplarCity => q#Mogadiscio#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Yamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamey#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nuakchot#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Uagadugú#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Portonovo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Santo Tomé#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Trípoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Túnez capital#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(hora de África central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(hora de África oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(hora de Sudáfrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(hora de verano de África occidental),
				'generic' => q(hora de África occidental),
				'standard' => q(hora estándar de África occidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(hora de verano de Alaska),
				'generic' => q(hora de Alaska),
				'standard' => q(hora estándar de Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(hora de verano del Amazonas),
				'generic' => q(hora del Amazonas),
				'standard' => q(hora estándar del Amazonas),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguila#,
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
			exemplarCity => q#Bahía#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahía de Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belén#,
		},
		'America/Belize' => {
			exemplarCity => q#Belice#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
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
			exemplarCity => q#Cancún#,
		},
		'America/Caracas' => {
			exemplarCity => q#Caracas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Catamarca#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Cayena#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caimán#,
		},
		'America/Chicago' => {
			exemplarCity => q#Chicago#,
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
			exemplarCity => q#Curazao#,
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
			exemplarCity => q#Gran Turca#,
		},
		'America/Grenada' => {
			exemplarCity => q#Granada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupe#,
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
			exemplarCity => q#La Habana#,
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
			exemplarCity => q#Indianápolis#,
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
			exemplarCity => q#Los Ángeles#,
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
			exemplarCity => q#Manaos#,
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
			exemplarCity => q#Ciudad de México#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Miquelón#,
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
			exemplarCity => q#Nueva York#,
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
			exemplarCity => q#Beulah, Dakota del Norte#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota del Norte#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota del Norte#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panamá#,
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
			exemplarCity => q#Puerto Príncipe#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Puerto España#,
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
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/Sitka' => {
			exemplarCity => q#Sitka#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#San Bartolomé#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Santa Lucía#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#San Vicente#,
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
			exemplarCity => q#Tórtola#,
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
				'daylight' => q(hora de verano central),
				'generic' => q(hora central),
				'standard' => q(hora estándar central),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(hora de verano oriental),
				'generic' => q(hora oriental),
				'standard' => q(hora estándar oriental),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(hora de verano de las Montañas),
				'generic' => q(hora de las Montañas),
				'standard' => q(hora estándar de las Montañas),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(hora de verano del Pacífico),
				'generic' => q(hora del Pacífico),
				'standard' => q(hora estándar del Pacífico),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Hora de verano de Anadyr),
				'generic' => q(Hora de Anadyr),
				'standard' => q(Hora estándar de Anadyr),
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
				'daylight' => q(horario de verano de Apia),
				'generic' => q(hora de Apia),
				'standard' => q(hora estándar de Apia),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Hora de verano de Aktau),
				'generic' => q(Hora de Aktau),
				'standard' => q(Hora estándar de Aktau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Hora de verano de Aktobe),
				'generic' => q(Hora de Aktobe),
				'standard' => q(Hora estándar de Aktobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(hora de verano de Arabia),
				'generic' => q(hora de Arabia),
				'standard' => q(hora estándar de Arabia),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(hora de verano de Argentina),
				'generic' => q(hora de Argentina),
				'standard' => q(hora estándar de Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(hora de verano de Argentina occidental),
				'generic' => q(hora de Argentina occidental),
				'standard' => q(hora estándar de Argentina occidental),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(hora de verano de Armenia),
				'generic' => q(hora de Armenia),
				'standard' => q(hora estándar de Armenia),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Adén#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Ammán#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asjabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Baréin#,
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
			exemplarCity => q#Bishkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunéi#,
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
			exemplarCity => q#Damasco#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dacca#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubái#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duchanbé#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gaza#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbin#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebrón#,
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
			exemplarCity => q#Yakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalén#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamchatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kashgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandú#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Khandyga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoyarsk#,
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
			exemplarCity => q#Macao#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadán#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Mascate#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicosia#,
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
			exemplarCity => q#Catar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qyzylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangún#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ciudad Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sajalín#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarcanda#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seúl#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shanghái#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipéi#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tashkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tiflis#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teherán#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Timbu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulán Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Ürümqi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vientián#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Yakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinburgo#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Ereván#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(hora de verano del Atlántico),
				'generic' => q(hora del Atlántico),
				'standard' => q(hora estándar del Atlántico),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azores#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudas#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Islas Canarias#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cabo Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Islas Feroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reikiavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Georgia del Sur#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Santa Helena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stanley#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaida#,
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
			exemplarCity => q#Sídney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(hora de verano de Australia central),
				'generic' => q(hora de Australia central),
				'standard' => q(hora estándar de Australia central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(hora de verano de Australia centroccidental),
				'generic' => q(hora de Australia centroccidental),
				'standard' => q(hora estándar de Australia centroccidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(hora de verano de Australia oriental),
				'generic' => q(hora de Australia oriental),
				'standard' => q(hora estándar de Australia oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(hora de verano de Australia occidental),
				'generic' => q(hora de Australia occidental),
				'standard' => q(hora estándar de Australia occidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(hora de verano de Azerbaiyán),
				'generic' => q(hora de Azerbaiyán),
				'standard' => q(hora estándar de Azerbaiyán),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(hora de verano de las Azores),
				'generic' => q(hora de las Azores),
				'standard' => q(hora estándar de las Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(hora de verano de Bangladés),
				'generic' => q(hora de Bangladés),
				'standard' => q(hora estándar de Bangladés),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(hora de Bután),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(hora de Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(hora de verano de Brasilia),
				'generic' => q(hora de Brasilia),
				'standard' => q(hora estándar de Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(hora de Brunéi),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(hora de verano de Cabo Verde),
				'generic' => q(hora de Cabo Verde),
				'standard' => q(hora estándar de Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(hora estándar de Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(hora de verano de Chatham),
				'generic' => q(hora de Chatham),
				'standard' => q(hora estándar de Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(hora de verano de Chile),
				'generic' => q(hora de Chile),
				'standard' => q(hora estándar de Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(hora de verano de China),
				'generic' => q(hora de China),
				'standard' => q(hora estándar de China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(hora de verano de Choibalsan),
				'generic' => q(hora de Choibalsan),
				'standard' => q(hora estándar de Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(hora de la isla Christmas),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(hora de las islas Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(hora de verano de Colombia),
				'generic' => q(hora de Colombia),
				'standard' => q(hora estándar de Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(hora de verano media de las islas Cook),
				'generic' => q(hora de las islas Cook),
				'standard' => q(hora estándar de las islas Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(hora de verano de Cuba),
				'generic' => q(hora de Cuba),
				'standard' => q(hora estándar de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(hora de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(hora de Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(hora de Timor Oriental),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(hora de verano de la isla de Pascua),
				'generic' => q(hora de la isla de Pascua),
				'standard' => q(hora estándar de la isla de Pascua),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(hora de Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Ciudad desconocida#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Ámsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atenas#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrado#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruselas#,
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
			exemplarCity => q#Copenhague#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublín#,
			long => {
				'daylight' => q(hora de verano de Irlanda),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Isla de Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Estambul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrado#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisboa#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Liubliana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londres#,
			long => {
				'daylight' => q(hora de verano británica),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburgo#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madrid#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Malta#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Mariehamn#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Minsk#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mónaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscú#,
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
			exemplarCity => q#Skopie#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofía#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Estocolmo#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallin#,
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
			exemplarCity => q#El Vaticano#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viena#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilna#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgogrado#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varsovia#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizhia#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zúrich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(hora de verano de Europa central),
				'generic' => q(hora de Europa central),
				'standard' => q(hora estándar de Europa central),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(hora de verano de Europa oriental),
				'generic' => q(hora de Europa oriental),
				'standard' => q(hora estándar de Europa oriental),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(hora de Europa oriental lejana),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(hora de verano de Europa occidental),
				'generic' => q(hora de Europa occidental),
				'standard' => q(hora estándar de Europa occidental),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(hora de verano de las islas Malvinas),
				'generic' => q(hora de las islas Malvinas),
				'standard' => q(hora estándar de las islas Malvinas),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(hora de verano de Fiyi),
				'generic' => q(hora de Fiyi),
				'standard' => q(hora estándar de Fiyi),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(hora de la Guayana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(hora de las Tierras Australes y Antárticas Francesas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(hora del meridiano de Greenwich),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(hora de Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(hora de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(hora de verano de Georgia),
				'generic' => q(hora de Georgia),
				'standard' => q(hora estándar de Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(hora de las islas Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(hora de verano de de Groenlandia oriental),
				'generic' => q(hora de Groenlandia oriental),
				'standard' => q(hora estándar de Groenlandia oriental),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(hora de verano de Groenlandia occidental),
				'generic' => q(hora de Groenlandia occidental),
				'standard' => q(hora estándar de Groenlandia occidental),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Hora estándar de Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(hora estándar del Golfo),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(hora de Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(hora de verano de Hawái-Aleutiano),
				'generic' => q(hora de Hawái-Aleutiano),
				'standard' => q(hora estándar de Hawái-Aleutiano),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(hora de verano de Hong Kong),
				'generic' => q(hora de Hong Kong),
				'standard' => q(hora estándar de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(hora de verano de Hovd),
				'generic' => q(hora de Hovd),
				'standard' => q(hora estándar de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(hora estándar de la India),
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
			exemplarCity => q#Comoras#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivas#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauricio#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunión#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(hora del océano Índico),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(hora de Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(hora de Indonesia central),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(hora de Indonesia oriental),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(hora de Indonesia occidental),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(hora de verano de Irán),
				'generic' => q(hora de Irán),
				'standard' => q(hora estándar de Irán),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(hora de verano de Irkutsk),
				'generic' => q(hora de Irkutsk),
				'standard' => q(hora estándar de Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(hora de verano de Israel),
				'generic' => q(hora de Israel),
				'standard' => q(hora estándar de Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(hora de verano de Japón),
				'generic' => q(hora de Japón),
				'standard' => q(hora estándar de Japón),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Hora de verano de Kamchatka),
				'generic' => q(Hora de Kamchatka),
				'standard' => q(Hora de estándar de Kamchatka),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(hora de Kazajistán oriental),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(hora de Kazajistán occidental),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(hora de verano de Corea),
				'generic' => q(hora de Corea),
				'standard' => q(hora estándar de Corea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(hora de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(hora de verano de Krasnoyarsk),
				'generic' => q(hora de Krasnoyarsk),
				'standard' => q(hora estándar de Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(hora de Kirguistán),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Hora de Sri Lanka),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(hora de las Espóradas Ecuatoriales),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(hora de verano de Lord Howe),
				'generic' => q(hora de Lord Howe),
				'standard' => q(hora estándar de Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Hora de verano de Macao),
				'generic' => q(Hora de Macao),
				'standard' => q(Hora estándar de Macao),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(hora de la isla Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(hora de verano de Magadán),
				'generic' => q(hora de Magadán),
				'standard' => q(hora estándar de Magadán),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(hora de Malasia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(hora de Maldivas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(hora de las islas Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(hora de las Islas Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(hora de verano de Mauricio),
				'generic' => q(hora de Mauricio),
				'standard' => q(hora estándar de Mauricio),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(hora de Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(hora de verano del noroeste de México),
				'generic' => q(hora del noroeste de México),
				'standard' => q(hora estándar del noroeste de México),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(hora de verano del Pacífico de México),
				'generic' => q(hora del Pacífico de México),
				'standard' => q(hora estándar del Pacífico de México),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(hora de verano de Ulán Bator),
				'generic' => q(hora de Ulán Bator),
				'standard' => q(hora estándar de Ulán Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(hora de verano de Moscú),
				'generic' => q(hora de Moscú),
				'standard' => q(hora estándar de Moscú),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(hora de Birmania),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(hora de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(hora de Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(hora de verano de Nueva Caledonia),
				'generic' => q(hora de Nueva Caledonia),
				'standard' => q(hora estándar de Nueva Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(hora de verano de Nueva Zelanda),
				'generic' => q(hora de Nueva Zelanda),
				'standard' => q(hora estándar de Nueva Zelanda),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(hora de verano de Terranova),
				'generic' => q(hora de Terranova),
				'standard' => q(hora estándar de Terranova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(hora de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(hora de las islas Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(hora de verano de Fernando de Noronha),
				'generic' => q(hora de Fernando de Noronha),
				'standard' => q(hora estándar de Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Hora de las Islas Marianas del Norte),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(hora de verano de Novosibirsk),
				'generic' => q(hora de Novosibirsk),
				'standard' => q(hora estándar de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(hora de verano de Omsk),
				'generic' => q(hora de Omsk),
				'standard' => q(hora estándar de Omsk),
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
			exemplarCity => q#Isla de Pascua#,
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
			exemplarCity => q#Fiyi#,
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
			exemplarCity => q#Honolulú#,
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
			exemplarCity => q#Marquesas#,
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
			exemplarCity => q#Numea#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pago Pago#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palaos#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Islas Pitcairn#,
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
			exemplarCity => q#Saipán#,
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
				'daylight' => q(hora de verano de Pakistán),
				'generic' => q(hora de Pakistán),
				'standard' => q(hora estándar de Pakistán),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(hora de Palaos),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(hora de Papúa Nueva Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(hora de verano de Paraguay),
				'generic' => q(hora de Paraguay),
				'standard' => q(hora estándar de Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(hora de verano de Perú),
				'generic' => q(hora de Perú),
				'standard' => q(hora estándar de Perú),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(hora de verano de Filipinas),
				'generic' => q(hora de Filipinas),
				'standard' => q(hora estándar de Filipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(hora de las Islas Fénix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(hora de verano de San Pedro y Miquelón),
				'generic' => q(hora de San Pedro y Miquelón),
				'standard' => q(hora estándar de San Pedro y Miquelón),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(hora de Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(hora de Pohnpei),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Hora de verano de Qyzylorda),
				'generic' => q(Hora de Qyzylorda),
				'standard' => q(Hora estándar de Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(hora de Reunión),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(hora de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(hora de verano de Sajalín),
				'generic' => q(hora de Sajalín),
				'standard' => q(hora estándar de Sajalín),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Hora de verano de Samara),
				'generic' => q(Hora de Samara),
				'standard' => q(Hora estándar de Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(hora de verano de Samoa),
				'generic' => q(hora de Samoa),
				'standard' => q(hora estándar de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(hora de Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(hora de Singapur),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(hora de las Islas Salomón),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(hora de Georgia meridional),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(hora de Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(hora de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(hora de Tahití),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(hora de verano de Taipéi),
				'generic' => q(hora de Taipéi),
				'standard' => q(hora estándar de Taipéi),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(hora de Tayikistán),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(hora de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(hora de verano de Tonga),
				'generic' => q(hora de Tonga),
				'standard' => q(hora estándar de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(hora de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(hora de verano de Turkmenistán),
				'generic' => q(hora de Turkmenistán),
				'standard' => q(hora estándar de Turkmenistán),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(hora de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(hora de verano de Uruguay),
				'generic' => q(hora de Uruguay),
				'standard' => q(hora estándar de Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(hora de verano de Uzbekistán),
				'generic' => q(hora de Uzbekistán),
				'standard' => q(hora estándar de Uzbekistán),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(hora de verano de Vanuatu),
				'generic' => q(hora de Vanuatu),
				'standard' => q(hora estándar de Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(hora de Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(hora de verano de Vladivostok),
				'generic' => q(hora de Vladivostok),
				'standard' => q(hora estándar de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(hora de verano de Volgogrado),
				'generic' => q(hora de Volgogrado),
				'standard' => q(hora estándar de Volgogrado),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(hora de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(hora de la isla Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(hora de Wallis y Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(hora de verano de Yakutsk),
				'generic' => q(hora de Yakutsk),
				'standard' => q(hora estándar de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(hora de verano de Ekaterimburgo),
				'generic' => q(hora de Ekaterimburgo),
				'standard' => q(hora estándar de Ekaterimburgo),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
