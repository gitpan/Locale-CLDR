package Locale::CLDR::Zh::Hant::Hk;
# This file auto generated from Data\common\main\zh_Hant_HK.xml
#	on Thu  2 Oct  2:27:42 pm GMT
# XML file generated 2014-08-18 11:49:47 -0500 (Mon, 18 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Zh::Hant');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-financial','spellout-cardinal','spellout-cardinal-alternate2','spellout-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'cardinal-twenties' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(二),
				},
				'max' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(二),
				},
			},
		},
		'financialnumber13' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber2' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber3' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber4' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber5' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'financialnumber8' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零壹=%spellout-cardinal-financial=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-cardinal-financial=),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-cardinal-financial=),
				},
				'max' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-cardinal-financial=),
				},
			},
		},
		'number13' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-numbering=),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'number2' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(一=%spellout-numbering=),
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
		'number3' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-numbering=),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'number4' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-numbering=),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'number5' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-numbering=),
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
		'number8' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(零=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(零一=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(零=%spellout-numbering=),
				},
				'10000000' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000000),
					divisor => q(10000000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(負→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←點→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(一),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(二),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(三),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(四),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(五),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(六),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(七),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(八),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(九),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%%cardinal-twenties←十[→%spellout-numbering→]),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(廿[→%spellout-numbering→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(←%spellout-numbering←十[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-numbering←百[→%%number2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-numbering←千[→%%number3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-numbering←萬[→%%number4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-numbering←億[→%%number5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-numbering←兆[→%%number8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←%spellout-numbering←京[→%%number13→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
			},
		},
		'spellout-cardinal-alternate2' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(負→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=%spellout-cardinal=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(一),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(兩),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(三),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(四),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(五),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(六),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(七),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(八),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(九),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←%%cardinal-twenties←十[→%spellout-numbering→]),
				},
				'21' => {
					base_value => q(21),
					divisor => q(10),
					rule => q(廿[→%spellout-numbering→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(←%spellout-numbering←十[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-numbering←百[→%%number2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-numbering←千[→%%number3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-numbering←萬[→%%number4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-numbering←億[→%%number5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-numbering←兆[→%%number8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←%spellout-numbering←京[→%%number13→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
			},
		},
		'spellout-cardinal-financial' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(負→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←點→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(壹),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(貳),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(叁),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(肆),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(伍),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(陸),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(柒),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(捌),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(玖),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(拾[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←拾[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←佰[→%%financialnumber2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←仟[→%%financialnumber3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←%spellout-cardinal-financial←萬[→%%financialnumber4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←%spellout-cardinal-financial←億[→%%financialnumber5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-financial←兆[→%%financialnumber8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←%spellout-cardinal-financial←京[→%%financialnumber13→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(負→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(零),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←←點→→→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(一),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(二),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(三),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(四),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(五),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(六),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(七),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(八),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(九),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(十[→→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←←十[→→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←百[→%%number2→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←千[→%%number3→]),
				},
				'10000' => {
					base_value => q(10000),
					divisor => q(10000),
					rule => q(←←萬[→%%number4→]),
				},
				'100000000' => {
					base_value => q(100000000),
					divisor => q(100000000),
					rule => q(←←億[→%%number5→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←←兆[→%%number8→]),
				},
				'10000000000000000' => {
					base_value => q(10000000000000000),
					divisor => q(10000000000000000),
					rule => q(←←京[→%%number13→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,###0=),
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
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(=%%spellout-numbering-year-digits=),
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
		'spellout-numbering-year-digits' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(←←→→→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←←→→→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←→→→),
				},
				'max' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←←→→→),
				},
			},
		},
		'spellout-ordinal' => {
			'public' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(第=%spellout-numbering=),
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
	} },
);

has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'arn' => '阿勞坎文',
 				'az@alt=short' => '阿澤里',
 				'ba' => '巴什基爾文',
 				'br' => '布里多尼文',
 				'de_AT' => '奧地利德文',
 				'de_CH' => '瑞士德語',
 				'en_AU' => '澳洲英文',
 				'en_CA' => '加拿大英文',
 				'en_GB' => '英國英文',
 				'en_GB@alt=short' => '英式英文',
 				'en_US' => '美國英文',
 				'en_US@alt=short' => '美式英文',
 				'eo' => '世界語',
 				'es_419' => '拉丁美洲西班牙文',
 				'es_ES' => '歐洲西班牙文',
 				'es_MX' => '墨西哥西班牙文',
 				'gl' => '加里西亞文',
 				'hr' => '克羅地亞文',
 				'it' => '意大利文',
 				'kn' => '坎納達文',
 				'lol' => '蒙古語',
 				'mg' => '馬拉加斯文',
 				'nqo' => '西非書面語言 (N’ko)',
 				'or' => '奧里雅文',
 				'ps@alt=variant' => '普什圖語',
 				'pt_BR' => '巴西葡萄牙語',
 				'pt_PT' => '歐洲葡萄牙文',
 				'ro_MD' => '摩爾多瓦羅馬尼亞文',
 				'sd' => '信德語',
 				'sl' => '斯洛文尼亞文',
 				'sn' => '修納文',
 				'swc' => '剛果史瓦希里文',
 				'ug@alt=variant' => '維吾爾語',
 				'ur' => '烏爾都文',
 				'zgh' => '摩洛哥標準塔馬齊格特文',

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
			'Cyrl' => '西里爾語字母',
 			'Deva' => '梵文',
 			'Ethi' => '埃塞俄比亞文',
 			'Guru' => '古木基文',
 			'Hang' => '韓文字母',
 			'Hans' => '簡體字',
 			'Hant' => '繁體字',
 			'Knda' => '坎納達文',
 			'Latn' => '拉丁字母',
 			'Orya' => '奧里雅文',
 			'Sinh' => '僧伽羅文',
 			'Telu' => '泰盧古文',
 			'Tibt' => '藏文',

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
			'013' => '中美洲',
 			'029' => '加勒比',
 			'061' => '波利尼西亞',
 			'AE' => '阿拉伯聯合酋長國',
 			'AG' => '安提瓜及巴布達',
 			'AI' => '安圭拉',
 			'AW' => '阿魯巴',
 			'AZ' => '阿塞拜疆',
 			'BA' => '波斯尼亞和黑塞哥維那',
 			'BB' => '巴巴多斯',
 			'BI' => '布隆迪',
 			'BJ' => '貝寧',
 			'BL' => '聖巴泰勒米',
 			'BW' => '博茨瓦納',
 			'BZ' => '伯利茲',
 			'CD' => '剛果 - 金夏沙',
 			'CG' => '剛果 - 布拉薩',
 			'CI' => '科特迪瓦',
 			'CI@alt=variant' => '象牙海岸',
 			'CR' => '哥斯達黎加',
 			'CV' => '佛得角',
 			'CY' => '塞浦路斯',
 			'ER' => '厄立特里亞',
 			'ET' => '埃塞俄比亞',
 			'GA' => '加蓬',
 			'GD' => '格林納達',
 			'GE' => '格魯吉亞',
 			'GH' => '加納',
 			'GM' => '岡比亞',
 			'GS' => '南佐治亞島與南桑威奇群島',
 			'GT' => '危地馬拉',
 			'HM' => '赫德與麥當勞群島',
 			'HN' => '洪都拉斯',
 			'HR' => '克羅地亞',
 			'IM' => '英屬地曼島',
 			'IT' => '意大利',
 			'KE' => '肯雅',
 			'KM' => '科摩羅',
 			'KN' => '聖基茨和尼維斯',
 			'LC' => '聖盧西亞',
 			'LI' => '列支敦士登',
 			'LR' => '利比里亞',
 			'LS' => '萊索托',
 			'ME' => '黑山',
 			'ML' => '馬里',
 			'MR' => '毛里塔尼亞',
 			'MS' => '蒙塞拉特島',
 			'MU' => '毛里裘斯',
 			'MV' => '馬爾代夫',
 			'MZ' => '莫桑比克',
 			'NC' => '新喀里多尼亞',
 			'NE' => '尼日爾',
 			'NG' => '尼日利亞',
 			'NR' => '瑙魯',
 			'OM' => '阿曼',
 			'PF' => '法屬波利尼西亞',
 			'PG' => '巴布亞新幾內亞',
 			'PN' => '皮特凱恩島',
 			'QA' => '卡塔爾',
 			'RW' => '盧旺達',
 			'SA' => '沙特阿拉伯',
 			'SB' => '所羅門群島',
 			'SC' => '塞舌爾',
 			'SI' => '斯洛文尼亞',
 			'SJ' => '斯瓦爾巴群島及揚馬延島',
 			'SL' => '塞拉利昂',
 			'SO' => '索馬里',
 			'SR' => '蘇里南',
 			'ST' => '聖多美普林西比',
 			'SZ' => '斯威士蘭',
 			'TC' => '特克斯和凱科斯群島',
 			'TD' => '乍得',
 			'TF' => '法屬南部地區',
 			'TO' => '湯加',
 			'TT' => '千里達和多巴哥',
 			'TV' => '圖瓦盧',
 			'TZ' => '坦桑尼亞',
 			'VA' => '梵蒂岡宮城',
 			'VC' => '聖文森特和格林納丁斯',
 			'VU' => '瓦努阿圖',
 			'YE' => '也門',
 			'ZM' => '贊比亞',
 			'ZW' => '津巴布韋',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => '傳統德國拼字法',
 			'1996' => '1996 德國拼字法',
 			'BISKE' => 'San Giorgio/Bila 方言',
 			'REVISED' => '已修訂拼字法',
 			'SCOTLAND' => '蘇格蘭標準英語',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => '日曆',
 			'x' => '專用區',

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
 				'buddhist' => q{佛教曆法},
 				'ethiopic' => q{埃及曆},
 				'ethiopic-amete-alem' => q{埃塞俄比亞阿美德阿萊姆曆},
 			},
 			'collation' => {
 				'big5han' => q{繁體中文排序 (Big5)},
 				'dictionary' => q{詞典排序},
 				'gb2312han' => q{簡體中文排序 (GB2312)},
 				'reformed' => q{改革版排序},
 			},
 			'numbers' => {
 				'deva' => q{梵文位數},
 				'ethi' => q{埃塞俄比亞數詞},
 				'geor' => q{格魯吉亞數字},
 				'knda' => q{卡納達語位數},
 				'laoo' => q{老撾文位數},
 				'mlym' => q{馬來亞位數},
 				'mong' => q{蒙古文位數},
 				'orya' => q{奧里亞語位數},
 				'taml' => q{泰米爾語數字},
 			},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numeric' => '數值',
 			'x-accents' => '重音',
 			'x-jamo' => '韓文',

		}
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre-foot' => {
						'' => q(英畝 - 英尺),
						'other' => q({0} 英畝 - 英尺),
					},
					'arc-minute' => {
						'' => q(角分),
						'other' => q({0} 角分),
					},
					'arc-second' => {
						'' => q(角秒),
						'other' => q({0} 角秒),
					},
					'bit' => {
						'' => q(位元),
						'other' => q({0} 個位元),
					},
					'byte' => {
						'' => q(位元組),
						'other' => q({0} 位元組),
					},
					'celsius' => {
						'' => q(攝氏度),
						'other' => q(攝氏 {0} 度),
					},
					'centiliter' => {
						'' => q(厘升),
						'other' => q({0} 厘升),
					},
					'centimeter' => {
						'' => q(厘米),
						'other' => q({0} 厘米),
					},
					'cubic-centimeter' => {
						'' => q(立方厘米),
						'other' => q({0} 立方厘米),
					},
					'cubic-foot' => {
						'' => q(立方呎),
						'other' => q({0} 立方呎),
					},
					'cubic-inch' => {
						'' => q(立方吋),
						'other' => q({0} 立方吋),
					},
					'cubic-meter' => {
						'' => q(立方米),
						'other' => q({0} 立方米),
					},
					'day' => {
						'' => q(日),
						'other' => q({0} 日),
					},
					'decimeter' => {
						'' => q(分米),
						'other' => q({0} 分米),
					},
					'fahrenheit' => {
						'' => q(華氏度),
						'other' => q(華氏 {0} 度),
					},
					'fluid-ounce' => {
						'' => q(液安士),
						'other' => q({0} 液安士),
					},
					'foodcalorie' => {
						'' => q(卡路里),
						'other' => q({0} 卡路里),
					},
					'hectopascal' => {
						'' => q(百帕斯卡),
						'other' => q({0} 百帕斯卡),
					},
					'inch-hg' => {
						'' => q(英吋汞柱),
						'other' => q({0} 英吋汞柱),
					},
					'kelvin' => {
						'' => q(開爾文),
						'other' => q({0} 開爾文),
					},
					'kilometer-per-hour' => {
						'' => q(公里每小時),
						'other' => q(每小時 {0} 公里),
					},
					'liter-per-kilometer' => {
						'' => q(升每公里),
						'other' => q({0} 升每公里),
					},
					'megawatt' => {
						'' => q(兆瓦),
						'other' => q({0} 兆瓦),
					},
					'meter' => {
						'' => q(米),
						'other' => q({0} 米),
					},
					'meter-per-second' => {
						'' => q(米每秒),
						'other' => q(每秒 {0} 米),
					},
					'meter-per-second-squared' => {
						'' => q(米每平方秒),
						'other' => q(每平方秒 {0} 米),
					},
					'mile-per-gallon' => {
						'' => q(英里每加侖),
						'other' => q({0} 英里每加侖),
					},
					'mile-per-hour' => {
						'' => q(英里每小時),
						'other' => q(每小時 {0} 英里),
					},
					'millimeter' => {
						'' => q(毫米),
						'other' => q({0} 毫米),
					},
					'millimeter-of-mercury' => {
						'' => q(毫米汞柱),
						'other' => q({0} 毫米汞柱),
					},
					'nanometer' => {
						'' => q(納米),
						'other' => q({0} 納米),
					},
					'nanosecond' => {
						'' => q(納秒),
						'other' => q({0} 納秒),
					},
					'ounce' => {
						'' => q(安士),
						'other' => q({0} 安士),
					},
					'ounce-troy' => {
						'' => q(金衡安士),
						'other' => q({0} 金衡安士),
					},
					'pound-per-square-inch' => {
						'' => q(磅每平方吋),
						'other' => q({0} 磅每平方吋),
					},
					'square-centimeter' => {
						'' => q(平方厘米),
						'other' => q({0} 平方厘米),
					},
					'square-foot' => {
						'' => q(平方呎),
						'other' => q({0} 平方呎),
					},
					'square-inch' => {
						'' => q(平方吋),
						'other' => q({0} 平方吋),
					},
					'square-meter' => {
						'' => q(平方米),
						'other' => q({0} 平方米),
					},
					'week' => {
						'' => q(星期),
						'other' => q({0}星期),
					},
				},
				'narrow' => {
					'centimeter' => {
						'' => q(厘米),
						'other' => q({0}厘米),
					},
					'cubic-kilometer' => {
						'other' => q({0}km³),
					},
					'cubic-mile' => {
						'other' => q({0}mi³),
					},
					'day' => {
						'' => q(日),
						'other' => q({0}日),
					},
					'gram' => {
						'other' => q({0}克),
					},
					'hour' => {
						'other' => q({0}小時),
					},
					'inch-hg' => {
						'other' => q({0}" Hg),
					},
					'kilogram' => {
						'other' => q({0}公斤),
					},
					'kilometer' => {
						'other' => q({0}公里),
					},
					'kilometer-per-hour' => {
						'' => q(km/hr),
						'other' => q({0}kph),
					},
					'liter' => {
						'' => q(升),
						'other' => q({0}升),
					},
					'meter' => {
						'' => q(米),
						'other' => q({0}米),
					},
					'meter-per-second' => {
						'other' => q({0}m/s),
					},
					'mile-per-hour' => {
						'other' => q({0}mph),
					},
					'millimeter' => {
						'' => q(毫米),
						'other' => q({0}毫米),
					},
					'millisecond' => {
						'other' => q({0}毫秒),
					},
					'minute' => {
						'' => q(分),
						'other' => q({0}分),
					},
					'month' => {
						'other' => q({0}個月),
					},
					'ounce' => {
						'other' => q({0} 安士),
					},
					'second' => {
						'other' => q({0}秒),
					},
					'square-foot' => {
						'other' => q({0} ft²),
					},
					'square-mile' => {
						'other' => q({0}mi²),
					},
					'week' => {
						'other' => q({0}週),
					},
					'year' => {
						'other' => q({0}年),
					},
				},
				'short' => {
					'acre-foot' => {
						'' => q(英畝呎),
						'other' => q({0} 英畝呎),
					},
					'ampere' => {
						'' => q(安),
					},
					'arc-minute' => {
						'' => q(分),
						'other' => q({0} 分),
					},
					'astronomical-unit' => {
						'' => q(au),
					},
					'calorie' => {
						'' => q(cal),
					},
					'centiliter' => {
						'' => q(cL),
						'other' => q({0} 厘升),
					},
					'centimeter' => {
						'' => q(厘米),
						'other' => q({0} 厘米),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'other' => q({0} 立方厘米),
					},
					'cubic-foot' => {
						'' => q(立方呎),
						'other' => q({0} 立方呎),
					},
					'cubic-inch' => {
						'' => q(立方吋),
						'other' => q({0} 立方吋),
					},
					'cubic-kilometer' => {
						'' => q(km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'other' => q({0} 立方米),
					},
					'cubic-mile' => {
						'' => q(mi³),
					},
					'day' => {
						'' => q(日),
						'other' => q({0} 日),
					},
					'deciliter' => {
						'' => q(dL),
					},
					'decimeter' => {
						'' => q(dm),
						'other' => q({0} 分米),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'other' => q({0} 液安士),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'other' => q({0} 千卡),
					},
					'g-force' => {
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
					},
					'gigahertz' => {
						'' => q(GHz),
					},
					'gigawatt' => {
						'' => q(GW),
					},
					'hectoliter' => {
						'' => q(hL),
					},
					'hertz' => {
						'' => q(Hz),
					},
					'horsepower' => {
						'' => q(hp),
					},
					'hour' => {
						'' => q({0}ph),
					},
					'inch-hg' => {
						'' => q(in Hg),
						'other' => q({0} 英吋汞柱),
					},
					'kilocalorie' => {
						'' => q(kcal),
					},
					'kilohertz' => {
						'' => q(kHz),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'other' => q({0} kph),
					},
					'kilowatt' => {
						'' => q(kW),
					},
					'liter' => {
						'' => q(升),
						'other' => q({0} 升),
					},
					'liter-per-kilometer' => {
						'other' => q({0} 升每公里),
					},
					'megahertz' => {
						'' => q(MHz),
					},
					'megaliter' => {
						'' => q(ML),
					},
					'megawatt' => {
						'' => q(MW),
						'other' => q({0} 兆瓦),
					},
					'meter' => {
						'' => q(米),
						'other' => q({0} 米),
					},
					'meter-per-second' => {
						'' => q(米/秒),
						'other' => q({0} 米 / 小時),
					},
					'meter-per-second-squared' => {
						'' => q(米/平方秒),
						'other' => q({0} 米每平方秒),
					},
					'mile' => {
						'' => q(哩),
						'other' => q({0} 哩),
					},
					'mile-per-gallon' => {
						'other' => q({0} 英里每加侖),
					},
					'mile-per-hour' => {
						'other' => q({0} mph),
					},
					'milliampere' => {
						'' => q(毫安),
					},
					'millibar' => {
						'' => q(mbar),
					},
					'milliliter' => {
						'' => q(mL),
					},
					'millimeter' => {
						'' => q(毫米),
						'other' => q({0} 毫米),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'other' => q({0} 毫米汞柱),
					},
					'milliwatt' => {
						'' => q(mW),
					},
					'nanometer' => {
						'' => q(nm),
						'other' => q({0} 納米),
					},
					'nanosecond' => {
						'' => q(納秒),
						'other' => q({0} 納秒),
					},
					'nautical-mile' => {
						'' => q(浬),
						'other' => q({0} 浬),
					},
					'ounce' => {
						'' => q(安士),
						'other' => q({0} 安士),
					},
					'ounce-troy' => {
						'' => q(金衡安士),
						'other' => q({0} 金衡安士),
					},
					'picometer' => {
						'' => q(pm),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'other' => q({0} 磅每平方吋),
					},
					'quart' => {
						'' => q(qts),
					},
					'second' => {
						'' => q({0}ps),
					},
					'square-centimeter' => {
						'' => q(平方厘米),
						'other' => q({0} 平方厘米),
					},
					'square-foot' => {
						'' => q(平方呎),
						'other' => q({0} 平方呎),
					},
					'square-inch' => {
						'' => q(平方吋),
						'other' => q({0} 平方吋),
					},
					'square-meter' => {
						'' => q(平方米),
						'other' => q({0} 平方米),
					},
					'tablespoon' => {
						'' => q(tbsp),
					},
					'teaspoon' => {
						'' => q(tsp),
					},
					'watt' => {
						'' => q(瓦),
						'other' => q({0} 瓦),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:是|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:否|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0} {1}),
				middle => q({0} {1}),
				end => q({0} {1}),
				2 => q({0} {1}),
		} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'long' => {
				'1000' => {
					'other' => '0千',
				},
				'10000' => {
					'other' => '0萬',
				},
				'100000' => {
					'other' => '00萬',
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
				'currency' => q(阿拉伯聯合酋長國迪爾汗),
				'other' => q(阿拉伯聯合酋長國迪爾汗),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(澳元),
				'other' => q(澳元),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(阿魯巴盾),
				'other' => q(阿魯巴盾),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(亞塞拜疆馬納特),
				'other' => q(亞塞拜疆馬納特),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(波斯尼亞-黑塞哥維那第納爾),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(波士尼亞與赫塞哥維納可轉換馬克),
				'other' => q(波士尼亞與赫塞哥維納可轉換馬克),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(巴巴多斯元),
				'other' => q(巴巴多斯元),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(布隆迪法郎),
				'other' => q(布隆迪法郎),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(博茨瓦納普拉),
				'other' => q(博茨瓦納普拉),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(伯利茲元),
				'other' => q(伯利茲元),
			},
		},
		'CAD' => {
			display_name => {
				'currency' => q(加元),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(哥斯達黎加科郎),
				'other' => q(哥斯達黎加科郎),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(佛得角埃斯庫多),
				'other' => q(佛得角埃斯庫多),
			},
		},
		'DKK' => {
			display_name => {
				'other' => q(丹麥克羅納),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(埃塞俄比亞比爾),
				'other' => q(埃塞俄比亞比爾),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(格魯吉亞拉里),
				'other' => q(格魯吉亞拉里),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(加納塞地),
				'other' => q(加納塞地),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(岡比亞達拉西),
				'other' => q(岡比亞達拉西),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(危地馬拉格查爾),
				'other' => q(危地馬拉格查爾),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(港元),
				'other' => q(港元),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(克羅地亞庫納),
				'other' => q(克羅地亞庫納),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(意大利里拉),
			},
		},
		'KRW' => {
			symbol => '₩',
		},
		'KYD' => {
			display_name => {
				'other' => q(開曼群島美元),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(利比利亞元),
				'other' => q(利比利亞元),
			},
		},
		'LTL' => {
			display_name => {
				'other' => q(立陶宛里塔),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(馬達加斯加艾瑞爾),
				'other' => q(馬達加斯加艾瑞爾),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(毛里塔尼亞烏吉亞),
				'other' => q(毛里塔尼亞烏吉亞),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(毛里求斯盧布),
				'other' => q(毛里求斯盧布),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(馬爾代夫盧非亞),
				'other' => q(馬爾代夫盧非亞),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(莫桑比克美提卡),
				'other' => q(莫桑比克美提卡),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(尼日利亞奈拉),
				'other' => q(尼日利亞奈拉),
			},
		},
		'NOK' => {
			display_name => {
				'other' => q(挪威克羅納),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(紐西蘭元),
				'other' => q(紐西蘭元),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(巴布亞新畿內亞基那),
				'other' => q(巴布亞新畿內亞基那),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(卡塔爾里亞爾),
				'other' => q(卡塔爾里亞爾),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(塞爾維亞第納爾),
				'other' => q(塞爾維亞第納爾),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(盧旺達法郎),
				'other' => q(盧旺達法郎),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(沙特阿拉伯里亞爾),
				'other' => q(沙特阿拉伯里亞爾),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(所羅門群島元),
				'other' => q(所羅門群島元),
			},
		},
		'SEK' => {
			display_name => {
				'other' => q(瑞典克羅納),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(新加坡元),
				'other' => q(新加坡元),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(塞拉利昂利昂),
				'other' => q(塞拉利昂利昂),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(聖多美和普林西比多布拉),
				'other' => q(聖多美和普林西比多布拉),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(新台幣),
				'other' => q(新台幣),
			},
		},
		'USD' => {
			symbol => 'US$',
		},
		'VUV' => {
			display_name => {
				'currency' => q(瓦努阿圖瓦圖),
				'other' => q(瓦努阿圖瓦圖),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(中非法郎),
				'other' => q(中非法郎),
			},
		},
		'XCD' => {
			display_name => {
				'currency' => q(東加勒比元),
				'other' => q(東加勒比元),
			},
		},
		'XOF' => {
			display_name => {
				'currency' => q(多哥非洲共同體法郎),
				'other' => q(多哥非洲共同體法郎),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(太平洋法郎),
				'other' => q(太平洋法郎),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(也門里雅),
				'other' => q(也門里雅),
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
							'正月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'正',
							'二',
							'三',
							'四',
							'五',
							'六',
							'七',
							'八',
							'九',
							'十',
							'十一',
							'十二'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'正月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'正月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'正',
							'二',
							'三',
							'四',
							'五',
							'六',
							'七',
							'八',
							'九',
							'十',
							'十一',
							'十二'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'正月',
							'二月',
							'三月',
							'四月',
							'五月',
							'六月',
							'七月',
							'八月',
							'九月',
							'十月',
							'十一月',
							'十二月'
						],
						leap => [
							
						],
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
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
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
			if ($_ eq 'roc') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'afternoon' if $time >= 1300
					&& $time < 1800;
				return 'earlyMorning' if $time >= 400
					&& $time < 600;
				return 'weeHours' if $time >= 0000
					&& $time < 400;
				return 'midDay' if $time >= 1200
					&& $time < 1300;
				return 'night' if $time >= 1800
					&& $time < 2400;
				return 'morning' if $time >= 600
					&& $time < 1200;
			last SWITCH;
			}
		}
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
			abbreviated => {
				'0' => 'BC',
				'1' => 'AD'
			},
			wide => {
				'0' => '公元前',
				'1' => '公元'
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
		},
		'chinese' => {
			'full' => q{U年MMMdEEEE},
			'long' => q{U年MMMd},
			'medium' => q{U年MMMd},
		},
		'generic' => {
			'full' => q{Gy年M月d日EEEE},
			'long' => q{Gy年M月d日},
			'medium' => q{Gy年M月d日},
			'short' => q{Gy/M/d},
		},
		'gregorian' => {
			'full' => q{y年M月d日EEEE},
			'short' => q{d/M/yy},
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
			'full' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'medium' => q{{1} {0}},
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
		'buddhist' => {
			MEd => q{M-d（E）},
			Md => q{M-d},
		},
		'roc' => {
			Ed => q{d日E},
			MEd => q{d-M（E）},
			Md => q{d-M},
			yyyyMEd => q{Gy/M/dE},
		},
		'generic' => {
			Ed => q{d日E},
			Gy => q{Gy年},
			GyMMM => q{Gy年M月},
			GyMMMEd => q{Gy年M月d日E},
			GyMMMd => q{Gy年M月d日},
			MEd => q{E, d/M},
			MMMEd => q{M月d日E},
			Md => q{d/M},
			y => q{Gy年},
			yyyy => q{Gy年},
			yyyyM => q{Gy/M},
			yyyyMEd => q{Gy/M/dE},
			yyyyMMM => q{Gy年M月},
			yyyyMMMEd => q{Gy年M月d日E},
			yyyyMMMd => q{Gy年M月d日},
			yyyyMd => q{Gy/M/d},
			yyyyQQQ => q{Gy年QQQ},
			yyyyQQQQ => q{Gy年QQQQ},
		},
		'gregorian' => {
			Ed => q{d日E},
			Ehm => q{E ah:mm},
			Ehms => q{E ah:mm:ss},
			GyMMMEd => q{Gy年M月d日E},
			MEd => q{E, d/M},
			MMMEd => q{M月d日E},
			MMdd => q{dd/MM},
			Md => q{d/M},
			yM => q{M/y},
			yMEd => q{y/M/dE},
			yMM => q{MM/y},
			yMMMEd => q{y年M月d日E},
			yMd => q{d/M/y},
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
			MEd => {
				M => q{d/M（E） 至 d/M（E）},
				d => q{d/M（E） 至 d/M（E）},
			},
			Md => {
				M => q{d/M 至 d/M},
				d => q{d/M 至 d/M},
			},
			y => {
				y => q{Gy年至y年},
			},
			yM => {
				M => q{Gy/M至y/M},
				y => q{Gy/M至y/M},
			},
			yMEd => {
				M => q{Gy/M/dE至y/M/dE},
				d => q{Gy/M/dE至y/M/dE},
				y => q{Gy/M/dE至y/M/dE},
			},
			yMMM => {
				M => q{Gy年M月至M月},
				y => q{Gy年M月至y年M月},
			},
			yMMMEd => {
				M => q{Gy年M月d日E至M月d日E},
				d => q{Gy年M月d日E至d日E},
				y => q{Gy年M月d日E至y年M月d日E},
			},
			yMMMM => {
				M => q{Gy年M月至M月},
				y => q{Gy年M月至y年M月},
			},
			yMMMd => {
				M => q{Gy年M月d日至M月d日},
				d => q{Gy年M月d日至d日},
				y => q{Gy年M月d日至y年M月d日},
			},
			yMd => {
				M => q{Gy/M/d至y/M/d},
				d => q{Gy/M/d至y/M/d},
				y => q{Gy/M/d至y/M/d},
			},
		},
		'gregorian' => {
			MEd => {
				M => q{d/M（E） 至 d/M（E）},
				d => q{d/M（E） 至 d/M（E）},
			},
			Md => {
				M => q{d/M 至 d/M},
				d => q{d/M 至 d/M},
			},
			yM => {
				M => q{M/y 至 M/y},
				y => q{M/y 至 M/y},
			},
			yMEd => {
				M => q{d/M/y（E） 至 d/M/y（E）},
				d => q{d/M/y（E） 至 d/M/y（E）},
				y => q{d/M/y（E） 至 d/M/y（E）},
			},
			yMd => {
				M => q{d/M/y 至 d/M/y},
				d => q{d/M/y 至 d/M/y},
				y => q{d/M/y 至 d/M/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		regionFormat => q({0}夏令時間),
		regionFormat => q({0}標準時間),
		'Africa/Abidjan' => {
			exemplarCity => q#阿比贊#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#阿斯馬拉#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#達累斯薩拉姆#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#約翰內斯堡#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#拉各斯#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#利布維#,
		},
		'Africa/Luanda' => {
			exemplarCity => q#盧安達#,
		},
		'Africa/Lusaka' => {
			exemplarCity => q#盧薩卡#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#馬塞魯#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#摩加迪沙#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#內羅畢#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#努瓦克肖特#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#溫特和克#,
		},
		'America/Adak' => {
			exemplarCity => q#埃達克#,
		},
		'America/Aruba' => {
			exemplarCity => q#阿魯巴#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#巴伊亞德班德拉斯#,
		},
		'America/Barbados' => {
			exemplarCity => q#巴巴多斯#,
		},
		'America/Belize' => {
			exemplarCity => q#伯利茲#,
		},
		'America/Boise' => {
			exemplarCity => q#博伊西#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#大坎普#,
		},
		'America/Caracas' => {
			exemplarCity => q#加拉加斯#,
		},
		'America/Cayenne' => {
			exemplarCity => q#法屬蓋亞那#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#哥斯達黎加#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#道森灣#,
		},
		'America/Edmonton' => {
			exemplarCity => q#愛民頓#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#格萊斯灣#,
		},
		'America/Grenada' => {
			exemplarCity => q#格林納達#,
		},
		'America/Guatemala' => {
			exemplarCity => q#危地馬拉#,
		},
		'America/Guyana' => {
			exemplarCity => q#圭亞那#,
		},
		'America/Halifax' => {
			exemplarCity => q#哈利法克斯#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#印第安納州諾克斯#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#印第安納州馬倫哥#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#印第安納州特爾城#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#印第安納州韋韋#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#印第安納州溫森斯#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#印第安納波利斯#,
		},
		'America/Inuvik' => {
			exemplarCity => q#伊努維克#,
		},
		'America/Maceio' => {
			exemplarCity => q#馬塞約#,
		},
		'America/Managua' => {
			exemplarCity => q#馬那瓜#,
		},
		'America/Menominee' => {
			exemplarCity => q#梅諾米尼#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#墨西哥城#,
		},
		'America/Miquelon' => {
			exemplarCity => q#密克隆#,
		},
		'America/Montevideo' => {
			exemplarCity => q#蒙得維的亞#,
		},
		'America/Montserrat' => {
			exemplarCity => q#蒙塞拉特島#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#比尤拉，北達科他州#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#北達科他州申特城#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#北達科他州新薩勒姆#,
		},
		'America/Recife' => {
			exemplarCity => q#累西腓#,
		},
		'America/Santiago' => {
			exemplarCity => q#聖地亞哥#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#聖多明各#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#聖巴夫林米#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#聖盧西亞#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#聖文森特#,
		},
		'America/Thule' => {
			exemplarCity => q#圖勒#,
		},
		'America/Yakutat' => {
			exemplarCity => q#亞庫塔特#,
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(北美東部夏令時間),
				'generic' => q(北美東部時間),
				'standard' => q(北美東部標準時間),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(北美山區夏令時間),
				'generic' => q(北美山區時間),
				'standard' => q(北美山區標準時間),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(北美太平洋夏令時間),
				'generic' => q(北美太平洋時間),
				'standard' => q(北美太平洋標準時間),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#杜蒙杜爾維爾#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#麥夸里#,
		},
		'Antarctica/Palmer' => {
			exemplarCity => q#帕爾默#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#昭和#,
		},
		'Antarctica/Troll' => {
			exemplarCity => q#特羅爾站#,
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#朗伊爾城#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#阿納德爾#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#阿什哈巴德#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#比斯凱克#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#杜尚別#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#加沙#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#希伯侖#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#香港#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#卡拉奇#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#喀什市#,
		},
		'Asia/Macau' => {
			exemplarCity => q#澳門#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#錫江#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#尼科西亞#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#卡塔爾#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#利雅得#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#耶烈萬#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#佛得角#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#雷克雅未克#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#史坦雷#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#布里斯本#,
		},
		'Australia/Hobart' => {
			exemplarCity => q#荷伯特#,
		},
		'Australia/Perth' => {
			exemplarCity => q#珀斯#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#悉尼#,
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(亞塞拜疆夏令時間),
				'generic' => q(亞塞拜疆時間),
				'standard' => q(亞塞拜疆標準時間),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(佛得角夏令時間),
				'generic' => q(佛得角時間),
				'standard' => q(佛得角標準時間),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(可可斯群島時間),
			},
		},
		'Europe/Belgrade' => {
			exemplarCity => q#貝爾格萊德#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#伯拉第斯拉瓦#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#基希訥烏#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#盧布爾雅那#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#波德戈里察#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#薩拉熱窩#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#斯科普里#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#烏日哥羅德#,
		},
		'Galapagos' => {
			long => {
				'standard' => q(加拉帕戈群島時間),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(格魯吉亞夏令時間),
				'generic' => q(格魯吉亞時間),
				'standard' => q(格魯吉亞標準時間),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(波斯灣海域時間),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(圭亞那時間),
			},
		},
		'India' => {
			long => {
				'standard' => q(印度時間),
			},
		},
		'Indian/Cocos' => {
			exemplarCity => q#可可斯群島#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#科摩羅#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#凱爾蓋朗#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#馬爾代夫#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#馬約特#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#留尼旺#,
		},
		'Macquarie' => {
			long => {
				'standard' => q(麥夸里群島時間),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(馬爾代夫時間),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(馬克沙斯時間),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(毛里求斯夏令時間),
				'generic' => q(毛里求斯時間),
				'standard' => q(毛里求斯標準時間),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(瑙魯時間),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(新喀里多尼亞夏令時間),
				'generic' => q(新喀里多尼亞時間),
				'standard' => q(新喀里多尼亞標準時間),
			},
		},
		'Pacific/Gambier' => {
			exemplarCity => q#甘比爾#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#瓜達爾卡納爾#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#馬久羅#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#馬克薩斯群島#,
		},
		'Pacific/Nauru' => {
			exemplarCity => q#瑙魯#,
		},
		'Pacific/Niue' => {
			exemplarCity => q#紐埃#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#努美阿#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#匹特開恩群島#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#湯加塔布#,
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(巴布亞新畿內亞時間),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(皮特康時間),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(新加坡時間),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(所羅門群島時間),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(瓦努阿圖夏令時間),
				'generic' => q(瓦努阿圖時間),
				'standard' => q(瓦努阿圖標準時間),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
