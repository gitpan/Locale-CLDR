package Locale::CLDR::Hr;
# This file auto generated from Data\common\main\hr.xml
#	on Tue 10 Jun  9:15:36 pm GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.3');

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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-neuter','spellout-cardinal-feminine','spellout-ordinal-masculine','spellout-ordinal-neuter','spellout-ordinal-feminine' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nula),
				},
				'x.x' => {
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(jedna),
				},
				'2' => {
					base_value => q(2),
					rule => q(dvije),
				},
				'3' => {
					base_value => q(3),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvadeset[ i →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trideset[ i →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(četrdeset[ i →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(pedeset[ i →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(šezdeset[ i →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sedamdeset[ i →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(osamdeset[ i →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(devedeset[ i →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(dvjesto[ →→]),
				},
				'300' => {
					base_value => q(300),
					rule => q(tristo[ →→]),
				},
				'400' => {
					base_value => q(400),
					rule => q(četiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šeststo[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(tisuću[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					rule => q(←%spellout-cardinal-feminine← tisuće[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					rule => q(←%spellout-cardinal-feminine← tisuća[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%spellout-cardinal-masculine← milijuna[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					rule => q(←%spellout-cardinal-masculine← milijuna[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%spellout-cardinal-feminine← milijarda[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%spellout-cardinal-feminine← milijarde[ →→]),
				},
				'5000000000' => {
					base_value => q(5000000000),
					rule => q(←%spellout-cardinal-feminine← milijardi[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuna[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuna[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijarda[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijarde[ →→]),
				},
				'5000000000000000' => {
					base_value => q(5000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijardi[ →→]),
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
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nula),
				},
				'x.x' => {
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(jedan),
				},
				'2' => {
					base_value => q(2),
					rule => q(dva),
				},
				'3' => {
					base_value => q(3),
					rule => q(tri),
				},
				'4' => {
					base_value => q(4),
					rule => q(četiri),
				},
				'5' => {
					base_value => q(5),
					rule => q(pet),
				},
				'6' => {
					base_value => q(6),
					rule => q(šest),
				},
				'7' => {
					base_value => q(7),
					rule => q(sedam),
				},
				'8' => {
					base_value => q(8),
					rule => q(osam),
				},
				'9' => {
					base_value => q(9),
					rule => q(devet),
				},
				'10' => {
					base_value => q(10),
					rule => q(deset),
				},
				'11' => {
					base_value => q(11),
					rule => q(jedanaest),
				},
				'12' => {
					base_value => q(12),
					rule => q(dvanaest),
				},
				'13' => {
					base_value => q(13),
					rule => q(trinaest),
				},
				'14' => {
					base_value => q(14),
					rule => q(četrnaest),
				},
				'15' => {
					base_value => q(15),
					rule => q(petnaest),
				},
				'16' => {
					base_value => q(16),
					rule => q(šesnaest),
				},
				'17' => {
					base_value => q(17),
					rule => q(sedamnaest),
				},
				'18' => {
					base_value => q(18),
					rule => q(osamnaest),
				},
				'19' => {
					base_value => q(19),
					rule => q(devetnaest),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvadeset[ i →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trideset[ i →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(četrdeset[ i →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(pedeset[ i →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(šezdeset[ i →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sedamdeset[ i →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(osamdeset[ i →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(devedeset[ i →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(dvjesto[ →→]),
				},
				'300' => {
					base_value => q(300),
					rule => q(tristo[ →→]),
				},
				'400' => {
					base_value => q(400),
					rule => q(četiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šeststo[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(tisuću[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					rule => q(←%spellout-cardinal-feminine← tisuće[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					rule => q(←%spellout-cardinal-feminine← tisuća[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%spellout-cardinal-masculine← milijuna[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					rule => q(←%spellout-cardinal-masculine← milijuna[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%spellout-cardinal-feminine← milijarda[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%spellout-cardinal-feminine← milijarde[ →→]),
				},
				'5000000000' => {
					base_value => q(5000000000),
					rule => q(←%spellout-cardinal-feminine← milijardi[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuna[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuna[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijarda[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijarde[ →→]),
				},
				'5000000000000000' => {
					base_value => q(5000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijardi[ →→]),
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
		'spellout-cardinal-neuter' => {
			'public' => {
				'-x' => {
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nula),
				},
				'x.x' => {
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(jedno),
				},
				'2' => {
					base_value => q(2),
					rule => q(dva),
				},
				'3' => {
					base_value => q(3),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvadeset[ i →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trideset[ i →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(četrdeset[ i →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(pedeset[ i →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(šezdeset[ i →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sedamdeset[ i →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(osamdeset[ i →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(devedeset[ i →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(dvjesto[ →→]),
				},
				'300' => {
					base_value => q(300),
					rule => q(tristo[ →→]),
				},
				'400' => {
					base_value => q(400),
					rule => q(četiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šeststo[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(tisuću[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					rule => q(←%spellout-cardinal-feminine← tisuće[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					rule => q(←%spellout-cardinal-feminine← tisuća[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%spellout-cardinal-masculine← milijuna[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					rule => q(←%spellout-cardinal-masculine← milijuna[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%spellout-cardinal-feminine← milijarda[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%spellout-cardinal-feminine← milijarde[ →→]),
				},
				'5000000000' => {
					base_value => q(5000000000),
					rule => q(←%spellout-cardinal-feminine← milijardi[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuna[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuna[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijarda[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijarde[ →→]),
				},
				'5000000000000000' => {
					base_value => q(5000000000000000),
					rule => q(←%spellout-cardinal-feminine← bilijardi[ →→]),
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
				'0' => {
					base_value => q(0),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					rule => q(=#,###0.#=),
				},
				'max' => {
					rule => q(=#,###0.#=),
				},
			},
		},
		'spellout-ordinal-base' => {
			'private' => {
				'-x' => {
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nula),
				},
				'x.x' => {
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					rule => q(prv),
				},
				'2' => {
					base_value => q(2),
					rule => q(drug),
				},
				'3' => {
					base_value => q(3),
					rule => q(treć),
				},
				'4' => {
					base_value => q(4),
					rule => q(četvrt),
				},
				'5' => {
					base_value => q(5),
					rule => q(pet),
				},
				'6' => {
					base_value => q(6),
					rule => q(šest),
				},
				'7' => {
					base_value => q(7),
					rule => q(sedm),
				},
				'8' => {
					base_value => q(8),
					rule => q(osm),
				},
				'9' => {
					base_value => q(9),
					rule => q(devet),
				},
				'10' => {
					base_value => q(10),
					rule => q(deset),
				},
				'11' => {
					base_value => q(11),
					rule => q(=%spellout-numbering=),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvadeset[ →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(trideset[ →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(četrdeset[ →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(pedeset[ →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(šezdeset[ →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(sedamdeset[ →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(osamdeset[ →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(devedeset[ →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(st[ →→]),
				},
				'200' => {
					base_value => q(200),
					rule => q(dvest[ →→]),
				},
				'300' => {
					base_value => q(300),
					rule => q(trist[ →→]),
				},
				'400' => {
					base_value => q(400),
					rule => q(četrist[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petst[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šest[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedamst[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osamst[ →→]),
				},
				'900' => {
					base_value => q(900),
					rule => q(devetst[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(tisuću[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					rule => q(←%spellout-cardinal-feminine← tisuće[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					rule => q(←%spellout-cardinal-feminine← tisuću[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					rule => q(←%spellout-cardinal-masculine← milijuny[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliarda[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					rule => q(←%spellout-cardinal-masculine← miliardy[ →→]),
				},
				'5000000000' => {
					base_value => q(5000000000),
					rule => q(←%spellout-cardinal-masculine← miliarda[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuny[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliarda[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliardy[ →→]),
				},
				'5000000000000000' => {
					base_value => q(5000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliarda[ →→]),
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
				'0' => {
					base_value => q(0),
					rule => q(=%%spellout-ordinal-base=a),
				},
				'max' => {
					base_value => q(0),
					rule => q(=%%spellout-ordinal-base=a),
				},
			},
		},
		'spellout-ordinal-masculine' => {
			'public' => {
				'0' => {
					base_value => q(0),
					rule => q(=%%spellout-ordinal-base=i),
				},
				'max' => {
					base_value => q(0),
					rule => q(=%%spellout-ordinal-base=i),
				},
			},
		},
		'spellout-ordinal-neuter' => {
			'public' => {
				'0' => {
					base_value => q(0),
					rule => q(=%%spellout-ordinal-base=o),
				},
				'3' => {
					base_value => q(3),
					rule => q(=%%spellout-ordinal-base=e),
				},
				'4' => {
					base_value => q(4),
					rule => q(=%%spellout-ordinal-base=o),
				},
				'max' => {
					base_value => q(4),
					rule => q(=%%spellout-ordinal-base=o),
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
				'aa' => 'afarski',
 				'ab' => 'abhaski',
 				'ace' => 'achinese',
 				'ach' => 'acoli',
 				'ada' => 'adangme',
 				'ady' => 'adigejski',
 				'ae' => 'avestan',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akanski',
 				'akk' => 'akkadian',
 				'ale' => 'aleutski',
 				'alt' => 'južni altai',
 				'am' => 'amharski',
 				'an' => 'aragonski',
 				'ang' => 'staroengleski',
 				'anp' => 'angika',
 				'ar' => 'arapski',
 				'ar_001' => 'moderni standardni arapski',
 				'arc' => 'aramejski',
 				'arn' => 'araukanski',
 				'arp' => 'arapaho',
 				'arw' => 'arawak',
 				'as' => 'asamski',
 				'asa' => 'asu',
 				'ast' => 'asturijski',
 				'av' => 'avarski',
 				'awa' => 'awadhi',
 				'ay' => 'aymara',
 				'az' => 'azerbajdžanski',
 				'az@alt=short' => 'azerski',
 				'ba' => 'baškirski',
 				'bal' => 'baluchi',
 				'ban' => 'balinezijski',
 				'bas' => 'basa',
 				'bax' => 'bamunski',
 				'bbj' => 'ghomala',
 				'be' => 'bjeloruski',
 				'bej' => 'beja',
 				'bem' => 'bemba',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bg' => 'bugarski',
 				'bho' => 'bhojpuri',
 				'bi' => 'bislama',
 				'bik' => 'bikol',
 				'bin' => 'bini',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambara',
 				'bn' => 'bengalski',
 				'bo' => 'tibetanski',
 				'br' => 'bretonski',
 				'bra' => 'braj',
 				'brx' => 'bodo',
 				'bs' => 'bosanski',
 				'bss' => 'akoose',
 				'bua' => 'buriat',
 				'bug' => 'buginski',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'katalonski',
 				'cad' => 'caddo',
 				'car' => 'karipski',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'čečenski',
 				'ceb' => 'cebuano',
 				'cgg' => 'chiga',
 				'ch' => 'chamorro',
 				'chb' => 'chibcha',
 				'chg' => 'chagatai',
 				'chk' => 'chuukese',
 				'chm' => 'mari',
 				'chn' => 'chinook žargon',
 				'cho' => 'choctaw',
 				'chp' => 'chipewyan',
 				'chr' => 'čeroki',
 				'chy' => 'čejenski',
 				'ckb' => 'soranski kurdski',
 				'co' => 'korzički',
 				'cop' => 'koptski',
 				'cr' => 'cree',
 				'crh' => 'krimski turski',
 				'cs' => 'češki',
 				'csb' => 'kašupski',
 				'cu' => 'crkvenoslavenski',
 				'cv' => 'chuvash',
 				'cy' => 'velški',
 				'da' => 'danski',
 				'dak' => 'dakota jezik',
 				'dar' => 'dargwa',
 				'dav' => 'taita',
 				'de' => 'njemački',
 				'de_AT' => 'austrijski njemački',
 				'de_CH' => 'gornjonjemački (švicarski)',
 				'del' => 'delavarski',
 				'den' => 'slave',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'lužičkosrpski',
 				'dua' => 'duala',
 				'dum' => 'nizozemski, srednji',
 				'dv' => 'divehi',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'dyula',
 				'dz' => 'dzongkha',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'ewe',
 				'efi' => 'efik',
 				'egy' => 'staroegipatski',
 				'eka' => 'ekajuk',
 				'el' => 'grčki',
 				'elx' => 'elamitski',
 				'en' => 'engleski',
 				'en_AU' => 'australski engleski',
 				'en_CA' => 'kanadski engleski',
 				'en_GB' => 'britanski engleski',
 				'en_GB@alt=short' => 'engleski (UK)',
 				'en_US' => 'američki engleski',
 				'en_US@alt=short' => 'engleski (SAD)',
 				'enm' => 'engleski, srednji',
 				'eo' => 'esperanto',
 				'es' => 'španjolski',
 				'es_419' => 'latinoamerički španjolski',
 				'es_ES' => 'europski španjolski',
 				'es_MX' => 'meksički španjolski',
 				'et' => 'estonski',
 				'eu' => 'baskijski',
 				'ewo' => 'ewondo',
 				'fa' => 'perzijski',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulah',
 				'fi' => 'finski',
 				'fil' => 'filipino',
 				'fj' => 'fidžijski',
 				'fo' => 'ferojski',
 				'fon' => 'fon',
 				'fr' => 'francuski',
 				'fr_CA' => 'kanadski francuski',
 				'fr_CH' => 'švicarski francuski',
 				'frm' => 'francuski, srednji',
 				'fro' => 'starofrancuski',
 				'frr' => 'sjevernofrizijski',
 				'frs' => 'istočnofrizijski',
 				'fur' => 'friulski',
 				'fy' => 'zapadnofrizijski',
 				'ga' => 'irski',
 				'gaa' => 'ga',
 				'gay' => 'gayo',
 				'gba' => 'gbaya',
 				'gd' => 'škotski-galski',
 				'gez' => 'staroetiopski',
 				'gil' => 'gilbertski',
 				'gl' => 'galicijski',
 				'gmh' => 'njemački, srednji visoki',
 				'gn' => 'guarani',
 				'goh' => 'staronjemački, visoki',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gothic',
 				'grb' => 'grebo',
 				'grc' => 'starogrčki',
 				'gsw' => 'švicarski njemački',
 				'gu' => 'gudžaratski',
 				'guz' => 'gusii',
 				'gv' => 'manx',
 				'gwi' => 'gwich\'in',
 				'ha' => 'hausa',
 				'hai' => 'haidi',
 				'haw' => 'havajski',
 				'he' => 'hebrejski',
 				'hi' => 'hindski',
 				'hil' => 'hiligaynon',
 				'hit' => 'hetitski',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'hrvatski',
 				'hsb' => 'gornjolužički',
 				'ht' => 'kreolski',
 				'hu' => 'mađarski',
 				'hup' => 'hupa',
 				'hy' => 'armenski',
 				'hz' => 'herero',
 				'ia' => 'interlingua',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonezijski',
 				'ie' => 'interligua',
 				'ig' => 'igbo',
 				'ii' => 'sichuan yi',
 				'ik' => 'inupiaq',
 				'ilo' => 'iloko',
 				'inh' => 'ingušetski',
 				'io' => 'ido',
 				'is' => 'islandski',
 				'it' => 'talijanski',
 				'iu' => 'inuktitut',
 				'ja' => 'japanski',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'judejsko-perzijski',
 				'jrb' => 'judejsko-arapski',
 				'jv' => 'javanski',
 				'ka' => 'gruzijski',
 				'kaa' => 'kara-kalpak',
 				'kab' => 'kabyle',
 				'kac' => 'kachin',
 				'kaj' => 'kaje',
 				'kam' => 'kamba',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardian',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'zelenortski',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'khasi',
 				'kho' => 'khotanese',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuyu',
 				'kj' => 'kuanyama',
 				'kk' => 'kazaški',
 				'kkj' => 'kako',
 				'kl' => 'kalaallisut',
 				'kln' => 'kalenjin',
 				'km' => 'kmerski',
 				'kmb' => 'kimbundu',
 				'kn' => 'kannadski',
 				'ko' => 'korejski',
 				'kok' => 'konkani',
 				'kos' => 'naurski',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karachay-balkar',
 				'krl' => 'karelijski',
 				'kru' => 'kuruški',
 				'ks' => 'kašmirski',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kelnski',
 				'ku' => 'kurdski',
 				'kum' => 'kumyk',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'kornski',
 				'ky' => 'kirgiški',
 				'la' => 'latinski',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'lahnda',
 				'lam' => 'lamba',
 				'lb' => 'luksemburški',
 				'lez' => 'lezgiški',
 				'lg' => 'ganda',
 				'li' => 'limburgish',
 				'ln' => 'lingala',
 				'lo' => 'laoski',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litavski',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luyia',
 				'lv' => 'latvijski',
 				'mad' => 'madurski',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maithili',
 				'mak' => 'makasar',
 				'man' => 'mandingo',
 				'mas' => 'masajski',
 				'mde' => 'maba',
 				'mdf' => 'moksha',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'mauricijski kreolski',
 				'mg' => 'malgaški',
 				'mga' => 'irski, srednji',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta\'',
 				'mh' => 'maršalski',
 				'mi' => 'maorski',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'makedonski',
 				'ml' => 'malajalamski',
 				'mn' => 'mongolski',
 				'mnc' => 'mandžurski',
 				'mni' => 'manipurski',
 				'moh' => 'mohawk',
 				'mos' => 'mossi',
 				'mr' => 'marathski',
 				'ms' => 'malajski',
 				'mt' => 'malteški',
 				'mua' => 'mundang',
 				'mul' => 'više jezika',
 				'mus' => 'creek',
 				'mwl' => 'mirandski',
 				'mwr' => 'marwari',
 				'my' => 'burmanski',
 				'mye' => 'myene',
 				'myv' => 'mordvinski',
 				'na' => 'nauru',
 				'nap' => 'napolitanski',
 				'naq' => 'nama',
 				'nb' => 'književni norveški',
 				'nd' => 'sjeverni ndebele',
 				'nds' => 'donjonjemački',
 				'ne' => 'nepalski',
 				'new' => 'newari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niujski',
 				'nl' => 'nizozemski',
 				'nl_BE' => 'flamanski',
 				'nmg' => 'kwasio',
 				'nn' => 'novonorveški',
 				'nnh' => 'ngiemboon',
 				'no' => 'norveški',
 				'nog' => 'nogajski',
 				'non' => 'staronorveški',
 				'nqo' => 'n\'ko',
 				'nr' => 'južni ndebele',
 				'nso' => 'sjeverni sotho',
 				'nus' => 'nuer',
 				'nv' => 'navajo',
 				'nwc' => 'klasični newari',
 				'ny' => 'nyanja',
 				'nym' => 'nyamwezi',
 				'nyn' => 'nyankole',
 				'nyo' => 'nyoro',
 				'nzi' => 'nzima',
 				'oc' => 'okcitanski',
 				'oj' => 'ojibwa',
 				'om' => 'oromski',
 				'or' => 'orijski',
 				'os' => 'osetski',
 				'osa' => 'osage',
 				'ota' => 'turski - otomanski',
 				'pa' => 'pandžapski',
 				'pag' => 'pangasinan',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauanski',
 				'peo' => 'staroperzijski',
 				'phn' => 'fenički',
 				'pi' => 'pali',
 				'pl' => 'poljski',
 				'pon' => 'pohnpeian',
 				'pro' => 'staroprovansalski',
 				'ps' => 'paštu',
 				'ps@alt=variant' => 'puštu',
 				'pt' => 'portugalski',
 				'pt_BR' => 'brazilski portugalski',
 				'pt_PT' => 'europski portugalski',
 				'qu' => 'kečua',
 				'raj' => 'rajasthani',
 				'rap' => 'rapa nui',
 				'rar' => 'rarotonški',
 				'rm' => 'romanš',
 				'rn' => 'rundi',
 				'ro' => 'rumunjski',
 				'ro_MD' => 'moldavski',
 				'rof' => 'rombo',
 				'rom' => 'romski',
 				'root' => 'korijenski',
 				'ru' => 'ruski',
 				'rup' => 'aromunski',
 				'rw' => 'kinyarwanda',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrtski',
 				'sad' => 'sandawe',
 				'sah' => 'jakutski',
 				'sam' => 'samarijanski aramejski',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardski',
 				'scn' => 'sicilijski',
 				'sco' => 'škotski',
 				'sd' => 'sindhi',
 				'se' => 'južni sami',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkupski',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'staroirski',
 				'sh' => 'srpsko-hrvatski',
 				'shi' => 'tachelhit',
 				'shn' => 'shan',
 				'shu' => 'čadski arapski',
 				'si' => 'sinhaleški',
 				'sid' => 'sidamo',
 				'sk' => 'slovački',
 				'sl' => 'slovenski',
 				'sm' => 'samoanski',
 				'sma' => 'sjeverni sami',
 				'smj' => 'lule sami',
 				'smn' => 'inari sami',
 				'sms' => 'skolt sami',
 				'sn' => 'shona',
 				'snk' => 'soninke',
 				'so' => 'somalski',
 				'sog' => 'sogdien',
 				'sq' => 'albanski',
 				'sr' => 'srpski',
 				'srn' => 'sranan tongo',
 				'srr' => 'serer',
 				'ss' => 'svati',
 				'ssy' => 'saho',
 				'st' => 'sesotski',
 				'su' => 'sundanski',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerski',
 				'sv' => 'švedski',
 				'sw' => 'svahili',
 				'swb' => 'komorski',
 				'swc' => 'kongoanski swahili',
 				'syc' => 'klasični sirski',
 				'syr' => 'sirijski',
 				'ta' => 'tamilski',
 				'te' => 'telugu',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadžički',
 				'th' => 'tajlandski',
 				'ti' => 'tigrinya',
 				'tig' => 'tigriški',
 				'tiv' => 'tiv',
 				'tk' => 'turkmenski',
 				'tkl' => 'tokelaunski',
 				'tl' => 'tagalog',
 				'tlh' => 'klingonski',
 				'tli' => 'tlingit',
 				'tmh' => 'tamashek',
 				'tn' => 'cvana',
 				'to' => 'tonganski',
 				'tog' => 'nyasa tonga',
 				'tpi' => 'tok pisin',
 				'tr' => 'turski',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimshian',
 				'tt' => 'tatarski',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvaluanski',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahićanski',
 				'tyv' => 'tuvinian',
 				'tzm' => 'marokanski tamazight',
 				'udm' => 'udmurtski',
 				'ug' => 'uighur',
 				'ug@alt=variant' => 'ujgurski',
 				'uga' => 'ugaritski',
 				'uk' => 'ukrajinski',
 				'umb' => 'umbundu',
 				'und' => 'nepoznati jezik',
 				'ur' => 'urdski',
 				'uz' => 'uzbečki',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vijetnamski',
 				'vo' => 'volapük',
 				'vot' => 'votic',
 				'vun' => 'vunjo',
 				'wa' => 'valonski',
 				'wae' => 'walser',
 				'wal' => 'walamo',
 				'war' => 'waray',
 				'was' => 'washo',
 				'wo' => 'wolof',
 				'xal' => 'kalmyk',
 				'xh' => 'xhosa',
 				'xog' => 'soga',
 				'yao' => 'yao',
 				'yap' => 'japski',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jidiš',
 				'yo' => 'joruba',
 				'yue' => 'kantonski',
 				'za' => 'zhuang',
 				'zap' => 'zapotec',
 				'zbl' => 'blissymbols',
 				'zen' => 'zenaga',
 				'zgh' => 'standardni marokanski tamazight',
 				'zh' => 'kineski',
 				'zh_Hans' => 'kineski (pojednostavljeni)',
 				'zh_Hant' => 'kineski (tradicionalni)',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'bez jezičnog sadržaja',
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
			'Afak' => 'afaka pismo',
 			'Arab' => 'arapsko pismo',
 			'Arab@alt=variant' => 'perzijsko-arapsko pismo',
 			'Armi' => 'aramejsko pismo',
 			'Armn' => 'armensko pismo',
 			'Avst' => 'avestansko pismo',
 			'Bali' => 'balijsko pismo',
 			'Bamu' => 'bamum pismo',
 			'Bass' => 'bassa vah pismo',
 			'Batk' => 'batak pismo',
 			'Beng' => 'bengalsko pismo',
 			'Blis' => 'blissymbols',
 			'Bopo' => 'bopomofo pismo',
 			'Brah' => 'brahmi pismo',
 			'Brai' => 'brajica',
 			'Bugi' => 'buginsko pismo',
 			'Buhd' => 'buhid pismo',
 			'Cakm' => 'chakma pismo',
 			'Cans' => 'unificirani kanadski aboriđinski slogovi',
 			'Cari' => 'karijsko pismo',
 			'Cham' => 'čamsko pismo',
 			'Cher' => 'čeroki pismo',
 			'Cirt' => 'cirth pismo',
 			'Copt' => 'koptsko pismo',
 			'Cprt' => 'cypriot pismo',
 			'Cyrl' => 'ćirilica',
 			'Cyrs' => 'staroslavenska crkvena čirilica',
 			'Deva' => 'devangari pismo',
 			'Dsrt' => 'deseret pismo',
 			'Egyd' => 'egipatsko narodno pismo',
 			'Egyh' => 'egipatsko hijeratsko pismo',
 			'Egyp' => 'egipatski hijeroglifi',
 			'Ethi' => 'etiopsko pimo',
 			'Geok' => 'gruzijsko khutsuri pismo',
 			'Geor' => 'gruzijsko pismo',
 			'Glag' => 'glagoljica',
 			'Goth' => 'gotičko pismo',
 			'Gran' => 'grantha pismo',
 			'Grek' => 'grčko pismo',
 			'Gujr' => 'gudžaratsko pismo',
 			'Guru' => 'gurmukhi pismo',
 			'Hang' => 'hangul pismo',
 			'Hani' => 'han pismo',
 			'Hano' => 'hanunoo pismo',
 			'Hans' => 'pojednostavljeno pismo',
 			'Hans@alt=stand-alone' => 'pojednostavljeno hansko pismo',
 			'Hant' => 'tradicionalno pismo',
 			'Hant@alt=stand-alone' => 'tradicionalno hansko pismo',
 			'Hebr' => 'hebrejsko pismo',
 			'Hira' => 'hiragana pismo',
 			'Hluw' => 'anatolijski hijeroglifi',
 			'Hmng' => 'pahawh hmong pismo',
 			'Hrkt' => 'katakana ili hiragana pismo',
 			'Hung' => 'staro mađarsko pismo',
 			'Inds' => 'indijsko pismo',
 			'Ital' => 'staro talijansko pismo',
 			'Java' => 'javansko pismo',
 			'Jpan' => 'japansko pismo',
 			'Jurc' => 'jurchen pismo',
 			'Kali' => 'kayah li pismo',
 			'Kana' => 'katakana pismo',
 			'Khar' => 'kharoshthi pismo',
 			'Khmr' => 'kmersko pismo',
 			'Khoj' => 'khojki pismo',
 			'Knda' => 'kannada pismo',
 			'Kore' => 'korejsko pismo',
 			'Kpel' => 'kpelle pismo',
 			'Kthi' => 'kaithi pismo',
 			'Lana' => 'lanna pismo',
 			'Laoo' => 'laosko pismo',
 			'Latf' => 'fraktur latinica',
 			'Latg' => 'keltska latinica',
 			'Latn' => 'latinica',
 			'Lepc' => 'lepcha pismo',
 			'Limb' => 'limbu pismo',
 			'Lina' => 'linear A pismo',
 			'Linb' => 'linear B pismo',
 			'Lisu' => 'fraser pismo',
 			'Loma' => 'loma pismo',
 			'Lyci' => 'likijsko pismo',
 			'Lydi' => 'lidijsko pismo',
 			'Mand' => 'mandai pismo',
 			'Mani' => 'manihejsko pismo',
 			'Maya' => 'majanski hijeroglifi',
 			'Mend' => 'mende pismo',
 			'Merc' => 'meroitski kurziv',
 			'Mero' => 'meroitic pismo',
 			'Mlym' => 'malajalamsko pismo',
 			'Mong' => 'mongolsko pismo',
 			'Moon' => 'moon pismo',
 			'Mroo' => 'mro pismo',
 			'Mtei' => 'meitei mayek pismo',
 			'Mymr' => 'mjanmarsko pismo',
 			'Narb' => 'staro sjevernoarapsko pismo',
 			'Nbat' => 'nabatejsko pismo',
 			'Nkgb' => 'naxi geba pismo',
 			'Nkoo' => 'n\'ko pismo',
 			'Nshu' => 'nushu pismo',
 			'Ogam' => 'ogham pismo',
 			'Olck' => 'ol chiki pismo',
 			'Orkh' => 'orkhon pismo',
 			'Orya' => 'orijsko pismo',
 			'Osma' => 'osmanya pismo',
 			'Palm' => 'palmyrene pismo',
 			'Perm' => 'staro permic pismo',
 			'Phag' => 'phags-pa pismo',
 			'Phli' => 'pisani pahlavi',
 			'Phlp' => 'psalter pahlavi',
 			'Phlv' => 'pahlavi pismo',
 			'Phnx' => 'feničko pismo',
 			'Plrd' => 'pollard fonetsko pismo',
 			'Prti' => 'pisani parthian',
 			'Rjng' => 'rejang pismo',
 			'Roro' => 'rongorongo pismo',
 			'Runr' => 'runsko pismo',
 			'Samr' => 'samaritansko pismo',
 			'Sara' => 'sarati pismo',
 			'Sarb' => 'staro južnoarapsko pismo',
 			'Saur' => 'saurashtra pismo',
 			'Sgnw' => 'znakovno pismo',
 			'Shaw' => 'shavian pismo',
 			'Shrd' => 'sharada pismo',
 			'Sind' => 'khudawadi pismo',
 			'Sinh' => 'singaleško pismo',
 			'Sora' => 'sora sompeng pismo',
 			'Sund' => 'sudansko pismo',
 			'Sylo' => 'syloti nagri pismo',
 			'Syrc' => 'sirijsko pismo',
 			'Syre' => 'sirijsko estrangelo pismo',
 			'Syrj' => 'pismo zapadne Sirije',
 			'Syrn' => 'pismo istočne Sirije',
 			'Tagb' => 'tagbanwa pismo',
 			'Takr' => 'takri pismo',
 			'Tale' => 'tai le pismo',
 			'Talu' => 'novo tai lue pismo',
 			'Taml' => 'tamilsko pismo',
 			'Tang' => 'tangut pismo',
 			'Tavt' => 'tai viet pismo',
 			'Telu' => 'telugu pismo',
 			'Teng' => 'tengwar pismo',
 			'Tfng' => 'tifinar',
 			'Tglg' => 'tagalog pismo',
 			'Thaa' => 'thaana pismo',
 			'Thai' => 'tajlandsko pismo',
 			'Tibt' => 'tibetansko pismo',
 			'Tirh' => 'tirhuta pismo',
 			'Ugar' => 'ugaritsko pismo',
 			'Vaii' => 'vai pismo',
 			'Visp' => 'Visible Speech',
 			'Wara' => 'varang kshiti pismo',
 			'Wole' => 'woleai pismo',
 			'Xpeo' => 'staro perzijsko pismo',
 			'Xsux' => 'sumersko-akadsko cuneiform pismo',
 			'Yiii' => 'Yi pismo',
 			'Zinh' => 'nasljedno pismo',
 			'Zmth' => 'matematičko znakovlje',
 			'Zsym' => 'simboli',
 			'Zxxx' => 'jezik bez pismenosti',
 			'Zyyy' => 'zajedničko pismo',
 			'Zzzz' => 'nepoznato pismo',

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
			'001' => 'Svijet',
 			'002' => 'Afrika',
 			'003' => 'Sjevernoamerički kontinent',
 			'005' => 'Južna Amerika',
 			'009' => 'Oceanija',
 			'011' => 'Zapadna Afrika',
 			'013' => 'Centralna Amerika',
 			'014' => 'Istočna Afrika',
 			'015' => 'Sjeverna Afrika',
 			'017' => 'Središnja Afrika',
 			'018' => 'Južna Afrika',
 			'019' => 'Amerike',
 			'021' => 'Sjeverna Amerika',
 			'029' => 'Karibi',
 			'030' => 'Istočna Azija',
 			'034' => 'Južna Azija',
 			'035' => 'Jugoistočna Azija',
 			'039' => 'Južna Europa',
 			'053' => 'Australazija',
 			'054' => 'Melanezija',
 			'057' => 'Mikronezki oblast',
 			'061' => 'Polinezija',
 			'142' => 'Azija',
 			'143' => 'Srednja Azija',
 			'145' => 'Zapadna Azija',
 			'150' => 'Europa',
 			'151' => 'Istočna Europa',
 			'154' => 'Sjeverna Europa',
 			'155' => 'Zapadna Europa',
 			'419' => 'Latinska Amerika',
 			'AC' => 'Otok Ascension',
 			'AD' => 'Andora',
 			'AE' => 'Ujedinjeni Arapski Emirati',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua i Barbuda',
 			'AI' => 'Angvila',
 			'AL' => 'Albanija',
 			'AM' => 'Armenija',
 			'AN' => 'Nizozemski Antili',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentina',
 			'AS' => 'Američka Samoa',
 			'AT' => 'Austrija',
 			'AU' => 'Australija',
 			'AW' => 'Aruba',
 			'AX' => 'Otoci Aland',
 			'AZ' => 'Azerbajdžan',
 			'BA' => 'Bosna i Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladeš',
 			'BE' => 'Belgija',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bugarska',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Sveti Bartolomej',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunej',
 			'BO' => 'Bolivija',
 			'BQ' => 'Karipski otoci Nizozemske',
 			'BR' => 'Brazil',
 			'BS' => 'Bahami',
 			'BT' => 'Butan',
 			'BV' => 'Otok Bouvet',
 			'BW' => 'Bocvana',
 			'BY' => 'Bjelorusija',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kokosovi (Keeling) Otoci',
 			'CD' => 'Kongo (DRK)',
 			'CF' => 'Srednjoafrička Republika',
 			'CG' => 'Kongo - Brazzaville',
 			'CG@alt=variant' => 'Kongo (RK)',
 			'CH' => 'Švicarska',
 			'CI' => 'Obala Bjelokosti',
 			'CI@alt=variant' => 'Bjelokosna Obala',
 			'CK' => 'Cookovi Otoci',
 			'CL' => 'Čile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kina',
 			'CO' => 'Kolumbija',
 			'CP' => 'Otok Clipperton',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Zelenortska Republika',
 			'CW' => 'Curaçao',
 			'CX' => 'Božićni Otok',
 			'CY' => 'Cipar',
 			'CZ' => 'Češka Republika',
 			'DE' => 'Njemačka',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Džibuti',
 			'DK' => 'Danska',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikanska Republika',
 			'DZ' => 'Alžir',
 			'EA' => 'Ceuta i Melilla',
 			'EC' => 'Ekvador',
 			'EE' => 'Estonija',
 			'EG' => 'Egipat',
 			'EH' => 'Zapadna Sahara',
 			'ER' => 'Eritreja',
 			'ES' => 'Španjolska',
 			'ET' => 'Etiopija',
 			'EU' => 'Europska Unija',
 			'FI' => 'Finska',
 			'FJ' => 'Fidži',
 			'FK' => 'Falklandski Otoci',
 			'FK@alt=variant' => 'Falklandski Otoci (Malvini)',
 			'FM' => 'Mikronezija',
 			'FO' => 'Farski Otoci',
 			'FR' => 'Francuska',
 			'GA' => 'Gabon',
 			'GB' => 'Velika Britanija',
 			'GB@alt=short' => 'UK',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzija',
 			'GF' => 'Francuska Gvajana',
 			'GG' => 'Guernsey',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenland',
 			'GM' => 'Gambija',
 			'GN' => 'Gvineja',
 			'GP' => 'Guadalupa',
 			'GQ' => 'Ekvatorska Gvineja',
 			'GR' => 'Grčka',
 			'GS' => 'Južna Georgija i Južni Sendvički Otoci',
 			'GT' => 'Gvatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gvineja Bisau',
 			'GY' => 'Gvajana',
 			'HK' => 'Hong Kong PUP Kina',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Otoci Heard i McDonald',
 			'HN' => 'Honduras',
 			'HR' => 'Hrvatska',
 			'HT' => 'Haiti',
 			'HU' => 'Mađarska',
 			'IC' => 'Kanarski Otoci',
 			'ID' => 'Indonezija',
 			'IE' => 'Irska',
 			'IL' => 'Izrael',
 			'IM' => 'Otok Man',
 			'IN' => 'Indija',
 			'IO' => 'Britanski Indijskooceanski Teritorij',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italija',
 			'JE' => 'Jersey',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenija',
 			'KG' => 'Kirgistan',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komori',
 			'KN' => 'Sveti Kristofor i Nevis',
 			'KP' => 'Sjeverna Koreja',
 			'KR' => 'Južna Koreja',
 			'KW' => 'Kuvajt',
 			'KY' => 'Kajmanski Otoci',
 			'KZ' => 'Kazahstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Sveta Lucija',
 			'LI' => 'Lihtenštajn',
 			'LK' => 'Šri Lanka',
 			'LR' => 'Liberija',
 			'LS' => 'Lesoto',
 			'LT' => 'Litva',
 			'LU' => 'Luksemburg',
 			'LV' => 'Latvija',
 			'LY' => 'Libija',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavija',
 			'ME' => 'Crna Gora',
 			'MF' => 'Sveti Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Maršalovi Otoci',
 			'MK' => 'Makedonija',
 			'MK@alt=variant' => 'Makedonija (BJRM)',
 			'ML' => 'Mali',
 			'MM' => 'Mijanmar (Burma)',
 			'MN' => 'Mongolija',
 			'MO' => 'Makao PUP Kina',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Sjeverni Marijanski Otoci',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritanija',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricijus',
 			'MV' => 'Maldivi',
 			'MW' => 'Malavi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malezija',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibija',
 			'NC' => 'Nova Kaledonija',
 			'NE' => 'Niger',
 			'NF' => 'Otok Norfolk',
 			'NG' => 'Nigerija',
 			'NI' => 'Nikaragva',
 			'NL' => 'Nizozemska',
 			'NO' => 'Norveška',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Novi Zeland',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Francuska Polinezija',
 			'PG' => 'Papua Nova Gvineja',
 			'PH' => 'Filipini',
 			'PK' => 'Pakistan',
 			'PL' => 'Poljska',
 			'PM' => 'Sveti Petar i Mikelon',
 			'PN' => 'Otoci Pitcairn',
 			'PR' => 'Portoriko',
 			'PS' => 'Palestinsko Područje',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paragvaj',
 			'QA' => 'Katar',
 			'QO' => 'Ostala oceanija',
 			'RE' => 'Reunion',
 			'RO' => 'Rumunjska',
 			'RS' => 'Srbija',
 			'RU' => 'Rusija',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudijska Arabija',
 			'SB' => 'Salomonski Otoci',
 			'SC' => 'Sejšeli',
 			'SD' => 'Sudan',
 			'SE' => 'Švedska',
 			'SG' => 'Singapur',
 			'SH' => 'Sveta Helena',
 			'SI' => 'Slovenija',
 			'SJ' => 'Svalbard i Jan Mayen',
 			'SK' => 'Slovačka',
 			'SL' => 'Sijera Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalija',
 			'SR' => 'Surinam',
 			'SS' => 'Južni Sudan',
 			'ST' => 'Sveti Toma i Princip',
 			'SV' => 'Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Sirija',
 			'SZ' => 'Svazi',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Otoci Turks i Caicos',
 			'TD' => 'Čad',
 			'TF' => 'Francuske Južne i Antarktičke Zemlje',
 			'TG' => 'Togo',
 			'TH' => 'Tajland',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Istočni Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunis',
 			'TO' => 'Tonga',
 			'TR' => 'Turska',
 			'TT' => 'Trinidad i Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajvan',
 			'TZ' => 'Tanzanija',
 			'UA' => 'Ukrajina',
 			'UG' => 'Uganda',
 			'UM' => 'Mali udaljeni otoci SAD-a',
 			'US' => 'Sjedinjene Američke Države',
 			'US@alt=short' => 'SAD',
 			'UY' => 'Urugvaj',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Sveta Stolica',
 			'VC' => 'Sveti Vincent i Grenadini',
 			'VE' => 'Venezuela',
 			'VG' => 'Britanski Djevičanski Otoci',
 			'VI' => 'Američki Djevičanski Otoci',
 			'VN' => 'Vijetnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis i Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Južnoafrička Republika',
 			'ZM' => 'Zambija',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'nepoznato područje',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'tradicionalan njemački pravopis',
 			'1994' => 'standardizirani resian pravopis',
 			'1996' => 'njemačka ortografija iz 1996.',
 			'1606NICT' => 'kasni srednjofrancuski do 1606.',
 			'1694ACAD' => 'rani moderni francuski',
 			'1959ACAD' => 'akademski',
 			'ALUKU' => 'aluku dijalekt',
 			'AREVELA' => 'istočno-armenijski',
 			'AREVMDA' => 'zapadno-armenijski',
 			'BAKU1926' => 'unificirana turska abeceda',
 			'BISKE' => 'san giorgio/bila dijalekt',
 			'BOONT' => 'boontling',
 			'EMODENG' => 'rani moderni engleski',
 			'FONIPA' => 'IPA fonetika',
 			'FONUPA' => 'UPA fonetika',
 			'KKCOR' => 'Uobičajeni pravopis',
 			'KSCOR' => 'standardna ortografija',
 			'LIPAW' => 'lipovački dijalekt resian jezika',
 			'METELKO' => 'metelčica',
 			'MONOTON' => 'monotono',
 			'NEDIS' => 'natisone dijalekt',
 			'NJIVA' => 'Gniva/Njiva dijalekt',
 			'NULIK' => 'moderni volapuk',
 			'OSOJS' => 'oseacco/osojane dijalekt',
 			'PAMAKA' => 'pamaka dijalekt',
 			'PINYIN' => 'Pinyin romanizacija',
 			'POLYTON' => 'politono',
 			'POSIX' => 'Računalo',
 			'REVISED' => 'izmijenjen pravopis',
 			'ROZAJ' => 'resian',
 			'SAAHO' => 'saho',
 			'SCOTLAND' => 'škotski standardni engleski',
 			'SCOUSE' => 'scouse',
 			'SOLBA' => 'stolvizza/solbica dijalekt',
 			'TARASK' => 'taraskievica pravopis',
 			'UCCOR' => 'ujednačena ortografija',
 			'UCRCOR' => 'ujednačena revidirana ortografija',
 			'VALENCIA' => 'valencijski',
 			'WADEGILE' => 'Wade-Giles romanizacija',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'kalendar',
 			'colalternate' => 'Zanemarivanje poredavanja simbola',
 			'colbackwards' => 'Obrnuto poredavanje po naglasku',
 			'colcasefirst' => 'Poredavanje po velikim/malim slovima',
 			'colcaselevel' => 'Poredavanje u skladu s veličinom slova',
 			'colhiraganaquaternary' => 'Poredavanje po pismu kana',
 			'collation' => 'Redoslijed razvrstavanja',
 			'colnormalization' => 'Normalizirano poredavanje',
 			'colnumeric' => 'Numeričko poredavanje',
 			'colstrength' => 'Jačina poredavanja',
 			'currency' => 'valuta',
 			'numbers' => 'brojevi',
 			'timezone' => 'Vremenska zona',
 			'va' => 'Varijanta zemlje/jezika',
 			'variabletop' => 'Poredaj kao simbole',
 			'x' => 'Privatna upotreba',

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
 				'buddhist' => q{budistički kalendar},
 				'chinese' => q{kineski kalendar},
 				'coptic' => q{Koptski kalendar},
 				'dangi' => q{Dangi kalendar},
 				'ethiopic' => q{Etiopski kalendar},
 				'ethiopic-amete-alem' => q{Etiopski kalendar "Amete Alem"},
 				'gregorian' => q{gregorijanski kalendar},
 				'hebrew' => q{hebrejski kalendar},
 				'indian' => q{indijski nacionalni kalendar},
 				'islamic' => q{islamski kalendar},
 				'islamic-civil' => q{islamski civilni kalendar},
 				'japanese' => q{japanski kalendar},
 				'persian' => q{Perzijski kalendar},
 				'roc' => q{kalendar Republike Kine},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Poredaj simbole},
 				'shifted' => q{Poredaj zanemarujući simbole},
 			},
 			'colbackwards' => {
 				'no' => q{Poredaj naglaske normalno},
 				'yes' => q{Poredaj naglaske obrnuto},
 			},
 			'colcasefirst' => {
 				'lower' => q{Prvo poredaj mala slova},
 				'no' => q{Poredaj po normalnom poretku veličine slova},
 				'upper' => q{Poredaj prvo velika slova},
 			},
 			'colcaselevel' => {
 				'no' => q{Poredaj zanemarujući veličinu},
 				'yes' => q{Poredaj u skladu s veličinom slova},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Poredaj pismo kana zasebno},
 				'yes' => q{Poredaj pismo kana drugačije},
 			},
 			'collation' => {
 				'big5han' => q{razvrstavanje prema tradicionalnom kineskom - Big5},
 				'dictionary' => q{rječničko razvrstavanje},
 				'ducet' => q{Standardno Unicode razvrstavanje},
 				'gb2312han' => q{razvrstavanje prema pojednostavljenom kineskom - GB2312},
 				'phonebook' => q{razvrstavanje po abecedi},
 				'phonetic' => q{Fonetski poredak},
 				'pinyin' => q{Pinyin razvrstavanje},
 				'reformed' => q{reformirano razvrstavanje},
 				'search' => q{Općenito pretraživanje},
 				'searchjl' => q{Pretraživanje po početnom suglasniku hangula},
 				'standard' => q{Standardno razvrstavanje},
 				'stroke' => q{razvrstavanje po redoslijedu poteza za kineski},
 				'traditional' => q{tradicionalno razvrstavanje},
 				'unihan' => q{razvrstavanje prema korijenu i potezu},
 				'zhuyin' => q{zhuyin razvrstavanje},
 			},
 			'colnormalization' => {
 				'no' => q{Poredaj bez normalizacije},
 				'yes' => q{Poredaj unikod normalizirano},
 			},
 			'colnumeric' => {
 				'no' => q{Poredaj znamenke pojedinačno},
 				'yes' => q{Poredaj znamenke numerički},
 			},
 			'colstrength' => {
 				'identical' => q{Poredaj sve},
 				'primary' => q{Poredaj samo po osnovnim slovima},
 				'quaternary' => q{Poredaj po naglascima/veličini/širini/pismu kana},
 				'secondary' => q{Poredaj po naglasku},
 				'tertiary' => q{Poredaj po naglascima/veličini/širini},
 			},
 			'numbers' => {
 				'arab' => q{arapsko-indijske znamenke},
 				'arabext' => q{proširene arapsko-indijske znamenke},
 				'armn' => q{armenski brojevi},
 				'armnlow' => q{mali armenski brojevi},
 				'beng' => q{znamenke bengalskog pisma},
 				'deva' => q{znamenke pisma devanagari},
 				'ethi' => q{etiopski brojevi},
 				'finance' => q{Financijski brojevi},
 				'fullwide' => q{široke znamenke},
 				'geor' => q{gruzijski brojevi},
 				'grek' => q{grčki brojevi},
 				'greklow' => q{mali grčki brojevi},
 				'gujr' => q{gudžaratske znamenke},
 				'guru' => q{znamenke pisma gurmukhi},
 				'hanidec' => q{kineski decimalni brojevi},
 				'hans' => q{pojednostavljeni kineski brojevi},
 				'hansfin' => q{pojednostavljeni kineski financijski brojevi},
 				'hant' => q{tradicionalni kineski brojevi},
 				'hantfin' => q{tradicionalni kineski financijski brojevi},
 				'hebr' => q{hebrejski brojevi},
 				'jpan' => q{japanski brojevi},
 				'jpanfin' => q{japanski financijski brojevi},
 				'khmr' => q{khmerske znamenke},
 				'knda' => q{znamenke pisma kannada},
 				'laoo' => q{laoske znamenke},
 				'latn' => q{arapski brojevi},
 				'mlym' => q{malajalamske znamenke},
 				'mong' => q{Mongolske znamenke},
 				'mymr' => q{mijanmarske znamenke},
 				'native' => q{Izvorne znamenke},
 				'orya' => q{orijske znamenke},
 				'roman' => q{rimski brojevi},
 				'romanlow' => q{mali rimski brojevi},
 				'taml' => q{tamilski brojevi},
 				'tamldec' => q{tamilske znamenke},
 				'telu' => q{znamenke teluškog pisma},
 				'thai' => q{tajske znamenke},
 				'tibt' => q{tibetske znamenke},
 				'traditional' => q{Tradicionalni brojevi},
 				'vaii' => q{Vai znamenke},
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
			'metric' => q{metrički sustav},
 			'UK' => q{imperijalni sustav},
 			'US' => q{američki sustav},

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
 			'numeric' => 'Numerički',
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Naglasci',
 			'x-fullwidth' => 'Široki',
 			'x-halfwidth' => 'Uski',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Nakladnički',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Jezik: {0}',
 			'script' => 'Pismo: {0}',
 			'territory' => 'Regija: {0}',

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
			auxiliary => qr{(?^u:[q w x y])},
			index => ['A', 'B', 'C', 'Č', 'Ć', 'D', '{DŽ}', 'Đ', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', '{LJ}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'],
			main => qr{(?^u:[a b c č ć d {dž} đ e f g h i j k l {lj} m n {nj} o p r s š t u v z ž])},
			punctuation => qr{(?^u:[‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] @ * / ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Č', 'Ć', 'D', '{DŽ}', 'Đ', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', '{LJ}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'], };
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
	default		=> qq{„},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‚},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{‘},
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
						'few' => q({0} katastarska jutra),
						'one' => q({0} katastarsko jutro),
						'other' => q({0} katastarskih jutara),
					},
					'arc-minute' => {
						'few' => q({0} minute),
						'one' => q({0} minuta),
						'other' => q({0} minuta),
					},
					'arc-second' => {
						'few' => q({0} sekunde),
						'one' => q({0} sekunda),
						'other' => q({0} sekundi),
					},
					'celsius' => {
						'few' => q({0} Celzijeva stupnja),
						'one' => q({0} Celzijev stupanj),
						'other' => q({0} Celzijevih stupnjeva),
					},
					'centimeter' => {
						'few' => q({0} centimetra),
						'one' => q({0} centimetar),
						'other' => q({0} centimetara),
					},
					'cubic-kilometer' => {
						'few' => q({0} kubna kilometra),
						'one' => q({0} kubni kilometar),
						'other' => q({0} kubnih kilometara),
					},
					'cubic-mile' => {
						'few' => q({0} kubne milje),
						'one' => q({0} kubna milja),
						'other' => q({0} kubnih milja),
					},
					'day' => {
						'few' => q({0} dana),
						'one' => q({0} dan),
						'other' => q({0} dana),
					},
					'degree' => {
						'few' => q({0} stupnja),
						'one' => q({0} stupanj),
						'other' => q({0} stupnjeva),
					},
					'fahrenheit' => {
						'few' => q({0} Fahrenheitova stupnja),
						'one' => q({0} Fahrenheitov stupanj),
						'other' => q({0} Fahrenheitovih stupnjeva),
					},
					'foot' => {
						'few' => q({0} stope),
						'one' => q({0} stopa),
						'other' => q({0} stopa),
					},
					'g-force' => {
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'few' => q({0} grama),
						'one' => q({0} gram),
						'other' => q({0} grama),
					},
					'hectare' => {
						'few' => q({0} hektra),
						'one' => q({0} hektar),
						'other' => q({0} hektara),
					},
					'hectopascal' => {
						'few' => q({0} hektopaskala),
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskala),
					},
					'horsepower' => {
						'few' => q({0} konjske snage),
						'one' => q({0} konjska snaga),
						'other' => q({0} konjskih snaga),
					},
					'hour' => {
						'few' => q({0} sata),
						'one' => q({0} sat),
						'other' => q({0} sati),
					},
					'inch' => {
						'few' => q({0} inča),
						'one' => q({0} inč),
						'other' => q({0} inča),
					},
					'inch-hg' => {
						'few' => q({0} inča žive),
						'one' => q({0} inč žive),
						'other' => q({0} inča žive),
					},
					'kilogram' => {
						'few' => q({0} kilograma),
						'one' => q({0} kilogram),
						'other' => q({0} kilograma),
					},
					'kilometer' => {
						'few' => q({0} kilometra),
						'one' => q({0} kilometar),
						'other' => q({0} kilometara),
					},
					'kilometer-per-hour' => {
						'few' => q({0} kilometra na sat),
						'one' => q({0} kilometar na sat),
						'other' => q({0} kilometara na sat),
					},
					'kilowatt' => {
						'few' => q({0} kilovata),
						'one' => q({0} kilovat),
						'other' => q({0} kilovata),
					},
					'light-year' => {
						'few' => q({0} svjetlosne godine),
						'one' => q({0} svjetlosna godina),
						'other' => q({0} svjetlosnih godina),
					},
					'liter' => {
						'few' => q({0} litre),
						'one' => q({0} litra),
						'other' => q({0} litara),
					},
					'meter' => {
						'few' => q({0} metra),
						'one' => q({0} metar),
						'other' => q({0} metara),
					},
					'meter-per-second' => {
						'few' => q({0} metra u sekundi),
						'one' => q({0} metar u sekundi),
						'other' => q({0} metara u sekundi),
					},
					'mile' => {
						'few' => q({0} milje),
						'one' => q({0} milja),
						'other' => q({0} milja),
					},
					'mile-per-hour' => {
						'few' => q({0} milje na sat),
						'one' => q({0} milja na sat),
						'other' => q({0} milja na sat),
					},
					'millibar' => {
						'few' => q({0} milibara),
						'one' => q({0} milibar),
						'other' => q({0} milibara),
					},
					'millimeter' => {
						'few' => q({0} milimetra),
						'one' => q({0} milimetar),
						'other' => q({0} milimetara),
					},
					'millisecond' => {
						'few' => q({0} milisekunde),
						'one' => q({0} milisekunda),
						'other' => q({0} milisekundi),
					},
					'minute' => {
						'few' => q({0} minute),
						'one' => q({0} minuta),
						'other' => q({0} minuta),
					},
					'month' => {
						'few' => q({0} mjeseca),
						'one' => q({0} mjesec),
						'other' => q({0} mjeseci),
					},
					'ounce' => {
						'few' => q({0} unce),
						'one' => q({0} unca),
						'other' => q({0} unci),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pikometra),
						'one' => q({0} pikometar),
						'other' => q({0} pikometara),
					},
					'pound' => {
						'few' => q({0} funte),
						'one' => q({0} funta),
						'other' => q({0} funti),
					},
					'second' => {
						'few' => q({0} sekunde),
						'one' => q({0} sekunda),
						'other' => q({0} sekundi),
					},
					'square-foot' => {
						'few' => q({0} kvadratne stope),
						'one' => q({0} kvadratna stopa),
						'other' => q({0} kvadratnih stopa),
					},
					'square-kilometer' => {
						'few' => q({0} kvadratna kilometra),
						'one' => q({0} kvadratni kilometar),
						'other' => q({0} kvadratnih kilometara),
					},
					'square-meter' => {
						'few' => q({0} kvadratna metra),
						'one' => q({0} kvadratni metar),
						'other' => q({0} kvadratnih metara),
					},
					'square-mile' => {
						'few' => q({0} kvadratne milje),
						'one' => q({0} kvadratna milja),
						'other' => q({0} kvadratnih milja),
					},
					'watt' => {
						'few' => q({0} vata),
						'one' => q({0} vat),
						'other' => q({0} vati),
					},
					'week' => {
						'few' => q({0} tjedna),
						'one' => q({0} tjedan),
						'other' => q({0} tjedana),
					},
					'yard' => {
						'few' => q({0} jarda),
						'one' => q({0} jard),
						'other' => q({0} jardi),
					},
					'year' => {
						'few' => q({0} godine),
						'one' => q({0} godina),
						'other' => q({0} godina),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0} kj),
						'one' => q({0} kj),
						'other' => q({0} kj),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'celsius' => {
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'few' => q({0} d.),
						'one' => q({0} d.),
						'other' => q({0} d.),
					},
					'degree' => {
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'g-force' => {
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} KS),
						'one' => q({0} KS),
						'other' => q({0} KS),
					},
					'hour' => {
						'few' => q({0} h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} ly),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mb),
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'month' => {
						'few' => q({0} mj.),
						'one' => q({0} mj.),
						'other' => q({0} mj.),
					},
					'ounce' => {
						'few' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'few' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'few' => q({0} tj.),
						'one' => q({0} tj.),
						'other' => q({0} tj.),
					},
					'yard' => {
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} g.),
						'one' => q({0} g.),
						'other' => q({0} g.),
					},
				},
				'short' => {
					'acre' => {
						'few' => q({0} kj),
						'one' => q({0} kj),
						'other' => q({0} kj),
					},
					'arc-minute' => {
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'few' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'celsius' => {
						'few' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'few' => q({0} dana),
						'one' => q({0} dan),
						'other' => q({0} dana),
					},
					'degree' => {
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'few' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'foot' => {
						'few' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} KS),
						'one' => q({0} KS),
						'other' => q({0} KS),
					},
					'hour' => {
						'few' => q({0} h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'few' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} ly),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'few' => q({0} mj.),
						'one' => q({0} mj.),
						'other' => q({0} mj.),
					},
					'ounce' => {
						'few' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'few' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'few' => q({0} tj.),
						'one' => q({0} tj.),
						'other' => q({0} tj.),
					},
					'yard' => {
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'few' => q({0} g.),
						'one' => q({0} g.),
						'other' => q({0} g.),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:da|d|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ne|n)$' }
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
					'few' => '0 tis'.'',
					'one' => '0 tis'.'',
					'other' => '0 tis'.'',
				},
				'10000' => {
					'few' => '00 tis'.'',
					'one' => '00 tis'.'',
					'other' => '00 tis'.'',
				},
				'100000' => {
					'few' => '000 tis'.'',
					'one' => '000 tis'.'',
					'other' => '000 tis'.'',
				},
				'1000000' => {
					'few' => '0 mil'.'',
					'one' => '0 mil'.'',
					'other' => '0 mil'.'',
				},
				'10000000' => {
					'few' => '00 mil'.'',
					'one' => '00 mil'.'',
					'other' => '00 mil'.'',
				},
				'100000000' => {
					'few' => '000 mil'.'',
					'one' => '000 mil'.'',
					'other' => '000 mil'.'',
				},
				'1000000000' => {
					'few' => '0 mlr'.'',
					'one' => '0 mlr'.'',
					'other' => '0 mlr'.'',
				},
				'10000000000' => {
					'few' => '00 mlr'.'',
					'one' => '00 mlr'.'',
					'other' => '00 mlr'.'',
				},
				'100000000000' => {
					'few' => '000 mlr'.'',
					'one' => '000 mlr'.'',
					'other' => '000 mlr'.'',
				},
				'1000000000000' => {
					'few' => '0 bil'.'',
					'one' => '0 bil'.'',
					'other' => '0 bil'.'',
				},
				'10000000000000' => {
					'few' => '00 bil'.'',
					'one' => '00 bil'.'',
					'other' => '00 bil'.'',
				},
				'100000000000000' => {
					'few' => '000 bil'.'',
					'one' => '000 bil'.'',
					'other' => '000 bil'.'',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 tisuće',
					'one' => '0 tisuća',
					'other' => '0 tisuća',
				},
				'10000' => {
					'few' => '00 tisuće',
					'one' => '00 tisuća',
					'other' => '00 tisuća',
				},
				'100000' => {
					'few' => '000 tisuće',
					'one' => '000 tisuća',
					'other' => '000 tisuća',
				},
				'1000000' => {
					'few' => '0 milijuna',
					'one' => '0 milijun',
					'other' => '0 milijuna',
				},
				'10000000' => {
					'few' => '00 milijuna',
					'one' => '00 milijun',
					'other' => '00 milijuna',
				},
				'100000000' => {
					'few' => '000 milijuna',
					'one' => '000 milijun',
					'other' => '000 milijuna',
				},
				'1000000000' => {
					'few' => '0 milijarde',
					'one' => '0 milijarda',
					'other' => '0 milijardi',
				},
				'10000000000' => {
					'few' => '00 milijarde',
					'one' => '00 milijarda',
					'other' => '00 milijardi',
				},
				'100000000000' => {
					'few' => '000 milijarde',
					'one' => '000 milijarda',
					'other' => '000 milijardi',
				},
				'1000000000000' => {
					'few' => '0 bilijuna',
					'one' => '0 bilijun',
					'other' => '0 bilijuna',
				},
				'10000000000000' => {
					'few' => '00 bilijuna',
					'one' => '00 bilijun',
					'other' => '00 bilijuna',
				},
				'100000000000000' => {
					'few' => '000 bilijuna',
					'one' => '000 bilijun',
					'other' => '000 bilijuna',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 tis'.'',
					'one' => '0 tis'.'',
					'other' => '0 tis'.'',
				},
				'10000' => {
					'few' => '00 tis'.'',
					'one' => '00 tis'.'',
					'other' => '00 tis'.'',
				},
				'100000' => {
					'few' => '000 tis'.'',
					'one' => '000 tis'.'',
					'other' => '000 tis'.'',
				},
				'1000000' => {
					'few' => '0 mil'.'',
					'one' => '0 mil'.'',
					'other' => '0 mil'.'',
				},
				'10000000' => {
					'few' => '00 mil'.'',
					'one' => '00 mil'.'',
					'other' => '00 mil'.'',
				},
				'100000000' => {
					'few' => '000 mil'.'',
					'one' => '000 mil'.'',
					'other' => '000 mil'.'',
				},
				'1000000000' => {
					'few' => '0 mlr'.'',
					'one' => '0 mlr'.'',
					'other' => '0 mlr'.'',
				},
				'10000000000' => {
					'few' => '00 mlr'.'',
					'one' => '00 mlr'.'',
					'other' => '00 mlr'.'',
				},
				'100000000000' => {
					'few' => '000 mlr'.'',
					'one' => '000 mlr'.'',
					'other' => '000 mlr'.'',
				},
				'1000000000000' => {
					'few' => '0 bil'.'',
					'one' => '0 bil'.'',
					'other' => '0 bil'.'',
				},
				'10000000000000' => {
					'few' => '00 bil'.'',
					'one' => '00 bil'.'',
					'other' => '00 bil'.'',
				},
				'100000000000000' => {
					'few' => '000 bil'.'',
					'one' => '000 bil'.'',
					'other' => '000 bil'.'',
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
		'ADP' => {
			display_name => {
				'currency' => q(andorska pezeta),
				'few' => q(andorske pezete),
				'one' => q(andorska pezeta),
				'other' => q(andorskih pezeta),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(UAE dirham),
				'few' => q(UAE dirhama),
				'one' => q(UAE diram),
				'other' => q(UAE dirhama),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(afganistanski afgani \(1927.–2002.\)),
				'few' => q(afganistanska afgana \(1927.–2002.\)),
				'one' => q(afganistanski afgan \(1927.–2002.\)),
				'other' => q(afganistanskih afgana \(1927.–2002.\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afganistanski afgani),
				'few' => q(afganistanska afgana),
				'one' => q(afganistanski afgan),
				'other' => q(afganistanskih afgana),
			},
		},
		'ALK' => {
			display_name => {
				'few' => q(stara albanska leka),
				'one' => q(stari albanski lek),
				'other' => q(starih albanskih leka),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(albanski lek),
				'few' => q(albanska leka),
				'one' => q(albanski lek),
				'other' => q(albanskih leka),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(armenski dram),
				'few' => q(armenska drama),
				'one' => q(armenski dram),
				'other' => q(armenskih drama),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(nizozemskoantilski gulden),
				'few' => q(nizozemskoantilska guldena),
				'one' => q(nizozemskoantilski gulden),
				'other' => q(nizozemskoantilskih guldena),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(angolska kvanza),
				'few' => q(angolske kvanze),
				'one' => q(angolska kvanza),
				'other' => q(angolskih kvanzi),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(angolska kvanza \(1977.–1990.\)),
				'few' => q(angolske kvanze \(1977.–1990.\)),
				'one' => q(angolska kvanza \(1977.–1990.\)),
				'other' => q(angolskih kvanzi \(1977.–1990.\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(angolska nova kvanza \(1990.–2000.\)),
				'few' => q(angolske nove kvanze \(1990.–2000.\)),
				'one' => q(angolska nova kvanza \(1990.–2000.\)),
				'other' => q(angolskih novih kvanzi \(1990.–2000.\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(angolska kvanza \(1995.–1999.\)),
				'few' => q(angolske kvanze \(1995.–1999.\)),
				'one' => q(angolska kvanza \(1995.–1999.\)),
				'other' => q(angolskih kvanzi \(1995.–1999.\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(argentinski austral),
				'few' => q(argentinska australa),
				'one' => q(argentinski austral),
				'other' => q(argentinskih australa),
			},
		},
		'ARL' => {
			display_name => {
				'few' => q(argentinska pezo leja),
				'one' => q(argentinski pezo lej),
				'other' => q(argentinskih pezo leja),
			},
		},
		'ARM' => {
			display_name => {
				'few' => q(argentinska pezo moneda nacional),
				'one' => q(argentinski pezo moneda nacional),
				'other' => q(argentinskih pezo moneda nacional),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(argentinski pezo \(1983.–1985.\)),
				'few' => q(argentinska peza \(1983.–1985.\)),
				'one' => q(argentinski pezo \(1983.–1985.\)),
				'other' => q(argentinskih peza \(1983.–1985.\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(argentinski pezo),
				'few' => q(argentinska pezosa),
				'one' => q(argentinski pezos),
				'other' => q(argentinskih pezosa),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(austrijski šiling),
				'few' => q(austrijska šilinga),
				'one' => q(austrijski šiling),
				'other' => q(austrijskih šilinga),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(australski dolar),
				'few' => q(australska dolara),
				'one' => q(australski dolar),
				'other' => q(australskih dolara),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(arupski florin),
				'few' => q(arupska florina),
				'one' => q(arupski florin),
				'other' => q(arupskih florina),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(azerbajdžanski manat \(1993.–2006.\)),
				'few' => q(azerbajdžanska manata \(1993.–2006.\)),
				'one' => q(azerbajdžanski manat \(1993.–2006.\)),
				'other' => q(azerbajdžanskih manata \(1993.–2006.\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(azerbajdžanski manat),
				'few' => q(azerbajdžanska manata),
				'one' => q(azerbajdžanski manat),
				'other' => q(azerbajdžanskih manata),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(bosansko-hercegovački dinar),
				'few' => q(bosansko-hercegovačka dinara),
				'one' => q(bosansko-hercegovački dinar),
				'other' => q(bosansko-hercegovačkih dinara),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(konvertibilna marka),
				'few' => q(konvertibilne marke),
				'one' => q(konvertibilna marka),
				'other' => q(konvertibilnih maraka),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(bosansko-hercegovački novi dinar),
				'few' => q(bosansko-hercegovačka nova dinara),
				'one' => q(bosansko-hercegovački novi dinar),
				'other' => q(bosansko-hercegovačkih novih dinara),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(barbadoski dolar),
				'few' => q(barbadoska dolara),
				'one' => q(barbadoski dolar),
				'other' => q(barbadoskih dolara),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(bangladeška taka),
				'few' => q(bangladeške take),
				'one' => q(bangladeška taka),
				'other' => q(bangladeških taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(belgijski franak \(konvertibilan\)),
				'few' => q(belgijska franka \(konvertibilna\)),
				'one' => q(belgijski franak \(konvertibilan\)),
				'other' => q(belgijskih franaka \(konvertibilnih\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(belgijski franak),
				'few' => q(belgijska franka),
				'one' => q(belgijski franak),
				'other' => q(belgijskih franaka),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(belgijski franak \(financijski\)),
				'few' => q(belgijska franka \(financijska\)),
				'one' => q(belgijski franak \(financijski\)),
				'other' => q(belgijskih franaka \(financijskih\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(bugarski čvrsti lev),
				'few' => q(bugarska čvrsta leva),
				'one' => q(bugarski čvrsti lev),
				'other' => q(bugarskih čvrstih leva),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(bugarski socijalistički lev),
				'few' => q(bugarska socijalistička leva),
				'one' => q(bugarski socijalistički lev),
				'other' => q(bugarskih socijalističkih leva),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(bugarski lev),
				'few' => q(bugarska leva),
				'one' => q(bugarski lev),
				'other' => q(bugarskih leva),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(stari bugarski lev),
				'few' => q(stara bugarska leva),
				'one' => q(stari bugarski lev),
				'other' => q(starih bugarskih leva),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(bahreinski dinar),
				'few' => q(bahreinska dinara),
				'one' => q(bahreinski dinar),
				'other' => q(bahreinskih dinara),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(burundski franak),
				'few' => q(burundska franka),
				'one' => q(burundski franak),
				'other' => q(burundskih franaka),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(bermudski dolar),
				'few' => q(bermudska dolara),
				'one' => q(bermudski dolar),
				'other' => q(bermudskih dolara),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(brunejski dolar),
				'few' => q(brunejska dolara),
				'one' => q(brunejski dolar),
				'other' => q(brunejskih dolara),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(bolivijski bolivijano),
				'few' => q(bolivijska bolivijana),
				'one' => q(bolivijski bolivijano),
				'other' => q(bolivijskih bolivijana),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(stari bolivijski bolivijano),
				'few' => q(stara bolivijska bolivijana),
				'one' => q(stari bolivijski bolivijano),
				'other' => q(starih bolivijskih bolivijana),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(bolivijski pezo),
				'few' => q(bolivijska peza),
				'one' => q(bolivijski pezo),
				'other' => q(bolivijskih peza),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(bolivijski mvdol),
				'few' => q(bolivijska mvdola),
				'one' => q(bolivijski mvdol),
				'other' => q(bolivijskih mvdola),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(brazilski novi cruzeiro \(1967.–1986.\)),
				'few' => q(brazilska nova cruzeira \(1967.–1986.\)),
				'one' => q(brazilski novi cruzeir \(1967.–1986.\)),
				'other' => q(brazilskih novih cruzeira \(1967.–1986.\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(brazilski cruzado),
				'few' => q(brazilska cruzada),
				'one' => q(brazilski cruzad),
				'other' => q(brazilskih cruzada),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(brazilski cruzeiro \(1990.–1993.\)),
				'few' => q(brazilska cruzeira \(1990.–1993.\)),
				'one' => q(brazilski cruzeir \(1990.–1993.\)),
				'other' => q(brazilskih cruzeira \(1990.–1993.\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(brazilski real),
				'few' => q(brazilska reala),
				'one' => q(brazilski real),
				'other' => q(brazilskih reala),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(brazilski novi cruzado),
				'few' => q(brazilska nova cruzada),
				'one' => q(brazilski novi cruzad),
				'other' => q(brazilskih novih cruzada),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(brazilski cruzeiro),
				'few' => q(brazilska cruzeira),
				'one' => q(brazilski cruzeiro),
				'other' => q(brazilskih cruzeira),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(stari brazilski kruzeiro),
				'few' => q(stara brazilska kruzeira),
				'one' => q(stari brazilski kruzeiro),
				'other' => q(starih brazilskih kruzeira),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(bahamski dolar),
				'few' => q(bahamska dolara),
				'one' => q(bahamski dolar),
				'other' => q(bahamskih dolara),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(butanski ngultrum),
				'few' => q(butanska ngultruma),
				'one' => q(butanski ngultrum),
				'other' => q(butanskih ngultruma),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(burmanski kyat),
				'few' => q(burmanska kyata),
				'one' => q(burmanski kyat),
				'other' => q(burmanskih kyata),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(bocvanska pula),
				'few' => q(bocvanske pule),
				'one' => q(bocvanska pula),
				'other' => q(bocvanskih pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(bjeloruska nova rublja \(1994–1999\)),
				'few' => q(bjeloruske nove rublje \(1994–1999\)),
				'one' => q(bjeloruska nova rublja \(1994–1999\)),
				'other' => q(bjeloruskih novih rublji \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(bjeloruska rublja),
				'few' => q(bjeloruske rublje),
				'one' => q(bjeloruska rublja),
				'other' => q(bjeloruskih rublji),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(belizeanski dolar),
				'few' => q(belizeanska dolara),
				'one' => q(belizeanski dolar),
				'other' => q(belizeanskih dolara),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(kanadski dolar),
				'few' => q(kanadska dolara),
				'one' => q(kanadski dolar),
				'other' => q(kanadskih dolara),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(kongoanski franak),
				'few' => q(kongoanska franka),
				'one' => q(kongoanski franak),
				'other' => q(kongoanskih franaka),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR euro),
				'few' => q(WIR eura),
				'one' => q(WIR euro),
				'other' => q(WIR eura),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(švicarski franak),
				'few' => q(švicarska franka),
				'one' => q(švicarski franak),
				'other' => q(švicarskih franaka),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR franak),
				'few' => q(WIR franka),
				'one' => q(WIR franak),
				'other' => q(WIR franaka),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(čileanski eskudo),
				'few' => q(čileanska eskuda),
				'one' => q(čileanski eskudo),
				'other' => q(čileanskih eskuda),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(čileanski unidades de fomentos),
				'few' => q(čileanska unidades de fomentos),
				'one' => q(čileanski unidades de fomentos),
				'other' => q(čileanskih unidades de fomentos),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(čileanski pezo),
				'few' => q(čileanska peza),
				'one' => q(čileanski pezo),
				'other' => q(čileanskih peza),
			},
		},
		'CNX' => {
			display_name => {
				'currency' => q(kineski narodni dolar),
				'few' => q(kineska narodna dolara),
				'one' => q(kineski narodni dolar),
				'other' => q(kineskih narodnih dolara),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(kineski yuan),
				'few' => q(kineska yuana),
				'one' => q(kineski yuan),
				'other' => q(kineskih yuana),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(kolumbijski pezo),
				'few' => q(kolumbijska peza),
				'one' => q(kolumbijski pezo),
				'other' => q(kolumbijskih peza),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(unidad de valor real),
				'few' => q(unidad de valor reala),
				'one' => q(unidad de valor real),
				'other' => q(unidad de valor reala),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(kostarikanski kolon),
				'few' => q(kostarikanska kolona),
				'one' => q(kostarikanski kolon),
				'other' => q(kostarikanskih kolona),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(stari srpski dinar),
				'few' => q(stara srpska dinara),
				'one' => q(stari srpski dinar),
				'other' => q(starih srpskih dinara),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(čehoslovačka kruna),
				'few' => q(čehoslovačke krune),
				'one' => q(čehoslovačka kruna),
				'other' => q(čehoslovačkih kruna),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(kubanski konvertibilni pezo),
				'few' => q(kubanska konvertibilna peza),
				'one' => q(kubanski konvertibilni pezo),
				'other' => q(kubanskih konvertibilnih peza),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(kubanski pezo),
				'few' => q(kubanska peza),
				'one' => q(kubanski pezo),
				'other' => q(kubanskih peza),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(zelenortski eskudo),
				'few' => q(zelenortska eskuda),
				'one' => q(zelenortski eskudo),
				'other' => q(zelenortskih eskuda),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(ciparska funta),
				'few' => q(ciparske funte),
				'one' => q(ciparska funta),
				'other' => q(ciparskih funti),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(češka kruna),
				'few' => q(češke krune),
				'one' => q(češka kruna),
				'other' => q(čeških kruna),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(istočnonjemačka marka),
				'few' => q(istočnonjemačke marke),
				'one' => q(istočnonjemačka marka),
				'other' => q(istočnonjemačkih marki),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(njemačka marka),
				'few' => q(njemačke marke),
				'one' => q(njemačka marka),
				'other' => q(njemačkih marki),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(džibutski franak),
				'few' => q(džibutska franka),
				'one' => q(džibutski franak),
				'other' => q(džibutskih franaka),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(danska kruna),
				'few' => q(danske krune),
				'one' => q(danska kruna),
				'other' => q(danskih kruna),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(dominikanski pezo),
				'few' => q(dominikanska peza),
				'one' => q(dominikanski pezo),
				'other' => q(dominikanskih peza),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(alžirski dinar),
				'few' => q(alžirska dinara),
				'one' => q(alžirski dinar),
				'other' => q(alžirskih dinara),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(ekvatorska sukra),
				'few' => q(ekvatorske sucre),
				'one' => q(evatorska sucra),
				'other' => q(ekvatorskih sucri),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(ekvatorski unidad de valor constante \(UVC\)),
				'few' => q(ekvatorska unidad de valor constante \(UVC\)),
				'one' => q(ekvatorski unidad de valor constante \(UVC\)),
				'other' => q(ekvatorskih unidad de valor constante \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(estonska kruna),
				'few' => q(estonske krune),
				'one' => q(estonska kruna),
				'other' => q(estonskih kruna),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(egipatska funta),
				'few' => q(egipatske funte),
				'one' => q(egipatska funta),
				'other' => q(egipatskih funti),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(eritrejska nakfa),
				'few' => q(eritrejske nakfe),
				'one' => q(eritrejska nakfa),
				'other' => q(eritrejskih nakfi),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(španjolska pezeta \(A račun\)),
				'few' => q(španjolske pezete \(A račun\)),
				'one' => q(španjolska pezeta \(A račun\)),
				'other' => q(španjolskih pezeta \(A račun\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(španjolska pezeta \(konvertibilni račun\)),
				'few' => q(španjolske pezete \(konvertibilan račun\)),
				'one' => q(španjolska pezeta \(konvertibilan račun\)),
				'other' => q(španjolskih pezeta \(konvertibilan račun\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(španjolska pezeta),
				'few' => q(španjolske pezete),
				'one' => q(španjolska pezeta),
				'other' => q(španjolskih pezeta),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(etiopski bir),
				'few' => q(etiopska bira),
				'one' => q(etiopski bir),
				'other' => q(etiopskih bira),
			},
		},
		'EUR' => {
			display_name => {
				'currency' => q(euro),
				'few' => q(eura),
				'one' => q(euro),
				'other' => q(eura),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(finska marka),
				'few' => q(finske marke),
				'one' => q(finska marka),
				'other' => q(finskih marki),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(fidžijski dolar),
				'few' => q(fidžijska dolara),
				'one' => q(fidžijski dolar),
				'other' => q(fidžijskih dolara),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(falklandska funta),
				'few' => q(falklandske funte),
				'one' => q(falklandska funta),
				'other' => q(falklandskih funti),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(francuski franak),
				'few' => q(francuska franka),
				'one' => q(francuski franak),
				'other' => q(francuskih franaka),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(britanska funta),
				'few' => q(britanske funte),
				'one' => q(britanska funta),
				'other' => q(britanskih funti),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(gruzijski kupon larit),
				'few' => q(gruzijska kupon larita),
				'one' => q(gruzijski kupon larit),
				'other' => q(gruzijskih kupon larita),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(gruzijski lari),
				'few' => q(gruzijska lara),
				'one' => q(gruzijski lar),
				'other' => q(gruzijskih lara),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(ganski cedi \(1979.–2007.\)),
				'few' => q(ganska ceda \(1979.–2007.\)),
				'one' => q(ganski cedi \(1979.–2007.\)),
				'other' => q(ganskih ceda \(1979.–2007.\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(ganski cedi),
				'few' => q(ganska ceda),
				'one' => q(ganski cedi),
				'other' => q(ganskih ceda),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(gibraltarska funta),
				'few' => q(gibraltarske funte),
				'one' => q(gibraltarska funta),
				'other' => q(gibraltarskih funti),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(gambijski dalas),
				'few' => q(gambijska dalasa),
				'one' => q(gambijski dalas),
				'other' => q(gambijskih dalasa),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(gvinejski franak),
				'few' => q(gvinejska franka),
				'one' => q(gvinejski franak),
				'other' => q(gvinejskih franaka),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(gvinejski syli),
				'few' => q(gvinejska sylija),
				'one' => q(gvinejski syli),
				'other' => q(gvinejskih sylija),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(ekvatorski gvinejski ekwele),
				'few' => q(ekvatorski gvinejska ekwele),
				'one' => q(ekvatorski gvinejski ekwele),
				'other' => q(ekvatorskih gvinejskih ekwele),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(grčka drahma),
				'few' => q(grčke drahme),
				'one' => q(grčka drahma),
				'other' => q(grčkih drahmi),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(gvatemalski kvecal),
				'few' => q(gvatemalska kvecala),
				'one' => q(gvatemalski kvecal),
				'other' => q(gvatemalskih kvecala),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(portugalski gvinejski eskudo),
				'few' => q(portugalska gvinejska eskuda),
				'one' => q(portugalski gvinejski eskudo),
				'other' => q(portugalskih gvinejskih eskuda),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(gvinejskobisauski pezo),
				'few' => q(gvinejskobisauska peza),
				'one' => q(gvinejskobisauski pezo),
				'other' => q(gvinejskobisauskih peza),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(gvajanski dolar),
				'few' => q(gvajanska dolara),
				'one' => q(gvajanski dolar),
				'other' => q(gvajanskih dolara),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(hongkonški dolar),
				'few' => q(honkonška dolara),
				'one' => q(honkonški dolar),
				'other' => q(honkonških dolara),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(honduraška lempira),
				'few' => q(honduraške lempire),
				'one' => q(honduraška lempira),
				'other' => q(honduraških lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(hrvatski dinar),
				'few' => q(hrvatska dinara),
				'one' => q(hrvatski dinar),
				'other' => q(hrvatskih dinara),
			},
		},
		'HRK' => {
			symbol => 'kn',
			display_name => {
				'currency' => q(hrvatska kuna),
				'few' => q(hrvatske kune),
				'one' => q(hrvatska kuna),
				'other' => q(hrvatskih kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(haićanski gourd),
				'few' => q(haićanska gourda),
				'one' => q(haićanski gourd),
				'other' => q(haićanskih gourda),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(mađarska forinta),
				'few' => q(mađarske forinte),
				'one' => q(mađarska forinta),
				'other' => q(mađarskih forinti),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(indonezijska rupija),
				'few' => q(indonezijske rupije),
				'one' => q(indonezijska rupija),
				'other' => q(indonezijskih rupija),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(irska funta),
				'few' => q(irske funte),
				'one' => q(irska funta),
				'other' => q(irskih funti),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(izraelska funta),
				'few' => q(izraelske funte),
				'one' => q(izraelska funta),
				'other' => q(izraelskih funti),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(stari izraelski šekel),
				'few' => q(stara izraelska šekela),
				'one' => q(stari izraelski šekel),
				'other' => q(starih izraelskih šekela),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(novi izraelski šekel),
				'few' => q(nova izraelska šekela),
				'one' => q(novi izraelski šekel),
				'other' => q(novih izraelskih šekela),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(indijska rupija),
				'few' => q(indijske rupije),
				'one' => q(indijska rupija),
				'other' => q(indijskih rupija),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(irački dinar),
				'few' => q(iračka dinara),
				'one' => q(irački dinar),
				'other' => q(iračkih dinara),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(iranski rijal),
				'few' => q(iranska rijala),
				'one' => q(iranski rijal),
				'other' => q(iranskih rijala),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(stara islandska kruna),
				'few' => q(stare islandske krune),
				'one' => q(stara islandska kruna),
				'other' => q(starih islandskih kruna),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(islandska kruna),
				'few' => q(islandske krune),
				'one' => q(islandska kruna),
				'other' => q(islandskih kruna),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(talijanska lira),
				'few' => q(talijanske lire),
				'one' => q(talijanska lira),
				'other' => q(talijanskih lira),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(jamajčanski dolar),
				'few' => q(jamajčanska dolara),
				'one' => q(jamajčanski dolar),
				'other' => q(jamajčanskih dolara),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(jordanski dinar),
				'few' => q(jordanska dinara),
				'one' => q(jordanski dinar),
				'other' => q(jordanskih dinara),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(japanski jen),
				'few' => q(japanska jena),
				'one' => q(japanski jen),
				'other' => q(japanskih jena),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(kenijski šiling),
				'few' => q(kenijska šilinga),
				'one' => q(kenijski šiling),
				'other' => q(kenijskih šilinga),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(kirgiski som),
				'few' => q(kirgijska soma),
				'one' => q(kirgijski som),
				'other' => q(kirgijskih soma),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(kambođanski rijal),
				'few' => q(kambođanska rijala),
				'one' => q(kambođanski rijal),
				'other' => q(kambođanskih rijala),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(komorski franak),
				'few' => q(komorska franka),
				'one' => q(komorski franak),
				'other' => q(komorskih franaka),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(sjevernokorejski won),
				'few' => q(sjevernokorejska wona),
				'one' => q(sjevernokorejski won),
				'other' => q(sjevernokorejskih wona),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(južnokorejski hvan),
				'few' => q(južnokorejska hvana),
				'one' => q(južnokorejski hvan),
				'other' => q(južnokorejskih hvana),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(stari južnokorejski von),
				'few' => q(stara južnokorejska vona),
				'one' => q(stari južnokorejski von),
				'other' => q(starih južnokorejskih vona),
			},
		},
		'KRW' => {
			symbol => 'KRW',
			display_name => {
				'currency' => q(južnokorejski won),
				'few' => q(južnokorejska wona),
				'one' => q(južnokorejski won),
				'other' => q(južnokorejskih wona),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(kuvajtski dinar),
				'few' => q(kuvajtska dinara),
				'one' => q(kuvajtski dinar),
				'other' => q(kuvajtskih dinara),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(kajmanski dolar),
				'few' => q(kajmanska dolara),
				'one' => q(kajmanski dolar),
				'other' => q(kajmanskih dolara),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(kazahstanski tenge),
				'few' => q(kazahstanska tengea),
				'one' => q(kazahstanski tenge),
				'other' => q(kazahstanskih tengea),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(laoski kip),
				'few' => q(laoska kipa),
				'one' => q(laoski kip),
				'other' => q(laoskih kipa),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(libanonska funta),
				'few' => q(libanonske funte),
				'one' => q(libanonska funta),
				'other' => q(libanonskih funti),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(šrilanska rupija),
				'few' => q(šrilankanske rupije),
				'one' => q(šrilankanska rupija),
				'other' => q(šrilankanskih rupija),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(liberijski dolar),
				'few' => q(liberijska dolara),
				'one' => q(liberijski dolar),
				'other' => q(liberijskih dolara),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(lesoto loti),
				'few' => q(lesoto lotija),
				'one' => q(lesoto loti),
				'other' => q(lesoto lotija),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litavski litas),
				'few' => q(litavska litasa),
				'one' => q(litavski litas),
				'other' => q(litavskih litasa),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(litavski talonas),
				'few' => q(litavska talonasa),
				'one' => q(litavski talonas),
				'other' => q(litavskih talonasa),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(luksemburški konvertibilni franak),
				'few' => q(luksemburška konvertibilna franka),
				'one' => q(luksemburški konvertibilni franak),
				'other' => q(luksemburških konvertibilnih franaka),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(luksemburški franak),
				'few' => q(luksemburška franka),
				'one' => q(luksemburški franak),
				'other' => q(luksemburških franaka),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(luksemburški financijski franak),
				'few' => q(luksemburška financijska franka),
				'one' => q(luksemburški financijski franak),
				'other' => q(luksemburških financijskih franaka),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(letonski lats),
				'few' => q(letonska latsa),
				'one' => q(letonski lats),
				'other' => q(letonskih latsa),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(letonska rublja),
				'few' => q(letonske rublje),
				'one' => q(letonska rublja),
				'other' => q(letonskih rublji),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(libijski dinar),
				'few' => q(libijska dinara),
				'one' => q(libijski dinar),
				'other' => q(libijskih dinara),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(marokanski dirham),
				'few' => q(marokanska dirhama),
				'one' => q(marokanski dirham),
				'other' => q(marokanskih dirhama),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(marokanski franak),
				'few' => q(marokanska franka),
				'one' => q(marokanski franak),
				'other' => q(marokanskih franaka),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(monegaški franak),
				'few' => q(monegaška franka),
				'one' => q(monegaški franak),
				'other' => q(monegaških franaka),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(moldavski kupon),
				'few' => q(moldavska kupona),
				'one' => q(moldavski kupon),
				'other' => q(moldavskih kupona),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(moldavski lej),
				'few' => q(moldavska leja),
				'one' => q(moldavski lej),
				'other' => q(moldavskih leja),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(madagaskarski ariary),
				'few' => q(madagaskarska ariarija),
				'one' => q(madagaskarski ariary),
				'other' => q(madagaskarskih ariarija),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(madagaskarski franak),
				'few' => q(madagaskarska franka),
				'one' => q(madagaskarski franak),
				'other' => q(madagaskarskih franaka),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(makedonski denar),
				'few' => q(makedonska dinara),
				'one' => q(makedonski dinar),
				'other' => q(makedonskih dinara),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(stari makedonski denar),
				'few' => q(stara makedonska denara),
				'one' => q(stari makedonski denar),
				'other' => q(starih makedonski denara),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(malijski franak),
				'few' => q(malijska franka),
				'one' => q(malijski franak),
				'other' => q(malijskih franaka),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(mjanmarski kjat),
				'few' => q(mjanmarska kjata),
				'one' => q(mjanmarski kjat),
				'other' => q(mjanmarskih kjata),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(mongolski tugrik),
				'few' => q(mongolska tugrika),
				'one' => q(mongolski tugrik),
				'other' => q(mongolskih tugrika),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(makaoška pataka),
				'few' => q(makaoška pataka),
				'one' => q(makaoška pataka),
				'other' => q(makaoških pataka),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(mauritanijska ouguja),
				'few' => q(mauritanijske ouguje),
				'one' => q(mauritanijska ouguja),
				'other' => q(mauritanijskih ouguja),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(malteška lira),
				'few' => q(malteške lire),
				'one' => q(malteška lira),
				'other' => q(malteških lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(malteška funta),
				'few' => q(malteške funte),
				'one' => q(malteška funta),
				'other' => q(malteških funti),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(mauricijska rupija),
				'few' => q(mauricijske rupije),
				'one' => q(mauricijska rupija),
				'other' => q(mauricijskih rupija),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(maldivijska rufija),
				'few' => q(maldivijske rufije),
				'one' => q(maldivijska rufija),
				'other' => q(maldivijskih rufija),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(malavijska kvača),
				'few' => q(malavijske kvače),
				'one' => q(malavijska kvača),
				'other' => q(malavijskih kvača),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(meksički pezo),
				'few' => q(meksička peza),
				'one' => q(meksički pezo),
				'other' => q(meksičkih peza),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(meksički srebrni pezo \(1861–1992\)),
				'few' => q(meksička srebrna peza \(1861–1992\)),
				'one' => q(meksički srebrni pezo \(1861–1992\)),
				'other' => q(meksičkih srebrnih peza \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(meksički unidad de inversion \(UDI\)),
				'few' => q(meksička unidads de inversion \(UDI\)),
				'one' => q(meksički unidads de inversion \(UDI\)),
				'other' => q(meksičkih unidads de inversion \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(malezijski ringit),
				'few' => q(malezijska ringita),
				'one' => q(malezijski ringit),
				'other' => q(malezijskih ringita),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(mozambijski eskudo),
				'few' => q(mozambijska eskuda),
				'one' => q(mozambijski eskudo),
				'other' => q(mozambijskih eskuda),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(stari mozambijski metikal),
				'few' => q(stara mozambijska metikala),
				'one' => q(stari mozambijski metikal),
				'other' => q(starih mozambijskih metikala),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(mozambički metikal),
				'few' => q(mozambijska metikala),
				'one' => q(mozambijski metikal),
				'other' => q(mozambijskih metikala),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(namibijski dolar),
				'few' => q(namibijska dolara),
				'one' => q(namibijski dolar),
				'other' => q(namibijskih dolara),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(nigerijska naira),
				'few' => q(nigerijska naira),
				'one' => q(nigerijski nair),
				'other' => q(nigerijskih naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(nikaragvanska kordoba),
				'few' => q(nikaragvanske kordobe),
				'one' => q(nikaragvanska kordoba),
				'other' => q(nikaragvanskih kordoba),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(nikaragvanska zlatna kordoba),
				'few' => q(nikaragvanske zlatne kordobe),
				'one' => q(nikaragvanska zlatna kordoba),
				'other' => q(nikaragvanskih zlatnih kordoba),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(nizozemski gulden),
				'few' => q(nizozemska guldena),
				'one' => q(nizozemski gulden),
				'other' => q(nizozemskih guldena),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(norveška kruna),
				'few' => q(norveške krune),
				'one' => q(norveška kruna),
				'other' => q(norveških kruna),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(nepalska rupija),
				'few' => q(nepalske rupije),
				'one' => q(nepalska rupija),
				'other' => q(nepalskih rupija),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(novozelandski dolar),
				'few' => q(novozelandska dolara),
				'one' => q(novozelandski dolar),
				'other' => q(novozelandskih dolara),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(omanski rijal),
				'few' => q(omanska rijala),
				'one' => q(omanski rijal),
				'other' => q(omanskih rijala),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(panamska balboa),
				'few' => q(panamske balboe),
				'one' => q(panamska balboa),
				'other' => q(panamskih balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(peruanski inti),
				'few' => q(peruanske inti),
				'one' => q(peruanski inti),
				'other' => q(peruanskih inti),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(peruanski novi sol),
				'few' => q(peruanska nova sola),
				'one' => q(peruanski novi sol),
				'other' => q(peruanskih novih sola),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(peruanski sol),
				'few' => q(peruanska sola),
				'one' => q(peruanski sol),
				'other' => q(peruanskih sola),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina Papue Nove Gvineje),
				'few' => q(kine Papue Nove Gvineje),
				'one' => q(kina Papue Nove Gvineje),
				'other' => q(kina Papue Nove Gvineje),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(filipinski pezo),
				'few' => q(filipinska peza),
				'one' => q(filipinski pezo),
				'other' => q(filipinskih peza),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(pakistanska rupija),
				'few' => q(pakistanske rupije),
				'one' => q(pakistanska rupija),
				'other' => q(pakistanskih rupija),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(poljska zlota),
				'few' => q(poljske zlote),
				'one' => q(poljska zlota),
				'other' => q(poljskih zlota),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(poljska zlota \(1950.–1995.\)),
				'few' => q(poljske zlote \(1950.–1995.\)),
				'one' => q(poljska zlota \(1950.–1995.\)),
				'other' => q(poljskih zlota \(1950.–1995.\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(portugalski eskudo),
				'few' => q(portugalska eskuda),
				'one' => q(portugalski eskudo),
				'other' => q(portugalskih eskuda),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(gvarani),
				'few' => q(paragvajska gvaranija),
				'one' => q(paragvajski gvarani),
				'other' => q(paragvajskih gvaranija),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(katarski rial),
				'few' => q(katarska rijala),
				'one' => q(katarski rijal),
				'other' => q(katarskih rijala),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(rodezijski dolar),
				'few' => q(rodezijska dolara),
				'one' => q(rodezijski dolar),
				'other' => q(rodezijskih dolara),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(starorumunjski lek),
				'few' => q(stara rumunjska leja),
				'one' => q(stari rumunjski lej),
				'other' => q(starih rumunjskih leja),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(rumunjski leu),
				'few' => q(nova rumunjska leja),
				'one' => q(novi rumunjski lej),
				'other' => q(novih rumunjskih leja),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(srpski dinar),
				'few' => q(srpska dinara),
				'one' => q(srpski dinar),
				'other' => q(srpskih dinara),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(ruska rublja),
				'few' => q(ruske rublje),
				'one' => q(ruska rublja),
				'other' => q(ruskih rublji),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(ruska rublja \(1991.–1998.\)),
				'few' => q(ruske rublje \(1991.–1998.\)),
				'one' => q(ruska rublja \(1991.–1998.\)),
				'other' => q(ruskih rublji \(1991.–1998.\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(ruandski franak),
				'few' => q(ruandska franka),
				'one' => q(ruandski franak),
				'other' => q(ruandskih franaka),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(saudijski rial),
				'few' => q(saudijska rijala),
				'one' => q(saudijski rijal),
				'other' => q(saudijskih rijala),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(solmonskootočni dolar),
				'few' => q(solomonskootočna dolara),
				'one' => q(solomonskootočni dolar),
				'other' => q(solomonskootočnih dolara),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(sejšelska rupija),
				'few' => q(sejšelske rupije),
				'one' => q(sejšelska rupija),
				'other' => q(sejšelskih rupija),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(sudanski dinar),
				'few' => q(sudanska dinara),
				'one' => q(sudanski dinar),
				'other' => q(sudanskih dinara),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(sudanska funta),
				'few' => q(sudanske funte),
				'one' => q(sudanska funta),
				'other' => q(sudanskih funti),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(stara sudanska funta),
				'few' => q(stare sudanske funte),
				'one' => q(stara sudanska funta),
				'other' => q(starih sudanskih funti),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(švedska kruna),
				'few' => q(švedske krune),
				'one' => q(švedska kruna),
				'other' => q(švedskih kruna),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(singapurski dolar),
				'few' => q(singapurska dolara),
				'one' => q(singapurski dolar),
				'other' => q(singapurskih dolara),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(svetohelenska funta),
				'few' => q(svetohelenske funte),
				'one' => q(svetohelenska funta),
				'other' => q(svetohelenskih funti),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(slovenski tolar),
				'few' => q(slovenska tolara),
				'one' => q(slovenski tolar),
				'other' => q(slovenskih tolara),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(slovačka kruna),
				'few' => q(slovačke krune),
				'one' => q(slovačka kruna),
				'other' => q(slovačkih kruna),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(sijeraleonski leone),
				'few' => q(sijeraleonske leone),
				'one' => q(sijeraleonski leon),
				'other' => q(sijeraleonskih leona),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(somalijski šiling),
				'few' => q(somalijska šilinga),
				'one' => q(somalijski šiling),
				'other' => q(somalijskih šilinga),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(surinamski dolar),
				'few' => q(surinamska dolara),
				'one' => q(surinamski dolar),
				'other' => q(surinamskih dolara),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(surinamski gulden),
				'few' => q(surinamska guldena),
				'one' => q(surinamski gulden),
				'other' => q(surinamskih guldena),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(južnosudanska funta),
				'few' => q(južnosudanske funte),
				'one' => q(južnosudanska funta),
				'other' => q(južnosudanskih funti),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra Svetog Tome i Principa),
				'few' => q(dobra Svetog Tome i Principa),
				'one' => q(dobra Svetog Tome i Principa),
				'other' => q(dobra Svetog Tome i Principa),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(sovjetska rublja),
				'few' => q(sovjetske rublje),
				'one' => q(sovjetska rublja),
				'other' => q(sovjetskih rublji),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(salvadorski kolon),
				'few' => q(salvadorska kolona),
				'one' => q(salvadorski kolon),
				'other' => q(salvadorskih kolona),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(sirijska funta),
				'few' => q(sirijske funte),
				'one' => q(sirijska funta),
				'other' => q(sirijskih funti),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(svazi lilangeni),
				'few' => q(svazi lilangena),
				'one' => q(svazi lilangeni),
				'other' => q(svazi lilangena),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(tajlandski bat),
				'few' => q(tajlandska bahta),
				'one' => q(tajlandski baht),
				'other' => q(tajlandskih bahta),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(tajikistanska rublja),
				'few' => q(tadžikistanske rublje),
				'one' => q(tadžikistanska rublja),
				'other' => q(tadžikistanskih rublji),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(tadžikistanski somoni),
				'few' => q(tadžikistanska somona),
				'one' => q(tadžikistanski somoni),
				'other' => q(tadžikistanskih somona),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(turkmenistanski manat \(1993.–2009.\)),
				'few' => q(turkmenistanska manata \(1993.–2009.\)),
				'one' => q(turkmenistanski manat \(1993.–2009.\)),
				'other' => q(turkmenistanskih manata \(1993.–2009.\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(turkmenistanski manat),
				'few' => q(turkmenistanska manata),
				'one' => q(turkmenistanski manat),
				'other' => q(turkmenistanskih manata),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(tuniski dinar),
				'few' => q(tuniska dinara),
				'one' => q(tuniski dinar),
				'other' => q(tuniskih dinara),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(tongaška pa'anga),
				'few' => q(tongaške pa'ange),
				'one' => q(tongaška pa'anga),
				'other' => q(tongaških pa'angi),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(timorski eskudo),
				'few' => q(timorska eskuda),
				'one' => q(timorski eskudo),
				'other' => q(timorskih eskuda),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(turska lira \(1922.–2005.\)),
				'few' => q(turske lire \(1922.–2005.\)),
				'one' => q(turska lira \(1922.–2005.\)),
				'other' => q(turskih lira \(1922.–2005.\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(turska lira),
				'few' => q(turske lire),
				'one' => q(turska lira),
				'other' => q(turskih lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(trininadtobaški dolar),
				'few' => q(trinidadtobaška dolara),
				'one' => q(trinidadtobaški dolar),
				'other' => q(trinidadtobaških dolara),
			},
		},
		'TWD' => {
			symbol => 'TWD',
			display_name => {
				'currency' => q(novotajvanski dolar),
				'few' => q(novotajvanska dolara),
				'one' => q(novotajvanski dolar),
				'other' => q(novotajvanskih dolara),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(tanzanijski šiling),
				'few' => q(tanzanijska šilinga),
				'one' => q(tanzanijski šiling),
				'other' => q(tanzanijskih šilinga),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(ukrajinska hrivnja),
				'few' => q(ukrajinske hrivnje),
				'one' => q(ukrajinska hrivnja),
				'other' => q(ukrajinskih hrivnji),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(ukrajinski karbovanet),
				'few' => q(ukrajinska karbovantsiva),
				'one' => q(ukrajinski karbovantsiv),
				'other' => q(ukrajinskih karbovantsiva),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(ugandski šiling \(1966.–1987.\)),
				'few' => q(ugandska šilinga \(1966.–1987.\)),
				'one' => q(ugandski šiling \(1966.–1987.\)),
				'other' => q(ugandskih šilinga \(1966.–1987.\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(ugandski šiling),
				'few' => q(ugandska šilinga),
				'one' => q(ugandski šiling),
				'other' => q(ugandskih šilinga),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(američki dolar),
				'few' => q(američka dolara),
				'one' => q(američki dolar),
				'other' => q(američkih dolara),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(američki dolar \(sljedeći dan\)),
				'few' => q(američka dolara \(sljedeći dan\)),
				'one' => q(američki dolar \(sljedeći dan\)),
				'other' => q(američkih dolara \(sljedeći dan\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(američki dolar \(isti dan\)),
				'few' => q(američka dolara \(isti dan\)),
				'one' => q(američki dolar \(isti dan\)),
				'other' => q(američkih dolara \(isti dan\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(urugvajski pezo en unidades indexadas),
				'few' => q(urugvajska pesosa en unidades indexadas),
				'one' => q(urugvajski pesos en unidades indexadas),
				'other' => q(urugvajskih pesosa en unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(urugvajski pezo \(1975.–1993.\)),
				'few' => q(urugvajska peza \(1975.–1993.\)),
				'one' => q(urugvajski pezo \(1975.–1993.\)),
				'other' => q(urugvajskih peza \(1975.–1993.\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(urugvajski pezo),
				'few' => q(urugvajska pezosa),
				'one' => q(urugvajski pezo),
				'other' => q(urugvajskih pezosa),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(uzbekistanski som),
				'few' => q(uzbekistanska soma),
				'one' => q(uzbekistanski som),
				'other' => q(uzbekistanskih soma),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(venezuelanski bolivar \(1871.–2008.\)),
				'few' => q(venezuelanska bolivara \(1871.–2008.\)),
				'one' => q(venezuelanski bolivar \(1871.–2008.\)),
				'other' => q(venezuelanskih bolivara \(1871.–2008.\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(venezuelanski bolivar),
				'few' => q(venezuelanska bolivara),
				'one' => q(venezuelanski bolivar),
				'other' => q(venezuelanskih bolivara),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(vijetnamski dong),
				'few' => q(vijetnamska donga),
				'one' => q(vijetnamski dong),
				'other' => q(vijetnamskih donga),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(vijetnamski dong \(1978.–1985.\)),
				'few' => q(vijetnamska donga \(1978.–1985.\)),
				'one' => q(vijetnamski dong \(1978.–1985.\)),
				'other' => q(vijetnamskih donga \(1978.–1985.\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vanuatuški vatu),
				'few' => q(vanuatska vatua),
				'one' => q(vanuatski vatu),
				'other' => q(vanuatskih vatua),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(samoanska tala),
				'few' => q(samoanske tale),
				'one' => q(samoanska tala),
				'other' => q(samoanskih tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA franak BEAC),
				'few' => q(CFA franka BEAC),
				'one' => q(CFA franak BEAC),
				'other' => q(CFA franaka BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(srebro),
				'few' => q(srebra),
				'one' => q(srebro),
				'other' => q(srebra),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(zlato),
				'few' => q(zlata),
				'one' => q(zlato),
				'other' => q(zlata),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Europska složena jedinica),
				'few' => q(europske složene jedinice),
				'one' => q(europska složena jedinica),
				'other' => q(europskih složenih jedinica),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Europska monetarna jedinica),
				'few' => q(europske monetarne jedinice),
				'one' => q(europska monetarna jedinica),
				'other' => q(europskih monetarnih jedinica),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(europska obračunska jedinica \(XBC\)),
				'few' => q(europske obračunske jedinice \(XBC\)),
				'one' => q(europska obračunska jedinica \(XBC\)),
				'other' => q(europskih obračunskih jedinica \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(europska obračunska jedinica \(XBD\)),
				'few' => q(europske obračunske jedinice \(XBD\)),
				'one' => q(europska obračunska jedinica \(XBD\)),
				'other' => q(europskih obračunskih jedinica \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(istočnokaripski dolar),
				'few' => q(istočnokaripska dolara),
				'one' => q(istočnokaripski dolar),
				'other' => q(istočnokaripskih dolara),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(posebna crtaća prava),
				'few' => q(poseebna crtaća prava),
				'one' => q(posebno crtaće pravo),
				'other' => q(posebnih crtaćih prava),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(europska monetarna jedinica \(ECU\)),
				'few' => q(europske monetarne jedinice \(ECU\)),
				'one' => q(europska monetarna jedinica \(ECU\)),
				'other' => q(europskih monetarnih jedinica \(ECU\)),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(francuski zlatni franak),
				'few' => q(francuska zlatna franka),
				'one' => q(francuski zlatni franak),
				'other' => q(francuskih zlatnih franaka),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(francuski UIC-franak),
				'few' => q(francuska UIC-franka),
				'one' => q(francuski UIC-franak),
				'other' => q(francuskih UIC-franaka),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA franak BCEAO),
				'few' => q(CFA franka BCEAO),
				'one' => q(CFA franak BCEAO),
				'other' => q(CFA franaka BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(paladij),
				'few' => q(paladija),
				'one' => q(paladij),
				'other' => q(paladija),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'currency' => q(CFP franak),
				'few' => q(CFP franaka),
				'one' => q(CFP franak),
				'other' => q(CFP franaka),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platina),
				'few' => q(platine),
				'one' => q(platina),
				'other' => q(platina),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET fondovi),
				'few' => q(RINET fonda),
				'one' => q(RINET fond),
				'other' => q(RINET fondova),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(ispitni kod valute),
				'few' => q(ispitna koda valute),
				'one' => q(ispitni kod vlaute),
				'other' => q(ispitnih kodova valute),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(nepoznata valuta),
				'few' => q(nepoznata valuta),
				'one' => q(nepoznata valuta),
				'other' => q(nepoznata valuta),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(jemenski dinar),
				'few' => q(jemenska dinara),
				'one' => q(jemenski dinar),
				'other' => q(jemenskih dinara),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(jemenski rial),
				'few' => q(jemenska rijala),
				'one' => q(jemenski rijal),
				'other' => q(jemenskih rijala),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(jugoslavenski čvrsti dinar),
				'few' => q(jugoslavenska čvrsta dinara),
				'one' => q(jugoslavenski čvrsti dinar),
				'other' => q(jugoslavenskih čvrstih dinara),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(jugoslavenski novi dinar),
				'few' => q(jugoslavenska nova dinara),
				'one' => q(jugoslavenski novi dinar),
				'other' => q(jugoslavenskih novih dinara),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(jugoslavenski konvertibilni dinar),
				'few' => q(jugoslavenska konvertibilna dinara),
				'one' => q(jugoslavenski konvertibilni dinar),
				'other' => q(jugoslavenskih konvertibilnih dinara),
			},
		},
		'YUR' => {
			display_name => {
				'few' => q(jugoslavenska reformirana dinara),
				'one' => q(jugoslavenski reformirani dinar),
				'other' => q(jugoslavenskih reformiranih dinara),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(južnoafrički rand \(financijski\)),
				'few' => q(južnoafrička randa \(financijska\)),
				'one' => q(južnoafrički rand \(financijski\)),
				'other' => q(južnoafričkih randa \(financijskih\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(južnoafrički rand),
				'few' => q(južnoafrička randa),
				'one' => q(južnoafrički rand),
				'other' => q(južnoafričkih randa),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(zambijska kvača \(1968–2012\)),
				'few' => q(zambijske kvače \(1968–2012\)),
				'one' => q(zambijska kvača \(1968–2012\)),
				'other' => q(zambijskih kvača \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(zambijska kvača),
				'few' => q(zambijske kvače),
				'one' => q(zambijska kvača),
				'other' => q(zambijskih kvača),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(zairski novi zair),
				'few' => q(zairska nova zaira),
				'one' => q(zairski novi zair),
				'other' => q(zairskih novih zaira),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(zairski zair),
				'few' => q(zairska zaira),
				'one' => q(zairski zair),
				'other' => q(zairskih zaira),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(zimbabveanski dolar \(1980.–2008.\)),
				'few' => q(zimbabveanska dolara \(1980.–2008.\)),
				'one' => q(zimbabveanski dolar \(1980.–2008.\)),
				'other' => q(zimbabveanskih dolara \(1980.–2008.\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(zimbabveanski dolar \(2009\)),
				'few' => q(zimbabveanska dolara \(2009\)),
				'one' => q(zimbabveanski dolar \(2009\)),
				'other' => q(zimbabveanskih dolara \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(zimbabveanski dolar \(2008\)),
				'few' => q(zimbabveanska dolara \(2008\)),
				'one' => q(zimbabveanski dolar \(2008\)),
				'other' => q(zimbabveanskih dolara \(2008\)),
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
							'sij',
							'velj',
							'ožu',
							'tra',
							'svi',
							'lip',
							'srp',
							'kol',
							'ruj',
							'lis',
							'stu',
							'pro'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1.',
							'2.',
							'3.',
							'4.',
							'5.',
							'6.',
							'7.',
							'8.',
							'9.',
							'10.',
							'11.',
							'12.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'siječnja',
							'veljače',
							'ožujka',
							'travnja',
							'svibnja',
							'lipnja',
							'srpnja',
							'kolovoza',
							'rujna',
							'listopada',
							'studenoga',
							'prosinca'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'sij',
							'velj',
							'ožu',
							'tra',
							'svi',
							'lip',
							'srp',
							'kol',
							'ruj',
							'lis',
							'stu',
							'pro'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1.',
							'2.',
							'3.',
							'4.',
							'5.',
							'6.',
							'7.',
							'8.',
							'9.',
							'10.',
							'11.',
							'12.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'siječanj',
							'veljača',
							'ožujak',
							'travanj',
							'svibanj',
							'lipanj',
							'srpanj',
							'kolovoz',
							'rujan',
							'listopad',
							'studeni',
							'prosinac'
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
						mon => 'pon',
						tue => 'uto',
						wed => 'sri',
						thu => 'čet',
						fri => 'pet',
						sat => 'sub',
						sun => 'ned'
					},
					narrow => {
						mon => 'P',
						tue => 'U',
						wed => 'S',
						thu => 'Č',
						fri => 'P',
						sat => 'S',
						sun => 'N'
					},
					short => {
						mon => 'pon',
						tue => 'uto',
						wed => 'sri',
						thu => 'čet',
						fri => 'pet',
						sat => 'sub',
						sun => 'ned'
					},
					wide => {
						mon => 'ponedjeljak',
						tue => 'utorak',
						wed => 'srijeda',
						thu => 'četvrtak',
						fri => 'petak',
						sat => 'subota',
						sun => 'nedjelja'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'pon',
						tue => 'uto',
						wed => 'sri',
						thu => 'čet',
						fri => 'pet',
						sat => 'sub',
						sun => 'ned'
					},
					narrow => {
						mon => 'p',
						tue => 'u',
						wed => 's',
						thu => 'č',
						fri => 'p',
						sat => 's',
						sun => 'n'
					},
					short => {
						mon => 'pon',
						tue => 'uto',
						wed => 'sri',
						thu => 'čet',
						fri => 'pet',
						sat => 'sub',
						sun => 'ned'
					},
					wide => {
						mon => 'ponedjeljak',
						tue => 'utorak',
						wed => 'srijeda',
						thu => 'četvrtak',
						fri => 'petak',
						sat => 'subota',
						sun => 'nedjelja'
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
					abbreviated => {0 => '1kv',
						1 => '2kv',
						2 => '3kv',
						3 => '4kv'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => '1. kvartal',
						1 => '2. kvartal',
						2 => '3. kvartal',
						3 => '4. kvartal'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1kv',
						1 => '2kv',
						2 => '3kv',
						3 => '4kv'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => '1. kvartal',
						1 => '2. kvartal',
						2 => '3. kvartal',
						3 => '4. kvartal'
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
			if ($_ eq 'japanese') {
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'islamic') {
				return 'morning' if $time >= 900
					&& $time < 1200;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'noon' if $time == 1200;
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
				'wide' => {
					'noon' => q{podne},
					'pm' => q{PM},
					'am' => q{AM},
				},
				'narrow' => {
					'morning' => q{prijepodne},
					'noon' => q{n},
					'night' => q{noću},
					'evening' => q{navečer},
					'earlyMorning' => q{ujutro},
					'afternoon' => q{popodne},
				},
				'abbreviated' => {
					'morning' => q{prijepodne},
					'noon' => q{podne},
					'evening' => q{navečer},
					'afternoon' => q{popodne},
					'earlyMorning' => q{ujutro},
					'night' => q{noću},
				},
			},
			'stand-alone' => {
				'abbreviated' => {
					'evening' => q{navečer},
					'earlyMorning' => q{ujutro},
					'afternoon' => q{popodne},
					'night' => q{noću},
					'noon' => q{podne},
					'morning' => q{prijepodne},
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
				'0' => 'pr. Kr.',
				'1' => 'p. Kr.'
			},
			narrow => {
				'0' => 'pr.n.e.',
				'1' => 'AD'
			},
			wide => {
				'0' => 'Prije Krista',
				'1' => 'Poslije Krista'
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
				'0' => 'prije R.O.C.',
				'1' => 'R.O.C.'
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
			'full' => q{E, d.M.y.},
			'long' => q{d.M.y.},
			'medium' => q{d.M.y.},
			'short' => q{d.M.y.},
		},
		'generic' => {
			'full' => q{EEEE, d. MMMM y. G},
			'long' => q{d. MMMM y. G},
			'medium' => q{d. M. y. G},
			'short' => q{d.M.y. GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d. MMMM y.},
			'long' => q{d. MMMM y.},
			'medium' => q{d. MMM y.},
			'short' => q{d.M.yy.},
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
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'u' {0}},
			'long' => q{{1} 'u' {0}},
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
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E, d.},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y. G},
			GyMMM => q{LLL y. G},
			GyMMMEd => q{E, d. MMM y. G},
			GyMMMd => q{d. MMM y. G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L.},
			MEd => q{E, d. M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			MMdd => q{dd. MM.},
			Md => q{d. M.},
			d => q{d.},
			h => q{h a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y.},
			yM => q{M. y.},
			yMEd => q{E, d. M. y.},
			yMM => q{MM. y.},
			yMMM => q{LLL y.},
			yMMMEd => q{E, d. MMM y.},
			yMMMM => q{LLLL y.},
			yMMMd => q{d. MMM y.},
			yMd => q{d. M. y.},
			yQQQ => q{QQQ y.},
			yQQQQ => q{QQQQ y.},
		},
		'generic' => {
			Ed => q{E, d.},
			Gy => q{y. G},
			GyMMM => q{LLL y. G},
			GyMMMEd => q{E, d. MMM y. G},
			GyMMMd => q{d. MMM y. G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L.},
			MEd => q{E, d. M.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. MMM},
			Md => q{d. M.},
			d => q{d.},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y. G},
			yyyy => q{y. G},
			yyyyM => q{M. y. G},
			yyyyMEd => q{E, d. M. y. G},
			yyyyMMM => q{LLL y. G},
			yyyyMMMEd => q{E, d. MMM y. G},
			yyyyMMMM => q{LLLL y. G},
			yyyyMMMd => q{d. MMM y. G},
			yyyyMd => q{d. M. y. G},
			yyyyQQQ => q{QQQ y. G},
			yyyyQQQQ => q{QQQQ y. G},
		},
		'roc' => {
			M => q{L.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMd => q{d. MMM},
			d => q{d.},
		},
		'japanese' => {
			Ed => q{E, d.},
			Gy => q{y. GGG},
			MEd => q{E, d. M.},
			MMMEd => q{E, d. MMM},
			MMMMd => q{d. MMMM},
			Md => q{d. M.},
			y => q{y. GGG},
			yM => q{M. y. GGGGG},
			yMEd => q{E, d. M. y. GGGGG},
			yMMM => q{LLL y. GGGGG},
			yMMMEd => q{E, d. MMM y. GGGGG},
			yMMMd => q{d. MMM y. GGGGG},
			yMd => q{d. M. y. GGGGG},
			yQQQ => q{QQQ y. GGGGG},
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
				H => q{HH-HH'h'},
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
				H => q{HH - HH 'h' v},
			},
			M => {
				M => q{MM. - MM.},
			},
			MEd => {
				M => q{E, dd.MM. - E, dd.MM.},
				d => q{E, dd.MM. - E, dd.MM.},
			},
			MMM => {
				M => q{LLL-LLL},
			},
			MMMEd => {
				M => q{E, dd. MMM - E, dd. MMM},
				d => q{E, dd. - E, dd. MMM},
			},
			MMMd => {
				M => q{dd. MMM - dd. MMM},
				d => q{dd. - dd. MMM},
			},
			Md => {
				M => q{dd.MM. - dd.MM.},
				d => q{dd.MM. - dd.MM.},
			},
			d => {
				d => q{dd. - dd.},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h - h'h' a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
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
				h => q{h - h 'h' a v},
			},
			y => {
				y => q{y. - y.},
			},
			yM => {
				M => q{MM.y. - MM.y.},
				y => q{MM.y. - MM.y.},
			},
			yMEd => {
				M => q{E, dd.MM.y. - E, dd.MM.y.},
				d => q{E, dd.MM.y. - E, dd.MM.y.},
				y => q{E, dd.MM.y. - E, dd.MM.y.},
			},
			yMMM => {
				M => q{LLL-LLL y.},
				y => q{LLL y. - LLL y.},
			},
			yMMMEd => {
				M => q{E, dd. MMM - E, dd. MMM y.},
				d => q{E, dd. - E, dd. MMM y.},
				y => q{E, dd. MMM y. - E, dd. MMM y.},
			},
			yMMMM => {
				M => q{LLLL – LLLL y.},
				y => q{LLLL y. - LLLL y.},
			},
			yMMMd => {
				M => q{dd. MMM - dd. MMM y.},
				d => q{dd. - dd. MMM y.},
				y => q{dd. MMM y. - dd. MMM y.},
			},
			yMd => {
				M => q{dd.MM.y. - dd.MM.y.},
				d => q{dd.MM.y. - dd.MM.y.},
				y => q{dd.MM.y. - dd.MM.y.},
			},
		},
		'generic' => {
			H => {
				H => q{HH - HH'h'},
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
				H => q{HH - HH 'h' v},
			},
			M => {
				M => q{MM. - MM.},
			},
			MEd => {
				M => q{E, dd.MM. - E, dd.MM.},
				d => q{E, dd.MM. - E, dd.MM.},
			},
			MMM => {
				M => q{LLL-LLL},
			},
			MMMEd => {
				M => q{E, dd. MMM - E, dd. MMM},
				d => q{E, dd. - E, dd. MMM},
			},
			MMMd => {
				M => q{dd. MMM - dd. MMM},
				d => q{dd. - dd. MMM},
			},
			Md => {
				M => q{dd.MM. - dd.MM.},
				d => q{dd.MM. - dd.MM.},
			},
			d => {
				d => q{dd. - dd.},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a - h a},
				h => q{h - h'h' a},
			},
			hm => {
				a => q{h:mm a - h:mm a},
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
				h => q{h - h 'h' a v},
			},
			y => {
				y => q{y. - y. G},
			},
			yM => {
				M => q{MM.y. - MM.y. G},
				y => q{MM.y. - MM.y. G},
			},
			yMEd => {
				M => q{E, dd.MM.y. - E, dd.MM.y. G},
				d => q{E, dd.MM.y. - E, dd.MM.y. G},
				y => q{E, dd.MM.y. - E, dd.MM.y. G},
			},
			yMMM => {
				M => q{LLL-LLL y. G},
				y => q{LLL y. - LLL y. G},
			},
			yMMMEd => {
				M => q{E, dd. MMM - E, dd. MMM y. G},
				d => q{E, dd. - E, dd. MMM y. G},
				y => q{E, dd. MMM y. - E, dd. MMM y. G},
			},
			yMMMM => {
				M => q{LLLL - LLLL y. G},
				y => q{LLLL y. - LLLL y. G},
			},
			yMMMd => {
				M => q{dd. MMM - dd. MMM y. G},
				d => q{dd. - dd. MMM y. G},
				y => q{dd. MMM y. - dd. MMM y. G},
			},
			yMd => {
				M => q{dd.MM.y. - dd.MM.y. G},
				d => q{dd.MM.y. - dd.MM.y. G},
				y => q{dd.MM.y. - dd.MM.y. G},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH:mm; -HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q({0}),
		regionFormat => q({0}, ljetno vrijeme),
		regionFormat => q({0}, standardno vrijeme),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre ljetno vrijeme),
				'generic' => q(Acre vrijeme),
				'standard' => q(Acre standardno vrijeme),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(afganistansko vrijeme),
			},
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alžir#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kairo#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Džibuti#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Kartum#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinšasa#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbaši#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(srednjoafričko vrijeme),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(istočnoafričko vrijeme),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(južnoafričko vrijeme),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(zapadnoafričko ljetno vrijeme),
				'generic' => q(zapadnoafričko vrijeme),
				'standard' => q(zapadnoafričko standardno vrijeme),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(aljaško ljetno vrijeme),
				'generic' => q(aljaško vrijeme),
				'standard' => q(aljaško standardno vrijeme),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(altmajsko ljetno vrijeme),
				'generic' => q(altmajsko vrijeme),
				'standard' => q(altmajsko standardno vrijeme),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(amazonsko ljetno vrijeme),
				'generic' => q(amazonsko vrijeme),
				'standard' => q(amazonsko standardno vrijeme),
			},
		},
		'America/Anguilla' => {
			exemplarCity => q#Angvila#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajman#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostarika#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadalupa#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gvatemala#,
		},
		'America/Guyana' => {
			exemplarCity => q#Gvajana#,
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
		'America/Jamaica' => {
			exemplarCity => q#Jamajka#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinik#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Ciudad de México#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Sjeverna Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Sjeverna Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Sjeverna Dakota#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Portoriko#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint Barthélemy#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
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
		'America_Central' => {
			long => {
				'daylight' => q(središnje ljetno vrijeme),
				'generic' => q(središnje vrijeme),
				'standard' => q(središnje standardno vrijeme),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(istočno ljetno vrijeme),
				'generic' => q(istočno vrijeme),
				'standard' => q(istočno standardno vrijeme),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(planinsko ljetno vrijeme),
				'generic' => q(planinsko vrijeme),
				'standard' => q(planinsko standardno vrijeme),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(pacifičko ljetno vrijeme),
				'generic' => q(pacifičko vrijeme),
				'standard' => q(pacifičko standardno vrijeme),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(anadirsko ljetno vrijeme),
				'generic' => q(anadirsko vrijeme),
				'standard' => q(anadirsko standardno vrijeme),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(ljetno vrijeme za Aqtau),
				'generic' => q(vrijeme za Aqtau),
				'standard' => q(standardno vrijeme za Aqtau),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(ljetno vrijeme za Aqtobe),
				'generic' => q(vrijeme za Aqtobe),
				'standard' => q(standardno vrijeme za Aqtobe),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(arapsko ljetno vrijeme),
				'generic' => q(arapsko vrijeme),
				'standard' => q(arapsko standardno vrijeme),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(argentinsko ljetno vrijeme),
				'generic' => q(argentinsko vrijeme),
				'standard' => q(argentinsko standardno vrijeme),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(zapadno-argentinsko ljetno vrijeme),
				'generic' => q(zapadno-argentinsko vrijeme),
				'standard' => q(zapadno-argentinsko standardno vrijeme),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(armensko ljetno vrijeme),
				'generic' => q(armensko vrijeme),
				'standard' => q(armensko standardno vrijeme),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Alma Ata#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadir#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrein#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biškek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunej#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damask#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Džakarta#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzalem#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamčatka#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Handiga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuvajt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makao#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozija#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznjeck#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizilorda#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Ši Min#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Šangaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taškent#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(atlantsko dnevno vrijeme),
				'generic' => q(atlantsko vrijeme),
				'standard' => q(atlantsko standardno vrijeme),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorski otoci#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanari#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Zelenortski Otoci#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Ferojski otoci#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Južna Georgija#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(srednjoaustralsko ljetno vrijeme),
				'generic' => q(srednjoaustralsko vrijeme),
				'standard' => q(srednjoaustralsko standardno vrijeme),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(australsko središnje zapadno ljetno vrijeme),
				'generic' => q(australsko središnje zapadno vrijeme),
				'standard' => q(australsko središnje zapadno standardno vrijeme),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(istočnoaustralsko ljetno vrijeme),
				'generic' => q(istočnoaustralsko vrijeme),
				'standard' => q(istočnoaustralsko standardno vrijeme),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(zapadnoaustralsko ljetno vrijeme),
				'generic' => q(zapadnoaustralsko vrijeme),
				'standard' => q(zapadnoaustralsko standardno vrijeme),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(azerbajdžansko ljetno vrijeme),
				'generic' => q(azerbajdžansko vrijeme),
				'standard' => q(azerbajdžansko standardno vrijeme),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(azorsko ljetno vrijeme),
				'generic' => q(azorsko vrijeme),
				'standard' => q(azorsko standardno vrijeme),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(bangladeško ljetno vrijeme),
				'generic' => q(bangladeško vrijeme),
				'standard' => q(bangladeško standardno vrijeme),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(butansko vrijeme),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(bolivijsko vrijeme),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(brazilijsko ljetno vrijeme),
				'generic' => q(brazilijsko vrijeme),
				'standard' => q(brazilijsko standardno vrijeme),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(vrijeme za Brunej Darussalam),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(ljetno vrijeme Zelenortskog otočja),
				'generic' => q(vrijeme Zelenortskog otočja),
				'standard' => q(standardno vrijeme Zelenortskog otočja),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(vrijeme Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(ljetno vrijeme Chathama),
				'generic' => q(vrijeme Chathama),
				'standard' => q(standardno vrijeme Chathama),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(čileansko ljetno vrijeme),
				'generic' => q(čileansko vrijeme),
				'standard' => q(čileansko standardno vrijeme),
			},
		},
		'China' => {
			long => {
				'daylight' => q(kinesko ljetno vrijeme),
				'generic' => q(kinesko vrijeme),
				'standard' => q(kinesko standardno vrijeme),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(choibalsansko ljetno vrijeme),
				'generic' => q(choibalsansko vrijeme),
				'standard' => q(choibalsansko standardno vrijeme),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(vrijeme Božićnog otoka),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(vrijeme Kokosovih Otoka),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(kolumbijsko ljetno vrijeme),
				'generic' => q(kolumbijsko vrijeme),
				'standard' => q(kolumbijsko standardno vrijeme),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cookovo otočje, polusatni pomak, ljetno vrijeme),
				'generic' => q(vrijeme Cookovih Otoka),
				'standard' => q(standardno vrijeme Cookovih Otoka),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(kubansko ljetno vrijeme),
				'generic' => q(kubansko vrijeme),
				'standard' => q(kubansko standardno vrijeme),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(vrijeme Davisa),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(vrijeme Dumont-d'Urvillea),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(istočnotimorsko vrijeme),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(ljetno vrijeme Uskršnjeg otoka),
				'generic' => q(vrijeme Uskršnjeg otoka),
				'standard' => q(standardno vrijeme Uskršnjeg otoka),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(ekvadorsko vrijeme),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Nepoznati grad#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atena#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruxelles#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukurešt#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budimpešta#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(irsko ljetno vrijeme),
			},
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Otok Man#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kalinjingrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kijev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisabon#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(britansko ljetno vrijeme),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburg#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Pariz#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prag#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rim#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofija#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Uzgorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Beč#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varšava#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporožje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(srednjoeuropsko ljetno vrijeme),
				'generic' => q(srednjoeuropsko vrijeme),
				'standard' => q(srednjoeuropsko standardno vrijeme),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(istočnoeuropsko ljetno vrijeme),
				'generic' => q(istočnoeuropsko vrijeme),
				'standard' => q(istočnoeuropsko standardno vrijeme),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(zapadnoeuropsko ljetno vrijeme),
				'generic' => q(zapadnoeuropsko vrijeme),
				'standard' => q(zapadnoeuropsko standardno vrijeme),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(falklandsko ljetno vrijeme),
				'generic' => q(falklandsko vrijeme),
				'standard' => q(falklandsko standardno vrijeme),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(ljetno vrijeme Fidžija),
				'generic' => q(vrijeme Fidžija),
				'standard' => q(standardno vrijeme Fidžija),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(vrijeme Francuske Gvajane),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(južnofrancusko i antarktičko vrijeme),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(univerzalno vrijeme),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(vrijeme Galapagosa),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(vrijeme Gambiera),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(gruzijsko ljetno vrijeme),
				'generic' => q(gruzijsko vrijeme),
				'standard' => q(gruzijsko standardno vrijeme),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(vrijeme Gilbertovih Otoka),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(istočnogrenlandsko ljetno vrijeme),
				'generic' => q(istočnogrenlandsko vrijeme),
				'standard' => q(istočnogrenlandsko standardno vrijeme),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(zapadnogrenlandsko ljetno vrijeme),
				'generic' => q(zapadnogrenlandsko vrijeme),
				'standard' => q(zapadnogrenlandsko standardno vrijeme),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(guamsko standardno vrijeme),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(zaljevsko standardno vrijeme),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(gvajansko vrijeme),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(havajsko-aleutsko ljetno vrijeme),
				'generic' => q(havajsko-aleutsko vrijeme),
				'standard' => q(havajsko-aleutsko standardno vrijeme),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(hongkonško ljetno vrijeme),
				'generic' => q(hongkonško vrijeme),
				'standard' => q(hongkonško standardno vrijeme),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(hovdsko ljetno vrijeme),
				'generic' => q(hovdsko vrijeme),
				'standard' => q(hovdsko standardno vrijeme),
			},
		},
		'India' => {
			long => {
				'standard' => q(indijsko vrijeme),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Božićni otok#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosovi otoci#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komori#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivi#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauricijus#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(vrijeme Indijskog oceana),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(indokinesko vrijeme),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(srednjoindonezijsko vrijeme),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(istočnoindonezijsko vrijeme),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(zapadnoindonezijsko vrijeme),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(iransko ljetno vrijeme),
				'generic' => q(iransko vrijeme),
				'standard' => q(iransko standardno vrijeme),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(irkutsko ljetno vrijeme),
				'generic' => q(irkutsko vrijeme),
				'standard' => q(irkutsko standardno vrijeme),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(izraelsko ljetno vrijeme),
				'generic' => q(izraelsko vrijeme),
				'standard' => q(izraelsko standardno vrijeme),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(japansko ljetno vrijeme),
				'generic' => q(japansko vrijeme),
				'standard' => q(japansko standardno vrijeme),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-kamčatsko ljetno vrijeme),
				'generic' => q(Petropavlovsk-kamčatsko vrijeme),
				'standard' => q(Petropavlovsk-kamčatsko standardno vrijeme),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(istočnokazahstansko vrijeme),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(zapadnokazahstansko vrijeme),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(korejsko ljetno vrijeme),
				'generic' => q(korejsko vrijeme),
				'standard' => q(korejsko standardno vrijeme),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(vrijeme Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(krasnojarsko ljetno vrijeme),
				'generic' => q(krasnojarsko vrijeme),
				'standard' => q(krasnojarsko standardno vrijeme),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(kirgistansko vrijeme),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(vrijeme Lanka),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(vrijeme Otoka Line),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(ljetno vrijeme otoka Lord Howe),
				'generic' => q(vrijeme otoka Lord Howe),
				'standard' => q(standardno vrijeme otoka Lord Howe),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(ljetno vrijeme Macao),
				'generic' => q(vrijeme Macao),
				'standard' => q(standardno vrijeme Macao),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(vrijeme otoka Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(magadansko ljetno vrijeme),
				'generic' => q(magadansko vrijeme),
				'standard' => q(magadansko standardno vrijeme),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(malezijsko vrijeme),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(vrijeme Maldiva),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(markižansko vrijeme),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(vrijeme Maršalovih Otoka),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(ljetno vrijeme Mauricijusa),
				'generic' => q(vrijeme Mauricijusa),
				'standard' => q(standardno vrijeme Mauricijusa),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(mawsonsko vrijeme),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(ulan-batorsko ljetno vrijeme),
				'generic' => q(ulan-batorsko vrijeme),
				'standard' => q(ulan-batorsko standardno vrijeme),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(moskovsko ljetno vrijeme),
				'generic' => q(moskovsko vrijeme),
				'standard' => q(moskovsko standardno vrijeme),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(mianmarsko vrijeme),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(vrijeme Naurua),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(nepalsko vrijeme),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(ljetno vrijeme Nove Kaledonije),
				'generic' => q(vrijeme Nove Kaledonije),
				'standard' => q(standardno vrijeme Nove Kaledonije),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(novozelandsko ljetno vrijeme),
				'generic' => q(novozelandsko vrijeme),
				'standard' => q(novozelandsko standardno vrijeme),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(newfoundlandsko ljetno vrijeme),
				'generic' => q(newfoundlandsko vrijeme),
				'standard' => q(newfoundlandsko standardno vrijeme),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(vrijeme Niuea),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(vrijeme Otoka Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(ljetno vrijeme grada Fernando de Noronha),
				'generic' => q(vrijeme grada Fernando de Noronha),
				'standard' => q(standardno vrijeme grada Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(vrijeme Sjevernomarijanskih Otoka),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(novosibirsko ljetno vrijeme),
				'generic' => q(novosibirsko vrijeme),
				'standard' => q(novosibirsko standardno vrijeme),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(omsko ljetno vrijeme),
				'generic' => q(omsko vrijeme),
				'standard' => q(omsko standardno vrijeme),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Uskrsni Otok#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidži#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Markižansko otočje#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(pakistansko ljetno vrijeme),
				'generic' => q(pakistansko vrijeme),
				'standard' => q(pakistansko standardno vrijeme),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(vrijeme Palaua),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(vrijeme Papue Nove Gvineje),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(paragvajsko ljetno vrijeme),
				'generic' => q(paragvajsko vrijeme),
				'standard' => q(paragvajsko standardno vrijeme),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(peruansko ljetno vrijeme),
				'generic' => q(peruansko vrijeme),
				'standard' => q(peruansko standardno vrijeme),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(filipinsko ljetno vrijeme),
				'generic' => q(filipinsko vrijeme),
				'standard' => q(filipinsko standardno vrijeme),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(vrijeme Otoka Phoenix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(ljetno vrijeme za Sveti Petar i Mikelon),
				'generic' => q(vrijeme za Sveti Petar i Mikelon),
				'standard' => q(standardno vrijeme za Sveti Petar i Mikelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(vrijeme Pitcairna),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(vrijeme Ponapea),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(ljetno vrijeme Qyzylorda),
				'generic' => q(vrijeme Qyzylorda),
				'standard' => q(standardno vrijeme Qyzylorda),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(vrijeme Reuniona),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(vrijeme Rothere),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(sahalinsko ljetno vrijeme),
				'generic' => q(sahalinsko vrijeme),
				'standard' => q(sahalinsko standardno vrijeme),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(samarsko ljetno vrijeme),
				'generic' => q(samarsko vrijeme),
				'standard' => q(samarsko standardno vrijeme),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(samoansko ljetno vrijeme),
				'generic' => q(samoansko vrijeme),
				'standard' => q(samoansko standardno vrijeme),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(sejšelsko vrijeme),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(singapursko vrijeme),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(vrijeme Salamunovih Otoka),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(vrijeme Južne Georgije),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(surinamsko vrijeme),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(vrijeme Syowe),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(vrijeme Tahitija),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(tajpeško ljetno vrijeme),
				'generic' => q(tajpeško vrijeme),
				'standard' => q(tajpeško standardno vrijeme),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(tadžikistansko vrijeme),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(vrijeme Tokelaua),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(ljetno vrijeme Tonge),
				'generic' => q(vrijeme Tonge),
				'standard' => q(standardno vrijeme Tonge),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(vrijeme Chuuka),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(turkmenistansko ljetno vrijeme),
				'generic' => q(turkmenistansko vrijeme),
				'standard' => q(turkmenistansko standardno vrijeme),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(vrijeme Tuvalua),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(urugvajsko ljetno vrijeme),
				'generic' => q(urugvajsko vrijeme),
				'standard' => q(urugvajsko standardno vrijeme),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(uzbekistansko ljetno vrijeme),
				'generic' => q(uzbekistansko vrijeme),
				'standard' => q(uzbekistansko standardno vrijeme),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(ljetno vrijeme Vanuatua),
				'generic' => q(vrijeme Vanuatua),
				'standard' => q(standardno vrijeme Vanuatua),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(venezuelsko vrijeme),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(vladivostočko ljetno vrijeme),
				'generic' => q(vladivostočko vrijeme),
				'standard' => q(vladivostočko standardno vrijeme),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(volgogradsko ljetno vrijeme),
				'generic' => q(volgogradsko vrijeme),
				'standard' => q(volgogradsko standardno vrijeme),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(vostočko vrijeme),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(vrijeme Otoka Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(vrijeme Otoka Wallis i Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(jakutsko ljetno vrijeme),
				'generic' => q(jakutsko vrijeme),
				'standard' => q(jakutsko standardno vrijeme),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(ekaterinburško ljetno vrijeme),
				'generic' => q(ekaterinburško vrijeme),
				'standard' => q(ekaterinburško standardno vrijeme),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
