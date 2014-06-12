package Locale::CLDR::Sl;
# This file auto generated from Data\common\main\sl.xml
#	on Tue 10 Jun 10:31:44 pm GMT
# XML file generated 2014-03-14 12:20:13 -0500 (Fri, 14 Mar 2014)

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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-neuter','spellout-cardinal-feminine' ]},
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
					rule => q(nič),
				},
				'x.x' => {
					rule => q(←← vejica →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(ena),
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
					rule => q(dvaset[ →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(←←deset[ →→]),
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
					rule => q(štiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedemsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osemsto[ →→]),
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
		'spellout-cardinal-masculine' => {
			'public' => {
				'-x' => {
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nič),
				},
				'x.x' => {
					rule => q(←← vejica →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(ena),
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
					rule => q(štiri),
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
					rule => q(sedem),
				},
				'8' => {
					base_value => q(8),
					rule => q(osem),
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
					rule => q(enajst),
				},
				'12' => {
					base_value => q(12),
					rule => q(dvanajst),
				},
				'13' => {
					base_value => q(13),
					rule => q(trinajst),
				},
				'14' => {
					base_value => q(14),
					rule => q(štrinajst),
				},
				'15' => {
					base_value => q(15),
					rule => q(petnajst),
				},
				'16' => {
					base_value => q(16),
					rule => q(šestnajst),
				},
				'17' => {
					base_value => q(17),
					rule => q(sedemnajst),
				},
				'18' => {
					base_value => q(18),
					rule => q(asemnajst),
				},
				'19' => {
					base_value => q(19),
					rule => q(devetnajst),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvaset[ →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(←←deset[ →→]),
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
					rule => q(štiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedemsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osemsto[ →→]),
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
		'spellout-cardinal-neuter' => {
			'public' => {
				'-x' => {
					rule => q(minus →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(nič),
				},
				'x.x' => {
					rule => q(←← vejica →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(ena),
				},
				'2' => {
					base_value => q(2),
					rule => q(dve),
				},
				'3' => {
					base_value => q(3),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					rule => q(dvaset[ →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(←←deset[ →→]),
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
					rule => q(štiristo[ →→]),
				},
				'500' => {
					base_value => q(500),
					rule => q(petsto[ →→]),
				},
				'600' => {
					base_value => q(600),
					rule => q(šesto[ →→]),
				},
				'700' => {
					base_value => q(700),
					rule => q(sedemsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					rule => q(osemsto[ →→]),
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
 				'bs' => 'bosanščina',
 				'bua' => 'burjatščina',
 				'bug' => 'buginščina',
 				'byn' => 'blinščina',
 				'ca' => 'katalonščina',
 				'cad' => 'kadoščina',
 				'car' => 'karibski jezik',
 				'ce' => 'čečenščina',
 				'ceb' => 'sebuanščina',
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
 				'de' => 'nemščina',
 				'de_AT' => 'avstrijska nemščina',
 				'de_CH' => 'visoka nemščina (Švica)',
 				'del' => 'delavarščina',
 				'den' => 'slavejščina',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'doi' => 'dogri',
 				'dsb' => 'dolnja lužiška srbščina',
 				'dua' => 'duala',
 				'dum' => 'srednja nizozemščina',
 				'dv' => 'diveščina',
 				'dyu' => 'diula',
 				'dz' => 'dzonka',
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
 				'ik' => 'inupiaščina',
 				'ilo' => 'ilokanščina',
 				'inh' => 'inguščina',
 				'io' => 'ido',
 				'is' => 'islandščina',
 				'it' => 'italijanščina',
 				'iu' => 'inuktitutščina',
 				'ja' => 'japonščina',
 				'jbo' => 'lojban',
 				'jpr' => 'judovska perzijščina',
 				'jrb' => 'judovska arabščina',
 				'jv' => 'javanščina',
 				'ka' => 'gruzinščina',
 				'kaa' => 'karakalpaščina',
 				'kab' => 'kabilščina',
 				'kac' => 'kačinščina',
 				'kam' => 'kamba',
 				'kaw' => 'kavi',
 				'kbd' => 'kabardinščina',
 				'kcg' => 'tjapska nigerijščina',
 				'kg' => 'kongovščina',
 				'kha' => 'kasi',
 				'kho' => 'kotanščina',
 				'ki' => 'kikujščina',
 				'kj' => 'kvanjama',
 				'kk' => 'kazaščina',
 				'kl' => 'grenlandščina',
 				'km' => 'kmerščina',
 				'kmb' => 'kimbundu',
 				'kn' => 'kanada',
 				'ko' => 'korejščina',
 				'kok' => 'konkanščina',
 				'kos' => 'kosrajščina',
 				'kpe' => 'kpelejščina',
 				'kr' => 'kanurščina',
 				'krc' => 'karačaj-balkarščina',
 				'krl' => 'karelščina',
 				'kru' => 'kuruk',
 				'ks' => 'kašmirščina',
 				'ku' => 'kurdščina',
 				'kum' => 'kumiščina',
 				'kut' => 'kutenajščina',
 				'kv' => 'komijščina',
 				'kw' => 'kornijščina',
 				'ky' => 'kirgiščina',
 				'la' => 'latinščina',
 				'lad' => 'ladinščina',
 				'lah' => 'landa',
 				'lam' => 'lamba',
 				'lb' => 'luksemburščina',
 				'lez' => 'lezginščina',
 				'lg' => 'ganda',
 				'li' => 'limburščina',
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
 				'mfe' => 'morisjenščina',
 				'mg' => 'malagaščina',
 				'mga' => 'srednja irščina',
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
 				'mul' => 'več jezikov',
 				'mwl' => 'mirandeščina',
 				'mwr' => 'marvarščina',
 				'my' => 'burmanščina',
 				'myv' => 'erzjanščina',
 				'na' => 'naurujščina',
 				'nap' => 'napolitanščina',
 				'nb' => 'knjižna norveščina',
 				'nd' => 'severna ndebelščina',
 				'nds' => 'nizka nemščina',
 				'ne' => 'nepalščina',
 				'new' => 'nevarščina',
 				'nia' => 'niaščina',
 				'niu' => 'niuejščina',
 				'nl' => 'nizozemščina',
 				'nl_BE' => 'flamščina',
 				'nn' => 'novonorveščina',
 				'no' => 'norveščina',
 				'nog' => 'nogajščina',
 				'non' => 'stara nordijščina',
 				'nr' => 'južna ndebelščina',
 				'nso' => 'severna sotščina',
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
 				'ps' => 'paštu',
 				'ps@alt=variant' => 'paštunščina',
 				'pt' => 'portugalščina',
 				'pt_BR' => 'brazilska portugalščina',
 				'pt_PT' => 'iberska portugalščina',
 				'qu' => 'kečuanščina',
 				'raj' => 'radžastanščina',
 				'rap' => 'rapanujščina',
 				'rar' => 'rarotongščina',
 				'rm' => 'retoromanščina',
 				'rn' => 'rundščina',
 				'ro' => 'romunščina',
 				'ro_MD' => 'moldavščina',
 				'rom' => 'romščina',
 				'ru' => 'ruščina',
 				'rup' => 'aromunščina',
 				'rw' => 'ruandščina',
 				'sa' => 'sanskrt',
 				'sah' => 'jakutščina',
 				'sam' => 'samaritanska aramejščina',
 				'sas' => 'sasaščina',
 				'sat' => 'santalščina',
 				'sc' => 'sardinščina',
 				'scn' => 'sicilijanščina',
 				'sco' => 'škotščina',
 				'sd' => 'sindščina',
 				'se' => 'severna samijščina',
 				'sel' => 'selkupščina',
 				'sg' => 'sango',
 				'sga' => 'stara irščina',
 				'sh' => 'srbohrvaščina',
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
 				'syc' => 'klasična sirščina',
 				'syr' => 'sirščina',
 				'ta' => 'tamilščina',
 				'te' => 'telugijščina',
 				'tem' => 'temnejščina',
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
 				'ty' => 'tahitščina',
 				'tyv' => 'tuvinščina',
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
 				'wa' => 'valonščina',
 				'wal' => 'valamščina',
 				'war' => 'varajščina',
 				'was' => 'vašajščina',
 				'wo' => 'volofščina',
 				'xal' => 'kalmiščina',
 				'xh' => 'xhosa',
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
 			'Hans@alt=stand-alone' => 'Poenostavljeni han',
 			'Hant' => 'tradicionalna pisava han',
 			'Hant@alt=stand-alone' => 'Tradicionalni han',
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
 			'AX' => 'Alandsko otočje',
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
 			'BL' => 'Saint Barthelemy',
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
 			'CK' => 'Cookovo otočje',
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
 			'HM' => 'Otok Heard in otočje McDonald',
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
 				'ethiopic' => q{Etiopski koledar},
 				'ethiopic-amete-alem' => q{Etiopsko ametsko alemski koledar},
 				'gregorian' => q{gregorijanski koledar},
 				'hebrew' => q{hebrejski koledar},
 				'indian' => q{indijanski koledar},
 				'islamic' => q{islamski koledar},
 				'islamic-civil' => q{islamski civilni koledar},
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
						'few' => q({0} jutra),
						'one' => q({0} jutro),
						'other' => q({0} juter),
						'two' => q({0} jutri),
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
						'few' => q({0} °C),
						'one' => q({0} °C),
						'other' => q({0} °C),
						'two' => q({0} °C),
					},
					'centimeter' => {
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
						'few' => q({0} dnevi),
						'one' => q({0} dan),
						'other' => q({0} dni),
						'two' => q({0} dni),
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
						'other' => q({0} KM),
						'two' => q({0} KM),
					},
					'hour' => {
						'few' => q({0} ure),
						'one' => q({0} ura),
						'other' => q({0} ur),
						'two' => q({0} uri),
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
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
					},
					'kilometer-per-hour' => {
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
						'few' => q({0} svetlobna leta),
						'one' => q({0} svetlobno leto),
						'other' => q({0} svetlobnih let),
						'two' => q({0} svetlobni leti),
					},
					'liter' => {
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
					'meter' => {
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
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} minute),
						'one' => q({0} minuta),
						'other' => q({0} minut),
						'two' => q({0} minuti),
					},
					'month' => {
						'few' => q({0} meseci),
						'one' => q({0} mesec),
						'other' => q({0} mesecev),
						'two' => q({0} meseca),
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
						'few' => q({0} sekunde),
						'one' => q({0} sekunda),
						'other' => q({0} sekund),
						'two' => q({0} sekundi),
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
						'few' => q({0} tedni),
						'one' => q({0} teden),
						'other' => q({0} tednov),
						'two' => q({0} tedna),
					},
					'yard' => {
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
						'two' => q({0} yd),
					},
					'year' => {
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
						'few' => q({0} °),
						'one' => q({0} °),
						'other' => q({0} °),
						'two' => q({0} °),
					},
					'centimeter' => {
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
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
					},
					'kilometer-per-hour' => {
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
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
					'meter' => {
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
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
						'two' => q({0} min),
					},
					'month' => {
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
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
				},
				'short' => {
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
						'few' => q({0} °C),
						'one' => q({0} °C),
						'other' => q({0} °C),
						'two' => q({0} °C),
					},
					'centimeter' => {
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
						'other' => q({0} KM),
						'two' => q({0} KM),
					},
					'hour' => {
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
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
						'two' => q({0} kg),
					},
					'kilometer' => {
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
						'two' => q({0} km),
					},
					'kilometer-per-hour' => {
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
						'few' => q({0} sv. leta),
						'one' => q({0} sv. let),
						'other' => q({0} sv. let),
						'two' => q({0} sv. leti),
					},
					'liter' => {
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
						'two' => q({0} l),
					},
					'meter' => {
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
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
						'two' => q({0} mm),
					},
					'millisecond' => {
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
						'two' => q({0} ms),
					},
					'minute' => {
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
						'two' => q({0} min),
					},
					'month' => {
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
			display_name => {
				'currency' => q(dirham Združenih arabskih emiratov),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(stari afganistanski afgani \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(afgani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(albanski lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(armenski dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(nizozemsko-antilski gulden),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(angolska kvanza),
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
			display_name => {
				'currency' => q(argentinski peso),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(avstrijski šiling),
			},
		},
		'AUD' => {
			display_name => {
				'currency' => q(avstralski dolar),
				'few' => q(avstralski dolarji),
				'one' => q(avstralski dolar),
				'other' => q(avstralskih dolarjev),
				'two' => q(avstralska dolarja),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(arubski florin),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(stari azerbajdžanski manat \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(azerbajdžanski manat),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(bosansko-hercegovski dinar),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(bosansko-hercegovska konvertibilna marka),
				'few' => q(bosansko-hercegovske konvertibilne marke),
				'one' => q(bosansko-hercegovska konvertibilna marka),
				'other' => q(bosansko-hercegovskih konvertibilnih mark),
				'two' => q(bosansko-hercegovski konvertibilni marki),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(barbadoški dolar),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(bangladeška taka),
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
			display_name => {
				'currency' => q(bolgarski lev),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(bahranski dinar),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(burundski frank),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(bermudski dolar),
				'few' => q(bermudski dolar),
				'one' => q(bermudski dolar),
				'other' => q(bermudski dolar),
				'two' => q(bermudski dolar),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(brunejski dolar),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(bolivijski boliviano),
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
			display_name => {
				'currency' => q(brazilski real),
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
			display_name => {
				'currency' => q(bahamski dolar),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(butanski ngultrum),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(burmanski kjat),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(bocvanska pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(beloruski novi rubelj \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(beloruski rubelj),
			},
		},
		'BZD' => {
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
			display_name => {
				'currency' => q(kongoški frank),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(evro WIR),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(švicarski frank),
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
			display_name => {
				'currency' => q(čilski peso),
			},
		},
		'CNY' => {
			display_name => {
				'currency' => q(kitajski juan renminbi),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(kolumbijski peso),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(kolumbijska enota realne vrednosti),
			},
		},
		'CRC' => {
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
			display_name => {
				'currency' => q(kubanski konvertibilni peso),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(kubanski peso),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(zelenortski eskudo),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(ciprski funt),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(češka krona),
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
			display_name => {
				'currency' => q(džibutski frank),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(danska krona),
				'few' => q(danske krone),
				'one' => q(danska krona),
				'other' => q(danskih kron),
				'two' => q(danski kroni),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(dominikanski peso),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(alžirski dinar),
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
			display_name => {
				'currency' => q(egiptovski funt),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(eritrejska nakfa),
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
			display_name => {
				'currency' => q(etiopski bir),
			},
		},
		'EUR' => {
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
			display_name => {
				'currency' => q(fidžijski dolar),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(falklandski funt),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(francoski frank),
			},
		},
		'GBP' => {
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
			display_name => {
				'currency' => q(gruzijski lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(stari ganski cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(ganski cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(gibraltarski funt),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(gambijski dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(gvinejski frank),
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
			display_name => {
				'currency' => q(gvatemalski kecal),
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
			display_name => {
				'currency' => q(gvajanski dolar),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(hongkonški dolar),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(honduraška lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(hrvaški dinar),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(hrvaška kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(haitski gurd),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(madžarski forint),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(indonezijska rupija),
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
			display_name => {
				'currency' => q(izraelski šekel),
			},
		},
		'INR' => {
			display_name => {
				'currency' => q(indijska rupija),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(iraški dinar),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(iranski rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(islandska krona),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(italijanska lira),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(jamajški dolar),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(jordanski dinar),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(japonski jen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(kenijski šiling),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(kirgiški som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(kamboški riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(komorski frank),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(severnokorejski von),
			},
		},
		'KRW' => {
			display_name => {
				'currency' => q(južnokorejski von),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(kuvajtski dinar),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(kajmanski dolar),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(kazahstanski tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(laoški kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(libanonski funt),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(šrilanška rupija),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(liberijski dolar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(lesoški loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litovski litas),
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
			display_name => {
				'currency' => q(latvijski lats),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(latvijski rubelj),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(libijski dinar),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(maroški dirham),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(maroški frank),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(moldavijski leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(malgaški ariarij),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(malgaški frank),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(makedonski denar),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(malijski frank),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(mjanmarski kjat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(mongolski tugrik),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(makavska pataka),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(mavretanska uguija),
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
			display_name => {
				'currency' => q(mavricijska rupija),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(maldivska rufija),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(malavijska kvača),
			},
		},
		'MXN' => {
			display_name => {
				'currency' => q(mehiški peso),
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
			display_name => {
				'currency' => q(malezijski ringit),
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
			display_name => {
				'currency' => q(mozambiški metikal),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(namibijski dolar),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(nigerijska naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(nikaraška kordova),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(nikaraška zlata kordova),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(nizozemski gulden),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(norveška krona),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(nepalska rupija),
			},
		},
		'NZD' => {
			display_name => {
				'currency' => q(novozelandski dolar),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(omanski rial),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(panamska balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(perujski inti),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(perujski novi sol),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(perujski sol),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina Papue Nove Gvineje),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(filipinski peso),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(pakistanska rupija),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(poljski novi zlot),
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
			display_name => {
				'currency' => q(paragvajski gvarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(katarski rial),
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
			display_name => {
				'currency' => q(romunski leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(srbski dinar),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(ruski rubelj),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(ruski rubelj \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(ruandski frank),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(saudski rial),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(solomonski dolar),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(sejšelska rupija),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(stari sudanski dinar),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(sudanski funt),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(stari sudanski funt),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(švedska krona),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(singapurski dolar),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(funt Sv. Helene),
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
			display_name => {
				'currency' => q(sieraleonski leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(somalski šiling),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(surinamski dolar),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(surinamski gulden),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(južnosudanski funt),
				'few' => q(južnosudanski funti),
				'one' => q(južnosudanski funt),
				'other' => q(južnosudanskih funtov),
				'two' => q(južnosudanska funta),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(saotomejska dobra),
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
			display_name => {
				'currency' => q(sirijski funt),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(svazijski lilangeni),
			},
		},
		'THB' => {
			display_name => {
				'currency' => q(tajski baht),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(tadžikistanski rubelj),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(tadžikistanski somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(turkmenski manat),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(turkmenistanski novi manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(tunizijski dinar),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(tongovska paanga),
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
			display_name => {
				'currency' => q(nova turška lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(dolar Trinidada in Tobaga),
			},
		},
		'TWD' => {
			display_name => {
				'currency' => q(novi tajvanski dolar),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(tanzanijski šiling),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(ukrajinska grivna),
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
			display_name => {
				'currency' => q(ugandski šiling),
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
			display_name => {
				'currency' => q(urugvajski peso),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(uzbeški sum),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(venezuelski bolivar \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(venezuelski bolivar),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(vientnamski dong),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vanuatujski vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(samoanska tala),
			},
		},
		'XAF' => {
			display_name => {
				'currency' => q(CFA frank BEAC),
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
			display_name => {
				'currency' => q(vzhodnokaribski dolar),
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
			display_name => {
				'currency' => q(CFA frank BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(paladij),
			},
		},
		'XPF' => {
			display_name => {
				'currency' => q(CFP frank),
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
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(jemenski dinar),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(jemenski rial),
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
			display_name => {
				'currency' => q(južnoafriški rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(zambijska kvača \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(zambijska kvača),
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
					'am' => q{dop.},
					'pm' => q{pop.},
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
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadišu#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#São Tomé#,
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
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajman#,
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
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
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
			exemplarCity => q#Ciudad Mexico#,
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
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabski poletni čas),
				'generic' => q(Arabski čas),
				'standard' => q(Arabski standardni čas),
			},
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
		'Asia/Damascus' => {
			exemplarCity => q#Damask#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daka#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubaj#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
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
		'Asia/Kuwait' => {
			exemplarCity => q#Kuvajt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Macao#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muškat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozija#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Uralsk#,
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
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
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
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Južna Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
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
				'standard' => q(Čas: Dumont-d'Urville),
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
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atene#,
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
		'Europe/Copenhagen' => {
			exemplarCity => q#Köbenhavn#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(irski poletni čas),
			},
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Otok Man#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kijev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lizbona#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(britanski poletni čas),
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
			exemplarCity => q#Praga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Rim#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofija#,
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
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Dunaj#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilna#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varšava#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporožje#,
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
		'Indian/Christmas' => {
			exemplarCity => q#Božični otok#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosovi otoki#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komori#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivi#,
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
		'Pacific/Easter' => {
			exemplarCity => q#Velikonočni otok#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fidži#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
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
