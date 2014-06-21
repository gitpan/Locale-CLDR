package Locale::CLDR::Tr;
# This file auto generated from Data\common\main\tr.xml
#	on Sat 21 Jun  1:22:45 am GMT
# XML file generated 2014-02-28 23:57:43 -0600 (Fri, 28 Feb 2014)

use version;

our $VERSION = version->declare('v0.25.4');

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
 				'af' => 'Afrikaanca',
 				'afh' => 'Afrihili',
 				'agq' => 'Aghem',
 				'ain' => 'Ayni Dili',
 				'ak' => 'Akan',
 				'akk' => 'Akad Dili',
 				'ale' => 'Aleut',
 				'alt' => 'Güney Altayca',
 				'am' => 'Amharca',
 				'an' => 'Aragonca',
 				'ang' => 'Eski İngilizce',
 				'anp' => 'Angika',
 				'ar' => 'Arapça',
 				'ar_001' => 'Modern Standart Arapça',
 				'arc' => 'Aramice',
 				'arn' => 'Araukanya Dili',
 				'arp' => 'Arapaho Dili',
 				'arw' => 'Arawak Dili',
 				'as' => 'Assamca',
 				'asa' => 'Asu',
 				'ast' => 'Asturyasca',
 				'av' => 'Avar Dili',
 				'awa' => 'Awadhi',
 				'ay' => 'Aymara',
 				'az' => 'Azerice',
 				'az@alt=short' => 'Azerice',
 				'ba' => 'Başkırtça',
 				'bal' => 'Baluchi',
 				'ban' => 'Bali Dili',
 				'bas' => 'Basa Dili',
 				'bax' => 'Bamun',
 				'bbj' => 'Ghomala',
 				'be' => 'Beyaz Rusça',
 				'bej' => 'Beja Dili',
 				'bem' => 'Bemba',
 				'bez' => 'Bena',
 				'bfd' => 'Bafut',
 				'bg' => 'Bulgarca',
 				'bho' => 'Arayanice',
 				'bi' => 'Bislama',
 				'bik' => 'Bikol',
 				'bin' => 'Bini',
 				'bkm' => 'Kom',
 				'bla' => 'Siksika',
 				'bm' => 'Bambara',
 				'bn' => 'Bengalce',
 				'bo' => 'Tibetçe',
 				'br' => 'Breton',
 				'bra' => 'Braj',
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
 				'cgg' => 'Chiga',
 				'ch' => 'Chamorro',
 				'chb' => 'Chibcha',
 				'chg' => 'Çağatay Dili',
 				'chk' => 'Chuukese',
 				'chm' => 'Mari',
 				'chn' => 'Chinook Jargon',
 				'cho' => 'Choctaw',
 				'chp' => 'Chipewyan',
 				'chr' => 'Cherokee',
 				'chy' => 'Şayen Dili',
 				'ckb' => 'Orta Kürtçe',
 				'co' => 'Korsikaca',
 				'cop' => 'Kıptice',
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
 				'et' => 'Estonca',
 				'eu' => 'Baskça',
 				'ewo' => 'Ewondo',
 				'fa' => 'Farsça',
 				'fan' => 'Fang',
 				'fat' => 'Fanti',
 				'ff' => 'Fulah',
 				'fi' => 'Fince',
 				'fil' => 'Filipince',
 				'fj' => 'Fiji Dili',
 				'fo' => 'Faroe Dili',
 				'fon' => 'Fon',
 				'fr' => 'Fransızca',
 				'fr_CA' => 'Kanada Fransızcası',
 				'fr_CH' => 'İsviçre Fransızcası',
 				'frm' => 'Ortaçağ Fransızcası',
 				'fro' => 'Eski Fransızca',
 				'frr' => 'Kuzey Frizce',
 				'frs' => 'Doğu Frizcesi',
 				'fur' => 'Friulian',
 				'fy' => 'Batı Frizcesi',
 				'ga' => 'İrlandaca',
 				'gaa' => 'Ga',
 				'gay' => 'Gayo',
 				'gba' => 'Gbaya',
 				'gd' => 'İskoç Gal Dili',
 				'gez' => 'Geez',
 				'gil' => 'Kiribati Dili',
 				'gl' => 'Galiçyaca',
 				'gmh' => 'Ortaçağ Yüksek Almancası',
 				'gn' => 'Guarani Dili',
 				'goh' => 'Eski Yüksek Almanca',
 				'gon' => 'Gondi',
 				'gor' => 'Gorontalo',
 				'got' => 'Gotça',
 				'grb' => 'Grebo',
 				'grc' => 'Antik Yunanca',
 				'gsw' => 'İsviçre Almancası',
 				'gu' => 'Güceratça',
 				'guz' => 'Gusii',
 				'gv' => 'Manks',
 				'gwi' => 'Gwichʼin',
 				'ha' => 'Hausa',
 				'hai' => 'Haida',
 				'haw' => 'Hawaii Dili',
 				'he' => 'İbranice',
 				'hi' => 'Hintçe',
 				'hil' => 'Hiligaynon',
 				'hit' => 'Hititçe',
 				'hmn' => 'Hmong',
 				'ho' => 'Hiri Motu',
 				'hr' => 'Hırvatça',
 				'hsb' => 'Yukarı Sorbça',
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
 				'ja' => 'Japonca',
 				'jbo' => 'Lojban',
 				'jgo' => 'Ngomba',
 				'jmc' => 'Machame',
 				'jpr' => 'Yahudi Farsçası',
 				'jrb' => 'Yahudi Arapçası',
 				'jv' => 'Cava Dili',
 				'ka' => 'Gürcüce',
 				'kaa' => 'Karakalpakça',
 				'kab' => 'Kabile',
 				'kac' => 'Kaçin',
 				'kaj' => 'Jju',
 				'kam' => 'Kamba',
 				'kaw' => 'Kawi',
 				'kbd' => 'Kabardeyce',
 				'kbl' => 'Kanembu',
 				'kcg' => 'Tyap',
 				'kde' => 'Makonde',
 				'kea' => 'Kabuverdianu',
 				'kfo' => 'Koro',
 				'kg' => 'Kongo',
 				'kha' => 'Khasi',
 				'kho' => 'Hotanca',
 				'khq' => 'Koyra Chiini',
 				'ki' => 'Kikuyu',
 				'kj' => 'Kuanyama',
 				'kk' => 'Kazakça',
 				'kkj' => 'Kako',
 				'kl' => 'Grönland Dili',
 				'kln' => 'Kalenjin',
 				'km' => 'Kmerce',
 				'kmb' => 'Kimbundu',
 				'kn' => 'Kannada',
 				'ko' => 'Korece',
 				'kok' => 'Konkani',
 				'kos' => 'Kosraean',
 				'kpe' => 'Kpelle',
 				'kr' => 'Kanuri',
 				'krc' => 'Karaçay-Balkarca',
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
 				'lg' => 'Ganda',
 				'li' => 'Limburgca',
 				'ln' => 'Lingala',
 				'lo' => 'Laoca',
 				'lol' => 'Mongo',
 				'loz' => 'Lozi',
 				'lt' => 'Litvanyaca',
 				'lu' => 'Luba-Katanga',
 				'lua' => 'Luba-Lulua',
 				'lui' => 'Luiseno',
 				'lun' => 'Lunda',
 				'luo' => 'Luo',
 				'lus' => 'Lushai',
 				'luy' => 'Luyia',
 				'lv' => 'Letonca',
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
 				'mgo' => 'Meta\'',
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
 				'ms' => 'Malayca',
 				'mt' => 'Maltaca',
 				'mua' => 'Mundang',
 				'mul' => 'Birden Fazla Dil',
 				'mus' => 'Creek',
 				'mwl' => 'Miranda Dili',
 				'mwr' => 'Marvari',
 				'my' => 'Burmaca',
 				'mye' => 'Myene',
 				'myv' => 'Erzya',
 				'na' => 'Nauru Dili',
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
 				'nl' => 'Hollandaca',
 				'nl_BE' => 'Flamanca',
 				'nmg' => 'Kwasio',
 				'nn' => 'Norveççe Nynorsk',
 				'nnh' => 'Ngiemboon',
 				'no' => 'Norveççe',
 				'nog' => 'Nogayca',
 				'non' => 'Eski Norse',
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
 				'peo' => 'Eski Farsça',
 				'phn' => 'Fenike Dili',
 				'pi' => 'Pali',
 				'pl' => 'Lehçe',
 				'pon' => 'Pohnpeian',
 				'pro' => 'Eski Provensal',
 				'ps' => 'Peştuca',
 				'pt' => 'Portekizce',
 				'pt_BR' => 'Brezilya Portekizcesi',
 				'pt_PT' => 'Avrupa Portekizcesi',
 				'qu' => 'Keçuvaca',
 				'raj' => 'Rajasthani',
 				'rap' => 'Rapanui',
 				'rar' => 'Rarotongan',
 				'rm' => 'Romanşça',
 				'rn' => 'Kirundi',
 				'ro' => 'Romence',
 				'ro_MD' => 'Moldovaca',
 				'rof' => 'Rombo',
 				'rom' => 'Romanca',
 				'root' => 'Köken',
 				'ru' => 'Rusça',
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
 				'sba' => 'Ngambay',
 				'sbp' => 'Sangu',
 				'sc' => 'Sardunya Dili',
 				'scn' => 'Sicilyaca',
 				'sco' => 'Scots',
 				'sd' => 'Sindhi',
 				'se' => 'Kuzey Sami',
 				'see' => 'Seneca',
 				'seh' => 'Sena',
 				'sel' => 'Selkup',
 				'ses' => 'Koyraboro Senni',
 				'sg' => 'Sangho',
 				'sga' => 'Eski İrlandaca',
 				'sh' => 'Sırp-Hırvat Dili',
 				'shi' => 'Taşelhit',
 				'shn' => 'Shan Dili',
 				'shu' => 'Çad Arapçası',
 				'si' => 'Seylanca',
 				'sid' => 'Sidamo',
 				'sk' => 'Slovakça',
 				'sl' => 'Slovence',
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
 				'ta' => 'Tamilce',
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
 				'tl' => 'Takalotça',
 				'tlh' => 'Klingonca',
 				'tli' => 'Tlingit',
 				'tmh' => 'Tamaşek',
 				'tn' => 'Setsvana',
 				'to' => 'Tongaca',
 				'tog' => 'Nyasa Tonga',
 				'tpi' => 'Tok Pisin',
 				'tr' => 'Türkçe',
 				'trv' => 'Taroko',
 				'ts' => 'Tsonga',
 				'tsi' => 'Tsimshian',
 				'tt' => 'Tatarca',
 				'tum' => 'Tumbuka',
 				'tvl' => 'Tuvalu',
 				'tw' => 'Tvi',
 				'twq' => 'Tasawaq',
 				'ty' => 'Tahiti Dili',
 				'tyv' => 'Tuvaca',
 				'tzm' => 'Orta Atlas Tamazigt',
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
 				'vi' => 'Vietnamca',
 				'vo' => 'Volapük',
 				'vot' => 'Votic',
 				'vun' => 'Vunjo',
 				'wa' => 'Valonca',
 				'wae' => 'Walser',
 				'wal' => 'Valamo',
 				'war' => 'Varay',
 				'was' => 'Vaşo',
 				'wo' => 'Volofça',
 				'xal' => 'Kalmıkça',
 				'xh' => 'Zosa',
 				'xog' => 'Soga',
 				'yao' => 'Yao',
 				'yap' => 'Yapça',
 				'yav' => 'Yangben',
 				'ybb' => 'Yemba',
 				'yi' => 'Yidiş',
 				'yo' => 'Yoruba',
 				'yue' => 'Kantonca',
 				'za' => 'Zhuang',
 				'zap' => 'Zapotek Dili',
 				'zbl' => 'Blis Sembolleri',
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
 			'Ethi' => 'Etiyopya',
 			'Geok' => 'Hutsuri Gürcü',
 			'Geor' => 'Gürcü',
 			'Glag' => 'Glagolit',
 			'Goth' => 'Gotik',
 			'Gran' => 'Grantha',
 			'Grek' => 'Yunan',
 			'Gujr' => 'Gucerat',
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
 			'Mand' => 'Manden',
 			'Mani' => 'Mani',
 			'Maya' => 'Maya Hiyeroglifleri',
 			'Mend' => 'Mende',
 			'Merc' => 'Meroitik El Yazısı',
 			'Mero' => 'Meroitik',
 			'Mlym' => 'Malayalam',
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
 			'018' => 'Afrika\'nın Güneyi',
 			'019' => 'Amerika',
 			'021' => 'Amerika\'nın Kuzeyi',
 			'029' => 'Karayipler',
 			'030' => 'Doğu Asya',
 			'034' => 'Güney Asya',
 			'035' => 'Güneydoğu Asya',
 			'039' => 'Güney Avrupa',
 			'053' => 'Avustralasya',
 			'054' => 'Melanezya',
 			'057' => 'Mikronezya',
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
 			'EA' => 'Ceuta ve Melilla',
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
 			'FM' => 'Mikronezya Federal Eyaletleri',
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
 			'IO' => 'İngiliz Hint Okyanusu Bölgesi',
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
 			'TF' => 'Fransız Güney Bölgeleri',
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
 			'UM' => 'ABD Dış Adaları',
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
 			'1606NICT' => '1606\'ya Dek Geç Ortaçağ Fransızcası',
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
 				'persian' => q{Farsça Takvim},
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
 				'no' => q{Kana'yı Ayrı Sıralama},
 				'yes' => q{Kana'yı Farklı Sıralama},
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
 				'quaternary' => q{Aksanları/Büyük-Küçük Harfleri/Genişliği/Kana'yı Sıralama},
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
 				'ethi' => q{Ge'ez Rakamları},
 				'finance' => q{Finansal Sayılar},
 				'fullwide' => q{Tam Genişlikte Rakamlar},
 				'geor' => q{Gürcü Rakamları},
 				'grek' => q{Yunan Rakamları},
 				'greklow' => q{Küçük Harf Yunan Rakamları},
 				'gujr' => q{Gucerat Rakamları},
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
 				'nkoo' => q{N'Ko Rakamları},
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
			auxiliary => qr{(?^u:[á à ă â å ä ã ā æ ç é è ĕ ê ë ē í ì ĭ î ï ī ñ ó ò ŏ ô ø ō œ ö q ß ú ù ŭ û ū ü w x ÿ])},
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
						'one' => q({0} akre),
						'other' => q({0} akre),
					},
					'arc-minute' => {
						'one' => q({0} dakika),
						'other' => q({0} dakika),
					},
					'arc-second' => {
						'one' => q({0} saniye),
						'other' => q({0} saniye),
					},
					'celsius' => {
						'one' => q({0} santigrat derece),
						'other' => q({0} santigrat derece),
					},
					'centimeter' => {
						'one' => q({0} santimetre),
						'other' => q({0} santimetre),
					},
					'cubic-kilometer' => {
						'one' => q({0} kilometre küp),
						'other' => q({0} kilometre küp),
					},
					'cubic-mile' => {
						'one' => q({0} mil küp),
						'other' => q({0} mil küp),
					},
					'day' => {
						'one' => q({0} gün),
						'other' => q({0} gün),
					},
					'degree' => {
						'one' => q({0} derece),
						'other' => q({0} derece),
					},
					'fahrenheit' => {
						'one' => q({0} fahrenhayt derece),
						'other' => q({0} fahrenhayt derece),
					},
					'foot' => {
						'one' => q({0} fit),
						'other' => q({0} fit),
					},
					'g-force' => {
						'one' => q({0} g kuvveti),
						'other' => q({0} g kuvveti),
					},
					'gram' => {
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'one' => q({0} hektar),
						'other' => q({0} hektar),
					},
					'hectopascal' => {
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskal),
					},
					'horsepower' => {
						'one' => q({0} beygir gücü),
						'other' => q({0} beygir gücü),
					},
					'hour' => {
						'one' => q({0} saat),
						'other' => q({0} saat),
					},
					'inch' => {
						'one' => q({0} inç),
						'other' => q({0} inç),
					},
					'inch-hg' => {
						'one' => q({0} inç cıva),
						'other' => q({0} inç cıva),
					},
					'kilogram' => {
						'one' => q({0} kilogram),
						'other' => q({0} kilogram),
					},
					'kilometer' => {
						'one' => q({0} kilometre),
						'other' => q({0} kilometre),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometre/saat),
						'other' => q({0} kilometre/saat),
					},
					'kilowatt' => {
						'one' => q({0} kilovat),
						'other' => q({0} kilovat),
					},
					'light-year' => {
						'one' => q({0} ışık yılı),
						'other' => q({0} ışık yılı),
					},
					'liter' => {
						'one' => q({0} litre),
						'other' => q({0} litre),
					},
					'meter' => {
						'one' => q({0} metre),
						'other' => q({0} metre),
					},
					'meter-per-second' => {
						'one' => q({0} metre/saniye),
						'other' => q({0} metre/saniye),
					},
					'mile' => {
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-hour' => {
						'one' => q({0} mil/saat),
						'other' => q({0} mil/saat),
					},
					'millibar' => {
						'one' => q({0} milibar),
						'other' => q({0} milibar),
					},
					'millimeter' => {
						'one' => q({0} milimetre),
						'other' => q({0} milimetre),
					},
					'millisecond' => {
						'one' => q({0} milisaniye),
						'other' => q({0} milisaniye),
					},
					'minute' => {
						'one' => q({0} dakika),
						'other' => q({0} dakika),
					},
					'month' => {
						'one' => q({0} ay),
						'other' => q({0} ay),
					},
					'ounce' => {
						'one' => q({0} ons),
						'other' => q({0} ons),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pikometre),
						'other' => q({0} pikometre),
					},
					'pound' => {
						'one' => q({0} pound),
						'other' => q({0} pound),
					},
					'second' => {
						'one' => q({0} saniye),
						'other' => q({0} saniye),
					},
					'square-foot' => {
						'one' => q({0} fit kare),
						'other' => q({0} fit kare),
					},
					'square-kilometer' => {
						'one' => q({0} kilometrekare),
						'other' => q({0} kilometrekare),
					},
					'square-meter' => {
						'one' => q({0} metrekare),
						'other' => q({0} metrekare),
					},
					'square-mile' => {
						'one' => q({0} mil kare),
						'other' => q({0} mil kare),
					},
					'watt' => {
						'one' => q({0} vat),
						'other' => q({0} vat),
					},
					'week' => {
						'one' => q({0} hafta),
						'other' => q({0} hafta),
					},
					'yard' => {
						'one' => q({0} yarda),
						'other' => q({0} yarda),
					},
					'year' => {
						'one' => q({0} yıl),
						'other' => q({0} yıl),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
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
						'one' => q({0}g),
						'other' => q({0}g),
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
						'one' => q({0}′),
						'other' => q({0}′),
					},
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
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
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
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
					'kilogram' => {
						'one' => q({0} kg),
						'other' => q({0} kg),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/sa),
						'other' => q({0} km/sa),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} IY),
						'other' => q({0} IY),
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
						'one' => q({0} m/sn),
						'other' => q({0} m/sn),
					},
					'mile' => {
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-hour' => {
						'one' => q({0} mil/sa),
						'other' => q({0} mil/sa),
					},
					'millibar' => {
						'one' => q({0} mb),
						'other' => q({0} mb),
					},
					'millimeter' => {
						'one' => q({0} mm),
						'other' => q({0} mm),
					},
					'millisecond' => {
						'one' => q({0}ms),
						'other' => q({0}ms),
					},
					'minute' => {
						'one' => q({0}d),
						'other' => q({0}d),
					},
					'month' => {
						'one' => q({0}a),
						'other' => q({0}a),
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
						'one' => q({0}sn),
						'other' => q({0}sn),
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
						'one' => q({0}h),
						'other' => q({0}h),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0}y),
						'other' => q({0}y),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ac),
						'other' => q({0} ac),
					},
					'arc-minute' => {
						'one' => q({0} dk.),
						'other' => q({0} dk.),
					},
					'arc-second' => {
						'one' => q({0} sn.),
						'other' => q({0} sn.),
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
						'one' => q({0} gün),
						'other' => q({0} gün),
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
						'one' => q({0} fit),
						'other' => q({0} fit),
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
						'one' => q({0} hp),
						'other' => q({0} hp),
					},
					'hour' => {
						'one' => q({0} sa.),
						'other' => q({0} sa.),
					},
					'inch' => {
						'one' => q({0} inç),
						'other' => q({0} inç),
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
						'one' => q({0} km/sa),
						'other' => q({0} km/sa),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} IY),
						'other' => q({0} IY),
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
						'one' => q({0} m/sn),
						'other' => q({0} m/sn),
					},
					'mile' => {
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-hour' => {
						'one' => q({0} mil/sa),
						'other' => q({0} mil/sa),
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
						'one' => q({0} dk.),
						'other' => q({0} dk.),
					},
					'month' => {
						'one' => q({0} ay),
						'other' => q({0} ay),
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
						'one' => q({0} sn.),
						'other' => q({0} sn.),
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
						'one' => q({0} hf.),
						'other' => q({0} hf.),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
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
			display_name => {
				'currency' => q(Andorra Pezetası),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Birleşik Arap Emirlikleri Dirhemi),
				'one' => q(BAE dirhemi),
				'other' => q(BAE dirhemi),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Afganistan Afganisi \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afganistan Afganisi),
				'one' => q(Afganistan afganisi),
				'other' => q(Afganistan afganisi),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Arnavutluk Leki),
				'one' => q(Arnavutluk leki),
				'other' => q(Arnavutluk leki),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Ermenistan Dramı),
				'one' => q(Ermenistan dramı),
				'other' => q(Ermenistan dramı),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Hollanda Antilleri Guldeni),
				'one' => q(Hollanda Antilleri guldeni),
				'other' => q(Hollanda Antilleri guldeni),
			},
		},
		'AOA' => {
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
			display_name => {
				'currency' => q(Arjantin Australi),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Arjantin Pezosu \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Arjantin Pesosu),
				'one' => q(Arjantin pesosu),
				'other' => q(Arjantin pesosu),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Avusturya Şilini),
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
			display_name => {
				'currency' => q(Aruba Florini),
				'one' => q(Aruba florini),
				'other' => q(Aruba florini),
			},
		},
		'AZM' => {
			display_name => {
				'currency' => q(Azerbaycan Manatı \(1993–2006\)),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Azerbaycan Manatı),
				'one' => q(Azerbaycan manatı),
				'other' => q(Azerbaycan manatı),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosna Hersek Dinarı),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Konvertibl Bosna Hersek Markı),
				'one' => q(Konvertibl Bosna Hersek markı),
				'other' => q(Konvertibl Bosna Hersek markı),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbados Doları),
				'one' => q(Barbados doları),
				'other' => q(Barbados doları),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Bangladeş Takası),
				'one' => q(Bangladeş takası),
				'other' => q(Bangladeş takası),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belçika Frangı \(konvertibl\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belçika Frangı),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belçika Frangı \(finansal\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bulgar Levası \(Hard\)),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bulgar Levası),
				'one' => q(Bulgar levası),
				'other' => q(Bulgar levası),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bahreyn Dinarı),
				'one' => q(Bahreyn dinarı),
				'other' => q(Bahreyn dinarı),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundi Frangı),
				'one' => q(Burundi frangı),
				'other' => q(Burundi frangı),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermuda Doları),
				'one' => q(Bermuda doları),
				'other' => q(Bermuda doları),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Brunei Doları),
				'one' => q(Brunei doları),
				'other' => q(Brunei doları),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Bolivya Bolivyanosu),
				'one' => q(Bolivya bolivyanosu),
				'other' => q(Bolivya bolivyanosu),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Bolivya Pezosu),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Bolivya Mvdolu),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Yeni Brezilya Kruzeirosu \(1967–1986\)),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Brezilya Kruzadosu),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Brezilya Kruzeirosu \(1990–1993\)),
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
			display_name => {
				'currency' => q(Yeni Brezilya Kruzadosu),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Brezilya Kruzeirosu),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahama Doları),
				'one' => q(Bahama doları),
				'other' => q(Bahama doları),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Bhutan Ngultrumu),
				'one' => q(Bhutan ngultrumu),
				'other' => q(Bhutan ngultrumu),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burma Kyatı),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Botsvana Pulası),
				'one' => q(Botsvana pulası),
				'other' => q(Botsvana pulası),
			},
		},
		'BYB' => {
			display_name => {
				'currency' => q(Yeni Beyaz Rusya Rublesi \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Beyaz Rusya Rublesi),
				'one' => q(Beyaz Rusya rublesi),
				'other' => q(Beyaz Rusya rublesi),
			},
		},
		'BZD' => {
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
			display_name => {
				'currency' => q(Kongo Frangı),
				'one' => q(Kongo frangı),
				'other' => q(Kongo frangı),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR Avrosu),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(İsviçre Frangı),
				'one' => q(İsviçre frangı),
				'other' => q(İsviçre frangı),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR Frangı),
			},
		},
		'CLF' => {
			display_name => {
				'currency' => q(Şili Unidades de Fomento),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Şili Pesosu),
				'one' => q(Şili pesosu),
				'other' => q(Şili pesosu),
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
			display_name => {
				'currency' => q(Kolombiya Pesosu),
				'one' => q(Kolombiya pesosu),
				'other' => q(Kolombiya pesosu),
			},
		},
		'COU' => {
			display_name => {
				'currency' => q(Unidad de Valor Real),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Kosta Rika Kolonu),
				'one' => q(Kosta Rika kolonu),
				'other' => q(Kosta Rika kolonu),
			},
		},
		'CSD' => {
			display_name => {
				'currency' => q(Eski Sırbistan Dinarı),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Çekoslavak Korunası \(Hard\)),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Konvertibl Küba Pesosu),
				'one' => q(Konvertibl Küba pesosu),
				'other' => q(Konvertibl Küba pesosu),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Küba Pesosu),
				'one' => q(Küba pesosu),
				'other' => q(Küba pesosu),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Cape Verde Esküdosu),
				'one' => q(Cape Verde esküdosu),
				'other' => q(Cape Verde esküdosu),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Güney Kıbrıs Lirası),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Çek Cumhuriyeti Korunası),
				'one' => q(Çek Cumhuriyeti korunası),
				'other' => q(Çek Cumhuriyeti korunası),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Doğu Alman Markı),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Alman Markı),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Cibuti Frangı),
				'one' => q(Cibuti frangı),
				'other' => q(Cibuti frangı),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Danimarka Kronu),
				'one' => q(Danimarka kronu),
				'other' => q(Danimarka kronu),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Dominik Pesosu),
				'one' => q(Dominik pesosu),
				'other' => q(Dominik pesosu),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Cezayir Dinarı),
				'one' => q(Cezayir dinarı),
				'other' => q(Cezayir dinarı),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ekvador Sukresi),
			},
		},
		'ECV' => {
			display_name => {
				'currency' => q(Ekvador Unidad de Valor Constante \(UVC\)),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estonya Krunu),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Mısır Lirası),
				'one' => q(Mısır lirası),
				'other' => q(Mısır lirası),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritre Nakfası),
				'one' => q(Eritre nakfası),
				'other' => q(Eritre nakfası),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(İspanyol Pezetası \(A hesabı\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(İspanyol Pezetası \(konvertibl hesap\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(İspanyol Pezetası),
			},
		},
		'ETB' => {
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
			display_name => {
				'currency' => q(Fin Markkası),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fiji Doları),
				'one' => q(Fiji doları),
				'other' => q(Fiji doları),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Falkland Adaları Lirası),
				'one' => q(Falkland Adaları lirası),
				'other' => q(Falkland Adaları lirası),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Fransız Frangı),
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
			display_name => {
				'currency' => q(Gürcistan Kupon Larisi),
			},
		},
		'GEL' => {
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
			display_name => {
				'currency' => q(Gana Sedisi),
				'one' => q(Gana sedisi),
				'other' => q(Gana sedisi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Cebelitarık Lirası),
				'one' => q(Cebelitarık lirası),
				'other' => q(Cebelitarık lirası),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Gambiya Dalasisi),
				'one' => q(Gambiya dalasisi),
				'other' => q(Gambiya dalasisi),
			},
		},
		'GNF' => {
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
			display_name => {
				'currency' => q(Yunan Drahmisi),
			},
		},
		'GTQ' => {
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
			display_name => {
				'currency' => q(Honduras Lempirası),
				'one' => q(Honduras lempirası),
				'other' => q(Honduras lempirası),
			},
		},
		'HRD' => {
			display_name => {
				'currency' => q(Hırvatistan Dinarı),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Hırvatistan Kunası),
				'one' => q(Hırvatistan kunası),
				'other' => q(Hırvatistan kunası),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haiti Gurdu),
				'one' => q(Haiti gurdu),
				'other' => q(Haiti gurdu),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Macar Forinti),
				'one' => q(Macar forinti),
				'other' => q(Macar forinti),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Endonezya Rupiahı),
				'one' => q(Endonezya rupiahı),
				'other' => q(Endonezya rupiahı),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(İrlanda Lirası),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(İsrail Lirası),
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
			display_name => {
				'currency' => q(Irak Dinarı),
				'one' => q(Irak dinarı),
				'other' => q(Irak dinarı),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(İran Riyali),
				'one' => q(İran riyali),
				'other' => q(İran riyali),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(İzlanda Kronu),
				'one' => q(İzlanda kronu),
				'other' => q(İzlanda kronu),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(İtalyan Lireti),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Jamaika Doları),
				'one' => q(Jamaika doları),
				'other' => q(Jamaika doları),
			},
		},
		'JOD' => {
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
			display_name => {
				'currency' => q(Kenya Şilini),
				'one' => q(Kenya şilini),
				'other' => q(Kenya şilini),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kırgızistan Somu),
				'one' => q(Kırgızistan somu),
				'other' => q(Kırgızistan somu),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kamboçya Rieli),
				'one' => q(Kamboçya rieli),
				'other' => q(Kamboçya rieli),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komorlar Frangı),
				'one' => q(Komorlar frangı),
				'other' => q(Komorlar frangı),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Kuzey Kore Wonu),
				'one' => q(Kuzey Kore wonu),
				'other' => q(Kuzey Kore wonu),
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
			display_name => {
				'currency' => q(Kuveyt Dinarı),
				'one' => q(Kuveyt dinarı),
				'other' => q(Kuveyt dinarı),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Cayman Adaları Doları),
				'one' => q(Cayman Adaları doları),
				'other' => q(Cayman Adaları doları),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Kazakistan Tengesi),
				'one' => q(Kazakistan tengesi),
				'other' => q(Kazakistan tengesi),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Laos Kipi),
				'one' => q(Laos kipi),
				'other' => q(Laos kipi),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Lübnan Lirası),
				'one' => q(Lübnan lirası),
				'other' => q(Lübnan lirası),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Sri Lanka Rupisi),
				'one' => q(Sri Lanka rupisi),
				'other' => q(Sri Lanka rupisi),
			},
		},
		'LRD' => {
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
			display_name => {
				'currency' => q(Litvanya Litası),
				'one' => q(Litvanya litası),
				'other' => q(Litvanya litası),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litvanya Talonu),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Konvertibl Lüksemburg Frangı),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Lüksemburg Frangı),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Finansal Lüksemburg Frangı),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Letonya Latı),
				'one' => q(Letonya latı),
				'other' => q(Letonya latı),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Letonya Rublesi),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Libya Dinarı),
				'one' => q(Libya dinarı),
				'other' => q(Libya dinarı),
			},
		},
		'MAD' => {
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
		'MDL' => {
			display_name => {
				'currency' => q(Moldova Leyi),
				'one' => q(Moldova leyi),
				'other' => q(Moldova leyi),
			},
		},
		'MGA' => {
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
			display_name => {
				'currency' => q(Makedonya Dinarı),
				'one' => q(Makedonya dinarı),
				'other' => q(Makedonya dinarı),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Mali Frangı),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanmar Kyatı),
				'one' => q(Myanmar kyatı),
				'other' => q(Myanmar kyatı),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Moğolistan Tugriki),
				'one' => q(Moğolistan tugriki),
				'other' => q(Moğolistan tugriki),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Makao Patakası),
				'one' => q(Makao patakası),
				'other' => q(Makao patakası),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Moritanya Ouguiyası),
				'one' => q(Moritanya ouguiyası),
				'other' => q(Moritanya ouguiyası),
			},
		},
		'MTL' => {
			display_name => {
				'currency' => q(Malta Lirası),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Malta Sterlini),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mauritius Rupisi),
				'one' => q(Mauritius rupisi),
				'other' => q(Mauritius rupisi),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldiv Rufiyaası),
				'one' => q(Maldiv rufiyaası),
				'other' => q(Maldiv rufiyaası),
			},
		},
		'MWK' => {
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
			display_name => {
				'currency' => q(Gümüş Meksika Pezosu \(1861–1992\)),
			},
		},
		'MXV' => {
			display_name => {
				'currency' => q(Meksika Unidad de Inversion \(UDI\)),
			},
		},
		'MYR' => {
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
			display_name => {
				'currency' => q(Mozambik Metikali),
				'one' => q(Mozambik metikali),
				'other' => q(Mozambik metikali),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibya Doları),
				'one' => q(Namibya doları),
				'other' => q(Namibya doları),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nijerya Nairası),
				'one' => q(Nijerya nairası),
				'other' => q(Nijerya nairası),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nikaragua Kordobası \(1988–1991\)),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nikaragua Kordobası),
				'one' => q(Nikaragua kordobası),
				'other' => q(Nikaragua kordobası),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Hollanda Florini),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Norveç Kronu),
				'one' => q(Norveç kronu),
				'other' => q(Norveç kronu),
			},
		},
		'NPR' => {
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
			display_name => {
				'currency' => q(Umman Riyali),
				'one' => q(Umman riyali),
				'other' => q(Umman riyali),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Panama Balboası),
				'one' => q(Panama balboası),
				'other' => q(Panama balboası),
			},
		},
		'PEI' => {
			display_name => {
				'currency' => q(Peru İnti),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peru Nuevo Solü),
				'one' => q(Peru nuevo solü),
				'other' => q(Peru nuevo solü),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peru Solu),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua Yeni Gine Kinası),
				'one' => q(Papua Yeni Gine kinası),
				'other' => q(Papua Yeni Gine kinası),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filipinler Pesosu),
				'one' => q(Filipinler pesosu),
				'other' => q(Filipinler pesosu),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Pakistan Rupisi),
				'one' => q(Pakistan rupisi),
				'other' => q(Pakistan rupisi),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Polonya Zlotisi),
				'one' => q(Polonya zlotisi),
				'other' => q(Polonya zlotisi),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Polonya Zlotisi \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portekiz Esküdosu),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraguay Guaranisi),
				'one' => q(Paraguay guaranisi),
				'other' => q(Paraguay guaranisi),
			},
		},
		'QAR' => {
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
			display_name => {
				'currency' => q(Eski Romen Leyi),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Romen Leyi),
				'one' => q(Romen leyi),
				'other' => q(Romen leyi),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Sırp Dinarı),
				'one' => q(Sırp dinarı),
				'other' => q(Sırp dinarı),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rus Rublesi),
				'one' => q(Rus rublesi),
				'other' => q(Rus rublesi),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Rus Rublesi \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Ruanda Frangı),
				'one' => q(Ruanda frangı),
				'other' => q(Ruanda frangı),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Suudi Arabistan Riyali),
				'one' => q(Suudi Arabistan riyali),
				'other' => q(Suudi Arabistan riyali),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Solomon Adaları Doları),
				'one' => q(Solomon Adaları doları),
				'other' => q(Solomon Adaları doları),
			},
		},
		'SCR' => {
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
			display_name => {
				'currency' => q(İsveç Kronu),
				'one' => q(İsveç kronu),
				'other' => q(İsveç kronu),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Singapur Doları),
				'one' => q(Singapur doları),
				'other' => q(Singapur doları),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Saint Helena Lirası),
				'one' => q(Saint Helena lirası),
				'other' => q(Saint Helena lirası),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Slovenya Toları),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovak Korunası),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra Leone Leonesi),
				'one' => q(Sierra Leone leonesi),
				'other' => q(Sierra Leone leonesi),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somali Şilini),
				'one' => q(Somali şilini),
				'other' => q(Somali şilini),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinam Doları),
				'one' => q(Surinam doları),
				'other' => q(Surinam doları),
			},
		},
		'SRG' => {
			display_name => {
				'currency' => q(Surinam Guldeni),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Güney Sudan Lirası),
				'one' => q(Güney Sudan lirası),
				'other' => q(Güney Sudan lirası),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(São Tomé ve Príncipe Dobrası),
				'one' => q(São Tomé ve Príncipe dobrası),
				'other' => q(São Tomé ve Príncipe dobrası),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sovyet Rublesi),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(El Salvador Kolonu),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Suriye Lirası),
				'one' => q(Suriye lirası),
				'other' => q(Suriye lirası),
			},
		},
		'SZL' => {
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
			display_name => {
				'currency' => q(Tacikistan Rublesi),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Tacikistan Somonisi),
				'one' => q(Tacikistan somonisi),
				'other' => q(Tacikistan somonisi),
			},
		},
		'TMM' => {
			display_name => {
				'currency' => q(Türkmenistan Manatı \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Türkmenistan Manatı),
				'one' => q(Türkmenistan manatı),
				'other' => q(Türkmenistan manatı),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunus Dinarı),
				'one' => q(Tunus dinarı),
				'other' => q(Tunus dinarı),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tonga Paʻangası),
				'one' => q(Tonga paʻangası),
				'other' => q(Tonga paʻangası),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timor Esküdosu),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Eski Türk Lirası),
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
			display_name => {
				'currency' => q(Tanzanya Şilini),
				'one' => q(Tanzanya şilini),
				'other' => q(Tanzanya şilini),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrayna Grivnası),
				'one' => q(Ukrayna grivnası),
				'other' => q(Ukrayna grivnası),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrayna Karbovanetz),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Uganda Şilini \(1966–1987\)),
			},
		},
		'UGX' => {
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
			display_name => {
				'currency' => q(ABD Doları \(Ertesi gün\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(ABD Doları \(Aynı gün\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Uruguay Peso en Unidades Indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Uruguay Pezosu \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruguay Pesosu),
				'one' => q(Uruguay pesosu),
				'other' => q(Uruguay pesosu),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Özbekistan Somu),
				'one' => q(Özbekistan somu),
				'other' => q(Özbekistan somu),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venezuela Bolivarı \(1871–2008\)),
			},
		},
		'VEF' => {
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
		'VUV' => {
			display_name => {
				'currency' => q(Vanuatu Vatusu),
				'one' => q(Vanuatu vatusu),
				'other' => q(Vanuatu vatusu),
			},
		},
		'WST' => {
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
			display_name => {
				'currency' => q(Gümüş),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(Altın),
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
			display_name => {
				'currency' => q(Avrupa Para Birimi),
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
			display_name => {
				'currency' => q(Platin),
			},
		},
		'XRE' => {
			display_name => {
				'currency' => q(RINET Fonları),
			},
		},
		'XTS' => {
			display_name => {
				'currency' => q(Test Para Birimi Kodu),
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
			display_name => {
				'currency' => q(Yemen Dinarı),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Yemen Riyali),
				'one' => q(Yemen riyali),
				'other' => q(Yemen riyali),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Yugoslav Dinarı \(Hard\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Yeni Yugoslav Dinarı),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Konvertibl Yugoslav Dinarı),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Güney Afrika Randı \(finansal\)),
			},
		},
		'ZAR' => {
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
				'wide' => {
					'pm' => q{ÖS},
					'am' => q{ÖÖ},
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
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{G dd MMM y},
			yyyyMd => q{GGGGG dd.MM.y},
			yyyyQQQ => q{G y/QQQ},
			yyyyQQQQ => q{G y/QQQQ},
		},
		'gregorian' => {
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
		'Africa/Algiers' => {
			exemplarCity => q#Cezayir#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazzavil#,
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
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Darüsselam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Cibuti#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Layun#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Cuba#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Hartum#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinşasa#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Librevil#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Mogadişu#,
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
				'standard' => q(Güney Afrika Saati),
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
		'America/Asuncion' => {
			exemplarCity => q#Asunción#,
		},
		'America/Caracas' => {
			exemplarCity => q#Karakas#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kosta Rika#,
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
			exemplarCity => q#Jamaika#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Meksiko City#,
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
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Riko#,
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
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urville#,
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
		'Asia/Almaty' => {
			exemplarCity => q#Almatı#,
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
		'Asia/Beirut' => {
			exemplarCity => q#Beyrut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bişkek#,
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
		'Asia/Dushanbe' => {
			exemplarCity => q#Duşanbe#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Gazze#,
		},
		'Asia/Hebron' => {
			exemplarCity => q#El Halil#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#İrkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Cakarta#,
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
		'Asia/Kuching' => {
			exemplarCity => q#Kuçing#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuveyt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makao#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Maskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Lefkoşa#,
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
		'Asia/Tashkent' => {
			exemplarCity => q#Taşkent#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tiflis#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Tahran#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulan Batur#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumçi#,
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
		'Atlantic/Canary' => {
			exemplarCity => q#Kanarya Adaları#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeira Adaları#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Güney Georgia#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
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
				'standard' => q(Brunei Darü's-Selam Saati),
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
		'Europe/Athens' => {
			exemplarCity => q#Atina#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belgrad#,
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
		'Europe/Chisinau' => {
			exemplarCity => q#Kişinev#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhag#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(İrlanda Yaz Saati),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Cebelitarık#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Man Adası#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#İstanbul#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lizbon#,
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
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskova#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Prag#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
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
		'Europe/Tirane' => {
			exemplarCity => q#Tiran#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Ujgorod#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Viyana#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varşova#,
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
				'standard' => q(Hindistan Saati),
			},
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komor#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldivler#,
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
				'standard' => q(Norfolk Adaları Saati),
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
		'Pacific/Marquesas' => {
			exemplarCity => q#Markiz Adaları#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
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
				'standard' => q(Singapur Saati),
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
