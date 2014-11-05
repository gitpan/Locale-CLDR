package Locale::CLDR::Tr;
# This file auto generated from Data\common\main\tr.xml
#	on Thu  2 Oct  2:05:14 pm GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal','spellout-ordinal','digits-ordinal' ]},
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
				'-x' => {
					divisor => q(1),
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%digits-ordinal-indicator=),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(=#,##0==%%digits-ordinal-indicator=),
				},
			},
		},
		'digits-ordinal-indicator' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(''inci),
				},
				'max' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(''inci),
				},
			},
		},
		'inci' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(inci),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'nci' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(nci),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(eksi →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(sıfır),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← virgül →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(bir),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(iki),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(üç),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(dört),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(beş),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(altı),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(yedi),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(sekiz),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dokuz),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(on[ →→]),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(yirmi[ →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(otuz[ →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(kırk[ →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(elli[ →→]),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(altmış[ →→]),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(yetmiş[ →→]),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(seksen[ →→]),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(doksan[ →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(yüz[ →→]),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←← yüz[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(bin[ →→]),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←← bin[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←← milyon[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←← milyar[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←← trilyon[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←← katrilyon[ →→]),
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
		'spellout-ordinal' => {
			'public' => {
				'-x' => {
					divisor => q(1),
					rule => q(eksi →→),
				},
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(sıfırıncı),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(birinci),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(ikinci),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(üçüncü),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(dörtüncü),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(beşinci),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(altıncı),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(yedinci),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(sekizinci),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(dokuzuncu),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(on→%%uncu→),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(yirmi→%%nci→),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(otuz→%%uncu→),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(kırk→%%ıncı→),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(elli→%%nci→),
				},
				'60' => {
					base_value => q(60),
					divisor => q(10),
					rule => q(altmış→%%ıncı→),
				},
				'70' => {
					base_value => q(70),
					divisor => q(10),
					rule => q(yetmiş→%%inci→),
				},
				'80' => {
					base_value => q(80),
					divisor => q(10),
					rule => q(seksen→%%inci→),
				},
				'90' => {
					base_value => q(90),
					divisor => q(10),
					rule => q(doksan→%%ıncı→),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(yüz→%%üncü→),
				},
				'200' => {
					base_value => q(200),
					divisor => q(100),
					rule => q(←%spellout-numbering← yüz→%%üncü→),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(bin→%%inci→),
				},
				'2000' => {
					base_value => q(2000),
					divisor => q(1000),
					rule => q(←%spellout-numbering← bin→%%inci→),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(←%spellout-numbering← milyon→%%uncu→),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-numbering← milyar→%%ıncı→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-numbering← trilyon→%%uncu→),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-numbering← katrilyon→%%uncu→),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0='inci),
				},
				'max' => {
					base_value => q(1000000000000000000),
					divisor => q(1000000000000000000),
					rule => q(=#,##0='inci),
				},
			},
		},
		'uncu' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(uncu),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'üncü' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(üncü),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'ıncı' => {
			'private' => {
				'0' => {
					base_value => q(0),
					divisor => q(1),
					rule => q(ıncı),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(' =%spellout-ordinal=),
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
 				'ab' => 'Abhazca',
 				'ace' => 'Achinese',
 				'ach' => 'Acoli',
 				'ada' => 'Adangme',
 				'ady' => 'Adigece',
 				'ae' => 'Avestçe',
 				'aeb' => 'Tunus Arapçası',
 				'af' => 'Afrikaanca',
 				'afh' => 'Afrihili',
 				'agq' => 'Aghem',
 				'ain' => 'Ayni Dili',
 				'ak' => 'Akan',
 				'akk' => 'Akad Dili',
 				'akz' => 'Alabamaca',
 				'ale' => 'Aleut',
 				'aln' => 'Gheg Arnavutçası',
 				'alt' => 'Güney Altayca',
 				'am' => 'Amharca',
 				'an' => 'Aragonca',
 				'ang' => 'Eski İngilizce',
 				'anp' => 'Angika',
 				'ar' => 'Arapça',
 				'ar_001' => 'Modern Standart Arapça',
 				'arc' => 'Aramice',
 				'arn' => 'Araukanya Dili',
 				'aro' => 'Araona',
 				'arp' => 'Arapaho Dili',
 				'arq' => 'Cezayir Arapçası',
 				'arw' => 'Arawak Dili',
 				'ary' => 'Fas Arapçası',
 				'arz' => 'Mısır Arapçası',
 				'as' => 'Assamca',
 				'asa' => 'Asu',
 				'ase' => 'Amerikan İşaret Dili',
 				'ast' => 'Asturyasca',
 				'av' => 'Avar Dili',
 				'avk' => 'Kotava',
 				'awa' => 'Awadhi',
 				'ay' => 'Aymara',
 				'az' => 'Azerice',
 				'az@alt=short' => 'Azerice',
 				'azb' => 'Güney Azerice',
 				'ba' => 'Başkırtça',
 				'bal' => 'Baluchi',
 				'ban' => 'Bali Dili',
 				'bar' => 'Bavyera Dili',
 				'bas' => 'Basa Dili',
 				'bax' => 'Bamun',
 				'bbc' => 'Batak Toba',
 				'bbj' => 'Ghomala',
 				'be' => 'Beyaz Rusça',
 				'bej' => 'Beja Dili',
 				'bem' => 'Bemba',
 				'bew' => 'Betawi',
 				'bez' => 'Bena',
 				'bfd' => 'Bafut',
 				'bfq' => 'Badaga',
 				'bg' => 'Bulgarca',
 				'bho' => 'Arayanice',
 				'bi' => 'Bislama',
 				'bik' => 'Bikol',
 				'bin' => 'Bini',
 				'bjn' => 'Banjar Dili',
 				'bkm' => 'Kom',
 				'bla' => 'Siksika',
 				'bm' => 'Bambara',
 				'bn' => 'Bengalce',
 				'bo' => 'Tibetçe',
 				'bpy' => 'Bishnupriya',
 				'bqi' => 'Bahtiyari',
 				'br' => 'Bretonca',
 				'bra' => 'Braj',
 				'brh' => 'Brohice',
 				'brx' => 'Bodo',
 				'bs' => 'Boşnakça',
 				'bss' => 'Akoose',
 				'bua' => 'Buryat',
 				'bug' => 'Bugis',
 				'bum' => 'Bulu',
 				'byn' => 'Blin',
 				'byv' => 'Medumba',
 				'ca' => 'Katalanca',
 				'cad' => 'Caddo',
 				'car' => 'Carib',
 				'cay' => 'Cayuga',
 				'cch' => 'Atsam',
 				'ce' => 'Çeçence',
 				'ceb' => 'Cebuano',
 				'cgg' => 'Kigaca',
 				'ch' => 'Chamorro',
 				'chb' => 'Chibcha',
 				'chg' => 'Çağatay Dili',
 				'chk' => 'Chuukese',
 				'chm' => 'Mari',
 				'chn' => 'Chinook Jargon',
 				'cho' => 'Choctaw',
 				'chp' => 'Chipewyan',
 				'chr' => 'Çerokice',
 				'chy' => 'Şayen Dili',
 				'ckb' => 'Orta Kürtçe',
 				'co' => 'Korsikaca',
 				'cop' => 'Kıptice',
 				'cps' => 'Capiznon',
 				'cr' => 'Cree',
 				'crh' => 'Kırım Türkçesi',
 				'cs' => 'Çekçe',
 				'csb' => 'Kashubian',
 				'cu' => 'Kilise Slavcası',
 				'cv' => 'Çuvaşça',
 				'cy' => 'Galce',
 				'da' => 'Danca',
 				'dak' => 'Dakota',
 				'dar' => 'Dargince',
 				'dav' => 'Taita',
 				'de' => 'Almanca',
 				'de_AT' => 'Avusturya Almancası',
 				'de_CH' => 'İsviçre Yüksek Almancası',
 				'del' => 'Delaware',
 				'den' => 'Slavey',
 				'dgr' => 'Dogrib',
 				'din' => 'Dinka',
 				'dje' => 'Zarma',
 				'doi' => 'Dogri',
 				'dsb' => 'Aşağı Sorbça',
 				'dtp' => 'Orta Kadazan',
 				'dua' => 'Duala',
 				'dum' => 'Ortaçağ Felemenkçesi',
 				'dv' => 'Divehi',
 				'dyo' => 'Jola-Fonyi',
 				'dyu' => 'Dyula',
 				'dz' => 'Butan Dili',
 				'dzg' => 'Dazaga',
 				'ebu' => 'Embu',
 				'ee' => 'Ewe',
 				'efi' => 'Efik',
 				'egl' => 'Emilia Dili',
 				'egy' => 'Eski Mısır Dili',
 				'eka' => 'Ekajuk',
 				'el' => 'Yunanca',
 				'elx' => 'Elam',
 				'en' => 'İngilizce',
 				'en_AU' => 'Avustralya İngilizcesi',
 				'en_CA' => 'Kanada İngilizcesi',
 				'en_GB' => 'İngiliz İngilizcesi',
 				'en_GB@alt=short' => 'İngilizce (BK)',
 				'en_US' => 'Amerikan İngilizcesi',
 				'enm' => 'Ortaçağ İngilizcesi',
 				'eo' => 'Esperanto',
 				'es' => 'İspanyolca',
 				'es_419' => 'Latin Amerika İspanyolcası',
 				'es_ES' => 'Avrupa İspanyolcası',
 				'es_MX' => 'Meksika İspanyolcası',
 				'esu' => 'Merkezi Yupikçe',
 				'et' => 'Estonca',
 				'eu' => 'Baskça',
 				'ewo' => 'Ewondo',
 				'ext' => 'Ekstremadura Dili',
 				'fa' => 'Farsça',
 				'fan' => 'Fang',
 				'fat' => 'Fanti',
 				'ff' => 'Fulah',
 				'fi' => 'Fince',
 				'fil' => 'Filipince',
 				'fit' => 'Tornedalin Fincesi',
 				'fj' => 'Fiji Dili',
 				'fo' => 'Faroe Dili',
 				'fon' => 'Fon',
 				'fr' => 'Fransızca',
 				'fr_CA' => 'Kanada Fransızcası',
 				'fr_CH' => 'İsviçre Fransızcası',
 				'frc' => 'Cajun Fransızcası',
 				'frm' => 'Ortaçağ Fransızcası',
 				'fro' => 'Eski Fransızca',
 				'frp' => 'Arpitanca',
 				'frr' => 'Kuzey Frizce',
 				'frs' => 'Doğu Frizcesi',
 				'fur' => 'Friulian',
 				'fy' => 'Batı Frizcesi',
 				'ga' => 'İrlandaca',
 				'gaa' => 'Ga',
 				'gag' => 'Gagavuzca',
 				'gan' => 'Gan Çincesi',
 				'gay' => 'Gayo',
 				'gba' => 'Gbaya',
 				'gbz' => 'Zerdüşt Daricesi',
 				'gd' => 'İskoç Gal Dili',
 				'gez' => 'Geez',
 				'gil' => 'Kiribati Dili',
 				'gl' => 'Galiçyaca',
 				'glk' => 'Gilanice',
 				'gmh' => 'Ortaçağ Yüksek Almancası',
 				'gn' => 'Guarani Dili',
 				'goh' => 'Eski Yüksek Almanca',
 				'gom' => 'Goa Konkanicesi',
 				'gon' => 'Gondi',
 				'gor' => 'Gorontalo',
 				'got' => 'Gotça',
 				'grb' => 'Grebo',
 				'grc' => 'Antik Yunanca',
 				'gsw' => 'İsviçre Almancası',
 				'gu' => 'Güceratça',
 				'guc' => 'Wayuu',
 				'gur' => 'Frafra',
 				'guz' => 'Gusii',
 				'gv' => 'Manks',
 				'gwi' => 'Gwichʼin',
 				'ha' => 'Hausa',
 				'hai' => 'Haida',
 				'hak' => 'Hakka Çincesi',
 				'haw' => 'Hawaii Dili',
 				'he' => 'İbranice',
 				'hi' => 'Hintçe',
 				'hif' => 'Fiji Hintçesi',
 				'hil' => 'Hiligaynon',
 				'hit' => 'Hititçe',
 				'hmn' => 'Hmong',
 				'ho' => 'Hiri Motu',
 				'hr' => 'Hırvatça',
 				'hsb' => 'Yukarı Sorbça',
 				'hsn' => 'Xiang Çincesi',
 				'ht' => 'Haiti Dili',
 				'hu' => 'Macarca',
 				'hup' => 'Hupa',
 				'hy' => 'Ermenice',
 				'hz' => 'Herero',
 				'ia' => 'Interlingua',
 				'iba' => 'Iban',
 				'ibb' => 'Ibibio',
 				'id' => 'Endonezce',
 				'ie' => 'Interlingue',
 				'ig' => 'İbo Dili',
 				'ii' => 'Sichuan Yi',
 				'ik' => 'Inupiak',
 				'ilo' => 'Iloko',
 				'inh' => 'İnguşça',
 				'io' => 'Ido',
 				'is' => 'İzlandaca',
 				'it' => 'İtalyanca',
 				'iu' => 'Inuktitut',
 				'izh' => 'İngriya Dili',
 				'ja' => 'Japonca',
 				'jam' => 'Jamaika Patois Dili',
 				'jbo' => 'Lojban',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jpr' => 'Yahudi Farsçası',
 				'jrb' => 'Yahudi Arapçası',
 				'jut' => 'Yutland Dili',
 				'jv' => 'Cava Dili',
 				'ka' => 'Gürcüce',
 				'kaa' => 'Karakalpakça',
 				'kab' => 'Kabiliyece',
 				'kac' => 'Kaçin',
 				'kaj' => 'Jju',
 				'kam' => 'Kamba',
 				'kaw' => 'Kawi',
 				'kbd' => 'Kabardeyce',
 				'kbl' => 'Kanembu',
 				'kcg' => 'Tyap',
 				'kde' => 'Makonde',
 				'kea' => 'Kabuverdianu',
 				'ken' => 'Kenyang',
 				'kfo' => 'Koro',
 				'kg' => 'Kongo',
 				'kgp' => 'Kaingang',
 				'kha' => 'Khasi',
 				'kho' => 'Hotanca',
 				'khq' => 'Koyra Chiini',
 				'khw' => 'Çitral Dili',
 				'ki' => 'Kikuyu',
 				'kiu' => 'Kırmançça',
 				'kj' => 'Kuanyama',
 				'kk' => 'Kazakça',
 				'kkj' => 'Kako',
 				'kl' => 'Grönland Dili',
 				'kln' => 'Kalenjin',
 				'km' => 'Kmerce',
 				'kmb' => 'Kimbundu',
 				'kn' => 'Kannada',
 				'ko' => 'Korece',
 				'koi' => 'Komi-Permyak',
 				'kok' => 'Konkani',
 				'kos' => 'Kosraean',
 				'kpe' => 'Kpelle',
 				'kr' => 'Kanuri',
 				'krc' => 'Karaçay-Balkarca',
 				'kri' => 'Krio',
 				'krj' => 'Kinaray-a',
 				'krl' => 'Karelyaca',
 				'kru' => 'Kurukh',
 				'ks' => 'Keşmirce',
 				'ksb' => 'Shambala',
 				'ksf' => 'Bafia',
 				'ksh' => 'Köln Diyalekti',
 				'ku' => 'Kürtçe',
 				'kum' => 'Kumukça',
 				'kut' => 'Kutenai',
 				'kv' => 'Komi',
 				'kw' => 'Kernevekçe',
 				'ky' => 'Kırgızca',
 				'la' => 'Latince',
 				'lad' => 'Ladino',
 				'lag' => 'Langi',
 				'lah' => 'Lahnda',
 				'lam' => 'Lamba',
 				'lb' => 'Lüksemburgca',
 				'lez' => 'Lezgice',
 				'lfn' => 'Lingua Franca Nova',
 				'lg' => 'Ganda',
 				'li' => 'Limburgca',
 				'lij' => 'Ligurca',
 				'liv' => 'Livonca',
 				'lkt' => 'Lakotaca',
 				'lmo' => 'Lombardça',
 				'ln' => 'Lingala',
 				'lo' => 'Laoca',
 				'lol' => 'Mongo',
 				'loz' => 'Lozi',
 				'lt' => 'Litvanyaca',
 				'ltg' => 'Latgalian',
 				'lu' => 'Luba-Katanga',
 				'lua' => 'Luba-Lulua',
 				'lui' => 'Luiseno',
 				'lun' => 'Lunda',
 				'luo' => 'Luo',
 				'lus' => 'Lushai',
 				'luy' => 'Luyia',
 				'lv' => 'Letonca',
 				'lzh' => 'Edebi Çince',
 				'lzz' => 'Lazca',
 				'mad' => 'Madura Dili',
 				'maf' => 'Mafa',
 				'mag' => 'Magahi',
 				'mai' => 'Maithili',
 				'mak' => 'Makasar',
 				'man' => 'Mandingo',
 				'mas' => 'Masai',
 				'mde' => 'Maba',
 				'mdf' => 'Mokşa Dili',
 				'mdr' => 'Mandar',
 				'men' => 'Mende',
 				'mer' => 'Meru',
 				'mfe' => 'Morisyen',
 				'mg' => 'Malgaşça',
 				'mga' => 'Ortaçağ İrlandacası',
 				'mgh' => 'Makhuwa-Meetto',
 				'mgo' => 'Meta’',
 				'mh' => 'Marshall Adaları Dili',
 				'mi' => 'Maori Dili',
 				'mic' => 'Micmac',
 				'min' => 'Minangkabau',
 				'mk' => 'Makedonca',
 				'ml' => 'Malayalam',
 				'mn' => 'Moğolca',
 				'mnc' => 'Mançurya Dili',
 				'mni' => 'Manipuri',
 				'moh' => 'Mohavk Dili',
 				'mos' => 'Mossi',
 				'mr' => 'Marathi',
 				'mrj' => 'Ova Çirmişçesi',
 				'ms' => 'Malayca',
 				'mt' => 'Maltaca',
 				'mua' => 'Mundang',
 				'mul' => 'Birden Fazla Dil',
 				'mus' => 'Creek',
 				'mwl' => 'Miranda Dili',
 				'mwr' => 'Marvari',
 				'mwv' => 'Mentawai',
 				'my' => 'Burmaca',
 				'mye' => 'Myene',
 				'myv' => 'Erzya',
 				'mzn' => 'Mazenderanca',
 				'na' => 'Nauru Dili',
 				'nan' => 'Min Nan Çincesi',
 				'nap' => 'Napolice',
 				'naq' => 'Nama',
 				'nb' => 'Norveççe Bokmål',
 				'nd' => 'Kuzey Ndebele',
 				'nds' => 'Aşağı Almanca',
 				'ne' => 'Nepalce',
 				'new' => 'Nevari',
 				'ng' => 'Ndonga',
 				'nia' => 'Nias',
 				'niu' => 'Niuean',
 				'njo' => 'Ao Naga',
 				'nl' => 'Hollandaca',
 				'nl_BE' => 'Flamanca',
 				'nmg' => 'Kwasio',
 				'nn' => 'Norveççe Nynorsk',
 				'nnh' => 'Ngiemboon',
 				'no' => 'Norveççe',
 				'nog' => 'Nogayca',
 				'non' => 'Eski Norse',
 				'nov' => 'Novial',
 				'nqo' => 'N’Ko',
 				'nr' => 'Güney Ndebele',
 				'nso' => 'Kuzey Sotho',
 				'nus' => 'Nuer',
 				'nv' => 'Navaho Dili',
 				'nwc' => 'Klasik Nevari',
 				'ny' => 'Nyanja',
 				'nym' => 'Nyamvezi',
 				'nyn' => 'Nyankole',
 				'nyo' => 'Nyoro',
 				'nzi' => 'Nzima',
 				'oc' => 'Occitan',
 				'oj' => 'Ojibva Dili',
 				'om' => 'Oromo',
 				'or' => 'Oriya Dili',
 				'os' => 'Osetçe',
 				'osa' => 'Osage',
 				'ota' => 'Osmanlı Türkçesi',
 				'pa' => 'Pencapça',
 				'pag' => 'Pangasinan',
 				'pal' => 'Pehlevi Dili',
 				'pam' => 'Pampanga',
 				'pap' => 'Papiamento',
 				'pau' => 'Palau Dili',
 				'pcd' => 'Picard Dili',
 				'pdc' => 'Pensilvanya Almancası',
 				'pdt' => 'Plautdietsch',
 				'peo' => 'Eski Farsça',
 				'pfl' => 'Palatin Almancası',
 				'phn' => 'Fenike Dili',
 				'pi' => 'Pali',
 				'pl' => 'Lehçe',
 				'pms' => 'Piyemontece',
 				'pnt' => 'Kuzeybatı Kafkasya',
 				'pon' => 'Pohnpeian',
 				'prg' => 'Prusyaca',
 				'pro' => 'Eski Provensal',
 				'ps' => 'Peştuca',
 				'pt' => 'Portekizce',
 				'pt_BR' => 'Brezilya Portekizcesi',
 				'pt_PT' => 'Avrupa Portekizcesi',
 				'qu' => 'Keçuvaca',
 				'quc' => 'Kiçece',
 				'qug' => 'Chimborazo Highland Quichua',
 				'raj' => 'Rajasthani',
 				'rap' => 'Rapanui',
 				'rar' => 'Rarotongan',
 				'rgn' => 'Romanyolca',
 				'rif' => 'Rif Berbericesi',
 				'rm' => 'Romanşça',
 				'rn' => 'Kirundi',
 				'ro' => 'Romence',
 				'ro_MD' => 'Moldovaca',
 				'rof' => 'Rombo',
 				'rom' => 'Romanca',
 				'root' => 'Köken',
 				'rtm' => 'Rotuman',
 				'ru' => 'Rusça',
 				'rue' => 'Rusince',
 				'rug' => 'Roviana',
 				'rup' => 'Ulahça',
 				'rw' => 'Kinyarwanda',
 				'rwk' => 'Rwa',
 				'sa' => 'Sanskritçe',
 				'sad' => 'Sandave',
 				'sah' => 'Yakutça',
 				'sam' => 'Samarit Aramcası',
 				'saq' => 'Samburu',
 				'sas' => 'Sasak',
 				'sat' => 'Santali',
 				'saz' => 'Saurashtra',
 				'sba' => 'Ngambay',
 				'sbp' => 'Sangu',
 				'sc' => 'Sardunya Dili',
 				'scn' => 'Sicilyaca',
 				'sco' => 'Scots',
 				'sd' => 'Sindhi',
 				'sdc' => 'Sassari Sarduca',
 				'se' => 'Kuzey Sami',
 				'see' => 'Seneca',
 				'seh' => 'Sena',
 				'sei' => 'Seri',
 				'sel' => 'Selkup',
 				'ses' => 'Koyraboro Senni',
 				'sg' => 'Sango',
 				'sga' => 'Eski İrlandaca',
 				'sgs' => 'Samogitçe',
 				'sh' => 'Sırp-Hırvat Dili',
 				'shi' => 'Taşelhit',
 				'shn' => 'Shan Dili',
 				'shu' => 'Çad Arapçası',
 				'si' => 'Seylanca',
 				'sid' => 'Sidamo',
 				'sk' => 'Slovakça',
 				'sl' => 'Slovence',
 				'sli' => 'Aşağı Silezyaca',
 				'sly' => 'Selayar',
 				'sm' => 'Samoa Dili',
 				'sma' => 'Güney Sami',
 				'smj' => 'Lule Sami',
 				'smn' => 'Inari Sami',
 				'sms' => 'Skolt Sami',
 				'sn' => 'Shona',
 				'snk' => 'Soninke',
 				'so' => 'Somalice',
 				'sog' => 'Sogdiana Dili',
 				'sq' => 'Arnavutça',
 				'sr' => 'Sırpça',
 				'srn' => 'Sranan Tongo',
 				'srr' => 'Serer',
 				'ss' => 'Sisvati',
 				'ssy' => 'Saho',
 				'st' => 'Güney Sotho',
 				'stq' => 'Saterland Frizcesi',
 				'su' => 'Sunda Dili',
 				'suk' => 'Sukuma',
 				'sus' => 'Susu',
 				'sux' => 'Sümerce',
 				'sv' => 'İsveççe',
 				'sw' => 'Svahili',
 				'swb' => 'Komorca',
 				'swc' => 'Kongo Svahili',
 				'syc' => 'Klasik Süryanice',
 				'syr' => 'Süryanice',
 				'szl' => 'Silezyaca',
 				'ta' => 'Tamilce',
 				'tcy' => 'Tuluca',
 				'te' => 'Telugu Dili',
 				'tem' => 'Timne',
 				'teo' => 'Teso',
 				'ter' => 'Tereno',
 				'tet' => 'Tetum',
 				'tg' => 'Tacikçe',
 				'th' => 'Tayca',
 				'ti' => 'Tigrinya',
 				'tig' => 'Tigre',
 				'tiv' => 'Tiv',
 				'tk' => 'Türkmence',
 				'tkl' => 'Tokelau',
 				'tkr' => 'Sahurca',
 				'tl' => 'Takalotça',
 				'tlh' => 'Klingonca',
 				'tli' => 'Tlingit',
 				'tly' => 'Talışça',
 				'tmh' => 'Tamaşek',
 				'tn' => 'Setsvana',
 				'to' => 'Tongaca',
 				'tog' => 'Nyasa Tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Türkçe',
 				'tru' => 'Turoyo',
 				'trv' => 'Taroko',
 				'ts' => 'Tsonga',
 				'tsd' => 'Tsakonca',
 				'tsi' => 'Tsimshian',
 				'tt' => 'Tatarca',
 				'ttt' => 'Tatça',
 				'tum' => 'Tumbuka',
 				'tvl' => 'Tuvalu',
 				'tw' => 'Tvi',
 				'twq' => 'Tasawaq',
 				'ty' => 'Tahiti Dili',
 				'tyv' => 'Tuvaca',
 				'tzm' => 'Orta Fas Tamazigti',
 				'udm' => 'Udmurtça',
 				'ug' => 'Uygurca',
 				'uga' => 'Ugarit Dili',
 				'uk' => 'Ukraynaca',
 				'umb' => 'Umbundu',
 				'und' => 'Bilinmeyen Dil',
 				'ur' => 'Urduca',
 				'uz' => 'Özbekçe',
 				'vai' => 'Vai',
 				've' => 'Venda',
 				'vec' => 'Venedikçe',
 				'vep' => 'Veps',
 				'vi' => 'Vietnamca',
 				'vls' => 'Batı Flamanca',
 				'vmf' => 'Main Frankonya Dili',
 				'vo' => 'Volapük',
 				'vot' => 'Votic',
 				'vro' => 'Võro',
 				'vun' => 'Vunjo',
 				'wa' => 'Valonca',
 				'wae' => 'Walser',
 				'wal' => 'Valamo',
 				'war' => 'Varay',
 				'was' => 'Vaşo',
 				'wo' => 'Volofça',
 				'wuu' => 'Wu Çincesi',
 				'xal' => 'Kalmıkça',
 				'xh' => 'Zosa',
 				'xmf' => 'Megrelce',
 				'xog' => 'Soga',
 				'yao' => 'Yao',
 				'yap' => 'Yapça',
 				'yav' => 'Yangben',
 				'ybb' => 'Yemba',
 				'yi' => 'Yidiş',
 				'yo' => 'Yorubaca',
 				'yrl' => 'Nheengatu',
 				'yue' => 'Kantonca',
 				'za' => 'Zhuang',
 				'zap' => 'Zapotek Dili',
 				'zbl' => 'Blis Sembolleri',
 				'zea' => 'Zelandaca',
 				'zen' => 'Zenaga',
 				'zgh' => 'Standart Berberi Dili Tamazight',
 				'zh' => 'Çince',
 				'zh_Hans' => 'Basitleştirilmiş Çince',
 				'zh_Hant' => 'Geleneksel Çince',
 				'zu' => 'Zuluca',
 				'zun' => 'Zuni',
 				'zxx' => 'Dilbilim içeriği yok',
 				'zza' => 'Zazaca',

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
			'Afak' => 'Afaka',
 			'Aghb' => 'Kafkas Albanyası',
 			'Arab' => 'Arap',
 			'Arab@alt=variant' => 'Fars-Arap',
 			'Armi' => 'İmparatorluk Aramicesi',
 			'Armn' => 'Ermeni',
 			'Avst' => 'Avesta',
 			'Bali' => 'Bali Dili',
 			'Bamu' => 'Bamum',
 			'Bass' => 'Bassa Vah',
 			'Batk' => 'Batak',
 			'Beng' => 'Bengal',
 			'Blis' => 'Blis Sembolleri',
 			'Bopo' => 'Bopomofo',
 			'Brah' => 'Brahmi',
 			'Brai' => 'Braille',
 			'Bugi' => 'Bugis',
 			'Buhd' => 'Buhid',
 			'Cakm' => 'Chakma',
 			'Cans' => 'UCAS',
 			'Cari' => 'Karya',
 			'Cham' => 'Cham',
 			'Cher' => 'Çeroki',
 			'Cirt' => 'Cirth',
 			'Copt' => 'Kıpti',
 			'Cprt' => 'Kıbrıs',
 			'Cyrl' => 'Kiril',
 			'Cyrs' => 'Eski Kilise Slavcası Kiril',
 			'Deva' => 'Devanagari',
 			'Dsrt' => 'Deseret',
 			'Dupl' => 'Duployé Stenografi',
 			'Egyd' => 'Demotik Mısır',
 			'Egyh' => 'Hiyeratik Mısır',
 			'Egyp' => 'Mısır Hiyeroglifleri',
 			'Elba' => 'Elbasan',
 			'Ethi' => 'Etiyopya',
 			'Geok' => 'Hutsuri Gürcü',
 			'Geor' => 'Gürcü',
 			'Glag' => 'Glagolit',
 			'Goth' => 'Gotik',
 			'Gran' => 'Grantha',
 			'Grek' => 'Yunan',
 			'Gujr' => 'Gücerat',
 			'Guru' => 'Gurmukhi',
 			'Hang' => 'Hangıl',
 			'Hani' => 'Han',
 			'Hano' => 'Hanunoo',
 			'Hans' => 'Basitleştirilmiş',
 			'Hans@alt=stand-alone' => 'Basitleştirilmiş Han',
 			'Hant' => 'Geleneksel',
 			'Hant@alt=stand-alone' => 'Geleneksel Han',
 			'Hebr' => 'İbrani',
 			'Hira' => 'Hiragana',
 			'Hluw' => 'Anadolu Hiyeroglifleri',
 			'Hmng' => 'Pahavh Hmong',
 			'Hrkt' => 'Katakana veya Hiragana',
 			'Hung' => 'Eski Macar',
 			'Inds' => 'Indus',
 			'Ital' => 'Eski İtalyan',
 			'Java' => 'Cava Dili',
 			'Jpan' => 'Japon',
 			'Jurc' => 'Jurchen',
 			'Kali' => 'Kayah Li',
 			'Kana' => 'Katakana',
 			'Khar' => 'Kharoshthi',
 			'Khmr' => 'Kmer',
 			'Khoj' => 'Khojki',
 			'Knda' => 'Kannada',
 			'Kore' => 'Kore',
 			'Kpel' => 'Kpelle',
 			'Kthi' => 'Kaithi',
 			'Lana' => 'Lanna',
 			'Laoo' => 'Lao',
 			'Latf' => 'Fraktur Latin',
 			'Latg' => 'Gael Latin',
 			'Latn' => 'Latin',
 			'Lepc' => 'Lepcha',
 			'Limb' => 'Limbu',
 			'Lina' => 'Lineer A',
 			'Linb' => 'Lineer B',
 			'Lisu' => 'Fraser',
 			'Loma' => 'Loma',
 			'Lyci' => 'Likya',
 			'Lydi' => 'Lidya',
 			'Mahj' => 'Mahajani',
 			'Mand' => 'Manden',
 			'Mani' => 'Mani',
 			'Maya' => 'Maya Hiyeroglifleri',
 			'Mend' => 'Mende',
 			'Merc' => 'Meroitik El Yazısı',
 			'Mero' => 'Meroitik',
 			'Mlym' => 'Malayalam',
 			'Modi' => 'Modi',
 			'Mong' => 'Moğol',
 			'Moon' => 'Moon',
 			'Mroo' => 'Mro',
 			'Mtei' => 'Meitei Mayek',
 			'Mymr' => 'Burma',
 			'Narb' => 'Eski Kuzey Arap',
 			'Nbat' => 'Nebati',
 			'Nkgb' => 'Naksi Geba',
 			'Nkoo' => 'N’Ko',
 			'Nshu' => 'Nüshu',
 			'Ogam' => 'Ogham',
 			'Olck' => 'Ol Chiki',
 			'Orkh' => 'Orhun',
 			'Orya' => 'Oriya',
 			'Osma' => 'Osmanya',
 			'Palm' => 'Palmira',
 			'Pauc' => 'Pau Cin Hau',
 			'Perm' => 'Eski Permik',
 			'Phag' => 'Phags-pa',
 			'Phli' => 'Pehlevi Kitabe Dili',
 			'Phlp' => 'Psalter Pehlevi',
 			'Phlv' => 'Kitap Pehlevi Dili',
 			'Phnx' => 'Fenike',
 			'Plrd' => 'Pollard Fonetik',
 			'Prti' => 'Partça Kitabe Dili',
 			'Rjng' => 'Rejang',
 			'Roro' => 'Rongorongo',
 			'Runr' => 'Runik',
 			'Samr' => 'Samarit',
 			'Sara' => 'Sarati',
 			'Sarb' => 'Eski Güney Arap',
 			'Saur' => 'Saurashtra',
 			'Sgnw' => 'İşaret Dili',
 			'Shaw' => 'Shavian',
 			'Shrd' => 'Sharada',
 			'Sidd' => 'Siddham',
 			'Sind' => 'Khudabadi',
 			'Sinh' => 'Seylan',
 			'Sora' => 'Sora Sompeng',
 			'Sund' => 'Sunda',
 			'Sylo' => 'Syloti Nagri',
 			'Syrc' => 'Süryani',
 			'Syre' => 'Estrangela Süryani',
 			'Syrj' => 'Batı Süryani',
 			'Syrn' => 'Doğu Süryani',
 			'Tagb' => 'Tagbanva',
 			'Takr' => 'Takri',
 			'Tale' => 'Tai Le',
 			'Talu' => 'New Tai Lue',
 			'Taml' => 'Tamil',
 			'Tang' => 'Tangut',
 			'Tavt' => 'Tai Viet',
 			'Telu' => 'Telugu',
 			'Teng' => 'Tengvar',
 			'Tfng' => 'Tifinagh',
 			'Tglg' => 'Takalot',
 			'Thaa' => 'Thaana',
 			'Thai' => 'Tay',
 			'Tibt' => 'Tibet',
 			'Tirh' => 'Tirhuta',
 			'Ugar' => 'Ugarit Çivi Yazısı',
 			'Vaii' => 'Vai',
 			'Visp' => 'Konuşma Sesleri Çizimlemesi',
 			'Wara' => 'Varang Kshiti',
 			'Wole' => 'Woleai',
 			'Xpeo' => 'Eski Fars',
 			'Xsux' => 'Sümer-Akad Çivi Yazısı',
 			'Yiii' => 'Yi',
 			'Zinh' => 'Kalıtsal',
 			'Zmth' => 'Matematiksel Gösterim',
 			'Zsym' => 'Sembol',
 			'Zxxx' => 'Yazılı Olmayan',
 			'Zyyy' => 'Ortak',
 			'Zzzz' => 'Bilinmeyen Alfabe',

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
			'001' => 'Dünya',
 			'002' => 'Afrika',
 			'003' => 'Kuzey Amerika',
 			'005' => 'Güney Amerika',
 			'009' => 'Okyanusya',
 			'011' => 'Batı Afrika',
 			'013' => 'Orta Amerika',
 			'014' => 'Doğu Afrika',
 			'015' => 'Kuzey Afrika',
 			'017' => 'Orta Afrika',
 			'018' => 'Afrika’nın Güneyi',
 			'019' => 'Amerika',
 			'021' => 'Amerika’nın Kuzeyi',
 			'029' => 'Karayipler',
 			'030' => 'Doğu Asya',
 			'034' => 'Güney Asya',
 			'035' => 'Güneydoğu Asya',
 			'039' => 'Güney Avrupa',
 			'053' => 'Avustralasya',
 			'054' => 'Melanezya',
 			'057' => 'Mikronezya Bölgesi',
 			'061' => 'Polinezya',
 			'142' => 'Asya',
 			'143' => 'Orta Asya',
 			'145' => 'Batı Asya',
 			'150' => 'Avrupa',
 			'151' => 'Doğu Avrupa',
 			'154' => 'Kuzey Avrupa',
 			'155' => 'Batı Avrupa',
 			'419' => 'Latin Amerika',
 			'AC' => 'Ascension Adası',
 			'AD' => 'Andorra',
 			'AE' => 'Birleşik Arap Emirlikleri',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua ve Barbuda',
 			'AI' => 'Anguilla',
 			'AL' => 'Arnavutluk',
 			'AM' => 'Ermenistan',
 			'AN' => 'Hollanda Antilleri',
 			'AO' => 'Angola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Arjantin',
 			'AS' => 'Amerikan Samoası',
 			'AT' => 'Avusturya',
 			'AU' => 'Avustralya',
 			'AW' => 'Aruba',
 			'AX' => 'Åland Adaları',
 			'AZ' => 'Azerbaycan',
 			'BA' => 'Bosna Hersek',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladeş',
 			'BE' => 'Belçika',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bulgaristan',
 			'BH' => 'Bahreyn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'Saint Barthelemy',
 			'BM' => 'Bermuda',
 			'BN' => 'Brunei',
 			'BO' => 'Bolivya',
 			'BQ' => 'Karayip Hollanda',
 			'BR' => 'Brezilya',
 			'BS' => 'Bahamalar',
 			'BT' => 'Butan',
 			'BV' => 'Bouvet Adası',
 			'BW' => 'Botsvana',
 			'BY' => 'Beyaz Rusya',
 			'BZ' => 'Belize',
 			'CA' => 'Kanada',
 			'CC' => 'Cocos (Keeling) Adaları',
 			'CD' => 'Kongo - Kinşasa',
 			'CD@alt=variant' => 'Demokratik Kongo Cumhuriyeti',
 			'CF' => 'Orta Afrika Cumhuriyeti',
 			'CG' => 'Kongo - Brazavil',
 			'CG@alt=variant' => 'Kongo Cumhuriyeti',
 			'CH' => 'İsviçre',
 			'CI' => 'Fildişi Sahili',
 			'CK' => 'Cook Adaları',
 			'CL' => 'Şili',
 			'CM' => 'Kamerun',
 			'CN' => 'Çin',
 			'CO' => 'Kolombiya',
 			'CP' => 'Clipperton Adası',
 			'CR' => 'Kosta Rika',
 			'CU' => 'Küba',
 			'CV' => 'Cape Verde',
 			'CW' => 'Curaçao',
 			'CX' => 'Christmas Adası',
 			'CY' => 'Güney Kıbrıs Rum Kesimi',
 			'CZ' => 'Çek Cumhuriyeti',
 			'DE' => 'Almanya',
 			'DG' => 'Diego Garcia',
 			'DJ' => 'Cibuti',
 			'DK' => 'Danimarka',
 			'DM' => 'Dominika',
 			'DO' => 'Dominik Cumhuriyeti',
 			'DZ' => 'Cezayir',
 			'EA' => 'Septe ve Melilla',
 			'EC' => 'Ekvador',
 			'EE' => 'Estonya',
 			'EG' => 'Mısır',
 			'EH' => 'Batı Sahara',
 			'ER' => 'Eritre',
 			'ES' => 'İspanya',
 			'ET' => 'Etiyopya',
 			'EU' => 'Avrupa Birliği',
 			'FI' => 'Finlandiya',
 			'FJ' => 'Fiji',
 			'FK' => 'Falkland Adaları',
 			'FK@alt=variant' => 'Falkland Adaları (Malvinas Adaları)',
 			'FM' => 'Mikronezya',
 			'FO' => 'Faroe Adaları',
 			'FR' => 'Fransa',
 			'GA' => 'Gabon',
 			'GB' => 'Birleşik Krallık',
 			'GB@alt=short' => 'BK',
 			'GD' => 'Grenada',
 			'GE' => 'Gürcistan',
 			'GF' => 'Fransız Guyanası',
 			'GG' => 'Guernsey',
 			'GH' => 'Gana',
 			'GI' => 'Cebelitarık',
 			'GL' => 'Grönland',
 			'GM' => 'Gambiya',
 			'GN' => 'Gine',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Ekvator Ginesi',
 			'GR' => 'Yunanistan',
 			'GS' => 'Güney Georgia ve Güney Sandwich Adaları',
 			'GT' => 'Guatemala',
 			'GU' => 'Guam',
 			'GW' => 'Gine-Bissau',
 			'GY' => 'Guyana',
 			'HK' => 'Çin Hong Kong ÖYB',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Heard Adası ve McDonald Adaları',
 			'HN' => 'Honduras',
 			'HR' => 'Hırvatistan',
 			'HT' => 'Haiti',
 			'HU' => 'Macaristan',
 			'IC' => 'Kanarya Adaları',
 			'ID' => 'Endonezya',
 			'IE' => 'İrlanda',
 			'IL' => 'İsrail',
 			'IM' => 'Man Adası',
 			'IN' => 'Hindistan',
 			'IO' => 'Britanya Hint Okyanusu Toprakları',
 			'IQ' => 'Irak',
 			'IR' => 'İran',
 			'IS' => 'İzlanda',
 			'IT' => 'İtalya',
 			'JE' => 'Jersey',
 			'JM' => 'Jamaika',
 			'JO' => 'Ürdün',
 			'JP' => 'Japonya',
 			'KE' => 'Kenya',
 			'KG' => 'Kırgızistan',
 			'KH' => 'Kamboçya',
 			'KI' => 'Kiribati',
 			'KM' => 'Komorlar',
 			'KN' => 'Saint Kitts ve Nevis',
 			'KP' => 'Kuzey Kore',
 			'KR' => 'Güney Kore',
 			'KW' => 'Kuveyt',
 			'KY' => 'Cayman Adaları',
 			'KZ' => 'Kazakistan',
 			'LA' => 'Laos',
 			'LB' => 'Lübnan',
 			'LC' => 'Saint Lucia',
 			'LI' => 'Liechtenstein',
 			'LK' => 'Sri Lanka',
 			'LR' => 'Liberya',
 			'LS' => 'Lesoto',
 			'LT' => 'Litvanya',
 			'LU' => 'Lüksemburg',
 			'LV' => 'Letonya',
 			'LY' => 'Libya',
 			'MA' => 'Fas',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'ME' => 'Karadağ',
 			'MF' => 'Saint Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Marshall Adaları',
 			'MK' => 'Makedonya',
 			'MK@alt=variant' => 'Makedonya (EYMC)',
 			'ML' => 'Mali',
 			'MM' => 'Myanmar (Burma)',
 			'MN' => 'Moğolistan',
 			'MO' => 'Çin Makao ÖYB',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Kuzey Mariana Adaları',
 			'MQ' => 'Martinik',
 			'MR' => 'Moritanya',
 			'MS' => 'Montserrat',
 			'MT' => 'Malta',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldivler',
 			'MW' => 'Malavi',
 			'MX' => 'Meksika',
 			'MY' => 'Malezya',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibya',
 			'NC' => 'Yeni Kaledonya',
 			'NE' => 'Nijer',
 			'NF' => 'Norfolk Adası',
 			'NG' => 'Nijerya',
 			'NI' => 'Nikaragua',
 			'NL' => 'Hollanda',
 			'NO' => 'Norveç',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Yeni Zelanda',
 			'OM' => 'Umman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Fransız Polinezyası',
 			'PG' => 'Papua Yeni Gine',
 			'PH' => 'Filipinler',
 			'PK' => 'Pakistan',
 			'PL' => 'Polonya',
 			'PM' => 'Saint Pierre ve Miquelon',
 			'PN' => 'Pitcairn Adaları',
 			'PR' => 'Porto Riko',
 			'PS' => 'Filistin Bölgeleri',
 			'PS@alt=short' => 'Filistin',
 			'PT' => 'Portekiz',
 			'PW' => 'Palau',
 			'PY' => 'Paraguay',
 			'QA' => 'Katar',
 			'QO' => 'Uzak Okyanusya',
 			'RE' => 'Réunion',
 			'RO' => 'Romanya',
 			'RS' => 'Sırbistan',
 			'RU' => 'Rusya',
 			'RW' => 'Ruanda',
 			'SA' => 'Suudi Arabistan',
 			'SB' => 'Solomon Adaları',
 			'SC' => 'Seyşeller',
 			'SD' => 'Sudan',
 			'SE' => 'İsveç',
 			'SG' => 'Singapur',
 			'SH' => 'Saint Helena',
 			'SI' => 'Slovenya',
 			'SJ' => 'Svalbard ve Jan Mayen Adaları',
 			'SK' => 'Slovakya',
 			'SL' => 'Sierra Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegal',
 			'SO' => 'Somali',
 			'SR' => 'Surinam',
 			'SS' => 'Güney Sudan',
 			'ST' => 'São Tomé ve Príncipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Suriye',
 			'SZ' => 'Svaziland',
 			'TA' => 'Tristan da Cunha',
 			'TC' => 'Turks ve Caicos Adaları',
 			'TD' => 'Çad',
 			'TF' => 'Fransız Güney Toprakları',
 			'TG' => 'Togo',
 			'TH' => 'Tayland',
 			'TJ' => 'Tacikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timor-Leste',
 			'TL@alt=variant' => 'Doğu Timor',
 			'TM' => 'Türkmenistan',
 			'TN' => 'Tunus',
 			'TO' => 'Tonga',
 			'TR' => 'Türkiye',
 			'TT' => 'Trinidad ve Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tayvan',
 			'TZ' => 'Tanzanya',
 			'UA' => 'Ukrayna',
 			'UG' => 'Uganda',
 			'UM' => 'ABD Uzak Adaları',
 			'US' => 'ABD',
 			'US@alt=short' => 'ABD',
 			'UY' => 'Uruguay',
 			'UZ' => 'Özbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Saint Vincent ve Grenadinler',
 			'VE' => 'Venezuela',
 			'VG' => 'Britanya Virjin Adaları',
 			'VI' => 'ABD Virjin Adaları',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Wallis ve Futuna Adaları',
 			'WS' => 'Samoa',
 			'XK' => 'Kosova',
 			'YE' => 'Yemen',
 			'YT' => 'Mayotte',
 			'ZA' => 'Güney Afrika',
 			'ZM' => 'Zambiya',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Bilinmeyen Bölge',

		}
	},
);

has 'display_name_variant' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'1901' => 'Geleneksel Almanca Yazım Kuralları',
 			'1994' => 'Standart Resia Yazım Kuralları',
 			'1996' => '1996 Almanca Yazım Kuralları',
 			'1606NICT' => '1606‘ya Dek Geç Ortaçağ Fransızcası',
 			'1694ACAD' => 'Erken Modern Fransızca',
 			'1959ACAD' => 'Akademik',
 			'AREVELA' => 'Doğu Ermenicesi',
 			'AREVMDA' => 'Batı Ermenicesi',
 			'BAKU1926' => 'Birleştirilmiş Yeni Türk Alfabesi',
 			'BISKE' => 'San Giorgio/Bila Lehçesi',
 			'BOONT' => 'Boontling',
 			'FONIPA' => 'IPA Ses Bilimi',
 			'FONUPA' => 'UPA Ses Bilimi',
 			'KKCOR' => 'Ortak Yazım Kuralları',
 			'LIPAW' => 'Resia Lipovaz Lehçesi',
 			'MONOTON' => 'Monotonik',
 			'NEDIS' => 'Natisone Lehçesi',
 			'NJIVA' => 'Gniva/Njiva Lehçesi',
 			'OSOJS' => 'Oseacco/Osojane Lehçesi',
 			'PINYIN' => 'Pinyin (Latin Alfabesinde Yazımı)',
 			'POLYTON' => 'Politonik',
 			'POSIX' => 'Bilgisayar',
 			'REVISED' => 'Gözden Geçirilmiş Yazım Kuralları',
 			'ROZAJ' => 'Resia Lehçesi',
 			'SAAHO' => 'Saho',
 			'SCOTLAND' => 'Standart İskoç İngilizcesi',
 			'SCOUSE' => 'Scouse',
 			'SOLBA' => 'Stolvizza/Solbica Lehçesi',
 			'TARASK' => 'Taraskievica Yazım Kuralları',
 			'UCCOR' => 'Birleştirilmiş Yazım Kuralları',
 			'UCRCOR' => 'Gözden Geçirilmiş Birleştirilmiş Yazım Kuralları',
 			'VALENCIA' => 'Valensiyaca',
 			'WADEGILE' => 'Wade-Giles (Latin Alfabesinde Yazımı)',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Takvim',
 			'colalternate' => 'Sembolleri Sıralamayı Yoksayma',
 			'colbackwards' => 'Ters Aksan Sıralama',
 			'colcasefirst' => 'Büyük/Küçük Harf Sıralama',
 			'colcaselevel' => 'Büyük/Küçük Harfe Duyarlı Sıralama',
 			'colhiraganaquaternary' => 'Kana Sıralaması',
 			'collation' => 'Sıralama Düzeni',
 			'colnormalization' => 'Normalleştirilmiş Sıralama',
 			'colnumeric' => 'Sayısal Sıralama',
 			'colstrength' => 'Sıralama Gücü',
 			'currency' => 'Para Birimi',
 			'numbers' => 'Rakamlar',
 			'timezone' => 'Saat Dilimi',
 			'va' => 'Yerel Varyant',
 			'variabletop' => 'Sembollere Göre Sıralama',
 			'x' => 'Özel Kullanım',

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
 				'buddhist' => q{Budist Takvimi},
 				'chinese' => q{Çin Takvimi},
 				'coptic' => q{Kıpti Takvim},
 				'dangi' => q{Dangi Takvimi},
 				'ethiopic' => q{Etiyopik Takvim},
 				'ethiopic-amete-alem' => q{Etiyopik Amete Alem Takvimi},
 				'gregorian' => q{Miladi Takvim},
 				'hebrew' => q{Yahudi Takvimi},
 				'indian' => q{Ulusal Hint Takvimi},
 				'islamic' => q{Hicri Takvim},
 				'islamic-civil' => q{Arap Takvimi},
 				'islamic-rgsa' => q{Hicri Takvim (Suudi)},
 				'islamic-tbla' => q{Hicri Takvim (Astronomik Evreler)},
 				'islamic-umalqura' => q{Hicri Takvim (Ümmü-l Kurra Takvimi)},
 				'iso8601' => q{ISO-8601 Takvimi},
 				'japanese' => q{Japon Takvimi},
 				'persian' => q{İran Takvimi},
 				'roc' => q{Çin Cumhuriyeti Takvimi},
 			},
 			'colalternate' => {
 				'non-ignorable' => q{Sembolleri Sıralama},
 				'shifted' => q{Sembolleri Yoksayarak Sıralama},
 			},
 			'colbackwards' => {
 				'no' => q{Aksanları Normal Olarak Sıralama},
 				'yes' => q{Aksanları Ters Sıralama},
 			},
 			'colcasefirst' => {
 				'lower' => q{Önce Küçük Harfleri Sıralama},
 				'no' => q{Normal Büyük/Küçük Harf Düzeninde Sıralama},
 				'upper' => q{Önce Büyük Harfleri Sıralama},
 			},
 			'colcaselevel' => {
 				'no' => q{Büyük/Küçük Harfe Duyarlı Olmadan Sıralama},
 				'yes' => q{Büyük/Küçük Harfe Duyarla Sıralama},
 			},
 			'colhiraganaquaternary' => {
 				'no' => q{Kana’yı Ayrı Sıralama},
 				'yes' => q{Kana’yı Farklı Sıralama},
 			},
 			'collation' => {
 				'big5han' => q{Geleneksel Çince Sıralaması - Big5},
 				'dictionary' => q{Sözlük Sıralama Düzeni},
 				'ducet' => q{Saptanmış Unicode Sıralaması},
 				'eor' => q{Avrupa Sıralama Kuralları},
 				'gb2312han' => q{Basitleştirilmiş Çince Sıralaması - GB2312},
 				'phonebook' => q{Telefon Defteri Sıralaması},
 				'phonetic' => q{Fonetik Sıralama Düzeni},
 				'pinyin' => q{Basitleştirilmiş Çince Pinyin Sıralaması},
 				'reformed' => q{Yeni Sıralama Düzeni},
 				'search' => q{Genel Amaçlı Arama},
 				'searchjl' => q{Hangul İlk Sessiz Harfe Göre Arama},
 				'standard' => q{Standart Sıralama},
 				'stroke' => q{Geleneksel Çince Vuruş Sıralaması},
 				'traditional' => q{Geleneksel Sıralama},
 				'unihan' => q{Radical-Stroke Sıralama Düzeni},
 				'zhuyin' => q{Zhuyin Sıralaması},
 			},
 			'colnormalization' => {
 				'no' => q{Normalleştirme Olmadan Sıralama},
 				'yes' => q{Unicode Normalleştirilmiş Olarak Sıralama},
 			},
 			'colnumeric' => {
 				'no' => q{Rakamları Ayrı Sıralama},
 				'yes' => q{Rakamları Sayısal Olarak Sıralama},
 			},
 			'colstrength' => {
 				'identical' => q{Tümünü Sıralama},
 				'primary' => q{Yalnızca Taban Harflerini Sıralama},
 				'quaternary' => q{Aksanları/Büyük-Küçük Harfleri/Genişliği/Kana’yı Sıralama},
 				'secondary' => q{Aksanları Sıralama},
 				'tertiary' => q{Aksanları/Büyük-Küçük Harfleri/Genişliği Sıralama},
 			},
 			'numbers' => {
 				'arab' => q{Hint-Arap Rakamları},
 				'arabext' => q{Genişletilmiş Hint-Arap Rakamları},
 				'armn' => q{Ermeni Rakamları},
 				'armnlow' => q{Küçük Harf Ermeni Rakamları},
 				'bali' => q{Bali Rakamları},
 				'beng' => q{Bengal Rakamları},
 				'brah' => q{Brahmi Rakamları},
 				'cakm' => q{Chakma Rakamları},
 				'cham' => q{Cham Rakamları},
 				'deva' => q{Devanagari Rakamları},
 				'ethi' => q{Ge’ez Rakamları},
 				'finance' => q{Finansal Sayılar},
 				'fullwide' => q{Tam Genişlikte Rakamlar},
 				'geor' => q{Gürcü Rakamları},
 				'grek' => q{Yunan Rakamları},
 				'greklow' => q{Küçük Harf Yunan Rakamları},
 				'gujr' => q{Gücerat Rakamları},
 				'guru' => q{Gurmukhi Rakamları},
 				'hanidec' => q{Çin Rakamları},
 				'hans' => q{Basitleştirilmiş Çin Rakamları},
 				'hansfin' => q{Finansal Basitleştirilmiş Çin Rakamları},
 				'hant' => q{Geleneksel Çin Rakamları},
 				'hantfin' => q{Finansal Geleneksel Çin Rakamları},
 				'hebr' => q{İbrani Rakamları},
 				'java' => q{Cava Rakamları},
 				'jpan' => q{Japon Rakamları},
 				'jpanfin' => q{Finansal Japon Rakamları},
 				'kali' => q{Kayah Li Rakamları},
 				'khmr' => q{Kmer Rakamları},
 				'knda' => q{Kannada Rakamları},
 				'lana' => q{Tai Tham Hora Rakamları},
 				'lanatham' => q{Tai Tham Tham Rakamları},
 				'laoo' => q{Lao Rakamları},
 				'latn' => q{Batı Rakamları},
 				'lepc' => q{Lepça Rakamları},
 				'limb' => q{Limbu Rakamları},
 				'mlym' => q{Malayalam Rakamları},
 				'mong' => q{Moğolca Rakamlar},
 				'mtei' => q{Meetei Mayek Rakamları},
 				'mymr' => q{Myanmar Rakamları},
 				'mymrshan' => q{Myanmar Shan Rakamları},
 				'native' => q{Yerel Rakamlar},
 				'nkoo' => q{N’Ko Rakamları},
 				'olck' => q{Ol Chiki Rakamları},
 				'orya' => q{Oriya Rakamları},
 				'roman' => q{Roma Rakamları},
 				'romanlow' => q{Küçük Harf Roma Rakamları},
 				'taml' => q{Geleneksel Tamil Rakamları},
 				'tamldec' => q{Tamil Rakamları},
 				'telu' => q{Telugu Rakamları},
 				'thai' => q{Tay Rakamları},
 				'tibt' => q{Tibet Rakamları},
 				'traditional' => q{Geleneksel Rakamlar},
 				'vaii' => q{Vai Rakamları},
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
			'metric' => q{Metrik},
 			'UK' => q{İngiliz},
 			'US' => q{Amerikan},

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
 			'numeric' => 'Rakam',
 			'tone' => 'Ton',
 			'ungegn' => 'UNGEGN',
 			'x-accents' => 'Aksanlar',
 			'x-fullwidth' => 'Tam Genişlik',
 			'x-halfwidth' => 'Yarım genişlik',
 			'x-jamo' => 'Jamo',
 			'x-pinyin' => 'Pinyin',
 			'x-publishing' => 'Yayıncılık',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Dil: {0}',
 			'script' => 'Alfabe: {0}',
 			'territory' => 'Bölge: {0}',

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
			auxiliary => qr{(?^u:[á à ă â å ä ã ā æ é è ĕ ê ë ē í ì ĭ î ï ī ñ ó ò ŏ ô ø ō œ q ß ú ù ŭ û ū w x ÿ])},
			index => ['A', 'B', 'C', 'Ç', 'D', 'E', 'F', 'G', 'H', 'I', 'İ', 'J', 'K', 'L', 'M', 'N', 'O', 'Ö', 'P', 'Q', 'R', 'S', 'Ş', 'T', 'U', 'Ü', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c ç d e f g ğ h ı i İ j k l m n o ö p r s ş t u ü v y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Ç', 'D', 'E', 'F', 'G', 'H', 'I', 'İ', 'J', 'K', 'L', 'M', 'N', 'O', 'Ö', 'P', 'Q', 'R', 'S', 'Ş', 'T', 'U', 'Ü', 'V', 'W', 'X', 'Y', 'Z'], };
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
						'' => q(akre),
						'one' => q({0} akre),
						'other' => q({0} akre),
					},
					'acre-foot' => {
						'' => q(akre fit),
						'one' => q({0} akre fit),
						'other' => q({0} akre fit),
					},
					'ampere' => {
						'' => q(amper),
						'one' => q({0} amper),
						'other' => q({0} amper),
					},
					'arc-minute' => {
						'' => q(açısal dakika),
						'one' => q({0} açısal dakika),
						'other' => q({0} açısal dakika),
					},
					'arc-second' => {
						'' => q(açısal saniye),
						'one' => q({0} açısal saniye),
						'other' => q({0} açısal saniye),
					},
					'astronomical-unit' => {
						'' => q(astronomik birim),
						'one' => q({0} astronomik birim),
						'other' => q({0} astronomik birim),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'bushel' => {
						'' => q(buşel),
						'one' => q({0} buşel),
						'other' => q({0} buşel),
					},
					'byte' => {
						'' => q(bayt),
						'one' => q({0} bayt),
						'other' => q({0} bayt),
					},
					'calorie' => {
						'' => q(kalori),
						'one' => q({0} kalori),
						'other' => q({0} kalori),
					},
					'carat' => {
						'' => q(karat),
						'one' => q({0} karat),
						'other' => q({0} karat),
					},
					'celsius' => {
						'' => q(santigrat derece),
						'one' => q({0} santigrat derece),
						'other' => q({0} santigrat derece),
					},
					'centiliter' => {
						'' => q(santilitre),
						'one' => q({0} santilitre),
						'other' => q({0} santilitre),
					},
					'centimeter' => {
						'' => q(santimetre),
						'one' => q({0} santimetre),
						'other' => q({0} santimetre),
					},
					'cubic-centimeter' => {
						'' => q(santimetreküp),
						'one' => q({0} santimetreküp),
						'other' => q({0} santimetreküp),
					},
					'cubic-foot' => {
						'' => q(fit küp),
						'one' => q({0} fit küp),
						'other' => q({0} fit küp),
					},
					'cubic-inch' => {
						'' => q(inç küp),
						'one' => q({0} inç küp),
						'other' => q({0} inç küp),
					},
					'cubic-kilometer' => {
						'' => q(kilometre küp),
						'one' => q({0} kilometre küp),
						'other' => q({0} kilometre küp),
					},
					'cubic-meter' => {
						'' => q(metreküp),
						'one' => q({0} metreküp),
						'other' => q({0} metreküp),
					},
					'cubic-mile' => {
						'' => q(mil küp),
						'one' => q({0} mil küp),
						'other' => q({0} mil küp),
					},
					'cubic-yard' => {
						'' => q(yarda küp),
						'one' => q({0} yarda küp),
						'other' => q({0} yarda küp),
					},
					'cup' => {
						'' => q(su bardağı),
						'one' => q({0} su bardağı),
						'other' => q({0} su bardağı),
					},
					'day' => {
						'' => q(gün),
						'one' => q({0} gün),
						'other' => q({0} gün),
					},
					'deciliter' => {
						'' => q(desilitre),
						'one' => q({0} desilitre),
						'other' => q({0} desilitre),
					},
					'decimeter' => {
						'' => q(desimetre),
						'one' => q({0} desimetre),
						'other' => q({0} desimetre),
					},
					'degree' => {
						'' => q(derece),
						'one' => q({0} derece),
						'other' => q({0} derece),
					},
					'fahrenheit' => {
						'' => q(fahrenhayt derece),
						'one' => q({0} fahrenhayt derece),
						'other' => q({0} fahrenhayt derece),
					},
					'fathom' => {
						'' => q(fathom),
						'one' => q({0} fathom),
						'other' => q({0} fathom),
					},
					'fluid-ounce' => {
						'' => q(sıvı ons),
						'one' => q({0} sıvı ons),
						'other' => q({0} sıvı ons),
					},
					'foodcalorie' => {
						'' => q(kilokalori),
						'one' => q({0} kilokalori),
						'other' => q({0} kilokalori),
					},
					'foot' => {
						'' => q(fit),
						'one' => q({0} fit),
						'other' => q({0} fit),
					},
					'furlong' => {
						'' => q(furlong),
						'one' => q({0} furlong),
						'other' => q({0} furlong),
					},
					'g-force' => {
						'' => q(g kuvveti),
						'one' => q({0} g kuvveti),
						'other' => q({0} g kuvveti),
					},
					'gallon' => {
						'' => q(galon),
						'one' => q({0} galon),
						'other' => q({0} galon),
					},
					'gigabit' => {
						'' => q(gigabit),
						'one' => q({0} gigabit),
						'other' => q({0} gigabit),
					},
					'gigabyte' => {
						'' => q(gigabayt),
						'one' => q({0} gigabayt),
						'other' => q({0} gigabayt),
					},
					'gigahertz' => {
						'' => q(gigahertz),
						'one' => q({0} gigahertz),
						'other' => q({0} gigahertz),
					},
					'gigawatt' => {
						'' => q(gigavat),
						'one' => q({0} gigavat),
						'other' => q({0} gigavat),
					},
					'gram' => {
						'' => q(gram),
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'' => q(hektar),
						'one' => q({0} hektar),
						'other' => q({0} hektar),
					},
					'hectoliter' => {
						'' => q(hektolitre),
						'one' => q({0} hektolitre),
						'other' => q({0} hektolitre),
					},
					'hectopascal' => {
						'' => q(hektopaskal),
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskal),
					},
					'hertz' => {
						'' => q(hertz),
						'one' => q({0} hertz),
						'other' => q({0} hertz),
					},
					'horsepower' => {
						'' => q(beygir gücü),
						'one' => q({0} beygir gücü),
						'other' => q({0} beygir gücü),
					},
					'hour' => {
						'' => q({0}/saat),
						'one' => q({0} saat),
						'other' => q({0} saat),
					},
					'inch' => {
						'' => q(inç),
						'one' => q({0} inç),
						'other' => q({0} inç),
					},
					'inch-hg' => {
						'' => q(inç cıva),
						'one' => q({0} inç cıva),
						'other' => q({0} inç cıva),
					},
					'joule' => {
						'' => q(jul),
						'one' => q({0} jul),
						'other' => q({0} jul),
					},
					'karat' => {
						'' => q(ayar),
						'one' => q({0} ayar),
						'other' => q({0} ayar),
					},
					'kelvin' => {
						'' => q(kelvin),
						'one' => q({0} kelvin),
						'other' => q({0} kelvin),
					},
					'kilobit' => {
						'' => q(kilobit),
						'one' => q({0} kilobit),
						'other' => q({0} kilobit),
					},
					'kilobyte' => {
						'' => q(kilobayt),
						'one' => q({0} kilobayt),
						'other' => q({0} kilobyte),
					},
					'kilocalorie' => {
						'' => q(kilokalori),
						'one' => q({0} kilokalori),
						'other' => q({0} kilokalori),
					},
					'kilogram' => {
						'' => q(kilogram),
						'one' => q({0} kilogram),
						'other' => q({0} kilogram),
					},
					'kilohertz' => {
						'' => q(kilohertz),
						'one' => q({0} kilohertz),
						'other' => q({0} kilohertz),
					},
					'kilojoule' => {
						'' => q(kilojul),
						'one' => q({0} kilojul),
						'other' => q({0} kilojul),
					},
					'kilometer' => {
						'' => q(kilometre),
						'one' => q({0} kilometre),
						'other' => q({0} kilometre),
					},
					'kilometer-per-hour' => {
						'' => q(kilometre/saat),
						'one' => q({0} kilometre/saat),
						'other' => q({0} kilometre/saat),
					},
					'kilowatt' => {
						'' => q(kilovat),
						'one' => q({0} kilovat),
						'other' => q({0} kilovat),
					},
					'kilowatt-hour' => {
						'' => q(kilovatsaat),
						'one' => q({0} kilovatsaat),
						'other' => q({0} kilovatsaat),
					},
					'light-year' => {
						'' => q(ışık yılı),
						'one' => q({0} ışık yılı),
						'other' => q({0} ışık yılı),
					},
					'liter' => {
						'' => q(litre),
						'one' => q({0} litre),
						'other' => q({0} litre),
					},
					'liter-per-kilometer' => {
						'' => q(litre/kilometre),
						'one' => q({0} litre/kilometre),
						'other' => q({0} litre/kilometre),
					},
					'lux' => {
						'' => q(lüks),
						'one' => q({0} lüks),
						'other' => q({0} lüks),
					},
					'megabit' => {
						'' => q(megabit),
						'one' => q({0} megabit),
						'other' => q({0} megabit),
					},
					'megabyte' => {
						'' => q(megabayt),
						'one' => q({0} megabayt),
						'other' => q({0} megabayt),
					},
					'megahertz' => {
						'' => q(megahertz),
						'one' => q({0} megahertz),
						'other' => q({0} megahertz),
					},
					'megaliter' => {
						'' => q(megalitre),
						'one' => q({0} megalitre),
						'other' => q({0} megalitre),
					},
					'megawatt' => {
						'' => q(megavat),
						'one' => q({0} megavat),
						'other' => q({0} megavat),
					},
					'meter' => {
						'' => q(metre),
						'one' => q({0} metre),
						'other' => q({0} metre),
					},
					'meter-per-second' => {
						'' => q(metre/saniye),
						'one' => q({0} metre/saniye),
						'other' => q({0} metre/saniye),
					},
					'meter-per-second-squared' => {
						'' => q(metre/saniye²),
						'one' => q({0} metre/saniye²),
						'other' => q({0} metre/saniye²),
					},
					'metric-ton' => {
						'' => q(ton),
						'one' => q({0} ton),
						'other' => q({0} ton),
					},
					'microgram' => {
						'' => q(mikrogram),
						'one' => q({0} mikrogram),
						'other' => q({0} mikrogram),
					},
					'micrometer' => {
						'' => q(mikrometre),
						'one' => q({0} mikrometre),
						'other' => q({0} mikrometre),
					},
					'microsecond' => {
						'' => q(mikrosaniye),
						'one' => q({0} mikrosaniye),
						'other' => q({0} mikrosaniye),
					},
					'mile' => {
						'' => q(mil),
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-gallon' => {
						'' => q(mil/galon),
						'one' => q({0} mil/galon),
						'other' => q({0} mil/galon),
					},
					'mile-per-hour' => {
						'' => q(mil/saat),
						'one' => q({0} mil/saat),
						'other' => q({0} mil/saat),
					},
					'milliampere' => {
						'' => q(miliamper),
						'one' => q({0} miliamper),
						'other' => q({0} miliamper),
					},
					'millibar' => {
						'' => q(milibar),
						'one' => q({0} milibar),
						'other' => q({0} milibar),
					},
					'milligram' => {
						'' => q(miligram),
						'one' => q({0} miligram),
						'other' => q({0} miligram),
					},
					'milliliter' => {
						'' => q(mililitre),
						'one' => q({0} mililitre),
						'other' => q({0} mililitre),
					},
					'millimeter' => {
						'' => q(milimetre),
						'one' => q({0} milimetre),
						'other' => q({0} milimetre),
					},
					'millimeter-of-mercury' => {
						'' => q(milimetre cıva),
						'one' => q({0} milimetre cıva),
						'other' => q({0} milimetre cıva),
					},
					'millisecond' => {
						'' => q(milisaniye),
						'one' => q({0} milisaniye),
						'other' => q({0} milisaniye),
					},
					'milliwatt' => {
						'' => q(milivat),
						'one' => q({0} milivat),
						'other' => q({0} milivat),
					},
					'minute' => {
						'' => q(dakika),
						'one' => q({0} dakika),
						'other' => q({0} dakika),
					},
					'month' => {
						'' => q(ay),
						'one' => q({0} ay),
						'other' => q({0} ay),
					},
					'nanometer' => {
						'' => q(nanometre),
						'one' => q({0} nanometre),
						'other' => q({0} nanometre),
					},
					'nanosecond' => {
						'' => q(nanosaniye),
						'one' => q({0} nanosaniye),
						'other' => q({0} nanosaniye),
					},
					'nautical-mile' => {
						'' => q(deniz mili),
						'one' => q({0} deniz mili),
						'other' => q({0} deniz mili),
					},
					'ohm' => {
						'' => q(ohm),
						'one' => q({0} ohm),
						'other' => q({0} ohm),
					},
					'ounce' => {
						'' => q(ons),
						'one' => q({0} ons),
						'other' => q({0} ons),
					},
					'ounce-troy' => {
						'' => q(troy ons),
						'one' => q({0} troy ons),
						'other' => q({0} troy ons),
					},
					'parsec' => {
						'' => q(parsek),
						'one' => q({0} parsek),
						'other' => q({0} parsek),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pikometre),
						'one' => q({0} pikometre),
						'other' => q({0} pikometre),
					},
					'pint' => {
						'' => q(pint),
						'one' => q({0} pint),
						'other' => q({0} pint),
					},
					'pound' => {
						'' => q(libre),
						'one' => q({0} libre),
						'other' => q({0} libre),
					},
					'pound-per-square-inch' => {
						'' => q(libre/inç kare),
						'one' => q({0} libre/inç kare),
						'other' => q({0} libre/inç kare),
					},
					'quart' => {
						'' => q(quart),
						'one' => q({0} quart),
						'other' => q({0} quart),
					},
					'radian' => {
						'' => q(radyan),
						'one' => q({0} radyan),
						'other' => q({0} radyan),
					},
					'second' => {
						'' => q({0}/saniye),
						'one' => q({0} saniye),
						'other' => q({0} saniye),
					},
					'square-centimeter' => {
						'' => q(santimetrekare),
						'one' => q({0} santimetrekare),
						'other' => q({0} santimetrekare),
					},
					'square-foot' => {
						'' => q(fit kare),
						'one' => q({0} fit kare),
						'other' => q({0} fit kare),
					},
					'square-inch' => {
						'' => q(inç kare),
						'one' => q({0} inç kare),
						'other' => q({0} inç kare),
					},
					'square-kilometer' => {
						'' => q(kilometrekare),
						'one' => q({0} kilometrekare),
						'other' => q({0} kilometrekare),
					},
					'square-meter' => {
						'' => q(metrekare),
						'one' => q({0} metrekare),
						'other' => q({0} metrekare),
					},
					'square-mile' => {
						'' => q(mil kare),
						'one' => q({0} mil kare),
						'other' => q({0} mil kare),
					},
					'square-yard' => {
						'' => q(yarda kare),
						'one' => q({0} yarda kare),
						'other' => q({0} yarda kare),
					},
					'stone' => {
						'' => q(stone),
						'one' => q({0} stone),
						'other' => q({0} stone),
					},
					'tablespoon' => {
						'' => q(yemek kaşığı),
						'one' => q({0} yemek kaşığı),
						'other' => q({0} yemek kaşığı),
					},
					'teaspoon' => {
						'' => q(çay kaşığı),
						'one' => q({0} çay kaşığı),
						'other' => q({0} çay kaşığı),
					},
					'terabit' => {
						'' => q(terabit),
						'one' => q({0} terabit),
						'other' => q({0} terabit),
					},
					'terabyte' => {
						'' => q(terabayt),
						'one' => q({0} terabayt),
						'other' => q({0} terabayt),
					},
					'ton' => {
						'' => q(Amerikan tonu),
						'one' => q({0} Amerikan tonu),
						'other' => q({0} Amerikan tonu),
					},
					'volt' => {
						'' => q(volt),
						'one' => q({0} volt),
						'other' => q({0} volt),
					},
					'watt' => {
						'' => q(vat),
						'one' => q({0} vat),
						'other' => q({0} vat),
					},
					'week' => {
						'' => q(hafta),
						'one' => q({0} hafta),
						'other' => q({0} hafta),
					},
					'yard' => {
						'' => q(yarda),
						'one' => q({0} yarda),
						'other' => q({0} yarda),
					},
					'year' => {
						'' => q(yıl),
						'one' => q({0} yıl),
						'other' => q({0} yıl),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'one' => q({0} akre fit),
						'other' => q({0} akre fit),
					},
					'ampere' => {
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'astronomical-unit' => {
						'one' => q({0} AU),
						'other' => q({0} AU),
					},
					'bit' => {
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'bushel' => {
						'' => q(buşel),
						'one' => q({0} bu),
						'other' => q({0} bu),
					},
					'byte' => {
						'one' => q({0} byte),
						'other' => q({0} byte),
					},
					'calorie' => {
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'one' => q({0} ct),
						'other' => q({0} ct),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'one' => q({0} cl),
						'other' => q({0} cl),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'one' => q({0} cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'one' => q({0} fit³),
						'other' => q({0} fit³),
					},
					'cubic-inch' => {
						'one' => q({0} inç³),
						'other' => q({0} inç³),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'one' => q({0} m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'one' => q({0} mi³),
						'other' => q({0} mi³),
					},
					'cubic-yard' => {
						'one' => q({0} yarda³),
						'other' => q({0} yarda³),
					},
					'cup' => {
						'one' => q({0} sb),
						'other' => q({0} sb),
					},
					'day' => {
						'' => q(gün),
						'one' => q({0}g),
						'other' => q({0}g),
					},
					'deciliter' => {
						'one' => q({0} dl),
						'other' => q({0} dl),
					},
					'decimeter' => {
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'fathom' => {
						'' => q(fathom),
						'one' => q({0} fm),
						'other' => q({0} fm),
					},
					'fluid-ounce' => {
						'one' => q({0} sıvı ons),
						'other' => q({0} sıvı ons),
					},
					'foodcalorie' => {
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'foot' => {
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'furlong' => {
						'' => q(furlong),
						'one' => q({0} fur),
						'other' => q({0} fur),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'gallon' => {
						'one' => q({0} galon),
						'other' => q({0} galon),
					},
					'gigabit' => {
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'one' => q({0} GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'one' => q({0} GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'' => q(gram),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'one' => q({0} hl),
						'other' => q({0} hl),
					},
					'hectopascal' => {
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'' => q(saat),
						'one' => q({0}s),
						'other' => q({0}s),
					},
					'inch' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'inch-hg' => {
						'one' => q({0}" Hg),
						'other' => q({0}" Hg),
					},
					'joule' => {
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'one' => q({0} ayar),
						'other' => q({0} ayar),
					},
					'kelvin' => {
						'one' => q({0}°K),
						'other' => q({0}°K),
					},
					'kilobit' => {
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'one' => q({0} kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/sa),
						'one' => q({0} km/sa),
						'other' => q({0} km/sa),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'one' => q({0} IY),
						'other' => q({0} IY),
					},
					'liter' => {
						'' => q(litre),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'one' => q({0} l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'one' => q({0} lüks),
						'other' => q({0} lüks),
					},
					'megabit' => {
						'one' => q({0} Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'one' => q({0} Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(metre),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/sn),
						'other' => q({0} m/sn),
					},
					'meter-per-second-squared' => {
						'one' => q({0} m/sn²),
						'other' => q({0} m/sn²),
					},
					'metric-ton' => {
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'microgram' => {
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'one' => q({0} μsn),
						'other' => q({0} μsn),
					},
					'mile' => {
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-gallon' => {
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'one' => q({0} mil/sa),
						'other' => q({0} mil/sa),
					},
					'milliampere' => {
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'milligram' => {
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'one' => q({0} ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(msn),
						'one' => q({0}msn),
						'other' => q({0}msn),
					},
					'milliwatt' => {
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(dakika),
						'one' => q({0}d),
						'other' => q({0}d),
					},
					'month' => {
						'' => q(ay),
						'one' => q({0}a),
						'other' => q({0}a),
					},
					'nanometer' => {
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'one' => q({0} nsn),
						'other' => q({0} nsn),
					},
					'nautical-mile' => {
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'one' => q({0} pint),
						'other' => q({0} pint),
					},
					'pound' => {
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'one' => q({0} lb/in²),
						'other' => q({0} lb/in²),
					},
					'quart' => {
						'one' => q({0} quart),
						'other' => q({0} quart),
					},
					'radian' => {
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q(saniye),
						'one' => q({0}sn),
						'other' => q({0}sn),
					},
					'square-centimeter' => {
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'one' => q({0} in²),
						'other' => q({0} in²),
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
					'square-yard' => {
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'stone' => {
						'' => q(stone),
						'one' => q({0} st),
						'other' => q({0} st),
					},
					'tablespoon' => {
						'one' => q({0} yk),
						'other' => q({0} yk),
					},
					'teaspoon' => {
						'one' => q({0} çk),
						'other' => q({0} çk),
					},
					'terabit' => {
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'one' => q({0} kısa ton),
						'other' => q({0} kısa ton),
					},
					'volt' => {
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(hafta),
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(yıl),
						'one' => q({0}y),
						'other' => q({0}y),
					},
				},
				'short' => {
					'acre' => {
						'' => q(akre),
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'acre-foot' => {
						'' => q(akre fit),
						'one' => q({0} akre fit),
						'other' => q({0} akre fit),
					},
					'ampere' => {
						'' => q(amper),
						'one' => q({0} A),
						'other' => q({0} A),
					},
					'arc-minute' => {
						'' => q(dakika),
						'one' => q({0} dk.),
						'other' => q({0} dk.),
					},
					'arc-second' => {
						'' => q(saniye),
						'one' => q({0} sn.),
						'other' => q({0} sn.),
					},
					'astronomical-unit' => {
						'' => q(AU),
						'one' => q({0} AU),
						'other' => q({0} AU),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'bushel' => {
						'' => q(buşel),
						'one' => q({0} bu),
						'other' => q({0} bu),
					},
					'byte' => {
						'' => q(bayt),
						'one' => q({0} bayt),
						'other' => q({0} bayt),
					},
					'calorie' => {
						'' => q(cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'carat' => {
						'' => q(karat),
						'one' => q({0} ct),
						'other' => q({0} ct),
					},
					'celsius' => {
						'' => q(°C),
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centiliter' => {
						'' => q(cl),
						'one' => q({0} cl),
						'other' => q({0} cl),
					},
					'centimeter' => {
						'' => q(cm),
						'one' => q({0} cm),
						'other' => q({0} cm),
					},
					'cubic-centimeter' => {
						'' => q(cm³),
						'one' => q({0} cm³),
						'other' => q({0} cm³),
					},
					'cubic-foot' => {
						'' => q(fit³),
						'one' => q({0} fit³),
						'other' => q({0} fit³),
					},
					'cubic-inch' => {
						'' => q(inç³),
						'one' => q({0} inç³),
						'other' => q({0} inç³),
					},
					'cubic-kilometer' => {
						'' => q(km³),
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-meter' => {
						'' => q(m³),
						'one' => q({0} m³),
						'other' => q({0} m³),
					},
					'cubic-mile' => {
						'' => q(mil³),
						'one' => q({0} mil³),
						'other' => q({0} mil³),
					},
					'cubic-yard' => {
						'' => q(yarda³),
						'one' => q({0} yarda³),
						'other' => q({0} yarda³),
					},
					'cup' => {
						'' => q(su b.),
						'one' => q({0} sb),
						'other' => q({0} sb),
					},
					'day' => {
						'' => q(gün),
						'one' => q({0} gün),
						'other' => q({0} gün),
					},
					'deciliter' => {
						'' => q(dl),
						'one' => q({0} dl),
						'other' => q({0} dl),
					},
					'decimeter' => {
						'' => q(dm),
						'one' => q({0} dm),
						'other' => q({0} dm),
					},
					'degree' => {
						'' => q(derece),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'fahrenheit' => {
						'' => q(°F),
						'one' => q({0}°F),
						'other' => q({0}°F),
					},
					'fathom' => {
						'' => q(fathom),
						'one' => q({0} fm),
						'other' => q({0} fm),
					},
					'fluid-ounce' => {
						'' => q(sıvı ons),
						'one' => q({0} sıvı ons),
						'other' => q({0} sıvı ons),
					},
					'foodcalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'foot' => {
						'' => q(fit),
						'one' => q({0} fit),
						'other' => q({0} fit),
					},
					'furlong' => {
						'' => q(furlong),
						'one' => q({0} fur),
						'other' => q({0} fur),
					},
					'g-force' => {
						'' => q(g kuvveti),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gallon' => {
						'' => q(galon),
						'one' => q({0} galon),
						'other' => q({0} galon),
					},
					'gigabit' => {
						'' => q(Gbit),
						'one' => q({0} Gb),
						'other' => q({0} Gb),
					},
					'gigabyte' => {
						'' => q(GB),
						'one' => q({0} GB),
						'other' => q({0} GB),
					},
					'gigahertz' => {
						'' => q(GHz),
						'one' => q({0} GHz),
						'other' => q({0} GHz),
					},
					'gigawatt' => {
						'' => q(GW),
						'one' => q({0} GW),
						'other' => q({0} GW),
					},
					'gram' => {
						'' => q(gram),
						'one' => q({0} g),
						'other' => q({0} g),
					},
					'hectare' => {
						'' => q(hektar),
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectoliter' => {
						'' => q(hl),
						'one' => q({0} hl),
						'other' => q({0} hl),
					},
					'hectopascal' => {
						'' => q(hPa),
						'one' => q({0} hPa),
						'other' => q({0} hPa),
					},
					'hertz' => {
						'' => q(Hz),
						'one' => q({0} Hz),
						'other' => q({0} Hz),
					},
					'horsepower' => {
						'' => q(bg),
						'one' => q({0} bg),
						'other' => q({0} bg),
					},
					'hour' => {
						'' => q({0}/sa),
						'one' => q({0} sa.),
						'other' => q({0} sa.),
					},
					'inch' => {
						'' => q(inç),
						'one' => q({0} inç),
						'other' => q({0} inç),
					},
					'inch-hg' => {
						'' => q(inHg),
						'one' => q({0} inHg),
						'other' => q({0} inHg),
					},
					'joule' => {
						'' => q(jul),
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'karat' => {
						'' => q(ayar),
						'one' => q({0} ayar),
						'other' => q({0} ayar),
					},
					'kelvin' => {
						'' => q(K),
						'one' => q({0}K),
						'other' => q({0}K),
					},
					'kilobit' => {
						'' => q(kbit),
						'one' => q({0} kb),
						'other' => q({0} kb),
					},
					'kilobyte' => {
						'' => q(kB),
						'one' => q({0} kB),
						'other' => q({0} kB),
					},
					'kilocalorie' => {
						'' => q(kcal),
						'one' => q({0} kcal),
						'other' => q({0} kcal),
					},
					'kilogram' => {
						'' => q(kg),
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilohertz' => {
						'' => q(kHz),
						'one' => q({0} kHz),
						'other' => q({0} kHz),
					},
					'kilojoule' => {
						'' => q(kJ),
						'one' => q({0} kJ),
						'other' => q({0} kJ),
					},
					'kilometer' => {
						'' => q(km),
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'' => q(km/sa),
						'one' => q({0} km/sa),
						'other' => q({0} km/sa),
					},
					'kilowatt' => {
						'' => q(kW),
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'kilowatt-hour' => {
						'' => q(kWh),
						'one' => q({0} kWh),
						'other' => q({0} kWh),
					},
					'light-year' => {
						'' => q(ışık yılı),
						'one' => q({0} IY),
						'other' => q({0} IY),
					},
					'liter' => {
						'' => q(litre),
						'one' => q({0} l),
						'other' => q({0} l),
					},
					'liter-per-kilometer' => {
						'' => q(l/km),
						'one' => q({0} l/km),
						'other' => q({0} l/km),
					},
					'lux' => {
						'' => q(lüks),
						'one' => q({0} lüks),
						'other' => q({0} lüks),
					},
					'megabit' => {
						'' => q(Mbit),
						'one' => q({0} Mb),
						'other' => q({0} Mb),
					},
					'megabyte' => {
						'' => q(MB),
						'one' => q({0} MB),
						'other' => q({0} MB),
					},
					'megahertz' => {
						'' => q(MHz),
						'one' => q({0} MHz),
						'other' => q({0} MHz),
					},
					'megaliter' => {
						'' => q(Ml),
						'one' => q({0} Ml),
						'other' => q({0} Ml),
					},
					'megawatt' => {
						'' => q(MW),
						'one' => q({0} MW),
						'other' => q({0} MW),
					},
					'meter' => {
						'' => q(metre),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'' => q(m/sn),
						'one' => q({0} m/sn),
						'other' => q({0} m/sn),
					},
					'meter-per-second-squared' => {
						'' => q(m/sn²),
						'one' => q({0} m/sn²),
						'other' => q({0} m/sn²),
					},
					'metric-ton' => {
						'' => q(t),
						'one' => q({0} t),
						'other' => q({0} t),
					},
					'microgram' => {
						'' => q(µg),
						'one' => q({0} µg),
						'other' => q({0} µg),
					},
					'micrometer' => {
						'' => q(mikron),
						'one' => q({0} µm),
						'other' => q({0} µm),
					},
					'microsecond' => {
						'' => q(μsn),
						'one' => q({0} μsn),
						'other' => q({0} μsn),
					},
					'mile' => {
						'' => q(mil),
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-gallon' => {
						'' => q(mil/galon),
						'one' => q({0} mpg),
						'other' => q({0} mpg),
					},
					'mile-per-hour' => {
						'' => q(mil/saat),
						'one' => q({0} mil/sa),
						'other' => q({0} mil/sa),
					},
					'milliampere' => {
						'' => q(miliamper),
						'one' => q({0} mA),
						'other' => q({0} mA),
					},
					'millibar' => {
						'' => q(mbar),
						'one' => q({0} mbar),
						'other' => q({0} mbar),
					},
					'milligram' => {
						'' => q(mg),
						'one' => q({0} mg),
						'other' => q({0} mg),
					},
					'milliliter' => {
						'' => q(ml),
						'one' => q({0} ml),
						'other' => q({0} ml),
					},
					'millimeter' => {
						'' => q(mm),
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millimeter-of-mercury' => {
						'' => q(mm Hg),
						'one' => q({0} mm Hg),
						'other' => q({0} mm Hg),
					},
					'millisecond' => {
						'' => q(milisaniye),
						'one' => q({0} msn),
						'other' => q({0} msn),
					},
					'milliwatt' => {
						'' => q(mW),
						'one' => q({0} mW),
						'other' => q({0} mW),
					},
					'minute' => {
						'' => q(dakika),
						'one' => q({0} dk.),
						'other' => q({0} dk.),
					},
					'month' => {
						'' => q(ay),
						'one' => q({0} ay),
						'other' => q({0} ay),
					},
					'nanometer' => {
						'' => q(nm),
						'one' => q({0} nm),
						'other' => q({0} nm),
					},
					'nanosecond' => {
						'' => q(nanosaniye),
						'one' => q({0} nsn),
						'other' => q({0} nsn),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ohm' => {
						'' => q(ohm),
						'one' => q({0} Ω),
						'other' => q({0} Ω),
					},
					'ounce' => {
						'' => q(ons),
						'one' => q({0} oz),
						'other' => q({0} oz),
					},
					'ounce-troy' => {
						'' => q(troy ons),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(parsek),
						'one' => q({0} pc),
						'other' => q({0} pc),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'' => q(pm),
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pint' => {
						'' => q(pint),
						'one' => q({0} pint),
						'other' => q({0} pint),
					},
					'pound' => {
						'' => q(libre),
						'one' => q({0} lb),
						'other' => q({0} lb),
					},
					'pound-per-square-inch' => {
						'' => q(lb/in²),
						'one' => q({0} lb/in²),
						'other' => q({0} lb/in²),
					},
					'quart' => {
						'' => q(quart),
						'one' => q({0} quart),
						'other' => q({0} quart),
					},
					'radian' => {
						'' => q(radyan),
						'one' => q({0} rad),
						'other' => q({0} rad),
					},
					'second' => {
						'' => q({0}/sn),
						'one' => q({0} sn.),
						'other' => q({0} sn.),
					},
					'square-centimeter' => {
						'' => q(cm²),
						'one' => q({0} cm²),
						'other' => q({0} cm²),
					},
					'square-foot' => {
						'' => q(ft²),
						'one' => q({0} ft²),
						'other' => q({0} ft²),
					},
					'square-inch' => {
						'' => q(in²),
						'one' => q({0} in²),
						'other' => q({0} in²),
					},
					'square-kilometer' => {
						'' => q(km²),
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-meter' => {
						'' => q(m²),
						'one' => q({0} m²),
						'other' => q({0} m²),
					},
					'square-mile' => {
						'' => q(mi²),
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
					'square-yard' => {
						'' => q(yd²),
						'one' => q({0} yd²),
						'other' => q({0} yd²),
					},
					'stone' => {
						'' => q(stone),
						'one' => q({0} st),
						'other' => q({0} st),
					},
					'tablespoon' => {
						'' => q(yk),
						'one' => q({0} yk),
						'other' => q({0} yk),
					},
					'teaspoon' => {
						'' => q(çk),
						'one' => q({0} çk),
						'other' => q({0} çk),
					},
					'terabit' => {
						'' => q(Tbit),
						'one' => q({0} Tb),
						'other' => q({0} Tb),
					},
					'terabyte' => {
						'' => q(TB),
						'one' => q({0} TB),
						'other' => q({0} TB),
					},
					'ton' => {
						'' => q(Amerikan tonu),
						'one' => q({0} kısa ton),
						'other' => q({0} kısa ton),
					},
					'volt' => {
						'' => q(volt),
						'one' => q({0} V),
						'other' => q({0} V),
					},
					'watt' => {
						'' => q(vat),
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'' => q(hafta),
						'one' => q({0} hf.),
						'other' => q({0} hf.),
					},
					'yard' => {
						'' => q(yarda),
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'' => q(yıl),
						'one' => q({0} yıl),
						'other' => q({0} yıl),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:evet|e|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:hayır|hayir|h|no|n)$' }
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
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000' => {
					'one' => '000 B',
					'other' => '000 B',
				},
				'1000000' => {
					'one' => '0 Mn',
					'other' => '0 Mn',
				},
				'10000000' => {
					'one' => '00 Mn',
					'other' => '00 Mn',
				},
				'100000000' => {
					'one' => '000 Mn',
					'other' => '000 Mn',
				},
				'1000000000' => {
					'one' => '0 Mr',
					'other' => '0 Mr',
				},
				'10000000000' => {
					'one' => '00 Mr',
					'other' => '00 Mr',
				},
				'100000000000' => {
					'one' => '000 Mr',
					'other' => '000 Mr',
				},
				'1000000000000' => {
					'one' => '0 Tn',
					'other' => '0 Tn',
				},
				'10000000000000' => {
					'one' => '00 Tn',
					'other' => '00 Tn',
				},
				'100000000000000' => {
					'one' => '000 Tn',
					'other' => '000 Tn',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 bin',
					'other' => '0 bin',
				},
				'10000' => {
					'one' => '00 bin',
					'other' => '00 bin',
				},
				'100000' => {
					'one' => '000 bin',
					'other' => '000 bin',
				},
				'1000000' => {
					'one' => '0 milyon',
					'other' => '0 milyon',
				},
				'10000000' => {
					'one' => '00 milyon',
					'other' => '00 milyon',
				},
				'100000000' => {
					'one' => '000 milyon',
					'other' => '000 milyon',
				},
				'1000000000' => {
					'one' => '0 milyar',
					'other' => '0 milyar',
				},
				'10000000000' => {
					'one' => '00 milyar',
					'other' => '00 milyar',
				},
				'100000000000' => {
					'one' => '000 milyar',
					'other' => '000 milyar',
				},
				'1000000000000' => {
					'one' => '0 trilyon',
					'other' => '0 trilyon',
				},
				'10000000000000' => {
					'one' => '00 trilyon',
					'other' => '00 trilyon',
				},
				'100000000000000' => {
					'one' => '000 trilyon',
					'other' => '000 trilyon',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000' => {
					'one' => '000 B',
					'other' => '000 B',
				},
				'1000000' => {
					'one' => '0 Mn',
					'other' => '0 Mn',
				},
				'10000000' => {
					'one' => '00 Mn',
					'other' => '00 Mn',
				},
				'100000000' => {
					'one' => '000 Mn',
					'other' => '000 Mn',
				},
				'1000000000' => {
					'one' => '0 Mr',
					'other' => '0 Mr',
				},
				'10000000000' => {
					'one' => '00 Mr',
					'other' => '00 Mr',
				},
				'100000000000' => {
					'one' => '000 Mr',
					'other' => '000 Mr',
				},
				'1000000000000' => {
					'one' => '0 Tn',
					'other' => '0 Tn',
				},
				'10000000000000' => {
					'one' => '00 Tn',
					'other' => '00 Tn',
				},
				'100000000000000' => {
					'one' => '000 Tn',
					'other' => '000 Tn',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'default' => '%#,##0',
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
			symbol => 'ADP',
			display_name => {
				'currency' => q(Andorra Pezetası),
				'one' => q(Andorra Pezetası),
				'other' => q(Andorra Pezetası),
			},
		},
		'AED' => {
			symbol => 'AED',
			display_name => {
				'currency' => q(Birleşik Arap Emirlikleri Dirhemi),
				'one' => q(BAE dirhemi),
				'other' => q(BAE dirhemi),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afganistan Afganisi \(1927–2002\)),
				'one' => q(Afganistan Afganisi \(1927–2002\)),
				'other' => q(Afganistan Afganisi \(1927–2002\)),
			},
		},
		'AFN' => {
			symbol => 'AFN',
			display_name => {
				'currency' => q(Afganistan Afganisi),
				'one' => q(Afganistan afganisi),
				'other' => q(Afganistan afganisi),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(Arnavutluk Leki \(1946–1965\)),
				'one' => q(Arnavutluk leki \(1946–1965\)),
				'other' => q(Arnavutluk leki \(1946–1965\)),
			},
		},
		'ALL' => {
			symbol => 'ALL',
			display_name => {
				'currency' => q(Arnavutluk Leki),
				'one' => q(Arnavutluk leki),
				'other' => q(Arnavutluk leki),
			},
		},
		'AMD' => {
			symbol => 'AMD',
			display_name => {
				'currency' => q(Ermenistan Dramı),
				'one' => q(Ermenistan dramı),
				'other' => q(Ermenistan dramı),
			},
		},
		'ANG' => {
			symbol => 'ANG',
			display_name => {
				'currency' => q(Hollanda Antilleri Guldeni),
				'one' => q(Hollanda Antilleri guldeni),
				'other' => q(Hollanda Antilleri guldeni),
			},
		},
		'AOA' => {
			symbol => 'AOA',
			display_name => {
				'currency' => q(Angola Kvanzası),
				'one' => q(Angola kvanzası),
				'other' => q(Angola kvanzası),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Angola Kvanzası \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Yeni Angola Kvanzası \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Angola Kvanzası Reajustado \(1995–1999\)),
			},
		},
		'ARA' => {
			symbol => 'ARA',
			display_name => {
				'currency' => q(Arjantin Australi),
				'one' => q(Arjantin Australi),
				'other' => q(Arjantin Australi),
			},
		},
		'ARL' => {
			symbol => 'ARL',
			display_name => {
				'currency' => q(Arjantin Peso Leyi \(1970–1983\)),
				'one' => q(Arjantin peso leyi \(1970–1983\)),
				'other' => q(Arjantin peso leyi \(1970–1983\)),
			},
		},
		'ARM' => {
			symbol => 'ARM',
			display_name => {
				'currency' => q(Arjantin Pesosu \(1881–1970\)),
				'one' => q(Arjantin pesosu \(1881–1970\)),
				'other' => q(Arjantin pesosu \(1881–1970\)),
			},
		},
		'ARP' => {
			symbol => 'ARP',
			display_name => {
				'currency' => q(Arjantin Pezosu \(1983–1985\)),
				'one' => q(Arjantin Pezosu \(1983–1985\)),
				'other' => q(Arjantin Pezosu \(1983–1985\)),
			},
		},
		'ARS' => {
			symbol => 'ARS',
			display_name => {
				'currency' => q(Arjantin Pesosu),
				'one' => q(Arjantin pesosu),
				'other' => q(Arjantin pesosu),
			},
		},
		'ATS' => {
			symbol => 'ATS',
			display_name => {
				'currency' => q(Avusturya Şilini),
				'one' => q(Avusturya Şilini),
				'other' => q(Avusturya Şilini),
			},
		},
		'AUD' => {
			symbol => 'AU$',
			display_name => {
				'currency' => q(Avustralya Doları),
				'one' => q(Avustralya doları),
				'other' => q(Avustralya doları),
			},
		},
		'AWG' => {
			symbol => 'AWG',
			display_name => {
				'currency' => q(Aruba Florini),
				'one' => q(Aruba florini),
				'other' => q(Aruba florini),
			},
		},
		'AZM' => {
			symbol => 'AZM',
			display_name => {
				'currency' => q(Azerbaycan Manatı \(1993–2006\)),
				'one' => q(Azerbaycan Manatı \(1993–2006\)),
				'other' => q(Azerbaycan Manatı \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'AZN',
			display_name => {
				'currency' => q(Azerbaycan Manatı),
				'one' => q(Azerbaycan manatı),
				'other' => q(Azerbaycan manatı),
			},
		},
		'BAD' => {
			symbol => 'BAD',
			display_name => {
				'currency' => q(Bosna Hersek Dinarı),
				'one' => q(Bosna Hersek Dinarı),
				'other' => q(Bosna Hersek Dinarı),
			},
		},
		'BAM' => {
			symbol => 'BAM',
			display_name => {
				'currency' => q(Konvertibl Bosna Hersek Markı),
				'one' => q(Konvertibl Bosna Hersek markı),
				'other' => q(Konvertibl Bosna Hersek markı),
			},
		},
		'BAN' => {
			symbol => 'BAN',
			display_name => {
				'currency' => q(Yeni Bosna Hersek Dinarı \(1994–1997\)),
				'one' => q(Yeni Bosna Hersek dinarı \(1994–1997\)),
				'other' => q(Yeni Bosna Hersek dinarı \(1994–1997\)),
			},
		},
		'BBD' => {
			symbol => 'BBD',
			display_name => {
				'currency' => q(Barbados Doları),
				'one' => q(Barbados doları),
				'other' => q(Barbados doları),
			},
		},
		'BDT' => {
			symbol => 'BDT',
			display_name => {
				'currency' => q(Bangladeş Takası),
				'one' => q(Bangladeş takası),
				'other' => q(Bangladeş takası),
			},
		},
		'BEC' => {
			symbol => 'BEC',
			display_name => {
				'currency' => q(Belçika Frangı \(konvertibl\)),
				'one' => q(Belçika Frangı \(konvertibl\)),
				'other' => q(Belçika Frangı \(konvertibl\)),
			},
		},
		'BEF' => {
			symbol => 'BEF',
			display_name => {
				'currency' => q(Belçika Frangı),
				'one' => q(Belçika Frangı),
				'other' => q(Belçika Frangı),
			},
		},
		'BEL' => {
			symbol => 'BEL',
			display_name => {
				'currency' => q(Belçika Frangı \(finansal\)),
				'one' => q(Belçika Frangı \(finansal\)),
				'other' => q(Belçika Frangı \(finansal\)),
			},
		},
		'BGL' => {
			symbol => 'BGL',
			display_name => {
				'currency' => q(Bulgar Levası \(Hard\)),
				'one' => q(Bulgar Levası \(Hard\)),
				'other' => q(Bulgar Levası \(Hard\)),
			},
		},
		'BGM' => {
			symbol => 'BGM',
			display_name => {
				'currency' => q(Sosyalist Bulgaristan Levası),
				'one' => q(Sosyalist Bulgaristan levası),
				'other' => q(Sosyalist Bulgaristan levası),
			},
		},
		'BGN' => {
			symbol => 'BGN',
			display_name => {
				'currency' => q(Bulgar Levası),
				'one' => q(Bulgar levası),
				'other' => q(Bulgar levası),
			},
		},
		'BGO' => {
			symbol => 'BGO',
			display_name => {
				'currency' => q(Bulgar Levası \(1879–1952\)),
				'one' => q(Bulgar levası \(1879–1952\)),
				'other' => q(Bulgar levası \(1879–1952\)),
			},
		},
		'BHD' => {
			symbol => 'BHD',
			display_name => {
				'currency' => q(Bahreyn Dinarı),
				'one' => q(Bahreyn dinarı),
				'other' => q(Bahreyn dinarı),
			},
		},
		'BIF' => {
			symbol => 'BIF',
			display_name => {
				'currency' => q(Burundi Frangı),
				'one' => q(Burundi frangı),
				'other' => q(Burundi frangı),
			},
		},
		'BMD' => {
			symbol => 'BMD',
			display_name => {
				'currency' => q(Bermuda Doları),
				'one' => q(Bermuda doları),
				'other' => q(Bermuda doları),
			},
		},
		'BND' => {
			symbol => 'BND',
			display_name => {
				'currency' => q(Brunei Doları),
				'one' => q(Brunei doları),
				'other' => q(Brunei doları),
			},
		},
		'BOB' => {
			symbol => 'BOB',
			display_name => {
				'currency' => q(Bolivya Bolivyanosu),
				'one' => q(Bolivya bolivyanosu),
				'other' => q(Bolivya bolivyanosu),
			},
		},
		'BOL' => {
			symbol => 'BOL',
			display_name => {
				'currency' => q(Bolivya Bolivyanosu \(1863–1963\)),
				'one' => q(Bolivya bolivyanosu \(1863–1963\)),
				'other' => q(Bolivya bolivyanosu \(1863–1963\)),
			},
		},
		'BOP' => {
			symbol => 'BOP',
			display_name => {
				'currency' => q(Bolivya Pezosu),
				'one' => q(Bolivya Pezosu),
				'other' => q(Bolivya Pezosu),
			},
		},
		'BOV' => {
			symbol => 'BOV',
			display_name => {
				'currency' => q(Bolivya Mvdolu),
				'one' => q(Bolivya Mvdolu),
				'other' => q(Bolivya Mvdolu),
			},
		},
		'BRB' => {
			symbol => 'BRB',
			display_name => {
				'currency' => q(Yeni Brezilya Kruzeirosu \(1967–1986\)),
				'one' => q(Yeni Brezilya Kruzeirosu \(1967–1986\)),
				'other' => q(Yeni Brezilya Kruzeirosu \(1967–1986\)),
			},
		},
		'BRC' => {
			symbol => 'BRC',
			display_name => {
				'currency' => q(Brezilya Kruzadosu),
				'one' => q(Brezilya Kruzadosu),
				'other' => q(Brezilya Kruzadosu),
			},
		},
		'BRE' => {
			symbol => 'BRE',
			display_name => {
				'currency' => q(Brezilya Kruzeirosu \(1990–1993\)),
				'one' => q(Brezilya Kruzeirosu \(1990–1993\)),
				'other' => q(Brezilya Kruzeirosu \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Brezilya Reali),
				'one' => q(Brezilya reali),
				'other' => q(Brezilya reali),
			},
		},
		'BRN' => {
			symbol => 'BRN',
			display_name => {
				'currency' => q(Yeni Brezilya Kruzadosu),
				'one' => q(Yeni Brezilya Kruzadosu),
				'other' => q(Yeni Brezilya Kruzadosu),
			},
		},
		'BRR' => {
			symbol => 'BRR',
			display_name => {
				'currency' => q(Brezilya Kruzeirosu),
				'one' => q(Brezilya Kruzeirosu),
				'other' => q(Brezilya Kruzeirosu),
			},
		},
		'BRZ' => {
			symbol => 'BRZ',
			display_name => {
				'currency' => q(Brezilya Kruzeirosu \(1942–1967\)),
				'one' => q(Brezilya kruzeirosu \(1942–1967\)),
				'other' => q(Brezilya kruzeirosu \(1942–1967\)),
			},
		},
		'BSD' => {
			symbol => 'BSD',
			display_name => {
				'currency' => q(Bahama Doları),
				'one' => q(Bahama doları),
				'other' => q(Bahama doları),
			},
		},
		'BTN' => {
			symbol => 'BTN',
			display_name => {
				'currency' => q(Bhutan Ngultrumu),
				'one' => q(Bhutan ngultrumu),
				'other' => q(Bhutan ngultrumu),
			},
		},
		'BUK' => {
			symbol => 'BUK',
			display_name => {
				'currency' => q(Burma Kyatı),
				'one' => q(Burma Kyatı),
				'other' => q(Burma Kyatı),
			},
		},
		'BWP' => {
			symbol => 'BWP',
			display_name => {
				'currency' => q(Botsvana Pulası),
				'one' => q(Botsvana pulası),
				'other' => q(Botsvana pulası),
			},
		},
		'BYB' => {
			symbol => 'BYB',
			display_name => {
				'currency' => q(Yeni Beyaz Rusya Rublesi \(1994–1999\)),
				'one' => q(Yeni Beyaz Rusya Rublesi \(1994–1999\)),
				'other' => q(Yeni Beyaz Rusya Rublesi \(1994–1999\)),
			},
		},
		'BYR' => {
			symbol => 'BYR',
			display_name => {
				'currency' => q(Beyaz Rusya Rublesi),
				'one' => q(Beyaz Rusya rublesi),
				'other' => q(Beyaz Rusya rublesi),
			},
		},
		'BZD' => {
			symbol => 'BZD',
			display_name => {
				'currency' => q(Belize Doları),
				'one' => q(Belize doları),
				'other' => q(Belize doları),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanada Doları),
				'one' => q(Kanada doları),
				'other' => q(Kanada doları),
			},
		},
		'CDF' => {
			symbol => 'CDF',
			display_name => {
				'currency' => q(Kongo Frangı),
				'one' => q(Kongo frangı),
				'other' => q(Kongo frangı),
			},
		},
		'CHE' => {
			symbol => 'CHE',
			display_name => {
				'currency' => q(WIR Avrosu),
				'one' => q(WIR Avrosu),
				'other' => q(WIR Avrosu),
			},
		},
		'CHF' => {
			symbol => 'CHF',
			display_name => {
				'currency' => q(İsviçre Frangı),
				'one' => q(İsviçre frangı),
				'other' => q(İsviçre frangı),
			},
		},
		'CHW' => {
			symbol => 'CHW',
			display_name => {
				'currency' => q(WIR Frangı),
				'one' => q(WIR Frangı),
				'other' => q(WIR Frangı),
			},
		},
		'CLE' => {
			symbol => 'CLE',
			display_name => {
				'currency' => q(Şili Esküdosu),
				'one' => q(Şili esküdosu),
				'other' => q(Şili esküdosu),
			},
		},
		'CLF' => {
			symbol => 'CLF',
			display_name => {
				'currency' => q(Şili Unidades de Fomento),
				'one' => q(Şili Unidades de Fomento),
				'other' => q(Şili Unidades de Fomento),
			},
		},
		'CLP' => {
			symbol => 'CLP',
			display_name => {
				'currency' => q(Şili Pesosu),
				'one' => q(Şili pesosu),
				'other' => q(Şili pesosu),
			},
		},
		'CNX' => {
			display_name => {
				'currency' => q(Çin Halk Cumhuriyeti Merkez Bankası Doları),
				'one' => q(Çin Halk Cumhuriyeti Merkez Bankası doları),
				'other' => q(Çin Halk Cumhuriyeti Merkez Bankası doları),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Çin Yuanı),
				'one' => q(Çin yuanı),
				'other' => q(Çin yuanı),
			},
		},
		'COP' => {
			symbol => 'COP',
			display_name => {
				'currency' => q(Kolombiya Pesosu),
				'one' => q(Kolombiya pesosu),
				'other' => q(Kolombiya pesosu),
			},
		},
		'COU' => {
			symbol => 'COU',
			display_name => {
				'currency' => q(Unidad de Valor Real),
				'one' => q(Unidad de Valor Real),
				'other' => q(Unidad de Valor Real),
			},
		},
		'CRC' => {
			symbol => 'CRC',
			display_name => {
				'currency' => q(Kosta Rika Kolonu),
				'one' => q(Kosta Rika kolonu),
				'other' => q(Kosta Rika kolonu),
			},
		},
		'CSD' => {
			symbol => 'CSD',
			display_name => {
				'currency' => q(Eski Sırbistan Dinarı),
				'one' => q(Eski Sırbistan Dinarı),
				'other' => q(Eski Sırbistan Dinarı),
			},
		},
		'CSK' => {
			symbol => 'CSK',
			display_name => {
				'currency' => q(Çekoslavak Korunası \(Hard\)),
				'one' => q(Çekoslavak Korunası \(Hard\)),
				'other' => q(Çekoslavak Korunası \(Hard\)),
			},
		},
		'CUC' => {
			symbol => 'CUC',
			display_name => {
				'currency' => q(Konvertibl Küba Pesosu),
				'one' => q(Konvertibl Küba pesosu),
				'other' => q(Konvertibl Küba pesosu),
			},
		},
		'CUP' => {
			symbol => 'CUP',
			display_name => {
				'currency' => q(Küba Pesosu),
				'one' => q(Küba pesosu),
				'other' => q(Küba pesosu),
			},
		},
		'CVE' => {
			symbol => 'CVE',
			display_name => {
				'currency' => q(Cape Verde Esküdosu),
				'one' => q(Cape Verde esküdosu),
				'other' => q(Cape Verde esküdosu),
			},
		},
		'CYP' => {
			symbol => 'CYP',
			display_name => {
				'currency' => q(Güney Kıbrıs Lirası),
				'one' => q(Güney Kıbrıs Lirası),
				'other' => q(Güney Kıbrıs Lirası),
			},
		},
		'CZK' => {
			symbol => 'CZK',
			display_name => {
				'currency' => q(Çek Cumhuriyeti Korunası),
				'one' => q(Çek Cumhuriyeti korunası),
				'other' => q(Çek Cumhuriyeti korunası),
			},
		},
		'DDM' => {
			symbol => 'DDM',
			display_name => {
				'currency' => q(Doğu Alman Markı),
				'one' => q(Doğu Alman Markı),
				'other' => q(Doğu Alman Markı),
			},
		},
		'DEM' => {
			symbol => 'DEM',
			display_name => {
				'currency' => q(Alman Markı),
				'one' => q(Alman Markı),
				'other' => q(Alman Markı),
			},
		},
		'DJF' => {
			symbol => 'DJF',
			display_name => {
				'currency' => q(Cibuti Frangı),
				'one' => q(Cibuti frangı),
				'other' => q(Cibuti frangı),
			},
		},
		'DKK' => {
			symbol => 'DKK',
			display_name => {
				'currency' => q(Danimarka Kronu),
				'one' => q(Danimarka kronu),
				'other' => q(Danimarka kronu),
			},
		},
		'DOP' => {
			symbol => 'DOP',
			display_name => {
				'currency' => q(Dominik Pesosu),
				'one' => q(Dominik pesosu),
				'other' => q(Dominik pesosu),
			},
		},
		'DZD' => {
			symbol => 'DZD',
			display_name => {
				'currency' => q(Cezayir Dinarı),
				'one' => q(Cezayir dinarı),
				'other' => q(Cezayir dinarı),
			},
		},
		'ECS' => {
			symbol => 'ECS',
			display_name => {
				'currency' => q(Ekvador Sukresi),
				'one' => q(Ekvador Sukresi),
				'other' => q(Ekvador Sukresi),
			},
		},
		'ECV' => {
			symbol => 'ECV',
			display_name => {
				'currency' => q(Ekvador Unidad de Valor Constante \(UVC\)),
				'one' => q(Ekvador Unidad de Valor Constante \(UVC\)),
				'other' => q(Ekvador Unidad de Valor Constante \(UVC\)),
			},
		},
		'EEK' => {
			symbol => 'EEK',
			display_name => {
				'currency' => q(Estonya Krunu),
				'one' => q(Estonya Krunu),
				'other' => q(Estonya Krunu),
			},
		},
		'EGP' => {
			symbol => 'EGP',
			display_name => {
				'currency' => q(Mısır Lirası),
				'one' => q(Mısır lirası),
				'other' => q(Mısır lirası),
			},
		},
		'ERN' => {
			symbol => 'ERN',
			display_name => {
				'currency' => q(Eritre Nakfası),
				'one' => q(Eritre nakfası),
				'other' => q(Eritre nakfası),
			},
		},
		'ESA' => {
			symbol => 'ESA',
			display_name => {
				'currency' => q(İspanyol Pezetası \(A hesabı\)),
				'one' => q(İspanyol Pezetası \(A hesabı\)),
				'other' => q(İspanyol Pezetası \(A hesabı\)),
			},
		},
		'ESB' => {
			symbol => 'ESB',
			display_name => {
				'currency' => q(İspanyol Pezetası \(konvertibl hesap\)),
				'one' => q(İspanyol Pezetası \(konvertibl hesap\)),
				'other' => q(İspanyol Pezetası \(konvertibl hesap\)),
			},
		},
		'ESP' => {
			symbol => 'ESP',
			display_name => {
				'currency' => q(İspanyol Pezetası),
				'one' => q(İspanyol Pezetası),
				'other' => q(İspanyol Pezetası),
			},
		},
		'ETB' => {
			symbol => 'ETB',
			display_name => {
				'currency' => q(Etiyopya Birri),
				'one' => q(Etiyopya birri),
				'other' => q(Etiyopya birri),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Euro),
				'one' => q(Euro),
				'other' => q(Euro),
			},
		},
		'FIM' => {
			symbol => 'FIM',
			display_name => {
				'currency' => q(Fin Markkası),
				'one' => q(Fin Markkası),
				'other' => q(Fin Markkası),
			},
		},
		'FJD' => {
			symbol => 'FJD',
			display_name => {
				'currency' => q(Fiji Doları),
				'one' => q(Fiji doları),
				'other' => q(Fiji doları),
			},
		},
		'FKP' => {
			symbol => 'FKP',
			display_name => {
				'currency' => q(Falkland Adaları Lirası),
				'one' => q(Falkland Adaları lirası),
				'other' => q(Falkland Adaları lirası),
			},
		},
		'FRF' => {
			symbol => 'FRF',
			display_name => {
				'currency' => q(Fransız Frangı),
				'one' => q(Fransız Frangı),
				'other' => q(Fransız Frangı),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(İngiliz Sterlini),
				'one' => q(İngiliz sterlini),
				'other' => q(İngiliz sterlini),
			},
		},
		'GEK' => {
			symbol => 'GEK',
			display_name => {
				'currency' => q(Gürcistan Kupon Larisi),
				'one' => q(Gürcistan Kupon Larisi),
				'other' => q(Gürcistan Kupon Larisi),
			},
		},
		'GEL' => {
			symbol => 'GEL',
			display_name => {
				'currency' => q(Gürcistan Larisi),
				'one' => q(Gürcistan larisi),
				'other' => q(Gürcistan larisi),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Gana Sedisi \(1979–2007\)),
			},
		},
		'GHS' => {
			symbol => 'GHS',
			display_name => {
				'currency' => q(Gana Sedisi),
				'one' => q(Gana sedisi),
				'other' => q(Gana sedisi),
			},
		},
		'GIP' => {
			symbol => 'GIP',
			display_name => {
				'currency' => q(Cebelitarık Lirası),
				'one' => q(Cebelitarık lirası),
				'other' => q(Cebelitarık lirası),
			},
		},
		'GMD' => {
			symbol => 'GMD',
			display_name => {
				'currency' => q(Gambiya Dalasisi),
				'one' => q(Gambiya dalasisi),
				'other' => q(Gambiya dalasisi),
			},
		},
		'GNF' => {
			symbol => 'GNF',
			display_name => {
				'currency' => q(Gine Frangı),
				'one' => q(Gine frangı),
				'other' => q(Gine frangı),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Gine Sylisi),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Ekvator Ginesi Ekuelesi),
			},
		},
		'GRD' => {
			symbol => 'GRD',
			display_name => {
				'currency' => q(Yunan Drahmisi),
				'one' => q(Yunan Drahmisi),
				'other' => q(Yunan Drahmisi),
			},
		},
		'GTQ' => {
			symbol => 'GTQ',
			display_name => {
				'currency' => q(Guatemala Quetzalı),
				'one' => q(Guatemala quetzalı),
				'other' => q(Guatemala quetzalı),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portekiz Ginesi Esküdosu),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Gine-Bissau Pezosu),
			},
		},
		'GYD' => {
			symbol => 'GYD',
			display_name => {
				'currency' => q(Guyana Doları),
				'one' => q(Guyana doları),
				'other' => q(Guyana doları),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Hong Kong Doları),
				'one' => q(Hong Kong doları),
				'other' => q(Hong Kong doları),
			},
		},
		'HNL' => {
			symbol => 'HNL',
			display_name => {
				'currency' => q(Honduras Lempirası),
				'one' => q(Honduras lempirası),
				'other' => q(Honduras lempirası),
			},
		},
		'HRD' => {
			symbol => 'HRD',
			display_name => {
				'currency' => q(Hırvatistan Dinarı),
				'one' => q(Hırvatistan Dinarı),
				'other' => q(Hırvatistan Dinarı),
			},
		},
		'HRK' => {
			symbol => 'HRK',
			display_name => {
				'currency' => q(Hırvatistan Kunası),
				'one' => q(Hırvatistan kunası),
				'other' => q(Hırvatistan kunası),
			},
		},
		'HTG' => {
			symbol => 'HTG',
			display_name => {
				'currency' => q(Haiti Gurdu),
				'one' => q(Haiti gurdu),
				'other' => q(Haiti gurdu),
			},
		},
		'HUF' => {
			symbol => 'HUF',
			display_name => {
				'currency' => q(Macar Forinti),
				'one' => q(Macar forinti),
				'other' => q(Macar forinti),
			},
		},
		'IDR' => {
			symbol => 'IDR',
			display_name => {
				'currency' => q(Endonezya Rupiahı),
				'one' => q(Endonezya rupiahı),
				'other' => q(Endonezya rupiahı),
			},
		},
		'IEP' => {
			symbol => 'IEP',
			display_name => {
				'currency' => q(İrlanda Lirası),
				'one' => q(İrlanda Lirası),
				'other' => q(İrlanda Lirası),
			},
		},
		'ILP' => {
			symbol => 'ILP',
			display_name => {
				'currency' => q(İsrail Lirası),
				'one' => q(İsrail Lirası),
				'other' => q(İsrail Lirası),
			},
		},
		'ILR' => {
			display_name => {
				'currency' => q(İsrail Şekeli \(1980–1985\)),
				'one' => q(İsrail şekeli \(1980–1985\)),
				'other' => q(İsrail şekeli \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Yeni İsrail Şekeli),
				'one' => q(Yeni İsrail şekeli),
				'other' => q(Yeni İsrail şekeli),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Hindistan Rupisi),
				'one' => q(Hindistan rupisi),
				'other' => q(Hindistan rupisi),
			},
		},
		'IQD' => {
			symbol => 'IQD',
			display_name => {
				'currency' => q(Irak Dinarı),
				'one' => q(Irak dinarı),
				'other' => q(Irak dinarı),
			},
		},
		'IRR' => {
			symbol => 'IRR',
			display_name => {
				'currency' => q(İran Riyali),
				'one' => q(İran riyali),
				'other' => q(İran riyali),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(İzlanda Kronu \(1918–1981\)),
				'one' => q(İzlanda kronu \(1918–1981\)),
				'other' => q(İzlanda kronu \(1918–1981\)),
			},
		},
		'ISK' => {
			symbol => 'ISK',
			display_name => {
				'currency' => q(İzlanda Kronu),
				'one' => q(İzlanda kronu),
				'other' => q(İzlanda kronu),
			},
		},
		'ITL' => {
			symbol => 'ITL',
			display_name => {
				'currency' => q(İtalyan Lireti),
				'one' => q(İtalyan Lireti),
				'other' => q(İtalyan Lireti),
			},
		},
		'JMD' => {
			symbol => 'JMD',
			display_name => {
				'currency' => q(Jamaika Doları),
				'one' => q(Jamaika doları),
				'other' => q(Jamaika doları),
			},
		},
		'JOD' => {
			symbol => 'JOD',
			display_name => {
				'currency' => q(Ürdün Dinarı),
				'one' => q(Ürdün dinarı),
				'other' => q(Ürdün dinarı),
			},
		},
		'JPY' => {
			symbol => '¥',
			display_name => {
				'currency' => q(Japon Yeni),
				'one' => q(Japon yeni),
				'other' => q(Japon yeni),
			},
		},
		'KES' => {
			symbol => 'KES',
			display_name => {
				'currency' => q(Kenya Şilini),
				'one' => q(Kenya şilini),
				'other' => q(Kenya şilini),
			},
		},
		'KGS' => {
			symbol => 'KGS',
			display_name => {
				'currency' => q(Kırgızistan Somu),
				'one' => q(Kırgızistan somu),
				'other' => q(Kırgızistan somu),
			},
		},
		'KHR' => {
			symbol => 'KHR',
			display_name => {
				'currency' => q(Kamboçya Rieli),
				'one' => q(Kamboçya rieli),
				'other' => q(Kamboçya rieli),
			},
		},
		'KMF' => {
			symbol => 'KMF',
			display_name => {
				'currency' => q(Komorlar Frangı),
				'one' => q(Komorlar frangı),
				'other' => q(Komorlar frangı),
			},
		},
		'KPW' => {
			symbol => 'KPW',
			display_name => {
				'currency' => q(Kuzey Kore Wonu),
				'one' => q(Kuzey Kore wonu),
				'other' => q(Kuzey Kore wonu),
			},
		},
		'KRH' => {
			symbol => 'KRH',
			display_name => {
				'currency' => q(Güney Kore Hwanı \(1953–1962\)),
				'one' => q(Güney Kore hwanı \(1953–1962\)),
				'other' => q(Güney Kore hwanı \(1953–1962\)),
			},
		},
		'KRO' => {
			symbol => 'KRO',
			display_name => {
				'currency' => q(Güney Kore Wonu \(1945–1953\)),
				'one' => q(Güney Kore wonu \(1945–1953\)),
				'other' => q(Güney Kore wonu \(1945–1953\)),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Güney Kore Wonu),
				'one' => q(Güney Kore wonu),
				'other' => q(Güney Kore wonu),
			},
		},
		'KWD' => {
			symbol => 'KWD',
			display_name => {
				'currency' => q(Kuveyt Dinarı),
				'one' => q(Kuveyt dinarı),
				'other' => q(Kuveyt dinarı),
			},
		},
		'KYD' => {
			symbol => 'KYD',
			display_name => {
				'currency' => q(Cayman Adaları Doları),
				'one' => q(Cayman Adaları doları),
				'other' => q(Cayman Adaları doları),
			},
		},
		'KZT' => {
			symbol => 'KZT',
			display_name => {
				'currency' => q(Kazakistan Tengesi),
				'one' => q(Kazakistan tengesi),
				'other' => q(Kazakistan tengesi),
			},
		},
		'LAK' => {
			symbol => 'LAK',
			display_name => {
				'currency' => q(Laos Kipi),
				'one' => q(Laos kipi),
				'other' => q(Laos kipi),
			},
		},
		'LBP' => {
			symbol => 'LBP',
			display_name => {
				'currency' => q(Lübnan Lirası),
				'one' => q(Lübnan lirası),
				'other' => q(Lübnan lirası),
			},
		},
		'LKR' => {
			symbol => 'LKR',
			display_name => {
				'currency' => q(Sri Lanka Rupisi),
				'one' => q(Sri Lanka rupisi),
				'other' => q(Sri Lanka rupisi),
			},
		},
		'LRD' => {
			symbol => 'LRD',
			display_name => {
				'currency' => q(Liberya Doları),
				'one' => q(Liberya doları),
				'other' => q(Liberya doları),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesotho Lotisi),
			},
		},
		'LTL' => {
			symbol => 'LTL',
			display_name => {
				'currency' => q(Litvanya Litası),
				'one' => q(Litvanya litası),
				'other' => q(Litvanya litası),
			},
		},
		'LTT' => {
			symbol => 'LTT',
			display_name => {
				'currency' => q(Litvanya Talonu),
				'one' => q(Litvanya Talonu),
				'other' => q(Litvanya Talonu),
			},
		},
		'LUC' => {
			symbol => 'LUC',
			display_name => {
				'currency' => q(Konvertibl Lüksemburg Frangı),
				'one' => q(Konvertibl Lüksemburg Frangı),
				'other' => q(Konvertibl Lüksemburg Frangı),
			},
		},
		'LUF' => {
			symbol => 'LUF',
			display_name => {
				'currency' => q(Lüksemburg Frangı),
				'one' => q(Lüksemburg Frangı),
				'other' => q(Lüksemburg Frangı),
			},
		},
		'LUL' => {
			symbol => 'LUL',
			display_name => {
				'currency' => q(Finansal Lüksemburg Frangı),
				'one' => q(Finansal Lüksemburg Frangı),
				'other' => q(Finansal Lüksemburg Frangı),
			},
		},
		'LVL' => {
			symbol => 'LVL',
			display_name => {
				'currency' => q(Letonya Latı),
				'one' => q(Letonya latı),
				'other' => q(Letonya latı),
			},
		},
		'LVR' => {
			symbol => 'LVR',
			display_name => {
				'currency' => q(Letonya Rublesi),
				'one' => q(Letonya Rublesi),
				'other' => q(Letonya Rublesi),
			},
		},
		'LYD' => {
			symbol => 'LYD',
			display_name => {
				'currency' => q(Libya Dinarı),
				'one' => q(Libya dinarı),
				'other' => q(Libya dinarı),
			},
		},
		'MAD' => {
			symbol => 'MAD',
			display_name => {
				'currency' => q(Fas Dirhemi),
				'one' => q(Fas dirhemi),
				'other' => q(Fas dirhemi),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Fas Frangı),
			},
		},
		'MCF' => {
			symbol => 'MCF',
			display_name => {
				'currency' => q(Monako Frangı),
				'one' => q(Monako frangı),
				'other' => q(Monako frangı),
			},
		},
		'MDC' => {
			symbol => 'MDC',
			display_name => {
				'currency' => q(Moldova Kuponu),
				'one' => q(Moldova kuponu),
				'other' => q(Moldova kuponu),
			},
		},
		'MDL' => {
			symbol => 'MDL',
			display_name => {
				'currency' => q(Moldova Leyi),
				'one' => q(Moldova leyi),
				'other' => q(Moldova leyi),
			},
		},
		'MGA' => {
			symbol => 'MGA',
			display_name => {
				'currency' => q(Madagaskar Ariarisi),
				'one' => q(Madagaskar ariarisi),
				'other' => q(Madagaskar ariarisi),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Madagaskar Frangı),
			},
		},
		'MKD' => {
			symbol => 'MKD',
			display_name => {
				'currency' => q(Makedonya Dinarı),
				'one' => q(Makedonya dinarı),
				'other' => q(Makedonya dinarı),
			},
		},
		'MKN' => {
			symbol => 'MKN',
			display_name => {
				'currency' => q(Makedonya Dinarı \(1992–1993\)),
				'one' => q(Makedonya dinarı \(1992–1993\)),
				'other' => q(Makedonya dinarı \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Mali Frangı),
			},
		},
		'MMK' => {
			symbol => 'MMK',
			display_name => {
				'currency' => q(Myanmar Kyatı),
				'one' => q(Myanmar kyatı),
				'other' => q(Myanmar kyatı),
			},
		},
		'MNT' => {
			symbol => 'MNT',
			display_name => {
				'currency' => q(Moğolistan Tugriki),
				'one' => q(Moğolistan tugriki),
				'other' => q(Moğolistan tugriki),
			},
		},
		'MOP' => {
			symbol => 'MOP',
			display_name => {
				'currency' => q(Makao Patakası),
				'one' => q(Makao patakası),
				'other' => q(Makao patakası),
			},
		},
		'MRO' => {
			symbol => 'MRO',
			display_name => {
				'currency' => q(Moritanya Ouguiyası),
				'one' => q(Moritanya ouguiyası),
				'other' => q(Moritanya ouguiyası),
			},
		},
		'MTL' => {
			symbol => 'MTL',
			display_name => {
				'currency' => q(Malta Lirası),
				'one' => q(Malta Lirası),
				'other' => q(Malta Lirası),
			},
		},
		'MTP' => {
			symbol => 'MTP',
			display_name => {
				'currency' => q(Malta Sterlini),
				'one' => q(Malta Sterlini),
				'other' => q(Malta Sterlini),
			},
		},
		'MUR' => {
			symbol => 'MUR',
			display_name => {
				'currency' => q(Mauritius Rupisi),
				'one' => q(Mauritius rupisi),
				'other' => q(Mauritius rupisi),
			},
		},
		'MVP' => {
			display_name => {
				'currency' => q(Maldiv Rupisi),
				'one' => q(Maldiv rupisi),
				'other' => q(Maldiv rupisi),
			},
		},
		'MVR' => {
			symbol => 'MVR',
			display_name => {
				'currency' => q(Maldiv Rufiyaası),
				'one' => q(Maldiv rufiyaası),
				'other' => q(Maldiv rufiyaası),
			},
		},
		'MWK' => {
			symbol => 'MWK',
			display_name => {
				'currency' => q(Malavi Kvaçası),
				'one' => q(Malavi kvaçası),
				'other' => q(Malavi kvaçası),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Meksika Pesosu),
				'one' => q(Meksika pesosu),
				'other' => q(Meksika pesosu),
			},
		},
		'MXP' => {
			symbol => 'MXP',
			display_name => {
				'currency' => q(Gümüş Meksika Pezosu \(1861–1992\)),
				'one' => q(Gümüş Meksika Pezosu \(1861–1992\)),
				'other' => q(Gümüş Meksika Pezosu \(1861–1992\)),
			},
		},
		'MXV' => {
			symbol => 'MXV',
			display_name => {
				'currency' => q(Meksika Unidad de Inversion \(UDI\)),
				'one' => q(Meksika Unidad de Inversion \(UDI\)),
				'other' => q(Meksika Unidad de Inversion \(UDI\)),
			},
		},
		'MYR' => {
			symbol => 'MYR',
			display_name => {
				'currency' => q(Malezya Ringgiti),
				'one' => q(Malezya ringgiti),
				'other' => q(Malezya ringgiti),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambik Esküdosu),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Eski Mozambik Metikali),
			},
		},
		'MZN' => {
			symbol => 'MZN',
			display_name => {
				'currency' => q(Mozambik Metikali),
				'one' => q(Mozambik metikali),
				'other' => q(Mozambik metikali),
			},
		},
		'NAD' => {
			symbol => 'NAD',
			display_name => {
				'currency' => q(Namibya Doları),
				'one' => q(Namibya doları),
				'other' => q(Namibya doları),
			},
		},
		'NGN' => {
			symbol => 'NGN',
			display_name => {
				'currency' => q(Nijerya Nairası),
				'one' => q(Nijerya nairası),
				'other' => q(Nijerya nairası),
			},
		},
		'NIC' => {
			symbol => 'NIC',
			display_name => {
				'currency' => q(Nikaragua Kordobası \(1988–1991\)),
				'one' => q(Nikaragua Kordobası \(1988–1991\)),
				'other' => q(Nikaragua Kordobası \(1988–1991\)),
			},
		},
		'NIO' => {
			symbol => 'NIO',
			display_name => {
				'currency' => q(Nikaragua Kordobası),
				'one' => q(Nikaragua kordobası),
				'other' => q(Nikaragua kordobası),
			},
		},
		'NLG' => {
			symbol => 'NLG',
			display_name => {
				'currency' => q(Hollanda Florini),
				'one' => q(Hollanda Florini),
				'other' => q(Hollanda Florini),
			},
		},
		'NOK' => {
			symbol => 'NOK',
			display_name => {
				'currency' => q(Norveç Kronu),
				'one' => q(Norveç kronu),
				'other' => q(Norveç kronu),
			},
		},
		'NPR' => {
			symbol => 'NPR',
			display_name => {
				'currency' => q(Nepal Rupisi),
				'one' => q(Nepal rupisi),
				'other' => q(Nepal rupisi),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Yeni Zelanda Doları),
				'one' => q(Yeni Zelanda doları),
				'other' => q(Yeni Zelanda doları),
			},
		},
		'OMR' => {
			symbol => 'OMR',
			display_name => {
				'currency' => q(Umman Riyali),
				'one' => q(Umman riyali),
				'other' => q(Umman riyali),
			},
		},
		'PAB' => {
			symbol => 'PAB',
			display_name => {
				'currency' => q(Panama Balboası),
				'one' => q(Panama balboası),
				'other' => q(Panama balboası),
			},
		},
		'PEI' => {
			symbol => 'PEI',
			display_name => {
				'currency' => q(Peru İnti),
				'one' => q(Peru İnti),
				'other' => q(Peru İnti),
			},
		},
		'PEN' => {
			symbol => 'PEN',
			display_name => {
				'currency' => q(Peru Nuevo Solü),
				'one' => q(Peru nuevo solü),
				'other' => q(Peru nuevo solü),
			},
		},
		'PES' => {
			symbol => 'PES',
			display_name => {
				'currency' => q(Peru Solu),
				'one' => q(Peru Solu),
				'other' => q(Peru Solu),
			},
		},
		'PGK' => {
			symbol => 'PGK',
			display_name => {
				'currency' => q(Papua Yeni Gine Kinası),
				'one' => q(Papua Yeni Gine kinası),
				'other' => q(Papua Yeni Gine kinası),
			},
		},
		'PHP' => {
			symbol => 'PHP',
			display_name => {
				'currency' => q(Filipinler Pesosu),
				'one' => q(Filipinler pesosu),
				'other' => q(Filipinler pesosu),
			},
		},
		'PKR' => {
			symbol => 'PKR',
			display_name => {
				'currency' => q(Pakistan Rupisi),
				'one' => q(Pakistan rupisi),
				'other' => q(Pakistan rupisi),
			},
		},
		'PLN' => {
			symbol => 'PLN',
			display_name => {
				'currency' => q(Polonya Zlotisi),
				'one' => q(Polonya zlotisi),
				'other' => q(Polonya zlotisi),
			},
		},
		'PLZ' => {
			symbol => 'PLZ',
			display_name => {
				'currency' => q(Polonya Zlotisi \(1950–1995\)),
				'one' => q(Polonya Zlotisi \(1950–1995\)),
				'other' => q(Polonya Zlotisi \(1950–1995\)),
			},
		},
		'PTE' => {
			symbol => 'PTE',
			display_name => {
				'currency' => q(Portekiz Esküdosu),
				'one' => q(Portekiz Esküdosu),
				'other' => q(Portekiz Esküdosu),
			},
		},
		'PYG' => {
			symbol => 'PYG',
			display_name => {
				'currency' => q(Paraguay Guaranisi),
				'one' => q(Paraguay guaranisi),
				'other' => q(Paraguay guaranisi),
			},
		},
		'QAR' => {
			symbol => 'QAR',
			display_name => {
				'currency' => q(Katar Riyali),
				'one' => q(Katar riyali),
				'other' => q(Katar riyali),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Rodezya Doları),
			},
		},
		'ROL' => {
			symbol => 'ROL',
			display_name => {
				'currency' => q(Eski Romen Leyi),
				'one' => q(Eski Romen Leyi),
				'other' => q(Eski Romen Leyi),
			},
		},
		'RON' => {
			symbol => 'RON',
			display_name => {
				'currency' => q(Romen Leyi),
				'one' => q(Romen leyi),
				'other' => q(Romen leyi),
			},
		},
		'RSD' => {
			symbol => 'RSD',
			display_name => {
				'currency' => q(Sırp Dinarı),
				'one' => q(Sırp dinarı),
				'other' => q(Sırp dinarı),
			},
		},
		'RUB' => {
			symbol => 'RUB',
			display_name => {
				'currency' => q(Rus Rublesi),
				'one' => q(Rus rublesi),
				'other' => q(Rus rublesi),
			},
		},
		'RUR' => {
			symbol => 'RUR',
			display_name => {
				'currency' => q(Rus Rublesi \(1991–1998\)),
				'one' => q(Rus Rublesi \(1991–1998\)),
				'other' => q(Rus Rublesi \(1991–1998\)),
			},
		},
		'RWF' => {
			symbol => 'RWF',
			display_name => {
				'currency' => q(Ruanda Frangı),
				'one' => q(Ruanda frangı),
				'other' => q(Ruanda frangı),
			},
		},
		'SAR' => {
			symbol => 'SAR',
			display_name => {
				'currency' => q(Suudi Arabistan Riyali),
				'one' => q(Suudi Arabistan riyali),
				'other' => q(Suudi Arabistan riyali),
			},
		},
		'SBD' => {
			symbol => 'SBD',
			display_name => {
				'currency' => q(Solomon Adaları Doları),
				'one' => q(Solomon Adaları doları),
				'other' => q(Solomon Adaları doları),
			},
		},
		'SCR' => {
			symbol => 'SCR',
			display_name => {
				'currency' => q(Seyşeller Rupisi),
				'one' => q(Seyşeller rupisi),
				'other' => q(Seyşeller rupisi),
			},
		},
		'SDD' => {
			display_name => {
				'currency' => q(Eski Sudan Dinarı),
			},
		},
		'SDG' => {
			symbol => 'SDG',
			display_name => {
				'currency' => q(Sudan Lirası),
				'one' => q(Sudan lirası),
				'other' => q(Sudan lirası),
			},
		},
		'SDP' => {
			display_name => {
				'currency' => q(Eski Sudan Lirası),
			},
		},
		'SEK' => {
			symbol => 'SEK',
			display_name => {
				'currency' => q(İsveç Kronu),
				'one' => q(İsveç kronu),
				'other' => q(İsveç kronu),
			},
		},
		'SGD' => {
			symbol => 'SGD',
			display_name => {
				'currency' => q(Singapur Doları),
				'one' => q(Singapur doları),
				'other' => q(Singapur doları),
			},
		},
		'SHP' => {
			symbol => 'SHP',
			display_name => {
				'currency' => q(Saint Helena Lirası),
				'one' => q(Saint Helena lirası),
				'other' => q(Saint Helena lirası),
			},
		},
		'SIT' => {
			symbol => 'SIT',
			display_name => {
				'currency' => q(Slovenya Toları),
				'one' => q(Slovenya Toları),
				'other' => q(Slovenya Toları),
			},
		},
		'SKK' => {
			symbol => 'SKK',
			display_name => {
				'currency' => q(Slovak Korunası),
				'one' => q(Slovak Korunası),
				'other' => q(Slovak Korunası),
			},
		},
		'SLL' => {
			symbol => 'SLL',
			display_name => {
				'currency' => q(Sierra Leone Leonesi),
				'one' => q(Sierra Leone leonesi),
				'other' => q(Sierra Leone leonesi),
			},
		},
		'SOS' => {
			symbol => 'SOS',
			display_name => {
				'currency' => q(Somali Şilini),
				'one' => q(Somali şilini),
				'other' => q(Somali şilini),
			},
		},
		'SRD' => {
			symbol => 'SRD',
			display_name => {
				'currency' => q(Surinam Doları),
				'one' => q(Surinam doları),
				'other' => q(Surinam doları),
			},
		},
		'SRG' => {
			symbol => 'SRG',
			display_name => {
				'currency' => q(Surinam Guldeni),
				'one' => q(Surinam Guldeni),
				'other' => q(Surinam Guldeni),
			},
		},
		'SSP' => {
			symbol => 'SSP',
			display_name => {
				'currency' => q(Güney Sudan Lirası),
				'one' => q(Güney Sudan lirası),
				'other' => q(Güney Sudan lirası),
			},
		},
		'STD' => {
			symbol => 'STD',
			display_name => {
				'currency' => q(São Tomé ve Príncipe Dobrası),
				'one' => q(São Tomé ve Príncipe dobrası),
				'other' => q(São Tomé ve Príncipe dobrası),
			},
		},
		'SUR' => {
			symbol => 'SUR',
			display_name => {
				'currency' => q(Sovyet Rublesi),
				'one' => q(Sovyet Rublesi),
				'other' => q(Sovyet Rublesi),
			},
		},
		'SVC' => {
			symbol => 'SVC',
			display_name => {
				'currency' => q(El Salvador Kolonu),
				'one' => q(El Salvador Kolonu),
				'other' => q(El Salvador Kolonu),
			},
		},
		'SYP' => {
			symbol => 'SYP',
			display_name => {
				'currency' => q(Suriye Lirası),
				'one' => q(Suriye lirası),
				'other' => q(Suriye lirası),
			},
		},
		'SZL' => {
			symbol => 'SZL',
			display_name => {
				'currency' => q(Svaziland Lilangenisi),
				'one' => q(Svaziland lilangenisi),
				'other' => q(Svaziland lilangenisi),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Tayland Bahtı),
				'one' => q(Tayland bahtı),
				'other' => q(Tayland bahtı),
			},
		},
		'TJR' => {
			symbol => 'TJR',
			display_name => {
				'currency' => q(Tacikistan Rublesi),
				'one' => q(Tacikistan Rublesi),
				'other' => q(Tacikistan Rublesi),
			},
		},
		'TJS' => {
			symbol => 'TJS',
			display_name => {
				'currency' => q(Tacikistan Somonisi),
				'one' => q(Tacikistan somonisi),
				'other' => q(Tacikistan somonisi),
			},
		},
		'TMM' => {
			symbol => 'TMM',
			display_name => {
				'currency' => q(Türkmenistan Manatı \(1993–2009\)),
				'one' => q(Türkmenistan Manatı \(1993–2009\)),
				'other' => q(Türkmenistan Manatı \(1993–2009\)),
			},
		},
		'TMT' => {
			symbol => 'TMT',
			display_name => {
				'currency' => q(Türkmenistan Manatı),
				'one' => q(Türkmenistan manatı),
				'other' => q(Türkmenistan manatı),
			},
		},
		'TND' => {
			symbol => 'TND',
			display_name => {
				'currency' => q(Tunus Dinarı),
				'one' => q(Tunus dinarı),
				'other' => q(Tunus dinarı),
			},
		},
		'TOP' => {
			symbol => 'TOP',
			display_name => {
				'currency' => q(Tonga Paʻangası),
				'one' => q(Tonga paʻangası),
				'other' => q(Tonga paʻangası),
			},
		},
		'TPE' => {
			symbol => 'TPE',
			display_name => {
				'currency' => q(Timor Esküdosu),
				'one' => q(Timor Esküdosu),
				'other' => q(Timor Esküdosu),
			},
		},
		'TRL' => {
			symbol => 'TRL',
			display_name => {
				'currency' => q(Eski Türk Lirası),
				'one' => q(Eski Türk Lirası),
				'other' => q(Eski Türk Lirası),
			},
		},
		'TRY' => {
			symbol => '₺',
			display_name => {
				'currency' => q(Türk Lirası),
				'one' => q(Türk lirası),
				'other' => q(Türk lirası),
			},
		},
		'TTD' => {
			symbol => 'TTD',
			display_name => {
				'currency' => q(Trinidad ve Tobago Doları),
				'one' => q(Trinidad ve Tobago doları),
				'other' => q(Trinidad ve Tobago doları),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Yeni Tayvan Doları),
				'one' => q(Yeni Tayvan doları),
				'other' => q(Yeni Tayvan doları),
			},
		},
		'TZS' => {
			symbol => 'TZS',
			display_name => {
				'currency' => q(Tanzanya Şilini),
				'one' => q(Tanzanya şilini),
				'other' => q(Tanzanya şilini),
			},
		},
		'UAH' => {
			symbol => 'UAH',
			display_name => {
				'currency' => q(Ukrayna Grivnası),
				'one' => q(Ukrayna grivnası),
				'other' => q(Ukrayna grivnası),
			},
		},
		'UAK' => {
			symbol => 'UAK',
			display_name => {
				'currency' => q(Ukrayna Karbovanetz),
				'one' => q(Ukrayna Karbovanetz),
				'other' => q(Ukrayna Karbovanetz),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Uganda Şilini \(1966–1987\)),
			},
		},
		'UGX' => {
			symbol => 'UGX',
			display_name => {
				'currency' => q(Uganda Şilini),
				'one' => q(Uganda şilini),
				'other' => q(Uganda şilini),
			},
		},
		'USD' => {
			symbol => '$',
			display_name => {
				'currency' => q(ABD Doları),
				'one' => q(ABD doları),
				'other' => q(ABD doları),
			},
		},
		'USN' => {
			symbol => 'USN',
			display_name => {
				'currency' => q(ABD Doları \(Ertesi gün\)),
				'one' => q(ABD Doları \(Ertesi gün\)),
				'other' => q(ABD Doları \(Ertesi gün\)),
			},
		},
		'USS' => {
			symbol => 'USS',
			display_name => {
				'currency' => q(ABD Doları \(Aynı gün\)),
				'one' => q(ABD Doları \(Aynı gün\)),
				'other' => q(ABD Doları \(Aynı gün\)),
			},
		},
		'UYI' => {
			symbol => 'UYI',
			display_name => {
				'currency' => q(Uruguay Peso en Unidades Indexadas),
				'one' => q(Uruguay Peso en Unidades Indexadas),
				'other' => q(Uruguay Peso en Unidades Indexadas),
			},
		},
		'UYP' => {
			symbol => 'UYP',
			display_name => {
				'currency' => q(Uruguay Pezosu \(1975–1993\)),
				'one' => q(Uruguay Pezosu \(1975–1993\)),
				'other' => q(Uruguay Pezosu \(1975–1993\)),
			},
		},
		'UYU' => {
			symbol => 'UYU',
			display_name => {
				'currency' => q(Uruguay Pesosu),
				'one' => q(Uruguay pesosu),
				'other' => q(Uruguay pesosu),
			},
		},
		'UZS' => {
			symbol => 'UZS',
			display_name => {
				'currency' => q(Özbekistan Somu),
				'one' => q(Özbekistan somu),
				'other' => q(Özbekistan somu),
			},
		},
		'VEB' => {
			symbol => 'VEB',
			display_name => {
				'currency' => q(Venezuela Bolivarı \(1871–2008\)),
				'one' => q(Venezuela Bolivarı \(1871–2008\)),
				'other' => q(Venezuela Bolivarı \(1871–2008\)),
			},
		},
		'VEF' => {
			symbol => 'VEF',
			display_name => {
				'currency' => q(Venezuela Bolivarı),
				'one' => q(Venezuela bolivarı),
				'other' => q(Venezuela bolivarı),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vietnam Dongu),
				'one' => q(Vietnam dongu),
				'other' => q(Vietnam dongu),
			},
		},
		'VNN' => {
			symbol => 'VNN',
			display_name => {
				'currency' => q(Vietnam Dongu \(1978–1985\)),
				'one' => q(Vietnam dongu \(1978–1985\)),
				'other' => q(Vietnam dongu \(1978–1985\)),
			},
		},
		'VUV' => {
			symbol => 'VUV',
			display_name => {
				'currency' => q(Vanuatu Vatusu),
				'one' => q(Vanuatu vatusu),
				'other' => q(Vanuatu vatusu),
			},
		},
		'WST' => {
			symbol => 'WST',
			display_name => {
				'currency' => q(Samoa Talası),
				'one' => q(Samoa talası),
				'other' => q(Samoa talası),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(CFA Frangı BEAC),
				'one' => q(CFA frangı BEAC),
				'other' => q(CFA frangı BEAC),
			},
		},
		'XAG' => {
			symbol => 'XAG',
			display_name => {
				'currency' => q(Gümüş),
				'one' => q(Gümüş),
				'other' => q(Gümüş),
			},
		},
		'XAU' => {
			symbol => 'XAU',
			display_name => {
				'currency' => q(Altın),
				'one' => q(Altın),
				'other' => q(Altın),
			},
		},
		'XBA' => {
			display_name => {
				'currency' => q(Birleşik Avrupa Birimi),
			},
		},
		'XBB' => {
			display_name => {
				'currency' => q(Avrupa Para Birimi \(EMU\)),
			},
		},
		'XBC' => {
			display_name => {
				'currency' => q(Avrupa Hesap Birimi \(XBC\)),
			},
		},
		'XBD' => {
			display_name => {
				'currency' => q(Avrupa Hesap Birimi \(XBD\)),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Doğu Karayip Doları),
				'one' => q(Doğu Karayip doları),
				'other' => q(Doğu Karayip doları),
			},
		},
		'XDR' => {
			display_name => {
				'currency' => q(Özel Çekme Hakkı \(SDR\)),
			},
		},
		'XEU' => {
			symbol => 'XEU',
			display_name => {
				'currency' => q(Avrupa Para Birimi),
				'one' => q(Avrupa Para Birimi),
				'other' => q(Avrupa Para Birimi),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Fransız Altın Frangı),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Fransız UIC-Frangı),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(CFA Frangı BCEAO),
				'one' => q(CFA frangı BCEAO),
				'other' => q(CFA frangı BCEAO),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Paladyum),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(CFP Frangı),
				'one' => q(CFP frangı),
				'other' => q(CFP frangı),
			},
		},
		'XPT' => {
			symbol => 'XPT',
			display_name => {
				'currency' => q(Platin),
			},
		},
		'XRE' => {
			symbol => 'XRE',
			display_name => {
				'currency' => q(RINET Fonları),
				'one' => q(RINET Fonları),
				'other' => q(RINET Fonları),
			},
		},
		'XSU' => {
			symbol => 'XSU',
			display_name => {
				'currency' => q(Sucre),
				'one' => q(Sucre),
				'other' => q(Sucre),
			},
		},
		'XTS' => {
			symbol => 'XTS',
			display_name => {
				'currency' => q(Test Para Birimi Kodu),
				'one' => q(Test Para Birimi Kodu),
				'other' => q(Test Para Birimi Kodu),
			},
		},
		'XUA' => {
			symbol => 'XUA',
			display_name => {
				'currency' => q(ADB Hesap Birimi),
				'one' => q(ADB hesap birimi),
				'other' => q(ADB hesap birimi),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Bilinmeyen Para Birimi),
				'one' => q(\(bilinmeyen para birimi\)),
				'other' => q(\(bilinmeyen para birimi\)),
			},
		},
		'YDD' => {
			symbol => 'YDD',
			display_name => {
				'currency' => q(Yemen Dinarı),
				'one' => q(Yemen Dinarı),
				'other' => q(Yemen Dinarı),
			},
		},
		'YER' => {
			symbol => 'YER',
			display_name => {
				'currency' => q(Yemen Riyali),
				'one' => q(Yemen riyali),
				'other' => q(Yemen riyali),
			},
		},
		'YUD' => {
			symbol => 'YUD',
			display_name => {
				'currency' => q(Yugoslav Dinarı \(Hard\)),
				'one' => q(Yugoslav Dinarı \(Hard\)),
				'other' => q(Yugoslav Dinarı \(Hard\)),
			},
		},
		'YUM' => {
			symbol => 'YUM',
			display_name => {
				'currency' => q(Yeni Yugoslav Dinarı),
				'one' => q(Yeni Yugoslav Dinarı),
				'other' => q(Yeni Yugoslav Dinarı),
			},
		},
		'YUN' => {
			symbol => 'YUN',
			display_name => {
				'currency' => q(Konvertibl Yugoslav Dinarı),
				'one' => q(Konvertibl Yugoslav Dinarı),
				'other' => q(Konvertibl Yugoslav Dinarı),
			},
		},
		'YUR' => {
			symbol => 'YUR',
			display_name => {
				'currency' => q(İyileştirilmiş Yugoslav Dinarı \(1992–1993\)),
				'one' => q(İyileştirilmiş Yugoslav dinarı \(1992–1993\)),
				'other' => q(İyileştirilmiş Yugoslav dinarı \(1992–1993\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Güney Afrika Randı \(finansal\)),
			},
		},
		'ZAR' => {
			symbol => 'ZAR',
			display_name => {
				'currency' => q(Güney Afrika Randı),
				'one' => q(Güney Afrika randı),
				'other' => q(Güney Afrika randı),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambiya Kvaçası \(1968–2012\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMW',
			display_name => {
				'currency' => q(Zambiya Kvaçası),
				'one' => q(Zambiya kvaçası),
				'other' => q(Zambiya kvaçası),
			},
		},
		'ZRN' => {
			display_name => {
				'currency' => q(Yeni Zaire Zairesi),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zaire Zairesi),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabve Doları),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabve Doları \(2009\)),
			},
		},
		'ZWR' => {
			symbol => 'ZWR',
			display_name => {
				'currency' => q(Zimbabve Doları \(2008\)),
				'one' => q(Zimbabve doları \(2008\)),
				'other' => q(Zimbabve doları \(2008\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'coptic' => {
				'format' => {
					wide => {
						nonleap => [
							'Tût',
							'Bâbe',
							'Hatur',
							'Keyhek',
							'Tûbe',
							'Imşir',
							'Bermuhat',
							'Bermude',
							'Peyştes',
							'Bune',
							'Ebip',
							'Mısrî',
							'Nesî'
						],
						leap => [
							
						],
					},
				},
			},
			'ethiopic' => {
				'format' => {
					wide => {
						nonleap => [
							'Meskerem',
							'Tikimt',
							'Hidar',
							'Tahsas',
							'Tir',
							'Yakatit',
							'Magabit',
							'Miyazya',
							'Ginbot',
							'Sene',
							'Hamle',
							'Nehasa',
							'Pagumiene'
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
							'Oca',
							'Şub',
							'Mar',
							'Nis',
							'May',
							'Haz',
							'Tem',
							'Ağu',
							'Eyl',
							'Eki',
							'Kas',
							'Ara'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'O',
							'Ş',
							'M',
							'N',
							'M',
							'H',
							'T',
							'A',
							'E',
							'E',
							'K',
							'A'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ocak',
							'Şubat',
							'Mart',
							'Nisan',
							'Mayıs',
							'Haziran',
							'Temmuz',
							'Ağustos',
							'Eylül',
							'Ekim',
							'Kasım',
							'Aralık'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Oca',
							'Şub',
							'Mar',
							'Nis',
							'May',
							'Haz',
							'Tem',
							'Ağu',
							'Eyl',
							'Eki',
							'Kas',
							'Ara'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'O',
							'Ş',
							'M',
							'N',
							'M',
							'H',
							'T',
							'A',
							'E',
							'E',
							'K',
							'A'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Ocak',
							'Şubat',
							'Mart',
							'Nisan',
							'Mayıs',
							'Haziran',
							'Temmuz',
							'Ağustos',
							'Eylül',
							'Ekim',
							'Kasım',
							'Aralık'
						],
						leap => [
							
						],
					},
				},
			},
			'hebrew' => {
				'format' => {
					wide => {
						nonleap => [
							'Tişri',
							'Heşvan',
							'Kislev',
							'Tevet',
							'Şevat',
							'Veadar',
							'Adar',
							'Nisan',
							'İyar',
							'Sivan',
							'Tamuz',
							'Av',
							'Elul'
						],
						leap => [
							'',
							'',
							'',
							'',
							'',
							'',
							'Adar II'
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Muharrem',
							'Safer',
							'Rebiülevvel',
							'Rebiülahir',
							'Cemaziyelevvel',
							'Cemaziyelahir',
							'Recep',
							'Şaban',
							'Ramazan',
							'Şevval',
							'Zilkade',
							'Zilhicce'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Muharrem',
							'Safer',
							'Rebiülevvel',
							'Rebiülahir',
							'Cemaziyelevvel',
							'Cemaziyelahir',
							'Recep',
							'Şaban',
							'Ramazan',
							'Şevval',
							'Zilkade',
							'Zilhicce'
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
					wide => {
						nonleap => [
							'Muharrem',
							'Safer',
							'Rebiülevvel',
							'Rebiülahir',
							'Cemaziyelevvel',
							'Cemaziyelahir',
							'Recep',
							'Şaban',
							'Ramazan',
							'Şevval',
							'Zilkade',
							'Zilhicce'
						],
						leap => [
							
						],
					},
				},
			},
			'persian' => {
				'format' => {
					wide => {
						nonleap => [
							'Ferverdin',
							'Ordibeheşt',
							'Hordad',
							'Tir',
							'Mordad',
							'Şehriver',
							'Mehr',
							'Aban',
							'Azer',
							'Dey',
							'Behmen',
							'Esfend'
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
						mon => 'Pzt',
						tue => 'Sal',
						wed => 'Çar',
						thu => 'Per',
						fri => 'Cum',
						sat => 'Cmt',
						sun => 'Paz'
					},
					narrow => {
						mon => 'P',
						tue => 'S',
						wed => 'Ç',
						thu => 'P',
						fri => 'C',
						sat => 'C',
						sun => 'P'
					},
					short => {
						mon => 'Pt',
						tue => 'Sa',
						wed => 'Ça',
						thu => 'Pe',
						fri => 'Cu',
						sat => 'Ct',
						sun => 'Pa'
					},
					wide => {
						mon => 'Pazartesi',
						tue => 'Salı',
						wed => 'Çarşamba',
						thu => 'Perşembe',
						fri => 'Cuma',
						sat => 'Cumartesi',
						sun => 'Pazar'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Pzt',
						tue => 'Sal',
						wed => 'Çar',
						thu => 'Per',
						fri => 'Cum',
						sat => 'Cmt',
						sun => 'Paz'
					},
					narrow => {
						mon => 'P',
						tue => 'S',
						wed => 'Ç',
						thu => 'P',
						fri => 'C',
						sat => 'C',
						sun => 'P'
					},
					short => {
						mon => 'Pt',
						tue => 'Sa',
						wed => 'Ça',
						thu => 'Pe',
						fri => 'Cu',
						sat => 'Ct',
						sun => 'Pa'
					},
					wide => {
						mon => 'Pazartesi',
						tue => 'Salı',
						wed => 'Çarşamba',
						thu => 'Perşembe',
						fri => 'Cuma',
						sat => 'Cumartesi',
						sun => 'Pazar'
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
					abbreviated => {0 => 'Ç1',
						1 => 'Ç2',
						2 => 'Ç3',
						3 => 'Ç4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => '1. çeyrek',
						1 => '2. çeyrek',
						2 => '3. çeyrek',
						3 => '4. çeyrek'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'Ç1',
						1 => 'Ç2',
						2 => 'Ç3',
						3 => 'Ç4'
					},
					narrow => {0 => '1.',
						1 => '2.',
						2 => '3.',
						3 => '4.'
					},
					wide => {0 => '1. çeyrek',
						1 => '2. çeyrek',
						2 => '3. çeyrek',
						3 => '4. çeyrek'
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
					'pm' => q{ös},
					'noon' => q{ö},
					'am' => q{öö},
				},
				'wide' => {
					'pm' => q{ÖS},
					'am' => q{ÖÖ},
					'noon' => q{öğle},
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
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'MÖ',
				'1' => 'MS'
			},
			wide => {
				'0' => 'Milattan Önce',
				'1' => 'Milattan Sonra'
			},
		},
		'hebrew' => {
		},
		'islamic' => {
			abbreviated => {
				'0' => 'Hicri'
			},
		},
		'japanese' => {
		},
		'persian' => {
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
		},
		'coptic' => {
		},
		'ethiopic' => {
		},
		'generic' => {
			'full' => q{G d MMMM y EEEE},
			'long' => q{G d MMMM y},
			'medium' => q{G d MMM y},
			'short' => q{GGGGG d.MM.y},
		},
		'gregorian' => {
			'full' => q{d MMMM y EEEE},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{d.MM.y},
		},
		'hebrew' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{d MMMM y G EEEE},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{d.MM.y G},
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
		'coptic' => {
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
		'generic' => {
			Ed => q{d E},
			Gy => q{G y},
			GyMMM => q{G MMM y},
			GyMMMEd => q{G d MMM y E},
			GyMMMd => q{G d MMM y},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{dd/MM E},
			MMM => q{LLL},
			MMMEd => q{d MMM E},
			MMMMEd => q{dd MMMM E},
			MMMMd => q{dd MMMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{G y},
			yyyy => q{G y},
			yyyyM => q{GGGGG M/y},
			yyyyMEd => q{GGGGG dd.MM.y E},
			yyyyMM => q{MM.y G},
			yyyyMMM => q{G MMM y},
			yyyyMMMEd => q{G d MMM y E},
			yyyyMMMM => q{G MMMM y},
			yyyyMMMd => q{G dd MMM y},
			yyyyMd => q{GGGGG dd.MM.y},
			yyyyQQQ => q{G y/QQQ},
			yyyyQQQQ => q{G y/QQQQ},
		},
		'gregorian' => {
			E => q{ccc},
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d E},
			Ehm => q{E a h:mm},
			Ehms => q{E a h:mm:ss},
			Gy => q{G y},
			GyMMM => q{G MMM y},
			GyMMMEd => q{G d MMM y E},
			GyMMMd => q{G dd MMM y},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{dd/MM E},
			MMM => q{LLL},
			MMMEd => q{d MMMM E},
			MMMMEd => q{dd MMMM E},
			MMMMd => q{dd MMMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			d => q{d},
			h => q{a h},
			hm => q{a h:mm},
			hms => q{a h:mm:ss},
			mmss => q{mm:ss},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM/y},
			yMEd => q{dd.MM.y E},
			yMM => q{MM.y},
			yMMM => q{MMM y},
			yMMMEd => q{d MMM y E},
			yMMMM => q{MMMM y},
			yMMMd => q{dd MMM y},
			yMd => q{dd.MM.y},
			yQQQ => q{y/QQQ},
			yQQQQ => q{y/QQQQ},
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
				M => q{MM–MM},
			},
			MEd => {
				M => q{dd/MM E – dd/MM E},
				d => q{dd/MM E – dd/MM E},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{d MMM E – d MMM E},
				d => q{d MMM E – d MMM E},
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
				d => q{d–d},
			},
			fallback => '{0} – {1}',
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
				y => q{G y–y},
			},
			yM => {
				M => q{GGGGG M/y – M/y},
				y => q{GGGGG M/y – M/y},
			},
			yMEd => {
				M => q{GGGGG dd.MM.y E – dd.MM.y E},
				d => q{GGGGG dd.MM.y E – dd.MM.y E},
				y => q{GGGGG dd.MM.y E – dd.MM.y E},
			},
			yMMM => {
				M => q{G MMM–MMM y},
				y => q{G MMM y – MMM y},
			},
			yMMMEd => {
				M => q{G d MMM y E – d MMM y E},
				d => q{G d MMM y E – d MMM y E},
				y => q{G d MMM y E – d MMM y E},
			},
			yMMMM => {
				M => q{G MMMM – MMMM y},
				y => q{G MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{G d MMM – d MMM y},
				d => q{G d–d MMM y},
				y => q{G d MMM y – d MMM y},
			},
			yMd => {
				M => q{GGGGG dd.MM.y – dd.MM.y},
				d => q{GGGGG dd.MM.y – dd.MM.y},
				y => q{GGGGG dd.MM.y – dd.MM.y},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{HH:mm–HH:mm},
				m => q{HH:mm–HH:mm},
			},
			Hmv => {
				H => q{HH:mm–HH:mm v},
				m => q{HH:mm–HH:mm v},
			},
			Hv => {
				H => q{HH–HH v},
			},
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{dd/MM E – dd/MM E},
				d => q{dd/MM E – dd/MM E},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{d MMM E – d MMM E},
				d => q{d MMM E – d MMM E},
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
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{a h – a h},
				h => q{a h–h},
			},
			hm => {
				a => q{a h:mm – a h:mm},
				h => q{a h:mm–h:mm},
				m => q{a h:mm–h:mm},
			},
			hmv => {
				a => q{a h:mm – a h:mm v},
				h => q{a h:mm–h:mm v},
				m => q{a h:mm–h:mm v},
			},
			hv => {
				a => q{a h – a h v},
				h => q{a h–h v},
			},
			y => {
				y => q{y–y},
			},
			yM => {
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{dd.MM.y E – dd.MM.y E},
				d => q{dd.MM.y E – dd.MM.y E},
				y => q{dd.MM.y E – dd.MM.y E},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{d MMM y E – d MMM y E},
				d => q{d MMM y E – d MMM y E},
				y => q{d MMM y E – d MMM y E},
			},
			yMMMM => {
				M => q{MMMM – MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd.MM.y – dd.MM.y},
				d => q{dd.MM.y – dd.MM.y},
				y => q{dd.MM.y – dd.MM.y},
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
		regionFormat => q({0} Saati),
		regionFormat => q({0} Yaz Saati),
		regionFormat => q({0} Standart Saati),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Acre Yaz Saati),
				'generic' => q(Acre Saati),
				'standard' => q(Acre Standart Saati),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Afganistan Saati),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abican#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Addis Ababa#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Cezayir#,
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
			exemplarCity => q#Brazzavil#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Bujumbura#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kahire#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Kazablanka#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Septe#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakri#,
		},
		'Africa/Dakar' => {
			exemplarCity => q#Dakar#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Darüsselam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Cibuti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Douala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Layun#,
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
			exemplarCity => q#Cuba#,
		},
		'Africa/Kampala' => {
			exemplarCity => q#Kampala#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Hartum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kigali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinşasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Lagos#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Librevil#,
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
			exemplarCity => q#Mogadişu#,
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
			exemplarCity => q#Trablus#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tunus#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Windhoek#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Orta Afrika Saati),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Doğu Afrika Saati),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Güney Afrika Standart Saati),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Batı Afrika Yaz Saati),
				'generic' => q(Batı Afrika Saati),
				'standard' => q(Batı Afrika Standart Saati),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alaska Yaz Saati),
				'generic' => q(Alaska Saati),
				'standard' => q(Alaska Standart Saati),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Almatı Yaz Saati),
				'generic' => q(Almatı Saati),
				'standard' => q(Almatı Standart Saati),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazon Yaz Saati),
				'generic' => q(Amazon Saati),
				'standard' => q(Amazon Standart Saati),
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
			exemplarCity => q#Karakas#,
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
			exemplarCity => q#Kosta Rika#,
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
			exemplarCity => q#Jamaika#,
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
			exemplarCity => q#Meksiko City#,
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
			exemplarCity => q#Beulah, Kuzey Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Merkez, Kuzey Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Kuzey Dakota#,
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
			exemplarCity => q#Porto Riko#,
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
				'daylight' => q(Kuzey Amerika Merkezi Yaz Saati),
				'generic' => q(Kuzey Amerika Merkezi Saati),
				'standard' => q(Kuzey Amerika Merkezi Standart Saati),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Kuzey Amerika Doğu Yaz Saati),
				'generic' => q(Kuzey Amerika Doğu Saati),
				'standard' => q(Kuzey Amerika Doğu Standart Saati),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Kuzey Amerika Dağ Yaz Saati),
				'generic' => q(Kuzey Amerika Dağ Saati),
				'standard' => q(Kuzey Amerika Dağ Standart Saati),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Kuzey Amerika Pasifik Yaz Saati),
				'generic' => q(Kuzey Amerika Pasifik Saati),
				'standard' => q(Kuzey Amerika Pasifik Standart Saati),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Anadır Yaz Saati),
				'generic' => q(Anadyr Saati),
				'standard' => q(Anadır Standart Saati),
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
			exemplarCity => q#Showa#,
		},
		'Antarctica/Troll' => {
			exemplarCity => q#Troll#,
		},
		'Antarctica/Vostok' => {
			exemplarCity => q#Vostok#,
		},
		'Apia' => {
			long => {
				'daylight' => q(Apia Yaz Saati),
				'generic' => q(Apia Saati),
				'standard' => q(Apia Standart Saati),
			},
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Aktav Yaz Saati),
				'generic' => q(Aktav Saati),
				'standard' => q(Aktav Standart Saati),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Aktöbe Yaz Saati),
				'generic' => q(Aktöbe Saati),
				'standard' => q(Aktöbe Standart Saati),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabistan Yaz Saati),
				'generic' => q(Arabistan Saati),
				'standard' => q(Arabistan Standart Saati),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Longyearbyen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Arjantin Yaz Saati),
				'generic' => q(Arjantin Saati),
				'standard' => q(Arjantin Standart Saati),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Batı Arjantin Yaz Saati),
				'generic' => q(Batı Arjantin Saati),
				'standard' => q(Batı Arjantin Standart Saati),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Ermenistan Yaz Saati),
				'generic' => q(Ermenistan Saati),
				'standard' => q(Ermenistan Standart Saati),
			},
		},
		'Asia/Aden' => {
			exemplarCity => q#Aden#,
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almatı#,
		},
		'Asia/Amman' => {
			exemplarCity => q#Amman#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadır#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktav#,
		},
		'Asia/Aqtobe' => {
			exemplarCity => q#Aktöbe#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Aşkabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bağdat#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahreyn#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakü#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Bangkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beyrut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bişkek#,
		},
		'Asia/Brunei' => {
			exemplarCity => q#Brunei#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalküta#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Çoybalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Çongçing#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Şam#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dakka#,
		},
		'Asia/Dili' => {
			exemplarCity => q#Dili#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubai#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Duşanbe#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gazze#,
		},
		'Asia/Harbin' => {
			exemplarCity => q#Harbin#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#El Halil#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Hong Kong#,
		},
		'Asia/Hovd' => {
			exemplarCity => q#Hovd#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#İrkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Cakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Jayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Kudüs#,
		},
		'Asia/Kabul' => {
			exemplarCity => q#Kabil#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamçatka#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karaçi#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kaşgar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Handiga#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnoyarsk#,
		},
		'Asia/Kuala_Lumpur' => {
			exemplarCity => q#Kuala Lumpur#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuçing#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuveyt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makao#,
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
			exemplarCity => q#Lefkoşa#,
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
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kızılorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Yangon#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Chi Minh Kenti#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sahalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Semerkand#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Şanghay#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapur#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Taipei#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taşkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tiflis#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Tahran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimphu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokyo#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Batur#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumçi#,
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
			exemplarCity => q#Yakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Erivan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantik Yaz Saati),
				'generic' => q(Atlantik Saati),
				'standard' => q(Atlantik Standart Saati),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azor Adaları#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermuda#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanarya Adaları#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Cape Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira Adaları#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Güney Georgia#,
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
			exemplarCity => q#Sidney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Orta Avustralya Yaz Saati),
				'generic' => q(Orta Avustralya Saati),
				'standard' => q(Orta Avustralya Standart Saati),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(İçbatı Avustralya Yaz Saati),
				'generic' => q(İçbatı Avustralya Saati),
				'standard' => q(İçbatı Avustralya Standart Saati),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Doğu Avustralya Yaz Saati),
				'generic' => q(Doğu Avustralya Saati),
				'standard' => q(Doğu Avustralya Standart Saati),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Batı Avustralya Yaz Saati),
				'generic' => q(Batı Avustralya Saati),
				'standard' => q(Batı Avustralya Standart Saati),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azerbaycan Yaz Saati),
				'generic' => q(Azerbaycan Saati),
				'standard' => q(Azerbaycan Standart Saati),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azorlar Yaz Saati),
				'generic' => q(Azorlar Saati),
				'standard' => q(Azorlar Standart Saati),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Bangladeş Yaz Saati),
				'generic' => q(Bangladeş Saati),
				'standard' => q(Bangladeş Standart Saati),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Bhutan Saati),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Bolivya Saati),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Brasilia Yaz Saati),
				'generic' => q(Brasilia Saati),
				'standard' => q(Brasilia Standart Saati),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei Darü’s-Selam Saati),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Cape Verde Yaz Saati),
				'generic' => q(Cape Verde Saati),
				'standard' => q(Cape Verde Standart Saati),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Casey Saati),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Chamorro Saati),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Chatham Yaz Saati),
				'generic' => q(Chatham Saati),
				'standard' => q(Chatham Standart Saati),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Şili Yaz Saati),
				'generic' => q(Şili Saati),
				'standard' => q(Şili Standart Saati),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Çin Yaz Saati),
				'generic' => q(Çin Saati),
				'standard' => q(Çin Standart Saati),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Çoybalsan Yaz Saati),
				'generic' => q(Çoybalsan Saati),
				'standard' => q(Çoybalsan Standart Saati),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Christmas Adası Saati),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Cocos Adaları Saati),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolombiya Yaz Saati),
				'generic' => q(Kolombiya Saati),
				'standard' => q(Kolombiya Standart Saati),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Cook Adaları Yarı Yaz Saati),
				'generic' => q(Cook Adaları Saati),
				'standard' => q(Cook Adaları Standart Saati),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Küba Yaz Saati),
				'generic' => q(Küba Saati),
				'standard' => q(Küba Standart Saati),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Davis Saati),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dumont-d’Urville Saati),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Doğu Timor Saati),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Paskalya Adası Yaz Saati),
				'generic' => q(Paskalya Adası Saati),
				'standard' => q(Paskalya Adası Standart Saati),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvador Saati),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Bilinmeyen Şehir#,
		},
		'Europe/Amsterdam' => {
			exemplarCity => q#Amsterdam#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorra#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Atina#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
		},
		'Europe/Berlin' => {
			exemplarCity => q#Berlin#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratislava#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brüksel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bükreş#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapeşte#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kişinev#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhag#,
		},
		'Europe/Dublin' => {
			exemplarCity => q#Dublin#,
			long => {
				'daylight' => q(İrlanda Standart Saati),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Cebelitarık#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsey#,
		},
		'Europe/Helsinki' => {
			exemplarCity => q#Helsinki#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Man Adası#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#İstanbul#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Jersey#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kaliningrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lizbon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Ljubljana#,
		},
		'Europe/London' => {
			exemplarCity => q#Londra#,
			long => {
				'daylight' => q(İngiltere Yaz Saati),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Lüksemburg#,
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
			exemplarCity => q#Moskova#,
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
			exemplarCity => q#Roma#,
		},
		'Europe/Samara' => {
			exemplarCity => q#Samara#,
		},
		'Europe/San_Marino' => {
			exemplarCity => q#San Marino#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Saraybosna#,
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Akmescit#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Üsküp#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofya#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stokholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallinn#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tiran#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Ujgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduz#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viyana#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnius#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volgograd#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varşova#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zagreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporojye#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Zürih#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Orta Avrupa Yaz Saati),
				'generic' => q(Orta Avrupa Saati),
				'standard' => q(Orta Avrupa Standart Saati),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Doğu Avrupa Yaz Saati),
				'generic' => q(Doğu Avrupa Saati),
				'standard' => q(Doğu Avrupa Standart Saati),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Daha Doğu Avrupa Saati),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Batı Avrupa Yaz Saati),
				'generic' => q(Batı Avrupa Saati),
				'standard' => q(Batı Avrupa Standart Saati),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Falkland Adaları Yaz Saati),
				'generic' => q(Falkland Adaları Saati),
				'standard' => q(Falkland Adaları Standart Saati),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fiji Yaz Saati),
				'generic' => q(Fiji Saati),
				'standard' => q(Fiji Standart Saati),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Fransız Guyanası Saati),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Fransız Güney ve Antarktika Saati),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Greenwich Ortalama Saati),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Galapagos Saati),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Gambier Saati),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gürcistan Yaz Saati),
				'generic' => q(Gürcistan Saati),
				'standard' => q(Gürcistan Standart Saati),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert Adaları Saati),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Doğu Grönland Yaz Saati),
				'generic' => q(Doğu Grönland Saati),
				'standard' => q(Doğu Grönland Standart Saati),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Batı Grönland Yaz Saati),
				'generic' => q(Batı Grönland Saati),
				'standard' => q(Batı Grönland Standart Saati),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Guam Standart Saati),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Körfez Saati),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Guyana Saati),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hawaii-Aleut Yaz Saati),
				'generic' => q(Hawaii-Aleut Saati),
				'standard' => q(Hawaii-Aleut Standart Saati),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hong Kong Yaz Saati),
				'generic' => q(Hong Kong Saati),
				'standard' => q(Hong Kong Standart Saati),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovd Yaz Saati),
				'generic' => q(Hovd Saati),
				'standard' => q(Hovd Standart Saati),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hindistan Standart Saati),
			},
		},
		'Indian/Antananarivo' => {
			exemplarCity => q#Antananarivo#,
		},
		'Indian/Chagos' => {
			exemplarCity => q#Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Christmas#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Cocos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komor#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kerguelen#,
		},
		'Indian/Mahe' => {
			exemplarCity => q#Mahe#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivler#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mauritius#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayotte#,
		},
		'Indian/Reunion' => {
			exemplarCity => q#Réunion#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hint Okyanusu Saati),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hindiçin Saati),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Orta Endonezya Saati),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Doğu Endonezya Saati),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Batı Endonezya Saati),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(İran Yaz Saati),
				'generic' => q(İran Saati),
				'standard' => q(İran Standart Saati),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(İrkutsk Yaz Saati),
				'generic' => q(İrkutsk Saati),
				'standard' => q(İrkutsk Standart Saati),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(İsrail Yaz Saati),
				'generic' => q(İsrail Saati),
				'standard' => q(İsrail Standart Saati),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japonya Yaz Saati),
				'generic' => q(Japonya Saati),
				'standard' => q(Japonya Standart Saati),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Petropavlovsk-Kamçatski Yaz Saati),
				'generic' => q(Petropavlovsk-Kamçatski Saati),
				'standard' => q(Petropavlovsk-Kamçatski Standart Saati),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Doğu Kazakistan Saati),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Batı Kazakistan Saati),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Kore Yaz Saati),
				'generic' => q(Kore Saati),
				'standard' => q(Kore Standart Saati),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Kosrae Saati),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnoyarsk Yaz Saati),
				'generic' => q(Krasnoyarsk Saati),
				'standard' => q(Krasnoyarsk Standart Saati),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Kırgızistan Saati),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Lanka Saati),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Line Adaları Saati),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Howe Yaz Saati),
				'generic' => q(Lord Howe Saati),
				'standard' => q(Lord Howe Standart Saati),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Makao Yaz Saati),
				'generic' => q(Makao Saati),
				'standard' => q(Makao Standart Saati),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Macquarie Adası Saati),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Magadan Yaz Saati),
				'generic' => q(Magadan Saati),
				'standard' => q(Magadan Standart Saati),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malezya Saati),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldivler Saati),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markiz Adaları Saati),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marshall Adaları Saati),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mauritius Yaz Saati),
				'generic' => q(Mauritius Saati),
				'standard' => q(Mauritius Standart Saati),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mawson Saati),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Kuzeybatı Meksika Yaz Saati),
				'generic' => q(Kuzeybatı Meksika Saati),
				'standard' => q(Kuzeybatı Meksika Standart Saati),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Meksika Pasifik Kıyısı Yaz Saati),
				'generic' => q(Meksika Pasifik Kıyısı Saati),
				'standard' => q(Meksika Pasifik Kıyısı Standart Saati),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulan Batur Yaz Saati),
				'generic' => q(Ulan Batur Saati),
				'standard' => q(Ulan Batur Standart Saati),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskova Yaz Saati),
				'generic' => q(Moskova Saati),
				'standard' => q(Moskova Standart Saati),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanmar Saati),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru Saati),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal Saati),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Yeni Kaledonya Yaz Saati),
				'generic' => q(Yeni Kaledonya Saati),
				'standard' => q(Yeni Kaledonya Standart Saati),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Yeni Zelanda Yaz Saati),
				'generic' => q(Yeni Zelanda Saati),
				'standard' => q(Yeni Zelanda Standart Saati),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Newfoundland Yaz Saati),
				'generic' => q(Newfoundland Saati),
				'standard' => q(Newfoundland Standart Saati),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue Saati),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk Adası Saati),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronha Yaz Saati),
				'generic' => q(Fernando de Noronha Saati),
				'standard' => q(Fernando de Noronha Standart Saati),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Kuzey Mariana Adaları Saati),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk Yaz Saati),
				'generic' => q(Novosibirsk Saati),
				'standard' => q(Novosibirsk Standart Saati),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk Yaz Saati),
				'generic' => q(Omsk Saati),
				'standard' => q(Omsk Standart Saati),
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
			exemplarCity => q#Paskalya Adası#,
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
			exemplarCity => q#Markiz Adaları#,
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
				'daylight' => q(Pakistan Yaz Saati),
				'generic' => q(Pakistan Saati),
				'standard' => q(Pakistan Standart Saati),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau Saati),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua Yeni Gine Saati),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraguay Yaz Saati),
				'generic' => q(Paraguay Saati),
				'standard' => q(Paraguay Standart Saati),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru Yaz Saati),
				'generic' => q(Peru Saati),
				'standard' => q(Peru Standart Saati),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filipinler Yaz Saati),
				'generic' => q(Filipinler Saati),
				'standard' => q(Filipinler Standart Saati),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Phoenix Adaları Saati),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Saint Pierre ve Miquelon Yaz Saati),
				'generic' => q(Saint Pierre ve Miquelon Saati),
				'standard' => q(Saint Pierre ve Miquelon Standart Saati),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitcairn Saati),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape Saati),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Kızılorda Yaz Saati),
				'generic' => q(Kızılorda Saati),
				'standard' => q(Kızılorda Standart Saati),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reunion Saati),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rothera Saati),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Sahalin Yaz Saati),
				'generic' => q(Sahalin Saati),
				'standard' => q(Sahalin Standart Saati),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara Yaz Saati),
				'generic' => q(Samara Saati),
				'standard' => q(Samara Standart Saati),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa Yaz Saati),
				'generic' => q(Samoa Saati),
				'standard' => q(Samoa Standart Saati),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seyşeller Saati),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Singapur Standart Saati),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Solomon Adaları Saati),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Güney Georgia Saati),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinam Saati),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Showa Saati),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti Saati),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei Yaz Saati),
				'generic' => q(Taipei Saati),
				'standard' => q(Taipei Standart Saati),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tacikistan Saati),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau Saati),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonga Yaz Saati),
				'generic' => q(Tonga Saati),
				'standard' => q(Tonga Standart Saati),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Chuuk Saati),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Türkmenistan Yaz Saati),
				'generic' => q(Türkmenistan Saati),
				'standard' => q(Türkmenistan Standart Saati),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu Saati),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruguay Yaz Saati),
				'generic' => q(Uruguay Saati),
				'standard' => q(Uruguay Standart Saati),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Özbekistan Yaz Saati),
				'generic' => q(Özbekistan Saati),
				'standard' => q(Özbekistan Standart Saati),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vanuatu Yaz Saati),
				'generic' => q(Vanuatu Saati),
				'standard' => q(Vanuatu Standart Saati),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venezuela Saati),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok Yaz Saati),
				'generic' => q(Vladivostok Saati),
				'standard' => q(Vladivostok Standart Saati),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volgograd Yaz Saati),
				'generic' => q(Volgograd Saati),
				'standard' => q(Volgograd Standart Saati),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok Saati),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Wake Adası Saati),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Wallis ve Futuna Saati),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Yakutsk Yaz Saati),
				'generic' => q(Yakutsk Saati),
				'standard' => q(Yakutsk Standart Saati),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Yekaterinburg Yaz Saati),
				'generic' => q(Yekaterinburg Saati),
				'standard' => q(Yekaterinburg Standart Saati),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
