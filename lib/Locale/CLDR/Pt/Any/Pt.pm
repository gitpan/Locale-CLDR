package Locale::CLDR::Pt::Any::Pt;
# This file auto generated from Data\common\main\pt_PT.xml
#	on Thu  2 Oct  1:25:05 pm GMT
# XML file generated 2014-08-14 22:53:08 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Pt::Any');
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
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(º),
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
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← vírgula →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(uma),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(duas),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vinte[ e →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trinta[ e →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(quarenta[ e →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cinquenta[ e →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sessenta[ e →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setenta[ e →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(oitenta[ e →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(noventa[ e →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cem),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(cento e →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(duzentas[ e →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(trezentas[ e →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(quatrocentas[ e →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quinhentas[ e →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(seiscentas[ e →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(setecentas[ e →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(oitocentas[ e →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(novecentas[ e →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(mil[ e →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← mil[ e →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(um milhão[ e →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milhões[ e →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(um bilião[ e →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← biliões[ e →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(um trilião[ e →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← triliões[ e →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(um quatrilião[ e →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← quatriliões[ e →→]),
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
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← vírgula →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(um),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dois),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(três),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(quatro),
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
					rule => q(sete),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(oito),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(nove),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dez),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(onze),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(doze),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(treze),
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
					rule => q(dezasseis),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(dezassete),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(dezoito),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(dezanove),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(vinte[ e →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trinta[ e →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(quarenta[ e →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(cinquenta[ e →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(sessenta[ e →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(setenta[ e →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(oitenta[ e →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(noventa[ e →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(cem),
				},
				'101' => {
					base_value => q(101),
					divisor => q(100),
					rule => q(cento e →→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(duzentos[ e →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(trezentos[ e →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(quatrocentos[ e →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(quinhentos[ e →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(seiscentos[ e →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(setecentos[ e →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(oitocentos[ e →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(novecentos[ e →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(mil[ e →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← mil[ e →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(um milhão[ e →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←← milhões[ e →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(um bilião[ e →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←← biliões[ e →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(um trilião[ e →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←← triliões[ e →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(um quatrilião[ e →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← quatriliões[ e →→]),
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
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
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
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(primeira),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(segunda),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(terceira),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(quarta),
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
					rule => q(sétima),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(oitava),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(nona),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(décima[ →→]),
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
					rule => q(quadragésima[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(quinquagésima[ →→]),
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
					rule => q(quadringentésima[ →→]),
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
					rule => q(octingentésima[ →→]),
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
					rule => q(←%spellout-cardinal-feminine← ­milésima[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(uma milionésima[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine← milionésima[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(uma bilionésima[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine← bilionésima[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(uma trilionésima[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-feminine← trilionésima[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(uma quadrilionésima[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-feminine← quadrilionésima[ →→]),
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
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(primeiro),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(segundo),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(terceiro),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(quarto),
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
					rule => q(sétimo),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(oitavo),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(nono),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(décimo[ →→]),
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
					rule => q(quadragésimo[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(quinquagésimo[ →→]),
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
					rule => q(quadringentésimo[ →→]),
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
					rule => q(octingentésimo[ →→]),
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
					rule => q(←%spellout-cardinal-masculine← ­milésimo[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(um milionésimo[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milionésimo[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(um bilionésimo[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← bilionésimo[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(um trilionésimo[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← trilionésima[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(um quadrilionésimo[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← quadrilionésimo[ →→]),
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
				'af' => 'africânder',
 				'ar_001' => 'árabe moderno padrão',
 				'arn' => 'mapuche',
 				'bax' => 'bamun',
 				'bbj' => 'ghomala',
 				'bug' => 'buginese',
 				'ce' => 'chechene',
 				'chn' => 'jargão chinook',
 				'ckb' => 'sorani curdo',
 				'cs' => 'checo',
 				'dsb' => 'baixo sórabio',
 				'dyu' => 'diula',
 				'ee' => 'ewe',
 				'egy' => 'egípcio clássico',
 				'en_CA' => 'inglês canadiano',
 				'en_GB@alt=short' => 'inglês (RU)',
 				'en_US@alt=short' => 'inglês (EUA)',
 				'enm' => 'inglês medieval',
 				'es_MX' => 'espanhol do México',
 				'et' => 'estónio',
 				'fr_CA' => 'francês canadiano',
 				'frm' => 'francês medieval',
 				'frs' => 'frísio oriental',
 				'fy' => 'frísico ocidental',
 				'gmh' => 'alemão medieval alto',
 				'grc' => 'grego clássico',
 				'ha' => 'haúça',
 				'hi' => 'hindi',
 				'hsb' => 'alto sórabio',
 				'hy' => 'arménio',
 				'ig' => 'igbo',
 				'ik' => 'inupiaq',
 				'kea' => 'cabo-verdiano',
 				'kg' => 'conguês',
 				'km' => 'cmer',
 				'kn' => 'canarim',
 				'lez' => 'lezghiano',
 				'lg' => 'ganda',
 				'luo' => 'luo',
 				'mga' => 'irlandês, medieval',
 				'mk' => 'macedónio',
 				'moh' => 'mohawk',
 				'nb' => 'norueguês bokmål',
 				'nds' => 'baixo alemão',
 				'nn' => 'norueguês nynorsk',
 				'non' => 'norse, old',
 				'oc' => 'provençal',
 				'os' => 'ossético',
 				'pl' => 'polaco',
 				'pro' => 'provençal, arcaico',
 				'ps' => 'pastó',
 				'rom' => 'romanês',
 				'root' => 'root',
 				'rw' => 'kinyarwanda',
 				'sah' => 'sakha',
 				'shu' => 'árabe do Chade',
 				'swb' => 'língua comoriana',
 				'tk' => 'turcomano',
 				'tl' => 'tagalogue',
 				'to' => 'tonga',
 				'tog' => 'toganês',
 				'tyv' => 'tuviniano',
 				'tzm' => 'tamazight do Atlas Central',
 				'vai' => 'vai',
 				'xog' => 'soga',
 				'zgh' => 'tamazight padrão de Marrocos',

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
			'Armi' => 'aramaico imperial',
 			'Armn' => 'arménio',
 			'Blis' => 'símbolos Bliss',
 			'Cakm' => 'chakma',
 			'Egyd' => 'egípcio demótico',
 			'Egyh' => 'egípcio hierático',
 			'Gujr' => 'guzerate',
 			'Hans' => 'han simplificado',
 			'Hant' => 'han tradicional',
 			'Inds' => 'indus',
 			'Kthi' => 'kaithi',
 			'Lina' => 'linear A',
 			'Linb' => 'linear B',
 			'Mand' => 'mandeu',
 			'Phli' => 'pahlavi escrito',
 			'Prti' => 'parthian escrito',
 			'Sgnw' => 'escrita gestual',
 			'Sylo' => 'siloti nagri',
 			'Tale' => 'tai le',
 			'Telu' => 'telugu',
 			'Xsux' => 'cuneiforme sumero-acadiano',
 			'Zsym' => 'símbolos',
 			'Zxxx' => 'não escrito',

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
			'009' => 'Oceânia',
 			'015' => 'Norte de África',
 			'029' => 'Caraíbas',
 			'154' => 'Europa do Norte',
 			'AI' => 'Anguila',
 			'AM' => 'Arménia',
 			'BH' => 'Barém',
 			'BJ' => 'Benim',
 			'BW' => 'Botswana',
 			'CC' => 'Ilhas Cocos',
 			'CD' => 'Congo-Kinshasa',
 			'CG' => 'Congo-Brazzaville',
 			'CG@alt=variant' => 'República do Congo',
 			'CM' => 'Camarões',
 			'CW' => 'Curaçau',
 			'CX' => 'Ilha do Natal',
 			'CZ' => 'República Checa',
 			'DJ' => 'Jibuti',
 			'DM' => 'Domínica',
 			'EE' => 'Estónia',
 			'EG' => 'Egipto',
 			'FK' => 'Ilhas Falkland',
 			'FK@alt=variant' => 'Ilhas Malvinas',
 			'FO' => 'Ilhas Faroé',
 			'GB@alt=short' => 'RU',
 			'GL' => 'Gronelândia',
 			'GS' => 'Ilhas Geórgia do Sul e Sandwich do Sul',
 			'GU' => 'Guame',
 			'GW' => 'Guiné-Bissau',
 			'IR' => 'Irão',
 			'KE' => 'Quénia',
 			'KY' => 'Ilhas Caimão',
 			'LV' => 'Letónia',
 			'MC' => 'Mónaco',
 			'MG' => 'Madagáscar',
 			'MK' => 'Macedónia',
 			'MK@alt=variant' => 'Antiga República Jugoslava da Macedónia',
 			'MS' => 'Monserrate',
 			'MU' => 'Maurícia',
 			'NC' => 'Nova Caledónia',
 			'NL' => 'Países Baixos',
 			'PL' => 'Polónia',
 			'PN' => 'Pitcairn',
 			'PS' => 'Território Palestiniano',
 			'QO' => 'Oceânia Insular',
 			'RO' => 'Roménia',
 			'SC' => 'Seicheles',
 			'SG' => 'Singapura',
 			'SI' => 'Eslovénia',
 			'SM' => 'São Marino',
 			'TC' => 'Ilhas Turcas e Caicos',
 			'TK' => 'Toquelau',
 			'TM' => 'Turquemenistão',
 			'TT' => 'Trindade e Tobago',
 			'VN' => 'Vietname',
 			'YE' => 'Iémen',
 			'YT' => 'Maiote',
 			'ZW' => 'Zimbabué',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Ortografia alemã tradicional',
 			'1994' => 'Ortografia resiana padronizada',
 			'1996' => 'Ortografia alemã de 1996',
 			'1606NICT' => 'Francês antigo de 1606',
 			'1694ACAD' => 'Francês da idade moderna',
 			'1959ACAD' => 'Académica',
 			'AREVELA' => 'arménio oriental',
 			'AREVMDA' => 'arménio ocidental',
 			'BAKU1926' => 'Alfabeto latino turco unificado',
 			'BISKE' => 'dialecto san giorgio/bila',
 			'BOONT' => 'buntlingue',
 			'FONIPA' => 'Fonética do Alfabeto Fonético Internacional',
 			'FONUPA' => 'Fonética do Alfabeto Fonético Urálico',
 			'KKCOR' => 'Ortografia Comum',
 			'LIPAW' => 'dialecto lipovaz de Resian',
 			'MONOTON' => 'monotónico',
 			'NEDIS' => 'dialecto natisone',
 			'NJIVA' => 'dialecto gniva/njiva',
 			'OSOJS' => 'dialecto oseacco/osojane',
 			'PINYIN' => 'Romanização pinyin',
 			'POLYTON' => 'politónico',
 			'POSIX' => 'Computador',
 			'REVISED' => 'Ortografia Modificada',
 			'ROZAJ' => 'Resiano',
 			'SAAHO' => 'Saho',
 			'SCOUSE' => 'Scouse',
 			'SOLBA' => 'dialecto stolvizza/solbica',
 			'TARASK' => 'Ortografia taraskievica',
 			'UCCOR' => 'Ortografia Unificada',
 			'UCRCOR' => 'Ortografia Modificada Unificada',
 			'VALENCIA' => 'Valenciano',
 			'WADEGILE' => 'Romanização Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'colalternate' => 'Ignorar Ordenação de Símbolos',
 			'colbackwards' => 'Ordenação de Acentos Invertida',
 			'colcasefirst' => 'Disposição de Maiúsculas/Minúsculas',
 			'colcaselevel' => 'Ordenação Sensível a Maiúsculas e Minúsculas',
 			'colhiraganaquaternary' => 'Ordenação Kana',
 			'colnormalization' => 'Ordenação Normalizada',
 			'colnumeric' => 'Ordenação Numérica',
 			'colstrength' => 'Força da Ordenação',
 			'timezone' => 'Fuso Horário',
 			'va' => 'Variante Local',
 			'variabletop' => 'Ordenar Como Símbolos',
 			'x' => 'Utilização Privada',

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
 				'buddhist' => q{Calendário budista},
 				'chinese' => q{Calendário chinês},
 				'coptic' => q{Calendário Copta},
 				'dangi' => q{Calendário dangi},
 				'ethiopic' => q{Calendário etíope},
 				'ethiopic-amete-alem' => q{Calendário Etíope Amete Alem},
 				'gregorian' => q{Calendário gregoriano},
 				'hebrew' => q{Calendário hebraico},
 				'islamic' => q{Calendário islâmico},
 				'islamic-civil' => q{Calendário Islâmico/Civil},
 				'japanese' => q{Calendário japonês},
 				'persian' => q{Calendário persa},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Ordenar Símbolos},
 				'shifted' => q{Ordenar Símbolos Ignorados},
 			},
 			'colbackwards' => {
 				'no' => q{Ordenar Acentos Normalmente},
 				'yes' => q{Ordenar Acentos Inversamente},
 			},
 			'colcasefirst' => {
 				'lower' => q{Ordenar Minúsculas Primeiro},
 				'no' => q{Ordenar Disposição de Tipo de Letra Normal},
 				'upper' => q{Ordenar Maiúsculas Primeiro},
 			},
 			'colcaselevel' => {
 				'no' => q{Ordenar Insensível a Maiúsculas/Minúsculas},
 				'yes' => q{Ordenar Sensível a Maiúsculas/Minúsculas},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Ordenar Kana Separadamente},
 				'yes' => q{Ordenar Kana Diferentemente},
 			},
 			'collation' => {
 				'dictionary' => q{Ordenação do Dicionário},
 				'ducet' => q{Ordenação Unicode predefinida},
 				'phonebook' => q{Ordem da Lista Telefónica},
 				'phonetic' => q{Sequência de Ordenação Fonética},
 				'pinyin' => q{Ordem do Chinês Simplificado Pinyin},
 				'reformed' => q{Reforma da Ordenação},
 				'searchjl' => q{Pesquisar Por Consoante Inicial Hangul},
 				'standard' => q{Ordenação padrão},
 				'stroke' => q{Ordem por traços},
 				'traditional' => q{Ordem tradicional},
 				'unihan' => q{Ordem por radical e traços},
 			},
 			'colnormalization' => {
 				'no' => q{Ordenar Sem Normalização},
 				'yes' => q{Ordenar Unicode Normalizado},
 			},
 			'colnumeric' => {
 				'no' => q{Ordenar Dígitos Individualmente},
 				'yes' => q{Ordenar Dígitos Numericamente},
 			},
 			'colstrength' => {
 				'identical' => q{Ordenar Tudo},
 				'primary' => q{Ordenar Apenas Letras Básicas},
 				'quaternary' => q{Ordenar Acentos/Tipo de Letra/Largura/Kana},
 				'secondary' => q{Ordenar Acentos},
 				'tertiary' => q{Ordenar Acentos/Tipo de Letra/Largura},
 			},
 			'numbers' => {
 				'armn' => q{Numeração arménia},
 				'armnlow' => q{Numeração arménia minúscula},
 				'beng' => q{Algarismos bengalis},
 				'deva' => q{Algarismos devanágaris},
 				'ethi' => q{Numeração etíope},
 				'finance' => q{Algarismos Financeiros},
 				'fullwide' => q{Algarismos de largura completa},
 				'geor' => q{Numeração georgiana},
 				'grek' => q{Numeração grega},
 				'greklow' => q{Numeração grega minúscula},
 				'gujr' => q{Algarismos de guzerate},
 				'guru' => q{Algarismos de gurmukhi},
 				'hanidec' => q{Numeração decimal chinesa},
 				'hans' => q{Numeração em chinês simplificado},
 				'hansfin' => q{Numeração financeira em chinês simplificado},
 				'hant' => q{Numeração em chinês tradicional},
 				'hantfin' => q{Numeração financeira em chinês tradicional},
 				'hebr' => q{Numeração hebraica},
 				'jpan' => q{Numeração japonesa},
 				'jpanfin' => q{Numeração financeira japonesa},
 				'khmr' => q{Algarismos de cmer},
 				'knda' => q{Algarismos de canarim},
 				'mlym' => q{Algarismos de malaiala},
 				'mong' => q{Algarismos Mongóis},
 				'mymr' => q{Algarismos birmaneses},
 				'native' => q{Dígitos Nativos},
 				'orya' => q{Algarismos de oriya},
 				'roman' => q{Numeração romana},
 				'romanlow' => q{Numeração romana minúscula},
 				'taml' => q{Numeração tâmil},
 				'tamldec' => q{Algarismos de tâmil},
 				'telu' => q{Algarismos de telugu},
 				'traditional' => q{Algarismos Tradicionais},
 				'vaii' => q{Dígitos Vai},
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
			'metric' => q{Métrico},
 			'UK' => q{Reino Unido},
 			'US' => q{Estados Unidos},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'x-accents' => 'Acentos',
 			'x-fullwidth' => 'Largura Completa',
 			'x-halfwidth' => 'Meia Largura',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'script' => 'Escrita: {0}',

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
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' " “ ” « » ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return {};
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'medial' => '{0}…{1}',
		};
	},
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'astronomical-unit' => {
						'' => q(unidades astronómicas),
						'one' => q({0} unidade astronómica),
						'other' => q({0} unidades astronómicas),
					},
					'cubic-kilometer' => {
						'' => q(quilómetros cúbicos),
						'one' => q({0} quilómetro cúbico),
						'other' => q({0} quilómetros cúbicos),
					},
					'foodcalorie' => {
						'' => q(quilocalorias),
						'one' => q({0} quilocaloria),
						'other' => q({0} quilocalorias),
					},
					'g-force' => {
						'' => q(força G),
						'one' => q({0} força G),
						'other' => q({0} força G),
					},
					'hour' => {
						'' => q({0}/h),
					},
					'karat' => {
						'' => q(quilates),
						'one' => q({0} quilate),
						'other' => q({0} quilates),
					},
					'kilometer' => {
						'' => q(quilómetros),
						'one' => q({0} quilómetro),
						'other' => q({0} quilómetros),
					},
					'kilometer-per-hour' => {
						'' => q(quilómetros por hora),
						'one' => q({0} quilómetro por hora),
						'other' => q({0} quilómetros por hora),
					},
					'liter-per-kilometer' => {
						'' => q(litros por quilómetro),
						'one' => q({0} litro por quilómetro),
						'other' => q({0} litros por quilómetro),
					},
					'meter-per-second-squared' => {
						'' => q(metros por segundo quadrado),
						'one' => q({0} metro por segundo quadrado),
						'other' => q({0} metros por segundo quadrado),
					},
					'micrometer' => {
						'' => q(micrómetros),
						'one' => q({0} micrómetro),
						'other' => q({0} micrómetros),
					},
					'nanometer' => {
						'' => q(nanómetros),
						'one' => q({0} nanómetro),
						'other' => q({0} nanómetros),
					},
					'picometer' => {
						'' => q(picómetros),
						'one' => q({0} picómetro),
						'other' => q({0} picómetros),
					},
					'second' => {
						'' => q({0}/s),
					},
					'square-kilometer' => {
						'' => q(quilómetros quadrados),
						'one' => q({0} quilómetro quadrado),
						'other' => q({0} quilómetros quadrados),
					},
				},
				'narrow' => {
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'foot' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'second' => {
						'' => q(s),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'arc-minute' => {
						'' => q(minutos de arco),
					},
					'arc-second' => {
						'' => q(segundos de arco),
					},
					'carat' => {
						'one' => q({0} ct),
						'other' => q({0} ct),
					},
					'celsius' => {
						'' => q(graus Celsius),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centiliter' => {
						'' => q(cL),
						'one' => q({0} cL),
						'other' => q({0} cL),
					},
					'cubic-foot' => {
						'' => q(ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
					},
					'cubic-yard' => {
						'' => q(yd³),
					},
					'fahrenheit' => {
						'' => q(graus Fahrenheit),
					},
					'foodcalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'g-force' => {
						'' => q(força G),
					},
					'inch' => {
						'' => q(polegadas),
					},
					'inch-hg' => {
						'' => q(in Hg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'karat' => {
						'' => q(quilates),
						'one' => q({0} kt),
						'other' => q({0} kt),
					},
					'meter-per-second' => {
						'' => q(m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
					},
					'mile' => {
						'one' => q({0} milha),
						'other' => q({0} milhas),
					},
					'mile-per-gallon' => {
						'' => q(milhas/galão),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'minute' => {
						'' => q(minutos),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'parsec' => {
						'' => q(pc),
					},
					'second' => {
						'' => q(segundos),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'' => q(pés quadrados),
					},
					'square-inch' => {
						'' => q(in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
					},
					'square-meter' => {
						'' => q(m²),
					},
					'square-mile' => {
						'' => q(mi²),
					},
					'square-yard' => {
						'' => q(yd²),
					},
					'tablespoon' => {
						'' => q(cs),
						'one' => q({0} cs),
						'other' => q({0} cs),
					},
					'ton' => {
						'one' => q({0} ton),
						'other' => q({0} ton),
					},
				},
			} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'group' => q( ),
		},
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'long' => {
				'1000000' => {
					'one' => '0 milhão',
					'other' => '0 milhões',
				},
				'10000000' => {
					'one' => '00 milhões',
					'other' => '00 milhões',
				},
				'100000000' => {
					'one' => '000 milhões',
					'other' => '000 milhões',
				},
				'1000000000' => {
					'one' => '0 mil milhões',
					'other' => '0 mil milhões',
				},
				'10000000000' => {
					'one' => '00 mil milhões',
					'other' => '00 mil milhões',
				},
				'100000000000' => {
					'one' => '000 mil milhões',
					'other' => '000 mil milhões',
				},
				'1000000000000' => {
					'one' => '0 bilião',
					'other' => '0 biliões',
				},
				'10000000000000' => {
					'one' => '00 biliões',
					'other' => '00 biliões',
				},
				'100000000000000' => {
					'one' => '000 biliões',
					'other' => '000 biliões',
				},
			},
			'short' => {
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
					'one' => '0 MM',
					'other' => '0 MM',
				},
				'10000000000' => {
					'one' => '00 MM',
					'other' => '00 MM',
				},
				'100000000000' => {
					'one' => '000 MM',
					'other' => '000 MM',
				},
				'1000000000000' => {
					'one' => '0 Bi',
					'other' => '0 Bi',
				},
				'10000000000000' => {
					'one' => '00 Bi',
					'other' => '00 Bi',
				},
				'100000000000000' => {
					'one' => '000 Bi',
					'other' => '000 Bi',
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
		'AED' => {
			display_name => {
				'currency' => q(Dirham dos Emirados Árabes Unidos),
				'one' => q(Dirham dos Emirados Árabes Unidos),
				'other' => q(Dirhams dos Emirados Árabes Unidos),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afeghani \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afegani do Afeganistão),
				'one' => q(Afegani do Afeganistão),
				'other' => q(Afeganis do Afeganistão),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Dram arménio),
				'one' => q(Dram arménio),
				'other' => q(Drams arménios),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Florim de Aruba),
				'one' => q(Florim de Aruba),
				'other' => q(Florins de Aruba),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Manat do Azerbaijão),
				'one' => q(Manat do Azerbaijão),
				'other' => q(Manats do Azerbaijão),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Dinar da Bósnia-Herzegóvina),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Marco bósnio-herzegóvino conversível),
				'one' => q(Marco bósnio-herzegóvino conversível),
				'other' => q(Marcos bósnio-herzegóvinos conversíveis),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Taka de Bangladesh),
				'one' => q(Taka de Bangladesh),
				'other' => q(Takas de Bangladesh),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Franco belga \(convertível\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinar baremita),
				'one' => q(Dinar baremita),
				'other' => q(Dinares baremitas),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dólar bruneíno),
				'one' => q(Dólar bruneíno),
				'other' => q(Dólares bruneínos),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dólar das Bahamas),
				'one' => q(Dólar das Bahamas),
				'other' => q(Dólares das Bahamas),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Ngultrum do Butão),
				'one' => q(Ngultrum do Butão),
				'other' => q(Ngultruns do Butão),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula de Botswana),
				'one' => q(Pula de Botswana),
				'other' => q(Pulas de Botswana),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Rublo novo bielorusso \(1994–1999\)),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dólar belizense),
				'one' => q(Dólar belizense),
				'other' => q(Dólares belizenses),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(Dólar canadiano),
				'one' => q(Dólar canadiano),
				'other' => q(Dólares canadianos),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Colon costa-riquenho),
				'one' => q(Colon costa-riquenho),
				'other' => q(Colons costa-riquenhos),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Libra de Chipre),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Coroa checa),
				'one' => q(Coroa checa),
				'other' => q(Coroas checas),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franco jibutiano),
				'one' => q(Franco jibutiano),
				'other' => q(Francos jibutianos),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Unidad de Valor Constante \(UVC\) do Equador),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Dólar de Fiji),
				'one' => q(Dólar de Fiji),
				'other' => q(Dólares de Fiji),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Libra das Ilhas Falkland),
				'one' => q(Libra das Ilhas Falkland),
				'other' => q(Libras das Ilhas Falkland),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Cedi do Gana),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Cedi de Gana),
				'one' => q(Cedi de Gana),
				'other' => q(Cedis de Gana),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi da Gâmbia),
				'one' => q(Dalasi da Gâmbia),
				'other' => q(Dalasis da Gâmbia),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franco guineense),
				'one' => q(Franco guineense),
				'other' => q(Francos guineenses),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Quetzal da Guatemala),
				'one' => q(Quetzal da Guatemala),
				'other' => q(Quetzales da Guatemala),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dólar da Guiana),
				'one' => q(Dólar da Guiana),
				'other' => q(Dólares da Guiana),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira das Honduras),
				'one' => q(Lempira das Honduras),
				'other' => q(Lempiras das Honduras),
			},
		},
		'ILS' => {
			display_name => {
				'one' => q(Sheqel novo israelita),
				'other' => q(Sheqels novos israelitas),
			},
		},
		'IRR' => {
			display_name => {
				'one' => q(Rial iraniano),
				'other' => q(Riais iranianos),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Som do Quirguistão),
				'one' => q(Som do Quirguistão),
				'other' => q(Sons do Quirguistão),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franco comoriano),
				'one' => q(Franco comoriano),
				'other' => q(Francos comorianos),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dólar das Ilhas Caimão),
				'one' => q(Dólar das Ilhas Caimão),
				'other' => q(Dólares das Ilhas Caimão),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenge do Cazaquistão),
				'one' => q(Tenge do Cazaquistão),
				'other' => q(Tenges do Cazaquistão),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kip de Laos),
				'one' => q(Kip de Laos),
				'other' => q(Kips de Laos),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rupia do Sri Lanka),
				'one' => q(Rupia do Sri Lanka),
				'other' => q(Rupias do Sri Lanka),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litas da Lituânia),
				'one' => q(Litas da Lituânia),
				'other' => q(Litas da Lituânia),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lats da Letónia),
				'one' => q(Lats da Letónia),
				'other' => q(Lats da Letónia),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham marroquino),
				'one' => q(Dirham marroquino),
				'other' => q(Dirhams marroquinos),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu moldavo),
				'one' => q(Leu moldavo),
				'other' => q(Lei moldavos),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Ariari de Madagáscar),
				'one' => q(Ariari de Madagáscar),
				'other' => q(Ariaris de Madagáscar),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Dinar macedónio),
				'one' => q(Dinar macedónio),
				'other' => q(Dinares macedónios),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Franco do Mali),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kyat de Mianmar),
				'one' => q(Kyat de Mianmar),
				'other' => q(Kyats de Mianmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrik da Mongólia),
				'one' => q(Tugrik da Mongólia),
				'other' => q(Tugriks da Mongólia),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Pataca de Macau),
				'one' => q(Pataca de Macau),
				'other' => q(Patacas de Macau),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ouguiya da Mauritânia),
				'one' => q(Ouguiya da Mauritânia),
				'other' => q(Ouguiyas da Mauritânia),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Rupia das Ilhas Maldivas),
				'one' => q(Rupia das Ilhas Maldivas),
				'other' => q(Rupias das Ilhas Maldivas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kwacha do Malawi),
				'one' => q(Kwacha do Malawi),
				'other' => q(Kwachas do Malawi),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Peso Plata mexicano \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Unidad de Inversion \(UDI\) mexicana),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Metical de Moçambique),
				'one' => q(Metical de Moçambique),
				'other' => q(Meticales de Moçambique),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dólar da Namíbia),
				'one' => q(Dólar da Namíbia),
				'other' => q(Dólares da Namíbia),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Córdoba nicaraguano),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Córdoba de ouro da Nicarágua),
				'one' => q(Córdoba de ouro da Nicarágua),
				'other' => q(Córdobas de ouro da Nicarágua),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Rial de Omã),
				'one' => q(Rial de Omã),
				'other' => q(Riais de Omã),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa do Panamá),
				'one' => q(Balboa do Panamá),
				'other' => q(Balboas do Panamá),
			},
		},
		'PEN' => {
			display_name => {
				'one' => q(Novo sol peruano),
				'other' => q(Novos soles peruanos),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina da Papua-Nova Guiné),
				'one' => q(Kina da Papua-Nova Guiné),
				'other' => q(Kinas da Papua-Nova Guiné),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zloti polaco),
				'one' => q(Zloti polaco),
				'other' => q(Zlotis polacos),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Zloti polaco \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => '​',
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial do Catar),
				'one' => q(Rial do Catar),
				'other' => q(Riais do Catar),
			},
		},
		'RON' => {
			display_name => {
				'one' => q(Leu romeno),
				'other' => q(Lei romenos),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Rial saudita),
				'one' => q(Rial saudita),
				'other' => q(Riais sauditas),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dólar de Singapura),
				'one' => q(Dólar de Singapura),
				'other' => q(Dólares de Singapura),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Xelim somali),
				'one' => q(Xelim somali),
				'other' => q(Xelins somalis),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Dólar do Suriname),
				'one' => q(Dólar do Suriname),
				'other' => q(Dólares do Suriname),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni da Suazilândia),
				'one' => q(Lilangeni da Suazilândia),
				'other' => q(Lilangenis da Suazilândia),
			},
		},
		'THB' => {
			display_name => {
				'currency' => q(Baht da Tailândia),
				'one' => q(Baht da Tailândia),
				'other' => q(Bahts da Tailândia),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somoni do Tajaquistão),
				'one' => q(Somoni do Tajaquistão),
				'other' => q(Somonis do Tajaquistão),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Manat do Turquemenistão),
				'one' => q(Manat do Turquemenistão),
				'other' => q(Manats do Turquemenistão),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar tunisino),
				'one' => q(Dinar tunisino),
				'other' => q(Dinares tunisinos),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Paʻanga de Tonga),
				'one' => q(Paʻanga de Tonga),
				'other' => q(Paʻangas de Tonga),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dólar de Trindade e Tobago),
				'one' => q(Dólar de Trindade e Tobago),
				'other' => q(Dólares de Trindade e Tobago),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Hryvnia da Ucrânia),
				'one' => q(Hryvnia da Ucrânia),
				'other' => q(Hryvnias da Ucrânia),
			},
		},
		'USD' => {
			display_name => {
				'currency' => q(Dólar dos Estados Unidos),
				'one' => q(Dólar dos Estados Unidos),
				'other' => q(Dólares dos Estados Unidos),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Som do Uzbequistão),
				'one' => q(Som do Uzbequistão),
				'other' => q(Sons do Uzbequistão),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatu de Vanuatu),
				'one' => q(Vatu de Vanuatu),
				'other' => q(Vatus de Vanuatu),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(Franco CFA \(BEAC\)),
				'one' => q(Franco CFA \(BEAC\)),
				'other' => q(Francos CFA \(BEAC\)),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(Dólar das Caraíbas Orientais),
				'one' => q(Dólar das Caraíbas Orientais),
				'other' => q(Dólares das Caraíbas Orientais),
			},
		},
		'XDR' => {
			display_name => {
				'one' => q(direito especial de saque),
				'other' => q(direitos especiais de saque),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Unidade da Moeda Europeia),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(Franco CFA \(BCEAO\)),
				'one' => q(Franco CFA \(BCEAO\)),
				'other' => q(Francos CFA \(BCEAO\)),
			},
		},
		'YER' => {
			display_name => {
				'one' => q(Rial iemenita),
				'other' => q(Riais iemenitas),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Dinar forte jugoslavo),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Super Dinar jugoslavo),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Dinar conversível jugoslavo),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha zambiano \(1968–2012\)),
				'one' => q(Kwacha zambiano \(1968–2012\)),
				'other' => q(Kwachas zambianos \(1968–2012\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dólar do Zimbabwe),
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
							'M1',
							'M2',
							'M3',
							'M4',
							'M5',
							'M6',
							'M7',
							'M8',
							'M9',
							'M10',
							'M11',
							'M12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'M1',
							'M2',
							'M3',
							'M4',
							'M5',
							'M6',
							'M7',
							'M8',
							'M9',
							'M10',
							'M11',
							'M12'
						],
						leap => [
							
						],
					},
				},
			},
			'gregorian' => {
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Fev',
							'Mar',
							'Abr',
							'Mai',
							'Jun',
							'Jul',
							'Ago',
							'Set',
							'Out',
							'Nov',
							'Dez'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Janeiro',
							'Fevereiro',
							'Março',
							'Abril',
							'Maio',
							'Junho',
							'Julho',
							'Agosto',
							'Setembro',
							'Outubro',
							'Novembro',
							'Dezembro'
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
					short => {
						mon => 'sg',
						tue => 'te',
						wed => 'qu',
						thu => 'qi',
						fri => 'sx',
						sat => 'sb',
						sun => 'do'
					},
				},
				'stand-alone' => {
					short => {
						mon => 'sg',
						tue => 'te',
						wed => 'qu',
						thu => 'qi',
						fri => 'sx',
						sat => 'sb',
						sun => 'do'
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
					wide => {0 => '1.º trimestre',
						1 => '2.º trimestre',
						2 => '3.º trimestre',
						3 => '4.º trimestre'
					},
				},
				'stand-alone' => {
					wide => {0 => '1.º trimestre',
						1 => '2.º trimestre',
						2 => '3.º trimestre',
						3 => '4.º trimestre'
					},
				},
			},
	} },
);

has 'day_period_data' => (
	traits		=> ['Code'],
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	handles		=> { call => 'execute_method' },
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time) = @_;
		SWITCH:
		for ($type) {
			if ($_ eq 'generic') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'morning' if $time >= 0000
					&& $time < 1200;
			last SWITCH;
			}
		}
	} },
);

has 'day_periods' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			'format' => {
				'abbreviated' => {
					'am' => q{a.m.},
					'pm' => q{p.m.},
				},
				'wide' => {
					'am' => q{da manhã},
					'pm' => q{da tarde},
				},
				'narrow' => {
					'noon' => q{m.d.},
					'am' => q{a.m.},
					'pm' => q{p.m.},
				},
			},
			'stand-alone' => {
				'abbreviated' => {
					'pm' => q{p.m.},
					'am' => q{a.m.},
				},
				'wide' => {
					'pm' => q{p.m.},
					'am' => q{a.m.},
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
		},
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			wide => {
				'0' => 'antes de Cristo',
				'1' => 'depois de Cristo'
			},
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

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'buddhist' => {
			'short' => q{d/M/y G},
		},
		'chinese' => {
			'medium' => q{d 'de' MMM 'de' U},
		},
		'generic' => {
			'medium' => q{d 'de' MMM, y G},
			'short' => q{d/M/y G},
		},
		'gregorian' => {
			'medium' => q{dd/MM/y},
		},
		'hebrew' => {
			'short' => q{d/M/y G},
		},
		'islamic' => {
			'short' => q{d/M/y G},
		},
		'japanese' => {
			'short' => q{d/M/y G},
		},
		'roc' => {
			'short' => q{d/M/y G},
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
			'full' => q{{1} 'às' {0}},
			'long' => q{{1} 'às' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'às' {0}},
			'long' => q{{1} 'às' {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
		'generic' => {
			MMMMEd => q{E, d 'de' MMMM},
			MMMMd => q{d 'de' MMMM},
			yyyyMMM => q{MM/y G},
			yyyyMMMEEEEd => q{EEEE, d/MM/y},
			yyyyMMMEd => q{E, d/MM/y G},
			yyyyMMMM => q{MMMM 'de' y G},
			yyyyMMMMEd => q{E, d 'de' MMMM 'de' y G},
			yyyyMMMMd => q{d 'de' MMMM 'de' y G},
			yyyyMMMd => q{d/MM/y G},
			yyyyQQQ => q{QQQQ 'de' y G},
			yyyyQQQQ => q{QQQQ 'de' y G},
		},
		'gregorian' => {
			MMMEd => q{E, d/MM},
			MMMMEd => q{E, d 'de' MMMM},
			MMMMd => q{d 'de' MMMM},
			MMMd => q{d/MM},
			yMMM => q{MM/y},
			yMMMEEEEd => q{EEEE, d/MM/y},
			yMMMEd => q{E, d/MM/y},
			yMMMM => q{MMMM 'de' y},
			yMMMMEd => q{E, d 'de' MMMM 'de' y},
			yMMMMd => q{d 'de' MMMM 'de' y},
			yMMMd => q{d/MM/y},
			yQQQ => q{QQQQ 'de' y},
			yQQQQ => q{QQQQ 'de' y},
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
		'generic' => {
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				d => q{E, d 'de' MMM - E, d 'de' MMM},
			},
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				h => q{h:mm - h:mm a},
			},
			y => {
				y => q{y-y G},
			},
			yMMMEd => {
				d => q{E, d 'de' MMM - E, d 'de' MMM 'de' y G},
			},
			yMMMM => {
				M => q{MMMM - MMMM 'de' y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm - HH:mm},
				m => q{HH:mm - HH:mm},
			},
			Hmv => {
				H => q{HH:mm - HH:mm v},
				m => q{HH:mm - HH:mm v},
			},
			Hv => {
				H => q{HH - HH v},
			},
			M => {
				M => q{M-M},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				d => q{E, d 'de' MMM - E, d 'de' MMM},
			},
			MMMd => {
				d => q{d-d 'de' MMM},
			},
			d => {
				d => q{d–d},
			},
			h => {
				a => q{h a - h a},
				h => q{h-h a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
				h => q{h:mm - h:mm a},
				m => q{h:mm - h:mm a},
			},
			hmv => {
				h => q{h:mm - h:mm a v},
				m => q{h:mm - h:mm a v},
			},
			hv => {
				h => q{h - h a v},
			},
			y => {
				y => q{y-y},
			},
			yMMM => {
				M => q{MMM-MMM 'de' y},
			},
			yMMMEd => {
				d => q{E, d 'de' MMM - E, d 'de' MMM 'de' y},
			},
			yMMMd => {
				d => q{d-d 'de' MMM 'de' y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		regionFormat => q(Hora de {0}),
		regionFormat => q(Hora de Verão de {0}),
		regionFormat => q(Hora padrão de {0}),
		'Acre' => {
			long => {
				'daylight' => q(Hora de Verão do Acre),
				'generic' => q(Hora do Acre),
				'standard' => q(Hora Padrão do Acre),
			},
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Hora do Afeganistão),
			},
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Jibuti#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Joanesburgo#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto-Novo#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunes#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Hora da África Central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Hora da África Oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Hora da África do Sul),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Hora de Verão da África Ocidental),
				'generic' => q(Hora da África Ocidental),
				'standard' => q(Hora Padrão da África Ocidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Hora de Verão do Alasca),
				'generic' => q(Hora do Alasca),
				'standard' => q(Hora Padrão do Alasca),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Hora de Verão de Almaty),
				'generic' => q(Hora de Almaty),
				'standard' => q(Hora Padrão de Almaty),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Hora de Verão do Amazonas),
				'generic' => q(Hora do Amazonas),
				'standard' => q(Hora Padrão do Amazonas),
			},
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguila#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaina#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumán#,
		},
		'America/Bahia' => {
			exemplarCity => q#Baía#,
		},
		'America/Cancun' => {
			exemplarCity => q#Cancun#,
		},
		'America/Cayman' => {
			exemplarCity => q#Caimão#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçau#,
		},
		'America/Dominica' => {
			exemplarCity => q#Domínica#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrey#,
		},
		'America/Montevideo' => {
			exemplarCity => q#Montevideu#,
		},
		'America/New_York' => {
			exemplarCity => q#Nova Iorque#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota do Norte#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-au-Prince#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Porto de Espanha#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Hora de Verão Central),
				'generic' => q(Hora Central),
				'standard' => q(Hora Padrão Central),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Hora de Verão Oriental),
				'generic' => q(Hora Oriental),
				'standard' => q(Hora Padrão Oriental),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hora de Verão da Montanha),
				'generic' => q(Hora da Montanha),
				'standard' => q(Hora Padrão da Montanha),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Hora de Verão do Pacífico),
				'generic' => q(Hora do Pacífico),
				'standard' => q(Hora Padrão do Pacífico),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Hora de Verão de Anadyr),
				'generic' => q(Hora de Anadyr),
				'standard' => q(Hora Padrão de Anadyr),
			},
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Syowa#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Hora de Verão de Aqtau),
				'generic' => q(Hora de Aqtau),
				'standard' => q(Hora Padrão de Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Hora de Verão de Aqtobe),
				'generic' => q(Hora de Aqtobe),
				'standard' => q(Hora Padrão de Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Hora de Verão da Arábia),
				'generic' => q(Hora da Arábia),
				'standard' => q(Hora Padrão da Arábia),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Hora de Verão da Argentina),
				'generic' => q(Hora da Argentina),
				'standard' => q(Hora Padrão da Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Hora de Verão da Argentina Ocidental),
				'generic' => q(Hora da Argentina Ocidental),
				'standard' => q(Hora Padrão da Argentina Ocidental),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Hora de Verão da Arménia),
				'generic' => q(Hora da Arménia),
				'standard' => q(Hora Padrão da Arménia),
			},
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtobe#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdade#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Barém#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Banguecoque#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcutá#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daca#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Cabul#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riade#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Cidade de Ho Chi Minh#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapura#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipé#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teerão#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Hora de Verão do Atlântico),
				'generic' => q(Hora do Atlântico),
				'standard' => q(Hora Padrão do Atlântico),
			},
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroé#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reiquiavique#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Ilha de Lord Howe#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Hora de Verão da Austrália Central),
				'generic' => q(Hora da Austrália Central),
				'standard' => q(Hora Padrão da Austrália Central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Hora de Verão da Austrália Central Ocidental),
				'generic' => q(Hora da Austrália Central Ocidental),
				'standard' => q(Hora Padrão da Austrália Central Ocidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Hora de Verão da Austrália Oriental),
				'generic' => q(Hora da Austrália Oriental),
				'standard' => q(Hora Padrão da Austrália Oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Hora de Verão da Austrália Ocidental),
				'generic' => q(Hora da Austrália Ocidental),
				'standard' => q(Hora Padrão da Austrália Ocidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Hora de Verão do Azerbaijão),
				'generic' => q(Hora do Azerbaijão),
				'standard' => q(Hora Padrão do Azerbaijão),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Hora de Verão dos Açores),
				'generic' => q(Hora dos Açores),
				'standard' => q(Hora Padrão dos Açores),
			},
			short => {
				'daylight' => q(AZOST),
				'generic' => q(AZOT),
				'standard' => q(AZOT),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Hora de Verão do Bangladesh),
				'generic' => q(Hora do Bangladesh),
				'standard' => q(Hora Padrão do Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Hora do Butão),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Hora da Bolívia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Hora de Verão de Brasília),
				'generic' => q(Hora de Brasília),
				'standard' => q(Hora Padrão de Brasília),
			},
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Hora do Brunei Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Hora de Verão de Cabo Verde),
				'generic' => q(Hora de Cabo Verde),
				'standard' => q(Hora Padrão de Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Hora Padrão do Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Hora de Verão do Chatham),
				'generic' => q(Hora do Chatham),
				'standard' => q(Hora Padrão do Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Hora de Verão do Chile),
				'generic' => q(Hora do Chile),
				'standard' => q(Hora Padrão do Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Hora de Verão da China),
				'generic' => q(Hora da China),
				'standard' => q(Hora Padrão da China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Hora de Verão de Choibalsan),
				'generic' => q(Hora de Choibalsan),
				'standard' => q(Hora Padrão de Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Hora da Ilha do Natal),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Hora das Ilhas Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Hora de Verão da Colômbia),
				'generic' => q(Hora da Colômbia),
				'standard' => q(Hora Padrão da Colômbia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Hora de Verão das Ilhas Cook),
				'generic' => q(Hora das Ilhas Cook),
				'standard' => q(Hora Padrão das Ilhas Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Hora de Verão de Cuba),
				'generic' => q(Hora de Cuba),
				'standard' => q(Hora Padrão de Cuba),
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
				'standard' => q(Hora de Timor Leste),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Hora de Verão da Ilha da Páscoa),
				'generic' => q(Hora da Ilha da Páscoa),
				'standard' => q(Hora Padrão da Ilha da Páscoa),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Hora do Equador),
			},
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amesterdão#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhaga#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Hora de Verão da Irlanda),
			},
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsínquia#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Caliningrado#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Hora de Verão Britânica),
			},
		},
		'Europe/Madrid' => {
			exemplarCity => q#Madrid#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Mónaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscovo#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#São Marino#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Hora de Verão da Europa Central),
				'generic' => q(Hora da Europa Central),
				'standard' => q(Hora Padrão da Europa Central),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Hora de Verão da Europa Oriental),
				'generic' => q(Hora da Europa Oriental),
				'standard' => q(Hora Padrão da Europa Oriental),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Hora do Extremo Leste da Europa),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Hora de Verão da Europa Ocidental),
				'generic' => q(Hora da Europa Ocidental),
				'standard' => q(Hora Padrão da Europa Ocidental),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Hora de Verão das Ilhas Falkland),
				'generic' => q(Hora das Ilhas Falkland),
				'standard' => q(Hora Padrão das Ilhas Falkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Hora de Verão de Fiji),
				'generic' => q(Hora de Fiji),
				'standard' => q(Hora Padrão de Fiji),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Hora da Guiana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Hora das Terras Austrais e Antárcticas Francesas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Hora de Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Hora das Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Hora de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Hora de Verão da Geórgia),
				'generic' => q(Hora da Geórgia),
				'standard' => q(Hora Padrão da Geórgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Hora das Ilhas Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Hora de Verão da Gronelândia Oriental),
				'generic' => q(Hora da Gronelândia Oriental),
				'standard' => q(Hora Padrão da Gronelândia Oriental),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Hora de Verão da Gronelândia Ocidental),
				'generic' => q(Hora da Gronelândia Ocidental),
				'standard' => q(Hora Padrão da Gronelândia Ocidental),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Hora Padrão de Guam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Hora Padrão do Golfo),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Hora da Guiana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hora de Verão do Havai e Aleutas),
				'generic' => q(Hora do Havai e Aleutas),
				'standard' => q(Hora Padrão do Havai e Aleutas),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hora de Verão de Hong Kong),
				'generic' => q(Hora de Hong Kong),
				'standard' => q(Hora Padrão de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hora de Verão de Hovd),
				'generic' => q(Hora de Hovd),
				'standard' => q(Hora Padrão de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hora Padrão da Índia),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Ilha do Natal#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Ilhas Cocos#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Maurícia#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hora do Oceano Índico),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hora da Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Hora da Indonésia Central),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Hora da Indonésia Oriental),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Hora da Indonésia Ocidental),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Hora de Verão do Irão),
				'generic' => q(Hora do Irão),
				'standard' => q(Hora Padrão do Irão),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Hora de Verão de Irkutsk),
				'generic' => q(Hora de Irkutsk),
				'standard' => q(Hora Padrão de Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Hora de Verão de Israel),
				'generic' => q(Hora de Israel),
				'standard' => q(Hora Padrão de Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Hora de Verão do Japão),
				'generic' => q(Hora do Japão),
				'standard' => q(Hora Padrão do Japão),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Hora de Verão de Petropavlovsk-Kamchatski),
				'generic' => q(Hora de Petropavlovsk-Kamchatski),
				'standard' => q(Hora Padrão de Petropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Hora do Cazaquistão Oriental),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Hora do Cazaquistão Ocidental),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Hora de Verão da Coreia),
				'generic' => q(Hora da Coreia),
				'standard' => q(Hora Padrão da Coreia),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Hora de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Hora de Verão de Krasnoyarsk),
				'generic' => q(Hora de Krasnoyarsk),
				'standard' => q(Hora Padrão de Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Hora do Quirguistão),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Hora do Sri Lanka),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Hora das Ilhas Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Hora de Verão de Lord Howe),
				'generic' => q(Hora de Lord Howe),
				'standard' => q(Hora Padrão de Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Hora de Verão de Macau),
				'generic' => q(Hora de Macau),
				'standard' => q(Hora Padrão de Macau),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Hora da Ilha Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Hora de Verão de Magadan),
				'generic' => q(Hora de Magadan),
				'standard' => q(Hora Padrão de Magadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Hora da Malásia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Hora das Maldivas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Hora das Ilhas Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Hora das Ilhas Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Hora de Verão da Maurícia),
				'generic' => q(Hora da Maurícia),
				'standard' => q(Hora Padrão da Maurícia),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Hora de Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Hora de Verão do Noroeste do México),
				'generic' => q(Hora do Noroeste do México),
				'standard' => q(Hora Padrão do Noroeste do México),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Hora de Verão do Pacífico Mexicano),
				'generic' => q(Hora do Pacífico Mexicano),
				'standard' => q(Hora Padrão do Pacífico Mexicano),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Hora de Verão de Ulan Bator),
				'generic' => q(Hora de Ulan Bator),
				'standard' => q(Hora Padrão de Ulan Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Hora de Verão de Moscovo),
				'generic' => q(Hora de Moscovo),
				'standard' => q(Hora Padrão de Moscovo),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Hora de Mianmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Hora de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Hora do Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Hora de Verão da Nova Caledónia),
				'generic' => q(Hora da Nova Caledónia),
				'standard' => q(Hora Padrão da Nova Caledónia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Hora de Verão da Nova Zelândia),
				'generic' => q(Hora da Nova Zelândia),
				'standard' => q(Hora Padrão da Nova Zelândia),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Hora de Verão da Terra Nova),
				'generic' => q(Hora da Terra Nova),
				'standard' => q(Hora Padrão da Terra Nova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Hora de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Hora da Ilha Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Hora de Verão de Fernando de Noronha),
				'generic' => q(Hora de Fernando de Noronha),
				'standard' => q(Hora Padrão de Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Hora das Ilhas Mariana do Norte),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Hora de Verão de Novosibirsk),
				'generic' => q(Hora de Novosibirsk),
				'standard' => q(Hora Padrão de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Hora de Verão de Omsk),
				'generic' => q(Hora de Omsk),
				'standard' => q(Hora Padrão de Omsk),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Ilha da Páscoa#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Efate#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Ilhas Pitcairn#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarawa#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Hora de Verão do Paquistão),
				'generic' => q(Hora do Paquistão),
				'standard' => q(Hora Padrão do Paquistão),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Hora de Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Hora de Papua Nova Guiné),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Hora de Verão do Paraguai),
				'generic' => q(Hora do Paraguai),
				'standard' => q(Hora Padrão do Paraguai),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Hora de Verão do Peru),
				'generic' => q(Hora do Peru),
				'standard' => q(Hora Padrão do Peru),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Hora de Verão das Filipinas),
				'generic' => q(Hora das Filipinas),
				'standard' => q(Hora Padrão das Filipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Hora das Ilhas Fénix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Hora de Verão de São Pedro e Miquelão),
				'generic' => q(Hora de São Pedro e Miquelão),
				'standard' => q(Hora Padrão de São Pedro e Miquelão),
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
		'Qyzylorda' => {
			long => {
				'daylight' => q(Hora de Verão de Qyzylorda),
				'generic' => q(Hora de Qyzylorda),
				'standard' => q(Hora Padrão de Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Hora de Reunião),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Hora de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Hora de Verão de Sacalina),
				'generic' => q(Hora de Sacalina),
				'standard' => q(Hora Padrão de Sacalina),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Hora de Verão de Samara),
				'generic' => q(Hora de Samara),
				'standard' => q(Hora Padrão de Samara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Hora de Verão de Samoa),
				'generic' => q(Hora de Samoa),
				'standard' => q(Hora Padrão de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Hora das Seicheles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Hora Padrão de Singapura),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Hora das Ilhas Salomão),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Hora da Geórgia do Sul),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Hora do Suriname),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Hora de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Hora do Taiti),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Hora de Verão de Taipé),
				'generic' => q(Hora de Taipé),
				'standard' => q(Hora Padrão de Taipé),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Hora do Tajiquistão),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Hora de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Hora de Verão de Tonga),
				'generic' => q(Hora de Tonga),
				'standard' => q(Hora Padrão de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Hora de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Hora de Verão do Turquemenistão),
				'generic' => q(Hora do Turquemenistão),
				'standard' => q(Hora Padrão do Turquemenistão),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Hora de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Hora de Verão do Uruguai),
				'generic' => q(Hora do Uruguai),
				'standard' => q(Hora Padrão do Uruguai),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Hora de Verão do Uzbequistão),
				'generic' => q(Hora do Uzbequistão),
				'standard' => q(Hora Padrão do Uzbequistão),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Hora de Verão do Vanuatu),
				'generic' => q(Hora do Vanuatu),
				'standard' => q(Hora Padrão do Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Hora da Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Hora de Verão de Vladivostok),
				'generic' => q(Hora de Vladivostok),
				'standard' => q(Hora Padrão de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Hora de Verão de Volgogrado),
				'generic' => q(Hora de Volgogrado),
				'standard' => q(Hora Padrão de Volgogrado),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Hora de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Hora da Ilha Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Hora de Wallis e Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Hora de Verão de Yakutsk),
				'generic' => q(Hora de Yakutsk),
				'standard' => q(Hora Padrão de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Hora de Verão de Ecaterimburgo),
				'generic' => q(Hora de Ecaterimburgo),
				'standard' => q(Hora Padrão de Ecaterimburgo),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
