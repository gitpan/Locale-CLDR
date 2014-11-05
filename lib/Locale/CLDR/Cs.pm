package Locale::CLDR::Cs;
# This file auto generated from Data\common\main\cs.xml
#	on Thu  2 Oct 10:37:33 am GMT
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
					rule => q(←← čárka →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedna),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dvě),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%spellout-cardinal-masculine←cet[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(padesát[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(šedesát[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(sedmdesát[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(osmdesát[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(devadesát[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← stě[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← sta[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← set[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíc[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíce[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíc[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milión[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milióny[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← miliónů[ →→]),
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
					rule => q(←%spellout-cardinal-masculine← miliardů[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilión[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilióny[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← biliónů[ →→]),
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
					rule => q(←%spellout-cardinal-masculine← biliardů[ →→]),
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
					rule => q(←← čárka →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jeden),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dva),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tři),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(čtyři),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pět),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(šest),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(sedm),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(osm),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(devět),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(deset),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(jedenáct),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(dvanáct),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(třináct),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(čtrnáct),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(patnáct),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(šestnáct),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(sedmnáct),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(osmnáct),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(devatenáct),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%spellout-cardinal-masculine←cet[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(padesát[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(šedesát[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(sedmdesát[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(osmdesát[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(devadesát[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← stě[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← sta[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← set[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíc[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíce[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíc[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milión[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milióny[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← miliónů[ →→]),
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
					rule => q(←%spellout-cardinal-masculine← miliardů[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilión[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilióny[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← biliónů[ →→]),
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
					rule => q(←%spellout-cardinal-masculine← biliardů[ →→]),
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
					rule => q(←← čárka →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(jedno),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dvě),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(←%spellout-cardinal-masculine←cet[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(padesát[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(šedesát[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(sedmdesát[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(osmdesát[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(devadesát[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(sto[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← stě[ →→]),
				},
				'300' => {
					base_value => q(300),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← sta[ →→]),
				},
				'500' => {
					base_value => q(500),
					divisor => q(100),
					rule => q(←%spellout-cardinal-feminine← set[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíc[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíce[ →→]),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-feminine← tisíc[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milión[ →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← milióny[ →→]),
				},
				'5000000' => {
					base_value => q(5000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-masculine← miliónů[ →→]),
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
					rule => q(←%spellout-cardinal-masculine← miliardů[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilión[ →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← bilióny[ →→]),
				},
				'5000000000000' => {
					base_value => q(5000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-masculine← biliónů[ →→]),
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
					rule => q(←%spellout-cardinal-masculine← biliardů[ →→]),
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
				'aa' => 'afarština',
 				'ab' => 'abcházština',
 				'ace' => 'acehština',
 				'ach' => 'akolština',
 				'ada' => 'adangme',
 				'ady' => 'adygejština',
 				'ae' => 'avestánština',
 				'aeb' => 'arabština (tuniská)',
 				'af' => 'afrikánština',
 				'afh' => 'afrihili',
 				'agq' => 'aghem',
 				'ain' => 'ainština',
 				'ak' => 'akanština',
 				'akk' => 'akkadština',
 				'akz' => 'alabamština',
 				'ale' => 'aleutština',
 				'aln' => 'albánština (Gheg)',
 				'alt' => 'altajština (jižní)',
 				'am' => 'amharština',
 				'an' => 'aragonština',
 				'ang' => 'staroangličtina',
 				'anp' => 'angika',
 				'ar' => 'arabština',
 				'ar_001' => 'arabština (moderní standardní)',
 				'arc' => 'aramejština',
 				'arn' => 'araukánština',
 				'aro' => 'araonština',
 				'arp' => 'arapažština',
 				'arq' => 'arabština (alžírská)',
 				'arw' => 'arawacké jazyky',
 				'ary' => 'arabština (marocká)',
 				'arz' => 'arabština (egyptská)',
 				'as' => 'ásámština',
 				'asa' => 'asu',
 				'ase' => 'znaková řeč (americká)',
 				'ast' => 'asturština',
 				'av' => 'avarština',
 				'avk' => 'kotava',
 				'awa' => 'awadhština',
 				'ay' => 'ajmarština',
 				'az' => 'ázerbájdžánština',
 				'az@alt=short' => 'ázerbájdžánština',
 				'azb' => 'ázerbájdžánština (jižní)',
 				'ba' => 'baškirština',
 				'bal' => 'balúčština',
 				'ban' => 'balijština',
 				'bar' => 'bavorština',
 				'bas' => 'basa',
 				'bax' => 'bamun',
 				'bbc' => 'batak toba',
 				'bbj' => 'ghomala',
 				'be' => 'běloruština',
 				'bej' => 'bedža',
 				'bem' => 'bembština',
 				'bew' => 'batavština',
 				'bez' => 'bena',
 				'bfd' => 'bafut',
 				'bfq' => 'badagština',
 				'bg' => 'bulharština',
 				'bho' => 'bhojpurština',
 				'bi' => 'bislamština',
 				'bik' => 'bikolština',
 				'bin' => 'bini',
 				'bjn' => 'bandžarština',
 				'bkm' => 'kom',
 				'bla' => 'siksika',
 				'bm' => 'bambarština',
 				'bn' => 'bengálština',
 				'bo' => 'tibetština',
 				'bpy' => 'bišnuprijskomanipurština',
 				'bqi' => 'bachtijárština',
 				'br' => 'bretonština',
 				'bra' => 'bradžština',
 				'brh' => 'brahujština',
 				'brx' => 'bodoština',
 				'bs' => 'bosenština',
 				'bss' => 'akoose',
 				'bua' => 'burjatština',
 				'bug' => 'bugiština',
 				'bum' => 'bulu',
 				'byn' => 'blinština',
 				'byv' => 'medumba',
 				'ca' => 'katalánština',
 				'cad' => 'caddo',
 				'car' => 'karibština',
 				'cay' => 'kajugština',
 				'cch' => 'atsam',
 				'ce' => 'čečenština',
 				'ceb' => 'cebuánština',
 				'cgg' => 'kiga',
 				'ch' => 'čamoro',
 				'chb' => 'čibča',
 				'chg' => 'čagatajština',
 				'chk' => 'čukština',
 				'chm' => 'marijština',
 				'chn' => 'činuk pidžin',
 				'cho' => 'čoktština',
 				'chp' => 'čipevajština',
 				'chr' => 'čerokézština',
 				'chy' => 'čejenština',
 				'ckb' => 'kurdština (sorání)',
 				'co' => 'korsičtina',
 				'cop' => 'koptština',
 				'cps' => 'kapiznonština',
 				'cr' => 'kríjština',
 				'crh' => 'turečtina (krymská)',
 				'cs' => 'čeština',
 				'csb' => 'kašubština',
 				'cu' => 'staroslověnština',
 				'cv' => 'čuvaština',
 				'cy' => 'velština',
 				'da' => 'dánština',
 				'dak' => 'dakotština',
 				'dar' => 'dargština',
 				'dav' => 'taita',
 				'de' => 'němčina',
 				'de_CH' => 'němčina standardní (Švýcarsko)',
 				'del' => 'delawarština',
 				'den' => 'slejvština (athabaský jazyk)',
 				'dgr' => 'dogrib',
 				'din' => 'dinkština',
 				'dje' => 'zarmština',
 				'doi' => 'dogarština',
 				'dsb' => 'dolnolužická srbština',
 				'dtp' => 'kadazandusunština',
 				'dua' => 'dualština',
 				'dum' => 'holandština (středověká)',
 				'dv' => 'maledivština',
 				'dyo' => 'jola-fonyi',
 				'dyu' => 'djula',
 				'dz' => 'dzongkä',
 				'dzg' => 'dazaga',
 				'ebu' => 'embu',
 				'ee' => 'eweština',
 				'efi' => 'efikština',
 				'egl' => 'emilijština',
 				'egy' => 'egyptština stará',
 				'eka' => 'ekajuk',
 				'el' => 'řečtina',
 				'elx' => 'elamitština',
 				'en' => 'angličtina',
 				'en_GB@alt=short' => 'angličtina (VB)',
 				'en_US' => 'angličtina (USA)',
 				'en_US@alt=short' => 'angličtina (USA)',
 				'enm' => 'angličtina (středověká)',
 				'eo' => 'esperanto',
 				'es' => 'španělština',
 				'es_ES' => 'španělština (Evropa)',
 				'esu' => 'jupikština (středoaljašská)',
 				'et' => 'estonština',
 				'eu' => 'baskičtina',
 				'ewo' => 'ewondo',
 				'ext' => 'extremadurština',
 				'fa' => 'perština',
 				'fan' => 'fang',
 				'fat' => 'fantština',
 				'ff' => 'fulbština',
 				'fi' => 'finština',
 				'fil' => 'filipínština',
 				'fit' => 'finština (tornedalská)',
 				'fj' => 'fidžijština',
 				'fo' => 'faerština',
 				'fon' => 'fonština',
 				'fr' => 'francouzština',
 				'frc' => 'francouzština (kajunská)',
 				'frm' => 'francouzština (středověká)',
 				'fro' => 'francouzština (stará)',
 				'frp' => 'franko-provensálština',
 				'frr' => 'fríština (severní)',
 				'frs' => 'fríština (východní)',
 				'fur' => 'furlanština',
 				'fy' => 'fríština',
 				'ga' => 'irština',
 				'gaa' => 'gaština',
 				'gag' => 'gagauzština',
 				'gan' => 'čínština (dialekty Gan)',
 				'gay' => 'gayo',
 				'gba' => 'gbaja',
 				'gbz' => 'daríjština (zoroastrijská)',
 				'gd' => 'skotská gaelština',
 				'gez' => 'geez',
 				'gil' => 'kiribatština',
 				'gl' => 'galicijština',
 				'glk' => 'gilačtina',
 				'gmh' => 'hornoněmčina (středověká)',
 				'gn' => 'guaranština',
 				'goh' => 'hornoněmčina (stará)',
 				'gom' => 'konkánština (Goa)',
 				'gon' => 'góndština',
 				'gor' => 'gorontalo',
 				'got' => 'gótština',
 				'grb' => 'grebo',
 				'grc' => 'starořečtina',
 				'gsw' => 'němčina (Švýcarsko)',
 				'gu' => 'gudžarátština',
 				'guc' => 'wayúuština',
 				'gur' => 'frafra',
 				'guz' => 'gusii',
 				'gv' => 'manština',
 				'gwi' => 'gwichʼin',
 				'ha' => 'hauština',
 				'hai' => 'haidština',
 				'hak' => 'čínština (dialekty Hakka)',
 				'haw' => 'havajština',
 				'he' => 'hebrejština',
 				'hi' => 'hindština',
 				'hif' => 'hindština (Fidži)',
 				'hil' => 'hiligajnonština',
 				'hit' => 'chetitština',
 				'hmn' => 'hmongština',
 				'ho' => 'hiri motu',
 				'hr' => 'chorvatština',
 				'hsb' => 'hornolužická srbština',
 				'hsn' => 'čínština (dialekty Xiang)',
 				'ht' => 'haitština',
 				'hu' => 'maďarština',
 				'hup' => 'hupa',
 				'hy' => 'arménština',
 				'hz' => 'hererština',
 				'ia' => 'interlingua',
 				'iba' => 'ibanština',
 				'ibb' => 'ibibio',
 				'id' => 'indonéština',
 				'ie' => 'interlingue',
 				'ig' => 'igboština',
 				'ii' => 's’-čchuan i',
 				'ik' => 'inupiakština',
 				'ilo' => 'ilokánština',
 				'inh' => 'inguština',
 				'io' => 'ido',
 				'is' => 'islandština',
 				'it' => 'italština',
 				'iu' => 'inuktitutština',
 				'izh' => 'ingrijština',
 				'ja' => 'japonština',
 				'jam' => 'jamajská kreolština',
 				'jbo' => 'lojban',
 				'jgo' => 'ngomba',
 				'jmc' => 'mašame',
 				'jpr' => 'judeoperština',
 				'jrb' => 'judeoarabština',
 				'jut' => 'jutština',
 				'jv' => 'javánština',
 				'ka' => 'gruzínština',
 				'kaa' => 'karakalpačtina',
 				'kab' => 'kabylština',
 				'kac' => 'kačijština',
 				'kaj' => 'jju',
 				'kam' => 'kambština',
 				'kaw' => 'kawi',
 				'kbd' => 'kabardinština',
 				'kbl' => 'kanembu',
 				'kcg' => 'tyap',
 				'kde' => 'makonde',
 				'kea' => 'kapverdština',
 				'ken' => 'kenyang',
 				'kfo' => 'koro',
 				'kg' => 'konžština',
 				'kgp' => 'kaingang',
 				'kha' => 'khásí',
 				'kho' => 'chotánština',
 				'khq' => 'koyra chiini',
 				'khw' => 'chovarština',
 				'ki' => 'kikujština',
 				'kiu' => 'zazakština',
 				'kj' => 'kuaňamština',
 				'kk' => 'kazaština',
 				'kkj' => 'kako',
 				'kl' => 'grónština',
 				'kln' => 'kalendžin',
 				'km' => 'khmérština',
 				'kmb' => 'kimbundština',
 				'kn' => 'kannadština',
 				'ko' => 'korejština',
 				'koi' => 'komi-permjačtina',
 				'kok' => 'konkánština',
 				'kos' => 'kosrajština',
 				'kpe' => 'kpelle',
 				'kr' => 'kanuri',
 				'krc' => 'karačajevo-balkarština',
 				'kri' => 'krio',
 				'krj' => 'kinaraj-a',
 				'krl' => 'karelština',
 				'kru' => 'kuruchština',
 				'ks' => 'kašmírština',
 				'ksb' => 'šambala',
 				'ksf' => 'bafia',
 				'ksh' => 'kolínština',
 				'ku' => 'kurdština',
 				'kum' => 'kumyčtina',
 				'kut' => 'kutenajština',
 				'kv' => 'komijština',
 				'kw' => 'kornština',
 				'ky' => 'kyrgyzština',
 				'la' => 'latina',
 				'lad' => 'ladinština',
 				'lag' => 'langi',
 				'lah' => 'lahndština',
 				'lam' => 'lambština',
 				'lb' => 'lucemburština',
 				'lez' => 'lezginština',
 				'lfn' => 'lingua franca nova',
 				'lg' => 'gandština',
 				'li' => 'limburština',
 				'lij' => 'ligurština',
 				'liv' => 'livonština',
 				'lkt' => 'lakotština',
 				'lmo' => 'lombardština',
 				'ln' => 'lingalština',
 				'lo' => 'laoština',
 				'lol' => 'mongština',
 				'loz' => 'lozština',
 				'lt' => 'litevština',
 				'ltg' => 'latgalština',
 				'lu' => 'lubu-katanžština',
 				'lua' => 'luba-luluaština',
 				'lui' => 'luiseňo',
 				'lun' => 'lundština',
 				'luo' => 'luoština',
 				'lus' => 'mizoština',
 				'luy' => 'luhja',
 				'lv' => 'lotyština',
 				'lzh' => 'čínština (klasická)',
 				'lzz' => 'lazština',
 				'mad' => 'madurština',
 				'maf' => 'mafa',
 				'mag' => 'magahijština',
 				'mai' => 'maithiliština',
 				'mak' => 'makasarština',
 				'man' => 'mandingština',
 				'mas' => 'masajština',
 				'mde' => 'maba',
 				'mdf' => 'mokšanština',
 				'mdr' => 'mandar',
 				'men' => 'mende',
 				'mer' => 'meru',
 				'mfe' => 'mauricijská kreolština',
 				'mg' => 'malgaština',
 				'mga' => 'irština (středověká)',
 				'mgh' => 'makhuwa-meetto',
 				'mgo' => 'meta’',
 				'mh' => 'maršálština',
 				'mi' => 'maorština',
 				'mic' => 'micmac',
 				'min' => 'minangkabau',
 				'mk' => 'makedonština',
 				'ml' => 'malajálamština',
 				'mn' => 'mongolština',
 				'mnc' => 'mandžuština',
 				'mni' => 'manipurština',
 				'moh' => 'mohawkština',
 				'mos' => 'mosi',
 				'mr' => 'maráthština',
 				'mrj' => 'marijština (západní)',
 				'ms' => 'malajština',
 				'mt' => 'maltština',
 				'mua' => 'mundang',
 				'mul' => 'složené (víceřádkové) jazyky',
 				'mus' => 'kríkština',
 				'mwl' => 'mirandština',
 				'mwr' => 'márvárština',
 				'mwv' => 'mentavajština',
 				'my' => 'barmština',
 				'mye' => 'myene',
 				'myv' => 'erzjanština',
 				'mzn' => 'mázandaránština',
 				'na' => 'naurština',
 				'nan' => 'čínština (dialekty Minnan)',
 				'nap' => 'neapolština',
 				'naq' => 'namaština',
 				'nb' => 'norština (bokmål)',
 				'nd' => 'ndebele (Zimbabwe)',
 				'nds' => 'dolnoněmčina',
 				'ne' => 'nepálština',
 				'new' => 'névárština',
 				'ng' => 'ndondština',
 				'nia' => 'nias',
 				'niu' => 'niueština',
 				'njo' => 'ao (jazyky Nágálandu)',
 				'nl' => 'nizozemština',
 				'nl_BE' => 'vlámština',
 				'nmg' => 'kwasio',
 				'nn' => 'norština (nynorsk)',
 				'nnh' => 'ngiemboon',
 				'no' => 'norština',
 				'nog' => 'nogajština',
 				'non' => 'norština historická',
 				'nov' => 'novial',
 				'nqo' => 'n’ko',
 				'nr' => 'ndebele (Jižní Afrika)',
 				'nso' => 'sotština (severní)',
 				'nus' => 'nuerština',
 				'nv' => 'navažština',
 				'nwc' => 'newarština (klasická)',
 				'ny' => 'ňandžština',
 				'nym' => 'ňamwežština',
 				'nyn' => 'ňankolština',
 				'nyo' => 'ňorština',
 				'nzi' => 'nzima',
 				'oc' => 'okcitánština',
 				'oj' => 'odžibvejština',
 				'om' => 'oromština',
 				'or' => 'urijština',
 				'os' => 'osetština',
 				'osa' => 'osage',
 				'ota' => 'turečtina (osmanská)',
 				'pa' => 'paňdžábština',
 				'pag' => 'pangasinanština',
 				'pal' => 'pahlavština',
 				'pam' => 'papangau',
 				'pap' => 'papiamento',
 				'pau' => 'palauština',
 				'pcd' => 'picardština',
 				'pdc' => 'němčina (pensylvánská)',
 				'pdt' => 'němčina (plautdietsch)',
 				'peo' => 'staroperština',
 				'pfl' => 'falčtina',
 				'phn' => 'féničtina',
 				'pi' => 'pálí',
 				'pl' => 'polština',
 				'pms' => 'piemonština',
 				'pnt' => 'pontština',
 				'pon' => 'pohnpeiština',
 				'prg' => 'pruština',
 				'pro' => 'provensálština',
 				'ps' => 'paštština',
 				'pt' => 'portugalština',
 				'pt_PT' => 'portugalština (Evropa)',
 				'qu' => 'kečuánština',
 				'quc' => 'kičé',
 				'qug' => 'kečuánština (chimborazo)',
 				'raj' => 'rádžastánština',
 				'rap' => 'rapanujština',
 				'rar' => 'rarotongánština',
 				'rgn' => 'romaňolština',
 				'rif' => 'rífština',
 				'rm' => 'rétorománština',
 				'rn' => 'kirundština',
 				'ro' => 'rumunština',
 				'ro_MD' => 'moldavština',
 				'rof' => 'rombo',
 				'rom' => 'romština',
 				'root' => 'kořen',
 				'rtm' => 'rotumanština',
 				'ru' => 'ruština',
 				'rue' => 'rusínština',
 				'rug' => 'rovianština',
 				'rup' => 'arumunština',
 				'rw' => 'kiňarwandština',
 				'rwk' => 'rwa',
 				'sa' => 'sanskrt',
 				'sad' => 'sandawština',
 				'sah' => 'jakutština',
 				'sam' => 'samarština',
 				'saq' => 'samburu',
 				'sas' => 'sasakština',
 				'sat' => 'santálština',
 				'saz' => 'saurášterština',
 				'sba' => 'ngambay',
 				'sbp' => 'sangoština',
 				'sc' => 'sardština',
 				'scn' => 'sicilština',
 				'sco' => 'skotština',
 				'sd' => 'sindhština',
 				'sdc' => 'sassarština',
 				'se' => 'sámština (severní)',
 				'see' => 'seneca',
 				'seh' => 'sena',
 				'sei' => 'seriština',
 				'sel' => 'selkupština',
 				'ses' => 'koyraboro senni',
 				'sg' => 'sangština',
 				'sga' => 'irština (stará)',
 				'sgs' => 'žemaitština',
 				'sh' => 'srbochorvatština',
 				'shi' => 'tachelhit',
 				'shn' => 'šanština',
 				'shu' => 'arabština (čadská)',
 				'si' => 'sinhálština',
 				'sid' => 'sidamo',
 				'sk' => 'slovenština',
 				'sl' => 'slovinština',
 				'sli' => 'němčina (slezská)',
 				'sly' => 'selajarština',
 				'sm' => 'samojština',
 				'sma' => 'sámština (jižní)',
 				'smj' => 'sámština (lulejská)',
 				'smn' => 'sámština (inarijská)',
 				'sms' => 'sámština (skoltská)',
 				'sn' => 'šonština',
 				'snk' => 'sonikština',
 				'so' => 'somálština',
 				'sog' => 'sogdština',
 				'sq' => 'albánština',
 				'sr' => 'srbština',
 				'srn' => 'sranan tongo',
 				'srr' => 'sererština',
 				'ss' => 'siswatština',
 				'ssy' => 'saho',
 				'st' => 'sotština (jižní)',
 				'stq' => 'fríština (saterlandská)',
 				'su' => 'sundština',
 				'suk' => 'sukuma',
 				'sus' => 'susu',
 				'sux' => 'sumerština',
 				'sv' => 'švédština',
 				'sw' => 'svahilština',
 				'swb' => 'komorština',
 				'swc' => 'svahilština (Kongo)',
 				'syc' => 'syrština (klasická)',
 				'syr' => 'syrština',
 				'szl' => 'slezština',
 				'ta' => 'tamilština',
 				'tcy' => 'tuluština',
 				'te' => 'telugština',
 				'tem' => 'temne',
 				'teo' => 'teso',
 				'ter' => 'tereno',
 				'tet' => 'tetumština',
 				'tg' => 'tádžičtina',
 				'th' => 'thajština',
 				'ti' => 'tigrinijština',
 				'tig' => 'tigrejština',
 				'tiv' => 'tivština',
 				'tk' => 'turkmenština',
 				'tkl' => 'tokelauština',
 				'tkr' => 'cachurština',
 				'tl' => 'tagalog',
 				'tlh' => 'klingonština',
 				'tli' => 'tlingit',
 				'tly' => 'talyština',
 				'tmh' => 'tamašek',
 				'tn' => 'setswanština',
 				'to' => 'tongánština',
 				'tog' => 'tonžština (nyasa)',
 				'tpi' => 'tok pisin',
 				'tr' => 'turečtina',
 				'tru' => 'turojština',
 				'trv' => 'taroko',
 				'ts' => 'tsonga',
 				'tsd' => 'tsakonština',
 				'tsi' => 'tsimšijské jazyky',
 				'tt' => 'tatarština',
 				'ttt' => 'tatština',
 				'tum' => 'tumbukština',
 				'tvl' => 'tuvalština',
 				'tw' => 'twi',
 				'twq' => 'tasawaq',
 				'ty' => 'tahitština',
 				'tyv' => 'tuvinština',
 				'tzm' => 'tamazight (střední Maroko)',
 				'udm' => 'udmurtština',
 				'ug' => 'ujgurština',
 				'uga' => 'ugaritština',
 				'uk' => 'ukrajinština',
 				'umb' => 'umbundu',
 				'und' => 'neznámý jazyk',
 				'ur' => 'urdština',
 				'uz' => 'uzbečtina',
 				'vai' => 'vai',
 				've' => 'venda',
 				'vec' => 'benátština',
 				'vep' => 'vepština',
 				'vi' => 'vietnamština',
 				'vls' => 'vlámština (západní)',
 				'vmf' => 'němčina (mohansko-franské dialekty)',
 				'vo' => 'volapük',
 				'vot' => 'votština',
 				'vro' => 'võruština',
 				'vun' => 'vunjo',
 				'wa' => 'valonština',
 				'wae' => 'němčina (walser)',
 				'wal' => 'wolajtština',
 				'war' => 'warajština',
 				'was' => 'waština',
 				'wo' => 'wolofština',
 				'wuu' => 'čínština (dialekty Wu)',
 				'xal' => 'kalmyčtina',
 				'xh' => 'xhoština',
 				'xmf' => 'mingrelština',
 				'xog' => 'sogština',
 				'yao' => 'jaoština',
 				'yap' => 'japština',
 				'yav' => 'jangbenština',
 				'ybb' => 'yemba',
 				'yi' => 'jidiš',
 				'yo' => 'jorubština',
 				'yrl' => 'nheengatu',
 				'yue' => 'kantonština',
 				'za' => 'čuangština',
 				'zap' => 'zapotéčtina',
 				'zbl' => 'bliss systém',
 				'zea' => 'zélandština',
 				'zen' => 'zenaga',
 				'zgh' => 'tamazight (standardní marocký)',
 				'zh' => 'čínština',
 				'zh_Hans' => 'čínština (zjednodušená)',
 				'zu' => 'zuluština',
 				'zun' => 'zunijština',
 				'zxx' => 'žádný jazykový obsah',
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
			'Afak' => 'afaka',
 			'Aghb' => 'kavkazskoalbánské',
 			'Arab' => 'arabské',
 			'Arab@alt=variant' => 'persko-arabské',
 			'Armi' => 'aramejské (imperiální)',
 			'Armn' => 'arménské',
 			'Avst' => 'avestánské',
 			'Bali' => 'balijské',
 			'Bamu' => 'bamumské',
 			'Bass' => 'bassa vah',
 			'Batk' => 'batacké',
 			'Beng' => 'bengálské',
 			'Blis' => 'Blissovo písmo',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'bráhmí',
 			'Brai' => 'Braillovo písmo',
 			'Bugi' => 'buginské',
 			'Buhd' => 'buhidské',
 			'Cakm' => 'čakma',
 			'Cans' => 'slabičné písmo kanadských domorodců',
 			'Cari' => 'karijské',
 			'Cham' => 'čam',
 			'Cher' => 'čerokí',
 			'Cirt' => 'kirt',
 			'Copt' => 'koptské',
 			'Cprt' => 'kyperské',
 			'Cyrl' => 'cyrilice',
 			'Cyrs' => 'cyrilce - staroslověnská',
 			'Deva' => 'dévanágárí',
 			'Dsrt' => 'deseret',
 			'Dupl' => 'Duployého těsnopis',
 			'Egyd' => 'egyptské démotické',
 			'Egyh' => 'egyptské hieratické',
 			'Egyp' => 'egyptské hieroglyfy',
 			'Elba' => 'elbasanské',
 			'Ethi' => 'etiopské',
 			'Geok' => 'gruzínské chutsuri',
 			'Geor' => 'gruzínské',
 			'Glag' => 'hlaholice',
 			'Goth' => 'gotické',
 			'Gran' => 'grantha',
 			'Grek' => 'řecké',
 			'Gujr' => 'gudžarátí',
 			'Guru' => 'gurmukhi',
 			'Hang' => 'hangul',
 			'Hani' => 'han',
 			'Hano' => 'hanunóo',
 			'Hans' => 'zjednodušené',
 			'Hans@alt=stand-alone' => 'han (zjednodušené)',
 			'Hant' => 'tradiční',
 			'Hant@alt=stand-alone' => 'han (tradiční)',
 			'Hebr' => 'hebrejské',
 			'Hira' => 'hiragana',
 			'Hluw' => 'anatolské hieroglyfy',
 			'Hmng' => 'hmongské',
 			'Hrkt' => 'japonské slabičné',
 			'Hung' => 'staromaďarské',
 			'Inds' => 'harappské',
 			'Ital' => 'etruské',
 			'Java' => 'javánské',
 			'Jpan' => 'japonské',
 			'Jurc' => 'džürčenské',
 			'Kali' => 'kayah li',
 			'Kana' => 'katakana',
 			'Khar' => 'kháróšthí',
 			'Khmr' => 'khmerské',
 			'Khoj' => 'chodžiki',
 			'Knda' => 'kannadské',
 			'Kore' => 'korejské',
 			'Kpel' => 'kpelle',
 			'Kthi' => 'kaithi',
 			'Lana' => 'lanna',
 			'Laoo' => 'laoské',
 			'Latf' => 'latinka - lomená',
 			'Latg' => 'latinka - galská',
 			'Latn' => 'latinka',
 			'Lepc' => 'lepčské',
 			'Limb' => 'limbu',
 			'Lina' => 'lineární A',
 			'Linb' => 'lineární B',
 			'Lisu' => 'Fraserovo',
 			'Loma' => 'loma',
 			'Lyci' => 'lýkijské',
 			'Lydi' => 'lýdské',
 			'Mahj' => 'mahádžaní',
 			'Mand' => 'mandejské',
 			'Mani' => 'manichejské',
 			'Maya' => 'mayské hieroglyfy',
 			'Mend' => 'mendské',
 			'Merc' => 'meroitické psací',
 			'Mero' => 'meroitické',
 			'Mlym' => 'malajlámské',
 			'Modi' => 'modí',
 			'Mong' => 'mongolské',
 			'Moon' => 'Moonovo',
 			'Mroo' => 'mro',
 			'Mtei' => 'mejtej majek (manipurské)',
 			'Mymr' => 'myanmarské',
 			'Narb' => 'staroseveroarabské',
 			'Nbat' => 'nabatejské',
 			'Nkgb' => 'naxi geba',
 			'Nkoo' => 'n’ko',
 			'Nshu' => 'nü-šu',
 			'Ogam' => 'ogamské',
 			'Olck' => 'santálské (ol chiki)',
 			'Orkh' => 'orchonské',
 			'Orya' => 'urijské',
 			'Osma' => 'osmanské',
 			'Palm' => 'palmýrské',
 			'Pauc' => 'pau cin hau',
 			'Perm' => 'staropermské',
 			'Phag' => 'phags-pa',
 			'Phli' => 'pahlavské klínové',
 			'Phlp' => 'pahlavské žalmové',
 			'Phlv' => 'pahlavské knižní',
 			'Phnx' => 'fénické',
 			'Plrd' => 'Pollardova fonetická abeceda',
 			'Prti' => 'parthské klínové',
 			'Rjng' => 'redžanské',
 			'Roro' => 'rongorongo',
 			'Runr' => 'runové',
 			'Samr' => 'samařské',
 			'Sara' => 'sarati',
 			'Sarb' => 'starojihoarabské',
 			'Saur' => 'saurášterské',
 			'Sgnw' => 'SignWriting',
 			'Shaw' => 'Shawova abeceda',
 			'Shrd' => 'šáradá',
 			'Sidd' => 'siddham',
 			'Sind' => 'chudábádí',
 			'Sinh' => 'sinhálské',
 			'Sora' => 'sora sompeng',
 			'Sund' => 'sundské',
 			'Sylo' => 'sylhetské',
 			'Syrc' => 'syrské',
 			'Syre' => 'syrské - estrangelo',
 			'Syrj' => 'syrské - západní',
 			'Syrn' => 'syrské - východní',
 			'Tagb' => 'tagbanwa',
 			'Takr' => 'takrí',
 			'Tale' => 'tai le',
 			'Talu' => 'tai lü nové',
 			'Taml' => 'tamilské',
 			'Tang' => 'tangut',
 			'Tavt' => 'tai viet',
 			'Telu' => 'telugské',
 			'Teng' => 'tengwar',
 			'Tfng' => 'berberské',
 			'Tglg' => 'tagalské',
 			'Thaa' => 'thaana',
 			'Thai' => 'thajské',
 			'Tibt' => 'tibetské',
 			'Tirh' => 'tirhuta',
 			'Ugar' => 'ugaritské klínové',
 			'Vaii' => 'vai',
 			'Visp' => 'viditelná řeč',
 			'Wara' => 'varang kšiti',
 			'Wole' => 'karolínské (woleai)',
 			'Xpeo' => 'staroperské klínové písmo',
 			'Xsux' => 'sumero-akkadské klínové písmo',
 			'Yiii' => 'yi',
 			'Zmth' => 'matematický zápis',
 			'Zsym' => 'symboly',
 			'Zxxx' => 'bez zápisu',
 			'Zyyy' => 'obecné',
 			'Zzzz' => 'neznámé písmo',

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
			'001' => 'Svět',
 			'002' => 'Afrika',
 			'003' => 'Severní Amerika',
 			'005' => 'Jižní Amerika',
 			'009' => 'Oceánie',
 			'011' => 'Západní Afrika',
 			'013' => 'Střední Amerika',
 			'014' => 'Východní Afrika',
 			'015' => 'Severní Afrika',
 			'017' => 'Střední Afrika',
 			'018' => 'Jižní Afrika',
 			'019' => 'Amerika',
 			'021' => 'Severní Amerika (oblast)',
 			'029' => 'Karibik',
 			'030' => 'Východní Asie',
 			'034' => 'Jižní Asie',
 			'035' => 'Jihovýchodní Asie',
 			'039' => 'Jižní Evropa',
 			'053' => 'Australasie',
 			'054' => 'Melanésie',
 			'057' => 'Mikronésie (region)',
 			'061' => 'Polynésie',
 			'142' => 'Asie',
 			'143' => 'Střední Asie',
 			'145' => 'Západní Asie',
 			'150' => 'Evropa',
 			'151' => 'Východní Evropa',
 			'154' => 'Severní Evropa',
 			'155' => 'Západní Evropa',
 			'419' => 'Latinská Amerika',
 			'AC' => 'Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Spojené arabské emiráty',
 			'AF' => 'Afghánistán',
 			'AG' => 'Antigua a Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albánie',
 			'AM' => 'Arménie',
 			'AN' => 'Nizozemské Antily',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktida',
 			'AR' => 'Argentina',
 			'AS' => 'Americká Samoa',
 			'AT' => 'Rakousko',
 			'AU' => 'Austrálie',
 			'AW' => 'Aruba',
 			'AX' => 'Ålandy',
 			'AZ' => 'Ázerbájdžán',
 			'BA' => 'Bosna a Hercegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladéš',
 			'BE' => 'Belgie',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulharsko',
 			'BH' => 'Bahrajn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Svatý Bartoloměj',
 			'BM' => 'Bermudy',
 			'BN' => 'Brunej',
 			'BO' => 'Bolívie',
 			'BQ' => 'Karibské Nizozemsko',
 			'BR' => 'Brazílie',
 			'BS' => 'Bahamy',
 			'BT' => 'Bhútán',
 			'BV' => 'Bouvetův ostrov',
 			'BW' => 'Botswana',
 			'BY' => 'Bělorusko',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Kokosové ostrovy',
 			'CD' => 'Kongo – Kinshasa',
 			'CD@alt=variant' => 'Kongo (DRK)',
 			'CF' => 'Středoafrická republika',
 			'CG' => 'Kongo – Brazzaville',
 			'CG@alt=variant' => 'Kongo (republika)',
 			'CH' => 'Švýcarsko',
 			'CI' => 'Pobřeží slonoviny',
 			'CK' => 'Cookovy ostrovy',
 			'CL' => 'Chile',
 			'CM' => 'Kamerun',
 			'CN' => 'Čína',
 			'CO' => 'Kolumbie',
 			'CP' => 'Clippertonův ostrov',
 			'CR' => 'Kostarika',
 			'CU' => 'Kuba',
 			'CV' => 'Kapverdy',
 			'CW' => 'Curaçao',
 			'CX' => 'Vánoční ostrov',
 			'CY' => 'Kypr',
 			'CZ' => 'Česká republika',
 			'DE' => 'Německo',
 			'DG' => 'Diego García',
 			'DJ' => 'Džibutsko',
 			'DK' => 'Dánsko',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikánská republika',
 			'DZ' => 'Alžírsko',
 			'EA' => 'Ceuta a Melilla',
 			'EC' => 'Ekvádor',
 			'EE' => 'Estonsko',
 			'EG' => 'Egypt',
 			'EH' => 'Západní Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Španělsko',
 			'ET' => 'Etiopie',
 			'EU' => 'Evropská unie',
 			'FI' => 'Finsko',
 			'FJ' => 'Fidži',
 			'FK' => 'Falklandské ostrovy',
 			'FK@alt=variant' => 'Falklandské ostrovy (Malvíny)',
 			'FM' => 'Mikronésie',
 			'FO' => 'Faerské ostrovy',
 			'FR' => 'Francie',
 			'GA' => 'Gabon',
 			'GB' => 'Velká Británie',
 			'GB@alt=short' => 'VB',
 			'GD' => 'Grenada',
 			'GE' => 'Gruzie',
 			'GF' => 'Francouzská Guyana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Grónsko',
 			'GM' => 'Gambie',
 			'GN' => 'Guinea',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Rovníková Guinea',
 			'GR' => 'Řecko',
 			'GS' => 'Jižní Georgie a Jižní Sandwichovy ostrovy',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinea-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong – ZAO Číny',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heardův ostrov a McDonaldovy ostrovy',
 			'HN' => 'Honduras',
 			'HR' => 'Chorvatsko',
 			'HT' => 'Haiti',
 			'HU' => 'Maďarsko',
 			'IC' => 'Kanárské ostrovy',
 			'ID' => 'Indonésie',
 			'IE' => 'Irsko',
 			'IL' => 'Izrael',
 			'IM' => 'Ostrov Man',
 			'IN' => 'Indie',
 			'IO' => 'Britské indickooceánské území',
 			'IQ' => 'Irák',
 			'IR' => 'Írán',
 			'IS' => 'Island',
 			'IT' => 'Itálie',
 			'JE' => 'Jersey',
 			'JM' => 'Jamajka',
 			'JO' => 'Jordánsko',
 			'JP' => 'Japonsko',
 			'KE' => 'Keňa',
 			'KG' => 'Kyrgyzstán',
 			'KH' => 'Kambodža',
 			'KI' => 'Kiribati',
 			'KM' => 'Komory',
 			'KN' => 'Svatý Kryštof a Nevis',
 			'KP' => 'Severní Korea',
 			'KR' => 'Jižní Korea',
 			'KW' => 'Kuvajt',
 			'KY' => 'Kajmanské ostrovy',
 			'KZ' => 'Kazachstán',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Svatá Lucie',
 			'LI' => 'Lichtenštejnsko',
 			'LK' => 'Srí Lanka',
 			'LR' => 'Libérie',
 			'LS' => 'Lesotho',
 			'LT' => 'Litva',
 			'LU' => 'Lucembursko',
 			'LV' => 'Lotyšsko',
 			'LY' => 'Libye',
 			'MA' => 'Maroko',
 			'MC' => 'Monako',
 			'MD' => 'Moldavsko',
 			'ME' => 'Černá Hora',
 			'MF' => 'Svatý Martin (Francie)',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshallovy ostrovy',
 			'MK' => 'Makedonie',
 			'MK@alt=variant' => 'Makedonie (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Barma)',
 			'MN' => 'Mongolsko',
 			'MO' => 'Macao – ZAO Číny',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Severní Mariany',
 			'MQ' => 'Martinik',
 			'MR' => 'Mauritánie',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauricius',
 			'MV' => 'Maledivy',
 			'MW' => 'Malawi',
 			'MX' => 'Mexiko',
 			'MY' => 'Malajsie',
 			'MZ' => 'Mosambik',
 			'NA' => 'Namibie',
 			'NC' => 'Nová Kaledonie',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk',
 			'NG' => 'Nigérie',
 			'NI' => 'Nikaragua',
 			'NL' => 'Nizozemsko',
 			'NO' => 'Norsko',
 			'NP' => 'Nepál',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nový Zéland',
 			'OM' => 'Omán',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Francouzská Polynésie',
 			'PG' => 'Papua-Nová Guinea',
 			'PH' => 'Filipíny',
 			'PK' => 'Pákistán',
 			'PL' => 'Polsko',
 			'PM' => 'Saint-Pierre a Miquelon',
 			'PN' => 'Pitcairnovy ostrovy',
 			'PR' => 'Portoriko',
 			'PS' => 'Palestinská území',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugalsko',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Katar',
 			'QO' => 'Vnější Oceánie',
 			'RE' => 'Réunion',
 			'RO' => 'Rumunsko',
 			'RS' => 'Srbsko',
 			'RU' => 'Rusko',
 			'RW' => 'Rwanda',
 			'SA' => 'Saúdská Arábie',
 			'SB' => 'Šalamounovy ostrovy',
 			'SC' => 'Seychely',
 			'SD' => 'Súdán',
 			'SE' => 'Švédsko',
 			'SG' => 'Singapur',
 			'SH' => 'Svatá Helena',
 			'SI' => 'Slovinsko',
 			'SJ' => 'Špicberky a Jan Mayen',
 			'SK' => 'Slovensko',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somálsko',
 			'SR' => 'Surinam',
 			'SS' => 'Jižní Súdán',
 			'ST' => 'Svatý Tomáš a Princův ostrov',
 			'SV' => 'Salvador',
 			'SX' => 'Svatý Martin (Nizozemsko)',
 			'SY' => 'Sýrie',
 			'SZ' => 'Svazijsko',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks a Caicos',
 			'TD' => 'Čad',
 			'TF' => 'Francouzská jižní území',
 			'TG' => 'Togo',
 			'TH' => 'Thajsko',
 			'TJ' => 'Tádžikistán',
 			'TK' => 'Tokelau',
 			'TL' => 'Východní Timor',
 			'TM' => 'Turkmenistán',
 			'TN' => 'Tunisko',
 			'TO' => 'Tonga',
 			'TR' => 'Turecko',
 			'TT' => 'Trinidad a Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tchaj-wan',
 			'TZ' => 'Tanzanie',
 			'UA' => 'Ukrajina',
 			'UG' => 'Uganda',
 			'UM' => 'Menší odlehlé ostrovy USA',
 			'US' => 'Spojené státy',
 			'US@alt=short' => 'USA',
 			'UY' => 'Uruguay',
 			'UZ' => 'Uzbekistán',
 			'VA' => 'Vatikán',
 			'VC' => 'Svatý Vincenc a Grenadiny',
 			'VE' => 'Venezuela',
 			'VG' => 'Britské Panenské ostrovy',
 			'VI' => 'Americké Panenské ostrovy',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis a Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Jihoafrická republika',
 			'ZM' => 'Zambie',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Neznámá oblast',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'PINYIN' => 'pinyin',
 			'SCOTLAND' => 'angličtina (Skotsko)',
 			'WADEGILE' => 'Wade-Giles',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalendář',
 			'colalternate' => 'Ignorovat řazení symbolů',
 			'colbackwards' => 'Obrácené řazení akcentů',
 			'colcasefirst' => 'Řazení velkých a malých písmen',
 			'colcaselevel' => 'Rozlišovaní velkých a malých písmen při řazení',
 			'colhiraganaquaternary' => 'Řazení podle slabičných písem (kana)',
 			'collation' => 'Řazení',
 			'colnormalization' => 'Normalizované řazení',
 			'colnumeric' => 'Číselné řazení',
 			'colstrength' => 'Míra řazení',
 			'currency' => 'Měna',
 			'numbers' => 'Čísla',
 			'timezone' => 'Časové pásmo',
 			'va' => 'Varianta národního prostředí',
 			'variabletop' => 'Řadit jako symboly',
 			'x' => 'Soukromé použití',

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
 				'buddhist' => q{Buddhistický kalendář},
 				'chinese' => q{Čínský kalendář},
 				'coptic' => q{Koptský kalendář},
 				'dangi' => q{Korejský kalendář Dangi},
 				'ethiopic' => q{Etiopský kalendář},
 				'ethiopic-amete-alem' => q{Etiopský kalendář (Amete-Alem)},
 				'gregorian' => q{Gregoriánský kalendář},
 				'hebrew' => q{Hebrejský kalendář},
 				'indian' => q{Indický národní kalendář},
 				'islamic' => q{Muslimský kalendář},
 				'islamic-civil' => q{Muslimský občanský kalendář},
 				'iso8601' => q{Kalendář ISO-8601},
 				'japanese' => q{Japonský kalendář},
 				'persian' => q{Perský kalendář},
 				'roc' => q{Kalendář Čínské republiky},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Řadit symboly},
 				'shifted' => q{Při řazení ignorovat symboly},
 			},
 			'colbackwards' => {
 				'no' => q{Normální řazení akcentů},
 				'yes' => q{Řadit akcenty opačně},
 			},
 			'colcasefirst' => {
 				'lower' => q{Nejdříve řadit malá písmena},
 				'no' => q{Běžné řazení velkých a malých písmen},
 				'upper' => q{Nejdříve řadit velká písmena},
 			},
 			'colcaselevel' => {
 				'no' => q{Nerozlišovat při řazení velká a malá písmena},
 				'yes' => q{Rozlišovat při řazení velká a malá písmena},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Řadit slabičná písma (kana) samostatně},
 				'yes' => q{Řadit jednotlivé typy slabičných písem (kana) různě},
 			},
 			'collation' => {
 				'big5han' => q{Řazení pro tradiční čínštinu – Big5},
 				'dictionary' => q{Slovníkové řazení},
 				'ducet' => q{Výchozí řazení Unicode},
 				'eor' => q{Evropské řazení},
 				'gb2312han' => q{Řazení pro zjednodušenou čínštinu – GB2312},
 				'phonebook' => q{Řazení jako v telefonním seznamu},
 				'phonetic' => q{Fonetické řazení},
 				'pinyin' => q{Řazení podle pchin-jinu},
 				'reformed' => q{Reformované řazení},
 				'search' => q{Obecné hledání},
 				'searchjl' => q{Vyhledávat podle počáteční souhlásky písma hangul},
 				'standard' => q{Standardní řazení},
 				'stroke' => q{Řazení podle tahů},
 				'traditional' => q{Tradiční řazení},
 				'unihan' => q{Řazení podle radikálů},
 				'zhuyin' => q{Ču-jin},
 			},
 			'colnormalization' => {
 				'no' => q{Řadit bez normalizace},
 				'yes' => q{Řadit podle normalizovaného kódování Unicode},
 			},
 			'colnumeric' => {
 				'no' => q{Řadit číslice jednotlivě},
 				'yes' => q{Řadit číslice numericky},
 			},
 			'colstrength' => {
 				'identical' => q{Řadit vše},
 				'primary' => q{Řadit pouze základní písmena},
 				'quaternary' => q{Řadit akcenty/velká a malá písmena/šířku/kana},
 				'secondary' => q{Řadit akcenty},
 				'tertiary' => q{Řadit akcenty/velká a malá písmena/šířku},
 			},
 			'numbers' => {
 				'arab' => q{Arabsko-indické číslice},
 				'arabext' => q{Rozšířené arabsko-indické číslice},
 				'armn' => q{Arménské číslice},
 				'armnlow' => q{Malé arménské číslice},
 				'bali' => q{Balijské číslice},
 				'beng' => q{Bengálské číslice},
 				'deva' => q{Číslice písma dévanágarí},
 				'ethi' => q{Etiopské číslice},
 				'finance' => q{Finanční zápis čísel},
 				'fullwide' => q{Číslice – plná šířka},
 				'geor' => q{Gruzínské číslice},
 				'grek' => q{Řecké číslice},
 				'greklow' => q{Malé řecké číslice},
 				'gujr' => q{Gudžarátské číslice},
 				'guru' => q{Číslice gurmukhí},
 				'hanidec' => q{Čínské desítkové číslice},
 				'hans' => q{Číslice zjednodušené čínštiny},
 				'hansfin' => q{Finanční číslice zjednodušené čínštiny},
 				'hant' => q{Číslice tradiční čínštiny},
 				'hantfin' => q{Finanční číslice tradiční čínštiny},
 				'hebr' => q{Hebrejské číslice},
 				'java' => q{Javánské číslice},
 				'jpan' => q{Japonské číslice},
 				'jpanfin' => q{Japonské finanční číslice},
 				'khmr' => q{Khmerské číslice},
 				'knda' => q{Kannadské číslice},
 				'laoo' => q{Laoské číslice},
 				'latn' => q{Západní číslice},
 				'mlym' => q{Malajálamské číslice},
 				'mong' => q{Mongolské číslice},
 				'mymr' => q{Myanmarské číslice},
 				'native' => q{Nativní číslice},
 				'orya' => q{Urijské číslice},
 				'osma' => q{Somálské číslice},
 				'roman' => q{Římské číslice},
 				'romanlow' => q{Malé římské číslice},
 				'saur' => q{Saurášterské číslice},
 				'sund' => q{Sundské číslice},
 				'taml' => q{Tamilské tradiční číslice},
 				'tamldec' => q{Tamilské číslice},
 				'telu' => q{Telugské číslice},
 				'thai' => q{Thajské číslice},
 				'tibt' => q{Tibetské číslice},
 				'traditional' => q{Tradiční číslovky},
 				'vaii' => q{Vaiské číslice},
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
			'metric' => q{metrický},
 			'UK' => q{Velká Británie},
 			'US' => q{USA},

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
 			'numeric' => 'Numerický',
 			'tone' => 'Tón',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Přízvuky',
 			'x-fullwidth' => 'Plná šířka',
 			'x-halfwidth' => 'Poloviční šířka',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pchin-jin',
 			'x-publishing' => 'Publikování',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Jazyk: {0}',
 			'script' => 'Písmo: {0}',
 			'territory' => 'Region: {0}',

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
			auxiliary => qr{(?^u:[à ă â å ä ã ā æ ç è ĕ ê ë ē ì ĭ î ï ī ľ ł ñ ò ŏ ô ö ø ō œ ŕ ù ŭ û ü ū ÿ])},
			index => ['A', 'B', 'C', 'Č', 'D', 'E', 'F', 'G', 'H', '{CH}', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'Ř', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'],
			main => qr{(?^u:[a á b c č d ď e é ě f g h {ch} i í j k l m n ň o ó p q r ř s š t ť u ú ů v w x y ý z ž])},
			punctuation => qr{(?^u:[\- ‐ – , ; \: ! ? . … ‘ ‚ “ „ ( ) \[ \] § @ * / \&])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Č', 'D', 'E', 'F', 'G', 'H', '{CH}', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'Ř', 'S', 'Š', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'Ž'], };
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
						'' => q(akry),
						'few' => q({0} akry),
						'many' => q({0} akru),
						'one' => q({0} akr),
						'other' => q({0} akrů),
					},
					'acre-foot' => {
						'' => q(akro-stopy),
						'few' => q({0} akro-stopy),
						'many' => q({0} akro-stopy),
						'one' => q({0} akro-stopa),
						'other' => q({0} akro-stop),
					},
					'ampere' => {
						'' => q(ampéry),
						'few' => q({0} ampéry),
						'many' => q({0} ampéru),
						'one' => q({0} ampér),
						'other' => q({0} ampérů),
					},
					'arc-minute' => {
						'' => q(minuty),
						'few' => q({0} minuty),
						'many' => q({0} minuty),
						'one' => q({0} minuta),
						'other' => q({0} minut),
					},
					'arc-second' => {
						'' => q(vteřiny),
						'few' => q({0} vteřiny),
						'many' => q({0} vteřiny),
						'one' => q({0} vteřina),
						'other' => q({0} vteřin),
					},
					'astronomical-unit' => {
						'' => q(astronomické jednotky),
						'few' => q({0} astronomické jednotky),
						'many' => q({0} astronomické jednotky),
						'one' => q({0} astronomická jednotka),
						'other' => q({0} astronomických jednotek),
					},
					'bit' => {
						'' => q(bity),
						'few' => q({0} bity),
						'many' => q({0} bitu),
						'one' => q({0} bit),
						'other' => q({0} bitů),
					},
					'bushel' => {
						'' => q(bušly),
						'few' => q({0} bušly),
						'many' => q({0} bušlu),
						'one' => q({0} bušl),
						'other' => q({0} bušlů),
					},
					'byte' => {
						'' => q(bajty),
						'few' => q({0} bajty),
						'many' => q({0} bajtu),
						'one' => q({0} bajt),
						'other' => q({0} bajtů),
					},
					'calorie' => {
						'' => q(kalorie),
						'few' => q({0} kalorie),
						'many' => q({0} kalorie),
						'one' => q({0} kalorie),
						'other' => q({0} kalorií),
					},
					'carat' => {
						'' => q(karáty),
						'few' => q({0} karáty),
						'many' => q({0} karátu),
						'one' => q({0} karát),
						'other' => q({0} karátů),
					},
					'celsius' => {
						'' => q(stupně Celsia),
						'few' => q({0} stupně Celsia),
						'many' => q({0} stupně Celsia),
						'one' => q({0} stupeň Celsia),
						'other' => q({0} stupňů Celsia),
					},
					'centiliter' => {
						'' => q(centilitry),
						'few' => q({0} centilitry),
						'many' => q({0} centilitru),
						'one' => q({0} centilitr),
						'other' => q({0} centilitrů),
					},
					'centimeter' => {
						'' => q(centimetry),
						'few' => q({0} centimetry),
						'many' => q({0} centimetru),
						'one' => q({0} centimetr),
						'other' => q({0} centimetrů),
					},
					'cubic-centimeter' => {
						'' => q(centimetry krychlové),
						'few' => q({0} centimetry krychlové),
						'many' => q({0} centimetru krychlového),
						'one' => q({0} centimetr krychlový),
						'other' => q({0} centimetrů krychlových),
					},
					'cubic-foot' => {
						'' => q(stopy krychlové),
						'few' => q({0} stopy krychlové),
						'many' => q({0} stopy krychlové),
						'one' => q({0} stopa krychlová),
						'other' => q({0} stop krychlových),
					},
					'cubic-inch' => {
						'' => q(palce krychlové),
						'few' => q({0} palce krychlové),
						'many' => q({0} palce krychlového),
						'one' => q({0} palec krychlový),
						'other' => q({0} palců krychlových),
					},
					'cubic-kilometer' => {
						'' => q(kilometry krychlové),
						'few' => q({0} kilometry krychlové),
						'many' => q({0} kilometru krychlového),
						'one' => q({0} kilometr krychlový),
						'other' => q({0} kilometrů krychlových),
					},
					'cubic-meter' => {
						'' => q(metry krychlové),
						'few' => q({0} metry krychlové),
						'many' => q({0} metru krychlového),
						'one' => q({0} metr krychlový),
						'other' => q({0} metrů krychlových),
					},
					'cubic-mile' => {
						'' => q(míle krychlové),
						'few' => q({0} míle krychlové),
						'many' => q({0} míle krychlové),
						'one' => q({0} míle krychlová),
						'other' => q({0} mil krychlových),
					},
					'cubic-yard' => {
						'' => q(yardy krychlové),
						'few' => q({0} yardy krychlové),
						'many' => q({0} yardu krychlového),
						'one' => q({0} yard krychlový),
						'other' => q({0} yardů krychlových),
					},
					'cup' => {
						'' => q(šálek),
						'few' => q({0} šálky),
						'many' => q({0} šálku),
						'one' => q({0} šálek),
						'other' => q({0} šálků),
					},
					'day' => {
						'' => q(dny),
						'few' => q({0} dny),
						'many' => q({0} dne),
						'one' => q({0} den),
						'other' => q({0} dní),
					},
					'deciliter' => {
						'' => q(decilitry),
						'few' => q({0} decilitry),
						'many' => q({0} decilitru),
						'one' => q({0} decilitr),
						'other' => q({0} decilitrů),
					},
					'decimeter' => {
						'' => q(decimetry),
						'few' => q({0} decimetry),
						'many' => q({0} decimetru),
						'one' => q({0} decimetr),
						'other' => q({0} decimetrů),
					},
					'degree' => {
						'' => q(stupně),
						'few' => q({0} stupně),
						'many' => q({0} stupně),
						'one' => q({0} stupeň),
						'other' => q({0} stupňů),
					},
					'fahrenheit' => {
						'' => q(stupně Fahrenheita),
						'few' => q({0} stupně Fahrenheita),
						'many' => q({0} stupně Fahrenheita),
						'one' => q({0} stupeň Fahrenheita),
						'other' => q({0} stupňů Fahrenheita),
					},
					'fathom' => {
						'' => q(fathomy),
						'few' => q({0} fathomy),
						'many' => q({0} fathomu),
						'one' => q({0} fathom),
						'other' => q({0} fathomů),
					},
					'fluid-ounce' => {
						'' => q(kapalinové unce),
						'few' => q({0} kapalinové unce),
						'many' => q({0} kapalinové unce),
						'one' => q({0} kapalinová unce),
						'other' => q({0} kapalinových uncí),
					},
					'foodcalorie' => {
						'' => q(kilokalorie),
						'few' => q({0} kilokalorie),
						'many' => q({0} kilokalorie),
						'one' => q({0} kilokalorie),
						'other' => q({0} kilokalorií),
					},
					'foot' => {
						'' => q(stopy),
						'few' => q({0} stopy),
						'many' => q({0} stopy),
						'one' => q({0} stopa),
						'other' => q({0} stop),
					},
					'furlong' => {
						'' => q(furlongy),
						'few' => q({0} furlongy),
						'many' => q({0} furlongu),
						'one' => q({0} furlong),
						'other' => q({0} furlongů),
					},
					'g-force' => {
						'' => q(gravitační síla),
						'few' => q({0} G),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(galon),
						'few' => q({0} galony),
						'many' => q({0} galonu),
						'one' => q({0} galon),
						'other' => q({0} galonů),
					},
					'gigabit' => {
						'' => q(gigabity),
						'few' => q({0} gigabity),
						'many' => q({0} gigabitu),
						'one' => q({0} gigabit),
						'other' => q({0} gigabitů),
					},
					'gigabyte' => {
						'' => q(gigabajty),
						'few' => q({0} gigabajty),
						'many' => q({0} gigabajtu),
						'one' => q({0} gigabajt),
						'other' => q({0} gigabajtů),
					},
					'gigahertz' => {
						'' => q(gigahertzy),
						'few' => q({0} gigahertzy),
						'many' => q({0} gigahertzu),
						'one' => q({0} gigahertz),
						'other' => q({0} gigahertzů),
					},
					'gigawatt' => {
						'' => q(gigawatty),
						'few' => q({0} gigawatty),
						'many' => q({0} gigawattu),
						'one' => q({0} gigawatt),
						'other' => q({0} gigawattů),
					},
					'gram' => {
						'' => q(gramy),
						'few' => q({0} gramy),
						'many' => q({0} gramu),
						'one' => q({0} gram),
						'other' => q({0} gramů),
					},
					'hectare' => {
						'' => q(hektary),
						'few' => q({0} hektary),
						'many' => q({0} hektaru),
						'one' => q({0} hektar),
						'other' => q({0} hektarů),
					},
					'hectoliter' => {
						'' => q(hektolitr),
						'few' => q({0} hektolitry),
						'many' => q({0} hektolitru),
						'one' => q({0} hektolitr),
						'other' => q({0} hektolitrů),
					},
					'hectopascal' => {
						'' => q(hektopascaly),
						'few' => q({0} hektopascaly),
						'many' => q({0} hektopascalu),
						'one' => q({0} hektopascal),
						'other' => q({0} hektopascalů),
					},
					'hertz' => {
						'' => q(hertzy),
						'few' => q({0} hertzy),
						'many' => q({0} hertzu),
						'one' => q({0} hertz),
						'other' => q({0} hertzů),
					},
					'horsepower' => {
						'' => q(koňská síla),
						'few' => q({0} koňské síly),
						'many' => q({0} koňské síly),
						'one' => q({0} koňská síla),
						'other' => q({0} koňských sil),
					},
					'hour' => {
						'' => q(za hodinu),
						'few' => q({0} hodiny),
						'many' => q({0} hodiny),
						'one' => q({0} hodina),
						'other' => q({0} hodin),
					},
					'inch' => {
						'' => q(palce),
						'few' => q({0} palce),
						'many' => q({0} palce),
						'one' => q({0} palec),
						'other' => q({0} palců),
					},
					'inch-hg' => {
						'' => q(palce rtuti),
						'few' => q({0} palce rtuti),
						'many' => q({0} palce rtuti),
						'one' => q({0} palec rtuti),
						'other' => q({0} palců rtuti),
					},
					'joule' => {
						'' => q(jouly),
						'few' => q({0} jouly),
						'many' => q({0} joulu),
						'one' => q({0} joule),
						'other' => q({0} joulů),
					},
					'karat' => {
						'' => q(karáty),
						'few' => q({0} karáty),
						'many' => q({0} karátu),
						'one' => q({0} karát),
						'other' => q({0} karátů),
					},
					'kelvin' => {
						'' => q(kelviny),
						'few' => q({0} kelviny),
						'many' => q({0} kelvinu),
						'one' => q({0} kelvin),
						'other' => q({0} kelvinů),
					},
					'kilobit' => {
						'' => q(kilobity),
						'few' => q({0} kilobity),
						'many' => q({0} kilobitu),
						'one' => q({0} kilobit),
						'other' => q({0} kilobitů),
					},
					'kilobyte' => {
						'' => q(kilobajty),
						'few' => q({0} kilobajty),
						'many' => q({0} kilobajtu),
						'one' => q({0} kilobajt),
						'other' => q({0} kilobajtů),
					},
					'kilocalorie' => {
						'' => q(kilokalorie),
						'few' => q({0} kilokalorie),
						'many' => q({0} kilokalorie),
						'one' => q({0} kilokalorie),
						'other' => q({0} kilokalorií),
					},
					'kilogram' => {
						'' => q(kilogramy),
						'few' => q({0} kilogramy),
						'many' => q({0} kilogramu),
						'one' => q({0} kilogram),
						'other' => q({0} kilogramů),
					},
					'kilohertz' => {
						'' => q(kilohertzy),
						'few' => q({0} kilohertzy),
						'many' => q({0} kilohertzu),
						'one' => q({0} kilohertz),
						'other' => q({0} kilohertzů),
					},
					'kilojoule' => {
						'' => q(kilojouly),
						'few' => q({0} kilojouly),
						'many' => q({0} kilojoulu),
						'one' => q({0} kilojoule),
						'other' => q({0} kilojoulů),
					},
					'kilometer' => {
						'' => q(kilometry),
						'few' => q({0} kilometry),
						'many' => q({0} kilometru),
						'one' => q({0} kilometr),
						'other' => q({0} kilometrů),
					},
					'kilometer-per-hour' => {
						'' => q(kilometry za hodinu),
						'few' => q({0} kilometry za hodinu),
						'many' => q({0} kilometru za hodinu),
						'one' => q({0} kilometr za hodinu),
						'other' => q({0} kilometrů za hodinu),
					},
					'kilowatt' => {
						'' => q(kilowatty),
						'few' => q({0} kilowatty),
						'many' => q({0} kilowattu),
						'one' => q({0} kilowatt),
						'other' => q({0} kilowattů),
					},
					'kilowatt-hour' => {
						'' => q(kilowatthodiny),
						'few' => q({0} kilowatthodiny),
						'many' => q({0} kilowatthodiny),
						'one' => q({0} kilowatthodina),
						'other' => q({0} kilowatthodin),
					},
					'light-year' => {
						'' => q(světelné roky),
						'few' => q({0} světelné roky),
						'many' => q({0} světelného roku),
						'one' => q({0} světelný rok),
						'other' => q({0} světelných let),
					},
					'liter' => {
						'' => q(litry),
						'few' => q({0} litry),
						'many' => q({0} litru),
						'one' => q({0} litr),
						'other' => q({0} litrů),
					},
					'liter-per-kilometer' => {
						'' => q(litry na kilometr),
						'few' => q({0} litry na kilometr),
						'many' => q({0} litru na kilometr),
						'one' => q({0} litr na kilometr),
						'other' => q({0} litrů na kilometr),
					},
					'lux' => {
						'' => q(luxy),
						'few' => q({0} luxy),
						'many' => q({0} luxu),
						'one' => q({0} lux),
						'other' => q({0} luxů),
					},
					'megabit' => {
						'' => q(megabity),
						'few' => q({0} megabity),
						'many' => q({0} megabitu),
						'one' => q({0} megabit),
						'other' => q({0} megabitů),
					},
					'megabyte' => {
						'' => q(megabajty),
						'few' => q({0} megabajty),
						'many' => q({0} megabajtu),
						'one' => q({0} megabajt),
						'other' => q({0} megabajtů),
					},
					'megahertz' => {
						'' => q(megahertzy),
						'few' => q({0} megahertzy),
						'many' => q({0} megahertzu),
						'one' => q({0} megahertz),
						'other' => q({0} megahertzů),
					},
					'megaliter' => {
						'' => q(megalitry),
						'few' => q({0} megalitry),
						'many' => q({0} megalitru),
						'one' => q({0} megalitr),
						'other' => q({0} megalitrů),
					},
					'megawatt' => {
						'' => q(megawatty),
						'few' => q({0} megawatty),
						'many' => q({0} megawattu),
						'one' => q({0} megawatt),
						'other' => q({0} megawattů),
					},
					'meter' => {
						'' => q(metry),
						'few' => q({0} metry),
						'many' => q({0} metru),
						'one' => q({0} metr),
						'other' => q({0} metrů),
					},
					'meter-per-second' => {
						'' => q(metry za sekundu),
						'few' => q({0} metry za sekundu),
						'many' => q({0} metru za sekundu),
						'one' => q({0} metr za sekundu),
						'other' => q({0} metrů za sekundu),
					},
					'meter-per-second-squared' => {
						'' => q(metr za sekundu na druhou),
						'few' => q({0} metry za sekundu na druhou),
						'many' => q({0} metru za sekundu na druhou),
						'one' => q({0} metr za sekundu na druhou),
						'other' => q({0} metrů za sekundu na druhou),
					},
					'metric-ton' => {
						'' => q(metrické tuny),
						'few' => q({0} metrické tuny),
						'many' => q({0} metrické tuny),
						'one' => q({0} metrická tuna),
						'other' => q({0} metrických tun),
					},
					'microgram' => {
						'' => q(mikrogramy),
						'few' => q({0} mikrogramy),
						'many' => q({0} mikrogramu),
						'one' => q({0} mikrogram),
						'other' => q({0} mikrogramů),
					},
					'micrometer' => {
						'' => q(mikrometry),
						'few' => q({0} mikrometry),
						'many' => q({0} mikrometru),
						'one' => q({0} mikrometr),
						'other' => q({0} mikrometrů),
					},
					'microsecond' => {
						'' => q(mikrosekundy),
						'few' => q({0} mikrosekundy),
						'many' => q({0} mikrosekundy),
						'one' => q({0} mikrosekunda),
						'other' => q({0} mikrosekund),
					},
					'mile' => {
						'' => q(míle),
						'few' => q({0} míle),
						'many' => q({0} míle),
						'one' => q({0} míle),
						'other' => q({0} mil),
					},
					'mile-per-gallon' => {
						'' => q(míle na galon),
						'few' => q({0} míle na galon),
						'many' => q({0} míle na galon),
						'one' => q({0} míle na galon),
						'other' => q({0} mil na galon),
					},
					'mile-per-hour' => {
						'' => q(míle za hodinu),
						'few' => q({0} míle za hodinu),
						'many' => q({0} míle za hodinu),
						'one' => q({0} míle za hodinu),
						'other' => q({0} mil za hodinu),
					},
					'milliampere' => {
						'' => q(miliampéry),
						'few' => q({0} miliampéry),
						'many' => q({0} miliampéru),
						'one' => q({0} miliampér),
						'other' => q({0} miliampérů),
					},
					'millibar' => {
						'' => q(milibary),
						'few' => q({0} milibary),
						'many' => q({0} milibaru),
						'one' => q({0} milibar),
						'other' => q({0} milibarů),
					},
					'milligram' => {
						'' => q(miligramy),
						'few' => q({0} miligramy),
						'many' => q({0} miligramu),
						'one' => q({0} miligram),
						'other' => q({0} miligramů),
					},
					'milliliter' => {
						'' => q(mililitry),
						'few' => q({0} mililitry),
						'many' => q({0} mililitru),
						'one' => q({0} mililitr),
						'other' => q({0} mililitrů),
					},
					'millimeter' => {
						'' => q(milimetry),
						'few' => q({0} milimetry),
						'many' => q({0} milimetru),
						'one' => q({0} milimetr),
						'other' => q({0} milimetrů),
					},
					'millimeter-of-mercury' => {
						'' => q(milimetry rtuti),
						'few' => q({0} milimetry rtuti),
						'many' => q({0} milimetru rtuti),
						'one' => q({0} milimetr rtuti),
						'other' => q({0} milimetrů rtuti),
					},
					'millisecond' => {
						'' => q(milisekundy),
						'few' => q({0} milisekundy),
						'many' => q({0} milisekundy),
						'one' => q({0} milisekunda),
						'other' => q({0} milisekund),
					},
					'milliwatt' => {
						'' => q(miliwatty),
						'few' => q({0} miliwatty),
						'many' => q({0} miliwattu),
						'one' => q({0} miliwatt),
						'other' => q({0} miliwattů),
					},
					'minute' => {
						'' => q(minuty),
						'few' => q({0} minuty),
						'many' => q({0} minuty),
						'one' => q({0} minuta),
						'other' => q({0} minut),
					},
					'month' => {
						'' => q(měsíce),
						'few' => q({0} měsíce),
						'many' => q({0} měsíce),
						'one' => q({0} měsíc),
						'other' => q({0} měsíců),
					},
					'nanometer' => {
						'' => q(nanometry),
						'few' => q({0} nanometry),
						'many' => q({0} nanometru),
						'one' => q({0} nanometr),
						'other' => q({0} nanometrů),
					},
					'nanosecond' => {
						'' => q(nanosekundy),
						'few' => q({0} nanosekundy),
						'many' => q({0} nanosekundy),
						'one' => q({0} nanosekunda),
						'other' => q({0} nanosekund),
					},
					'nautical-mile' => {
						'' => q(námořní míle),
						'few' => q({0} námořní míle),
						'many' => q({0} námořní míle),
						'one' => q({0} námořní míle),
						'other' => q({0} námořních mil),
					},
					'ohm' => {
						'' => q(ohmy),
						'few' => q({0} ohmy),
						'many' => q({0} ohmu),
						'one' => q({0} ohm),
						'other' => q({0} ohmů),
					},
					'ounce' => {
						'' => q(unce),
						'few' => q({0} unce),
						'many' => q({0} unce),
						'one' => q({0} unce),
						'other' => q({0} uncí),
					},
					'ounce-troy' => {
						'' => q(trojské unce),
						'few' => q({0} trojské unce),
						'many' => q({0} trojské unce),
						'one' => q({0} trojská unce),
						'other' => q({0} trojských uncí),
					},
					'parsec' => {
						'' => q(parseky),
						'few' => q({0} parseky),
						'many' => q({0} parseku),
						'one' => q({0} parsek),
						'other' => q({0} parseků),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pikometry),
						'few' => q({0} pikometry),
						'many' => q({0} pikometru),
						'one' => q({0} pikometr),
						'other' => q({0} pikometrů),
					},
					'pint' => {
						'' => q(pinty),
						'few' => q({0} pinty),
						'many' => q({0} pinty),
						'one' => q({0} pinta),
						'other' => q({0} pint),
					},
					'pound' => {
						'' => q(libra),
						'few' => q({0} libry),
						'many' => q({0} libry),
						'one' => q({0} libra),
						'other' => q({0} liber),
					},
					'pound-per-square-inch' => {
						'' => q(libry na čtvereční palec),
						'few' => q({0} libry na čtvereční palec),
						'many' => q({0} libry na čtvereční palec),
						'one' => q({0} libra na čtvereční palec),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(kvarty),
						'few' => q({0} kvarty),
						'many' => q({0} kvartu),
						'one' => q({0} kvart),
						'other' => q({0} kvartů),
					},
					'radian' => {
						'' => q(radiány),
						'few' => q({0} radiány),
						'many' => q({0} radiánu),
						'one' => q({0} radián),
						'other' => q({0} radiánů),
					},
					'second' => {
						'' => q(za sekundu),
						'few' => q({0} sekundy),
						'many' => q({0} sekundy),
						'one' => q({0} sekunda),
						'other' => q({0} sekund),
					},
					'square-centimeter' => {
						'' => q(centimetry čtvereční),
						'few' => q({0} centimetry čtvereční),
						'many' => q({0} centimetru čtverečního),
						'one' => q({0} centimetr čtvereční),
						'other' => q({0} centimetrů čtverečních),
					},
					'square-foot' => {
						'' => q(stopy čtvereční),
						'few' => q({0} stopy čtvereční),
						'many' => q({0} stopy čtvereční),
						'one' => q({0} stopa čtvereční),
						'other' => q({0} stop čtverečních),
					},
					'square-inch' => {
						'' => q(palce čtvereční),
						'few' => q({0} palce čtvereční),
						'many' => q({0} palce čtverečního),
						'one' => q({0} palec čtvereční),
						'other' => q({0} palců čtverečních),
					},
					'square-kilometer' => {
						'' => q(kilometry čtvereční),
						'few' => q({0} kilometry čtvereční),
						'many' => q({0} kilometru čtverečního),
						'one' => q({0} kilometr čtvereční),
						'other' => q({0} kilometrů čtverečních),
					},
					'square-meter' => {
						'' => q(metry čtvereční),
						'few' => q({0} metry čtvereční),
						'many' => q({0} metru čtverečního),
						'one' => q({0} metr čtvereční),
						'other' => q({0} metrů čtverečních),
					},
					'square-mile' => {
						'' => q(míle čtvereční),
						'few' => q({0} míle čtvereční),
						'many' => q({0} míle čtvereční),
						'one' => q({0} míle čtvereční),
						'other' => q({0} mil čtverečních),
					},
					'square-yard' => {
						'' => q(yardy čtvereční),
						'few' => q({0} yardy čtvereční),
						'many' => q({0} yardu čtverečního),
						'one' => q({0} yard čtvereční),
						'other' => q({0} yardů čtverečních),
					},
					'stone' => {
						'' => q(kameny),
						'few' => q({0} kameny),
						'many' => q({0} kamene),
						'one' => q({0} kámen),
						'other' => q({0} kamenů),
					},
					'tablespoon' => {
						'' => q(lžíce),
						'few' => q({0} lžíce),
						'many' => q({0} lžíce),
						'one' => q({0} lžíce),
						'other' => q({0} lžic),
					},
					'teaspoon' => {
						'' => q(lžička),
						'few' => q({0} lžičky),
						'many' => q({0} lžičky),
						'one' => q({0} lžička),
						'other' => q({0} lžiček),
					},
					'terabit' => {
						'' => q(terabity),
						'few' => q({0} terabity),
						'many' => q({0} terabitu),
						'one' => q({0} terabit),
						'other' => q({0} terabitů),
					},
					'terabyte' => {
						'' => q(terabajty),
						'few' => q({0} terabajty),
						'many' => q({0} terabajtu),
						'one' => q({0} terabajt),
						'other' => q({0} terabajtů),
					},
					'ton' => {
						'' => q(tuny),
						'few' => q({0} tuny),
						'many' => q({0} tuny),
						'one' => q({0} tuna),
						'other' => q({0} tun),
					},
					'volt' => {
						'' => q(volty),
						'few' => q({0} volty),
						'many' => q({0} voltu),
						'one' => q({0} volt),
						'other' => q({0} voltů),
					},
					'watt' => {
						'' => q(watty),
						'few' => q({0} watty),
						'many' => q({0} wattu),
						'one' => q({0} watt),
						'other' => q({0} wattů),
					},
					'week' => {
						'' => q(týdny),
						'few' => q({0} týdny),
						'many' => q({0} týdne),
						'one' => q({0} týden),
						'other' => q({0} týdnů),
					},
					'yard' => {
						'' => q(yardy),
						'few' => q({0} yardy),
						'many' => q({0} yardu),
						'one' => q({0} yard),
						'other' => q({0} yardů),
					},
					'year' => {
						'' => q(roky),
						'few' => q({0} roky),
						'many' => q({0} roku),
						'one' => q({0} rok),
						'other' => q({0} let),
					},
				},
				'narrow' => {
					'acre' => {
						'' => q(ac),
						'few' => q({0} ac),
						'many' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'few' => q({0} ac ft),
						'many' => q({0} ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(A),
						'few' => q({0} A),
						'many' => q({0} A),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(′),
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(″),
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(au),
						'few' => q({0} au),
						'many' => q({0} au),
						'one' => q({0} au),
						'other' => q({0} au),
					},
					'bit' => {
						'' => q(bit),
						'few' => q({0} bity),
						'many' => q({0} bitu),
						'one' => q({0} bit),
						'other' => q({0} bitů),
					},
					'bushel' => {
						'' => q(bu),
						'few' => q({0} bu),
						'many' => q({0} bu),
						'one' => q({0} bu),
						'other' => q({0} bu),
					},
					'byte' => {
						'' => q(bajt),
						'few' => q({0} bajty),
						'many' => q({0} bajtu),
						'one' => q({0} bajt),
						'other' => q({0} bajtů),
					},
					'calorie' => {
						'' => q(cal),
						'few' => q({0} cal),
						'many' => q({0} cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(CD),
						'few' => q({0} CD),
						'many' => q({0} CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0} °C),
						'many' => q({0} °C),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centiliter' => {
						'' => q(cl),
						'few' => q({0} cl),
						'many' => q({0} cl),
						'one' => q({0} cl),
						'other' => q({0} cl),
					},
					'centimeter' => {
						'' => q(cm),
						'few' => q({0} cm),
						'many' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'few' => q({0} cm³),
						'many' => q({0} cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'few' => q({0} ft³),
						'many' => q({0} ft³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'few' => q({0} in³),
						'many' => q({0} in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'few' => q({0} km³),
						'many' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'few' => q({0} m³),
						'many' => q({0} m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'few' => q({0} mi³),
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'few' => q({0} yd³),
						'many' => q({0} yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(c),
						'few' => q({0} c),
						'many' => q({0} c),
						'one' => q({0} c),
						'other' => q({0} c),
					},
					'day' => {
						'' => q(d),
						'few' => q({0} d),
						'many' => q({0} d),
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'deciliter' => {
						'' => q(dl),
						'few' => q({0} dl),
						'many' => q({0} dl),
						'one' => q({0} dl),
						'other' => q({0} dl),
					},
					'decimeter' => {
						'' => q(dm),
						'few' => q({0} dm),
						'many' => q({0} dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(°),
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'few' => q({0} °F),
						'many' => q({0} °F),
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'fathom' => {
						'' => q(fm),
						'few' => q({0} fm),
						'many' => q({0} fm),
						'one' => q({0} fm),
						'other' => q({0} fm),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'few' => q({0} fl oz),
						'many' => q({0} fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'many' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'foot' => {
						'' => q(ft),
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'furlong' => {
						'' => q(fur),
						'few' => q({0} fur),
						'many' => q({0} fur),
						'one' => q({0} fur),
						'other' => q({0} fur),
					},
					'g-force' => {
						'' => q(G),
						'few' => q({0} G),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'few' => q({0} gal),
						'many' => q({0} gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'few' => q({0} Gb),
						'many' => q({0} Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'few' => q({0} GB),
						'many' => q({0} GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'few' => q({0} GHz),
						'many' => q({0} GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'few' => q({0} GW),
						'many' => q({0} GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'' => q(g),
						'few' => q({0} g),
						'many' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(ha),
						'few' => q({0} ha),
						'many' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'few' => q({0} hl),
						'many' => q({0} hl),
						'one' => q({0} hl),
						'other' => q({0} hl),
					},
					'hectopascal' => {
						'' => q(hPa),
						'few' => q({0} hPa),
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'few' => q({0} Hz),
						'many' => q({0} Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(hp),
						'few' => q({0} hp),
						'many' => q({0} hp),
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q({0}/h),
						'few' => q({0} h),
						'many' => q({0} h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'' => q(in),
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'' => q(inHg),
						'few' => q({0} inHg),
						'many' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(J),
						'few' => q({0} J),
						'many' => q({0} J),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(kt),
						'few' => q({0} kt),
						'many' => q({0} kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(K),
						'few' => q({0} K),
						'many' => q({0} K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'' => q(kb),
						'few' => q({0} kb),
						'many' => q({0} kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'few' => q({0} kB),
						'many' => q({0} kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'many' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0} kg),
						'many' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'few' => q({0} kHz),
						'many' => q({0} kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'few' => q({0} kJ),
						'many' => q({0} kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'few' => q({0} km),
						'many' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'few' => q({0} km/h),
						'many' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'few' => q({0} kW),
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'few' => q({0} kWh),
						'many' => q({0} kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(ly),
						'few' => q({0} ly),
						'many' => q({0} ly),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'' => q(l),
						'few' => q({0} l),
						'many' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'few' => q({0} l/km),
						'many' => q({0} l/km),
						'one' => q({0} l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'' => q(lx),
						'few' => q({0} lx),
						'many' => q({0} lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'few' => q({0} Mb),
						'many' => q({0} Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'few' => q({0} MB),
						'many' => q({0} MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'few' => q({0} MHz),
						'many' => q({0} MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'few' => q({0} Ml),
						'many' => q({0} Ml),
						'one' => q({0} Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'few' => q({0} MW),
						'many' => q({0} MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(m),
						'few' => q({0} m),
						'many' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'few' => q({0} m/s),
						'many' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'few' => q({0} m/s²),
						'many' => q({0} m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(mt),
						'few' => q({0} mt),
						'many' => q({0} mt),
						'one' => q({0} mt),
						'other' => q({0} mt),
					},
					'microgram' => {
						'' => q(µg),
						'few' => q({0} µg),
						'many' => q({0} µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µm),
						'few' => q({0} µm),
						'many' => q({0} µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'few' => q({0} μs),
						'many' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(mi),
						'few' => q({0} mi),
						'many' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'few' => q({0} mpg),
						'many' => q({0} mpg),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'few' => q({0} mi/h),
						'many' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'few' => q({0} mA),
						'many' => q({0} mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mb),
						'few' => q({0} mb),
						'many' => q({0} mb),
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'milligram' => {
						'' => q(mg),
						'few' => q({0} mg),
						'many' => q({0} mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'' => q(ml),
						'few' => q({0} ml),
						'many' => q({0} ml),
						'one' => q({0} ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0} mm),
						'many' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'few' => q({0} mm Hg),
						'many' => q({0} mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'few' => q({0} ms),
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'few' => q({0} mW),
						'many' => q({0} mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(m),
						'few' => q({0} m),
						'many' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'month' => {
						'' => q(m),
						'few' => q({0} m),
						'many' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'nanometer' => {
						'' => q(nm),
						'few' => q({0} nm),
						'many' => q({0} nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'few' => q({0} ns),
						'many' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'few' => q({0} nmi),
						'many' => q({0} nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'' => q(Ω),
						'few' => q({0} Ω),
						'many' => q({0} Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'few' => q({0} oz),
						'many' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'few' => q({0} oz t),
						'many' => q({0} oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(pc),
						'few' => q({0} pc),
						'many' => q({0} pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'few' => q({0} pm),
						'many' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pt),
						'few' => q({0} pt),
						'many' => q({0} pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(lb),
						'few' => q({0} lb),
						'many' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'few' => q({0} psi),
						'many' => q({0} psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(qt),
						'few' => q({0} qt),
						'many' => q({0} qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(rad),
						'few' => q({0} rad),
						'many' => q({0} rad),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'few' => q({0} s),
						'many' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'few' => q({0} cm²),
						'many' => q({0} cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'few' => q({0} ft²),
						'many' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'few' => q({0} in²),
						'many' => q({0} in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'few' => q({0} km²),
						'many' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'few' => q({0} m²),
						'many' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'few' => q({0} mi²),
						'many' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'few' => q({0} yd²),
						'many' => q({0} yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'stone' => {
						'' => q(st),
						'few' => q({0} st),
						'many' => q({0} st),
						'one' => q({0} st),
						'other' => q({0} st),
					},
					'tablespoon' => {
						'' => q(tbsp),
						'few' => q({0} tbsp),
						'many' => q({0} tbsp),
						'one' => q({0} tbsp),
						'other' => q({0} tbsp),
					},
					'teaspoon' => {
						'' => q(tsp),
						'few' => q({0} tsp),
						'many' => q({0} tsp),
						'one' => q({0} tsp),
						'other' => q({0} tsp),
					},
					'terabit' => {
						'' => q(Tb),
						'few' => q({0} Tb),
						'many' => q({0} Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'few' => q({0} TB),
						'many' => q({0} TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(t),
						'few' => q({0} t),
						'many' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'volt' => {
						'' => q(V),
						'few' => q({0} V),
						'many' => q({0} V),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(W),
						'few' => q({0} W),
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(t),
						'few' => q({0} t),
						'many' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'yard' => {
						'' => q(yd),
						'few' => q({0} yd),
						'many' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(r),
						'few' => q({0} r),
						'many' => q({0} r),
						'one' => q({0} r),
						'other' => q({0} r),
					},
				},
				'short' => {
					'acre' => {
						'' => q(ac),
						'few' => q({0} ac),
						'many' => q({0} ac),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(ac ft),
						'few' => q({0} ac ft),
						'many' => q({0} ac ft),
						'one' => q({0} ac ft),
						'other' => q({0} ac ft),
					},
					'ampere' => {
						'' => q(A),
						'few' => q({0} A),
						'many' => q({0} A),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(′),
						'few' => q({0}′),
						'many' => q({0}′),
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'' => q(″),
						'few' => q({0}″),
						'many' => q({0}″),
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'' => q(au),
						'few' => q({0} au),
						'many' => q({0} au),
						'one' => q({0} au),
						'other' => q({0} au),
					},
					'bit' => {
						'' => q(bit),
						'few' => q({0} bity),
						'many' => q({0} bitu),
						'one' => q({0} bit),
						'other' => q({0} bitů),
					},
					'bushel' => {
						'' => q(bu),
						'few' => q({0} bu),
						'many' => q({0} bu),
						'one' => q({0} bu),
						'other' => q({0} bu),
					},
					'byte' => {
						'' => q(bajt),
						'few' => q({0} bajty),
						'many' => q({0} bajtu),
						'one' => q({0} bajt),
						'other' => q({0} bajtů),
					},
					'calorie' => {
						'' => q(cal),
						'few' => q({0} cal),
						'many' => q({0} cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(CD),
						'few' => q({0} CD),
						'many' => q({0} CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
					},
					'celsius' => {
						'' => q(°C),
						'few' => q({0} °C),
						'many' => q({0} °C),
						'one' => q({0} °C),
						'other' => q({0} °C),
					},
					'centiliter' => {
						'' => q(cl),
						'few' => q({0} cl),
						'many' => q({0} cl),
						'one' => q({0} cl),
						'other' => q({0} cl),
					},
					'centimeter' => {
						'' => q(cm),
						'few' => q({0} cm),
						'many' => q({0} cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'few' => q({0} cm³),
						'many' => q({0} cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(ft³),
						'few' => q({0} ft³),
						'many' => q({0} ft³),
						'one' => q({0} ft³),
						'other' => q({0} ft³),
					},
					'cubic-inch' => {
						'' => q(in³),
						'few' => q({0} in³),
						'many' => q({0} in³),
						'one' => q({0} in³),
						'other' => q({0} in³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'few' => q({0} km³),
						'many' => q({0} km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'few' => q({0} m³),
						'many' => q({0} m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mi³),
						'few' => q({0} mi³),
						'many' => q({0} mi³),
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'' => q(yd³),
						'few' => q({0} yd³),
						'many' => q({0} yd³),
						'one' => q({0} yd³),
						'other' => q({0} yd³),
					},
					'cup' => {
						'' => q(c),
						'few' => q({0} c),
						'many' => q({0} c),
						'one' => q({0} c),
						'other' => q({0} c),
					},
					'day' => {
						'' => q(dny),
						'few' => q({0} dny),
						'many' => q({0} dne),
						'one' => q({0} den),
						'other' => q({0} dní),
					},
					'deciliter' => {
						'' => q(dl),
						'few' => q({0} dl),
						'many' => q({0} dl),
						'one' => q({0} dl),
						'other' => q({0} dl),
					},
					'decimeter' => {
						'' => q(dm),
						'few' => q({0} dm),
						'many' => q({0} dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(°),
						'few' => q({0}°),
						'many' => q({0}°),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'few' => q({0} °F),
						'many' => q({0} °F),
						'one' => q({0} °F),
						'other' => q({0} °F),
					},
					'fathom' => {
						'' => q(fm),
						'few' => q({0} fm),
						'many' => q({0} fm),
						'one' => q({0} fm),
						'other' => q({0} fm),
					},
					'fluid-ounce' => {
						'' => q(fl oz),
						'few' => q({0} fl oz),
						'many' => q({0} fl oz),
						'one' => q({0} fl oz),
						'other' => q({0} fl oz),
					},
					'foodcalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'many' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'foot' => {
						'' => q(ft),
						'few' => q({0} ft),
						'many' => q({0} ft),
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'furlong' => {
						'' => q(fur),
						'few' => q({0} fur),
						'many' => q({0} fur),
						'one' => q({0} fur),
						'other' => q({0} fur),
					},
					'g-force' => {
						'' => q(G),
						'few' => q({0} G),
						'many' => q({0} G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(gal),
						'few' => q({0} gal),
						'many' => q({0} gal),
						'one' => q({0} gal),
						'other' => q({0} gal),
					},
					'gigabit' => {
						'' => q(Gb),
						'few' => q({0} Gb),
						'many' => q({0} Gb),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'few' => q({0} GB),
						'many' => q({0} GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'few' => q({0} GHz),
						'many' => q({0} GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'few' => q({0} GW),
						'many' => q({0} GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'' => q(g),
						'few' => q({0} g),
						'many' => q({0} g),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(ha),
						'few' => q({0} ha),
						'many' => q({0} ha),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'few' => q({0} hl),
						'many' => q({0} hl),
						'one' => q({0} hl),
						'other' => q({0} hl),
					},
					'hectopascal' => {
						'' => q(hPa),
						'few' => q({0} hPa),
						'many' => q({0} hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'few' => q({0} Hz),
						'many' => q({0} Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(hp),
						'few' => q({0} hp),
						'many' => q({0} hp),
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q({0}/h),
						'few' => q({0} h),
						'many' => q({0} h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'inch' => {
						'' => q(in),
						'few' => q({0} in),
						'many' => q({0} in),
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'' => q(inHg),
						'few' => q({0} inHg),
						'many' => q({0} inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(J),
						'few' => q({0} J),
						'many' => q({0} J),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(kt),
						'few' => q({0} kt),
						'many' => q({0} kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(K),
						'few' => q({0} K),
						'many' => q({0} K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilobit' => {
						'' => q(kb),
						'few' => q({0} kb),
						'many' => q({0} kb),
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'few' => q({0} kB),
						'many' => q({0} kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'few' => q({0} kcal),
						'many' => q({0} kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'few' => q({0} kg),
						'many' => q({0} kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'few' => q({0} kHz),
						'many' => q({0} kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'few' => q({0} kJ),
						'many' => q({0} kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'few' => q({0} km),
						'many' => q({0} km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/h),
						'few' => q({0} km/h),
						'many' => q({0} km/h),
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'' => q(kW),
						'few' => q({0} kW),
						'many' => q({0} kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'few' => q({0} kWh),
						'many' => q({0} kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(ly),
						'few' => q({0} ly),
						'many' => q({0} ly),
						'one' => q({0} ly),
						'other' => q({0} ly),
					},
					'liter' => {
						'' => q(l),
						'few' => q({0} l),
						'many' => q({0} l),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'few' => q({0} l/km),
						'many' => q({0} l/km),
						'one' => q({0} l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'' => q(lx),
						'few' => q({0} lx),
						'many' => q({0} lx),
						'one' => q({0} lx),
						'other' => q({0} lx),
					},
					'megabit' => {
						'' => q(Mb),
						'few' => q({0} Mb),
						'many' => q({0} Mb),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'few' => q({0} MB),
						'many' => q({0} MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'few' => q({0} MHz),
						'many' => q({0} MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'few' => q({0} Ml),
						'many' => q({0} Ml),
						'one' => q({0} Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'few' => q({0} MW),
						'many' => q({0} MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(m),
						'few' => q({0} m),
						'many' => q({0} m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/s),
						'few' => q({0} m/s),
						'many' => q({0} m/s),
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'meter-per-second-squared' => {
						'' => q(m/s²),
						'few' => q({0} m/s²),
						'many' => q({0} m/s²),
						'one' => q({0} m/s²),
						'other' => q({0} m/s²),
					},
					'metric-ton' => {
						'' => q(mt),
						'few' => q({0} mt),
						'many' => q({0} mt),
						'one' => q({0} mt),
						'other' => q({0} mt),
					},
					'microgram' => {
						'' => q(µg),
						'few' => q({0} µg),
						'many' => q({0} µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'' => q(µm),
						'few' => q({0} µm),
						'many' => q({0} µm),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μs),
						'few' => q({0} μs),
						'many' => q({0} μs),
						'one' => q({0} μs),
						'other' => q({0} μs),
					},
					'mile' => {
						'' => q(mi),
						'few' => q({0} mi),
						'many' => q({0} mi),
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-gallon' => {
						'' => q(mpg),
						'few' => q({0} mpg),
						'many' => q({0} mpg),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mi/h),
						'few' => q({0} mi/h),
						'many' => q({0} mi/h),
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'milliampere' => {
						'' => q(mA),
						'few' => q({0} mA),
						'many' => q({0} mA),
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mb),
						'few' => q({0} mb),
						'many' => q({0} mb),
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'milligram' => {
						'' => q(mg),
						'few' => q({0} mg),
						'many' => q({0} mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'' => q(ml),
						'few' => q({0} ml),
						'many' => q({0} ml),
						'one' => q({0} ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'few' => q({0} mm),
						'many' => q({0} mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'few' => q({0} mm Hg),
						'many' => q({0} mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(ms),
						'few' => q({0} ms),
						'many' => q({0} ms),
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'milliwatt' => {
						'' => q(mW),
						'few' => q({0} mW),
						'many' => q({0} mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(min),
						'few' => q({0} min),
						'many' => q({0} min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(měs.),
						'few' => q({0} měs.),
						'many' => q({0} měs.),
						'one' => q({0} měs.),
						'other' => q({0} měs.),
					},
					'nanometer' => {
						'' => q(nm),
						'few' => q({0} nm),
						'many' => q({0} nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(ns),
						'few' => q({0} ns),
						'many' => q({0} ns),
						'one' => q({0} ns),
						'other' => q({0} ns),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'few' => q({0} nmi),
						'many' => q({0} nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'' => q(Ω),
						'few' => q({0} Ω),
						'many' => q({0} Ω),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(oz),
						'few' => q({0} oz),
						'many' => q({0} oz),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'few' => q({0} oz t),
						'many' => q({0} oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(pc),
						'few' => q({0} pc),
						'many' => q({0} pc),
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'few' => q({0} pm),
						'many' => q({0} pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pt),
						'few' => q({0} pt),
						'many' => q({0} pt),
						'one' => q({0} pt),
						'other' => q({0} pt),
					},
					'pound' => {
						'' => q(lb),
						'few' => q({0} lb),
						'many' => q({0} lb),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'few' => q({0} psi),
						'many' => q({0} psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'quart' => {
						'' => q(qt),
						'few' => q({0} qt),
						'many' => q({0} qt),
						'one' => q({0} qt),
						'other' => q({0} qt),
					},
					'radian' => {
						'' => q(rad),
						'few' => q({0} rad),
						'many' => q({0} rad),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/s),
						'few' => q({0} s),
						'many' => q({0} s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'few' => q({0} cm²),
						'many' => q({0} cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'few' => q({0} ft²),
						'many' => q({0} ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'few' => q({0} in²),
						'many' => q({0} in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'few' => q({0} km²),
						'many' => q({0} km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'few' => q({0} m²),
						'many' => q({0} m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'few' => q({0} mi²),
						'many' => q({0} mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'few' => q({0} yd²),
						'many' => q({0} yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'stone' => {
						'' => q(st),
						'few' => q({0} st),
						'many' => q({0} st),
						'one' => q({0} st),
						'other' => q({0} st),
					},
					'tablespoon' => {
						'' => q(tbsp),
						'few' => q({0} tbsp),
						'many' => q({0} tbsp),
						'one' => q({0} tbsp),
						'other' => q({0} tbsp),
					},
					'teaspoon' => {
						'' => q(tsp),
						'few' => q({0} tsp),
						'many' => q({0} tsp),
						'one' => q({0} tsp),
						'other' => q({0} tsp),
					},
					'terabit' => {
						'' => q(Tb),
						'few' => q({0} Tb),
						'many' => q({0} Tb),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'few' => q({0} TB),
						'many' => q({0} TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(t),
						'few' => q({0} t),
						'many' => q({0} t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'volt' => {
						'' => q(V),
						'few' => q({0} V),
						'many' => q({0} V),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(W),
						'few' => q({0} W),
						'many' => q({0} W),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(týd.),
						'few' => q({0} týd.),
						'many' => q({0} týd.),
						'one' => q({0} týd.),
						'other' => q({0} týd.),
					},
					'yard' => {
						'' => q(yd),
						'few' => q({0} yd),
						'many' => q({0} yd),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(roky),
						'few' => q({0} roky),
						'many' => q({0} roku),
						'one' => q({0} rok),
						'other' => q({0} let),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ano|a|yes|y)$' }
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
				end => q({0} a {1}),
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
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q( ),
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
					'many' => '0 tis'.'',
					'one' => '0 tis'.'',
					'other' => '0 tis'.'',
				},
				'10000' => {
					'few' => '00 tis'.'',
					'many' => '00 tis'.'',
					'one' => '00 tis'.'',
					'other' => '00 tis'.'',
				},
				'100000' => {
					'few' => '000 tis'.'',
					'many' => '000 tis'.'',
					'one' => '000 tis'.'',
					'other' => '000 tis'.'',
				},
				'1000000' => {
					'few' => '0 mil'.'',
					'many' => '0 mil'.'',
					'one' => '0 mil'.'',
					'other' => '0 mil'.'',
				},
				'10000000' => {
					'few' => '00 mil'.'',
					'many' => '00 mil'.'',
					'one' => '00 mil'.'',
					'other' => '00 mil'.'',
				},
				'100000000' => {
					'few' => '000 mil'.'',
					'many' => '000 mil'.'',
					'one' => '000 mil'.'',
					'other' => '000 mil'.'',
				},
				'1000000000' => {
					'few' => '0 mld'.'',
					'many' => '0 mld'.'',
					'one' => '0 mld'.'',
					'other' => '0 mld'.'',
				},
				'10000000000' => {
					'few' => '00 mld'.'',
					'many' => '00 mld'.'',
					'one' => '00 mld'.'',
					'other' => '00 mld'.'',
				},
				'100000000000' => {
					'few' => '000 mld'.'',
					'many' => '000 mld'.'',
					'one' => '000 mld'.'',
					'other' => '000 mld'.'',
				},
				'1000000000000' => {
					'few' => '0 bil'.'',
					'many' => '0 bil'.'',
					'one' => '0 bil'.'',
					'other' => '0 bil'.'',
				},
				'10000000000000' => {
					'few' => '00 bil'.'',
					'many' => '00 bil'.'',
					'one' => '00 bil'.'',
					'other' => '00 bil'.'',
				},
				'100000000000000' => {
					'few' => '000 bil'.'',
					'many' => '000 bil'.'',
					'one' => '000 bil'.'',
					'other' => '000 bil'.'',
				},
			},
			'long' => {
				'1000' => {
					'few' => '0 tisíce',
					'many' => '0 tisíce',
					'one' => '0 tisíc',
					'other' => '0 tisíc',
				},
				'10000' => {
					'few' => '00 tisíc',
					'many' => '00 tisíce',
					'one' => '00 tisíc',
					'other' => '00 tisíc',
				},
				'100000' => {
					'few' => '000 tisíc',
					'many' => '000 tisíce',
					'one' => '000 tisíc',
					'other' => '000 tisíc',
				},
				'1000000' => {
					'few' => '0 miliony',
					'many' => '0 milionu',
					'one' => '0 milion',
					'other' => '0 milionů',
				},
				'10000000' => {
					'few' => '00 milionů',
					'many' => '00 milionu',
					'one' => '00 milionů',
					'other' => '00 milionů',
				},
				'100000000' => {
					'few' => '000 milionů',
					'many' => '000 milionu',
					'one' => '000 milionů',
					'other' => '000 milionů',
				},
				'1000000000' => {
					'few' => '0 miliardy',
					'many' => '0 miliardy',
					'one' => '0 miliarda',
					'other' => '0 miliard',
				},
				'10000000000' => {
					'few' => '00 miliard',
					'many' => '00 miliardy',
					'one' => '00 miliard',
					'other' => '00 miliard',
				},
				'100000000000' => {
					'few' => '000 miliard',
					'many' => '000 miliardy',
					'one' => '000 miliard',
					'other' => '000 miliard',
				},
				'1000000000000' => {
					'few' => '0 biliony',
					'many' => '0 bilionu',
					'one' => '0 bilion',
					'other' => '0 bilionů',
				},
				'10000000000000' => {
					'few' => '00 bilionů',
					'many' => '00 bilionu',
					'one' => '00 bilionů',
					'other' => '00 bilionů',
				},
				'100000000000000' => {
					'few' => '000 bilionů',
					'many' => '000 bilionu',
					'one' => '000 bilionů',
					'other' => '000 bilionů',
				},
			},
			'short' => {
				'1000' => {
					'few' => '0 tis'.'',
					'many' => '0 tis'.'',
					'one' => '0 tis'.'',
					'other' => '0 tis'.'',
				},
				'10000' => {
					'few' => '00 tis'.'',
					'many' => '00 tis'.'',
					'one' => '00 tis'.'',
					'other' => '00 tis'.'',
				},
				'100000' => {
					'few' => '000 tis'.'',
					'many' => '000 tis'.'',
					'one' => '000 tis'.'',
					'other' => '000 tis'.'',
				},
				'1000000' => {
					'few' => '0 mil'.'',
					'many' => '0 mil'.'',
					'one' => '0 mil'.'',
					'other' => '0 mil'.'',
				},
				'10000000' => {
					'few' => '00 mil'.'',
					'many' => '00 mil'.'',
					'one' => '00 mil'.'',
					'other' => '00 mil'.'',
				},
				'100000000' => {
					'few' => '000 mil'.'',
					'many' => '000 mil'.'',
					'one' => '000 mil'.'',
					'other' => '000 mil'.'',
				},
				'1000000000' => {
					'few' => '0 mld'.'',
					'many' => '0 mld'.'',
					'one' => '0 mld'.'',
					'other' => '0 mld'.'',
				},
				'10000000000' => {
					'few' => '00 mld'.'',
					'many' => '00 mld'.'',
					'one' => '00 mld'.'',
					'other' => '00 mld'.'',
				},
				'100000000000' => {
					'few' => '000 mld'.'',
					'many' => '000 mld'.'',
					'one' => '000 mld'.'',
					'other' => '000 mld'.'',
				},
				'1000000000000' => {
					'few' => '0 bil'.'',
					'many' => '0 bil'.'',
					'one' => '0 bil'.'',
					'other' => '0 bil'.'',
				},
				'10000000000000' => {
					'few' => '00 bil'.'',
					'many' => '00 bil'.'',
					'one' => '00 bil'.'',
					'other' => '00 bil'.'',
				},
				'100000000000000' => {
					'few' => '000 bil'.'',
					'many' => '000 bil'.'',
					'one' => '000 bil'.'',
					'other' => '000 bil'.'',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '#,##0 %',
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
			symbol => 'ADP',
			display_name => {
				'currency' => q(andorrská peseta),
				'few' => q(andorrské pesety),
				'many' => q(andorrské pesety),
				'one' => q(andorrská peseta),
				'other' => q(andorrských peset),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(SAE dirham),
				'few' => q(SAE dirhamy),
				'many' => q(SAE dirhamu),
				'one' => q(SAE dirham),
				'other' => q(SAE dirhamů),
			},
		},
		'AFA' => {
			symbol => 'AFA',
			display_name => {
				'currency' => q(afghánský afghán \(1927–2002\)),
				'few' => q(afghánské afghány \(1927–2002\)),
				'many' => q(afghánského afghánu \(1927–2002\)),
				'one' => q(afghánský afghán \(1927–2002\)),
				'other' => q(afghánských afghánů \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(afghánský afghán),
				'few' => q(afghánské afghány),
				'many' => q(afghánského afghánu),
				'one' => q(afghánský afghán),
				'other' => q(afghánských afghánů),
			},
		},
		'ALK' => {
			symbol => 'ALK',
			display_name => {
				'currency' => q(albánský lek \(1946–1965\)),
				'few' => q(albánské leky \(1946–1965\)),
				'many' => q(albánského leku \(1946–1965\)),
				'one' => q(albánský lek \(1946–1965\)),
				'other' => q(albánských leků \(1946–1965\)),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(albánský lek),
				'few' => q(albánské leky),
				'many' => q(albánského leku),
				'one' => q(albánský lek),
				'other' => q(albánských leků),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(arménský dram),
				'few' => q(arménské dramy),
				'many' => q(arménského dramu),
				'one' => q(arménský dram),
				'other' => q(arménských dramů),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(nizozemskoantilský gulden),
				'few' => q(nizozemskoantilské guldeny),
				'many' => q(nizozemskoantilského guldenu),
				'one' => q(nizozemskoantilský gulden),
				'other' => q(nizozemskoantilských guldenů),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(angolská kwanza),
				'few' => q(angolské kwanzy),
				'many' => q(angolské kwanzy),
				'one' => q(angolská kwanza),
				'other' => q(angolských kwanz),
			},
		},
		'AOK' => {
			symbol => 'AOK',
			display_name => {
				'currency' => q(angolská kwanza \(1977–1991\)),
				'few' => q(angolské kwanzy \(1977–1991\)),
				'many' => q(angolské kwanzy \(1977–1991\)),
				'one' => q(angolská kwanza \(1977–1991\)),
				'other' => q(angolských kwanz \(1977–1991\)),
			},
		},
		'AON' => {
			symbol => 'AON',
			display_name => {
				'currency' => q(angolská kwanza \(1990–2000\)),
				'few' => q(angolské kwanzy \(1990–2000\)),
				'many' => q(angolské kwanzy \(1990–2000\)),
				'one' => q(angolská kwanza \(1990–2000\)),
				'other' => q(angolských kwanz \(1990–2000\)),
			},
		},
		'AOR' => {
			symbol => 'AOR',
			display_name => {
				'currency' => q(angolská kwanza \(1995–1999\)),
				'few' => q(angolská kwanza \(1995–1999\)),
				'many' => q(angolské kwanzy \(1995–1999\)),
				'one' => q(angolská nový kwanza \(1995–1999\)),
				'other' => q(angolských kwanz \(1995–1999\)),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'currency' => q(argentinský austral),
				'few' => q(argentinské australy),
				'many' => q(argentinského australu),
				'one' => q(argentinský austral),
				'other' => q(argentinských australů),
			},
		},
		'ARL' => {
			symbol => 'ARL',
			display_name => {
				'currency' => q(argentinské peso ley \(1970–1983\)),
				'few' => q(argentinská pesa ley \(1970–1983\)),
				'many' => q(argentinského pesa ley \(1970–1983\)),
				'one' => q(argentinské peso ley \(1970–1983\)),
				'other' => q(argentinských pes ley \(1970–1983\)),
			},
		},
		'ARM' => {
			symbol => 'ARM',
			display_name => {
				'currency' => q(argentinské peso \(1881–1970\)),
				'few' => q(argentinská pesa \(1881–1970\)),
				'many' => q(argentinského pesa \(1881–1970\)),
				'one' => q(argentinské peso \(1881–1970\)),
				'other' => q(argentinských pes \(1881–1970\)),
			},
		},
		'ARP' => {
			symbol => 'ARP',
			display_name => {
				'currency' => q(argentinské peso \(1983–1985\)),
				'few' => q(argentinská pesa \(1983–1985\)),
				'many' => q(argentinského pesa \(1983–1985\)),
				'one' => q(argentinské peso \(1983–1985\)),
				'other' => q(argentinských pes \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(argentinské peso),
				'few' => q(argentinská pesa),
				'many' => q(argentinského pesa),
				'one' => q(argentinské peso),
				'other' => q(argentinských pes),
			},
		},
		'ATS' => {
			symbol => 'ATS',
			display_name => {
				'currency' => q(rakouský šilink),
				'few' => q(rakouské šilinky),
				'many' => q(rakouského šilinku),
				'one' => q(rakouský šilink),
				'other' => q(rakouských šilinků),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(australský dolar),
				'few' => q(australské dolary),
				'many' => q(australského dolaru),
				'one' => q(australský dolar),
				'other' => q(australských dolarů),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(arubský zlatý),
				'few' => q(arubské zlaté),
				'many' => q(arubského zlatého),
				'one' => q(arubský zlatý),
				'other' => q(arubských zlatých),
			},
		},
		'AZM' => {
			symbol => 'AZM',
			display_name => {
				'currency' => q(ázerbájdžánský manat \(1993–2006\)),
				'few' => q(ázerbájdžánské manaty \(1993–2006\)),
				'many' => q(ázerbájdžánského manatu \(1993–2006\)),
				'one' => q(ázerbájdžánský manat \(1993–2006\)),
				'other' => q(ázerbájdžánských manatů \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(ázerbájdžánský manat),
				'few' => q(ázerbájdžánské manaty),
				'many' => q(ázerbájdžánského manatu),
				'one' => q(ázerbájdžánský manat),
				'other' => q(ázerbájdžánských manatů),
			},
		},
		'BAD' => {
			symbol => 'BAD',
			display_name => {
				'currency' => q(bosenský dinár \(1992–1994\)),
				'few' => q(bosenské dináry \(1992–1994\)),
				'many' => q(bosenského dináru \(1992–1994\)),
				'one' => q(bosenský dinár \(1992–1994\)),
				'other' => q(bosenských dinárů \(1992–1994\)),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(bosenská konvertibilní marka),
				'few' => q(bosenské konvertibilní marky),
				'many' => q(bosenské konvertibilní marky),
				'one' => q(bosenská konvertibilní marka),
				'other' => q(bosenských konvertibilních marek),
			},
		},
		'BAN' => {
			symbol => 'BAN',
			display_name => {
				'currency' => q(bosenský nový dinár \(1994–1997\)),
				'few' => q(bosenské nové dináry \(1994–1997\)),
				'many' => q(bosenského nového dináru \(1994–1997\)),
				'one' => q(bosenský nový dinár \(1994–1997\)),
				'other' => q(bosenských nových dinárů \(1994–1997\)),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(barbadoský dolar),
				'few' => q(barbadoské dolary),
				'many' => q(barbadoského dolaru),
				'one' => q(barbadoský dolar),
				'other' => q(barbadoských dolarů),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(bangladéšská taka),
				'few' => q(bangladéšské taky),
				'many' => q(bangladéšské taky),
				'one' => q(bangladéšská taka),
				'other' => q(bangladéšských tak),
			},
		},
		'BEC' => {
			symbol => 'BEC',
			display_name => {
				'currency' => q(belgický konvertibilní frank),
				'few' => q(belgické konvertibilní franky),
				'many' => q(belgického konvertibilního franku),
				'one' => q(belgický konvertibilní frank),
				'other' => q(belgických konvertibilních franků),
			},
		},
		'BEF' => {
			symbol => 'BEF',
			display_name => {
				'currency' => q(belgický frank),
				'few' => q(belgické franky),
				'many' => q(belgického franku),
				'one' => q(belgický frank),
				'other' => q(belgických franků),
			},
		},
		'BEL' => {
			symbol => 'BEL',
			display_name => {
				'currency' => q(belgický finanční frank),
				'few' => q(belgické finanční franky),
				'many' => q(belgického finančního franku),
				'one' => q(belgický finanční frank),
				'other' => q(belgických finančních franků),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(BGL),
			},
		},
		'BGM' => {
			symbol => 'BGM',
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(bulharský lev),
				'few' => q(bulharské lvy),
				'many' => q(bulharského lva),
				'one' => q(bulharský lev),
				'other' => q(bulharských lvů),
			},
		},
		'BGO' => {
			symbol => 'BGO',
			display_name => {
				'currency' => q(bulharský lev \(1879–1952\)),
				'few' => q(bulharské leva \(1879–1952\)),
				'many' => q(bulharského leva \(1879–1952\)),
				'one' => q(bulharský lev \(1879–1952\)),
				'other' => q(bulharských leva \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(bahrajnský dinár),
				'few' => q(bahrajnské dináry),
				'many' => q(bahrajnského dináru),
				'one' => q(bahrajnský dinár),
				'other' => q(bahrajnských dinárů),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(burundský frank),
				'few' => q(burundské franky),
				'many' => q(burundského franku),
				'one' => q(burundský frank),
				'other' => q(burundských franků),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(bermudský dolar),
				'few' => q(bermudské dolary),
				'many' => q(bermudského dolaru),
				'one' => q(bermudský dolar),
				'other' => q(bermudských dolarů),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(brunejský dolar),
				'few' => q(brunejské dolary),
				'many' => q(brunejského dolaru),
				'one' => q(brunejský dolar),
				'other' => q(brunejských dolarů),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(bolivijský boliviano),
				'few' => q(bolivijské bolivianos),
				'many' => q(bolivijského boliviana),
				'one' => q(bolivijský boliviano),
				'other' => q(bolivijských bolivianos),
			},
		},
		'BOL' => {
			symbol => 'BOL',
			display_name => {
				'currency' => q(bolivijský boliviano \(1863–1963\)),
				'few' => q(bolivijské bolivianos \(1863–1963\)),
				'many' => q(bolivijského boliviana \(1863–1963\)),
				'one' => q(bolivijský boliviano \(1863–1963\)),
				'other' => q(bolivijských bolivianos \(1863–1963\)),
			},
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'currency' => q(bolivijské peso),
				'few' => q(bolivijská pesa),
				'many' => q(bolivijského pesa),
				'one' => q(bolivijské peso),
				'other' => q(bolivijských pes),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'currency' => q(bolivijský mvdol),
				'few' => q(bolivijské mvdoly),
				'many' => q(bolivijského mvdolu),
				'one' => q(bolivijský mvdol),
				'other' => q(bolivijských mvdolů),
			},
		},
		'BRB' => {
			symbol => 'BRB',
			display_name => {
				'currency' => q(brazilské nové cruzeiro \(1967–1986\)),
				'few' => q(brazilská nová cruzeira \(1967–1986\)),
				'many' => q(brazilského nového cruzeira \(1967–1986\)),
				'one' => q(brazilské nové cruzeiro \(1967–1986\)),
				'other' => q(brazilských nových cruzeir \(1967–1986\)),
			},
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'currency' => q(brazilské cruzado \(1986–1989\)),
				'few' => q(brazilská cruzada \(1986–1989\)),
				'many' => q(brazilského cruzada \(1986–1989\)),
				'one' => q(brazilské cruzado \(1986–1989\)),
				'other' => q(brazilských cruzad \(1986–1989\)),
			},
		},
		'BRE' => {
			symbol => 'BRE',
			display_name => {
				'currency' => q(brazilské cruzeiro \(1990–1993\)),
				'few' => q(brazilská cruzeira \(1990–1993\)),
				'many' => q(brazilského cruzeira \(1990–1993\)),
				'one' => q(brazilské cruzeiro \(1990–1993\)),
				'other' => q(brazilských cruzeir \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(brazilský real),
				'few' => q(brazilské realy),
				'many' => q(brazilského realu),
				'one' => q(brazilský real),
				'other' => q(brazilských realů),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'currency' => q(brazilské nové cruzado \(1989–1990\)),
				'few' => q(brazilská nová cruzada \(1989–1990\)),
				'many' => q(brazilského nového cruzada \(1989–1990\)),
				'one' => q(brazilské nové cruzado \(1989–1990\)),
				'other' => q(brazilských nových cruzad \(1989–1990\)),
			},
		},
		'BRR' => {
			symbol => 'BRR',
			display_name => {
				'currency' => q(brazilské cruzeiro \(1993–1994\)),
				'few' => q(brazilská cruzeira \(1993–1994\)),
				'many' => q(brazilského cruzeira \(1993–1994\)),
				'one' => q(brazilské cruzeiro \(1993–1994\)),
				'other' => q(brazilských cruzeir \(1993–1994\)),
			},
		},
		'BRZ' => {
			symbol => 'BRZ',
			display_name => {
				'currency' => q(brazilské cruzeiro \(1942–1967\)),
				'few' => q(brazilská cruzeira \(1942–1967\)),
				'many' => q(brazilského cruzeira \(1942–1967\)),
				'one' => q(brazilské cruzeiro \(1942–1967\)),
				'other' => q(brazilských cruzeir \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(bahamský dolar),
				'few' => q(bahamské dolary),
				'many' => q(bahamského dolaru),
				'one' => q(bahamský dolar),
				'other' => q(bahamských dolarů),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(bhútánský ngultrum),
				'few' => q(bhútánské ngultrumy),
				'many' => q(bhútánského ngultrumu),
				'one' => q(bhútánský ngultrum),
				'other' => q(bhútánských ngultrumů),
			},
		},
		'BUK' => {
			symbol => 'BUK',
			display_name => {
				'currency' => q(barmský kyat),
				'few' => q(barmské kyaty),
				'many' => q(barmského kyatu),
				'one' => q(barmský kyat),
				'other' => q(barmských kyatů),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(botswanská pula),
				'few' => q(botswanské puly),
				'many' => q(botswanské puly),
				'one' => q(botswanská pula),
				'other' => q(botswanských pul),
			},
		},
		'BYB' => {
			symbol => 'BYB',
			display_name => {
				'currency' => q(běloruský rubl \(1994–1999\)),
				'few' => q(běloruské rubly \(1994–1999\)),
				'many' => q(běloruského rublu \(1994–1999\)),
				'one' => q(běloruský rubl \(1994–1999\)),
				'other' => q(běloruských rublů \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(běloruský rubl),
				'few' => q(běloruské rubly),
				'many' => q(běloruského rublu),
				'one' => q(běloruský rubl),
				'other' => q(běloruských rublů),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(belizský dolar),
				'few' => q(belizské dolary),
				'many' => q(belizského dolaru),
				'one' => q(belizský dolar),
				'other' => q(belizských dolarů),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(kanadský dolar),
				'few' => q(kanadské dolary),
				'many' => q(kanadského dolaru),
				'one' => q(kanadský dolar),
				'other' => q(kanadských dolarů),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(konžský frank),
				'few' => q(konžské franky),
				'many' => q(konžského franku),
				'one' => q(konžský frank),
				'other' => q(konžských franků),
			},
		},
		'CHE' => {
			symbol => 'CHE',
			display_name => {
				'currency' => q(švýcarské WIR-euro),
				'few' => q(švýcarská WIR-eura),
				'many' => q(švýcarského WIR-eura),
				'one' => q(švýcarské WIR-euro),
				'other' => q(švýcarských WIR-eur),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(švýcarský frank),
				'few' => q(švýcarské franky),
				'many' => q(švýcarského franku),
				'one' => q(švýcarský frank),
				'other' => q(švýcarských franků),
			},
		},
		'CHW' => {
			symbol => 'CHW',
			display_name => {
				'currency' => q(švýcarský WIR-frank),
				'few' => q(švýcarské WIR-franky),
				'many' => q(švýcarského WIR-franku),
				'one' => q(švýcarský WIR-frank),
				'other' => q(švýcarských WIR-franků),
			},
		},
		'CLE' => {
			symbol => 'CLE',
			display_name => {
				'currency' => q(chilské escudo),
				'few' => q(chilská escuda),
				'many' => q(chilského escuda),
				'one' => q(chilské escudo),
				'other' => q(chilských escud),
			},
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'currency' => q(chilská účetní jednotka \(UF\)),
				'few' => q(chilské účetní jednotky \(UF\)),
				'many' => q(chilské účetní jednotky \(UF\)),
				'one' => q(chilská účetní jednotka \(UF\)),
				'other' => q(chilských účetních jednotek \(UF\)),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(chilské peso),
				'few' => q(chilská pesa),
				'many' => q(chilského pesa),
				'one' => q(chilské peso),
				'other' => q(chilských pes),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(čínský jüan),
				'few' => q(čínské jüany),
				'many' => q(čínského jüanu),
				'one' => q(čínský jüan),
				'other' => q(čínských jüanů),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(kolumbijské peso),
				'few' => q(kolumbijská pesa),
				'many' => q(kolumbijského pesa),
				'one' => q(kolumbijské peso),
				'other' => q(kolumbijských pes),
			},
		},
		'COU' => {
			symbol => 'COU',
			display_name => {
				'currency' => q(kolumbijská jednotka reálné hodnoty),
				'few' => q(kolumbijské jednotky reálné hodnoty),
				'many' => q(kolumbijské jednotky reálné hodnoty),
				'one' => q(kolumbijská jednotka reálné hodnoty),
				'other' => q(kolumbijských jednotek reálné hodnoty),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(kostarický colón),
				'few' => q(kostarické colóny),
				'many' => q(kostarického colónu),
				'one' => q(kostarický colón),
				'other' => q(kostarických colónů),
			},
		},
		'CSD' => {
			symbol => 'CSD',
			display_name => {
				'currency' => q(srbský dinár \(2002–2006\)),
				'few' => q(srbské dináry \(2002–2006\)),
				'many' => q(srbského dináru \(2002–2006\)),
				'one' => q(srbský dinár \(2002–2006\)),
				'other' => q(srbských dinárů \(2002–2006\)),
			},
		},
		'CSK' => {
			symbol => 'Kčs',
			display_name => {
				'currency' => q(československá koruna),
				'few' => q(československé koruny),
				'many' => q(československé koruny),
				'one' => q(československá koruna),
				'other' => q(československých korun),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(kubánské konvertibilní peso),
				'few' => q(kubánská konvertibilní pesa),
				'many' => q(kubánského konvertibilního pesa),
				'one' => q(kubánské konvertibilní peso),
				'other' => q(kubánských konvertibilních pes),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(kubánské peso),
				'few' => q(kubánská pesa),
				'many' => q(kubánského pesa),
				'one' => q(kubánské peso),
				'other' => q(kubánských pes),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(kapverdské escudo),
				'few' => q(kapverdská escuda),
				'many' => q(kapverdského escuda),
				'one' => q(kapverdské escudo),
				'other' => q(kapverdských escud),
			},
		},
		'CYP' => {
			symbol => 'CYP',
			display_name => {
				'currency' => q(kyperská libra),
				'few' => q(kyperské libry),
				'many' => q(kyperské libry),
				'one' => q(kyperská libra),
				'other' => q(kyperských liber),
			},
		},
		'CZK' => {
			symbol => 'Kč',
			display_name => {
				'currency' => q(česká koruna),
				'few' => q(české koruny),
				'many' => q(české koruny),
				'one' => q(česká koruna),
				'other' => q(českých korun),
			},
		},
		'DDM' => {
			symbol => 'DDM',
			display_name => {
				'currency' => q(východoněmecká marka),
				'few' => q(východoněmecké marky),
				'many' => q(východoněmecké marky),
				'one' => q(východoněmecká marka),
				'other' => q(východoněmeckých marek),
			},
		},
		'DEM' => {
			symbol => 'DEM',
			display_name => {
				'currency' => q(německá marka),
				'few' => q(německé marky),
				'many' => q(německé marky),
				'one' => q(německá marka),
				'other' => q(německých marek),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(džibutský frank),
				'few' => q(džibutské franky),
				'many' => q(džibutského franku),
				'one' => q(džibutský frank),
				'other' => q(džibutských franků),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(dánská koruna),
				'few' => q(dánské koruny),
				'many' => q(dánské koruny),
				'one' => q(dánská koruna),
				'other' => q(dánských korun),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(dominikánské peso),
				'few' => q(dominikánská pesa),
				'many' => q(dominikánského pesa),
				'one' => q(dominikánské peso),
				'other' => q(dominikánských pes),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(alžírský dinár),
				'few' => q(alžírské dináry),
				'many' => q(alžírského dináru),
				'one' => q(alžírský dinár),
				'other' => q(alžírských dinárů),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'currency' => q(ekvádorský sucre),
				'few' => q(ekvádorské sucre),
				'many' => q(ekvádorského sucre),
				'one' => q(ekvádorský sucre),
				'other' => q(ekvádorských sucre),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'currency' => q(ekvádorská jednotka konstantní hodnoty),
				'few' => q(ekvádorské jednotky konstantní hodnoty),
				'many' => q(ekvádorské jednotky konstantní hodnoty),
				'one' => q(ekvádorská jednotka konstantní hodnoty),
				'other' => q(ekvádorských jednotek konstantní hodnoty),
			},
		},
		'EEK' => {
			symbol => 'EEK',
			display_name => {
				'currency' => q(estonská koruna),
				'few' => q(estonské koruny),
				'many' => q(estonské koruny),
				'one' => q(estonská koruna),
				'other' => q(estonských korun),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(egyptská libra),
				'few' => q(egyptské libry),
				'many' => q(egyptské libry),
				'one' => q(egyptská libra),
				'other' => q(egyptských liber),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(eritrejská nakfa),
				'few' => q(eritrejské nakfy),
				'many' => q(eritrejské nakfy),
				'one' => q(eritrejská nakfa),
				'other' => q(eritrejských nakf),
			},
		},
		'ESA' => {
			symbol => 'ESA',
			display_name => {
				'currency' => q(španělská peseta \(„A“ účet\)),
				'few' => q(španělské pesety \(„A“ účet\)),
				'many' => q(španělské pesety \(„A“ účet\)),
				'one' => q(španělská peseta \(„A“ účet\)),
				'other' => q(španělských peset \(„A“ účet\)),
			},
		},
		'ESB' => {
			symbol => 'ESB',
			display_name => {
				'currency' => q(španělská peseta \(konvertibilní účet\)),
				'few' => q(španělské pesety \(konvertibilní účet\)),
				'many' => q(španělské pesety \(konvertibilní účet\)),
				'one' => q(španělská peseta \(konvertibilní účet\)),
				'other' => q(španělských peset \(konvertibilní účet\)),
			},
		},
		'ESP' => {
			symbol => 'ESP',
			display_name => {
				'currency' => q(španělská peseta),
				'few' => q(španělské pesety),
				'many' => q(španělské pesety),
				'one' => q(španělská peseta),
				'other' => q(španělských peset),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(etiopský birr),
				'few' => q(etiopské birry),
				'many' => q(etiopského birru),
				'one' => q(etiopský birr),
				'other' => q(etiopských birrů),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(euro),
				'few' => q(eura),
				'many' => q(eura),
				'one' => q(euro),
				'other' => q(eur),
			},
		},
		'FIM' => {
			symbol => 'FIM',
			display_name => {
				'currency' => q(finská marka),
				'few' => q(finské marky),
				'many' => q(finské marky),
				'one' => q(finská marka),
				'other' => q(finských marek),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(fidžijský dolar),
				'few' => q(fidžijské dolary),
				'many' => q(fidžijského dolaru),
				'one' => q(fidžijský dolar),
				'other' => q(fidžijských dolarů),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(falklandská libra),
				'few' => q(falklandské libry),
				'many' => q(falklandské libry),
				'one' => q(falklandská libra),
				'other' => q(falklandských liber),
			},
		},
		'FRF' => {
			symbol => 'FRF',
			display_name => {
				'currency' => q(francouzský frank),
				'few' => q(francouzské franky),
				'many' => q(francouzského franku),
				'one' => q(francouzský frank),
				'other' => q(francouzských franků),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(britská libra),
				'few' => q(britské libry),
				'many' => q(britské libry),
				'one' => q(britská libra),
				'other' => q(britských liber),
			},
		},
		'GEK' => {
			symbol => 'GEK',
			display_name => {
				'currency' => q(gruzínské kuponové lari),
				'few' => q(gruzínské kuponové lari),
				'many' => q(gruzínského kuponového lari),
				'one' => q(gruzínské kuponové lari),
				'other' => q(gruzínských kuponových lari),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(gruzínské lari),
				'few' => q(gruzínské lari),
				'many' => q(gruzínského lari),
				'one' => q(gruzínské lari),
				'other' => q(gruzínských lari),
			},
		},
		'GHC' => {
			symbol => 'GHC',
			display_name => {
				'currency' => q(ghanský cedi \(1979–2007\)),
				'few' => q(ghanské cedi \(1979–2007\)),
				'many' => q(ghanského cedi \(1979–2007\)),
				'one' => q(ghanský cedi \(1979–2007\)),
				'other' => q(ghanských cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(ghanský cedi),
				'few' => q(ghanské cedi),
				'many' => q(ghanského cedi),
				'one' => q(ghanský cedi),
				'other' => q(ghanských cedi),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(gibraltarská libra),
				'few' => q(gibraltarské libry),
				'many' => q(gibraltarské libry),
				'one' => q(gibraltarská libra),
				'other' => q(gibraltarských liber),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(gambijský dalasi),
				'few' => q(gambijské dalasi),
				'many' => q(gambijského dalasi),
				'one' => q(gambijský dalasi),
				'other' => q(gambijských dalasi),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(guinejský frank),
				'few' => q(guinejské franky),
				'many' => q(guinejského franku),
				'one' => q(guinejský frank),
				'other' => q(guinejských franků),
			},
		},
		'GNS' => {
			symbol => 'GNS',
			display_name => {
				'currency' => q(guinejský syli),
				'few' => q(guinejské syli),
				'many' => q(guinejského syli),
				'one' => q(guinejský syli),
				'other' => q(guinejských syli),
			},
		},
		'GQE' => {
			symbol => 'GQE',
			display_name => {
				'currency' => q(rovníkovoguinejský ekwele),
				'few' => q(rovníkovoguinejské ekwele),
				'many' => q(rovníkovoguinejského ekwele),
				'one' => q(rovníkovoguinejský ekwele),
				'other' => q(rovníkovoguinejských ekwele),
			},
		},
		'GRD' => {
			symbol => 'GRD',
			display_name => {
				'currency' => q(řecká drachma),
				'few' => q(řecké drachmy),
				'many' => q(řecké drachmy),
				'one' => q(řecká drachma),
				'other' => q(řeckých drachem),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(guatemalský quetzal),
				'few' => q(guatemalské quetzaly),
				'many' => q(guatemalského quetzalu),
				'one' => q(guatemalský quetzal),
				'other' => q(guatemalských quetzalů),
			},
		},
		'GWE' => {
			symbol => 'GWE',
			display_name => {
				'currency' => q(portugalskoguinejské escudo),
				'few' => q(portugalskoguinejská escuda),
				'many' => q(portugalskoguinejského escuda),
				'one' => q(portugalskoguinejské escudo),
				'other' => q(portugalskoguinejských escud),
			},
		},
		'GWP' => {
			symbol => 'GWP',
			display_name => {
				'currency' => q(guinejsko-bissauské peso),
				'few' => q(guinejsko-bissauská pesa),
				'many' => q(guinejsko-bissauského pesa),
				'one' => q(guinejsko-bissauské peso),
				'other' => q(guinejsko-bissauských pes),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(guyanský dolar),
				'few' => q(guyanské dolary),
				'many' => q(guyanského dolaru),
				'one' => q(guyanský dolar),
				'other' => q(guyanských dolarů),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(hongkongský dolar),
				'few' => q(hongkongské dolary),
				'many' => q(hongkongského dolaru),
				'one' => q(hongkongský dolar),
				'other' => q(hongkongských dolarů),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(honduraská lempira),
				'few' => q(honduraské lempiry),
				'many' => q(honduraské lempiry),
				'one' => q(honduraská lempira),
				'other' => q(honduraských lempir),
			},
		},
		'HRD' => {
			symbol => 'HRD',
			display_name => {
				'currency' => q(chorvatský dinár),
				'few' => q(chorvatské dináry),
				'many' => q(chorvatského dináru),
				'one' => q(chorvatský dinár),
				'other' => q(chorvatských dinárů),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(chorvatská kuna),
				'few' => q(chorvatské kuny),
				'many' => q(chorvatské kuny),
				'one' => q(chorvatská kuna),
				'other' => q(chorvatských kun),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(haitský gourde),
				'few' => q(haitské gourde),
				'many' => q(haitského gourde),
				'one' => q(haitský gourde),
				'other' => q(haitských gourde),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(maďarský forint),
				'few' => q(maďarské forinty),
				'many' => q(maďarského forintu),
				'one' => q(maďarský forint),
				'other' => q(maďarských forintů),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(indonéská rupie),
				'few' => q(indonéské rupie),
				'many' => q(indonéské rupie),
				'one' => q(indonéská rupie),
				'other' => q(indonéských rupií),
			},
		},
		'IEP' => {
			symbol => 'IEP',
			display_name => {
				'currency' => q(irská libra),
				'few' => q(irské libry),
				'many' => q(irské libry),
				'one' => q(irská libra),
				'other' => q(irských liber),
			},
		},
		'ILP' => {
			symbol => 'ILP',
			display_name => {
				'currency' => q(izraelská libra),
				'few' => q(izraelské libry),
				'many' => q(izraelské libry),
				'one' => q(izraelská libra),
				'other' => q(izraelských liber),
			},
		},
		'ILR' => {
			symbol => 'ILR',
			display_name => {
				'currency' => q(izraelský šekel \(1980–1985\)),
				'few' => q(izraelské šekely \(1980–1985\)),
				'many' => q(izraelského šekelu \(1980–1985\)),
				'one' => q(izraelský šekel \(1980–1985\)),
				'other' => q(izraelských šekelů \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => 'ILS',
			display_name => {
				'currency' => q(izraelský nový šekel),
				'few' => q(izraelské nové šekely),
				'many' => q(izraelského nového šekelu),
				'one' => q(izraelský nový šekel),
				'other' => q(izraelských nový šekelů),
			},
		},
		'INR' => {
			symbol => 'INR',
			display_name => {
				'currency' => q(indická rupie),
				'few' => q(indické rupie),
				'many' => q(indické rupie),
				'one' => q(indická rupie),
				'other' => q(indických rupií),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(irácký dinár),
				'few' => q(irácké dináry),
				'many' => q(iráckého dináru),
				'one' => q(irácký dinár),
				'other' => q(iráckých dinárů),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(íránský rijál),
				'few' => q(íránské rijály),
				'many' => q(íránského rijálu),
				'one' => q(íránský rijál),
				'other' => q(íránských rijálů),
			},
		},
		'ISJ' => {
			symbol => 'ISJ',
			display_name => {
				'currency' => q(islandská koruna \(1918–1981\)),
				'few' => q(islandské koruny \(1918–1981\)),
				'many' => q(islandské koruny \(1918–1981\)),
				'one' => q(islandská koruna \(1918–1981\)),
				'other' => q(islandských korun \(1918–1981\)),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(islandská koruna),
				'few' => q(islandské koruny),
				'many' => q(islandské koruny),
				'one' => q(islandská koruna),
				'other' => q(islandských korun),
			},
		},
		'ITL' => {
			symbol => 'ITL',
			display_name => {
				'currency' => q(italská lira),
				'few' => q(italské liry),
				'many' => q(italské liry),
				'one' => q(italská lira),
				'other' => q(italských lir),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(jamajský dolar),
				'few' => q(jamajské dolary),
				'many' => q(jamajského dolaru),
				'one' => q(jamajský dolar),
				'other' => q(jamajských dolarů),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(jordánský dinár),
				'few' => q(jordánské dináry),
				'many' => q(jordánského dináru),
				'one' => q(jordánský dinár),
				'other' => q(jordánských dinárů),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(japonský jen),
				'few' => q(japonské jeny),
				'many' => q(japonského jenu),
				'one' => q(japonský jen),
				'other' => q(japonských jenů),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(keňský šilink),
				'few' => q(keňské šilinky),
				'many' => q(keňského šilinku),
				'one' => q(keňský šilink),
				'other' => q(keňských šilinků),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(kyrgyzský som),
				'few' => q(kyrgyzské somy),
				'many' => q(kyrgyzského somu),
				'one' => q(kyrgyzský som),
				'other' => q(kyrgyzských somů),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(kambodžský riel),
				'few' => q(kambodžské riely),
				'many' => q(kambodžského rielu),
				'one' => q(kambodžský riel),
				'other' => q(kambodžských rielů),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(komorský frank),
				'few' => q(komorské franky),
				'many' => q(komorského franku),
				'one' => q(komorský frank),
				'other' => q(komorských franků),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(severokorejský won),
				'few' => q(severokorejské wony),
				'many' => q(severokorejského wonu),
				'one' => q(severokorejský won),
				'other' => q(severokorejských wonů),
			},
		},
		'KRH' => {
			symbol => 'KRH',
			display_name => {
				'currency' => q(jihokorejský hwan \(1953–1962\)),
				'few' => q(jihokorejské hwany \(1953–1962\)),
				'many' => q(jihokorejského hwanu \(1953–1962\)),
				'one' => q(jihokorejský hwan \(1953–1962\)),
				'other' => q(jihokorejských hwanů \(1953–1962\)),
			},
		},
		'KRO' => {
			symbol => 'KRO',
			display_name => {
				'currency' => q(jihokorejský won \(1945–1953\)),
				'few' => q(jihokorejské wony \(1945–1953\)),
				'many' => q(jihokorejského wonu \(1945–1953\)),
				'one' => q(jihokorejský won \(1945–1953\)),
				'other' => q(jihokorejských wonů \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(jihokorejský won),
				'few' => q(jihokorejské wony),
				'many' => q(jihokorejského wonu),
				'one' => q(jihokorejský won),
				'other' => q(jihokorejských wonů),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(kuvajtský dinár),
				'few' => q(kuvajtské dináry),
				'many' => q(kuvajtského dináru),
				'one' => q(kuvajtský dinár),
				'other' => q(kuvajtských dinárů),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(kajmanský dolar),
				'few' => q(kajmanské dolary),
				'many' => q(kajmanského dolaru),
				'one' => q(kajmanský dolar),
				'other' => q(kajmanských dolarů),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(kazašské tenge),
				'few' => q(kazašské tenge),
				'many' => q(kazašského tenge),
				'one' => q(kazašské tenge),
				'other' => q(kazašských tenge),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(laoský kip),
				'few' => q(laoské kipy),
				'many' => q(laoského kipu),
				'one' => q(laoský kip),
				'other' => q(laoských kipů),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(libanonská libra),
				'few' => q(libanonské libry),
				'many' => q(libanonské libry),
				'one' => q(libanonská libra),
				'other' => q(libanonských liber),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(srílanská rupie),
				'few' => q(srílanské rupie),
				'many' => q(srílanské rupie),
				'one' => q(srílanská rupie),
				'other' => q(srílanských rupií),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(liberijský dolar),
				'few' => q(liberijské dolary),
				'many' => q(liberijského dolaru),
				'one' => q(liberijský dolar),
				'other' => q(liberijských dolarů),
			},
		},
		'LSL' => {
			symbol => 'LSL',
			display_name => {
				'currency' => q(lesothský loti),
				'few' => q(lesothské maloti),
				'many' => q(lesothského loti),
				'one' => q(lesothský loti),
				'other' => q(lesothských maloti),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(litevský litas),
				'few' => q(litevské lity),
				'many' => q(litevského litu),
				'one' => q(litevský litas),
				'other' => q(litevských litů),
			},
		},
		'LTT' => {
			symbol => 'LTT',
			display_name => {
				'currency' => q(litevský talonas),
				'few' => q(litevské talony),
				'many' => q(litevského talonu),
				'one' => q(litevský talonas),
				'other' => q(litevských talonů),
			},
		},
		'LUC' => {
			symbol => 'LUC',
			display_name => {
				'currency' => q(lucemburský konvertibilní frank),
				'few' => q(lucemburské konvertibilní franky),
				'many' => q(lucemburského konvertibilního franku),
				'one' => q(lucemburský konvertibilní frank),
				'other' => q(lucemburských konvertibilních franků),
			},
		},
		'LUF' => {
			symbol => 'LUF',
			display_name => {
				'currency' => q(lucemburský frank),
				'few' => q(lucemburské franky),
				'many' => q(lucemburského franku),
				'one' => q(lucemburský frank),
				'other' => q(lucemburských franků),
			},
		},
		'LUL' => {
			symbol => 'LUL',
			display_name => {
				'currency' => q(lucemburský finanční frank),
				'few' => q(lucemburské finanční franky),
				'many' => q(lucemburského finančního franku),
				'one' => q(lucemburský finanční frank),
				'other' => q(lucemburských finančních franků),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(lotyšský lat),
				'few' => q(lotyšské laty),
				'many' => q(lotyšského latu),
				'one' => q(lotyšský lat),
				'other' => q(lotyšských latů),
			},
		},
		'LVR' => {
			symbol => 'LVR',
			display_name => {
				'currency' => q(lotyšský rubl),
				'few' => q(lotyšské rubly),
				'many' => q(lotyšského rublu),
				'one' => q(lotyšský rubl),
				'other' => q(lotyšských rublů),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(libyjský dinár),
				'few' => q(libyjské dináry),
				'many' => q(libyjského dináru),
				'one' => q(libyjský dinár),
				'other' => q(libyjských dinárů),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(marocký dinár),
				'few' => q(marocké dináry),
				'many' => q(marockého dináru),
				'one' => q(marocký dinár),
				'other' => q(marockých dinárů),
			},
		},
		'MAF' => {
			symbol => 'MAF',
			display_name => {
				'currency' => q(marocký frank),
				'few' => q(marocké franky),
				'many' => q(marockého franku),
				'one' => q(marocký frank),
				'other' => q(marockých franků),
			},
		},
		'MCF' => {
			symbol => 'MCF',
			display_name => {
				'currency' => q(monacký frank),
				'few' => q(monacké franky),
				'many' => q(monackého franku),
				'one' => q(monacký frank),
				'other' => q(monackých franků),
			},
		},
		'MDC' => {
			symbol => 'MDC',
			display_name => {
				'currency' => q(moldavský kupon),
				'few' => q(moldavské kupony),
				'many' => q(moldavského kuponu),
				'one' => q(moldavský kupon),
				'other' => q(moldavských kuponů),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(moldavský leu),
				'few' => q(moldavské lei),
				'many' => q(moldavského leu),
				'one' => q(moldavský leu),
				'other' => q(moldavských lei),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(madagaskarský ariary),
				'few' => q(madagaskarské ariary),
				'many' => q(madagaskarského ariary),
				'one' => q(madagaskarský ariary),
				'other' => q(madagaskarských ariary),
			},
		},
		'MGF' => {
			symbol => 'MGF',
			display_name => {
				'currency' => q(madagaskarský frank),
				'few' => q(madagaskarské franky),
				'many' => q(madagaskarského franku),
				'one' => q(madagaskarský frank),
				'other' => q(madagaskarských franků),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(makedonský denár),
				'few' => q(makedonské denáry),
				'many' => q(makedonského denáru),
				'one' => q(makedonský denár),
				'other' => q(makedonských denárů),
			},
		},
		'MKN' => {
			symbol => 'MKN',
			display_name => {
				'currency' => q(makedonský denár \(1992–1993\)),
				'few' => q(makedonské denáry \(1992–1993\)),
				'many' => q(makedonského denáru \(1992–1993\)),
				'one' => q(makedonský denár \(1992–1993\)),
				'other' => q(makedonských denárů \(1992–1993\)),
			},
		},
		'MLF' => {
			symbol => 'MLF',
			display_name => {
				'currency' => q(malijský frank),
				'few' => q(malijské franky),
				'many' => q(malijského franku),
				'one' => q(malijský frank),
				'other' => q(malijských franků),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(myanmarský kyat),
				'few' => q(myanmarské kyaty),
				'many' => q(myanmarského kyatu),
				'one' => q(myanmarský kyat),
				'other' => q(myanmarských kyatů),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(mongolský tugrik),
				'few' => q(mongolské tugriky),
				'many' => q(mongolského tugriku),
				'one' => q(mongolský tugrik),
				'other' => q(mongolských tugriků),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(macajská pataca),
				'few' => q(macajské patacy),
				'many' => q(macajské patacy),
				'one' => q(macajská pataca),
				'other' => q(macajských patac),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(mauritánská ouguiya),
				'few' => q(mauritánské ouguiye),
				'many' => q(mauritánské ouguiye),
				'one' => q(mauritánská ouguiya),
				'other' => q(mauritánských ouguiyí),
			},
		},
		'MTL' => {
			symbol => 'MTL',
			display_name => {
				'currency' => q(maltská lira),
				'few' => q(maltské liry),
				'many' => q(maltské liry),
				'one' => q(maltská lira),
				'other' => q(maltských lir),
			},
		},
		'MTP' => {
			symbol => 'MTP',
			display_name => {
				'currency' => q(maltská libra),
				'few' => q(maltské libry),
				'many' => q(maltské libry),
				'one' => q(maltská libra),
				'other' => q(maltských liber),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(mauricijská rupie),
				'few' => q(mauricijské rupie),
				'many' => q(mauricijské rupie),
				'one' => q(mauricijská rupie),
				'other' => q(mauricijských rupií),
			},
		},
		'MVP' => {
			symbol => 'MVP',
			display_name => {
				'currency' => q(maledivská rupie \(1947–1981\)),
				'few' => q(maledivské rupie \(1947–1981\)),
				'many' => q(maledivské rupie \(1947–1981\)),
				'one' => q(maledivská rupie \(1947–1981\)),
				'other' => q(maledivských rupií \(1947–1981\)),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(maledivská rupie),
				'few' => q(maledivské rupie),
				'many' => q(maledivské rupie),
				'one' => q(maledivská rupie),
				'other' => q(maledivských rupií),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(malawijská kwacha),
				'few' => q(malawijské kwachy),
				'many' => q(malawijské kwachy),
				'one' => q(malawijská kwacha),
				'other' => q(malawijských kwach),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(mexické peso),
				'few' => q(mexická pesa),
				'many' => q(mexického pesa),
				'one' => q(mexické peso),
				'other' => q(mexických pes),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'currency' => q(mexické stříbrné peso \(1861–1992\)),
				'few' => q(mexická stříbrná pesa \(1861–1992\)),
				'many' => q(mexického stříbrného pesa \(1861–1992\)),
				'one' => q(mexické stříbrné peso \(1861–1992\)),
				'other' => q(mexických stříbrných pes \(1861–1992\)),
			},
		},
		'MXV' => {
			symbol => 'MXV',
			display_name => {
				'currency' => q(mexická investiční jednotka),
				'few' => q(mexické investiční jednotky),
				'many' => q(mexické investiční jednotky),
				'one' => q(mexická investiční jednotka),
				'other' => q(mexických investičních jednotek),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(malajsijský ringgit),
				'few' => q(malajsijské ringgity),
				'many' => q(malajsijského ringgitu),
				'one' => q(malajsijský ringgit),
				'other' => q(malajsijských ringgitů),
			},
		},
		'MZE' => {
			symbol => 'MZE',
			display_name => {
				'currency' => q(mosambický escudo),
				'few' => q(mosambická escuda),
				'many' => q(mosambického escuda),
				'one' => q(mosambický escudo),
				'other' => q(mosambických escud),
			},
		},
		'MZM' => {
			symbol => 'MZM',
			display_name => {
				'currency' => q(mosambický metical \(1980–2006\)),
				'few' => q(mosambické meticaly \(1980–2006\)),
				'many' => q(mosambického meticalu \(1980–2006\)),
				'one' => q(mosambický metical \(1980–2006\)),
				'other' => q(mosambických meticalů \(1980–2006\)),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(mozambický metical),
				'few' => q(mozambické meticaly),
				'many' => q(mozambického meticalu),
				'one' => q(mozambický metical),
				'other' => q(mozambických meticalů),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(namibijský dolar),
				'few' => q(namibijské dolary),
				'many' => q(namibijského dolaru),
				'one' => q(namibijský dolar),
				'other' => q(namibijských dolarů),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(nigerijská naira),
				'few' => q(nigerijské nairy),
				'many' => q(nigerijské nairy),
				'one' => q(nigerijská naira),
				'other' => q(nigerijských nair),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'currency' => q(nikaragujská córdoba \(1988–1991\)),
				'few' => q(nikaragujské córdoby \(1988–1991\)),
				'many' => q(nikaragujské córdoby \(1988–1991\)),
				'one' => q(nikaragujská córdoba \(1988–1991\)),
				'other' => q(nikaragujských córdob \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(nikaragujská córdoba),
				'few' => q(nikaragujské córdoby),
				'many' => q(nikaragujské córdoby),
				'one' => q(nikaragujská córdoba),
				'other' => q(nikaragujských córdob),
			},
		},
		'NLG' => {
			symbol => 'NLG',
			display_name => {
				'currency' => q(nizozemský gulden),
				'few' => q(nizozemské guldeny),
				'many' => q(nizozemského guldenu),
				'one' => q(nizozemský gulden),
				'other' => q(nizozemských guldenů),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(norská koruna),
				'few' => q(norské koruny),
				'many' => q(norské koruny),
				'one' => q(norská koruna),
				'other' => q(norských korun),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(nepálská rupie),
				'few' => q(nepálské rupie),
				'many' => q(nepálské rupie),
				'one' => q(nepálská rupie),
				'other' => q(nepálských rupií),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(novozélandský dolar),
				'few' => q(novozélandské dolary),
				'many' => q(novozélandského dolaru),
				'one' => q(novozélandský dolar),
				'other' => q(novozélandských dolarů),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(ománský rijál),
				'few' => q(ománské rijály),
				'many' => q(ománského rijálu),
				'one' => q(ománský rijál),
				'other' => q(ománských rijálů),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(panamská balboa),
				'few' => q(panamské balboy),
				'many' => q(panamské balboy),
				'one' => q(panamská balboa),
				'other' => q(panamských balboí),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'currency' => q(peruánská inti),
				'few' => q(peruánské inti),
				'many' => q(peruánské inti),
				'one' => q(peruánská inti),
				'other' => q(peruánských inti),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(peruánský nový sol),
				'few' => q(peruánské nové soly),
				'many' => q(peruánského nového solu),
				'one' => q(peruánský nový sol),
				'other' => q(peruánských nových solů),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(peruánský sol \(1863–1965\)),
				'few' => q(peruánské soly \(1863–1965\)),
				'many' => q(peruánského solu \(1863–1965\)),
				'one' => q(peruánský sol \(1863–1965\)),
				'other' => q(peruánských solů \(1863–1965\)),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(papuánská nová kina),
				'few' => q(papuánské nové kiny),
				'many' => q(papuánské nové kiny),
				'one' => q(papuánská nová kina),
				'other' => q(papuánských nových kin),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(filipínské peso),
				'few' => q(filipínská pesa),
				'many' => q(filipínského pesa),
				'one' => q(filipínské peso),
				'other' => q(filipínských pes),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(pákistánská rupie),
				'few' => q(pákistánské rupie),
				'many' => q(pákistánské rupie),
				'one' => q(pákistánská rupie),
				'other' => q(pákistánských rupií),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(polský zlotý),
				'few' => q(polské zloté),
				'many' => q(polského zlotého),
				'one' => q(polský zlotý),
				'other' => q(polských zlotých),
			},
		},
		'PLZ' => {
			symbol => 'PLZ',
			display_name => {
				'currency' => q(polský zlotý \(1950–1995\)),
				'few' => q(polské zloté \(1950–1995\)),
				'many' => q(polského zlotého \(1950–1995\)),
				'one' => q(polský zlotý \(1950–1995\)),
				'other' => q(polských zlotých \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'PTE',
			display_name => {
				'currency' => q(portugalské escudo),
				'few' => q(portugalská escuda),
				'many' => q(portugalského escuda),
				'one' => q(portugalské escudo),
				'other' => q(portugalských escud),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(paraguajské guarani),
				'few' => q(paraguajská guarani),
				'many' => q(paraguajského guarani),
				'one' => q(paraguajské guarani),
				'other' => q(paraguajských guarani),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(katarský rijál),
				'few' => q(katarské rijály),
				'many' => q(katarského rijálu),
				'one' => q(katarský rijál),
				'other' => q(katarských rijálů),
			},
		},
		'RHD' => {
			symbol => 'RHD',
			display_name => {
				'currency' => q(rhodéský dolar),
				'few' => q(rhodéské dolary),
				'many' => q(rhodéského dolaru),
				'one' => q(rhodéský dolar),
				'other' => q(rhodéských dolarů),
			},
		},
		'ROL' => {
			symbol => 'ROL',
			display_name => {
				'currency' => q(rumunské leu \(1952–2006\)),
				'few' => q(rumunské lei \(1952–2006\)),
				'many' => q(rumunského leu \(1952–2006\)),
				'one' => q(rumunské leu \(1952–2006\)),
				'other' => q(rumunských lei \(1952–2006\)),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(rumunské leu),
				'few' => q(rumunské lei),
				'many' => q(rumunského leu),
				'one' => q(rumunské leu),
				'other' => q(rumunských lei),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(srbský dinár),
				'few' => q(srbské dináry),
				'many' => q(srbského dináru),
				'one' => q(srbský dinár),
				'other' => q(srbských dinárů),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(ruský rubl),
				'few' => q(ruské rubly),
				'many' => q(ruského rublu),
				'one' => q(ruský rubl),
				'other' => q(ruských rublů),
			},
		},
		'RUR' => {
			symbol => 'RUR',
			display_name => {
				'currency' => q(ruský rubl \(1991–1998\)),
				'few' => q(ruské rubly \(1991–1998\)),
				'many' => q(ruského rublu \(1991–1998\)),
				'one' => q(ruský rubl \(1991–1998\)),
				'other' => q(ruských rublů \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(rwandský frank),
				'few' => q(rwandské franky),
				'many' => q(rwandského franku),
				'one' => q(rwandský frank),
				'other' => q(rwandských franků),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(saúdský rijál),
				'few' => q(saúdské rijály),
				'many' => q(saúdského rijálu),
				'one' => q(saúdský rijál),
				'other' => q(saúdských rijálů),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(šalamounský dolar),
				'few' => q(šalamounské dolary),
				'many' => q(šalamounského dolaru),
				'one' => q(šalamounský dolar),
				'other' => q(šalamounských dolarů),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(seychelská rupie),
				'few' => q(seychelské rupie),
				'many' => q(seychelské rupie),
				'one' => q(seychelská rupie),
				'other' => q(seychelských rupií),
			},
		},
		'SDD' => {
			symbol => 'SDD',
			display_name => {
				'currency' => q(súdánský dinár \(1992–2007\)),
				'few' => q(súdánské dináry \(1992–2007\)),
				'many' => q(súdánského dináru \(1992–2007\)),
				'one' => q(súdánský dinár \(1992–2007\)),
				'other' => q(súdánských dinárů \(1992–2007\)),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(súdánská libra),
				'few' => q(súdánské libry),
				'many' => q(súdánské libry),
				'one' => q(súdánská libra),
				'other' => q(súdánských liber),
			},
		},
		'SDP' => {
			symbol => 'SDP',
			display_name => {
				'currency' => q(súdánská libra \(1957–1998\)),
				'few' => q(súdánské libry \(1957–1998\)),
				'many' => q(súdánské libry \(1957–1998\)),
				'one' => q(súdánská libra \(1957–1998\)),
				'other' => q(súdánských liber \(1957–1998\)),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(švédská koruna),
				'few' => q(švédské koruny),
				'many' => q(švédské koruny),
				'one' => q(švédská koruna),
				'other' => q(švédských korun),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(singapurský dolar),
				'few' => q(singapurské dolary),
				'many' => q(singapurského dolaru),
				'one' => q(singapurský dolar),
				'other' => q(singapurských dolarů),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(svatohelenská libra),
				'few' => q(svatohelenské libry),
				'many' => q(svatohelenské libry),
				'one' => q(svatohelenská libra),
				'other' => q(svatohelenských liber),
			},
		},
		'SIT' => {
			symbol => 'SIT',
			display_name => {
				'currency' => q(slovinský tolar),
				'few' => q(slovinské tolary),
				'many' => q(slovinského tolaru),
				'one' => q(slovinský tolar),
				'other' => q(slovinských tolarů),
			},
		},
		'SKK' => {
			symbol => 'SKK',
			display_name => {
				'currency' => q(slovenská koruna),
				'few' => q(slovenské koruny),
				'many' => q(slovenské koruny),
				'one' => q(slovenská koruna),
				'other' => q(slovenských korun),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(sierro-leonský leone),
				'few' => q(sierro-leonské leone),
				'many' => q(sierro-leonského leone),
				'one' => q(sierro-leonský leone),
				'other' => q(sierro-leonských leone),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(somálský šilink),
				'few' => q(somálské šilinky),
				'many' => q(somálského šilinku),
				'one' => q(somálský šilink),
				'other' => q(somálských šilinků),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(surinamský dolar),
				'few' => q(surinamské dolary),
				'many' => q(surinamského dolaru),
				'one' => q(surinamský dolar),
				'other' => q(surinamských dolarů),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'currency' => q(surinamský zlatý),
				'few' => q(surinamské zlaté),
				'many' => q(surinamského zlatého),
				'one' => q(surinamský zlatý),
				'other' => q(surinamských zlatých),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(jihosúdánská libra),
				'few' => q(jihosúdánské libry),
				'many' => q(jihosúdánské libry),
				'one' => q(jihosúdánská libra),
				'other' => q(jihosúdánských liber),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(svatotomášská dobra),
				'few' => q(svatotomášské dobry),
				'many' => q(svatotomášské dobry),
				'one' => q(svatotomášská dobra),
				'other' => q(svatotomášských dober),
			},
		},
		'SUR' => {
			symbol => 'SUR',
			display_name => {
				'currency' => q(sovětský rubl),
				'few' => q(sovětské rubly),
				'many' => q(sovětského rublu),
				'one' => q(sovětský rubl),
				'other' => q(sovětských rublů),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'currency' => q(salvadorský colón),
				'few' => q(salvadorské colóny),
				'many' => q(salvadorského colónu),
				'one' => q(salvadorský colón),
				'other' => q(salvadorských colónů),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(syrská libra),
				'few' => q(syrské libry),
				'many' => q(syrské libry),
				'one' => q(syrská libra),
				'other' => q(syrských liber),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(svazijský lilangeni),
				'few' => q(svazijské emalangeni),
				'many' => q(svazijského lilangeni),
				'one' => q(svazijský lilangeni),
				'other' => q(svazijských emalangeni),
			},
		},
		'THB' => {
			symbol => 'THB',
			display_name => {
				'currency' => q(thajský baht),
				'few' => q(thajské bahty),
				'many' => q(thajského bahtu),
				'one' => q(thajský baht),
				'other' => q(thajských bahtů),
			},
		},
		'TJR' => {
			symbol => 'TJR',
			display_name => {
				'currency' => q(tádžický rubl),
				'few' => q(tádžické rubly),
				'many' => q(tádžického rublu),
				'one' => q(tádžický rubl),
				'other' => q(tádžických rublů),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(tádžické somoni),
				'few' => q(tádžická somoni),
				'many' => q(tádžického somoni),
				'one' => q(tádžické somoni),
				'other' => q(tádžických somoni),
			},
		},
		'TMM' => {
			symbol => 'TMM',
			display_name => {
				'currency' => q(turkmenský manat \(1993–2009\)),
				'few' => q(turkmenské manaty \(1993–2009\)),
				'many' => q(turkmenského manatu \(1993–2009\)),
				'one' => q(turkmenský manat \(1993–2009\)),
				'other' => q(turkmenských manatů \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(turkmenský manat),
				'few' => q(turkmenské manaty),
				'many' => q(turkmenského manatu),
				'one' => q(turkmenský manat),
				'other' => q(turkmenských manatů),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(tuniský dinár),
				'few' => q(tuniské dináry),
				'many' => q(tuniského dináru),
				'one' => q(tuniský dinár),
				'other' => q(tuniských dinárů),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(tonžská paanga),
				'few' => q(tonžské paangy),
				'many' => q(tonžské paangy),
				'one' => q(tonžská paanga),
				'other' => q(tonžských paang),
			},
		},
		'TPE' => {
			symbol => 'TPE',
			display_name => {
				'currency' => q(timorské escudo),
				'few' => q(timorská escuda),
				'many' => q(timorského escuda),
				'one' => q(timorské escudo),
				'other' => q(timorských escud),
			},
		},
		'TRL' => {
			symbol => 'TRL',
			display_name => {
				'currency' => q(turecká lira \(1922–2005\)),
				'few' => q(turecké liry \(1922–2005\)),
				'many' => q(turecké liry \(1922–2005\)),
				'one' => q(turecká lira \(1922–2005\)),
				'other' => q(tureckých lir \(1922–2005\)),
			},
		},
		'TRY' => {
			symbol => 'TRY',
			display_name => {
				'currency' => q(turecká lira),
				'few' => q(turecké liry),
				'many' => q(turecké liry),
				'one' => q(turecká lira),
				'other' => q(tureckých lir),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(trinidadský dolar),
				'few' => q(trinidadské dolary),
				'many' => q(trinidadského dolaru),
				'one' => q(trinidadský dolar),
				'other' => q(trinidadských dolarů),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(tchajwanský dolar),
				'few' => q(tchajwanské dolary),
				'many' => q(tchajwanského dolaru),
				'one' => q(tchajwanský dolar),
				'other' => q(tchajwanských dolarů),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(tanzanský šilink),
				'few' => q(tanzanské šilinky),
				'many' => q(tanzanského šilinku),
				'one' => q(tanzanský šilink),
				'other' => q(tanzanských šilinků),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(ukrajinská hřivna),
				'few' => q(ukrajinské hřivny),
				'many' => q(ukrajinské hřivny),
				'one' => q(ukrajinská hřivna),
				'other' => q(ukrajinských hřiven),
			},
		},
		'UAK' => {
			symbol => 'UAK',
			display_name => {
				'currency' => q(ukrajinský karbovanec),
				'few' => q(ukrajinské karbovance),
				'many' => q(ukrajinského karbovance),
				'one' => q(ukrajinský karbovanec),
				'other' => q(ukrajinských karbovanců),
			},
		},
		'UGS' => {
			symbol => 'UGS',
			display_name => {
				'currency' => q(ugandský šilink \(1966–1987\)),
				'few' => q(ugandské šilinky \(1966–1987\)),
				'many' => q(ugandského šilinku \(1966–1987\)),
				'one' => q(ugandský šilink \(1966–1987\)),
				'other' => q(ugandských šilinků \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(ugandský šilink),
				'few' => q(ugandské šilinky),
				'many' => q(ugandského šilinku),
				'one' => q(ugandský šilink),
				'other' => q(ugandských šilinků),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(americký dolar),
				'few' => q(americké dolary),
				'many' => q(amerického dolaru),
				'one' => q(americký dolar),
				'other' => q(amerických dolarů),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'currency' => q(americký dolar \(příští den\)),
				'few' => q(americké dolary \(příští den\)),
				'many' => q(amerického dolaru \(příští den\)),
				'one' => q(americký dolar \(příští den\)),
				'other' => q(amerických dolarů \(příští den\)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'currency' => q(americký dolar \(týž den\)),
				'few' => q(americké dolary \(týž den\)),
				'many' => q(amerického dolaru \(týž den\)),
				'one' => q(americký dolar \(týž den\)),
				'other' => q(amerických dolarů \(týž den\)),
			},
		},
		'UYI' => {
			symbol => 'UYI',
			display_name => {
				'currency' => q(uruguayské peso \(v indexovaných jednotkách\)),
				'few' => q(uruguayská pesa \(v indexovaných jednotkách\)),
				'many' => q(uruguayského pesa \(v indexovaných jednotkách\)),
				'one' => q(uruguayské peso \(v indexovaných jednotkách\)),
				'other' => q(uruguayských pes \(v indexovaných jednotkách\)),
			},
		},
		'UYP' => {
			symbol => 'UYP',
			display_name => {
				'currency' => q(uruguayské peso \(1975–1993\)),
				'few' => q(uruguayská pesa \(1975–1993\)),
				'many' => q(uruguayského pesa \(1975–1993\)),
				'one' => q(uruguayské peso \(1975–1993\)),
				'other' => q(uruguayských pes \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(uruguayské peso),
				'few' => q(uruguayská pesa),
				'many' => q(uruguayského pesa),
				'one' => q(uruguayské peso),
				'other' => q(uruguayských pes),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(uzbecký sum),
				'few' => q(uzbecké sumy),
				'many' => q(uzbeckého sumu),
				'one' => q(uzbecký sum),
				'other' => q(uzbeckých sumů),
			},
		},
		'VEB' => {
			symbol => 'VEB',
			display_name => {
				'currency' => q(venezuelský bolívar \(1871–2008\)),
				'few' => q(venezuelské bolívary \(1871–2008\)),
				'many' => q(venezuelského bolívaru \(1871–2008\)),
				'one' => q(venezuelský bolívar \(1871–2008\)),
				'other' => q(venezuelských bolívarů \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(venezuelský bolívar),
				'few' => q(venezuelské bolívary),
				'many' => q(venezuelského bolívaru),
				'one' => q(venezuelský bolívar),
				'other' => q(venezuelských bolívarů),
			},
		},
		'VND' => {
			symbol => 'VND',
			display_name => {
				'currency' => q(vietnamský dong),
				'few' => q(vietnamské dongy),
				'many' => q(vietnamského dongu),
				'one' => q(vietnamský dong),
				'other' => q(vietnamských dongů),
			},
		},
		'VNN' => {
			symbol => 'VNN',
			display_name => {
				'currency' => q(vietnamský dong \(1978–1985\)),
				'few' => q(vietnamské dongy \(1978–1985\)),
				'many' => q(vietnamského dongu \(1978–1985\)),
				'one' => q(vietnamský dong \(1978–1985\)),
				'other' => q(vietnamských dongů \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(vanuatský vatu),
				'few' => q(vanuatské vatu),
				'many' => q(vanuatského vatu),
				'one' => q(vanuatský vatu),
				'other' => q(vanuatských vatu),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(samojská tala),
				'few' => q(samojské taly),
				'many' => q(samojské taly),
				'one' => q(samojská tala),
				'other' => q(samojských tal),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA/BEAC frank),
				'few' => q(CFA/BEAC franky),
				'many' => q(CFA/BEAC franku),
				'one' => q(CFA/BEAC frank),
				'other' => q(CFA/BEAC franků),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(stříbro),
				'few' => q(trojské unce stříbra),
				'many' => q(trojské unce stříbra),
				'one' => q(trojská unce stříbra),
				'other' => q(trojských uncí stříbra),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(zlato),
				'few' => q(trojské unce zlata),
				'many' => q(trojské unce zlata),
				'one' => q(trojská unce zlata),
				'other' => q(trojských uncí zlata),
			},
		},
		'XBA' => {
			symbol => 'XBA',
			display_name => {
				'currency' => q(evropská smíšená jednotka),
				'few' => q(evropské smíšené jednotky),
				'many' => q(evropské smíšené jednotky),
				'one' => q(evropská smíšená jednotka),
				'other' => q(evropských smíšených jednotek),
			},
		},
		'XBB' => {
			symbol => 'EMU',
			display_name => {
				'currency' => q(evropská peněžní jednotka),
				'few' => q(EMU),
				'many' => q(EMU),
				'one' => q(EMU),
				'other' => q(EMU),
			},
		},
		'XBC' => {
			symbol => 'XBC',
			display_name => {
				'currency' => q(evropská jednotka účtu 9 \(XBC\)),
				'few' => q(evropské jednotky účtu 9 \(XBC\)),
				'many' => q(evropské jednotky účtu 9 \(XBC\)),
				'one' => q(evropská jednotka účtu 9 \(XBC\)),
				'other' => q(evropských jednotek účtu 9 \(XBC\)),
			},
		},
		'XBD' => {
			symbol => 'XBD',
			display_name => {
				'currency' => q(evropská jednotka účtu 17 \(XBD\)),
				'few' => q(evropské jednotky účtu 17 \(XBD\)),
				'many' => q(evropské jednotky účtu 17 \(XBD\)),
				'one' => q(evropská jednotka účtu 17 \(XBD\)),
				'other' => q(evropských jednotek účtu 17 \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(východokaribský dolar),
				'few' => q(východokaribské dolary),
				'many' => q(východokaribského dolaru),
				'one' => q(východokaribský dolar),
				'other' => q(východokaribských dolarů),
			},
		},
		'XDR' => {
			symbol => 'XDR',
			display_name => {
				'currency' => q(SDR),
			},
		},
		'XEU' => {
			symbol => 'ECU',
			display_name => {
				'currency' => q(evropská měnová jednotka),
				'few' => q(ECU),
				'many' => q(ECU),
				'one' => q(ECU),
				'other' => q(ECU),
			},
		},
		'XFO' => {
			symbol => 'XFO',
			display_name => {
				'currency' => q(francouzský zlatý frank),
				'few' => q(francouzské zlaté franky),
				'many' => q(francouzského zlatého franku),
				'one' => q(francouzský zlatý frank),
				'other' => q(francouzských zlatých franků),
			},
		},
		'XFU' => {
			symbol => 'XFU',
			display_name => {
				'currency' => q(francouzský UIC frank),
				'few' => q(francouzské UIC franky),
				'many' => q(francouzského UIC franku),
				'one' => q(francouzský UIC frank),
				'other' => q(francouzských UIC franků),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA/BCEAO frank),
				'few' => q(CFA/BCEAO franky),
				'many' => q(CFA/BCEAO franku),
				'one' => q(CFA/BCEAO frank),
				'other' => q(CFA/BCEAO franků),
			},
		},
		'XPD' => {
			symbol => 'XPD',
			display_name => {
				'currency' => q(palladium),
				'few' => q(trojské unce palladia),
				'many' => q(trojské unce palladia),
				'one' => q(trojská unce palladia),
				'other' => q(trojských uncí palladia),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP frank),
				'few' => q(CFP franky),
				'many' => q(CFP franku),
				'one' => q(CFP frank),
				'other' => q(CFP franků),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(platina),
				'few' => q(trojské unce platiny),
				'many' => q(trojské unce platiny),
				'one' => q(trojská unce platiny),
				'other' => q(trojských uncí platiny),
			},
		},
		'XRE' => {
			symbol => 'XRE',
			display_name => {
				'currency' => q(kód fondů RINET),
			},
		},
		'XSU' => {
			symbol => 'XSU',
			display_name => {
				'currency' => q(sucre),
				'few' => q(sucre),
				'many' => q(sucre),
				'one' => q(sucre),
				'other' => q(sucre),
			},
		},
		'XTS' => {
			symbol => 'XTS',
			display_name => {
				'currency' => q(kód zvlášť vyhrazený pro testovací účely),
				'few' => q(kódy zvlášť vyhrazené pro testovací účely),
				'many' => q(kódu zvlášť vyhrazeného pro testovací účely),
				'one' => q(kód zvlášť vyhrazený pro testovací účely),
				'other' => q(kódů zvlášť vyhrazených pro testovací účely),
			},
		},
		'XUA' => {
			symbol => 'XUA',
		},
		'XXX' => {
			symbol => 'XXX',
			display_name => {
				'currency' => q(neznámá měna),
				'few' => q(neznámá měna),
				'many' => q(neznámá měna),
				'one' => q(neznámá měna),
				'other' => q(neznámá měna),
			},
		},
		'YDD' => {
			symbol => 'YDD',
			display_name => {
				'currency' => q(jemenský dinár),
				'few' => q(jemenské dináry),
				'many' => q(jemenského dináru),
				'one' => q(jemenský dinár),
				'other' => q(jemenských dinárů),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(jemenský rijál),
				'few' => q(jemenské rijály),
				'many' => q(jemenského rijálu),
				'one' => q(jemenský rijál),
				'other' => q(jemenských rijálů),
			},
		},
		'YUD' => {
			symbol => 'YUD',
			display_name => {
				'currency' => q(jugoslávský dinár \(1966–1990\)),
				'few' => q(jugoslávské dináry \(1966–1990\)),
				'many' => q(jugoslávského dináru \(1966–1990\)),
				'one' => q(jugoslávský dinár \(1966–1990\)),
				'other' => q(jugoslávských dinárů \(1966–1990\)),
			},
		},
		'YUM' => {
			symbol => 'YUM',
			display_name => {
				'currency' => q(jugoslávský nový dinár \(1994–2002\)),
				'few' => q(jugoslávské nové dináry \(1994–2002\)),
				'many' => q(jugoslávského nového dináru \(1994–2002\)),
				'one' => q(jugoslávský nový dinár \(1994–2002\)),
				'other' => q(jugoslávských nových dinárů \(1994–2002\)),
			},
		},
		'YUN' => {
			symbol => 'YUN',
			display_name => {
				'currency' => q(jugoslávský konvertibilní dinár \(1990–1992\)),
				'few' => q(jugoslávské konvertibilní dináry \(1990–1992\)),
				'many' => q(jugoslávského konvertibilního dináru \(1990–1992\)),
				'one' => q(jugoslávský konvertibilní dinár \(1990–1992\)),
				'other' => q(jugoslávských konvertibilních dinárů \(1990–1992\)),
			},
		},
		'YUR' => {
			symbol => 'YUR',
			display_name => {
				'currency' => q(jugoslávský reformovaný dinár \(1992–1993\)),
				'few' => q(jugoslávské reformované dináry \(1992–1993\)),
				'many' => q(jugoslávského reformovaného dináru \(1992–1993\)),
				'one' => q(jugoslávský reformovaný dinár \(1992–1993\)),
				'other' => q(jugoslávských reformovaných dinárů \(1992–1993\)),
			},
		},
		'ZAL' => {
			symbol => 'ZAL',
			display_name => {
				'currency' => q(jihoafrický finanční rand),
				'few' => q(jihoafrické finanční randy),
				'many' => q(jihoafrického finančního randu),
				'one' => q(jihoafrický finanční rand),
				'other' => q(jihoafrických finančních randů),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(jihoafrický rand),
				'few' => q(jihoafrické randy),
				'many' => q(jihoafrického randu),
				'one' => q(jihoafrický rand),
				'other' => q(jihoafrických randů),
			},
		},
		'ZMK' => {
			symbol => 'ZMK',
			display_name => {
				'currency' => q(zambijská kwacha \(1968–2012\)),
				'few' => q(zambijské kwachy \(1968–2012\)),
				'many' => q(zambijské kwachy \(1968–2012\)),
				'one' => q(zambijská kwacha \(1968–2012\)),
				'other' => q(zambijských kwach \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(zambijská kwacha),
				'few' => q(zambijské kwachy),
				'many' => q(zambijské kwachy),
				'one' => q(zambijská kwacha),
				'other' => q(zambijských kwach),
			},
		},
		'ZRN' => {
			symbol => 'ZRN',
			display_name => {
				'currency' => q(zairský nový zaire \(1993–1998\)),
				'few' => q(zairské nové zairy \(1993–1998\)),
				'many' => q(zairského nového zairu \(1993–1998\)),
				'one' => q(zairský nový zaire \(1993–1998\)),
				'other' => q(zairských nových zairů \(1993–1998\)),
			},
		},
		'ZRZ' => {
			symbol => 'ZRZ',
			display_name => {
				'currency' => q(zairský zaire \(1971–1993\)),
				'few' => q(zairské zairy \(1971–1993\)),
				'many' => q(zairského zairu \(1971–1993\)),
				'one' => q(zairský zaire \(1971–1993\)),
				'other' => q(zairských zairů \(1971–1993\)),
			},
		},
		'ZWD' => {
			symbol => 'ZWD',
			display_name => {
				'currency' => q(zimbabwský dolar \(1980–2008\)),
				'few' => q(zimbabwské dolary \(1980–2008\)),
				'many' => q(zimbabwského dolaru \(1980–2008\)),
				'one' => q(zimbabwský dolar \(1980–2008\)),
				'other' => q(zimbabwských dolarů \(1980–2008\)),
			},
		},
		'ZWL' => {
			symbol => 'ZWL',
			display_name => {
				'currency' => q(zimbabwský dolar \(2009\)),
				'few' => q(zimbabwské dolary \(2009\)),
				'many' => q(zimbabwského dolaru \(2009\)),
				'one' => q(zimbabwský dolar \(2009\)),
				'other' => q(zimbabwských dolarů \(2009\)),
			},
		},
		'ZWR' => {
			symbol => 'ZWR',
			display_name => {
				'currency' => q(zimbabwský dolar \(2008\)),
				'few' => q(zimbabwské dolary \(2008\)),
				'many' => q(zimbabwského dolaru \(2008\)),
				'one' => q(zimbabwský dolar \(2008\)),
				'other' => q(zimbabwských dolarů \(2008\)),
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
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
			},
			'coptic' => {
				'format' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
				},
			},
			'ethiopic' => {
				'format' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							
						],
					},
				},
			},
			'gregorian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'led',
							'úno',
							'bře',
							'dub',
							'kvě',
							'čvn',
							'čvc',
							'srp',
							'zář',
							'říj',
							'lis',
							'pro'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'ledna',
							'února',
							'března',
							'dubna',
							'května',
							'června',
							'července',
							'srpna',
							'září',
							'října',
							'listopadu',
							'prosince'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'led',
							'úno',
							'bře',
							'dub',
							'kvě',
							'čvn',
							'čvc',
							'srp',
							'zář',
							'říj',
							'lis',
							'pro'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'leden',
							'únor',
							'březen',
							'duben',
							'květen',
							'červen',
							'červenec',
							'srpen',
							'září',
							'říjen',
							'listopad',
							'prosinec'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'7'
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12',
							'13'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'7'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'10',
							'11',
							'12'
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
						mon => 'po',
						tue => 'út',
						wed => 'st',
						thu => 'čt',
						fri => 'pá',
						sat => 'so',
						sun => 'ne'
					},
					narrow => {
						mon => 'P',
						tue => 'Ú',
						wed => 'S',
						thu => 'Č',
						fri => 'P',
						sat => 'S',
						sun => 'N'
					},
					short => {
						mon => 'po',
						tue => 'út',
						wed => 'st',
						thu => 'čt',
						fri => 'pá',
						sat => 'so',
						sun => 'ne'
					},
					wide => {
						mon => 'pondělí',
						tue => 'úterý',
						wed => 'středa',
						thu => 'čtvrtek',
						fri => 'pátek',
						sat => 'sobota',
						sun => 'neděle'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'po',
						tue => 'út',
						wed => 'st',
						thu => 'čt',
						fri => 'pá',
						sat => 'so',
						sun => 'ne'
					},
					narrow => {
						mon => 'P',
						tue => 'Ú',
						wed => 'S',
						thu => 'Č',
						fri => 'P',
						sat => 'S',
						sun => 'N'
					},
					short => {
						mon => 'po',
						tue => 'út',
						wed => 'st',
						thu => 'čt',
						fri => 'pá',
						sat => 'so',
						sun => 'ne'
					},
					wide => {
						mon => 'pondělí',
						tue => 'úterý',
						wed => 'středa',
						thu => 'čtvrtek',
						fri => 'pátek',
						sat => 'sobota',
						sun => 'neděle'
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
					wide => {0 => '1. čtvrtletí',
						1 => '2. čtvrtletí',
						2 => '3. čtvrtletí',
						3 => '4. čtvrtletí'
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
					wide => {0 => '1. čtvrtletí',
						1 => '2. čtvrtletí',
						2 => '3. čtvrtletí',
						3 => '4. čtvrtletí'
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
					'pm' => q{PM},
					'noon' => q{pol.},
					'am' => q{AM},
				},
				'wide' => {
					'pm' => q{PM},
					'noon' => q{poledne},
					'am' => q{AM},
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'př. n. l.',
				'1' => 'n. l.'
			},
			narrow => {
				'0' => 'př.n.l.',
				'1' => 'n.l.'
			},
			wide => {
				'0' => 'př. n. l.',
				'1' => 'n. l.'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
		},
		'indian' => {
		},
		'islamic' => {
			abbreviated => {
				'0' => 'AH'
			},
		},
		'japanese' => {
		},
		'persian' => {
			abbreviated => {
				'0' => 'AP'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Před R. O. C.'
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
			'full' => q{EEEE, d. M. y},
			'long' => q{d. M. y},
			'medium' => q{d. M. y},
			'short' => q{d. M. y},
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d. M. y G},
			'short' => q{dd.MM.yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d. MMMM y},
			'long' => q{d. MMMM y},
			'medium' => q{d. M. y},
			'short' => q{dd.MM.yy},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d. MMMM y G},
			'long' => q{d. MMMM y G},
			'medium' => q{d. M. y G},
			'short' => q{dd.MM.yy GGGGG},
		},
		'persian' => {
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{H:mm:ss zzzz},
			'long' => q{H:mm:ss z},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
		},
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
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
		'coptic' => {
		},
		'ethiopic' => {
		},
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
		'hebrew' => {
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
		'persian' => {
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
			E => q{ccc},
			EHm => q{E H:mm},
			EHms => q{E H:mm:ss},
			Ed => q{E d.},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{LLLL y G},
			GyMMMEd => q{E d. M. y G},
			GyMMMMEd => q{E d. MMMM y G},
			GyMMMMd => q{d. MMMM y G},
			GyMMMd => q{d. M. y G},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E d. M.},
			MMM => q{LLL},
			MMMEd => q{E d. M.},
			MMMMEd => q{E d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. M.},
			Md => q{d. M.},
			d => q{d.},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E d. M. y},
			yMMM => q{LLLL y},
			yMMMEd => q{E d. M. y},
			yMMMM => q{LLLL y},
			yMMMMEd => q{E d. MMMM y},
			yMMMMd => q{d. MMMM y},
			yMMMd => q{d. M. y},
			yMd => q{d. M. y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'buddhist' => {
			MEd => q{E d. M.},
			MMMd => q{d. M.},
			Md => q{d. M.},
		},
		'generic' => {
			Ed => q{E d.},
			Gy => q{y G},
			GyMMM => q{LLLL y G},
			GyMMMEd => q{E d. M. y G},
			GyMMMMEd => q{E d. MMMM y G},
			GyMMMMd => q{d. MMMM y G},
			GyMMMd => q{d. M. y G},
			H => q{H},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			M => q{L},
			MEd => q{E d. M.},
			MMM => q{LLL},
			MMMEd => q{E d. M.},
			MMMMEd => q{E d. MMMM},
			MMMMd => q{d. MMMM},
			MMMd => q{d. M.},
			Md => q{d. M.},
			d => q{d.},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y GGGGG},
			yyyyMEd => q{E d. M. y GGGGG},
			yyyyMMM => q{LLLL y G},
			yyyyMMMEd => q{E d. M. y G},
			yyyyMMMM => q{LLLL y G},
			yyyyMMMMEd => q{E d. MMMM y G},
			yyyyMMMMd => q{d. MMMM y G},
			yyyyMMMd => q{d. M. y G},
			yyyyMd => q{d. M. y GGGGG},
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
				H => q{H–H},
			},
			Hm => {
				H => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E d. M. – E d. M.},
				d => q{E d. M. – E d. M.},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d. M. – E d. M.},
				d => q{E d. M. – E d. M.},
			},
			MMMd => {
				M => q{d. M. – d. M.},
				d => q{d.–d. M.},
			},
			Md => {
				M => q{d. M. – d. M.},
				d => q{d. M. – d. M.},
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
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E dd.MM.y – E dd.MM.y},
				d => q{E dd.MM.y – E dd.MM.y},
				y => q{E dd.MM.y – E dd.MM.y},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{E d. M. – E d. M. y},
				d => q{E d. M. – E d. M. y},
				y => q{E d. M. y – E d. M. y},
			},
			yMMMM => {
				M => q{LLLL–LLLL y},
				y => q{LLLL y – LLLL y},
			},
			yMMMd => {
				M => q{d. M. – d. M. y},
				d => q{d.–d. M. y},
				y => q{d. M. y – d. M. y},
			},
			yMd => {
				M => q{dd.MM.y – dd.MM.y},
				d => q{dd.MM.y – dd.MM.y},
				y => q{dd.MM.y – dd.MM.y},
			},
		},
		'generic' => {
			H => {
				H => q{H–H},
			},
			Hm => {
				H => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			Hv => {
				H => q{H–H v},
			},
			M => {
				M => q{M–M},
			},
			MEd => {
				M => q{E d. M. – E d. M.},
				d => q{E d. M. – E d. M.},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d. M. – E d. M.},
				d => q{E d. M. – E d. M.},
			},
			MMMd => {
				M => q{d. M. – d. M.},
				d => q{d.–d. M.},
			},
			Md => {
				M => q{d. M. – d. M.},
				d => q{d. M. – d. M.},
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
				a => q{h:mm a – h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
				h => q{h–h a v},
			},
			y => {
				y => q{y–y G},
			},
			yM => {
				M => q{M/y – M/y G},
				y => q{M/y – M/y G},
			},
			yMEd => {
				M => q{E dd.MM.y – E dd.MM.y G},
				d => q{E dd.MM.y – E dd.MM.y G},
				y => q{E dd.MM.y – E dd.MM.y G},
			},
			yMMM => {
				M => q{MMM–MMM y G},
				y => q{MMM y – MMM y G},
			},
			yMMMEd => {
				M => q{E d. M. – E d. M. y G},
				d => q{E d. M. – E d. M. y G},
				y => q{E d. M. y – E d. M. y G},
			},
			yMMMM => {
				M => q{LLLL–LLLL y G},
				y => q{LLLL y – LLLL y G},
			},
			yMMMd => {
				M => q{d. M. – d. M. y G},
				d => q{d.–d. M. y G},
				y => q{d. M. y – d. M. y G},
			},
			yMd => {
				M => q{dd.MM.y – dd.MM.y G},
				d => q{dd.MM.y – dd.MM.y G},
				y => q{dd.MM.y – dd.MM.y G},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		hourFormat => q(+H:mm;-H:mm),
		gmtFormat => q(GMT{0}),
		gmtZeroFormat => q(GMT),
		regionFormat => q(Časové pásmo {0}),
		regionFormat => q({0} (+1)),
		regionFormat => q({0} (+0)),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acrejský letní čas),
				'generic' => q(Acrejský čas),
				'standard' => q(Acrejský standardní čas),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afghánský čas),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abidžan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Accra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Alžír#,
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
			exemplarCity => q#Káhira#,
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
			exemplarCity => q#Chartúm#,
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
			exemplarCity => q#Lomé#,
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
			exemplarCity => q#Mogadišu#,
		},
		'Africa/Monrovia' => {
			exemplarCity => q#Monrovia#,
		},
		'Africa/Nairobi' => {
			exemplarCity => q#Nairobi#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndžamena#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamey#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nuakšott#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Ouagadougou#,
		},
		'Africa/Porto-Novo' => {
			exemplarCity => q#Porto-Novo#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Svatý Tomáš#,
		},
		'Africa/Tripoli' => {
			exemplarCity => q#Tripolis#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunis#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Středoafrický čas),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Východoafrický čas),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Jihoafrický čas),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Západoafrický letní čas),
				'generic' => q(Západoafrický čas),
				'standard' => q(Západoafrický standardní čas),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Aljašský letní čas),
				'generic' => q(Aljašský čas),
				'standard' => q(Aljašský standardní čas),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almatský letní čas),
				'generic' => q(Almatský čas),
				'standard' => q(Almatský standardní čas),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazonský letní čas),
				'generic' => q(Amazonský čas),
				'standard' => q(Amazonský standardní čas),
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
			exemplarCity => q#Bahía#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahia Banderas#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbados#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
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
			exemplarCity => q#Bogotá#,
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
			exemplarCity => q#Kajmanské ostrovy#,
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
			exemplarCity => q#Mazatlán#,
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
			exemplarCity => q#México#,
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
			exemplarCity => q#Beulah, Severní Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Severní Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Severní Dakota#,
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
			exemplarCity => q#Santarém#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santiago#,
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
			exemplarCity => q#Svatý Bartoloměj#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Svatý Kryštof#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Svatá Lucie#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Svatý Tomáš (Karibik)#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Svatý Vincenc#,
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
				'daylight' => q(Severoamerický centrální letní čas),
				'generic' => q(Severoamerický centrální čas),
				'standard' => q(Severoamerický centrální standardní čas),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Severoamerický východní letní čas),
				'generic' => q(Severoamerický východní čas),
				'standard' => q(Severoamerický východní standardní čas),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Severoamerický horský letní čas),
				'generic' => q(Severoamerický horský čas),
				'standard' => q(Severoamerický horský standardní čas),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Severoamerický pacifický letní čas),
				'generic' => q(Severoamerický pacifický čas),
				'standard' => q(Severoamerický pacifický standardní čas),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyrský letní čas),
				'generic' => q(Anadyrský čas),
				'standard' => q(Anadyrský standardní čas),
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
				'daylight' => q(Apijský letní čas),
				'generic' => q(Apijský čas),
				'standard' => q(Apijský standardní čas),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aktauský letní čas),
				'generic' => q(Aktauský čas),
				'standard' => q(Aktauský standardní čas),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aktobský letní čas),
				'generic' => q(Aktobský čas),
				'standard' => q(Aktobský standardní čas),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabský letní čas),
				'generic' => q(Arabský čas),
				'standard' => q(Arabský standardní čas),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentinský letní čas),
				'generic' => q(Argentinský čas),
				'standard' => q(Argentinský standardní čas),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Západoargentinský letní čas),
				'generic' => q(Západoargentinský čas),
				'standard' => q(Západoargentinský standardní čas),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Arménský letní čas),
				'generic' => q(Arménský čas),
				'standard' => q(Arménský standardní čas),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almaty#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Ammán#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadyr#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktobe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Ašchabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdád#,
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
			exemplarCity => q#Bejrút#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Biškek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunej#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkata#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Čojbalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Čchung-čching#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damašek#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dháka#,
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
			exemplarCity => q#Charbin#,
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
			exemplarCity => q#Jakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzalém#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kábul#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamčatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karáčí#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kašghar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Káthmándú#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Chandyga#,
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
			exemplarCity => q#Kuvajt#,
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
			exemplarCity => q#Manila#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Maskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikósie#,
		},
		'Asia/Novokuznetsk' => {
			exemplarCity => q#Novokuzněck#,
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
			exemplarCity => q#Phnompenh#,
		},
		'Asia/Pontianak' => {
			exemplarCity => q#Pontianak#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pchjongjang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kyzylorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangún#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Rijád#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Či Minovo město#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sachalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Samarkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Soul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Šanghaj#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tchaj-pej#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taškent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilisi#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teherán#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimbú#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulánbátar#,
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
			exemplarCity => q#Jekatěrinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Jerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantický letní čas),
				'generic' => q(Atlantický čas),
				'standard' => q(Atlantický standardní čas),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azorské ostrovy#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudy#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanárské ostrovy#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kapverdy#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faerské ostrovy#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavík#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Jižní Georgie#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Svatá Helena#,
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
				'daylight' => q(Středoaustralský letní čas),
				'generic' => q(Středoaustralský čas),
				'standard' => q(Středoaustralský standardní čas),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Středozápadní australský letní čas),
				'generic' => q(Středozápadní australský čas),
				'standard' => q(Středozápadní australský standardní čas),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Východoaustralský letní čas),
				'generic' => q(Východoaustralský čas),
				'standard' => q(Východoaustralský standardní čas),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Západoaustralský letní čas),
				'generic' => q(Západoaustralský čas),
				'standard' => q(Západoaustralský standardní čas),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Ázerbájdžánský letní čas),
				'generic' => q(Ázerbájdžánský čas),
				'standard' => q(Ázerbájdžánský standardní čas),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azorský letní čas),
				'generic' => q(Azorský čas),
				'standard' => q(Azorský standardní čas),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladéšský letní čas),
				'generic' => q(Bangladéšský čas),
				'standard' => q(Bangladéšský standardní čas),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhútánský čas),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivijský čas),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasilijský letní čas),
				'generic' => q(Brasilijský čas),
				'standard' => q(Brasilijský standardní čas),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunejský čas),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kapverdský letní čas),
				'generic' => q(Kapverdský čas),
				'standard' => q(Kapverdský standardní čas),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Čas Caseyho stanice),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorrský čas),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chathamský letní čas),
				'generic' => q(Chathamský čas),
				'standard' => q(Chathamský standardní čas),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chilský letní čas),
				'generic' => q(Chilský čas),
				'standard' => q(Chilský standardní čas),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Čínský letní čas),
				'generic' => q(Čínský čas),
				'standard' => q(Čínský standardní čas),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Čojbalsanský letní čas),
				'generic' => q(Čojbalsanský čas),
				'standard' => q(Čojbalsanský standardní čas),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Čas Vánočního ostrova),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Čas Kokosových ostrovů),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbijský letní čas),
				'generic' => q(Kolumbijský čas),
				'standard' => q(Kolumbijský standardní čas),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Letní čas Cookových ostrovů),
				'generic' => q(Čas Cookových ostrovů),
				'standard' => q(Standardní čas Cookových ostrovů),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kubánský letní čas),
				'generic' => q(Kubánský čas),
				'standard' => q(Kubánský standardní čas),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Čas Davisovy stanice),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Čas stanice Dumonta d’Urvilla),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Východotimorský čas),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Letní čas Velikonočního ostrova),
				'generic' => q(Čas Velikonočního ostrova),
				'standard' => q(Standardní čas Velikonočního ostrova),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvádorský čas),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Neznámé město#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athény#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Bělehrad#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlín#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brusel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukurešť#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapešť#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Busingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kišiněv#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kodaň#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(Irský letní čas),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinky#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Ostrov Man#,
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
			exemplarCity => q#Kyjev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisabon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Lublaň#,
		},
		'Europe/London' => {
			exemplarCity => q#Londýn#,
			long => {
				'daylight' => q(Britský letní čas),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Lucemburk#,
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
			exemplarCity => q#Paříž#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgorica#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praha#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riga#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Řím#,
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
			exemplarCity => q#Sofie#,
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
			exemplarCity => q#Užhorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikán#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vídeň#,
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
			exemplarCity => q#Záhřeb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Záporoží#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Curych#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Středoevropský letní čas),
				'generic' => q(Středoevropský čas),
				'standard' => q(Středoevropský standardní čas),
			},
			short => {
				'daylight' => q(SELČ),
				'generic' => q(SEČ),
				'standard' => q(SEČ),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Východoevropský letní čas),
				'generic' => q(Východoevropský čas),
				'standard' => q(Východoevropský standardní čas),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Dálněvýchodoevropský čas),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Západoevropský letní čas),
				'generic' => q(Západoevropský čas),
				'standard' => q(Západoevropský standardní čas),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandský letní čas),
				'generic' => q(Falklandský čas),
				'standard' => q(Falklandský standardní čas),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fidžijský letní čas),
				'generic' => q(Fidžijský čas),
				'standard' => q(Fidžijský standardní čas),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Francouzskoguyanský čas),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Čas Francouzských jižních a antarktických území),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwichský střední čas),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapážský čas),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambierský čas),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gruzínský letní čas),
				'generic' => q(Gruzínský čas),
				'standard' => q(Gruzínský standardní čas),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Čas Gilbertových ostrovů),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Východogrónský letní čas),
				'generic' => q(Východogrónský čas),
				'standard' => q(Východogrónský standardní čas),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Západogrónský letní čas),
				'generic' => q(Západogrónský čas),
				'standard' => q(Západogrónský standardní čas),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guamský čas),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Standardní čas Perského zálivu),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyanský čas),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havajsko-aleutský letní čas),
				'generic' => q(Havajsko-aleutský čas),
				'standard' => q(Havajsko-aleutský standardní čas),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkongský letní čas),
				'generic' => q(Hongkongský čas),
				'standard' => q(Hongkongský standardní čas),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovdský letní čas),
				'generic' => q(Hovdský čas),
				'standard' => q(Hovdský standardní čas),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indický čas),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Vánoční ostrov#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokosové ostrovy#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komory#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelenovy ostrovy#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maledivy#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauricius#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indickooceánský čas),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indočínský čas),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Středoindonéský čas),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Východoindonéský čas),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Západoindonéský čas),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Íránský letní čas),
				'generic' => q(Íránský čas),
				'standard' => q(Íránský standardní čas),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkutský letní čas),
				'generic' => q(Irkutský čas),
				'standard' => q(Irkutský standardní čas),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Izraelský letní čas),
				'generic' => q(Izraelský čas),
				'standard' => q(Izraelský standardní čas),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japonský letní čas),
				'generic' => q(Japonský čas),
				'standard' => q(Japonský standardní čas),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsko-kamčatský letní čas),
				'generic' => q(Petropavlovsko-kamčatský čas),
				'standard' => q(Petropavlovsko-kamčatský standardní čas),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Východokazachstánský čas),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Západokazachstánský čas),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korejský letní čas),
				'generic' => q(Korejský čas),
				'standard' => q(Korejský standardní čas),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrajský čas),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarský letní čas),
				'generic' => q(Krasnojarský čas),
				'standard' => q(Krasnojarský standardní čas),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kyrgyzský čas),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Srílanský čas),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Čas Rovníkových ostrovů),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Letní čas ostrova lorda Howa),
				'generic' => q(Čas ostrova lorda Howa),
				'standard' => q(Standardní čas ostrova lorda Howa),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Macajský letní čas),
				'generic' => q(Macajský čas),
				'standard' => q(Macajský standardní čas),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Čas ostrova Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadanský letní čas),
				'generic' => q(Magadanský čas),
				'standard' => q(Magadanský standardní čas),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malajský čas),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maledivský čas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markézský čas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Čas Marshallových ostrovů),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauricijský letní čas),
				'generic' => q(Mauricijský čas),
				'standard' => q(Mauricijský standardní čas),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Čas Mawsonovy stanice),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Severozápadní mexický letní čas),
				'generic' => q(Severozápadní mexický čas),
				'standard' => q(Severozápadní mexický standardní čas),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Mexický pacifický letní čas),
				'generic' => q(Mexický pacifický čas),
				'standard' => q(Mexický pacifický standardní čas),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulánbátarský letní čas),
				'generic' => q(Ulánbátarský čas),
				'standard' => q(Ulánbátarský standardní čas),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskevský letní čas),
				'generic' => q(Moskevský čas),
				'standard' => q(Moskevský standardní čas),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmarský čas),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Naurský čas),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepálský čas),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Novokaledonský letní čas),
				'generic' => q(Novokaledonský čas),
				'standard' => q(Novokaledonský standardní čas),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Novozélandský letní čas),
				'generic' => q(Novozélandský čas),
				'standard' => q(Novozélandský standardní čas),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundlandský letní čas),
				'generic' => q(Newfoundlandský čas),
				'standard' => q(Newfoundlandský standardní čas),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuejský čas),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolský čas),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Letní čas souostroví Fernando de Noronha),
				'generic' => q(Čas souostroví Fernando de Noronha),
				'standard' => q(Standardní čas souostroví Fernando de Noronha),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Severomariánský čas),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirský letní čas),
				'generic' => q(Novosibirský čas),
				'standard' => q(Novosibirský standardní čas),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omský letní čas),
				'generic' => q(Omský čas),
				'standard' => q(Omský standardní čas),
			},
		},
		'Pacific/Apia' => {
			exemplarCity => q#Apia#,
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Auckland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Chathamské ostrovy#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Velikonoční ostrov#,
		},
		'Pacific/Efate' => {
			exemplarCity => q#Éfaté#,
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
			exemplarCity => q#Galapágy#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambierovy ostrovy#,
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
			exemplarCity => q#Markézy#,
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
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Pago Pago#,
		},
		'Pacific/Palau' => {
			exemplarCity => q#Palau#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairnovy ostrovy#,
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
			exemplarCity => q#Chuukské ostrovy#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Wake#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Wallis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pákistánský letní čas),
				'generic' => q(Pákistánský čas),
				'standard' => q(Pákistánský standardní čas),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palauský čas),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Čas Papuy-Nové Guiney),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguayský letní čas),
				'generic' => q(Paraguayský čas),
				'standard' => q(Paraguayský standardní čas),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peruánský letní čas),
				'generic' => q(Peruánský čas),
				'standard' => q(Peruánský standardní čas),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipínský letní čas),
				'generic' => q(Filipínský čas),
				'standard' => q(Filipínský standardní čas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Čas Fénixových ostrovů),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Pierre-miquelonský letní čas),
				'generic' => q(Pierre-miquelonský čas),
				'standard' => q(Pierre-miquelonský standardní čas),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Čas Pitcairnova ostrova),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponapský čas),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Kyzylordský letní čas),
				'generic' => q(Kyzylordský čas),
				'standard' => q(Kyzylordský standardní čas),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunionský čas),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Čas Rotherovy stanice),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sachalinský letní čas),
				'generic' => q(Sachalinský čas),
				'standard' => q(Sachalinský standardní čas),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samarský letní čas),
				'generic' => q(Samarský čas),
				'standard' => q(Samarský standardní čas),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samojský letní čas),
				'generic' => q(Samojský čas),
				'standard' => q(Samojský standardní čas),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychelský čas),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapurský čas),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Čas Šalamounových ostrovů),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Čas Jižní Georgie),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinamský čas),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Čas stanice Šówa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahitský čas),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Tchajpejský letní čas),
				'generic' => q(Tchajpejský čas),
				'standard' => q(Tchajpejský standardní čas),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tádžický čas),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelauský čas),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonžský letní čas),
				'generic' => q(Tonžský čas),
				'standard' => q(Tonžský standardní čas),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuukský čas),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmenský letní čas),
				'generic' => q(Turkmenský čas),
				'standard' => q(Turkmenský standardní čas),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalský čas),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguayský letní čas),
				'generic' => q(Uruguayský čas),
				'standard' => q(Uruguayský standardní čas),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Uzbecký letní čas),
				'generic' => q(Uzbecký čas),
				'standard' => q(Uzbecký standardní čas),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatský letní čas),
				'generic' => q(Vanuatský čas),
				'standard' => q(Vanuatský standardní čas),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuelský čas),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostocký letní čas),
				'generic' => q(Vladivostocký čas),
				'standard' => q(Vladivostocký standardní čas),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgogradský letní čas),
				'generic' => q(Volgogradský čas),
				'standard' => q(Volgogradský standardní čas),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Čas stanice Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Čas ostrova Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Čas ostrovů Wallis a Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakutský letní čas),
				'generic' => q(Jakutský čas),
				'standard' => q(Jakutský standardní čas),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekatěrinburský letní čas),
				'generic' => q(Jekatěrinburský čas),
				'standard' => q(Jekatěrinburský standardní čas),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
