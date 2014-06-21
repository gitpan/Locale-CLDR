package Locale::CLDR::Es::Any::419;
# This file auto generated from Data\common\main\es_419.xml
#	on Fri 20 Jun 11:23:31 pm GMT
# XML file generated 2014-01-08 23:02:40 -0600 (Wed, 08 Jan 2014)

use version;

our $VERSION = version->declare('v0.25.4');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Es::Any');
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
					rule => q(=#,##0==%%dord-femabbrev=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%dord-femabbrev=),
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
		'dord-femabbrev' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ª),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ª),
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
					rule => q(decima→→),
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
					rule => q(cero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(primeras),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(segundas),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(terceras),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(cuartas),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(quintas),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sextas),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(séptimas),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(octavas),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(novenas),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(décimas),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(undécimas),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(duodécimas),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(decima→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vigésimas),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(vigésima[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trigésimas),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(trigésima[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(cuadragésimas),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(cuadragésima[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(quincuagésimas),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(quincuagésima[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sexagésimas),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(sexagésima[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(septuagésimas),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(septuagésima[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(octogésimas),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(octogésima[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(nonagésimas),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(nonagésima[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(centésimas),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(centésima[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(ducentésimas),
				},
				'201' => {
					base_value => q(201),
					divisor => q(100),
					rule => q(ducentésima[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tricentésimas),
				},
				'301' => {
					base_value => q(301),
					divisor => q(100),
					rule => q(tricentésima[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cuadringentésimas),
				},
				'401' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(cuadringentésima[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quingentésimas),
				},
				'501' => {
					base_value => q(501),
					divisor => q(100),
					rule => q(quingentésima[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(sexcentésimas),
				},
				'601' => {
					base_value => q(601),
					divisor => q(100),
					rule => q(sexcentésima[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(septingentésimas),
				},
				'701' => {
					base_value => q(701),
					divisor => q(100),
					rule => q(septingentésima[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(octingésimas),
				},
				'801' => {
					base_value => q(801),
					divisor => q(100),
					rule => q(octingésima[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(noningentésimas),
				},
				'901' => {
					base_value => q(901),
					divisor => q(100),
					rule => q(noningentésima[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(milésimas),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(milésima[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← milésimas),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← milésima[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un millonésimas),
				},
				'1000001' => {
					base_value => q(1000001),
					divisor => q(1000000),
					rule => q(un millonésima[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millonésimas),
				},
				'2000001' => {
					base_value => q(2000001),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millonésima[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un billonésimas),
				},
				'1000000000001' => {
					base_value => q(1000000000001),
					divisor => q(1000000000000),
					rule => q(un billonésima[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← billonésimas),
				},
				'2000000000001' => {
					base_value => q(2000000000001),
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
					rule => q(cero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(primeros),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(segundos),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(terceros),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(cuartos),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(quintos),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sextos),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(séptimos),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(octavos),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(novenos),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(décimos),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(undécimos),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(duodécimos),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(decimo→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vigésimos),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(vigésimo[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trigésimos),
				},
				'31' => {
					base_value => q(31),
					divisor => q(10),
					rule => q(trigésimo[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(cuadragésimos),
				},
				'41' => {
					base_value => q(41),
					divisor => q(10),
					rule => q(cuadragésimo[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(quincuagésimos),
				},
				'51' => {
					base_value => q(51),
					divisor => q(10),
					rule => q(quincuagésimo[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sexagésimos),
				},
				'61' => {
					base_value => q(61),
					divisor => q(10),
					rule => q(sexagésimo[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(septuagésimos),
				},
				'71' => {
					base_value => q(71),
					divisor => q(10),
					rule => q(septuagésimo[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(octogésimos),
				},
				'81' => {
					base_value => q(81),
					divisor => q(10),
					rule => q(octogésimo[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(nonagésimos),
				},
				'91' => {
					base_value => q(91),
					divisor => q(10),
					rule => q(nonagésimo[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(centésimos),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(centésimo[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(ducentésimos),
				},
				'201' => {
					base_value => q(201),
					divisor => q(100),
					rule => q(ducentésimo[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tricentésimos),
				},
				'301' => {
					base_value => q(301),
					divisor => q(100),
					rule => q(tricentésimo[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(cuadringentésimos),
				},
				'401' => {
					base_value => q(401),
					divisor => q(100),
					rule => q(cuadringentésimo[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quingentésimos),
				},
				'501' => {
					base_value => q(501),
					divisor => q(100),
					rule => q(quingentésimo[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(sexcentésimos),
				},
				'601' => {
					base_value => q(601),
					divisor => q(100),
					rule => q(sexcentésimo[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(septingentésimos),
				},
				'701' => {
					base_value => q(701),
					divisor => q(100),
					rule => q(septingentésimo[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(octingésimos),
				},
				'801' => {
					base_value => q(801),
					divisor => q(100),
					rule => q(octingésimo[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(noningentésimos),
				},
				'901' => {
					base_value => q(901),
					divisor => q(100),
					rule => q(noningentésimo[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(milésimos),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(milésimo[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← milésimos),
				},
				'2001' => {
					base_value => q(2001),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← milésimo[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(un millonésimos),
				},
				'1000001' => {
					base_value => q(1000001),
					divisor => q(1000000),
					rule => q(un millonésimo[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millonésimos),
				},
				'2000001' => {
					base_value => q(2000001),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← millonésimo[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(un billonésimos),
				},
				'1000000000001' => {
					base_value => q(1000000000001),
					divisor => q(1000000000000),
					rule => q(un billonésimo[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← billonésimos),
				},
				'2000000000001' => {
					base_value => q(2000000000001),
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
	} },
);

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ps@alt=variant' => 'Pastú',
 				'ug@alt=variant' => 'Uyghur',

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
			'Hans@alt=stand-alone' => 'Han simplificado',
 			'Hant@alt=stand-alone' => 'Han tradicional',

			);
			if ( @_ ) {
				return $scripts{$_[0]};
			}
			return \%scripts;
		}
	}
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numbers' => 'Números',

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
 				'coptic' => q{Calendario cóptico},
 				'ethiopic' => q{Calendario etíope},
 				'ethiopic-amete-alem' => q{Calendario etíope Amete Alem},
 				'persian' => q{Calendario persa},
 			},
 			'collation' => {
 				'dictionary' => q{Orden de clasificación del diccionario},
 				'ducet' => q{Orden de clasificación de Unicode predeterminado},
 				'reformed' => q{Orden de clasificación reformado},
 				'search' => q{Búsqueda generalizada},
 				'unihan' => q{Orden de clasificación de trazos radicales},
 			},
 			'numbers' => {
 				'arab' => q{Dígitos arábigo-índicos},
 				'arabext' => q{Dígitos árabe-hindú extendidos},
 				'armn' => q{Números armenios},
 				'armnlow' => q{Números armenios en minúscula},
 				'beng' => q{Dígitos en bengalí},
 				'deva' => q{Dígitos en devanagari},
 				'ethi' => q{Números etíopes},
 				'fullwide' => q{Dígitos en formato completo},
 				'geor' => q{Números georgianos},
 				'grek' => q{Números griegos},
 				'greklow' => q{Números griegos en minúscula},
 				'gujr' => q{Dígitos en guyaratí},
 				'guru' => q{Dígitos en gurumuji},
 				'hanidec' => q{Numerales decimales chinos},
 				'hans' => q{Números simplificados chinos},
 				'hansfin' => q{Números financieros simplificados chinos},
 				'hant' => q{Números chinos tradicionales},
 				'hantfin' => q{Números financieros chinos tradicionales},
 				'hebr' => q{Números hebreos},
 				'jpan' => q{Números en japonés},
 				'jpanfin' => q{Números financieros japoneses},
 				'khmr' => q{Dígitos en jemer},
 				'knda' => q{Dígitos en canarés},
 				'laoo' => q{Dígitos de Lao},
 				'latn' => q{Dígitos occidentales},
 				'mlym' => q{Dígitos malabares},
 				'mong' => q{Dígitos en mongol},
 				'mymr' => q{Dígitos en birmano},
 				'orya' => q{Dígitos en oriya},
 				'roman' => q{Números romanos},
 				'romanlow' => q{Números romanos en minúscula},
 				'taml' => q{Números en Tamil},
 				'telu' => q{Dígitos en telugu},
 				'thai' => q{Dígitos en tailandés},
 				'tibt' => q{Dígitos tibetanos},
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
			'UK' => q{Reino Unido},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numeric' => 'Numéricas',

		}
	},
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(),
			'group' => q(,),
			'infinity' => q(),
			'list' => q(),
			'minusSign' => q(),
			'nan' => q(),
			'perMille' => q(),
			'percentSign' => q(),
			'plusSign' => q(),
			'superscriptingExponent' => q(),
		},
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'short' => {
				'1000' => {
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'one' => '00k',
					'other' => '00k',
				},
				'100000' => {
					'one' => '000k',
					'other' => '000k',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
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
					'one' => '0k M',
					'other' => '0k M',
				},
				'10000000000' => {
					'one' => '00k M',
					'other' => '00k M',
				},
				'100000000000' => {
					'one' => '000k M',
					'other' => '000k M',
				},
				'1000000000000' => {
					'one' => '0 B',
					'other' => '0 B',
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
					'standard' => {
						'negative' => '¤#,##0.00',
						'positive' => '¤#,##0.00',
					},
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
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
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
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
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
		},
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			yMEd => q{E d/M/y},
		},
		'generic' => {
			yMEd => q{E d/M/y G},
		},
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'Europe_Central' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Eastern' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Western' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'GMT' => {
			short => {
				'standard' => q(∅∅∅),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
