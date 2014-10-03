package Locale::CLDR::Sl;
# This file auto generated from Data\common\main\sl.xml
#	on Thu  2 Oct  1:39:17 pm GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-neuter','spellout-cardinal-feminine' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { 
		use bignum;
		return {
		'spellout-cardinal-feminine' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nič),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← vejica →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ena),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dvije),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(dvaset[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(←←deset[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dvjesto[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tristo[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(štiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(sedemsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(osemsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tisuću[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisuće[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisuću[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijuny[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliarda[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliardy[ →→]),
				},
				'5000000000' => {
					base_value => q(5000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliarda[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuny[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliarda[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliardy[ →→]),
				},
				'5000000000000000' => {
					base_value => q(5000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliarda[ →→]),
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
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nič),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← vejica →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ena),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dva),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tri),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(štiri),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pet),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(šest),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(sedem),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(osem),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(devet),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(deset),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(enajst),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dvanajst),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trinajst),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(štrinajst),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(petnajst),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(šestnajst),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(sedemnajst),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(asemnajst),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(devetnajst),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(dvaset[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(←←deset[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dvjesto[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tristo[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(štiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(sedemsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(osemsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tisuću[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisuće[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisuću[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijuny[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliarda[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliardy[ →→]),
				},
				'5000000000' => {
					base_value => q(5000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliarda[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuny[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliarda[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliardy[ →→]),
				},
				'5000000000000000' => {
					base_value => q(5000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliarda[ →→]),
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
		'spellout-cardinal-neuter' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nič),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← vejica →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(ena),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dve),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(dvaset[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(←←deset[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dvjesto[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(tristo[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(štiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					divisor => q(100),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					divisor => q(100),
					rule => q(sedemsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(osemsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(tisuću[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisuće[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisuću[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijuny[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milijun[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliarda[ →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliardy[ →→]),
				},
				'5000000000' => {
					base_value => q(5000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliarda[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijuny[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilijun[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliarda[ →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliardy[ →→]),
				},
				'5000000000000000' => {
					base_value => q(5000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliarda[ →→]),
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
				'aa' => 'afarščina',
 				'ab' => 'abhaščina',
 				'ace' => 'ačejščina',
 				'ach' => 'ačolijščina',
 				'ada' => 'adangmejščina',
 				'ady' => 'adigejščina',
 				'ae' => 'avestijščina',
 				'af' => 'afrikanščina',
 				'afh' => 'afrihili',
 				'agq' => 'aghemščina',
 				'ain' => 'ainujščina',
 				'ak' => 'akanščina',
 				'akk' => 'akadščina',
 				'ale' => 'aleutščina',
 				'alt' => 'južna altajščina',
 				'am' => 'amharščina',
 				'an' => 'aragonščina',
 				'ang' => 'stara angleščina',
 				'anp' => 'angikaščina',
 				'ar' => 'arabščina',
 				'ar_001' => 'sodobna standardna arabščina',
 				'arc' => 'aramejščina',
 				'arn' => 'aravkanščina',
 				'arp' => 'arapaščina',
 				'arw' => 'aravaščina',
 				'as' => 'asamščina',
 				'asa' => 'asujščina',
 				'ast' => 'asturijščina',
 				'av' => 'avarščina',
 				'awa' => 'avadščina',
 				'ay' => 'ajmarščina',
 				'az' => 'azerbajdžanščina',
 				'az@alt=short' => 'azerščina',
 				'ba' => 'baškirščina',
 				'bal' => 'beludžijščina',
 				'ban' => 'balijščina',
 				'bas' => 'basa',
 				'be' => 'beloruščina',
 				'bej' => 'bedža',
 				'bem' => 'bemba',
 				'bez' => 'benajščina',
 				'bg' => 'bolgarščina',
 				'bho' => 'bodžpuri',
 				'bi' => 'bislamščina',
 				'bik' => 'bikolski jezik',
 				'bin' => 'edo',
 				'bla' => 'siksika',
 				'bm' => 'bambarščina',
 				'bn' => 'bengalščina',
 				'bo' => 'tibetanščina',
 				'br' => 'bretonščina',
 				'bra' => 'bradžbakanščina',
 				'brx' => 'bodojščina',
 				'bs' => 'bosanščina',
 				'bua' => 'burjatščina',
 				'bug' => 'buginščina',
 				'byn' => 'blinščina',
 				'ca' => 'katalonščina',
 				'cad' => 'kadoščina',
 				'car' => 'karibski jezik',
 				'ce' => 'čečenščina',
 				'ceb' => 'sebuanščina',
 				'cgg' => 'čigajščina',
 				'ch' => 'čamorščina',
 				'chb' => 'čibčevščina',
 				'chg' => 'čagatajščina',
 				'chk' => 'trukeščina',
 				'chm' => 'marijščina',
 				'chn' => 'činuški žargon',
 				'cho' => 'čoktavščina',
 				'chp' => 'čipevščina',
 				'chr' => 'čerokeščina',
 				'chy' => 'čejenščina',
 				'ckb' => 'soranska kurdščina',
 				'co' => 'korziščina',
 				'cop' => 'koptščina',
 				'cr' => 'krijščina',
 				'crh' => 'krimska tatarščina',
 				'cs' => 'češčina',
 				'csb' => 'kašubščina',
 				'cu' => 'stara cerkvena slovanščina',
 				'cv' => 'čuvaščina',
 				'cy' => 'valižanščina',
 				'da' => 'danščina',
 				'dak' => 'dakotščina',
 				'dar' => 'darginščina',
 				'dav' => 'taitajščina',
 				'de' => 'nemščina',
 				'de_AT' => 'avstrijska nemščina',
 				'de_CH' => 'visoka nemščina (Švica)',
 				'del' => 'delavarščina',
 				'den' => 'slavejščina',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarmajščina',
 				'doi' => 'dogri',
 				'dsb' => 'dolnja lužiška srbščina',
 				'dua' => 'duala',
 				'dum' => 'srednja nizozemščina',
 				'dv' => 'diveščina',
 				'dyo' => 'jola-fonjiščina',
 				'dyu' => 'diula',
 				'dz' => 'dzonka',
 				'ebu' => 'embujščina',
 				'ee' => 'evenščina',
 				'efi' => 'efiščina',
 				'egy' => 'stara egipčanščina',
 				'eka' => 'ekajuk',
 				'el' => 'grščina',
 				'elx' => 'elamščina',
 				'en' => 'angleščina',
 				'en_AU' => 'avstralska angleščina',
 				'en_CA' => 'kanadska angleščina',
 				'en_GB' => 'angleščina (VB)',
 				'en_GB@alt=short' => 'angleščina (ZK)',
 				'en_US' => 'angleščina (ZDA)',
 				'en_US@alt=short' => 'angleščina (ZDA)',
 				'enm' => 'srednja angleščina',
 				'eo' => 'esperanto',
 				'es' => 'španščina',
 				'es_419' => 'latinskoameriška španščina',
 				'es_ES' => 'iberska španščina',
 				'et' => 'estonščina',
 				'eu' => 'baskovščina',
 				'ewo' => 'evondovščina',
 				'fa' => 'perzijščina',
 				'fan' => 'fangijščina',
 				'fat' => 'fantijščina',
 				'ff' => 'fulščina',
 				'fi' => 'finščina',
 				'fil' => 'filipinščina',
 				'fj' => 'fidžijščina',
 				'fo' => 'ferščina',
 				'fon' => 'fonščina',
 				'fr' => 'francoščina',
 				'fr_CA' => 'kanadska francoščina',
 				'fr_CH' => 'švicarska francoščina',
 				'frm' => 'srednja francoščina',
 				'fro' => 'stara francoščina',
 				'frr' => 'severna frizijščina',
 				'frs' => 'vzhodna frizijščina',
 				'fur' => 'furlanščina',
 				'fy' => 'frizijščina',
 				'ga' => 'irščina',
 				'gaa' => 'ga',
 				'gag' => 'gagavščina',
 				'gay' => 'gajščina',
 				'gba' => 'gbajščina',
 				'gd' => 'škotska gelščina',
 				'gez' => 'etiopščina',
 				'gil' => 'kiribatščina',
 				'gl' => 'galicijščina',
 				'gmh' => 'srednja visoka nemščina',
 				'gn' => 'gvaranijščina',
 				'goh' => 'stara visoka nemščina',
 				'gon' => 'gondi',
 				'gor' => 'gorontalščina',
 				'got' => 'gotščina',
 				'grb' => 'grebščina',
 				'grc' => 'stara grščina',
 				'gsw' => 'nemščina (Švica)',
 				'gu' => 'gudžaratščina',
 				'guz' => 'gusijščina',
 				'gv' => 'manščina',
 				'ha' => 'havščina',
 				'hai' => 'haidščina',
 				'haw' => 'havajščina',
 				'he' => 'hebrejščina',
 				'hi' => 'hindujščina',
 				'hil' => 'hiligajnonščina',
 				'hit' => 'hetitščina',
 				'hmn' => 'hmonščina',
 				'ho' => 'hiri motu',
 				'hr' => 'hrvaščina',
 				'hsb' => 'gornja lužiška srbščina',
 				'ht' => 'haitijska kreolščina',
 				'hu' => 'madžarščina',
 				'hup' => 'hupa',
 				'hy' => 'armenščina',
 				'hz' => 'herero',
 				'ia' => 'interlingva',
 				'iba' => 'ibanščina',
 				'id' => 'indonezijščina',
 				'ie' => 'interlingve',
 				'ig' => 'igboščina',
 				'ii' => 'sečuanska jiščina',
 				'ik' => 'inupiaščina',
 				'ilo' => 'ilokanščina',
 				'inh' => 'inguščina',
 				'io' => 'ido',
 				'is' => 'islandščina',
 				'it' => 'italijanščina',
 				'iu' => 'inuktitutščina',
 				'ja' => 'japonščina',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'mačamejščina',
 				'jpr' => 'judovska perzijščina',
 				'jrb' => 'judovska arabščina',
 				'jv' => 'javanščina',
 				'ka' => 'gruzinščina',
 				'kaa' => 'karakalpaščina',
 				'kab' => 'kabilščina',
 				'kac' => 'kačinščina',
 				'kam' => 'kambaščina',
 				'kaw' => 'kavi',
 				'kbd' => 'kabardinščina',
 				'kcg' => 'tjapska nigerijščina',
 				'kde' => 'makondščina',
 				'kea' => 'zelenortskootoška kreolščina',
 				'kg' => 'kongovščina',
 				'kha' => 'kasi',
 				'kho' => 'kotanščina',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikujščina',
 				'kj' => 'kvanjama',
 				'kk' => 'kazaščina',
 				'kl' => 'grenlandščina',
 				'kln' => 'kalenjinščina',
 				'km' => 'kmerščina',
 				'kmb' => 'kimbundu',
 				'kn' => 'kanada',
 				'ko' => 'korejščina',
 				'koi' => 'komi-permjaščina',
 				'kok' => 'konkanščina',
 				'kos' => 'kosrajščina',
 				'kpe' => 'kpelejščina',
 				'kr' => 'kanurščina',
 				'krc' => 'karačaj-balkarščina',
 				'krl' => 'karelščina',
 				'kru' => 'kuruk',
 				'ks' => 'kašmirščina',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ku' => 'kurdščina',
 				'kum' => 'kumiščina',
 				'kut' => 'kutenajščina',
 				'kv' => 'komijščina',
 				'kw' => 'kornijščina',
 				'ky' => 'kirgiščina',
 				'la' => 'latinščina',
 				'lad' => 'ladinščina',
 				'lag' => 'langijščina',
 				'lah' => 'landa',
 				'lam' => 'lamba',
 				'lb' => 'luksemburščina',
 				'lez' => 'lezginščina',
 				'lg' => 'ganda',
 				'li' => 'limburščina',
 				'lkt' => 'lakotščina',
 				'ln' => 'lingala',
 				'lo' => 'laoščina',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litovščina',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luisenščina',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lushai',
 				'luy' => 'luhijščina',
 				'lv' => 'latvijščina',
 				'mad' => 'madurščina',
 				'mag' => 'magadščina',
 				'mai' => 'maitili',
 				'mak' => 'makasarščina',
 				'man' => 'mandingo',
 				'mas' => 'masajščina',
 				'mdf' => 'mokšavščina',
 				'mdr' => 'mandarščina',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'morisjenščina',
 				'mg' => 'malagaščina',
 				'mga' => 'srednja irščina',
 				'mgh' => 'makuva-meto',
 				'mgo' => 'meta',
 				'mh' => 'marshallovščina',
 				'mi' => 'maorščina',
 				'mic' => 'mikmaščina',
 				'min' => 'minangkabau',
 				'mk' => 'makedonščina',
 				'ml' => 'malajalamščina',
 				'mn' => 'mongolščina',
 				'mnc' => 'mandžurščina',
 				'mni' => 'manipurščina',
 				'moh' => 'mohoščina',
 				'mos' => 'mosijščina',
 				'mr' => 'maratščina',
 				'ms' => 'malajščina',
 				'mt' => 'malteščina',
 				'mua' => 'mundang',
 				'mul' => 'več jezikov',
 				'mwl' => 'mirandeščina',
 				'mwr' => 'marvarščina',
 				'my' => 'burmanščina',
 				'myv' => 'erzjanščina',
 				'na' => 'naurujščina',
 				'nap' => 'napolitanščina',
 				'naq' => 'khoekhoe',
 				'nb' => 'knjižna norveščina',
 				'nd' => 'severna ndebelščina',
 				'nds' => 'nizka nemščina',
 				'ne' => 'nepalščina',
 				'new' => 'nevarščina',
 				'nia' => 'niaščina',
 				'niu' => 'niuejščina',
 				'nl' => 'nizozemščina',
 				'nl_BE' => 'flamščina',
 				'nmg' => 'kwasio',
 				'nn' => 'novonorveščina',
 				'no' => 'norveščina',
 				'nog' => 'nogajščina',
 				'non' => 'stara nordijščina',
 				'nqo' => 'n’ko',
 				'nr' => 'južna ndebelščina',
 				'nso' => 'severna sotščina',
 				'nus' => 'nuerščina',
 				'nv' => 'navajščina',
 				'nwc' => 'klasična nevarščina',
 				'ny' => 'njanščina',
 				'nym' => 'njamveščina',
 				'nyn' => 'njankole',
 				'nyo' => 'njoro',
 				'nzi' => 'nzima',
 				'oc' => 'okcitanščina',
 				'oj' => 'anašinabščina',
 				'om' => 'oromo',
 				'or' => 'orijščina',
 				'os' => 'osetinščina',
 				'osa' => 'osage',
 				'ota' => 'otomanska turščina',
 				'pa' => 'pandžabščina',
 				'pag' => 'pangasinanščina',
 				'pam' => 'pampanščina',
 				'pap' => 'papiamentu',
 				'pau' => 'palavanščina',
 				'peo' => 'stara perzijščina',
 				'phn' => 'feničanščina',
 				'pi' => 'palijščina',
 				'pl' => 'poljščina',
 				'pon' => 'ponpejščina',
 				'pro' => 'stara provansalščina',
 				'ps' => 'paštunščina',
 				'pt' => 'portugalščina',
 				'pt_BR' => 'brazilska portugalščina',
 				'pt_PT' => 'iberska portugalščina',
 				'qu' => 'kečuanščina',
 				'quc' => 'quiche',
 				'raj' => 'radžastanščina',
 				'rap' => 'rapanujščina',
 				'rar' => 'rarotongščina',
 				'rm' => 'retoromanščina',
 				'rn' => 'rundščina',
 				'ro' => 'romunščina',
 				'ro_MD' => 'moldavščina',
 				'rof' => 'rombo',
 				'rom' => 'romščina',
 				'ru' => 'ruščina',
 				'rup' => 'aromunščina',
 				'rw' => 'ruandščina',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrt',
 				'sah' => 'jakutščina',
 				'sam' => 'samaritanska aramejščina',
 				'saq' => 'samburščina',
 				'sas' => 'sasaščina',
 				'sat' => 'santalščina',
 				'sbp' => 'sangujščina',
 				'sc' => 'sardinščina',
 				'scn' => 'sicilijanščina',
 				'sco' => 'škotščina',
 				'sd' => 'sindščina',
 				'se' => 'severna samijščina',
 				'seh' => 'sena',
 				'sel' => 'selkupščina',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sango',
 				'sga' => 'stara irščina',
 				'sh' => 'srbohrvaščina',
 				'shi' => 'tahelitska berberščina',
 				'shn' => 'šanščina',
 				'si' => 'singalščina',
 				'sid' => 'sidamščina',
 				'sk' => 'slovaščina',
 				'sl' => 'slovenščina',
 				'sm' => 'samoanščina',
 				'sma' => 'južna samijščina',
 				'smj' => 'luleška samijščina',
 				'smn' => 'inarska samijščina',
 				'sms' => 'samijščina Skolt',
 				'sn' => 'šonščina',
 				'so' => 'somalščina',
 				'sq' => 'albanščina',
 				'sr' => 'srbščina',
 				'srn' => 'surinamska kreolščina',
 				'srr' => 'sererščina',
 				'ss' => 'svazijščina',
 				'st' => 'sesoto',
 				'su' => 'sundanščina',
 				'suk' => 'sukuma',
 				'sus' => 'susujščina',
 				'sux' => 'sumerščina',
 				'sv' => 'švedščina',
 				'sw' => 'svahili',
 				'swb' => 'šikomor',
 				'swc' => 'svahili (Kongo)',
 				'syc' => 'klasična sirščina',
 				'syr' => 'sirščina',
 				'ta' => 'tamilščina',
 				'te' => 'telugijščina',
 				'tem' => 'temnejščina',
 				'teo' => 'teso',
 				'tet' => 'tetumščina',
 				'tg' => 'tadžiščina',
 				'th' => 'tajščina',
 				'ti' => 'tigrajščina',
 				'tig' => 'tigrejščina',
 				'tiv' => 'tivščina',
 				'tk' => 'turkmenščina',
 				'tkl' => 'tokelavščina',
 				'tl' => 'tagalogščina',
 				'tlh' => 'klingonščina',
 				'tli' => 'tlingitščina',
 				'tmh' => 'tamajaščina',
 				'tn' => 'cvanščina',
 				'to' => 'tongščina',
 				'tog' => 'malavijska tongščina',
 				'tpi' => 'tok pisin',
 				'tr' => 'turščina',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimščina',
 				'tt' => 'tatarščina',
 				'tum' => 'tumbukščina',
 				'tvl' => 'tuvalujščina',
 				'tw' => 'tvi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitščina',
 				'tyv' => 'tuvinščina',
 				'tzm' => 'tamašek (srednji atlas)',
 				'udm' => 'udmurtščina',
 				'ug' => 'ujgurščina',
 				'uga' => 'ugaritski jezik',
 				'uk' => 'ukrajinščina',
 				'umb' => 'umbundščina',
 				'und' => 'neznan ali neveljaven jezik',
 				'ur' => 'urdujščina',
 				'uz' => 'uzbeščina',
 				'vai' => 'vajščina',
 				've' => 'venda',
 				'vi' => 'vietnamščina',
 				'vo' => 'volapuk',
 				'vot' => 'votjaščina',
 				'vun' => 'vunjo',
 				'wa' => 'valonščina',
 				'wal' => 'valamščina',
 				'war' => 'varajščina',
 				'was' => 'vašajščina',
 				'wo' => 'volofščina',
 				'xal' => 'kalmiščina',
 				'xh' => 'xhosa',
 				'xog' => 'sogščina',
 				'yao' => 'jaojščina',
 				'yap' => 'japščina',
 				'yi' => 'jidiš',
 				'yo' => 'jorubščina',
 				'yue' => 'kantonščina',
 				'zap' => 'zapoteščina',
 				'zbl' => 'znakovni jezik Bliss',
 				'zen' => 'zenaščina',
 				'zgh' => 'standardni maroški tamazig',
 				'zh' => 'kitajščina',
 				'zh_Hans' => 'poenostavljena kitajščina',
 				'zh_Hant' => 'tradicionalna kitajščina',
 				'zu' => 'zulujščina',
 				'zun' => 'zunijščina',
 				'zxx' => 'brez jezikoslovne vsebine',
 				'zza' => 'zazajščina',

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
			'Arab' => 'arabski',
 			'Arab@alt=variant' => 'Perzijskoarabski',
 			'Armi' => 'imperialno-aramejski',
 			'Armn' => 'armenski',
 			'Avst' => 'avestanski',
 			'Bali' => 'balijski',
 			'Batk' => 'bataški',
 			'Beng' => 'bengalski',
 			'Blis' => 'znakovna pisava Bliss',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'bramanski',
 			'Brai' => 'braillova pisava',
 			'Bugi' => 'buginski',
 			'Buhd' => 'buhidski',
 			'Cans' => 'poenotena zlogovna pisava kanadskih staroselcev',
 			'Cham' => 'Cham',
 			'Cher' => 'čerokeški',
 			'Cirt' => 'kirt',
 			'Copt' => 'koptski',
 			'Cprt' => 'ciprski',
 			'Cyrl' => 'cirilica',
 			'Cyrs' => 'starocerkvenoslovanska cirilica',
 			'Deva' => 'devanagarščica',
 			'Dsrt' => 'fonetska pisava deseret',
 			'Egyd' => 'demotska egipčanska pisava',
 			'Egyh' => 'hieratska egipčanska pisava',
 			'Egyp' => 'egipčanska slikovna pisava',
 			'Ethi' => 'etiopski',
 			'Geok' => 'cerkvenogruzijski',
 			'Geor' => 'gruzijski',
 			'Glag' => 'glagoliški',
 			'Goth' => 'gotski',
 			'Grek' => 'grški',
 			'Gujr' => 'gudžaratski',
 			'Guru' => 'gurmuki',
 			'Hang' => 'hangul',
 			'Hani' => 'kanji',
 			'Hano' => 'hanunski',
 			'Hans' => 'poenostavljena pisava han',
 			'Hans@alt=stand-alone' => 'poenostavljena pisava han',
 			'Hant' => 'tradicionalna pisava han',
 			'Hant@alt=stand-alone' => 'tradicionalna pisava han',
 			'Hebr' => 'hebrejski',
 			'Hira' => 'hiragana',
 			'Hmng' => 'pahavhmonska zlogovna pisava',
 			'Hrkt' => 'katakana ali hiragana',
 			'Hung' => 'staroogrski',
 			'Inds' => 'induški',
 			'Ital' => 'staroitalski',
 			'Java' => 'javanski',
 			'Jpan' => 'japonski',
 			'Kali' => 'karenski',
 			'Kana' => 'katakana',
 			'Khar' => 'gandarski',
 			'Khmr' => 'kmerski',
 			'Knda' => 'kanadski',
 			'Kore' => 'korejski',
 			'Kthi' => 'kajatski',
 			'Laoo' => 'laoški',
 			'Latf' => 'fraktura',
 			'Latg' => 'gelski latinični',
 			'Latn' => 'latinica',
 			'Lepc' => 'lepški',
 			'Limb' => 'limbuški',
 			'Lina' => 'linearna pisava A',
 			'Linb' => 'linearna pisava B',
 			'Lyci' => 'licijski',
 			'Lydi' => 'lidijski',
 			'Mand' => 'mandanski',
 			'Mani' => 'manihejski',
 			'Maya' => 'majevska slikovna pisava',
 			'Mero' => 'meroitski',
 			'Mlym' => 'malajalamski',
 			'Mong' => 'mongolski',
 			'Moon' => 'Moonova pisava za slepe',
 			'Mtei' => 'manipurski',
 			'Mymr' => 'mjanmarski',
 			'Ogam' => 'ogamski',
 			'Olck' => 'santalski',
 			'Orkh' => 'orkonski',
 			'Orya' => 'orijski',
 			'Osma' => 'osmanski',
 			'Perm' => 'staropermijski',
 			'Phag' => 'pagpajski',
 			'Phli' => 'vrezani napisi pahlavi',
 			'Phlp' => 'psalmski pahlavi',
 			'Phlv' => 'knjižno palavanski',
 			'Phnx' => 'feničanski',
 			'Plrd' => 'Pollardova fonetska pisava',
 			'Roro' => 'rongorongo',
 			'Runr' => 'runski',
 			'Samr' => 'samaritanski',
 			'Sara' => 'saratski',
 			'Sgnw' => 'znakovna pisava',
 			'Shaw' => 'šojevski',
 			'Sinh' => 'sinhalski',
 			'Sund' => 'sundanski',
 			'Sylo' => 'siletsko-nagarijski',
 			'Syrc' => 'sirijski',
 			'Syre' => 'sirska abeceda estrangelo',
 			'Syrj' => 'zahodnosirijski',
 			'Syrn' => 'vzhodnosirijski',
 			'Tagb' => 'tagbanski',
 			'Taml' => 'tamilski',
 			'Tavt' => 'tajsko-vietnamski',
 			'Telu' => 'teluški',
 			'Teng' => 'tengvarski',
 			'Tfng' => 'tifinajski',
 			'Tglg' => 'tagaloški',
 			'Thaa' => 'tanajski',
 			'Thai' => 'tajski',
 			'Tibt' => 'tibetanski',
 			'Ugar' => 'ugaritski',
 			'Vaii' => 'zlogovna pisava vai',
 			'Visp' => 'vidni govor',
 			'Xpeo' => 'staroperzijski',
 			'Xsux' => 'sumersko-akadski klinopis',
 			'Zinh' => 'podedovan',
 			'Zmth' => 'matematična znamenja',
 			'Zsym' => 'simboli',
 			'Zxxx' => 'nenapisano',
 			'Zyyy' => 'splošno',
 			'Zzzz' => 'neznan ali neveljaven zapis',

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
			'001' => 'Svet',
 			'002' => 'Afrika',
 			'003' => 'Severna Amerika',
 			'005' => 'Južna Amerika',
 			'009' => 'Oceanija',
 			'011' => 'Zahodna Afrika',
 			'013' => 'Srednja Amerika',
 			'014' => 'Vzhodna Afrika',
 			'015' => 'Severna Afrika',
 			'017' => 'Srednja Afrika',
 			'018' => 'Južna Afrika',
 			'019' => 'Amerike',
 			'021' => 'severnoameriška celina',
 			'029' => 'Karibi',
 			'030' => 'Vzhodna Azija',
 			'034' => 'Južna Azija',
 			'035' => 'Jugovzhodna Azija',
 			'039' => 'Južna Evropa',
 			'053' => 'Avstralija in Nova Zelandija',
 			'054' => 'Melanezija',
 			'057' => 'mikronezijska regija',
 			'061' => 'Polinezija',
 			'142' => 'Azija',
 			'143' => 'Osrednja Azija',
 			'145' => 'Zahodna Azija',
 			'150' => 'Evropa',
 			'151' => 'Vzhodna Evropa',
 			'154' => 'Severna Evropa',
 			'155' => 'Zahodna Evropa',
 			'419' => 'Latinska Amerika',
 			'AC' => 'Otok Ascension',
 			'AD' => 'Andora',
 			'AE' => 'Združeni arabski emirati',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigva in Barbuda',
 			'AI' => 'Angvila',
 			'AL' => 'Albanija',
 			'AM' => 'Armenija',
 			'AN' => 'Nizozemski Antili',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentina',
 			'AS' => 'Ameriška Samoa',
 			'AT' => 'Avstrija',
 			'AU' => 'Avstralija',
 			'AW' => 'Aruba',
 			'AX' => 'Ålandski otoki',
 			'AZ' => 'Azerbajdžan',
 			'BA' => 'Bosna in Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladeš',
 			'BE' => 'Belgija',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bolgarija',
 			'BH' => 'Bahrajn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermudi',
 			'BN' => 'Brunej',
 			'BO' => 'Bolivija',
 			'BQ' => 'Nizozemski Karibi',
 			'BR' => 'Brazilija',
 			'BS' => 'Bahami',
 			'BT' => 'Butan',
 			'BV' => 'Bouvetov otok',
 			'BW' => 'Bocvana',
 			'BY' => 'Belorusija',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kokosovi otoki',
 			'CD' => 'Demokratična republika Kongo',
 			'CD@alt=variant' => 'Kongo (Demokratična republika Kongo)',
 			'CF' => 'Centralnoafriška republika',
 			'CG' => 'Kongo - Brazzaville',
 			'CG@alt=variant' => 'Kongo (Republika)',
 			'CH' => 'Švica',
 			'CI' => 'Slonokoščena obala',
 			'CK' => 'Cookovi otoki',
 			'CL' => 'Čile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kitajska',
 			'CO' => 'Kolumbija',
 			'CP' => 'Otok Clipperton',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Zelenortski otoki',
 			'CW' => 'Curaçao',
 			'CX' => 'Božični otok',
 			'CY' => 'Ciper',
 			'CZ' => 'Češka',
 			'DE' => 'Nemčija',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Džibuti',
 			'DK' => 'Danska',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikanska republika',
 			'DZ' => 'Alžirija',
 			'EA' => 'Ceuta in Melilla',
 			'EC' => 'Ekvador',
 			'EE' => 'Estonija',
 			'EG' => 'Egipt',
 			'EH' => 'Zahodna Sahara',
 			'ER' => 'Eritreja',
 			'ES' => 'Španija',
 			'ET' => 'Etiopija',
 			'EU' => 'Evropska unija',
 			'FI' => 'Finska',
 			'FJ' => 'Fidži',
 			'FK' => 'Falklandski otoki',
 			'FK@alt=variant' => 'Falklandski otoki (Malvinski otoki)',
 			'FM' => 'Mikronezija',
 			'FO' => 'Ferski otoki',
 			'FR' => 'Francija',
 			'GA' => 'Gabon',
 			'GB' => 'Velika Britanija',
 			'GB@alt=short' => 'ZK',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzija',
 			'GF' => 'Francoska Gvajana',
 			'GG' => 'Guernsey',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenlandija',
 			'GM' => 'Gambija',
 			'GN' => 'Gvineja',
 			'GP' => 'Gvadalupe',
 			'GQ' => 'Ekvatorialna Gvineja',
 			'GR' => 'Grčija',
 			'GS' => 'Južna Georgia in Južni Sandwichevi otoki',
 			'GT' => 'Gvatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gvineja Bissau',
 			'GY' => 'Gvajana',
 			'HK' => 'Posebno administrativno območje LR Kitajske Hong Kong',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heardov otok in McDonaldovi otoki',
 			'HN' => 'Honduras',
 			'HR' => 'Hrvaška',
 			'HT' => 'Haiti',
 			'HU' => 'Madžarska',
 			'IC' => 'Kanarski otoki',
 			'ID' => 'Indonezija',
 			'IE' => 'Irska',
 			'IL' => 'Izrael',
 			'IM' => 'Otok Man',
 			'IN' => 'Indija',
 			'IO' => 'Britansko ozemlje v Indijskem oceanu',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islandija',
 			'IT' => 'Italija',
 			'JE' => 'Jersey',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordanija',
 			'JP' => 'Japonska',
 			'KE' => 'Kenija',
 			'KG' => 'Kirgizistan',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komori',
 			'KN' => 'Saint Kitts in Nevis',
 			'KP' => 'Severna Koreja',
 			'KR' => 'Južna Koreja',
 			'KW' => 'Kuvajt',
 			'KY' => 'Kajmanski otoki',
 			'KZ' => 'Kazahstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Lihtenštajn',
 			'LK' => 'Šrilanka',
 			'LR' => 'Liberija',
 			'LS' => 'Lesoto',
 			'LT' => 'Litva',
 			'LU' => 'Luksemburg',
 			'LV' => 'Latvija',
 			'LY' => 'Libija',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavija',
 			'ME' => 'Črna gora',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshallovi otoki',
 			'MK' => 'Makedonija',
 			'MK@alt=variant' => 'Makedonija (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Mjanmar (Burma)',
 			'MN' => 'Mongolija',
 			'MO' => 'Posebno administrativno območje LR Kitajske Macao',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Severni Marianski otoki',
 			'MQ' => 'Martinik',
 			'MR' => 'Mavretanija',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldivi',
 			'MW' => 'Malavi',
 			'MX' => 'Mehika',
 			'MY' => 'Malezija',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibija',
 			'NC' => 'Nova Kaledonija',
 			'NE' => 'Niger',
 			'NF' => 'Norfolški otok',
 			'NG' => 'Nigerija',
 			'NI' => 'Nikaragva',
 			'NL' => 'Nizozemska',
 			'NO' => 'Norveška',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nova Zelandija',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Francoska Polinezija',
 			'PG' => 'Papua Nova Gvineja',
 			'PH' => 'Filipini',
 			'PK' => 'Pakistan',
 			'PL' => 'Poljska',
 			'PM' => 'Saint Pierre in Miquelon',
 			'PN' => 'Pitcairn',
 			'PR' => 'Portoriko',
 			'PS' => 'Palestinsko ozemlje',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugalska',
 			'PW' => 'Palau',
 			'PY' => 'Paragvaj',
 			'QA' => 'Katar',
 			'QO' => 'Ostala oceanija',
 			'RE' => 'Reunion',
 			'RO' => 'Romunija',
 			'RS' => 'Srbija',
 			'RU' => 'Rusija',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudova Arabija',
 			'SB' => 'Salomonovi otoki',
 			'SC' => 'Sejšeli',
 			'SD' => 'Sudan',
 			'SE' => 'Švedska',
 			'SG' => 'Singapur',
 			'SH' => 'Sveta Helena',
 			'SI' => 'Slovenija',
 			'SJ' => 'Svalbard in Jan Mayen',
 			'SK' => 'Slovaška',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalija',
 			'SR' => 'Surinam',
 			'SS' => 'Južni Sudan',
 			'ST' => 'Sao Tome in Principe',
 			'SV' => 'Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Sirija',
 			'SZ' => 'Svazi',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Otočji Turks in Caicos',
 			'TD' => 'Čad',
 			'TF' => 'Francosko južno ozemlje',
 			'TG' => 'Togo',
 			'TH' => 'Tajska',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Vzhodni Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunizija',
 			'TO' => 'Tonga',
 			'TR' => 'Turčija',
 			'TT' => 'Trinidad in Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajvan',
 			'TZ' => 'Tanzanija',
 			'UA' => 'Ukrajina',
 			'UG' => 'Uganda',
 			'UM' => 'Druga ameriška ozemlja v Tihem oceanu',
 			'US' => 'Združene države Amerike',
 			'US@alt=short' => 'ZDA',
 			'UY' => 'Urugvaj',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Saint Vincent in Grenadine',
 			'VE' => 'Venezuela',
 			'VG' => 'Britanski Deviški otoki',
 			'VI' => 'Ameriški Deviški otoki',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis in Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Južnoafriška republika',
 			'ZM' => 'Zambija',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Neznano ali neveljavno območje',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'tradicionalni nemški pravopis',
 			'1994' => 'standardizirani rezijanski pravopis (1994)',
 			'1996' => 'novi nemški pravopis (1996)',
 			'1606NICT' => 'pozna srednja francoščina (do 1606)',
 			'1694ACAD' => 'zgodnja sodobna francoščina',
 			'1959ACAD' => 'akademska beloruska slovnica',
 			'AREVELA' => 'vzhodna armenščina',
 			'AREVMDA' => 'zahodna armenščina',
 			'BAKU1926' => 'modernizirana turška latinica',
 			'BISKE' => 'rezijansko narečje Bila (San Giorgio)',
 			'BOONT' => 'boonvilski jezik',
 			'FONIPA' => 'mednarodna fonetična pisava IPA',
 			'FONUPA' => 'uralska fonetska pisava UPA',
 			'KKCOR' => 'standardni pravopis',
 			'LIPAW' => 'rezijansko narečje iz Lipovca (Lipovaz)',
 			'MONOTON' => 'monotonalni pravopis',
 			'NEDIS' => 'nadiško narečje',
 			'NJIVA' => 'rezijansko narečje Njiva (Gniva)',
 			'OSOJS' => 'rezijansko narečje iz Osojan (Oseacco)',
 			'PINYIN' => 'romanizacija pindžin',
 			'POLYTON' => 'politonalni pravopis',
 			'POSIX' => 'standard prenosljivosti programske opreme',
 			'REVISED' => 'revidiran pravopis',
 			'ROZAJ' => 'rezijanščina',
 			'SAAHO' => 'eritrejsko narečje soho',
 			'SCOTLAND' => 'standardna škotska angleščina',
 			'SCOUSE' => 'liverpoolsko angleško narečje scouse',
 			'SOLBA' => 'rezijansko narečje iz Solbice (Stolvizza)',
 			'TARASK' => 'Taraškievičeva beloruska slovnica',
 			'UCCOR' => 'poenoten pravopis',
 			'UCRCOR' => 'revidiran poenoten pravopis',
 			'VALENCIA' => 'valencijski pravopis',
 			'WADEGILE' => 'romanizacija Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'koledar',
 			'colalternate' => 'Razvrščanje s prezrtimi znaki',
 			'colbackwards' => 'Razvrščanje z obratnimi naglasi',
 			'colcasefirst' => 'Razvrščanje velike črke/male črke',
 			'colcaselevel' => 'Razvrščanje, občutljivo na velike/male črke',
 			'colhiraganaquaternary' => 'Razvrščanje kana',
 			'collation' => 'razvrščanje',
 			'colnormalization' => 'Normalizirano razvrščanje',
 			'colnumeric' => 'Številsko razvrščanje',
 			'colstrength' => 'Moč razvrščanja',
 			'currency' => 'valuta',
 			'numbers' => 'Številke',
 			'timezone' => 'Časovni pas',
 			'va' => 'Različica območnih nastavitev',
 			'variabletop' => 'Razvrščanje kot simboli',
 			'x' => 'Private-Use',

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
 				'buddhist' => q{budistični koledar},
 				'chinese' => q{kitajski koledar},
 				'coptic' => q{Koptski koledar},
 				'dangi' => q{stari korejski koledar},
 				'ethiopic' => q{Etiopski koledar},
 				'ethiopic-amete-alem' => q{Etiopsko ametsko alemski koledar},
 				'gregorian' => q{gregorijanski koledar},
 				'hebrew' => q{hebrejski koledar},
 				'indian' => q{indijanski koledar},
 				'islamic' => q{islamski koledar},
 				'islamic-civil' => q{islamski civilni koledar},
 				'iso8601' => q{koledar ISO-8601},
 				'japanese' => q{japonski koledar},
 				'persian' => q{Perzijski koledar},
 				'roc' => q{kitajski državni koledar},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Razvrščanje simbolov},
 				'shifted' => q{Razvrščanje s prezrtjem simbolov},
 			},
 			'colbackwards' => {
 				'no' => q{Navadno razvrščanje naglasov},
 				'yes' => q{Obratno razvrščanje naglasov},
 			},
 			'colcasefirst' => {
 				'lower' => q{Razvrščanje malih črk najprej},
 				'no' => q{Razvrščanje v običajnem zaporedju velikih/malih črk},
 				'upper' => q{Razvrščanje velikih črk najprej},
 			},
 			'colcaselevel' => {
 				'no' => q{Razvrščanje ne glede na velike/male črke},
 				'yes' => q{Razvrščanje ob upoštevanju velikih/malih črk},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Razvrščanje kana ločeno},
 				'yes' => q{Razvrščanje kana različno},
 			},
 			'collation' => {
 				'big5han' => q{razvrščanje po sistemu tradicionalne kitajščine - Big5},
 				'dictionary' => q{Vrstni red razvrščanja v slovarju},
 				'ducet' => q{Privzeto razvrščanje Unicode},
 				'gb2312han' => q{razvrščanje po sistemu poenostavljene kitajščine - GB2312},
 				'phonebook' => q{razvrščanje po abecedi},
 				'phonetic' => q{Fonetično razvrščanje},
 				'pinyin' => q{razvrščanje po sistemu pinjin},
 				'reformed' => q{Reformirano razvrščanje},
 				'search' => q{Splošno iskanje},
 				'searchjl' => q{Iskanje po začetnem soglasniku hangul},
 				'standard' => q{Standardno razvrščanje},
 				'stroke' => q{razvrščanje po zaporedju pisanja pismenk},
 				'traditional' => q{razvrščanje po tradicionalnem sistemu},
 				'unihan' => q{Razvrščanje koren-poteza},
 			},
 			'colnormalization' => {
 				'no' => q{Razvrščanje brez normaliziranja},
 				'yes' => q{Normalizirano razvrščanje Unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Ločeno razvrščanje številk},
 				'yes' => q{Številsko razvrščanje števk},
 			},
 			'colstrength' => {
 				'identical' => q{Razvrščanje vsega},
 				'primary' => q{Razvrščanje samo osnovnih črk},
 				'quaternary' => q{Razvrščanje po naglasih/velikih črkah/malih črkah/širini/kana},
 				'secondary' => q{Razvrščanje naglasov},
 				'tertiary' => q{Razvrščanje po naglasih/velikih črkah/malih črkah/širini},
 			},
 			'numbers' => {
 				'arab' => q{Arabskoindijske števke},
 				'arabext' => q{Razširjene arabskoindijske števke},
 				'armn' => q{Armenske številke},
 				'armnlow' => q{Armenske majhne številke},
 				'beng' => q{Bengalske števke},
 				'deva' => q{Devangarske števke},
 				'ethi' => q{Etiopijske številke},
 				'finance' => q{Finančne številke},
 				'fullwide' => q{Števke polne širine},
 				'geor' => q{Gruzijske številke},
 				'grek' => q{Grške številke},
 				'greklow' => q{Grške male številke},
 				'gujr' => q{Gudžaratske števke},
 				'guru' => q{Gurmuške števke},
 				'hanidec' => q{Kitajske decimalne številke},
 				'hans' => q{Poenostavljene kitajske številke},
 				'hansfin' => q{Poenostavljene kitajske finančne številke},
 				'hant' => q{Tradicionalne kitajske številke},
 				'hantfin' => q{Tradicionalne kitajske finančne številke},
 				'hebr' => q{Hebrejske številke},
 				'jpan' => q{Japonske številke},
 				'jpanfin' => q{Japonske finančne številke},
 				'khmr' => q{Kmerske števke},
 				'knda' => q{Kanaredske števke},
 				'laoo' => q{Laoške števke},
 				'latn' => q{Zahodne števke},
 				'mlym' => q{Malajalamske števke},
 				'mong' => q{Mongolske števke},
 				'mymr' => q{Mjanmarske števke},
 				'native' => q{Domače števke},
 				'orya' => q{Orijske števke},
 				'roman' => q{Rimske številke},
 				'romanlow' => q{Rimske male številke},
 				'taml' => q{Tamilske številke},
 				'tamldec' => q{Tamilske števke},
 				'telu' => q{Teluške števke},
 				'thai' => q{Tajske števke},
 				'tibt' => q{Tibetanske števke},
 				'traditional' => q{Tradicionalne številke},
 				'vaii' => q{Številke vai},
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
			'metric' => q{metrični},
 			'UK' => q{Angleški},
 			'US' => q{imperialni},

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
 			'numeric' => 'Številsko',
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accents',
 			'x-fullwidth' => 'Polna širina',
 			'x-halfwidth' => 'Polovična širina',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinjin',
 			'x-publishing' => 'Publishing',

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
 			'script' => '{0}',
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
			auxiliary => qr{(?^u:[á à ă â å ä ā æ ç ć đ é è ĕ ê ë ē í ì ĭ î ï ī ñ ó ò ŏ ô ö ø ō œ q ú ù ŭ û ü ū w x y ÿ])},
			index => ['A', 'B', 'C', 'Č', 'Ć', 'D', 'Đ', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'],
			main => qr{(?^u:[a b c č d e f g h i j k l m n o p r s š t u v z ž])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Č', 'Ć', 'D', 'Đ', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'], };
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
				hm => 'h.mm',
				hms => 'h.mm.ss',
				ms => 'm.ss',
			} }
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre' => {
						'' => q(juter),
						'few' => q({0} jutra),
						'one' => q({0} jutro),
						'other' => q({0} juter),
						'two' => q({0} jutri),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'few' => q({0} ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
						'two' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amperi),
						'few' => q({0} amperov),
						'one' => q({0} amper),
						'other' => q({0} amperov),
						'two' => q({0} ampera),
					},
					'arc-minute' => {
						'' => q(kotna minuta),
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'arc-second' => {
						'' => q(kotna sekunda),
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(au),
						'few' => q({0} au),
						'one' => q({0} au),
						'other' => q({0} au),
						'two' => q({0} au),
					},
					'bit' => {
						'' => q(bit),
						'few' => q({0} bite),
						'one' => q({0} bit),
						'other' => q({0} bitov),
						'two' => q({0} bita),
					},
					'byte' => {
						'' => q(bajt),
						'few' => q({0} bajti),
						'one' => q({0} bajt),
						'other' => q({0} bajtov),
						'two' => q({0} bajta),
					},
					'calorie' => {
						'' => q(cal),
						'few' => q({0} cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
						'two' => q({0} cal),
					},
					'carat' => {
						'' => q(CD),
						'few' => q({0} CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
						'two' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0} °C),
						'one' => q({0} °C),
						'other' => q({0} °C),
						'two' => q({0} °C),
					},
					'centiliter' => {
						'' => q(centilitrov),
						'few' => q({0} centilitri),
						'one' => q({0} centiliter),
						'other' => q({0} centilitrov),
						'two' => q({0} centilitra),
					},
					'centimeter' => {
						'' => q(centimetri),
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
						'two' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(kubični centimeter),
						'few' => q({0} kubični centimetri),
						'one' => q({0} kubični centimeter),
						'other' => q({0} kubičnih centimetrov),
						'two' => q({0} kubična centimetra),
					},
					'cubic-foot' => {
						'' => q(kubični čevlji),
						'few' => q({0} kubični čevlji),
						'one' => q({0} kubični čevelj),
						'other' => q({0} kubičnih čevljev),
						'two' => q({0} kubična čevlja),
					},
					'cubic-inch' => {
						'' => q(kubičnih palcev),
						'few' => q({0} kubični palci),
						'one' => q({0} kubični palec),
						'other' => q({0} kubičnih palcev),
						'two' => q({0} kubična palca),
					},
					'cubic-kilometer' => {
						'' => q(kubičnih kilometrov),
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
						'two' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(kubičnih metrov),
						'few' => q({0} kubični metri),
						'one' => q({0} kubični meter),
						'other' => q({0} kubičnih metrov),
						'two' => q({0} kubična metra),
					},
					'cubic-mile' => {
						'' => q(kubične milje),
						'few' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(kubični jard),
						'few' => q({0} kubični jardi),
						'one' => q({0} kubični jard),
						'other' => q({0} kubičnih jardov),
						'two' => q({0} kubična jarda),
					},
					'cup' => {
						'' => q(skodelice),
						'few' => q({0} skodelice),
						'one' => q({0} skodelica),
						'other' => q({0} skodelic),
						'two' => q({0} skodelici),
					},
					'day' => {
						'' => q(dni),
						'few' => q({0} dnevi),
						'one' => q({0} dan),
						'other' => q({0} dni),
						'two' => q({0} dni),
					},
					'deciliter' => {
						'' => q(decilitri),
						'few' => q({0} decilitri),
						'one' => q({0} deciliter),
						'other' => q({0} decilitrov),
						'two' => q({0} decilitra),
					},
					'decimeter' => {
						'' => q(decimetri),
						'few' => q({0} decimetri),
						'one' => q({0} decimeter),
						'other' => q({0} decimetrov),
						'two' => q({0} decimetra),
					},
					'degree' => {
						'' => q(stopinja),
						'few' => q({0} °),
						'one' => q({0} °),
						'other' => q({0} °),
						'two' => q({0} °),
					},
					'fahrenheit' => {
						'' => q(°F),
						'few' => q({0} °F),
						'one' => q({0} °F),
						'other' => q({0} °F),
						'two' => q({0} °F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'few' => q({0} fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
						'two' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(kalorije),
						'few' => q({0} kalorij),
						'one' => q({0} kalorija),
						'other' => q({0} kalorij),
						'two' => q({0} kaloriji),
					},
					'foot' => {
						'' => q(ft),
						'few' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
						'two' => q({0} ft),
					},
					'g-force' => {
						'' => q(G),
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'few' => q({0} gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
						'two' => q({0} gal),
					},
					'gigabit' => {
						'' => q(gigabiti),
						'few' => q({0} gigabiti),
						'one' => q({0} gigabit),
						'other' => q({0} gigabitov),
						'two' => q({0} gigabita),
					},
					'gigabyte' => {
						'' => q(gigabajti),
						'few' => q({0} gigabajti),
						'one' => q({0} gigabajt),
						'other' => q({0} gigabajtov),
						'two' => q({0} gigabajta),
					},
					'gigahertz' => {
						'' => q(gigahertz),
						'few' => q({0} gigahertzev),
						'one' => q({0} gigahertz),
						'other' => q({0} gigahertzev),
						'two' => q({0} gigahertza),
					},
					'gigawatt' => {
						'' => q(GW),
						'few' => q({0} GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
						'two' => q({0} GW),
					},
					'gram' => {
						'' => q(g),
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
						'two' => q({0} g),
					},
					'hectare' => {
						'' => q(ha),
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
						'two' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hektolitri),
						'few' => q({0} hektolitri),
						'one' => q({0} hektoliter),
						'other' => q({0} hektolitrov),
						'two' => q({0} hektolitra),
					},
					'hectopascal' => {
						'' => q(hPa),
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'hertz' => {
						'' => q(hertz),
						'few' => q({0} hertzev),
						'one' => q({0} hertz),
						'other' => q({0} hertzev),
						'two' => q({0} hertza),
					},
					'horsepower' => {
						'' => q(KM),
						'few' => q({0} KM),
						'one' => q({0} KM),
						'other' => q({0} KM),
						'two' => q({0} KM),
					},
					'hour' => {
						'' => q({0}/h),
						'few' => q({0} ure),
						'one' => q({0} ura),
						'other' => q({0} ur),
						'two' => q({0} uri),
					},
					'inch' => {
						'' => q(in),
						'few' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
						'two' => q({0} in),
					},
					'inch-hg' => {
						'' => q(inHg),
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'two' => q({0} inHg),
					},
					'joule' => {
						'' => q(joule),
						'few' => q({0} J),
						'one' => q({0} J),
						'other' => q({0} J),
						'two' => q({0} J),
					},
					'karat' => {
						'' => q(karat),
						'few' => q({0} karati),
						'one' => q({0} karat),
						'other' => q({0} karatov),
						'two' => q({0} karata),
					},
					'kelvin' => {
						'' => q(kelvini),
						'few' => q({0} kelvini),
						'one' => q({0} kelvin),
						'other' => q({0} kelvinov),
						'two' => q({0} kelvina),
					},
					'kilobit' => {
						'' => q(kilobiti),
						'few' => q({0} kilobiti),
						'one' => q({0} kilobit),
						'other' => q({0} kilobitov),
						'two' => q({0} kilobita),
					},
					'kilobyte' => {
						'' => q(kilobajti),
						'few' => q({0} kilobajti),
						'one' => q({0} kilobajt),
						'other' => q({0} kilobajtov),
						'two' => q({0} kilobajta),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
						'two' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kilohertz),
						'few' => q({0} kilohertzev),
						'one' => q({0} kilohertz),
						'other' => q({0} kilohertzev),
						'two' => q({0} kilohertza),
					},
					'kilojoule' => {
						'' => q(kJ),
						'few' => q({0} kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
						'two' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(kilometri),
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(kilometri na uro),
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
						'two' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'few' => q({0} kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
						'two' => q({0} kWh),
					},
					'light-year' => {
						'' => q(svetlobnih let),
						'few' => q({0} svetlobna leta),
						'one' => q({0} svetlobno leto),
						'other' => q({0} svetlobnih let),
						'two' => q({0} svetlobni leti),
					},
					'liter' => {
						'' => q(litrov),
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(litrov na kilometer),
						'few' => q({0} litrov na kilometer),
						'one' => q({0} liter na kilometer),
						'other' => q({0} litrov na kilometer),
						'two' => q({0} litra na kilometer),
					},
					'lux' => {
						'' => q(luks),
						'few' => q({0} luksi),
						'one' => q({0} luks),
						'other' => q({0} luksov),
						'two' => q({0} luksa),
					},
					'megabit' => {
						'' => q(megabiti),
						'few' => q({0} megabiti),
						'one' => q({0} megabit),
						'other' => q({0} megabitov),
						'two' => q({0} megabita),
					},
					'megabyte' => {
						'' => q(megabajti),
						'few' => q({0} megabajti),
						'one' => q({0} megabajt),
						'other' => q({0} megabajtov),
						'two' => q({0} megabajta),
					},
					'megahertz' => {
						'' => q(megahertz),
						'few' => q({0} megahertzev),
						'one' => q({0} megahertz),
						'other' => q({0} megahertzev),
						'two' => q({0} megahertza),
					},
					'megaliter' => {
						'' => q(megalitri),
						'few' => q({0} megalitri),
						'one' => q({0} megaliter),
						'other' => q({0} megalitrov),
						'two' => q({0} megalitra),
					},
					'megawatt' => {
						'' => q(MW),
						'few' => q({0} MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
						'two' => q({0} MW),
					},
					'meter' => {
						'' => q(metri),
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
						'two' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(metri na sekundo),
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
						'two' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(metri na sekundo kvadrat),
						'few' => q({0} metri na sekundo kvadrat),
						'one' => q({0} meter na sekundo kvadrat),
						'other' => q({0} metrov na sekundo kvadrat),
						'two' => q({0} metra na sekundo kvadrat),
					},
					'metric-ton' => {
						'' => q(t),
						'few' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
						'two' => q({0} t),
					},
					'microgram' => {
						'' => q(µg),
						'few' => q({0} µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
						'two' => q({0} µg),
					},
					'micrometer' => {
						'' => q(mikrometri),
						'few' => q({0} mikrometri),
						'one' => q({0} mikrometer),
						'other' => q({0} mikrometrov),
						'two' => q({0} mikrometra),
					},
					'microsecond' => {
						'' => q(μs),
						'few' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
						'two' => q({0} μs),
					},
					'mile' => {
						'' => q(milje),
						'few' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
						'two' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(milj na galono),
						'few' => q({0} milj na galono),
						'one' => q({0} milja na galono),
						'other' => q({0} milj na galono),
						'two' => q({0} milji na galono),
					},
					'mile-per-hour' => {
						'' => q(milje na uro),
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
						'two' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(miliamperi),
						'few' => q({0} miliamperov),
						'one' => q({0} miliamper),
						'other' => q({0} miliamperov),
						'two' => q({0} miliampera),
					},
					'millibar' => {
						'' => q(mbar),
						'few' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
						'two' => q({0} mbar),
					},
					'milligram' => {
						'' => q(mg),
						'few' => q({0} mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
						'two' => q({0} mg),
					},
					'milliliter' => {
						'' => q(mililitri),
						'few' => q({0} mililitri),
						'one' => q({0} mililiter),
						'other' => q({0} militrov),
						'two' => q({0} mililitra),
					},
					'millimeter' => {
						'' => q(milimetri),
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'few' => q({0} mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
						'two' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'few' => q({0} mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
						'two' => q({0} mW),
					},
					'minute' => {
						'' => q(minut),
						'few' => q({0} minute),
						'one' => q({0} minuta),
						'other' => q({0} minut),
						'two' => q({0} minuti),
					},
					'month' => {
						'' => q(mesecev),
						'few' => q({0} meseci),
						'one' => q({0} mesec),
						'other' => q({0} mesecev),
						'two' => q({0} meseca),
					},
					'nanometer' => {
						'' => q(nanometri),
						'few' => q({0} nanometri),
						'one' => q({0} nanometer),
						'other' => q({0} nanometrov),
						'two' => q({0} nanometra),
					},
					'nanosecond' => {
						'' => q(ns),
						'few' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
						'two' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'few' => q({0} nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
						'two' => q({0} nmi),
					},
					'ohm' => {
						'' => q(ohm),
						'few' => q({0} ohmov),
						'one' => q({0} ohm),
						'other' => q({0} ohmov),
						'two' => q({0} ohma),
					},
					'ounce' => {
						'' => q(oz),
						'few' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
						'two' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'few' => q({0} oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
						'two' => q({0} oz t),
					},
					'parsec' => {
						'' => q(pc),
						'few' => q({0} pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
						'two' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
						'two' => q({0} pm),
					},
					'pint' => {
						'' => q(pt),
						'few' => q({0} pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
						'two' => q({0} pt),
					},
					'pound' => {
						'' => q(lb),
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
						'two' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'few' => q({0} psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
						'two' => q({0} psi),
					},
					'quart' => {
						'' => q(qt),
						'few' => q({0} qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
						'two' => q({0} qt),
					},
					'radian' => {
						'' => q(radian),
						'few' => q({0} radianov),
						'one' => q({0} radian),
						'other' => q({0} radianov),
						'two' => q({0} radiana),
					},
					'second' => {
						'' => q({0}/s),
						'few' => q({0} sekunde),
						'one' => q({0} sekunda),
						'other' => q({0} sekund),
						'two' => q({0} sekundi),
					},
					'square-centimeter' => {
						'' => q(kvadratni centimetri),
						'few' => q({0} kvadratni centimetri),
						'one' => q({0} kvadratni centimeter),
						'other' => q({0} kvadratnih centimetrov),
						'two' => q({0} kvadratna centimetra),
					},
					'square-foot' => {
						'' => q(ft²),
						'few' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
						'two' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'few' => q({0} in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
						'two' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(kvadratni kilometri),
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
						'two' => q({0} km²),
					},
					'square-meter' => {
						'' => q(kvadratni metri),
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
						'two' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'few' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
						'two' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'few' => q({0} yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
						'two' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(jedilne žlice),
						'few' => q({0} jedilne žlice),
						'one' => q({0} jedilna žlica),
						'other' => q({0} jedilnih žlic),
						'two' => q({0} jedilni žlici),
					},
					'teaspoon' => {
						'' => q(čajne žličke),
						'few' => q({0} čajne žličke),
						'one' => q({0} čajna žlička),
						'other' => q({0} čajnih žličk),
						'two' => q({0} čajni žlički),
					},
					'terabit' => {
						'' => q(terabiti),
						'few' => q({0} terabiti),
						'one' => q({0} terabit),
						'other' => q({0} terabitov),
						'two' => q({0} terabita),
					},
					'terabyte' => {
						'' => q(terabajti),
						'few' => q({0} terabajti),
						'one' => q({0} terabajt),
						'other' => q({0} terabajtov),
						'two' => q({0} terabajta),
					},
					'ton' => {
						'' => q(tn),
						'few' => q({0} tn),
						'one' => q({0} tn),
						'other' => q({0} tn),
						'two' => q({0} tn),
					},
					'volt' => {
						'' => q(volt),
						'few' => q({0} voltov),
						'one' => q({0} volt),
						'other' => q({0} voltov),
						'two' => q({0} volta),
					},
					'watt' => {
						'' => q(W),
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'' => q(tednov),
						'few' => q({0} tedni),
						'one' => q({0} teden),
						'other' => q({0} tednov),
						'two' => q({0} tedna),
					},
					'yard' => {
						'' => q(yd),
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
						'two' => q({0} yd),
					},
					'year' => {
						'' => q(let),
						'few' => q({0} leta),
						'one' => q({0} leto),
						'other' => q({0} let),
						'two' => q({0} leti),
					},
				},
				'narrow' => {
					'acre' => {
						'few' => q({0} jut.),
						'one' => q({0} jut.),
						'other' => q({0} jut.),
						'two' => q({0} jut.),
					},
					'arc-minute' => {
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'arc-second' => {
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0} °),
						'one' => q({0} °),
						'other' => q({0} °),
						'two' => q({0} °),
					},
					'centimeter' => {
						'' => q(cm),
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
						'two' => q({0} cm),
					},
					'cubic-kilometer' => {
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
						'two' => q({0} km³),
					},
					'cubic-mile' => {
						'few' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
					},
					'day' => {
						'' => q(dni),
						'few' => q({0} d),
						'one' => q({0} d),
						'other' => q({0} d),
						'two' => q({0} d),
					},
					'degree' => {
						'few' => q({0} °),
						'one' => q({0} °),
						'other' => q({0} °),
						'two' => q({0} °),
					},
					'fahrenheit' => {
						'few' => q({0} °F),
						'one' => q({0} °F),
						'other' => q({0} °F),
						'two' => q({0} °F),
					},
					'foot' => {
						'few' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
						'two' => q({0} ft),
					},
					'g-force' => {
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gram' => {
						'' => q(g),
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
						'two' => q({0} g),
					},
					'hectare' => {
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
						'two' => q({0} ha),
					},
					'hectopascal' => {
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'horsepower' => {
						'few' => q({0} KM),
						'one' => q({0} KM),
						'other' => q({0} hp),
						'two' => q({0} KM),
					},
					'hour' => {
						'' => q(ur),
						'few' => q({0} h),
						'one' => q({0} h),
						'other' => q({0} h),
						'two' => q({0} h),
					},
					'inch' => {
						'few' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
						'two' => q({0} in),
					},
					'inch-hg' => {
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'two' => q({0} inHg),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
					},
					'kilometer' => {
						'' => q(km),
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
						'two' => q({0} km/h),
					},
					'kilowatt' => {
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'light-year' => {
						'few' => q({0} sv. l.),
						'one' => q({0} ly),
						'other' => q({0} sv. l.),
						'two' => q({0} sv. l.),
					},
					'liter' => {
						'' => q(l),
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
					'meter' => {
						'' => q(m),
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
						'two' => q({0} m),
					},
					'meter-per-second' => {
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
						'two' => q({0} m/s),
					},
					'mile' => {
						'few' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
						'two' => q({0} mi),
					},
					'mile-per-hour' => {
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
						'two' => q({0} mi/h),
					},
					'millibar' => {
						'few' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
						'two' => q({0} mbar),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
					},
					'millisecond' => {
						'' => q(ms),
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'minute' => {
						'' => q(minut),
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
						'two' => q({0} min),
					},
					'month' => {
						'' => q(mesecev),
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
						'two' => q({0} m),
					},
					'ounce' => {
						'few' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
						'two' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
						'two' => q({0} pm),
					},
					'pound' => {
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
						'two' => q({0} lb),
					},
					'second' => {
						'' => q(sekund),
						'few' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
						'two' => q({0} s),
					},
					'square-foot' => {
						'few' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
						'two' => q({0} ft²),
					},
					'square-kilometer' => {
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
						'two' => q({0} km²),
					},
					'square-meter' => {
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
						'two' => q({0} m²),
					},
					'square-mile' => {
						'few' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
						'two' => q({0} mi²),
					},
					'watt' => {
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'' => q(tednov),
						'few' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
						'two' => q({0} t),
					},
					'yard' => {
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
						'two' => q({0} yd),
					},
					'year' => {
						'' => q(let),
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
				},
				'short' => {
					'acre' => {
						'' => q(juter),
						'few' => q({0} jut.),
						'one' => q({0} jut.),
						'other' => q({0} jut.),
						'two' => q({0} jut.),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'few' => q({0} ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
						'two' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amp),
						'few' => q({0} A),
						'one' => q({0} A),
						'other' => q({0} A),
						'two' => q({0} A),
					},
					'arc-minute' => {
						'' => q(′),
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
						'two' => q({0}′),
					},
					'arc-second' => {
						'' => q(″),
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
						'two' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(au),
						'few' => q({0} au),
						'one' => q({0} au),
						'other' => q({0} au),
						'two' => q({0} au),
					},
					'bit' => {
						'' => q(bit),
						'few' => q({0} bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
						'two' => q({0} bit),
					},
					'byte' => {
						'' => q(bajt),
						'few' => q({0} bajti),
						'one' => q({0} bajt),
						'other' => q({0} bajtov),
						'two' => q({0} bajta),
					},
					'calorie' => {
						'' => q(cal),
						'few' => q({0} cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
						'two' => q({0} cal),
					},
					'carat' => {
						'' => q(CD),
						'few' => q({0} CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
						'two' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0} °C),
						'one' => q({0} °C),
						'other' => q({0} °C),
						'two' => q({0} °C),
					},
					'centiliter' => {
						'' => q(cL),
						'few' => q({0} cL),
						'one' => q({0} cL),
						'other' => q({0} cL),
						'two' => q({0} cL),
					},
					'centimeter' => {
						'' => q(cm),
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
						'two' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'few' => q({0} cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
						'two' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'few' => q({0} ft³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
						'two' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'few' => q({0} in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
						'two' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
						'two' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'few' => q({0} m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
						'two' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'few' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
						'two' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'few' => q({0} yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
						'two' => q({0} yd³),
					},
					'cup' => {
						'' => q(c),
						'few' => q({0} c),
						'one' => q({0} c),
						'other' => q({0} c),
						'two' => q({0} c),
					},
					'day' => {
						'' => q(dni),
						'few' => q({0} d),
						'one' => q({0} d),
						'other' => q({0} d),
						'two' => q({0} d),
					},
					'deciliter' => {
						'' => q(dL),
						'few' => q({0} dL),
						'one' => q({0} dL),
						'other' => q({0} dL),
						'two' => q({0} dL),
					},
					'decimeter' => {
						'' => q(dm),
						'few' => q({0} dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
						'two' => q({0} dm),
					},
					'degree' => {
						'' => q(°),
						'few' => q({0} °),
						'one' => q({0} °),
						'other' => q({0} °),
						'two' => q({0} °),
					},
					'fahrenheit' => {
						'' => q(°F),
						'few' => q({0} °F),
						'one' => q({0} °F),
						'other' => q({0} °F),
						'two' => q({0} °F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'few' => q({0} fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
						'two' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(Cal),
						'few' => q({0} Cal),
						'one' => q({0} Cal),
						'other' => q({0} Cal),
						'two' => q({0} Cal),
					},
					'foot' => {
						'' => q(ft),
						'few' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
						'two' => q({0} ft),
					},
					'g-force' => {
						'' => q(G),
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
						'two' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'few' => q({0} gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
						'two' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'few' => q({0} Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
						'two' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'few' => q({0} GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
						'two' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'few' => q({0} GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
						'two' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'few' => q({0} GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
						'two' => q({0} GW),
					},
					'gram' => {
						'' => q(g),
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
						'two' => q({0} g),
					},
					'hectare' => {
						'' => q(ha),
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
						'two' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hL),
						'few' => q({0} hL),
						'one' => q({0} hL),
						'other' => q({0} hL),
						'two' => q({0} hL),
					},
					'hectopascal' => {
						'' => q(hPa),
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
						'two' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'few' => q({0} Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
						'two' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(KM),
						'few' => q({0} KM),
						'one' => q({0} KM),
						'other' => q({0} KM),
						'two' => q({0} KM),
					},
					'hour' => {
						'' => q({0}/h),
						'few' => q({0} h),
						'one' => q({0} h),
						'other' => q({0} h),
						'two' => q({0} h),
					},
					'inch' => {
						'' => q(in),
						'few' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
						'two' => q({0} in),
					},
					'inch-hg' => {
						'' => q(inHg),
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
						'two' => q({0} inHg),
					},
					'joule' => {
						'' => q(joule),
						'few' => q({0} J),
						'one' => q({0} J),
						'other' => q({0} J),
						'two' => q({0} J),
					},
					'karat' => {
						'' => q(kt),
						'few' => q({0} kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
						'two' => q({0} kt),
					},
					'kelvin' => {
						'' => q(K),
						'few' => q({0} K),
						'one' => q({0} K),
						'other' => q({0} K),
						'two' => q({0} K),
					},
					'kilobit' => {
						'' => q(kb),
						'few' => q({0} kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
						'two' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'few' => q({0} kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
						'two' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
						'two' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'few' => q({0} kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
						'two' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'few' => q({0} kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
						'two' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
						'two' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
						'two' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'few' => q({0} kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
						'two' => q({0} kWh),
					},
					'light-year' => {
						'' => q(sv. let),
						'few' => q({0} sv. leta),
						'one' => q({0} sv. let),
						'other' => q({0} sv. let),
						'two' => q({0} sv. leti),
					},
					'liter' => {
						'' => q(l),
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(L/km),
						'few' => q({0} L/km),
						'one' => q({0} L/km),
						'other' => q({0} L/km),
						'two' => q({0} L/km),
					},
					'lux' => {
						'' => q(lx),
						'few' => q({0} lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
						'two' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'few' => q({0} Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
						'two' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'few' => q({0} MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
						'two' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'few' => q({0} MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
						'two' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'few' => q({0} Ml),
						'one' => q({0} Ml),
						'other' => q({0} Ml),
						'two' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'few' => q({0} MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
						'two' => q({0} MW),
					},
					'meter' => {
						'' => q(m),
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
						'two' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
						'two' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'few' => q({0} m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
						'two' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'few' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
						'two' => q({0} t),
					},
					'microgram' => {
						'' => q(µg),
						'few' => q({0} µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
						'two' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µm),
						'few' => q({0} µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
						'two' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'few' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
						'two' => q({0} μs),
					},
					'mile' => {
						'' => q(mi),
						'few' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
						'two' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'few' => q({0} mpg),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
						'two' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
						'two' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'few' => q({0} mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
						'two' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbar),
						'few' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
						'two' => q({0} mbar),
					},
					'milligram' => {
						'' => q(mg),
						'few' => q({0} mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
						'two' => q({0} mg),
					},
					'milliliter' => {
						'' => q(ml),
						'few' => q({0} ml),
						'one' => q({0} ml),
						'other' => q({0} ml),
						'two' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'few' => q({0} mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
						'two' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'few' => q({0} mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
						'two' => q({0} mW),
					},
					'minute' => {
						'' => q(minut),
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
						'two' => q({0} min),
					},
					'month' => {
						'' => q(mesecev),
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
						'two' => q({0} m),
					},
					'nanometer' => {
						'' => q(nm),
						'few' => q({0} nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
						'two' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'few' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
						'two' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'few' => q({0} nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
						'two' => q({0} nmi),
					},
					'ohm' => {
						'' => q(ohm),
						'few' => q({0} Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
						'two' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'few' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
						'two' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'few' => q({0} oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
						'two' => q({0} oz t),
					},
					'parsec' => {
						'' => q(pc),
						'few' => q({0} pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
						'two' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
						'two' => q({0} pm),
					},
					'pint' => {
						'' => q(pt),
						'few' => q({0} pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
						'two' => q({0} pt),
					},
					'pound' => {
						'' => q(lb),
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
						'two' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'few' => q({0} psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
						'two' => q({0} psi),
					},
					'quart' => {
						'' => q(qt),
						'few' => q({0} qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
						'two' => q({0} qt),
					},
					'radian' => {
						'' => q(rad),
						'few' => q({0} rad),
						'one' => q({0} rad),
						'other' => q({0} rad),
						'two' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'few' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
						'two' => q({0} s),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'few' => q({0} cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
						'two' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'few' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
						'two' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'few' => q({0} in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
						'two' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
						'two' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
						'two' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'few' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
						'two' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'few' => q({0} yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
						'two' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(žlica),
						'few' => q({0} žlice),
						'one' => q({0} žlica),
						'other' => q({0} žlic),
						'two' => q({0} žlici),
					},
					'teaspoon' => {
						'' => q(žlička),
						'few' => q({0} žličke),
						'one' => q({0} žlička),
						'other' => q({0} žličk),
						'two' => q({0} žlički),
					},
					'terabit' => {
						'' => q(Tb),
						'few' => q({0} Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
						'two' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'few' => q({0} TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
						'two' => q({0} TB),
					},
					'ton' => {
						'' => q(tn),
						'few' => q({0} tn),
						'one' => q({0} tn),
						'other' => q({0} tn),
						'two' => q({0} tn),
					},
					'volt' => {
						'' => q(V),
						'few' => q({0} V),
						'one' => q({0} V),
						'other' => q({0} V),
						'two' => q({0} V),
					},
					'watt' => {
						'' => q(W),
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
						'two' => q({0} W),
					},
					'week' => {
						'' => q(tednov),
						'few' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
						'two' => q({0} t),
					},
					'yard' => {
						'' => q(yd),
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
						'two' => q({0} yd),
					},
					'year' => {
						'' => q(let),
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
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
				end => q({0} in {1}),
				2 => q({0} in {1}),
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
			'exponential' => q(e),
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
					'two' => '0 tis'.'',
				},
				'10000' => {
					'few' => '00 tis'.'',
					'one' => '00 tis'.'',
					'other' => '00 tis'.'',
					'two' => '00 tis'.'',
				},
				'100000' => {
					'few' => '000 tis'.'',
					'one' => '000 tis'.'',
					'other' => '000 tis'.'',
					'two' => '000 tis'.'',
				},
				'1000000' => {
					'few' => '0 mio'.'',
					'one' => '0 mio'.'',
					'other' => '0 mio'.'',
					'two' => '0 mio'.'',
				},
				'10000000' => {
					'few' => '00 mio'.'',
					'one' => '00 mio'.'',
					'other' => '00 mio'.'',
					'two' => '00 mio'.'',
				},
				'100000000' => {
					'few' => '000 mio'.'',
					'one' => '000 mio'.'',
					'other' => '000 mio'.'',
					'two' => '000 mio'.'',
				},
				'1000000000' => {
					'few' => '0 mrd'.'',
					'one' => '0 mrd'.'',
					'other' => '0 mrd'.'',
					'two' => '0 mrd'.'',
				},
				'10000000000' => {
					'few' => '00 mrd'.'',
					'one' => '00 mrd'.'',
					'other' => '00 mrd'.'',
					'two' => '00 mrd'.'',
				},
				'100000000000' => {
					'few' => '000 mrd'.'',
					'one' => '000 mrd'.'',
					'other' => '000 mrd'.'',
					'two' => '000 mrd'.'',
				},
				'1000000000000' => {
					'few' => '0 bil'.'',
					'one' => '0 bil'.'',
					'other' => '0 bil'.'',
					'two' => '0 bil'.'',
				},
				'10000000000000' => {
					'few' => '00 bil'.'',
					'one' => '00 bil'.'',
					'other' => '00 bil'.'',
					'two' => '00 bil'.'',
				},
				'100000000000000' => {
					'few' => '000 bil'.'',
					'one' => '000 bil'.'',
					'other' => '000 bil'.'',
					'two' => '000 bil'.'',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 tisoč',
					'one' => '0 tisoč',
					'other' => '0 tisoč',
					'two' => '0 tisoč',
				},
				'10000' => {
					'few' => '00 tisoč',
					'one' => '00 tisoč',
					'other' => '00 tisoč',
					'two' => '00 tisoč',
				},
				'100000' => {
					'few' => '000 tisoč',
					'one' => '000 tisoč',
					'other' => '000 tisoč',
					'two' => '000 tisoč',
				},
				'1000000' => {
					'few' => '0 milijone',
					'one' => '0 milijon',
					'other' => '0 milijonov',
					'two' => '0 milijona',
				},
				'10000000' => {
					'few' => '00 milijoni',
					'one' => '00 milijon',
					'other' => '00 milijonov',
					'two' => '00 milijona',
				},
				'100000000' => {
					'few' => '000 milijoni',
					'one' => '000 milijon',
					'other' => '000 milijonov',
					'two' => '000 milijona',
				},
				'1000000000' => {
					'few' => '0 milijarde',
					'one' => '0 milijarda',
					'other' => '0 milijard',
					'two' => '0 milijardi',
				},
				'10000000000' => {
					'few' => '00 milijarde',
					'one' => '00 milijarda',
					'other' => '00 milijard',
					'two' => '00 milijardi',
				},
				'100000000000' => {
					'few' => '000 milijarde',
					'one' => '000 milijarda',
					'other' => '000 milijard',
					'two' => '000 milijardi',
				},
				'1000000000000' => {
					'few' => '0 bilijoni',
					'one' => '0 bilijon',
					'other' => '0 bilijonov',
					'two' => '0 bilijona',
				},
				'10000000000000' => {
					'few' => '00 bilijoni',
					'one' => '00 bilijon',
					'other' => '00 bilijonov',
					'two' => '00 bilijona',
				},
				'100000000000000' => {
					'few' => '000 bilijoni(',
					'one' => '000 bilijon',
					'other' => '000 bilijonov',
					'two' => '000 bilijona',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 tis'.'',
					'one' => '0 tis'.'',
					'other' => '0 tis'.'',
					'two' => '0 tis'.'',
				},
				'10000' => {
					'few' => '00 tis'.'',
					'one' => '00 tis'.'',
					'other' => '00 tis'.'',
					'two' => '00 tis'.'',
				},
				'100000' => {
					'few' => '000 tis'.'',
					'one' => '000 tis'.'',
					'other' => '000 tis'.'',
					'two' => '000 tis'.'',
				},
				'1000000' => {
					'few' => '0 mio'.'',
					'one' => '0 mio'.'',
					'other' => '0 mio'.'',
					'two' => '0 mio'.'',
				},
				'10000000' => {
					'few' => '00 mio'.'',
					'one' => '00 mio'.'',
					'other' => '00 mio'.'',
					'two' => '00 mio'.'',
				},
				'100000000' => {
					'few' => '000 mio'.'',
					'one' => '000 mio'.'',
					'other' => '000 mio'.'',
					'two' => '000 mio'.'',
				},
				'1000000000' => {
					'few' => '0 mrd'.'',
					'one' => '0 mrd'.'',
					'other' => '0 mrd'.'',
					'two' => '0 mrd'.'',
				},
				'10000000000' => {
					'few' => '00 mrd'.'',
					'one' => '00 mrd'.'',
					'other' => '00 mrd'.'',
					'two' => '00 mrd'.'',
				},
				'100000000000' => {
					'few' => '000 mrd'.'',
					'one' => '000 mrd'.'',
					'other' => '000 mrd'.'',
					'two' => '000 mrd'.'',
				},
				'1000000000000' => {
					'few' => '0 bil'.'',
					'one' => '0 bil'.'',
					'other' => '0 bil'.'',
					'two' => '0 bil'.'',
				},
				'10000000000000' => {
					'few' => '00 bil'.'',
					'one' => '00 bil'.'',
					'other' => '00 bil'.'',
					'two' => '00 bil'.'',
				},
				'100000000000000' => {
					'few' => '000 bil'.'',
					'one' => '000 bil'.'',
					'other' => '000 bil'.'',
					'two' => '000 bil'.'',
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
			display_name => {
				'currency' => q(andorska peseta),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(dirham Združenih arabskih emiratov),
				'few' => q(dirham Združenih arabskih emiratov),
				'one' => q(dirham Združenih arabskih emiratov),
				'other' => q(dirham Združenih arabskih emiratov),
				'two' => q(dirham Združenih arabskih emiratov),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(stari afganistanski afgani \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(afgani),
				'few' => q(afgani),
				'one' => q(afgani),
				'other' => q(afgani),
				'two' => q(afgani),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(albanski lek),
				'few' => q(albanski lek),
				'one' => q(albanski lek),
				'other' => q(albanski lek),
				'two' => q(albanski lek),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(armenski dram),
				'few' => q(armenski dram),
				'one' => q(armenski dram),
				'other' => q(armenski dram),
				'two' => q(armenski dram),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(nizozemsko-antilski gulden),
				'few' => q(nizozemsko-antilski gulden),
				'one' => q(nizozemsko-antilski gulden),
				'other' => q(nizozemsko-antilski gulden),
				'two' => q(nizozemsko-antilski gulden),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(angolska kvanza),
				'few' => q(angolska kvanza),
				'one' => q(angolska kvanza),
				'other' => q(angolska kvanza),
				'two' => q(angolska kvanza),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(stara angolska kvanza \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(angolska nova kvanza \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(konvertibilna angolska kvanza \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(argentinski avstral),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(argentinski peso \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(argentinski peso),
				'few' => q(argentinski peso),
				'one' => q(argentinski peso),
				'other' => q(argentinski peso),
				'two' => q(argentinski peso),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(avstrijski šiling),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(avstralski dolar),
				'few' => q(avstralski dolarji),
				'one' => q(avstralski dolar),
				'other' => q(avstralskih dolarjev),
				'two' => q(avstralska dolarja),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(arubski florin),
				'few' => q(arubski florin),
				'one' => q(arubski florin),
				'other' => q(arubski florin),
				'two' => q(arubski florin),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(stari azerbajdžanski manat \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(azerbajdžanski manat),
				'few' => q(azerbajdžanski manat),
				'one' => q(azerbajdžanski manat),
				'other' => q(azerbajdžanski manat),
				'two' => q(azerbajdžanski manat),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(bosansko-hercegovski dinar),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(bosansko-hercegovska konvertibilna marka),
				'few' => q(bosansko-hercegovske konvertibilne marke),
				'one' => q(bosansko-hercegovska konvertibilna marka),
				'other' => q(bosansko-hercegovskih konvertibilnih mark),
				'two' => q(bosansko-hercegovski konvertibilni marki),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(barbadoški dolar),
				'few' => q(barbadoški dolar),
				'one' => q(barbadoški dolar),
				'other' => q(barbadoški dolar),
				'two' => q(barbadoški dolar),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(bangladeška taka),
				'few' => q(bangladeška taka),
				'one' => q(bangladeška taka),
				'other' => q(bangladeška taka),
				'two' => q(bangladeška taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(belgijski konvertibilni frank),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(belgijski frank),
				'few' => q(belgijski franki),
				'one' => q(belgijski frank),
				'other' => q(belgijskih frankov),
				'two' => q(belgijska franka),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(belgijski finančni frank),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(stari bolgarski lev),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(bolgarski lev),
				'few' => q(bolgarski lev),
				'one' => q(bolgarski lev),
				'other' => q(bolgarski lev),
				'two' => q(bolgarski lev),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(bahranski dinar),
				'few' => q(bahranski dinar),
				'one' => q(bahranski dinar),
				'other' => q(bahranski dinar),
				'two' => q(bahranski dinar),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(burundski frank),
				'few' => q(burundski frank),
				'one' => q(burundski frank),
				'other' => q(burundski frank),
				'two' => q(burundski frank),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(bermudski dolar),
				'few' => q(bermudski dolar),
				'one' => q(bermudski dolar),
				'other' => q(bermudski dolar),
				'two' => q(bermudski dolar),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(brunejski dolar),
				'few' => q(brunejski dolar),
				'one' => q(brunejski dolar),
				'other' => q(brunejski dolar),
				'two' => q(brunejski dolar),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(bolivijski boliviano),
				'few' => q(bolivijski boliviano),
				'one' => q(bolivijski boliviano),
				'other' => q(bolivijski boliviano),
				'two' => q(bolivijski boliviano),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(bolivijski peso),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(bolivijski mvdol),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(brazilski novi kruzeiro \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(brazilski kruzado),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(stari brazilski kruzeiro \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(brazilski real),
				'few' => q(brazilski real),
				'one' => q(brazilski real),
				'other' => q(brazilski real),
				'two' => q(brazilski real),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(novi brazilski kruzado),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(brazilski kruzeiro),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(bahamski dolar),
				'few' => q(bahamski dolar),
				'one' => q(bahamski dolar),
				'other' => q(bahamski dolar),
				'two' => q(bahamski dolar),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(butanski ngultrum),
				'few' => q(butanski ngultrum),
				'one' => q(butanski ngultrum),
				'other' => q(butanski ngultrum),
				'two' => q(butanski ngultrum),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(burmanski kjat),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(bocvanska pula),
				'few' => q(bocvanska pula),
				'one' => q(bocvanska pula),
				'other' => q(bocvanska pula),
				'two' => q(bocvanska pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(beloruski novi rubelj \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(beloruski rubelj),
				'few' => q(beloruski rubelj),
				'one' => q(beloruski rubelj),
				'other' => q(beloruski rubelj),
				'two' => q(beloruski rubelj),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(belizejski dolar),
				'few' => q(belizejski dolar),
				'one' => q(belizejski dolar),
				'other' => q(belizejski dolar),
				'two' => q(belizejski dolar),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(kanadski dolar),
				'few' => q(kanadski dolar),
				'one' => q(kanadski dolar),
				'other' => q(kanadski dolar),
				'two' => q(kanadski dolar),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(kongoški frank),
				'few' => q(kongoški frank),
				'one' => q(kongoški frank),
				'other' => q(kongoški frank),
				'two' => q(kongoški frank),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(evro WIR),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(švicarski frank),
				'few' => q(švicarski frank),
				'one' => q(švicarski frank),
				'other' => q(švicarski frank),
				'two' => q(švicarski frank),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(frank WIR),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(čilski unidades de fomento),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(čilski peso),
				'few' => q(čilski peso),
				'one' => q(čilski peso),
				'other' => q(čilski peso),
				'two' => q(čilski peso),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(kitajski juan renminbi),
				'few' => q(kitajski juan renminbi),
				'one' => q(kitajski juan renminbi),
				'other' => q(kitajski juan renminbi),
				'two' => q(kitajski juan renminbi),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(kolumbijski peso),
				'few' => q(kolumbijski peso),
				'one' => q(kolumbijski peso),
				'other' => q(kolumbijski peso),
				'two' => q(kolumbijski peso),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(kolumbijska enota realne vrednosti),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(kostariški kolon),
				'few' => q(kostariški kolon),
				'one' => q(kostariški kolon),
				'other' => q(kostariški kolon),
				'two' => q(kostariški kolon),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(stari srbski dinar),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(češkoslovaška krona),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(kubanski konvertibilni peso),
				'few' => q(kubanski konvertibilni peso),
				'one' => q(kubanski konvertibilni peso),
				'other' => q(kubanski konvertibilni peso),
				'two' => q(kubanski konvertibilni peso),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(kubanski peso),
				'few' => q(kubanski peso),
				'one' => q(kubanski peso),
				'other' => q(kubanski peso),
				'two' => q(kubanski peso),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(zelenortski eskudo),
				'few' => q(zelenortski eskudo),
				'one' => q(zelenortski eskudo),
				'other' => q(zelenortski eskudo),
				'two' => q(zelenortski eskudo),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(ciprski funt),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(češka krona),
				'few' => q(češka krona),
				'one' => q(češka krona),
				'other' => q(češka krona),
				'two' => q(češka krona),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(vzhodnonemška marka),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(nemška marka),
				'few' => q(nemške marke),
				'one' => q(nemška marka),
				'other' => q(nemških mark),
				'two' => q(nemški marki),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(džibutski frank),
				'few' => q(džibutski frank),
				'one' => q(džibutski frank),
				'other' => q(džibutski frank),
				'two' => q(džibutski frank),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(danska krona),
				'few' => q(danske krone),
				'one' => q(danska krona),
				'other' => q(danskih kron),
				'two' => q(danski kroni),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(dominikanski peso),
				'few' => q(dominikanski peso),
				'one' => q(dominikanski peso),
				'other' => q(dominikanski peso),
				'two' => q(dominikanski peso),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(alžirski dinar),
				'few' => q(alžirski dinar),
				'one' => q(alžirski dinar),
				'other' => q(alžirski dinar),
				'two' => q(alžirski dinar),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(ekvadorski sukre),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(ekvadorska enota realne vrednosti \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(estonska krona),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(egiptovski funt),
				'few' => q(egiptovski funt),
				'one' => q(egiptovski funt),
				'other' => q(egiptovski funt),
				'two' => q(egiptovski funt),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(eritrejska nakfa),
				'few' => q(eritrejska nakfa),
				'one' => q(eritrejska nakfa),
				'other' => q(eritrejska nakfa),
				'two' => q(eritrejska nakfa),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(španska pezeta \(račun A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(španska pezeta \(račun B\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(španska pezeta),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(etiopski bir),
				'few' => q(etiopski bir),
				'one' => q(etiopski bir),
				'other' => q(etiopski bir),
				'two' => q(etiopski bir),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(evro),
				'few' => q(evri),
				'one' => q(evro),
				'other' => q(evrov),
				'two' => q(evra),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(finska marka),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(fidžijski dolar),
				'few' => q(fidžijski dolar),
				'one' => q(fidžijski dolar),
				'other' => q(fidžijski dolar),
				'two' => q(fidžijski dolar),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(falklandski funt),
				'few' => q(falklandski funt),
				'one' => q(falklandski funt),
				'other' => q(falklandski funt),
				'two' => q(falklandski funt),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(francoski frank),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(britanski funt),
				'few' => q(britanski funti),
				'one' => q(britanski funt),
				'other' => q(britanskih funtov),
				'two' => q(britanskih funtov),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(gruzijski bon lari),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(gruzijski lari),
				'few' => q(gruzijski lari),
				'one' => q(gruzijski lari),
				'other' => q(gruzijski lari),
				'two' => q(gruzijski lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(stari ganski cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(ganski cedi),
				'few' => q(ganski cedi),
				'one' => q(ganski cedi),
				'other' => q(ganski cedi),
				'two' => q(ganski cedi),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(gibraltarski funt),
				'few' => q(gibraltarski funt),
				'one' => q(gibraltarski funt),
				'other' => q(gibraltarski funt),
				'two' => q(gibraltarski funt),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(gambijski dalasi),
				'few' => q(gambijski dalasi),
				'one' => q(gambijski dalasi),
				'other' => q(gambijski dalasi),
				'two' => q(gambijski dalasi),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(gvinejski frank),
				'few' => q(gvinejski frank),
				'one' => q(gvinejski frank),
				'other' => q(gvinejski frank),
				'two' => q(gvinejski frank),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(gvinejski sili),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(ekwele Ekvatorialne Gvineje),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(grška drahma),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(gvatemalski kecal),
				'few' => q(gvatemalski kecal),
				'one' => q(gvatemalski kecal),
				'other' => q(gvatemalski kecal),
				'two' => q(gvatemalski kecal),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(eskudo Portugalske Gvineje),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(peso Gvineje Bissau),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(gvajanski dolar),
				'few' => q(gvajanski dolar),
				'one' => q(gvajanski dolar),
				'other' => q(gvajanski dolar),
				'two' => q(gvajanski dolar),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(hongkonški dolar),
				'few' => q(hongkonški dolar),
				'one' => q(hongkonški dolar),
				'other' => q(hongkonški dolar),
				'two' => q(hongkonški dolar),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(honduraška lempira),
				'few' => q(honduraška lempira),
				'one' => q(honduraška lempira),
				'other' => q(honduraška lempira),
				'two' => q(honduraška lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(hrvaški dinar),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(hrvaška kuna),
				'few' => q(hrvaška kuna),
				'one' => q(hrvaška kuna),
				'other' => q(hrvaška kuna),
				'two' => q(hrvaška kuna),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(haitski gurd),
				'few' => q(haitski gurd),
				'one' => q(haitski gurd),
				'other' => q(haitski gurd),
				'two' => q(haitski gurd),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(madžarski forint),
				'few' => q(madžarski forint),
				'one' => q(madžarski forint),
				'other' => q(madžarski forint),
				'two' => q(madžarski forint),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(indonezijska rupija),
				'few' => q(indonezijska rupija),
				'one' => q(indonezijska rupija),
				'other' => q(indonezijska rupija),
				'two' => q(indonezijska rupija),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(irski funt),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(izraelski funt),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(izraelski šekel),
				'few' => q(izraelski šekel),
				'one' => q(izraelski šekel),
				'other' => q(izraelski šekel),
				'two' => q(izraelski šekel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(indijska rupija),
				'few' => q(indijska rupija),
				'one' => q(indijska rupija),
				'other' => q(indijska rupija),
				'two' => q(indijska rupija),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(iraški dinar),
				'few' => q(iraški dinar),
				'one' => q(iraški dinar),
				'other' => q(iraški dinar),
				'two' => q(iraški dinar),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(iranski rial),
				'few' => q(iranski rial),
				'one' => q(iranski rial),
				'other' => q(iranski rial),
				'two' => q(iranski rial),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(islandska krona),
				'few' => q(islandska krona),
				'one' => q(islandska krona),
				'other' => q(islandska krona),
				'two' => q(islandska krona),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(italijanska lira),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(jamajški dolar),
				'few' => q(jamajški dolar),
				'one' => q(jamajški dolar),
				'other' => q(jamajški dolar),
				'two' => q(jamajški dolar),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(jordanski dinar),
				'few' => q(jordanski dinar),
				'one' => q(jordanski dinar),
				'other' => q(jordanski dinar),
				'two' => q(jordanski dinar),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(japonski jen),
				'few' => q(japonski jen),
				'one' => q(japonski jen),
				'other' => q(japonski jen),
				'two' => q(japonski jen),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(kenijski šiling),
				'few' => q(kenijski šiling),
				'one' => q(kenijski šiling),
				'other' => q(kenijski šiling),
				'two' => q(kenijski šiling),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(kirgiški som),
				'few' => q(kirgiški som),
				'one' => q(kirgiški som),
				'other' => q(kirgiški som),
				'two' => q(kirgiški som),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(kamboški riel),
				'few' => q(kamboški riel),
				'one' => q(kamboški riel),
				'other' => q(kamboški riel),
				'two' => q(kamboški riel),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(komorski frank),
				'few' => q(komorski frank),
				'one' => q(komorski frank),
				'other' => q(komorski frank),
				'two' => q(komorski frank),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(severnokorejski von),
				'few' => q(severnokorejski von),
				'one' => q(severnokorejski von),
				'other' => q(severnokorejski von),
				'two' => q(severnokorejski von),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(južnokorejski von),
				'few' => q(južnokorejski von),
				'one' => q(južnokorejski von),
				'other' => q(južnokorejski von),
				'two' => q(južnokorejski von),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(kuvajtski dinar),
				'few' => q(kuvajtski dinar),
				'one' => q(kuvajtski dinar),
				'other' => q(kuvajtski dinar),
				'two' => q(kuvajtski dinar),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(kajmanski dolar),
				'few' => q(kajmanski dolar),
				'one' => q(kajmanski dolar),
				'other' => q(kajmanski dolar),
				'two' => q(kajmanski dolar),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(kazahstanski tenge),
				'few' => q(kazahstanski tenge),
				'one' => q(kazahstanski tenge),
				'other' => q(kazahstanski tenge),
				'two' => q(kazahstanski tenge),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(laoški kip),
				'few' => q(laoški kip),
				'one' => q(laoški kip),
				'other' => q(laoški kip),
				'two' => q(laoški kip),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(libanonski funt),
				'few' => q(libanonski funt),
				'one' => q(libanonski funt),
				'other' => q(libanonski funt),
				'two' => q(libanonski funt),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(šrilanška rupija),
				'few' => q(šrilanška rupija),
				'one' => q(šrilanška rupija),
				'other' => q(šrilanška rupija),
				'two' => q(šrilanška rupija),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(liberijski dolar),
				'few' => q(liberijski dolar),
				'one' => q(liberijski dolar),
				'other' => q(liberijski dolar),
				'two' => q(liberijski dolar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(lesoški loti),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(litovski litas),
				'few' => q(litovski litas),
				'one' => q(litovski litas),
				'other' => q(litovski litas),
				'two' => q(litovski litas),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(litvanski litas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(luksemburški konvertibilni frank),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(luksemburški frank),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(luksemburški finančni frank),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(latvijski lats),
				'few' => q(latvijski lats),
				'one' => q(latvijski lats),
				'other' => q(latvijski lats),
				'two' => q(latvijski lats),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(latvijski rubelj),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(libijski dinar),
				'few' => q(libijski dinar),
				'one' => q(libijski dinar),
				'other' => q(libijski dinar),
				'two' => q(libijski dinar),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(maroški dirham),
				'few' => q(maroški dirham),
				'one' => q(maroški dirham),
				'other' => q(maroški dirham),
				'two' => q(maroški dirham),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(maroški frank),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(moldavijski leu),
				'few' => q(moldavijski leu),
				'one' => q(moldavijski leu),
				'other' => q(moldavijski leu),
				'two' => q(moldavijski leu),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(malgaški ariarij),
				'few' => q(malgaški ariarij),
				'one' => q(malgaški ariarij),
				'other' => q(malgaški ariarij),
				'two' => q(malgaški ariarij),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(malgaški frank),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(makedonski denar),
				'few' => q(makedonski denar),
				'one' => q(makedonski denar),
				'other' => q(makedonski denar),
				'two' => q(makedonski denar),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(malijski frank),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(mjanmarski kjat),
				'few' => q(mjanmarski kjat),
				'one' => q(mjanmarski kjat),
				'other' => q(mjanmarski kjat),
				'two' => q(mjanmarski kjat),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(mongolski tugrik),
				'few' => q(mongolski tugrik),
				'one' => q(mongolski tugrik),
				'other' => q(mongolski tugrik),
				'two' => q(mongolski tugrik),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(makavska pataka),
				'few' => q(makavska pataka),
				'one' => q(makavska pataka),
				'other' => q(makavska pataka),
				'two' => q(makavska pataka),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(mavretanska uguija),
				'few' => q(mavretanska uguija),
				'one' => q(mavretanska uguija),
				'other' => q(mavretanska uguija),
				'two' => q(mavretanska uguija),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(malteška lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(malteški funt),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(mavricijska rupija),
				'few' => q(mavricijska rupija),
				'one' => q(mavricijska rupija),
				'other' => q(mavricijska rupija),
				'two' => q(mavricijska rupija),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(maldivska rufija),
				'few' => q(maldivska rufija),
				'one' => q(maldivska rufija),
				'other' => q(maldivska rufija),
				'two' => q(maldivska rufija),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(malavijska kvača),
				'few' => q(malavijska kvača),
				'one' => q(malavijska kvača),
				'other' => q(malavijska kvača),
				'two' => q(malavijska kvača),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(mehiški peso),
				'few' => q(mehiški peso),
				'one' => q(mehiški peso),
				'other' => q(mehiški peso),
				'two' => q(mehiški peso),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(mehiški srebrni peso \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(mehiška inverzna enota \(UDI\)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(malezijski ringit),
				'few' => q(malezijski ringit),
				'one' => q(malezijski ringit),
				'other' => q(malezijski ringit),
				'two' => q(malezijski ringit),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(mozambiški eskudo),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(stari mozambiški metikal),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(mozambiški metikal),
				'few' => q(mozambiški metikal),
				'one' => q(mozambiški metikal),
				'other' => q(mozambiški metikal),
				'two' => q(mozambiški metikal),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(namibijski dolar),
				'few' => q(namibijski dolar),
				'one' => q(namibijski dolar),
				'other' => q(namibijski dolar),
				'two' => q(namibijski dolar),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(nigerijska naira),
				'few' => q(nigerijska naira),
				'one' => q(nigerijska naira),
				'other' => q(nigerijska naira),
				'two' => q(nigerijska naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(nikaraška kordova),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(nikaraška zlata kordova),
				'few' => q(nikaraška zlata kordova),
				'one' => q(nikaraška zlata kordova),
				'other' => q(nikaraška zlata kordova),
				'two' => q(nikaraška zlata kordova),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(nizozemski gulden),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(norveška krona),
				'few' => q(norveška krona),
				'one' => q(norveška krona),
				'other' => q(norveška krona),
				'two' => q(norveška krona),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(nepalska rupija),
				'few' => q(nepalska rupija),
				'one' => q(nepalska rupija),
				'other' => q(nepalska rupija),
				'two' => q(nepalska rupija),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(novozelandski dolar),
				'few' => q(novozelandski dolar),
				'one' => q(novozelandski dolar),
				'other' => q(novozelandski dolar),
				'two' => q(novozelandski dolar),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(omanski rial),
				'few' => q(omanski rial),
				'one' => q(omanski rial),
				'other' => q(omanski rial),
				'two' => q(omanski rial),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(panamska balboa),
				'few' => q(panamska balboa),
				'one' => q(panamska balboa),
				'other' => q(panamska balboa),
				'two' => q(panamska balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(perujski inti),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(perujski novi sol),
				'few' => q(perujski novi sol),
				'one' => q(perujski novi sol),
				'other' => q(perujski novi sol),
				'two' => q(perujski novi sol),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(perujski sol),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(kina Papue Nove Gvineje),
				'few' => q(kina Papue Nove Gvineje),
				'one' => q(kina Papue Nove Gvineje),
				'other' => q(kina Papue Nove Gvineje),
				'two' => q(kina Papue Nove Gvineje),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(filipinski peso),
				'few' => q(filipinski peso),
				'one' => q(filipinski peso),
				'other' => q(filipinski peso),
				'two' => q(filipinski peso),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(pakistanska rupija),
				'few' => q(pakistanska rupija),
				'one' => q(pakistanska rupija),
				'other' => q(pakistanska rupija),
				'two' => q(pakistanska rupija),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(poljski novi zlot),
				'few' => q(poljski novi zlot),
				'one' => q(poljski novi zlot),
				'other' => q(poljski novi zlot),
				'two' => q(poljski novi zlot),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(stari poljski zlot \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(portugalski eskudo),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(paragvajski gvarani),
				'few' => q(paragvajski gvarani),
				'one' => q(paragvajski gvarani),
				'other' => q(paragvajski gvarani),
				'two' => q(paragvajski gvarani),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(katarski rial),
				'few' => q(katarski rial),
				'one' => q(katarski rial),
				'other' => q(katarski rial),
				'two' => q(katarski rial),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(rodezijski dolar),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(stari romunski leu),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(romunski leu),
				'few' => q(romunski leu),
				'one' => q(romunski leu),
				'other' => q(romunski leu),
				'two' => q(romunski leu),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(srbski dinar),
				'few' => q(srbski dinar),
				'one' => q(srbski dinar),
				'other' => q(srbski dinar),
				'two' => q(srbski dinar),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(ruski rubelj),
				'few' => q(ruski rubelj),
				'one' => q(ruski rubelj),
				'other' => q(ruski rubelj),
				'two' => q(ruski rubelj),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(ruski rubelj \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(ruandski frank),
				'few' => q(ruandski frank),
				'one' => q(ruandski frank),
				'other' => q(ruandski frank),
				'two' => q(ruandski frank),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(saudski rial),
				'few' => q(saudski rial),
				'one' => q(saudski rial),
				'other' => q(saudski rial),
				'two' => q(saudski rial),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(solomonski dolar),
				'few' => q(solomonski dolar),
				'one' => q(solomonski dolar),
				'other' => q(solomonski dolar),
				'two' => q(solomonski dolar),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(sejšelska rupija),
				'few' => q(sejšelska rupija),
				'one' => q(sejšelska rupija),
				'other' => q(sejšelska rupija),
				'two' => q(sejšelska rupija),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(stari sudanski dinar),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(sudanski funt),
				'few' => q(sudanski funt),
				'one' => q(sudanski funt),
				'other' => q(sudanski funt),
				'two' => q(sudanski funt),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(stari sudanski funt),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(švedska krona),
				'few' => q(švedska krona),
				'one' => q(švedska krona),
				'other' => q(švedska krona),
				'two' => q(švedska krona),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(singapurski dolar),
				'few' => q(singapurski dolar),
				'one' => q(singapurski dolar),
				'other' => q(singapurski dolar),
				'two' => q(singapurski dolar),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(funt Sv. Helene),
				'few' => q(funt Sv. Helene),
				'one' => q(funt Sv. Helene),
				'other' => q(funt Sv. Helene),
				'two' => q(funt Sv. Helene),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(slovenski tolar),
				'few' => q(slovenski tolarji),
				'one' => q(slovenski tolar),
				'other' => q(slovenskih tolarjev),
				'two' => q(slovenska tolarja),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(slovaška krona),
				'few' => q(slovaške krone),
				'one' => q(slovaška krona),
				'other' => q(slovaških kron),
				'two' => q(slovaški kroni),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(sieraleonski leone),
				'few' => q(sieraleonski leone),
				'one' => q(sieraleonski leone),
				'other' => q(sieraleonski leone),
				'two' => q(sieraleonski leone),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(somalski šiling),
				'few' => q(somalski šiling),
				'one' => q(somalski šiling),
				'other' => q(somalski šiling),
				'two' => q(somalski šiling),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(surinamski dolar),
				'few' => q(surinamski dolar),
				'one' => q(surinamski dolar),
				'other' => q(surinamski dolar),
				'two' => q(surinamski dolar),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(surinamski gulden),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(južnosudanski funt),
				'few' => q(južnosudanski funti),
				'one' => q(južnosudanski funt),
				'other' => q(južnosudanskih funtov),
				'two' => q(južnosudanska funta),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(saotomejska dobra),
				'few' => q(saotomejska dobra),
				'one' => q(saotomejska dobra),
				'other' => q(saotomejska dobra),
				'two' => q(saotomejska dobra),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(sovjetski rubelj),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(salvadorski kolon),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(sirijski funt),
				'few' => q(sirijski funt),
				'one' => q(sirijski funt),
				'other' => q(sirijski funt),
				'two' => q(sirijski funt),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(svazijski lilangeni),
				'few' => q(svazijski lilangeni),
				'one' => q(svazijski lilangeni),
				'other' => q(svazijski lilangeni),
				'two' => q(svazijski lilangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(tajski baht),
				'few' => q(tajski baht),
				'one' => q(tajski baht),
				'other' => q(tajski baht),
				'two' => q(tajski baht),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(tadžikistanski rubelj),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(tadžikistanski somoni),
				'few' => q(tadžikistanski somoni),
				'one' => q(tadžikistanski somoni),
				'other' => q(tadžikistanski somoni),
				'two' => q(tadžikistanski somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(turkmenski manat),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(turkmenistanski novi manat),
				'few' => q(turkmenistanski novi manat),
				'one' => q(turkmenistanski novi manat),
				'other' => q(turkmenistanski novi manat),
				'two' => q(turkmenistanski novi manat),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(tunizijski dinar),
				'few' => q(tunizijski dinar),
				'one' => q(tunizijski dinar),
				'other' => q(tunizijski dinar),
				'two' => q(tunizijski dinar),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(tongovska paanga),
				'few' => q(tongovska paanga),
				'one' => q(tongovska paanga),
				'other' => q(tongovska paanga),
				'two' => q(tongovska paanga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(timorski eskudo),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(stara turška lira),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(nova turška lira),
				'few' => q(nova turška lira),
				'one' => q(nova turška lira),
				'other' => q(nova turška lira),
				'two' => q(nova turška lira),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(dolar Trinidada in Tobaga),
				'few' => q(dolar Trinidada in Tobaga),
				'one' => q(dolar Trinidada in Tobaga),
				'other' => q(dolar Trinidada in Tobaga),
				'two' => q(dolar Trinidada in Tobaga),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(novi tajvanski dolar),
				'few' => q(novi tajvanski dolar),
				'one' => q(novi tajvanski dolar),
				'other' => q(novi tajvanski dolar),
				'two' => q(novi tajvanski dolar),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(tanzanijski šiling),
				'few' => q(tanzanijski šiling),
				'one' => q(tanzanijski šiling),
				'other' => q(tanzanijski šiling),
				'two' => q(tanzanijski šiling),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(ukrajinska grivna),
				'few' => q(ukrajinska grivna),
				'one' => q(ukrajinska grivna),
				'other' => q(ukrajinska grivna),
				'two' => q(ukrajinska grivna),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(ukrajinski karbovanci),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(stari ugandski šiling \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(ugandski šiling),
				'few' => q(ugandski šiling),
				'one' => q(ugandski šiling),
				'other' => q(ugandski šiling),
				'two' => q(ugandski šiling),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(ameriški dolar),
				'few' => q(ameriški dolarji),
				'one' => q(ameriški dolar),
				'other' => q(ameriških dolarjev),
				'two' => q(ameriška dolarja),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(ameriški dolar, naslednji dan),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(ameriški dolar, isti dan),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(stari urugvajski peso \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(urugvajski peso),
				'few' => q(urugvajski peso),
				'one' => q(urugvajski peso),
				'other' => q(urugvajski peso),
				'two' => q(urugvajski peso),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(uzbeški sum),
				'few' => q(uzbeški sum),
				'one' => q(uzbeški sum),
				'other' => q(uzbeški sum),
				'two' => q(uzbeški sum),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(venezuelski bolivar \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(venezuelski bolivar),
				'few' => q(venezuelski bolivar),
				'one' => q(venezuelski bolivar),
				'other' => q(venezuelski bolivar),
				'two' => q(venezuelski bolivar),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(vientnamski dong),
				'few' => q(vientnamski dong),
				'one' => q(vientnamski dong),
				'other' => q(vientnamski dong),
				'two' => q(vientnamski dong),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(vanuatujski vatu),
				'few' => q(vanuatujski vatu),
				'one' => q(vanuatujski vatu),
				'other' => q(vanuatujski vatu),
				'two' => q(vanuatujski vatu),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(samoanska tala),
				'few' => q(samoanska tala),
				'one' => q(samoanska tala),
				'other' => q(samoanska tala),
				'two' => q(samoanska tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA frank BEAC),
				'few' => q(CFA frank BEAC),
				'one' => q(CFA frank BEAC),
				'other' => q(CFA frank BEAC),
				'two' => q(CFA frank BEAC),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(srebro),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(zlato),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(evropska sestavljena enota),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(evropska monetarna enota),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(evropska obračunska enota \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(evropska obračunska enota \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(vzhodnokaribski dolar),
				'few' => q(vzhodnokaribski dolar),
				'one' => q(vzhodnokaribski dolar),
				'other' => q(vzhodnokaribski dolar),
				'two' => q(vzhodnokaribski dolar),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(posebne pravice črpanja),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(evropska denarna enota),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(zlati frank),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(frank UIC),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA frank BCEAO),
				'few' => q(CFA frank BCEAO),
				'one' => q(CFA frank BCEAO),
				'other' => q(CFA frank BCEAO),
				'two' => q(CFA frank BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(paladij),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP frank),
				'few' => q(CFP frank),
				'one' => q(CFP frank),
				'other' => q(CFP frank),
				'two' => q(CFP frank),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(platina),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(koda za potrebe testiranja),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(neznana ali neveljavna valuta),
				'few' => q(neznana ali neveljavna valuta),
				'one' => q(neznana ali neveljavna valuta),
				'other' => q(neznana ali neveljavna valuta),
				'two' => q(neznana ali neveljavna valuta),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(jemenski dinar),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(jemenski rial),
				'few' => q(jemenski rial),
				'one' => q(jemenski rial),
				'other' => q(jemenski rial),
				'two' => q(jemenski rial),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(stari jugoslovanski dinar),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(novi jugoslovanski dinar),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(jugoslovanski konvertibilni dinar),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(južnoafriški finančni rand),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(južnoafriški rand),
				'few' => q(južnoafriški rand),
				'one' => q(južnoafriški rand),
				'other' => q(južnoafriški rand),
				'two' => q(južnoafriški rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(zambijska kvača \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(zambijska kvača),
				'few' => q(zambijska kvača),
				'one' => q(zambijska kvača),
				'other' => q(zambijska kvača),
				'two' => q(zambijska kvača),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(zairski novi zaire),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(zairski zaire),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(zimbabvejski dolar),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(zimbabvejski dolar \(2009\)),
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
							'jan.',
							'feb.',
							'mar.',
							'apr.',
							'maj',
							'jun.',
							'jul.',
							'avg.',
							'sep.',
							'okt.',
							'nov.',
							'dec.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'j',
							'f',
							'm',
							'a',
							'm',
							'j',
							'j',
							'a',
							's',
							'o',
							'n',
							'd'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januar',
							'februar',
							'marec',
							'april',
							'maj',
							'junij',
							'julij',
							'avgust',
							'september',
							'oktober',
							'november',
							'december'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'jan',
							'feb',
							'mar',
							'apr',
							'maj',
							'jun',
							'jul',
							'avg',
							'sep',
							'okt',
							'nov',
							'dec'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'j',
							'f',
							'm',
							'a',
							'm',
							'j',
							'j',
							'a',
							's',
							'o',
							'n',
							'd'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januar',
							'februar',
							'marec',
							'april',
							'maj',
							'junij',
							'julij',
							'avgust',
							'september',
							'oktober',
							'november',
							'december'
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
						mon => 'pon.',
						tue => 'tor.',
						wed => 'sre.',
						thu => 'čet.',
						fri => 'pet.',
						sat => 'sob.',
						sun => 'ned.'
					},
					narrow => {
						mon => 'p',
						tue => 't',
						wed => 's',
						thu => 'č',
						fri => 'p',
						sat => 's',
						sun => 'n'
					},
					short => {
						mon => 'pon.',
						tue => 'tor.',
						wed => 'sre.',
						thu => 'čet.',
						fri => 'pet.',
						sat => 'sob.',
						sun => 'ned.'
					},
					wide => {
						mon => 'ponedeljek',
						tue => 'torek',
						wed => 'sreda',
						thu => 'četrtek',
						fri => 'petek',
						sat => 'sobota',
						sun => 'nedelja'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'pon',
						tue => 'tor',
						wed => 'sre',
						thu => 'čet',
						fri => 'pet',
						sat => 'sob',
						sun => 'ned'
					},
					narrow => {
						mon => 'p',
						tue => 't',
						wed => 's',
						thu => 'č',
						fri => 'p',
						sat => 's',
						sun => 'n'
					},
					short => {
						mon => 'pon.',
						tue => 'tor.',
						wed => 'sre.',
						thu => 'čet.',
						fri => 'pet.',
						sat => 'sob.',
						sun => 'ned.'
					},
					wide => {
						mon => 'ponedeljek',
						tue => 'torek',
						wed => 'sreda',
						thu => 'četrtek',
						fri => 'petek',
						sat => 'sobota',
						sun => 'nedelja'
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. četrtletje',
						1 => '2. četrtletje',
						2 => '3. četrtletje',
						3 => '4. četrtletje'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Q1',
						1 => 'Q2',
						2 => 'Q3',
						3 => 'Q4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1. četrtletje',
						1 => '2. četrtletje',
						2 => '3. četrtletje',
						3 => '4. četrtletje'
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
					'pm' => q{pop.},
					'noon' => q{poldne},
					'am' => q{dop.},
				},
				'narrow' => {
					'am' => q{d},
					'noon' => q{n},
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
				'0' => 'pr. n. št.',
				'1' => 'po Kr.'
			},
			wide => {
				'0' => 'pred našim štetjem',
				'1' => 'naše štetje'
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
			'full' => q{EEEE, dd. MMMM y G},
			'long' => q{dd. MMMM y G},
			'medium' => q{d. MMM y G},
			'short' => q{d. MM. yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dd. MMMM y},
			'long' => q{dd. MMMM y},
			'medium' => q{d. MMM y},
			'short' => q{d. MM. yy},
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
			'full' => q{HH.mm.ss zzzz},
			'long' => q{HH.mm.ss z},
			'medium' => q{HH.mm.ss},
			'short' => q{HH.mm},
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
		'generic' => {
			Ed => q{E, d.},
			Gy => q{y G},
			GyM => q{M/y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, d. MM.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMd => q{d. MMM},
			Md => q{d. M.},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y},
			yyyy => q{y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E, d. M. y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E, d. MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d. MMM y G},
			yyyyMd => q{d. M. y G},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH.mm},
			EHms => q{E HH.mm.ss},
			Ed => q{E, d.},
			Ehm => q{E h.mm a},
			Ehms => q{E h.mm.ss a},
			Gy => q{y G},
			GyM => q{M/y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d. MMM y G},
			GyMMMd => q{d. MMM y G},
			H => q{HH},
			Hm => q{HH.mm},
			Hms => q{HH.mm.ss},
			M => q{L},
			MEd => q{E, d. MM.},
			MMM => q{LLL},
			MMMEd => q{E, d. MMM},
			MMMd => q{d. MMM},
			Md => q{d. M.},
			d => q{d},
			h => q{h a},
			hm => q{h.mm a},
			hms => q{h.mm.ss a},
			ms => q{mm.ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d. M. y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d. MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d. MMM y},
			yMd => q{d. M. y},
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
		'generic' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH.mm–HH.mm},
				m => q{HH.mm–HH.mm},
			},
			Hmv => {
				H => q{HH.mm–HH.mm v},
				m => q{HH.mm–HH.mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M.–M.},
			},
			MEd => {
				M => q{E, d. M. – E, d. M.},
				d => q{E, d. – E, d. M.},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d. MMM – E, d. MMM},
				d => q{E, d. – E, d. MMM},
			},
			MMMd => {
				M => q{d. MMM – d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{d. M. – d. M.},
				d => q{d. – d. M.},
			},
			d => {
				d => q{d.–d.},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h.mm a – h.mm a},
				h => q{h.mm–h.mm a},
				m => q{h.mm–h.mm a},
			},
			hmv => {
				a => q{h.mm a – h.mm a v},
				h => q{h.mm–h.mm a v},
				m => q{h.mm–h.mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M.–M. y},
				y => q{M. y – M. y},
			},
			yMEd => {
				M => q{E, d. M. – E, d. M. y},
				d => q{E, d. – E, d. M. y},
				y => q{E, d. M. y – E, d. M. y},
			},
			yMMM => {
				M => q{MMM – MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d. MMM – E, d. MMM y},
				d => q{E, d. MMM – E, d. MMM y},
				y => q{E, d. MMM y – E, d. MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d. MMM – d. MMM y},
				d => q{d.–d. MMM y},
				y => q{d. MMM y – d. MMM y},
			},
			yMd => {
				M => q{d. M. – d. M. y},
				d => q{d. M. y – d. M. y},
				y => q{d. M. y – d. M. y},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH.mm–HH.mm},
				m => q{HH.mm–HH.mm},
			},
			Hmv => {
				H => q{HH.mm–HH.mm v},
				m => q{HH.mm–HH.mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{M.–M.},
			},
			MEd => {
				M => q{E, d. M. – E, d. M.},
				d => q{E, d. – E, d. M.},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E, d. MMM – E, d. MMM},
				d => q{E, d. – E, d. MMM},
			},
			MMMd => {
				M => q{d. MMM – d. MMM},
				d => q{d.–d. MMM},
			},
			Md => {
				M => q{d. M. – d. M.},
				d => q{d. – d. M.},
			},
			d => {
				d => q{d.–d.},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
				h => q{h–h a},
			},
			hm => {
				a => q{h.mm a – h.mm a},
				h => q{h.mm–h.mm a},
				m => q{h.mm–h.mm a},
			},
			hmv => {
				a => q{h.mm a – h.mm a v},
				h => q{h.mm–h.mm a v},
				m => q{h.mm–h.mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M.–M. y},
				y => q{M. y – M. y},
			},
			yMEd => {
				M => q{E, d. M. – E, d. M. y},
				d => q{E, d. – E, d. M. y},
				y => q{E, d. M. y – E, d. M. y},
			},
			yMMM => {
				M => q{MMM – MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E, d. MMM – E, d. MMM y},
				d => q{E, d. MMM – E, d. MMM y},
				y => q{E, d. MMM y – E, d. MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d. MMM – d. MMM y},
				d => q{d.–d. MMM y},
				y => q{d. MMM y – d. MMM y},
			},
			yMd => {
				M => q{d. M. – d. M. y},
				d => q{d. M. y – d. M. y},
				y => q{d. M. y – d. M. y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+HH.mm;-HH.mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q({0} čas),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistanski čas),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidžan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alžir#,
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
			exemplarCity => q#Kairo#,
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
			exemplarCity => q#Džibuti#,
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
			exemplarCity => q#Kartum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinšasa#,
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
			exemplarCity => q#Lubumbaši#,
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
			exemplarCity => q#Mogadišu#,
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
			exemplarCity => q#Tripoli#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Centralnoafriški čas),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Vzhodnoafriški čas),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Južnoafriški čas),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Zahodnoafriški poletni čas),
				'generic' => q(Zahodnoafriški čas),
				'standard' => q(Zahodnoafriški standardni čas),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Aljaški poletni čas),
				'generic' => q(Aljaški čas),
				'standard' => q(Aljaški standardni čas),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonski poletni čas),
				'generic' => q(Amazonski čas),
				'standard' => q(Amazonski standardni čas),
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
			exemplarCity => q#Aruba#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahia#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahia Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belem#,
		},
		'America/Belize' => {
			exemplarCity => q#Belize#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blanc-Sablon#,
		},
		'America/Boa_Vista' => {
			exemplarCity => q#Boa Vista#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogota#,
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
			exemplarCity => q#Cayenne#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajman#,
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
			exemplarCity => q#Kordova#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kostarika#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiaba#,
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
			exemplarCity => q#Dominika#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmonton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Eirunepe#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
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
			exemplarCity => q#Gvadelup#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Gvatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guayaquil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Gvajana#,
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
			exemplarCity => q#Jamajka#,
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
			exemplarCity => q#Maceio#,
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
			exemplarCity => q#Martinik#,
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
			exemplarCity => q#Ciudad Mexico#,
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
			exemplarCity => q#New York#,
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
			exemplarCity => q#Center, Severna Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Severna Dakota#,
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
			exemplarCity => q#Portoriko#,
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
			exemplarCity => q#Santarem#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Domingo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#Sao Paulo#,
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
				'daylight' => q(Centralni poletni čas),
				'generic' => q(Centralni čas),
				'standard' => q(Centralni standardni čas),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Vzhodni poletni čas),
				'generic' => q(Vzhodni čas),
				'standard' => q(Vzhodni standardni čas),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Gorski poletni čas),
				'generic' => q(Gorski čas),
				'standard' => q(Gorski standardni čas),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Pacifiški poletni čas),
				'generic' => q(Pacifiški čas),
				'standard' => q(Pacifiški standardni čas),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadirski poletni čas),
				'generic' => q(Anadirski čas),
				'standard' => q(Anadirski standardni čas),
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
				'daylight' => q(Poletni čas: Apia),
				'generic' => q(Čas: Apia),
				'standard' => q(Standardni čas: Apia),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabski poletni čas),
				'generic' => q(Arabski čas),
				'standard' => q(Arabski standardni čas),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentinski poletni čas),
				'generic' => q(Argentinski čas),
				'standard' => q(Argentinski standardni čas),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Argentinski zahodni poletni čas),
				'generic' => q(Argentinski zahodni čas),
				'standard' => q(Argentinski zahodni standardni čas),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armenski poletni čas),
				'generic' => q(Armenski čas),
				'standard' => q(Armenski standardni čas),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almati#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Aman#,
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
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašgabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrajn#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Baku#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bejrut#,
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
		'Asia/Choibalsan' => {
			exemplarCity => q#Čojbalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Čongčing#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Colombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damask#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daka#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubaj#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
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
			exemplarCity => q#Hongkong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Hovd#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Džakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzalem#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamčatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karači#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kašgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Handiga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuching#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuvajt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
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
			exemplarCity => q#Muškat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozija#,
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
			exemplarCity => q#Uralsk#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom Penh#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizlorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Hošiminh#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Šangaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tajpej#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taškent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Bator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumči#,
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
				'daylight' => q(Atlantski poletni čas),
				'generic' => q(Atlantski čas),
				'standard' => q(Atlantski standardni čas),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azori#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudi#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanarski otoki#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Zelenortski otoki#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Južna Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
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
				'daylight' => q(Avstralski centralni poletni čas),
				'generic' => q(Avstralski centralni čas),
				'standard' => q(Avstralski centralni standardni čas),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Avstralski centralni zahodni poletni čas),
				'generic' => q(Avstralski centralni zahodni čas),
				'standard' => q(Avstralski centralni zahodni standardni čas),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Avstralski vzhodni poletni čas),
				'generic' => q(Avstralski vzhodni čas),
				'standard' => q(Avstralski vzhodni standardni čas),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Avstralski zahodni poletni čas),
				'generic' => q(Avstralski zahodni čas),
				'standard' => q(Avstralski zahodni standardni čas),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbajdžanski poletni čas),
				'generic' => q(Azerbajdžanski čas),
				'standard' => q(Azerbajdžanski standardni čas),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azorski poletni čas),
				'generic' => q(Azorski čas),
				'standard' => q(Azorski standardni čas),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeški poletni čas),
				'generic' => q(Bangladeški čas),
				'standard' => q(Bangladeški standardni čas),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butanski čas),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivijski čas),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasilski poletni čas),
				'generic' => q(Brasilski čas),
				'standard' => q(Brasilski standardni čas),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunejski čas),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kapverdski poletni čas),
				'generic' => q(Kapverdski čas),
				'standard' => q(Kapverdski standardni čas),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Čamorski standardni čas),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Čatamski poletni čas),
				'generic' => q(Čatamski čas),
				'standard' => q(Čatamski standardni čas),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Čilski poletni čas),
				'generic' => q(Čilski čas),
				'standard' => q(Čilski standardni čas),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Kitajski poletni čas),
				'generic' => q(Kitajski čas),
				'standard' => q(Kitajski standardni čas),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Čojbalsanski poletni čas),
				'generic' => q(Čojbalsanski čas),
				'standard' => q(Čojbalsanski standardni čas),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Božičnootoški čas),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Čas: Kokosovi otoki),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbijski poletni čas),
				'generic' => q(Kolumbijski čas),
				'standard' => q(Kolumbijski standardni čas),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cookovootoški srednjepoletni čas),
				'generic' => q(Cookovootoški čas),
				'standard' => q(Cookovootoški standardni čas),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kubanski poletni čas),
				'generic' => q(Kubanski čas),
				'standard' => q(Kubanski standardni čas),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Čas: Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Čas: Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Vzhodnotimorski čas),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Poletni čas: Velikonočni otok),
				'generic' => q(Čas: Velikonočni otok),
				'standard' => q(Standardni čas: Velikonočni otok),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvadorski čas),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#neznano#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atene#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruselj#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukarešta#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budimpešta#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kišinjev#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Köbenhavn#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(irski poletni čas),
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
			exemplarCity => q#Otok Man#,
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
			exemplarCity => q#Kijev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lizbona#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#London#,
			long => {
				'daylight' => q(britanski poletni čas),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburg#,
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
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Pariz#,
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
			exemplarCity => q#Rim#,
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
			exemplarCity => q#Sofija#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stockholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Talin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Užgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Dunaj#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilna#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varšava#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporožje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Srednjeevropski poletni čas),
				'generic' => q(Srednjeevropski čas),
				'standard' => q(Srednjeevropski standardni čas),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Vzhodnoevropski poletni čas),
				'generic' => q(Vzhodnoevropski čas),
				'standard' => q(Vzhodnoevropski standardni čas),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Dodatni vzhodnoevropski čas),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Zahodnoevropski poletni čas),
				'generic' => q(Zahodnoevropski čas),
				'standard' => q(Zahodnoevropski standardni čas),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Poletni čas: Falklandsko otočje),
				'generic' => q(Čas: Falklandsko otočje),
				'standard' => q(Standardni čas: Falklandsko otočje),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidžijski poletni čas),
				'generic' => q(Fidžijski čas),
				'standard' => q(Fidžijski standardni čas),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Čas: Francoska Gvajana),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Francoski južni in antarktični čas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwiški srednji čas),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapaški čas),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambierski čas),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruzijski poletni čas),
				'generic' => q(Gruzijski čas),
				'standard' => q(Gruzijski standardni čas),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Čas: Gilbertovi otoki),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Vzhodnogrenlandski poletni čas),
				'generic' => q(Vzhodnogrenlandski čas),
				'standard' => q(Vzhodnogrenlandski standardni čas),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Zahodnogrenlandski poletni čas),
				'generic' => q(Zahodnogrenlandski čas),
				'standard' => q(Zahodnogrenlandski standardni čas),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Zalivski standardni čas),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gvajanski čas),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havajski aleutski poletni čas),
				'generic' => q(Havajski aleutski čas),
				'standard' => q(Havajski aleutski standardni čas),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkonški poletni čas),
				'generic' => q(Hongkonški čas),
				'standard' => q(Hongkonški standardni čas),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdski poletni čas),
				'generic' => q(Hovdski čas),
				'standard' => q(Hovdski standardni čas),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indijski standardni čas),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Božični otok#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosovi otoki#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komori#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivi#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauritius#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Reunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indijskooceanski čas),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indokitajski čas),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Indonezijski osrednji čas),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Indonezijski vzhodni čas),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Indonezijski zahodni čas),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iranski poletni čas),
				'generic' => q(Iranski čas),
				'standard' => q(Iranski standardni čas),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutški poletni čas),
				'generic' => q(Irkutški čas),
				'standard' => q(Irkutški standardni čas),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izraelski poletni čas),
				'generic' => q(Izraelski čas),
				'standard' => q(Izraelski standardni čas),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japonski poletni čas),
				'generic' => q(Japonski čas),
				'standard' => q(Japonski standardni čas),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamčatski poletni čas),
				'generic' => q(Petropavlovsk-Kamčatski čas),
				'standard' => q(Petropavlovsk-Kamčatski standardni čas),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Vzhodni kazahstanski čas),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Zahodni kazahstanski čas),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korejski poletni čas),
				'generic' => q(Korejski čas),
				'standard' => q(Korejski standardni čas),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrajški čas),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarški poletni čas),
				'generic' => q(Krasnojarški čas),
				'standard' => q(Krasnojarški standardni čas),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgizistanski čas),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Ekvatorski otoki: Čas),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Poletni čas otoka Lord Howe),
				'generic' => q(Čas otoka Lord Howe),
				'standard' => q(Standardni čas otoka Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarieski čas),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadanski poletni čas),
				'generic' => q(Magadanski čas),
				'standard' => q(Magadanski standardni čas),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malezijski čas),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivski čas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Čas: Markizni otoki),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Čas: Marshallovi otoki),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauricijski poletni čas),
				'generic' => q(Mauricijski čas),
				'standard' => q(Mauricijski standardni čas),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawsonski čas),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Poletni čas: severozahod Mehike),
				'generic' => q(Čas: severozahod Mehike),
				'standard' => q(Standardni čas: severozahod Mehike),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Poletni čas: pacifiška obala Mehike),
				'generic' => q(Čas: pacifiška obala Mehike),
				'standard' => q(Standardni čas: pacifiška obala Mehike),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulanbatorski poletni čas),
				'generic' => q(Ulanbatorski čas),
				'standard' => q(Ulanbatorski standardni čas),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskovski poletni čas),
				'generic' => q(Moskovski čas),
				'standard' => q(Moskovski standardni čas),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mjanmarski čas),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Naurujski čas),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepalski čas),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Novokaledonijski poletni čas),
				'generic' => q(Novokaledonijski čas),
				'standard' => q(Novokaledonijski standardni čas),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Novozelandski poletni čas),
				'generic' => q(Novozelandski čas),
				'standard' => q(Novozelandski standardni čas),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Novofundlandski poletni čas),
				'generic' => q(Novofundlandski čas),
				'standard' => q(Novofundlandski standardni čas),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuejski čas),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Čas: Norfolški otoki),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronški poletni čas),
				'generic' => q(Fernando de Noronški čas),
				'standard' => q(Fernando de Noronški standardni čas),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirški poletni čas),
				'generic' => q(Novosibirški čas),
				'standard' => q(Novosibirški standardni čas),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omški poletni čas),
				'generic' => q(Omški čas),
				'standard' => q(Omški standardni čas),
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
			exemplarCity => q#Velikonočni otok#,
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
			exemplarCity => q#Fidži#,
		},
		'Pacific/Funafuti' => {
			exemplarCity => q#Funafuti#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galapagos#,
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
			exemplarCity => q#Tahiti#,
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
				'daylight' => q(Pakistanski poletni čas),
				'generic' => q(Pakistanski čas),
				'standard' => q(Pakistanski standardni čas),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palavski čas),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papuanski čas),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paragvajski poletni čas),
				'generic' => q(Paragvajski čas),
				'standard' => q(Paragvajski standardni čas),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Perujski poletni čas),
				'generic' => q(Perujski čas),
				'standard' => q(Perujski standardni čas),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipinski poletni čas),
				'generic' => q(Filipinski čas),
				'standard' => q(Filipinski standardni čas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Čas: Otočje Feniks),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Poletni čas: Saint Pierre in Miquelon),
				'generic' => q(Čas: Saint Pierre in Miquelon),
				'standard' => q(Standardni čas: Saint Pierre in Miquelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairnski čas),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponapski čas),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reunionski čas),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotherski čas),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahalinski poletni čas),
				'generic' => q(Sahalinski čas),
				'standard' => q(Sahalinski standardni čas),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samarski poletni čas),
				'generic' => q(Samarski čas),
				'standard' => q(Samarski standardni čas),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoanski poletni čas),
				'generic' => q(Samoanski čas),
				'standard' => q(Samoanski standardni čas),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Sejšelski čas),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapurski standardni čas),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salomonovootoški čas),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Južnogeorgijski čas),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamski čas),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Čas: Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahitijski čas),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Tajpejski poletni čas),
				'generic' => q(Tajpejski čas),
				'standard' => q(Tajpejski standardni čas),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžikistanski čas),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelavski čas),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongovski poletni čas),
				'generic' => q(Tongovski čas),
				'standard' => q(Tongovski standardni čas),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Čas: Otok Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistanski poletni čas),
				'generic' => q(Turkmenistanski čas),
				'standard' => q(Turkmenistanski standardni čas),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalujski čas),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Urugvajski poletni čas),
				'generic' => q(Urugvajski čas),
				'standard' => q(Urugvajski standardni čas),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistanski poletni čas),
				'generic' => q(Uzbekistanski čas),
				'standard' => q(Uzbekistanski standardni čas),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatujski poletni čas),
				'generic' => q(Vanuatujski čas),
				'standard' => q(Vanuatujski standardni čas),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuelski čas),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostoški poletni čas),
				'generic' => q(Vladivostoški čas),
				'standard' => q(Vladivostoški standardni čas),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograjski poletni čas),
				'generic' => q(Volgograjski čas),
				'standard' => q(Volgograjski standardni čas),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Čas: Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Čas: Otok Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Čas: Wallis in Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutski poletni čas),
				'generic' => q(Jakutski čas),
				'standard' => q(Jakutski standardni čas),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburški poletni čas),
				'generic' => q(Jekaterinburški čas),
				'standard' => q(Jekaterinburški standardni čas),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
