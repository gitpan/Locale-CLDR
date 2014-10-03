package Locale::CLDR::Ga;
# This file auto generated from Data\common\main\ga.xml
#	on Thu  2 Oct 11:19:52 am GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'2d-year' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(agus =%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%%spellout-numbering-no-a=),
				},
				'max' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(=%%spellout-numbering-no-a=),
				},
			},
		},
		'billions' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(billiún),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%spellout-cardinal-prefixpart= billiún),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%spellout-cardinal-prefixpart= billiún déag),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%spellout-cardinal-prefixpart= billiún),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-billions→),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-billions→),
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
					rule => q(=#,##0=ú),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=ú),
				},
			},
		},
		'hundreds' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(céad),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dhá chéad),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trí chéad),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ceithre chéad),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(cúig chéad),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sé chéad),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(seacht gcéad),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ocht gcéad),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(naoi gcéad),
				},
				'max' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(naoi gcéad),
				},
			},
		},
		'is' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' is),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(→→),
				},
				'max' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(→→),
				},
			},
		},
		'is-billions' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' billiún),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' is =%%spellout-cardinal-prefixpart= billiún),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(' is =%%billions=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%billions=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%billions=),
				},
			},
		},
		'is-millions' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' =%%million=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' is =%%spellout-cardinal-prefixpart= =%%million=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(' is =%%millions=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%millions=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%millions=),
				},
			},
		},
		'is-number' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' is =%spellout-numbering=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-numbering=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-numbering=),
				},
			},
		},
		'is-numberp' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' is =%%numberp=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%%numberp=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%%numberp=),
				},
			},
		},
		'is-quadrillions' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' quadrilliún),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' is =%%spellout-cardinal-prefixpart= quadrilliún),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(' is =%%quadrillions=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%quadrillions=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%quadrillions=),
				},
			},
		},
		'is-thousands' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' =%%thousand=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' is =%%spellout-cardinal-prefixpart= =%%thousand=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(' is =%%thousands=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%thousands=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%thousands=),
				},
			},
		},
		'is-trillions' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(' =%%trillion=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' is =%%spellout-cardinal-prefixpart= =%%trillion=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(' is =%%trillions=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%trillions=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%is= =%%trillions=),
				},
			},
		},
		'lenient-parse' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(& ' ' , ',' ),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(& ' ' , ',' ),
				},
			},
		},
		'million' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(milliún),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(mhilliún),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(milliún),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→),
				},
			},
		},
		'millions' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(milliún),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%spellout-cardinal-prefixpart= =%%millionsp=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-millions→),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-millions→),
				},
			},
		},
		'millionsp' => {
			'private' => {
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%million=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%million= déag),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%million=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%million=),
				},
			},
		},
		'numberp' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%%spellout-cardinal-prefixpart=),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dó dhéag),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(=%%spellout-cardinal-prefixpart= déag),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%spellout-cardinal-prefixpart=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%spellout-cardinal-prefixpart=),
				},
			},
		},
		'quadrillions' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(quadrilliún),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%spellout-cardinal-prefixpart= quadrilliún),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%spellout-cardinal-prefixpart= quadrilliún déag),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%spellout-cardinal-prefixpart= quadrilliún),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-quadrillions→),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-quadrillions→),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-cardinal-prefixpart' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(náid),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(aon),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dhá),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trí),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ceithre),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(cúig),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sé),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(seacht),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ocht),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(naoi),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(deich),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(fiche[ is →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(tríocha[ is →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(daichead[ is →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(caoga[ is →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(seasca[ is →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(seachtó[ is →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(ochtó[ is →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(nócha[ is →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←[→%%is-numberp→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%%thousands←[, →%%numberp→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%%millions←[, →%%numberp→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%%billions←[, →%%numberp→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%%trillions←[, →%%numberp→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%quadrillions←[, →%%numberp→]),
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
					rule => q(míneas →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(a náid),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← pointe →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(a haon),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(a dó),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(a trí),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(a ceathair),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(a cúig),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(a sé),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(a seacht),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(a hocht),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(a naoi),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(a deich),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→ déag),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(→→ dhéag),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ déag),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(fiche[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(tríocha[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(daichead[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(caoga[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(seasca[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(seachtó[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(ochtó[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(nócha[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←[→%%is-number→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%%thousands←[, →%spellout-numbering→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%%millions←[, →%spellout-numbering→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%%billions←[, →%spellout-numbering→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%%trillions←[, →%spellout-numbering→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%%quadrillions←[, →%spellout-numbering→]),
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
		'spellout-numbering-no-a' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(náid),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(aon),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dó),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(trí),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(ceathair),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(cúig),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(sé),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(seacht),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(ocht),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(naoi),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(deich),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→ déag),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(→→ dhéag),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(→→ déag),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(míneas →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(100),
					rule => q(←%%spellout-numbering-no-a← →%%2d-year→),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'thousand' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(míle),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(mhíle),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(míle),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→),
				},
			},
		},
		'thousandp' => {
			'private' => {
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%thousand=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%thousand= dhéag),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%thousand=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%thousand=),
				},
			},
		},
		'thousands' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(míle),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%spellout-cardinal-prefixpart= =%%thousandp=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-thousands→),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-thousands→),
				},
			},
		},
		'trillion' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(dtrilliún),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(thrilliún),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(dtrilliún),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→),
				},
				'max' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→→),
				},
			},
		},
		'trillions' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(thrilliún),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%spellout-cardinal-prefixpart= =%%trillionsp=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-trillions→),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%%hundreds←→%%is-trillions→),
				},
			},
		},
		'trillionsp' => {
			'private' => {
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(=%%trillion=),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(=%%trillion= déag),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%trillion=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%%trillion=),
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
				'aa' => 'Afáiris',
 				'ab' => 'Abcáisis',
 				'ae' => 'Aivéistis',
 				'af' => 'Afracáinis',
 				'ain' => 'Aidhniúis',
 				'ak' => 'Acáinis',
 				'akk' => 'Acáidis',
 				'am' => 'Amáiris',
 				'an' => 'Aragóinis',
 				'ang' => 'Sean-Bhéarla',
 				'ar' => 'Araibis',
 				'ar_001' => 'Araibis Chaighdeánach',
 				'arc' => 'Aramais',
 				'arn' => 'Mapúitsis',
 				'as' => 'Asaimis',
 				'ast' => 'Astúiris',
 				'av' => 'Aváiris',
 				'ay' => 'Aidhmiris',
 				'az' => 'Asarbaiseáinis',
 				'ba' => 'Baiscíris',
 				'ban' => 'Bailís',
 				'bar' => 'Baváiris',
 				'be' => 'Bealarúisis',
 				'bem' => 'Beimbis',
 				'bg' => 'Bulgáiris',
 				'bi' => 'Bioslaimis',
 				'bn' => 'Beangáilis',
 				'bo' => 'Tibéidis',
 				'br' => 'Briotáinis',
 				'bs' => 'Boisnis',
 				'bua' => 'Buiriáitis',
 				'bug' => 'Buiginis',
 				'ca' => 'Catalóinis',
 				'ce' => 'Sisinis',
 				'ceb' => 'Seabúáinis',
 				'ch' => 'Seamóiris',
 				'chm' => 'Mairis',
 				'chr' => 'Seiricis',
 				'co' => 'Corsaicis',
 				'cop' => 'Coptais',
 				'cr' => 'Craís',
 				'cs' => 'Seicis',
 				'csb' => 'Caisiúibis',
 				'cu' => 'Slavais na hEaglaise',
 				'cv' => 'Suvaisis',
 				'cy' => 'Breatnais',
 				'da' => 'Danmhairgis',
 				'de' => 'Gearmáinis',
 				'de_AT' => 'Gearmáinis Ostarach',
 				'de_CH' => 'Ard-Ghearmáinis Eilvéiseach',
 				'dje' => 'Zarmais',
 				'dsb' => 'Sorbais Íochtarach',
 				'dum' => 'Meán-Ollainnis',
 				'dv' => 'Divéihis',
 				'dz' => 'Seoinicis',
 				'egy' => 'Sean-Éigiptis',
 				'el' => 'Gréigis',
 				'en' => 'Béarla',
 				'en_AU' => 'Béarla Astrálach',
 				'en_CA' => 'Béarla Ceanadach',
 				'en_GB' => 'Béarla Briotanach',
 				'en_GB@alt=short' => 'Béarla na R.A.',
 				'en_US' => 'Béarla Meiriceánach',
 				'en_US@alt=short' => 'Béarla S.A.M.',
 				'enm' => 'Meán-Bhéarla',
 				'eo' => 'Esperanto',
 				'es' => 'Spáinnis',
 				'es_419' => 'Spáinnis Mheiriceá Laidinigh',
 				'es_ES' => 'Spáinnis Eorpach',
 				'es_MX' => 'Spáinnis Mheicsiceach',
 				'et' => 'Eastóinis',
 				'eu' => 'Bascais',
 				'fa' => 'Peirsis',
 				'ff' => 'Fuláinis',
 				'fi' => 'Fionlainnis',
 				'fil' => 'Filipínis',
 				'fj' => 'Fidsis',
 				'fo' => 'Faróis',
 				'fr' => 'Fraincis',
 				'fr_CA' => 'Fraincis Cheanadach',
 				'fr_CH' => 'Fraincis Eilvéiseach',
 				'frm' => 'Meán-Fhraincis',
 				'fro' => 'Sean-Fhraincis',
 				'frr' => 'Freaslainnis an Tuaiscirt',
 				'fur' => 'Friúilis',
 				'fy' => 'Freaslainnis Iartharach',
 				'ga' => 'Gaeilge',
 				'gd' => 'Gaeilge na hAlban',
 				'gez' => 'Aetóipis',
 				'gl' => 'Gailísis',
 				'gmh' => 'Meán-Ard-Ghearmáinis',
 				'gn' => 'Guaráinis',
 				'goh' => 'Sean-Ard-Ghearmáinis',
 				'grc' => 'Sean-Ghréigis',
 				'gsw' => 'Gearmáinis Eilvéiseach',
 				'gu' => 'Gúisearáitis',
 				'guc' => 'Uaúis',
 				'gv' => 'Manainnis',
 				'ha' => 'Hásais',
 				'hak' => 'Haicéis',
 				'haw' => 'Haváis',
 				'he' => 'Eabhrais',
 				'hi' => 'Hiondúis',
 				'hif' => 'Hiondúis Fhidsí',
 				'hil' => 'Hilgeanóinis',
 				'hit' => 'Hitis',
 				'hmn' => 'Mongais',
 				'ho' => 'Motúis Hírí',
 				'hr' => 'Cróitis',
 				'hsb' => 'Sorbais Uachtarach',
 				'ht' => 'Criól Háítíoch',
 				'hu' => 'Ungáiris',
 				'hup' => 'Húipis',
 				'hy' => 'Airméinis',
 				'hz' => 'Heiréiris',
 				'ia' => 'Interlingua',
 				'ibb' => 'Ibibis',
 				'id' => 'Indinéisis',
 				'ie' => 'Interlingue',
 				'ig' => 'Íogbóis',
 				'ik' => 'Iniúipiaicis',
 				'inh' => 'Iongúis',
 				'io' => 'Ido',
 				'is' => 'Íoslainnis',
 				'it' => 'Iodáilis',
 				'iu' => 'Ionúitis',
 				'ja' => 'Seapáinis',
 				'jut' => 'Iútlainnis',
 				'jv' => 'Iáivis',
 				'ka' => 'Seoirsis',
 				'kaa' => 'Cara-Chalpáis',
 				'kg' => 'Congóis',
 				'ki' => 'Ciocúis',
 				'kj' => 'Cuainiáimis',
 				'kk' => 'Casaicis',
 				'kl' => 'Kalaallisut',
 				'km' => 'Ciméiris',
 				'kn' => 'Cannadais',
 				'ko' => 'Cóiréis',
 				'kok' => 'Concáinis',
 				'kr' => 'Canúiris',
 				'krl' => 'Cairéilis',
 				'kru' => 'Curúicis',
 				'ks' => 'Caismíris',
 				'ku' => 'Coirdis',
 				'kv' => 'Coimis',
 				'kw' => 'Coirnis',
 				'ky' => 'Cirgisis',
 				'la' => 'Laidin',
 				'lad' => 'Laidínis',
 				'lah' => 'Puinseáibis Iartharach',
 				'lb' => 'Lucsambuirgis',
 				'lg' => 'Lugandais',
 				'lij' => 'Liogúiris',
 				'liv' => 'Liovóinis',
 				'lmo' => 'Lombairdis',
 				'ln' => 'Liongáilis',
 				'lo' => 'Laoisis',
 				'lt' => 'Liotuáinis',
 				'lu' => 'Lúba-Cataingis',
 				'lv' => 'Laitvis',
 				'men' => 'Meindis',
 				'mg' => 'Malagáisis',
 				'mga' => 'Meán-Ghaeilge',
 				'mh' => 'Mairsillis',
 				'mi' => 'Maorais',
 				'mk' => 'Macadóinis',
 				'ml' => 'Mailéalaimis',
 				'mn' => 'Mongóilis',
 				'mni' => 'Manapúiris',
 				'moh' => 'Móháicis',
 				'mr' => 'Maraitis',
 				'mrj' => 'Mairis Iartharach',
 				'ms' => 'Malaeis',
 				'mt' => 'Máltais',
 				'mwl' => 'Mioraindéis',
 				'mwr' => 'Marmhairis',
 				'my' => 'Burmais',
 				'na' => 'Nárúis',
 				'nb' => 'Ioruais Bokmål',
 				'nd' => 'Ndeibéilis an Tuaiscirt',
 				'nds' => 'Gearmáinis Íochtarach',
 				'ne' => 'Neipeailis',
 				'ng' => 'Ndongais',
 				'niu' => 'Níobhais',
 				'nl' => 'Ollainnis',
 				'nl_BE' => 'Pléimeannais',
 				'nn' => 'Nua-Ioruais',
 				'no' => 'Ioruais',
 				'non' => 'Sean-Lochlainnis',
 				'nr' => 'Ndeibéilis an Deiscirt',
 				'nso' => 'Sútúis an Tuaiscirt',
 				'nv' => 'Navachóis',
 				'ny' => 'Siséivis',
 				'oc' => 'Ocsatáinis',
 				'oj' => 'Óisibis',
 				'om' => 'Oraimis',
 				'or' => 'Oirísis',
 				'os' => 'Oiséitis',
 				'pa' => 'Puinseáibis',
 				'peo' => 'Sean-Pheirsis',
 				'pi' => 'Páilis',
 				'pl' => 'Polainnis',
 				'prg' => 'Prúisis',
 				'ps' => 'Paistis',
 				'pt' => 'Portaingéilis',
 				'pt_BR' => 'Portaingéilis na Brasaíle',
 				'pt_PT' => 'Portaingéilis Ibéarach',
 				'qu' => 'Ceatsuais',
 				'rm' => 'Rómainis',
 				'rn' => 'Rúindis',
 				'ro' => 'Rómáinis',
 				'ro_MD' => 'Moldáivis',
 				'rom' => 'Romainis',
 				'ru' => 'Rúisis',
 				'rup' => 'Arómáinis',
 				'rw' => 'Ciniaruaindis',
 				'sa' => 'Sanscrait',
 				'sah' => 'Sachais',
 				'sam' => 'Aramais Shamárach',
 				'sat' => 'Santáilis',
 				'sc' => 'Sairdínis',
 				'scn' => 'Sicilis',
 				'sco' => 'Albainis',
 				'sd' => 'Sindis',
 				'se' => 'Sáimis Thuaidh',
 				'sg' => 'Sangóis',
 				'sga' => 'Sean-Ghaeilge',
 				'sh' => 'Seirbea-Chróitis',
 				'si' => 'Siolóinis',
 				'sk' => 'Slóvaicis',
 				'sl' => 'Slóivéinis',
 				'sm' => 'Samóis',
 				'smj' => 'Sáimis Lule',
 				'sn' => 'Seoinis',
 				'so' => 'Somáilis',
 				'sog' => 'Sogdánais',
 				'sq' => 'Albáinis',
 				'sr' => 'Seirbis',
 				'ss' => 'Suaisis',
 				'st' => 'Seasóitis',
 				'su' => 'Sundais',
 				'sux' => 'Suiméiris',
 				'sv' => 'Sualainnis',
 				'sw' => 'Svahaílis',
 				'swc' => 'Svahaílis an Chongó',
 				'syr' => 'Siricis',
 				'szl' => 'Siléisis',
 				'ta' => 'Tamailis',
 				'te' => 'Teileagúis',
 				'tg' => 'Táidsícis',
 				'th' => 'Téalainnis',
 				'ti' => 'Tigrinis',
 				'tk' => 'Tuircméinis',
 				'tl' => 'Tagálaigis',
 				'tlh' => 'Klingon',
 				'tn' => 'Suáinis',
 				'to' => 'Tongais',
 				'tr' => 'Tuircis',
 				'ts' => 'Songais',
 				'tt' => 'Tatairis',
 				'tw' => 'Tíbhis',
 				'ty' => 'Taihítis',
 				'udm' => 'Udmairtis',
 				'ug' => 'Uigiúiris',
 				'uk' => 'Úcráinis',
 				'und' => 'Teanga Anaithnid',
 				'ur' => 'Urdúis',
 				'uz' => 'Úisbéiceastáinis',
 				've' => 'Veindis',
 				'vec' => 'Veinéisis',
 				'vi' => 'Vítneaimis',
 				'vls' => 'Pléimeannais Iartharach',
 				'vo' => 'Volapük',
 				'wa' => 'Vallúnais',
 				'wo' => 'Volaifis',
 				'xal' => 'Cailmícis',
 				'xh' => 'Cóisis',
 				'yi' => 'Giúdais',
 				'yo' => 'Iarúibis',
 				'yue' => 'Cantainis',
 				'za' => 'Siuáingis',
 				'zea' => 'Séalainnis',
 				'zh' => 'Sínis',
 				'zh_Hans' => 'Sínis Shimplithe',
 				'zh_Hant' => 'Sínis Thraidisiúnta',
 				'zu' => 'Súlúis',
 				'zun' => 'Zúinis',
 				'zxx' => 'Gan ábhar teangeolaíoch',

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
			'Arab' => 'Arabach',
 			'Armn' => 'Airméanach',
 			'Avst' => 'Aivéisteach',
 			'Bali' => 'Bailíoch',
 			'Batk' => 'Batacach',
 			'Beng' => 'Beangálach',
 			'Bopo' => 'Bopomofo',
 			'Brai' => 'Braille',
 			'Bugi' => 'Buigineach',
 			'Buhd' => 'Buthaideach',
 			'Cher' => 'Seiricíoch',
 			'Copt' => 'Coptach',
 			'Cprt' => 'Cipireach',
 			'Cyrl' => 'Coireallach',
 			'Deva' => 'Déiveanágrach',
 			'Egyd' => 'Éigipteach coiteann',
 			'Egyh' => 'Éigipteach cliarúil',
 			'Egyp' => 'Iairiglifí Éigipteacha',
 			'Ethi' => 'Aetópach',
 			'Geor' => 'Seoirseach',
 			'Glag' => 'Glagalach',
 			'Goth' => 'Gotach',
 			'Grek' => 'Gréagach',
 			'Gujr' => 'Gúisearátach',
 			'Guru' => 'Gurmúcach',
 			'Hang' => 'Hangalach',
 			'Hani' => 'Han',
 			'Hans' => 'Simplithe',
 			'Hans@alt=stand-alone' => 'Han Simplithe',
 			'Hant' => 'Traidisiúnta',
 			'Hant@alt=stand-alone' => 'Han Traidisiúnta',
 			'Hebr' => 'Eabhrach',
 			'Hira' => 'Hireagánach',
 			'Hluw' => 'Iairiglifí Anatólacha',
 			'Hrkt' => 'Siollabraí Seapánacha',
 			'Hung' => 'Sean-Ungárach',
 			'Ital' => 'Sean-Iodáilic',
 			'Java' => 'Iávach',
 			'Jpan' => 'Seapánach',
 			'Kana' => 'Catacánach',
 			'Khmr' => 'Ciméarach',
 			'Knda' => 'Cannadach',
 			'Kore' => 'Cóiréach',
 			'Laoo' => 'Laosach',
 			'Latg' => 'Cló Gaelach',
 			'Latn' => 'Laidineach',
 			'Limb' => 'Liombúch',
 			'Lina' => 'Líneach A',
 			'Linb' => 'Líneach B',
 			'Lisu' => 'Fraser',
 			'Lyci' => 'Liciach',
 			'Lydi' => 'Lidiach',
 			'Mahj' => 'Mahasánach',
 			'Mani' => 'Mainicéasach',
 			'Maya' => 'Iairiglifí Máigheacha',
 			'Mend' => 'Meindeach',
 			'Mlym' => 'Mailéalamach',
 			'Mong' => 'Mongólach',
 			'Mymr' => 'Maenmarach',
 			'Ogam' => 'Ogham',
 			'Orya' => 'Oiríseach',
 			'Perm' => 'Sean-Pheirmeach',
 			'Phnx' => 'Féiníceach',
 			'Runr' => 'Rúnach',
 			'Samr' => 'Samárach',
 			'Shaw' => 'Shawach',
 			'Sinh' => 'Siolónach',
 			'Syrc' => 'Siriceach',
 			'Taml' => 'Tamalach',
 			'Telu' => 'Teileagúch',
 			'Tfng' => 'Tifinagh',
 			'Tglg' => 'Tagálagach',
 			'Thaa' => 'Tánach',
 			'Thai' => 'Téalannach',
 			'Tibt' => 'Tibéadach',
 			'Xpeo' => 'Sean-Pheirseach',
 			'Xsux' => 'Dingchruthach Suiméar-Acádach',
 			'Zmth' => 'Nodaireacht Mhatamaiticiúil',
 			'Zsym' => 'Siombailí',
 			'Zxxx' => 'Gan Scríobh',
 			'Zyyy' => 'Coitianta',
 			'Zzzz' => 'Script Anaithnid',

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
			'001' => 'An Domhan',
 			'002' => 'An Afraic',
 			'003' => 'Meiriceá Thuaidh',
 			'005' => 'Meiriceá Theas',
 			'009' => 'An Aigéine',
 			'011' => 'Iarthar na hAfraice',
 			'013' => 'Meiriceá Láir',
 			'014' => 'Oirthear na hAfraice',
 			'015' => 'Tuaisceart na hAfraice',
 			'017' => 'An Afraic Láir',
 			'018' => 'Deisceart na hAfraice',
 			'019' => 'Críocha Mheiriceá',
 			'021' => 'Tuaisceart Mheiriceá',
 			'029' => 'An Mhuir Chairib',
 			'030' => 'Oirthear na hÁise',
 			'034' => 'Deisceart na hÁise',
 			'035' => 'Oirdheisceart na hÁise',
 			'039' => 'Deisceart na hEorpa',
 			'053' => 'An Astraláise',
 			'054' => 'An Mheilinéis',
 			'057' => 'An Réigiún Micrinéiseach',
 			'061' => 'An Pholainéis',
 			'142' => 'An Áise',
 			'143' => 'An Áise Láir',
 			'145' => 'Iarthar na hÁise',
 			'150' => 'An Eoraip',
 			'151' => 'Oirthear na hEorpa',
 			'154' => 'Tuaisceart na hEorpa',
 			'155' => 'Iarthar na hEorpa',
 			'419' => 'Meiriceá Laidineach',
 			'AC' => 'Oileán na Deascabhála',
 			'AD' => 'Andóra',
 			'AE' => 'Aontas na nÉimíríochtaí Arabacha',
 			'AF' => 'An Afganastáin',
 			'AG' => 'Antigua agus Barbúda',
 			'AI' => 'Angaíle',
 			'AL' => 'An Albáin',
 			'AM' => 'An Airméin',
 			'AN' => 'Aintillí na hÍsiltíre',
 			'AO' => 'Angóla',
 			'AQ' => 'An Antartaice',
 			'AR' => 'An Airgintín',
 			'AS' => 'Samó Meiriceánach',
 			'AT' => 'An Ostair',
 			'AU' => 'An Astráil',
 			'AW' => 'Arúba',
 			'AX' => 'Oileáin Åland',
 			'AZ' => 'An Asarbaiseáin',
 			'BA' => 'An Bhoisnia agus An Heirseagaivéin',
 			'BB' => 'Barbadós',
 			'BD' => 'An Bhanglaidéis',
 			'BE' => 'An Bheilg',
 			'BF' => 'Buircíne Fasó',
 			'BG' => 'An Bhulgáir',
 			'BH' => 'Bairéin',
 			'BI' => 'An Bhurúin',
 			'BJ' => 'Beinin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Beirmiúda',
 			'BN' => 'Brúiné',
 			'BO' => 'An Bholaiv',
 			'BQ' => 'An Ísiltír Chairibeach',
 			'BR' => 'An Bhrasaíl',
 			'BS' => 'Na Bahámaí',
 			'BT' => 'An Bhútáin',
 			'BV' => 'Oileán Bouvet',
 			'BW' => 'An Bhotsuáin',
 			'BY' => 'An Bhealarúis',
 			'BZ' => 'An Bheilís',
 			'CA' => 'Ceanada',
 			'CC' => 'Oileáin Cocos (Keeling)',
 			'CD' => 'Poblacht Dhaonlathach an Chongó',
 			'CD@alt=variant' => 'An Congó (PDC)',
 			'CF' => 'Poblacht na hAfraice Láir',
 			'CG' => 'An Congó',
 			'CG@alt=variant' => 'An Congó (Poblacht)',
 			'CH' => 'An Eilvéis',
 			'CI' => 'An Cósta Eabhair',
 			'CK' => 'Oileáin Cook',
 			'CL' => 'An tSile',
 			'CM' => 'Camarún',
 			'CN' => 'An tSín',
 			'CO' => 'An Cholóim',
 			'CP' => 'Oileán Clipperton',
 			'CR' => 'Cósta Ríce',
 			'CU' => 'Cúba',
 			'CV' => 'Rinn Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Oileán na Nollag',
 			'CY' => 'An Chipir',
 			'CZ' => 'Poblacht na Seice',
 			'DE' => 'An Ghearmáin',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'An Danmhairg',
 			'DM' => 'Doiminice',
 			'DO' => 'An Phoblacht Dhoiminiceach',
 			'DZ' => 'An Ailgéir',
 			'EA' => 'Ceuta agus Melilla',
 			'EC' => 'Eacuadór',
 			'EE' => 'An Eastóin',
 			'EG' => 'An Éigipt',
 			'EH' => 'An Sahára Thiar',
 			'ER' => 'An Eiritré',
 			'ES' => 'An Spáinn',
 			'ET' => 'An Aetóip',
 			'EU' => 'An tAontas Eorpach',
 			'FI' => 'An Fhionlainn',
 			'FJ' => 'Fidsí',
 			'FK' => 'Oileáin Fháclainne',
 			'FK@alt=variant' => 'Oileáin Fháclainne (Islas Malvinas)',
 			'FM' => 'An Mhicrinéis',
 			'FO' => 'Oileáin Fharó',
 			'FR' => 'An Fhrainc',
 			'GA' => 'An Ghabúin',
 			'GB' => 'An Ríocht Aontaithe',
 			'GB@alt=short' => 'RA',
 			'GD' => 'Greanáda',
 			'GE' => 'An tSeoirsia',
 			'GF' => 'Guáin na Fraince',
 			'GG' => 'Geansaí',
 			'GH' => 'Gána',
 			'GI' => 'Giobráltar',
 			'GL' => 'An Ghraonlainn',
 			'GM' => 'An Ghaimbia',
 			'GN' => 'An Ghuine',
 			'GP' => 'Guadalúip',
 			'GQ' => 'An Ghuine Mheánchriosach',
 			'GR' => 'An Ghréig',
 			'GS' => 'An tSeoirsia Theas agus Oileáin Sandwich Theas',
 			'GT' => 'Guatamala',
 			'GU' => 'Guam',
 			'GW' => 'Guine Bissau',
 			'GY' => 'An Ghuáin',
 			'HK' => 'S.R.R. na Síne Hong Cong',
 			'HK@alt=short' => 'Hong Cong',
 			'HM' => 'Oileán Heard agus Oileáin McDonald',
 			'HN' => 'Hondúras',
 			'HR' => 'An Chróit',
 			'HT' => 'Háítí',
 			'HU' => 'An Ungáir',
 			'IC' => 'Na hOileáin Chanáracha',
 			'ID' => 'An Indinéis',
 			'IE' => 'Éire',
 			'IL' => 'Iosrael',
 			'IM' => 'Oileán Mhanann',
 			'IN' => 'An India',
 			'IO' => 'Críoch Aigéan Indiach na Breataine',
 			'IQ' => 'An Iaráic',
 			'IR' => 'An Iaráin',
 			'IS' => 'An Íoslainn',
 			'IT' => 'An Iodáil',
 			'JE' => 'Geirsí',
 			'JM' => 'Iamáice',
 			'JO' => 'An Iordáin',
 			'JP' => 'An tSeapáin',
 			'KE' => 'An Chéinia',
 			'KG' => 'An Chirgeastáin',
 			'KH' => 'An Chambóid',
 			'KI' => 'Cireabaití',
 			'KM' => 'Oileáin Chomóra',
 			'KN' => 'San Críostóir-Nimheas',
 			'KP' => 'An Chóiré Thuaidh',
 			'KR' => 'An Chóiré Theas',
 			'KW' => 'Cuáit',
 			'KY' => 'Oileáin Cayman',
 			'KZ' => 'An Chasacstáin',
 			'LA' => 'Laos',
 			'LB' => 'An Liobáin',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Lichtinstéin',
 			'LK' => 'Srí Lanca',
 			'LR' => 'An Libéir',
 			'LS' => 'Leosóta',
 			'LT' => 'An Liotuáin',
 			'LU' => 'Lucsamburg',
 			'LV' => 'An Laitvia',
 			'LY' => 'An Libia',
 			'MA' => 'Maracó',
 			'MC' => 'Monacó',
 			'MD' => 'An Mholdóiv',
 			'ME' => 'Montainéagró',
 			'MF' => 'Saint-Martin',
 			'MG' => 'Madagascar',
 			'MH' => 'Oileáin Marshall',
 			'MK' => 'An Mhacadóin',
 			'MK@alt=variant' => 'An Mhacadóin (PIIM)',
 			'ML' => 'Mailí',
 			'MM' => 'Maenmar (Burma)',
 			'MN' => 'An Mhongóil',
 			'MO' => 'S.R.R. na Síne Macao',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Na hOileáin Mháirianacha Thuaidh',
 			'MQ' => 'Martinique',
 			'MR' => 'An Mháratáin',
 			'MS' => 'Montsarat',
 			'MT' => 'Málta',
 			'MU' => 'Oileán Mhuirís',
 			'MV' => 'Oileáin Mhaildíve',
 			'MW' => 'An Mhaláiv',
 			'MX' => 'Meicsiceo',
 			'MY' => 'An Mhalaeisia',
 			'MZ' => 'Mósaimbíc',
 			'NA' => 'An Namaib',
 			'NC' => 'An Nua-Chaladóin',
 			'NE' => 'An Nígir',
 			'NF' => 'Oileán Norfolk',
 			'NG' => 'An Nigéir',
 			'NI' => 'Nicearagua',
 			'NL' => 'An Ísiltír',
 			'NO' => 'An Iorua',
 			'NP' => 'Neipeal',
 			'NR' => 'Nárú',
 			'NU' => 'Niue',
 			'NZ' => 'An Nua-Shéalainn',
 			'OM' => 'Óman',
 			'PA' => 'Panama',
 			'PE' => 'Peiriú',
 			'PF' => 'Polainéis na Fraince',
 			'PG' => 'Nua-Ghuine Phapua',
 			'PH' => 'Na hOileáin Fhilipíneacha',
 			'PK' => 'An Phacastáin',
 			'PL' => 'An Pholainn',
 			'PM' => 'Saint-Pierre-et-Miquelon',
 			'PN' => 'Oileáin Pitcairn',
 			'PR' => 'Portó Ríce',
 			'PS' => 'Na Críocha Palaistíneacha',
 			'PS@alt=short' => 'An Phalaistín',
 			'PT' => 'An Phortaingéil',
 			'PW' => 'Palau',
 			'PY' => 'Paragua',
 			'QA' => 'Catar',
 			'QO' => 'An Aigéine Imeallach',
 			'RE' => 'Réunion',
 			'RO' => 'An Rómáin',
 			'RS' => 'An tSeirbia',
 			'RU' => 'An Rúis',
 			'RW' => 'Ruanda',
 			'SA' => 'An Araib Shádach',
 			'SB' => 'Oileáin Sholomón',
 			'SC' => 'Na Séiséil',
 			'SD' => 'An tSúdáin',
 			'SE' => 'An tSualainn',
 			'SG' => 'Singeapór',
 			'SH' => 'San Héilin',
 			'SI' => 'An tSlóivéin',
 			'SJ' => 'Svalbard agus Jan Mayen',
 			'SK' => 'An tSlóvaic',
 			'SL' => 'Siarra Leon',
 			'SM' => 'San Mairíne',
 			'SN' => 'An tSeineagáil',
 			'SO' => 'An tSomáil',
 			'SR' => 'Suranam',
 			'SS' => 'An tSúdáin Theas',
 			'ST' => 'São Tomé agus Príncipe',
 			'SV' => 'An tSalvadóir',
 			'SX' => 'Sint Maarten',
 			'SY' => 'An tSiria',
 			'SZ' => 'An tSuasalainn',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Oileáin na dTurcach agus Caicos',
 			'TD' => 'Sead',
 			'TF' => 'Críocha Francacha Dheisceart an Domhain',
 			'TG' => 'Tóga',
 			'TH' => 'An Téalainn',
 			'TJ' => 'An Táidsíceastáin',
 			'TK' => 'Tócalá',
 			'TL' => 'Tíomór Thoir',
 			'TM' => 'An Tuircméanastáin',
 			'TN' => 'An Túinéis',
 			'TO' => 'Tonga',
 			'TR' => 'An Tuirc',
 			'TT' => 'Oileán na Tríonóide agus Tobága',
 			'TV' => 'Tuvalu',
 			'TW' => 'An Téaváin',
 			'TZ' => 'An Tansáin',
 			'UA' => 'An Úcráin',
 			'UG' => 'Uganda',
 			'UM' => 'Oileáin Imeallacha S.A.M.',
 			'US' => 'Stáit Aontaithe Mheiriceá',
 			'US@alt=short' => 'SAM',
 			'UY' => 'Urugua',
 			'UZ' => 'An Úisbéiceastáin',
 			'VA' => 'An Vatacáin',
 			'VC' => 'San Uinseann agus na Greanáidíní',
 			'VE' => 'Veiniséala',
 			'VG' => 'Oileáin Bhriotanacha na Maighdean',
 			'VI' => 'Oileáin Mheiriceánacha na Maighdean',
 			'VN' => 'Vítneam',
 			'VU' => 'Vanuatú',
 			'WF' => 'Vailís agus Futúna',
 			'WS' => 'Samó',
 			'XK' => 'An Chosaiv',
 			'YE' => 'Éimin',
 			'YT' => 'Mayotte',
 			'ZA' => 'An Afraic Theas',
 			'ZM' => 'An tSaimbia',
 			'ZW' => 'An tSiombáib',
 			'ZZ' => 'Réigiún Anaithnid',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1959ACAD' => 'Acadúil',
 			'ALALC97' => 'Rómhánú ALA-LC, eagrán 1997',
 			'HEPBURN' => 'Rómhánú Hepburn',
 			'PINYIN' => 'Rómhánú Pinyin',
 			'POSIX' => 'Ríomhaire',
 			'ULSTER' => 'Cúige Uladh',
 			'VALENCIA' => 'Vaileinsis',
 			'WADEGILE' => 'Rómhánú Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Féilire',
 			'collation' => 'Ord Sórtála',
 			'currency' => 'Airgeadra',
 			'numbers' => 'Uimhreacha',

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
 				'buddhist' => q{Féilire Búdaíoch},
 				'chinese' => q{Féilire Síneach},
 				'coptic' => q{Féilire Coptach},
 				'ethiopic' => q{Féilire Aetóipice},
 				'gregorian' => q{Féilire Ghréagóra},
 				'hebrew' => q{Féilire na nEabhrach},
 				'islamic' => q{Féilire Ioslámach},
 				'islamic-civil' => q{Féilire Ioslamach Sibhialta},
 				'iso8601' => q{Féilire ISO-8601},
 				'japanese' => q{Féilire Seapánach},
 				'persian' => q{Féilire Peirseach},
 				'roc' => q{Féilire Téavánach},
 			},
 			'collation' => {
 				'big5han' => q{Ord sórtála Síneach traidisiúnta - Big5},
 				'ducet' => q{Ord Réamhshocraithe Sórtála Unicode},
 				'gb2312han' => q{Ord sórtála Síneach simplithe - GB 2312},
 				'phonebook' => q{Ord sórtála an eolaire teileafóin},
 				'pinyin' => q{Ord sórtála pinyin},
 				'search' => q{Cuardach Ilfhóinteach},
 				'standard' => q{Ord Caighdeánach Sórtála},
 				'stroke' => q{Ord sórtála stríce},
 				'traditional' => q{Ord sórtála traidisiúnta},
 			},
 			'numbers' => {
 				'arab' => q{Digití Ind-Arabacha},
 				'arabext' => q{Digití Ind-Arabacha Breisithe},
 				'armn' => q{Uimhreacha Airméanacha},
 				'bali' => q{Digití Bailíocha},
 				'beng' => q{Digití Beangálacha},
 				'deva' => q{Digití Déiveanágracha},
 				'ethi' => q{Uimhreacha Aetóipice},
 				'fullwide' => q{Digití Lánleithid},
 				'geor' => q{Uimhreacha Seoirseacha},
 				'grek' => q{Uimhreacha Gréagacha},
 				'gujr' => q{Digití Gúisearátacha},
 				'guru' => q{Digití Gurmúcacha},
 				'hanidec' => q{Uimhreacha Deachúlacha Síneacha},
 				'hebr' => q{Uimhreacha Eabhracha},
 				'java' => q{Digití Iávacha},
 				'jpan' => q{Uimhreacha Seapánacha},
 				'khmr' => q{Digití Ciméaracha},
 				'knda' => q{Digití Cannadacha},
 				'laoo' => q{Digití Laosacha},
 				'latn' => q{Digití Iartharacha},
 				'mlym' => q{Digití Mailéalamacha},
 				'mymr' => q{Digití Maenmaracha},
 				'orya' => q{Digití Oiríseacha},
 				'roman' => q{Uimhreacha Rómhánacha},
 				'taml' => q{Uimhreacha Traidisiúnta Tamalacha},
 				'tamldec' => q{Digití Tamalacha},
 				'telu' => q{Digití Teileagúcha},
 				'thai' => q{Digití Téalannacha},
 				'tibt' => q{Digití Tibéadacha},
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
			'metric' => q{Méadrach},
 			'UK' => q{RA},
 			'US' => q{SAM},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Teanga: {0}',
 			'script' => 'Script: {0}',
 			'territory' => 'Réigiún: {0}',

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
			auxiliary => qr{(?^u:[å ḃ ċ ḋ ḟ ġ j k ṁ ṗ q ṡ ṫ v w x y z])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á b c d e é f g h i í l m n o ó p r s t u ú])},
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
	default		=> qq{“},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
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
						'' => q(acraí),
						'few' => q({0} acra),
						'many' => q({0} n-acra),
						'one' => q({0} acra),
						'other' => q({0} acra),
						'two' => q({0} acra),
					},
					'acre-foot' => {
						'' => q(acra-troithe),
						'few' => q({0} acra-troigh),
						'many' => q({0} n-acra-troigh),
						'one' => q({0} acra-troigh),
						'other' => q({0} acra-troigh),
						'two' => q({0} acra-troigh),
					},
					'ampere' => {
						'' => q(aimpéir),
						'few' => q({0} aimpéar),
						'many' => q({0} n-aimpéar),
						'one' => q({0} aimpéar),
						'other' => q({0} aimpéar),
						'two' => q({0} aimpéar),
					},
					'arc-minute' => {
						'' => q(nóiméid stua),
						'few' => q({0} nóiméad stua),
						'many' => q({0} nóiméad stua),
						'one' => q({0} nóiméad stua),
						'other' => q({0} nóiméad stua),
						'two' => q({0} nóiméad stua),
					},
					'arc-second' => {
						'' => q(soicindí stua),
						'few' => q({0} shoicind stua),
						'many' => q({0} soicind stua),
						'one' => q({0} soicind stua),
						'other' => q({0} soicind stua),
						'two' => q({0} shoicind stua),
					},
					'astronomical-unit' => {
						'' => q(aonaid réalteolaíocha),
						'few' => q({0} aonad réalteolaíoch),
						'many' => q({0} n-aonad réalteolaíoch),
						'one' => q({0} aonad réalteolaíoch),
						'other' => q({0} aonad réalteolaíoch),
						'two' => q({0} aonad réalteolaíoch),
					},
					'bit' => {
						'' => q(giotáin),
						'few' => q({0} ghiotán),
						'many' => q({0} ngiotán),
						'one' => q({0} ghiotán),
						'other' => q({0} giotán),
						'two' => q({0} ghiotán),
					},
					'bushel' => {
						'' => q(buiséil),
						'few' => q({0} bhuiséal),
						'many' => q({0} mbuiséal),
						'one' => q({0} bhuiséal),
						'other' => q({0} buiséal),
						'two' => q({0} bhuiséal),
					},
					'byte' => {
						'' => q(bearta),
						'few' => q({0} bheart),
						'many' => q({0} mbeart),
						'one' => q({0} bheart),
						'other' => q({0} beart),
						'two' => q({0} bheart),
					},
					'calorie' => {
						'' => q(calraí),
						'few' => q({0} chalra),
						'many' => q({0} gcalra),
						'one' => q({0} chalra),
						'other' => q({0} calra),
						'two' => q({0} chalra),
					},
					'carat' => {
						'' => q(carait),
						'few' => q({0} charat),
						'many' => q({0} gcarat),
						'one' => q({0} charat),
						'other' => q({0} carat),
						'two' => q({0} charat),
					},
					'celsius' => {
						'' => q(céimeanna Celsius),
						'few' => q({0} chéim Celsius),
						'many' => q({0} gcéim Celsius),
						'one' => q({0} chéim Celsius),
						'other' => q({0} céim Celsius),
						'two' => q({0} chéim Celsius),
					},
					'centiliter' => {
						'' => q(ceintilítir),
						'few' => q({0} cheintilítear),
						'many' => q({0} gceintilítear),
						'one' => q({0} cheintilítear),
						'other' => q({0} ceintilítear),
						'two' => q({0} cheintilítear),
					},
					'centimeter' => {
						'' => q(ceintiméadair),
						'few' => q({0} cheintiméadar),
						'many' => q({0} gceintiméadar),
						'one' => q({0} cheintiméadar),
						'other' => q({0} ceintiméadar),
						'two' => q({0} cheintiméadar),
					},
					'cubic-centimeter' => {
						'' => q(ceintiméadair chiúbacha),
						'few' => q({0} cheintiméadar chiúbacha),
						'many' => q({0} gceintiméadar chiúbacha),
						'one' => q({0} cheintiméadar ciúbach),
						'other' => q({0} ceintiméadar ciúbach),
						'two' => q({0} cheintiméadar chiúbacha),
					},
					'cubic-foot' => {
						'' => q(troithe ciúbacha),
						'few' => q({0} throigh chiúbacha),
						'many' => q({0} dtroigh chiúbacha),
						'one' => q({0} troigh chiúbach),
						'other' => q({0} troigh chiúbach),
						'two' => q({0} throigh chiúbacha),
					},
					'cubic-inch' => {
						'' => q(orlaí ciúbacha),
						'few' => q({0} orlach chiúbacha),
						'many' => q({0} n-orlach chiúbacha),
						'one' => q({0} orlach ciúbach),
						'other' => q({0} orlach ciúbach),
						'two' => q({0} orlach chiúbacha),
					},
					'cubic-kilometer' => {
						'' => q(ciliméadair chiúbacha),
						'few' => q({0} chiliméadar chiúbacha),
						'many' => q({0} gciliméadar chiúbacha),
						'one' => q({0} chiliméadar ciúbach),
						'other' => q({0} ciliméadar ciúbach),
						'two' => q({0} chiliméadar chiúbacha),
					},
					'cubic-meter' => {
						'' => q(méadair chiúbacha),
						'few' => q({0} mhéadar chiúbacha),
						'many' => q({0} méadar chiúbacha),
						'one' => q({0} mhéadar ciúbach),
						'other' => q({0} méadar ciúbach),
						'two' => q({0} mhéadar chiúbacha),
					},
					'cubic-mile' => {
						'' => q(mílte ciúbacha),
						'few' => q({0} mhíle chiúbacha),
						'many' => q({0} míle chiúbacha),
						'one' => q({0} mhíle ciúbach),
						'other' => q({0} míle ciúbach),
						'two' => q({0} mhíle chiúbacha),
					},
					'cubic-yard' => {
						'' => q(slata ciúbacha),
						'few' => q({0} shlat chiúbacha),
						'many' => q({0} slat chiúbacha),
						'one' => q({0} slat chiúbach),
						'other' => q({0} slat chiúbach),
						'two' => q({0} shlat chiúbacha),
					},
					'cup' => {
						'' => q(cupáin),
						'few' => q({0} chupán),
						'many' => q({0} gcupán),
						'one' => q({0} chupán),
						'other' => q({0} cupán),
						'two' => q({0} chupán),
					},
					'day' => {
						'' => q(laethanta),
						'few' => q({0} lá),
						'many' => q({0} lá),
						'one' => q({0} lá),
						'other' => q({0} lá),
						'two' => q({0} lá),
					},
					'deciliter' => {
						'' => q(deicilítir),
						'few' => q({0} dheicilítear),
						'many' => q({0} ndeicilítear),
						'one' => q({0} deicilítear),
						'other' => q({0} deicilítear),
						'two' => q({0} dheicilítear),
					},
					'decimeter' => {
						'' => q(deiciméadair),
						'few' => q({0} dheiciméadar),
						'many' => q({0} ndeiciméadar),
						'one' => q({0} deiciméadar),
						'other' => q({0} deiciméadar),
						'two' => q({0} dheiciméadar),
					},
					'degree' => {
						'' => q(céimeanna),
						'few' => q({0} chéim),
						'many' => q({0} gcéim),
						'one' => q({0} chéim),
						'other' => q({0} céim),
						'two' => q({0} chéim),
					},
					'fahrenheit' => {
						'' => q(céimeanna Fahrenheit),
						'few' => q({0} chéim Fahrenheit),
						'many' => q({0} gcéim Fahrenheit),
						'one' => q({0} chéim Fahrenheit),
						'other' => q({0} céim Fahrenheit),
						'two' => q({0} chéim Fahrenheit),
					},
					'fathom' => {
						'' => q(feánna),
						'few' => q({0} fheá),
						'many' => q({0} bhfeá),
						'one' => q({0} fheá),
						'other' => q({0} feá),
						'two' => q({0} fheá),
					},
					'fluid-ounce' => {
						'' => q(unsaí leachtacha),
						'few' => q({0} unsa leachtacha),
						'many' => q({0} n-unsa leachtacha),
						'one' => q({0} unsa leachtach),
						'other' => q({0} unsa leachtach),
						'two' => q({0} unsa leachtacha),
					},
					'foodcalorie' => {
						'' => q(Calraí),
						'few' => q({0} Chalra),
						'many' => q({0} gCalra),
						'one' => q({0} Chalra),
						'other' => q({0} Calra),
						'two' => q({0} Chalra),
					},
					'foot' => {
						'' => q(troithe),
						'few' => q({0} throigh),
						'many' => q({0} dtroigh),
						'one' => q({0} troigh),
						'other' => q({0} troigh),
						'two' => q({0} throigh),
					},
					'furlong' => {
						'' => q(staideanna),
						'few' => q({0} staid),
						'many' => q({0} staid),
						'one' => q({0} staid),
						'other' => q({0} staid),
						'two' => q({0} staid),
					},
					'g-force' => {
						'' => q(g-fhórsa),
						'few' => q({0} g-fhórsa),
						'many' => q({0} g-fhórsa),
						'one' => q({0} g-fhórsa),
						'other' => q({0} g-fhórsa),
						'two' => q({0} g-fhórsa),
					},
					'gallon' => {
						'' => q(galúin),
						'few' => q({0} ghalún),
						'many' => q({0} ngalún),
						'one' => q({0} ghalún),
						'other' => q({0} galún),
						'two' => q({0} ghalún),
					},
					'gigabit' => {
						'' => q(gigighiotáin),
						'few' => q({0} ghigighiotán),
						'many' => q({0} ngigighiotán),
						'one' => q({0} ghigighiotán),
						'other' => q({0} gigighiotán),
						'two' => q({0} ghigighiotán),
					},
					'gigabyte' => {
						'' => q(gigibhearta),
						'few' => q({0} ghigibheart),
						'many' => q({0} ngigibheart),
						'one' => q({0} ghigibheart),
						'other' => q({0} gigibheart),
						'two' => q({0} ghigibheart),
					},
					'gigahertz' => {
						'' => q(gigiheirts),
						'few' => q({0} ghigiheirts),
						'many' => q({0} ngigiheirts),
						'one' => q({0} ghigiheirts),
						'other' => q({0} gigiheirts),
						'two' => q({0} ghigiheirts),
					},
					'gigawatt' => {
						'' => q(gigeavatanna),
						'few' => q({0} ghigeavata),
						'many' => q({0} ngigeavata),
						'one' => q({0} ghigeavata),
						'other' => q({0} gigeavata),
						'two' => q({0} ghigeavata),
					},
					'gram' => {
						'' => q(graim),
						'few' => q({0} ghram),
						'many' => q({0} ngram),
						'one' => q({0} ghram),
						'other' => q({0} gram),
						'two' => q({0} ghram),
					},
					'hectare' => {
						'' => q(heicteáir),
						'few' => q({0} heicteár),
						'many' => q({0} heicteár),
						'one' => q({0} heicteár),
						'other' => q({0} heicteár),
						'two' => q({0} heicteár),
					},
					'hectoliter' => {
						'' => q(heictilítir),
						'few' => q({0} heictilítear),
						'many' => q({0} heictilítear),
						'one' => q({0} heictilítear),
						'other' => q({0} heictilítear),
						'two' => q({0} heictilítear),
					},
					'hectopascal' => {
						'' => q(heicteapascail),
						'few' => q({0} heicteapascal),
						'many' => q({0} heicteapascal),
						'one' => q({0} heicteapascal),
						'other' => q({0} heicteapascal),
						'two' => q({0} heicteapascal),
					},
					'hertz' => {
						'' => q(heirts),
						'few' => q({0} heirts),
						'many' => q({0} heirts),
						'one' => q({0} heirts),
						'other' => q({0} heirts),
						'two' => q({0} heirts),
					},
					'horsepower' => {
						'' => q(each-chumhacht),
						'few' => q({0} each-chumhacht),
						'many' => q({0} n-each-chumhacht),
						'one' => q({0} each-chumhacht),
						'other' => q({0} each-chumhacht),
						'two' => q({0} each-chumhacht),
					},
					'hour' => {
						'' => q({0} san uair),
						'few' => q({0} huaire),
						'many' => q({0} n-uaire),
						'one' => q({0} uair),
						'other' => q({0} uair),
						'two' => q({0} uair),
					},
					'inch' => {
						'' => q(orlaí),
						'few' => q({0} orlach),
						'many' => q({0} n-orlach),
						'one' => q({0} orlach),
						'other' => q({0} orlach),
						'two' => q({0} orlach),
					},
					'inch-hg' => {
						'' => q(orlaí mearcair),
						'few' => q({0} orlach mearcair),
						'many' => q({0} n-orlach mearcair),
						'one' => q({0} orlach mearcair),
						'other' => q({0} orlach mearcair),
						'two' => q({0} orlach mearcair),
					},
					'joule' => {
						'' => q(giúil),
						'few' => q({0} ghiúl),
						'many' => q({0} ngiúl),
						'one' => q({0} ghiúl),
						'other' => q({0} giúl),
						'two' => q({0} ghiúl),
					},
					'karat' => {
						'' => q(carait óir),
						'few' => q({0} charat óir),
						'many' => q({0} gcarat óir),
						'one' => q({0} charat óir),
						'other' => q({0} carat óir),
						'two' => q({0} charat óir),
					},
					'kelvin' => {
						'' => q(céimeanna ceilvin),
						'few' => q({0} chéim cheilvin),
						'many' => q({0} gcéim cheilvin),
						'one' => q({0} chéim cheilvin),
						'other' => q({0} céim cheilvin),
						'two' => q({0} chéim cheilvin),
					},
					'kilobit' => {
						'' => q(cilighiotáin),
						'few' => q({0} chilighiotán),
						'many' => q({0} gcilighiotán),
						'one' => q({0} chilighiotán),
						'other' => q({0} cilighiotán),
						'two' => q({0} chilighiotán),
					},
					'kilobyte' => {
						'' => q(cilibhearta),
						'few' => q({0} chilibheart),
						'many' => q({0} gcilibheart),
						'one' => q({0} chilibheart),
						'other' => q({0} cilibheart),
						'two' => q({0} chilibheart),
					},
					'kilocalorie' => {
						'' => q(cileacalraí),
						'few' => q({0} chileacalra),
						'many' => q({0} gcileacalra),
						'one' => q({0} chileacalra),
						'other' => q({0} cileacalra),
						'two' => q({0} chileacalra),
					},
					'kilogram' => {
						'' => q(cileagraim),
						'few' => q({0} chileagram),
						'many' => q({0} gcileagram),
						'one' => q({0} chileagram),
						'other' => q({0} cileagram),
						'two' => q({0} chileagram),
					},
					'kilohertz' => {
						'' => q(ciliheirts),
						'few' => q({0} chiliheirts),
						'many' => q({0} gciliheirts),
						'one' => q({0} chiliheirts),
						'other' => q({0} ciliheirts),
						'two' => q({0} chiliheirts),
					},
					'kilojoule' => {
						'' => q(ciligiúil),
						'few' => q({0} chiligiúl),
						'many' => q({0} gciligiúl),
						'one' => q({0} chiligiúl),
						'other' => q({0} ciligiúl),
						'two' => q({0} chiligiúl),
					},
					'kilometer' => {
						'' => q(ciliméadair),
						'few' => q({0} chiliméadar),
						'many' => q({0} gciliméadar),
						'one' => q({0} chiliméadar),
						'other' => q({0} ciliméadar),
						'two' => q({0} chiliméadar),
					},
					'kilometer-per-hour' => {
						'' => q(ciliméadair san uair),
						'few' => q({0} chiliméadar san uair),
						'many' => q({0} gciliméadar san uair),
						'one' => q({0} chiliméadar san uair),
						'other' => q({0} ciliméadar san uair),
						'two' => q({0} chiliméadar san uair),
					},
					'kilowatt' => {
						'' => q(cileavatanna),
						'few' => q({0} chileavata),
						'many' => q({0} gcileavata),
						'one' => q({0} chileavata),
						'other' => q({0} cileavata),
						'two' => q({0} chileavata),
					},
					'kilowatt-hour' => {
						'' => q(cileavatuaireanta),
						'few' => q({0} chileavatuair),
						'many' => q({0} gcileavatuair),
						'one' => q({0} chileavatuair),
						'other' => q({0} cileavatuair),
						'two' => q({0} chileavatuair),
					},
					'light-year' => {
						'' => q(solasbhlianta),
						'few' => q({0} sholasbhliain),
						'many' => q({0} solasbhliain),
						'one' => q({0} solasbhliain),
						'other' => q({0} solasbhliain),
						'two' => q({0} sholasbhliain),
					},
					'liter' => {
						'' => q(lítir),
						'few' => q({0} lítear),
						'many' => q({0} lítear),
						'one' => q({0} lítear),
						'other' => q({0} lítear),
						'two' => q({0} lítear),
					},
					'liter-per-kilometer' => {
						'' => q(lítir sa chiliméadar),
						'few' => q({0} lítear sa chiliméadar),
						'many' => q({0} lítear sa chiliméadar),
						'one' => q({0} lítear sa chiliméadar),
						'other' => q({0} lítear sa chiliméadar),
						'two' => q({0} lítear sa chiliméadar),
					},
					'lux' => {
						'' => q(lucsa),
						'few' => q({0} lucsa),
						'many' => q({0} lucsa),
						'one' => q({0} lucsa),
						'other' => q({0} lucsa),
						'two' => q({0} lucsa),
					},
					'megabit' => {
						'' => q(meigighiotáin),
						'few' => q({0} mheigighiotán),
						'many' => q({0} meigighiotán),
						'one' => q({0} mheigighiotán),
						'other' => q({0} meigighiotán),
						'two' => q({0} mheigighiotán),
					},
					'megabyte' => {
						'' => q(meigibhearta),
						'few' => q({0} mheigibheart),
						'many' => q({0} meigibheart),
						'one' => q({0} mheigibheart),
						'other' => q({0} meigibheart),
						'two' => q({0} mheigibheart),
					},
					'megahertz' => {
						'' => q(meigiheirts),
						'few' => q({0} mheigiheirts),
						'many' => q({0} meigiheirts),
						'one' => q({0} mheigiheirts),
						'other' => q({0} meigiheirts),
						'two' => q({0} mheigiheirts),
					},
					'megaliter' => {
						'' => q(meigilítir),
						'few' => q({0} mheigilítear),
						'many' => q({0} meigilítear),
						'one' => q({0} mheigilítear),
						'other' => q({0} meigilítear),
						'two' => q({0} mheigilítear),
					},
					'megawatt' => {
						'' => q(meigeavatanna),
						'few' => q({0} mheigeavata),
						'many' => q({0} meigeavata),
						'one' => q({0} mheigeavata),
						'other' => q({0} meigeavata),
						'two' => q({0} mheigeavata),
					},
					'meter' => {
						'' => q(méadair),
						'few' => q({0} mhéadar),
						'many' => q({0} méadar),
						'one' => q({0} mhéadar),
						'other' => q({0} méadar),
						'two' => q({0} mhéadar),
					},
					'meter-per-second' => {
						'' => q(méadair sa soicind),
						'few' => q({0} mhéadar sa soicind),
						'many' => q({0} méadar sa soicind),
						'one' => q({0} mhéadar sa soicind),
						'other' => q({0} méadar sa soicind),
						'two' => q({0} mhéadar sa soicind),
					},
					'meter-per-second-squared' => {
						'' => q(méadair sa soicind cearnaithe),
						'few' => q({0} mhéadar sa soicind cearnaithe),
						'many' => q({0} méadar sa soicind cearnaithe),
						'one' => q({0} mhéadar sa soicind cearnaithe),
						'other' => q({0} méadar sa soicind cearnaithe),
						'two' => q({0} mhéadar sa soicind cearnaithe),
					},
					'metric-ton' => {
						'' => q(tonnaí méadracha),
						'few' => q({0} thonna mhéadracha),
						'many' => q({0} dtonna mhéadracha),
						'one' => q({0} tonna méadrach),
						'other' => q({0} tonna méadrach),
						'two' => q({0} thonna mhéadracha),
					},
					'microgram' => {
						'' => q(micreagraim),
						'few' => q({0} mhicreagram),
						'many' => q({0} micreagram),
						'one' => q({0} mhicreagram),
						'other' => q({0} micreagram),
						'two' => q({0} mhicreagram),
					},
					'micrometer' => {
						'' => q(micriméadair),
						'few' => q({0} mhicriméadar),
						'many' => q({0} micriméadar),
						'one' => q({0} mhicriméadar),
						'other' => q({0} micriméadar),
						'two' => q({0} mhicriméadar),
					},
					'microsecond' => {
						'' => q(micreashoicindí),
						'few' => q({0} mhicreashoicind),
						'many' => q({0} micreashoicind),
						'one' => q({0} mhicreashoicind),
						'other' => q({0} micreashoicind),
						'two' => q({0} mhicreashoicind),
					},
					'mile' => {
						'' => q(mílte),
						'few' => q({0} mhíle),
						'many' => q({0} míle),
						'one' => q({0} mhíle),
						'other' => q({0} míle),
						'two' => q({0} mhíle),
					},
					'mile-per-gallon' => {
						'' => q(mílte an galún),
						'few' => q({0} mhíle an galún),
						'many' => q({0} míle an galún),
						'one' => q({0} mhíle an galún),
						'other' => q({0} míle an galún),
						'two' => q({0} mhíle an galún),
					},
					'mile-per-hour' => {
						'' => q(mílte san uair),
						'few' => q({0} mhíle san uair),
						'many' => q({0} míle san uair),
						'one' => q({0} mhíle san uair),
						'other' => q({0} míle san uair),
						'two' => q({0} mhíle san uair),
					},
					'milliampere' => {
						'' => q(miollaimpéir),
						'few' => q({0} mhiollaimpéar),
						'many' => q({0} miollaimpéar),
						'one' => q({0} mhiollaimpéar),
						'other' => q({0} miollaimpéar),
						'two' => q({0} mhiollaimpéar),
					},
					'millibar' => {
						'' => q(milleabair),
						'few' => q({0} mhilleabar),
						'many' => q({0} milleabar),
						'one' => q({0} mhilleabar),
						'other' => q({0} milleabar),
						'two' => q({0} mhilleabar),
					},
					'milligram' => {
						'' => q(milleagraim),
						'few' => q({0} mhilleagram),
						'many' => q({0} milleagram),
						'one' => q({0} mhilleagram),
						'other' => q({0} milleagram),
						'two' => q({0} mhilleagram),
					},
					'milliliter' => {
						'' => q(millilítir),
						'few' => q({0} mhillilítear),
						'many' => q({0} millilítear),
						'one' => q({0} mhillilítear),
						'other' => q({0} millilítear),
						'two' => q({0} mhillilítear),
					},
					'millimeter' => {
						'' => q(milliméadair),
						'few' => q({0} mhilliméadar),
						'many' => q({0} milliméadar),
						'one' => q({0} mhilliméadar),
						'other' => q({0} milliméadar),
						'two' => q({0} mhilliméadar),
					},
					'millimeter-of-mercury' => {
						'' => q(milliméadair mhearcair),
						'few' => q({0} mhilliméadar mearcair),
						'many' => q({0} milliméadar mearcair),
						'one' => q({0} mhilliméadar mearcair),
						'other' => q({0} milliméadar mearcair),
						'two' => q({0} mhilliméadar mearcair),
					},
					'millisecond' => {
						'' => q(milleasoicindí),
						'few' => q({0} mhilleasoicind),
						'many' => q({0} milleasoicind),
						'one' => q({0} mhilleasoicind),
						'other' => q({0} milleasoicind),
						'two' => q({0} mhilleasoicind),
					},
					'milliwatt' => {
						'' => q(milleavatanna),
						'few' => q({0} mhilleavata),
						'many' => q({0} milleavata),
						'one' => q({0} mhilleavata),
						'other' => q({0} milleavata),
						'two' => q({0} mhilleavata),
					},
					'minute' => {
						'' => q(nóiméid),
						'few' => q({0} nóiméad),
						'many' => q({0} nóiméad),
						'one' => q({0} nóiméad),
						'other' => q({0} nóiméad),
						'two' => q({0} nóiméad),
					},
					'month' => {
						'' => q(míonna),
						'few' => q({0} mhí),
						'many' => q({0} mí),
						'one' => q({0} mhí),
						'other' => q({0} mí),
						'two' => q({0} mhí),
					},
					'nanometer' => {
						'' => q(nanaiméadair),
						'few' => q({0} nanaiméadar),
						'many' => q({0} nanaiméadar),
						'one' => q({0} nanaiméadar),
						'other' => q({0} nanaiméadar),
						'two' => q({0} nanaiméadar),
					},
					'nanosecond' => {
						'' => q(nanashoicindí),
						'few' => q({0} nanashoicind),
						'many' => q({0} nanashoicind),
						'one' => q({0} nanashoicind),
						'other' => q({0} nanashoicind),
						'two' => q({0} nanashoicind),
					},
					'nautical-mile' => {
						'' => q(muirmhílte),
						'few' => q({0} mhuirmhíle),
						'many' => q({0} muirmhíle),
						'one' => q({0} mhuirmhíle),
						'other' => q({0} muirmhíle),
						'two' => q({0} mhuirmhíle),
					},
					'ohm' => {
						'' => q(óim),
						'few' => q({0} óm),
						'many' => q({0} n-óm),
						'one' => q({0} óm),
						'other' => q({0} óm),
						'two' => q({0} óm),
					},
					'ounce' => {
						'' => q(unsaí),
						'few' => q({0} unsa),
						'many' => q({0} n-unsa),
						'one' => q({0} unsa),
						'other' => q({0} unsa),
						'two' => q({0} unsa),
					},
					'ounce-troy' => {
						'' => q(unsaí troí),
						'few' => q({0} unsa troí),
						'many' => q({0} n-unsa troí),
						'one' => q({0} unsa troí),
						'other' => q({0} unsa troí),
						'two' => q({0} unsa troí),
					},
					'parsec' => {
						'' => q(parsoiceanna),
						'few' => q({0} pharsoic),
						'many' => q({0} bparsoic),
						'one' => q({0} pharsoic),
						'other' => q({0} parsoic),
						'two' => q({0} pharsoic),
					},
					'picometer' => {
						'' => q(piciméadair),
						'few' => q({0} phiciméadar),
						'many' => q({0} bpiciméadar),
						'one' => q({0} phiciméadar),
						'other' => q({0} piciméadar),
						'two' => q({0} phiciméadar),
					},
					'pint' => {
						'' => q(piontaí),
						'few' => q({0} phionta),
						'many' => q({0} bpionta),
						'one' => q({0} phionta),
						'other' => q({0} pionta),
						'two' => q({0} phionta),
					},
					'pound' => {
						'' => q(puint),
						'few' => q({0} phunt),
						'many' => q({0} bpunt),
						'one' => q({0} phunt),
						'other' => q({0} punt),
						'two' => q({0} phunt),
					},
					'pound-per-square-inch' => {
						'' => q(puint san orlach cearnach),
						'few' => q({0} phunt san orlach cearnach),
						'many' => q({0} bpunt san orlach cearnach),
						'one' => q({0} phunt san orlach cearnach),
						'other' => q({0} punt san orlach cearnach),
						'two' => q({0} phunt san orlach cearnach),
					},
					'quart' => {
						'' => q(cáirt),
						'few' => q({0} chárt),
						'many' => q({0} gcárt),
						'one' => q({0} chárt),
						'other' => q({0} cárt),
						'two' => q({0} chárt),
					},
					'radian' => {
						'' => q(raidiain),
						'few' => q({0} raidian),
						'many' => q({0} raidian),
						'one' => q({0} raidian),
						'other' => q({0} raidian),
						'two' => q({0} raidian),
					},
					'second' => {
						'' => q({0} sa soicind),
						'few' => q({0} shoicind),
						'many' => q({0} soicind),
						'one' => q({0} soicind),
						'other' => q({0} soicind),
						'two' => q({0} shoicind),
					},
					'square-centimeter' => {
						'' => q(ceintiméadair chearnacha),
						'few' => q({0} cheintiméadar chearnacha),
						'many' => q({0} gceintiméadar chearnacha),
						'one' => q({0} cheintiméadar cearnach),
						'other' => q({0} ceintiméadar cearnach),
						'two' => q({0} cheintiméadar chearnacha),
					},
					'square-foot' => {
						'' => q(troithe cearnacha),
						'few' => q({0} throigh chearnacha),
						'many' => q({0} dtroigh chearnacha),
						'one' => q({0} troigh chearnach),
						'other' => q({0} troigh chearnach),
						'two' => q({0} throigh chearnacha),
					},
					'square-inch' => {
						'' => q(orlaí cearnacha),
						'few' => q({0} orlach chearnacha),
						'many' => q({0} orlach chearnacha),
						'one' => q({0} orlach cearnach),
						'other' => q({0} orlach cearnach),
						'two' => q({0} orlach chearnacha),
					},
					'square-kilometer' => {
						'' => q(ciliméadair chearnacha),
						'few' => q({0} chiliméadar chearnacha),
						'many' => q({0} gciliméadar chearnacha),
						'one' => q({0} chiliméadar cearnach),
						'other' => q({0} ciliméadar cearnach),
						'two' => q({0} chiliméadar chearnacha),
					},
					'square-meter' => {
						'' => q(méadair chearnacha),
						'few' => q({0} mhéadar chearnacha),
						'many' => q({0} méadar chearnacha),
						'one' => q({0} mhéadar cearnach),
						'other' => q({0} méadar cearnach),
						'two' => q({0} mhéadar chearnacha),
					},
					'square-mile' => {
						'' => q(mílte cearnacha),
						'few' => q({0} mhíle chearnacha),
						'many' => q({0} míle chearnacha),
						'one' => q({0} mhíle cearnach),
						'other' => q({0} míle cearnach),
						'two' => q({0} mhíle chearnacha),
					},
					'square-yard' => {
						'' => q(slata cearnacha),
						'few' => q({0} shlat chearnacha),
						'many' => q({0} slat chearnacha),
						'one' => q({0} slat chearnach),
						'other' => q({0} slat chearnach),
						'two' => q({0} shlat chearnacha),
					},
					'stone' => {
						'' => q(clocha),
						'few' => q({0} chloch),
						'many' => q({0} gcloch),
						'one' => q({0} chloch),
						'other' => q({0} cloch),
						'two' => q({0} chloch),
					},
					'tablespoon' => {
						'' => q(spúnóga boird),
						'few' => q({0} spúnóg bhoird),
						'many' => q({0} spúnóg bhoird),
						'one' => q({0} spúnóg bhoird),
						'other' => q({0} spúnóg bhoird),
						'two' => q({0} spúnóg bhoird),
					},
					'teaspoon' => {
						'' => q(taespúnóga),
						'few' => q({0} thaespúnóg),
						'many' => q({0} dtaespúnóg),
						'one' => q({0} taespúnóg),
						'other' => q({0} taespúnóg),
						'two' => q({0} thaespúnóg),
					},
					'terabit' => {
						'' => q(teirighiotáin),
						'few' => q({0} theirighiotán),
						'many' => q({0} dteirighiotán),
						'one' => q({0} teirighiotán),
						'other' => q({0} teirighiotán),
						'two' => q({0} theirighiotán),
					},
					'terabyte' => {
						'' => q(teiribhearta),
						'few' => q({0} theiribheart),
						'many' => q({0} dteiribheart),
						'one' => q({0} teiribheart),
						'other' => q({0} teiribheart),
						'two' => q({0} theiribheart),
					},
					'ton' => {
						'' => q(tonnaí gearra),
						'few' => q({0} thonna ghearra),
						'many' => q({0} dtonna ghearra),
						'one' => q({0} tonna gearr),
						'other' => q({0} tonna gearr),
						'two' => q({0} thonna ghearra),
					},
					'volt' => {
						'' => q(voltanna),
						'few' => q({0} volta),
						'many' => q({0} volta),
						'one' => q({0} volta),
						'other' => q({0} volta),
						'two' => q({0} volta),
					},
					'watt' => {
						'' => q(vatanna),
						'few' => q({0} vata),
						'many' => q({0} vata),
						'one' => q({0} vata),
						'other' => q({0} vata),
						'two' => q({0} vata),
					},
					'week' => {
						'' => q(seachtainí),
						'few' => q({0} seachtaine),
						'many' => q({0} seachtaine),
						'one' => q({0} seachtain),
						'other' => q({0} seachtain),
						'two' => q({0} sheachtain),
					},
					'yard' => {
						'' => q(slata),
						'few' => q({0} shlat),
						'many' => q({0} slat),
						'one' => q({0} slat),
						'other' => q({0} slat),
						'two' => q({0} shlat),
					},
					'year' => {
						'' => q(blianta),
						'few' => q({0} bliana),
						'many' => q({0} mbliana),
						'one' => q({0} bhliain),
						'other' => q({0} bliain),
						'two' => q({0} bhliain),
					},
				},
				'narrow' => {
					'ampere' => {
						'' => q(aimpéir),
						'few' => q({0}A),
						'many' => q({0}A),
						'one' => q({0}A),
						'other' => q({0}A),
						'two' => q({0}A),
					},
					'arc-minute' => {
						'' => q(nóim. stua),
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'arc-second' => {
						'' => q(soic. stua),
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(AR),
						'few' => q({0}AR),
						'many' => q({0}AR),
						'one' => q({0}AR),
						'other' => q({0}AR),
						'two' => q({0}AR),
					},
					'bit' => {
						'' => q(giotán),
						'few' => q({0} ghiot.),
						'many' => q({0} ngiot.),
						'one' => q({0} ghiot.),
						'other' => q({0} giot.),
						'two' => q({0} ghiot.),
					},
					'byte' => {
						'' => q(bearta),
						'few' => q({0}B),
						'many' => q({0}B),
						'one' => q({0}B),
						'other' => q({0}B),
						'two' => q({0}B),
					},
					'calorie' => {
						'' => q(cal),
						'few' => q({0}cal),
						'many' => q({0}cal),
						'one' => q({0}cal),
						'other' => q({0}cal),
						'two' => q({0}cal),
					},
					'carat' => {
						'' => q(carat),
						'few' => q({0}CD),
						'many' => q({0}CD),
						'one' => q({0}CD),
						'other' => q({0}CD),
						'two' => q({0}CD),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0}°C),
						'many' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
						'two' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cl),
					},
					'centimeter' => {
						'' => q(cm),
						'few' => q({0}cm),
						'many' => q({0}cm),
						'one' => q({0}cm),
						'other' => q({0}cm),
						'two' => q({0}cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'few' => q({0}cm³),
						'many' => q({0}cm³),
						'one' => q({0}cm³),
						'other' => q({0}cm³),
						'two' => q({0}cm³),
					},
					'cubic-foot' => {
						'' => q(tr³),
						'few' => q({0}tr³),
						'many' => q({0}tr³),
						'one' => q({0}tr³),
						'other' => q({0}tr³),
						'two' => q({0}tr³),
					},
					'cubic-inch' => {
						'' => q(or³),
						'few' => q({0}or³),
						'many' => q({0}or³),
						'one' => q({0}or³),
						'other' => q({0}or³),
						'two' => q({0}or³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'few' => q({0}km³),
						'many' => q({0}km³),
						'one' => q({0}km³),
						'other' => q({0}km³),
						'two' => q({0}km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'few' => q({0}m³),
						'many' => q({0}m³),
						'one' => q({0}m³),
						'other' => q({0}m³),
						'two' => q({0}m³),
					},
					'cubic-mile' => {
						'' => q(míle³),
					},
					'cubic-yard' => {
						'' => q(sl³),
						'few' => q({0}sl³),
						'many' => q({0}sl³),
						'one' => q({0}sl³),
						'other' => q({0}sl³),
						'two' => q({0}sl³),
					},
					'cup' => {
						'' => q(cupán),
						'few' => q({0}c),
						'many' => q({0}c),
						'one' => q({0}c),
						'other' => q({0}c),
						'two' => q({0}c),
					},
					'day' => {
						'' => q(lá),
						'few' => q({0}l),
						'many' => q({0}l),
						'one' => q({0}l),
						'other' => q({0}l),
						'two' => q({0}l),
					},
					'deciliter' => {
						'' => q(dl),
						'few' => q({0}dl),
						'many' => q({0}dl),
						'one' => q({0}dl),
						'other' => q({0}dl),
						'two' => q({0}dl),
					},
					'decimeter' => {
						'' => q(dm),
						'few' => q({0}dm),
						'many' => q({0}dm),
						'one' => q({0}dm),
						'other' => q({0}dm),
						'two' => q({0}dm),
					},
					'degree' => {
						'' => q(céim),
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'few' => q({0}°F),
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
					},
					'fathom' => {
						'' => q(feá),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'few' => q({0}Cal),
						'many' => q({0}Cal),
						'one' => q({0}Cal),
						'other' => q({0}Cal),
						'two' => q({0}Cal),
					},
					'foot' => {
						'' => q(tr),
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'furlong' => {
						'' => q(staid),
						'few' => q({0}st),
						'many' => q({0}st),
						'one' => q({0}st),
						'other' => q({0}st),
						'two' => q({0}st),
					},
					'g-force' => {
						'' => q(g-fhórsa),
						'few' => q({0}G),
						'many' => q({0}G),
						'one' => q({0}G),
						'other' => q({0}G),
						'two' => q({0}G),
					},
					'gigabit' => {
						'' => q(Gb),
						'few' => q({0}Gb),
						'many' => q({0}Gb),
						'one' => q({0}Gb),
						'other' => q({0}Gb),
						'two' => q({0}Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'few' => q({0}GB),
						'many' => q({0}GB),
						'one' => q({0}GB),
						'other' => q({0}GB),
						'two' => q({0}GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'few' => q({0}GHz),
						'many' => q({0}GHz),
						'one' => q({0}GHz),
						'other' => q({0}GHz),
						'two' => q({0}GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'few' => q({0}GW),
						'many' => q({0}GW),
						'one' => q({0}GW),
						'other' => q({0}GW),
						'two' => q({0}GW),
					},
					'gram' => {
						'' => q(gram),
						'few' => q({0}g),
						'many' => q({0}g),
						'one' => q({0}g),
						'other' => q({0}g),
						'two' => q({0}g),
					},
					'hectopascal' => {
						'' => q(hPa),
						'few' => q({0}hPa),
						'many' => q({0}hPa),
						'one' => q({0}hPa),
						'other' => q({0}hPa),
						'two' => q({0}hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'few' => q({0}Hz),
						'many' => q({0}Hz),
						'one' => q({0}Hz),
						'other' => q({0}Hz),
						'two' => q({0}Hz),
					},
					'horsepower' => {
						'' => q(ec),
						'few' => q({0}ec),
						'many' => q({0}ec),
						'one' => q({0}ec),
						'other' => q({0}ec),
						'two' => q({0}ec),
					},
					'hour' => {
						'' => q(uair),
						'few' => q({0}u),
						'many' => q({0}u),
						'one' => q({0}u),
						'other' => q({0}u),
						'two' => q({0}u),
					},
					'inch' => {
						'' => q(orlaí),
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'inch-hg' => {
						'' => q(orlaí Hg),
						'few' => q({0}" Hg),
						'many' => q({0}" Hg),
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
						'two' => q({0}" Hg),
					},
					'joule' => {
						'' => q(giúil),
						'few' => q({0}J),
						'many' => q({0}J),
						'one' => q({0}J),
						'other' => q({0}J),
						'two' => q({0}J),
					},
					'karat' => {
						'' => q(kt),
						'few' => q({0}kt),
						'many' => q({0}kt),
						'one' => q({0}kt),
						'other' => q({0}kt),
						'two' => q({0}kt),
					},
					'kelvin' => {
						'' => q(K),
						'few' => q({0}K),
						'many' => q({0}K),
						'one' => q({0}K),
						'other' => q({0}K),
						'two' => q({0}K),
					},
					'kilobit' => {
						'' => q(kb),
						'few' => q({0}kb),
						'many' => q({0}kb),
						'one' => q({0}kb),
						'other' => q({0}kb),
						'two' => q({0}kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'few' => q({0}kB),
						'many' => q({0}kB),
						'one' => q({0}kB),
						'other' => q({0}kB),
						'two' => q({0}kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'few' => q({0}kcal),
						'many' => q({0}kcal),
						'one' => q({0}kcal),
						'other' => q({0}kcal),
						'two' => q({0}kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0}kg),
						'many' => q({0}kg),
						'one' => q({0}kg),
						'other' => q({0}kg),
						'two' => q({0}kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'few' => q({0}kHz),
						'many' => q({0}kHz),
						'one' => q({0}kHz),
						'other' => q({0}kHz),
						'two' => q({0}kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'few' => q({0}kJ),
						'many' => q({0}kJ),
						'one' => q({0}kJ),
						'other' => q({0}kJ),
						'two' => q({0}kJ),
					},
					'kilometer' => {
						'' => q(km),
						'few' => q({0}km),
						'many' => q({0}km),
						'one' => q({0}km),
						'other' => q({0}km),
						'two' => q({0}km),
					},
					'kilometer-per-hour' => {
						'' => q(km/u),
						'few' => q({0}km/u),
						'many' => q({0}km/u),
						'one' => q({0}km/u),
						'other' => q({0}km/u),
						'two' => q({0}km/u),
					},
					'kilowatt' => {
						'' => q(kW),
						'few' => q({0}kW),
						'many' => q({0}kW),
						'one' => q({0}kW),
						'other' => q({0}kW),
						'two' => q({0}kW),
					},
					'kilowatt-hour' => {
						'' => q(kW-uair),
						'few' => q({0}kWh),
						'many' => q({0}kWh),
						'one' => q({0}kWh),
						'other' => q({0}kWh),
						'two' => q({0}kWh),
					},
					'light-year' => {
						'' => q(sbh),
						'few' => q({0}sbh),
						'many' => q({0}sbh),
						'one' => q({0}sbh),
						'other' => q({0}sbh),
						'two' => q({0}sbh),
					},
					'liter' => {
						'' => q(lítir),
						'few' => q({0}l),
						'many' => q({0}l),
						'one' => q({0}l),
						'other' => q({0}l),
						'two' => q({0}l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'few' => q({0}l/km),
						'many' => q({0}l/km),
						'one' => q({0}l/km),
						'other' => q({0}l/km),
						'two' => q({0}l/km),
					},
					'lux' => {
						'' => q(lucsa),
						'few' => q({0}lx),
						'many' => q({0}lx),
						'one' => q({0}lx),
						'other' => q({0}lx),
						'two' => q({0}lx),
					},
					'megabit' => {
						'' => q(Mb),
						'few' => q({0}Mb),
						'many' => q({0}Mb),
						'one' => q({0}Mb),
						'other' => q({0}Mb),
						'two' => q({0}Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'few' => q({0}MB),
						'many' => q({0}MB),
						'one' => q({0}MB),
						'other' => q({0}MB),
						'two' => q({0}MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'few' => q({0}MHz),
						'many' => q({0}MHz),
						'one' => q({0}MHz),
						'other' => q({0}MHz),
						'two' => q({0}MHz),
					},
					'megawatt' => {
						'' => q(MW),
						'few' => q({0}MW),
						'many' => q({0}MW),
						'one' => q({0}MW),
						'other' => q({0}MW),
						'two' => q({0}MW),
					},
					'meter' => {
						'' => q(méadar),
						'few' => q({0}m),
						'many' => q({0}m),
						'one' => q({0}m),
						'other' => q({0}m),
						'two' => q({0}m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'few' => q({0}m/s),
						'many' => q({0}m/s),
						'one' => q({0}m/s),
						'other' => q({0}m/s),
						'two' => q({0}m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'few' => q({0}m/s²),
						'many' => q({0}m/s²),
						'one' => q({0}m/s²),
						'other' => q({0}m/s²),
						'two' => q({0}m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'few' => q({0}t),
						'many' => q({0}t),
						'one' => q({0}t),
						'other' => q({0}t),
						'two' => q({0}t),
					},
					'microgram' => {
						'' => q(µg),
						'few' => q({0}µg),
						'many' => q({0}µg),
						'one' => q({0}µg),
						'other' => q({0}µg),
						'two' => q({0}µg),
					},
					'micrometer' => {
						'' => q(µm),
						'few' => q({0}µm),
						'many' => q({0}µm),
						'one' => q({0}µm),
						'other' => q({0}µm),
						'two' => q({0}µm),
					},
					'microsecond' => {
						'few' => q({0}μs),
						'many' => q({0}μs),
						'one' => q({0}μs),
						'other' => q({0}μs),
						'two' => q({0}μs),
					},
					'mile-per-gallon' => {
						'' => q(mílte/gal),
						'few' => q({0}míle/g),
						'many' => q({0}míle/g),
						'one' => q({0}míle/g),
						'other' => q({0}míle/g),
						'two' => q({0}míle/g),
					},
					'mile-per-hour' => {
						'' => q(mílte/uair),
						'few' => q({0}msu),
						'many' => q({0}msu),
						'one' => q({0}msu),
						'other' => q({0}msu),
						'two' => q({0}msu),
					},
					'milliampere' => {
						'' => q(mA),
						'few' => q({0}mA),
						'many' => q({0}mA),
						'one' => q({0}mA),
						'other' => q({0}mA),
						'two' => q({0}mA),
					},
					'millibar' => {
						'' => q(mbar),
						'few' => q({0}mb),
						'many' => q({0}mb),
						'one' => q({0}mb),
						'other' => q({0}mb),
						'two' => q({0}mb),
					},
					'milligram' => {
						'' => q(mg),
						'few' => q({0}mg),
						'many' => q({0}mg),
						'one' => q({0}mg),
						'other' => q({0}mg),
						'two' => q({0}mg),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0}mm),
						'many' => q({0}mm),
						'one' => q({0}mm),
						'other' => q({0}mm),
						'two' => q({0}mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'few' => q({0}mmHg),
						'many' => q({0}mmHg),
						'one' => q({0}mmHg),
						'other' => q({0}mmHg),
						'two' => q({0}mmHg),
					},
					'millisecond' => {
						'' => q(ms),
						'few' => q({0}ms),
						'many' => q({0}ms),
						'one' => q({0}ms),
						'other' => q({0}ms),
						'two' => q({0}ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'few' => q({0}mW),
						'many' => q({0}mW),
						'one' => q({0}mW),
						'other' => q({0}mW),
						'two' => q({0}mW),
					},
					'minute' => {
						'' => q(nóim),
						'few' => q({0}n),
						'many' => q({0}n),
						'one' => q({0}n),
						'other' => q({0}n),
						'two' => q({0}n),
					},
					'month' => {
						'' => q(mí),
						'few' => q({0}m),
						'many' => q({0}m),
						'one' => q({0}m),
						'other' => q({0}m),
						'two' => q({0}m),
					},
					'nanometer' => {
						'' => q(nm),
						'few' => q({0}nm),
						'many' => q({0}nm),
						'one' => q({0}nm),
						'other' => q({0}nm),
						'two' => q({0}nm),
					},
					'nanosecond' => {
						'few' => q({0}ns),
						'many' => q({0}ns),
						'one' => q({0}ns),
						'other' => q({0}ns),
						'two' => q({0}ns),
					},
					'nautical-mile' => {
						'few' => q({0}mmh.),
						'many' => q({0}mmh.),
						'one' => q({0}mmh.),
						'other' => q({0}mmh.),
						'two' => q({0}mmh.),
					},
					'ohm' => {
						'' => q(Ω),
						'few' => q({0}Ω),
						'many' => q({0}Ω),
						'one' => q({0}Ω),
						'other' => q({0}Ω),
						'two' => q({0}Ω),
					},
					'parsec' => {
						'' => q(pc),
						'few' => q({0}pc),
						'many' => q({0}pc),
						'one' => q({0}pc),
						'other' => q({0}pc),
						'two' => q({0}pc),
					},
					'picometer' => {
						'' => q(pm),
						'few' => q({0}pm),
						'many' => q({0}pm),
						'one' => q({0}pm),
						'other' => q({0}pm),
						'two' => q({0}pm),
					},
					'pound-per-square-inch' => {
						'' => q(psoc),
						'few' => q({0}psoc),
						'many' => q({0}psoc),
						'one' => q({0}psoc),
						'other' => q({0}psoc),
						'two' => q({0}psoc),
					},
					'radian' => {
						'' => q(raid),
						'few' => q({0}raid),
						'many' => q({0}raid),
						'one' => q({0}raid),
						'other' => q({0}raid),
						'two' => q({0}raid),
					},
					'second' => {
						'' => q(soic),
						'few' => q({0}s),
						'many' => q({0}s),
						'one' => q({0}s),
						'other' => q({0}s),
						'two' => q({0}s),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'many' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
						'two' => q({0} m²),
					},
					'stone' => {
						'' => q(cloch),
					},
					'terabit' => {
						'' => q(Tb),
						'few' => q({0}Tb),
						'many' => q({0}Tb),
						'one' => q({0}Tb),
						'other' => q({0}Tb),
						'two' => q({0}Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'few' => q({0}TB),
						'many' => q({0}TB),
						'one' => q({0}TB),
						'other' => q({0}TB),
						'two' => q({0}TB),
					},
					'volt' => {
						'' => q(volta),
						'few' => q({0}V),
						'many' => q({0}V),
						'one' => q({0}V),
						'other' => q({0}V),
						'two' => q({0}V),
					},
					'watt' => {
						'' => q(vataí),
						'few' => q({0}W),
						'many' => q({0}W),
						'one' => q({0}W),
						'other' => q({0}W),
						'two' => q({0}W),
					},
					'week' => {
						'' => q(scht),
						'few' => q({0}s),
						'many' => q({0}s),
						'one' => q({0}s),
						'other' => q({0}s),
						'two' => q({0}s),
					},
					'yard' => {
						'' => q(sl),
						'few' => q({0}sl),
						'many' => q({0}sl),
						'one' => q({0}sl),
						'other' => q({0}sl),
						'two' => q({0}sl),
					},
					'year' => {
						'' => q(bl),
						'few' => q({0}b),
						'many' => q({0}b),
						'one' => q({0}b),
						'other' => q({0}b),
						'two' => q({0}b),
					},
				},
				'short' => {
					'acre' => {
						'' => q(acraí),
						'few' => q({0} ac),
						'many' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
						'two' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(acra-tr),
						'few' => q({0} ac tr),
						'many' => q({0} ac tr),
						'one' => q({0} ac tr),
						'other' => q({0} ac tr),
						'two' => q({0} ac tr),
					},
					'ampere' => {
						'' => q(aimpéir),
						'few' => q({0} A),
						'many' => q({0} A),
						'one' => q({0} A),
						'other' => q({0} A),
						'two' => q({0} A),
					},
					'arc-minute' => {
						'' => q(nóiméid stua),
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'arc-second' => {
						'' => q(soic. stua),
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(AR),
						'few' => q({0} AR),
						'many' => q({0} AR),
						'one' => q({0} AR),
						'other' => q({0} AR),
						'two' => q({0} AR),
					},
					'bit' => {
						'' => q(giotán),
						'few' => q({0} ghiotán),
						'many' => q({0} ngiotán),
						'one' => q({0} ghiotán),
						'other' => q({0} giotán),
						'two' => q({0} ghiotán),
					},
					'bushel' => {
						'' => q(buiséil),
					},
					'byte' => {
						'' => q(bearta),
						'few' => q({0} bheart),
						'many' => q({0} mbeart),
						'one' => q({0} bheart),
						'other' => q({0} beart),
						'two' => q({0} bheart),
					},
					'calorie' => {
						'' => q(cal),
						'few' => q({0} cal),
						'many' => q({0} cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
						'two' => q({0} cal),
					},
					'carat' => {
						'' => q(carait),
						'few' => q({0} CD),
						'many' => q({0} CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
						'two' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0}°C),
						'many' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
						'two' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cl),
						'few' => q({0} cl),
						'many' => q({0} cl),
						'one' => q({0} cl),
						'other' => q({0} cl),
						'two' => q({0} cl),
					},
					'centimeter' => {
						'' => q(cm),
						'few' => q({0} cm),
						'many' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
						'two' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'few' => q({0} cm³),
						'many' => q({0} cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
						'two' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(tr³),
						'few' => q({0} tr³),
						'many' => q({0} tr³),
						'one' => q({0} tr³),
						'other' => q({0} tr³),
						'two' => q({0} tr³),
					},
					'cubic-inch' => {
						'' => q(orlach³),
						'few' => q({0} or³),
						'many' => q({0} or³),
						'one' => q({0} or³),
						'other' => q({0} or³),
						'two' => q({0} or³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'few' => q({0} km³),
						'many' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
						'two' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'few' => q({0} m³),
						'many' => q({0} m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
						'two' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(míle³),
						'few' => q({0} mhíle³),
						'many' => q({0} míle³),
						'one' => q({0} mhíle³),
						'other' => q({0} míle³),
						'two' => q({0} mhíle³),
					},
					'cubic-yard' => {
						'' => q(slata³),
						'few' => q({0} sl³),
						'many' => q({0} sl³),
						'one' => q({0} sl³),
						'other' => q({0} sl³),
						'two' => q({0} sl³),
					},
					'cup' => {
						'' => q(cupáin),
						'few' => q({0} c),
						'many' => q({0} c),
						'one' => q({0} c),
						'other' => q({0} c),
						'two' => q({0} c),
					},
					'day' => {
						'' => q(lá),
						'few' => q({0} lá),
						'many' => q({0} lá),
						'one' => q({0} lá),
						'other' => q({0} lá),
						'two' => q({0} lá),
					},
					'deciliter' => {
						'' => q(dl),
						'few' => q({0} dl),
						'many' => q({0} dl),
						'one' => q({0} dl),
						'other' => q({0} dl),
						'two' => q({0} dl),
					},
					'decimeter' => {
						'' => q(dm),
						'few' => q({0} dm),
						'many' => q({0} dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
						'two' => q({0} dm),
					},
					'degree' => {
						'' => q(céimeanna),
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
						'two' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'few' => q({0}°F),
						'many' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
						'two' => q({0}°F),
					},
					'fathom' => {
						'' => q(feánna),
					},
					'fluid-ounce' => {
						'' => q(unsaí leacht.),
						'few' => q({0} unsa l.),
						'many' => q({0} n-unsa l.),
						'one' => q({0} unsa l.),
						'other' => q({0} unsa l.),
						'two' => q({0} unsa l.),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'few' => q({0} Cal),
						'many' => q({0} Cal),
						'one' => q({0} Cal),
						'other' => q({0} Cal),
						'two' => q({0} Cal),
					},
					'foot' => {
						'' => q(troithe),
						'few' => q({0} thr.),
						'many' => q({0} dtr.),
						'one' => q({0} tr.),
						'other' => q({0} tr.),
						'two' => q({0} thr.),
					},
					'furlong' => {
						'' => q(staideanna),
						'few' => q({0} st),
						'many' => q({0} st),
						'one' => q({0} st),
						'other' => q({0} st),
						'two' => q({0} st),
					},
					'g-force' => {
						'' => q(g-fhórsa),
						'few' => q({0} G),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gallon' => {
						'' => q(galúin),
						'few' => q({0} ghal.),
						'many' => q({0} ngal.),
						'one' => q({0} ghal.),
						'other' => q({0} gal.),
						'two' => q({0} ghal.),
					},
					'gigabit' => {
						'' => q(Gb),
						'few' => q({0} Gb),
						'many' => q({0} Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
						'two' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'few' => q({0} GB),
						'many' => q({0} GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
						'two' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'few' => q({0} GHz),
						'many' => q({0} GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
						'two' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'few' => q({0} GW),
						'many' => q({0} GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
						'two' => q({0} GW),
					},
					'gram' => {
						'' => q(graim),
						'few' => q({0} g),
						'many' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
						'two' => q({0} g),
					},
					'hectare' => {
						'' => q(heicteáir),
						'few' => q({0} ha),
						'many' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
						'two' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'few' => q({0} hl),
						'many' => q({0} hl),
						'one' => q({0} hl),
						'other' => q({0} hl),
						'two' => q({0} hl),
					},
					'hectopascal' => {
						'' => q(hPa),
						'few' => q({0} hPa),
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'few' => q({0} Hz),
						'many' => q({0} Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
						'two' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(ec),
						'few' => q({0} ec),
						'many' => q({0} ec),
						'one' => q({0} ec),
						'other' => q({0} ec),
						'two' => q({0} ec),
					},
					'hour' => {
						'' => q({0}/u),
						'few' => q({0} u),
						'many' => q({0} u),
						'one' => q({0} u),
						'other' => q({0} u),
						'two' => q({0} u),
					},
					'inch' => {
						'' => q(orlaí),
						'few' => q({0} or.),
						'many' => q({0} n-or.),
						'one' => q({0} or.),
						'other' => q({0} or.),
						'two' => q({0} or.),
					},
					'inch-hg' => {
						'' => q(orlaí Hg),
						'few' => q({0} or. Hg),
						'many' => q({0} n-or. Hg),
						'one' => q({0} or. Hg),
						'other' => q({0} or. Hg),
						'two' => q({0} or. Hg),
					},
					'joule' => {
						'' => q(giúil),
						'few' => q({0} J),
						'many' => q({0} J),
						'one' => q({0} J),
						'other' => q({0} J),
						'two' => q({0} J),
					},
					'karat' => {
						'' => q(kt),
						'few' => q({0} kt),
						'many' => q({0} kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
						'two' => q({0} kt),
					},
					'kelvin' => {
						'' => q(K),
						'few' => q({0} K),
						'many' => q({0} K),
						'one' => q({0} K),
						'other' => q({0} K),
						'two' => q({0} K),
					},
					'kilobit' => {
						'' => q(kb),
						'few' => q({0} kb),
						'many' => q({0} kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
						'two' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'few' => q({0} kB),
						'many' => q({0} kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
						'two' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'many' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
						'two' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0} kg),
						'many' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'few' => q({0} kHz),
						'many' => q({0} kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
						'two' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(ciligiúl),
						'few' => q({0} kJ),
						'many' => q({0} kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
						'two' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'few' => q({0} km),
						'many' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/uair),
						'few' => q({0} km/u),
						'many' => q({0} km/u),
						'one' => q({0} km/u),
						'other' => q({0} km/u),
						'two' => q({0} km/u),
					},
					'kilowatt' => {
						'' => q(kW),
						'few' => q({0} kW),
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kW-uair),
						'few' => q({0} kWh),
						'many' => q({0} kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
						'two' => q({0} kWh),
					},
					'light-year' => {
						'' => q(solasbhl.),
						'few' => q({0} sbh),
						'many' => q({0} sbh),
						'one' => q({0} sbh),
						'other' => q({0} sbh),
						'two' => q({0} sbh),
					},
					'liter' => {
						'' => q(lítir),
						'few' => q({0} l),
						'many' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(lítir/km),
						'few' => q({0} l/km),
						'many' => q({0} l/km),
						'one' => q({0} l/km),
						'other' => q({0} l/km),
						'two' => q({0} l/km),
					},
					'lux' => {
						'' => q(lucsa),
						'few' => q({0} lx),
						'many' => q({0} lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
						'two' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'few' => q({0} Mb),
						'many' => q({0} Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
						'two' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'few' => q({0} MB),
						'many' => q({0} MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
						'two' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'few' => q({0} MHz),
						'many' => q({0} MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
						'two' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'few' => q({0} Ml),
						'many' => q({0} Ml),
						'one' => q({0} Ml),
						'other' => q({0} Ml),
						'two' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'few' => q({0} MW),
						'many' => q({0} MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
						'two' => q({0} MW),
					},
					'meter' => {
						'' => q(méadair),
						'few' => q({0} m),
						'many' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
						'two' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'few' => q({0} m/s),
						'many' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
						'two' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'few' => q({0} m/s²),
						'many' => q({0} m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
						'two' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'few' => q({0} t),
						'many' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
						'two' => q({0} t),
					},
					'microgram' => {
						'' => q(µg),
						'few' => q({0} µg),
						'many' => q({0} µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
						'two' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µméadair),
						'few' => q({0} µm),
						'many' => q({0} µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
						'two' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'few' => q({0} μs),
						'many' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
						'two' => q({0} μs),
					},
					'mile' => {
						'' => q(mílte),
						'few' => q({0} mhíle),
						'many' => q({0} míle),
						'one' => q({0} mhíle),
						'other' => q({0} míle),
						'two' => q({0} mhíle),
					},
					'mile-per-gallon' => {
						'' => q(mílte/gal),
						'few' => q({0} mhíle/gal),
						'many' => q({0} míle/gal),
						'one' => q({0} mhíle/gal),
						'other' => q({0} míle/gal),
						'two' => q({0} mhíle/gal),
					},
					'mile-per-hour' => {
						'' => q(mílte/uair),
						'few' => q({0} msu),
						'many' => q({0} msu),
						'one' => q({0} msu),
						'other' => q({0} msu),
						'two' => q({0} msu),
					},
					'milliampere' => {
						'' => q(miollaimp),
						'few' => q({0} mA),
						'many' => q({0} mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
						'two' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbar),
						'few' => q({0} mbar),
						'many' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
						'two' => q({0} mbar),
					},
					'milligram' => {
						'' => q(mg),
						'few' => q({0} mg),
						'many' => q({0} mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
						'two' => q({0} mg),
					},
					'milliliter' => {
						'' => q(ml),
						'few' => q({0} ml),
						'many' => q({0} ml),
						'one' => q({0} ml),
						'other' => q({0} ml),
						'two' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0} mm),
						'many' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'few' => q({0} mm Hg),
						'many' => q({0} mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
						'two' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(msoic),
						'few' => q({0} ms),
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'few' => q({0} mW),
						'many' => q({0} mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
						'two' => q({0} mW),
					},
					'minute' => {
						'' => q(nóim),
						'few' => q({0} nóim),
						'many' => q({0} nóim),
						'one' => q({0} nóim),
						'other' => q({0} nóim),
						'two' => q({0} nóim),
					},
					'month' => {
						'' => q(míonna),
						'few' => q({0} mhí),
						'many' => q({0} mí),
						'one' => q({0} mhí),
						'other' => q({0} mí),
						'two' => q({0} mhí),
					},
					'nanometer' => {
						'' => q(nm),
						'few' => q({0} nm),
						'many' => q({0} nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
						'two' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'few' => q({0} ns),
						'many' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
						'two' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(muirmh.),
						'few' => q({0} mhuirmh.),
						'many' => q({0} muirmh.),
						'one' => q({0} mhuirmh.),
						'other' => q({0} muirmh.),
						'two' => q({0} mhuirmh.),
					},
					'ohm' => {
						'' => q(óim),
						'few' => q({0} Ω),
						'many' => q({0} Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
						'two' => q({0} Ω),
					},
					'ounce' => {
						'' => q(unsa),
						'few' => q({0} unsa),
						'many' => q({0} n-unsa),
						'one' => q({0} unsa),
						'other' => q({0} unsa),
						'two' => q({0} unsa),
					},
					'ounce-troy' => {
						'' => q(unsa t),
						'few' => q({0} unsa t),
						'many' => q({0} n-unsa t),
						'one' => q({0} unsa t),
						'other' => q({0} unsa t),
						'two' => q({0} unsa t),
					},
					'parsec' => {
						'' => q(pc),
						'few' => q({0} pc),
						'many' => q({0} pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
						'two' => q({0} pc),
					},
					'picometer' => {
						'' => q(pm),
						'few' => q({0} pm),
						'many' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
						'two' => q({0} pm),
					},
					'pint' => {
						'' => q(piontaí),
						'few' => q({0} pt),
						'many' => q({0} pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
						'two' => q({0} pt),
					},
					'pound' => {
						'' => q(puint),
						'few' => q({0} phunt),
						'many' => q({0} bpunt),
						'one' => q({0} phunt),
						'other' => q({0} punt),
						'two' => q({0} phunt),
					},
					'pound-per-square-inch' => {
						'' => q(psoc),
						'few' => q({0} psoc),
						'many' => q({0} psoc),
						'one' => q({0} psoc),
						'other' => q({0} psoc),
						'two' => q({0} psoc),
					},
					'quart' => {
						'' => q(cáirt),
						'few' => q({0} chárt),
						'many' => q({0} gcárt),
						'one' => q({0} chárt),
						'other' => q({0} cárt),
						'two' => q({0} chárt),
					},
					'radian' => {
						'' => q(raidiain),
						'few' => q({0} raid),
						'many' => q({0} raid),
						'one' => q({0} raid),
						'other' => q({0} raid),
						'two' => q({0} raid),
					},
					'second' => {
						'' => q({0}/s),
						'few' => q({0} shoic),
						'many' => q({0} soic),
						'one' => q({0} soic),
						'other' => q({0} soic),
						'two' => q({0} shoic),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'few' => q({0} cm²),
						'many' => q({0} cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
						'two' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(tr²),
						'few' => q({0} tr²),
						'many' => q({0} tr²),
						'one' => q({0} tr²),
						'other' => q({0} tr²),
						'two' => q({0} tr²),
					},
					'square-inch' => {
						'' => q(or²),
						'few' => q({0} or²),
						'many' => q({0} or²),
						'one' => q({0} or²),
						'other' => q({0} or²),
						'two' => q({0} or²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'few' => q({0} km²),
						'many' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
						'two' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'few' => q({0} m²),
						'many' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
						'two' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mílte²),
						'few' => q({0} mhíle²),
						'many' => q({0} míle²),
						'one' => q({0} mhíle²),
						'other' => q({0} míle²),
						'two' => q({0} mhíle²),
					},
					'square-yard' => {
						'' => q(slata²),
						'few' => q({0} sl²),
						'many' => q({0} sl²),
						'one' => q({0} sl²),
						'other' => q({0} sl²),
						'two' => q({0} sl²),
					},
					'stone' => {
						'' => q(clocha),
						'few' => q({0} chl.),
						'many' => q({0} gcl.),
						'one' => q({0} chl.),
						'other' => q({0} cloch),
						'two' => q({0} chl.),
					},
					'tablespoon' => {
						'' => q(spbh),
						'few' => q({0} spbh),
						'many' => q({0} spbh),
						'one' => q({0} spbh),
						'other' => q({0} spbh),
						'two' => q({0} spbh),
					},
					'teaspoon' => {
						'' => q(tsp),
						'few' => q({0} tsp),
						'many' => q({0} tsp),
						'one' => q({0} tsp),
						'other' => q({0} tsp),
						'two' => q({0} tsp),
					},
					'terabit' => {
						'' => q(Tb),
						'few' => q({0} Tb),
						'many' => q({0} Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
						'two' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'few' => q({0} TB),
						'many' => q({0} TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
						'two' => q({0} TB),
					},
					'ton' => {
						'' => q(tonnaí gearra),
						'few' => q({0} t.g.),
						'many' => q({0} t.g.),
						'one' => q({0} t.g.),
						'other' => q({0} t.g.),
						'two' => q({0} t.g.),
					},
					'volt' => {
						'' => q(voltanna),
						'few' => q({0} V),
						'many' => q({0} V),
						'one' => q({0} V),
						'other' => q({0} V),
						'two' => q({0} V),
					},
					'watt' => {
						'' => q(vataí),
						'few' => q({0} W),
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'' => q(scht),
						'few' => q({0} scht),
						'many' => q({0} scht),
						'one' => q({0} scht),
						'other' => q({0} scht),
						'two' => q({0} scht),
					},
					'yard' => {
						'' => q(slata),
						'few' => q({0} shl.),
						'many' => q({0} sl.),
						'one' => q({0} sl.),
						'other' => q({0} sl.),
						'two' => q({0} shl.),
					},
					'year' => {
						'' => q(blianta),
						'few' => q({0} bl),
						'many' => q({0} mbl),
						'one' => q({0} bhl),
						'other' => q({0} bl),
						'two' => q({0} bhl),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:tá|t|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:níl|n)$' }
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
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
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
					'few' => '0k',
					'many' => '0k',
					'one' => '0k',
					'other' => '0k',
					'two' => '0k',
				},
				'10000' => {
					'few' => '00k',
					'many' => '00k',
					'one' => '00k',
					'other' => '00k',
					'two' => '00k',
				},
				'100000' => {
					'few' => '000k',
					'many' => '000k',
					'one' => '000k',
					'other' => '000k',
					'two' => '000k',
				},
				'1000000' => {
					'few' => '0M',
					'many' => '0M',
					'one' => '0M',
					'other' => '0M',
					'two' => '0M',
				},
				'10000000' => {
					'few' => '00M',
					'many' => '00M',
					'one' => '00M',
					'other' => '00M',
					'two' => '00M',
				},
				'100000000' => {
					'few' => '000M',
					'many' => '000M',
					'one' => '000M',
					'other' => '000M',
					'two' => '000M',
				},
				'1000000000' => {
					'few' => '0B',
					'many' => '0B',
					'one' => '0B',
					'other' => '0B',
					'two' => '0B',
				},
				'10000000000' => {
					'few' => '00B',
					'many' => '00B',
					'one' => '00B',
					'other' => '00B',
					'two' => '00B',
				},
				'100000000000' => {
					'few' => '000B',
					'many' => '000B',
					'one' => '000B',
					'other' => '000B',
					'two' => '000B',
				},
				'1000000000000' => {
					'few' => '0T',
					'many' => '0T',
					'one' => '0T',
					'other' => '0T',
					'two' => '0T',
				},
				'10000000000000' => {
					'few' => '00T',
					'many' => '00T',
					'one' => '00T',
					'other' => '00T',
					'two' => '00T',
				},
				'100000000000000' => {
					'few' => '000T',
					'many' => '000T',
					'one' => '000T',
					'other' => '000T',
					'two' => '000T',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 mhíle',
					'many' => '0 míle',
					'one' => '0 mhíle',
					'other' => '0 míle',
					'two' => '0 mhíle',
				},
				'10000' => {
					'few' => '00 míle',
					'many' => '00 míle',
					'one' => '00 míle',
					'other' => '00 míle',
					'two' => '00 míle',
				},
				'100000' => {
					'few' => '000 míle',
					'many' => '000 míle',
					'one' => '000 míle',
					'other' => '000 míle',
					'two' => '000 míle',
				},
				'1000000' => {
					'few' => '0 mhilliún',
					'many' => '0 milliún',
					'one' => '0 mhilliún',
					'other' => '0 milliún',
					'two' => '0 mhilliún',
				},
				'10000000' => {
					'few' => '00 milliún',
					'many' => '00 milliún',
					'one' => '00 milliún',
					'other' => '00 milliún',
					'two' => '00 milliún',
				},
				'100000000' => {
					'few' => '000 milliún',
					'many' => '000 milliún',
					'one' => '000 milliún',
					'other' => '000 milliún',
					'two' => '000 milliún',
				},
				'1000000000' => {
					'few' => '0 bhilliún',
					'many' => '0 mbilliún',
					'one' => '0 bhilliún',
					'other' => '0 billiún',
					'two' => '0 bhilliún',
				},
				'10000000000' => {
					'few' => '00 billiún',
					'many' => '00 mbilliún',
					'one' => '00 billiún',
					'other' => '00 billiún',
					'two' => '00 billiún',
				},
				'100000000000' => {
					'few' => '000 billiún',
					'many' => '000 billiún',
					'one' => '000 billiún',
					'other' => '000 billiún',
					'two' => '000 billiún',
				},
				'1000000000000' => {
					'few' => '0 thrilliún',
					'many' => '0 dtrilliún',
					'one' => '0 trilliún',
					'other' => '0 trilliún',
					'two' => '0 thrilliún',
				},
				'10000000000000' => {
					'few' => '00 trilliún',
					'many' => '00 dtrilliún',
					'one' => '00 trilliún',
					'other' => '00 trilliún',
					'two' => '00 trilliún',
				},
				'100000000000000' => {
					'few' => '000 trilliún',
					'many' => '000 trilliún',
					'one' => '000 trilliún',
					'other' => '000 trilliún',
					'two' => '000 trilliún',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0k',
					'many' => '0k',
					'one' => '0k',
					'other' => '0k',
					'two' => '0k',
				},
				'10000' => {
					'few' => '00k',
					'many' => '00k',
					'one' => '00k',
					'other' => '00k',
					'two' => '00k',
				},
				'100000' => {
					'few' => '000k',
					'many' => '000k',
					'one' => '000k',
					'other' => '000k',
					'two' => '000k',
				},
				'1000000' => {
					'few' => '0M',
					'many' => '0M',
					'one' => '0M',
					'other' => '0M',
					'two' => '0M',
				},
				'10000000' => {
					'few' => '00M',
					'many' => '00M',
					'one' => '00M',
					'other' => '00M',
					'two' => '00M',
				},
				'100000000' => {
					'few' => '000M',
					'many' => '000M',
					'one' => '000M',
					'other' => '000M',
					'two' => '000M',
				},
				'1000000000' => {
					'few' => '0B',
					'many' => '0B',
					'one' => '0B',
					'other' => '0B',
					'two' => '0B',
				},
				'10000000000' => {
					'few' => '00B',
					'many' => '00B',
					'one' => '00B',
					'other' => '00B',
					'two' => '00B',
				},
				'100000000000' => {
					'few' => '000B',
					'many' => '000B',
					'one' => '000B',
					'other' => '000B',
					'two' => '000B',
				},
				'1000000000000' => {
					'few' => '0T',
					'many' => '0T',
					'one' => '0T',
					'other' => '0T',
					'two' => '0T',
				},
				'10000000000000' => {
					'few' => '00T',
					'many' => '00T',
					'one' => '00T',
					'other' => '00T',
					'two' => '00T',
				},
				'100000000000000' => {
					'few' => '000T',
					'many' => '000T',
					'one' => '000T',
					'other' => '000T',
					'two' => '000T',
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
						'negative' => '(¤#,##0.00)',
						'positive' => '¤#,##0.00',
					},
					'standard' => {
						'negative' => '¤#,##0.00',
						'positive' => '¤#,##0.00',
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
				'currency' => q(Peseta Andóra),
				'few' => q(pheseta Andóra),
				'many' => q(bpeseta Andóra),
				'one' => q(pheseta Andóra),
				'other' => q(peseta Andóra),
				'two' => q(pheseta Andóra),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(Dirham Aontas na nÉimíríochtaí Arabacha),
				'few' => q(dhirham Aontas na nÉimíríochtaí Arabacha),
				'many' => q(ndirham Aontas na nÉimíríochtaí Arabacha),
				'one' => q(dirham Aontas na nÉimíríochtaí Arabacha),
				'other' => q(dirham Aontas na nÉimíríochtaí Arabacha),
				'two' => q(dhirham Aontas na nÉimíríochtaí Arabacha),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afgainí \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afghani na hAfganastáine),
				'few' => q(afghani na hAfganastáine),
				'many' => q(n-afghani na hAfganastáine),
				'one' => q(afghani na hAfganastáine),
				'other' => q(afghani na hAfganastáine),
				'two' => q(afghani na hAfganastáine),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(Lek na hAlbáine \(1946–1965\)),
				'few' => q(lek na hAlbáine \(1946–1965\)),
				'many' => q(lek na hAlbáine \(1946–1965\)),
				'one' => q(lek na hAlbáine \(1946–1965\)),
				'other' => q(lek na hAlbáine \(1946–1965\)),
				'two' => q(lek na hAlbáine \(1946–1965\)),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Lek na hAlbáine),
				'few' => q(lek na hAlbáine),
				'many' => q(lek na hAlbáine),
				'one' => q(lek na hAlbáine),
				'other' => q(lek na hAlbáine),
				'two' => q(lek na hAlbáine),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Dram na hAirméine),
				'few' => q(dhram na hAirméine),
				'many' => q(ndram na hAirméine),
				'one' => q(dram na hAirméine),
				'other' => q(dram na hAirméine),
				'two' => q(dhram na hAirméine),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Gildear Aintillí na hÍsiltíre),
				'few' => q(ghildear Aintillí na hÍsiltíre),
				'many' => q(ngildear Aintillí na hÍsiltíre),
				'one' => q(ghildear Aintillí na hÍsiltíre),
				'other' => q(gildear Aintillí na hÍsiltíre),
				'two' => q(ghildear Aintillí na hÍsiltíre),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Kwanza Angóla),
				'few' => q(kwanza Angóla),
				'many' => q(kwanza Angóla),
				'one' => q(kwanza Angóla),
				'other' => q(kwanza Angóla),
				'two' => q(kwanza Angóla),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Kwanza Angólach \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Kwanza Nua Angólach \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Kwanza Reajustado Angólach \(1995–1999\)),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'currency' => q(Austral Airgintíneach),
			},
		},
		'ARL' => {
			symbol => 'ARL',
		},
		'ARM' => {
			symbol => 'ARM',
			display_name => {
				'currency' => q(Peso na hAirgintíne \(1881–1970\)),
				'few' => q(pheso na hAirgintíne \(1881–1970\)),
				'many' => q(bpeso na hAirgintíne \(1881–1970\)),
				'one' => q(pheso na hAirgintíne \(1881–1970\)),
				'other' => q(peso na hAirgintíne \(1881–1970\)),
				'two' => q(pheso na hAirgintíne \(1881–1970\)),
			},
		},
		'ARP' => {
			symbol => 'ARP',
			display_name => {
				'currency' => q(Peso na hAirgintíne \(1983–1985\)),
				'few' => q(pheso na hAirgintíne \(1983–1985\)),
				'many' => q(bpeso na hAirgintíne \(1983–1985\)),
				'one' => q(pheso na hAirgintíne \(1983–1985\)),
				'other' => q(peso na hAirgintíne \(1983–1985\)),
				'two' => q(pheso na hAirgintíne \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Peso na hAirgintíne),
				'few' => q(pheso na hAirgintíne),
				'many' => q(bpeso na hAirgintíne),
				'one' => q(pheso na hAirgintíne),
				'other' => q(peso na hAirgintíne),
				'two' => q(pheso na hAirgintíne),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Scilling Ostarach),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Dollar na hAstráile),
				'few' => q(dhollar na hAstráile),
				'many' => q(ndollar na hAstráile),
				'one' => q(dollar na hAstráile),
				'other' => q(dollar na hAstráile),
				'two' => q(dhollar na hAstráile),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Flóirín Arúba),
				'few' => q(fhlóirín Arúba),
				'many' => q(bhflóirín Arúba),
				'one' => q(fhlóirín Arúba),
				'other' => q(flóirín Arúba),
				'two' => q(fhlóirín Arúba),
			},
		},
		'AZM' => {
			symbol => 'AZM',
			display_name => {
				'currency' => q(Manat na hAsarbaiseáine \(1993–2006\)),
				'few' => q(mhanat na hAsarbaiseáine \(1993–2006\)),
				'many' => q(manat na hAsarbaiseáine \(1993–2006\)),
				'one' => q(mhanat na hAsarbaiseáine \(1993–2006\)),
				'other' => q(manat na hAsarbaiseáine \(1993–2006\)),
				'two' => q(mhanat na hAsarbaiseáine \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Manat na hAsarbaiseáine),
				'few' => q(mhanat na hAsarbaiseáine),
				'many' => q(manat na hAsarbaiseáine),
				'one' => q(mhanat na hAsarbaiseáine),
				'other' => q(manat na hAsarbaiseáine),
				'two' => q(mhanat na hAsarbaiseáine),
			},
		},
		'BAD' => {
			symbol => 'BAD',
			display_name => {
				'currency' => q(Dínear Bhoisnia-Heirseagaivéin),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Marg Inmhalartaithe na Boisnia-Heirseagaivéine),
				'few' => q(mharg inmhalartaithe na Boisnia-Heirseagaivéine),
				'many' => q(marg inmhalartaithe na Boisnia-Heirseagaivéine),
				'one' => q(mharg inmhalartaithe na Boisnia-Heirseagaivéine),
				'other' => q(marg inmhalartaithe na Boisnia-Heirseagaivéine),
				'two' => q(mharg inmhalartaithe na Boisnia-Heirseagaivéine),
			},
		},
		'BAN' => {
			symbol => 'BAN',
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Dollar Bharbadós),
				'few' => q(dhollar Bharbadós),
				'many' => q(ndollar Bharbadós),
				'one' => q(dollar Bharbadós),
				'other' => q(dollar Bharbadós),
				'two' => q(dhollar Bharbadós),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Taka na Banglaidéise),
				'few' => q(thaka na Banglaidéise),
				'many' => q(dtaka na Banglaidéise),
				'one' => q(taka na Banglaidéise),
				'other' => q(taka na Banglaidéise),
				'two' => q(thaka na Banglaidéise),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Franc Beilgeach \(inathraithe\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Franc Beilgeach),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Franc Beilgeach \(airgeadúil\)),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(Lev Crua na Bulgáire),
				'few' => q(lev chrua na Bulgáire),
				'many' => q(lev chrua na Bulgáire),
				'one' => q(lev crua na Bulgáire),
				'other' => q(lev crua na Bulgáire),
				'two' => q(lev chrua na Bulgáire),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Lev na Bulgáire),
				'few' => q(lev na Bulgáire),
				'many' => q(lev na Bulgáire),
				'one' => q(lev na Bulgáire),
				'other' => q(lev na Bulgáire),
				'two' => q(lev na Bulgáire),
			},
		},
		'BGO' => {
			symbol => 'BGO',
			display_name => {
				'currency' => q(Lev na Bulgáire \(1879–1952\)),
				'few' => q(lev na Bulgáire \(1879–1952\)),
				'many' => q(lev na Bulgáire \(1879–1952\)),
				'one' => q(lev na Bulgáire \(1879–1952\)),
				'other' => q(lev na Bulgáire \(1879–1952\)),
				'two' => q(lev na Bulgáire \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Dinar Bhairéin),
				'few' => q(dhinar Bhairéin),
				'many' => q(ndinar Bhairéin),
				'one' => q(dinar Bhairéin),
				'other' => q(dinar Bhairéin),
				'two' => q(dhinar Bhairéin),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Franc na Burúine),
				'few' => q(fhranc na Burúine),
				'many' => q(bhfranc na Burúine),
				'one' => q(fhranc na Burúine),
				'other' => q(franc na Burúine),
				'two' => q(fhranc na Burúine),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Dollar Bheirmiúda),
				'few' => q(dhollar Bheirmiúda),
				'many' => q(ndollar Bheirmiúda),
				'one' => q(dollar Bheirmiúda),
				'other' => q(dollar Bheirmiúda),
				'two' => q(dhollar Bheirmiúda),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Dollar Bhrúiné),
				'few' => q(dhollar Bhrúiné),
				'many' => q(ndollar Bhrúiné),
				'one' => q(dollar Bhrúiné),
				'other' => q(dollar Bhrúiné),
				'two' => q(dhollar Bhrúiné),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Boliviano),
				'few' => q(bholiviano),
				'many' => q(mboliviano),
				'one' => q(bholiviano),
				'other' => q(boliviano),
				'two' => q(bholiviano),
			},
		},
		'BOL' => {
			symbol => 'BOL',
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'currency' => q(Peso na Bolaive),
				'few' => q(pheso na Bolaive),
				'many' => q(bpeso na Bolaive),
				'one' => q(pheso na Bolaive),
				'other' => q(peso na Bolaive),
				'two' => q(pheso na Bolaive),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'currency' => q(Mvdol na Bolaive),
				'few' => q(mvdol na Bolaive),
				'many' => q(mvdol na Bolaive),
				'one' => q(mvdol na Bolaive),
				'other' => q(mvdol na Bolaive),
				'two' => q(mvdol na Bolaive),
			},
		},
		'BRB' => {
			symbol => 'BRB',
			display_name => {
				'currency' => q(Cruzeiro Nua na Brasaíle \(1967–1986\)),
				'few' => q(chruzeiro nua na Brasaíle \(1967–1986\)),
				'many' => q(gcruzeiro nua na Brasaíle \(1967–1986\)),
				'one' => q(chruzeiro nua na Brasaíle \(1967–1986\)),
				'other' => q(cruzeiro nua na Brasaíle \(1967–1986\)),
				'two' => q(chruzeiro nua na Brasaíle \(1967–1986\)),
			},
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'currency' => q(Cruzado na Brasaíle \(1986–1989\)),
				'few' => q(chruzado na Brasaíle \(1986–1989\)),
				'many' => q(gcruzado na Brasaíle \(1986–1989\)),
				'one' => q(chruzado na Brasaíle \(1986–1989\)),
				'other' => q(cruzado na Brasaíle \(1986–1989\)),
				'two' => q(chruzado na Brasaíle \(1986–1989\)),
			},
		},
		'BRE' => {
			symbol => 'BRE',
			display_name => {
				'currency' => q(Cruzeiro na Brasaíle \(1990–1993\)),
				'few' => q(chruzeiro na Brasaíle \(1990–1993\)),
				'many' => q(gcruzeiro na Brasaíle \(1990–1993\)),
				'one' => q(chruzeiro na Brasaíle \(1990–1993\)),
				'other' => q(cruzeiro na Brasaíle \(1990–1993\)),
				'two' => q(chruzeiro na Brasaíle \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real na Brasaíle),
				'few' => q(real na Brasaíle),
				'many' => q(real na Brasaíle),
				'one' => q(real na Brasaíle),
				'other' => q(real na Brasaíle),
				'two' => q(real na Brasaíle),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'currency' => q(Cruzado Nua na Brasaíle \(1989–1990\)),
				'few' => q(chruzado nua na Brasaíle \(1989–1990\)),
				'many' => q(gcruzado nua na Brasaíle \(1989–1990\)),
				'one' => q(chruzado nua na Brasaíle \(1989–1990\)),
				'other' => q(cruzado nua na Brasaíle \(1989–1990\)),
				'two' => q(chruzado nua na Brasaíle \(1989–1990\)),
			},
		},
		'BRR' => {
			symbol => 'BRR',
			display_name => {
				'currency' => q(Cruzeiro na Brasaíle \(1993–1994\)),
				'few' => q(chruzeiro na Brasaíle \(1993–1994\)),
				'many' => q(gcruzeiro na Brasaíle \(1993–1994\)),
				'one' => q(chruzeiro na Brasaíle \(1993–1994\)),
				'other' => q(cruzeiro na Brasaíle \(1993–1994\)),
				'two' => q(chruzeiro na Brasaíle \(1993–1994\)),
			},
		},
		'BRZ' => {
			symbol => 'BRZ',
			display_name => {
				'currency' => q(Cruzeiro na Brasaíle \(1942–1967\)),
				'few' => q(chruzeiro na Brasaíle \(1942–1967\)),
				'many' => q(gcruzeiro na Brasaíle \(1942–1967\)),
				'one' => q(chruzeiro na Brasaíle \(1942–1967\)),
				'other' => q(cruzeiro na Brasaíle \(1942–1967\)),
				'two' => q(chruzeiro na Brasaíle \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Dollar na mBahámaí),
				'few' => q(dhollar na mBahámaí),
				'many' => q(ndollar na mBahámaí),
				'one' => q(dollar na mBahámaí),
				'other' => q(dollar na mBahámaí),
				'two' => q(dhollar na mBahámaí),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Ngultrum na Bútáine),
				'few' => q(ngultrum na Bútáine),
				'many' => q(ngultrum na Bútáine),
				'one' => q(ngultrum na Bútáine),
				'other' => q(ngultrum na Bútáine),
				'two' => q(ngultrum na Bútáine),
			},
		},
		'BUK' => {
			symbol => 'BUK',
			display_name => {
				'currency' => q(Kyat Bhurma),
				'few' => q(kyat Bhurma),
				'many' => q(kyat Bhurma),
				'one' => q(kyat Bhurma),
				'other' => q(kyat Bhurma),
				'two' => q(kyat Bhurma),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Pula na Botsuáine),
				'few' => q(phula na Botsuáine),
				'many' => q(bpula na Botsuáine),
				'one' => q(phula na Botsuáine),
				'other' => q(pula na Botsuáine),
				'two' => q(phula na Botsuáine),
			},
		},
		'BYB' => {
			symbol => 'BYB',
			display_name => {
				'currency' => q(Rúbal Nua na Bealarúise \(1994–1999\)),
				'few' => q(rúbal nua na Bealarúise \(1994–1999\)),
				'many' => q(rúbal nua na Bealarúise \(1994–1999\)),
				'one' => q(rúbal nua na Bealarúise \(1994–1999\)),
				'other' => q(rúbal nua na Bealarúise \(1994–1999\)),
				'two' => q(rúbal nua na Bealarúise \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Rúbal na Bealarúise),
				'few' => q(rúbal na Bealarúise),
				'many' => q(rúbal na Bealarúise),
				'one' => q(rúbal na Bealarúise),
				'other' => q(rúbal na Bealarúise),
				'two' => q(rúbal na Bealarúise),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Dollar na Beilíse),
				'few' => q(dhollar na Beilíse),
				'many' => q(ndollar na Beilíse),
				'one' => q(dollar na Beilíse),
				'other' => q(dollar na Beilíse),
				'two' => q(dhollar na Beilíse),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dollar Cheanada),
				'few' => q(dhollar Cheanada),
				'many' => q(ndollar Cheanada),
				'one' => q(dollar Cheanada),
				'other' => q(dollar Cheanada),
				'two' => q(dhollar Cheanada),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Franc an Chongó),
				'few' => q(fhranc an Chongó),
				'many' => q(bhfranc an Chongó),
				'one' => q(fhranc an Chongó),
				'other' => q(franc an Chongó),
				'two' => q(fhranc an Chongó),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Franc na hEilvéise),
				'few' => q(fhranc na hEilvéise),
				'many' => q(bhfranc na hEilvéise),
				'one' => q(fhranc na hEilvéise),
				'other' => q(franc na hEilvéise),
				'two' => q(fhranc na hEilvéise),
			},
		},
		'CLE' => {
			symbol => 'CLE',
			display_name => {
				'currency' => q(Escudo na Sile),
				'few' => q(escudo na Sile),
				'many' => q(n-escudo na Sile),
				'one' => q(escudo na Sile),
				'other' => q(escudo na Sile),
				'two' => q(escudo na Sile),
			},
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'currency' => q(Unidades de Fomento na Sile),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Peso na Sile),
				'few' => q(pheso na Sile),
				'many' => q(bpeso na Sile),
				'one' => q(pheso na Sile),
				'other' => q(peso na Sile),
				'two' => q(pheso na Sile),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Yuan na Síne),
				'few' => q(yuan na Síne),
				'many' => q(yuan na Síne),
				'one' => q(yuan na Síne),
				'other' => q(yuan na Síne),
				'two' => q(yuan na Síne),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Peso na Colóime),
				'few' => q(pheso na Colóime),
				'many' => q(bpeso na Colóime),
				'one' => q(pheso na Colóime),
				'other' => q(peso na Colóime),
				'two' => q(pheso na Colóime),
			},
		},
		'COU' => {
			symbol => 'COU',
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Colón Chósta Ríce),
				'few' => q(cholón Chósta Ríce),
				'many' => q(gcolón Chósta Ríce),
				'one' => q(cholón Chósta Ríce),
				'other' => q(colón Chósta Ríce),
				'two' => q(cholón Chósta Ríce),
			},
		},
		'CSD' => {
			symbol => 'CSD',
			display_name => {
				'currency' => q(Dinar na Seirbia \(2002–2006\)),
				'few' => q(dhinar na Seirbia \(2002–2006\)),
				'many' => q(ndinar na Seirbia \(2002–2006\)),
				'one' => q(dinar na Seirbia \(2002–2006\)),
				'other' => q(dinar na Seirbia \(2002–2006\)),
				'two' => q(dhinar na Seirbia \(2002–2006\)),
			},
		},
		'CSK' => {
			symbol => 'CSK',
			display_name => {
				'currency' => q(Koruna Crua na Seicslóvaice),
				'few' => q(koruna chrua na Seicslóvaice),
				'many' => q(koruna chrua na Seicslóvaice),
				'one' => q(koruna chrua na Seicslóvaice),
				'other' => q(koruna crua na Seicslóvaice),
				'two' => q(koruna chrua na Seicslóvaice),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Peso Inmhalartaithe Chúba),
				'few' => q(pheso inmhalartaithe Chúba),
				'many' => q(bpeso inmhalartaithe Chúba),
				'one' => q(pheso inmhalartaithe Chúba),
				'other' => q(peso inmhalartaithe Chúba),
				'two' => q(pheso inmhalartaithe Chúba),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Peso Chúba),
				'few' => q(pheso Chúba),
				'many' => q(bpeso Chúba),
				'one' => q(pheso Chúba),
				'other' => q(peso Chúba),
				'two' => q(pheso Chúba),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Escudo Rinn Verde),
				'few' => q(escudo Rinn Verde),
				'many' => q(n-escudo Rinn Verde),
				'one' => q(escudo Rinn Verde),
				'other' => q(escudo Rinn Verde),
				'two' => q(escudo Rinn Verde),
			},
		},
		'CYP' => {
			symbol => 'CYP',
			display_name => {
				'currency' => q(Punt na Cipire),
				'few' => q(phunt na Cipire),
				'many' => q(bpunt na Cipire),
				'one' => q(phunt na Cipire),
				'other' => q(punt na Cipire),
				'two' => q(phunt na Cipire),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Koruna Phoblacht na Seice),
				'few' => q(koruna Phoblacht na Seice),
				'many' => q(koruna Phoblacht na Seice),
				'one' => q(koruna Phoblacht na Seice),
				'other' => q(koruna Phoblacht na Seice),
				'two' => q(koruna Phoblacht na Seice),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Ostmark na hOirGhearmáine),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Deutsche Mark),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Franc Djibouti),
				'few' => q(fhranc Djibouti),
				'many' => q(bhfranc Djibouti),
				'one' => q(fhranc Djibouti),
				'other' => q(franc Djibouti),
				'two' => q(fhranc Djibouti),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Coróin na Danmhairge),
				'few' => q(choróin na Danmhairge),
				'many' => q(gcoróin na Danmhairge),
				'one' => q(choróin na Danmhairge),
				'other' => q(coróin na Danmhairge),
				'two' => q(choróin na Danmhairge),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Peso na Poblachta Doiminicí),
				'few' => q(pheso na Poblachta Doiminicí),
				'many' => q(bpeso na Poblachta Doiminicí),
				'one' => q(pheso na Poblachta Doiminicí),
				'other' => q(peso na Poblachta Doiminicí),
				'two' => q(pheso na Poblachta Doiminicí),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Dinar na hAilgéire),
				'few' => q(dhinar na hAilgéire),
				'many' => q(ndinar na hAilgéire),
				'one' => q(dinar na hAilgéire),
				'other' => q(dinar na hAilgéire),
				'two' => q(dhinar na hAilgéire),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'currency' => q(Sucre Eacuadóir),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'currency' => q(Unidad de Valor Constante \(UVC\) Eacuadóir),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Kroon na hEastóine),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Punt na hÉigipte),
				'few' => q(phunt na hÉigipte),
				'many' => q(bpunt na hÉigipte),
				'one' => q(phunt na hÉigipte),
				'other' => q(punt na hÉigipte),
				'two' => q(phunt na hÉigipte),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Nakfa na hEiritré),
				'few' => q(nakfa na hEiritré),
				'many' => q(nakfa na hEiritré),
				'one' => q(nakfa na hEiritré),
				'other' => q(nakfa na hEiritré),
				'two' => q(nakfa na hEiritré),
			},
		},
		'ESA' => {
			symbol => 'ESA',
		},
		'ESB' => {
			symbol => 'ESB',
		},
		'ESP' => {
			symbol => 'ESP',
			display_name => {
				'currency' => q(Peseta na Spáinne),
				'few' => q(pheseta na Spáinne),
				'many' => q(bpeseta na Spáinne),
				'one' => q(pheseta na Spáinne),
				'other' => q(peseta na Spáinne),
				'two' => q(pheseta na Spáinne),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Birr na hAetóipe),
				'few' => q(bhirr na hAetóipe),
				'many' => q(mbirr na hAetóipe),
				'one' => q(bhirr na hAetóipe),
				'other' => q(birr na hAetóipe),
				'two' => q(bhirr na hAetóipe),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'few' => q(euro),
				'many' => q(euro),
				'one' => q(euro),
				'other' => q(euro),
				'two' => q(euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Markka Fionnlannach),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(Dollar Fhidsí),
				'few' => q(dhollar Fhidsí),
				'many' => q(ndollar Fhidsí),
				'one' => q(dollar Fhidsí),
				'other' => q(dollar Fhidsí),
				'two' => q(dhollar Fhidsí),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Punt Oileáin Fháclainne),
				'few' => q(phunt Oileáin Fháclainne),
				'many' => q(bpunt Oileáin Fháclainne),
				'one' => q(phunt Oileáin Fháclainne),
				'other' => q(punt Oileáin Fháclainne),
				'two' => q(phunt Oileáin Fháclainne),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Franc Francach),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Punt Steirling),
				'few' => q(phunt steirling),
				'many' => q(bpunt steirling),
				'one' => q(phunt steirling),
				'other' => q(punt steirling),
				'two' => q(phunt steirling),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Kupon Larit na Grúise),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Lari na Seoirsia),
				'few' => q(lari na Seoirsia),
				'many' => q(lari na Seoirsia),
				'one' => q(lari na Seoirsia),
				'other' => q(lari na Seoirsia),
				'two' => q(lari na Seoirsia),
			},
		},
		'GHC' => {
			symbol => 'GHC',
			display_name => {
				'currency' => q(Cedi Ghána \(1979–2007\)),
				'few' => q(chedi Ghána \(1979–2007\)),
				'many' => q(gcedi Ghána \(1979–2007\)),
				'one' => q(chedi Ghána \(1979–2007\)),
				'other' => q(cedi Ghána \(1979–2007\)),
				'two' => q(chedi Ghána \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Cedi Ghána),
				'few' => q(chedi Ghána),
				'many' => q(gcedi Ghána),
				'one' => q(chedi Ghána),
				'other' => q(cedi Ghána),
				'two' => q(chedi Ghána),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Punt Ghiobráltar),
				'few' => q(phunt Ghiobráltar),
				'many' => q(bpunt Ghiobráltar),
				'one' => q(phunt Ghiobráltar),
				'other' => q(punt Ghiobráltar),
				'two' => q(phunt Ghiobráltar),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Dalasi na Gaimbia),
				'few' => q(dhalasi na Gaimbia),
				'many' => q(ndalasi na Gaimbia),
				'one' => q(dalasi na Gaimbia),
				'other' => q(dalasi na Gaimbia),
				'two' => q(dhalasi na Gaimbia),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Franc na Guine),
				'few' => q(fhranc na Guine),
				'many' => q(bhfranc na Guine),
				'one' => q(fhranc na Guine),
				'other' => q(franc na Guine),
				'two' => q(fhranc na Guine),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Syli Guine),
			},
		},
		'GQE' => {
			symbol => 'GQE',
			display_name => {
				'currency' => q(Ekwele Guineana na Guine Meánchriosaí),
			},
		},
		'GRD' => {
			symbol => 'GRD',
			display_name => {
				'currency' => q(Drachma Gréagach),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Quetzal Ghuatamala),
				'few' => q(quetzal Ghuatamala),
				'many' => q(quetzal Ghuatamala),
				'one' => q(quetzal Ghuatamala),
				'other' => q(quetzal Ghuatamala),
				'two' => q(quetzal Ghuatamala),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Escudo na Guine Portaingéalaí),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Peso Guine-Bhissau),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Dollar na Guáine),
				'few' => q(dhollar na Guáine),
				'many' => q(ndollar na Guáine),
				'one' => q(dollar na Guáine),
				'other' => q(dollar na Guáine),
				'two' => q(dhollar na Guáine),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dollar Hong Cong),
				'few' => q(dhollar Hong Cong),
				'many' => q(ndollar Hong Cong),
				'one' => q(dollar Hong Cong),
				'other' => q(dollar Hong Cong),
				'two' => q(dhollar Hong Cong),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Lempira Hondúras),
				'few' => q(lempira Hondúras),
				'many' => q(lempira Hondúras),
				'one' => q(lempira Hondúras),
				'other' => q(lempira Hondúras),
				'two' => q(lempira Hondúras),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Dínear na Cróite),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Kuna na Cróite),
				'few' => q(kuna na Cróite),
				'many' => q(kuna na Cróite),
				'one' => q(kuna na Cróite),
				'other' => q(kuna na Cróite),
				'two' => q(kuna na Cróite),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Gourde Háítí),
				'few' => q(ghourde Háítí),
				'many' => q(ngourde Háítí),
				'one' => q(ghourde Háítí),
				'other' => q(gourde Háítí),
				'two' => q(ghourde Háítí),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Forint na hUngáire),
				'few' => q(fhorint na hUngáire),
				'many' => q(bhforint na hUngáire),
				'one' => q(fhorint na hUngáire),
				'other' => q(forint na hUngáire),
				'two' => q(fhorint na hUngáire),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Rupiah na hIndinéise),
				'few' => q(rupiah na hIndinéise),
				'many' => q(rupiah na hIndinéise),
				'one' => q(rupiah na hIndinéise),
				'other' => q(rupiah na hIndinéise),
				'two' => q(rupiah na hIndinéise),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Punt Éireannach),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Punt Iosraelach),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Seiceal Nua Iosrael),
				'few' => q(sheiceal nua Iosrael),
				'many' => q(seiceal nua Iosrael),
				'one' => q(seiceal nua Iosrael),
				'other' => q(seiceal nua Iosrael),
				'two' => q(sheiceal nua Iosrael),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rúipí na hIndia),
				'few' => q(rúipí na hIndia),
				'many' => q(rúipí na hIndia),
				'one' => q(rúipí na hIndia),
				'other' => q(rúipí na hIndia),
				'two' => q(rúipí na hIndia),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Dinar na hIaráice),
				'few' => q(dhinar na hIaráice),
				'many' => q(ndinar na hIaráice),
				'one' => q(dinar na hIaráice),
				'other' => q(dinar na hIaráice),
				'two' => q(dhinar na hIaráice),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Rial na hIaráine),
				'few' => q(rial na hIaráine),
				'many' => q(rial na hIaráine),
				'one' => q(rial na hIaráine),
				'other' => q(rial na hIaráine),
				'two' => q(rial na hIaráine),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Króna na hÍoslainne),
				'few' => q(króna na hÍoslainne),
				'many' => q(króna na hÍoslainne),
				'one' => q(króna na hÍoslainne),
				'other' => q(króna na hÍoslainne),
				'two' => q(króna na hÍoslainne),
			},
		},
		'ITL' => {
			symbol => 'ITL',
			display_name => {
				'currency' => q(Lira na hIodáile),
				'few' => q(lira na hIodáile),
				'many' => q(lira na hIodáile),
				'one' => q(lira na hIodáile),
				'other' => q(lira na hIodáile),
				'two' => q(lira na hIodáile),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Dollar na hIamáice),
				'few' => q(dhollar na hIamáice),
				'many' => q(ndollar na hIamáice),
				'one' => q(dollar na hIamáice),
				'other' => q(dollar na hIamáice),
				'two' => q(dhollar na hIamáice),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Dinar na hIordáine),
				'few' => q(dhinar na hIordáine),
				'many' => q(ndinar na hIordáine),
				'one' => q(dinar na hIordáine),
				'other' => q(dinar na hIordáine),
				'two' => q(dhinar na hIordáine),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Yen na Seapáine),
				'few' => q(yen na Seapáine),
				'many' => q(yen na Seapáine),
				'one' => q(yen na Seapáine),
				'other' => q(yen na Seapáine),
				'two' => q(yen na Seapáine),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Scilling na Céinia),
				'few' => q(scilling na Céinia),
				'many' => q(scilling na Céinia),
				'one' => q(scilling na Céinia),
				'other' => q(scilling na Céinia),
				'two' => q(scilling na Céinia),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Som na Cirgeastáine),
				'few' => q(shom na Cirgeastáine),
				'many' => q(som na Cirgeastáine),
				'one' => q(som na Cirgeastáine),
				'other' => q(som na Cirgeastáine),
				'two' => q(shom na Cirgeastáine),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Riel na Cambóide),
				'few' => q(riel na Cambóide),
				'many' => q(riel na Cambóide),
				'one' => q(riel na Cambóide),
				'other' => q(riel na Cambóide),
				'two' => q(riel na Cambóide),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Franc Oileáin Chomóra),
				'few' => q(fhranc Oileáin Chomóra),
				'many' => q(bhfranc Oileáin Chomóra),
				'one' => q(fhranc Oileáin Chomóra),
				'other' => q(franc Oileáin Chomóra),
				'two' => q(fhranc Oileáin Chomóra),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Won na Cóiré Thuaidh),
				'few' => q(won na Cóiré Thuaidh),
				'many' => q(won na Cóiré Thuaidh),
				'one' => q(won na Cóiré Thuaidh),
				'other' => q(won na Cóiré Thuaidh),
				'two' => q(won na Cóiré Thuaidh),
			},
		},
		'KRH' => {
			symbol => 'KRH',
		},
		'KRO' => {
			symbol => 'KRO',
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Won na Cóiré Theas),
				'few' => q(won na Cóiré Theas),
				'many' => q(won na Cóiré Theas),
				'one' => q(won na Cóiré Theas),
				'other' => q(won na Cóiré Theas),
				'two' => q(won na Cóiré Theas),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Dinar Chuáit),
				'few' => q(dhinar Chuáit),
				'many' => q(ndinar Chuáit),
				'one' => q(dinar Chuáit),
				'other' => q(dinar Chuáit),
				'two' => q(dhinar Chuáit),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Dollar Oileáin Cayman),
				'few' => q(dhollar Oileáin Cayman),
				'many' => q(ndollar Oileáin Cayman),
				'one' => q(dollar Oileáin Cayman),
				'other' => q(dollar Oileáin Cayman),
				'two' => q(dhollar Oileáin Cayman),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Tenge na Casacstáine),
				'few' => q(thenge na Casacstáine),
				'many' => q(dtenge na Casacstáine),
				'one' => q(tenge na Casacstáine),
				'other' => q(tenge na Casacstáine),
				'two' => q(thenge na Casacstáine),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Kip Laos),
				'few' => q(kip Laos),
				'many' => q(kip Laos),
				'one' => q(kip Laos),
				'other' => q(kip Laos),
				'two' => q(kip Laos),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Punt na Liobáine),
				'few' => q(phunt na Liobáine),
				'many' => q(bpunt na Liobáine),
				'one' => q(phunt na Liobáine),
				'other' => q(punt na Liobáine),
				'two' => q(phunt na Liobáine),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Rúipí Shrí Lanca),
				'few' => q(rúipí Shrí Lanca),
				'many' => q(rúipí Shrí Lanca),
				'one' => q(rúipí Shrí Lanca),
				'other' => q(rúipí Shrí Lanca),
				'two' => q(rúipí Shrí Lanca),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Dollar na Libéire),
				'few' => q(dhollar na Libéire),
				'many' => q(ndollar na Libéire),
				'one' => q(dollar na Libéire),
				'other' => q(dollar na Libéire),
				'two' => q(dhollar na Libéire),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Loti Leosóta),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Litas na Liotuáine),
				'few' => q(litas na Liotuáine),
				'many' => q(litas na Liotuáine),
				'one' => q(litas na Liotuáine),
				'other' => q(litas na Liotuáine),
				'two' => q(litas na Liotuáine),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Talonas Liotuánach),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Franc Lucsamburg),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Lats na Laitvia),
				'few' => q(lats na Laitvia),
				'many' => q(lats na Laitvia),
				'one' => q(lats na Laitvia),
				'other' => q(lats na Laitvia),
				'two' => q(lats na Laitvia),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Rúbal Laitviach),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Dinar na Libia),
				'few' => q(dhinar na Libia),
				'many' => q(ndinar na Libia),
				'one' => q(dinar na Libia),
				'other' => q(dinar na Libia),
				'two' => q(dhinar na Libia),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Dirham Mharacó),
				'few' => q(dhirham Mharacó),
				'many' => q(ndirham Mharacó),
				'one' => q(dirham Mharacó),
				'other' => q(dirham Mharacó),
				'two' => q(dhirham Mharacó),
			},
		},
		'MAF' => {
			symbol => 'MAF',
			display_name => {
				'currency' => q(Franc Mharacó),
				'few' => q(fhranc Mharacó),
				'many' => q(bhfranc Mharacó),
				'one' => q(fhranc Mharacó),
				'other' => q(franc Mharacó),
				'two' => q(fhranc Mharacó),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Leu na Moldóive),
				'few' => q(leu na Moldóive),
				'many' => q(leu na Moldóive),
				'one' => q(leu na Moldóive),
				'other' => q(leu na Moldóive),
				'two' => q(leu na Moldóive),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Ariary Mhadagascar),
				'few' => q(ariary Mhadagascar),
				'many' => q(n-ariary Mhadagascar),
				'one' => q(ariary Mhadagascar),
				'other' => q(ariary Mhadagascar),
				'two' => q(ariary Mhadagascar),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Franc Madagascar),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Denar na Macadóine),
				'few' => q(dhenar na Macadóine),
				'many' => q(ndenar na Macadóine),
				'one' => q(denar na Macadóine),
				'other' => q(denar na Macadóine),
				'two' => q(dhenar na Macadóine),
			},
		},
		'MKN' => {
			symbol => 'MKN',
		},
		'MLF' => {
			display_name => {
				'currency' => q(Franc Mhailí),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Kyat Mhaenmar),
				'few' => q(kyat Mhaenmar),
				'many' => q(kyat Mhaenmar),
				'one' => q(kyat Mhaenmar),
				'other' => q(kyat Mhaenmar),
				'two' => q(kyat Mhaenmar),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Tugrik na Mongóile),
				'few' => q(thugrik na Mongóile),
				'many' => q(dtugrik na Mongóile),
				'one' => q(tugrik na Mongóile),
				'other' => q(tugrik na Mongóile),
				'two' => q(thugrik na Mongóile),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Pataca Mhacao),
				'few' => q(phataca Mhacao),
				'many' => q(bpataca Mhacao),
				'one' => q(phataca Mhacao),
				'other' => q(pataca Mhacao),
				'two' => q(phataca Mhacao),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Ouguiya na Máratáine),
				'few' => q(ouguiya na Máratáine),
				'many' => q(n-ouguiya na Máratáine),
				'one' => q(ouguiya na Máratáine),
				'other' => q(ouguiya na Máratáine),
				'two' => q(ouguiya na Máratáine),
			},
		},
		'MTL' => {
			symbol => 'MTL',
			display_name => {
				'currency' => q(Lira Mhálta),
				'few' => q(lira Mhálta),
				'many' => q(lira Mhálta),
				'one' => q(lira Mhálta),
				'other' => q(lira Mhálta),
				'two' => q(lira Mhálta),
			},
		},
		'MTP' => {
			symbol => 'MTP',
			display_name => {
				'currency' => q(Punt Mhálta),
				'few' => q(phunt Mhálta),
				'many' => q(bpunt Mhálta),
				'one' => q(phunt Mhálta),
				'other' => q(punt Mhálta),
				'two' => q(phunt Mhálta),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Rúipí Oileán Mhuirís),
				'few' => q(rúipí Oileán Mhuirís),
				'many' => q(rúipí Oileán Mhuirís),
				'one' => q(rúipí Oileán Mhuirís),
				'other' => q(rúipí Oileán Mhuirís),
				'two' => q(rúipí Oileán Mhuirís),
			},
		},
		'MVP' => {
			display_name => {
				'currency' => q(Rúipí Oileáin Mhaildíve),
				'few' => q(rúipí Oileáin Mhaildíve),
				'many' => q(rúipí Oileáin Mhaildíve),
				'one' => q(rúipí Oileáin Mhaildíve),
				'other' => q(rúipí Oileáin Mhaildíve),
				'two' => q(rúipí Oileáin Mhaildíve),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Rufiyaa Oileáin Mhaildíve),
				'few' => q(rufiyaa Oileáin Mhaildíve),
				'many' => q(rufiyaa Oileáin Mhaildíve),
				'one' => q(rufiyaa Oileáin Mhaildíve),
				'other' => q(rufiyaa Oileáin Mhaildíve),
				'two' => q(rufiyaa Oileáin Mhaildíve),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Kwacha na Maláive),
				'few' => q(kwacha na Maláive),
				'many' => q(kwacha na Maláive),
				'one' => q(kwacha na Maláive),
				'other' => q(kwacha na Maláive),
				'two' => q(kwacha na Maláive),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso Mheicsiceo),
				'few' => q(pheso Mheicsiceo),
				'many' => q(bpeso Mheicsiceo),
				'one' => q(pheso Mheicsiceo),
				'other' => q(peso Mheicsiceo),
				'two' => q(pheso Mheicsiceo),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'currency' => q(Peso Airgid Mheicsiceo \(1861–1992\)),
				'few' => q(pheso airgid Mheicsiceo \(1861–1992\)),
				'many' => q(bpeso airgid Mheicsiceo \(1861–1992\)),
				'one' => q(pheso airgid Mheicsiceo \(1861–1992\)),
				'other' => q(peso airgid Mheicsiceo \(1861–1992\)),
				'two' => q(pheso airgid Mheicsiceo \(1861–1992\)),
			},
		},
		'MXV' => {
			symbol => 'MXV',
			display_name => {
				'currency' => q(Unidad de Inversion \(UDI\) Meicsiceo),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Ringgit na Malaeisia),
				'few' => q(ringgit na Malaeisia),
				'many' => q(ringgit na Malaeisia),
				'one' => q(ringgit na Malaeisia),
				'other' => q(ringgit na Malaeisia),
				'two' => q(ringgit na Malaeisia),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Escudo Mósaimbíce),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Metical Mósaimbíce),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Metical Mhósaimbíc),
				'few' => q(mhetical Mhósaimbíc),
				'many' => q(metical Mhósaimbíc),
				'one' => q(mhetical Mhósaimbíc),
				'other' => q(metical Mhósaimbíc),
				'two' => q(mhetical Mhósaimbíc),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Dollar na Namaibe),
				'few' => q(dhollar na Namaibe),
				'many' => q(ndollar na Namaibe),
				'one' => q(dollar na Namaibe),
				'other' => q(dollar na Namaibe),
				'two' => q(dhollar na Namaibe),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Naira na Nigéire),
				'few' => q(naira na Nigéire),
				'many' => q(naira na Nigéire),
				'one' => q(naira na Nigéire),
				'other' => q(naira na Nigéire),
				'two' => q(naira na Nigéire),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'currency' => q(Córdoba Nicearagua \(1988–1991\)),
				'few' => q(chórdoba Nicearagua \(1988–1991\)),
				'many' => q(gcórdoba Nicearagua \(1988–1991\)),
				'one' => q(chórdoba Nicearagua \(1988–1991\)),
				'other' => q(córdoba Nicearagua \(1988–1991\)),
				'two' => q(chórdoba Nicearagua \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Córdoba Nicearagua),
				'few' => q(chórdoba Nicearagua),
				'many' => q(gcórdoba Nicearagua),
				'one' => q(chórdoba Nicearagua),
				'other' => q(córdoba Nicearagua),
				'two' => q(chórdoba Nicearagua),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Guilder Ísiltíreach),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Coróin na hIorua),
				'few' => q(choróin na hIorua),
				'many' => q(gcoróin na hIorua),
				'one' => q(choróin na hIorua),
				'other' => q(coróin na hIorua),
				'two' => q(choróin na hIorua),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Rúipí Neipeal),
				'few' => q(rúipí Neipeal),
				'many' => q(rúipí Neipeal),
				'one' => q(rúipí Neipeal),
				'other' => q(rúipí Neipeal),
				'two' => q(rúipí Neipeal),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dollar na Nua-Shéalainne),
				'few' => q(dhollar na Nua-Shéalainne),
				'many' => q(ndollar na Nua-Shéalainne),
				'one' => q(dollar na Nua-Shéalainne),
				'other' => q(dollar na Nua-Shéalainne),
				'two' => q(dhollar na Nua-Shéalainne),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Rial Óman),
				'few' => q(rial Óman),
				'many' => q(rial Óman),
				'one' => q(rial Óman),
				'other' => q(rial Óman),
				'two' => q(rial Óman),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Balboa Phanama),
				'few' => q(bhalboa Phanama),
				'many' => q(mbalboa Phanama),
				'one' => q(bhalboa Phanama),
				'other' => q(balboa Phanama),
				'two' => q(bhalboa Phanama),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'currency' => q(Inti Pheiriú),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Nuevo Sol Pheiriú),
				'few' => q(nuevo sol Pheiriú),
				'many' => q(nuevo sol Pheiriú),
				'one' => q(nuevo sol Pheiriú),
				'other' => q(nuevo sol Pheiriú),
				'two' => q(nuevo sol Pheiriú),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(Sol Pheiriú \(1863–1965\)),
				'few' => q(shol Pheiriú \(1863–1965\)),
				'many' => q(sol Pheiriú \(1863–1965\)),
				'one' => q(sol Pheiriú \(1863–1965\)),
				'other' => q(sol Pheiriú \(1863–1965\)),
				'two' => q(shol Pheiriú \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Kina Nua-Ghuine Phapua),
				'few' => q(kina Nua-Ghuine Phapua),
				'many' => q(kina Nua-Ghuine Phapua),
				'one' => q(kina Nua-Ghuine Phapua),
				'other' => q(kina Nua-Ghuine Phapua),
				'two' => q(kina Nua-Ghuine Phapua),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Peso na nOileán Filipíneach),
				'few' => q(pheso na nOileán Filipíneach),
				'many' => q(bpeso na nOileán Filipíneach),
				'one' => q(pheso na nOileán Filipíneach),
				'other' => q(peso na nOileán Filipíneach),
				'two' => q(pheso na nOileán Filipíneach),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Rúipí na Pacastáine),
				'few' => q(rúipí na Pacastáine),
				'many' => q(rúipí na Pacastáine),
				'one' => q(rúipí na Pacastáine),
				'other' => q(rúipí na Pacastáine),
				'two' => q(rúipí na Pacastáine),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Zloty na Polainne),
				'few' => q(zloty na Polainne),
				'many' => q(zloty na Polainne),
				'one' => q(zloty na Polainne),
				'other' => q(zloty na Polainne),
				'two' => q(zloty na Polainne),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Zloty Polannach \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'PTE',
			display_name => {
				'currency' => q(Escudo na Portaingéile),
				'few' => q(escudo na Portaingéile),
				'many' => q(n-escudo na Portaingéile),
				'one' => q(escudo na Portaingéile),
				'other' => q(escudo na Portaingéile),
				'two' => q(escudo na Portaingéile),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Guaraní Pharagua),
				'few' => q(ghuaraní Pharagua),
				'many' => q(nguaraní Pharagua),
				'one' => q(ghuaraní Pharagua),
				'other' => q(guaraní Pharagua),
				'two' => q(ghuaraní Pharagua),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Riyal Chatar),
				'few' => q(riyal Chatar),
				'many' => q(riyal Chatar),
				'one' => q(riyal Chatar),
				'other' => q(riyal Chatar),
				'two' => q(riyal Chatar),
			},
		},
		'ROL' => {
			symbol => 'ROL',
			display_name => {
				'currency' => q(Leu na Rómáine \(1952–2006\)),
				'few' => q(leu na Rómáine \(1952–2006\)),
				'many' => q(leu na Rómáine \(1952–2006\)),
				'one' => q(leu na Rómáine \(1952–2006\)),
				'other' => q(leu na Rómáine \(1952–2006\)),
				'two' => q(leu na Rómáine \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Leu na Rómáine),
				'few' => q(leu na Rómáine),
				'many' => q(leu na Rómáine),
				'one' => q(leu na Rómáine),
				'other' => q(leu na Rómáine),
				'two' => q(leu na Rómáine),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Dinar na Seirbia),
				'few' => q(dhinar na Seirbia),
				'many' => q(ndinar na Seirbia),
				'one' => q(dinar na Seirbia),
				'other' => q(dinar na Seirbia),
				'two' => q(dhinar na Seirbia),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Rúbal na Rúise),
				'few' => q(rúbal na Rúise),
				'many' => q(rúbal na Rúise),
				'one' => q(rúbal na Rúise),
				'other' => q(rúbal na Rúise),
				'two' => q(rúbal na Rúise),
			},
		},
		'RUR' => {
			symbol => 'RUR',
			display_name => {
				'currency' => q(Rúbal na Rúise \(1991–1998\)),
				'few' => q(rúbal na Rúise \(1991–1998\)),
				'many' => q(rúbal na Rúise \(1991–1998\)),
				'one' => q(rúbal na Rúise \(1991–1998\)),
				'other' => q(rúbal na Rúise \(1991–1998\)),
				'two' => q(rúbal na Rúise \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Franc Ruanda),
				'few' => q(fhranc Ruanda),
				'many' => q(bhfranc Ruanda),
				'one' => q(fhranc Ruanda),
				'other' => q(franc Ruanda),
				'two' => q(fhranc Ruanda),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Riyal na hAraibe Sádaí),
				'few' => q(riyal na hAraibe Sádaí),
				'many' => q(riyal na hAraibe Sádaí),
				'one' => q(riyal na hAraibe Sádaí),
				'other' => q(riyal na hAraibe Sádaí),
				'two' => q(riyal na hAraibe Sádaí),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Dollar Oileáin Sholomón),
				'few' => q(dhollar Oileáin Sholomón),
				'many' => q(ndollar Oileáin Sholomón),
				'one' => q(dollar Oileáin Sholomón),
				'other' => q(dollar Oileáin Sholomón),
				'two' => q(dhollar Oileáin Sholomón),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Rúipí na Séiséal),
				'few' => q(rúipí na Séiséal),
				'many' => q(rúipí na Séiséal),
				'one' => q(rúipí na Séiséal),
				'other' => q(rúipí na Séiséal),
				'two' => q(rúipí na Séiséal),
			},
		},
		'SDD' => {
			symbol => 'SDD',
			display_name => {
				'currency' => q(Dinar na Súdáine \(1992–2007\)),
				'few' => q(dhinar na Súdáine \(1992–2007\)),
				'many' => q(ndinar na Súdáine \(1992–2007\)),
				'one' => q(dinar na Súdáine \(1992–2007\)),
				'other' => q(dinar na Súdáine \(1992–2007\)),
				'two' => q(dhinar na Súdáine \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Punt na Súdáine),
				'few' => q(phunt na Súdáine),
				'many' => q(bpunt na Súdáine),
				'one' => q(phunt na Súdáine),
				'other' => q(punt na Súdáine),
				'two' => q(phunt na Súdáine),
			},
		},
		'SDP' => {
			symbol => 'SDP',
			display_name => {
				'currency' => q(Punt na Súdáine \(1957–1998\)),
				'few' => q(phunt na Súdáine \(1957–1998\)),
				'many' => q(bpunt na Súdáine \(1957–1998\)),
				'one' => q(phunt na Súdáine \(1957–1998\)),
				'other' => q(punt na Súdáine \(1957–1998\)),
				'two' => q(phunt na Súdáine \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Coróin na Sualainne),
				'few' => q(choróin na Sualainne),
				'many' => q(gcoróin na Sualainne),
				'one' => q(choróin na Sualainne),
				'other' => q(coróin na Sualainne),
				'two' => q(choróin na Sualainne),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Dollar Shingeapór),
				'few' => q(dhollar Shingeapór),
				'many' => q(ndollar Shingeapór),
				'one' => q(dollar Shingeapór),
				'other' => q(dollar Shingeapór),
				'two' => q(dhollar Shingeapór),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Punt San Héilin),
				'few' => q(phunt San Héilin),
				'many' => q(bpunt San Héilin),
				'one' => q(phunt San Héilin),
				'other' => q(punt San Héilin),
				'two' => q(phunt San Héilin),
			},
		},
		'SIT' => {
			symbol => 'SIT',
			display_name => {
				'currency' => q(Tolar na Slóivéine),
				'few' => q(tholar na Slóivéine),
				'many' => q(dtolar na Slóivéine),
				'one' => q(tolar na Slóivéine),
				'other' => q(tolar na Slóivéine),
				'two' => q(tholar na Slóivéine),
			},
		},
		'SKK' => {
			symbol => 'SKK',
			display_name => {
				'currency' => q(Koruna na Slóvaice),
				'few' => q(koruna na Slóvaice),
				'many' => q(koruna na Slóvaice),
				'one' => q(koruna na Slóvaice),
				'other' => q(koruna na Slóvaice),
				'two' => q(koruna na Slóvaice),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Leone Shiarra Leon),
				'few' => q(leone Shiarra Leon),
				'many' => q(leone Shiarra Leon),
				'one' => q(leone Shiarra Leon),
				'other' => q(leone Shiarra Leon),
				'two' => q(leone Shiarra Leon),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Scilling na Somáile),
				'few' => q(scilling na Somáile),
				'many' => q(scilling na Somáile),
				'one' => q(scilling na Somáile),
				'other' => q(scilling na Somáile),
				'two' => q(scilling na Somáile),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Dollar Shuranam),
				'few' => q(dhollar Shuranam),
				'many' => q(ndollar Shuranam),
				'one' => q(dollar Shuranam),
				'other' => q(dollar Shuranam),
				'two' => q(dhollar Shuranam),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'currency' => q(Gildear Shuranam),
				'few' => q(ghildear Shuranam),
				'many' => q(ngildear Shuranam),
				'one' => q(ghildear Shuranam),
				'other' => q(gildear Shuranam),
				'two' => q(ghildear Shuranam),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Punt na Súdáine Theas),
				'few' => q(phunt na Súdáine Theas),
				'many' => q(bpunt na Súdáine Theas),
				'one' => q(phunt na Súdáine Theas),
				'other' => q(punt na Súdáine Theas),
				'two' => q(phunt na Súdáine Theas),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(Dobra São Tomé agus Príncipe),
				'few' => q(dhobra São Tomé agus Príncipe),
				'many' => q(ndobra São Tomé agus Príncipe),
				'one' => q(dobra São Tomé agus Príncipe),
				'other' => q(dobra São Tomé agus Príncipe),
				'two' => q(dhobra São Tomé agus Príncipe),
			},
		},
		'SUR' => {
			symbol => 'SUR',
			display_name => {
				'currency' => q(Rúbal an Aontais Shóivéadaigh),
				'few' => q(rúbal an Aontais Shóivéadaigh),
				'many' => q(rúbal an Aontais Shóivéadaigh),
				'one' => q(rúbal an Aontais Shóivéadaigh),
				'other' => q(rúbal an Aontais Shóivéadaigh),
				'two' => q(rúbal an Aontais Shóivéadaigh),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'currency' => q(Colón na Salvadóire),
				'few' => q(cholón na Salvadóire),
				'many' => q(gcolón na Salvadóire),
				'one' => q(cholón na Salvadóire),
				'other' => q(colón na Salvadóire),
				'two' => q(cholón na Salvadóire),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Punt na Siria),
				'few' => q(phunt na Siria),
				'many' => q(bpunt na Siria),
				'one' => q(phunt na Siria),
				'other' => q(punt na Siria),
				'two' => q(phunt na Siria),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Lilangeni na Suasalainne),
				'few' => q(lilangeni na Suasalainne),
				'many' => q(lilangeni na Suasalainne),
				'one' => q(lilangeni na Suasalainne),
				'other' => q(lilangeni na Suasalainne),
				'two' => q(lilangeni na Suasalainne),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Baht na Téalainne),
				'few' => q(bhaht na Téalainne),
				'many' => q(mbaht na Téalainne),
				'one' => q(bhaht na Téalainne),
				'other' => q(baht na Téalainne),
				'two' => q(bhaht na Téalainne),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Rúbal na Táidsíceastáine),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Somoni na Táidsíceastáine),
				'few' => q(shomoni na Táidsíceastáine),
				'many' => q(somoni na Táidsíceastáine),
				'one' => q(somoni na Táidsíceastáine),
				'other' => q(somoni na Táidsíceastáine),
				'two' => q(shomoni na Táidsíceastáine),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Manat na An Tuircméanastáine),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Manat na Tuircméanastáine),
				'few' => q(mhanat na Tuircméanastáine),
				'many' => q(manat na Tuircméanastáine),
				'one' => q(mhanat na Tuircméanastáine),
				'other' => q(manat na Tuircméanastáine),
				'two' => q(mhanat na Tuircméanastáine),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Dinar na Túinéise),
				'few' => q(dhinar na Túinéise),
				'many' => q(ndinar na Túinéise),
				'one' => q(dinar na Túinéise),
				'other' => q(dinar na Túinéise),
				'two' => q(dhinar na Túinéise),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Paʻanga Thonga),
				'few' => q(phaʻanga Thonga),
				'many' => q(bpaʻanga Thonga),
				'one' => q(phaʻanga Thonga),
				'other' => q(paʻanga Thonga),
				'two' => q(phaʻanga Thonga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Escudo Tíomóir),
			},
		},
		'TRL' => {
			symbol => 'TRL',
			display_name => {
				'currency' => q(Lira na Tuirce \(1922–2005\)),
				'few' => q(lira na Tuirce \(1922–2005\)),
				'many' => q(lira na Tuirce \(1922–2005\)),
				'one' => q(lira na Tuirce \(1922–2005\)),
				'other' => q(lira na Tuirce \(1922–2005\)),
				'two' => q(lira na Tuirce \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Lira na Tuirce),
				'few' => q(lira na Tuirce),
				'many' => q(lira na Tuirce),
				'one' => q(lira na Tuirce),
				'other' => q(lira na Tuirce),
				'two' => q(lira na Tuirce),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Dollar Oileán na Tríonóide agus Tobága),
				'few' => q(dhollar Oileán na Tríonóide agus Tobága),
				'many' => q(ndollar Oileán na Tríonóide agus Tobága),
				'one' => q(dollar Oileán na Tríonóide agus Tobága),
				'other' => q(dollar Oileán na Tríonóide agus Tobága),
				'two' => q(dhollar Oileán na Tríonóide agus Tobága),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dollar Nua na Téaváine),
				'few' => q(dhollar nua na Téaváine),
				'many' => q(ndollar nua na Téaváine),
				'one' => q(dollar nua na Téaváine),
				'other' => q(dollar nua na Téaváine),
				'two' => q(dhollar nua na Téaváine),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Scilling na Tansáine),
				'few' => q(scilling na Tansáine),
				'many' => q(scilling na Tansáine),
				'one' => q(scilling na Tansáine),
				'other' => q(scilling na Tansáine),
				'two' => q(scilling na Tansáine),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Hryvnia na hÚcráine),
				'few' => q(hryvnia na hÚcráine),
				'many' => q(hryvnia na hÚcráine),
				'one' => q(hryvnia na hÚcráine),
				'other' => q(hryvnia na hÚcráine),
				'two' => q(hryvnia na hÚcráine),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Karbovanetz Úcránach),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Scilling Uganda \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Scilling Uganda),
				'few' => q(scilling Uganda),
				'many' => q(scilling Uganda),
				'one' => q(scilling Uganda),
				'other' => q(scilling Uganda),
				'two' => q(scilling Uganda),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(Dollar S.A.M.),
				'few' => q(dhollar S.A.M.),
				'many' => q(ndollar S.A.M.),
				'one' => q(dollar S.A.M.),
				'other' => q(dollar S.A.M.),
				'two' => q(dhollar S.A.M.),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'currency' => q(Dollar S.A.M. \(an chéad lá eile\)),
				'few' => q(dhollar S.A.M. \(an chéad lá eile\)),
				'many' => q(ndollar S.A.M. \(an chéad lá eile\)),
				'one' => q(dollar S.A.M. \(an chéad lá eile\)),
				'other' => q(dollar S.A.M. \(an chéad lá eile\)),
				'two' => q(dhollar S.A.M. \(an chéad lá eile\)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'currency' => q(Dollar S.A.M. \(an lá céanna\)),
				'few' => q(dhollar S.A.M. \(an lá céanna\)),
				'many' => q(ndollar S.A.M. \(an lá céanna\)),
				'one' => q(dollar S.A.M. \(an lá céanna\)),
				'other' => q(dollar S.A.M. \(an lá céanna\)),
				'two' => q(dhollar S.A.M. \(an lá céanna\)),
			},
		},
		'UYP' => {
			symbol => 'UYP',
			display_name => {
				'currency' => q(Peso Uragua \(1975–1993\)),
				'few' => q(pheso Uragua \(1975–1993\)),
				'many' => q(bpeso Uragua \(1975–1993\)),
				'one' => q(pheso Uragua \(1975–1993\)),
				'other' => q(peso Uragua \(1975–1993\)),
				'two' => q(pheso Uragua \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Peso Uragua),
				'few' => q(pheso Uragua),
				'many' => q(bpeso Uragua),
				'one' => q(pheso Uragua),
				'other' => q(peso Uragua),
				'two' => q(pheso Uragua),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Sum na hÚisbéiceastáine),
				'few' => q(shum na hÚisbéiceastáine),
				'many' => q(sum na hÚisbéiceastáine),
				'one' => q(sum na hÚisbéiceastáine),
				'other' => q(sum na hÚisbéiceastáine),
				'two' => q(shum na hÚisbéiceastáine),
			},
		},
		'VEB' => {
			symbol => 'VEB',
			display_name => {
				'currency' => q(Bolívar Veiniséala \(1871–2008\)),
				'few' => q(bholívar Veiniséala \(1871–2008\)),
				'many' => q(mbolívar Veiniséala \(1871–2008\)),
				'one' => q(bholívar Veiniséala \(1871–2008\)),
				'other' => q(bolívar Veiniséala \(1871–2008\)),
				'two' => q(bholívar Veiniséala \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Bolívar Veiniséala),
				'few' => q(bholívar Veiniséala),
				'many' => q(mbolívar Veiniséala),
				'one' => q(bholívar Veiniséala),
				'other' => q(bolívar Veiniséala),
				'two' => q(bholívar Veiniséala),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dong Vítneam),
				'few' => q(dhong Vítneam),
				'many' => q(ndong Vítneam),
				'one' => q(dong Vítneam),
				'other' => q(dong Vítneam),
				'two' => q(dhong Vítneam),
			},
		},
		'VNN' => {
			symbol => 'VNN',
			display_name => {
				'currency' => q(Dong Vítneam \(1978–1985\)),
				'few' => q(dhong Vítneam \(1978–1985\)),
				'many' => q(ndong Vítneam \(1978–1985\)),
				'one' => q(dong Vítneam \(1978–1985\)),
				'other' => q(dong Vítneam \(1978–1985\)),
				'two' => q(dhong Vítneam \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vatu Vanuatú),
				'few' => q(vatu Vanuatú),
				'many' => q(vatu Vanuatú),
				'one' => q(vatu Vanuatú),
				'other' => q(vatu Vanuatú),
				'two' => q(vatu Vanuatú),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Tala Shamó),
				'few' => q(thala Shamó),
				'many' => q(dtala Shamó),
				'one' => q(tala Shamó),
				'other' => q(tala Shamó),
				'two' => q(thala Shamó),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franc CFA na hAfraice Láir),
				'few' => q(fhranc CFA na hAfraice Láir),
				'many' => q(bhfranc CFA na hAfraice Láir),
				'one' => q(fhranc CFA na hAfraice Láir),
				'other' => q(franc CFA na hAfraice Láir),
				'two' => q(fhranc CFA na hAfraice Láir),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(Airgead),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(Ór),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Aonad Ilchodach Eorpach),
			},
		},
		'XBB' => {
			symbol => 'XBB',
			display_name => {
				'currency' => q(Aonad Airgeadaíochta Eorpach),
			},
		},
		'XBC' => {
			symbol => 'XBC',
			display_name => {
				'currency' => q(Aonad Cuntais Eorpach \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Aonad Cuntais Eorpach \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dollar na Cairibe Thoir),
				'few' => q(dhollar na Cairibe Thoir),
				'many' => q(ndollar na Cairibe Thoir),
				'one' => q(dollar na Cairibe Thoir),
				'other' => q(dollar na Cairibe Thoir),
				'two' => q(dhollar na Cairibe Thoir),
			},
		},
		'XDR' => {
			symbol => 'XDR',
			display_name => {
				'currency' => q(Cearta Speisialta Tarraingthe),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Aonad Airgeadra Eorpach),
			},
		},
		'XFO' => {
			symbol => 'XFO',
			display_name => {
				'currency' => q(Franc Ór Francach),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(UIC-Franc Francach),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franc CFA Iarthar na hAfraice),
				'few' => q(fhranc CFA Iarthar na hAfraice),
				'many' => q(bhfranc CFA Iarthar na hAfraice),
				'one' => q(fhranc CFA Iarthar na hAfraice),
				'other' => q(franc CFA Iarthar na hAfraice),
				'two' => q(fhranc CFA Iarthar na hAfraice),
			},
		},
		'XPD' => {
			symbol => 'XPD',
			display_name => {
				'currency' => q(Pallaidiam),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franc CFP),
				'few' => q(fhranc CFP),
				'many' => q(bhfranc CFP),
				'one' => q(fhranc CFP),
				'other' => q(franc CFP),
				'two' => q(fhranc CFP),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(Platanam),
			},
		},
		'XRE' => {
			symbol => 'XRE',
		},
		'XSU' => {
			symbol => 'XSU',
		},
		'XXX' => {
			symbol => 'XXX',
			display_name => {
				'currency' => q(Airgeadra Anaithnid),
				'few' => q(\(airgeadra anaithnid\)),
				'many' => q(\(airgeadra anaithnid\)),
				'one' => q(\(airgeadra anaithnid\)),
				'other' => q(\(airgeadra anaithnid\)),
				'two' => q(\(airgeadra anaithnid\)),
			},
		},
		'YDD' => {
			symbol => 'YDD',
			display_name => {
				'currency' => q(Dínear Éimin),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Rial Éimin),
				'few' => q(rial Éimin),
				'many' => q(rial Éimin),
				'one' => q(rial Éimin),
				'other' => q(rial Éimin),
				'two' => q(rial Éimin),
			},
		},
		'YUD' => {
			symbol => 'YUD',
			display_name => {
				'currency' => q(Dínear Crua Iúgslavach),
			},
		},
		'YUM' => {
			symbol => 'YUM',
			display_name => {
				'currency' => q(Noviy Dinar Iúgslavach),
			},
		},
		'YUN' => {
			symbol => 'YUN',
			display_name => {
				'currency' => q(Dínear Inathraithe Iúgslavach),
			},
		},
		'YUR' => {
			symbol => 'YUR',
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Rand na hAfraice Theas \(airgeadúil\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Rand na hAfraice Theas),
				'few' => q(rand na hAfraice Theas),
				'many' => q(rand na hAfraice Theas),
				'one' => q(rand na hAfraice Theas),
				'other' => q(rand na hAfraice Theas),
				'two' => q(rand na hAfraice Theas),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Kwacha Saimbiach \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Kwacha na Saimbia),
				'few' => q(kwacha na Saimbia),
				'many' => q(kwacha na Saimbia),
				'one' => q(kwacha na Saimbia),
				'other' => q(kwacha na Saimbia),
				'two' => q(kwacha na Saimbia),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zaire Nua Sáíreach),
			},
		},
		'ZRZ' => {
			symbol => 'ZRZ',
			display_name => {
				'currency' => q(Zaire Sáíreach),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Dollar Siombábach),
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
							'Ean',
							'Feabh',
							'Márta',
							'Aib',
							'Beal',
							'Meith',
							'Iúil',
							'Lún',
							'MFómh',
							'DFómh',
							'Samh',
							'Noll'
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
							'B',
							'M',
							'I',
							'L',
							'M',
							'D',
							'S',
							'N'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Eanáir',
							'Feabhra',
							'Márta',
							'Aibreán',
							'Bealtaine',
							'Meitheamh',
							'Iúil',
							'Lúnasa',
							'Meán Fómhair',
							'Deireadh Fómhair',
							'Samhain',
							'Nollaig'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ean',
							'Feabh',
							'Márta',
							'Aib',
							'Beal',
							'Meith',
							'Iúil',
							'Lún',
							'MFómh',
							'DFómh',
							'Samh',
							'Noll'
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
							'B',
							'M',
							'I',
							'L',
							'M',
							'D',
							'S',
							'N'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Eanáir',
							'Feabhra',
							'Márta',
							'Aibreán',
							'Bealtaine',
							'Meitheamh',
							'Iúil',
							'Lúnasa',
							'Meán Fómhair',
							'Deireadh Fómhair',
							'Samhain',
							'Nollaig'
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
						mon => 'Luan',
						tue => 'Máirt',
						wed => 'Céad',
						thu => 'Déar',
						fri => 'Aoine',
						sat => 'Sath',
						sun => 'Domh'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'C',
						thu => 'D',
						fri => 'A',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Lu',
						tue => 'Má',
						wed => 'Cé',
						thu => 'Dé',
						fri => 'Ao',
						sat => 'Sa',
						sun => 'Do'
					},
					wide => {
						mon => 'Dé Luain',
						tue => 'Dé Máirt',
						wed => 'Dé Céadaoin',
						thu => 'Déardaoin',
						fri => 'Dé hAoine',
						sat => 'Dé Sathairn',
						sun => 'Dé Domhnaigh'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Luan',
						tue => 'Máirt',
						wed => 'Céad',
						thu => 'Déar',
						fri => 'Aoine',
						sat => 'Sath',
						sun => 'Domh'
					},
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'C',
						thu => 'D',
						fri => 'A',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Lu',
						tue => 'Má',
						wed => 'Cé',
						thu => 'Dé',
						fri => 'Ao',
						sat => 'Sa',
						sun => 'Do'
					},
					wide => {
						mon => 'Dé Luain',
						tue => 'Dé Máirt',
						wed => 'Dé Céadaoin',
						thu => 'Déardaoin',
						fri => 'Dé hAoine',
						sat => 'Dé Sathairn',
						sun => 'Dé Domhnaigh'
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
					abbreviated => {0 => 'R1',
						1 => 'R2',
						2 => 'R3',
						3 => 'R4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1ú ráithe',
						1 => '2ú ráithe',
						2 => '3ú ráithe',
						3 => '4ú ráithe'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'R1',
						1 => 'R2',
						2 => 'R3',
						3 => 'R4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1ú ráithe',
						1 => '2ú ráithe',
						2 => '3ú ráithe',
						3 => '4ú ráithe'
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
					'noon' => q{meán lae},
					'am' => q{a.m.},
					'pm' => q{p.m.},
				},
				'narrow' => {
					'am' => q{a},
					'noon' => q{ml},
					'pm' => q{p},
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
				'0' => 'RC',
				'1' => 'AD'
			},
			narrow => {
				'0' => 'RC',
				'1' => 'AD'
			},
			wide => {
				'0' => 'Roimh Chríost',
				'1' => 'Anno Domini'
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
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/y},
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
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{LL},
			MEd => q{E dd/MM},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM/y},
			yMEd => q{E dd/MM/y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{LL},
			MEd => q{E dd/MM},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{MM/y GGGGG},
			yyyyMEd => q{E dd/MM/y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{dd/MM/y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
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
				H => q{HH – HH},
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
				H => q{HH – HH v},
			},
			M => {
				M => q{MM – MM},
			},
			MEd => {
				M => q{E dd/MM – E dd/MM},
				d => q{E dd/MM – E dd/MM},
			},
			MMM => {
				M => q{MMM – MMM},
			},
			MMMEd => {
				M => q{E d MMM – E d MMM},
				d => q{E d MMM – E d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d – d},
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
			y => {
				y => q{y – y},
			},
			yM => {
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E dd/MM/y – E dd/MM/y},
				d => q{E dd/MM/y – E dd/MM/y},
				y => q{E dd/MM/y – E dd/MM/y},
			},
			yMMM => {
				M => q{MMM – MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E d MMM – E d MMM y},
				d => q{E d MMM – E d MMM y},
				y => q{E d MMM y – E d MMM y},
			},
			yMMMM => {
				M => q{MMMM – MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d – d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
			},
		},
		'generic' => {
			M => {
				M => q{MM – MM},
			},
			MEd => {
				M => q{E dd/MM – E dd/MM},
				d => q{E dd/MM – E dd/MM},
			},
			MMM => {
				M => q{MMM – MMM},
			},
			MMMEd => {
				M => q{E d MMM – E d MMM},
				d => q{E d MMM – E d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d – d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d – d},
			},
			fallback => '{0} – {1}',
			y => {
				y => q{y – y G},
			},
			yM => {
				M => q{MM/y – MM/y GGGGG},
				y => q{MM/y – MM/y GGGGG},
			},
			yMEd => {
				M => q{E dd/MM/y – E dd/MM/y GGGGG},
				d => q{E dd/MM/y – E dd/MM/y GGGGG},
				y => q{E dd/MM/y – E dd/MM/y GGGGG},
			},
			yMMM => {
				M => q{MMM – MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E d MMM – E d MMM y G},
				d => q{E d MMM – E d MMM y G},
				y => q{E d MMM y – E d MMM y G},
			},
			yMMMM => {
				M => q{MMMM – MMMM y G},
				y => q{MMMM y – MMMM y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM y G},
				d => q{d – d MMM y G},
				y => q{d MMM y – d MMM y G},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y GGGGG},
				d => q{dd/MM/y – dd/MM/y GGGGG},
				y => q{dd/MM/y – dd/MM/y GGGGG},
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
		gmtFormat => q(MAG{0}),
		gmtZeroFormat => q(MAG),
		regionFormat => q({0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Am Samhraidh Acre),
				'generic' => q(Am Acre),
				'standard' => q(Am Caighdeánach Acre),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Am na hAfganastáine),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adas Ababa#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Cathair na hAilgéire#,
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
			exemplarCity => q#Baile an tSaoir#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazzaville#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Bujumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Caireo#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Casablanca#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Ceuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Conacraí#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dacár#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dárasalám#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Djibouti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Douala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Aaiun#,
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
			exemplarCity => q#Cartúm#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Cinseasa#,
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
			exemplarCity => q#Mapútó#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Maseru#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Mbabane#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogaidisiú#,
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
			exemplarCity => q#Nuacsat#,
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
			exemplarCity => q#Tripilí#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Túinis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Am Lár na hAfraice),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Am Oirthear na hAfraice),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Am Caighdeánach na hAfraice Theas),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Am Samhraidh Iarthar na hAfraice),
				'generic' => q(Am Iarthar na hAfraice),
				'standard' => q(Am Caighdeánach Iarthar na hAfraice),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Am Samhraidh Alasca),
				'generic' => q(Am Alasca),
				'standard' => q(Am Caighdeánach Alasca),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Am Samhraidh Almaty),
				'generic' => q(Am Almaty),
				'standard' => q(Am Caighdeánach Almaty),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Am Samhraidh na hAmasóine),
				'generic' => q(Am na hAmasóine),
				'standard' => q(Am Caighdeánach na hAmasóine),
			},
		},
		'America/Adak' => {
			exemplarCity => q#Adak#,
		},
		'America/Anchorage' => {
			exemplarCity => q#Anchorage#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Angaíle#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antigua#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguaina#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioja#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Rio Gallegos#,
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
			exemplarCity => q#Tucuman#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaia#,
		},
		'America/Aruba' => {
			exemplarCity => q#Arúba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asúinseon#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahia#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahia Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbadós#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Belize' => {
			exemplarCity => q#An Bheilís#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogatá#,
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
			exemplarCity => q#Cayenne#,
		},
		'America/Cayman' => {
			exemplarCity => q#Cayman#,
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
			exemplarCity => q#Cósta Ríce#,
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
			exemplarCity => q#Doiminice#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepé#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#An tSalvadóir#,
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
			exemplarCity => q#Greanáda#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalúip#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Guatamala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#An Ghuáin#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifax#,
		},
		'America/Havana' => {
			exemplarCity => q#Havána#,
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
			exemplarCity => q#Iamáice#,
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
			exemplarCity => q#Líoma#,
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
			exemplarCity => q#Martinique#,
		},
		'America/Matamoros' => {
			exemplarCity => q#Matamoros#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlan#,
		},
		'America/Mendoza' => {
			exemplarCity => q#Mendoza#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menominee#,
		},
		'America/Merida' => {
			exemplarCity => q#Merida#,
		},
		'America/Metlakatla' => {
			exemplarCity => q#Metlakatla#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Cathair Mheicsiceo#,
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
			exemplarCity => q#Montsarat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nassau#,
		},
		'America/New_York' => {
			exemplarCity => q#Nua-Eabhrac#,
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
			exemplarCity => q#Beulah, North Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, North Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, North Dakota#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ojinaga#,
		},
		'America/Panama' => {
			exemplarCity => q#Panama#,
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
			exemplarCity => q#Portó Ríce#,
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
			exemplarCity => q#Rio Branco#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Isabel#,
		},
		'America/Santarem' => {
			exemplarCity => q#Santarém#,
		},
		'America/Santiago' => {
			exemplarCity => q#Saintiagó#,
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
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#San Críostóir#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#St. Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#St. Vincent#,
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
				'daylight' => q(Am Samhraidh Lárnach),
				'generic' => q(Am Lárnach),
				'standard' => q(Am Caighdeánach Lárnach),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Am Samhraidh an Oirthir),
				'generic' => q(Am an Oirthir),
				'standard' => q(Am Caighdeánach an Oirthir),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Am Samhraidh na Sléibhte),
				'generic' => q(Am na Sléibhte),
				'standard' => q(Am Caighdeánach na Sléibhte),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Am Samhraidh an Aigéin Chiúin),
				'generic' => q(Am an Aigéin Chiúin),
				'standard' => q(Am Caighdeánach an Aigéin Chiúin),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Am Samhraidh Anadyr),
				'generic' => q(Am Anadyr),
				'standard' => q(Am Caighdeánach Anadyr),
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
			exemplarCity => q#Mac Guaire#,
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
		'Aqtau' => {
			long => {
				'daylight' => q(Am Samhraidh Aqtau),
				'generic' => q(Am Aqtau),
				'standard' => q(Am Caighdeánach Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Am Samhraidh Aqtobe),
				'generic' => q(Am Aqtobe),
				'standard' => q(Am Caighdeánach Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Am Samhraidh na hAraibe),
				'generic' => q(Am na hAraibe),
				'standard' => q(Am Caighdeánach na hAraibe),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Am Samhraidh na hAirgintíne),
				'generic' => q(Am na hAirgintíne),
				'standard' => q(Am Caighdeánach na hAirgintíne),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Am Samhraidh Iarthar na hAirgintíne),
				'generic' => q(Am Iarthar na hAirgintíne),
				'standard' => q(Am Caighdeánach Iarthar na hAirgintíne),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Am Samhraidh na hAirméine),
				'generic' => q(Am na hAirméine),
				'standard' => q(Am Caighdeánach na hAirméine),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Áidin#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aqtau#,
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
			exemplarCity => q#Bairéin#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Baku#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Béiriút#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bishkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brúiné#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcúta#,
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
			exemplarCity => q#An Damaisc#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dhaka#,
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
			exemplarCity => q#Heabrón#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hong Cong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Hovd#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Iacárta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Iarúsailéim#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Cabúl#,
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
			exemplarCity => q#Kathmandu#,
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
			exemplarCity => q#Cuáit#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Magadan#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makassar#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Mainile#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muscat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#An Niocóis#,
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
			exemplarCity => q#Riyadh#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Cathair Ho Chi Minh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sakhalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Súl#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shang-hai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singeapór#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipei#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tashkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Tehran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tóiceo#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulaanbaatar#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumqi#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vientiane#,
		},
		'Asia/Vladivostok' => {
			exemplarCity => q#Vladivostok#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Iacútsc#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Eireaván#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Am Samhraidh an Atlantaigh),
				'generic' => q(Am an Atlantaigh),
				'standard' => q(Am Caighdeánach an Atlantaigh),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Na hAsóir#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Beirmiúda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Na hOileáin Chanáracha#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Rinn Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Oileáin Fharó#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Maidéara#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Réicivíc#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#An tSeoirsia Theas#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#San Héilin#,
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
				'daylight' => q(Am Samhraidh Lár na hAstráile),
				'generic' => q(Am Lár na hAstráile),
				'standard' => q(Am Caighdeánach Lár na hAstráile),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Am Samhraidh Mheániarthar na hAstráile),
				'generic' => q(Am Mheániarthar na hAstráile),
				'standard' => q(Am Caighdeánach Mheániarthar na hAstráile),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Am Samhraidh Oirthear na hAstráile),
				'generic' => q(Am Oirthear na hAstráile),
				'standard' => q(Am Caighdeánach Oirthear na hAstráile),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Am Samhraidh Iarthar na hAstráile),
				'generic' => q(Am Iarthar na hAstráile),
				'standard' => q(Am Caighdeánach Iarthar na hAstráile),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Am Samhraidh na hAsarbaiseáine),
				'generic' => q(Am na hAsarbaiseáine),
				'standard' => q(Am Caighdeánach na hAsarbaiseáine),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Am Samhraidh na nAsór),
				'generic' => q(Am na nAsór),
				'standard' => q(Am Caighdeánach na nAsór),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Am Samhraidh na Banglaidéise),
				'generic' => q(Am na Banglaidéise),
				'standard' => q(Am Caighdeánach na Banglaidéise),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Am na Bútáine),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Am na Bolaive),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Am Samhraidh Bhrasília),
				'generic' => q(Am Bhrasília),
				'standard' => q(Am Caighdeánach Bhrasília),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Am Brúiné Darasalám),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Am Samhraidh Rinn Verde),
				'generic' => q(Am Rinn Verde),
				'standard' => q(Am Caighdeánach Rinn Verde),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Am Stáisiún Casey),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Am Caighdeánach Seamórach),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Am Samhraidh Chatham),
				'generic' => q(Am Chatham),
				'standard' => q(Am Caighdeánach Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Am Samhraidh na Sile),
				'generic' => q(Am na Sile),
				'standard' => q(Am Caighdeánach na Sile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Am Samhraidh na Síne),
				'generic' => q(Am na Síne),
				'standard' => q(Am Caighdeánach na Síne),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Am Samhraidh Choibalsan),
				'generic' => q(Am Choibalsan),
				'standard' => q(Am Caighdeánach Choibalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Am Oileán na Nollag),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Am Oileáin Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Am Samhraidh na Colóime),
				'generic' => q(Am na Colóime),
				'standard' => q(Am Caighdeánach na Colóime),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Am Leathshamhraidh Oileáin Cook),
				'generic' => q(Am Oileáin Cook),
				'standard' => q(Am Caighdeánach Oileáin Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Am Samhraidh Chúba),
				'generic' => q(Am Chúba),
				'standard' => q(Am Caighdeánach Chúba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Am Stáisiún Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Am Stáisiún Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Am Thíomór Thoir),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Am Samhraidh Oileán na Cásca),
				'generic' => q(Am Oileán na Cásca),
				'standard' => q(Am Caighdeánach Oileán na Cásca),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Am Eacuadór),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Cathair Anaithnid#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amstardam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andóra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#An Aithin#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Béalgrád#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Beirlín#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#An Bhratasláiv#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#An Bhruiséil#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Búcairist#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Búdaipeist#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Císineá#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Cóbanhávan#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Baile Átha Cliath#,
			long => {
				'daylight' => q(Am Caighdéanach na hÉireann),
			},
			short => {
				'daylight' => q(ACÉ),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Giobráltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Geansaí#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Heilsincí#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Oileán Mhanann#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Iostanbúl#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Geirsí#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Cív#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Liospóin#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Liúibleána#,
		},
		'Europe/London' => {
			exemplarCity => q#Londain#,
			long => {
				'daylight' => q(Am Samhraidh na Breataine),
			},
			short => {
				'daylight' => q(ASB),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Lucsamburg#,
		},
		'Europe/Madrid' => {
			exemplarCity => q#Maidrid#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Málta#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Mariehamn#,
		},
		'Europe/Minsk' => {
			exemplarCity => q#Mionsc#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monacó#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moscó#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Osló#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Páras#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgairítse#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prág#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Ríge#,
		},
		'Europe/Rome' => {
			exemplarCity => q#An Róimh#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Mairíne#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sairéavó#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Simferopol#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Scóipé#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sóifia#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stócólm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Taillinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirane#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzhgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vadús#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Cathair na Vatacáine#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vín#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnias#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Vársá#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Ságrab#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporozhye#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Am Samhraidh Lár na hEorpa),
				'generic' => q(Am Lár na hEorpa),
				'standard' => q(Am Caighdeánach Lár na hEorpa),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Am Samhraidh Oirthear na hEorpa),
				'generic' => q(Am Oirthear na hEorpa),
				'standard' => q(Am Caighdeánach Oirthear na hEorpa),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Am Samhraidh Iarthar na hEorpa),
				'generic' => q(Am Iarthar na hEorpa),
				'standard' => q(Am Caighdeánach Iarthar na hEorpa),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Am Samhraidh Oileáin Fháclainne),
				'generic' => q(Am Oileáin Fháclainne),
				'standard' => q(Am Caighdeánach Oileáin Fháclainne),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Am Samhraidh Fhidsí),
				'generic' => q(Am Fhidsí),
				'standard' => q(Am Caighdeánach Fhidsí),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Am Ghuáin na Fraince),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Am Chríocha Francacha Deisceart an Domhain),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Meán-Am Greenwich),
			},
			short => {
				'standard' => q(MAG),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Am Oileáin Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Am Ghambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Am Samhraidh na Seoirsia),
				'generic' => q(Am na Seoirsia),
				'standard' => q(Am Caighdeánach na Seoirsia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Am Chireabaití),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Am Samhraidh Oirthear na Graonlainne),
				'generic' => q(Am Oirthear na Graonlainne),
				'standard' => q(Am Caighdeánach Oirthear na Graonlainne),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Am Samhraidh Iarthar na Graonlainne),
				'generic' => q(Am Iarthar na Graonlainne),
				'standard' => q(Am Caighdeánach Iarthar na Graonlainne),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Am Caighdeánach Ghuam),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Am Caighdeánach na Murascaille),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Am na Guáine),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Am Samhraidh Haváí-Ailiúit),
				'generic' => q(Am Haváí-Ailiúit),
				'standard' => q(Am Caighdeánach Haváí-Ailiúit),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Am Samhraidh Hong Cong),
				'generic' => q(Am Hong Cong),
				'standard' => q(Am Caighdeánach Hong Cong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Am Samhraidh Hovd),
				'generic' => q(Am Hovd),
				'standard' => q(Am Caighdeánach Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Am Caighdeánach na hIndia),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananairíveo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Oileán na Nollag#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Oileán Cocos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Oileáin Chomóra#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Oileáin Mhaildíve#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Oileán Mhuirís#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#La Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Am an Aigéin Indiaigh),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Am na hInd-Síne),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Am Lár na hIndinéise),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Am Oirthear na hIndinéise),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Am Iarthar na hIndinéise),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Am Samhraidh na hIaráine),
				'generic' => q(Am na hIaráine),
				'standard' => q(Am Caighdeánach na hIaráine),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Am Samhraidh Irkutsk),
				'generic' => q(Am Irkutsk),
				'standard' => q(Am Caighdeánach Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Am Samhraidh Iosrael),
				'generic' => q(Am Iosrael),
				'standard' => q(Am Caighdeánach Iosrael),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Am Samhraidh na Seapáine),
				'generic' => q(Am na Seapáine),
				'standard' => q(Am Caighdeánach na Seapáine),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Am Samhraidh Phetropavlovsk-Kamchatski),
				'generic' => q(Am Phetropavlovsk-Kamchatski),
				'standard' => q(Am Caighdeánach Phetropavlovsk-Kamchatski),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Am Oirthear na Casacstáine),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Am Iarthar na Casacstáine),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Am Samhraidh na Cóiré),
				'generic' => q(Am na Cóiré),
				'standard' => q(Am Caighdeánach na Cóiré),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Am Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Am Samhraidh Krasnoyarsk),
				'generic' => q(Am Krasnoyarsk),
				'standard' => q(Am Caighdeánach Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Am na Cirgeastáine),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Am Shrí Lanca),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Am Oileáin na Líne),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Am Samhraidh Lord Howe),
				'generic' => q(Am Lord Howe),
				'standard' => q(Am Caighdeánach Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Am Samhraidh Mhacao),
				'generic' => q(Am Mhacao),
				'standard' => q(Am Caighdeánach Mhacao),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Am Oileán Mhic Guaire),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Am Samhraidh Mhagadan),
				'generic' => q(Am Mhagadan),
				'standard' => q(Am Caighdeánach Mhagadan),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Am na Malaeisia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Am Oileáin Mhaildíve),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Am na nOileán Marcasach),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Am Oileáin Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Am Samhraidh Oileán Mhuirís),
				'generic' => q(Am Oileán Mhuirís),
				'standard' => q(Am Caighdeánach Oileán Mhuirís),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Am Stáisiún Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Am Samhraidh Iarthuaisceart Mheicsiceo),
				'generic' => q(Am Iarthuaisceart Mheicsiceo),
				'standard' => q(Am Caighdeánach Iarthuaisceart Mheicsiceo),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Am Samhraidh Meicsiceach an Aigéin Chiúin),
				'generic' => q(Am Meicsiceach an Aigéin Chiúin),
				'standard' => q(Am Caighdeánach Meicsiceach an Aigéin Chiúin),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Am Samhraidh Ulánbátar),
				'generic' => q(Am Ulánbátar),
				'standard' => q(Am Caighdeánach Ulánbátar),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Am Samhraidh Mhoscó),
				'generic' => q(Am Mhoscó),
				'standard' => q(Am Caighdeánach Mhoscó),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Am Mhaenmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Am Nárú),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Am Neipeal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Am Samhraidh na Nua-Chaladóine),
				'generic' => q(Am na Nua-Chaladóine),
				'standard' => q(Am Caighdeánach na Nua-Chaladóine),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Am Samhraidh na Nua-Shéalainne),
				'generic' => q(Am na Nua-Shéalainne),
				'standard' => q(Am Caighdeánach na Nua-Shéalainne),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Am Samhraidh Thalamh an Éisc),
				'generic' => q(Am Thalamh an Éisc),
				'standard' => q(Am Caighdeánach Thalamh an Éisc),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Am Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Am Oileán Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Am Samhraidh Fhernando de Noronha),
				'generic' => q(Am Fhernando de Noronha),
				'standard' => q(Am Caighdeánach Fhernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Am na nOileán Máirianach Thuaidh),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Am Samhraidh Novosibirsk),
				'generic' => q(Am Novosibirsk),
				'standard' => q(Am Caighdeánach Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Am Samhraidh Omsk),
				'generic' => q(Am Omsk),
				'standard' => q(Am Caighdeánach Omsk),
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
			exemplarCity => q#Oileán na Cásca#,
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
			exemplarCity => q#Fidsí#,
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
			exemplarCity => q#Na hOileáin Mharcasacha#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Oileáin Midway#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#Nárú#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#Niue#,
		},
		'Pacific/Norfolk' => {
			exemplarCity => q#Norfolk#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Noumea#,
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
			exemplarCity => q#Taihítí#,
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
			exemplarCity => q#Oileán Wake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Vailís#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Am Samhraidh na Pacastáine),
				'generic' => q(Am na Pacastáine),
				'standard' => q(Am Caighdeánach na Pacastáine),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Am Oileáin Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Am Nua-Ghuine Phapua),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Am Samhraidh Pharagua),
				'generic' => q(Am Pharagua),
				'standard' => q(Am Caighdeánach Pharagua),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Am Samhraidh Pheiriú),
				'generic' => q(Am Pheiriú),
				'standard' => q(Am Caighdeánach Pheiriú),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Am Samhraidh na nOileán Filipíneach),
				'generic' => q(Am na nOileán Filipíneach),
				'standard' => q(Am Caighdeánach na nOileán Filipíneach),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Am Oileáin an Fhéinics),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Am Samhraidh Saint-Pierre-et-Miquelon),
				'generic' => q(Am Saint-Pierre-et-Miquelon),
				'standard' => q(Am Caighdeánach Saint-Pierre-et-Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Am Oileán Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Am Phohnpei),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Am Samhraidh Qyzylorda),
				'generic' => q(Am Qyzylorda),
				'standard' => q(Am Caighdeánach Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Am Réunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Am Stáisiún Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Am Samhraidh Shakhalin),
				'generic' => q(Am Shakhalin),
				'standard' => q(Am Caighdeánach Shakhalin),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Am Samhraidh Shamara),
				'generic' => q(Am Shamara),
				'standard' => q(Am Caighdeánach Shamara),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Am Samhraidh Shamó),
				'generic' => q(Am Shamó),
				'standard' => q(Am Caighdeánach Shamó),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Am na Séiséal),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Am Caighdeánach Shingeapór),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Am Oileáin Sholomón),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Am na Seoirsia Theas),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Am Shuranam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Am Stáisiún Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Am Thaihítí),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Am Samhraidh Thaipei),
				'generic' => q(Am Thaipei),
				'standard' => q(Am Caighdeánach Thaipei),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Am na Táidsíceastáine),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Am Oileáin Tócalá),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Am Samhraidh Thonga),
				'generic' => q(Am Thonga),
				'standard' => q(Am Caighdeánach Thonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Am Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Am Samhraidh na Tuircméanastáine),
				'generic' => q(Am na Tuircméanastáine),
				'standard' => q(Am Caighdeánach na Tuircméanastáine),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Am Thuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Am Samhraidh Uragua),
				'generic' => q(Am Uragua),
				'standard' => q(Am Caighdeánach Uragua),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Am Samhraidh na hÚisbéiceastáine),
				'generic' => q(Am na hÚisbéiceastáine),
				'standard' => q(Am Caighdeánach na hÚisbéiceastáine),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Am Samhraidh Vanuatú),
				'generic' => q(Am Vanuatú),
				'standard' => q(Am Caighdeánach Vanuatú),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Am Veiniséala),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Am Samhraidh Vladivostok),
				'generic' => q(Am Vladivostok),
				'standard' => q(Am Caighdeánach Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Am Samhraidh Volgograd),
				'generic' => q(Am Volgograd),
				'standard' => q(Am Caighdeánach Volgograd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Am Stáisiún Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Am Oileán Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Am Vailís agus Futúna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Am Samhraidh Iacútsc),
				'generic' => q(Am Iacútsc),
				'standard' => q(Am Caighdeánach Iacútsc),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Am Samhraidh Yekaterinburg),
				'generic' => q(Am Yekaterinburg),
				'standard' => q(Am Caighdeánach Yekaterinburg),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
