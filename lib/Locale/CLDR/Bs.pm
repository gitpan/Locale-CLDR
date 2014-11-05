package Locale::CLDR::Bs;
# This file auto generated from Data\common\main\bs.xml
#	on Thu  2 Oct 10:28:19 am GMT
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
					rule => q(nula),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedinica),
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
					rule => q(dvadeset[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trideset[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(četrdeset[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(pedeset[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(šezdeset[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(sedamdeset[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(osamdeset[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(devedeset[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dvesta[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(trista[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(četristo[ →→]),
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
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← hiljada[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milion[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliard[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilion[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliard[ →→]),
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
					rule => q(nula),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedan),
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
					rule => q(četiri),
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
					rule => q(sedam),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(osam),
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
					rule => q(jedenaest),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dvanaest),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(trinaest),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(četrnaest),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(petnaest),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(šestnaest),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(sedamnaest),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(osamnaest),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(devetnaest),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(dvadeset[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trideset[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(četrdeset[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(pedeset[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(šezdeset[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(sedamdeset[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(osamdeset[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(devedeset[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dvesta[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(trista[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(četristo[ →→]),
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
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← hiljada[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milion[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliard[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilion[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliard[ →→]),
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
					rule => q(nula),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← zarez →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedno),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dva),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(dvadeset[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(trideset[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(četrdeset[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(pedeset[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(šezdeset[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(sedamdeset[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(osamdeset[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(devedeset[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(dvesta[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(trista[ →→]),
				},
				'400' => {
					base_value => q(400),
					divisor => q(100),
					rule => q(četristo[ →→]),
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
					rule => q(sedamsto[ →→]),
				},
				'800' => {
					base_value => q(800),
					divisor => q(100),
					rule => q(osamsto[ →→]),
				},
				'900' => {
					base_value => q(900),
					divisor => q(100),
					rule => q(devetsto[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← hiljada[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milion[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-masculine← miliard[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilion[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-masculine← biliard[ →→]),
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
				'aa' => 'afarski',
 				'ab' => 'abhazijski',
 				'ace' => 'ačineski',
 				'ach' => 'akoli',
 				'ada' => 'adangmejski',
 				'ady' => 'adigejski',
 				'ae' => 'avestanski',
 				'af' => 'afrikanerski',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainu',
 				'ak' => 'akan',
 				'akk' => 'akadijski',
 				'ale' => 'aljut',
 				'alt' => 'južni altai',
 				'am' => 'amharski',
 				'an' => 'aragonežanski',
 				'ang' => 'staroengleski',
 				'anp' => 'angika',
 				'ar' => 'arapski',
 				'ar_001' => 'moderni standardni arapski',
 				'arc' => 'armajski',
 				'arn' => 'araukanski',
 				'arp' => 'arapaho',
 				'arw' => 'aravak',
 				'as' => 'asemijski',
 				'asa' => 'asu',
 				'ast' => 'asturijski',
 				'av' => 'avarski',
 				'awa' => 'avadhi',
 				'ay' => 'ajmara',
 				'az' => 'azerbejdžanski',
 				'az@alt=short' => 'azerski',
 				'ba' => 'baškirski',
 				'bal' => 'baluči',
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
 				'bho' => 'bojpuri',
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
 				'bug' => 'buginežanskii',
 				'bum' => 'bulu',
 				'byn' => 'blin',
 				'byv' => 'medumba',
 				'ca' => 'katalonski',
 				'cad' => 'kado',
 				'car' => 'karipski',
 				'cay' => 'cayuga',
 				'cch' => 'atsam',
 				'ce' => 'čečenski',
 				'ceb' => 'cebuano',
 				'cgg' => 'čiga',
 				'ch' => 'čamoro',
 				'chb' => 'čibča',
 				'chg' => 'čagatai',
 				'chk' => 'čukeski',
 				'chm' => 'mari',
 				'chn' => 'činukski',
 				'cho' => 'čoktavski',
 				'chp' => 'čipvijanski',
 				'chr' => 'čiroki',
 				'chy' => 'čejenski',
 				'ckb' => 'soranski kurdski',
 				'co' => 'korzikanski',
 				'cop' => 'koptski',
 				'cr' => 'kri',
 				'crh' => 'krimeanski turski',
 				'cs' => 'češki',
 				'csb' => 'kašubijanski',
 				'cu' => 'staroslovenski',
 				'cv' => 'čuvaški',
 				'cy' => 'cy',
 				'da' => 'danski',
 				'dak' => 'dakota',
 				'dar' => 'dargva',
 				'dav' => 'taita',
 				'de' => 'njemački',
 				'de_AT' => 'austrijski njemački',
 				'de_CH' => 'gornjonjemački (švicarski)',
 				'del' => 'delaver',
 				'den' => 'slavski',
 				'dgr' => 'dogrib',
 				'din' => 'dinka',
 				'dje' => 'zarma',
 				'doi' => 'dogri',
 				'dsb' => 'donjolužičkosrpski',
 				'dua' => 'duala',
 				'dum' => 'srednji holandski',
 				'dv' => 'divehijski',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'đula',
 				'dz' => 'džonga',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'eve',
 				'efi' => 'efikski',
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
 				'enm' => 'srednji engleski',
 				'eo' => 'esperanto',
 				'es' => 'španski',
 				'es_419' => 'latinoamerički španski',
 				'es_ES' => 'evropski španski',
 				'es_MX' => 'meksički španski',
 				'et' => 'estonski',
 				'eu' => 'baskijski',
 				'ewo' => 'evondo',
 				'fa' => 'perzijski',
 				'fan' => 'fang',
 				'fat' => 'fanti',
 				'ff' => 'fulah',
 				'fi' => 'finski',
 				'fil' => 'filipinski',
 				'fj' => 'fidžijski',
 				'fo' => 'farski',
 				'fon' => 'fon',
 				'fr' => 'francuski',
 				'fr_CA' => 'kanadski francuski',
 				'fr_CH' => 'švajcarski francuski',
 				'frm' => 'srednji francuski',
 				'fro' => 'starofrancuski',
 				'frr' => 'severno-frizijski',
 				'frs' => 'istočni frizijski',
 				'fur' => 'friulijski',
 				'fy' => 'frizijski',
 				'ga' => 'irski',
 				'gaa' => 'ga',
 				'gag' => 'gagauški',
 				'gay' => 'gajo',
 				'gba' => 'gbaja',
 				'gd' => 'škotski galski',
 				'gez' => 'džiz',
 				'gil' => 'gilbertški',
 				'gl' => 'galski',
 				'gmh' => 'srednji visoki nemački',
 				'gn' => 'gvarani',
 				'goh' => 'staronemački',
 				'gon' => 'gondi',
 				'gor' => 'gorontalo',
 				'got' => 'gotski',
 				'grb' => 'grebo',
 				'grc' => 'starogrčki',
 				'gsw' => 'švajcarski njemački',
 				'gu' => 'gudžarati',
 				'guz' => 'gusii',
 				'gv' => 'manks',
 				'gwi' => 'gwich’in',
 				'ha' => 'hausa',
 				'hai' => 'haida',
 				'haw' => 'havajski',
 				'he' => 'hebrejski',
 				'hi' => 'hindi',
 				'hil' => 'hiligajnon',
 				'hit' => 'hitite',
 				'hmn' => 'hmong',
 				'ho' => 'hiri motu',
 				'hr' => 'hrvatski',
 				'hsb' => 'gornjolužičkosrpski',
 				'ht' => 'haićanski',
 				'hu' => 'mađarski',
 				'hup' => 'hupa',
 				'hy' => 'jermenski',
 				'hz' => 'herero',
 				'ia' => 'interlingva',
 				'iba' => 'iban',
 				'ibb' => 'ibibio',
 				'id' => 'indonezijski',
 				'ie' => 'interlingve',
 				'ig' => 'igbo',
 				'ii' => 'sičuan ji',
 				'ik' => 'inupiak',
 				'ilo' => 'iloko',
 				'inh' => 'ingušetski',
 				'io' => 'ido',
 				'is' => 'islandski',
 				'it' => 'italijanski',
 				'iu' => 'inuktitut',
 				'ja' => 'japanski',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'machame',
 				'jpr' => 'judeo-persijski',
 				'jrb' => 'judeo-arapski',
 				'jv' => 'javanski',
 				'ka' => 'gruzijski',
 				'kaa' => 'kara-kalpaški',
 				'kab' => 'kabile',
 				'kac' => 'kačin',
 				'kaj' => 'žju',
 				'kam' => 'kamba',
 				'kaw' => 'kavi',
 				'kbd' => 'kabardijski',
 				'kbl' => 'kanembu',
 				'kcg' => 'tjap',
 				'kde' => 'makonde',
 				'kea' => 'zelenortski',
 				'kfo' => 'koro',
 				'kg' => 'kongo',
 				'kha' => 'kasi',
 				'kho' => 'kotanizijski',
 				'khq' => 'koyra chiini',
 				'ki' => 'kikuju',
 				'kj' => 'kuanjama',
 				'kk' => 'kazački',
 				'kkj' => 'kako',
 				'kl' => 'kalalisutski',
 				'kln' => 'kalenjin',
 				'km' => 'kmerski',
 				'kmb' => 'kimbundu',
 				'kn' => 'kanada',
 				'ko' => 'korejski',
 				'koi' => 'komi-permjački',
 				'kok' => 'konkani',
 				'kos' => 'kosreanski',
 				'kpe' => 'kpele',
 				'kr' => 'kanuri',
 				'krc' => 'karačaj-balkar',
 				'kri' => 'krio',
 				'krl' => 'karelijski',
 				'kru' => 'kurukh',
 				'ks' => 'kašmiri',
 				'ksb' => 'shambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kelnski',
 				'ku' => 'kurdski',
 				'kum' => 'kumik',
 				'kut' => 'kutenai',
 				'kv' => 'komi',
 				'kw' => 'korniški',
 				'ky' => 'kirgiski',
 				'la' => 'latinski',
 				'lad' => 'ladino',
 				'lag' => 'langi',
 				'lah' => 'landa',
 				'lam' => 'lamba',
 				'lb' => 'luksemburški',
 				'lez' => 'lezgian',
 				'lg' => 'ganda',
 				'li' => 'limburgiš',
 				'lkt' => 'lakota',
 				'ln' => 'lingala',
 				'lo' => 'laoški',
 				'lol' => 'mongo',
 				'loz' => 'lozi',
 				'lt' => 'litvanski',
 				'lu' => 'luba-katanga',
 				'lua' => 'luba-lulua',
 				'lui' => 'luiseno',
 				'lun' => 'lunda',
 				'luo' => 'luo',
 				'lus' => 'lušai',
 				'luy' => 'luyia',
 				'lv' => 'letonski',
 				'mad' => 'madureški',
 				'maf' => 'mafa',
 				'mag' => 'magahi',
 				'mai' => 'maitili',
 				'mak' => 'makasar',
 				'man' => 'mandingo',
 				'mas' => 'masai',
 				'mde' => 'maba',
 				'mdf' => 'mokša',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'mauricijski kreolski',
 				'mg' => 'malagazijski',
 				'mga' => 'srednji irski',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'maršalski',
 				'mi' => 'maorski',
 				'mic' => 'mikmak',
 				'min' => 'minangkabau',
 				'mk' => 'makedonski',
 				'ml' => 'malajalam',
 				'mn' => 'mongolski',
 				'mnc' => 'manču',
 				'mni' => 'manipuri',
 				'moh' => 'mahavski',
 				'mos' => 'mosi',
 				'mr' => 'marati',
 				'ms' => 'malajski',
 				'mt' => 'malteški',
 				'mua' => 'mundang',
 				'mul' => 'više jezika',
 				'mus' => 'kriški',
 				'mwl' => 'mirandeški',
 				'mwr' => 'marvari',
 				'my' => 'burmanski',
 				'mye' => 'myene',
 				'myv' => 'erzija',
 				'na' => 'nauru',
 				'nap' => 'neapolitanski',
 				'naq' => 'nama',
 				'nb' => 'norveški bokmal',
 				'nd' => 'sjeverni ndebele',
 				'nds' => 'niski nemački',
 				'ne' => 'nepalski',
 				'new' => 'nevari',
 				'ng' => 'ndonga',
 				'nia' => 'nias',
 				'niu' => 'niuean',
 				'nl' => 'holandski',
 				'nl_BE' => 'flamanski',
 				'nmg' => 'kwasio',
 				'nn' => 'norveški njorsk',
 				'nnh' => 'ngiemboon',
 				'no' => 'norveški',
 				'nog' => 'nogai',
 				'non' => 'stari norski',
 				'nqo' => 'nko',
 				'nr' => 'južni ndebele',
 				'nso' => 'severni soto',
 				'nus' => 'nuer',
 				'nv' => 'navaho',
 				'nwc' => 'klasični nevari',
 				'ny' => 'njanja',
 				'nym' => 'njamvezi',
 				'nyn' => 'njankole',
 				'nyo' => 'njoro',
 				'nzi' => 'nzima',
 				'oc' => 'provansalski',
 				'oj' => 'ojibva',
 				'om' => 'oromo',
 				'or' => 'orijski',
 				'os' => 'osetski',
 				'osa' => 'osage',
 				'ota' => 'otomanski turski',
 				'pa' => 'pandžabski',
 				'pag' => 'pangasinski',
 				'pal' => 'pahlavi',
 				'pam' => 'pampanga',
 				'pap' => 'papiamento',
 				'pau' => 'palauanski',
 				'peo' => 'staropersijski',
 				'phn' => 'feničanski',
 				'pi' => 'pali',
 				'pl' => 'poljski',
 				'pon' => 'ponpejski',
 				'pro' => 'staroprovansalski',
 				'ps' => 'paštunski',
 				'ps@alt=variant' => 'pušto',
 				'pt' => 'portugalski',
 				'qu' => 'kvenča',
 				'quc' => 'kiče',
 				'raj' => 'rađastani',
 				'rap' => 'rapanui',
 				'rar' => 'rarotongan',
 				'rm' => 'reto-romanski',
 				'rn' => 'rundi',
 				'ro' => 'rumunski',
 				'ro_MD' => 'moldavski',
 				'rof' => 'rombo',
 				'rom' => 'romani',
 				'root' => 'run',
 				'ru' => 'ruski',
 				'rup' => 'aromanijski',
 				'rw' => 'kinjarvanda',
 				'rwk' => 'rua',
 				'sa' => 'sanskrit',
 				'sad' => 'sandave',
 				'sah' => 'jakut',
 				'sam' => 'samaritanski aramejski',
 				'saq' => 'samburu',
 				'sas' => 'sasak',
 				'sat' => 'santali',
 				'sba' => 'ngambay',
 				'sbp' => 'sangu',
 				'sc' => 'sardinijski',
 				'scn' => 'sicilijanski',
 				'sco' => 'škotski',
 				'sd' => 'sindi',
 				'se' => 'sjeverni sami',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sel' => 'selkap',
 				'ses' => 'kojraboro seni',
 				'sg' => 'sango',
 				'sga' => 'staroirski',
 				'sh' => 'srpskohrvatski',
 				'shi' => 'tahelhit',
 				'shn' => 'šan',
 				'shu' => 'čadski arapski',
 				'si' => 'singaleski',
 				'sid' => 'sidamo',
 				'sk' => 'slovački',
 				'sl' => 'slovenački',
 				'sm' => 'samoanski',
 				'sma' => 'južni sami',
 				'smj' => 'lule sami',
 				'smn' => 'inari sami',
 				'sms' => 'skoltski jezik',
 				'sn' => 'šona',
 				'snk' => 'soninke',
 				'so' => 'somalski',
 				'sog' => 'sodžijenski',
 				'sq' => 'albanski',
 				'sr' => 'srpski',
 				'srn' => 'srananski tongo',
 				'srr' => 'serer',
 				'ss' => 'svati',
 				'ssy' => 'saho',
 				'st' => 'sesoto',
 				'su' => 'sudanski',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerski',
 				'sv' => 'švedski',
 				'sw' => 'svahili',
 				'swb' => 'komorski',
 				'swc' => 'kongoanski swahili',
 				'syc' => 'klasični sirijski',
 				'syr' => 'sirijski',
 				'ta' => 'tamilski',
 				'te' => 'telugu',
 				'tem' => 'timne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetum',
 				'tg' => 'tadžički',
 				'th' => 'tajlandski',
 				'ti' => 'tigrinja',
 				'tig' => 'tigre',
 				'tiv' => 'tiv',
 				'tk' => 'turkmenski',
 				'tkl' => 'tokelau',
 				'tl' => 'tagalski',
 				'tlh' => 'klingonski',
 				'tli' => 'tlingit',
 				'tmh' => 'tamašek',
 				'tn' => 'tsvana',
 				'to' => 'tonga',
 				'tog' => 'njasa tonga',
 				'tpi' => 'tok pisin',
 				'tr' => 'turski',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsi' => 'tsimšian',
 				'tt' => 'tatarski',
 				'tum' => 'tumbuka',
 				'tvl' => 'tuvalu',
 				'tw' => 'tvi',
 				'twq' => 'tasavak',
 				'ty' => 'tahićanski',
 				'tyv' => 'tuvinijski',
 				'tzm' => 'marokanski tamazigt',
 				'udm' => 'udmurt',
 				'ug' => 'ujgurski',
 				'uga' => 'ugaritski',
 				'uk' => 'ukrajinski',
 				'umb' => 'umbundu',
 				'und' => 'nepoznati ili nevažeći jezik',
 				'ur' => 'urdu',
 				'uz' => 'uzbečki',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vi' => 'vijetnamski',
 				'vo' => 'volapük',
 				'vot' => 'votski',
 				'vun' => 'vunjo',
 				'wa' => 'valun',
 				'wae' => 'walser',
 				'wal' => 'valamo',
 				'war' => 'varej',
 				'was' => 'vašo',
 				'wo' => 'volof',
 				'xal' => 'kalmik',
 				'xh' => 'kosa',
 				'xog' => 'soga',
 				'yao' => 'jao',
 				'yap' => 'japeški',
 				'yav' => 'yangben',
 				'ybb' => 'yemba',
 				'yi' => 'jidiš',
 				'yo' => 'jorubanski',
 				'yue' => 'kantonski',
 				'za' => 'zuang',
 				'zap' => 'zapotečki',
 				'zbl' => 'blisimboli',
 				'zen' => 'zenaga',
 				'zgh' => 'standardni marokanski tamazigt',
 				'zh' => 'kineski',
 				'zh_Hans' => 'kineski (pojednostavljeni)',
 				'zh_Hant' => 'kineski (tradicionalni)',
 				'zu' => 'zulu',
 				'zun' => 'zuni',
 				'zxx' => 'bez lingvističkog sadržaja',
 				'zza' => 'zaza',

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
 			'Armi' => 'imperijsko aramejsko pismo',
 			'Armn' => 'jermensko pismo',
 			'Avst' => 'avestansko pismo',
 			'Bali' => 'balijsko pismo',
 			'Bamu' => 'bamum pismo',
 			'Bass' => 'bassa vah pismo',
 			'Batk' => 'batak pismo',
 			'Beng' => 'bengalsko pismo',
 			'Blis' => 'blisimbolično pismo',
 			'Bopo' => 'bopomofo pismo',
 			'Brah' => 'bramansko pismo',
 			'Brai' => 'brajevo pismo',
 			'Bugi' => 'buginsko pismo',
 			'Buhd' => 'buhidsko pismo',
 			'Cakm' => 'čakmansko pismo',
 			'Cans' => 'Ujedinjeni kanadski aboridžinski silabici',
 			'Cari' => 'karijsko pismo',
 			'Cham' => 'čamsko pismo',
 			'Cher' => 'čeroki',
 			'Cirt' => 'cirt pismo',
 			'Copt' => 'koptičko pismo',
 			'Cprt' => 'kiparsko pismo',
 			'Cyrl' => 'ćirilica',
 			'Cyrs' => 'Staroslovenska crkvena ćirilica',
 			'Deva' => 'devanagari',
 			'Dsrt' => 'dezeret',
 			'Egyd' => 'egipatsko narodno pismo',
 			'Egyh' => 'egipatsko hijeratsko pismo',
 			'Egyp' => 'egipatski hijeroglifi',
 			'Ethi' => 'etiopsko pismo',
 			'Geok' => 'gruzijsko khutsuri pismo',
 			'Geor' => 'gruzijsko pismo',
 			'Glag' => 'glagoljica',
 			'Goth' => 'gotika',
 			'Gran' => 'grantha pismo',
 			'Grek' => 'grčko pismo',
 			'Gujr' => 'gudžarati pismo',
 			'Guru' => 'gurmuki pismo',
 			'Hang' => 'hangul pismo',
 			'Hani' => 'han pismo',
 			'Hano' => 'hanuno pismo',
 			'Hans' => 'pojednostavljeno kinesko pismo',
 			'Hans@alt=stand-alone' => 'pojednostavljeno hansko pismo',
 			'Hant' => 'tradicionalno kinesko pismo',
 			'Hant@alt=stand-alone' => 'tradicionalno hansko pismo',
 			'Hebr' => 'hebrejsko pismo',
 			'Hira' => 'hiragana',
 			'Hluw' => 'anatolijski hijeroglifi',
 			'Hmng' => 'pahawh hmong pismo',
 			'Hrkt' => 'Katakana ili Hiragana',
 			'Hung' => 'Staromađarsko pismo',
 			'Inds' => 'induško ismo',
 			'Ital' => 'staro italsko pismo',
 			'Java' => 'javansko pismo',
 			'Jpan' => 'japansko pismo',
 			'Jurc' => 'jurchen pismo',
 			'Kali' => 'kajah li pismo',
 			'Kana' => 'katakana',
 			'Khar' => 'karošti pismo',
 			'Khmr' => 'kmersko pismo',
 			'Khoj' => 'khojki pismo',
 			'Knda' => 'kanada pismo',
 			'Kore' => 'korejsko pismo',
 			'Kpel' => 'kpelle pismo',
 			'Kthi' => 'kaićansko pismo',
 			'Lana' => 'lanna pismo',
 			'Laoo' => 'laosko pismo',
 			'Latf' => 'latinica (fraktur varijanta)',
 			'Latg' => 'galska latinica',
 			'Latn' => 'latinica',
 			'Lepc' => 'lepča pismo',
 			'Limb' => 'limbu pismo',
 			'Lina' => 'linearno A pismo',
 			'Linb' => 'linearno B pismo',
 			'Lisu' => 'fraser pismo',
 			'Loma' => 'loma pismo',
 			'Lyci' => 'lisijsko pismo',
 			'Lydi' => 'lidijsko pismo',
 			'Mand' => 'mandeansko pismo',
 			'Mani' => 'manihejsko pismo',
 			'Maya' => 'majanski hijeroglifi',
 			'Mend' => 'mende pismo',
 			'Merc' => 'meroitski kurziv',
 			'Mero' => 'meroitik pismo',
 			'Mlym' => 'malajalam pismo',
 			'Mong' => 'mongolsko pismo',
 			'Moon' => 'mesečevo pismo',
 			'Mroo' => 'mro pismo',
 			'Mtei' => 'meitei majek pismo',
 			'Mymr' => 'mijanmarsko pismo',
 			'Narb' => 'staro sjevernoarapsko pismo',
 			'Nbat' => 'nabatejsko pismo',
 			'Nkgb' => 'naxi geba pismo',
 			'Nkoo' => 'n’ko pismo',
 			'Nshu' => 'nushu pismo',
 			'Ogam' => 'ogham pismo',
 			'Olck' => 'ol čiki pismo',
 			'Orkh' => 'orkhon pismo',
 			'Orya' => 'orija pismo',
 			'Osma' => 'osmanja pismo',
 			'Palm' => 'palmyrene pismo',
 			'Perm' => 'staro permiksko pismo',
 			'Phag' => 'phags-pa pismo',
 			'Phli' => 'pisani pahlavi',
 			'Phlp' => 'psalter pahlavi',
 			'Phlv' => 'pahlavi pismo',
 			'Phnx' => 'feničansko pismo',
 			'Plrd' => 'polard fonetsko pismo',
 			'Prti' => 'pisani partian',
 			'Rjng' => 'rejang pismo',
 			'Roro' => 'rongorongo pismo',
 			'Runr' => 'runsko pismo',
 			'Samr' => 'samaritansko pismo',
 			'Sara' => 'sarati pismo',
 			'Sarb' => 'staro južnoarapsko pismo',
 			'Saur' => 'sauraštra pismo',
 			'Sgnw' => 'znakovno pismo',
 			'Shaw' => 'šavian pismo',
 			'Shrd' => 'sharada pismo',
 			'Sind' => 'khudawadi pismo',
 			'Sinh' => 'sinhala pismo',
 			'Sora' => 'sora sompeng pismo',
 			'Sund' => 'sudansko pismo',
 			'Sylo' => 'siloti nagri pismo',
 			'Syrc' => 'sirijsko pismo',
 			'Syre' => 'sirijsko estrangelo pismo',
 			'Syrj' => 'zapadnosirijsko pismo',
 			'Syrn' => 'pismo istočne Sirije',
 			'Tagb' => 'tagbanva pismo',
 			'Takr' => 'takri pismo',
 			'Tale' => 'tai le pismo',
 			'Talu' => 'novo tai lue pismo',
 			'Taml' => 'tamilsko pismo',
 			'Tang' => 'tangut pismo',
 			'Tavt' => 'tai viet pismo',
 			'Telu' => 'telugu pismo',
 			'Teng' => 'tengvar pismo',
 			'Tfng' => 'tifinag pismo',
 			'Tglg' => 'tagalog',
 			'Thaa' => 'tana pismo',
 			'Thai' => 'tajlandsko pismo',
 			'Tibt' => 'tibetansko pismo',
 			'Tirh' => 'tirhuta pismo',
 			'Ugar' => 'ugaritsko pismo',
 			'Vaii' => 'vai pismo',
 			'Visp' => 'vidljivi govor',
 			'Wara' => 'varang kshiti pismo',
 			'Wole' => 'woleai pismo',
 			'Xpeo' => 'staropersijsko pismo',
 			'Xsux' => 'sumersko-akadsko kuneiform pismo',
 			'Yiii' => 'ji pismo',
 			'Zinh' => 'nasledno pismo',
 			'Zmth' => 'matematička notacija',
 			'Zsym' => 'simboli',
 			'Zxxx' => 'nepisani jezik',
 			'Zyyy' => 'zajedničko pismo',
 			'Zzzz' => 'nepoznato ili nevažeće pismo',

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
 			'009' => 'Okeanija',
 			'011' => 'Zapadna Afrika',
 			'013' => 'Centralna Amerika',
 			'014' => 'Istočna Afrika',
 			'015' => 'Sjeverna Afrika',
 			'017' => 'Centralna Afrika',
 			'018' => 'Južna Afrika',
 			'019' => 'Amerika',
 			'021' => 'Sjeverna Amerika',
 			'029' => 'Karibi',
 			'030' => 'Istočna Azija',
 			'034' => 'Južna Azija',
 			'035' => 'Jugoistočna Azija',
 			'039' => 'Južna Evropa',
 			'053' => 'Australija i Novi Zeland',
 			'054' => 'Melanezija',
 			'057' => 'Mikronezijski Region',
 			'061' => 'Polinezija',
 			'142' => 'Azija',
 			'143' => 'Centralna Azija',
 			'145' => 'Zapadna Azija',
 			'150' => 'Evropa',
 			'151' => 'Istočna Evropa',
 			'154' => 'Sjeverna Evropa',
 			'155' => 'Zapadna Evropa',
 			'419' => 'Latinska Amerika',
 			'AC' => 'Ostrvo Asension',
 			'AD' => 'Andora',
 			'AE' => 'Ujedinjeni Arapski Emirati',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigva i Barbuda',
 			'AI' => 'Angvila',
 			'AL' => 'Albanija',
 			'AM' => 'Jermenija',
 			'AN' => 'Holandski Antili',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentina',
 			'AS' => 'Američka Samoa',
 			'AT' => 'Austrija',
 			'AU' => 'Australija',
 			'AW' => 'Aruba',
 			'AX' => 'Alandska Ostrva',
 			'AZ' => 'Azerbejdžan',
 			'BA' => 'Bosna i Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladeš',
 			'BE' => 'Belgija',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bugarska',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Sv. Bartolomej',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunej',
 			'BO' => 'Bolivija',
 			'BQ' => 'Karipska Holandija',
 			'BR' => 'Brazil',
 			'BS' => 'Bahami',
 			'BT' => 'Butan',
 			'BV' => 'Buve Ostrva',
 			'BW' => 'Bocvana',
 			'BY' => 'Bjelorusija',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kokos (Keling) Ostrva',
 			'CD' => 'Demokratska Republika Kongo',
 			'CD@alt=variant' => 'Kongo (DRC)',
 			'CF' => 'Centralnoafrička Republika',
 			'CG' => 'Kongo',
 			'CG@alt=variant' => 'Republika Kongo',
 			'CH' => 'Švicarska',
 			'CI' => 'Obala Slonovače',
 			'CI@alt=variant' => 'Bjelokosna Obala',
 			'CK' => 'Kukova Ostrva',
 			'CL' => 'Čile',
 			'CM' => 'Kamerun',
 			'CN' => 'Kina',
 			'CO' => 'Kolumbija',
 			'CP' => 'Ostrvo Kliperton',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kape Verde',
 			'CW' => 'Kurasao',
 			'CX' => 'Božićna Ostrva',
 			'CY' => 'Kipar',
 			'CZ' => 'Češka',
 			'DE' => 'Njemačka',
 			'DG' => 'Dijego Garsija',
 			'DJ' => 'Džibuti',
 			'DK' => 'Danska',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikanska Republika',
 			'DZ' => 'Alžir',
 			'EA' => 'Seuta i Melilja',
 			'EC' => 'Ekvador',
 			'EE' => 'Estonija',
 			'EG' => 'Egipat',
 			'EH' => 'Zapadna Sahara',
 			'ER' => 'Eritreja',
 			'ES' => 'Španija',
 			'ET' => 'Etiopija',
 			'EU' => 'Evropska Unija',
 			'FI' => 'Finska',
 			'FJ' => 'Fidži',
 			'FK' => 'Folklandska Ostrva',
 			'FK@alt=variant' => 'Folklandska ostrva (Malvinska ostrva)',
 			'FM' => 'Mikronezija',
 			'FO' => 'Farska Ostrva',
 			'FR' => 'Francuska',
 			'GA' => 'Gabon',
 			'GB' => 'Velika Britanija',
 			'GB@alt=short' => 'UK',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzija',
 			'GF' => 'Francuska Gvajana',
 			'GG' => 'Gernzi',
 			'GH' => 'Gana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grenland',
 			'GM' => 'Gambija',
 			'GN' => 'Gvineja',
 			'GP' => 'Gvadelupe',
 			'GQ' => 'Ekvatorijalna Gvineja',
 			'GR' => 'Grčka',
 			'GS' => 'Južna Džordžija i Južna Sendvič Ostrva',
 			'GT' => 'Gvatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gvineja-Bisao',
 			'GY' => 'Gvajana',
 			'HK' => 'Hong Kong (S. A. R. Kina)',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Herd i Mekdonald Ostrva',
 			'HN' => 'Honduras',
 			'HR' => 'Hrvatska',
 			'HT' => 'Haiti',
 			'HU' => 'Mađarska',
 			'IC' => 'Kanarska ostrva',
 			'ID' => 'Indonezija',
 			'IE' => 'Irska',
 			'IL' => 'Izrael',
 			'IM' => 'Ostrvo Man',
 			'IN' => 'Indija',
 			'IO' => 'Britanska Territorija u Indijskom Okeanu',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Island',
 			'IT' => 'Italija',
 			'JE' => 'Džersi',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordan',
 			'JP' => 'Japan',
 			'KE' => 'Kenija',
 			'KG' => 'Kirgizstan',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorska Ostrva',
 			'KN' => 'Sent Kits i Nevis',
 			'KP' => 'Sjeverna Koreja',
 			'KR' => 'Južna Koreja',
 			'KW' => 'Kuvajt',
 			'KY' => 'Kajmanska Ostrva',
 			'KZ' => 'Kazahstan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Sent Lucija',
 			'LI' => 'Lihtenštajn',
 			'LK' => 'Šri Lanka',
 			'LR' => 'Liberija',
 			'LS' => 'Lesoto',
 			'LT' => 'Litvanija',
 			'LU' => 'Luksemburg',
 			'LV' => 'Letonija',
 			'LY' => 'Libija',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavija',
 			'ME' => 'Crna Gora',
 			'MF' => 'Sv. Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Maršalska Ostrva',
 			'MK' => 'Makedonija',
 			'MK@alt=variant' => 'Makedonija (BJR)',
 			'ML' => 'Mali',
 			'MM' => 'Mijanmar',
 			'MN' => 'Mongolija',
 			'MO' => 'Makao (S. A. R. Kina)',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Sjeverna Marijanska Ostrva',
 			'MQ' => 'Martinik',
 			'MR' => 'Mauritanija',
 			'MS' => 'Monserat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricius',
 			'MV' => 'Maldivi',
 			'MW' => 'Malavi',
 			'MX' => 'Meksiko',
 			'MY' => 'Malezija',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibija',
 			'NC' => 'Nova Kaledonija',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk Ostrvo',
 			'NG' => 'Nigerija',
 			'NI' => 'Nikaragva',
 			'NL' => 'Holandija',
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
 			'PM' => 'Sen Pjer i Mikelon',
 			'PN' => 'Pitkern',
 			'PR' => 'Porto Riko',
 			'PS' => 'Palestinska Teritorija',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paragvaj',
 			'QA' => 'Katar',
 			'QO' => 'Ostala Okeanija',
 			'RE' => 'Rejunion',
 			'RO' => 'Rumunija',
 			'RS' => 'Srbija',
 			'RU' => 'Rusija',
 			'RW' => 'Ruanda',
 			'SA' => 'Saudijska Arabija',
 			'SB' => 'Solomonska Ostrva',
 			'SC' => 'Sejšeli',
 			'SD' => 'Sudan',
 			'SE' => 'Švedska',
 			'SG' => 'Singapur',
 			'SH' => 'Sveta Helena',
 			'SI' => 'Slovenija',
 			'SJ' => 'Svalbard i Janmajen Ostrva',
 			'SK' => 'Slovačka',
 			'SL' => 'Sijera Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalija',
 			'SR' => 'Surinam',
 			'SS' => 'Južni Sudan',
 			'ST' => 'Sao Tome i Principe',
 			'SV' => 'Salvador',
 			'SX' => 'Sint Marten',
 			'SY' => 'Sirija',
 			'SZ' => 'Svazilend',
 			'TA' => 'Tristan da Kunja',
 			'TC' => 'Turks i Kajkos Ostrva',
 			'TD' => 'Čad',
 			'TF' => 'Francuske Južne Teritorije',
 			'TG' => 'Togo',
 			'TH' => 'Tajland',
 			'TJ' => 'Tadžikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor Leste',
 			'TL@alt=variant' => 'Istočni Timor',
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
 			'UM' => 'Manja Udaljena Ostrva SAD',
 			'US' => 'Sjedinjene Američke Države',
 			'US@alt=short' => 'SAD',
 			'UY' => 'Urugvaj',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Sent Vinsent i Grenadini',
 			'VE' => 'Venecuela',
 			'VG' => 'Britanska Djevičanska Ostrva',
 			'VI' => 'Djevičanska Ostrva SAD',
 			'VN' => 'Vijetnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Valis i Futuna Ostrva',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Majote',
 			'ZA' => 'Južnoafrička Republika',
 			'ZM' => 'Zambija',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Nepoznata ili nevažeća oblast',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Tradicionalna nemačka ortografija',
 			'1994' => 'Standardizovana rezijanska ortografija',
 			'1996' => 'Nemačka ortografija 1996',
 			'1606NICT' => 'Francuski iz kasnog srednjeg veka do 1606.',
 			'1694ACAD' => 'Rani moderni francuski',
 			'1959ACAD' => 'Akademski',
 			'ALUKU' => 'aluku dijalekt',
 			'AREVELA' => 'Istočni jermenski',
 			'AREVMDA' => 'Zapadno-jermenski',
 			'BAKU1926' => 'Ujedinjeni turski latinični alfabet',
 			'BISKE' => 'San Đorđijo/Bila dijalekt',
 			'BOONT' => 'Buntling',
 			'EMODENG' => 'rani moderni engleski',
 			'FONIPA' => 'IPA fonetika',
 			'FONUPA' => 'UPA fonetika',
 			'KKCOR' => 'Uobičajena ortografija',
 			'KSCOR' => 'standardna ortografija',
 			'LIPAW' => 'Lipovac dijalekt rezijanski',
 			'METELKO' => 'metelčica',
 			'MONOTON' => 'Monotonik',
 			'NEDIS' => 'Natison dijalekt',
 			'NJIVA' => 'Gnjiva/Njiva dijalekt',
 			'NULIK' => 'moderni volapuk',
 			'OSOJS' => 'Oseako/Osojane dijalekt',
 			'PAMAKA' => 'pamaka dijalekt',
 			'PINYIN' => 'Pinjinska romanizacija',
 			'POLYTON' => 'Politonik',
 			'POSIX' => 'Kompjuter',
 			'REVISED' => 'Revidirana ortigrafija',
 			'ROZAJ' => 'Rezijan',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Škotski standardni engleski',
 			'SCOUSE' => 'Skauz',
 			'SOLBA' => 'Stolvica/Solbica dijalekt',
 			'TARASK' => 'Taraskijevica ortografija',
 			'UCCOR' => 'Ujedinjena ortografija',
 			'UCRCOR' => 'Ujedinjena revidirana ortografija',
 			'VALENCIA' => 'Valencijski',
 			'WADEGILE' => 'Vejd-Žajl romanizacija',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendar',
 			'colalternate' => 'Zanemarivanje poredavanja simbola',
 			'colbackwards' => 'Obrnuto poredavanje po naglasku',
 			'colcasefirst' => 'Poredavanje po velikim/malim slovima',
 			'colcaselevel' => 'Poredavanje u skladu s veličinom slova',
 			'colhiraganaquaternary' => 'Poredavanje po pismu kana',
 			'collation' => 'Sortiranje',
 			'colnormalization' => 'Normalizirano poredavanje',
 			'colnumeric' => 'Numeričko poredavanje',
 			'colstrength' => 'Jačina poredavanja',
 			'currency' => 'Valuta',
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
 				'buddhist' => q{Budistički kalendar},
 				'chinese' => q{Kineski kalendar},
 				'coptic' => q{Koptski kalendar},
 				'dangi' => q{Dangi kalendar},
 				'ethiopic' => q{Etiopski kalendar},
 				'ethiopic-amete-alem' => q{Etiopski kalendar "Amete Alem"},
 				'gregorian' => q{Gregorijanski kalendar},
 				'hebrew' => q{Hebrejski kalendar},
 				'indian' => q{Indijski nacionalni kalendar},
 				'islamic' => q{Islamski kalendar},
 				'islamic-civil' => q{Islamski civilni kalendar},
 				'iso8601' => q{ISO-8601 kalendar},
 				'japanese' => q{Japanski kalendar},
 				'persian' => q{Perzijski kalendar},
 				'roc' => q{Kalendar Republike Kine},
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
 				'big5han' => q{Tradicionalno kinesko sortiranje},
 				'dictionary' => q{rječničko razvrstavanje},
 				'ducet' => q{Standardno Unicode razvrstavanje},
 				'gb2312han' => q{Pojednostavljeno kinesko sortiranje},
 				'phonebook' => q{Sortiranje kao telefonski imenik},
 				'phonetic' => q{Fonetski poredak},
 				'pinyin' => q{Pinjin sortiranje},
 				'reformed' => q{reformirano razvrstavanje},
 				'search' => q{Općenito pretraživanje},
 				'searchjl' => q{Pretraživanje po početnom suglasniku hangula},
 				'standard' => q{Standardno razvrstavanje},
 				'stroke' => q{Sortiranje po broju crta},
 				'traditional' => q{Tradicionalno sortiranje},
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
 				'armn' => q{jermenski brojevi},
 				'armnlow' => q{mali jermenski brojevi},
 				'beng' => q{znamenke bengalskog pisma},
 				'deva' => q{znamenke pisma devanagari},
 				'ethi' => q{etiopski brojevi},
 				'finance' => q{Financijski brojevi},
 				'fullwide' => q{široki brojevi},
 				'geor' => q{gruzijski brojevi},
 				'grek' => q{grčki brojevi},
 				'greklow' => q{mali grčki brojevi},
 				'gujr' => q{gudžaratske znamenke},
 				'guru' => q{znamenke pisma gurmuki},
 				'hanidec' => q{kineski decimalni brojevi},
 				'hans' => q{pojednostavljeni kineski brojevi},
 				'hansfin' => q{pojednostavljeni kineski finansijski brojevi},
 				'hant' => q{tradicionalni kineski brojevi},
 				'hantfin' => q{tradicionalni kineski finansijski brojevi},
 				'hebr' => q{hebrejski brojevi},
 				'jpan' => q{japanski brojevi},
 				'jpanfin' => q{japanski finansijski brojevi},
 				'khmr' => q{kmerske znamenke},
 				'knda' => q{znamenke pisma kanada},
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
			'metric' => q{Metrički},
 			'UK' => q{UK},
 			'US' => q{SAD},

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
			index => ['A', 'B', 'C', 'Ć', 'Č', 'D', '{DŽ}', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', '{LJ}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'],
			main => qr{(?^u:[a b c ć č d đ {dž} e f g h i j k l {lj} m n {nj} o p r s š t u v z ž])},
			punctuation => qr{(?^u:[‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] @ * / ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Ć', 'Č', 'D', '{DŽ}', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', '{LJ}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'], };
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
						'' => q(katastarskih jutara),
						'few' => q({0} katastarska jutra),
						'one' => q({0} katastarsko jutro),
						'other' => q({0} katastarskih jutara),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'few' => q({0} ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amperi),
						'few' => q({0} ampera),
						'one' => q({0} amper),
						'other' => q({0} ampera),
					},
					'arc-minute' => {
						'' => q(lučni minuti),
						'few' => q({0} lučna minuta),
						'one' => q({0} lučni minut),
						'other' => q({0} lučnih minuta),
					},
					'arc-second' => {
						'' => q(lučne sekunde),
						'few' => q({0} lučne sekunde),
						'one' => q({0} lučna sekunda),
						'other' => q({0} lučnih sekundi),
					},
					'astronomical-unit' => {
						'' => q(astronomske jedinice),
						'few' => q({0} astronomske jedinice),
						'one' => q({0} astronomska jedinica),
						'other' => q({0} astronomskih jedinica),
					},
					'bit' => {
						'' => q(biti),
						'few' => q({0} bita),
						'one' => q({0} bit),
						'other' => q({0} bita),
					},
					'byte' => {
						'' => q(bajtovi),
						'few' => q({0} bajta),
						'one' => q({0} bajt),
						'other' => q({0} bajtova),
					},
					'calorie' => {
						'' => q(kalorije),
						'few' => q({0} kalorije),
						'one' => q({0} kalorija),
						'other' => q({0} kalorija),
					},
					'carat' => {
						'' => q(karati),
						'few' => q({0} karata),
						'one' => q({0} karat),
						'other' => q({0} karata),
					},
					'celsius' => {
						'' => q(Celzijusovi stepeni),
						'few' => q({0} Celzijusova stepena),
						'one' => q({0} Celzijusov stepen),
						'other' => q({0} Celzijusovih stepeni),
					},
					'centiliter' => {
						'' => q(centilitri),
						'few' => q({0} centilitra),
						'one' => q({0} centilitar),
						'other' => q({0} centilitara),
					},
					'centimeter' => {
						'' => q(centimetara),
						'few' => q({0} centimetra),
						'one' => q({0} centimetar),
						'other' => q({0} centimetara),
					},
					'cubic-centimeter' => {
						'' => q(kubni centimetri),
						'few' => q({0} kubna centimetra),
						'one' => q({0} kubni centimetar),
						'other' => q({0} kubnih centimetara),
					},
					'cubic-foot' => {
						'' => q(kubne stope),
						'few' => q({0} kubne stope),
						'one' => q({0} kubna stopa),
						'other' => q({0} kubnih stopa),
					},
					'cubic-inch' => {
						'' => q(kubni inči),
						'few' => q({0} kubna inča),
						'one' => q({0} kubni inč),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(kubni kilometri),
						'few' => q({0} kubna kilometra),
						'one' => q({0} kubni kilometar),
						'other' => q({0} kubnih kilometara),
					},
					'cubic-meter' => {
						'' => q(kubni metri),
						'few' => q({0} kubna metra),
						'one' => q({0} kubni metar),
						'other' => q({0} kubnih metara),
					},
					'cubic-mile' => {
						'' => q(kubne milje),
						'few' => q({0} kubne milje),
						'one' => q({0} kubna milja),
						'other' => q({0} kubnih milja),
					},
					'cubic-yard' => {
						'' => q(kubni jardi),
						'few' => q({0} kubna jarda),
						'one' => q({0} kubni jard),
						'other' => q({0} kubnih jarda),
					},
					'cup' => {
						'' => q(čaša),
						'few' => q({0} čaše),
						'one' => q({0} čaša),
						'other' => q({0} čaša),
					},
					'day' => {
						'' => q(dana),
						'few' => q({0} dana),
						'one' => q({0} dan),
						'other' => q({0} dana),
					},
					'deciliter' => {
						'' => q(decilitri),
						'few' => q({0} decilitra),
						'one' => q({0} decilitar),
						'other' => q({0} decilitara),
					},
					'decimeter' => {
						'' => q(decimetara),
						'few' => q({0} decimetara),
						'one' => q({0} decimetar),
						'other' => q({0} decimetara),
					},
					'degree' => {
						'' => q(stepeni),
						'few' => q({0} stepena),
						'one' => q({0} stepen),
						'other' => q({0} stepeni),
					},
					'fahrenheit' => {
						'' => q(Farenhajtovi stepeni),
						'few' => q({0} Farenhajtova stepena),
						'one' => q({0} Farenhajtov stepen),
						'other' => q({0} Farenhajtovih stepeni),
					},
					'fluid-ounce' => {
						'' => q(tečne unce),
						'few' => q({0} tečne unce),
						'one' => q({0} tečna unca),
						'other' => q({0} tečnih unci),
					},
					'foodcalorie' => {
						'' => q(kalorije),
						'few' => q({0} kalorije),
						'one' => q({0} kalorija),
						'other' => q({0} kalorija),
					},
					'foot' => {
						'' => q(stopa),
						'few' => q({0} stope),
						'one' => q({0} stopa),
						'other' => q({0} stopa),
					},
					'g-force' => {
						'' => q(G),
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(galoni),
						'few' => q({0} galona),
						'one' => q({0} galon),
						'other' => q({0} galona),
					},
					'gigabit' => {
						'' => q(gigabiti),
						'few' => q({0} gigabita),
						'one' => q({0} gigabit),
						'other' => q({0} gigabita),
					},
					'gigabyte' => {
						'' => q(gigabajti),
						'few' => q({0} gigabajta),
						'one' => q({0} gigabajt),
						'other' => q({0} gigabajta),
					},
					'gigahertz' => {
						'' => q(gigaherci),
						'few' => q({0} gigaherca),
						'one' => q({0} gigaherc),
						'other' => q({0} gigaherca),
					},
					'gigawatt' => {
						'' => q(gigavati),
						'few' => q({0} gigavata),
						'one' => q({0} gigavat),
						'other' => q({0} gigavata),
					},
					'gram' => {
						'' => q(grami),
						'few' => q({0} grama),
						'one' => q({0} gram),
						'other' => q({0} grama),
					},
					'hectare' => {
						'' => q(hektara),
						'few' => q({0} hektra),
						'one' => q({0} hektar),
						'other' => q({0} hektara),
					},
					'hectoliter' => {
						'' => q(hektolitri),
						'few' => q({0} hektolitra),
						'one' => q({0} hektolitar),
						'other' => q({0} hektolitara),
					},
					'hectopascal' => {
						'' => q(hektopaskali),
						'few' => q({0} hektopaskala),
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskala),
					},
					'hertz' => {
						'' => q(herci),
						'few' => q({0} herca),
						'one' => q({0} herc),
						'other' => q({0} herca),
					},
					'horsepower' => {
						'' => q(konjske snage),
						'few' => q({0} konjske snage),
						'one' => q({0} konjska snaga),
						'other' => q({0} konjskih snaga),
					},
					'hour' => {
						'' => q({0}/h),
						'few' => q({0} sata),
						'one' => q({0} sat),
						'other' => q({0} sati),
					},
					'inch' => {
						'' => q(inča),
						'few' => q({0} inča),
						'one' => q({0} inč),
						'other' => q({0} inča),
					},
					'inch-hg' => {
						'' => q(inčevi žive),
						'few' => q({0} inča žive),
						'one' => q({0} inč žive),
						'other' => q({0} inča žive),
					},
					'joule' => {
						'' => q(džuli),
						'few' => q({0} džula),
						'one' => q({0} džul),
						'other' => q({0} džula),
					},
					'karat' => {
						'' => q(karati),
						'few' => q({0} karata),
						'one' => q({0} karat),
						'other' => q({0} karata),
					},
					'kelvin' => {
						'' => q(Kelvinovi stepeni),
						'few' => q({0} Kelvinova stepena),
						'one' => q({0} Kelvinov stepen),
						'other' => q({0} Kelvinovih stepeni),
					},
					'kilobit' => {
						'' => q(kilobiti),
						'few' => q({0} kilobita),
						'one' => q({0} kilobit),
						'other' => q({0} kilobita),
					},
					'kilobyte' => {
						'' => q(kilobajti),
						'few' => q({0} kilobajta),
						'one' => q({0} kilobajt),
						'other' => q({0} kilobajta),
					},
					'kilocalorie' => {
						'' => q(kilokalorije),
						'few' => q({0} kilokalorije),
						'one' => q({0} kilokalorija),
						'other' => q({0} kilokalorija),
					},
					'kilogram' => {
						'' => q(kilogrami),
						'few' => q({0} kilograma),
						'one' => q({0} kilogram),
						'other' => q({0} kilograma),
					},
					'kilohertz' => {
						'' => q(kiloherci),
						'few' => q({0} kiloherca),
						'one' => q({0} kiloherc),
						'other' => q({0} kiloherca),
					},
					'kilojoule' => {
						'' => q(kilodžuli),
						'few' => q({0} kilodžula),
						'one' => q({0} kilodžul),
						'other' => q({0} kilodžula),
					},
					'kilometer' => {
						'' => q(kilometara),
						'few' => q({0} kilometra),
						'one' => q({0} kilometar),
						'other' => q({0} kilometara),
					},
					'kilometer-per-hour' => {
						'' => q(kilometara na sat),
						'few' => q({0} kilometra na sat),
						'one' => q({0} kilometar na sat),
						'other' => q({0} kilometara na sat),
					},
					'kilowatt' => {
						'' => q(kilovati),
						'few' => q({0} kilovata),
						'one' => q({0} kilovat),
						'other' => q({0} kilovata),
					},
					'kilowatt-hour' => {
						'' => q(kilovat-sat),
						'few' => q({0} kilovat-sata),
						'one' => q({0} kilovat-sat),
						'other' => q({0} kilovat-sati),
					},
					'light-year' => {
						'' => q(svjetlosnih godina),
						'few' => q({0} svjetlosne godine),
						'one' => q({0} svjetlosna godina),
						'other' => q({0} svjetlosnih godina),
					},
					'liter' => {
						'' => q(litri),
						'few' => q({0} litra),
						'one' => q({0} litar),
						'other' => q({0} litara),
					},
					'liter-per-kilometer' => {
						'' => q(litri po kilometru),
						'few' => q({0} litra po kilometru),
						'one' => q({0} litar po kilometru),
						'other' => q({0} litara po kilometru),
					},
					'lux' => {
						'' => q(luksi),
						'few' => q({0} luksa),
						'one' => q({0} luks),
						'other' => q({0} luksa),
					},
					'megabit' => {
						'' => q(megabiti),
						'few' => q({0} megabita),
						'one' => q({0} megabit),
						'other' => q({0} megabita),
					},
					'megabyte' => {
						'' => q(megabajti),
						'few' => q({0} megabajta),
						'one' => q({0} megabajta),
						'other' => q({0} megabajta),
					},
					'megahertz' => {
						'' => q(megaherci),
						'few' => q({0} megaherca),
						'one' => q({0} megaherc),
						'other' => q({0} megaherca),
					},
					'megaliter' => {
						'' => q(megalitri),
						'few' => q({0} megalitra),
						'one' => q({0} megalitar),
						'other' => q({0} megalitara),
					},
					'megawatt' => {
						'' => q(megavati),
						'few' => q({0} megavata),
						'one' => q({0} megavat),
						'other' => q({0} megavata),
					},
					'meter' => {
						'' => q(metara),
						'few' => q({0} metra),
						'one' => q({0} metar),
						'other' => q({0} metara),
					},
					'meter-per-second' => {
						'' => q(metara u sekundi),
						'few' => q({0} metra u sekundi),
						'one' => q({0} metar u sekundi),
						'other' => q({0} metara u sekundi),
					},
					'meter-per-second-squared' => {
						'' => q(metri u sekundi za sekundu),
						'few' => q({0} metra u sekundi za sekundu),
						'one' => q({0} metar u sekundi za sekundu),
						'other' => q({0} metara u sekundi za sekundu),
					},
					'metric-ton' => {
						'' => q(metričke tone),
						'few' => q({0} metričke tone),
						'one' => q({0} metrička tona),
						'other' => q({0} metričkih tona),
					},
					'microgram' => {
						'' => q(mikrogrami),
						'few' => q({0} mikrograma),
						'one' => q({0} mikrogram),
						'other' => q({0} mikrograma),
					},
					'micrometer' => {
						'' => q(mikrometara),
						'few' => q({0} mikrometra),
						'one' => q({0} µm),
						'other' => q({0} mikrometara),
					},
					'microsecond' => {
						'' => q(μs),
						'few' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(milja),
						'few' => q({0} milje),
						'one' => q({0} milja),
						'other' => q({0} milja),
					},
					'mile-per-gallon' => {
						'' => q(milje po galonu),
						'few' => q({0} milje po galonu),
						'one' => q({0} milja po galonu),
						'other' => q({0} milja po galonu),
					},
					'mile-per-hour' => {
						'' => q(milja na sat),
						'few' => q({0} milje na sat),
						'one' => q({0} milja na sat),
						'other' => q({0} milja na sat),
					},
					'milliampere' => {
						'' => q(miliamperi),
						'few' => q({0} miliampera),
						'one' => q({0} miliamper),
						'other' => q({0} miliampera),
					},
					'millibar' => {
						'' => q(milibari),
						'few' => q({0} milibara),
						'one' => q({0} milibar),
						'other' => q({0} milibara),
					},
					'milligram' => {
						'' => q(miligrami),
						'few' => q({0} miligrama),
						'one' => q({0} miligram),
						'other' => q({0} miligrama),
					},
					'milliliter' => {
						'' => q(mililitri),
						'few' => q({0} mililitra),
						'one' => q({0} mililitar),
						'other' => q({0} mililitara),
					},
					'millimeter' => {
						'' => q(milimetara),
						'few' => q({0} milimetra),
						'one' => q({0} milimetar),
						'other' => q({0} milimetara),
					},
					'millimeter-of-mercury' => {
						'' => q(milimetri žive),
						'few' => q({0} milimetra žive),
						'one' => q({0} milimetar žive),
						'other' => q({0} milimetara žive),
					},
					'millisecond' => {
						'' => q(milisekundi),
						'few' => q({0} milisekunde),
						'one' => q({0} milisekunda),
						'other' => q({0} milisekundi),
					},
					'milliwatt' => {
						'' => q(milivati),
						'few' => q({0} milivata),
						'one' => q({0} milivat),
						'other' => q({0} milivata),
					},
					'minute' => {
						'' => q(minuta),
						'few' => q({0} minute),
						'one' => q({0} minut),
						'other' => q({0} minuta),
					},
					'month' => {
						'' => q(mjeseci),
						'few' => q({0} mjeseca),
						'one' => q({0} mjesec),
						'other' => q({0} mjeseci),
					},
					'nanometer' => {
						'' => q(nanometara),
						'few' => q({0} nanometra),
						'one' => q({0} nanometar),
						'other' => q({0} nanometara),
					},
					'nanosecond' => {
						'' => q(ns),
						'few' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nautičke milje),
						'few' => q({0} nautičke milje),
						'one' => q({0} nautička milja),
						'other' => q({0} nautičkih milja),
					},
					'ohm' => {
						'' => q(omi),
						'few' => q({0} oma),
						'one' => q({0} om),
						'other' => q({0} oma),
					},
					'ounce' => {
						'' => q(unce),
						'few' => q({0} unce),
						'one' => q({0} unca),
						'other' => q({0} unci),
					},
					'ounce-troy' => {
						'' => q(fine unce),
						'few' => q({0} fine unce),
						'one' => q({0} fina unca),
						'other' => q({0} finih unci),
					},
					'parsec' => {
						'' => q(parseci),
						'few' => q({0} parseka),
						'one' => q({0} parsek),
						'other' => q({0} parseka),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pikometara),
						'few' => q({0} pikometra),
						'one' => q({0} pikometar),
						'other' => q({0} pikometara),
					},
					'pint' => {
						'' => q(pinte),
						'few' => q({0} pinte),
						'one' => q({0} pinta),
						'other' => q({0} pinti),
					},
					'pound' => {
						'' => q(funte),
						'few' => q({0} funte),
						'one' => q({0} funta),
						'other' => q({0} funti),
					},
					'pound-per-square-inch' => {
						'' => q(funte po kvadratnom inču),
						'few' => q({0} funte po kvadratnom inču),
						'one' => q({0} funta po kvadratnom inču),
						'other' => q({0} funti po kvadratnom inču),
					},
					'quart' => {
						'' => q(kvarti),
						'few' => q({0} kvarta),
						'one' => q({0} kvart),
						'other' => q({0} kvarti),
					},
					'radian' => {
						'' => q(radijani),
						'few' => q({0} radijana),
						'one' => q({0} radijan),
						'other' => q({0} radijana),
					},
					'second' => {
						'' => q({0}/s),
						'few' => q({0} sekunde),
						'one' => q({0} sekunda),
						'other' => q({0} sekundi),
					},
					'square-centimeter' => {
						'' => q(kvadratni centimetri),
						'few' => q({0} kvadratna centimetra),
						'one' => q({0} kvadratni centimetar),
						'other' => q({0} kvadratnih centimetara),
					},
					'square-foot' => {
						'' => q(kvadratne stope),
						'few' => q({0} kvadratne stope),
						'one' => q({0} kvadratna stopa),
						'other' => q({0} kvadratnih stopa),
					},
					'square-inch' => {
						'' => q(kvadratni inči),
						'few' => q({0} kvadratna inča),
						'one' => q({0} kvadratni inč),
						'other' => q({0} kvadratnih inča),
					},
					'square-kilometer' => {
						'' => q(kvadratni kilometri),
						'few' => q({0} kvadratna kilometra),
						'one' => q({0} kvadratni kilometar),
						'other' => q({0} kvadratnih kilometara),
					},
					'square-meter' => {
						'' => q(kvadratni metri),
						'few' => q({0} kvadratna metra),
						'one' => q({0} kvadratni metar),
						'other' => q({0} kvadratnih metara),
					},
					'square-mile' => {
						'' => q(kvadratne milje),
						'few' => q({0} kvadratne milje),
						'one' => q({0} kvadratna milja),
						'other' => q({0} kvadratnih milja),
					},
					'square-yard' => {
						'' => q(kvadratni jard),
						'few' => q({0} kvadratna jarda),
						'one' => q({0} kvadratni jard),
						'other' => q({0} kvadratnih jarda),
					},
					'tablespoon' => {
						'' => q(kašike),
						'few' => q({0} kašike),
						'one' => q({0} kašika),
						'other' => q({0} kašika),
					},
					'teaspoon' => {
						'' => q(kašičice),
						'few' => q({0} kašičice),
						'one' => q({0} kašičica),
						'other' => q({0} kašičica),
					},
					'terabit' => {
						'' => q(terabiti),
						'few' => q({0} terabita),
						'one' => q({0} terabit),
						'other' => q({0} terabita),
					},
					'terabyte' => {
						'' => q(terabajti),
						'few' => q({0} terabajta),
						'one' => q({0} terabajt),
						'other' => q({0} terabajta),
					},
					'ton' => {
						'' => q(tone),
						'few' => q({0} tone),
						'one' => q({0} tona),
						'other' => q({0} tona),
					},
					'volt' => {
						'' => q(volti),
						'few' => q({0} volta),
						'one' => q({0} volt),
						'other' => q({0} volta),
					},
					'watt' => {
						'' => q(vati),
						'few' => q({0} vata),
						'one' => q({0} vat),
						'other' => q({0} vata),
					},
					'week' => {
						'' => q(sedmica),
						'few' => q({0} sedmice),
						'one' => q({0} sedmica),
						'other' => q({0} sedmica),
					},
					'yard' => {
						'' => q(jardi),
						'few' => q({0} jarda),
						'one' => q({0} jard),
						'other' => q({0} jardi),
					},
					'year' => {
						'' => q(godina),
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
						'' => q(°C),
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'centimeter' => {
						'' => q(cm),
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
						'' => q(dan),
						'few' => q({0} dan),
						'one' => q({0} dan),
						'other' => q({0} dan),
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
						'' => q(gram),
						'few' => q({0}g),
						'one' => q({0}g),
						'other' => q({0}g),
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
						'' => q(sati),
						'few' => q({0} sat),
						'one' => q({0} sat),
						'other' => q({0} sat),
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
						'' => q(kg),
						'few' => q({0}kg),
						'one' => q({0}kg),
						'other' => q({0}kg),
					},
					'kilometer' => {
						'' => q(kilometara),
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
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
						'' => q(litar),
						'few' => q({0}l),
						'one' => q({0}l),
						'other' => q({0}l),
					},
					'meter' => {
						'' => q(metara),
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
						'' => q(mm),
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'' => q(milisekundi),
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'' => q(minuta),
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(mjesec),
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
						'' => q(sekundi),
						'few' => q({0} sek),
						'one' => q({0} sek),
						'other' => q({0} sek),
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
						'' => q(sedm.),
						'few' => q({0} sedm),
						'one' => q({0} sedm),
						'other' => q({0} sedm),
					},
					'yard' => {
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(godina),
						'few' => q({0} god),
						'one' => q({0} god),
						'other' => q({0} god),
					},
				},
				'short' => {
					'acre' => {
						'' => q(katastarskih jutara),
						'few' => q({0} kj),
						'one' => q({0} kj),
						'other' => q({0} kj),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'few' => q({0} ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(amp),
						'few' => q({0} A),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(lučni minut),
						'few' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(lučne sekunde),
						'few' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(aj),
						'few' => q({0} aj),
						'one' => q({0} aj),
						'other' => q({0} aj),
					},
					'bit' => {
						'' => q(bit),
						'few' => q({0} bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(bajt),
						'few' => q({0} bajt),
						'one' => q({0} bajt),
						'other' => q({0} bajt),
					},
					'calorie' => {
						'' => q(kal.),
						'few' => q({0} kal.),
						'one' => q({0} kal.),
						'other' => q({0} kal.),
					},
					'carat' => {
						'' => q(karati),
						'few' => q({0} CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0}°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cL),
						'few' => q({0} cL),
						'one' => q({0} cL),
						'other' => q({0} cL),
					},
					'centimeter' => {
						'' => q(centimetara),
						'few' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'few' => q({0} cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'few' => q({0} ft³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'few' => q({0} in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'few' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'few' => q({0} m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'few' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'few' => q({0} yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(čaša),
						'few' => q({0} čaše),
						'one' => q({0} čaša),
						'other' => q({0} čaša),
					},
					'day' => {
						'' => q(dana),
						'few' => q({0} dana),
						'one' => q({0} dan),
						'other' => q({0} dan),
					},
					'deciliter' => {
						'' => q(dL),
						'few' => q({0} dL),
						'one' => q({0} dL),
						'other' => q({0} dL),
					},
					'decimeter' => {
						'' => q(dm),
						'few' => q({0} dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(stepeni),
						'few' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'few' => q({0}°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'few' => q({0} fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(kal.),
						'few' => q({0} kal.),
						'one' => q({0} kal.),
						'other' => q({0} kal.),
					},
					'foot' => {
						'' => q(stopa),
						'few' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'' => q(G),
						'few' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'few' => q({0} gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'few' => q({0} Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'few' => q({0} GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'few' => q({0} GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'few' => q({0} GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'' => q(grami),
						'few' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(hektara),
						'few' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hL),
						'few' => q({0} hL),
						'one' => q({0} hL),
						'other' => q({0} hL),
					},
					'hectopascal' => {
						'' => q(hPa),
						'few' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'few' => q({0} Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(ks),
						'few' => q({0} ks),
						'one' => q({0} ks),
						'other' => q({0} ks),
					},
					'hour' => {
						'' => q({0}/h),
						'few' => q({0} sata),
						'one' => q({0} sat),
						'other' => q({0} sat),
					},
					'inch' => {
						'' => q(inča),
						'few' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'' => q(in Hg),
						'few' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(džuli),
						'few' => q({0} J),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(kt),
						'few' => q({0} kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(°K),
						'few' => q({0}°K),
						'one' => q({0}°K),
						'other' => q({0}°K),
					},
					'kilobit' => {
						'' => q(kb),
						'few' => q({0} kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'few' => q({0} kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'few' => q({0} kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kilodžul),
						'few' => q({0} kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(kilometara),
						'few' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'few' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'few' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kW-sat),
						'few' => q({0} kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(svjetlosnih godina),
						'few' => q({0} gs),
						'one' => q({0} gs),
						'other' => q({0} gs),
					},
					'liter' => {
						'' => q(litri),
						'few' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(L/km),
						'few' => q({0} L/km),
						'one' => q({0} L/km),
						'other' => q({0} L/km),
					},
					'lux' => {
						'' => q(lx),
						'few' => q({0} lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'few' => q({0} Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'few' => q({0} MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'few' => q({0} MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(ML),
						'few' => q({0} ML),
						'one' => q({0} ML),
						'other' => q({0} ML),
					},
					'megawatt' => {
						'' => q(MW),
						'few' => q({0} MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(metara),
						'few' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'few' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'few' => q({0} m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(t),
						'few' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'microgram' => {
						'' => q(µg),
						'few' => q({0} µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µm),
						'few' => q({0} µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'few' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(milja),
						'few' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'few' => q({0} mpg),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'few' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'few' => q({0} mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbar),
						'few' => q({0} mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'milligram' => {
						'' => q(mg),
						'few' => q({0} mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'' => q(mL),
						'few' => q({0} mL),
						'one' => q({0} mL),
						'other' => q({0} mL),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'few' => q({0} mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(milisekundi),
						'few' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'few' => q({0} mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(minuta),
						'few' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(mjeseci),
						'few' => q({0} mj),
						'one' => q({0} mj),
						'other' => q({0} mj),
					},
					'nanometer' => {
						'' => q(nm),
						'few' => q({0} nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'few' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'few' => q({0} nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'' => q(omi),
						'few' => q({0} Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'few' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'few' => q({0} oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(parseka),
						'few' => q({0} pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'few' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pinte),
						'few' => q({0} pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(lb),
						'few' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'few' => q({0} psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(qt),
						'few' => q({0} qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(rad),
						'few' => q({0} rad),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'few' => q({0} sek),
						'one' => q({0} sek),
						'other' => q({0} sek),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'few' => q({0} cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'few' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'few' => q({0} in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'few' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'few' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'few' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'few' => q({0} yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'tablespoon' => {
						'' => q(tbsp),
						'few' => q({0} tbsp),
						'one' => q({0} tbsp),
						'other' => q({0} tbsp),
					},
					'teaspoon' => {
						'' => q(tsp),
						'few' => q({0} tsp),
						'one' => q({0} tsp),
						'other' => q({0} tsp),
					},
					'terabit' => {
						'' => q(Tb),
						'few' => q({0} Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'few' => q({0} TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(tone),
						'few' => q({0} tn),
						'one' => q({0} tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'' => q(volti),
						'few' => q({0} V),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(vati),
						'few' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(sedmica),
						'few' => q({0} sedm),
						'one' => q({0} sedm),
						'other' => q({0} sedm),
					},
					'yard' => {
						'' => q(jardi),
						'few' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(godina),
						'few' => q({0} god),
						'one' => q({0} god),
						'other' => q({0} god),
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
				end => q({0} i {1}),
				2 => q({0} i {1}),
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
					'' => '#,##0.###',
				},
				'1000' => {
					'few' => '0 hilj'.'',
					'one' => '0 hilj'.'',
					'other' => '0 hilj'.'',
				},
				'10000' => {
					'few' => '00 hilj'.'',
					'one' => '00 hilj'.'',
					'other' => '00 hilj'.'',
				},
				'100000' => {
					'few' => '000 hilj'.'',
					'one' => '000 hilj'.'',
					'other' => '000 hilj'.'',
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
					'few' => '0 hiljade',
					'one' => '0 hiljada',
					'other' => '0 hiljada',
				},
				'10000' => {
					'few' => '00 hiljade',
					'one' => '00 hiljada',
					'other' => '00 hiljada',
				},
				'100000' => {
					'few' => '000 hiljade',
					'one' => '000 hiljada',
					'other' => '000 hiljada',
				},
				'1000000' => {
					'few' => '0 miliona',
					'one' => '0 milion',
					'other' => '0 miliona',
				},
				'10000000' => {
					'few' => '00 miliona',
					'one' => '00 milion',
					'other' => '00 miliona',
				},
				'100000000' => {
					'few' => '000 miliona',
					'one' => '000 milion',
					'other' => '000 miliona',
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
					'few' => '0 biliona',
					'one' => '0 bilion',
					'other' => '0 biliona',
				},
				'10000000000000' => {
					'few' => '00 biliona',
					'one' => '00 bilion',
					'other' => '00 biliona',
				},
				'100000000000000' => {
					'few' => '000 biliona',
					'one' => '000 bilion',
					'other' => '000 biliona',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 hilj'.'',
					'one' => '0 hilj'.'',
					'other' => '0 hilj'.'',
				},
				'10000' => {
					'few' => '00 hilj'.'',
					'one' => '00 hilj'.'',
					'other' => '00 hilj'.'',
				},
				'100000' => {
					'few' => '000 hilj'.'',
					'one' => '000 hilj'.'',
					'other' => '000 hilj'.'',
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
				'currency' => q(Andorska pezeta),
				'few' => q(Andorijske pezete),
				'one' => q(Andorijska pezeta),
				'other' => q(Andorijske pezete),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(Dirham Ujedinjenih Arapskih Emirata),
				'few' => q(UAE dirhama),
				'one' => q(UAE dirham),
				'other' => q(UAE dirhama),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Avganistanski avgani \(1927–2002\)),
				'few' => q(Avganistanska avgana \(1927–2002\)),
				'one' => q(Avganistanski avgan \(1927–2002\)),
				'other' => q(Avganistanski avgan \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afganistanski afgan),
				'few' => q(afganistanska afgana),
				'one' => q(afganistanski afgan),
				'other' => q(afganistanskih afgana),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(Albanski lek \(1946–1965\)),
				'few' => q(Albanska leka \(1946–1965\)),
				'one' => q(albanski lek \(1946–1965\)),
				'other' => q(albanski lek \(1946–1965\)),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Albanski lek),
				'few' => q(albanska leka),
				'one' => q(albanski lek),
				'other' => q(albanskih leka),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Jermenski dram),
				'few' => q(jermenska drama),
				'one' => q(jermenski dram),
				'other' => q(jermenskih drama),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Gulden Holandskih Antila),
				'few' => q(guldena Holandskih Antila),
				'one' => q(gulden Holandskih Antila),
				'other' => q(guldena Holandskih Antila),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Angolska kvanza),
				'few' => q(angolske kvanze),
				'one' => q(angolska kvanza),
				'other' => q(angolskih kvanzi),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolijska kvanza \(1977–1991\)),
				'few' => q(Angolijske kvanze \(1977–1991\)),
				'one' => q(Angolijska kvanza \(1977–1991\)),
				'other' => q(Angolijskih kvanzi \(1977–1991\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolijska nova kvanza \(1990–2000\)),
				'few' => q(angolijske nove kvanze \(1990–2000\)),
				'one' => q(angolijska nova kvanza \(1990–2000\)),
				'other' => q(angolski novi kvanze \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolijska kvanza reajustado \(1995–1999\)),
				'few' => q(angalske kvanze reađustado \(1995–1999\)),
				'one' => q(angolijska kvanza reađustado \(1995–1999\)),
				'other' => q(angolijskih kvanzi reađustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentinski austral),
				'few' => q(argentinska australa),
				'one' => q(argentinski austral),
				'other' => q(argentinski australs),
			},
		},
		'ARL' => {
			display_name => {
				'few' => q(argentinski pezos lej),
				'one' => q(argentinski pezos lej),
				'other' => q(argentinski pezos lej),
			},
		},
		'ARM' => {
			display_name => {
				'few' => q(argentinski pezos moneda nacional),
				'one' => q(argentinski pezo monedo nacional),
				'other' => q(argentinskih pezosa moneda nacional),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentinski pezo \(1983–1985\)),
				'few' => q(argentinska pezosa \(1983–1985\)),
				'one' => q(argentinski pezo \(1983–1985\)),
				'other' => q(argentinskih pezosa \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Argentinski pezos),
				'few' => q(argentinska pezosa),
				'one' => q(argentinski pezos),
				'other' => q(argentinskih pezosa),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Austrijski šiling),
				'few' => q(austrijska šilinga),
				'one' => q(austrijski šiling),
				'other' => q(austrijskih šilinga),
			},
		},
		'AUD' => {
			symbol => 'AUD',
			display_name => {
				'currency' => q(Australijski dolar),
				'few' => q(australijska dolara),
				'one' => q(australijski dolar),
				'other' => q(australijskih dolara),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Arubanski florin),
				'few' => q(arubanska florina),
				'one' => q(arubanski florin),
				'other' => q(arubanskih florina),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Azerbejdžanski manat \(1993–2006\)),
				'few' => q(azerbejdžanska manata \(1993–2006\)),
				'one' => q(azerbejdžanski manat \(1993–2006\)),
				'other' => q(azerbejdžanskih manata \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Azerbejdžanski manat),
				'few' => q(azerbejdžanska manata),
				'one' => q(azerbejdžanski manat),
				'other' => q(azerbejdžanskih manata),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosansko-Hercegovački dinar),
				'few' => q(Bosansko-Hercegovačka dinara),
				'one' => q(bosansko-hercegovački dinar),
				'other' => q(bosansko-hercegovačkih dinara),
			},
		},
		'BAM' => {
			symbol => 'KM',
			display_name => {
				'currency' => q(Bosansko-Hercegovačka konvertibilna marka),
				'few' => q(bosansko-hercegovačke konvertibilne marke),
				'one' => q(bosansko-hercegovačka konvertibilna marka),
				'other' => q(bosansko-hercegovačkih konvertibilnih maraka),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(Bosansko-hercegovački novi dinar),
				'few' => q(bosansko-hercegovački novi dinari),
				'one' => q(bosansko-hercegovački novi dinar),
				'other' => q(bosansko-hercegovački novi dinar),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Barbadoski dolar),
				'few' => q(barbadoska dolara),
				'one' => q(barbadoski dolar),
				'other' => q(barbadoskih dolara),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Bangladeška taka),
				'few' => q(bangladeške take),
				'one' => q(bangladeška taka),
				'other' => q(bangladeških taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgijski frank \(konvertibilni\)),
				'few' => q(belgijska franka \(konvertibilna\)),
				'one' => q(belgijski franak \(konvertibilni\)),
				'other' => q(belgijskih franaka \(konvertibilnih\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgijski franak),
				'few' => q(belgijska franka),
				'one' => q(belgijski franak),
				'other' => q(belgijskih franaka),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgijski frank \(finansijski\)),
				'few' => q(belgijska franka \(finansijska\)),
				'one' => q(belgijski franak \(finansijski\)),
				'other' => q(belgijskih franaka \(finansijskih\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bugarski tvrdi lev),
				'few' => q(bugarska tvrda leva),
				'one' => q(bugarski tvrdi lev),
				'other' => q(bugarskih tvrdih leva),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(Bugarski socijalistički lev),
				'few' => q(bugarska socijalistička leva),
				'one' => q(bugarski socijalistički lev),
				'other' => q(bugarskih socijalističkih leva),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Bugarski lev),
				'few' => q(bugarska leva),
				'one' => q(bugarski lev),
				'other' => q(bugarskih leva),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(Bugarski lev \(1879–1952\)),
				'few' => q(Bugarska leva \(1879–1952\)),
				'one' => q(bugarski lev \(1879–1952\)),
				'other' => q(Bugarskih leva \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Bahreinski dinar),
				'few' => q(bahreinska dinara),
				'one' => q(bahreinski dinar),
				'other' => q(bahreinskih dinara),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Burundski franak),
				'few' => q(burundska franka),
				'one' => q(burundski franak),
				'other' => q(burundskih franaka),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Bermudski dolar),
				'few' => q(bermudska dolara),
				'one' => q(bermudski dolar),
				'other' => q(bermudskih dolara),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Brunejski dolar),
				'few' => q(brunejska dolara),
				'one' => q(brunejski dolar),
				'other' => q(brunejskih dolara),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Bolivijski boliviano),
				'few' => q(bolivijska boliviana),
				'one' => q(bolivijski boliviano),
				'other' => q(bolivijskih boliviana),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(Bolivijski boliviano \(1863–1963\)),
				'few' => q(bolivijska boliviana \(1863–1963\)),
				'one' => q(bolivijski boliviano \(1863–1963\)),
				'other' => q(bolivijskih boliviana \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bolivijski pezo),
				'few' => q(Bolivijska pezosa),
				'one' => q(bolivijski pezo),
				'other' => q(bolivijskih pezosa),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Bolivijski mvdol),
				'few' => q(bolivijska mvdola),
				'one' => q(bolivijski mvdol),
				'other' => q(bolivijskih mvdola),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro novo \(1967–1986\)),
				'few' => q(brazilska nova kruzeira \(1967–1986\)),
				'one' => q(brazilski novi kruzeiro \(1967–1986\)),
				'other' => q(brazilskih novih kruzeira \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brazilski kruzado \(1986–1989\)),
				'few' => q(brazilska kruzadosa \(1986–1989\)),
				'one' => q(brazilskih kruzado \(1986–1989\)),
				'other' => q(brazilskih kruzadosa \(1986–1989\)),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro \(1990–1993\)),
				'few' => q(brazilska kruzeira \(1990–1993\)),
				'one' => q(brazilski kruzeiro \(1990–1993\)),
				'other' => q(brazilskih kruzeira \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'BRL',
			display_name => {
				'currency' => q(Brazilski real),
				'few' => q(brazilska reala),
				'one' => q(brazilski real),
				'other' => q(brazilskih reala),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Brazilski kruzado novo \(1989–1990\)),
				'few' => q(brazilska nova kruzada \(1989–1990\)),
				'one' => q(brazilski novi kruzado \(1989–1990\)),
				'other' => q(brazilskih novih kruzada \(1989–1990\)),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro \(1993–1994\)),
				'few' => q(brazilijska kruzeira \(1993–1994\)),
				'one' => q(brazilski kruzeiro \(1993–1994\)),
				'other' => q(brazilskih kruzeira \(1993–1994\)),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(Brazilski kruzeiro \(1942–1967\)),
				'few' => q(brazilijska kruzeira \(1942–1967\)),
				'one' => q(brazilski kruzeiro \(1942–1967\)),
				'other' => q(brazilskih kruzeira \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Bahamski dolar),
				'few' => q(bahamska dolara),
				'one' => q(bahamski dolar),
				'other' => q(bahamskih dolara),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Butanski ngultrum),
				'few' => q(butanska ngultruma),
				'one' => q(butanski ngultrum),
				'other' => q(butanskih ngultruma),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burmanski kjat),
				'few' => q(burmanska kjata),
				'one' => q(burmanski kjat),
				'other' => q(burmanskih kjata),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Bocvanska pula),
				'few' => q(bocvanske pule),
				'one' => q(bocvanska pula),
				'other' => q(bocvanskih pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Beloruska nova rublja \(1994–1999\)),
				'few' => q(beloruske nove rublje \(1994–1999\)),
				'one' => q(beloruska nova rublja \(1994–1999\)),
				'other' => q(beloruskih novih rublji \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Bjeloruska rublja),
				'few' => q(bjeloruske rublje),
				'one' => q(bjeloruska rublja),
				'other' => q(bjeloruskih rubalja),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Belizeanski dolar),
				'few' => q(belizeanska dolara),
				'one' => q(belizeanski dolar),
				'other' => q(belizeanskih dolara),
			},
		},
		'CAD' => {
			symbol => 'CAD',
			display_name => {
				'currency' => q(Kanadski dolar),
				'few' => q(Kanadska dolara),
				'one' => q(kanadski dolar),
				'other' => q(kanadskih dolara),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Kongoanski franak),
				'few' => q(kongoanska franka),
				'one' => q(kongoanski franak),
				'other' => q(kongoanskih franaka),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR Evro),
				'few' => q(WIR evra),
				'one' => q(WIR evro),
				'other' => q(WIR evra),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(Švicarski franak),
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
				'other' => q(WIR franak),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(Čileanski eskudo),
				'few' => q(čileanska eskuda),
				'one' => q(čileanski eskudo),
				'other' => q(čileanskih eskuda),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Čileanski unidades de fomento),
				'few' => q(čileanska unidades de fomentos),
				'one' => q(čileanski unidades de fomentos),
				'other' => q(čileanski unidades de fomentos),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Čileanski pezos),
				'few' => q(čileanska pezosa),
				'one' => q(čileanski pezos),
				'other' => q(čileanskih pezosa),
			},
		},
		'CNX' => {
			display_name => {
				'currency' => q(Dolar kineske narodne banke),
				'few' => q(dolari kineske narodne banke),
				'one' => q(dolar kineske narodne banke),
				'other' => q(dolar kineske narodne banke),
			},
		},
		'CNY' => {
			symbol => 'CNY',
			display_name => {
				'currency' => q(Kineski juan),
				'few' => q(kineska juana),
				'one' => q(kineski juan),
				'other' => q(kineskih juana),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Kolumbijski pezos),
				'few' => q(kolumbijska pezosa),
				'one' => q(kolumbijski pezos),
				'other' => q(kolumbijskih pezosa),
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
			symbol => 'CRC',
			display_name => {
				'currency' => q(Kostarikanski kolon),
				'few' => q(kostarikanska kolona),
				'one' => q(kostarikanski kolon),
				'other' => q(kostarikanskih kolona),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Srpski dinar \(2002–2006\)),
				'few' => q(srpska dinara \(2002–2006\)),
				'one' => q(srpski dinar \(2002–2006\)),
				'other' => q(srpskih dinara \(2002–2006\)),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Čehoslovačka tvrda koruna),
				'few' => q(čehoslovačke tvrde krune),
				'one' => q(čehoslovačka tvrda kruna),
				'other' => q(čehoslovačka tvrda kruna),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Kubanski konvertibilni pezos),
				'few' => q(kubanska konvertibilna pezosa),
				'one' => q(kubanski konvertibilni pezos),
				'other' => q(kubanskih konvertibilnih pezosa),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(kubanski pezos),
				'few' => q(kubanska pezosa),
				'one' => q(kubanski pezos),
				'other' => q(kubanskih pezosa),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Zelenortski eskudo),
				'few' => q(zelenortska eskuda),
				'one' => q(zelenortski eskudo),
				'other' => q(zelenortskih eskuda),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Kipratska funta),
				'few' => q(kiparske funte),
				'one' => q(kiparska funta),
				'other' => q(kiparska funta),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Češka kruna),
				'few' => q(češke krune),
				'one' => q(češka kruna),
				'other' => q(čeških kruna),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Istočnoevropska marka),
				'few' => q(istočnonemačke marke),
				'one' => q(istočnonemačka marka),
				'other' => q(istočnonemačkih maraka),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Nemačka marka),
				'few' => q(Nemačke marke),
				'one' => q(nemačka marka),
				'other' => q(nemačkih maraka),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Džibutski franak),
				'few' => q(džibutska franka),
				'one' => q(džibutski franak),
				'other' => q(džibutskih franaka),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Danska kruna),
				'few' => q(danske krune),
				'one' => q(danska kruna),
				'other' => q(danskih kruna),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Dominikanski pezos),
				'few' => q(dominikanska pezosa),
				'one' => q(dominikanski pezos),
				'other' => q(dominikanskih pezosa),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Alžirski dinar),
				'few' => q(alžirska dinara),
				'one' => q(alžirski dinar),
				'other' => q(alžirskih dinara),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ekvadorijski sukr),
				'few' => q(ekvadorska sakra),
				'one' => q(ekvadorska sakra),
				'other' => q(ekvadorskih sakra),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Ekvadorski unidad de valor konstantin \(UVC\)),
				'few' => q(ekvadorska unidad de valor constante \(UVC\)),
				'one' => q(ekvadorski unidad de valor constante \(UVC\)),
				'other' => q(ekvadorski unidad de valor constante \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estonska kruna),
				'few' => q(estonske krune),
				'one' => q(estonska kruna),
				'other' => q(estonskih kruna),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Egipatska funta),
				'few' => q(egipatske funte),
				'one' => q(egipatska funta),
				'other' => q(egipatskih funti),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Eritrejska nakfa),
				'few' => q(eritrejske nakfe),
				'one' => q(eritrejska nakfa),
				'other' => q(eritrejskih nakfi),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Španska pezeta \(račun\) ESA),
				'few' => q(španske pezete \(A račun\)),
				'one' => q(španska pezeta \(A račun\)),
				'other' => q(španska pezeta \(A račun\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Španska pezeta \(konvertibilni račun\)),
				'few' => q(španske pezete \(konvertibilan račun\)),
				'one' => q(španska pezeta \(konvertibilan račun\)),
				'other' => q(španska pezeta \(konvertibilan račun\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Španska pezeta),
				'few' => q(španska pezeta),
				'one' => q(španska pezeta),
				'other' => q(španske pezete),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Etiopski bir),
				'few' => q(etiopska bira),
				'one' => q(etiopski bir),
				'other' => q(etiopskih bira),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'few' => q(eura),
				'one' => q(euro),
				'other' => q(eura),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finska marka),
				'few' => q(Finske marke),
				'one' => q(finska marka),
				'other' => q(finskih maraka),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(Fidži dolar),
				'few' => q(fidži dolara),
				'one' => q(fidži dolar),
				'other' => q(fidži dolara),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Folklandska funta),
				'few' => q(folklandske funte),
				'one' => q(folklandska funta),
				'other' => q(folklandskih funti),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Francuski franak),
				'few' => q(Francuska franka),
				'one' => q(francuski franak),
				'other' => q(francuskih franaka),
			},
		},
		'GBP' => {
			symbol => 'GBP',
			display_name => {
				'currency' => q(Britanska funta sterlinga),
				'few' => q(britanske funte sterlinga),
				'one' => q(britanska funta sterlinga),
				'other' => q(britanskih funti sterlinga),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Gruzijski kupon larit),
				'few' => q(gruzijska kupon larita),
				'one' => q(gruzijski kupon larit),
				'other' => q(gruzijskih kupon larita),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Gruzijski lari),
				'few' => q(gruzijska larija),
				'one' => q(gruzijski lari),
				'other' => q(gruzijskih larija),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ganijski cedi \(1979–2007\)),
				'few' => q(ganska ceda \(1979–2007\)),
				'one' => q(ganski ced \(1979–2007\)),
				'other' => q(ganskih ceda \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Ganski cedi),
				'few' => q(ganska ceda),
				'one' => q(ganski cedi),
				'other' => q(ganskih ceda),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Gibraltarska funta),
				'few' => q(gibraltarske funte),
				'one' => q(gibraltarska funta),
				'other' => q(gibraltarskih funti),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Gambijski dalasi),
				'few' => q(gambijska dalasa),
				'one' => q(gambijski dalas),
				'other' => q(gambijskih dalasa),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Gvinejski franak),
				'few' => q(gvinejska franka),
				'one' => q(gvinejski franak),
				'other' => q(gvinejskih franaka),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Gvinejski sili),
				'few' => q(gvinejska silija),
				'one' => q(gvinejski sili),
				'other' => q(gvinejski silij),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Evatorijalna gvineja ekvele),
				'few' => q(evatorijalno-gvinejska ekvela),
				'one' => q(evatorijalno-gvinejski ekvele),
				'other' => q(evatorijalno-gvinejskih ekvela),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Drahma),
				'few' => q(grčke drahme),
				'one' => q(grčka drahma),
				'other' => q(grčkih drahmi),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Gvatemalski kecal),
				'few' => q(gvatemalska kecala),
				'one' => q(gvatemalski kecal),
				'other' => q(gvatemalskih kecala),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugalska Gvineja eskudo),
				'few' => q(portugalsko-gvinejska eskuda),
				'one' => q(portugalsko-gvinejski eskudo),
				'other' => q(portugalsko-gvinejski eskudo),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Gvineja bisao pezo),
				'few' => q(gvineja-bisaoška pezosa),
				'one' => q(gvineja-bisaoški pezo),
				'other' => q(gvinejsko-bisaoski pezos),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Gvajanski dolar),
				'few' => q(gvajanska dolara),
				'one' => q(gvajanski dolar),
				'other' => q(gvajanskih dolara),
			},
		},
		'HKD' => {
			symbol => 'HKD',
			display_name => {
				'currency' => q(Honkonški dolar),
				'few' => q(hongkonška dolara),
				'one' => q(hongkonški dolar),
				'other' => q(hongkonških dolara),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Honduraska lempira),
				'few' => q(honduraske lempire),
				'one' => q(honduraska lempira),
				'other' => q(honduraskih lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Hrvatski dinar),
				'few' => q(Hrvatska dinara),
				'one' => q(hrvatski dinar),
				'other' => q(hrvatskih dinara),
			},
		},
		'HRK' => {
			symbol => 'kn',
			display_name => {
				'currency' => q(Hrvatska kuna),
				'few' => q(Hrvatske kune),
				'one' => q(hrvatska kuna),
				'other' => q(hrvatskih kuna),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Haićanski gurd),
				'few' => q(haićanska gurda),
				'one' => q(haićanski gurd),
				'other' => q(haićanskih gurda),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Mađarska forinta),
				'few' => q(mađarske forinte),
				'one' => q(mađarska forinta),
				'other' => q(mađarskih forinti),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Indonežanska rupija),
				'few' => q(indonežanske rupije),
				'one' => q(indonežanska rupija),
				'other' => q(indonežanskih rupija),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Irska funta),
				'few' => q(irske funte),
				'one' => q(irska funta),
				'other' => q(irskih funti),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Izraelska funta),
				'few' => q(izraelske funte),
				'one' => q(izraelska funta),
				'other' => q(izraelska funta),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(stari izraelski šekeli),
				'few' => q(stari izraelski šekeli),
				'one' => q(stari izraelski šekeli),
				'other' => q(stari izraelski šekeli),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(Izraelski novi šekel),
				'few' => q(izraelska nova šekela),
				'one' => q(izraelski novi šekel),
				'other' => q(izraelskih novih šekela),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indijska rupija),
				'few' => q(indijske rupije),
				'one' => q(indijska rupija),
				'other' => q(indijskih rupija),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Irački dinar),
				'few' => q(iračka dinara),
				'one' => q(irački dinar),
				'other' => q(iračkih dinara),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(Iranski rijal),
				'few' => q(iranska rijala),
				'one' => q(iranski rijal),
				'other' => q(iranskih rijala),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(stara islandska kruna),
				'few' => q(stara islandska kruna),
				'one' => q(stara islandska kruna),
				'other' => q(stara islandska kruna),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(Islandska kruna),
				'few' => q(islandske krune),
				'one' => q(islandska kruna),
				'other' => q(islandskih kruna),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Italijanska lira),
				'few' => q(Italijanske lire),
				'one' => q(italijanska lira),
				'other' => q(italijanske lire),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Jamajski dolar),
				'few' => q(jamajska dolara),
				'one' => q(jamajski dolar),
				'other' => q(jamajskih dolara),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Jordanski dinar),
				'few' => q(jordanska dinara),
				'one' => q(jordanski dinar),
				'other' => q(jordanskih dinara),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japanski jen),
				'few' => q(japanska jena),
				'one' => q(japanski jen),
				'other' => q(japanskih jena),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Kenijski šiling),
				'few' => q(kenijska šilinga),
				'one' => q(kenijski šiling),
				'other' => q(kenijskih šilinga),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Kirgistanski som),
				'few' => q(kirgistanska soma),
				'one' => q(kirgistanski som),
				'other' => q(kirgistanskih soma),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Kambodžanski rijel),
				'few' => q(kambodžanska rijela),
				'one' => q(kambodžanski rijel),
				'other' => q(kambodžanskih rijela),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Komorski franak),
				'few' => q(komorska franka),
				'one' => q(komorski franak),
				'other' => q(komorskih franaka),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Sjevernokorejski von),
				'few' => q(sjevernokorejska vona),
				'one' => q(sjevernokorejski von),
				'other' => q(sjevernokorejskih vona),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(Južno-korejski hvan \(1953–1962\)),
				'few' => q(južno-korejska hvana \(1953–1962\)),
				'one' => q(južno-korejski hvan \(1953–1962\)),
				'other' => q(južno-korejski hvana \(1953–1962\)),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(Južno-korejski Von \(1945–1953\)),
				'few' => q(južno-korejska vona \(1945–1953\)),
				'one' => q(južno-korejski von \(1945–1953\)),
				'other' => q(južno-korejski von \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Južnokorejski von),
				'few' => q(južnokorejska vona),
				'one' => q(južnokorejski von),
				'other' => q(južnokorejskih vona),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Kuvajtski dinar),
				'few' => q(kuvajtska dinara),
				'one' => q(kuvajtski dinar),
				'other' => q(kuvajtskih dinara),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Kajmanski dolar),
				'few' => q(kajmanska dolara),
				'one' => q(kajmanski dolar),
				'other' => q(kajmanski dolar),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Kazahstanski tenge),
				'few' => q(kazahstanska tenga),
				'one' => q(kazahstanski tenge),
				'other' => q(kazahstanskih tenga),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Laoski kip),
				'few' => q(laoska kipa),
				'one' => q(laoski kip),
				'other' => q(laoskih kipa),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Libanska funta),
				'few' => q(libanske funte),
				'one' => q(libanska funta),
				'other' => q(libanskih funti),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Šrilankanska rupija),
				'few' => q(šrilankanske rupije),
				'one' => q(šrilankanska rupija),
				'other' => q(šrilankanskih rupija),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Liberijski dolar),
				'few' => q(liberijska dolara),
				'one' => q(liberijski dolar),
				'other' => q(liberijskih dolara),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesotski loti),
				'few' => q(lesotska lotisa),
				'one' => q(lesotski lotis),
				'other' => q(lesotskih lotisa),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Litvanski litas),
				'few' => q(litvanska litasa),
				'one' => q(litvanski litas),
				'other' => q(litvanskih litasa),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litvanski talonas),
				'few' => q(litvanske talone),
				'one' => q(litvanska talona),
				'other' => q(litvanskih talona),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Luksemburški konvertibilni franak),
				'few' => q(luksemburška konvertibilna franka),
				'one' => q(luksemburški konvertibilni franak),
				'other' => q(luksemburški konvertibilni franak),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luksemburški franak),
				'few' => q(luksemburška franka),
				'one' => q(luksemburški franak),
				'other' => q(luksemburški franci),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Luksemburški finansijski franak),
				'few' => q(luksemburška financijska franka),
				'one' => q(luksemburški financijski franak),
				'other' => q(luksemburški financijski franak),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Letonski lats),
				'few' => q(letonska latsa),
				'one' => q(letonski lats),
				'other' => q(letonskih latsa),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Latvijska rublja),
				'few' => q(latvijska rublja),
				'one' => q(latvijska rublja),
				'other' => q(latvijska rublja),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Libijski dinar),
				'few' => q(libijska dinara),
				'one' => q(libijski dinar),
				'other' => q(libijskih dinara),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Marokanski dirham),
				'few' => q(marokanska dirhama),
				'one' => q(marokanski dirham),
				'other' => q(marokanskih dirhama),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokanski franak),
				'few' => q(marokanska franka),
				'one' => q(marokanski franak),
				'other' => q(marokanski franak),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(Monegaskaški franak),
				'few' => q(monegaskaška franka),
				'one' => q(monegaskaški franak),
				'other' => q(monegaskaških franaka),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(moldavski kupon),
				'few' => q(moldovanska kupona),
				'one' => q(moldovanski kupon),
				'other' => q(moldovanskih kupona),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Moldavski lev),
				'few' => q(moldavska leva),
				'one' => q(moldavski lev),
				'other' => q(moldavskih leva),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Malagaski ariari),
				'few' => q(malagaska ariarija),
				'one' => q(malagaski ariari),
				'other' => q(madagaskarski ariariji),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Malagasijski franak),
				'few' => q(madagaskarska franka),
				'one' => q(madagaskarski franak),
				'other' => q(madagaskarski franaka),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Makedonski denar),
				'few' => q(makedonska denara),
				'one' => q(makedonski denar),
				'other' => q(makedonskih denara),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(Makedonski denar \(1992–1993\)),
				'few' => q(makedonska denara \(1992–1993\)),
				'one' => q(makedonski denar \(1992–1993\)),
				'other' => q(makedonskih dinara \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malijanski franak),
				'few' => q(malijska franka),
				'one' => q(malijski franak),
				'other' => q(malijski franak),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Mijanmarski kjat),
				'few' => q(mijanmarska kjata),
				'one' => q(mijanmarski kjat),
				'other' => q(mijanmarskih kjata),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Mongolski tugrik),
				'few' => q(mongolska tugrika),
				'one' => q(mongolski tugrik),
				'other' => q(mongolskih tugrika),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Makaonska pataka),
				'few' => q(makaonske patake),
				'one' => q(makaonska pataka),
				'other' => q(makaonskih pataka),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Mauritanijska ugvija),
				'few' => q(mauritanijske ugvije),
				'one' => q(mauritanijska ugvija),
				'other' => q(mauritanijskih ugvija),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Malteška lira),
				'few' => q(malteške lire),
				'one' => q(malteška lira),
				'other' => q(malteških lira),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Malteška funta),
				'few' => q(malteške funte),
				'one' => q(malteška funta),
				'other' => q(malteška funta),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Mauricijska rupija),
				'few' => q(mauricijske rupije),
				'one' => q(mauricijska rupija),
				'other' => q(mauricijskih rupija),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Maldivska rufija),
				'few' => q(maldivske rufije),
				'one' => q(maldivska rufija),
				'other' => q(maldivskih rufija),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Malavska kvača),
				'few' => q(malavske kvače),
				'one' => q(malavska kvača),
				'other' => q(malavijskih kvača),
			},
		},
		'MXN' => {
			symbol => 'MXN',
			display_name => {
				'currency' => q(Meksički pezos),
				'few' => q(meksička pezosa),
				'one' => q(meksički pezos),
				'other' => q(meksičkih pezosa),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Meksijski srebrno pezo \(1861–1992\)),
				'few' => q(meksička srebrna pezosa \(1861–1992\)),
				'one' => q(meksički srebrni pezos \(1861–1992\)),
				'other' => q(meksički srebrni pezos \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Meksijski unidad de inverzion),
				'few' => q(meksička unidads de inversion \(UDI\)),
				'one' => q(meksički unidads de inversion \(UDI\)),
				'other' => q(meksički unidads de inversion \(UDI\)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Malezijski ringit),
				'few' => q(malezijska ringita),
				'one' => q(malezijski ringit),
				'other' => q(malezijskih ringita),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambijski eskudo),
				'few' => q(mozambijska eskuda),
				'one' => q(mozambijski eskudo),
				'other' => q(mozambijski eskudo),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mozambijski metikal \(1980–2006\)),
				'few' => q(mozambijska metikala \(1980–2006\)),
				'one' => q(mozambijski metikal \(1980–2006\)),
				'other' => q(mozambijski metikal \(1980–2006\)),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Mozambijski metikal),
				'few' => q(mozambijska metikala),
				'one' => q(mozambijski metikal),
				'other' => q(mozambijskih metikala),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Namibijski dolar),
				'few' => q(namibijska dolara),
				'one' => q(namibijski dolar),
				'other' => q(namibijskih dolara),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Nigerijska naira),
				'few' => q(nigerijske naire),
				'one' => q(nigerijska naira),
				'other' => q(nigerijskih naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nikaragvanška kordoba \(1988–1991\)),
				'few' => q(nikaragvanske kordobe \(1988–1991\)),
				'one' => q(nikaragvanska kordoba \(1988–1991\)),
				'other' => q(nikaragvanska kordoba \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Nikaragvanska kordoba),
				'few' => q(nikaragvanske kordobe),
				'one' => q(nikaragvanska kordoba),
				'other' => q(nikaragvanska kordoba),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Holandski gulden),
				'few' => q(holandska guldena),
				'one' => q(holandski gulden),
				'other' => q(holandskih guldena),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Norveška kruna),
				'few' => q(Norveške kune),
				'one' => q(Norveška kuna),
				'other' => q(norveških kruna),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Nepalska rupija),
				'few' => q(nepalske rupije),
				'one' => q(nepalska rupija),
				'other' => q(nepalskih rupija),
			},
		},
		'NZD' => {
			symbol => 'NZD',
			display_name => {
				'currency' => q(Novozelandski dolar),
				'few' => q(novozelandska dolara),
				'one' => q(novozelandski dolar),
				'other' => q(novozelandskih dolara),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Omanski rijal),
				'few' => q(omanska rijala),
				'one' => q(omanski rijal),
				'other' => q(omanskih rijala),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Panamska balboa),
				'few' => q(panamske balboe),
				'one' => q(panamska balboa),
				'other' => q(panamska balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peruvijski inti),
				'few' => q(peruanske inte),
				'one' => q(peruanska inta),
				'other' => q(peruanska inta),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Peruanski novi sol),
				'few' => q(peruanska nova sola),
				'one' => q(peruanski novi sol),
				'other' => q(peruanskih novih sola),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peruvijski sol \(1863–1965\)),
				'few' => q(peruanska sola \(1863–1965\)),
				'one' => q(peruanski sol \(1863–1965\)),
				'other' => q(peruanski sol \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Kina Papue Nove Gvineje),
				'few' => q(kine Papue Nove Gvineje),
				'one' => q(kina Papue Nove Gvineje),
				'other' => q(kina Papue Nove Gvineje),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Filipinski pezos),
				'few' => q(filipinska pezosa),
				'one' => q(filipinski pezos),
				'other' => q(filipinskih pezosa),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Pakistanska rupija),
				'few' => q(pakistanske rupije),
				'one' => q(pakistanska rupija),
				'other' => q(pakistanskih rupija),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Poljski zlot),
				'few' => q(poljska zlota),
				'one' => q(poljski zlot),
				'other' => q(poljskih zlota),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Poljski zloti \(1950–1995\)),
				'few' => q(poljske zlote \(1950–1995\)),
				'one' => q(poljski zlot \(1950–1995\)),
				'other' => q(poljski zlot \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugalski eskudo),
				'few' => q(portugalska eskuda),
				'one' => q(portugalski eskudo),
				'other' => q(portugalskih eskuda),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Paragvajski gvarani),
				'few' => q(paragvajska gvaranija),
				'one' => q(paragvajski gvarani),
				'other' => q(paragvajskih gvaranija),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Katarski rijal),
				'few' => q(katarska rijala),
				'one' => q(katarski rijal),
				'other' => q(katarskih rijala),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Rodizijski dolar),
				'few' => q(rodezijska dolara),
				'one' => q(rodezijski dolar),
				'other' => q(rodezijski dolar),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumunski leu \(1952–2006\)),
				'few' => q(rumunska leua \(1952–2006\)),
				'one' => q(rumunski leu \(1952–2006\)),
				'other' => q(rumunskih leua \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Rumunski lev),
				'few' => q(rumunska leva),
				'one' => q(rumunski lev),
				'other' => q(rumunskih leva),
			},
		},
		'RSD' => {
			symbol => 'din.',
			display_name => {
				'currency' => q(Srpski dinar),
				'few' => q(srpska dinara),
				'one' => q(srpski dinar),
				'other' => q(srpskih dinara),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Ruska rublja),
				'few' => q(ruske rublje),
				'one' => q(ruska rublja),
				'other' => q(ruskih rubalja),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Ruska rublja \(1991–1998\)),
				'few' => q(ruske rublje \(1991–1998\)),
				'one' => q(ruska rublja \(1991–1998\)),
				'other' => q(ruskih rublji \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Ruandski franak),
				'few' => q(ruandska franka),
				'one' => q(ruandski franak),
				'other' => q(ruandskih franaka),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Saudijski rijal),
				'few' => q(saudijska rijala),
				'one' => q(saudijski rijal),
				'other' => q(saudijskih rijala),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Solomonski dolar),
				'few' => q(solomonska dolara),
				'one' => q(solomonski dolar),
				'other' => q(solomonskih dolara),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Sejšelska rupija),
				'few' => q(sejšelske rupije),
				'one' => q(sejšelska rupija),
				'other' => q(sejšelskih rupija),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Sudanski dinar \(1992–2007\)),
				'few' => q(sudanska dinara \(1992–2007\)),
				'one' => q(sudanski dinar \(1992–2007\)),
				'other' => q(sudanski dinar \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Sudanska funta),
				'few' => q(sudanske funte),
				'one' => q(sudanska funta),
				'other' => q(sudanskih funti),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Sudanska funta \(1957–1998\)),
				'few' => q(sudanske funte \(1957–1998\)),
				'one' => q(sudanska funta \(1957–1998\)),
				'other' => q(sudanska funta \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(Švedska kruna),
				'few' => q(švedske krune),
				'one' => q(švedska kruna),
				'other' => q(švedskih kruna),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Singapurski dolar),
				'few' => q(singapurska dolara),
				'one' => q(singapurski dolar),
				'other' => q(singapurskih dolara),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Svetohelenska funta),
				'few' => q(svetohelenske funte),
				'one' => q(svetohelenska funta),
				'other' => q(svetohelenskih funti),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovenski tolar),
				'few' => q(slovenačka tolara),
				'one' => q(slovenački tolar),
				'other' => q(slovenačkih tolara),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovačka kruna),
				'few' => q(slovačke kune),
				'one' => q(slovačka kuna),
				'other' => q(slovačkih kuna),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Sijeraleonski leone),
				'few' => q(sijeraleonska leona),
				'one' => q(sijeraleonski leone),
				'other' => q(sijeraleonskih leona),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Somalski šiling),
				'few' => q(somalska šilinga),
				'one' => q(somalski šiling),
				'other' => q(somalskih šilinga),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Surinamski dolar),
				'few' => q(surinamska dolara),
				'one' => q(surinamski dolar),
				'other' => q(surinamskih dolara),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinamski gilder),
				'few' => q(surinamska guldena),
				'one' => q(surinamski gulden),
				'other' => q(surinamski gulden),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Južnosudanska funta),
				'few' => q(južnosudanske funte),
				'one' => q(južnosudanska funta),
				'other' => q(južnosudanskih funti),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(Dobra Sao Toma i Principa),
				'few' => q(dobre Sao Toma i Principa),
				'one' => q(dobra Sao Toma i Principa),
				'other' => q(dobri Sao Toma i Principa),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sovjetska rublja),
				'few' => q(sovjetske rublje),
				'one' => q(sovjetska rublja),
				'other' => q(sovjetske rublje),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvadorski kolon),
				'few' => q(salvadorska kolona),
				'one' => q(salvadorski kolon),
				'other' => q(salvadorski kolon),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Sirijska funta),
				'few' => q(sirijske funte),
				'one' => q(sirijska funta),
				'other' => q(sirijskih funti),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Svazilendski lilangeni),
				'few' => q(svazilendska lilangena),
				'one' => q(svazilendski lilangeni),
				'other' => q(svazilendskih lilangena),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Tajlandski baht),
				'few' => q(tajlandska bahta),
				'one' => q(tajlandski baht),
				'other' => q(tajlandskih bahta),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadžakistanska rublja),
				'few' => q(tadžikistanske rublje),
				'one' => q(tadžikistanska rublja),
				'other' => q(tadžikistanska rublja),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Tadžikistanski somoni),
				'few' => q(tadžikistanska somona),
				'one' => q(tadžikistanski somoni),
				'other' => q(tadžikistanskih somona),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkmenistanski manat \(1993–2009\)),
				'few' => q(turkmenistanska manata \(1993–2009\)),
				'one' => q(turkmenistanski manat \(1993–2009\)),
				'other' => q(turkmenistanski manat \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Turkmenistanski manat),
				'few' => q(turkmenistanska manata),
				'one' => q(turkmenistanski manat),
				'other' => q(turkmenistanskih manata),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Tuniski dinar),
				'few' => q(tuniska dinara),
				'one' => q(tuniski dinar),
				'other' => q(tuniskih dinara),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Tonganska panga),
				'few' => q(tonganske pange),
				'one' => q(tonganska panga),
				'other' => q(tonganskih panga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timorški eskudo),
				'few' => q(timorska eskuda),
				'one' => q(timorski eskudo),
				'other' => q(timorski eskudo),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Turska lira \(1922–2005\)),
				'few' => q(turske lire \(1922–2005\)),
				'one' => q(turska lira \(1922–2005\)),
				'other' => q(turkskih lira \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(Turska lira),
				'few' => q(turske lire),
				'one' => q(turska lira),
				'other' => q(turskih lira),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Trinidadtobaški dolar),
				'few' => q(trinidadtobaška dolara),
				'one' => q(trinidadtobaški dolar),
				'other' => q(trinidadtobaški dolar),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Novi tajvanski dolar),
				'few' => q(nova tajvanska dolara),
				'one' => q(novi tajvanski dolar),
				'other' => q(novih tajvanskih dolara),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Tanzanski šiling),
				'few' => q(tanzanska šilinga),
				'one' => q(tanzanski šiling),
				'other' => q(tanzanskih šilinga),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Ukrajinska grivna),
				'few' => q(ukrajinske grivne),
				'one' => q(ukrajinska grivna),
				'other' => q(ukrajinskih grivni),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrajinski karbovaneti),
				'few' => q(ukrajinska karbovantsiva),
				'one' => q(ukrajinski karbovantsiv),
				'other' => q(ukrajinski karbovantsiv),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Ugandijski šiling \(1966–1987\)),
				'few' => q(ugandska šilinga \(1966–1987\)),
				'one' => q(ugandski šiling \(1966–1987\)),
				'other' => q(ugandski šiling \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Ugandski šiling),
				'few' => q(ugandska šilinga),
				'one' => q(ugandski šiling),
				'other' => q(ugandskih šilinga),
			},
		},
		'USD' => {
			symbol => 'USD',
			display_name => {
				'currency' => q(Američki dolar),
				'few' => q(američka dolara),
				'one' => q(američki dolar),
				'other' => q(američkih dolara),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(SAD dolar \(sledeći dan\)),
				'few' => q(američka dolara \(sledeći dan\)),
				'one' => q(američki dolar \(sledeći dan\)),
				'other' => q(američki dolar \(sledeći dan\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(SAD dolar \(isti dan\)),
				'few' => q(američka dolara \(isti dan\)),
				'one' => q(američki dolar \(isti dan\)),
				'other' => q(američki dolar \(isti dan\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Urugvajski pezo en unidades indeksades),
				'few' => q(urugvajska pesosa en unidades indexadas),
				'one' => q(urugvajski pesos en unidades indexadas),
				'other' => q(urugvajski pesos en unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Urugvajski pezo \(1975–1993\)),
				'few' => q(urugvajska pezosa \(1975–1993\)),
				'one' => q(urugvajski pezos \(1975–1993\)),
				'other' => q(urugvajski pezos \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Urugvajski pezos),
				'few' => q(urugvajska pezosa),
				'one' => q(urugvajski pezos),
				'other' => q(urugvajskih pezosa),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Uzbekistanski som),
				'few' => q(uzbekistanska soma),
				'one' => q(uzbekistanski som),
				'other' => q(uzbekistanskih soma),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venecuelanski bolivar \(1871–2008\)),
				'few' => q(venecuelska bolivara \(1871–2008\)),
				'one' => q(venecuelski bolivar \(1871–2008\)),
				'other' => q(venecuelskih bolivara \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Venecuelanski bolivar),
				'few' => q(venecuelanska bolivara),
				'one' => q(venecuelanski bolivar),
				'other' => q(venecuelanskih bolivara),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vijetnamski dong),
				'few' => q(vijetnamska donga),
				'one' => q(vijetnamski dong),
				'other' => q(vijetnamskih donga),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(Vijetnamski dong \(1978–1985\)),
				'few' => q(vijetnamska donga \(1978–1985\)),
				'one' => q(vijetnamski dong \(1978–1985\)),
				'other' => q(vijetnamski dong \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vanuatski vatu),
				'few' => q(vanuatska vatua),
				'one' => q(vanuatski vatu),
				'other' => q(vanuatskih vatua),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Samoanska tala),
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
				'currency' => q(Srebro),
				'few' => q(srebra),
				'one' => q(srebro),
				'other' => q(srebro),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Zlato),
				'few' => q(zlata),
				'one' => q(zlato),
				'other' => q(zlato),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Evropska kompozitna jedinica),
				'few' => q(evropske složene jedinice),
				'one' => q(evropska složena jedinica),
				'other' => q(evropska složena jedinica),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Evropska novčana jedinica),
				'few' => q(evropske monetarne jedinice),
				'one' => q(evropska monetarna jedinica),
				'other' => q(evropska monetarna jedinica),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Evropska jedinica računa \(XBC\)),
				'few' => q(evropske obračunske jedinice \(XBC\)),
				'one' => q(evropska obračunska jedinica \(XBC\)),
				'other' => q(evropska obračunska jedinica \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Evropska jedinica računa \(XBD\)),
				'few' => q(evropske obračunske jedinice \(XBD\)),
				'one' => q(evropska obračunska jedinica \(XBD\)),
				'other' => q(evropska obračunska jedinica \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'XCD',
			display_name => {
				'currency' => q(Istočnokaripski dolar),
				'few' => q(istočnokaripska dolara),
				'one' => q(istočnokaripski dolar),
				'other' => q(istočnokaripski dolar),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Posebna prava),
				'few' => q(posebna crtaća prava),
				'one' => q(posebno crtaće pravo),
				'other' => q(posebnih crtaćih prava),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(Evropska valutna jedinica),
				'few' => q(evropske valutne jedinice),
				'one' => q(evropska valutna jedinica),
				'other' => q(evropskih valutnih jedinica),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Francuski zlatni frank),
				'few' => q(francuska zlatna franka),
				'one' => q(francuski zlatni franak),
				'other' => q(francuskih zlatnih franaka),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Francuski UIC-frank),
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
				'currency' => q(Paladijum),
				'few' => q(paladijuma),
				'one' => q(paladijum),
				'other' => q(paladijuma),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'currency' => q(CFP franak),
				'few' => q(CFP franka),
				'one' => q(CFP franak),
				'other' => q(CFP franaka),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platina),
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
				'currency' => q(Kod testirane valute),
				'few' => q(ispitna koda valute),
				'one' => q(ispitni kod valute),
				'other' => q(ispitnih kodova valute),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Nepoznata valuta),
				'few' => q(nepoznate valute),
				'one' => q(nepoznata valuta),
				'other' => q(nepoznatih valuta),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemenski dinar),
				'few' => q(jemenska dinara),
				'one' => q(jemenski dinar),
				'other' => q(jemenskih dinara),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Jemenski rijal),
				'few' => q(jemenska rijala),
				'one' => q(jemenski rijal),
				'other' => q(jemenskih rijala),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Jugoslovenski tvrdi dinar),
				'few' => q(jugoslovenska čvrsta dinara),
				'one' => q(jugoslovenski čvrsti dinar),
				'other' => q(jugoslovenskih čvstih dinara),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Jugoslovenski novi dinar),
				'few' => q(jugoslovenska nova dinara),
				'one' => q(jugoslovenski novi dinar),
				'other' => q(jugoslovenskih novih dinara),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Jugoslovenski konvertibilni dinar),
				'few' => q(jugoslovenska konvertibilna dinara),
				'one' => q(jugoslovenski konvertibilni dinar),
				'other' => q(jugoslovenskih konvertibilnih dinara),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(Jugoslovenski reformirani dinar),
				'few' => q(jugoslovenska reformirana dinara),
				'one' => q(jugoslovenski reformirani dinar),
				'other' => q(jugoslovenskih reformiranih dinara),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Južnoafrički rand \(finansijski\)),
				'few' => q(južnoafrička randa \(financijska\)),
				'one' => q(južnoafrički rand \(financijski\)),
				'other' => q(južnoafičkih randa \(financijskih\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Južnoafrički rand),
				'few' => q(južnoafrička randa),
				'one' => q(južnoafrički rand),
				'other' => q(južnoafričkih randa),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambijska kvača \(1968–2012\)),
				'few' => q(zambijske kvače \(1968–2012\)),
				'one' => q(zambijska kvača \(1968–2012\)),
				'other' => q(zambijske kvače \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Zambijska kvača),
				'few' => q(zambijske kvače),
				'one' => q(zambijska kvača),
				'other' => q(zambijskih kvača),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zairski novi zair \(1993–1998\)),
				'few' => q(zairska nova zaira \(1993–1998\)),
				'one' => q(zairski novi zair \(1993–1998\)),
				'other' => q(zairskih novih zaira \(1993–1998\)),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zairski zair \(1971–1993\)),
				'few' => q(zairska zaira \(1971–1993\)),
				'one' => q(zairski zair \(1971–1993\)),
				'other' => q(zairskih zaira \(1971–1993\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabvejski dolar \(1980–2008\)),
				'few' => q(zimbabvejska dolara \(1980–2008\)),
				'one' => q(zimbabvejski dolar \(1980–2008\)),
				'other' => q(zimbabvejski dolari \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabvejski dolar \(2009\)),
				'few' => q(zimbabvejska dolara \(2009\)),
				'one' => q(zimbabvejski dolaz \(2009\)),
				'other' => q(zimbabvejskih dolara \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabvejski dolar \(2008\)),
				'few' => q(zimbabvejska dolara \(2008\)),
				'one' => q(zimbabvejski dolaz \(2008\)),
				'other' => q(zimbabvejskih dolara \(2008\)),
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
							'jan',
							'feb',
							'mar',
							'apr',
							'maj',
							'jun',
							'jul',
							'aug',
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
							'mart',
							'april',
							'maj',
							'juni',
							'juli',
							'august',
							'septembar',
							'oktobar',
							'novembar',
							'decembar'
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
							'aug',
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
							'mart',
							'april',
							'maj',
							'juni',
							'juli',
							'august',
							'septembar',
							'oktobar',
							'novembar',
							'decembar'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'muh.',
							'saf.',
							'rab. i',
							'rab. ii',
							'džum. i',
							'džum. ii',
							'redž.',
							'ša.',
							'ram.',
							'še.',
							'zul-k.',
							'zul-h.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'muharem',
							'safer',
							'rabiʻ i',
							'rabiʻ ii',
							'džumade i',
							'džumade ii',
							'redžeb',
							'šaʻban',
							'ramazan',
							'ševal',
							'zul-kade',
							'zul-hidže'
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
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => 'Prvi kvartal',
						1 => 'Drugi kvartal',
						2 => 'Treći kvartal',
						3 => 'Četvrti kvartal'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => 'Prvi kvartal',
						1 => 'Drugi kvartal',
						2 => 'Treći kvartal',
						3 => 'Četvrti kvartal'
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
				'narrow' => {
					'evening' => q{navečer},
					'noon' => q{podne},
					'morning' => q{prijepodne},
					'night' => q{noću},
					'am' => q{prijepodne},
					'afternoon' => q{popodne},
					'earlyMorning' => q{ujutro},
					'pm' => q{poslijepodne},
				},
				'wide' => {
					'noon' => q{podne},
					'am' => q{prije podne},
					'pm' => q{popodne},
				},
				'abbreviated' => {
					'morning' => q{prijepodne},
					'night' => q{noću},
					'evening' => q{navečer},
					'afternoon' => q{popodne},
					'earlyMorning' => q{ujutro},
					'noon' => q{podne},
				},
			},
			'stand-alone' => {
				'abbreviated' => {
					'night' => q{noću},
					'morning' => q{prijepodne},
					'noon' => q{podne},
					'earlyMorning' => q{ujutro},
					'evening' => q{navečer},
					'afternoon' => q{popodne},
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
				'0' => 'p. n. e.',
				'1' => 'n. e.'
			},
			narrow => {
				'0' => 'pr.n.e.',
				'1' => 'AD'
			},
			wide => {
				'0' => 'Prije nove ere',
				'1' => 'Nove ere'
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
			'full' => q{EEEE, dd. MMMM y. G},
			'long' => q{dd. MMMM y. G},
			'medium' => q{dd.MM.y. G},
			'short' => q{dd.MM.y. GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dd. MMMM y.},
			'long' => q{dd. MMMM y.},
			'medium' => q{dd. MMM. y.},
			'short' => q{dd.MM.yy.},
		},
		'hebrew' => {
		},
		'islamic' => {
			'full' => q{EEEE, dd. MMMM y. G},
			'long' => q{dd. MMMM y. G},
			'medium' => q{dd.MM.y. G},
			'short' => q{dd.MM.y. G},
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
			'full' => q{{1} u {0}},
			'long' => q{{1} u {0}},
			'medium' => q{{1}, {0}},
			'short' => q{{1}, {0}},
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
		'islamic' => {
			Ed => q{E, dd.},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM.},
			MMM => q{LLL},
			MMMEd => q{E, dd. MMM},
			MMMd => q{dd. MMM},
			Md => q{dd.MM.},
			d => q{d},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y. G},
			yM => q{MM.y. G},
			yMEd => q{E, dd.MM.y. G},
			yMMM => q{MMM y. G},
			yMMMEd => q{E, dd. MMM y. G},
			yMMMd => q{dd. MMM y. G},
			yMd => q{dd.MM.y. G},
			yQQQ => q{y G QQQ},
			yQQQQ => q{y G QQQQ},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{E, dd.},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y. G},
			GyMMM => q{MMM y. G},
			GyMMMEd => q{E, dd. MMM y. G},
			GyMMMd => q{dd. MMM y. G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM.},
			MMM => q{LLL},
			MMMEd => q{E, dd. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{dd. MMM},
			MMdd => q{dd. MM.},
			Md => q{dd.MM.},
			d => q{d},
			h => q{h a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y.},
			yM => q{MM.y.},
			yMEd => q{E, dd.MM.y.},
			yMM => q{MM. y.},
			yMMM => q{MMM y.},
			yMMMEd => q{E, dd. MMM y.},
			yMMMM => q{LLLL y.},
			yMMMd => q{dd. MMM y.},
			yMd => q{dd.MM.y.},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
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
		'generic' => {
			Ed => q{E, dd.},
			Gy => q{y. G},
			GyMMM => q{MMM y. G},
			GyMMMEd => q{E, dd. MMM y. G},
			GyMMMd => q{dd. MMM y. G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, dd.MM.},
			MMM => q{LLL},
			MMMEd => q{E, dd. MMM},
			MMMMEd => q{E, d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{dd. MMM},
			Md => q{dd.MM.},
			d => q{d},
			h => q{hh a},
			hm => q{hh:mm a},
			hms => q{hh:mm:ss a},
			ms => q{mm:ss},
			y => q{y. G},
			yyyy => q{y. G},
			yyyyM => q{MM.y. G},
			yyyyMEd => q{E, dd.MM.y. G},
			yyyyMMM => q{MMM y. G},
			yyyyMMMEd => q{E, dd. MMM y. G},
			yyyyMMMM => q{LLLL y. G},
			yyyyMMMd => q{dd. MMM y. G},
			yyyyMd => q{dd.MM.y. G},
			yyyyQQQ => q{G y QQQ},
			yyyyQQQQ => q{G y QQQQ},
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
				M => q{MM–MM.},
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
				M => q{dd.MM–dd.MM.},
				d => q{dd.MM–dd.MM.},
			},
			d => {
				d => q{dd–dd.},
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
		hourFormat => q(+HH:mm;-HH:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q({0} vrijeme),
		regionFormat => q({0}, ljetno vrijeme),
		regionFormat => q({0}, standardno vrijeme),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre letnje računanje vremena),
				'generic' => q(Acre vreme),
				'standard' => q(Acre standardno vreme),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistansko vrijeme),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidjan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Ababa#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algiers#,
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
			exemplarCity => q#Cairo#,
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
			exemplarCity => q#Khartoum#,
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
			exemplarCity => q#Maputo#,
		},
		'Africa/Maseru' => {
			exemplarCity => q#Maseru#,
		},
		'Africa/Mbabane' => {
			exemplarCity => q#Mbabane#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadishu#,
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
			exemplarCity => q#Sao Tome#,
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
				'standard' => q(Centralnoafričko vrijeme),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Istočnoafričko vrijeme),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Standardno južnoafričko vrijeme),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Zapadnoafričko ljetno računanje vremena),
				'generic' => q(Zapadnoafričko vrijeme),
				'standard' => q(Standardno zapadnoafričko vrijeme),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Aljaskansko ljetno računanje vremena),
				'generic' => q(Aljaskansko vrijeme),
				'standard' => q(Standardno aljaskansko vrijeme),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almatu letnje računanje vremena),
				'generic' => q(Almatu vreme),
				'standard' => q(Almatu standardno vreme),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonsko ljetno računanje vremena),
				'generic' => q(Amazonsko vrijeme),
				'standard' => q(Standardno amazonsko vrijeme),
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
			exemplarCity => q#Asuncion#,
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
			exemplarCity => q#Cordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Costa Rica#,
		},
		'America/Creston' => {
			exemplarCity => q#Creston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curacao#,
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
			exemplarCity => q#Eirunepe#,
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
			exemplarCity => q#Grand Turk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadeloupe#,
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
			exemplarCity => q#Mexico City#,
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
			exemplarCity => q#Beulah, Sjeverna Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Sjeverna Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Sjeverna Dakota#,
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
			exemplarCity => q#St. Barthelemy#,
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
				'daylight' => q(Ljetno računanje centralnog vremena (SAD)),
				'generic' => q(Centralno vrijeme (SAD)),
				'standard' => q(Standardno centralno vrijeme (SAD)),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Ljetno računanje istočnog vremena (SAD)),
				'generic' => q(Istočno vrijeme (SAD)),
				'standard' => q(Standardno istočno vrijeme (SAD)),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Ljetno računanje planinskog vremena (SAD)),
				'generic' => q(Planinsko vrijeme (SAD)),
				'standard' => q(Standardno planinsko vrijeme (SAD)),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Ljetno računanje pacifičkog vremena (SAD)),
				'generic' => q(Pacifičko vrijeme (SAD)),
				'standard' => q(Standardno pacifičko vrijeme (SAD)),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadir letnje računanje vremena),
				'generic' => q(Anadir vreme),
				'standard' => q(Anadir standardno vreme),
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
				'daylight' => q(Apijsko ljetno vrijeme),
				'generic' => q(Apijsko vrijeme),
				'standard' => q(Apijsko standardno vrijeme),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Akvtau letnje računanje vremena),
				'generic' => q(Akvtau vreme),
				'standard' => q(Akvtau standardno vreme),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Akvtobe letnje računanje vremena),
				'generic' => q(Akvtobe vreme),
				'standard' => q(Akvtobe standardno vreme),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabijsko ljetno računanje vremena),
				'generic' => q(Arabijsko vrijeme),
				'standard' => q(Standardno arabijsko vrijeme),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentinsko ljetno računanje vremena),
				'generic' => q(Argentinsko vrijeme),
				'standard' => q(Standardno argentinsko vrijeme),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Zapadnoargentinsko ljetno računanje vremena),
				'generic' => q(Zapadnoargentinsko vrijeme),
				'standard' => q(Standardno zapadnoargentinsko vrijeme),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Jermenijsko ljetno računanje vremena),
				'generic' => q(Jermenijsko vrijeme),
				'standard' => q(Standardno jermenijsko vrijeme),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almati (Kazahstan)#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadir#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Akutobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašhabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Baghdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrain#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Baku#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beirut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biškek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Bruneji#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Čojbalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Čongking (Kina)#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damascus#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daka#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubai#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dušanbe#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gaza#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbin (Kina)#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#Hebron#,
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
			exemplarCity => q#Džakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Džajapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jerusalem#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamčatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karachi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kašgar (Kina)#,
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
			exemplarCity => q#Kučing#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuwait#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makau#,
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
			exemplarCity => q#Muscat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nicosia#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuznjeck#,
		},
		'Asia/Novosibirsk' => {
			exemplarCity => q#Novosibirsk#,
		},
		'Asia/Omsk' => {
			exemplarCity => q#Omsk#,
		},
		'Asia/Oral' => {
			exemplarCity => q#Oral (Kazakhstan)#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Pnom Pen#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizilorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyadh#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Ši Min#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand (Uzbekistan)#,
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
			exemplarCity => q#Urumći#,
		},
		'Asia/Ust-Nera' => {
			exemplarCity => q#Ust-Nera#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vijetijan#,
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
			exemplarCity => q#Jerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Ljetno računanje atlantskog vremena),
				'generic' => q(Atlantsko vrijeme),
				'standard' => q(Standardno atlantsko vrijeme),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azori#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canary#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cape Verde#,
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
			exemplarCity => q#South Georgia#,
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
			exemplarCity => q#Broken Hil (Australija)#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Kurie (Australija)#,
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
				'daylight' => q(Centralnoaustralijsko ljetno računanje vremena),
				'generic' => q(Centralnoaustralijsko vrijeme),
				'standard' => q(Standardno centralnoaustralijsko vrijeme),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Australijsko centralno zapadno ljetno računanje vremena),
				'generic' => q(Australijsko centralno zapadno vrijeme),
				'standard' => q(Standardno australijsko centralno zapadno vrijeme),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Istočnoaustralijsko ljetno računanje vremena),
				'generic' => q(Istočnoaustralijsko vrijeme),
				'standard' => q(Standardno istočnoaustralijsko vrijeme),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Zapadnoaustralijsko ljetno računanje vremena),
				'generic' => q(Zapadnoaustralijsko vrijeme),
				'standard' => q(Standardno zapadnoaustralijsko vrijeme),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbejdžansko ljetno računanje vremena),
				'generic' => q(Azerbejdžansko vrijeme),
				'standard' => q(Standardno azerbejdžansko vrijeme),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azorsko ljetno računanje vremena),
				'generic' => q(Azorsko vrijeme),
				'standard' => q(Standardno azorsko vrijeme),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeško ljetno računanje vremena),
				'generic' => q(Bangladeško vrijeme),
				'standard' => q(Standardno bangladeško vrijeme),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butansko vrijeme),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivijsko vrijeme),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brazilijsko ljetno računanje vremena),
				'generic' => q(Brazilijsko vrijeme),
				'standard' => q(Standardno brazilijsko vrijeme),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunejsko vrijeme),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Ljetno računanje vremena Zelenortskih ostrva),
				'generic' => q(Vrijeme Zelenortskih ostrva),
				'standard' => q(Standardno vrijeme Zelenortskih ostrva),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Standardno čamorsko vrijeme),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Čatamsko ljetno računanje vremena),
				'generic' => q(Čatamsko vrijeme),
				'standard' => q(Standardno čatamsko vrijeme),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Čileansko ljetno računanje vremena),
				'generic' => q(Čileansko vrijeme),
				'standard' => q(Standardno čileansko vrijeme),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Kinesko ljetno računanje vremena),
				'generic' => q(Kinesko vrijeme),
				'standard' => q(Standardno kinesko vrijeme),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Čojbalsansko ljetno računanje vremena),
				'generic' => q(Čojbalsansko vrijeme),
				'standard' => q(Standardno čojbalsansko vrijeme),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Vrijeme na Božićnom Ostrvu),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Vrijeme na Ostrvima Kokos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbijsko ljetno računanje vremena),
				'generic' => q(Kolumbijsko vrijeme),
				'standard' => q(Standardno kolumbijsko vrijeme),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Poluljetno računanje vremena na Kukovim ostrvima),
				'generic' => q(Vrijeme na Kukovim ostrvima),
				'standard' => q(Standardno vrijeme na Kukovim ostrvima),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kubansko ljetno račuananje vremena),
				'generic' => q(Kubansko vrijeme),
				'standard' => q(Standardno kubansko vrijeme),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Vrijeme stanice Dejvis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Vrijeme stanice Dimon d’Urvil),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Vrijeme Istočnog Timora),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Uskršnjeostrvsko ljetno računanje vremena),
				'generic' => q(Uskršnjeostrvsko vrijeme),
				'standard' => q(Standardno uskršnjeostrvsko vrijeme),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvadorsko vrijeme),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Nepoznati ili nevažeći grad#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andora#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atina#,
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
			exemplarCity => q#Brussels#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukurešt#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budimpešta#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kišnjev#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Copenhagen#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(Standardno irsko vrijeme),
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
			exemplarCity => q#Ostrvo Man#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istanbul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kalinjingrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisabon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#London#,
			long => {
				'daylight' => q(Britansko ljetno vrijeme),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxembourg#,
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
			exemplarCity => q#Monaco#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Oslo' => {
			exemplarCity => q#Oslo#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Paris#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prag#,
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
			exemplarCity => q#Simferopolj#,
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
			exemplarCity => q#Tallinn#,
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
			exemplarCity => q#Vienna#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
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
			exemplarCity => q#Zurich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Centralnoevropsko ljetno računanje vremena),
				'generic' => q(Centralnoevropsko vrijeme),
				'standard' => q(Standardno centralnoevropsko vrijeme),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Istočnoevropsko ljetno računanje vremena),
				'generic' => q(Istočnoevropsko vrijeme),
				'standard' => q(Standardno istočnoevropsko vrijeme),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Dalje istočnoevropsko vrijeme),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Zapadnoevropsko ljetno računanje vremena),
				'generic' => q(Zapadnoevropsko vrijeme),
				'standard' => q(Standardno zapadnoevropsko vrijeme),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Folklandsko ljetno računanje vremena),
				'generic' => q(Folklandsko vrijeme),
				'standard' => q(Standardno folklandsko vrijeme),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Ljetno računanje vremena na Fidžiju),
				'generic' => q(Vrijeme na Fidžiju),
				'standard' => q(Standardno vrijeme na Fidžiju),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Vrijeme Francuske Gvajane),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Vrijeme francuskih južnih teritorija i Antarktika),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Vrijeme po Grinviču),
			},
			short => {
				'standard' => q(GMT),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagosko vrijeme),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambijersko vrijeme),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruzijsko ljetno računanje vremena),
				'generic' => q(Gruzijsko vrijeme),
				'standard' => q(Standardno gruzijsko vrijeme),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Vrijeme na Gilbertovim ostrvima),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Istočnogrenlandsko ljetno računanje vremena),
				'generic' => q(Istočnogrenlandsko vrijeme),
				'standard' => q(Standardno istočnogrenlandsko vrijeme),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Zapadnogrenlandsko ljetno računanje vremena),
				'generic' => q(Zapadnogrenlandsko vrijeme),
				'standard' => q(Standardno zapadnogrenlandsko vrijeme),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guam standardno vreme),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Standardno zalivsko vrijeme),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Gvajansko vrijeme),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havajsko-aleućansko ljetno rečunanje vremena),
				'generic' => q(Havajsko-aleućansko vrijeme),
				'standard' => q(Standardno havajsko-aleućansko vrijeme),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkonško ljetno računanje vremena),
				'generic' => q(Hongkonško vrijeme),
				'standard' => q(Standardno hongkonško vrijeme),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdsko ljetno računanje vremena),
				'generic' => q(Hovdsko vrijeme),
				'standard' => q(Standardno hovdsko vrijeme),
			},
		},
		'India' => {
			long => {
				'standard' => q(Standardno indijsko vrijeme),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Božićno Ostrvo#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosova Ostrva#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Comoro#,
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
				'standard' => q(Vrijeme na Indijskom okeanu),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indokinesko vrijeme),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Centralnoindonezijsko vrijeme),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Istočnoindonezijsko vrijeme),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Zapadnoindonezijsko vrijeme),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iransko ljetno računanje vremena),
				'generic' => q(Iransko vrijeme),
				'standard' => q(Standardno iransko vrijeme),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutsko ljetno računanje vremena),
				'generic' => q(Irkutsko vrijeme),
				'standard' => q(Standardno irkutsko vrijeme),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izraelsko ljetno računanje vremena),
				'generic' => q(Izraelsko vrijeme),
				'standard' => q(Standradno izraelsko vrijeme),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japansko ljetno računanje vremena),
				'generic' => q(Japansko vrijeme),
				'standard' => q(Standardno japansko vrijeme),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamčatski letnje računanje vremena),
				'generic' => q(Petropavlovsk-Kamčatski vreme),
				'standard' => q(Petropavlovsk-Kamčatski standardno vreme),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Istočnokazahstansko vrijeme),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Zapadnokazahstansko vrijeme),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korejsko ljetno računanje vremena),
				'generic' => q(Korejsko vrijeme),
				'standard' => q(Standardno korejsko vrijeme),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Kranojarsko ljetno računanje vremena),
				'generic' => q(Krasnojarsko vrijeme),
				'standard' => q(Standardno krasnojarsko vrijeme),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgistansko vrijeme),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Lanka vreme),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Vrijeme na Ostrvima Lajn),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Ljetno računanje vremena na Ostrvu Lord Hau),
				'generic' => q(Vrijeme na Ostrvu Lord Hau),
				'standard' => q(Standardno vrijeme na Ostrvu Lord Hau),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Makao letnje računanje vremena),
				'generic' => q(Makao vreme),
				'standard' => q(Makao standardno vreme),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Makvori),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadansko ljetno računanje vremena),
				'generic' => q(Magadansko vrijeme),
				'standard' => q(Standardno magadansko vrijeme),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malezijsko vrijeme),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivsko vrijeme),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Vrijeme na Ostrvima Markiz),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Vrijeme na Maršalskim ostrvima),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauricijsko ljetno računanje vremena),
				'generic' => q(Mauricijsko vrijeme),
				'standard' => q(Standardno mauricijsko vrijeme),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Vrijeme stanice Moson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Ljetno računanje vremena Sjeverozapadnog Meksika),
				'generic' => q(Vrijeme Sjeverozapadnog Meksika),
				'standard' => q(Standardno vrijeme Sjeverozapadnog Meksika),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Meksičko pacifičko ljetno računanje vremena),
				'generic' => q(Meksičko pacifičko vrijeme),
				'standard' => q(Standardno meksičko pacifičko vrijeme),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulanbatorsko ljetno računanje vremena),
				'generic' => q(Ulanbatorsko vrijeme),
				'standard' => q(Standardno ulanbatorsko vrijeme),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskovsko ljetno računanje vremena),
				'generic' => q(Moskovsko vrijeme),
				'standard' => q(Standardno moskovsko vrijeme),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Mijanmarsko vrijeme),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepalsko vrijeme),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Novokaledonijsko ljetno računanje vremena),
				'generic' => q(Novokaledonijsko vrijeme),
				'standard' => q(Standardno novokaledonijsko vrijeme),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Novozelandsko ljetno računanje vremena),
				'generic' => q(Novozelandsko vrijeme),
				'standard' => q(Standardno novozelandsko vrijeme),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Njufaundlendsko ljetno računanje vremena),
				'generic' => q(Njufaundlendsko vrijeme),
				'standard' => q(Standardno njufaundlendsko vrijeme),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Niju),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolško vrijeme),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Ljetno računanje vremena na ostrvu Fernando di Noronja),
				'generic' => q(Vrijeme na ostrvu Fernando di Noronja),
				'standard' => q(Standardno vrijeme na ostrvu Fernando di Noronja),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Severna Marijanska Ostrva vreme),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsko ljetno računanje vremena),
				'generic' => q(Novosibirsko vrijeme),
				'standard' => q(Standardno novosibirsko vrijeme),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsko ljetno računanje vremena),
				'generic' => q(Omsko vrijeme),
				'standard' => q(Standardno omsko vrijeme),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apija#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Auckland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chatham#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Easter#,
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
			exemplarCity => q#Fiji#,
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
			exemplarCity => q#Valis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistansko ljetno računanje vremena),
				'generic' => q(Pakistansko vrijeme),
				'standard' => q(Standardno pakistansko vrijeme),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Palau),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Vrijeme na Papua Novoj Gvineji),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paragvajsko ljetno računanje vremena),
				'generic' => q(Paragvajsko vrijeme),
				'standard' => q(Standardno paragvajsko vrijeme),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peruansko ljetno računanje vremena),
				'generic' => q(Peruansko vrijeme),
				'standard' => q(Standardno peruansko vrijeme),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipinsko ljetno računanje vremena),
				'generic' => q(Filipinsko vrijeme),
				'standard' => q(Standardno filipinsko vrijeme),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Vrijeme na Ostrvima Finiks),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Ljetno računanje vremena na Ostrvima Sen Pjer i Mikelon),
				'generic' => q(Vrijeme na Ostrvima Sen Pjer i Mikelon),
				'standard' => q(Standardno vrijeme na Ostrvima Sen Pjer i Mikelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Pitkern),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Ponape),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Kizilorda letnje računanje vremena),
				'generic' => q(Kizilorda vreme),
				'standard' => q(Kizilorda standardno vreme),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Rejunion),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Vrijeme stanice Rotera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahalinsko ljetno računanje vremena),
				'generic' => q(Sahalinsko vrijeme),
				'standard' => q(Standardno sahalinsko vrijeme),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara letnje računanje vremena),
				'generic' => q(Samara vreme),
				'standard' => q(Samara standardno vreme),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoansko ljetno računanje vremena),
				'generic' => q(Samoansko vrijeme),
				'standard' => q(Standardno samoansko vrijeme),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Sejšelsko vrijeme),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Standardno singapursko vrijeme),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Vrijeme na Solomonskim ostrvima),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Južnodžordžijsko vrijeme),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamsko vrijeme),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Vrijeme stanice Sajova),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahićansko vrijeme),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Tajpejsko ljetno računanje vremena),
				'generic' => q(Tajpejsko vrijeme),
				'standard' => q(Standardno tajpejsko vrijeme),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadžikistansko vrijeme),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongansko ljetno računanje vremena),
				'generic' => q(Tongansko vrijeme),
				'standard' => q(Standardno tongansko vrijeme),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Čučko vrijeme),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenistansko ljetno računanje vremena),
				'generic' => q(Turkmenistansko vrijeme),
				'standard' => q(Standardno turkmenistansko vrijeme),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvaluansko vrijeme),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Urugvajsko ljetno računanje vremena),
				'generic' => q(Urugvajsko vrijeme),
				'standard' => q(Standardno urugvajsko vrijeme),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbekistansko ljetno računanje vremena),
				'generic' => q(Uzbekistansko vrijeme),
				'standard' => q(Standardno uzbekistansko vrijeme),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatuansko ljetno računanje vremena),
				'generic' => q(Vanuatuansko vrijeme),
				'standard' => q(Standardno vanuatuansko vrijeme),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venecuelansko vrijeme),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostočko ljetno računanje vremena),
				'generic' => q(Vladivostočko vrijeme),
				'standard' => q(Standardno vladivostočko vrijeme),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradsko ljetno računanje vremena),
				'generic' => q(Volgogradsko vrijeme),
				'standard' => q(Standardno volgogradsko vrijeme),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vrijeme stanice Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Vrijeme na Ostrvu Vejk),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Vrijeme na Ostrvima Valis i Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutsko ljetno računanje vremena),
				'generic' => q(Jakutsko vrijeme),
				'standard' => q(Standardno jakutsko vrijeme),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinburško ljetno računanje vremena),
				'generic' => q(Jekaterinburško vrijeme),
				'standard' => q(Standardno jekaterinburško vrijeme),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
