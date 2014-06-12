package Locale::CLDR::Fr::Any::Ch;
# This file auto generated from Data\common\main\fr_CH.xml
#	on Tue 10 Jun  9:03:36 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Fr::Any');
has 'valid_algorithmic_formats' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-feminine','spellout-ordinal-masculine-plural','spellout-ordinal-masculine','spellout-ordinal-feminine-plural','spellout-ordinal-feminine','digits-ordinal-masculine','digits-ordinal-feminine','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'cents-f' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(s),
				},
				'1' => {
					base_value => q(1),
					rule => q(' =%spellout-cardinal-feminine=),
				},
				'max' => {
					base_value => q(1),
					rule => q(' =%spellout-cardinal-feminine=),
				},
			},
		},
		'cents-m' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(s),
				},
				'1' => {
					base_value => q(1),
					rule => q(' =%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(1),
					rule => q(' =%spellout-cardinal-masculine=),
				},
			},
		},
		'cents-o' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(ième),
				},
				'1' => {
					base_value => q(1),
					rule => q(-=%%et-unieme=),
				},
				'2' => {
					base_value => q(2),
					rule => q(' =%%spellout-ordinal=),
				},
				'11' => {
					base_value => q(11),
					rule => q(-et-onzième),
				},
				'12' => {
					base_value => q(12),
					rule => q(' =%%spellout-ordinal=),
				},
				'max' => {
					base_value => q(12),
					rule => q(' =%%spellout-ordinal=),
				},
			},
		},
		'digits-ordinal' => {
			'public' => {
				'0' => {
					base_value => q(0),
					rule => q(=%digits-ordinal-masculine=),
				},
				'max' => {
					base_value => q(0),
					rule => q(=%digits-ordinal-masculine=),
				},
			},
		},
		'digits-ordinal-feminine' => {
			'public' => {
				'-x' => {
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					rule => q(=#,##0==%%dord-femabbrev=),
				},
				'max' => {
					base_value => q(0),
					rule => q(=#,##0==%%dord-femabbrev=),
				},
			},
		},
		'digits-ordinal-masculine' => {
			'public' => {
				'-x' => {
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					rule => q(=#,##0==%%dord-mascabbrev=),
				},
				'max' => {
					base_value => q(0),
					rule => q(=#,##0==%%dord-mascabbrev=),
				},
			},
		},
		'dord-femabbrev' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(e),
				},
				'1' => {
					base_value => q(1),
					rule => q(re),
				},
				'2' => {
					base_value => q(2),
					rule => q(e),
				},
				'max' => {
					base_value => q(2),
					rule => q(e),
				},
			},
		},
		'dord-mascabbrev' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(e),
				},
				'1' => {
					base_value => q(1),
					rule => q(er),
				},
				'2' => {
					base_value => q(2),
					rule => q(e),
				},
				'max' => {
					base_value => q(2),
					rule => q(e),
				},
			},
		},
		'et-un' => {
			'private' => {
				'1' => {
					base_value => q(1),
					rule => q(et-un),
				},
				'2' => {
					base_value => q(2),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'11' => {
					base_value => q(11),
					rule => q(et-onze),
				},
				'12' => {
					base_value => q(12),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(12),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'et-une' => {
			'private' => {
				'1' => {
					base_value => q(1),
					rule => q(et-une),
				},
				'2' => {
					base_value => q(2),
					rule => q(=%spellout-cardinal-feminine=),
				},
				'11' => {
					base_value => q(11),
					rule => q(et-onze),
				},
				'12' => {
					base_value => q(12),
					rule => q(=%spellout-cardinal-feminine=),
				},
				'max' => {
					base_value => q(12),
					rule => q(=%spellout-cardinal-feminine=),
				},
			},
		},
		'et-unieme' => {
			'private' => {
				'1' => {
					base_value => q(1),
					rule => q(et-unième),
				},
				'2' => {
					base_value => q(2),
					rule => q(=%%spellout-ordinal=),
				},
				'11' => {
					base_value => q(11),
					rule => q(et-onzième),
				},
				'12' => {
					base_value => q(12),
					rule => q(=%%spellout-ordinal=),
				},
				'max' => {
					base_value => q(12),
					rule => q(=%%spellout-ordinal=),
				},
			},
		},
		'lenient-parse' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(&[last primary ignorable ] ←← ' ' ←← ',' ←← '-' ←← '­'),
				},
				'max' => {
					base_value => q(0),
					rule => q(&[last primary ignorable ] ←← ' ' ←← ',' ←← '-' ←← '­'),
				},
			},
		},
		'mille-o' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(ième),
				},
				'1' => {
					base_value => q(1),
					rule => q(e-=%%et-unieme=),
				},
				'2' => {
					base_value => q(2),
					rule => q(e =%%spellout-ordinal=),
				},
				'11' => {
					base_value => q(11),
					rule => q(e-et-onzième),
				},
				'12' => {
					base_value => q(12),
					rule => q(e =%%spellout-ordinal=),
				},
				'max' => {
					base_value => q(12),
					rule => q(e =%%spellout-ordinal=),
				},
			},
		},
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					rule => q(moins →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(zéro),
				},
				'x.x' => {
					rule => q(←← virgule →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(une),
				},
				'2' => {
					base_value => q(2),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					rule => q(vingt[-→%%et-une→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trente[-→%%et-une→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(quarante[-→%%et-une→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(cinquante[-→%%et-une→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(soixante[-→%%et-une→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(septante[-→%%et-une→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(huitante[-→%%et-une→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(nonante[-→%%et-une→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(cent[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(←%spellout-cardinal-masculine← cent→%%cents-f→),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(mille[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					rule => q(←%%spellout-leading← mille[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(un million[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%%spellout-leading← millions[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(un milliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%%spellout-leading← milliards[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(un billion[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%%spellout-leading← billions[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(un billiard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%%spellout-leading← billiards[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					rule => q(moins →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(zéro),
				},
				'x.x' => {
					rule => q(←← virgule →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(un),
				},
				'2' => {
					base_value => q(2),
					rule => q(deux),
				},
				'3' => {
					base_value => q(3),
					rule => q(trois),
				},
				'4' => {
					base_value => q(4),
					rule => q(quatre),
				},
				'5' => {
					base_value => q(5),
					rule => q(cinq),
				},
				'6' => {
					base_value => q(6),
					rule => q(six),
				},
				'7' => {
					base_value => q(7),
					rule => q(sept),
				},
				'8' => {
					base_value => q(8),
					rule => q(huit),
				},
				'9' => {
					base_value => q(9),
					rule => q(neuf),
				},
				'10' => {
					base_value => q(10),
					rule => q(dix),
				},
				'11' => {
					base_value => q(11),
					rule => q(onze),
				},
				'12' => {
					base_value => q(12),
					rule => q(douze),
				},
				'13' => {
					base_value => q(13),
					rule => q(treize),
				},
				'14' => {
					base_value => q(14),
					rule => q(quatorze),
				},
				'15' => {
					base_value => q(15),
					rule => q(quinze),
				},
				'16' => {
					base_value => q(16),
					rule => q(seize),
				},
				'17' => {
					base_value => q(17),
					rule => q(dix-→→),
				},
				'20' => {
					base_value => q(20),
					rule => q(vingt[-→%%et-un→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trente[-→%%et-un→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(quarante[-→%%et-un→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(cinquante[-→%%et-un→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(soixante[-→%%et-un→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(septante[-→%%et-un→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(huitante[-→%%et-un→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(nonante[-→%%et-un→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(cent[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(←← cent→%%cents-m→),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(mille[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					rule => q(←%%spellout-leading← mille[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(un million[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%%spellout-leading← millions[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(un milliard[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%%spellout-leading← milliards[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(un billion[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%%spellout-leading← billions[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(un billiard[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%%spellout-leading← billiards[ →→]),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-leading' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'100' => {
					base_value => q(100),
					rule => q(cent[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(←← cent[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(1000),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-numbering' => {
			'public' => {
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'max' => {
					base_value => q(0),
					rule => q(=%spellout-cardinal-masculine=),
				},
			},
		},
		'spellout-numbering-year' => {
			'public' => {
				'-x' => {
					rule => q(moins →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					rule => q(=#,###0.#=),
				},
				'1100' => {
					base_value => q(1100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←-cent→%%cents-m→),
				},
				'10000' => {
					base_value => q(10000),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(10000),
					rule => q(=%spellout-numbering=),
				},
			},
		},
		'spellout-ordinal' => {
			'private' => {
				'1' => {
					base_value => q(1),
					rule => q(unième),
				},
				'2' => {
					base_value => q(2),
					rule => q(deuxième),
				},
				'3' => {
					base_value => q(3),
					rule => q(troisième),
				},
				'4' => {
					base_value => q(4),
					rule => q(quatrième),
				},
				'5' => {
					base_value => q(5),
					rule => q(cinquième),
				},
				'6' => {
					base_value => q(6),
					rule => q(sixième),
				},
				'7' => {
					base_value => q(7),
					rule => q(septième),
				},
				'8' => {
					base_value => q(8),
					rule => q(huitième),
				},
				'9' => {
					base_value => q(9),
					rule => q(neuvième),
				},
				'10' => {
					base_value => q(10),
					rule => q(dixième),
				},
				'11' => {
					base_value => q(11),
					rule => q(onzième),
				},
				'12' => {
					base_value => q(12),
					rule => q(douzième),
				},
				'13' => {
					base_value => q(13),
					rule => q(treizième),
				},
				'14' => {
					base_value => q(14),
					rule => q(quatorzième),
				},
				'15' => {
					base_value => q(15),
					rule => q(quinzième),
				},
				'16' => {
					base_value => q(16),
					rule => q(seizième),
				},
				'17' => {
					base_value => q(17),
					rule => q(dix-→→),
				},
				'20' => {
					base_value => q(20),
					rule => q(vingtième),
				},
				'21' => {
					base_value => q(21),
					rule => q(vingt-→%%et-unieme→),
				},
				'30' => {
					base_value => q(30),
					rule => q(trentième),
				},
				'31' => {
					base_value => q(31),
					rule => q(trente-→%%et-unieme→),
				},
				'40' => {
					base_value => q(40),
					rule => q(quarantième),
				},
				'41' => {
					base_value => q(41),
					rule => q(quarante-→%%et-unieme→),
				},
				'50' => {
					base_value => q(50),
					rule => q(cinquantième),
				},
				'51' => {
					base_value => q(51),
					rule => q(cinquante-→%%et-unieme→),
				},
				'60' => {
					base_value => q(60),
					rule => q(soixantième),
				},
				'61' => {
					base_value => q(61),
					rule => q(soixante-→%%et-unieme→),
				},
				'70' => {
					base_value => q(70),
					rule => q(septantième),
				},
				'71' => {
					base_value => q(71),
					rule => q(septante-→%%et-unieme→),
				},
				'80' => {
					base_value => q(80),
					rule => q(huitantième),
				},
				'81' => {
					base_value => q(81),
					rule => q(huitante-→%%et-unieme→),
				},
				'90' => {
					base_value => q(90),
					rule => q(nonantième),
				},
				'91' => {
					base_value => q(91),
					rule => q(nonante-→%%et-unieme→),
				},
				'100' => {
					base_value => q(100),
					rule => q(cent→%%cents-o→),
				},
				'200' => {
					base_value => q(200),
					rule => q(←%spellout-cardinal-masculine← cent→%%cents-o→),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(mill→%%mille-o→),
				},
				'2000' => {
					base_value => q(2000),
					rule => q(←%%spellout-leading← mill→%%mille-o→),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%%spellout-leading← million→%%cents-o→),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%%spellout-leading← milliard→%%cents-o→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%%spellout-leading← billion→%%cents-o→),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%%spellout-leading← billiard→%%cents-o→),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
				'max' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0=),
				},
			},
		},
		'spellout-ordinal-feminine' => {
			'public' => {
				'-x' => {
					rule => q(moins →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(zéroième),
				},
				'x.x' => {
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					rule => q(première),
				},
				'2' => {
					base_value => q(2),
					rule => q(=%%spellout-ordinal=),
				},
				'max' => {
					base_value => q(2),
					rule => q(=%%spellout-ordinal=),
				},
			},
		},
		'spellout-ordinal-feminine-plural' => {
			'public' => {
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-ordinal-feminine=s),
				},
				'max' => {
					base_value => q(0),
					rule => q(=%spellout-ordinal-feminine=s),
				},
			},
		},
		'spellout-ordinal-masculine' => {
			'public' => {
				'-x' => {
					rule => q(moins →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(zéroième),
				},
				'x.x' => {
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					rule => q(premier),
				},
				'2' => {
					base_value => q(2),
					rule => q(=%%spellout-ordinal=),
				},
				'max' => {
					base_value => q(2),
					rule => q(=%%spellout-ordinal=),
				},
			},
		},
		'spellout-ordinal-masculine-plural' => {
			'public' => {
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-ordinal-masculine=s),
				},
				'max' => {
					base_value => q(0),
					rule => q(=%spellout-ordinal-masculine=s),
				},
			},
		},
	} },
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'057' => 'Région micronésienne',
 			'MK@alt=variant' => 'A.R. yougoslave de Macédoine',
 			'QO' => 'Régions éloignées de l’Océanie',
 			'SX' => 'Sint Maarten',
 			'ZZ' => 'Région indéterminée',

		}
	},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‹},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{›},
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(),
			'group' => q('),
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

has 'number_currency_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'pattern' => {
				'default' => {
					'standard' => {
						'negative' => '¤-#,##0.00',
						'positive' => '¤ #,##0.00',
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
		'CHF' => {
			symbol => 'CHF',
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
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
				return 'night' if $time >= 1900
					&& $time < 2400;
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
			'full' => q{EEEE, d MMMM y G},
			'short' => q{dd.MM.yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
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
			'full' => q{HH.mm:ss 'h' zzzz},
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
		'generic' => {
			MMdd => q{dd.MM},
			yMM => q{MM.y},
		},
		'gregorian' => {
			MMdd => q{dd.MM},
			yMM => q{MM.y},
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
			H => {
				H => q{HH-HH},
			},
			Hm => {
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
				M => q{E, d MMM 'au' E, d MMM},
				d => q{E, d 'au' E, d MMM},
			},
			MMMd => {
				M => q{d MMM 'au' d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			fallback => 'du {0} au {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
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
				M => q{MMM-MMM y G},
				y => q{MMM y 'a'` MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM 'au' E, d MMM y G},
				d => q{E, d 'au' E, d MMM y G},
				y => q{E, d MMM y 'au' E, d MMM y G},
			},
			yMMMd => {
				M => q{d MMM 'au' d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y 'au' d MMM y G},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y G},
				d => q{dd.MM.y - dd.MM.y G},
				y => q{dd.MM.y - dd.MM.y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH-HH},
			},
			Hm => {
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
				M => q{E, d MMM 'au' E, d MMM},
				d => q{E, d 'au' E, d MMM},
			},
			MMMd => {
				M => q{d MMM 'au' d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd.MM - dd.MM},
				d => q{dd.MM - dd.MM},
			},
			fallback => 'du {0} au {1}',
			h => {
				h => q{h-h a},
			},
			hm => {
				m => q{h:mm-h:mm a},
			},
			hmv => {
				h => q{h:mm-h:mm a v},
				m => q{h:mm-h:mm a v},
			},
			hv => {
				h => q{h-h a v},
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
				M => q{MMM-MMM y},
				y => q{MMM y 'a'` MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM 'au' E, d MMM y},
				d => q{E, d 'au' E, d MMM y},
				y => q{E, d MMM y 'au' E, d MMM y},
			},
			yMMMd => {
				M => q{d MMM 'au' d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y 'au' d MMM y},
			},
			yMd => {
				M => q{dd.MM.y - dd.MM.y},
				d => q{dd.MM.y - dd.MM.y},
				y => q{dd.MM.y - dd.MM.y},
			},
		},
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
