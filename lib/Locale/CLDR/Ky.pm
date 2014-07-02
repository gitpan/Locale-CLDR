package Locale::CLDR::Ky;
# This file auto generated from Data\common\main\ky.xml
#	on Tue  1 Jul 12:21:45 am GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal','spellout-cardinal-verbose','spellout-ordinal','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'and' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' жана =%spellout-cardinal-verbose=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(' =%spellout-cardinal-verbose=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(' =%spellout-cardinal-verbose=),
				},
			},
		},
		'commas' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' жана =%spellout-cardinal-verbose=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(, =%spellout-cardinal-verbose=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(, ←%spellout-cardinal-verbose← миң[→%%commas→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(, =%spellout-cardinal-verbose=),
				},
				'max' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(, =%spellout-cardinal-verbose=),
				},
			},
		},
		'digits-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%digits-ordinal-indicator=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%digits-ordinal-indicator=),
				},
			},
		},
		'digits-ordinal-indicator' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(''инчи),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(''инчи),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нөл),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← бүтүн →%%z-spellout-fraction→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(бир),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(эки),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(үч),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(төрт),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(беш),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(алты),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(жети),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(сегиз),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(тогуз),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(он[ →→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(жыйырма[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(отуз[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(кырк[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(элүү[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(алтымыш[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(жетимиш[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(сексен[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(токсон[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(жүз),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(←← жүз[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←← жүз[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(миң),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(←← миң[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← миң[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(миллион),
				},
				'1000001' => {
					base_value => q(1000001),
					divisor => q(1000000),
					rule => q(←← миллион[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← миллион[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(миллиард),
				},
				'1000000001' => {
					base_value => q(1000000001),
					divisor => q(1000000000),
					rule => q(←← миллиард[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← миллиард[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(триллион),
				},
				'1000000000001' => {
					base_value => q(1000000000001),
					divisor => q(1000000000000),
					rule => q(←← триллион[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← триллион[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(квадриллион),
				},
				'1000000000000001' => {
					base_value => q(1000000000000001),
					divisor => q(1000000000000000),
					rule => q(←← квадриллион[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← квадриллион[ →→]),
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
		'spellout-cardinal-verbose' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← бүтүн →%%z-spellout-fraction→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(жүз),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(←← жүз[→%%and→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←← жүз[→%%and→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(миң),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(←← миң[→%%and→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← миң[→%%and→]),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(←← миң[→%%commas→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(миллион),
				},
				'1000001' => {
					base_value => q(1000001),
					divisor => q(1000000),
					rule => q(←← миллион[→%%commas→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← миллион[→%%commas→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(миллиард),
				},
				'1000000001' => {
					base_value => q(1000000001),
					divisor => q(1000000000),
					rule => q(←← миллиард[→%%commas→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← миллиард[→%%commas→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(триллион),
				},
				'1000000000001' => {
					base_value => q(1000000000001),
					divisor => q(1000000000000),
					rule => q(←← триллион[→%%commas→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← триллион[→%%commas→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(квадриллион),
				},
				'1000000000000001' => {
					base_value => q(1000000000000001),
					divisor => q(1000000000000000),
					rule => q(←← квадриллион[→%%commas→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← квадриллион[→%%commas→]),
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
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
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
		'spellout-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(минус →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нөлүнчү),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(биринчи),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(экинчи),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(үчүнчү),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(төртүнчү),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(бешинчи),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(алтынчы),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(жетинчи),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(сегизинчи),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(тогузунчу),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(он→%%унчу→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(жыйырма→%%нчы→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(отуз→%%унчу→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(кырк→%%ынчы→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(элүү→%%нчү→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(алтымыш→%%ынчы→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(жетимиш→%%инчи→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(сексен→%%инчи→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(токсон→%%унчу→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(жүзүнчү),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(←%spellout-numbering← жүз→%%үнчү→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-numbering← жүз→%%үнчү→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(миңиңчи),
				},
				'1001' => {
					base_value => q(1001),
					divisor => q(1000),
					rule => q(←%spellout-numbering← миң→%%иңчи→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-numbering← миң→%%иңчи→),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(миллионунчу),
				},
				'1000001' => {
					base_value => q(1000001),
					divisor => q(1000000),
					rule => q(←%spellout-numbering← миллион→%%унчу→),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-numbering← миллион→%%унчу→),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(миллиардынчы),
				},
				'1000000001' => {
					base_value => q(1000000001),
					divisor => q(1000000000),
					rule => q(←%spellout-numbering← миллиард→%%ынчы→),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-numbering← миллиард→%%ынчы→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(триллионунчу),
				},
				'1000000000001' => {
					base_value => q(1000000000001),
					divisor => q(1000000000000),
					rule => q(←%spellout-numbering← триллион→%%унчу→),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-numbering← триллион→%%унчу→),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(квадриллионунчу),
				},
				'1000000000000001' => {
					base_value => q(1000000000000001),
					divisor => q(1000000000000000),
					rule => q(←%spellout-numbering← квадриллион→%%унчу→),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-numbering← квадриллион→%%унчу→),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0='инчи),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0='инчи),
				},
			},
		},
		'z-spellout-fraction' => {
			'private' => {
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(ондон ←%spellout-numbering←),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(жүздөн ←%spellout-numbering←),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(миңден ←%spellout-numbering←),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(он миңден ←%spellout-numbering←),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(100000),
					rule => q(жүз миңден ←%spellout-numbering←),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(миллиондон ←%spellout-numbering←),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(он миллиондон ←%spellout-numbering←),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(жүз миллиондон ←%spellout-numbering←),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(миллиарддан ←%spellout-numbering←),
				},
				'10000000000' => {
					base_value => q(10000000000),
					divisor => q(10000000000),
					rule => q(он миллиарддан ←%spellout-numbering←),
				},
				'100000000000' => {
					base_value => q(100000000000),
					divisor => q(100000000000),
					rule => q(жүз миллиарддан ←%spellout-numbering←),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(0* ←#,##0←←),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(0* ←#,##0←←),
				},
			},
		},
		'инчи' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(инчи),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'иңчи' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(иңчи),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'нчы' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нчы),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'нчү' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(нчү),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'унчу' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(унчу),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'ынчы' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ынчы),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'үнчү' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(үнчү),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
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
				'ab' => 'абхазча',
 				'af' => 'африкаанча',
 				'am' => 'амхарча',
 				'ar' => 'Арабча',
 				'ar_001' => 'азыркы араб адабий тилинде',
 				'as' => 'ассамча',
 				'az' => 'азербайжанча',
 				'be' => 'беларусча',
 				'bg' => 'болгарияча',
 				'bn' => 'бангладешче',
 				'bo' => 'тибетче',
 				'br' => 'бретон',
 				'bs' => 'боснияча',
 				'ca' => 'каталанча',
 				'cs' => 'чех тили',
 				'cy' => 'уелшче',
 				'da' => 'датча',
 				'de' => 'немисче',
 				'de_AT' => 'австриялык германча',
 				'de_CH' => 'швейцариялык таза германча',
 				'el' => 'грекче',
 				'en' => 'англисче',
 				'en_AU' => 'австралиялык англисче',
 				'en_CA' => 'канадалык англисче',
 				'en_GB' => 'британча англисче',
 				'en_GB@alt=short' => 'британча англисче',
 				'en_US' => 'америкалык англисче',
 				'en_US@alt=short' => 'америкалык англисче',
 				'eo' => 'эсперанто',
 				'es' => 'испанча',
 				'es_419' => 'латын америкалык испанча',
 				'es_ES' => 'европалык испанча',
 				'es_MX' => 'мексикалык испанча',
 				'et' => 'эстончо',
 				'eu' => 'баскча',
 				'fa' => 'Фарзча',
 				'fi' => 'финче',
 				'fil' => 'тагалча',
 				'fj' => 'фижиче',
 				'fo' => 'фароэче',
 				'fr' => 'французча',
 				'fr_CA' => 'канадалык французча',
 				'fr_CH' => 'швейцариялык французча',
 				'fy' => 'батыш фризче',
 				'ga' => 'ирландча',
 				'gl' => 'галисияча',
 				'gn' => 'гуараш',
 				'gsw' => 'швейцариялык германча',
 				'gu' => 'гужаратча',
 				'ha' => 'хаусача',
 				'haw' => 'гаваиче',
 				'he' => 'еврейче',
 				'hi' => 'индусча',
 				'hr' => 'хорватча',
 				'ht' => 'гаитиче',
 				'hu' => 'венгрияча',
 				'hy' => 'армянча',
 				'id' => 'индонезияча',
 				'ig' => 'игбочо',
 				'is' => 'исландча',
 				'it' => 'италиянча',
 				'ja' => 'япончо',
 				'jv' => 'жаванизче',
 				'ka' => 'грузинче',
 				'kk' => 'казакча',
 				'km' => 'кмерче',
 				'kn' => 'каннадача',
 				'ko' => 'корейче',
 				'ks' => 'кашмирче',
 				'ku' => 'курт',
 				'ky' => 'кыргызча',
 				'la' => 'латынча',
 				'lb' => 'Люксембургча',
 				'lo' => 'лаочо',
 				'lt' => 'литвача',
 				'lv' => 'латвияча',
 				'mg' => 'малагасча',
 				'mi' => 'маориче',
 				'mk' => 'македонияча',
 				'ml' => 'малайаламча',
 				'mr' => 'маратиче',
 				'ms' => 'малайча',
 				'mt' => 'малтизче',
 				'my' => 'бурмача',
 				'nb' => 'норвежче букмалча',
 				'ne' => 'непалча',
 				'nl' => 'голландча',
 				'nl_BE' => 'фламандча',
 				'nn' => 'норвегияча',
 				'no' => 'норвежче',
 				'or' => 'ория',
 				'pa' => 'пунжабиче',
 				'pl' => 'полякча',
 				'ps' => 'пашто',
 				'pt' => 'португалча',
 				'pt_BR' => 'бразилиялык португалча',
 				'pt_PT' => 'европалык португалча',
 				'qu' => 'кечуача',
 				'rm' => 'романшча',
 				'ro' => 'румынияча',
 				'ru' => 'орусча',
 				'sa' => 'санскритче',
 				'sd' => 'синдхиче',
 				'sh' => 'серб-хорват',
 				'si' => 'сингалача',
 				'sk' => 'словакча',
 				'sl' => 'словенче',
 				'so' => 'сомаличе',
 				'sq' => 'албанча',
 				'sr' => 'сербче',
 				'st' => 'сесото',
 				'su' => 'сунданча',
 				'sv' => 'шведче',
 				'sw' => 'суахиличе',
 				'ta' => 'тамилче',
 				'te' => 'телугуча',
 				'tg' => 'тажикче',
 				'th' => 'тайча',
 				'ti' => 'тигриниача',
 				'tk' => 'түркмөн',
 				'tlh' => 'клингончо',
 				'to' => 'тонгача',
 				'tr' => 'туркчо',
 				'tt' => 'татарча',
 				'tw' => 'тви',
 				'ug' => 'уйгурча',
 				'uk' => 'украинче',
 				'und' => 'белгисиз тилде',
 				'ur' => 'урдуча',
 				'uz' => 'озбекче',
 				'vi' => 'вьетнамча',
 				'wo' => 'уолофчо',
 				'xh' => 'косача',
 				'yi' => 'идишче',
 				'yo' => 'йорубача',
 				'zgh' => 'марокко тамазигт адабий тилинде',
 				'zh' => 'кытайча',
 				'zh_Hans' => 'жөнөкөйлөтүлгөн кытайча',
 				'zh_Hant' => 'салттуу кытайча',
 				'zu' => 'зулуча',
 				'zxx' => 'тилдик мазмун жок',

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
			'Arab' => 'Арап',
 			'Armn' => 'Армян',
 			'Beng' => 'Бенгал',
 			'Bopo' => 'Бопомофо',
 			'Brai' => 'Брейл',
 			'Cyrl' => 'Кирилл',
 			'Deva' => 'Деванагари',
 			'Ethi' => 'Эфиоп',
 			'Geor' => 'Грузин',
 			'Grek' => 'Грек',
 			'Gujr' => 'Гужарати',
 			'Guru' => 'Гурмухи',
 			'Hang' => 'Хангул',
 			'Hani' => 'Хани',
 			'Hans' => 'Жөн. Кытай',
 			'Hans@alt=stand-alone' => 'Жөн. Кытай',
 			'Hant' => 'Салт. Кытай',
 			'Hant@alt=stand-alone' => 'Салт. Кытай',
 			'Hebr' => 'Иврит',
 			'Hira' => 'Хирагана',
 			'Jpan' => 'Жапан',
 			'Kana' => 'Катакана',
 			'Khmr' => 'Кмер',
 			'Knda' => 'Каннада',
 			'Kore' => 'Корей',
 			'Laoo' => 'Лао',
 			'Latn' => 'Латын',
 			'Mlym' => 'Малайалам',
 			'Mong' => 'Монгол',
 			'Mymr' => 'Мйанмар',
 			'Orya' => 'Орийа',
 			'Sinh' => 'Сингала',
 			'Taml' => 'Тамил',
 			'Telu' => 'Телу',
 			'Thaa' => 'Таана',
 			'Thai' => 'Тай',
 			'Tibt' => 'Тибет',
 			'Zsym' => 'Символдор',
 			'Zxxx' => 'Жазылбаган',
 			'Zyyy' => 'Жалпы',
 			'Zzzz' => 'Белгисиз жазуу',

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
			'001' => 'Дүйнө',
 			'002' => 'Африка',
 			'003' => 'Түндүк Америка',
 			'005' => 'Түштүк Америка',
 			'009' => 'Океания',
 			'011' => 'Батыш Африка',
 			'013' => 'Борбордук Америка',
 			'014' => 'Чыгыш Африка',
 			'015' => 'Түндүк Африка',
 			'017' => 'Орто Африка',
 			'018' => 'Түштүк Африка',
 			'019' => 'Америка',
 			'021' => 'Американын Түндүгү',
 			'029' => 'Кариб аралдары',
 			'030' => 'Чыгыш Азия',
 			'034' => 'Түштүк Азия',
 			'035' => 'Түштүк-Чыгыш Азия',
 			'039' => 'Түштүк Европа',
 			'053' => 'Австралазия',
 			'054' => 'Меланезия',
 			'057' => 'Микронезия Региону',
 			'061' => 'Полинезия',
 			'142' => 'Азия',
 			'143' => 'Борбор Азия',
 			'145' => 'Батыш Азия',
 			'150' => 'Европа',
 			'151' => 'Чыгыш Европа',
 			'154' => 'Түндүк Европа',
 			'155' => 'Батыш Европа',
 			'419' => 'Латын Америкасы',
 			'AC' => 'Асенсион аралы',
 			'AD' => 'Андорра',
 			'AE' => 'Бириккен Араб Эмираттары',
 			'AF' => 'Афганистан',
 			'AG' => 'Антигуа жана Барбуда',
 			'AI' => 'Ангуила',
 			'AL' => 'Албания',
 			'AM' => 'Армения',
 			'AO' => 'Ангола',
 			'AQ' => 'Антарктика',
 			'AR' => 'Аргентина',
 			'AS' => 'Америка Самоасы',
 			'AT' => 'Австрия',
 			'AU' => 'Австралия',
 			'AW' => 'Аруба',
 			'AX' => 'Аланд аралдары',
 			'AZ' => 'Азербайжан',
 			'BA' => 'Босния жана Герцеговина',
 			'BB' => 'Барбадос',
 			'BD' => 'Бангладеш',
 			'BE' => 'Белгия',
 			'BF' => 'Буркина Фасо',
 			'BG' => 'Болгария',
 			'BH' => 'Бахрейн',
 			'BI' => 'Бурунди',
 			'BJ' => 'Бенин',
 			'BL' => 'Ыйык Бартелеми',
 			'BM' => 'Бермуда',
 			'BN' => 'Бруней',
 			'BO' => 'Боливия',
 			'BQ' => 'Кариб Нидерланддары',
 			'BR' => 'Бразилия',
 			'BS' => 'Багамас',
 			'BT' => 'Бутан',
 			'BV' => 'Буве аралдары',
 			'BW' => 'Ботсвана',
 			'BY' => 'Беларусь',
 			'BZ' => 'Белиз',
 			'CA' => 'Канада',
 			'CC' => 'Кокос (Килиӊ) аралдары',
 			'CD' => 'Конго - Киншаса',
 			'CD@alt=variant' => 'Конго (КДР)',
 			'CF' => 'Борбордук Африка Республикасы',
 			'CG' => 'Конго - Браззавил',
 			'CG@alt=variant' => 'Конго (Респ.)',
 			'CH' => 'Швейцария',
 			'CI' => 'Кот-д-Ивуар',
 			'CI@alt=variant' => 'Пил Сөөгү Жээги',
 			'CK' => 'Кук аралдары',
 			'CL' => 'Чили',
 			'CM' => 'Камерун',
 			'CN' => 'Кытай',
 			'CO' => 'Колумбия',
 			'CP' => 'Клиппертон аралы',
 			'CR' => 'Коста Рика',
 			'CU' => 'Куба',
 			'CV' => 'Капе Верде',
 			'CW' => 'Кюрасао',
 			'CX' => 'Крисмас аралы',
 			'CY' => 'Кипр',
 			'CZ' => 'Чехия',
 			'DE' => 'Германия',
 			'DG' => 'Диего Гарсия',
 			'DJ' => 'Жибути',
 			'DK' => 'Дания',
 			'DM' => 'Доминика',
 			'DO' => 'Доминика Республикасы',
 			'DZ' => 'Алжир',
 			'EA' => 'Сеута жана Мелилла',
 			'EC' => 'Экуадор',
 			'EE' => 'Эстония',
 			'EG' => 'Мисир',
 			'EH' => 'Батыш Сахара',
 			'ER' => 'Эритреа',
 			'ES' => 'Испания',
 			'ET' => 'Эфиопия',
 			'EU' => 'Европа Бирлиги',
 			'FI' => 'Финляндия',
 			'FJ' => 'Фижи',
 			'FK' => 'Фолклэнд аралдары',
 			'FK@alt=variant' => 'Фолклэнд (Малвина) аралдары',
 			'FM' => 'Микронезия',
 			'FO' => 'Фарер аралдары',
 			'FR' => 'Франция',
 			'GA' => 'Габон',
 			'GB' => 'Улуу Британия',
 			'GB@alt=short' => 'Улуу Британия',
 			'GD' => 'Гренада',
 			'GE' => 'Грузия',
 			'GF' => 'Француз Гуианасы',
 			'GG' => 'Гернси',
 			'GH' => 'Гана',
 			'GI' => 'Гибралтар',
 			'GL' => 'Гренландия',
 			'GM' => 'Гамбия',
 			'GN' => 'Гине',
 			'GP' => 'Гваделупа',
 			'GQ' => 'Экваториялык Гине',
 			'GR' => 'Грекия',
 			'GS' => 'Түштүк Жоржия жана Түштүк Сэндвич аралдары',
 			'GT' => 'Гватемала',
 			'GU' => 'Гуам',
 			'GW' => 'Гине-Бисау',
 			'GY' => 'Гуиана',
 			'HK' => 'Гоӊ Коӊ Кытай ААА',
 			'HK@alt=short' => 'Гоӊ Коӊ',
 			'HM' => 'Херд жана Макдоналд аралдары',
 			'HN' => 'Гондурас',
 			'HR' => 'Хорватия',
 			'HT' => 'Гаити',
 			'HU' => 'Венгрия',
 			'IC' => 'Канар аралдары',
 			'ID' => 'Индонезия',
 			'IE' => 'Ирландия',
 			'IL' => 'Израил',
 			'IM' => 'Мэн аралы',
 			'IN' => 'Индия',
 			'IO' => 'Британиянын Инд Океанындагы аймагы',
 			'IQ' => 'Ирак',
 			'IR' => 'Иран',
 			'IS' => 'Исландия',
 			'IT' => 'Италия',
 			'JE' => 'Жерси',
 			'JM' => 'Жамайка',
 			'JO' => 'Йордания',
 			'JP' => 'Жапан',
 			'KE' => 'Кения',
 			'KG' => 'Кыргызстан',
 			'KH' => 'Камбожа',
 			'KI' => 'Кирибати',
 			'KM' => 'Коморос',
 			'KN' => 'Ыйык Китс жана Невис',
 			'KP' => 'Түндүк Корея',
 			'KR' => 'Түштүк Корея',
 			'KW' => 'Кувейт',
 			'KY' => 'Кайман Аралдары',
 			'KZ' => 'Казакстан',
 			'LA' => 'Лаос',
 			'LB' => 'Ливан',
 			'LC' => 'Ыйык Лючия',
 			'LI' => 'Лихтенштейн',
 			'LK' => 'Шри Ланка',
 			'LR' => 'Либерия',
 			'LS' => 'Лесото',
 			'LT' => 'Литва',
 			'LU' => 'Люксембург',
 			'LV' => 'Латвия',
 			'LY' => 'Ливия',
 			'MA' => 'Марокко',
 			'MC' => 'Монако',
 			'MD' => 'Молдова',
 			'ME' => 'Монтенегро',
 			'MF' => 'Ыйык Мартин',
 			'MG' => 'Мадагаскар',
 			'MH' => 'Маршалл аралдары',
 			'MK' => 'Македония',
 			'MK@alt=variant' => 'Македония (Мур. Югосл.)',
 			'ML' => 'Мали',
 			'MM' => 'Мйанмар (Бурма)',
 			'MN' => 'Монголия',
 			'MO' => 'Макау Кытай ААА',
 			'MO@alt=short' => 'Макау',
 			'MP' => 'Түндүк Мариана аралдары',
 			'MQ' => 'Мартиник',
 			'MR' => 'Мавритания',
 			'MS' => 'Монсеррат',
 			'MT' => 'Мальта',
 			'MU' => 'Маврикий',
 			'MV' => 'Малдивз',
 			'MW' => 'Малави',
 			'MX' => 'Мексика',
 			'MY' => 'Малайзия',
 			'MZ' => 'Мозамбик',
 			'NA' => 'Намибия',
 			'NC' => 'Жаӊы Каледония',
 			'NE' => 'Нигер',
 			'NF' => 'Норфолк аралы',
 			'NG' => 'Нигерия',
 			'NI' => 'Никарагуа',
 			'NL' => 'Голландия',
 			'NO' => 'Норвегия',
 			'NP' => 'Непал',
 			'NR' => 'Науру',
 			'NU' => 'Ниуэ',
 			'NZ' => 'Жаӊы Зеландия',
 			'OM' => 'Оман',
 			'PA' => 'Панама',
 			'PE' => 'Перу',
 			'PF' => 'Француз Полинезиясы',
 			'PG' => 'Папуа Жаӊы Гине',
 			'PH' => 'Филиппинз',
 			'PK' => 'Пакистан',
 			'PL' => 'Польша',
 			'PM' => 'Ыйык Пьер жана Микуелон',
 			'PN' => 'Питкэрн аралдары',
 			'PR' => 'Пуэрто Рико',
 			'PS' => 'Палестина аймактары',
 			'PS@alt=short' => 'Палестина',
 			'PT' => 'Португалия',
 			'PW' => 'Палау',
 			'PY' => 'Парагвай',
 			'QA' => 'Катар',
 			'QO' => 'Алыскы Океания',
 			'RE' => 'Реюнион',
 			'RO' => 'Румыния',
 			'RS' => 'Сербия',
 			'RU' => 'Орусия',
 			'RW' => 'Руанда',
 			'SA' => 'Сауд Арабиясы',
 			'SB' => 'Соломон аралдары',
 			'SC' => 'Сейшелдер',
 			'SD' => 'Судан',
 			'SE' => 'Швеция',
 			'SG' => 'Сингапур',
 			'SH' => 'Ыйык Елена',
 			'SI' => 'Словения',
 			'SJ' => 'Свалбард жана Жан Майен',
 			'SK' => 'Словакия',
 			'SL' => 'Сиерра Леоне',
 			'SM' => 'Сан Марино',
 			'SN' => 'Сенегал',
 			'SO' => 'Сомали',
 			'SR' => 'Суринаме',
 			'SS' => 'Түштүк Судан',
 			'ST' => 'Сао Томе жана Принсипе',
 			'SV' => 'Эл Салвадор',
 			'SX' => 'Синт Маартен',
 			'SY' => 'Сирия',
 			'SZ' => 'Суазиленд',
 			'TA' => 'Тристан да Кунья',
 			'TC' => 'Түркс жана Кайкос аралдары',
 			'TD' => 'Чад',
 			'TF' => 'Франциянын Түштүктөгү аймактары',
 			'TG' => 'Того',
 			'TH' => 'Тайланд',
 			'TJ' => 'Тажикстан',
 			'TK' => 'Токелау',
 			'TL' => 'ТиморЛесте',
 			'TL@alt=variant' => 'Чыгыш Тимор',
 			'TM' => 'Түркмөнстан',
 			'TN' => 'Тунис',
 			'TO' => 'Тонга',
 			'TR' => 'Түркия',
 			'TT' => 'Тринидад жана Тобаго',
 			'TV' => 'Тувалу',
 			'TW' => 'Тайуан',
 			'TZ' => 'Танзания',
 			'UA' => 'Украина',
 			'UG' => 'Уганда',
 			'UM' => 'АКШнын Алыскы аралдары',
 			'US' => 'Кошмо Штаттар',
 			'US@alt=short' => 'АКШ',
 			'UY' => 'Уругвай',
 			'UZ' => 'Өзбекстан',
 			'VA' => 'Ватикан',
 			'VC' => 'Ыйык Винсент жана Гренадинз',
 			'VE' => 'Венесуэла',
 			'VG' => 'Британ Виргин аралдары',
 			'VI' => 'АКШ Виржин аралдары',
 			'VN' => 'Вьетнам',
 			'VU' => 'Вануату',
 			'WF' => 'Уоллис жана Футуна',
 			'WS' => 'Самоа',
 			'XK' => 'Косово',
 			'YE' => 'Йемен',
 			'YT' => 'Майотт',
 			'ZA' => 'Түштүк Африка Республикасы',
 			'ZM' => 'Замбия',
 			'ZW' => 'Зимбабве',
 			'ZZ' => 'Белгисиз регион',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'күнбарак',
 			'collation' => 'ылгоо тартиби',
 			'currency' => 'акча',
 			'numbers' => 'сандар',

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
 				'gregorian' => q{Григориан календары},
 			},
 			'collation' => {
 				'ducet' => q{баштапкы коюлгандай Уникод ылгоо тартиби},
 				'search' => q{жалпы максатта издөө},
 				'standard' => q{стандарттуу ылгоо тартиби},
 			},
 			'numbers' => {
 				'arab' => q{Арап-Инд сандары},
 				'arabext' => q{кеӊейтилген Арап-Инд сандары},
 				'armn' => q{Армян сандары},
 				'armnlow' => q{Армян кичине сандары},
 				'beng' => q{Бенгали сандары},
 				'deva' => q{Деванагари сандары},
 				'ethi' => q{Эфиоп сандары},
 				'fullwide' => q{Толук эндүү сандар},
 				'geor' => q{Грузин сандары},
 				'grek' => q{Грек сандары},
 				'greklow' => q{Грек кичине сандары},
 				'gujr' => q{Гужарати сандары},
 				'guru' => q{Гурмухи сандары},
 				'hanidec' => q{Кытай ондук сандары},
 				'hans' => q{Жөн. Кытай сандары},
 				'hansfin' => q{Жөн. Кытай финансылык сандары},
 				'hant' => q{Салттуу Кытай сандары},
 				'hantfin' => q{Салттуу Кытай финансылык сандары},
 				'hebr' => q{Иврит сандары},
 				'jpan' => q{Жапан сандары},
 				'jpanfin' => q{Жапан финансылык сандары},
 				'khmr' => q{Кмер сандары},
 				'knda' => q{Каннада сандары},
 				'laoo' => q{Лао сандары},
 				'latn' => q{Батыш сандары},
 				'mlym' => q{Малайалам сандары},
 				'mymr' => q{Мйанмар сандары},
 				'orya' => q{Ория сандары},
 				'roman' => q{Роман сандары},
 				'romanlow' => q{Роман кичине сандары},
 				'taml' => q{Салттуу Тамил сандары},
 				'tamldec' => q{Тамил сандары},
 				'telu' => q{Телугу сандары},
 				'thai' => q{Тай сандары},
 				'tibt' => q{Тибет сандары},
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
			'metric' => q{метрикалык},
 			'UK' => q{Британия},
 			'US' => q{АКШ},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numeric' => 'Сандык',
 			'tone' => 'Тондук',
 			'x-accents' => 'Диакриттик белгилер',
 			'x-fullwidth' => 'Кең формат',
 			'x-halfwidth' => 'Кыска формат',
 			'x-jamo' => 'Джамо',
 			'x-pinyin' => 'Пиньин',
 			'x-publishing' => 'Басмаканалык',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Тили: {0}',
 			'script' => 'Жазуусу: {0}',
 			'territory' => 'Регион: {0}',

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
			auxiliary => qr{(?^u:[в ф ц щ ь])},
			index => ['А', 'Б', 'Г', 'Д', 'Е', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'Ӊ', 'О', 'Ө', 'П', 'Р', 'С', 'Т', 'У', 'Ү', 'Х', 'Ч', 'Ш', 'Ъ', 'Ы', 'Э', 'Ю', 'Я'],
			main => qr{(?^u:[а б г д е ё ж з и й к л м н ӊ о ө п р с т у ү х ч ш ъ ы э ю я])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ‚ " “ „ « » ( ) \[ \] \{ \} § @ * / \& #])},
		};
	},
EOT
: sub {
		return { index => ['А', 'Б', 'Г', 'Д', 'Е', 'Ж', 'З', 'И', 'Й', 'К', 'Л', 'М', 'Н', 'Ӊ', 'О', 'Ө', 'П', 'Р', 'С', 'Т', 'У', 'Ү', 'Х', 'Ч', 'Ш', 'Ъ', 'Ы', 'Э', 'Ю', 'Я'], };
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
	default		=> qq{„},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
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
						'one' => q({0} акр),
						'other' => q({0} акр),
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
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} см),
						'other' => q({0} см),
					},
					'cubic-kilometer' => {
						'one' => q({0} куб километр),
						'other' => q({0} куб километр),
					},
					'cubic-mile' => {
						'one' => q({0} куб чакырым),
						'other' => q({0}куб чакырым),
					},
					'day' => {
						'one' => q({0} күн),
						'other' => q({0} күн),
					},
					'degree' => {
						'one' => q({0} градус),
						'other' => q({0} градус),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'one' => q({0} фут),
						'other' => q({0} фут),
					},
					'g-force' => {
						'one' => q({0} оордук күчү),
						'other' => q({0} оордук күчү),
					},
					'gram' => {
						'one' => q({0} грамм),
						'other' => q({0} грамм),
					},
					'hectare' => {
						'one' => q({0} гектар),
						'other' => q({0} гектар),
					},
					'hectopascal' => {
						'one' => q(гектопаскаль),
						'other' => q({0} гектопаскаль),
					},
					'horsepower' => {
						'one' => q({0} аттын күчү),
						'other' => q({0} аттын күчү),
					},
					'hour' => {
						'one' => q({0} саат),
						'other' => q({0} саат),
					},
					'inch' => {
						'one' => q({0} дүйм),
						'other' => q({0} дүйм),
					},
					'inch-hg' => {
						'one' => q({0} дүйм сымап мамычасы),
						'other' => q({0} дүйм сымап мамычасы),
					},
					'kilogram' => {
						'one' => q({0} килограмм),
						'other' => q({0} килограмм),
					},
					'kilometer' => {
						'one' => q({0} километр),
						'other' => q({0} километр),
					},
					'kilometer-per-hour' => {
						'one' => q(саатына {0} километр),
						'other' => q(саатына {0} километр),
					},
					'kilowatt' => {
						'one' => q({0} киловатт),
						'other' => q({0} киловатт),
					},
					'light-year' => {
						'one' => q({0} жарык жылы),
						'other' => q({0} жарык жылы),
					},
					'liter' => {
						'one' => q({0} литр),
						'other' => q({0} литр),
					},
					'meter' => {
						'one' => q({0} метр),
						'other' => q({0} метр),
					},
					'meter-per-second' => {
						'one' => q(секундуна {0} метр),
						'other' => q(секундуна {0} метр),
					},
					'mile' => {
						'one' => q({0} чакырым),
						'other' => q({0} чакырым),
					},
					'mile-per-hour' => {
						'one' => q(саатына {0} чакырым),
						'other' => q(саатына {0} чакырым),
					},
					'millibar' => {
						'one' => q({0} миллибар),
						'other' => q({0} миллибар),
					},
					'millimeter' => {
						'one' => q({0} миллиметр),
						'other' => q({0} миллиметр),
					},
					'millisecond' => {
						'one' => q({0} миллисекунд),
						'other' => q({0} миллисекунд),
					},
					'minute' => {
						'one' => q({0} мүнөт),
						'other' => q({0} мүнөт),
					},
					'month' => {
						'one' => q({0} ай),
						'other' => q({0} ай),
					},
					'ounce' => {
						'one' => q({0} унция),
						'other' => q({0} унция),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} пикометр),
						'other' => q({0} пикометр),
					},
					'pound' => {
						'one' => q({0} фунт),
						'other' => q({0} фунт),
					},
					'second' => {
						'one' => q({0} секунд),
						'other' => q({0} секунд),
					},
					'square-foot' => {
						'one' => q({0} чарчы фут),
						'other' => q({0} чарчы фут),
					},
					'square-kilometer' => {
						'one' => q({0} чарчы километр),
						'other' => q({0} чарчы километр),
					},
					'square-meter' => {
						'one' => q({0} чарчы метр),
						'other' => q({0} чарчы метр),
					},
					'square-mile' => {
						'one' => q({0} чарчы чакырым),
						'other' => q({0} чарчы чакырым),
					},
					'watt' => {
						'one' => q({0} ватт),
						'other' => q({0} ватт),
					},
					'week' => {
						'one' => q({0} апта),
						'other' => q({0} апта),
					},
					'yard' => {
						'one' => q({0} ярд),
						'other' => q({0} ярд),
					},
					'year' => {
						'one' => q({0} жыл),
						'other' => q({0} жыл),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} акр),
						'other' => q({0} акр),
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
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'one' => q({0} см),
						'other' => q({0} см),
					},
					'cubic-kilometer' => {
						'one' => q({0} км³),
						'other' => q({0} км³),
					},
					'cubic-mile' => {
						'one' => q({0} чак³),
						'other' => q({0} чак³),
					},
					'day' => {
						'one' => q({0} к),
						'other' => q({0} к),
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
						'one' => q({0} фут),
						'other' => q({0} фут),
					},
					'g-force' => {
						'one' => q({0} о.к.),
						'other' => q({0} о.к.),
					},
					'gram' => {
						'one' => q({0} г),
						'other' => q({0} г),
					},
					'hectare' => {
						'one' => q({0} га),
						'other' => q({0} га),
					},
					'hectopascal' => {
						'one' => q({0} гПа),
						'other' => q({0} гПа),
					},
					'horsepower' => {
						'one' => q({0} ат),
						'other' => q({0} ат),
					},
					'hour' => {
						'one' => q({0} с),
						'other' => q({0} с),
					},
					'inch' => {
						'one' => q({0} д),
						'other' => q({0} д),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} кг),
						'other' => q({0} кг),
					},
					'kilometer' => {
						'one' => q({0} км),
						'other' => q({0} км),
					},
					'kilometer-per-hour' => {
						'one' => q({0} км/с),
						'other' => q({0} км/с),
					},
					'kilowatt' => {
						'one' => q({0} кВт),
						'other' => q({0} кВт),
					},
					'light-year' => {
						'one' => q({0} жар.ж.),
						'other' => q({0} жар.ж.),
					},
					'liter' => {
						'one' => q({0} л),
						'other' => q({0} л),
					},
					'meter' => {
						'one' => q({0} м),
						'other' => q({0} м),
					},
					'meter-per-second' => {
						'one' => q({0} м/с),
						'other' => q({0} м/с),
					},
					'mile' => {
						'one' => q({0} чак),
						'other' => q({0} чак),
					},
					'mile-per-hour' => {
						'one' => q({0} чак/с),
						'other' => q({0} чак/с),
					},
					'millibar' => {
						'one' => q({0} мб),
						'other' => q({0} мб),
					},
					'millimeter' => {
						'one' => q({0} мм),
						'other' => q({0} мм),
					},
					'millisecond' => {
						'one' => q({0} мс),
						'other' => q({0} мс),
					},
					'minute' => {
						'one' => q({0} мүн),
						'other' => q({0} мүн),
					},
					'month' => {
						'one' => q({0} ай),
						'other' => q({0} ай),
					},
					'ounce' => {
						'one' => q({0} унция),
						'other' => q({0} унция),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} пм),
						'other' => q({0} пм),
					},
					'pound' => {
						'one' => q({0} фунт),
						'other' => q({0} фунт),
					},
					'second' => {
						'one' => q({0} сек),
						'other' => q({0} сек),
					},
					'square-foot' => {
						'one' => q({0} фут²),
						'other' => q({0} фут²),
					},
					'square-kilometer' => {
						'one' => q({0} км²),
						'other' => q({0} км²),
					},
					'square-meter' => {
						'one' => q({0} м²),
						'other' => q({0} м²),
					},
					'square-mile' => {
						'one' => q({0} чак²),
						'other' => q({0} чак²),
					},
					'watt' => {
						'one' => q({0} Вт),
						'other' => q({0} Вт),
					},
					'week' => {
						'one' => q({0} ап),
						'other' => q({0} ап),
					},
					'yard' => {
						'one' => q({0} ярд),
						'other' => q({0} ярд),
					},
					'year' => {
						'one' => q({0} ж.),
						'other' => q({0} ж.),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} акр),
						'other' => q({0} акр),
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
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} см),
						'other' => q({0} см),
					},
					'cubic-kilometer' => {
						'one' => q({0} км³),
						'other' => q({0} км³),
					},
					'cubic-mile' => {
						'one' => q({0} чак³),
						'other' => q({0} чак³),
					},
					'day' => {
						'one' => q({0} күн),
						'other' => q({0} күн),
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
						'one' => q({0} фут),
						'other' => q({0} фут),
					},
					'g-force' => {
						'one' => q({0} о.к.),
						'other' => q({0} о.к.),
					},
					'gram' => {
						'one' => q({0} г),
						'other' => q({0} г),
					},
					'hectare' => {
						'one' => q({0} га),
						'other' => q({0} га),
					},
					'hectopascal' => {
						'one' => q({0} гПа),
						'other' => q({0} гПа),
					},
					'horsepower' => {
						'one' => q({0} ат),
						'other' => q({0} ат),
					},
					'hour' => {
						'one' => q({0} с),
						'other' => q({0} с),
					},
					'inch' => {
						'one' => q({0} д),
						'other' => q({0} д),
					},
					'inch-hg' => {
						'one' => q({0} дүйм сымап),
						'other' => q({0} дүйм сымап),
					},
					'kilogram' => {
						'one' => q({0} кг),
						'other' => q({0} кг),
					},
					'kilometer' => {
						'one' => q({0} км),
						'other' => q({0} км),
					},
					'kilometer-per-hour' => {
						'one' => q({0} км/с),
						'other' => q({0} км/с),
					},
					'kilowatt' => {
						'one' => q({0} кВт),
						'other' => q({0} кВт),
					},
					'light-year' => {
						'one' => q({0} жар.ж.),
						'other' => q({0} жар.ж.),
					},
					'liter' => {
						'one' => q({0} л),
						'other' => q({0} л),
					},
					'meter' => {
						'one' => q({0} м),
						'other' => q({0} м),
					},
					'meter-per-second' => {
						'one' => q({0} м/с),
						'other' => q({0} м/с),
					},
					'mile' => {
						'one' => q({0} чак),
						'other' => q({0} чак),
					},
					'mile-per-hour' => {
						'one' => q({0} чак/с),
						'other' => q({0} чак/с),
					},
					'millibar' => {
						'one' => q({0} мб),
						'other' => q({0} мб),
					},
					'millimeter' => {
						'one' => q({0} мм),
						'other' => q({0} мм),
					},
					'millisecond' => {
						'one' => q({0} мс),
						'other' => q({0} мс),
					},
					'minute' => {
						'one' => q({0} мүн),
						'other' => q({0} мүн),
					},
					'month' => {
						'one' => q({0} ай),
						'other' => q({0} ай),
					},
					'ounce' => {
						'one' => q({0} унция),
						'other' => q({0} унция),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} пм),
						'other' => q({0} пм),
					},
					'pound' => {
						'one' => q({0} фунт),
						'other' => q({0} фунт),
					},
					'second' => {
						'one' => q({0} сек),
						'other' => q({0} сек),
					},
					'square-foot' => {
						'one' => q({0} фут²),
						'other' => q({0} фут²),
					},
					'square-kilometer' => {
						'one' => q({0} км²),
						'other' => q({0} км²),
					},
					'square-meter' => {
						'one' => q({0} м²),
						'other' => q({0} м²),
					},
					'square-mile' => {
						'one' => q({0} чак²),
						'other' => q({0} чак²),
					},
					'watt' => {
						'one' => q({0} Вт),
						'other' => q({0} Вт),
					},
					'week' => {
						'one' => q({0} ап),
						'other' => q({0} ап),
					},
					'yard' => {
						'one' => q({0} ярд),
						'other' => q({0} ярд),
					},
					'year' => {
						'one' => q({0} ж.),
						'other' => q({0} ж.),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ооба|о|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:жок|ж|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0}, {1}),
				2 => q({0}, {1}),
		} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q( ),
			'infinity' => q(∞),
			'list' => q(),
			'minusSign' => q(-),
			'nan' => q(сан эмес),
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
					'one' => '0 миӊ',
					'other' => '0 миӊ',
				},
				'10000' => {
					'one' => '00 миӊ',
					'other' => '00 миӊ',
				},
				'100000' => {
					'one' => '000 миӊ',
					'other' => '000 миӊ',
				},
				'1000000' => {
					'one' => '0 млн',
					'other' => '0 млн',
				},
				'10000000' => {
					'one' => '00 млн',
					'other' => '00 млн',
				},
				'100000000' => {
					'one' => '000 млн',
					'other' => '000 млн',
				},
				'1000000000' => {
					'one' => '0 млд',
					'other' => '0 млд',
				},
				'10000000000' => {
					'one' => '00 млд',
					'other' => '00 млд',
				},
				'100000000000' => {
					'one' => '000 млд',
					'other' => '000 млд',
				},
				'1000000000000' => {
					'one' => '0 трн',
					'other' => '0 трн',
				},
				'10000000000000' => {
					'one' => '00 трн',
					'other' => '00 трн',
				},
				'100000000000000' => {
					'one' => '000 трн',
					'other' => '000 трн',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 миӊ',
					'other' => '0 миӊ',
				},
				'10000' => {
					'one' => '00 миӊ',
					'other' => '00 миӊ',
				},
				'100000' => {
					'one' => '000 миӊ',
					'other' => '000 миӊ',
				},
				'1000000' => {
					'one' => '0 миллион',
					'other' => '0 миллион',
				},
				'10000000' => {
					'one' => '00 миллион',
					'other' => '00 миллион',
				},
				'100000000' => {
					'one' => '000 миллион',
					'other' => '000 миллион',
				},
				'1000000000' => {
					'one' => '0 миллиард',
					'other' => '0 миллиард',
				},
				'10000000000' => {
					'one' => '00 миллиард',
					'other' => '00 миллиард',
				},
				'100000000000' => {
					'one' => '000 миллиард',
					'other' => '000 миллиард',
				},
				'1000000000000' => {
					'one' => '0 триллион',
					'other' => '0 триллион',
				},
				'10000000000000' => {
					'one' => '00 триллион',
					'other' => '00 триллион',
				},
				'100000000000000' => {
					'one' => '000 триллион',
					'other' => '000 триллион',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 миӊ',
					'other' => '0 миӊ',
				},
				'10000' => {
					'one' => '00 миӊ',
					'other' => '00 миӊ',
				},
				'100000' => {
					'one' => '000 миӊ',
					'other' => '000 миӊ',
				},
				'1000000' => {
					'one' => '0 млн',
					'other' => '0 млн',
				},
				'10000000' => {
					'one' => '00 млн',
					'other' => '00 млн',
				},
				'100000000' => {
					'one' => '000 млн',
					'other' => '000 млн',
				},
				'1000000000' => {
					'one' => '0 млд',
					'other' => '0 млд',
				},
				'10000000000' => {
					'one' => '00 млд',
					'other' => '00 млд',
				},
				'100000000000' => {
					'one' => '000 млд',
					'other' => '000 млд',
				},
				'1000000000000' => {
					'one' => '0 трн',
					'other' => '0 трн',
				},
				'10000000000000' => {
					'one' => '00 трн',
					'other' => '00 трн',
				},
				'100000000000000' => {
					'one' => '000 трн',
					'other' => '000 трн',
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
		'AED' => {
			display_name => {
				'currency' => q(Бириккен Араб Эмираттары дирхамы),
				'one' => q(БАЭ дирхамы),
				'other' => q(БАЭ дирхамы),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Афганстан афганиси),
				'one' => q(Афганстан афганиси),
				'other' => q(Афганстан афганиси),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Албания леги),
				'one' => q(Албания леги),
				'other' => q(Албания леги),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Армения драмы),
				'one' => q(Армения драмы),
				'other' => q(Армения драмы),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Нидерланд Антил гулдени),
				'one' => q(Нидерланд Антил гулдени),
				'other' => q(Нидерланд Антил гулдени),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Ангола кванзасы),
				'one' => q(Ангола кванзасы),
				'other' => q(Ангола кванзасы),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Аргентина песосу),
				'one' => q(Аргентина песосу),
				'other' => q(Аргентина песосу),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(Австралия доллары),
				'one' => q(Австралия доллары),
				'other' => q(Австралия доллары),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Аруба флорини),
				'one' => q(Аруба флорини),
				'other' => q(Аруба флорини),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Азербайжан манаты),
				'one' => q(Азербайжан манаты),
				'other' => q(Азербайжан манаты),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Босния-Герцеговина оодарылма маркы),
				'one' => q(Босния-Герцеговина оодарылма маркы),
				'other' => q(Босния-Герцеговина оодарылма маркы),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Барбадос доллары),
				'one' => q(Барбадос доллары),
				'other' => q(Барбадос доллары),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Бангладеш такасы),
				'one' => q(Бангладеш такасы),
				'other' => q(Бангладеш такасы),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Болгария леви),
				'one' => q(Болгария леви),
				'other' => q(Болгария леви),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Бахрейн динары),
				'one' => q(Бахрейн динары),
				'other' => q(Бахрейн динары),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Бурунди франкы),
				'one' => q(Бурунди франкы),
				'other' => q(Бурунди франкы),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Бермуд доллары),
				'one' => q(Бермуд доллары),
				'other' => q(Бермуд доллары),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Бруней доллары),
				'one' => q(Бруней доллары),
				'other' => q(Бруней доллары),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Боливия боливианосу),
				'one' => q(Боливия боливианосу),
				'other' => q(Боливия боливианосу),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(Бразилия реалы),
				'one' => q(Бразилия реалы),
				'other' => q(Бразилия реалы),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Багама доллары),
				'one' => q(Багама доллары),
				'other' => q(Багама доллары),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Бутан нгултруму),
				'one' => q(Бутан нгултруму),
				'other' => q(Бутан нгултруму),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Ботсвана пуласы),
				'one' => q(Ботсвана пуласы),
				'other' => q(Ботсвана пуласы),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Беларусь рублу),
				'one' => q(Беларусь рублу),
				'other' => q(Беларусь рублу),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Белиз доллары),
				'one' => q(Белиз доллары),
				'other' => q(Белиз доллары),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(Канада доллары),
				'one' => q(Канада доллары),
				'other' => q(Канада доллары),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Конго франкы),
				'one' => q(Конго франкы),
				'other' => q(Конго франкы),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Швейцария франкы),
				'one' => q(Швейцария франкы),
				'other' => q(Швейцария франкы),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Чили песосу),
				'one' => q(Чили песосу),
				'other' => q(Чили песосу),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Кытай юаны),
				'one' => q(Кытай юаны),
				'other' => q(Кытай юаны),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Колумбия песосу),
				'one' => q(Колумбия песосу),
				'other' => q(Колумбия песосу),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Коста Рика колону),
				'one' => q(Коста Рика колону),
				'other' => q(Коста Рика колону),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Куба оодарылма песосу),
				'one' => q(Куба оодарылма песосу),
				'other' => q(Куба оодарылма песосу),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Куба песосу),
				'one' => q(Куба песосу),
				'other' => q(Куба песосу),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Капе Верде эскудосу),
				'one' => q(Капе Верде эскудосу),
				'other' => q(Капе Верде эскудосу),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Чехия корунасы),
				'one' => q(Чехия корунасы),
				'other' => q(Чехия корунасы),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Жибути франкы),
				'one' => q(Жибути франкы),
				'other' => q(Жибути франкы),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Дания крону),
				'one' => q(Дания крону),
				'other' => q(Дания крону),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Доминика песосу),
				'one' => q(Доминика песосу),
				'other' => q(Доминика песосу),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Алжир динары),
				'one' => q(Алжир динары),
				'other' => q(Алжир динары),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Мисир фунту),
				'one' => q(Мисир фунту),
				'other' => q(Мисир фунту),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Эритреа накфасы),
				'one' => q(Эритреа накфасы),
				'other' => q(Эритреа накфасы),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Эфиопия бирри),
				'one' => q(Эфиопия бирри),
				'other' => q(Эфиопия бирри),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(Евро),
				'one' => q(евро),
				'other' => q(евро),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Фижи доллары),
				'one' => q(Фижи доллары),
				'other' => q(Фижи доллары),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Фолкленд аралдарынын фунту),
				'one' => q(Фолкленд аралдарынын фунту),
				'other' => q(Фолкленд аралдарынын фунту),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(Британия фунт стерлинги),
				'one' => q(Британия фунт стерлинги),
				'other' => q(Британия фунт стерлинги),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Грузия лариси),
				'one' => q(Грузия лариси),
				'other' => q(Грузия лариси),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Гана седиси),
				'one' => q(Гана седиси),
				'other' => q(Гана седиси),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Гибралтар фунту),
				'one' => q(Гибралтар фунту),
				'other' => q(Гибралтар фунту),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Гамбия даласиси),
				'one' => q(Гамбия даласиси),
				'other' => q(Гамбия даласиси),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Гине франкы),
				'one' => q(Гине франкы),
				'other' => q(Гине франкы),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Гватемала кетсалы),
				'one' => q(Гватемала кетсалы),
				'other' => q(Гватемала кетсалы),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Гуйана доллары),
				'one' => q(Гуйана доллары),
				'other' => q(Гуйана доллары),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(Гоӊ Коӊ доллары),
				'one' => q(Гоӊ Коӊ доллары),
				'other' => q(Гоӊ Коӊ доллары),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Гондурас лемпирасы),
				'one' => q(Гондурас лемпирасы),
				'other' => q(Гондурас лемпирасы),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Хорватия кунасы),
				'one' => q(Хорватия кунасы),
				'other' => q(Хорватия кунасы),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Гаити гурду),
				'one' => q(Гаити гурду),
				'other' => q(Гаити гурду),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Венгрия форинти),
				'one' => q(Венгрия форинти),
				'other' => q(Венгрия форинти),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Индонезия рупийасы),
				'one' => q(Индонезия рупийасы),
				'other' => q(Индонезия рупийасы),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(Израил жаӊы шегели),
				'one' => q(Израил жаӊы шегели),
				'other' => q(Израил жаӊы шегели),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(Индия руписи),
				'one' => q(Индия руписи),
				'other' => q(Индия руписи),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Ирак динары),
				'one' => q(Ирак динары),
				'other' => q(Ирак динары),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Иран риалы),
				'one' => q(Иран риалы),
				'other' => q(Иран риалы),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Исландия крону),
				'one' => q(Исландия крону),
				'other' => q(Исландия крону),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Жамайка доллары),
				'one' => q(Жамайка доллары),
				'other' => q(Жамайка доллары),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Йордания динары),
				'one' => q(Йордания динары),
				'other' => q(Йордания динары),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Жапан йени),
				'one' => q(Жапан йени),
				'other' => q(Жапан йени),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Кения шиллинги),
				'one' => q(Кения шиллинги),
				'other' => q(Кения шиллинги),
			},
		},
		'KGS' => {
			symbol => 'сом',
			display_name => {
				'currency' => q(Кыргызстан сому),
				'one' => q(Кыргызстан сому),
				'other' => q(Кыргызстан сому),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Камбожа риели),
				'one' => q(Камбожа риели),
				'other' => q(Камбожа риели),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Коморос франкы),
				'one' => q(Коморос франкы),
				'other' => q(Коморос франкы),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Түндүк Корея уону),
				'one' => q(Түндүк Корея уону),
				'other' => q(Түндүк Корея уону),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(Түштүк Корея уону),
				'one' => q(Түштүк Корея уону),
				'other' => q(Түштүк Корея уону),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Кувейт динары),
				'one' => q(Кувейт динары),
				'other' => q(Кувейт динары),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Кайман доллары),
				'one' => q(Кайман доллары),
				'other' => q(Кайман доллары),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Казакстан теӊгеси),
				'one' => q(Казакстан теӊгеси),
				'other' => q(Казакстан теӊгеси),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Лаос киби),
				'one' => q(Лаос киби),
				'other' => q(Лаос киби),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Ливан фунту),
				'one' => q(Ливан фунту),
				'other' => q(Ливан фунту),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Шри Ланка руписи),
				'one' => q(Шри Ланка руписи),
				'other' => q(Шри Ланка руписи),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Либерия доллары),
				'one' => q(Либерия доллары),
				'other' => q(Либерия доллары),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Литва литасы),
				'one' => q(Литва литасы),
				'other' => q(Литва литасы),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Латвия латсы),
				'one' => q(Латвия латсы),
				'other' => q(Латвия латсы),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Ливия динары),
				'one' => q(Ливия динары),
				'other' => q(Ливия динары),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Марокко дирхамы),
				'one' => q(Марокко дирхамы),
				'other' => q(Марокко дирхамы),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Молдова лейи),
				'one' => q(Молдова лейи),
				'other' => q(Молдова лейи),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Мадагаскар ариариси),
				'one' => q(Мадагаскар ариариси),
				'other' => q(Мадагаскар ариариси),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Македония денары),
				'one' => q(Македония денары),
				'other' => q(Македония денары),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Мйанмар кйаты),
				'one' => q(Мйанмар кйаты),
				'other' => q(Мйанмар кйаты),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Монгол тугриги),
				'one' => q(Монгол тугриги),
				'other' => q(Монгол тугриги),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Макау патакасы),
				'one' => q(Макау патакасы),
				'other' => q(Макау патакасы),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Мавритания угиясы),
				'one' => q(Мавритания угиясы),
				'other' => q(Мавритания угиясы),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Мавританий руписи),
				'one' => q(Мавританий руписи),
				'other' => q(Мавританий руписи),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Малдив Руфийасы),
				'one' => q(Малдив Руфийасы),
				'other' => q(Малдив Руфийасы),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Малави квачасы),
				'one' => q(Малави квачасы),
				'other' => q(Малави квачасы),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(Мексика песосу),
				'one' => q(Мексика песосу),
				'other' => q(Мексика песосу),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Малайзия ринггити),
				'one' => q(Малайзия ринггити),
				'other' => q(Малайзия ринггити),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Мозамбик метикалы),
				'one' => q(Мозамбик метикалы),
				'other' => q(Мозамбик метикалы),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Намибия доллары),
				'one' => q(Намибия доллары),
				'other' => q(Намибия доллары),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Нигерия найрасы),
				'one' => q(Нигерия найрасы),
				'other' => q(Нигерия найрасы),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Никарагуа кордобасы),
				'one' => q(Никарагуа кордобасы),
				'other' => q(Никарагуа кордобасы),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Норвегия крону),
				'one' => q(Норвегия крону),
				'other' => q(Норвегия крону),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Непал руписи),
				'one' => q(Непал руписи),
				'other' => q(Непал руписи),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(Жаӊы Зеландия доллары),
				'one' => q(Жаӊы Зеландия доллары),
				'other' => q(Жаӊы Зеландия доллары),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Оман риалы),
				'one' => q(Оман риалы),
				'other' => q(Оман риалы),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Панама балбоасы),
				'one' => q(Панама балбоасы),
				'other' => q(Панама балбоасы),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Перу нуэво солу),
				'one' => q(Перу нуэво солу),
				'other' => q(Перу нуэво солу),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Папуа Жаӊы Гине кинасы),
				'one' => q(Папуа Жаӊы Гине кинасы),
				'other' => q(Папуа Жаӊы Гине кинасы),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Филиппин песосу),
				'one' => q(Филиппин песосу),
				'other' => q(Филиппин песосу),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Пакистан руписи),
				'one' => q(Пакистан руписи),
				'other' => q(Пакистан руписи),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Польша злотыйы),
				'one' => q(Польша злотыйы),
				'other' => q(Польша злотыйы),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Парагвай гуараниси),
				'one' => q(Парагвай гуараниси),
				'other' => q(Парагвай гуараниси),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Катар риалы),
				'one' => q(Катар риалы),
				'other' => q(Катар риалы),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Румыния лейи),
				'one' => q(Румыния лейи),
				'other' => q(Румыния лейи),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Сербия динары),
				'one' => q(Сербия динары),
				'other' => q(Сербия динары),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Орусия рублу),
				'one' => q(Орусия рублу),
				'other' => q(Орусия рублу),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Руанда франкы),
				'one' => q(Руанда франкы),
				'other' => q(Руанда франкы),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Сауд риалы),
				'one' => q(Сауд риалы),
				'other' => q(Сауд риалы),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Соломон доллары),
				'one' => q(Соломон доллары),
				'other' => q(Соломон доллары),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Сейшел руписи),
				'one' => q(Сейшел руписи),
				'other' => q(Сейшел руписи),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Судан фунту),
				'one' => q(Судан фунту),
				'other' => q(Судан фунту),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Швеция крону),
				'one' => q(Швеция крону),
				'other' => q(Швеция крону),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Сингапур доллары),
				'one' => q(Сингапур доллары),
				'other' => q(Сингапур доллары),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Ыйык Елена фунту),
				'one' => q(Ыйык Елена фунту),
				'other' => q(Ыйык Елена фунту),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Сиерра Леоне леонеси),
				'one' => q(Сиерра Леоне леонеси),
				'other' => q(Сиерра Леоне леонеси),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Сомали шиллинги),
				'one' => q(Сомали шиллинги),
				'other' => q(Сомали шиллинги),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Суринам доллары),
				'one' => q(Суринам доллары),
				'other' => q(Суринам доллары),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Түштүк Судан фунту),
				'one' => q(Түштүк Судан фунту),
				'other' => q(Түштүк Судан фунту),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Сао Томе жана Принсипе добрасы),
				'one' => q(Сао Томе жана Принсипе добрасы),
				'other' => q(Сао Томе жана Принсипе добрасы),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Сирия фунту),
				'one' => q(Сирия фунту),
				'other' => q(Сирия фунту),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Свази лилангени),
				'one' => q(Свази лилангени),
				'other' => q(Свази эмалангени),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Тай баты),
				'one' => q(Тай баты),
				'other' => q(Тай баты),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Тажикстан сомониси),
				'one' => q(Тажикстан сомониси),
				'other' => q(Тажикстан сомониси),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Түркмөнстан манаты),
				'one' => q(Түркмөнстан манаты),
				'other' => q(Түркмөнстан манаты),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Тунис динары),
				'one' => q(Тунис динары),
				'other' => q(Тунис динары),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Тонга паангасы),
				'one' => q(Тонга паангасы),
				'other' => q(Тонга паангасы),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Түркия лирасы),
				'one' => q(Түркия лирасы),
				'other' => q(Түркия лирасы),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Тринидад жана Тобаго доллары),
				'one' => q(Тринидад жана Тобаго доллары),
				'other' => q(Тринидад жана Тобаго доллары),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(Тайвань жаӊы доллары),
				'one' => q(Тайвань жаӊы доллары),
				'other' => q(Тайвань жаӊы доллары),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Танзания шиллинги),
				'one' => q(Танзания шиллинги),
				'other' => q(Танзания шиллинги),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Украина гривени),
				'one' => q(Украина гривени),
				'other' => q(Украина гривени),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Уганда шиллинги),
				'one' => q(Уганда шиллинги),
				'other' => q(Уганда шиллинги),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(АКШ доллары),
				'one' => q(АКШ доллары),
				'other' => q(АКШ доллары),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Уругвай песосу),
				'one' => q(Уругвай песосу),
				'other' => q(Уругвай песосу),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Өзбекстан сому),
				'one' => q(Өзбекстан сому),
				'other' => q(Өзбекстан сому),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Венесуэла боливары),
				'one' => q(Венесуэла боливары),
				'other' => q(Венесуэла боливары),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Вьетнам доӊу),
				'one' => q(Вьетнам доӊу),
				'other' => q(Вьетнам доӊу),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Вануату ватусу),
				'one' => q(Вануату ватусу),
				'other' => q(Вануату ватусу),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Самоа таласы),
				'one' => q(Самоа таласы),
				'other' => q(Самоа таласы),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Борбор Африка CFA франкы),
				'one' => q(Борбор Африка CFA франкы),
				'other' => q(Борбор Африка CFA франкы),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(Чыгыш Кариб доллары),
				'one' => q(Чыгыш Кариб доллары),
				'other' => q(Чыгыш Кариб доллары),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Батыш Африка CFA франкы),
				'one' => q(Батыш Африка CFA франкы),
				'other' => q(Батыш Африка CFA франкы),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP франкы),
				'one' => q(CFP франкы),
				'other' => q(CFP франкы),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Белгисиз акча),
				'one' => q(Белгисиз акча),
				'other' => q(Белгисиз акча),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Йемен риалы),
				'one' => q(Йемен риалы),
				'other' => q(Йемен риалы),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Түштүк Африка ранды),
				'one' => q(Түштүк Африка ранды),
				'other' => q(Түштүк Африка ранды),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Замбия квачасы),
				'one' => q(Замбия квачасы),
				'other' => q(Замбия квачасы),
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
							'янв.',
							'фев.',
							'мар.',
							'апр.',
							'май',
							'июн.',
							'июл.',
							'авг.',
							'сен.',
							'окт.',
							'ноя.',
							'дек.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Я',
							'Ф',
							'М',
							'А',
							'М',
							'И',
							'И',
							'А',
							'С',
							'О',
							'Н',
							'Д'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'январь',
							'февраль',
							'март',
							'апрель',
							'май',
							'июнь',
							'июль',
							'август',
							'сентябрь',
							'октябрь',
							'ноябрь',
							'декабрь'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'янв.',
							'фев.',
							'мар.',
							'апр.',
							'май',
							'июн.',
							'июл.',
							'авг.',
							'сен.',
							'окт.',
							'ноя.',
							'дек.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'Я',
							'Ф',
							'М',
							'А',
							'М',
							'И',
							'И',
							'А',
							'С',
							'О',
							'Н',
							'Д'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'январь',
							'февраль',
							'март',
							'апрель',
							'май',
							'июнь',
							'июль',
							'август',
							'сентябрь',
							'октябрь',
							'ноябрь',
							'декабрь'
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
						mon => 'Дш',
						tue => 'Ше',
						wed => 'Ша',
						thu => 'Бш',
						fri => 'Жм',
						sat => 'Иш',
						sun => 'Жк'
					},
					narrow => {
						mon => 'Д',
						tue => 'Ш',
						wed => 'Ш',
						thu => 'Б',
						fri => 'Ж',
						sat => 'И',
						sun => 'Ж'
					},
					short => {
						mon => 'Дш',
						tue => 'Ше',
						wed => 'Ша',
						thu => 'Бш',
						fri => 'Жм',
						sat => 'Иш',
						sun => 'Жк'
					},
					wide => {
						mon => 'Дүй',
						tue => 'Шей',
						wed => 'Шар',
						thu => 'Бей',
						fri => 'Жум',
						sat => 'Ишм',
						sun => 'Жек'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Дүй',
						tue => 'Шей',
						wed => 'Шар',
						thu => 'Бей',
						fri => 'Жум',
						sat => 'Ишм',
						sun => 'Жек'
					},
					narrow => {
						mon => 'Д',
						tue => 'Ш',
						wed => 'Ш',
						thu => 'Б',
						fri => 'Ж',
						sat => 'И',
						sun => 'Ж'
					},
					short => {
						mon => 'Дш',
						tue => 'Ше',
						wed => 'Ша',
						thu => 'Бш',
						fri => 'Жм',
						sat => 'Иш',
						sun => 'Жк'
					},
					wide => {
						mon => 'Дүйшөмбү',
						tue => 'Шейшемби',
						wed => 'Шаршемби',
						thu => 'Бейшемби',
						fri => 'Жума',
						sat => 'Ишемби',
						sun => 'Жекшемби'
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
					abbreviated => {0 => '1-чей.',
						1 => '2-чей.',
						2 => '3-чей.',
						3 => '4-чей.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-чейрек',
						1 => '2-чейрек',
						2 => '3-чейрек',
						3 => '4-чейрек'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1-ч.',
						1 => '2-ч.',
						2 => '3-ч.',
						3 => '4-ч.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-чейрек',
						1 => '2-чейрек',
						2 => '3-чейрек',
						3 => '4-чейрек'
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
					'pm' => q{түштөн кийинки},
					'am' => q{түшкө чейинки},
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
				'0' => 'б.з. ч.',
				'1' => 'б.з.'
			},
			narrow => {
				'0' => 'б.з. ч.',
				'1' => 'б.з.'
			},
			wide => {
				'0' => 'б.з. чейин',
				'1' => 'б.з.'
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
			'full' => q{EEEE, G d-MMMM y-'ж'.},
			'long' => q{d-MMMM G y-'ж'.},
			'medium' => q{dd.MM.y G},
			'short' => q{dd.MM.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d-MMMM, y-'ж'.},
			'long' => q{d-MMMM, y-'ж'.},
			'medium' => q{dd.MM.y},
			'short' => q{dd.MM.yy},
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
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d, E},
			Ehm => q{E a h:mm},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y-'ж'.},
			GyMMM => q{G y-'ж'. MMM},
			GyMMMEd => q{G y-'ж'. d-MMM, E},
			GyMMMd => q{G y-'ж'. d-MMM},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{dd-MM, E},
			MMM => q{LLL},
			MMMEd => q{d-MMM, E},
			MMMd => q{d-MMM},
			Md => q{dd-MM},
			d => q{d},
			h => q{a h},
			hm => q{a h:mm},
			hms => q{a h:mm:ss},
			ms => q{mm:ss},
			y => q{y},
			yM => q{y-MM},
			yMEd => q{y-MM-dd, E},
			yMMM => q{y-'ж'. MMM},
			yMMMEd => q{y-'ж'. d-MMM, E},
			yMMMd => q{y-'ж'. d-MMM},
			yMd => q{y-MM-dd},
			yQQQ => q{y-'ж'., QQQ},
			yQQQQ => q{y-'ж'., QQQQ},
		},
		'generic' => {
			Ed => q{d, E},
			Gy => q{G y},
			GyMMM => q{G y MMM},
			GyMMMEd => q{G y-'ж'. d-MMM, E},
			GyMMMd => q{G y-'ж'. d-MMM},
			M => q{L},
			MEd => q{MM-dd, E},
			MMM => q{LLL},
			MMMEd => q{d-MMM, E},
			MMMd => q{d-MMM},
			Md => q{MM-dd},
			d => q{d},
			y => q{y-G},
			yyyy => q{y-G},
			yyyyM => q{GGGGG y-MM},
			yyyyMEd => q{GGGGG y-MM-dd, E},
			yyyyMMM => q{G y-'ж'. MMM},
			yyyyMMMEd => q{G y-'ж'. d-MMM, E},
			yyyyMMMd => q{G y-'ж'. d-MMM},
			yyyyMd => q{GGGGG y-MM-dd},
			yyyyQQQ => q{G y-'ж'. QQQ},
			yyyyQQQQ => q{G y-'ж'. QQQQ},
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
				H => q{HH-HH},
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
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd.MM - E, dd.MM},
				d => q{E, dd.MM - E, dd.MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d-MMM - E, d-MMM},
				d => q{E, d - E, d-MMM},
			},
			MMMd => {
				M => q{d-MMM - d-MMM},
				d => q{d-d-MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{a h – a h},
				h => q{a h-h},
			},
			hm => {
				a => q{a h:mm – a h:mm},
				h => q{a h:mm-h:mm},
				m => q{a h:mm-h:mm},
			},
			hmv => {
				a => q{a h:mm – a h:mm v},
				h => q{a h:mm-h:mm v},
				m => q{a h:mm-h:mm v},
			},
			hv => {
				a => q{a h – a h v},
				h => q{a h-h v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{MM.y - MM.y},
				y => q{MM.y - MM.y},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y},
				d => q{E, dd.MM.y - E, dd.MM.y},
				y => q{E, dd.MM.y - E, dd.MM.y},
			},
			yMMM => {
				M => q{MMM-MMM y-'ж'.},
				y => q{MMM y-'ж'. - MMM y-'ж'.},
			},
			yMMMEd => {
				M => q{E, d-MMM - E, d-MMM y-'ж'.},
				d => q{E, d - E, d-MMM y-'ж'.},
				y => q{E, d-MMM y-'ж'. - E, d-MMM y-'ж'.},
			},
			yMMMM => {
				M => q{MMMM - MMMM y},
				y => q{MMMM y - MMMM y},
			},
			yMMMd => {
				M => q{d-MMM - d-MMM y-'ж'.},
				d => q{d-d-MMM y-'ж'.},
				y => q{d-MMM y-'ж'. - d-MMM y-'ж'.},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y},
				d => q{dd.MM.y - dd.MM.y},
				y => q{dd.MM.y - dd.MM.y},
			},
		},
		'generic' => {
			H => {
				H => q{HH-HH},
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
				H => q{HH-HH v},
			},
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E, dd.MM - E, dd.MM},
				d => q{E, dd.MM - E, dd.MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E, d MMM - E, d MMM},
				d => q{E, d - E, d MMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm-h:mm a},
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM.y - MM.y G},
				y => q{MM.y - MM.y G},
			},
			yMEd => {
				M => q{E, dd.MM.y - E, dd.MM.y G},
				d => q{E, dd.MM.y - E, dd.MM.y G},
				y => q{E, dd.MM.y - E, dd.MM.y G},
			},
			yMMM => {
				M => q{MMM-MMM y-'ж'. G},
				y => q{MMM y-'ж'. - MMM y-'ж'. G},
			},
			yMMMEd => {
				M => q{E, d-MMM - E, d-MMM y-'ж'. G},
				d => q{E, d - E, d-MMM y-'ж'. G},
				y => q{E, d-MMM y-'ж'. - E, d-MMM y-'ж'. G},
			},
			yMMMM => {
				M => q{G y-'ж'. MMMM - MMMM},
				y => q{G y-'ж'. MMMM - y-'ж'. MMMM},
			},
			yMMMd => {
				M => q{d-MMM - d-MMM y-'ж'. G},
				d => q{d-d-MMM y-'ж'. G},
				y => q{d-MMM y-'ж'. - d-MMM y-'ж'. G},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y G},
				d => q{dd.MM.y - dd.MM.y G},
				y => q{dd.MM.y - dd.MM.y G},
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
		regionFormat => q({0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Афганистан убактысы),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Абиджан#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Аккра#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Аддис Абеба#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Алжир#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Асмара#,
		},
		'Africa/Bamako' => {
			exemplarCity => q#Бамако#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Баги#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Банжул#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Бисау#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Блантайр#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Браззавилл#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Бужумбура#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Каир#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Касабланка#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Сеута#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Конакри#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Дакар#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Дар эс Салаам#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Жибути#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Дуала#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Эл Айун#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Фритаун#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Габороне#,
		},
		'Africa/Harare' => {
			exemplarCity => q#Хараре#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Йоханнесбург#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Жуба#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Кампала#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Картум#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Кигали#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Киншаса#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Лагос#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Либревилл#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Ломе#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#Луанда#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Лубумбаши#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#Лусака#,
		},
		'Africa/Malabo' => {
			exemplarCity => q#Малабо#,
		},
		'Africa/Maputo' => {
			exemplarCity => q#Мапуто#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Масеру#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Мбабане#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Могадишу#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Монровиа#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Найроби#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Нжамена#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Нйаме#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Нуакшот#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Уагадугу#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Порто-Ново#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Сао Томе#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Триполи#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Тунис#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Уиндхук#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Борбордук Африка убактысы),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Чыгыш Африка убактысы),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Түштүк Африка убактысы),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Батыш Африка жайкы убактысы),
				'generic' => q(Батыш Африка убактысы),
				'standard' => q(Батыш Африка стандарт убактысы),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Аляска үнөмдөө убактысы),
				'generic' => q(Аляска убактысы),
				'standard' => q(Аляска стандарт убактысы),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Амазон жайкы убактысы),
				'generic' => q(Амазон убактысы),
				'standard' => q(Амазон стандарт убактысы),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Адак#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Анкориж#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Ангуила#,
		},
		'America/Antigua' => {
			exemplarCity => q#Антигуа#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Арагуаина#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#Ла Риоха#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Рио Галлегос#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Салта#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#Сан Хуан#,
		},
		'America/Argentina/San_Luis' => {
			exemplarCity => q#Сан Луи#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Тукуман#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ушуайа#,
		},
		'America/Aruba' => {
			exemplarCity => q#Аруба#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Асунсион#,
		},
		'America/Bahia' => {
			exemplarCity => q#Байиа#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Баийа Бандерас#,
		},
		'America/Barbados' => {
			exemplarCity => q#Барбадос#,
		},
		'America/Belem' => {
			exemplarCity => q#Белем#,
		},
		'America/Belize' => {
			exemplarCity => q#Белиз#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Бланк-Саблон#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Боа Виста#,
		},
		'America/Bogota' => {
			exemplarCity => q#Богота#,
		},
		'America/Boise' => {
			exemplarCity => q#Бойсе#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Буэнос Айрес#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Кэмбриж Бей#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Кампо Гранде#,
		},
		'America/Cancun' => {
			exemplarCity => q#Канкун#,
		},
		'America/Caracas' => {
			exemplarCity => q#Каракас#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Катамарка#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Кайен#,
		},
		'America/Cayman' => {
			exemplarCity => q#Кайман#,
		},
		'America/Chicago' => {
			exemplarCity => q#Чикаго#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Чихуахуа#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Атикокан#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Кордова#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Коста Рика#,
		},
		'America/Creston' => {
			exemplarCity => q#Крестон#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Куйаба#,
		},
		'America/Curacao' => {
			exemplarCity => q#Кюрасао#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Данмарксхавн#,
		},
		'America/Dawson' => {
			exemplarCity => q#Доусон#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Доусон Грек#,
		},
		'America/Denver' => {
			exemplarCity => q#Денвер#,
		},
		'America/Detroit' => {
			exemplarCity => q#Детройт#,
		},
		'America/Dominica' => {
			exemplarCity => q#Доминика#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Эдмонтон#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Эйрунепе#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Эл Салвадор#,
		},
		'America/Fortaleza' => {
			exemplarCity => q#Форталеза#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Глейс Бей#,
		},
		'America/Godthab' => {
			exemplarCity => q#Нуук#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Гус Бей#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Гранд Түрк#,
		},
		'America/Grenada' => {
			exemplarCity => q#Гренада#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Гваделупе#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Гватемала#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Гуайакил#,
		},
		'America/Guyana' => {
			exemplarCity => q#Гуйана#,
		},
		'America/Halifax' => {
			exemplarCity => q#Галифакс#,
		},
		'America/Havana' => {
			exemplarCity => q#Гавана#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Эрмосийо#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Нокс, Индиана#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Маренго, Индиана#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Питерсбург, Индиана#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Телл шаары, Индиана#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Вивей, Индиана#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Венсен, Индиана#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Уинамак, Индиана#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#Индианаполис#,
		},
		'America/Inuvik' => {
			exemplarCity => q#Инувик#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Икалуит#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Жамайка#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Жужуй#,
		},
		'America/Juneau' => {
			exemplarCity => q#Жуно#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Монтичелло, Кентукки#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Кралендейк#,
		},
		'America/La_Paz' => {
			exemplarCity => q#Ла Пас#,
		},
		'America/Lima' => {
			exemplarCity => q#Лима#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Лос Анжелес#,
		},
		'America/Louisville' => {
			exemplarCity => q#Луизвилл#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Лоуэр Принсес Куате#,
		},
		'America/Maceio' => {
			exemplarCity => q#Масейо#,
		},
		'America/Managua' => {
			exemplarCity => q#Манагуа#,
		},
		'America/Manaus' => {
			exemplarCity => q#Манаус#,
		},
		'America/Marigot' => {
			exemplarCity => q#Мариго#,
		},
		'America/Martinique' => {
			exemplarCity => q#Мартиник#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Матаморос#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Мазатлан#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Мендоза#,
		},
		'America/Menominee' => {
			exemplarCity => q#Меномини#,
		},
		'America/Merida' => {
			exemplarCity => q#Мерида#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Метлакатла#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Мехико шаары#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Микелон#,
		},
		'America/Moncton' => {
			exemplarCity => q#Монктон#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Монтерей#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Монтевидео#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Монсерат#,
		},
		'America/Nassau' => {
			exemplarCity => q#Нассау#,
		},
		'America/New_York' => {
			exemplarCity => q#Нью Йорк#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Нипигон#,
		},
		'America/Nome' => {
			exemplarCity => q#Ноум#,
		},
		'America/Noronha' => {
			exemplarCity => q#Норониа#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Беула, Түндүк Дакота#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Сентер, Түндүк Дакота#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Ню Салем, Түндүк Дакота#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Охинага#,
		},
		'America/Panama' => {
			exemplarCity => q#Панама#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Пангиртуӊ#,
		},
		'America/Paramaribo' => {
			exemplarCity => q#Парамарибо#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Феникс#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Порт-о-Пренс#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Порт оф Спейн#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Порто Велио#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Пуэрто Рико#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Рейни Ривер#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Рэнкин Инлет#,
		},
		'America/Recife' => {
			exemplarCity => q#Ресифи#,
		},
		'America/Regina' => {
			exemplarCity => q#Регина#,
		},
		'America/Resolute' => {
			exemplarCity => q#Резолут#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Рио Бранко#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Санта Изабел#,
		},
		'America/Santarem' => {
			exemplarCity => q#Сантарем#,
		},
		'America/Santiago' => {
			exemplarCity => q#Сантиаго#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Санто Доминго#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Сао Пауло#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Иттоккортоормиит#,
		},
		'America/Sitka' => {
			exemplarCity => q#Ситка#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Ыйык Бартелеми#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Сент Жонс#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Ыйык Китс#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Санта Лючия#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Ыйык Томас#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Ыйык Винсент#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Свифт Каррент#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Тегусигальпа#,
		},
		'America/Thule' => {
			exemplarCity => q#Туле#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Сандер Бей#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Тихуана#,
		},
		'America/Toronto' => {
			exemplarCity => q#Торонто#,
		},
		'America/Tortola' => {
			exemplarCity => q#Тортола#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Ванкувер#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Уайтхорс#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Уиннипег#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Якутат#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Йеллоунайф#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Түндүк Америка борбордук үнөмдөө убактысы),
				'generic' => q(Түндүк Америка борбордук убактысы),
				'standard' => q(Түндүк Америка борбордук стандарт убактысы),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Түндүк Америка чыгыш үнөмдөө убактысы),
				'generic' => q(Түндүк Америка чыгыш убактысы),
				'standard' => q(Түндүк Америка чыгыш стандарт убактысы),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Түндүк Америка тоолук үнөмдөө убактысы),
				'generic' => q(Түндүк Америка тоолук убактысы),
				'standard' => q(Түндүк Америка тоолук стандарт убактысы),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Түндүк Америка Тынч океандык үнөмдөө убактысы),
				'generic' => q(Түндүк Америка Тынч океандык убактысы),
				'standard' => q(Түндүк Америка Тынч океандык стандарт убактысы),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Кейси#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Дэвис#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Дүмон д-Өрвил#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Маккуори#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Моосон#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#МакМөрдо#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#Палмер#,
		},
		'Antarctica/Rothera' => {
			exemplarCity => q#Ротера#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Саоа#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Восток#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Арабия үнөмдөө убактысы),
				'generic' => q(Арабия убактысы),
				'standard' => q(Арабия стандарт убактысы),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Лонгйербиен#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Аргентина жайкы убактысы),
				'generic' => q(Аргентина убактысы),
				'standard' => q(Аргентина стандарт убактысы),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Батыш Аргентина жайкы убактысы),
				'generic' => q(Батыш Аргентина убактысы),
				'standard' => q(Батыш Аргентина стандарт убактысы),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Армения жайкы убактысы),
				'generic' => q(Армения убактысы),
				'standard' => q(Армения стандарт убактысы),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Аден#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Алматы#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Амман#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Анадыр#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Актау#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Актобе#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ашгабат#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Багдад#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Бахрейн#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Баку#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Бангкок#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Бейрут#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Бишкек#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Бруней#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Калькутта#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Чойбалсан#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Чунцин#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Коломбо#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Дамаск#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Дакка#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Дили#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Дубай#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Душамбе#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Газа#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Харбин#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Хеброн#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Гоӊ Коӊ#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Ховд#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Иркутск#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Жакарта#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Жайапура#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Иерусалим#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Кабул#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Камчатка#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Карачи#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Кашкар#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Катманду#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Кандыга#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Красноярск#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Куала Лумпур#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Кучиӊ#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Кувейт#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Макау#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Магадан#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Макассар#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Манила#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Мускат#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Никосия#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Новокузнецк#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Новосибирск#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Омск#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Орал#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Пномпень#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Понтианак#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Пхенйан#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Катар#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Кызылорда#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Рангун#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Рийад#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Хо Ши Мин#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Сахалин#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Самарканд#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Сеул#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Шанхай#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Сингапур#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Тайпей#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Ташкент#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Тбилиси#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Тегеран#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Тимпу#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Токио#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Улан Батор#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Үрүмчү#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Усть-Нера#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Виентиан#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Владивосток#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Якутск#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Екатеринбург#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Ереван#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Атлантика үнөмдөө убактысы),
				'generic' => q(Атлантика убактысы),
				'standard' => q(Атлантика стандарт убактысы),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Азорс#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Бермуда#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Канари#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Капе Верде#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Фарер#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Мадейра#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Рейкьявик#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Түштүк Жоржия#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Ыйык Елена#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Стэнли#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Аделаида#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Брисбен#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Броукен Хил#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Керри#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Дарвин#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Юкла#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#Хобарт#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Линдеман#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Лорд Хау#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Мелбурн#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Перт#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Сидней#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Австралия борбордук үнөмдөө убактысы),
				'generic' => q(Австралия борбордук убактысы),
				'standard' => q(Австралия борбордук стандарт убактысы),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Австралия борбордук батыш үнөмдөө убактысы),
				'generic' => q(Австралия борбордук батыш убактысы),
				'standard' => q(Австралия борбордук батыш стандарт убактысы),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Австралия чыгыш үнөмдөө убактысы),
				'generic' => q(Австралия чыгыш убактысы),
				'standard' => q(Австралия чыгыш стандарт убактысы),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Австралия батыш үнөмдөө убактысы),
				'generic' => q(Австралия батыш убактысы),
				'standard' => q(Австралия батыш стандарт убактысы),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Азербайжан жайкы убактысы),
				'generic' => q(Азербайжан убактысы),
				'standard' => q(Азербайжан стандарт убактысы),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Азорс жайкы убактысы),
				'generic' => q(Азорс убактысы),
				'standard' => q(Азорс стандарт убактысы),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Бангладеш жайкы убактысы),
				'generic' => q(Бангладеш убактысы),
				'standard' => q(Бангладеш стандарт убактысы),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Бутан убактысы),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Боливия убактысы),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Бразилия жайкы убактысы),
				'generic' => q(Бразилия убактысы),
				'standard' => q(Бразилия стандарт убактысы),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Бруней Даруссалам убактысы),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Капе Верде жайкы убактысы),
				'generic' => q(Капе Верде убактысы),
				'standard' => q(Капе Верде стандарт убактысы),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Чаморро убактысы),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Чатам үнөмдөө убактысы),
				'generic' => q(Чатам убактысы),
				'standard' => q(Чатам стандарт убактысы),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Чили жайкы убактысы),
				'generic' => q(Чили убактысы),
				'standard' => q(Чили стандарт убактысы),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Кытай үнөмдөө убактысы),
				'generic' => q(Кытай убактысы),
				'standard' => q(Кытай стандарт убактысы),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Чойбалсан жайкы убактысы),
				'generic' => q(Чойбалсан убактысы),
				'standard' => q(Чойбалсан стандарт убактысы),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Крисмас убактысы),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Кокос убактысы),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Колумбия жайкы убактысы),
				'generic' => q(Колумбия убактысы),
				'standard' => q(Колумбия стандарт убактысы),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Кук аралдарынын жарым жай убактысы),
				'generic' => q(Кук аралдарынын убактысы),
				'standard' => q(Кук аралдарынын стандарт убактысы),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Куба үнөмдөө убактысы),
				'generic' => q(Куба убактысы),
				'standard' => q(Куба стандарт убактысы),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Дэвис убактысы),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Дүмон-д-Өрвил убактысы),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Чыгыш Тимор убактысы),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Истер жайкы убактысы),
				'generic' => q(Истер убактысы),
				'standard' => q(Истер стандарт убактысы),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Экуадор убактысы),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Белгисиз#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Амстердам#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Андорра#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Афины#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Белград#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Берлин#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Братислава#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Брюссел#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Бухарест#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Будапешт#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Бузинген#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Кишинев#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Копенгаген#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Дублин#,
			long => {
				'daylight' => q(Ирландия жайкы убактысы),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Гибралтар#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Гернси#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Хелсинки#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Мэн аралы#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Стамбул#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Жерси#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Калининград#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Киев#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Лиссабон#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Любляна#,
		},
		'Europe/London' => {
			exemplarCity => q#Лондон#,
			long => {
				'daylight' => q(Британия жайкы убактысы),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Люксембург#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Мадрид#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Мальта#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Мариехамн#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Минск#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Монако#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Москва#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Осло#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Париж#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Подгорица#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Прага#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Рига#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Рим#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Самара#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#Сан Марино#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Сараево#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Симферополь#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Скопйе#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#София#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Стокголм#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Таллинн#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Тирана#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Ужгород#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Фадуц#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Ватикан#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Вена#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Вилнюс#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Волгоград#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Варшава#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Загреб#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Запорожье#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Цюрих#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Борбордук Европа жайкы убактысы),
				'generic' => q(Борбордук Европа убактысы),
				'standard' => q(Борбордук Европа стандарт убактысы),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Чыгыш Европа жайкы убактысы),
				'generic' => q(Чыгыш Европа убактысы),
				'standard' => q(Чыгыш Европа стандарт убактысы),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Батыш Европа жайкы убактысы),
				'generic' => q(Батыш Европа убактысы),
				'standard' => q(Батыш Европа стандарт убактысы),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Фолкленд жайкы убактысы),
				'generic' => q(Фолкленд убактысы),
				'standard' => q(Фолкленд стандарт убактысы),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Фижи жайкы убактысы),
				'generic' => q(Фижи убактысы),
				'standard' => q(Фижи стандарт убактысы),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Френч Гуйана убактысы),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Френч Түштүк жана Антарктик убактысы),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Гринвич универсалдуу убактысы),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Галапагос убактысы),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Гамбие убактысы),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Грузия жайкы убактысы),
				'generic' => q(Грузия убактысы),
				'standard' => q(Грузия стандарт убактысы),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Гилберт убактысы),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Чыгыш Гринлэнд жайкы убактысы),
				'generic' => q(Чыгыш Гринлэнд убактысы),
				'standard' => q(Чыгыш Гринлэнд стандарт убактысы),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Батыш Гринлэнд жайкы убактысы),
				'generic' => q(Батыш Гринлэнд убактысы),
				'standard' => q(Батыш Гринлэнд стандарт убактысы),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Булуӊ убактысы),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Гуйана убактысы),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Гавайи-Алеут үнөмдөө убактысы),
				'generic' => q(Гавайи-Алеут убактысы),
				'standard' => q(Гавайи-Алеут стандарт убактысы),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Гоӊ Коӊ жайкы убактысы),
				'generic' => q(Гоӊ Коӊ убактысы),
				'standard' => q(Гоӊ Коӊ стандарт убактысы),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Ховд жайкы убактысы),
				'generic' => q(Ховд убактысы),
				'standard' => q(Ховд стандарт убактысы),
			},
		},
		'India' => {
			long => {
				'standard' => q(Индия убактысы),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Антананариво#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Чагос#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Крисмас#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Кокос#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Коморо#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Кергелен#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Маэ#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Малдивз#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Маврикий#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Майотт#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Реюнион#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Инд Океаны убактысы),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Индокытай убактысы),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Борбордук Индонезия убактысы),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Чыгыш Индонезия убактысы),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Батыш Индонезия убактысы),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Иран үнөмдөө убактысы),
				'generic' => q(Иран убактысы),
				'standard' => q(Иран стандарт убактысы),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Иркутск жайкы убактысы),
				'generic' => q(Иркутск убактысы),
				'standard' => q(Иркутск стандарт убактысы),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Израил үнөмдөө убактысы),
				'generic' => q(Израил убактысы),
				'standard' => q(Израил стандарт убактысы),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Жапан үнөмдөө убактысы),
				'generic' => q(Жапан убактысы),
				'standard' => q(Жапан стандарт убактысы),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Чыгыш Казакстан убактысы),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Батыш Казакстан убактысы),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Корея үнөмдөө убактысы),
				'generic' => q(Корея убактысы),
				'standard' => q(Корея стандарт убактысы),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Косрае убактысы),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Красноярск жайкы убактысы),
				'generic' => q(Красноярск убактысы),
				'standard' => q(Красноярск стандарт убактысы),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Кыргызстан убактысы),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Лайн убактысы),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Лорд Хау үнөмдөө убактысы),
				'generic' => q(Лорд Хау убактысы),
				'standard' => q(Лорд Хау стандарт убактысы),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Макуари убактысы),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Магадан жайкы убактысы),
				'generic' => q(Магадан убактысы),
				'standard' => q(Магадан стандарт убактысы),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Малайзия убактысы),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Малдив убактысы),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Маркезас убактысы),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Маршалл убактысы),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Маврикий жайкы убактысы),
				'generic' => q(Маврикий убактысы),
				'standard' => q(Маврикий стандарт убактысы),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Мосон убактысы),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Улан Батор жайкы убактысы),
				'generic' => q(Улан Батор убактысы),
				'standard' => q(Улан Батор стандарт убактысы),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Москва жайкы убактысы),
				'generic' => q(Москва убактысы),
				'standard' => q(Москва стандарт убактысы),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Мйанмар убактысы),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Науру убактысы),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Непал убактысы),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Жаӊы Каледония жайкы убактысы),
				'generic' => q(Жаӊы Каледония убактысы),
				'standard' => q(Жаӊы Каледония стандарт убактысы),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Жаӊы Зеландия үнөмдөө убактысы),
				'generic' => q(Жаӊы Зеландия убактысы),
				'standard' => q(Жаӊы Зеландия стандарт убактысы),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Нюфаундлэнд үнөмдөө убактысы),
				'generic' => q(Нюфаундлэнд убактысы),
				'standard' => q(Нюфаундлэнд стандарт убактысы),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Ниуэ убактысы),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Норфолк убактысы),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Фернандо де Норонья жайкы убактысы),
				'generic' => q(Фернандо де Норонья убактысы),
				'standard' => q(Фернандо де Норонья стандарт убактысы),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Новосибирск жайкы убактысы),
				'generic' => q(Новосибирск убактысы),
				'standard' => q(Новосибирск стандарт убактысы),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Омск жайкы убактысы),
				'generic' => q(Омск убактысы),
				'standard' => q(Омск стандарт убактысы),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Апиа#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Оклэнд#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Чатем#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Истер#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Эфат#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Эндербери#,
		},
		'Pacific/Fakaofo' => {
			exemplarCity => q#Факаофо#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Фижи#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Фунафути#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Галапагос#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Гамбие#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Гуадалканал#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Гуам#,
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Гонолулу#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Жонстон#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Киритимати#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Козрае#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Куажалейн#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Мажуро#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Маркезас#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Мидуэй#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Науру#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Ниуэ#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Норфолк#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Нумеа#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Паго Паго#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Палау#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Питкэрн#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Понпей#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Порт Моэрсби#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Раготонга#,
		},
		'Pacific/Saipan' => {
			exemplarCity => q#Сайпан#,
		},
		'Pacific/Tahiti' => {
			exemplarCity => q#Таити#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Тарава#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Тонгатапу#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Чуук#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Уейк#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Уолис#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Пакистан жайкы убактысы),
				'generic' => q(Пакистан убактысы),
				'standard' => q(Пакистан стандарт убактысы),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Палау убактысы),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Папуа Жаӊы Гине убактысы),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Парагвай жайкы убактысы),
				'generic' => q(Парагвай убактысы),
				'standard' => q(Парагвай стандарт убактысы),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Перу жайкы убактысы),
				'generic' => q(Перу убактысы),
				'standard' => q(Перу стандарт убактысы),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Филиппинз жайкы убактысы),
				'generic' => q(Филиппинз убактысы),
				'standard' => q(Филиппинз стандарт убактысы),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Феникс аралдарынын убактысы),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Сен Пьер жана Микелон үнөмдөө убактысы),
				'generic' => q(Сен Пьер жана Микелон убактысы),
				'standard' => q(Сен Пьер жана Микелон стандарт убактысы),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Питкэрнг убактысы),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Понапе убактысы),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Реюнион убактысы),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Ротера убактысы),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Сахалин жайкы убактысы),
				'generic' => q(Сахалин убактысы),
				'standard' => q(Сахалин стандарт убактысы),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Самоа үнөм убактысы),
				'generic' => q(Сама убактысы),
				'standard' => q(Самоа стандарт убактысы),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Сейшел убактысы),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Сингапур убактысы),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Соломон аралдарынын убактысы),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Түштүк Жоржия убактысы),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Суринаме убактысы),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Саоа убактысы),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Таити убактысы),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Тайпей үнөмдөө убактысы),
				'generic' => q(Тайпей убактысы),
				'standard' => q(Тайпей стандарт убактысы),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Тажикстан убактысы),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Токелау убактысы),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Тонга жайкы убактысы),
				'generic' => q(Тонга убактысы),
				'standard' => q(Тонга стандарт убактысы),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Чуук убактысы),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Түркмөнстан жайкы убактысы),
				'generic' => q(Түркмөнстан убактысы),
				'standard' => q(Түркмөнстан стандарт убактысы),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Тувалу убактысы),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Уругвай жайкы убактысы),
				'generic' => q(Уругвай убактысы),
				'standard' => q(Уругвай стандарт убактысы),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Өзбекстан жайкы убактысы),
				'generic' => q(Өзбекстан убактысы),
				'standard' => q(Өзбекстан стандарт убактысы),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Вануату жайкы убактысы),
				'generic' => q(Вануату убактысы),
				'standard' => q(Вануату стандарт убактысы),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Венесуэла убактысы),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Владивосток жайкы убактысы),
				'generic' => q(Владивосток убактысы),
				'standard' => q(Владивосток стандарт убактысы),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Волгоград жайкы убактысы),
				'generic' => q(Волгоград убактысы),
				'standard' => q(Волгоград стандарт убактысы),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Восток убактысы),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Уейк убактысы),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Уолис жана Футуна убактысы),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Якутск жайкы убактысы),
				'generic' => q(Якутск убактысы),
				'standard' => q(Якутск стандарт убактысы),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Екатеринбург жайкы убактысы),
				'generic' => q(Екатеринбург убактысы),
				'standard' => q(Екатеринбург стандарт убактысы),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
