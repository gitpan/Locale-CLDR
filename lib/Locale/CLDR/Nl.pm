package Locale::CLDR::Nl;
# This file auto generated from Data\common\main\nl.xml
#	on Tue  1 Jul 12:48:17 am GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal','spellout-ordinal','digits-ordinal' ]},
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
					rule => q(honderd),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
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
					rule => q(=#,##0=e),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0=e),
				},
			},
		},
		'number-en' => {
			'private' => {
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(een­en­),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(twee­ën­),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(drie­ën­),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(=%spellout-cardinal=­en­),
				},
				'max' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(=%spellout-cardinal=­en­),
				},
			},
		},
		'ord-ste' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ste),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(­=%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(­=%spellout-ordinal=),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(min →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nul),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← komma →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(een),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(twee),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(drie),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(vier),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(vijf),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(zes),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(zeven),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(acht),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(negen),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(tien),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(elf),
				},
				'12' => {
					base_value => q(12),
					divisor => q(10),
					rule => q(twaalf),
				},
				'13' => {
					base_value => q(13),
					divisor => q(10),
					rule => q(dertien),
				},
				'14' => {
					base_value => q(14),
					divisor => q(10),
					rule => q(veertien),
				},
				'15' => {
					base_value => q(15),
					divisor => q(10),
					rule => q(vijftien),
				},
				'16' => {
					base_value => q(16),
					divisor => q(10),
					rule => q(zestien),
				},
				'17' => {
					base_value => q(17),
					divisor => q(10),
					rule => q(zeventien),
				},
				'18' => {
					base_value => q(18),
					divisor => q(10),
					rule => q(achttien),
				},
				'19' => {
					base_value => q(19),
					divisor => q(10),
					rule => q(negentien),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q([→%%number-en→]twintig),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q([→%%number-en→]dertig),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q([→%%number-en→]veertig),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q([→%%number-en→]vijftig),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q([→%%number-en→]zestig),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q([→%%number-en→]zeventig),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q([→%%number-en→]tachtig),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q([→%%number-en→]negentig),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(honderd[→→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←←­honderd[­→→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(duizend[­→→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←←­duizend[­→→]),
				},
				'100000' => {
					base_value => q(100000),
					divisor => q(1000),
					rule => q(←←­duizend[­→→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←← miljoen[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←← miljard[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←← biljoen[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← biljard[ →→]),
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
				'-x' => {
					divisor => q(1),
					rule => q(min →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=%spellout-numbering=),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,###0.#=),
				},
				'1100' => {
					base_value => q(1100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'2100' => {
					base_value => q(2100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
				},
				'3000' => {
					base_value => q(3000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'3100' => {
					base_value => q(3100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
				},
				'4000' => {
					base_value => q(4000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'4100' => {
					base_value => q(4100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
				},
				'5000' => {
					base_value => q(5000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'5100' => {
					base_value => q(5100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
				},
				'6000' => {
					base_value => q(6000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'6100' => {
					base_value => q(6100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
				},
				'7000' => {
					base_value => q(7000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'7100' => {
					base_value => q(7100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
				},
				'8000' => {
					base_value => q(8000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'8100' => {
					base_value => q(8100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
				},
				'9000' => {
					base_value => q(9000),
					divisor => q(1000),
					rule => q(=%spellout-numbering=),
				},
				'9100' => {
					base_value => q(9100),
					divisor => q(100),
					rule => q(←←→%%2d-year→),
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
		'spellout-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(min →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nulste),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(eerste),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(tweede),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(derde),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(=%spellout-cardinal=de),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(=%spellout-cardinal=ste),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(=%spellout-cardinal=de),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(=%spellout-cardinal=ste),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(honderd→%%ord-ste→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-cardinal←­honderd→%%ord-ste→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(duizend→%%ord-ste→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal←­duizend→%%ord-ste→),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal←­miljoen→%%ord-ste→),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal←­miljard→%%ord-ste→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal←­biljoen→%%ord-ste→),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal←­biljard→%%ord-ste→),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=.),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0=.),
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
				'aa' => 'Afar',
 				'ab' => 'Abchazisch',
 				'ace' => 'Atjees',
 				'ach' => 'Akoli',
 				'ada' => 'Adangme',
 				'ady' => 'Adyghe',
 				'ae' => 'Avestisch',
 				'af' => 'Afrikaans',
 				'afh' => 'Afrihili',
 				'agq' => 'Aghem',
 				'ain' => 'Ainu',
 				'ak' => 'Akan',
 				'akk' => 'Akkadisch',
 				'ale' => 'Aleut',
 				'alt' => 'Zuid-Altaïsch',
 				'am' => 'Amhaars',
 				'an' => 'Aragonees',
 				'ang' => 'Oudengels',
 				'anp' => 'Angika',
 				'ar' => 'Arabisch',
 				'ar_001' => 'Modern standaard Arabisch',
 				'arc' => 'Aramees',
 				'arn' => 'Araukaans',
 				'arp' => 'Arapaho',
 				'arw' => 'Arawak',
 				'as' => 'Assamees',
 				'asa' => 'Asu',
 				'ast' => 'Asturisch',
 				'av' => 'Avarisch',
 				'awa' => 'Awadhi',
 				'ay' => 'Aymara',
 				'az' => 'Azerbeidzjaans',
 				'az@alt=short' => 'Azeri',
 				'ba' => 'Basjkiers',
 				'bal' => 'Baloetsji',
 				'ban' => 'Balinees',
 				'bas' => 'Basa',
 				'bax' => 'Bamoun',
 				'bbj' => 'Ghomala\'',
 				'be' => 'Wit-Russisch',
 				'bej' => 'Beja',
 				'bem' => 'Bemba',
 				'bez' => 'Bena',
 				'bfd' => 'Bafut',
 				'bg' => 'Bulgaars',
 				'bho' => 'Bhojpuri',
 				'bi' => 'Bislama',
 				'bik' => 'Bikol',
 				'bin' => 'Bini',
 				'bkm' => 'Kom',
 				'bla' => 'Siksika',
 				'bm' => 'Bambara',
 				'bn' => 'Bengaals',
 				'bo' => 'Tibetaans',
 				'br' => 'Bretons',
 				'bra' => 'Braj',
 				'brx' => 'Bodo',
 				'bs' => 'Bosnisch',
 				'bss' => 'Akoose',
 				'bua' => 'Buriat',
 				'bug' => 'Buginees',
 				'bum' => 'Bulu',
 				'byn' => 'Blin',
 				'byv' => 'Medumba',
 				'ca' => 'Catalaans',
 				'cad' => 'Caddo',
 				'car' => 'Caribisch',
 				'cay' => 'Cayuga',
 				'cch' => 'Atsam',
 				'ce' => 'Tsjetsjeens',
 				'ceb' => 'Cebuano',
 				'cgg' => 'Chiga',
 				'ch' => 'Chamorro',
 				'chb' => 'Chibcha',
 				'chg' => 'Chagatai',
 				'chk' => 'Chuukees',
 				'chm' => 'Mari',
 				'chn' => 'Chinook-jargon',
 				'cho' => 'Choctaw',
 				'chp' => 'Chipewyan',
 				'chr' => 'Cherokee',
 				'chy' => 'Cheyenne',
 				'ckb' => 'Soranî',
 				'co' => 'Corsicaans',
 				'cop' => 'Koptisch',
 				'cr' => 'Cree',
 				'crh' => 'Krim-Tataars',
 				'cs' => 'Tsjechisch',
 				'csb' => 'Kasjoebisch',
 				'cu' => 'Kerkslavisch',
 				'cv' => 'Tsjoevasjisch',
 				'cy' => 'Welsh',
 				'da' => 'Deens',
 				'dak' => 'Dakota',
 				'dar' => 'Dargwa',
 				'dav' => 'Taita',
 				'de' => 'Duits',
 				'de_AT' => 'Oostenrijks Duits',
 				'de_CH' => 'Zwitsers Hoogduits',
 				'del' => 'Delaware',
 				'den' => 'Slave',
 				'dgr' => 'Dogrib',
 				'din' => 'Dinka',
 				'dje' => 'Zarma',
 				'doi' => 'Dogri',
 				'dsb' => 'Nedersorbisch',
 				'dua' => 'Duala',
 				'dum' => 'Middelnederlands',
 				'dv' => 'Divehi',
 				'dyo' => 'Jola-Fonyi',
 				'dyu' => 'Dyula',
 				'dz' => 'Dzongkha',
 				'dzg' => 'Dazaga',
 				'ebu' => 'Embu',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'egy' => 'Oudegyptisch',
 				'eka' => 'Ekajuk',
 				'el' => 'Grieks',
 				'elx' => 'Elamitisch',
 				'en' => 'Engels',
 				'en_AU' => 'Australisch Engels',
 				'en_CA' => 'Canadees Engels',
 				'en_GB' => 'Brits Engels',
 				'en_US' => 'Amerikaans Engels',
 				'enm' => 'Middelengels',
 				'eo' => 'Esperanto',
 				'es' => 'Spaans',
 				'es_419' => 'Latijns-Amerikaans Spaans',
 				'es_ES' => 'Europees Spaans',
 				'es_MX' => 'Mexicaans Spaans',
 				'et' => 'Estlands',
 				'eu' => 'Baskisch',
 				'ewo' => 'Ewondo',
 				'fa' => 'Perzisch',
 				'fan' => 'Fang',
 				'fat' => 'Fanti',
 				'ff' => 'Fulah',
 				'fi' => 'Fins',
 				'fil' => 'Filipijns',
 				'fj' => 'Fijisch',
 				'fo' => 'Faeröers',
 				'fon' => 'Fon',
 				'fr' => 'Frans',
 				'fr_CA' => 'Canadees Frans',
 				'fr_CH' => 'Zwitsers Frans',
 				'frm' => 'Middelfrans',
 				'fro' => 'Oudfrans',
 				'frr' => 'Noord-Fries',
 				'frs' => 'Oost-Fries',
 				'fur' => 'Friulisch',
 				'fy' => 'West-Fries',
 				'ga' => 'Iers',
 				'gaa' => 'Ga',
 				'gay' => 'Gayo',
 				'gba' => 'Gbaya',
 				'gd' => 'Schots Gaelic',
 				'gez' => 'Geez',
 				'gil' => 'Gilbertees',
 				'gl' => 'Galicisch',
 				'gmh' => 'Middelhoogduits',
 				'gn' => 'Guaraní',
 				'goh' => 'Oudhoogduits',
 				'gon' => 'Gondi',
 				'gor' => 'Gorontalo',
 				'got' => 'Gothisch',
 				'grb' => 'Grebo',
 				'grc' => 'Oudgrieks',
 				'gsw' => 'Zwitsers Duits',
 				'gu' => 'Gujarati',
 				'guz' => 'Gusii',
 				'gv' => 'Manx',
 				'gwi' => 'Gwichʼin',
 				'ha' => 'Hausa',
 				'hai' => 'Haida',
 				'haw' => 'Hawaïaans',
 				'he' => 'Hebreeuws',
 				'hi' => 'Hindi',
 				'hil' => 'Hiligaynon',
 				'hit' => 'Hettitisch',
 				'hmn' => 'Hmong',
 				'ho' => 'Hiri Motu',
 				'hr' => 'Kroatisch',
 				'hsb' => 'Oppersorbisch',
 				'ht' => 'Haïtiaans',
 				'hu' => 'Hongaars',
 				'hup' => 'Hupa',
 				'hy' => 'Armeens',
 				'hz' => 'Herero',
 				'ia' => 'Interlingua',
 				'iba' => 'Iban',
 				'ibb' => 'Ibibio',
 				'id' => 'Indonesisch',
 				'ie' => 'Interlingue',
 				'ig' => 'Igbo',
 				'ii' => 'Sichuan Yi',
 				'ik' => 'Inupiaq',
 				'ilo' => 'Iloko',
 				'inh' => 'Ingoesj',
 				'io' => 'Ido',
 				'is' => 'IJslands',
 				'it' => 'Italiaans',
 				'iu' => 'Inuktitut',
 				'ja' => 'Japans',
 				'jbo' => 'Lojban',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jpr' => 'Judeo-Perzisch',
 				'jrb' => 'Judeo-Arabisch',
 				'jv' => 'Javaans',
 				'ka' => 'Georgisch',
 				'kaa' => 'Karakalpaks',
 				'kab' => 'Kabyle',
 				'kac' => 'Kachin',
 				'kaj' => 'Jju',
 				'kam' => 'Kamba',
 				'kaw' => 'Kawi',
 				'kbd' => 'Kabardisch',
 				'kbl' => 'Kanembu',
 				'kcg' => 'Tyap',
 				'kde' => 'Makonde',
 				'kea' => 'Kaapverdisch Creools',
 				'kfo' => 'Koro',
 				'kg' => 'Kongo',
 				'kha' => 'Khasi',
 				'kho' => 'Khotanees',
 				'khq' => 'Koyra Chiini',
 				'ki' => 'Kikuyu',
 				'kj' => 'Kuanyama',
 				'kk' => 'Kazachs',
 				'kkj' => 'Kako',
 				'kl' => 'Groenlands',
 				'kln' => 'Kalenjin',
 				'km' => 'Khmer',
 				'kmb' => 'Kimbundu',
 				'kn' => 'Kannada',
 				'ko' => 'Koreaans',
 				'kok' => 'Konkani',
 				'kos' => 'Kosraeaans',
 				'kpe' => 'Kpelle',
 				'kr' => 'Kanuri',
 				'krc' => 'Karachay-Balkar',
 				'krl' => 'Karelisch',
 				'kru' => 'Kurukh',
 				'ks' => 'Kasjmiri',
 				'ksb' => 'Shambala',
 				'ksf' => 'Bafia',
 				'ksh' => 'Kölsch',
 				'ku' => 'Koerdisch',
 				'kum' => 'Koemuks',
 				'kut' => 'Kutenai',
 				'kv' => 'Komi',
 				'kw' => 'Cornish',
 				'ky' => 'Kirgizisch',
 				'la' => 'Latijn',
 				'lad' => 'Ladino',
 				'lag' => 'Langi',
 				'lah' => 'Lahnda',
 				'lam' => 'Lamba',
 				'lb' => 'Luxemburgs',
 				'lez' => 'Lezgisch',
 				'lg' => 'Ganda',
 				'li' => 'Limburgs',
 				'lkt' => 'Lakota',
 				'ln' => 'Lingala',
 				'lo' => 'Laotiaans',
 				'lol' => 'Mongo',
 				'loz' => 'Lozi',
 				'lt' => 'Litouws',
 				'lu' => 'Luba-Katanga',
 				'lua' => 'Luba-Lulua',
 				'lui' => 'Luiseno',
 				'lun' => 'Lunda',
 				'luo' => 'Luo',
 				'lus' => 'Lushai',
 				'luy' => 'Luyia',
 				'lv' => 'Letlands',
 				'mad' => 'Madurees',
 				'maf' => 'Mafa',
 				'mag' => 'Magahi',
 				'mai' => 'Maithili',
 				'mak' => 'Makassaars',
 				'man' => 'Mandingo',
 				'mas' => 'Masai',
 				'mde' => 'Maba',
 				'mdf' => 'Moksha',
 				'mdr' => 'Mandar',
 				'men' => 'Mende',
 				'mer' => 'Meru',
 				'mfe' => 'Morisyen',
 				'mg' => 'Malagasisch',
 				'mga' => 'Middeliers',
 				'mgh' => 'Makhuwa-Meetto',
 				'mgo' => 'Meta\'',
 				'mh' => 'Marshallees',
 				'mi' => 'Maori',
 				'mic' => 'Mi\'kmaq',
 				'min' => 'Minangkabau',
 				'mk' => 'Macedonisch',
 				'ml' => 'Malayalam',
 				'mn' => 'Mongools',
 				'mnc' => 'Mantsjoe',
 				'mni' => 'Manipoeri',
 				'moh' => 'Mohawk',
 				'mos' => 'Mossi',
 				'mr' => 'Marathi',
 				'ms' => 'Maleis',
 				'mt' => 'Maltees',
 				'mua' => 'Mundang',
 				'mul' => 'Meerdere talen',
 				'mus' => 'Creek',
 				'mwl' => 'Mirandees',
 				'mwr' => 'Marwari',
 				'my' => 'Birmees',
 				'mye' => 'Myene',
 				'myv' => 'Erzja',
 				'na' => 'Nauruaans',
 				'nap' => 'Napolitaans',
 				'naq' => 'Nama',
 				'nb' => 'Noors - Bokmål',
 				'nd' => 'Noord-Ndbele',
 				'nds' => 'Laagduits',
 				'ne' => 'Nepalees',
 				'new' => 'Newari',
 				'ng' => 'Ndonga',
 				'nia' => 'Nias',
 				'niu' => 'Niueaans',
 				'nl' => 'Nederlands',
 				'nl_BE' => 'Vlaams',
 				'nmg' => 'Ngumba',
 				'nn' => 'Noors - Nynorsk',
 				'nnh' => 'Ngiemboon',
 				'no' => 'Noors',
 				'nog' => 'Nogai',
 				'non' => 'Oudnoors',
 				'nqo' => 'N’ko',
 				'nr' => 'Zuid-Ndbele',
 				'nso' => 'Noord-Sotho',
 				'nus' => 'Nuer',
 				'nv' => 'Navajo',
 				'nwc' => 'Klassiek Newari',
 				'ny' => 'Nyanja',
 				'nym' => 'Nyamwezi',
 				'nyn' => 'Nyankole',
 				'nyo' => 'Nyoro',
 				'nzi' => 'Nzima',
 				'oc' => 'Occitaans',
 				'oj' => 'Ojibwa',
 				'om' => 'Oromo',
 				'or' => 'Odia',
 				'os' => 'Ossetisch',
 				'osa' => 'Osage',
 				'ota' => 'Ottomaans-Turks',
 				'pa' => 'Punjabi',
 				'pag' => 'Pangasinan',
 				'pal' => 'Pahlavi',
 				'pam' => 'Pampanga',
 				'pap' => 'Papiaments',
 				'pau' => 'Palauaans',
 				'peo' => 'Oudperzisch',
 				'phn' => 'Foenicisch',
 				'pi' => 'Pali',
 				'pl' => 'Pools',
 				'pon' => 'Pohnpeiaans',
 				'pro' => 'Oudprovençaals',
 				'ps' => 'Pasjtoe',
 				'ps@alt=variant' => 'Pashto',
 				'pt' => 'Portugees',
 				'pt_BR' => 'Braziliaans Portugees',
 				'pt_PT' => 'Europees Portugees',
 				'qu' => 'Quechua',
 				'raj' => 'Rajasthani',
 				'rap' => 'Rapanui',
 				'rar' => 'Rarotongan',
 				'rm' => 'Reto-Romaans',
 				'rn' => 'Kirundi',
 				'ro' => 'Roemeens',
 				'ro_MD' => 'Moldavisch',
 				'rof' => 'Rombo',
 				'rom' => 'Romani',
 				'root' => 'Root',
 				'ru' => 'Russisch',
 				'rup' => 'Aromaniaans',
 				'rw' => 'Kinyarwanda',
 				'rwk' => 'Rwa',
 				'sa' => 'Sanskriet',
 				'sad' => 'Sandawe',
 				'sah' => 'Jakoets',
 				'sam' => 'Samaritaans-Aramees',
 				'saq' => 'Samburu',
 				'sas' => 'Sasak',
 				'sat' => 'Santali',
 				'sba' => 'Ngambay',
 				'sbp' => 'Sangu',
 				'sc' => 'Sardinisch',
 				'scn' => 'Siciliaans',
 				'sco' => 'Schots',
 				'sd' => 'Sindhi',
 				'se' => 'Noord-Samisch',
 				'see' => 'Seneca',
 				'seh' => 'Sena',
 				'sel' => 'Selkup',
 				'ses' => 'Koyraboro Senni',
 				'sg' => 'Sango',
 				'sga' => 'Oudiers',
 				'sh' => 'Servokroatisch',
 				'shi' => 'Tashelhiyt',
 				'shn' => 'Shan',
 				'shu' => 'Tsjadisch Arabisch',
 				'si' => 'Singalees',
 				'sid' => 'Sidamo',
 				'sk' => 'Slowaaks',
 				'sl' => 'Sloveens',
 				'sm' => 'Samoaans',
 				'sma' => 'Zuid-Samisch',
 				'smj' => 'Lule Sami',
 				'smn' => 'Inari Sami',
 				'sms' => 'Skolt Sami',
 				'sn' => 'Shona',
 				'snk' => 'Soninke',
 				'so' => 'Somalisch',
 				'sog' => 'Sogdisch',
 				'sq' => 'Albanees',
 				'sr' => 'Servisch',
 				'srn' => 'Sranantongo',
 				'srr' => 'Serer',
 				'ss' => 'Swazi',
 				'ssy' => 'Saho',
 				'st' => 'Zuid-Sotho',
 				'su' => 'Soendanees',
 				'suk' => 'Sukuma',
 				'sus' => 'Soesoe',
 				'sux' => 'Soemerisch',
 				'sv' => 'Zweeds',
 				'sw' => 'Swahili',
 				'swb' => 'Shimaore',
 				'swc' => 'Congo Swahili',
 				'syc' => 'Klassiek Syrisch',
 				'syr' => 'Syrisch',
 				'ta' => 'Tamil',
 				'te' => 'Telugu',
 				'tem' => 'Timne',
 				'teo' => 'Teso',
 				'ter' => 'Tereno',
 				'tet' => 'Tetun',
 				'tg' => 'Tadzjieks',
 				'th' => 'Thais',
 				'ti' => 'Tigrinya',
 				'tig' => 'Tigre',
 				'tiv' => 'Tiv',
 				'tk' => 'Turkmeens',
 				'tkl' => 'Tokelaus',
 				'tl' => 'Tagalog',
 				'tlh' => 'Klingon',
 				'tli' => 'Tlingit',
 				'tmh' => 'Tamashek',
 				'tn' => 'Tswana',
 				'to' => 'Tongaans',
 				'tog' => 'Nyasa Tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Turks',
 				'trv' => 'Taroko',
 				'ts' => 'Tsonga',
 				'tsi' => 'Tsimshian',
 				'tt' => 'Tataars',
 				'tum' => 'Toemboeka',
 				'tvl' => 'Tuvaluaans',
 				'tw' => 'Twi',
 				'twq' => 'Tasawaq',
 				'ty' => 'Tahitisch',
 				'tyv' => 'Tuvinisch',
 				'tzm' => 'Tamazight (Centraal-Marokko)',
 				'udm' => 'Oedmoerts',
 				'ug' => 'Oeigoers',
 				'uga' => 'Oegaritisch',
 				'uk' => 'Oekraïens',
 				'umb' => 'Umbundu',
 				'und' => 'Onbekende taal',
 				'ur' => 'Urdu',
 				'uz' => 'Oezbeeks',
 				'vai' => 'Vai',
 				've' => 'Venda',
 				'vi' => 'Vietnamees',
 				'vo' => 'Volapük',
 				'vot' => 'Votisch',
 				'vun' => 'Vunjo',
 				'wa' => 'Waals',
 				'wae' => 'Walser',
 				'wal' => 'Walamo',
 				'war' => 'Waray',
 				'was' => 'Washo',
 				'wo' => 'Wolof',
 				'xal' => 'Kalmyk',
 				'xh' => 'Xhosa',
 				'xog' => 'Soga',
 				'yao' => 'Yao',
 				'yap' => 'Yapees',
 				'yav' => 'Yangben',
 				'ybb' => 'Yemba',
 				'yi' => 'Jiddisch',
 				'yo' => 'Yoruba',
 				'yue' => 'Kantonees',
 				'za' => 'Zhuang',
 				'zap' => 'Zapotec',
 				'zbl' => 'Blissymbolen',
 				'zen' => 'Zenaga',
 				'zgh' => 'Standaard Marokkaanse Tamazight',
 				'zh' => 'Chinees',
 				'zh_Hans' => 'Vereenvoudigd Chinees',
 				'zh_Hant' => 'Traditioneel Chinees',
 				'zu' => 'Zulu',
 				'zun' => 'Zuni',
 				'zxx' => 'Geen linguïstische inhoud',
 				'zza' => 'Zaza',

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
			'Afak' => 'Defaka',
 			'Arab' => 'Arabisch',
 			'Arab@alt=variant' => 'Perso-Arabisch',
 			'Armi' => 'Keizerlijk Aramees',
 			'Armn' => 'Armeens',
 			'Avst' => 'Avestaans',
 			'Bali' => 'Balinees',
 			'Bamu' => 'Bamoun',
 			'Bass' => 'Bassa Vah',
 			'Batk' => 'Batak',
 			'Beng' => 'Bengalees',
 			'Blis' => 'Blissymbolen',
 			'Bopo' => 'Bopomofo',
 			'Brah' => 'Brahmi',
 			'Brai' => 'Braille',
 			'Bugi' => 'Buginees',
 			'Buhd' => 'Buhid',
 			'Cakm' => 'Chakma',
 			'Cans' => 'Verenigde Canadese Aboriginal-symbolen',
 			'Cari' => 'Carisch',
 			'Cham' => 'Cham',
 			'Cher' => 'Cherokee',
 			'Cirt' => 'Cirth',
 			'Copt' => 'Koptisch',
 			'Cprt' => 'Cyprisch',
 			'Cyrl' => 'Cyrillisch',
 			'Cyrs' => 'Oudkerkslavisch Cyrillisch',
 			'Deva' => 'Devanagari',
 			'Dsrt' => 'Deseret',
 			'Dupl' => 'Duployan snelschrift',
 			'Egyd' => 'Egyptisch demotisch',
 			'Egyh' => 'Egyptisch hiëratisch',
 			'Egyp' => 'Egyptische hiërogliefen',
 			'Ethi' => 'Ethiopisch',
 			'Geok' => 'Georgisch Khutsuri',
 			'Geor' => 'Georgisch',
 			'Glag' => 'Glagolitisch',
 			'Goth' => 'Gothisch',
 			'Gran' => 'Grantha',
 			'Grek' => 'Grieks',
 			'Gujr' => 'Gujarati',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hano' => 'Hanunoo',
 			'Hans' => 'Vereenvoudigd',
 			'Hans@alt=stand-alone' => 'Vereenvoudigd Chinees',
 			'Hant' => 'Traditioneel',
 			'Hant@alt=stand-alone' => 'Traditioneel Chinees',
 			'Hebr' => 'Hebreeuws',
 			'Hira' => 'Hiragana',
 			'Hluw' => 'Anatolische hiërogliefen',
 			'Hmng' => 'Pahawh Hmong',
 			'Hrkt' => 'Katakana of Hiragana',
 			'Hung' => 'Oudhongaars',
 			'Inds' => 'Indus',
 			'Ital' => 'Oud-italisch',
 			'Java' => 'Javaans',
 			'Jpan' => 'Japans',
 			'Jurc' => 'Jurchen',
 			'Kali' => 'Kayah Li',
 			'Kana' => 'Katakana',
 			'Khar' => 'Kharoshthi',
 			'Khmr' => 'Khmer',
 			'Khoj' => 'Khojki',
 			'Knda' => 'Kannada',
 			'Kore' => 'Koreaans',
 			'Kpel' => 'Kpelle',
 			'Kthi' => 'Kaithi',
 			'Lana' => 'Lanna',
 			'Laoo' => 'Lao',
 			'Latf' => 'Gotisch Latijn',
 			'Latg' => 'Gaelisch Latijn',
 			'Latn' => 'Latijn',
 			'Lepc' => 'Lepcha',
 			'Limb' => 'Limbu',
 			'Lina' => 'Lineair A',
 			'Linb' => 'Lineair B',
 			'Lisu' => 'Fraser',
 			'Loma' => 'Loma',
 			'Lyci' => 'Lycisch',
 			'Lydi' => 'Lydisch',
 			'Mand' => 'Mandaeans',
 			'Mani' => 'Manicheaans',
 			'Maya' => 'Mayahiërogliefen',
 			'Mend' => 'Mende',
 			'Merc' => 'Meroitisch cursief',
 			'Mero' => 'Meroïtisch',
 			'Mlym' => 'Malayalam',
 			'Mong' => 'Mongools',
 			'Moon' => 'Moon',
 			'Mroo' => 'Mro',
 			'Mtei' => 'Meitei',
 			'Mymr' => 'Myanmar',
 			'Narb' => 'Oud Noord-Arabisch',
 			'Nbat' => 'Nabateaans',
 			'Nkgb' => 'Naxi Geba',
 			'Nkoo' => 'N’Ko',
 			'Nshu' => 'Nüshu',
 			'Ogam' => 'Ogham',
 			'Olck' => 'Ol Chiki',
 			'Orkh' => 'Orkhon',
 			'Orya' => 'Odia',
 			'Osma' => 'Osmanya',
 			'Palm' => 'Palmyreens',
 			'Perm' => 'Oudpermisch',
 			'Phag' => 'Phags-pa',
 			'Phli' => 'Inscriptioneel Pahlavi',
 			'Phlp' => 'Psalmen Pahlavi',
 			'Phlv' => 'Boek Pahlavi',
 			'Phnx' => 'Foenicisch',
 			'Plrd' => 'Pollard-fonetisch',
 			'Prti' => 'Inscriptioneel Parthisch',
 			'Rjng' => 'Rejang',
 			'Roro' => 'Rongorongo',
 			'Runr' => 'Runic',
 			'Samr' => 'Samaritaans',
 			'Sara' => 'Sarati',
 			'Sarb' => 'Oud Zuid-Arabisch',
 			'Saur' => 'Saurashtra',
 			'Sgnw' => 'SignWriting',
 			'Shaw' => 'Shavian',
 			'Shrd' => 'Sharada',
 			'Sind' => 'Sindhi',
 			'Sinh' => 'Sinhala',
 			'Sora' => 'Sora Sompeng',
 			'Sund' => 'Soendanees',
 			'Sylo' => 'Syloti Nagri',
 			'Syrc' => 'Syriac',
 			'Syre' => 'Estrangelo Aramees',
 			'Syrj' => 'West-Aramees',
 			'Syrn' => 'Oost-Aramees',
 			'Tagb' => 'Tagbanwa',
 			'Takr' => 'Takri',
 			'Tale' => 'Tai Le',
 			'Talu' => 'Nieuw Tai Lue',
 			'Taml' => 'Tamil',
 			'Tang' => 'Tangut',
 			'Tavt' => 'Tai Viet',
 			'Telu' => 'Telugu',
 			'Teng' => 'Tengwar',
 			'Tfng' => 'Tifinagh',
 			'Tglg' => 'Tagalog',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Thais',
 			'Tibt' => 'Tibetaans',
 			'Tirh' => 'Tirhuta',
 			'Ugar' => 'Ugaritisch',
 			'Vaii' => 'Vai',
 			'Visp' => 'Zichtbare spraak',
 			'Wara' => 'Varang Kshiti',
 			'Wole' => 'Woleai',
 			'Xpeo' => 'Oudperzisch',
 			'Xsux' => 'Sumero-Akkadian Cuneiform',
 			'Yiii' => 'Yi',
 			'Zinh' => 'Overgeërfd',
 			'Zmth' => 'Wiskundige notatie',
 			'Zsym' => 'Symbolen',
 			'Zxxx' => 'Ongeschreven',
 			'Zyyy' => 'Algemeen',
 			'Zzzz' => 'Onbekend schriftsysteem',

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
			'001' => 'Wereld',
 			'002' => 'Afrika',
 			'003' => 'Noord-Amerika',
 			'005' => 'Zuid-Amerika',
 			'009' => 'Oceanië',
 			'011' => 'West-Afrika',
 			'013' => 'Midden-Amerika',
 			'014' => 'Oost-Afrika',
 			'015' => 'Noord-Afrika',
 			'017' => 'Centraal-Afrika',
 			'018' => 'Zuidelijk Afrika',
 			'019' => 'Amerika',
 			'021' => 'Noordelijk Amerika',
 			'029' => 'Caribisch gebied',
 			'030' => 'Oost-Azië',
 			'034' => 'Zuid-Azië',
 			'035' => 'Zuidoost-Azië',
 			'039' => 'Zuid-Europa',
 			'053' => 'Australazië',
 			'054' => 'Melanesië',
 			'057' => 'Micronesische regio',
 			'061' => 'Polynesië',
 			'142' => 'Azië',
 			'143' => 'Centraal-Azië',
 			'145' => 'West-Azië',
 			'150' => 'Europa',
 			'151' => 'Oost-Europa',
 			'154' => 'Noord-Europa',
 			'155' => 'West-Europa',
 			'419' => 'Latijns-Amerika',
 			'AC' => 'Ascension',
 			'AD' => 'Andorra',
 			'AE' => 'Verenigde Arabische Emiraten',
 			'AF' => 'Afghanistan',
 			'AG' => 'Antigua en Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Albanië',
 			'AM' => 'Armenië',
 			'AN' => 'Nederlandse Antillen',
 			'AO' => 'Angola',
 			'AQ' => 'Antarctica',
 			'AR' => 'Argentinië',
 			'AS' => 'Amerikaans Samoa',
 			'AT' => 'Oostenrijk',
 			'AU' => 'Australië',
 			'AW' => 'Aruba',
 			'AX' => 'Åland',
 			'AZ' => 'Azerbeidzjan',
 			'BA' => 'Bosnië en Herzegovina',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'België',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgarije',
 			'BH' => 'Bahrein',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthélemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivia',
 			'BQ' => 'Caribisch Nederland',
 			'BR' => 'Brazilië',
 			'BS' => 'Bahama’s',
 			'BT' => 'Bhutan',
 			'BV' => 'Bouveteiland',
 			'BW' => 'Botswana',
 			'BY' => 'Wit-Rusland',
 			'BZ' => 'Belize',
 			'CA' => 'Canada',
 			'CC' => 'Cocoseilanden',
 			'CD' => 'Congo-Kinshasa',
 			'CD@alt=variant' => 'Congo (DRC)',
 			'CF' => 'Centraal-Afrikaanse Republiek',
 			'CG' => 'Congo-Brazzaville',
 			'CG@alt=variant' => 'Congo (Republiek)',
 			'CH' => 'Zwitserland',
 			'CI' => 'Ivoorkust',
 			'CK' => 'Cookeilanden',
 			'CL' => 'Chili',
 			'CM' => 'Kameroen',
 			'CN' => 'China',
 			'CO' => 'Colombia',
 			'CP' => 'Clipperton',
 			'CR' => 'Costa Rica',
 			'CU' => 'Cuba',
 			'CV' => 'Kaapverdië',
 			'CW' => 'Curaçao',
 			'CX' => 'Christmaseiland',
 			'CY' => 'Cyprus',
 			'CZ' => 'Tsjechië',
 			'DE' => 'Duitsland',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Djibouti',
 			'DK' => 'Denemarken',
 			'DM' => 'Dominica',
 			'DO' => 'Dominicaanse Republiek',
 			'DZ' => 'Algerije',
 			'EA' => 'Ceuta en Melilla',
 			'EC' => 'Ecuador',
 			'EE' => 'Estland',
 			'EG' => 'Egypte',
 			'EH' => 'Westelijke Sahara',
 			'ER' => 'Eritrea',
 			'ES' => 'Spanje',
 			'ET' => 'Ethiopië',
 			'EU' => 'Europese Unie',
 			'FI' => 'Finland',
 			'FJ' => 'Fiji',
 			'FK' => 'Falklandeilanden',
 			'FK@alt=variant' => 'Falklandeilanden (Islas Malvinas)',
 			'FM' => 'Micronesië',
 			'FO' => 'Faeröer',
 			'FR' => 'Frankrijk',
 			'GA' => 'Gabon',
 			'GB' => 'Verenigd Koninkrijk',
 			'GB@alt=short' => 'VK',
 			'GD' => 'Grenada',
 			'GE' => 'Georgië',
 			'GF' => 'Frans-Guyana',
 			'GG' => 'Guernsey',
 			'GH' => 'Ghana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Groenland',
 			'GM' => 'Gambia',
 			'GN' => 'Guinee',
 			'GP' => 'Guadeloupe',
 			'GQ' => 'Equatoriaal-Guinea',
 			'GR' => 'Griekenland',
 			'GS' => 'Zuid-Georgia en Zuidelijke Sandwicheilanden',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Guinee-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Hongkong SAR van China',
 			'HK@alt=short' => 'Hongkong',
 			'HM' => 'Heard- en McDonaldeilanden',
 			'HN' => 'Honduras',
 			'HR' => 'Kroatië',
 			'HT' => 'Haïti',
 			'HU' => 'Hongarije',
 			'IC' => 'Canarische Eilanden',
 			'ID' => 'Indonesië',
 			'IE' => 'Ierland',
 			'IL' => 'Israël',
 			'IM' => 'Isle of Man',
 			'IN' => 'India',
 			'IO' => 'Britse Gebieden in de Indische Oceaan',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'IJsland',
 			'IT' => 'Italië',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaica',
 			'JO' => 'Jordanië',
 			'JP' => 'Japan',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgizië',
 			'KH' => 'Cambodja',
 			'KI' => 'Kiribati',
 			'KM' => 'Comoren',
 			'KN' => 'Saint Kitts en Nevis',
 			'KP' => 'Noord-Korea',
 			'KR' => 'Zuid-Korea',
 			'KW' => 'Koeweit',
 			'KY' => 'Caymaneilanden',
 			'KZ' => 'Kazachstan',
 			'LA' => 'Laos',
 			'LB' => 'Libanon',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberia',
 			'LS' => 'Lesotho',
 			'LT' => 'Litouwen',
 			'LU' => 'Luxemburg',
 			'LV' => 'Letland',
 			'LY' => 'Libië',
 			'MA' => 'Marokko',
 			'MC' => 'Monaco',
 			'MD' => 'Moldavië',
 			'ME' => 'Montenegro',
 			'MF' => 'Saint-Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshalleilanden',
 			'MK' => 'Macedonië',
 			'MK@alt=variant' => 'Macedonië (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Birma)',
 			'MN' => 'Mongolië',
 			'MO' => 'Macao SAR van China',
 			'MO@alt=short' => 'Macao',
 			'MP' => 'Noordelijke Marianeneilanden',
 			'MQ' => 'Martinique',
 			'MR' => 'Mauritanië',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldiven',
 			'MW' => 'Malawi',
 			'MX' => 'Mexico',
 			'MY' => 'Maleisië',
 			'MZ' => 'Mozambique',
 			'NA' => 'Namibië',
 			'NC' => 'Nieuw-Caledonië',
 			'NE' => 'Niger',
 			'NF' => 'Norfolkeiland',
 			'NG' => 'Nigeria',
 			'NI' => 'Nicaragua',
 			'NL' => 'Nederland',
 			'NO' => 'Noorwegen',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Nieuw-Zeeland',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Frans-Polynesië',
 			'PG' => 'Papoea-Nieuw-Guinea',
 			'PH' => 'Filipijnen',
 			'PK' => 'Pakistan',
 			'PL' => 'Polen',
 			'PM' => 'Saint-Pierre en Miquelon',
 			'PN' => 'Pitcairneilanden',
 			'PR' => 'Puerto Rico',
 			'PS' => 'Palestijnse gebieden',
 			'PS@alt=short' => 'Palestina',
 			'PT' => 'Portugal',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Qatar',
 			'QO' => 'Overig Oceanië',
 			'RE' => 'Réunion',
 			'RO' => 'Roemenië',
 			'RS' => 'Servië',
 			'RU' => 'Rusland',
 			'RW' => 'Rwanda',
 			'SA' => 'Saoedi-Arabië',
 			'SB' => 'Salomonseilanden',
 			'SC' => 'Seychellen',
 			'SD' => 'Soedan',
 			'SE' => 'Zweden',
 			'SG' => 'Singapore',
 			'SH' => 'Sint-Helena',
 			'SI' => 'Slovenië',
 			'SJ' => 'Spitsbergen en Jan Mayen',
 			'SK' => 'Slowakije',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somalië',
 			'SR' => 'Suriname',
 			'SS' => 'Zuid-Soedan',
 			'ST' => 'Sao Tomé en Principe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint-Maarten',
 			'SY' => 'Syrië',
 			'SZ' => 'Swaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks- en Caicoseilanden',
 			'TD' => 'Tsjaad',
 			'TF' => 'Franse Gebieden in de zuidelijke Indische Oceaan',
 			'TG' => 'Togo',
 			'TH' => 'Thailand',
 			'TJ' => 'Tadzjikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Oost-Timor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunesië',
 			'TO' => 'Tonga',
 			'TR' => 'Turkije',
 			'TT' => 'Trinidad en Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Taiwan',
 			'TZ' => 'Tanzania',
 			'UA' => 'Oekraïne',
 			'UG' => 'Oeganda',
 			'UM' => 'Kleine afgelegen eilanden van de Verenigde Staten',
 			'US' => 'Verenigde Staten',
 			'US@alt=short' => 'VS',
 			'UY' => 'Uruguay',
 			'UZ' => 'Oezbekistan',
 			'VA' => 'Vaticaanstad',
 			'VC' => 'Saint Vincent en de Grenadines',
 			'VE' => 'Venezuela',
 			'VG' => 'Britse Maagdeneilanden',
 			'VI' => 'Amerikaanse Maagdeneilanden',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis en Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Jemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Zuid-Afrika',
 			'ZM' => 'Zambia',
 			'ZW' => 'Zimbabwe',
 			'ZZ' => 'Onbekend gebied',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Traditionele Duitse spelling',
 			'1994' => 'Gestandaardiseerde Resiaanse spelling',
 			'1996' => 'Duitse spelling van 1996',
 			'1606NICT' => 'Laat Middelfrans tot 1606',
 			'1694ACAD' => 'Vroeg modern Frans',
 			'1959ACAD' => 'Academisch',
 			'ALALC97' => 'Romanisering ALA-LC, editie 1997',
 			'ALUKU' => 'Aloekoe dialect',
 			'AREVELA' => 'Oost-Armeens',
 			'AREVMDA' => 'West-Armeens',
 			'BAKU1926' => 'Eenvormig Turkse Latijnse alfabet',
 			'BAUDDHA' => 'Bauddha',
 			'BISCAYAN' => 'Biskajaans',
 			'BISKE' => 'San Giorgio/Bila-dialect',
 			'BOONT' => 'Boontling',
 			'DAJNKO' => 'Dajnko-alfabet',
 			'EMODENG' => 'Vroegmodern Engels',
 			'FONIPA' => 'Internationaal Fonetisch Alfabet',
 			'FONUPA' => 'Oeralisch Fonetisch Alfabet',
 			'FONXSAMP' => 'Fonxsamp',
 			'HEPBURN' => 'Hepburn-romanisering',
 			'HOGNORSK' => 'Hoognoors',
 			'ITIHASA' => 'Itihasa',
 			'JAUER' => 'Jauer',
 			'JYUTPING' => 'Jyutping',
 			'KKCOR' => 'Algemene spelling',
 			'KSCOR' => 'Standaardspelling',
 			'LAUKIKA' => 'Laukika',
 			'LIPAW' => 'Het Lipovaz-dialect van het Resiaans',
 			'LUNA1918' => 'Luna1918',
 			'MONOTON' => 'Monotonaal',
 			'NDYUKA' => 'Ndyuka',
 			'NEDIS' => 'Natisone-dialect',
 			'NJIVA' => 'Gniva/Njiva-dialect',
 			'NULIK' => 'Modern Volapük',
 			'OSOJS' => 'Oseacco/Osojane-dialect',
 			'PAMAKA' => 'Pamaka',
 			'PETR1708' => 'Petr1708',
 			'PINYIN' => 'Pinyin',
 			'POLYTON' => 'Polytonaal',
 			'POSIX' => 'Computer',
 			'PUTER' => 'Puter',
 			'REVISED' => 'Gewijzigde spelling',
 			'RIGIK' => 'Klassiek Volapük',
 			'ROZAJ' => 'Resiaans',
 			'RUMGR' => 'Rumgr',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Schots standaard-Engels',
 			'SCOUSE' => 'Liverpools (Scouse)',
 			'SOLBA' => 'Stolvizza/Solbica-dialect',
 			'SURMIRAN' => 'Surmiran',
 			'SURSILV' => 'Sursilvan',
 			'SUTSILV' => 'Sutsilvan',
 			'TARASK' => 'Taraskievica-spelling',
 			'UCCOR' => 'Eenvormige spelling',
 			'UCRCOR' => 'Eenvormig herziene spelling',
 			'ULSTER' => 'Ulster',
 			'VAIDIKA' => 'Vaidika',
 			'VALENCIA' => 'Valenciaans',
 			'VALLADER' => 'Vallader',
 			'WADEGILE' => 'Wade-Giles-romanisering',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Kalender',
 			'colalternate' => 'Sorteren van symbolen negeren',
 			'colbackwards' => 'Omgekeerd sorteren op accenten',
 			'colcasefirst' => 'Indelen op hoofdletters/kleine letters',
 			'colcaselevel' => 'Hoofdlettergevoelig sorteren',
 			'colhiraganaquaternary' => 'Kana sorteren',
 			'collation' => 'Sorteervolgorde',
 			'colnormalization' => 'Genormaliseerd sorteren',
 			'colnumeric' => 'Numeriek sorteren',
 			'colstrength' => 'Sorteervoorrang',
 			'currency' => 'Valuta',
 			'numbers' => 'Cijfers',
 			'timezone' => 'Tijdzone',
 			'va' => 'Landvariant',
 			'variabletop' => 'Sorteren als symbolen',
 			'x' => 'Privégebruik',

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
 				'buddhist' => q{Boeddhistische kalender},
 				'chinese' => q{Chinese kalender},
 				'coptic' => q{Koptische kalender},
 				'ethiopic' => q{Ethiopische kalender},
 				'ethiopic-amete-alem' => q{Ethiopische Amete Alem-kalender},
 				'gregorian' => q{Gregoriaanse kalender},
 				'hebrew' => q{Hebreeuwse kalender},
 				'indian' => q{Indiase nationale kalender},
 				'islamic' => q{Islamitische kalender},
 				'islamic-civil' => q{Islamitische kalender (cyclisch)},
 				'japanese' => q{Japanse kalender},
 				'persian' => q{Perzische kalender},
 				'roc' => q{Kalender van de Chinese Republiek},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Symbolen sorteren},
 				'shifted' => q{Sorteren zonder symbolen},
 			},
 			'colbackwards' => {
 				'no' => q{Normaal sorteren op accenten},
 				'yes' => q{Omgekeerd sorteren op accenten},
 			},
 			'colcasefirst' => {
 				'lower' => q{Eerst sorteren op kleine letters},
 				'no' => q{Sorteervolgorde algemeen hoofdlettergebruik},
 				'upper' => q{Eerst sorteren op hoofdletters},
 			},
 			'colcaselevel' => {
 				'no' => q{Niet hoofdlettergevoelig sorteren},
 				'yes' => q{Hoofdlettergevoelig sorteren},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Kana afzonderlijk sorteren},
 				'yes' => q{Kana anders sorteren},
 			},
 			'collation' => {
 				'big5han' => q{Traditioneel-Chinese sorteervolgorde - Big5},
 				'dictionary' => q{Woordenboeksorteervolgorde},
 				'ducet' => q{Standaard Unicode-sorteervolgorde},
 				'gb2312han' => q{Vereenvoudigd-Chinese sorteervolgorde - GB2312},
 				'phonebook' => q{Telefoonboeksorteervolgorde},
 				'phonetic' => q{Fonetische sorteervolgorde},
 				'pinyin' => q{Pinyinvolgorde},
 				'reformed' => q{Herziene sorteervolgorde},
 				'search' => q{Algemeen zoeken},
 				'searchjl' => q{Zoeken op eerste Hangul-medeklinker},
 				'standard' => q{standaard sorteervolgorde},
 				'stroke' => q{Streeksorteervolgorde},
 				'traditional' => q{Traditionele sorteervolgorde},
 				'unihan' => q{Sorteervolgorde radicalen/strepen},
 			},
 			'colnormalization' => {
 				'no' => q{Zonder normalisatie sorteren},
 				'yes' => q{Unicode genormaliseerd sorteren},
 			},
 			'colnumeric' => {
 				'no' => q{Cijfers afzonderlijk sorteren},
 				'yes' => q{Cijfers numeriek sorteren},
 			},
 			'colstrength' => {
 				'identical' => q{Alles sorteren},
 				'primary' => q{Alleen sorteren op letters},
 				'quaternary' => q{Sorteren op accenten/hoofdlettergebruik/breedte/Kana},
 				'secondary' => q{Sorteren op accenten},
 				'tertiary' => q{Sorteren op accenten/hoofdlettergebruik/breedte},
 			},
 			'numbers' => {
 				'arab' => q{Arabisch-Indische cijfers},
 				'arabext' => q{Uitgebreide Arabisch-Indische cijfers},
 				'armn' => q{Armeense cijfers},
 				'armnlow' => q{Kleine Armeense cijfers},
 				'bali' => q{Balinese cijfers},
 				'beng' => q{Bengaalse cijfers},
 				'deva' => q{Devanagari cijfers},
 				'ethi' => q{Ethiopische cijfers},
 				'finance' => q{Financiële cijfers},
 				'fullwide' => q{Cijfers met volledige breedte},
 				'geor' => q{Georgische cijfers},
 				'grek' => q{Griekse cijfers},
 				'greklow' => q{Kleine Griekse cijfers},
 				'gujr' => q{Gujarati cijfers},
 				'guru' => q{Gurmukhi cijfers},
 				'hanidec' => q{Chinese decimale getallen},
 				'hans' => q{Vereenvoudigd Chinese cijfers},
 				'hansfin' => q{Vereenvoudigd Chinese financiële cijfers},
 				'hant' => q{Traditioneel Chinese cijfers},
 				'hantfin' => q{Traditioneel Chinese financiële cijfers},
 				'hebr' => q{Hebreeuwse cijfers},
 				'java' => q{Javaanse cijfers},
 				'jpan' => q{Japanse cijfers},
 				'jpanfin' => q{Japanse financiële cijfers},
 				'khmr' => q{Khmer cijfers},
 				'knda' => q{Kannada cijfers},
 				'laoo' => q{Laotiaanse cijfers},
 				'latn' => q{Westerse cijfers},
 				'mlym' => q{Malayalam cijfers},
 				'mong' => q{Mongoolse cijfers},
 				'mymr' => q{Myanmarese cijfers},
 				'native' => q{Binnenlandse cijfers},
 				'orya' => q{Oriya cijfers},
 				'roman' => q{Romeinse cijfers},
 				'romanlow' => q{Kleine Romeinse cijfers},
 				'taml' => q{Traditionele Tamil cijfers},
 				'tamldec' => q{Tamil cijfers},
 				'telu' => q{Telugu cijfers},
 				'thai' => q{Thaise cijfers},
 				'tibt' => q{Tibetaanse cijfers},
 				'traditional' => q{Traditionele cijfers},
 				'vaii' => q{Vai-cijfers},
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
			'metric' => q{Metriek},
 			'UK' => q{Brits},
 			'US' => q{Amerikaans},

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
 			'numeric' => 'Numeriek',
 			'tone' => 'Toon',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Accenten',
 			'x-fullwidth' => 'Volledige breedte',
 			'x-halfwidth' => 'Halve breedte',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Publicatie',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Taal: {0}',
 			'script' => 'Schrift: {0}',
 			'territory' => 'Regio: {0}',

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
			auxiliary => qr{(?^u:[à â å ã æ ç è ê î ñ ô ø œ ù û ÿ])},
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a á ä b c d e é ë f g h i í ï {ij} {íj́} j k l m n o ó ö p q r s t u ú ü v w x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
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
						'one' => q({0} acre),
						'other' => q({0} acres),
					},
					'arc-minute' => {
						'one' => q({0} boogminuut),
						'other' => q({0} boogminuten),
					},
					'arc-second' => {
						'one' => q({0} boogseconde),
						'other' => q({0} boogseconden),
					},
					'celsius' => {
						'one' => q({0} graad Celsius),
						'other' => q({0} graden Celsius),
					},
					'centimeter' => {
						'one' => q({0} centimeter),
						'other' => q({0} centimeter),
					},
					'cubic-kilometer' => {
						'one' => q({0} kubieke kilometer),
						'other' => q({0} kubieke kilometer),
					},
					'cubic-mile' => {
						'one' => q({0} kubieke mijl),
						'other' => q({0} kubieke mijl),
					},
					'day' => {
						'one' => q({0} dag),
						'other' => q({0} dagen),
					},
					'degree' => {
						'one' => q({0} booggraad),
						'other' => q({0} booggraden),
					},
					'fahrenheit' => {
						'one' => q({0} graad Fahrenheit),
						'other' => q({0} graden Fahrenheit),
					},
					'foot' => {
						'one' => q({0} voet),
						'other' => q({0} voet),
					},
					'g-force' => {
						'one' => q({0} G-kracht),
						'other' => q({0} G-krachten),
					},
					'gram' => {
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'one' => q({0} hectare),
						'other' => q({0} hectare),
					},
					'hectopascal' => {
						'one' => q({0} hectopascal),
						'other' => q({0} hectopascal),
					},
					'horsepower' => {
						'one' => q({0} paardenkracht),
						'other' => q({0} paardenkrachten),
					},
					'hour' => {
						'one' => q({0} uur),
						'other' => q({0} uur),
					},
					'inch' => {
						'one' => q({0} inch),
						'other' => q({0} inches),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kilogram),
						'other' => q({0} kilogram),
					},
					'kilometer' => {
						'one' => q({0} kilometer),
						'other' => q({0} kilometer),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometer per uur),
						'other' => q({0} kilometer per uur),
					},
					'kilowatt' => {
						'one' => q({0} kilowatt),
						'other' => q({0} kilowatt),
					},
					'light-year' => {
						'one' => q({0} lichtjaar),
						'other' => q({0} lichtjaar),
					},
					'liter' => {
						'one' => q({0} liter),
						'other' => q({0} liter),
					},
					'meter' => {
						'one' => q({0} meter),
						'other' => q({0} meter),
					},
					'meter-per-second' => {
						'one' => q({0} meter per seconde),
						'other' => q({0} meter per seconde),
					},
					'mile' => {
						'one' => q({0} mijl),
						'other' => q({0} mijl),
					},
					'mile-per-hour' => {
						'one' => q({0} mijl per uur),
						'other' => q({0} mijl per uur),
					},
					'millibar' => {
						'one' => q({0} millibar),
						'other' => q({0} millibar),
					},
					'millimeter' => {
						'one' => q({0} millimeter),
						'other' => q({0} millimeter),
					},
					'millisecond' => {
						'one' => q({0} milliseconde),
						'other' => q({0} milliseconden),
					},
					'minute' => {
						'one' => q({0} minuut),
						'other' => q({0} minuten),
					},
					'month' => {
						'one' => q({0} maand),
						'other' => q({0} maanden),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0} per {1}),
					},
					'picometer' => {
						'one' => q({0} picometer),
						'other' => q({0} picometer),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'one' => q({0} seconde),
						'other' => q({0} seconden),
					},
					'square-foot' => {
						'one' => q({0} vierkante voet),
						'other' => q({0} vierkante voet),
					},
					'square-kilometer' => {
						'one' => q({0} vierkante kilometer),
						'other' => q({0} vierkante kilometer),
					},
					'square-meter' => {
						'one' => q({0} vierkante meter),
						'other' => q({0} vierkante meter),
					},
					'square-mile' => {
						'one' => q({0} vierkante mijl),
						'other' => q({0} vierkante mijl),
					},
					'watt' => {
						'one' => q({0} watt),
						'other' => q({0} watt),
					},
					'week' => {
						'one' => q({0} week),
						'other' => q({0} weken),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yards),
					},
					'year' => {
						'one' => q({0} jaar),
						'other' => q({0} jaar),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} acre),
						'other' => q({0} acres),
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
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} d),
						'other' => q({0} d),
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
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} pk),
						'other' => q({0} pk),
					},
					'hour' => {
						'one' => q({0} u),
						'other' => q({0} u),
					},
					'inch' => {
						'one' => q({0}"),
						'other' => q({0}"),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} lj),
						'other' => q({0} lj),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'month' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} w),
						'other' => q({0} w),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} jr),
						'other' => q({0} jr),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} acre),
						'other' => q({0} acres),
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
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'day' => {
						'one' => q({0} dag),
						'other' => q({0} dagen),
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
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'horsepower' => {
						'one' => q({0} pk),
						'other' => q({0} pk),
					},
					'hour' => {
						'one' => q({0} uur),
						'other' => q({0} uur),
					},
					'inch' => {
						'one' => q({0} in),
						'other' => q({0} in),
					},
					'inch-hg' => {
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} lj),
						'other' => q({0} lj),
					},
					'liter' => {
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/h),
						'other' => q({0} mi/h),
					},
					'millibar' => {
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'one' => q({0} mnd),
						'other' => q({0} mnd),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'second' => {
						'one' => q({0} sec.),
						'other' => q({0} sec.),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} wk),
						'other' => q({0} wkn),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} jr),
						'other' => q({0} jr),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ja|j|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:nee|n)$' }
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
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0 mln'.'',
					'other' => '0 mln'.'',
				},
				'10000000' => {
					'one' => '00 mln'.'',
					'other' => '00 mln'.'',
				},
				'100000000' => {
					'one' => '000 mln'.'',
					'other' => '000 mln'.'',
				},
				'1000000000' => {
					'one' => '0 mld'.'',
					'other' => '0 mld'.'',
				},
				'10000000000' => {
					'one' => '00 mld'.'',
					'other' => '00 mld'.'',
				},
				'100000000000' => {
					'one' => '000 mld'.'',
					'other' => '000 mld'.'',
				},
				'1000000000000' => {
					'one' => '0 bln'.'',
					'other' => '0 bln'.'',
				},
				'10000000000000' => {
					'one' => '00 bln'.'',
					'other' => '00 bln'.'',
				},
				'100000000000000' => {
					'one' => '000 bln'.'',
					'other' => '000 bln'.'',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 duizend',
					'other' => '0 duizend',
				},
				'10000' => {
					'one' => '00 duizend',
					'other' => '00 duizend',
				},
				'100000' => {
					'one' => '000 duizend',
					'other' => '000 duizend',
				},
				'1000000' => {
					'one' => '0 miljoen',
					'other' => '0 miljoen',
				},
				'10000000' => {
					'one' => '00 miljoen',
					'other' => '00 miljoen',
				},
				'100000000' => {
					'one' => '000 miljoen',
					'other' => '000 miljoen',
				},
				'1000000000' => {
					'one' => '0 miljard',
					'other' => '0 miljard',
				},
				'10000000000' => {
					'one' => '00 miljard',
					'other' => '00 miljard',
				},
				'100000000000' => {
					'one' => '000 miljard',
					'other' => '000 miljard',
				},
				'1000000000000' => {
					'one' => '0 biljoen',
					'other' => '0 biljoen',
				},
				'10000000000000' => {
					'one' => '00 biljoen',
					'other' => '00 biljoen',
				},
				'100000000000000' => {
					'one' => '000 biljoen',
					'other' => '000 biljoen',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0K',
					'other' => '0K',
				},
				'10000' => {
					'one' => '00K',
					'other' => '00K',
				},
				'100000' => {
					'one' => '000K',
					'other' => '000K',
				},
				'1000000' => {
					'one' => '0 mln'.'',
					'other' => '0 mln'.'',
				},
				'10000000' => {
					'one' => '00 mln'.'',
					'other' => '00 mln'.'',
				},
				'100000000' => {
					'one' => '000 mln'.'',
					'other' => '000 mln'.'',
				},
				'1000000000' => {
					'one' => '0 mld'.'',
					'other' => '0 mld'.'',
				},
				'10000000000' => {
					'one' => '00 mld'.'',
					'other' => '00 mld'.'',
				},
				'100000000000' => {
					'one' => '000 mld'.'',
					'other' => '000 mld'.'',
				},
				'1000000000000' => {
					'one' => '0 bln'.'',
					'other' => '0 bln'.'',
				},
				'10000000000000' => {
					'one' => '00 bln'.'',
					'other' => '00 bln'.'',
				},
				'100000000000000' => {
					'one' => '000 bln'.'',
					'other' => '000 bln'.'',
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
						'negative' => '(¤ #,##0.00)',
						'positive' => '¤ #,##0.00',
					},
					'standard' => {
						'negative' => '¤ #,##0.00-',
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
		'ADP' => {
			display_name => {
				'currency' => q(Andorrese peseta),
				'one' => q(Andorrese peseta),
				'other' => q(Andorrese peseta),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Verenigde Arabische Emiraten-dirham),
				'one' => q(VAE-dirham),
				'other' => q(VAE-dirham),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afghani \(1927–2002\)),
				'one' => q(Afghani \(AFA\)),
				'other' => q(Afghani \(AFA\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afghaanse afghani),
				'one' => q(Afghaanse afghani),
				'other' => q(Afghaanse afghani),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albanese lek),
				'one' => q(Albanese lek),
				'other' => q(Albanese lek),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Armeense dram),
				'one' => q(Armeense dram),
				'other' => q(Armeense dram),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Nederlands-Antilliaanse gulden),
				'one' => q(Nederlands-Antilliaanse gulden),
				'other' => q(Nederlands-Antilliaanse gulden),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Angolese kwanza),
				'one' => q(Angolese kwanza),
				'other' => q(Angolese kwanza),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angolese kwanza \(1977–1990\)),
				'one' => q(Angolese kwanza \(1977–1990\)),
				'other' => q(Angolese kwanza \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Angolese nieuwe kwanza \(1990–2000\)),
				'one' => q(Angolese nieuwe kwanza \(1990–2000\)),
				'other' => q(Angolese nieuwe kwanza \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angolese kwanza reajustado \(1995–1999\)),
				'one' => q(Angolese kwanza reajustado \(1995–1999\)),
				'other' => q(Angolese kwanza reajustado \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentijnse austral),
				'one' => q(Argentijnse austral),
				'other' => q(Argentijnse austral),
			},
		},
		'ARL' => {
			display_name => {
				'currency' => q(Argentijnse peso ley \(1970–1983\)),
				'one' => q(Argentijnse peso ley \(1970–1983\)),
				'other' => q(Argentijnse peso ley \(1970–1983\)),
			},
		},
		'ARM' => {
			display_name => {
				'currency' => q(Argentijnse peso \(1881–1970\)),
				'one' => q(Argentijnse peso \(1881–1970\)),
				'other' => q(Argentijnse peso \(1881–1970\)),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentijnse peso \(1983–1985\)),
				'one' => q(Argentijnse peso \(1983–1985\)),
				'other' => q(Argentijnse peso \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentijnse peso),
				'one' => q(Argentijnse peso),
				'other' => q(Argentijnse peso),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Oostenrijkse schilling),
				'one' => q(Oostenrijkse schilling),
				'other' => q(Oostenrijkse schilling),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Australische dollar),
				'one' => q(Australische dollar),
				'other' => q(Australische dollar),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Arubaanse gulden),
				'one' => q(Arubaanse gulden),
				'other' => q(Arubaanse gulden),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Azerbeidzjaanse manat \(1993–2006\)),
				'one' => q(Azerbeidzjaanse manat \(1993–2006\)),
				'other' => q(Azerbeidzjaanse manat \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbeidzjaanse manat),
				'one' => q(Azerbeidzjaanse manat),
				'other' => q(Azerbeidzjaanse manat),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosnische dinar),
				'one' => q(Bosnische dinar),
				'other' => q(Bosnische dinar),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosnische convertibele mark),
				'one' => q(Bosnische convertibele mark),
				'other' => q(Bosnische convertibele mark),
			},
		},
		'BAN' => {
			display_name => {
				'currency' => q(Nieuwe Bosnische dinar \(1994–1997\)),
				'one' => q(Nieuwe Bosnische dinar \(1994–1997\)),
				'other' => q(Nieuwe Bosnische dinar \(1994–1997\)),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbadaanse dollar),
				'one' => q(Barbadaanse dollar),
				'other' => q(Barbadaanse dollar),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bengalese taka),
				'one' => q(Bengalese taka),
				'other' => q(Bengalese taka),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belgische frank \(convertibel\)),
				'one' => q(Belgische frank \(convertibel\)),
				'other' => q(Belgische frank \(convertibel\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belgische frank),
				'one' => q(Belgische frank),
				'other' => q(Belgische frank),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belgische frank \(financieel\)),
				'one' => q(Belgische frank \(financieel\)),
				'other' => q(Belgische frank \(financieel\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bulgaarse harde lev),
				'one' => q(Bulgaarse harde lev),
				'other' => q(Bulgaarse harde lev),
			},
		},
		'BGM' => {
			display_name => {
				'currency' => q(Bulgaarse socialistische lev),
				'one' => q(Bulgaarse socialistische lev),
				'other' => q(Bulgaarse socialistische lev),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulgaarse lev),
				'one' => q(Bulgaarse lev),
				'other' => q(Bulgaarse leva),
			},
		},
		'BGO' => {
			display_name => {
				'currency' => q(Bulgaarse lev \(1879–1952\)),
				'one' => q(Bulgaarse lev \(1879–1952\)),
				'other' => q(Bulgaarse lev \(1879–1952\)),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahreinse dinar),
				'one' => q(Bahreinse dinar),
				'other' => q(Bahreinse dinar),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundese frank),
				'one' => q(Burundese frank),
				'other' => q(Burundese frank),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermuda-dollar),
				'one' => q(Bermuda-dollar),
				'other' => q(Bermuda-dollar),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Bruneise dollar),
				'one' => q(Bruneise dollar),
				'other' => q(Bruneise dollar),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviaanse boliviano),
				'one' => q(Boliviaanse boliviano),
				'other' => q(Boliviaanse boliviano),
			},
		},
		'BOL' => {
			display_name => {
				'currency' => q(Boliviaanse boliviano \(1863–1963\)),
				'one' => q(Boliviaanse boliviano \(1863–1963\)),
				'other' => q(Boliviaanse boliviano \(1863–1963\)),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Boliviaanse peso),
				'one' => q(Boliviaanse peso),
				'other' => q(Boliviaanse peso),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Boliviaanse mvdol),
				'one' => q(Boliviaanse mvdol),
				'other' => q(Boliviaanse mvdol),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Braziliaanse cruzeiro novo \(1967–1986\)),
				'one' => q(Braziliaanse cruzeiro novo \(1967–1986\)),
				'other' => q(Braziliaanse cruzeiro novo \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Braziliaanse cruzado),
				'one' => q(Braziliaanse cruzado),
				'other' => q(Braziliaanse cruzado),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Braziliaanse cruzeiro \(1990–1993\)),
				'one' => q(Braziliaanse cruzeiro \(1990–1993\)),
				'other' => q(Braziliaanse cruzeiro \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Braziliaanse real),
				'one' => q(Braziliaanse real),
				'other' => q(Braziliaanse real),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Braziliaanse cruzado novo),
				'one' => q(Braziliaanse cruzado novo),
				'other' => q(Braziliaanse cruzado novo),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Braziliaanse cruzeiro),
				'one' => q(Braziliaanse cruzeiro),
				'other' => q(Braziliaanse cruzeiro),
			},
		},
		'BRZ' => {
			display_name => {
				'currency' => q(Braziliaanse cruzeiro \(1942–1967\)),
				'one' => q(Braziliaanse cruzeiro \(1942–1967\)),
				'other' => q(Braziliaanse cruzeiro \(1942–1967\)),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahamaanse dollar),
				'one' => q(Bahamaanse dollar),
				'other' => q(Bahamaanse dollar),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bhutaanse ngultrum),
				'one' => q(Bhutaanse ngultrum),
				'other' => q(Bhutaanse ngultrum),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Birmese kyat),
				'one' => q(Birmese kyat),
				'other' => q(Birmese kyat),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botswaanse pula),
				'one' => q(Botswaanse pula),
				'other' => q(Botswaanse pula),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Wit-Russische nieuwe roebel \(1994–1999\)),
				'one' => q(Wit-Russische nieuwe roebel \(1994–1999\)),
				'other' => q(Wit-Russische nieuwe roebel \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Wit-Russische roebel),
				'one' => q(Wit-Russische roebel),
				'other' => q(Wit-Russische roebel),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Belizaanse dollar),
				'one' => q(Belizaanse dollar),
				'other' => q(Belizaanse dollar),
			},
		},
		'CAD' => {
			symbol => 'C$',
			display_name => {
				'currency' => q(Canadese dollar),
				'one' => q(Canadese dollar),
				'other' => q(Canadese dollar),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Congolese frank),
				'one' => q(Congolese frank),
				'other' => q(Congolese frank),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR euro),
				'one' => q(WIR euro),
				'other' => q(WIR euro),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Zwitserse frank),
				'one' => q(Zwitserse frank),
				'other' => q(Zwitserse frank),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR franc),
				'one' => q(WIR franc),
				'other' => q(WIR franc),
			},
		},
		'CLE' => {
			display_name => {
				'currency' => q(Chileense escudo),
				'one' => q(Chileense escudo),
				'other' => q(Chileense escudo),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Chileense unidades de fomento),
				'one' => q(Chileense unidades de fomento),
				'other' => q(Chileense unidades de fomento),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Chileense peso),
				'one' => q(Chileense peso),
				'other' => q(Chileense peso),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Chinese yuan renminbi),
				'one' => q(Chinese renminbi),
				'other' => q(Chinese renminbi),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Colombiaanse peso),
				'one' => q(Colombiaanse peso),
				'other' => q(Colombiaanse peso),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Unidad de Valor Real),
				'one' => q(Unidad de Valor Real),
				'other' => q(Unidad de Valor Real),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Costaricaanse colón),
				'one' => q(Costaricaanse colón),
				'other' => q(Costaricaanse colón),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Oude Servische dinar),
				'one' => q(Oude Servische dinar),
				'other' => q(Oude Servische dinar),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Tsjechoslowaakse harde koruna),
				'one' => q(Tsjechoslowaakse harde koruna),
				'other' => q(Tsjechoslowaakse harde koruna),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Cubaanse convertibele peso),
				'one' => q(Cubaanse convertibele peso),
				'other' => q(Cubaanse convertibele peso),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Cubaanse peso),
				'one' => q(Cubaanse peso),
				'other' => q(Cubaanse peso),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kaapverdische escudo),
				'one' => q(Kaapverdische escudo),
				'other' => q(Kaapverdische escudo),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Cyprisch pond),
				'one' => q(Cyprisch pond),
				'other' => q(Cyprisch pond),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Tsjechische kroon),
				'one' => q(Tsjechische kroon),
				'other' => q(Tsjechische kronen),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Oost-Duitse ostmark),
				'one' => q(Oost-Duitse ostmark),
				'other' => q(Oost-Duitse ostmark),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Duitse mark),
				'one' => q(Duitse mark),
				'other' => q(Duitse mark),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Djiboutiaanse frank),
				'one' => q(Djiboutiaanse frank),
				'other' => q(Djiboutiaanse frank),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Deense kroon),
				'one' => q(Deense kroon),
				'other' => q(Deense kronen),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominicaanse peso),
				'one' => q(Dominicaanse peso),
				'other' => q(Dominicaanse peso),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Algerijnse dinar),
				'one' => q(Algerijnse dinar),
				'other' => q(Algerijnse dinar),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ecuadoraanse sucre),
				'one' => q(Ecuadoraanse sucre),
				'other' => q(Ecuadoraanse sucre),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Ecuadoraanse unidad de valor constante \(UVC\)),
				'one' => q(Ecuadoraanse unidad de valor constante \(UVC\)),
				'other' => q(Ecuadoraanse unidad de valor constante \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estlandse kroon),
				'one' => q(Estlandse kroon),
				'other' => q(Estlandse kroon),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Egyptisch pond),
				'one' => q(Egyptisch pond),
				'other' => q(Egyptisch pond),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritrese nakfa),
				'one' => q(Eritrese nakfa),
				'other' => q(Eritrese nakfa),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(Spaanse peseta \(account A\)),
				'one' => q(Spaanse peseta \(account A\)),
				'other' => q(Spaanse peseta \(account A\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(Spaanse peseta \(convertibele account\)),
				'one' => q(Spaanse peseta \(convertibele account\)),
				'other' => q(Spaanse peseta \(convertibele account\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(Spaanse peseta),
				'one' => q(Spaanse peseta),
				'other' => q(Spaanse peseta),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Ethiopische birr),
				'one' => q(Ethiopische birr),
				'other' => q(Ethiopische birr),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'one' => q(euro),
				'other' => q(euro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Finse markka),
				'one' => q(Finse markka),
				'other' => q(Finse markka),
			},
		},
		'FJD' => {
			symbol => 'FJ$',
			display_name => {
				'currency' => q(Fiji-dollar),
				'one' => q(Fiji-dollar),
				'other' => q(Fiji-dollar),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falklandeilands pond),
				'one' => q(Falklandeilands pond),
				'other' => q(Falklandeilands pond),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Franse franc),
				'one' => q(Franse franc),
				'other' => q(Franse franc),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Brits pond sterling),
				'one' => q(Brits pond sterling),
				'other' => q(Brits pond sterling),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Georgische kupon larit),
				'one' => q(Georgische kupon larit),
				'other' => q(Georgische kupon larit),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Georgische lari),
				'one' => q(Georgische lari),
				'other' => q(Georgische lari),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Ghanese cedi \(1979–2007\)),
				'one' => q(Ghanese cedi \(1979–2007\)),
				'other' => q(Ghanese cedi \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Ghanese cedi),
				'one' => q(Ghanese cedi),
				'other' => q(Ghanese cedi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltarees pond),
				'one' => q(Gibraltarees pond),
				'other' => q(Gibraltarees pond),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambiaanse dalasi),
				'one' => q(Gambiaanse dalasi),
				'other' => q(Gambiaanse dalasi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Guinese franc),
				'one' => q(Guinese franc),
				'other' => q(Guinese franc),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Guinese syli),
				'one' => q(Guinese syli),
				'other' => q(Guinese syli),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Equatoriaal-Guinese ekwele guineana),
				'one' => q(Equatoriaal-Guinese ekwele guineana),
				'other' => q(Equatoriaal-Guinese ekwele guineana),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Griekse drachme),
				'one' => q(Griekse drachme),
				'other' => q(Griekse drachme),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Guatemalteekse quetzal),
				'one' => q(Guatemalteekse quetzal),
				'other' => q(Guatemalteekse quetzal),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugees-Guinese escudo),
				'one' => q(Portugees-Guinese escudo),
				'other' => q(Portugees-Guinese escudo),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Guinee-Bissause peso),
				'one' => q(Guinee-Bissause peso),
				'other' => q(Guinee-Bissause peso),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Guyaanse dollar),
				'one' => q(Guyaanse dollar),
				'other' => q(Guyaanse dollar),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hongkongse dollar),
				'one' => q(Hongkongse dollar),
				'other' => q(Hongkongse dollar),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Hondurese lempira),
				'one' => q(Hondurese lempira),
				'other' => q(Hondurese lempira),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Kroatische dinar),
				'one' => q(Kroatische dinar),
				'other' => q(Kroatische dinar),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kroatische kuna),
				'one' => q(Kroatische kuna),
				'other' => q(Kroatische kuna),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haïtiaanse gourde),
				'one' => q(Haïtiaanse gourde),
				'other' => q(Haïtiaanse gourde),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Hongaarse forint),
				'one' => q(Hongaarse forint),
				'other' => q(Hongaarse forint),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Indonesische roepia),
				'one' => q(Indonesische roepia),
				'other' => q(Indonesische roepia),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(Iers pond),
				'one' => q(Iers pond),
				'other' => q(Iers pond),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(Israëlisch pond),
				'one' => q(Israëlisch pond),
				'other' => q(Israëlisch pond),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Israëlische nieuwe shekel),
				'one' => q(Israëlische nieuwe shekel),
				'other' => q(Israëlische nieuwe shekel),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Indiase roepie),
				'one' => q(Indiase roepie),
				'other' => q(Indiase roepie),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Iraakse dinar),
				'one' => q(Iraakse dinar),
				'other' => q(Iraakse dinar),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Iraanse rial),
				'one' => q(Iraanse rial),
				'other' => q(Iraanse rial),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(IJslandse kroon),
				'one' => q(IJslandse kroon),
				'other' => q(IJslandse kronen),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(Italiaanse lire),
				'one' => q(Italiaanse lire),
				'other' => q(Italiaanse lire),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaicaanse dollar),
				'one' => q(Jamaicaanse dollar),
				'other' => q(Jamaicaanse dollar),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Jordaanse dinar),
				'one' => q(Jordaanse dinar),
				'other' => q(Jordaanse dinar),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Japanse yen),
				'one' => q(Japanse yen),
				'other' => q(Japanse yen),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Keniaanse shilling),
				'one' => q(Keniaanse shilling),
				'other' => q(Keniaanse shilling),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kirgizische som),
				'one' => q(Kirgizische som),
				'other' => q(Kirgizische som),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Cambodjaanse riel),
				'one' => q(Cambodjaanse riel),
				'other' => q(Cambodjaanse riel),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Comorese frank),
				'one' => q(Comorese frank),
				'other' => q(Comorese frank),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Noord-Koreaanse won),
				'one' => q(Noord-Koreaanse won),
				'other' => q(Noord-Koreaanse won),
			},
		},
		'KRH' => {
			display_name => {
				'currency' => q(Zuid-Koreaanse hwan \(1953–1962\)),
				'one' => q(Zuid-Koreaanse hwan \(1953–1962\)),
				'other' => q(Zuid-Koreaanse hwan \(1953–1962\)),
			},
		},
		'KRO' => {
			display_name => {
				'currency' => q(Oude Zuid-Koreaanse won \(1945–1953\)),
				'one' => q(oude Zuid-Koreaanse won \(1945–1953\)),
				'other' => q(oude Zuid-Koreaanse won \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Zuid-Koreaanse won),
				'one' => q(Zuid-Koreaanse won),
				'other' => q(Zuid-Koreaanse won),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Koeweitse dinar),
				'one' => q(Koeweitse dinar),
				'other' => q(Koeweitse dinar),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Caymaneilandse dollar),
				'one' => q(Caymaneilandse dollar),
				'other' => q(Caymaneilandse dollar),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazachstaanse tenge),
				'one' => q(Kazachstaanse tenge),
				'other' => q(Kazachstaanse tenge),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laotiaanse kip),
				'one' => q(Laotiaanse kip),
				'other' => q(Laotiaanse kip),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Libanees pond),
				'one' => q(Libanees pond),
				'other' => q(Libanees pond),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Sri Lankaanse roepie),
				'one' => q(Sri Lankaanse roepie),
				'other' => q(Sri Lankaanse roepie),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberiaanse dollar),
				'one' => q(Liberiaanse dollar),
				'other' => q(Liberiaanse dollar),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesothaanse loti),
				'one' => q(Lesothaanse loti),
				'other' => q(Lesothaanse loti),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litouwse litas),
				'one' => q(Litouwse litas),
				'other' => q(Litouwse litas),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litouwse talonas),
				'one' => q(Litouwse talonas),
				'other' => q(Litouwse talonas),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Luxemburgse convertibele franc),
				'one' => q(Luxemburgse convertibele franc),
				'other' => q(Luxemburgse convertibele franc),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luxemburgse frank),
				'one' => q(Luxemburgse frank),
				'other' => q(Luxemburgse frank),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Luxemburgse financiële franc),
				'one' => q(Luxemburgse financiële franc),
				'other' => q(Luxemburgse financiële franc),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Letse lats),
				'one' => q(Letse lats),
				'other' => q(Letse lats),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Letse roebel),
				'one' => q(Letse roebel),
				'other' => q(Letse roebel),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libische dinar),
				'one' => q(Libische dinar),
				'other' => q(Libische dinar),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Marokkaanse dirham),
				'one' => q(Marokkaanse dirham),
				'other' => q(Marokkaanse dirham),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Marokkaanse franc),
				'one' => q(Marokkaanse franc),
				'other' => q(Marokkaanse franc),
			},
		},
		'MCF' => {
			display_name => {
				'currency' => q(Monegaskische frank),
				'one' => q(Monegaskische frank),
				'other' => q(Monegaskische frank),
			},
		},
		'MDC' => {
			display_name => {
				'currency' => q(Moldavische cupon),
				'one' => q(Moldavische cupon),
				'other' => q(Moldavische cupon),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Moldavische leu),
				'one' => q(Moldavische leu),
				'other' => q(Moldavische leu),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Malagassische ariary),
				'one' => q(Malagassische ariary),
				'other' => q(Malagassische ariary),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Malagassische franc),
				'one' => q(Malagassische franc),
				'other' => q(Malagassische franc),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Macedonische denar),
				'one' => q(Macedonische denar),
				'other' => q(Macedonische denar),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(Macedonische denar \(1992–1993\)),
				'one' => q(Macedonische denar \(1992–1993\)),
				'other' => q(Macedonische denar \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Malinese franc),
				'one' => q(Malinese franc),
				'other' => q(Malinese franc),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanmarese kyat),
				'one' => q(Myanmarese kyat),
				'other' => q(Myanmarese kyat),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Mongoolse tugrik),
				'one' => q(Mongoolse tugrik),
				'other' => q(Mongoolse tugrik),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Macause pataca),
				'one' => q(Macause pataca),
				'other' => q(Macause pataca),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Mauritaanse ouguiya),
				'one' => q(Mauritaanse ouguiya),
				'other' => q(Mauritaanse ouguiya),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Maltese lire),
				'one' => q(Maltese lire),
				'other' => q(Maltese lire),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Maltees pond),
				'one' => q(Maltees pond),
				'other' => q(Maltees pond),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauritiaanse roepie),
				'one' => q(Mauritiaanse roepie),
				'other' => q(Mauritiaanse roepie),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldivische rufiyaa),
				'one' => q(Maldivische rufiyaa),
				'other' => q(Maldivische rufiyaa),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawische kwacha),
				'one' => q(Malawische kwacha),
				'other' => q(Malawische kwacha),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Mexicaanse peso),
				'one' => q(Mexicaanse peso),
				'other' => q(Mexicaanse peso),
			},
		},
		'MXP' => {
			display_name => {
				'currency' => q(Mexicaanse zilveren peso \(1861–1992\)),
				'one' => q(Mexicaanse zilveren peso \(1861–1992\)),
				'other' => q(Mexicaanse zilveren peso \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Mexicaanse unidad de inversion \(UDI\)),
				'one' => q(Mexicaanse unidad de inversion \(UDI\)),
				'other' => q(Mexicaanse unidad de inversion \(UDI\)),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Maleisische ringgit),
				'one' => q(Maleisische ringgit),
				'other' => q(Maleisische ringgit),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambikaanse escudo),
				'one' => q(Mozambikaanse escudo),
				'other' => q(Mozambikaanse escudo),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Oude Mozambikaanse metical),
				'one' => q(Oude Mozambikaanse metical),
				'other' => q(Oude Mozambikaanse metical),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambikaanse metical),
				'one' => q(Mozambikaanse metical),
				'other' => q(Mozambikaanse metical),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibische dollar),
				'one' => q(Namibische dollar),
				'other' => q(Namibische dollar),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigeriaanse naira),
				'one' => q(Nigeriaanse naira),
				'other' => q(Nigeriaanse naira),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nicaraguaanse córdoba \(1988–1991\)),
				'one' => q(Nicaraguaanse córdoba \(1988–1991\)),
				'other' => q(Nicaraguaanse córdoba \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nicaraguaanse córdoba),
				'one' => q(Nicaraguaanse córdoba),
				'other' => q(Nicaraguaanse córdoba),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Nederlandse gulden),
				'one' => q(Nederlandse gulden),
				'other' => q(Nederlandse gulden),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Noorse kroon),
				'one' => q(Noorse kroon),
				'other' => q(Noorse kronen),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Nepalese roepie),
				'one' => q(Nepalese roepie),
				'other' => q(Nepalese roepie),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Nieuw-Zeelandse dollar),
				'one' => q(Nieuw-Zeelandse dollar),
				'other' => q(Nieuw-Zeelandse dollar),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Omaanse rial),
				'one' => q(Omaanse rial),
				'other' => q(Omaanse rial),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panamese balboa),
				'one' => q(Panamese balboa),
				'other' => q(Panamese balboa),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peruaanse inti),
				'one' => q(Peruaanse inti),
				'other' => q(Peruaanse inti),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peruaanse nieuwe sol),
				'one' => q(Peruaanse nieuwe sol),
				'other' => q(Peruaanse nieuwe sol),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peruaanse sol),
				'one' => q(Peruaanse sol),
				'other' => q(Peruaanse sol),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papuaanse kina),
				'one' => q(Papuaanse kina),
				'other' => q(Papuaanse kina),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filipijnse peso),
				'one' => q(Filipijnse peso),
				'other' => q(Filipijnse peso),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistaanse roepie),
				'one' => q(Pakistaanse roepie),
				'other' => q(Pakistaanse roepie),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Poolse zloty),
				'one' => q(Poolse zloty),
				'other' => q(Poolse zloty),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Poolse zloty \(1950–1995\)),
				'one' => q(Poolse zloty \(1950–1995\)),
				'other' => q(Poolse zloty \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portugese escudo),
				'one' => q(Portugese escudo),
				'other' => q(Portugese escudo),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraguayaanse guarani),
				'one' => q(Paraguayaanse guarani),
				'other' => q(Paraguayaanse guarani),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Qatarese rial),
				'one' => q(Qatarese rial),
				'other' => q(Qatarese rial),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Rhodesische dollar),
				'one' => q(Rhodesische dollar),
				'other' => q(Rhodesische dollar),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Oude Roemeense leu),
				'one' => q(Oude Roemeense leu),
				'other' => q(Oude Roemeense leu),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Roemeense leu),
				'one' => q(Roemeense leu),
				'other' => q(Roemeense leu),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Servische dinar),
				'one' => q(Servische dinar),
				'other' => q(Servische dinar),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Russische roebel),
				'one' => q(Russische roebel),
				'other' => q(Russische roebel),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Russische roebel \(1991–1998\)),
				'one' => q(Russische roebel \(1991–1998\)),
				'other' => q(Russische roebel \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Rwandese frank),
				'one' => q(Rwandese frank),
				'other' => q(Rwandese frank),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Saoedi-Arabische riyal),
				'one' => q(Saoedi-Arabische riyal),
				'other' => q(Saoedi-Arabische riyal),
			},
		},
		'SBD' => {
			symbol => 'SI$',
			display_name => {
				'currency' => q(Salomon-dollar),
				'one' => q(Salomon-dollar),
				'other' => q(Salomon-dollar),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychelse roepie),
				'one' => q(Seychelse roepie),
				'other' => q(Seychelse roepie),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Soedanese dinar),
				'one' => q(Soedanese dinar),
				'other' => q(Soedanese dinar),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Soedanees pond),
				'one' => q(Soedanees pond),
				'other' => q(Soedanees pond),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Soedanees pond \(1957–1998\)),
				'one' => q(Soedanees pond \(1957–1998\)),
				'other' => q(Soedanees pond \(1957–1998\)),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Zweedse kroon),
				'one' => q(Zweedse kroon),
				'other' => q(Zweedse kronen),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singaporese dollar),
				'one' => q(Singaporese dollar),
				'other' => q(Singaporese dollar),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Sint-Heleens pond),
				'one' => q(Sint-Heleens pond),
				'other' => q(Sint-Heleens pond),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Sloveense tolar),
				'one' => q(Sloveense tolar),
				'other' => q(Sloveense tolar),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slowaakse koruna),
				'one' => q(Slowaakse koruna),
				'other' => q(Slowaakse koruna),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierraleoonse leone),
				'one' => q(Sierraleoonse leone),
				'other' => q(Sierraleoonse leone),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somalische shilling),
				'one' => q(Somalische shilling),
				'other' => q(Somalische shilling),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinaamse dollar),
				'one' => q(Surinaamse dollar),
				'other' => q(Surinaamse dollar),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinaamse gulden),
				'one' => q(Surinaamse gulden),
				'other' => q(Surinaamse gulden),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Zuid-Soedanees pond),
				'one' => q(Zuid-Soedanees pond),
				'other' => q(Zuid-Soedanees pond),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Santomese dobra),
				'one' => q(Santomese dobra),
				'other' => q(Santomese dobra),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sovjet-roebel),
				'one' => q(Sovjet-roebel),
				'other' => q(Sovjet-roebel),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(Salvadoraanse colón),
				'one' => q(Salvadoraanse colón),
				'other' => q(Salvadoraanse colón),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Syrisch pond),
				'one' => q(Syrisch pond),
				'other' => q(Syrisch pond),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Swazische lilangeni),
				'one' => q(Swazische lilangeni),
				'other' => q(Swazische lilangeni),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Thaise baht),
				'one' => q(Thaise baht),
				'other' => q(Thaise baht),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tadzjikistaanse roebel),
				'one' => q(Tadzjikistaanse roebel),
				'other' => q(Tadzjikistaanse roebel),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tadzjikistaanse somoni),
				'one' => q(Tadzjikistaanse somoni),
				'other' => q(Tadzjikistaanse somoni),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Turkmeense manat \(1993–2009\)),
				'one' => q(Turkmeense manat \(1993–2009\)),
				'other' => q(Turkmeense manat \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Turkmeense manat),
				'one' => q(Turkmeense manat),
				'other' => q(Turkmeense manat),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunesische dinar),
				'one' => q(Tunesische dinar),
				'other' => q(Tunesische dinar),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tongaanse paʻanga),
				'one' => q(Tongaanse paʻanga),
				'other' => q(Tongaanse paʻanga),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timorese escudo),
				'one' => q(Timorese escudo),
				'other' => q(Timorese escudo),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Turkse lire),
				'one' => q(oude Turkse lira),
				'other' => q(oude Turkse lira),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Turkse lira),
				'one' => q(Turkse lira),
				'other' => q(Turkse lira),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad en Tobago-dollar),
				'one' => q(Trinidad en Tobago-dollar),
				'other' => q(Trinidad en Tobago-dollar),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Nieuwe Taiwanese dollar),
				'one' => q(Nieuwe Taiwanese dollar),
				'other' => q(Nieuwe Taiwanese dollar),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzaniaanse shilling),
				'one' => q(Tanzaniaanse shilling),
				'other' => q(Tanzaniaanse shilling),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Oekraïense hryvnia),
				'one' => q(Oekraïense hryvnia),
				'other' => q(Oekraïense hryvnia),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Oekraïense karbovanetz),
				'one' => q(Oekraïense karbovanetz),
				'other' => q(Oekraïense karbovanetz),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Oegandese shilling \(1966–1987\)),
				'one' => q(Oegandese shilling \(1966–1987\)),
				'other' => q(Oegandese shilling \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Oegandese shilling),
				'one' => q(Oegandese shilling),
				'other' => q(Oegandese shilling),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Amerikaanse dollar),
				'one' => q(Amerikaanse dollar),
				'other' => q(Amerikaanse dollar),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(Amerikaanse dollar \(volgende dag\)),
				'one' => q(Amerikaanse dollar \(volgende dag\)),
				'other' => q(Amerikaanse dollar \(volgende dag\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(Amerikaanse dollar \(zelfde dag\)),
				'one' => q(Amerikaanse dollar \(zelfde dag\)),
				'other' => q(Amerikaanse dollar \(zelfde dag\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Uruguayaanse peso en geïndexeerde eenheden),
				'one' => q(Uruguayaanse peso en geïndexeerde eenheden),
				'other' => q(Uruguayaanse peso en geïndexeerde eenheden),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Uruguayaanse peso \(1975–1993\)),
				'one' => q(Uruguayaanse peso \(1975–1993\)),
				'other' => q(Uruguayaanse peso \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruguayaanse peso),
				'one' => q(Uruguayaanse peso),
				'other' => q(Uruguayaanse peso),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Oezbekistaanse sum),
				'one' => q(Oezbekistaanse sum),
				'other' => q(Oezbekistaanse sum),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezolaanse bolivar \(1871–2008\)),
				'one' => q(Venezolaanse bolivar \(1871–2008\)),
				'other' => q(Venezolaanse bolivar \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venezolaanse bolivar),
				'one' => q(Venezolaanse bolivar),
				'other' => q(Venezolaanse bolivar),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnamese dong),
				'one' => q(Vietnamese dong),
				'other' => q(Vietnamese dong),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(Oude Vietnamese dong \(1978–1985\)),
				'one' => q(oude Vietnamese dong \(1978–1985\)),
				'other' => q(oude Vietnamese dong \(1978–1985\)),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatuaanse vatu),
				'one' => q(Vanuatuaanse vatu),
				'other' => q(Vanuatuaanse vatu),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Samoaanse tala),
				'one' => q(Samoaanse tala),
				'other' => q(Samoaanse tala),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA-frank),
				'one' => q(CFA-frank),
				'other' => q(CFA-frank),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(Zilver),
				'one' => q(Troy ounce zilver),
				'other' => q(Troy ounces zilver),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Goud),
				'one' => q(Troy ounce goud),
				'other' => q(Troy ounces goud),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Europese samengestelde eenheid),
				'one' => q(Europese samengestelde eenheid),
				'other' => q(Europese samengestelde eenheid),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Europese monetaire eenheid),
				'one' => q(Europese monetaire eenheid),
				'other' => q(Europese monetaire eenheid),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Europese rekeneenheid \(XBC\)),
				'one' => q(Europese rekeneenheid \(XBC\)),
				'other' => q(Europese rekeneenheid \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Europese rekeneenheid \(XBD\)),
				'one' => q(Europese rekeneenheid \(XBD\)),
				'other' => q(Europese rekeneenheid \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Oost-Caribische dollar),
				'one' => q(Oost-Caribische dollar),
				'other' => q(Oost-Caribische dollar),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Special Drawing Rights),
				'one' => q(Special Drawing Rights),
				'other' => q(Special Drawing Rights),
			},
		},
		'XEU' => {
			display_name => {
				'currency' => q(European Currency Unit),
				'one' => q(European Currency Unit),
				'other' => q(European Currency Unit),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Franse gouden franc),
				'one' => q(Franse gouden franc),
				'other' => q(Franse gouden franc),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Franse UIC-franc),
				'one' => q(Franse UIC-franc),
				'other' => q(Franse UIC-franc),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA-franc BCEAO),
				'one' => q(CFA-franc BCEAO),
				'other' => q(CFA-franc BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Palladium),
				'one' => q(Troy ounce palladium),
				'other' => q(Troy ounces palladium),
			},
		},
		'XPF' => {
			symbol => 'XPF',
			display_name => {
				'currency' => q(CFP-franc),
				'one' => q(CFP-franc),
				'other' => q(CFP-frank),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platina),
				'one' => q(Troy ounce platina),
				'other' => q(Troy ounces platina),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET-fondsen),
				'one' => q(RINET-fondsen),
				'other' => q(RINET-fondsen),
			},
		},
		'XSU' => {
			display_name => {
				'currency' => q(Sucre),
				'one' => q(Sucre),
				'other' => q(Sucre),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Valutacode voor testdoeleinden),
				'one' => q(Valutacode voor testdoeleinden),
				'other' => q(Valutacode voor testdoeleinden),
			},
		},
		'XUA' => {
			display_name => {
				'currency' => q(ADB-rekeneenheid),
				'one' => q(ADB-rekeneenheid),
				'other' => q(ADB-rekeneenheid),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Onbekende munteenheid),
				'one' => q(onbekende munteenheid),
				'other' => q(onbekende munteenheid),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Jemenitische dinar),
				'one' => q(Jemenitische dinar),
				'other' => q(Jemenitische dinar),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Jemenitische rial),
				'one' => q(Jemenitische rial),
				'other' => q(Jemenitische rial),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Joegoslavische harde dinar),
				'one' => q(Joegoslavische harde dinar),
				'other' => q(Joegoslavische harde dinar),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Joegoslavische noviy-dinar),
				'one' => q(Joegoslavische noviy-dinar),
				'other' => q(Joegoslavische noviy-dinar),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Joegoslavische convertibele dinar),
				'one' => q(Joegoslavische convertibele dinar),
				'other' => q(Joegoslavische convertibele dinar),
			},
		},
		'YUR' => {
			display_name => {
				'currency' => q(Joegoslavische hervormde dinar \(1992–1993\)),
				'one' => q(Joegoslavische hervormde dinar \(1992–1993\)),
				'other' => q(Joegoslavische hervormde dinar \(1992–1993\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Zuid-Afrikaanse rand \(financieel\)),
				'one' => q(Zuid-Afrikaanse rand \(financieel\)),
				'other' => q(Zuid-Afrikaanse rand \(financieel\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Zuid-Afrikaanse rand),
				'one' => q(Zuid-Afrikaanse rand),
				'other' => q(Zuid-Afrikaanse rand),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambiaanse kwacha \(1968–2012\)),
				'one' => q(Zambiaanse kwacha \(1968–2012\)),
				'other' => q(Zambiaanse kwacha \(1968–2012\)),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Zambiaanse kwacha),
				'one' => q(Zambiaanse kwacha),
				'other' => q(Zambiaanse kwacha),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Zaïrese nieuwe zaïre),
				'one' => q(Zaïrese nieuwe zaïre),
				'other' => q(Zaïrese nieuwe zaïre),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zaïrese zaïre),
				'one' => q(Zaïrese zaïre),
				'other' => q(Zaïrese zaïre),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabwaanse dollar),
				'one' => q(Zimbabwaanse dollar),
				'other' => q(Zimbabwaanse dollar),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabwaanse dollar \(2009\)),
				'one' => q(Zimbabwaanse dollar \(2009\)),
				'other' => q(Zimbabwaanse dollar \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabwaanse dollar \(2008\)),
				'one' => q(Zimbabwaanse dollar \(2008\)),
				'other' => q(Zimbabwaanse dollar \(2008\)),
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
					abbreviated => {
						nonleap => [
							'Tut',
							'Babah',
							'Hatur',
							'Kiyahk',
							'Tubah',
							'Amshir',
							'Baramhat',
							'Baramundah',
							'Bashans',
							'Ba\'unah',
							'Abib',
							'Misra',
							'Nasi'
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
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tut',
							'Babah',
							'Hatur',
							'Kiyahk',
							'Tubah',
							'Amshir',
							'Baramhat',
							'Baramundah',
							'Bashans',
							'Ba\'unah',
							'Abib',
							'Misra',
							'Nasi'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tut',
							'Babah',
							'Hatur',
							'Kiyahk',
							'Tubah',
							'Amshir',
							'Baramhat',
							'Baramundah',
							'Bashans',
							'Ba\'unah',
							'Abib',
							'Misra',
							'Nasi'
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
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Tut',
							'Babah',
							'Hatur',
							'Kiyahk',
							'Tubah',
							'Amshir',
							'Baramhat',
							'Baramundah',
							'Bashans',
							'Ba\'unah',
							'Abib',
							'Misra',
							'Nasi'
						],
						leap => [
							
						],
					},
				},
			},
			'dangi' => {
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
			'ethiopic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Mäskäräm',
							'Teqemt',
							'Hedar',
							'Tahsas',
							'T\'er',
							'Yäkatit',
							'Mägabit',
							'Miyazya',
							'Genbot',
							'Säne',
							'Hamle',
							'Nähase',
							'Pagumän'
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
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Mäskäräm',
							'Teqemt',
							'Hedar',
							'Tahsas',
							'T\'er',
							'Yäkatit',
							'Mägabit',
							'Miyazya',
							'Genbot',
							'Säne',
							'Hamle',
							'Nähase',
							'Pagumän'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Mäskäräm',
							'Teqemt',
							'Hedar',
							'Tahsas',
							'T\'er',
							'Yäkatit',
							'Mägabit',
							'Miyazya',
							'Genbot',
							'Säne',
							'Hamle',
							'Nähase',
							'Pagumän'
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
							'12',
							'13'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Mäskäräm',
							'Teqemt',
							'Hedar',
							'Tahsas',
							'T\'er',
							'Yäkatit',
							'Mägabit',
							'Miyazya',
							'Genbot',
							'Säne',
							'Hamle',
							'Nähase',
							'Pagumän'
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
							'jan.',
							'feb.',
							'mrt.',
							'apr.',
							'mei',
							'jun.',
							'jul.',
							'aug.',
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
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januari',
							'februari',
							'maart',
							'april',
							'mei',
							'juni',
							'juli',
							'augustus',
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
							'mrt',
							'apr',
							'mei',
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
							'J',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'januari',
							'februari',
							'maart',
							'april',
							'mei',
							'juni',
							'juli',
							'augustus',
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
			'hebrew' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Tisjrie',
							'Chesjwan',
							'Kislev',
							'Tevet',
							'Sjevat',
							'Adar A',
							'Adar',
							'Nisan',
							'Ijar',
							'Sivan',
							'Tammoez',
							'Av',
							'Elloel'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar B'
						],
					},
					wide => {
						nonleap => [
							'Tisjrie',
							'Chesjwan',
							'Kislev',
							'Tevet',
							'Sjevat',
							'Adar A',
							'Adar',
							'Nisan',
							'Ijar',
							'Sivan',
							'Tammoez',
							'Av',
							'Elloel'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar B'
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Tisjrie',
							'Chesjwan',
							'Kislev',
							'Tevet',
							'Sjevat',
							'Adar A',
							'Adar',
							'Nisan',
							'Ijar',
							'Sivan',
							'Tammoez',
							'Av',
							'Elloel'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar B'
						],
					},
					wide => {
						nonleap => [
							'Tisjrie',
							'Chesjwan',
							'Kislev',
							'Tevet',
							'Sjevat',
							'Adar A',
							'Adar',
							'Nisan',
							'Ijar',
							'Sivan',
							'Tammoez',
							'Av',
							'Elloel'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar B'
						],
					},
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaishakha',
							'Jyeshtha',
							'Aashaadha',
							'Shraavana',
							'Bhaadrapada',
							'Ashvina',
							'Kaartika',
							'Agrahayana',
							'Pausha',
							'Maagha',
							'Phaalguna'
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
							'Chaitra',
							'Vaishakha',
							'Jyeshtha',
							'Aashaadha',
							'Shraavana',
							'Bhaadrapada',
							'Ashvina',
							'Kaartika',
							'Agrahayana',
							'Pausha',
							'Maagha',
							'Phaalguna'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaishakha',
							'Jyeshtha',
							'Aashaadha',
							'Shraavana',
							'Bhaadrapada',
							'Ashvina',
							'Kaartika',
							'Agrahayana',
							'Pausha',
							'Maagha',
							'Phaalguna'
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
							'Chaitra',
							'Vaishakha',
							'Jyeshtha',
							'Aashaadha',
							'Shraavana',
							'Bhaadrapada',
							'Ashvina',
							'Kaartika',
							'Agrahayana',
							'Pausha',
							'Maagha',
							'Phaalguna'
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
							'Moeh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Joem. I',
							'Joem. II',
							'Raj.',
							'Sja.',
							'Ram.',
							'Sjaw.',
							'Doe al k.',
							'Doe al h.'
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
							'Moeharram',
							'Safar',
							'Rabiʻa al awal',
							'Rabiʻa al thani',
							'Joemadʻal awal',
							'Joemadʻal thani',
							'Rajab',
							'Sjaʻaban',
							'Ramadan',
							'Sjawal',
							'Doe al kaʻaba',
							'Doe al hizja'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Moeh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Joem. I',
							'Joem. II',
							'Raj.',
							'Sja.',
							'Ram.',
							'Sjaw.',
							'Doe al k.',
							'Doe al h.'
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
							'Moeharram',
							'Safar',
							'Rabiʻa al awal',
							'Rabiʻa al thani',
							'Joemadʻal awal',
							'Joemadʻal thani',
							'Rajab',
							'Sjaʻaban',
							'Ramadan',
							'Sjawal',
							'Doe al kaʻaba',
							'Doe al hizja'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
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
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
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
							'Farvardin',
							'Ordibehesht',
							'Khordad',
							'Tir',
							'Mordad',
							'Shahrivar',
							'Mehr',
							'Aban',
							'Azar',
							'Dey',
							'Bahman',
							'Esfand'
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
						mon => 'ma',
						tue => 'di',
						wed => 'wo',
						thu => 'do',
						fri => 'vr',
						sat => 'za',
						sun => 'zo'
					},
					narrow => {
						mon => 'M',
						tue => 'D',
						wed => 'W',
						thu => 'D',
						fri => 'V',
						sat => 'Z',
						sun => 'Z'
					},
					short => {
						mon => 'ma',
						tue => 'di',
						wed => 'wo',
						thu => 'do',
						fri => 'vr',
						sat => 'za',
						sun => 'zo'
					},
					wide => {
						mon => 'maandag',
						tue => 'dinsdag',
						wed => 'woensdag',
						thu => 'donderdag',
						fri => 'vrijdag',
						sat => 'zaterdag',
						sun => 'zondag'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'ma',
						tue => 'di',
						wed => 'wo',
						thu => 'do',
						fri => 'vr',
						sat => 'za',
						sun => 'zo'
					},
					narrow => {
						mon => 'M',
						tue => 'D',
						wed => 'W',
						thu => 'D',
						fri => 'V',
						sat => 'Z',
						sun => 'Z'
					},
					short => {
						mon => 'ma',
						tue => 'di',
						wed => 'wo',
						thu => 'do',
						fri => 'vr',
						sat => 'za',
						sun => 'zo'
					},
					wide => {
						mon => 'maandag',
						tue => 'dinsdag',
						wed => 'woensdag',
						thu => 'donderdag',
						fri => 'vrijdag',
						sat => 'zaterdag',
						sun => 'zondag'
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
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1e kwartaal',
						1 => '2e kwartaal',
						2 => '3e kwartaal',
						3 => '4e kwartaal'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'K1',
						1 => 'K2',
						2 => 'K3',
						3 => 'K4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1e kwartaal',
						1 => '2e kwartaal',
						2 => '3e kwartaal',
						3 => '4e kwartaal'
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
			if ($_ eq 'islamic') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'coptic') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'buddhist') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'dangi') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'persian') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'indian') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'roc') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'hebrew') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
					&& $time < 1200;
			last SWITCH;
			}
			if ($_ eq 'ethiopic') {
				return 'evening' if $time >= 1700
					&& $time < 2100;
				return 'afternoon' if $time > 1200
					&& $time < 1700;
				return 'noon' if $time == 1200;
				return 'earlyMorning' if $time >= 000
					&& $time < 900;
				return 'night' if $time >= 2100
					&& $time < 2400;
				return 'morning' if $time >= 900
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
					'noon' => q{12 uur 's middags},
				},
				'narrow' => {
					'pm' => q{PM},
					'noon' => q{n},
					'am' => q{AM},
				},
				'wide' => {
					'am' => q{AM},
					'noon' => q{12 uur 's middags},
					'pm' => q{PM},
				},
			},
			'stand-alone' => {
				'wide' => {
					'am' => q{voormiddag},
					'pm' => q{p.m.},
				},
				'abbreviated' => {
					'am' => q{a.m.},
					'pm' => q{p.m.},
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
		'dangi' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'v.Chr.',
				'1' => 'n.Chr.'
			},
			narrow => {
				'0' => 'v.C.',
				'1' => 'n.C.'
			},
			wide => {
				'0' => 'Voor Christus',
				'1' => 'na Christus'
			},
		},
		'hebrew' => {
			abbreviated => {
				'0' => 'AM'
			},
		},
		'indian' => {
			abbreviated => {
				'0' => 'SAKA'
			},
		},
		'islamic' => {
			abbreviated => {
				'0' => 'Saʻna Hizjria'
			},
		},
		'japanese' => {
			abbreviated => {
				'0' => 'Taika (645-650)',
				'1' => 'Hakuchi (650-671)',
				'2' => 'Hakuhō (672-686)',
				'3' => 'Shuchō (686-701)',
				'4' => 'Taihō (701-704)',
				'5' => 'Keiun (704-708)',
				'6' => 'Wadō (708-715)',
				'7' => 'Reiki (715-717)',
				'8' => 'Yōrō (717-724)',
				'9' => 'Jinki (724-729)',
				'10' => 'Tempyō (729-749)',
				'11' => 'Tempyō-kampō (749-749)',
				'12' => 'Tempyō-shōhō (749-757)',
				'13' => 'Tempyō-hōji (757-765)',
				'14' => 'Temphō-jingo (765-767)',
				'15' => 'Jingo-keiun (767-770)',
				'16' => 'Hōki (770-780)',
				'17' => 'Ten-ō (781-782)',
				'18' => 'Enryaku (782-806)',
				'19' => 'Daidō (806-810)',
				'20' => 'Kōnin (810-824)',
				'21' => 'Tenchō (824-834)',
				'22' => 'Jōwa (834-848)',
				'23' => 'Kajō (848-851)',
				'24' => 'Ninju (851-854)',
				'25' => 'Saiko (854-857)',
				'26' => 'Tennan (857-859)',
				'27' => 'Jōgan (859-877)',
				'28' => 'Genkei (877-885)',
				'29' => 'Ninna (885-889)',
				'30' => 'Kampyō (889-898)',
				'31' => 'Shōtai (898-901)',
				'32' => 'Engi (901-923)',
				'33' => 'Enchō (923-931)',
				'34' => 'Shōhei (931-938)',
				'35' => 'Tengyō (938-947)',
				'36' => 'Tenryaku (947-957)',
				'37' => 'Tentoku (957-961)',
				'38' => 'Ōwa (961-964)',
				'39' => 'Kōhō (964-968)',
				'40' => 'Anna (968-970)',
				'41' => 'Tenroku (970-973)',
				'42' => 'Ten-en (973-976)',
				'43' => 'Jōgen (976-978)',
				'44' => 'Tengen (978-983)',
				'45' => 'Eikan (983-985)',
				'46' => 'Kanna (985-987)',
				'47' => 'Ei-en (987-989)',
				'48' => 'Eiso (989-990)',
				'49' => 'Shōryaku (990-995)',
				'50' => 'Chōtoku (995-999)',
				'51' => 'Chōhō (999-1004)',
				'52' => 'Kankō (1004-1012)',
				'53' => 'Chōwa (1012-1017)',
				'54' => 'Kannin (1017-1021)',
				'55' => 'Jian (1021-1024)',
				'56' => 'Manju (1024-1028)',
				'57' => 'Chōgen (1028-1037)',
				'58' => 'Chōryaku (1037-1040)',
				'59' => 'Chōkyū (1040-1044)',
				'60' => 'Kantoku (1044-1046)',
				'61' => 'Eishō (1046-1053)',
				'62' => 'Tengi (1053-1058)',
				'63' => 'Kōhei (1058-1065)',
				'64' => 'Jiryaku (1065-1069)',
				'65' => 'Enkyū (1069-1074)',
				'66' => 'Shōho (1074-1077)',
				'67' => 'Shōryaku (1077-1081)',
				'68' => 'Eiho (1081-1084)',
				'69' => 'Ōtoku (1084-1087)',
				'70' => 'Kanji (1087-1094)',
				'71' => 'Kaho (1094-1096)',
				'72' => 'Eichō (1096-1097)',
				'73' => 'Shōtoku (1097-1099)',
				'74' => 'Kōwa (1099-1104)',
				'75' => 'Chōji (1104-1106)',
				'76' => 'Kashō (1106-1108)',
				'77' => 'Tennin (1108-1110)',
				'78' => 'Ten-ei (1110-1113)',
				'79' => 'Eikyū (1113-1118)',
				'80' => 'Gen-ei (1118-1120)',
				'81' => 'Hoan (1120-1124)',
				'82' => 'Tenji (1124-1126)',
				'83' => 'Daiji (1126-1131)',
				'84' => 'Tenshō (1131-1132)',
				'85' => 'Chōshō (1132-1135)',
				'86' => 'Hoen (1135-1141)',
				'87' => 'Eiji (1141-1142)',
				'88' => 'Kōji (1142-1144)',
				'89' => 'Tenyō (1144-1145)',
				'90' => 'Kyūan (1145-1151)',
				'91' => 'Ninpei (1151-1154)',
				'92' => 'Kyūju (1154-1156)',
				'93' => 'Hogen (1156-1159)',
				'94' => 'Heiji (1159-1160)',
				'95' => 'Eiryaku (1160-1161)',
				'96' => 'Ōho (1161-1163)',
				'97' => 'Chōkan (1163-1165)',
				'98' => 'Eiman (1165-1166)',
				'99' => 'Nin-an (1166-1169)',
				'100' => 'Kaō (1169-1171)',
				'101' => 'Shōan (1171-1175)',
				'102' => 'Angen (1175-1177)',
				'103' => 'Jishō (1177-1181)',
				'104' => 'Yōwa (1181-1182)',
				'105' => 'Juei (1182-1184)',
				'106' => 'Genryuku (1184-1185)',
				'107' => 'Bunji (1185-1190)',
				'108' => 'Kenkyū (1190-1199)',
				'109' => 'Shōji (1199-1201)',
				'110' => 'Kennin (1201-1204)',
				'111' => 'Genkyū (1204-1206)',
				'112' => 'Ken-ei (1206-1207)',
				'113' => 'Shōgen (1207-1211)',
				'114' => 'Kenryaku (1211-1213)',
				'115' => 'Kenpō (1213-1219)',
				'116' => 'Shōkyū (1219-1222)',
				'117' => 'Jōō (1222-1224)',
				'118' => 'Gennin (1224-1225)',
				'119' => 'Karoku (1225-1227)',
				'120' => 'Antei (1227-1229)',
				'121' => 'Kanki (1229-1232)',
				'122' => 'Jōei (1232-1233)',
				'123' => 'Tempuku (1233-1234)',
				'124' => 'Bunryaku (1234-1235)',
				'125' => 'Katei (1235-1238)',
				'126' => 'Ryakunin (1238-1239)',
				'127' => 'En-ō (1239-1240)',
				'128' => 'Ninji (1240-1243)',
				'129' => 'Kangen (1243-1247)',
				'130' => 'Hōji (1247-1249)',
				'131' => 'Kenchō (1249-1256)',
				'132' => 'Kōgen (1256-1257)',
				'133' => 'Shōka (1257-1259)',
				'134' => 'Shōgen (1259-1260)',
				'135' => 'Bun-ō (1260-1261)',
				'136' => 'Kōchō (1261-1264)',
				'137' => 'Bun-ei (1264-1275)',
				'138' => 'Kenji (1275-1278)',
				'139' => 'Kōan (1278-1288)',
				'140' => 'Shōō (1288-1293)',
				'141' => 'Einin (1293-1299)',
				'142' => 'Shōan (1299-1302)',
				'143' => 'Kengen (1302-1303)',
				'144' => 'Kagen (1303-1306)',
				'145' => 'Tokuji (1306-1308)',
				'146' => 'Enkei (1308-1311)',
				'147' => 'Ōchō (1311-1312)',
				'148' => 'Shōwa (1312-1317)',
				'149' => 'Bunpō (1317-1319)',
				'150' => 'Genō (1319-1321)',
				'151' => 'Genkyō (1321-1324)',
				'152' => 'Shōchū (1324-1326)',
				'153' => 'Kareki (1326-1329)',
				'154' => 'Gentoku (1329-1331)',
				'155' => 'Genkō (1331-1334)',
				'156' => 'Kemmu (1334-1336)',
				'157' => 'Engen (1336-1340)',
				'158' => 'Kōkoku (1340-1346)',
				'159' => 'Shōhei (1346-1370)',
				'160' => 'Kentoku (1370-1372)',
				'161' => 'Bunchū (1372-1375)',
				'162' => 'Tenju (1375-1379)',
				'163' => 'Kōryaku (1379-1381)',
				'164' => 'Kōwa (1381-1384)',
				'165' => 'Genchū (1384-1392)',
				'166' => 'Meitoku (1384-1387)',
				'167' => 'Kakei (1387-1389)',
				'168' => 'Kōō (1389-1390)',
				'169' => 'Meitoku (1390-1394)',
				'170' => 'Ōei (1394-1428)',
				'171' => 'Shōchō (1428-1429)',
				'172' => 'Eikyō (1429-1441)',
				'173' => 'Kakitsu (1441-1444)',
				'174' => 'Bun-an (1444-1449)',
				'175' => 'Hōtoku (1449-1452)',
				'176' => 'Kyōtoku (1452-1455)',
				'177' => 'Kōshō (1455-1457)',
				'178' => 'Chōroku (1457-1460)',
				'179' => 'Kanshō (1460-1466)',
				'180' => 'Bunshō (1466-1467)',
				'181' => 'Ōnin (1467-1469)',
				'182' => 'Bunmei (1469-1487)',
				'183' => 'Chōkyō (1487-1489)',
				'184' => 'Entoku (1489-1492)',
				'185' => 'Meiō (1492-1501)',
				'186' => 'Bunki (1501-1504)',
				'187' => 'Eishō (1504-1521)',
				'188' => 'Taiei (1521-1528)',
				'189' => 'Kyōroku (1528-1532)',
				'190' => 'Tenmon (1532-1555)',
				'191' => 'Kōji (1555-1558)',
				'192' => 'Eiroku (1558-1570)',
				'193' => 'Genki (1570-1573)',
				'194' => 'Tenshō (1573-1592)',
				'195' => 'Bunroku (1592-1596)',
				'196' => 'Keichō (1596-1615)',
				'197' => 'Genwa (1615-1624)',
				'198' => 'Kan-ei (1624-1644)',
				'199' => 'Shōho (1644-1648)',
				'200' => 'Keian (1648-1652)',
				'201' => 'Shōō (1652-1655)',
				'202' => 'Meiryaku (1655-1658)',
				'203' => 'Manji (1658-1661)',
				'204' => 'Kanbun (1661-1673)',
				'205' => 'Enpō (1673-1681)',
				'206' => 'Tenwa (1681-1684)',
				'207' => 'Jōkyō (1684-1688)',
				'208' => 'Genroku (1688-1704)',
				'209' => 'Hōei (1704-1711)',
				'210' => 'Shōtoku (1711-1716)',
				'211' => 'Kyōhō (1716-1736)',
				'212' => 'Genbun (1736-1741)',
				'213' => 'Kanpō (1741-1744)',
				'214' => 'Enkyō (1744-1748)',
				'215' => 'Kan-en (1748-1751)',
				'216' => 'Hōryaku (1751-1764)',
				'217' => 'Meiwa (1764-1772)',
				'218' => 'An-ei (1772-1781)',
				'219' => 'Tenmei (1781-1789)',
				'220' => 'Kansei (1789-1801)',
				'221' => 'Kyōwa (1801-1804)',
				'222' => 'Bunka (1804-1818)',
				'223' => 'Bunsei (1818-1830)',
				'224' => 'Tenpō (1830-1844)',
				'225' => 'Kōka (1844-1848)',
				'226' => 'Kaei (1848-1854)',
				'227' => 'Ansei (1854-1860)',
				'228' => 'Man-en (1860-1861)',
				'229' => 'Bunkyū (1861-1864)',
				'230' => 'Genji (1864-1865)',
				'231' => 'Keiō (1865-1868)',
				'232' => 'Meiji',
				'233' => 'Taishō',
				'234' => 'Shōwa',
				'235' => 'Heisei'
			},
		},
		'persian' => {
			abbreviated => {
				'0' => 'AP'
			},
		},
		'roc' => {
			abbreviated => {
				'0' => 'Before R.O.C.',
				'1' => 'Minguo'
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
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd-MM-yy GGGGG},
		},
		'chinese' => {
			'full' => q{EEEE d MMMM U},
			'long' => q{d MMMM U},
			'medium' => q{d MMM U},
			'short' => q{dd-MM-yy},
		},
		'coptic' => {
		},
		'dangi' => {
			'full' => q{EEEE d MMMM U},
			'long' => q{d MMMM U},
			'medium' => q{d MMM U},
			'short' => q{dd-MM-yy},
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd-MM-yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd-MM-yy},
		},
		'hebrew' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd-MM-yy GGGGG},
		},
		'indian' => {
		},
		'islamic' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd-MM-yy GGGGG},
		},
		'japanese' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd-MM-yy GGGGG},
		},
		'persian' => {
		},
		'roc' => {
			'full' => q{EEEE d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd-MM-yy GGGGG},
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
		'dangi' => {
		},
		'ethiopic' => {
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
		'dangi' => {
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
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
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
		'roc' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{L},
			MEd => q{E d-M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M-y GGGGG},
			yyyyMEd => q{E d-M-y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d-M-y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'chinese' => {
			Ed => q{E d},
			Gy => q{U},
			GyMMM => q{MMM U},
			GyMMMEd => q{E d MMM U},
			GyMMMd => q{d MMM U},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d-M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{U},
			yyyy => q{U},
			yyyyM => q{M-y},
			yyyyMEd => q{E d-M-y},
			yyyyMMM => q{MMM U},
			yyyyMMMEd => q{E d MMM U},
			yyyyMMMM => q{MMMM U},
			yyyyMMMd => q{d MMM U},
			yyyyMd => q{d-M-y},
			yyyyQQQ => q{QQQ U},
			yyyyQQQQ => q{QQQQ U},
		},
		'japanese' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{L},
			MEd => q{E d-M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M-y GGGGG},
			yyyyMEd => q{E d-M-y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d-M-y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E d-M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M-y GGGGG},
			yyyyMEd => q{E d-M-y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d-M-y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'islamic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{L},
			MEd => q{E d-M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M-y GGGGG},
			yyyyMEd => q{E d-M-y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d-M-y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'buddhist' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{L},
			MEd => q{E d-M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M-y GGGGG},
			yyyyMEd => q{E d-M-y GGGGG},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d-M-y GGGGG},
			yyyyQQQ => q{QQQ y G},
			yyyyQQQQ => q{QQQQ y G},
		},
		'gregorian' => {
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
			M => q{L},
			MEd => q{E d-M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{d-M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M-y},
			yMEd => q{E d-M-y},
			yMMM => q{MMM y},
			yMMMEd => q{E d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{d-M-y},
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
				M => q{E dd-MM - E dd-MM},
				d => q{E dd-MM - E dd-MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d - E d MMM},
			},
			MMMM => {
				M => q{MMMM–MMMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd-MM - dd-MM},
				d => q{dd-MM - dd-MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
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
				h => q{h-h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM-y - MM-y G},
				y => q{MM-y - MM-y G},
			},
			yMEd => {
				M => q{E dd-MM-y - E dd-MM-y G},
				d => q{E dd-MM-y - E dd-MM-y G},
				y => q{E dd-MM-y - E dd-MM-y G},
			},
			yMMM => {
				M => q{MMM-MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E d MMM - E d MMM y G},
				d => q{E d - E d MMM y G},
				y => q{E d MMM y - E d MMM y G},
			},
			yMMMM => {
				M => q{MMMM-MMMM y G},
				y => q{MMMM y - MMMM y G},
			},
			yMMMd => {
				M => q{d MMM - d MMM y G},
				d => q{d-d MMM y G},
				y => q{d MMM y - d MMM y G},
			},
			yMd => {
				M => q{dd-MM-y - dd-MM-y G},
				d => q{dd-MM-y - dd-MM-y G},
				y => q{dd-MM-y - dd-MM-y G},
			},
		},
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
				M => q{E dd-MM - E dd-MM},
				d => q{E dd-MM - E dd-MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E d MMM - E d MMM},
				d => q{E d - E d MMM},
			},
			MMMM => {
				M => q{MMMM–MMMM},
			},
			MMMd => {
				M => q{d MMM - d MMM},
				d => q{d-d MMM},
			},
			Md => {
				M => q{dd-MM - dd-MM},
				d => q{dd-MM - dd-MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h a - h a},
				h => q{h-h a},
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
				h => q{h-h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{MM-y - MM-y},
				y => q{MM-y - MM-y},
			},
			yMEd => {
				M => q{E dd-MM-y - E dd-MM-y},
				d => q{E dd-MM-y - E dd-MM-y},
				y => q{E dd-MM-y - E dd-MM-y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E d MMM - E d MMM y},
				d => q{E d - E d MMM y},
				y => q{E d MMM y - E d MMM y},
			},
			yMMMM => {
				M => q{MMMM-MMMM y},
				y => q{MMMM y - MMMM y},
			},
			yMMMd => {
				M => q{d MMM - d MMM y},
				d => q{d-d MMM y},
				y => q{d MMM y - d MMM y},
			},
			yMd => {
				M => q{dd-MM-y - dd-MM-y},
				d => q{dd-MM-y - dd-MM-y},
				y => q{dd-MM-y - dd-MM-y},
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
		regionFormat => q({0}-tijd),
		regionFormat => q(Zomertijd {0}),
		regionFormat => q(Standaardtijd {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre-zomertijd),
				'generic' => q(Acre-tijd),
				'standard' => q(Acre-standaardtijd),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afghaanse tijd),
			},
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Abeba#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Caïro#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Khartoem#,
		},
		'Africa/Lome' => {
			exemplarCity => q#Lomé#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#Sao Tomé#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Centraal-Afrikaanse tijd),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Oost-Afrikaanse tijd),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Zuid-Afrikaanse tijd),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(West-Afrikaanse zomertijd),
				'generic' => q(West-Afrikaanse tijd),
				'standard' => q(West-Afrikaanse standaardtijd),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska-zomertijd),
				'generic' => q(Alaska-tijd),
				'standard' => q(Alaska-standaardtijd),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Alma-Ata-zomertijd),
				'generic' => q(Alma-Ata-tijd),
				'standard' => q(Alma-Ata-standaardtijd),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazone-zomertijd),
				'generic' => q(Amazone-tijd),
				'standard' => q(Amazone-standaardtijd),
			},
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Río Gallegos#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tucumán#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Bahia_Banderas' => {
			exemplarCity => q#Bahía de Banderas#,
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotá#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Córdoba#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Cuiabá#,
		},
		'America/Curacao' => {
			exemplarCity => q#Curaçao#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
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
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Beneden Prinsen Kwartier#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maceió#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazatlán#,
		},
		'America/Merida' => {
			exemplarCity => q#Mérida#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexico-stad#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Noord-Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Noord-Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Noord-Dakota#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Pôrto Velho#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#São Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Saint-Barthélemy#,
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
				'daylight' => q(Central-zomertijd),
				'generic' => q(Central-tijd),
				'standard' => q(Central-standaardtijd),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Eastern-zomertijd),
				'generic' => q(Eastern-tijd),
				'standard' => q(Eastern-standaardtijd),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Mountain-zomertijd),
				'generic' => q(Mountain-tijd),
				'standard' => q(Mountain-standaardtijd),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Pacific-zomertijd),
				'generic' => q(Pacific-tijd),
				'standard' => q(Pacific-standaardtijd),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadyr-zomertijd),
				'generic' => q(Anadyr-tijd),
				'standard' => q(Anadyr-standaardtijd),
			},
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aqtau-zomertijd),
				'generic' => q(Aqtau-tijd),
				'standard' => q(Aqtau-standaardtijd),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aqtöbe-zomertijd),
				'generic' => q(Aqtöbe-tijd),
				'standard' => q(Aqtöbe-standaardtijd),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabische zomertijd),
				'generic' => q(Arabische tijd),
				'standard' => q(Arabische standaardtijd),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentijnse zomertijd),
				'generic' => q(Argentijnse tijd),
				'standard' => q(Argentijnse standaardtijd),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(West-Argentijnse zomertijd),
				'generic' => q(West-Argentijnse tijd),
				'standard' => q(West-Argentijnse standaardtijd),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Armeense zomertijd),
				'generic' => q(Armeense tijd),
				'standard' => q(Armeense standaardtijd),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Alma-Ata#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aqtöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Asjchabad#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrein#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakoe#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beiroet#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bisjkek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Calcutta#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dusjanbe#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hongkong#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#Irkoetsk#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzalem#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamtsjatka#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Koeweit#,
		},
		'Asia/Manila' => {
			exemplarCity => q#Manilla#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Phnom-Penh#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minhstad#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sachalin#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Sjanghai#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Tasjkent#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakoetsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Jekaterinenburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Jerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantic-zomertijd),
				'generic' => q(Atlantic-tijd),
				'standard' => q(Atlantic-standaardtijd),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azoren#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Canarische Eilanden#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kaapverdië#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faeröer#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Zuid-Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Sint-Helena#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Midden-Australische zomertijd),
				'generic' => q(Midden-Australische tijd),
				'standard' => q(Midden-Australische standaardtijd),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Midden-Australische westelijke zomertijd),
				'generic' => q(Midden-Australische westelijke tijd),
				'standard' => q(Midden-Australische westelijke standaardtijd),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Oost-Australische zomertijd),
				'generic' => q(Oost-Australische tijd),
				'standard' => q(Oost-Australische standaardtijd),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(West-Australische zomertijd),
				'generic' => q(West-Australische tijd),
				'standard' => q(West-Australische standaardtijd),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbeidzjaanse zomertijd),
				'generic' => q(Azerbeidzjaanse tijd),
				'standard' => q(Azerbeidzjaanse standaardtijd),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azoren-zomertijd),
				'generic' => q(Azoren-tijd),
				'standard' => q(Azoren-standaardtijd),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bengalese zomertijd),
				'generic' => q(Bengalese tijd),
				'standard' => q(Bengalese standaardtijd),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutaanse tijd),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Boliviaanse tijd),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Braziliaanse zomertijd),
				'generic' => q(Braziliaanse tijd),
				'standard' => q(Braziliaanse standaardtijd),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Bruneise tijd),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kaapverdische zomertijd),
				'generic' => q(Kaapverdische tijd),
				'standard' => q(Kaapverdische standaardtijd),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorro-tijd),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatham zomertijd),
				'generic' => q(Chatham tijd),
				'standard' => q(Chatham standaardtijd),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Chileense zomertijd),
				'generic' => q(Chileense tijd),
				'standard' => q(Chileense standaardtijd),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Chinese zomertijd),
				'generic' => q(Chinese tijd),
				'standard' => q(Chinese standaardtijd),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Tsjojbalsan zomertijd),
				'generic' => q(Tsjojbalsan tijd),
				'standard' => q(Tsjojbalsan standaardtijd),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Christmaseilandse tijd),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Cocoseilandse tijd),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Colombiaanse zomertijd),
				'generic' => q(Colombiaanse tijd),
				'standard' => q(Colombiaanse standaardtijd),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cookeilandse halve zomertijd),
				'generic' => q(Cookeilandse tijd),
				'standard' => q(Cookeilandse standaardtijd),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Cubaanse zomertijd),
				'generic' => q(Cubaanse tijd),
				'standard' => q(Cubaanse standaardtijd),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davis tijd),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d'Urville tijd),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Oost-Timorese tijd),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Paaseilandse zomertijd),
				'generic' => q(Paaseilandse tijd),
				'standard' => q(Paaseilandse standaardtijd),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ecuadoraanse tijd),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Onbekende stad#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athene#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrado#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlijn#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brussel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Boekarest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Boedapest#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Ierse zomertijd),
			},
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Istanboel#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/London' => {
			exemplarCity => q#Londen#,
			long => {
				'daylight' => q(Britse zomertijd),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luxemburg#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskou#,
		},
		'Europe/Paris' => {
			exemplarCity => q#Parijs#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praag#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Oezjhorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vaticaanstad#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Wenen#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Wolgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Warschau#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporizja#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürich#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Midden-Europese zomertijd),
				'generic' => q(Midden-Europese tijd),
				'standard' => q(Midden-Europese standaardtijd),
			},
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Oost-Europese zomertijd),
				'generic' => q(Oost-Europese tijd),
				'standard' => q(Oost-Europese standaardtijd),
			},
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(West-Europese zomertijd),
				'generic' => q(West-Europese tijd),
				'standard' => q(West-Europese standaardtijd),
			},
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falklandeilandse zomertijd),
				'generic' => q(Falklandeilandse tijd),
				'standard' => q(Falklandeilandse standaardtijd),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fijische zomertijd),
				'generic' => q(Fijische tijd),
				'standard' => q(Fijische standaardtijd),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Frans-Guyaanse tijd),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Franse zuidelijke en Antarctische tijd),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich Mean Time),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagoseilandse tijd),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambiereilandse tijd),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Georgische zomertijd),
				'generic' => q(Georgische tijd),
				'standard' => q(Georgische standaardtijd),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilberteilandse tijd),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Oost-Groenlandse zomertijd),
				'generic' => q(Oost-Groenlandse tijd),
				'standard' => q(Oost-Groenlandse standaardtijd),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(West-Groenlandse zomertijd),
				'generic' => q(West-Groenlandse tijd),
				'standard' => q(West-Groenlandse standaardtijd),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guamese standaardtijd),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Golf standaardtijd),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyaanse tijd),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-Aleoetische zomertijd),
				'generic' => q(Hawaii-Aleoetische tijd),
				'standard' => q(Hawaii-Aleoetische standaardtijd),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hongkongse zomertijd),
				'generic' => q(Hongkongse tijd),
				'standard' => q(Hongkongse standaardtijd),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovd zomertijd),
				'generic' => q(Hovd tijd),
				'standard' => q(Hovd standaardtijd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Indiase tijd),
			},
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagosarchipel#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Christmaseiland#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Cocoseilanden#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahé#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldiven#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Indische Oceaan-tijd),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Indochinese tijd),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Centraal-Indonesische tijd),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Oost-Indonesische tijd),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(West-Indonesische tijd),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iraanse zomertijd),
				'generic' => q(Iraanse tijd),
				'standard' => q(Iraanse standaardtijd),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Irkoetsk-zomertijd),
				'generic' => q(Irkoetsk-tijd),
				'standard' => q(Irkoetsk-standaardtijd),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israëlische zomertijd),
				'generic' => q(Israëlische tijd),
				'standard' => q(Israëlische standaardtijd),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japanse zomertijd),
				'generic' => q(Japanse tijd),
				'standard' => q(Japanse standaardtijd),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamtsjatski-zomertijd),
				'generic' => q(Petropavlovsk-Kamtsjatski-tijd),
				'standard' => q(Petropavlovsk-Kamtsjatski-standaardtijd),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Oost-Kazachse tijd),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(West-Kazachse tijd),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreaanse zomertijd),
				'generic' => q(Koreaanse tijd),
				'standard' => q(Koreaanse standaardtijd),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosraese tijd),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnojarsk-zomertijd),
				'generic' => q(Krasnojarsk-tijd),
				'standard' => q(Krasnojarsk-standaardtijd),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kirgizische tijd),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Lanka-tijd),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Line-eilandse tijd),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howe-eilandse zomertijd),
				'generic' => q(Lord Howe-eilandse tijd),
				'standard' => q(Lord Howe-eilandse standaardtijd),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Macause zomertijd),
				'generic' => q(Macause tijd),
				'standard' => q(Macause standaardtijd),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie-eilandse tijd),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan-zomertijd),
				'generic' => q(Magadan-tijd),
				'standard' => q(Magadan-standaardtijd),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Maleisische tijd),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivische tijd),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Marquesaseilandse tijd),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshalleilandse tijd),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritiaanse zomertijd),
				'generic' => q(Mauritiaanse tijd),
				'standard' => q(Mauritiaanse standaardtijd),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawson tijd),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulaanbaatar zomertijd),
				'generic' => q(Ulaanbaatar tijd),
				'standard' => q(Ulaanbaatar standaardtijd),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskou-zomertijd),
				'generic' => q(Moskou-tijd),
				'standard' => q(Moskou-standaardtijd),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmarese tijd),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauruaanse tijd),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepalese tijd),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Nieuw-Caledonische zomertijd),
				'generic' => q(Nieuw-Caledonische tijd),
				'standard' => q(Nieuw-Caledonische standaardtijd),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Nieuw-Zeelandse zomertijd),
				'generic' => q(Nieuw-Zeelandse tijd),
				'standard' => q(Nieuw-Zeelandse standaardtijd),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundland-zomertijd),
				'generic' => q(Newfoundland-tijd),
				'standard' => q(Newfoundland-standaardtijd),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niuese tijd),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolkeilandse tijd),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha-zomertijd),
				'generic' => q(Fernando de Noronha-tijd),
				'standard' => q(Fernando de Noronha-standaardtijd),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Noordelijk Mariaanse tijd),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk-zomertijd),
				'generic' => q(Novosibirsk-tijd),
				'standard' => q(Novosibirsk-standaardtijd),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk-zomertijd),
				'generic' => q(Omsk-tijd),
				'standard' => q(Omsk-standaardtijd),
			},
		},
		'Pacific/Easter' => {
			exemplarCity => q#Paaseiland#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderbury-eiland#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Galápagos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Gambiereilanden#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Marquesaseilanden#,
		},
		'Pacific/Noumea' => {
			exemplarCity => q#Nouméa#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistaanse zomertijd),
				'generic' => q(Pakistaanse tijd),
				'standard' => q(Pakistaanse standaardtijd),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Belause tijd),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papoea-Nieuw-Guineese tijd),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguayaanse zomertijd),
				'generic' => q(Paraguayaanse tijd),
				'standard' => q(Paraguayaanse standaardtijd),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peruaanse zomertijd),
				'generic' => q(Peruaanse tijd),
				'standard' => q(Peruaanse standaardtijd),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipijnse zomertijd),
				'generic' => q(Filipijnse tijd),
				'standard' => q(Filipijnse standaardtijd),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenixeilandse tijd),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint Pierre en Miquelon-zomertijd),
				'generic' => q(Saint Pierre en Miquelon-tijd),
				'standard' => q(Saint Pierre en Miquelon-standaardtijd),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairneilandse tijd),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Pohnpei tijd),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Qyzylorda-zomertijd),
				'generic' => q(Qyzylorda-tijd),
				'standard' => q(Qyzylorda-standaardtijd),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Réunionse tijd),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera tijd),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sachalin-zomertijd),
				'generic' => q(Sachalin-tijd),
				'standard' => q(Sachalin-standaardtijd),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara-zomertijd),
				'generic' => q(Samara-tijd),
				'standard' => q(Samara-standaardtijd),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoaanse zomertijd),
				'generic' => q(Samoaanse tijd),
				'standard' => q(Samoaanse standaardtijd),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seychelse tijd),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singaporese standaardtijd),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Salomonseilandse tijd),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Zuid-Georgische tijd),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinaamse tijd),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syowa tijd),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahitiaanse tijd),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei zomertijd),
				'generic' => q(Taipei tijd),
				'standard' => q(Taipei standaardtijd),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tadzjiekse tijd),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau-eilandse tijd),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tongaanse zomertijd),
				'generic' => q(Tongaanse tijd),
				'standard' => q(Tongaanse standaardtijd),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuukse tijd),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Turkmeense zomertijd),
				'generic' => q(Turkmeense tijd),
				'standard' => q(Turkmeense standaardtijd),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvaluaanse tijd),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguayaanse zomertijd),
				'generic' => q(Uruguayaanse tijd),
				'standard' => q(Uruguayaanse standaardtijd),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Oezbeekse zomertijd),
				'generic' => q(Oezbeekse tijd),
				'standard' => q(Oezbeekse standaardtijd),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatuaanse zomertijd),
				'generic' => q(Vanuatuaanse tijd),
				'standard' => q(Vanuatuaanse standaardtijd),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezolaanse tijd),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok-zomertijd),
				'generic' => q(Vladivostok-tijd),
				'standard' => q(Vladivostok-standaardtijd),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Wolgograd-zomertijd),
				'generic' => q(Wolgograd-tijd),
				'standard' => q(Wolgograd-standaardtijd),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok tijd),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake-eilandse tijd),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis en Futunase tijd),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Jakoetsk-zomertijd),
				'generic' => q(Jakoetsk-tijd),
				'standard' => q(Jakoetsk-standaardtijd),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Jekaterinenburg-zomertijd),
				'generic' => q(Jekaterinenburg-tijd),
				'standard' => q(Jekaterinenburg-standaardtijd),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
