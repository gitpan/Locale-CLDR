package Locale::CLDR::Az;
# This file auto generated from Data\common\main\az.xml
#	on Tue 10 Jun  8:19:03 pm GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal','spellout-ordinal','digits-ordinal' ]},
);

has 'algorithmic_number_format_data' => (
	is => 'ro',
	isa => 'HashRef',
	init_arg => undef,
	default => sub { {
		'digits-ordinal' => {
			'public' => {
				'-x' => {
					rule => q(−→→),
				},
				'0' => {
					base_value => q(0),
					rule => q(=#,##0==%%digits-ordinal-indicator=),
				},
				'max' => {
					base_value => q(0),
					rule => q(=#,##0==%%digits-ordinal-indicator=),
				},
			},
		},
		'digits-ordinal-indicator' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(''inci),
				},
				'max' => {
					base_value => q(0),
					rule => q(''inci),
				},
			},
		},
		'inci' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(inci),
				},
				'1' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'nci' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(nci),
				},
				'1' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'spellout-cardinal' => {
			'public' => {
				'-x' => {
					rule => q(əksi →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(sıfır),
				},
				'x.x' => {
					rule => q(←← tam →→),
				},
				'1' => {
					base_value => q(1),
					rule => q(bir),
				},
				'2' => {
					base_value => q(2),
					rule => q(iki),
				},
				'3' => {
					base_value => q(3),
					rule => q(üç),
				},
				'4' => {
					base_value => q(4),
					rule => q(dörd),
				},
				'5' => {
					base_value => q(5),
					rule => q(beş),
				},
				'6' => {
					base_value => q(6),
					rule => q(altı),
				},
				'7' => {
					base_value => q(7),
					rule => q(yeddi),
				},
				'8' => {
					base_value => q(8),
					rule => q(səkkiz),
				},
				'9' => {
					base_value => q(9),
					rule => q(doqquz),
				},
				'10' => {
					base_value => q(10),
					rule => q(on[ →→]),
				},
				'20' => {
					base_value => q(20),
					rule => q(iyirmi[ →→]),
				},
				'30' => {
					base_value => q(30),
					rule => q(otuz[ →→]),
				},
				'40' => {
					base_value => q(40),
					rule => q(qırx[ →→]),
				},
				'50' => {
					base_value => q(50),
					rule => q(əlli[ →→]),
				},
				'60' => {
					base_value => q(60),
					rule => q(atmış[ →→]),
				},
				'70' => {
					base_value => q(70),
					rule => q(yetmiş[ →→]),
				},
				'80' => {
					base_value => q(80),
					rule => q(səqsən[ →→]),
				},
				'90' => {
					base_value => q(90),
					rule => q(doxsan[ →→]),
				},
				'100' => {
					base_value => q(100),
					rule => q(←← yüz[ →→]),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(←← min[ →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←← milyon[ →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←← milyard[ →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←← trilyon[ →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←← katrilyon[ →→]),
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
					rule => q(=%spellout-cardinal=),
				},
				'max' => {
					base_value => q(0),
					rule => q(=%spellout-cardinal=),
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
		'spellout-ordinal' => {
			'public' => {
				'-x' => {
					rule => q(əksi →→),
				},
				'0' => {
					base_value => q(0),
					rule => q(sıfırıncı),
				},
				'x.x' => {
					rule => q(=#,##0.#=),
				},
				'1' => {
					base_value => q(1),
					rule => q(birinci),
				},
				'2' => {
					base_value => q(2),
					rule => q(ikinci),
				},
				'3' => {
					base_value => q(3),
					rule => q(üçüncü),
				},
				'4' => {
					base_value => q(4),
					rule => q(dördüncü),
				},
				'5' => {
					base_value => q(5),
					rule => q(beşinci),
				},
				'6' => {
					base_value => q(6),
					rule => q(altıncı),
				},
				'7' => {
					base_value => q(7),
					rule => q(yeddinci),
				},
				'8' => {
					base_value => q(8),
					rule => q(səkkizinci),
				},
				'9' => {
					base_value => q(9),
					rule => q(doqquzuncu),
				},
				'10' => {
					base_value => q(10),
					rule => q(on→%%uncu→),
				},
				'20' => {
					base_value => q(20),
					rule => q(iyirmi→%%nci→),
				},
				'30' => {
					base_value => q(30),
					rule => q(otuz→%%uncu→),
				},
				'40' => {
					base_value => q(40),
					rule => q(qırx→%%ıncı→),
				},
				'50' => {
					base_value => q(50),
					rule => q(əlli→%%nci→),
				},
				'60' => {
					base_value => q(60),
					rule => q(altmış→%%ıncı→),
				},
				'70' => {
					base_value => q(70),
					rule => q(yetmiş→%%inci→),
				},
				'80' => {
					base_value => q(80),
					rule => q(səqsən→%%inci→),
				},
				'90' => {
					base_value => q(90),
					rule => q(doxsan→%%ıncı→),
				},
				'100' => {
					base_value => q(100),
					rule => q(←%spellout-numbering← yüz→%%üncü→),
				},
				'1000' => {
					base_value => q(1000),
					rule => q(←%spellout-numbering← bin→%%inci→),
				},
				'1000000' => {
					base_value => q(1000000),
					rule => q(←%spellout-numbering← milyon→%%uncu→),
				},
				'1000000000' => {
					base_value => q(1000000000),
					rule => q(←%spellout-numbering← milyar→%%ıncı→),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					rule => q(←%spellout-numbering← trilyon→%%uncu→),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					rule => q(←%spellout-numbering← katrilyon→%%uncu→),
				},
				'1000000000000000000' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0='inci),
				},
				'max' => {
					base_value => q(1000000000000000000),
					rule => q(=#,##0='inci),
				},
			},
		},
		'uncu' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(uncu),
				},
				'1' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'üncü' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(üncü),
				},
				'1' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
			},
		},
		'ıncı' => {
			'private' => {
				'0' => {
					base_value => q(0),
					rule => q(ıncı),
				},
				'1' => {
					base_value => q(1),
					rule => q(' =%spellout-ordinal=),
				},
				'max' => {
					base_value => q(1),
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
				'aa' => 'afarca',
 				'ab' => 'abxaz',
 				'ace' => 'akin dili',
 				'ach' => 'akoli dili',
 				'ada' => 'adangme dili',
 				'ady' => 'aduge dili',
 				'ae' => 'avestanca',
 				'af' => 'afrikaans',
 				'afh' => 'afrihili dili',
 				'ain' => 'aynuca',
 				'ak' => 'akanca',
 				'akk' => 'akadianca',
 				'ale' => 'aleutca',
 				'alt' => 'cənub altay dili',
 				'am' => 'amhar',
 				'an' => 'aragonca',
 				'ang' => 'qədimi ingiliscə',
 				'anp' => 'angikə dili',
 				'ar' => 'ərəb',
 				'ar_001' => 'Modern Standart Ərəbcə',
 				'arc' => 'aramik dili',
 				'arn' => 'araukanca',
 				'arp' => 'arapaho dili',
 				'arw' => 'aravakça',
 				'as' => 'assam',
 				'ast' => 'asturicə',
 				'av' => 'avarikcə',
 				'awa' => 'avadicə',
 				'ay' => 'aymarca',
 				'az' => 'azərbaycan',
 				'ba' => 'başkir dili',
 				'bal' => 'baluc dili',
 				'ban' => 'balincə',
 				'bas' => 'basa dili',
 				'be' => 'belarus',
 				'bej' => 'beja dili',
 				'bem' => 'bemba dili',
 				'bg' => 'bolqar',
 				'bho' => 'bxoçpuri dili',
 				'bi' => 'bislama dili',
 				'bik' => 'bikolca',
 				'bin' => 'bini dili',
 				'bla' => 'siksikə dili',
 				'bm' => 'bambara dili',
 				'bn' => 'benqal',
 				'bo' => 'tibet',
 				'br' => 'Bretonca',
 				'bra' => 'braj dili',
 				'bs' => 'bosniak',
 				'bua' => 'buryat dili',
 				'bug' => 'bugin dili',
 				'byn' => 'bilincə',
 				'ca' => 'katalan',
 				'cad' => 'kado dili',
 				'car' => 'karib dili',
 				'cch' => 'atsamca',
 				'ce' => 'çeçen dili',
 				'ceb' => 'kebuano dili',
 				'ch' => 'çamoro dili',
 				'chb' => 'çibçə dili',
 				'chg' => 'çağatay dili',
 				'chk' => 'çukiz dili',
 				'chm' => 'mari dili',
 				'chn' => 'çinuk ləhçəsi',
 				'cho' => 'çoktau dili',
 				'chp' => 'çipevyan dili',
 				'chr' => 'çiroki dili',
 				'chy' => 'çeyen dili',
 				'co' => 'korsikan dili',
 				'cop' => 'kopt dili',
 				'cr' => 'kri dili',
 				'crh' => 'krım türkçə',
 				'cs' => 'çex',
 				'csb' => 'kaşubyan dili',
 				'cu' => 'kilsə slav dili',
 				'cv' => 'çuvaş dili',
 				'cy' => 'uels',
 				'da' => 'danimarka',
 				'dak' => 'dakota dili',
 				'dar' => 'darqva dili',
 				'de' => 'alman',
 				'de_AT' => 'Avstriya almancası',
 				'de_CH' => 'İsveçrə yüksək almancası',
 				'del' => 'delaver dili',
 				'den' => 'slavey',
 				'dgr' => 'doqrib dili',
 				'din' => 'dinka dili',
 				'doi' => 'doqri dili',
 				'dsb' => 'aşağı sorbca',
 				'dua' => 'duala dili',
 				'dum' => 'ortacaq hollandca',
 				'dv' => 'diveh dili',
 				'dyu' => 'dyula dili',
 				'dz' => 'dzonqa dili',
 				'ee' => 'eve dili',
 				'efi' => 'efik dili',
 				'egy' => 'qədimi misir dili',
 				'eka' => 'ekacuk dili',
 				'el' => 'yunan',
 				'elx' => 'elamit dili',
 				'en' => 'ingilis',
 				'en_AU' => 'Avstraliya ingiliscəsi',
 				'en_CA' => 'Kanada ingiliscəsi',
 				'en_GB' => 'Britaniya ingiliscəsi',
 				'en_GB@alt=short' => 'İngilis dili (B.K.)',
 				'en_US' => 'Amerika ingiliscəsi',
 				'en_US@alt=short' => 'İngilis dili (ABŞ)',
 				'enm' => 'ortacaq ingiliscə',
 				'eo' => 'esperanto',
 				'es' => 'ispan',
 				'es_419' => 'Latın Amerikası ispancası',
 				'es_ES' => 'Kastiliya ispancası',
 				'es_MX' => 'Meksika ispancası',
 				'et' => 'eston',
 				'eu' => 'bask',
 				'ewo' => 'evondo dili',
 				'fa' => 'fars',
 				'fan' => 'fang dili',
 				'fat' => 'fanti dili',
 				'ff' => 'fula dili',
 				'fi' => 'fin',
 				'fil' => 'filippin',
 				'fj' => 'fici',
 				'fo' => 'farer',
 				'fon' => 'fon dili',
 				'fr' => 'fransız',
 				'fr_CA' => 'Kanada fransızcası',
 				'fr_CH' => 'İsveçrə fransızcası',
 				'frm' => 'ortacaq fransızca',
 				'fro' => 'qədimi fransızca',
 				'frr' => 'şimal fris dili',
 				'fur' => 'friul dili',
 				'fy' => 'friz',
 				'ga' => 'irland',
 				'gaa' => 'qa dili',
 				'gay' => 'qayo dili',
 				'gba' => 'qabaya dili',
 				'gd' => 'skot gaelik dili',
 				'gez' => 'qez dili',
 				'gil' => 'qilbert gili',
 				'gl' => 'qalisian',
 				'gmh' => 'ortacaq yüksək almanca',
 				'gn' => 'quarani',
 				'goh' => 'qədimi almanca',
 				'gon' => 'qondi dili',
 				'gor' => 'qorontalo dili',
 				'got' => 'gotça',
 				'grb' => 'qrebo dili',
 				'grc' => 'qədimi yunanca',
 				'gsw' => 'İsveçrə almancası',
 				'gu' => 'qucarat',
 				'gv' => 'manks dili',
 				'gwi' => 'qviçin dili',
 				'ha' => 'hausa',
 				'hai' => 'hayda dili',
 				'haw' => 'havay',
 				'he' => 'ivrit',
 				'hi' => 'hindi',
 				'hil' => 'hiliqaynon dili',
 				'hit' => 'hittit dili',
 				'hmn' => 'monq dili',
 				'ho' => 'hiri motu dili',
 				'hr' => 'xorvat',
 				'hsb' => 'yuxarı sorbca',
 				'ht' => 'haiti',
 				'hu' => 'macar',
 				'hup' => 'hupa dili',
 				'hy' => 'erməni',
 				'hz' => 'Herer dili',
 				'ia' => 'interlingua dili',
 				'iba' => 'iban dili',
 				'id' => 'indoneziya',
 				'ie' => 'interlingue dili',
 				'ig' => 'iqbo',
 				'ii' => 'siçuan yi dili',
 				'ik' => 'inupiaq dili',
 				'ilo' => 'iloko dili',
 				'inh' => 'inquş dili',
 				'io' => 'ido dili',
 				'is' => 'island',
 				'it' => 'italyan',
 				'iu' => 'inuktikut dili',
 				'ja' => 'yapon',
 				'jbo' => 'loğban dili',
 				'jpr' => 'judo-farsca',
 				'jrb' => 'jude-ərəbcə',
 				'jv' => 'yava',
 				'ka' => 'gürcü',
 				'kaa' => 'qara-qalpaq dili',
 				'kab' => 'kabule dili',
 				'kac' => 'kaçinca',
 				'kaj' => 'ju dili',
 				'kam' => 'kamba dili',
 				'kaw' => 'kavi dili',
 				'kbd' => 'kabardca',
 				'kcg' => 'tiyap dili',
 				'kfo' => 'koro dili',
 				'kg' => 'konqo dili',
 				'kha' => 'xazi dili',
 				'kho' => 'xotan dili',
 				'ki' => 'kikuyu dili',
 				'kj' => 'kuanyama dili',
 				'kk' => 'qazax',
 				'kl' => 'kalalisut dili',
 				'km' => 'kxmer',
 				'kmb' => 'kimbundu dili',
 				'kn' => 'kannada',
 				'ko' => 'koreya',
 				'kok' => 'konkan dili',
 				'kos' => 'kosreyan dili',
 				'kpe' => 'kpelle dili',
 				'kr' => 'kanur dili',
 				'krc' => 'qaraçay-balkar dili',
 				'krl' => 'karelyan dili',
 				'kru' => 'kurux dili',
 				'ks' => 'kaşmir',
 				'ku' => 'kürd',
 				'kum' => 'kumuk dili',
 				'kut' => 'kutenay dili',
 				'kv' => 'komi dili',
 				'kw' => 'korniş dili',
 				'ky' => 'qırğız',
 				'la' => 'latın',
 				'lad' => 'ladin dili',
 				'lah' => 'laxnda dili',
 				'lam' => 'lamba dili',
 				'lb' => 'lüksemburq',
 				'lez' => 'ləzqi dili',
 				'lg' => 'qanda dili',
 				'li' => 'limburqiş dili',
 				'ln' => 'Linqala dili',
 				'lo' => 'laos',
 				'lol' => 'monqo dili',
 				'loz' => 'lozi dili',
 				'lt' => 'litva',
 				'lu' => 'luba-katanqa dili',
 				'lua' => 'luba-lulua dili',
 				'lui' => 'luyseno dili',
 				'lun' => 'lunda dili',
 				'luo' => 'luo dili',
 				'lus' => 'lushayca',
 				'lv' => 'latış',
 				'mad' => 'maduriz dili',
 				'mag' => 'maqahi dili',
 				'mai' => 'maitili dili',
 				'mak' => 'makasar dili',
 				'man' => 'məndinqo dili',
 				'mas' => 'masay dili',
 				'mdf' => 'mokşa dili',
 				'mdr' => 'mandar dili',
 				'men' => 'mende dili',
 				'mg' => 'malaqas',
 				'mga' => 'ortacaq irlandca',
 				'mh' => 'marşal dili',
 				'mi' => 'maori',
 				'mic' => 'mikmak dili',
 				'min' => 'minanqkaban dili',
 				'mk' => 'makedon',
 				'ml' => 'malayalam',
 				'mn' => 'monqolca',
 				'mnc' => 'mançu dili',
 				'mni' => 'manipüri dili',
 				'moh' => 'moxak dili',
 				'mos' => 'mosi dili',
 				'mr' => 'marati',
 				'ms' => 'malay',
 				'mt' => 'malta',
 				'mul' => 'digər dillər',
 				'mus' => 'krik dili',
 				'mwl' => 'mirand dili',
 				'mwr' => 'maruari dili',
 				'my' => 'birma',
 				'myv' => 'erzya dili',
 				'na' => 'nauru dili',
 				'nap' => 'neapolital dili',
 				'nb' => 'bokmal norveç',
 				'nd' => 'şimal ndebele dili',
 				'nds' => 'aşağı almanca',
 				'ne' => 'nepal',
 				'new' => 'nevari dili',
 				'ng' => 'nqonka dili',
 				'nia' => 'nyas dili',
 				'niu' => 'niyuan dili',
 				'nl' => 'holland',
 				'nl_BE' => 'flamand',
 				'nn' => 'nünorsk norveç',
 				'no' => 'norveç dili',
 				'nog' => 'noqay dili',
 				'non' => 'qədimi norsca',
 				'nqo' => 'nqo dili',
 				'nr' => 'cənub ndebele dili',
 				'nso' => 'şimal soto dili',
 				'nv' => 'navayo dili',
 				'ny' => 'nyanca dili',
 				'nym' => 'nyamvezi dili',
 				'nyn' => 'nyankol dili',
 				'nyo' => 'niyoro dili',
 				'nzi' => 'nizima dili',
 				'oc' => 'oksitanca',
 				'oj' => 'ocibva dili',
 				'om' => 'oromo dili',
 				'or' => 'oriya',
 				'os' => 'osetik dili',
 				'osa' => 'osage dili',
 				'ota' => 'osman dili',
 				'pa' => 'pəncab',
 				'pag' => 'panqasinan dili',
 				'pal' => 'paxlavi dili',
 				'pam' => 'pampanqa dili',
 				'pap' => 'papyamento dili',
 				'pau' => 'palayanca',
 				'peo' => 'qədimi farsca',
 				'phn' => 'foyenik dili',
 				'pi' => 'pali dili',
 				'pl' => 'polyak',
 				'pon' => 'ponpeyan dili',
 				'pro' => 'qədimi provensialca',
 				'ps' => 'puştu',
 				'pt' => 'portuqal',
 				'pt_BR' => 'Braziliya portuqalcası',
 				'pt_PT' => 'Portuqaliya portuqalcası',
 				'qu' => 'keçua',
 				'raj' => 'racastan dili',
 				'rap' => 'rapanu dili',
 				'rar' => 'rarotonqan dili',
 				'rm' => 'retoroman',
 				'rn' => 'rundi dili',
 				'ro' => 'rumın',
 				'ro_MD' => 'moldavca',
 				'rom' => 'roman dili',
 				'root' => 'rut dili',
 				'ru' => 'rus',
 				'rup' => 'aromanca',
 				'rw' => 'kinyarvanda dili',
 				'sa' => 'sanskrit',
 				'sad' => 'sandave dili',
 				'sah' => 'yakut dili',
 				'sam' => 'samaritan dili',
 				'sas' => 'sasak dili',
 				'sat' => 'santal dili',
 				'sc' => 'sardin dili',
 				'scn' => 'sisili dili',
 				'sco' => 'skots dili',
 				'sd' => 'sindhi',
 				'se' => 'şimal sami dili',
 				'sel' => 'selkup dili',
 				'sg' => 'sanqo dili',
 				'sga' => 'qədimi irlandca',
 				'sh' => 'serb-xorvatca',
 				'shn' => 'şan dili',
 				'si' => 'sinhal',
 				'sid' => 'sidamo dili',
 				'sk' => 'slovak',
 				'sl' => 'sloven',
 				'sm' => 'samoa dili',
 				'sma' => 'cənub sami dili',
 				'smj' => 'lule sami dili',
 				'smn' => 'inari sami',
 				'sms' => 'skolt dili',
 				'sn' => 'şona dili',
 				'snk' => 'soninke dili',
 				'so' => 'somali',
 				'sog' => 'soqdiyen dili',
 				'sq' => 'alban',
 				'sr' => 'serb',
 				'srn' => 'sranan tonqo dili',
 				'srr' => 'serer dilii',
 				'ss' => 'svati dili',
 				'st' => 'Sesoto dili',
 				'su' => 'sudan',
 				'suk' => 'sukuma dili',
 				'sus' => 'susu dili',
 				'sux' => 'sumeryan dili',
 				'sv' => 'isveç',
 				'sw' => 'suahili',
 				'syr' => 'siryak dili',
 				'ta' => 'tamil',
 				'te' => 'teluqu',
 				'tem' => 'timne dili',
 				'ter' => 'tereno dili',
 				'tet' => 'tetum dili',
 				'tg' => 'tacik',
 				'th' => 'tay',
 				'ti' => 'tiqrin',
 				'tig' => 'tiqre dili',
 				'tiv' => 'tiv dili',
 				'tk' => 'türkmən',
 				'tkl' => 'tokelay dili',
 				'tl' => 'taqaloq dili',
 				'tlh' => 'klinqon',
 				'tli' => 'tlinqit dili',
 				'tmh' => 'tamaşek dili',
 				'tn' => 'svana dili',
 				'to' => 'tonqa',
 				'tog' => 'niyasa tonga dili',
 				'tpi' => 'tok pisin dili',
 				'tr' => 'türk',
 				'ts' => 'sonqa dili',
 				'tsi' => 'simşyan dili',
 				'tt' => 'tatar',
 				'tum' => 'tumbuka dili',
 				'tvl' => 'tuvalu dili',
 				'tw' => 'Tvi dili',
 				'ty' => 'taxiti dili',
 				'tyv' => 'tuvinyan dili',
 				'udm' => 'udmurt dili',
 				'ug' => 'uyğur',
 				'uga' => 'uqaritik dili',
 				'uk' => 'ukrayna',
 				'umb' => 'umbundu dili',
 				'und' => 'naməlum dil',
 				'ur' => 'urdu',
 				'uz' => 'özbək',
 				'vai' => 'vay dili',
 				've' => 'venda dili',
 				'vi' => 'vyetnam',
 				'vo' => 'volapük dili',
 				'vot' => 'votik dili',
 				'wa' => 'valun dili',
 				'wal' => 'valamo dili',
 				'war' => 'varay dili',
 				'was' => 'vaşo dili',
 				'wo' => 'volof',
 				'xal' => 'kalmıqca',
 				'xh' => 'xosa',
 				'yao' => 'yao dili',
 				'yap' => 'yapiz dili',
 				'yi' => 'Yahudi dili',
 				'yo' => 'yoruba',
 				'za' => 'juənq dili',
 				'zap' => 'zapotek dili',
 				'zbl' => 'blisimbols dili',
 				'zen' => 'zenaqa dili',
 				'zgh' => 'tamazi',
 				'zh' => 'çin',
 				'zh_Hans' => 'sadələşmiş çin',
 				'zh_Hant' => 'ənənəvi çin',
 				'zu' => 'zulu',
 				'zun' => 'zuni dili',
 				'zxx' => 'dil məzmunu yoxdur',
 				'zza' => 'zaza dili',

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
			'Arab' => 'ərəb',
 			'Armi' => 'armi',
 			'Armn' => 'erməni',
 			'Avst' => 'avestan',
 			'Bali' => 'bali',
 			'Batk' => 'batak',
 			'Beng' => 'benqal',
 			'Blis' => 'blissymbols',
 			'Bopo' => 'bopomofo',
 			'Brah' => 'brahmi',
 			'Brai' => 'brayl',
 			'Bugi' => 'buqin',
 			'Buhd' => 'buhid',
 			'Cakm' => 'kakm',
 			'Cans' => 'birləşmiş kanada yerli yazısı',
 			'Cari' => 'kariyan',
 			'Cham' => 'çam',
 			'Cher' => 'çiroki',
 			'Cirt' => 'sirt',
 			'Copt' => 'koptik',
 			'Cprt' => 'kipr',
 			'Cyrl' => 'kiril',
 			'Cyrs' => 'qədimi kilsa kirili',
 			'Deva' => 'devanaqari',
 			'Dsrt' => 'deseret',
 			'Egyd' => 'misir demotik',
 			'Egyh' => 'misir hiyeratik',
 			'Egyp' => 'misir hiyeroqlif',
 			'Ethi' => 'efiop',
 			'Geok' => 'gürcü xutsuri',
 			'Geor' => 'gürcü',
 			'Glag' => 'qlaqolitik',
 			'Goth' => 'qotik',
 			'Grek' => 'yunan',
 			'Gujr' => 'qucarat',
 			'Guru' => 'qurmuxi',
 			'Hang' => 'hanqıl',
 			'Hani' => 'han',
 			'Hano' => 'hanunu',
 			'Hans' => 'sadələşmiş han',
 			'Hans@alt=stand-alone' => 'Sadələşdirilmiş Han',
 			'Hant' => 'ənənəvi han',
 			'Hant@alt=stand-alone' => 'Ənənəvi Han',
 			'Hebr' => 'yəhudi',
 			'Hira' => 'iraqana',
 			'Hmng' => 'pahav monq',
 			'Hrkt' => 'katakana vəya hiraqana',
 			'Hung' => 'qədimi macar',
 			'Inds' => 'hindistan',
 			'Ital' => 'qədimi italyalı',
 			'Java' => 'cava',
 			'Jpan' => 'yapon',
 			'Kali' => 'kayax li',
 			'Kana' => 'katakana',
 			'Khar' => 'xaroşti',
 			'Khmr' => 'kxmer',
 			'Knda' => 'kannada',
 			'Kore' => 'koreya',
 			'Kthi' => 'kti',
 			'Lana' => 'lanna',
 			'Laoo' => 'lao',
 			'Latf' => 'fraktur latını',
 			'Latg' => 'gael latını',
 			'Latn' => 'latın',
 			'Lepc' => 'lepçə',
 			'Limb' => 'limbu',
 			'Lyci' => 'lusian',
 			'Lydi' => 'ludian',
 			'Mand' => 'mandayen',
 			'Mani' => 'maniçayen',
 			'Maya' => 'maya hiyeroqlifi',
 			'Mero' => 'meroytik',
 			'Mlym' => 'malayalam',
 			'Mong' => 'monqol',
 			'Moon' => 'mun',
 			'Mtei' => 'meytey mayek',
 			'Mymr' => 'myanmar',
 			'Nkoo' => 'nko',
 			'Ogam' => 'oğam',
 			'Olck' => 'ol çiki',
 			'Orkh' => 'orxon',
 			'Orya' => 'oriya',
 			'Osma' => 'osmanya',
 			'Perm' => 'qədimi permik',
 			'Phag' => 'faqs-pa',
 			'Phli' => 'fli',
 			'Phlp' => 'flp',
 			'Phlv' => 'kitab paxlavi',
 			'Phnx' => 'foenik',
 			'Plrd' => 'polard fonetik',
 			'Prti' => 'prti',
 			'Rjng' => 'recəng',
 			'Roro' => 'ronqoronqo',
 			'Runr' => 'runik',
 			'Samr' => 'samaritan',
 			'Sara' => 'sarati',
 			'Saur' => 'saurastra',
 			'Sgnw' => 'işarət yazısı',
 			'Shaw' => 'şavyan',
 			'Sinh' => 'sinhal',
 			'Sund' => 'sundan',
 			'Sylo' => 'siloti nəqri',
 			'Syrc' => 'siryak',
 			'Syre' => 'estrangela süryanice',
 			'Tagb' => 'taqbanva',
 			'Tale' => 'tay le',
 			'Talu' => 'təzə tay lu',
 			'Taml' => 'tamil',
 			'Tavt' => 'tavt',
 			'Telu' => 'teluqu',
 			'Teng' => 'tengvar',
 			'Tfng' => 'tifinaq',
 			'Tglg' => 'taqaloq',
 			'Thaa' => 'thana',
 			'Thai' => 'tay',
 			'Tibt' => 'tibet',
 			'Ugar' => 'uqarit',
 			'Vaii' => 'vay',
 			'Visp' => 'danışma səsləri',
 			'Xpeo' => 'qədimi fars',
 			'Xsux' => 'sumer-akadyan kuneyform',
 			'Yiii' => 'yi',
 			'Zmth' => 'zmth',
 			'Zsym' => 'simvollar',
 			'Zxxx' => 'yazısız',
 			'Zyyy' => 'ümumi yazı',
 			'Zzzz' => 'naməlum skript',

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
 			'003' => 'Şimali Amerika',
 			'005' => 'Cənubi Amerika',
 			'009' => 'Okeaniya',
 			'011' => 'Qərbi Afrika',
 			'013' => 'Mərkəzi Amerika',
 			'014' => 'Şərqi Afrika',
 			'015' => 'Şimali Afrika',
 			'017' => 'Mərkəzi Afrika',
 			'018' => 'Cənubi Afrika',
 			'019' => 'Amerikalar',
 			'021' => 'Şimal Amerikası',
 			'029' => 'Karib',
 			'030' => 'Şərqi Asiya',
 			'034' => 'Cənubi Asiya',
 			'035' => 'Cənub-Şərqi Asiya',
 			'039' => 'Cənubi Avropa',
 			'053' => 'Avstralaziya',
 			'054' => 'Melaneziya',
 			'057' => 'Mikroneziya Regionu',
 			'061' => 'Polineziya',
 			'142' => 'Asiya',
 			'143' => 'Mərkəzi Asiya',
 			'145' => 'Qərbi Asiya',
 			'150' => 'Avropa',
 			'151' => 'Şərqi Avropa',
 			'154' => 'Şimali Avropa',
 			'155' => 'Qərbi Avropa',
 			'419' => 'Latın Amerikası',
 			'AC' => 'Yüksəliş Adası',
 			'AD' => 'Andorra',
 			'AE' => 'Birləşmiş Ərəb Əmirlikləri',
 			'AF' => 'Əfqanıstan',
 			'AG' => 'Antiqua və Barbuda',
 			'AI' => 'Angila',
 			'AL' => 'Albaniya',
 			'AM' => 'Ermənistan',
 			'AN' => 'Hollandiya antilleri',
 			'AO' => 'Anqola',
 			'AQ' => 'Antarktika',
 			'AR' => 'Argentina',
 			'AS' => 'Amerika Samoası',
 			'AT' => 'Avstriya',
 			'AU' => 'Avstraliya',
 			'AW' => 'Aruba',
 			'AX' => 'Aland Adaları',
 			'AZ' => 'Azərbaycan',
 			'BA' => 'Bosniya və Hersoqovina',
 			'BB' => 'Barbados',
 			'BD' => 'Banqladeş',
 			'BE' => 'Belçika',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bolqariya',
 			'BH' => 'Bəhreyn',
 			'BI' => 'Burundi',
 			'BJ' => 'Benin',
 			'BL' => 'San Bartolomey',
 			'BM' => 'Bermuda',
 			'BN' => 'Bruney',
 			'BO' => 'Boliviya',
 			'BQ' => 'Karib Niderlandı',
 			'BR' => 'Braziliya',
 			'BS' => 'Baham Adaları',
 			'BT' => 'Butan',
 			'BV' => 'Buve Adası',
 			'BW' => 'Botsvana',
 			'BY' => 'Belarus',
 			'BZ' => 'Beliz',
 			'CA' => 'Kanada',
 			'CC' => 'Kokos Adaları',
 			'CD' => 'Konqo - Kinşasa',
 			'CD@alt=variant' => 'Konqo (KDR)',
 			'CF' => 'Mərkəzi Afrika Respublikası',
 			'CG' => 'Konqo - Brazzavil',
 			'CG@alt=variant' => 'Konqo (Respublika)',
 			'CH' => 'İsveçrə',
 			'CI' => 'Fil Dişi Sahili',
 			'CI@alt=variant' => 'Côte d’Ivoire',
 			'CK' => 'Kuk Adaları',
 			'CL' => 'Çili',
 			'CM' => 'Kamerun',
 			'CN' => 'Çin',
 			'CO' => 'Kolumbiya',
 			'CP' => 'Klipperton Adası',
 			'CR' => 'Kosta Rika',
 			'CU' => 'Kuba',
 			'CV' => 'Kape Verde',
 			'CW' => 'Kurasao',
 			'CX' => 'Milad Adası',
 			'CY' => 'Kipr',
 			'CZ' => 'Çexiya',
 			'DE' => 'Almaniya',
 			'DG' => 'Dieqo Qarsiya',
 			'DJ' => 'Cibuti',
 			'DK' => 'Danimarka',
 			'DM' => 'Dominika',
 			'DO' => 'Dominikan Respublikası',
 			'DZ' => 'Əlcəzair',
 			'EA' => 'Seuta və Melilya',
 			'EC' => 'Ekvador',
 			'EE' => 'Estoniya',
 			'EG' => 'Misir',
 			'EH' => 'Qərbi Sahara',
 			'ER' => 'Eritreya',
 			'ES' => 'İspaniya',
 			'ET' => 'Efiopiya',
 			'EU' => 'Avropa Birliyi',
 			'FI' => 'Finlandiya',
 			'FJ' => 'Fici',
 			'FK' => 'Folklend Adaları',
 			'FK@alt=variant' => 'Folklend Adaları (Malvin Adaları)',
 			'FM' => 'Mikroneziya',
 			'FO' => 'Farer Adaları',
 			'FR' => 'Fransa',
 			'GA' => 'Qabon',
 			'GB' => 'Birləşmiş Krallıq',
 			'GB@alt=short' => 'B.K.',
 			'GD' => 'Qrenada',
 			'GE' => 'Gürcüstan',
 			'GF' => 'Fransız Qviyanası',
 			'GG' => 'Gernsey',
 			'GH' => 'Qana',
 			'GI' => 'Gibraltar',
 			'GL' => 'Qrenlandiya',
 			'GM' => 'Qambiya',
 			'GN' => 'Qvineya',
 			'GP' => 'Qvadelupa',
 			'GQ' => 'Ekvatorial Qvineya',
 			'GR' => 'Yunanıstan',
 			'GS' => 'Cənubi Corciya və Cənubi Sendviç Adaları',
 			'GT' => 'Qvatemala',
 			'GU' => 'Quam',
 			'GW' => 'Qvineya-Bisau',
 			'GY' => 'Qviyana',
 			'HK' => 'Honq Konq Xüsusi İnzibati Ərazi Çin',
 			'HK@alt=short' => 'Honq Konq',
 			'HM' => 'Herd və Mak Donald Adaları',
 			'HN' => 'Honduras',
 			'HR' => 'Xorvatiya',
 			'HT' => 'Haiti',
 			'HU' => 'Macarıstan',
 			'IC' => 'Kanar Adaları',
 			'ID' => 'İndoneziya',
 			'IE' => 'İrlandiya',
 			'IL' => 'İsrail',
 			'IM' => 'Men Adası',
 			'IN' => 'Hindistan',
 			'IO' => 'Britaniya Hind Okeanı Ərazisi',
 			'IQ' => 'İraq',
 			'IR' => 'İran',
 			'IS' => 'İslandiya',
 			'IT' => 'İtaliya',
 			'JE' => 'Cersi',
 			'JM' => 'Yamayka',
 			'JO' => 'İordaniya',
 			'JP' => 'Yaponiya',
 			'KE' => 'Keniya',
 			'KG' => 'Qırğızıstan',
 			'KH' => 'Kamboca',
 			'KI' => 'Kiribati',
 			'KM' => 'Komor Adaları',
 			'KN' => 'San Kits və Nevis',
 			'KP' => 'Şimali Koreya',
 			'KR' => 'Cənubi Koreya',
 			'KW' => 'Küveyt',
 			'KY' => 'Kayman Adaları',
 			'KZ' => 'Qazaxıstan',
 			'LA' => 'Laos',
 			'LB' => 'Livan',
 			'LC' => 'San Lüsiya',
 			'LI' => 'Lixtenşteyn',
 			'LK' => 'Şri Lanka',
 			'LR' => 'Liberiya',
 			'LS' => 'Lesoto',
 			'LT' => 'Litva',
 			'LU' => 'Lüksemburq',
 			'LV' => 'Latviya',
 			'LY' => 'Liviya',
 			'MA' => 'Mərakeş',
 			'MC' => 'Monako',
 			'MD' => 'Moldova',
 			'ME' => 'Monteneqro',
 			'MF' => 'San Martin',
 			'MG' => 'Madaqaskar',
 			'MH' => 'Marşal Adaları',
 			'MK' => 'Makedoniya',
 			'MK@alt=variant' => 'Makedoniya (FYROM)',
 			'ML' => 'Mali',
 			'MM' => 'Myanma',
 			'MN' => 'Monqoliya',
 			'MO' => 'Makao Xüsusi İnzibati Ərazi Çin',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Şimali Mariana Adaları',
 			'MQ' => 'Martinik',
 			'MR' => 'Mavritaniya',
 			'MS' => 'Monserat',
 			'MT' => 'Malta',
 			'MU' => 'Mavriki',
 			'MV' => 'Maldiv Adaları',
 			'MW' => 'Malavi',
 			'MX' => 'Meksika',
 			'MY' => 'Malayziya',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibiya',
 			'NC' => 'Yeni Kaledoniya',
 			'NE' => 'Niger',
 			'NF' => 'Norfolk Adası',
 			'NG' => 'Nigeriya',
 			'NI' => 'Nikaraqua',
 			'NL' => 'Niderland',
 			'NO' => 'Norveç',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Yeni Zelandiya',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Fransız Polineziyası',
 			'PG' => 'Papua Yeni Qvineya',
 			'PH' => 'Filippin',
 			'PK' => 'Pakistan',
 			'PL' => 'Polşa',
 			'PM' => 'San Pier və Mikelon',
 			'PN' => 'Pitkern Adaları',
 			'PR' => 'Puerto Riko',
 			'PS' => 'Fələstin Əraziləri',
 			'PS@alt=short' => 'Fələstin',
 			'PT' => 'Portuqal',
 			'PW' => 'Palau',
 			'PY' => 'Paraqvay',
 			'QA' => 'Qatar',
 			'QO' => 'Uzaq Okeaniya',
 			'RE' => 'Reunion',
 			'RO' => 'Rumıniya',
 			'RS' => 'Serbiya',
 			'RU' => 'Rusiya',
 			'RW' => 'Ruanda',
 			'SA' => 'Səudiyyə Ərəbistanı',
 			'SB' => 'Solomon Adaları',
 			'SC' => 'Seyşel Adaları',
 			'SD' => 'Sudan',
 			'SE' => 'İsveç',
 			'SG' => 'Sinqapur',
 			'SH' => 'Müqəddəs Yelena',
 			'SI' => 'Sloveniya',
 			'SJ' => 'Svalbard və Yan Mayen',
 			'SK' => 'Slovakiya',
 			'SL' => 'Siera Leon',
 			'SM' => 'San Marino',
 			'SN' => 'Seneqal',
 			'SO' => 'Somali',
 			'SR' => 'Surinam',
 			'SS' => 'Cənubi Sudan',
 			'ST' => 'Sao Tome və Prinsip',
 			'SV' => 'Salvador',
 			'SX' => 'Sint Maarten',
 			'SY' => 'Suriya',
 			'SZ' => 'Svazilend',
 			'TA' => 'Tristan da Kunya',
 			'TC' => 'Turks və Kaikos Adaları',
 			'TD' => 'Çad',
 			'TF' => 'Fransa Cənub Əraziləri',
 			'TG' => 'Toqo',
 			'TH' => 'Tayland',
 			'TJ' => 'Tacikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Şərqi Timor',
 			'TL@alt=variant' => 'Doğu Timor',
 			'TM' => 'Türkmənistan',
 			'TN' => 'Tunis',
 			'TO' => 'Tonqa',
 			'TR' => 'Türkiya',
 			'TT' => 'Trinidad və Tobaqo',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tayvan',
 			'TZ' => 'Tanzaniya',
 			'UA' => 'Ukrayna',
 			'UG' => 'Uqanda',
 			'UM' => 'Birləşmiş Ştatlar Uzaq Adalar',
 			'US' => 'Amerika Birləşmiş Ştatları',
 			'US@alt=short' => 'A.B.Ş.',
 			'UY' => 'Uruqvay',
 			'UZ' => 'Özbəkistan',
 			'VA' => 'Vatikan',
 			'VC' => 'San Vinsent və Qrenada',
 			'VE' => 'Venesuela',
 			'VG' => 'Britaniya Vircin Adaları',
 			'VI' => 'ABŞ Vircin Adaları',
 			'VN' => 'Vyetnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Uolis və Futuna',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovo',
 			'YE' => 'Yəmən',
 			'YT' => 'Mayot',
 			'ZA' => 'Cənub Afrika',
 			'ZM' => 'Zambiya',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Naməlum Region',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Təqvim',
 			'collation' => 'qarşılaşdırma',
 			'currency' => 'valyuta',
 			'numbers' => 'rəqəmlər',

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
 				'buddhist' => q{Budist təqvimi},
 				'chinese' => q{Çin təqvimi},
 				'gregorian' => q{Qreqorian Təqvimi},
 				'hebrew' => q{Yahudi təqvimi},
 				'indian' => q{Hindi təqvimi},
 				'islamic' => q{Müsəlman təqvimi},
 				'islamic-civil' => q{Ivrit təqvimi},
 				'japanese' => q{Yapon təqvimi},
 				'roc' => q{Çin respublikası təqvimi},
 			},
 			'collation' => {
 				'pinyin' => q{Pinyin təqvimi},
 				'search' => q{axtarış},
 				'standard' => q{standart},
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
 			'UK' => q{Britaniya},
 			'US' => q{ABŞ},

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
 			'script' => 'Skript: {0}',
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
			auxiliary => qr{(?^u:[w])},
			index => ['A', 'B', 'C', 'Ç', 'D', 'E', 'Ə', 'F', 'G', 'Ğ', 'H', 'X', 'I', 'İ', 'J', 'K', 'Q', 'L', 'M', 'N', 'O', 'Ö', 'P', 'R', 'S', 'Ş', 'T', 'U', 'Ü', 'V', 'Y', 'Z', 'W'],
			main => qr{(?^u:[a b c ç d e ə f g ğ h x ı i İ j k q l m n o ö p r s ş t u ü v y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” ( ) \[ \] § @ * / \& # † ‡ ′ ″])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Ç', 'D', 'E', 'Ə', 'F', 'G', 'Ğ', 'H', 'X', 'I', 'İ', 'J', 'K', 'Q', 'L', 'M', 'N', 'O', 'Ö', 'P', 'R', 'S', 'Ş', 'T', 'U', 'Ü', 'V', 'Y', 'Z', 'W'], };
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
						'one' => q({0} akr),
						'other' => q({0} akr),
					},
					'arc-minute' => {
						'one' => q({0}dəqiqə),
						'other' => q({0}dəqiqə),
					},
					'arc-second' => {
						'one' => q({0}saniyə),
						'other' => q({0}saniyə),
					},
					'celsius' => {
						'one' => q({0}dərəcə Selsi),
						'other' => q({0}dərəcə Selsi),
					},
					'centimeter' => {
						'one' => q({0} santimetr),
						'other' => q({0} santimetr),
					},
					'cubic-kilometer' => {
						'one' => q({0} kub kilometr),
						'other' => q({0} kub kilometr),
					},
					'cubic-mile' => {
						'one' => q({0} kub mil),
						'other' => q({0} kub mil),
					},
					'day' => {
						'one' => q({0} gün),
						'other' => q({0} gün),
					},
					'degree' => {
						'one' => q({0}dərəcə),
						'other' => q({0}dərəcə),
					},
					'fahrenheit' => {
						'one' => q({0}dərəcə Farengeyt),
						'other' => q({0}dərəcə Farengeyt),
					},
					'foot' => {
						'one' => q({0} fut),
						'other' => q({0} fut),
					},
					'g-force' => {
						'one' => q({0} g qüvvəsi),
						'other' => q({0} g qüvvəsi),
					},
					'gram' => {
						'one' => q({0} qram),
						'other' => q({0} qram),
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
						'one' => q({0} at gücü),
						'other' => q({0} at gücü),
					},
					'hour' => {
						'one' => q({0} saat),
						'other' => q({0} saat),
					},
					'inch' => {
						'one' => q({0} düym),
						'other' => q({0} düym),
					},
					'inch-hg' => {
						'one' => q({0} civə düymü),
						'other' => q({0} civə düymü),
					},
					'kilogram' => {
						'one' => q({0} kiloqram),
						'other' => q({0} kiloqram),
					},
					'kilometer' => {
						'one' => q({0} kilometr),
						'other' => q({0} kilometr),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometr/saat),
						'other' => q({0} kilometr/saat),
					},
					'kilowatt' => {
						'one' => q({0} kilovatt),
						'other' => q({0} kilovatt),
					},
					'light-year' => {
						'one' => q({0} işıq ili),
						'other' => q({0} işıq ili),
					},
					'liter' => {
						'one' => q({0} litr),
						'other' => q({0} litr),
					},
					'meter' => {
						'one' => q({0} metr),
						'other' => q({0} metr),
					},
					'meter-per-second' => {
						'one' => q({0} metr/saniyə),
						'other' => q({0} metr/saniyə),
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
						'one' => q({0} millibar),
						'other' => q({0} millibar),
					},
					'millimeter' => {
						'one' => q({0} millimetr),
						'other' => q({0} millimetr),
					},
					'millisecond' => {
						'one' => q({0} millisaniyə),
						'other' => q({0} millisaniyə),
					},
					'minute' => {
						'one' => q({0} dəqiqə),
						'other' => q({0} dəqiqə),
					},
					'month' => {
						'one' => q({0} ay),
						'other' => q({0} ay),
					},
					'ounce' => {
						'one' => q({0} unsiya),
						'other' => q({0} unsiya),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pikometr),
						'other' => q({0} pikometr),
					},
					'pound' => {
						'one' => q({0} funt),
						'other' => q({0} funt),
					},
					'second' => {
						'one' => q({0} saniyə),
						'other' => q({0} saniyə),
					},
					'square-foot' => {
						'one' => q({0} kvadrat fut),
						'other' => q({0} kvadrat fut),
					},
					'square-kilometer' => {
						'one' => q({0} kvadrat kilometr),
						'other' => q({0} kvadrat kilometr),
					},
					'square-meter' => {
						'one' => q({0} kvadrat metr),
						'other' => q({0} kvadrat metr),
					},
					'square-mile' => {
						'one' => q({0} kvadrat mil),
						'other' => q({0} kvadrat mil),
					},
					'watt' => {
						'one' => q({0} vatt),
						'other' => q({0} vatt),
					},
					'week' => {
						'one' => q({0} həftə),
						'other' => q({0} həftə),
					},
					'yard' => {
						'one' => q({0} yard),
						'other' => q({0} yard),
					},
					'year' => {
						'one' => q({0} il),
						'other' => q({0} il),
					},
				},
				'narrow' => {
					'acre' => {
						'one' => q({0} ak),
						'other' => q({0} ak),
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
						'one' => q({0} sm),
						'other' => q({0} sm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mil³),
						'other' => q({0} mil³),
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
						'one' => q({0} ft),
						'other' => q({0} ft),
					},
					'g-force' => {
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'gram' => {
						'one' => q({0} q),
						'other' => q({0} q),
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
						'one' => q({0} saat),
						'other' => q({0} saat),
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
						'one' => q({0} kq),
						'other' => q({0} kq),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/saat),
						'other' => q({0} km/saat),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} ii),
						'other' => q({0} ii),
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
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-hour' => {
						'one' => q({0} mil/saat),
						'other' => q({0} mil/saat),
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
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'minute' => {
						'one' => q({0} dəq),
						'other' => q({0} dəq),
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
						'one' => q({0} san),
						'other' => q({0} san),
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
						'one' => q({0} mil²),
						'other' => q({0} mil²),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} hft),
						'other' => q({0} hft),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} il),
						'other' => q({0} il),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} ak),
						'other' => q({0} ak),
					},
					'arc-minute' => {
						'one' => q({0}dəq),
						'other' => q({0}dəq),
					},
					'arc-second' => {
						'one' => q({0}san),
						'other' => q({0}san),
					},
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'centimeter' => {
						'one' => q({0} sm),
						'other' => q({0} sm),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0} mil³),
						'other' => q({0} mil³),
					},
					'day' => {
						'one' => q({0} gün),
						'other' => q({0} gün),
					},
					'degree' => {
						'one' => q({0}dər),
						'other' => q({0}dər),
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
						'one' => q({0} q),
						'other' => q({0} q),
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
						'one' => q({0} saat),
						'other' => q({0} saat),
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
						'one' => q({0} kq),
						'other' => q({0} kq),
					},
					'kilometer' => {
						'one' => q({0} km),
						'other' => q({0} km),
					},
					'kilometer-per-hour' => {
						'one' => q({0} km/saat),
						'other' => q({0} km/saat),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} ii),
						'other' => q({0} ii),
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
						'one' => q({0} mil),
						'other' => q({0} mil),
					},
					'mile-per-hour' => {
						'one' => q({0} mil/saat),
						'other' => q({0} mil/saat),
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
						'one' => q({0} dəq),
						'other' => q({0} dəq),
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
						'one' => q({0} san),
						'other' => q({0} san),
					},
					'square-foot' => {
						'one' => q({0} kv ft),
						'other' => q({0} kv ft),
					},
					'square-kilometer' => {
						'one' => q({0} kv km),
						'other' => q({0} kv km),
					},
					'square-meter' => {
						'one' => q({0} kv m),
						'other' => q({0} kv m),
					},
					'square-mile' => {
						'one' => q({0} kv mil),
						'other' => q({0} kv mil),
					},
					'watt' => {
						'one' => q({0} W),
						'other' => q({0} W),
					},
					'week' => {
						'one' => q({0} hft),
						'other' => q({0} hft),
					},
					'yard' => {
						'one' => q({0} yd),
						'other' => q({0} yd),
					},
					'year' => {
						'one' => q({0} il),
						'other' => q({0} il),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:hə|h)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:yox|y|no|n)$' }
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
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0G',
					'other' => '0G',
				},
				'10000000000' => {
					'one' => '00G',
					'other' => '00G',
				},
				'100000000000' => {
					'one' => '000G',
					'other' => '000G',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
				},
			},
			'long' => {
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
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0G',
					'other' => '0G',
				},
				'10000000000' => {
					'one' => '00G',
					'other' => '00G',
				},
				'100000000000' => {
					'one' => '000G',
					'other' => '000G',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
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
					'one' => '0M',
					'other' => '0M',
				},
				'10000000' => {
					'one' => '00M',
					'other' => '00M',
				},
				'100000000' => {
					'one' => '000M',
					'other' => '000M',
				},
				'1000000000' => {
					'one' => '0G',
					'other' => '0G',
				},
				'10000000000' => {
					'one' => '00G',
					'other' => '00G',
				},
				'100000000000' => {
					'one' => '000G',
					'other' => '000G',
				},
				'1000000000000' => {
					'one' => '0T',
					'other' => '0T',
				},
				'10000000000000' => {
					'one' => '00T',
					'other' => '00T',
				},
				'100000000000000' => {
					'one' => '000T',
					'other' => '000T',
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
						'negative' => '¤ #,##0.00',
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
				'currency' => q(Andora Pesetası),
				'one' => q(Andora pesetası),
				'other' => q(Andora pesetası),
			},
		},
		'AED' => {
			display_name => {
				'currency' => q(Birləşmiş Ərəb Əmirlikləri Dirhəmi),
				'one' => q(BƏƏ dirhəmi),
				'other' => q(BƏƏ dirhəmi),
			},
		},
		'AFA' => {
			display_name => {
				'currency' => q(Əfqanıstan Əfqanisi \(1927–2002\)),
				'one' => q(Əfqanıstan əfqanisi \(1927–2002\)),
				'other' => q(Əfqanıstan əfqanisi \(1927–2002\)),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Əfqanıstan Əfqanisi),
				'one' => q(Əfqanıstan əfqanisi),
				'other' => q(Əfqanıstan əfqanisi),
			},
		},
		'ALK' => {
			display_name => {
				'currency' => q(Albaniya Leki \(1946–1965\)),
				'one' => q(Albaniya leki \(1946–1965\)),
				'other' => q(Albaniya leki \(1946–1965\)),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(Albaniya Leki),
				'one' => q(Albaniya leki),
				'other' => q(Albaniya leki),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Ermənistan Dramı),
				'one' => q(Ermənistan dramı),
				'other' => q(Ermənistan dramı),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Niderland Antilyası Gilderi),
				'one' => q(Niderland Antilyası gilderi),
				'other' => q(Niderland Antilya gilderi),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Anqola Kvanzası),
				'one' => q(Anqola kvanzasi),
				'other' => q(Anqola kvanzasi),
			},
		},
		'AOK' => {
			display_name => {
				'currency' => q(Anqola Kvanzasi \(1977–1990\)),
				'one' => q(Anqola kvanzasi \(1977–1990\)),
				'other' => q(Anqola kvanzasi \(1977–1990\)),
			},
		},
		'AON' => {
			display_name => {
				'currency' => q(Anqola Yeni Kvanzası \(1990–2000\)),
				'one' => q(Anqola yeni kvanzası \(1990–2000\)),
				'other' => q(Anqola yeni kvanzası \(1990–2000\)),
			},
		},
		'AOR' => {
			display_name => {
				'currency' => q(Anqola Kvanzası \(1995–1999\)),
				'one' => q(Anqola kvanzası \(1995–1999\)),
				'other' => q(Anqola kvanzası \(1995–1999\)),
			},
		},
		'ARA' => {
			display_name => {
				'currency' => q(Argentina avstralı),
				'one' => q(Argentina avstralı),
				'other' => q(Argentina avstralı),
			},
		},
		'ARP' => {
			display_name => {
				'currency' => q(Argentina pesosu \(1983–1985\)),
				'one' => q(Argentina pesosu \(1983–1985\)),
				'other' => q(Argentina pesosu \(1983–1985\)),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Argentina Pesosu),
				'one' => q(Argentina pesosu),
				'other' => q(Argentina pesosu),
			},
		},
		'ATS' => {
			display_name => {
				'currency' => q(Avstriya Şillinqi),
				'one' => q(Avstriya şillinqi),
				'other' => q(Avstriya şillinqi),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Avstraliya Dolları),
				'one' => q(Avstraliya dolları),
				'other' => q(Avstraliya dolları),
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
				'currency' => q(Azərbaycan Manatı \(1993–2006\)),
				'one' => q(Azərbaycan manatı \(1993–2006\)),
				'other' => q(Azərbaycan manatı \(1993–2006\)),
			},
		},
		'AZN' => {
			symbol => 'man.',
			display_name => {
				'currency' => q(Azərbaycan Manatı),
				'one' => q(Azərbaycan manatı),
				'other' => q(Azərbaycan manatı),
			},
		},
		'BAD' => {
			display_name => {
				'currency' => q(Bosniya-Herseqovina Dinarı),
				'one' => q(Bosniya-Herseqovina dinarı),
				'other' => q(Bosniya-Herseqovina dinarı),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Bosniya-Herseqovina Markası),
				'one' => q(Bosniya-Herseqovina markası),
				'other' => q(Bosniya-Herseqovina markası),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Barbados Dolları),
				'one' => q(Barbados dolları),
				'other' => q(Barbados dolları),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Banqladeş Takası),
				'one' => q(Banqladeş takası),
				'other' => q(Banqladeş takası),
			},
		},
		'BEC' => {
			display_name => {
				'currency' => q(Belçika Frankı \(deyşirik\)),
				'one' => q(Belçika frankı \(deyşirik\)),
				'other' => q(Belçika frankı \(deyşirik\)),
			},
		},
		'BEF' => {
			display_name => {
				'currency' => q(Belçika Frankı),
				'one' => q(Belçika frankı),
				'other' => q(Belçika frankı),
			},
		},
		'BEL' => {
			display_name => {
				'currency' => q(Belçika Frankı \(finans\)),
				'one' => q(Belçika frankı \(finans\)),
				'other' => q(Belçika frankı \(finans\)),
			},
		},
		'BGL' => {
			display_name => {
				'currency' => q(Bolqarıstan Levası),
				'one' => q(Bolqarıstan levası),
				'other' => q(Bolqarıstan levası),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Bolqarıstan Levi),
				'one' => q(Bolqarıstan levi),
				'other' => q(Bolqarıstan levi),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Bəhreyn Dinarı),
				'one' => q(Bəhreyn dinarı),
				'other' => q(Bəhreyn dinarı),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Burundi Frankı),
				'one' => q(Burundi frankı),
				'other' => q(Burundi frankı),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Bermuda Dolları),
				'one' => q(Bermuda dolları),
				'other' => q(Bermuda dolları),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Bruney Dolları),
				'one' => q(Bruney dolları),
				'other' => q(Bruney dolları),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviya Bolivianosu),
				'one' => q(Boliviya bolivianosu),
				'other' => q(Boliviya bolivianosu),
			},
		},
		'BOP' => {
			display_name => {
				'currency' => q(Boliviya pesosu),
				'one' => q(Boliviya pesosu),
				'other' => q(Boliviya pesosu),
			},
		},
		'BOV' => {
			display_name => {
				'currency' => q(Boliviya mvdolı),
				'one' => q(Boliviya mvdolı),
				'other' => q(Boliviya mvdolı),
			},
		},
		'BRB' => {
			display_name => {
				'currency' => q(Braziliya kruzeyro novası),
				'one' => q(Braziliya kruzeyro novası),
				'other' => q(Braziliya kruzeyro novası),
			},
		},
		'BRC' => {
			display_name => {
				'currency' => q(Braziliya kruzadosu),
				'one' => q(Braziliya kruzadosu),
				'other' => q(Braziliya kruzadosu),
			},
		},
		'BRE' => {
			display_name => {
				'currency' => q(Braziliya kruzeyrosu \(1990–1993\)),
				'one' => q(Braziliya kruzeyrosu \(1990–1993\)),
				'other' => q(Braziliya kruzeyrosu \(1990–1993\)),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Braziliya Realı),
				'one' => q(Braziliya realı),
				'other' => q(Braziliya realı),
			},
		},
		'BRN' => {
			display_name => {
				'currency' => q(Braziliya kruzado novası),
				'one' => q(Braziliya kruzado novası),
				'other' => q(Braziliya kruzado novası),
			},
		},
		'BRR' => {
			display_name => {
				'currency' => q(Braziliya kruzeyrosu),
				'one' => q(Braziliya kruzeyrosu),
				'other' => q(Braziliya kruzeyrosu),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Bahama Dolları),
				'one' => q(Bahama dolları),
				'other' => q(Bahama dolları),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Butan Nqultrumu),
				'one' => q(Butan nqultrumu),
				'other' => q(Butan nqultrumu),
			},
		},
		'BUK' => {
			display_name => {
				'currency' => q(Burmis Kyatı),
				'one' => q(Burmis kyatı),
				'other' => q(Burmis kyatı),
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
				'currency' => q(Belarus Yeni Rublu \(1994–1999\)),
				'one' => q(Belarus yeni rublu \(1994–1999\)),
				'other' => q(Belarus yeni rublu \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Belarus Rublu),
				'one' => q(Belarus rublu),
				'other' => q(Belarus rublu),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Beliz Dolları),
				'one' => q(Beliz dolları),
				'other' => q(Beliz dolları),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Kanada Dolları),
				'one' => q(Kanada dolları),
				'other' => q(Kanada dolları),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Konqo Frankı),
				'one' => q(Konqo frankı),
				'other' => q(Konqo frankı),
			},
		},
		'CHE' => {
			display_name => {
				'currency' => q(WIR Avro),
				'one' => q(WIR avro),
				'other' => q(WIR avro),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(İsveçrə Frankı),
				'one' => q(İsveçrə frankı),
				'other' => q(İsveçrə frankı),
			},
		},
		'CHW' => {
			display_name => {
				'currency' => q(WIR Frankası),
				'one' => q(WIR frankası),
				'other' => q(WIR frankası),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Çili Pesosu),
				'one' => q(Çili pesosu),
				'other' => q(Çili pesosu),
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
				'currency' => q(Kolumbiya Pesosu),
				'one' => q(Kolombiya pesosu),
				'other' => q(Kolombiya pesosu),
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
				'currency' => q(Serbiya Dinarı \(2002–2006\)),
				'one' => q(Serbiya dinarı \(2002–2006\)),
				'other' => q(Serbiya dinarı \(2002–2006\)),
			},
		},
		'CSK' => {
			display_name => {
				'currency' => q(Çexoslavakiya Korunası),
				'one' => q(Çexoslavakiya korunası),
				'other' => q(Çexoslavakiya korunası),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Kuba Çevrilən Pesosu),
				'one' => q(Kuba çevrilən pesosu),
				'other' => q(Kuba çevrilən pesosu),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Kuba Pesosu),
				'one' => q(Kuba pesosu),
				'other' => q(Kuba pesosu),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Kape Verde Eskudosu),
				'one' => q(Kape Verde eskudosu),
				'other' => q(Kape Verde eskudosu),
			},
		},
		'CYP' => {
			display_name => {
				'currency' => q(Kipr Paundu),
				'one' => q(Kipr paundu),
				'other' => q(Kipr paundu),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Çexiya Korunası),
				'one' => q(Çexiya korunası),
				'other' => q(Çexiya korunası),
			},
		},
		'DDM' => {
			display_name => {
				'currency' => q(Şərq Almaniya Ostmarkı),
				'one' => q(Şərq Almaniya ostmarkı),
				'other' => q(Şərq Almaniya ostmarkı),
			},
		},
		'DEM' => {
			display_name => {
				'currency' => q(Alman Markası),
				'one' => q(Alman markası),
				'other' => q(Alman markası),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Cibuti Frankı),
				'one' => q(Cibuti frankı),
				'other' => q(Cibuti frankı),
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
				'currency' => q(Dominika Pesosu),
				'one' => q(Dominika pesosu),
				'other' => q(Dominika pesosu),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Əlcəzair Dinarı),
				'one' => q(Əlcəzair dinarı),
				'other' => q(Əlcəzair dinarı),
			},
		},
		'ECS' => {
			display_name => {
				'currency' => q(Ekvador Sukresi),
				'one' => q(Ekvador sukresi),
				'other' => q(Ekvador sukresi),
			},
		},
		'EEK' => {
			display_name => {
				'currency' => q(Estoniya Krunu),
				'one' => q(Estoniya krunu),
				'other' => q(Estoniya krunu),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Misir Funtu),
				'one' => q(Misir funtu),
				'other' => q(Misir funtu),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Eritreya Nakfası),
				'one' => q(Eritreya nakfası),
				'other' => q(Eritreya nakfası),
			},
		},
		'ESA' => {
			display_name => {
				'currency' => q(İspan Pesetası \(A account\)),
				'one' => q(İspan pesetası \(A account\)),
				'other' => q(İspan pesetası \(A account\)),
			},
		},
		'ESB' => {
			display_name => {
				'currency' => q(İspan Pesetası \(dəyşirik\)),
				'one' => q(İspan pesetası \(dəyşirik\)),
				'other' => q(İspan pesetası \(dəyşirik\)),
			},
		},
		'ESP' => {
			display_name => {
				'currency' => q(İspan Pesetası),
				'one' => q(İspan pesetası),
				'other' => q(İspan pesetası),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Efiopiya Bırrı),
				'one' => q(Efiopiya bırrı),
				'other' => q(Efiopiya bırrı),
			},
		},
		'EUR' => {
			symbol => '€',
			display_name => {
				'currency' => q(Avro),
				'one' => q(Avro),
				'other' => q(Avro),
			},
		},
		'FIM' => {
			display_name => {
				'currency' => q(Fin Markası),
				'one' => q(Fin markası),
				'other' => q(Fin markası),
			},
		},
		'FJD' => {
			display_name => {
				'currency' => q(Fici Dolları),
				'one' => q(Fici dolları),
				'other' => q(Fici dolları),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Folklend Adaları Funtu),
				'one' => q(Folklend Adaları funtu),
				'other' => q(Folklend Adaları funtu),
			},
		},
		'FRF' => {
			display_name => {
				'currency' => q(Fransız Markası),
				'one' => q(Fransız markası),
				'other' => q(Fransız markası),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Britaniya Funt Sterlinqi),
				'one' => q(Britaniya funt sterlinqi),
				'other' => q(Britaniya funt sterlinqi),
			},
		},
		'GEK' => {
			display_name => {
				'currency' => q(Gürcüstan Kupon Lariti),
				'one' => q(Gürcüstan kupon lariti),
				'other' => q(Gürcüstan kupon lariti),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Gürcüstan Larisi),
				'one' => q(Gürcüstan larisi),
				'other' => q(Gürcüstan larisi),
			},
		},
		'GHC' => {
			display_name => {
				'currency' => q(Qana Sedisi \(1979–2007\)),
				'one' => q(Qana sedisi \(1979–2007\)),
				'other' => q(Qana sedisi \(1979–2007\)),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Qana Sedisi),
				'one' => q(Qana sedisi),
				'other' => q(Qana sedisi),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Gibraltar Funtu),
				'one' => q(Gibraltar funtu),
				'other' => q(Gibraltar funtu),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Qambiya Dalasisi),
				'one' => q(Qambiya dalasisi),
				'other' => q(Qambiya dalasisi),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Qvineya Frankı),
				'one' => q(Qvineya frankı),
				'other' => q(Qvineya frankı),
			},
		},
		'GNS' => {
			display_name => {
				'currency' => q(Qvineya Sulisi),
				'one' => q(Qvineya sulisi),
				'other' => q(Qvineya sulisi),
			},
		},
		'GQE' => {
			display_name => {
				'currency' => q(Ekvatoriya Gvineya Ekvele Quneanası),
				'one' => q(Ekvatoriya Gvineya ekvele quneanası),
				'other' => q(Ekvatoriya Gvineya ekvele quneanası),
			},
		},
		'GRD' => {
			display_name => {
				'currency' => q(Yunan Draçması),
				'one' => q(Yunan draxması),
				'other' => q(Yunan draxması),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Qvatemala Küetzalı),
				'one' => q(Qvatemala küetzalı),
				'other' => q(Qvatemala küetzalı),
			},
		},
		'GWE' => {
			display_name => {
				'currency' => q(Portugal Qvineya Eskudosu),
				'one' => q(Portugal Qvineya eskudosu),
				'other' => q(Portugal Qvineya eskudosu),
			},
		},
		'GWP' => {
			display_name => {
				'currency' => q(Qvineya-Bisau Pesosu),
				'one' => q(Qvineya-Bisau pesosu),
				'other' => q(Qvineya-Bisau pesosu),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Qayana Dolları),
				'one' => q(Qayana dolları),
				'other' => q(Qayana dolları),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Honq Konq Dolları),
				'one' => q(Honq Konq dolları),
				'other' => q(Honq Konq dolları),
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
				'currency' => q(Xorvatiya Dinarı),
				'one' => q(Xorvatiya dinarı),
				'other' => q(Xorvatiya dinarı),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Xorvatiya Kunası),
				'one' => q(Xorvatiya kunası),
				'other' => q(Xorvatiya kunası),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Haiti Qourdu),
				'one' => q(Haiti qourdu),
				'other' => q(Haiti qourdu),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Macarıstan Forinti),
				'one' => q(Macarıstan forinti),
				'other' => q(Macarıstan forinti),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(İndoneziya Rupisi),
				'one' => q(İndoneziya rupisi),
				'other' => q(İndoneziya rupisi),
			},
		},
		'IEP' => {
			display_name => {
				'currency' => q(İrlandiya Paundu),
				'one' => q(İrlandiya paundu),
				'other' => q(İrlandiya paundu),
			},
		},
		'ILP' => {
			display_name => {
				'currency' => q(İzrail Paundu),
				'one' => q(İzrail paundu),
				'other' => q(İzrail paundu),
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
				'currency' => q(İsrail Yeni Şekeli),
				'one' => q(İsrail yeni şekeli),
				'other' => q(İsrail yeni şekeli),
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
				'currency' => q(İraq Dinarı),
				'one' => q(İraq dinarı),
				'other' => q(İraq dinarı),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(İran Rialı),
				'one' => q(İran rialı),
				'other' => q(İran rialı),
			},
		},
		'ISJ' => {
			display_name => {
				'currency' => q(İslandiya Kronu \(1918–1981\)),
				'one' => q(İslandiya kronu \(1918–1981\)),
				'other' => q(İslandiya kronu \(1918–1981\)),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(İslandiya Kronu),
				'one' => q(İslandiya kronu),
				'other' => q(İslandiya kronu),
			},
		},
		'ITL' => {
			display_name => {
				'currency' => q(İtaliya Lirası),
				'one' => q(İtaliya lirası),
				'other' => q(İtaliya lirası),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Yamayka Dolları),
				'one' => q(Yamayka dolları),
				'other' => q(Yamayka dolları),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(İordaniya Dinarı),
				'one' => q(İordaniya dinarı),
				'other' => q(İordaniya dinarı),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Yaponiya Yeni),
				'one' => q(Yaponiya yeni),
				'other' => q(Yaponiya yeni),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Keniya Şillinqi),
				'one' => q(Keniya şillinqi),
				'other' => q(Keniya şillinqi),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Kırğızıstan Somu),
				'one' => q(Kırğızıstan somu),
				'other' => q(Kırğızıstan somu),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Kamboca Rieli),
				'one' => q(Kamboca rieli),
				'other' => q(Kamboca rieli),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Komor Frankı),
				'one' => q(Komor frankı),
				'other' => q(Komor frankı),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Şimali Koreya Vonu),
				'one' => q(Şimali Koreya vonu),
				'other' => q(Şimali Koreya vonu),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Cənubi Koreya Vonu),
				'one' => q(Cənubi Koreya vonu),
				'other' => q(Cənubi Koreya vonu),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Küveyt Dinarı),
				'one' => q(Küveyt dinarı),
				'other' => q(Küveyt dinarı),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Kayman Adaları Dolları),
				'one' => q(Kayman Adaları dolları),
				'other' => q(Kayman Adaları dolları),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Qazaxıstan Tengesi),
				'one' => q(Qazaxıstan tengesi),
				'other' => q(Qazaxıstan tengesi),
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
				'currency' => q(Livan Funtu),
				'one' => q(Livan funtu),
				'other' => q(Livan funtu),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Şri Lanka Rupisi),
				'one' => q(Şri Lanka rupisi),
				'other' => q(Şri Lanka rupisi),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Liberiya Dolları),
				'one' => q(Liberiya dolları),
				'other' => q(Liberiya dolları),
			},
		},
		'LSL' => {
			display_name => {
				'currency' => q(Lesoto Lotisi),
				'one' => q(Lesoto lotisi),
				'other' => q(Lesoto lotisi),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Litva Liti),
				'one' => q(Litva liti),
				'other' => q(Litva liti),
			},
		},
		'LTT' => {
			display_name => {
				'currency' => q(Litva Talonası),
				'one' => q(Litva talonası),
				'other' => q(Litva talonası),
			},
		},
		'LUC' => {
			display_name => {
				'currency' => q(Luksemburq Frankası \(dəyişik\)),
				'one' => q(Luksemburq dəyişik frankası),
				'other' => q(Luksemburq dəyişik frankası),
			},
		},
		'LUF' => {
			display_name => {
				'currency' => q(Luksemburq Frankası),
				'one' => q(Luksemburq frankası),
				'other' => q(Luksemburq frankası),
			},
		},
		'LUL' => {
			display_name => {
				'currency' => q(Luksemburq Frankası \(finans\)),
				'one' => q(Luksemburq finans frankası),
				'other' => q(Luksemburq finans frankası),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Latviya Latı),
				'one' => q(Latviya latı),
				'other' => q(Latviya latı),
			},
		},
		'LVR' => {
			display_name => {
				'currency' => q(Latviya Rublu),
				'one' => q(Latviya rublu),
				'other' => q(Latviya rublu),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Liviya Dinarı),
				'one' => q(Liviya dinarı),
				'other' => q(Liviya dinarı),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Mərakeş Dirhəmi),
				'one' => q(Mərakeş dirhəmi),
				'other' => q(Mərakeş dirhəmi),
			},
		},
		'MAF' => {
			display_name => {
				'currency' => q(Mərakeş Frankası),
				'one' => q(Mərakeş frankası),
				'other' => q(Mərakeş frankası),
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
				'currency' => q(Madaqaskar Ariarisi),
				'one' => q(Madaqaskar ariarisi),
				'other' => q(Madaqaskar ariarisi),
			},
		},
		'MGF' => {
			display_name => {
				'currency' => q(Madaqaskar Frankası),
				'one' => q(Madaqaskar frankası),
				'other' => q(Madaqaskar frankası),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Makedoniya Dinarı),
				'one' => q(Makedoniya dinarı),
				'other' => q(Makedoniya dinarı),
			},
		},
		'MKN' => {
			display_name => {
				'currency' => q(Makedoniya Dinarı \(1992–1993\)),
				'one' => q(Makedoniya dinarı \(1992–1993\)),
				'other' => q(Makedoniya dinarı \(1992–1993\)),
			},
		},
		'MLF' => {
			display_name => {
				'currency' => q(Mali Frankı),
				'one' => q(Mali frankı),
				'other' => q(Mali frankı),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Myanma Kiyatı),
				'one' => q(Myanmar kiyatı),
				'other' => q(Myanmar kiyatı),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Monqoliya Tuqriki),
				'one' => q(Monqoliya tuqriki),
				'other' => q(Monqoliya tuqriki),
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
				'currency' => q(Mavritaniya Ugiyası),
				'one' => q(Mavritaniya ugiyası),
				'other' => q(Mavritaniya ugiyası),
			},
		},
		'MTP' => {
			display_name => {
				'currency' => q(Maltiz Paundu),
				'one' => q(Maltiz paundu),
				'other' => q(Maltiz paundu),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Mavriki Rupisi),
				'one' => q(Mavriki rupisi),
				'other' => q(Mavriki rupisi),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Maldiv Rufiyası),
				'one' => q(Maldiv rufiyası),
				'other' => q(Maldiv rufiyası),
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
				'currency' => q(Meksika gümüş pesosu),
				'one' => q(Meksika gümüş pesosu),
				'other' => q(Meksika gümüş pesosu),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Malayziya Ringiti),
				'one' => q(Malayziya ringiti),
				'other' => q(Malayziya ringiti),
			},
		},
		'MZE' => {
			display_name => {
				'currency' => q(Mozambik Eskudosu),
				'one' => q(Mozambik eskudosu),
				'other' => q(Mozambik eskudosu),
			},
		},
		'MZM' => {
			display_name => {
				'currency' => q(Mozambik Metikalı \(1980–2006\)),
				'one' => q(Mozambik metikalı \(1980–2006\)),
				'other' => q(Mozambik metikalı \(1980–2006\)),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Mozambik Metikalı),
				'one' => q(Mozambik metikalı),
				'other' => q(Mozambik metikalı),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Namibiya Dolları),
				'one' => q(Namibiya dolları),
				'other' => q(Namibiya dolları),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Nigeriya Nairası),
				'one' => q(Nigeriya nairası),
				'other' => q(Nigeriya nairası),
			},
		},
		'NIC' => {
			display_name => {
				'currency' => q(Nikaraqua kordobu),
				'one' => q(Nikaraqua kordobu),
				'other' => q(Nikaraqua kordobu),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Nikaraqua Kordobası),
				'one' => q(Nikaraqua kordobası),
				'other' => q(Nikaraqua kordobası),
			},
		},
		'NLG' => {
			display_name => {
				'currency' => q(Hollandiya Gilderi),
				'one' => q(Hollandiya gilderi),
				'other' => q(Hollandiya gilderi),
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
				'currency' => q(Yeni Zelandiya Dolları),
				'one' => q(Yeni Zelandiya dolları),
				'other' => q(Yeni Zelandiya dolları),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Oman Rialı),
				'one' => q(Oman rialı),
				'other' => q(Oman rialı),
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
				'currency' => q(Peru Inti),
				'one' => q(Peru inti),
				'other' => q(Peru inti),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Peru Nuevo Solu),
				'one' => q(Peru Nuevo solu),
				'other' => q(Peru Nuevo solu),
			},
		},
		'PES' => {
			display_name => {
				'currency' => q(Peru Solu),
				'one' => q(Peru solu),
				'other' => q(Peru solu),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Papua Yeni Qvineya Kinası),
				'one' => q(Papua Yeni Qvineya kinası),
				'other' => q(Papua Yeni Qvineya kinası),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Filippin Pesosu),
				'one' => q(Filippin pesosu),
				'other' => q(Filippin pesosu),
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
				'currency' => q(Polşa Zlotısı),
				'one' => q(Polşa zlotısı),
				'other' => q(Polşa zlotısı),
			},
		},
		'PLZ' => {
			display_name => {
				'currency' => q(Polşa Zlotısı \(1950–1995\)),
				'one' => q(Polşa zlotısı \(1950–1995\)),
				'other' => q(Polşa zlotısı \(1950–1995\)),
			},
		},
		'PTE' => {
			display_name => {
				'currency' => q(Portuqal Eskudosu),
				'one' => q(Portuqal eskudosu),
				'other' => q(Portuqal eskudosu),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Paraqvay Quaranisi),
				'one' => q(Paraqvay quaranisi),
				'other' => q(Paraqvay quaranisi),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Qatar Rialı),
				'one' => q(Qatar rialı),
				'other' => q(Qatar rialı),
			},
		},
		'RHD' => {
			display_name => {
				'currency' => q(Rodezian Dolları),
				'one' => q(Rodezian dolları),
				'other' => q(Rodezian dolları),
			},
		},
		'ROL' => {
			display_name => {
				'currency' => q(Rumıniya Leyi \(1952–2006\)),
				'one' => q(Rumıniya leyi \(1952–2006\)),
				'other' => q(Rumıniya leyi \(1952–2006\)),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Rumıniya Leyi),
				'one' => q(Rumıniya leyi),
				'other' => q(Rumıniya leyi),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Serbiya Dinarı),
				'one' => q(Serbiya dinarı),
				'other' => q(Serbiya dinarı),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rusiya Rublu),
				'one' => q(Rusiya rublu),
				'other' => q(Rusiya rublu),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Rusiya Rublu \(1991–1998\)),
				'one' => q(Rusiya rublu \(1991–1998\)),
				'other' => q(Rusiya rublu \(1991–1998\)),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Ruanda Frankı),
				'one' => q(Ruanda frankı),
				'other' => q(Ruanda frankı),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Səudiyyə Riyalı),
				'one' => q(Səudiyyə riyalı),
				'other' => q(Səudiyyə riyalı),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Solomon Adaları Dolları),
				'one' => q(Solomon Adaları dolları),
				'other' => q(Solomon Adaları dolları),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seyşel Rupisi),
				'one' => q(Seyşel rupisi),
				'other' => q(Seyşel rupisi),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Sudan Funtu),
				'one' => q(Sudan funtu),
				'other' => q(Sudan funtu),
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
				'currency' => q(Sinqapur Dolları),
				'one' => q(Sinqapur dolları),
				'other' => q(Sinqapur dolları),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Müqəddəs Yelena Funtu),
				'one' => q(Müqəddəs Yelena funtu),
				'other' => q(Müqəddəs Yelena funtu),
			},
		},
		'SIT' => {
			display_name => {
				'currency' => q(Sloveniya Toları),
				'one' => q(Sloveniya toları),
				'other' => q(Sloveniya toları),
			},
		},
		'SKK' => {
			display_name => {
				'currency' => q(Slovak Korunası),
				'one' => q(Slovak korunası),
				'other' => q(Slovak korunası),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Sierra Leon Leonu),
				'one' => q(Sierra Leon leonu),
				'other' => q(Sierra Leon leonu),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Somali Şillinqi),
				'one' => q(Somali şillinqi),
				'other' => q(Somali şillinqi),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Surinam Dolları),
				'one' => q(Surinam dolları),
				'other' => q(Surinam dolları),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Cənubi Sudan Funtu),
				'one' => q(Cənubi Sudan funtu),
				'other' => q(Cənubi Sudan funtu),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(San Tom və Prinsip Dobrası),
				'one' => q(San Tom və Prinsip dobrası),
				'other' => q(San Tom və Prinsip dobrası),
			},
		},
		'SUR' => {
			display_name => {
				'currency' => q(Sovet Rublu),
				'one' => q(Sovet rublu),
				'other' => q(Sovet rublu),
			},
		},
		'SVC' => {
			display_name => {
				'currency' => q(El Salvador kolonu),
				'one' => q(El Salvador kolonu),
				'other' => q(El Salvador kolonu),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Suriya Funtu),
				'one' => q(Suriya funtu),
				'other' => q(Suriya funtu),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Svazilend Lilangenini),
				'one' => q(Svazilend lilangenini),
				'other' => q(Svazilend emalangenini),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Tayland Batı),
				'one' => q(Tayland batı),
				'other' => q(Tayland batı),
			},
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tacikistan Rublu),
				'one' => q(Tacikistan rublu),
				'other' => q(Tacikistan rublu),
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
				'currency' => q(Türkmənistan Manatı \(1993–2009\)),
				'one' => q(Türkmənistan manatı \(1993–2009\)),
				'other' => q(Türkmənistan manatı \(1993–2009\)),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Türkmənistan Manatı),
				'one' => q(Türkmənistan manatı),
				'other' => q(Türkmənistan manatı),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Tunis Dinarı),
				'one' => q(Tunis dinarı),
				'other' => q(Tunis dinarı),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Tonqa Panqası),
				'one' => q(Tonqa panqası),
				'other' => q(Tonqa panqası),
			},
		},
		'TPE' => {
			display_name => {
				'currency' => q(Timor Eskudu),
				'one' => q(Timor eskudu),
				'other' => q(Timor eskudu),
			},
		},
		'TRL' => {
			display_name => {
				'currency' => q(Türkiyə Lirəsi \(1922–2005\)),
				'one' => q(Türkiyə lirəsi \(1922–2005\)),
				'other' => q(Türkiyə lirəsi \(1922–2005\)),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Türkiyə Lirəsi),
				'one' => q(Türkiyə lirəsi),
				'other' => q(Türkiyə lirəsi),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Trinidad və Tobaqo Dolları),
				'one' => q(Trinidad və Tobaqo dolları),
				'other' => q(Trinidad və Tobaqo dolları),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Tayvan Yeni Dolları),
				'one' => q(Tayvan yeni dolları),
				'other' => q(Tayvan yeni dolları),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Tanzaniya Şillinqi),
				'one' => q(Tanzaniya şillinqi),
				'other' => q(Tanzaniya şillinqi),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Ukrayna Qrivnası),
				'one' => q(Ukrayna qrivnası),
				'other' => q(Ukrayna qrivnası),
			},
		},
		'UAK' => {
			display_name => {
				'currency' => q(Ukrayna Karbovenesası),
				'one' => q(Ukrayna karbovenesası),
				'other' => q(Ukrayna karbovenesası),
			},
		},
		'UGS' => {
			display_name => {
				'currency' => q(Uqanda Şillinqi \(1966–1987\)),
				'one' => q(Uqanda şillinqi \(1966–1987\)),
				'other' => q(Uqanda şillinqi \(1966–1987\)),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Uqanda Şillinqi),
				'one' => q(Uqanda şillinqi),
				'other' => q(Uqanda şillinqi),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(ABŞ Dolları),
				'one' => q(ABŞ dolları),
				'other' => q(ABŞ dolları),
			},
		},
		'USN' => {
			display_name => {
				'currency' => q(ABŞ dolları \(yeni gün\)),
				'one' => q(ABŞ dolları \(yeni gün\)),
				'other' => q(ABŞ dolları \(yeni gün\)),
			},
		},
		'USS' => {
			display_name => {
				'currency' => q(ABŞ dolları \(həmin gün\)),
				'one' => q(ABŞ dolları \(həmin gün\)),
				'other' => q(ABŞ dolları \(həmin gün\)),
			},
		},
		'UYI' => {
			display_name => {
				'currency' => q(Uruqvay pesosu Unidades Indexadas),
				'one' => q(Uruqvay pesosu unidades indexadas),
				'other' => q(Uruqvay pesosu unidades indexadas),
			},
		},
		'UYP' => {
			display_name => {
				'currency' => q(Uruqvay Pesosu \(1975–1993\)),
				'one' => q(Uruqvay pesosu \(1975–1993\)),
				'other' => q(Uruqvay pesosu \(1975–1993\)),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Uruqvay Pesosu),
				'one' => q(Uruqvay pesosu),
				'other' => q(Uruqvay pesosu),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Özbəkistan Somu),
				'one' => q(Özbəkistan somu),
				'other' => q(Özbəkistan somu),
			},
		},
		'VEB' => {
			display_name => {
				'currency' => q(Venesuela Bolivarı \(1871–2008\)),
				'one' => q(Venesuela bolivarı \(1871–2008\)),
				'other' => q(Venesuela bolivarı \(1871–2008\)),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Venesuela Bolivarı),
				'one' => q(Venesuela bolivarı),
				'other' => q(Venesuela bolivarı),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Vyetnam Donqu),
				'one' => q(Vyetnam donqu),
				'other' => q(Vyetnam donqu),
			},
		},
		'VNN' => {
			display_name => {
				'currency' => q(Vyetnam Donqu \(1978–1985\)),
				'one' => q(Vyetnam donqu \(1978–1985\)),
				'other' => q(Vyetnam donqu \(1978–1985\)),
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
				'currency' => q(Kamerun Frankı),
				'one' => q(Kamerun frankı),
				'other' => q(Kamerun frankı),
			},
		},
		'XAG' => {
			display_name => {
				'currency' => q(gümüş),
				'one' => q(gümüş),
				'other' => q(gümüş),
			},
		},
		'XAU' => {
			display_name => {
				'currency' => q(qızıl),
				'one' => q(qızıl),
				'other' => q(qızıl),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Şərqi Karib Dolları),
				'one' => q(Şərqi Karib dolları),
				'other' => q(Şərqi Karib dolları),
			},
		},
		'XFO' => {
			display_name => {
				'currency' => q(Fransız Gızıl Frankı),
				'one' => q(Fransız gızıl frankı),
				'other' => q(Fransız gızıl frankı),
			},
		},
		'XFU' => {
			display_name => {
				'currency' => q(Fransız UİC Frankı),
				'one' => q(Fransız UİC frankı),
				'other' => q(Fransız UİC frankı),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Fil Dişi Sahili Frankı),
				'one' => q(Fil Dişi Sahili frankı),
				'other' => q(Fil Dişi Sahili frankı),
			},
		},
		'XPD' => {
			display_name => {
				'currency' => q(Palladium),
				'one' => q(Palladium),
				'other' => q(Palladium),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Fransız Polineziyası Frankı),
				'one' => q(Fransız Polineziyası frankı),
				'other' => q(Fransız Polineziyası frankı),
			},
		},
		'XPT' => {
			display_name => {
				'currency' => q(Platinum),
				'one' => q(platinum),
				'other' => q(platinum),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Naməlum Valyuta),
				'one' => q(naməlum valyuta),
				'other' => q(naməlum valyuta),
			},
		},
		'YDD' => {
			display_name => {
				'currency' => q(Yəmən Dinarı),
				'one' => q(Yəmən dinarı),
				'other' => q(Yəmən dinarı),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Yəmən Rialı),
				'one' => q(Yəmən rialı),
				'other' => q(Yəmən rialı),
			},
		},
		'YUD' => {
			display_name => {
				'currency' => q(Yuqoslaviya Dinarı \(1966–1990\)),
				'one' => q(Yuqoslaviya dinarı \(1966–1990\)),
				'other' => q(Yuqoslaviya dinarı \(1966–1990\)),
			},
		},
		'YUM' => {
			display_name => {
				'currency' => q(Yuqoslaviya Yeni Dinarı \(1994–2002\)),
				'one' => q(Yuqoslaviya yeni dinarı \(1994–2002\)),
				'other' => q(Yuqoslaviya yeni dinarı \(1994–2002\)),
			},
		},
		'YUN' => {
			display_name => {
				'currency' => q(Yuqoslaviya Dinarı \(1990–1992\)),
				'one' => q(Yuqoslaviya dinarı \(1990–1992\)),
				'other' => q(Yuqoslaviya dinarı \(1990–1992\)),
			},
		},
		'ZAL' => {
			display_name => {
				'currency' => q(Cənubi Afrika Randı \(finans\)),
				'one' => q(Cənubi Afrika randı \(finans\)),
				'other' => q(Cənubi Afrika randı \(finans\)),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Cənubi Afrika Randı),
				'one' => q(Cənubi Afrika randı),
				'other' => q(Cənubi Afrika randı),
			},
		},
		'ZMK' => {
			display_name => {
				'currency' => q(Zambiya Kvaçası \(1968–2012\)),
				'one' => q(Zambiya kvaçası \(1968–2012\)),
				'other' => q(Zambiya kvaçası \(1968–2012\)),
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
				'currency' => q(Zair Yeni Zairi \(1993–1998\)),
				'one' => q(Zair yeni zairi \(1993–1998\)),
				'other' => q(Zair yeni zairi \(1993–1998\)),
			},
		},
		'ZRZ' => {
			display_name => {
				'currency' => q(Zair Zairi \(1971–1993\)),
				'one' => q(Zair zairi \(1971–1993\)),
				'other' => q(Zair zairi \(1971–1993\)),
			},
		},
		'ZWD' => {
			display_name => {
				'currency' => q(Zimbabve Dolları \(1980–2008\)),
				'one' => q(Zimbabve dolları \(1980–2008\)),
				'other' => q(Zimbabve dolları \(1980–2008\)),
			},
		},
		'ZWL' => {
			display_name => {
				'currency' => q(Zimbabve Dolları \(2009\)),
				'one' => q(Zimbabve dolları \(2009\)),
				'other' => q(Zimbabve dolları \(2009\)),
			},
		},
		'ZWR' => {
			display_name => {
				'currency' => q(Zimbabve Dolları \(2008\)),
				'one' => q(Zimbabve dolları \(2008\)),
				'other' => q(Zimbabve dolları \(2008\)),
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
							'yan',
							'fev',
							'mar',
							'apr',
							'may',
							'iyn',
							'iyl',
							'avq',
							'sen',
							'okt',
							'noy',
							'dek'
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
							'yanvar',
							'fevral',
							'mart',
							'aprel',
							'may',
							'iyun',
							'iyul',
							'avqust',
							'sentyabr',
							'oktyabr',
							'noyabr',
							'dekabr'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'yan',
							'fev',
							'mar',
							'apr',
							'may',
							'iyn',
							'iyl',
							'avq',
							'sen',
							'okt',
							'noy',
							'dek'
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
							'Yanvar',
							'Fevral',
							'Mart',
							'Aprel',
							'May',
							'İyun',
							'İyul',
							'Avqust',
							'Sentyabr',
							'Oktyabr',
							'Noyabr',
							'Dekabr'
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
						mon => 'B.E.',
						tue => 'Ç.A.',
						wed => 'Ç.',
						thu => 'C.A.',
						fri => 'C',
						sat => 'Ş.',
						sun => 'B.'
					},
					narrow => {
						mon => '1',
						tue => '2',
						wed => '3',
						thu => '4',
						fri => '5',
						sat => '6',
						sun => '7'
					},
					short => {
						mon => 'B.E.',
						tue => 'Ç.A.',
						wed => 'Ç.',
						thu => 'C.A.',
						fri => 'C',
						sat => 'Ş.',
						sun => 'B.'
					},
					wide => {
						mon => 'bazar ertəsi',
						tue => 'çərşənbə axşamı',
						wed => 'çərşənbə',
						thu => 'cümə axşamı',
						fri => 'cümə',
						sat => 'şənbə',
						sun => 'bazar'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'B.E.',
						tue => 'Ç.A.',
						wed => 'Ç.',
						thu => 'C.A.',
						fri => 'C',
						sat => 'Ş.',
						sun => 'B.'
					},
					narrow => {
						mon => '1',
						tue => '2',
						wed => '3',
						thu => '4',
						fri => '5',
						sat => '6',
						sun => '7'
					},
					short => {
						mon => 'B.E.',
						tue => 'Ç.A.',
						wed => 'Ç.',
						thu => 'C.A.',
						fri => 'C',
						sat => 'Ş.',
						sun => 'B.'
					},
					wide => {
						mon => 'bazar ertəsi',
						tue => 'çərşənbə axşamı',
						wed => 'çərşənbə',
						thu => 'cümə axşamı',
						fri => 'cümə',
						sat => 'şənbə',
						sun => 'bazar'
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
					abbreviated => {0 => '1-ci kv.',
						1 => '2-ci kv.',
						2 => '3-cü kv.',
						3 => '4-cü kv.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-ci kvartal',
						1 => '2-ci kvartal',
						2 => '3-cü kvartal',
						3 => '4-cü kvartal'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1-ci kv.',
						1 => '2-ci kv.',
						2 => '3-cü kv.',
						3 => '4-cü kv.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-ci kvartal',
						1 => '2-ci kvartal',
						2 => '3-cü kvartal',
						3 => '4-cü kvartal'
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
					'pm' => q{PM},
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
		'generic' => {
		},
		'gregorian' => {
			abbreviated => {
				'0' => 'e.ə.',
				'1' => 'b.e.'
			},
			wide => {
				'0' => 'eramızdan əvvəl',
				'1' => 'bizim eramızın'
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
			'full' => q{G d MMMM y, EEEE},
			'long' => q{G d MMMM, y},
			'medium' => q{G d MMM y},
			'short' => q{GGGGG dd.MM.y},
		},
		'gregorian' => {
			'full' => q{d MMMM y, EEEE},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
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
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
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
		'gregorian' => {
			EHm => q{E HH:mm},
			EHms => q{E HH:mm:ss},
			Ed => q{d E},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{G y},
			GyMMM => q{G MMM y},
			GyMMMEd => q{G d MMM y, E},
			GyMMMd => q{G d MMM y},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{dd.MM, E},
			MMM => q{LLL},
			MMMEd => q{d MMM, E},
			MMMd => q{d MMM},
			Md => q{dd.MM},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{MM.y},
			yMEd => q{dd.MM.y, E},
			yMMM => q{MMM y},
			yMMMEd => q{d MMM y, E},
			yMMMd => q{d MMM y},
			yMd => q{dd.MM.y},
			yQQQ => q{y QQQ},
			yQQQQ => q{y QQQQ},
		},
		'generic' => {
			Ed => q{d, E},
			Gy => q{G y},
			GyMMM => q{G MMM y},
			GyMMMEd => q{G d MMM y, E},
			GyMMMd => q{G d MMM y},
			M => q{L},
			MEd => q{dd.MM, E},
			MMM => q{LLL},
			MMMEd => q{d MMM, E},
			MMMd => q{d MMM},
			Md => q{dd.MM},
			d => q{d},
			y => q{G y},
			yyyy => q{G y},
			yyyyM => q{GGGGG MM y},
			yyyyMEd => q{GGGGG dd.MM.y, E},
			yyyyMMM => q{G MMM y},
			yyyyMMMEd => q{G d MMM y, E},
			yyyyMMMd => q{G d MMM y},
			yyyyMd => q{GGGGG dd.MM.y},
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
				M => q{dd.MM, E – dd.MM, E},
				d => q{dd.MM, E – dd.MM, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{d MMM, E – d MMM, E},
				d => q{d MMM, E – d MMM, E},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd.MM – dd.MM},
				d => q{dd.MM – dd.MM},
			},
			d => {
				d => q{d–d},
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
				M => q{MM.y – MM.y},
				y => q{MM.y – MM.y},
			},
			yMEd => {
				M => q{dd.MM.y, E – dd.MM.y, E},
				d => q{dd.MM.y, E – dd.MM.y, E},
				y => q{dd.MM.y, E – dd.MM.y, E},
			},
			yMMM => {
				M => q{MMM–MMM y},
				y => q{MMM y – MMM y},
			},
			yMMMEd => {
				M => q{d MMM y, E – d MMM, E},
				d => q{d MMM y, E – d MMM, E},
				y => q{d MMM y, E – d MMM y, E},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
				y => q{MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{d MMM y – d MMM},
				d => q{y MMM d–d},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd.MM.y – dd.MM.y},
				d => q{dd.MM.y – dd.MM.y},
				y => q{dd.MM.y – dd.MM.y},
			},
		},
		'generic' => {
			M => {
				M => q{MM–MM},
			},
			MEd => {
				M => q{dd.MM, E – dd.MM, E},
				d => q{dd.MM, E – dd.MM, E},
			},
			MMM => {
				M => q{LLL–LLL},
			},
			MMMEd => {
				M => q{MMM d, E – MMM d, E},
				d => q{MMM d, E – MMM d, E},
			},
			MMMd => {
				M => q{MMM d – MMM d},
				d => q{MMM d–d},
			},
			Md => {
				M => q{dd.MM – dd.MM},
				d => q{dd.MM – dd.MM},
			},
			d => {
				d => q{d–d},
			},
			fallback => '{0} – {1}',
			y => {
				y => q{G y–y},
			},
			yM => {
				M => q{GGGGG MM/y – MM/y},
				y => q{GGGGG MM/y – MM/y},
			},
			yMEd => {
				M => q{GGGGG dd/MM/y , E – dd/MM/y, E},
				d => q{GGGGG dd/MM/y , E – dd/MM/y, E},
				y => q{GGGGG dd/MM/y , E – dd/MM/y, E},
			},
			yMMM => {
				M => q{G MMM–MMM y},
				y => q{G MMM y – MMM y},
			},
			yMMMEd => {
				M => q{G d MMM y, E – d MMM, E},
				d => q{G d MMM y, E – d MMM, E},
				y => q{G d MMM y, E – d MMM y, E},
			},
			yMMMM => {
				M => q{G MMMM y –MMMM},
				y => q{G MMMM y – MMMM y},
			},
			yMMMd => {
				M => q{G d MMM y – d MMM},
				d => q{G d–d MMM y},
				y => q{G d MMM y – d MMM y},
			},
			yMd => {
				M => q{GGGGG dd/MM/y – dd/MM/y},
				d => q{GGGGG dd/MM/y – dd/MM/y},
				y => q{GGGGG dd/MM/y – dd/MM/y},
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
		regionFormat => q({0} Vaxtı),
		regionFormat => q({0} Yay Vaxtı),
		regionFormat => q({0} Standart Vaxtı),
		fallbackFormat => q({1} ({0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Əfqanıstan Vaxtı),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abican#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akkra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Əddis Əbəbə#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Əlcəzair#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Əsmərə#,
		},
		'Africa/Bangui' => {
			exemplarCity => q#Banqui#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Bancul#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantir#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazzavil#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Qahirə#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Kasablanka#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Seuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakri#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es Salam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Cibouti#,
		},
		'Africa/Douala' => {
			exemplarCity => q#Duala#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#Əl Əyun#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Fritaun#,
		},
		'Africa/Gaborone' => {
			exemplarCity => q#Qaboron#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Yohanesburq#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Xartum#,
		},
		'Africa/Kigali' => {
			exemplarCity => q#Kiqali#,
		},
		'Africa/Kinshasa' => {
			exemplarCity => q#Kinşasa#,
		},
		'Africa/Lagos' => {
			exemplarCity => q#Laqos#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Librevil#,
		},
		'Africa/Lubumbashi' => {
			exemplarCity => q#Lubumbaşi#,
		},
		'Africa/Mogadishu' => {
			exemplarCity => q#Moqadişu#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Ncamena#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nouakşot#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Uqaduqu#,
		},
		'Africa/Sao_Tome' => {
			exemplarCity => q#San Tom#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Vindhuk#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Mərkəzi Afrika Vaxtı),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Şərqi Afrika Vaxtı),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Cənubi Afrika Vaxtı),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Qərbi Afrika Yay Vaxtı),
				'generic' => q(Qərbi Afrika Vaxtı),
				'standard' => q(Qərbi Afrika Standart Vaxtı),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Alyaska Yay Vaxtı),
				'generic' => q(Alyaska Vaxtı),
				'standard' => q(Alyaska Standart Vaxtı),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Amazon Yay Vaxtı),
				'generic' => q(Amazon Vaxtı),
				'standard' => q(Amazon Standart Vaxtı),
			},
		},
		'America/Anchorage' => {
			exemplarCity => q#Ankorac#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Angilya#,
		},
		'America/Antigua' => {
			exemplarCity => q#Antiqua#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguayna#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#Rioxa#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Rio Qalyeqos#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Xuan#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tukuman#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Uşuya#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunsion#,
		},
		'America/Bahia' => {
			exemplarCity => q#Bahiya#,
		},
		'America/Belize' => {
			exemplarCity => q#Beliz#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blank-Sablon#,
		},
		'America/Bogota' => {
			exemplarCity => q#Boqota#,
		},
		'America/Boise' => {
			exemplarCity => q#Boyse#,
		},
		'America/Buenos_Aires' => {
			exemplarCity => q#Buenos Ayres#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Kembric Körfəzi#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Kampo Qrande#,
		},
		'America/Cancun' => {
			exemplarCity => q#Kankun#,
		},
		'America/Caracas' => {
			exemplarCity => q#Karakas#,
		},
		'America/Catamarca' => {
			exemplarCity => q#Katamarka#,
		},
		'America/Cayenne' => {
			exemplarCity => q#Kayen#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kayman#,
		},
		'America/Chicago' => {
			exemplarCity => q#Cikaqo#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Çihuahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Koral Harbor#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Kordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kosta Rika#,
		},
		'America/Creston' => {
			exemplarCity => q#Kreston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Kuyaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Kurasao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Danmarkşavn#,
		},
		'America/Dawson' => {
			exemplarCity => q#Douson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Douson Krik#,
		},
		'America/Detroit' => {
			exemplarCity => q#Detroyt#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominika#,
		},
		'America/Edmonton' => {
			exemplarCity => q#Edmondton#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#İrunepe#,
		},
		'America/El_Salvador' => {
			exemplarCity => q#Salvador#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Qleys Körfəzi#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Quz Körfəzi#,
		},
		'America/Grand_Turk' => {
			exemplarCity => q#Qrand Turk#,
		},
		'America/Grenada' => {
			exemplarCity => q#Qrenada#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Qvadelupa#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Qvatemala#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Quayakil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Qayana#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifaks#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosilo#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Noks#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marenqo#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Pitersburq#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vivey#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vinsen#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Vinamak#,
		},
		'America/Indianapolis' => {
			exemplarCity => q#İndianapolis#,
		},
		'America/Inuvik' => {
			exemplarCity => q#İnuvik#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#İqaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Yamayka#,
		},
		'America/Juneau' => {
			exemplarCity => q#Cuno#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Montiçello#,
		},
		'America/Kralendijk' => {
			exemplarCity => q#Kralendik#,
		},
		'America/La_Paz' => {
			exemplarCity => q#La Pas#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Anceles#,
		},
		'America/Louisville' => {
			exemplarCity => q#Luisvil#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Aşağı Prins Kvartalı#,
		},
		'America/Maceio' => {
			exemplarCity => q#Maseyo#,
		},
		'America/Managua' => {
			exemplarCity => q#Manaqua#,
		},
		'America/Marigot' => {
			exemplarCity => q#Mariqot#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinik#,
		},
		'America/Mazatlan' => {
			exemplarCity => q#Mazaltan#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menomini#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Mexiko#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Mikelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Monkton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterey#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Monserat#,
		},
		'America/New_York' => {
			exemplarCity => q#Nyu York#,
		},
		'America/Nipigon' => {
			exemplarCity => q#Nipiqon#,
		},
		'America/Nome' => {
			exemplarCity => q#Nom#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, Şimali Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Mərkəz, Şimal Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Nyu Salem#,
		},
		'America/Pangnirtung' => {
			exemplarCity => q#Panqnirtanq#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Feniks#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-o-Prins#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#İspan Limanı#,
		},
		'America/Porto_Velho' => {
			exemplarCity => q#Porto Velyo#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Puerto Riko#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Reyni Çayı#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Rankin Girişi#,
		},
		'America/Recife' => {
			exemplarCity => q#Resif#,
		},
		'America/Regina' => {
			exemplarCity => q#Recina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Rezolyut#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branko#,
		},
		'America/Santiago' => {
			exemplarCity => q#Santyaqo#,
		},
		'America/Santo_Domingo' => {
			exemplarCity => q#Santo Dominqo#,
		},
		'America/Sao_Paulo' => {
			exemplarCity => q#San Paulo#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Skoresbisund#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#San Bartolomey#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Sent Cons#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#San Kits#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#San Lüsiya#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#San Tomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#San Vinsent#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Svift Kurent#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tequsiqalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Tul#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#İldırım Körfəzi#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tixuana#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vankuver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Uaythors#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Vinipeq#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Yelounayf#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Şimali Mərkəzi Amerika Yay Vaxtı),
				'generic' => q(Şimali Mərkəzi Amerika Vaxtı),
				'standard' => q(Şimali Mərkəzi Amerika Standart Vaxtı),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Şimali Şərqi Amerika Yay Vaxtı),
				'generic' => q(Şimali Şərqi Amerika Vaxtı),
				'standard' => q(Şimali Şərqi Amerika Standart Vaxtı),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Şimali Dağlıq Amerika Yay Vaxtı),
				'generic' => q(Şimali Dağlıq Amerika Vaxtı),
				'standard' => q(Şimali Dağlıq Amerika Standart Vaxtı),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Şimali Amerika Sakit Okean Yay Vaxtı),
				'generic' => q(Şimali Amerika Sakit Okean Vaxtı),
				'standard' => q(Şimali Amerika Sakit Okean Standart Vaxtı),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Keysi#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Deyvis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d'Urvil#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Makuari#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Mouson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#Mak Murdo#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Syova#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Ərəbistan Yay Vaxtı),
				'generic' => q(Ərəbistan Vaxtı),
				'standard' => q(Ərəbistan Standart Vaxtı),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Lonqyir#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Argentina Yay Vaxtı),
				'generic' => q(Argentina Vaxtı),
				'standard' => q(Argentina Standart Vaxtı),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Qərbi Argentina Yay Vaxtı),
				'generic' => q(Qərbi Argentina Vaxtı),
				'standard' => q(Qərbi Argentina Standart Vaxtı),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Ermənistan Yay Vaxtı),
				'generic' => q(Ermənistan Vaxtı),
				'standard' => q(Ermənistan Standart Vaxtı),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almatı#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anadır#,
		},
		'Asia/Aqtau' => {
			exemplarCity => q#Aktau#,
		},
		'Asia/Ashgabat' => {
			exemplarCity => q#Aşqabat#,
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Bağdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bəhreyn#,
		},
		'Asia/Baku' => {
			exemplarCity => q#Bakı#,
		},
		'Asia/Bangkok' => {
			exemplarCity => q#Banqkok#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Beyrut#,
		},
		'Asia/Bishkek' => {
			exemplarCity => q#Bişkek#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Çoybalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Çonginq#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Dəməşq#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dəkkə#,
		},
		'Asia/Dubai' => {
			exemplarCity => q#Dubay#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Düşənbə#,
		},
		'Asia/Gaza' => {
			exemplarCity => q#Qəza#,
		},
		'Asia/Hong_Kong' => {
			exemplarCity => q#Honq Konq#,
		},
		'Asia/Irkutsk' => {
			exemplarCity => q#İrkutsk#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Cakarta#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Cayapura#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Yerusəlim#,
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
			exemplarCity => q#Kaşqar#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Xandıqa#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuçinq#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Küveyt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makao#,
		},
		'Asia/Magadan' => {
			exemplarCity => q#Maqadan#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikosia#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Pnom Pen#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Pxenyan#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Qızılorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Ranqun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riyad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Şi Min#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Saxalin#,
		},
		'Asia/Samarkand' => {
			exemplarCity => q#Səmərqənd#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Şanxay#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Sinqapur#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Daşkənd#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulanbator#,
		},
		'Asia/Urumqi' => {
			exemplarCity => q#Urumçi#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vyentyan#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Yekaterinburq#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Atlantik Yay Vaxtı),
				'generic' => q(Atlantik Vaxt),
				'standard' => q(Atlantik Standart Vaxt),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azor#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanari#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kape Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Farer#,
		},
		'Atlantic/Madeira' => {
			exemplarCity => q#Madeyra#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Reykyavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Cənubi Corciya#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Müqəddəs Yelena#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stenli#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelaida#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brisbeyn#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Kuriye#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darvin#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Yukla#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lord Hau#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melburn#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sidney#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Mərkəzi Avstraliya Yay Vaxtı),
				'generic' => q(Mərkəzi Avstraliya Vaxtı),
				'standard' => q(Mərkəzi Avstraliya Standart Vaxtı),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Mərkəzi Qərbi Avstraliya Yay Vaxtı),
				'generic' => q(Mərkəzi Qərbi Avstraliya Vaxtı),
				'standard' => q(Mərkəzi Qərbi Avstraliya Standart Vaxtı),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Şərqi Avstraliya Yay Vaxtı),
				'generic' => q(Şərqi Avstraliya Vaxtı),
				'standard' => q(Şərqi Avstraliya Standart Vaxtı),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Qərbi Avstraliya Yay Vaxtı),
				'generic' => q(Qərbi Avstraliya Vaxtı),
				'standard' => q(Qərbi Avstraliya Standart Vaxtı),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Azərbaycan Yay Vaxtı),
				'generic' => q(Azərbaycan Vaxtı),
				'standard' => q(Azərbaycan Standart Vaxtı),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Azor Yay Vaxtı),
				'generic' => q(Azor Vaxtı),
				'standard' => q(Azor Standart Vaxtı),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Banqladeş Yay Vaxtı),
				'generic' => q(Banqladeş Vaxtı),
				'standard' => q(Banqladeş Standart Vaxtı),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Butan Vaxtı),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Boliviya Vaxtı),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Braziliya Yay Vaxtı),
				'generic' => q(Braziliya Vaxtı),
				'standard' => q(Braziliya Standart Vaxtı),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Brunei Darussalam vaxtı),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Kape Verde Yay Vaxtı),
				'generic' => q(Kape Verde Vaxtı),
				'standard' => q(Kape Verde Standart Vaxtı),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Çamorro Vaxtı),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Çatham Yay Vaxtı),
				'generic' => q(Çatham Vaxtı),
				'standard' => q(Çatham Standart Vaxtı),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Çili Yay Vaxtı),
				'generic' => q(Çili Vaxtı),
				'standard' => q(Çili Standart Vaxtı),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Çin Yay Vaxtı),
				'generic' => q(Çin Vaxtı),
				'standard' => q(Çin Standart Vaxtı),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Çoybalsan Yay Vaxtı),
				'generic' => q(Çoybalsan Vaxtı),
				'standard' => q(Çoybalsan Standart Vaxtı),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Milad Adası Vaxtı),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Kokos Adaları Vaxtı),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Kolumbiya Yay Vaxtı),
				'generic' => q(Kolumbiya Vaxtı),
				'standard' => q(Kolumbiya Standart Vaxtı),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Kuk Adaları Yarım Yay Vaxtı),
				'generic' => q(Kuk Adaları Vaxtı),
				'standard' => q(Kuk Adaları Standart Vaxtı),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Kuba Yay Vaxtı),
				'generic' => q(Kuba Vaxtı),
				'standard' => q(Kuba Standart Vaxtı),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Devis Vaxtı),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Dümon-d’Ürvil Vaxtı),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Şərqi Timor Vaxtı),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Paxsa Adası Yay Vaxtı),
				'generic' => q(Pasxa Adası Vaxtı),
				'standard' => q(Pasxa Adası Standart Vaxtı),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ekvador Vaxtı),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Naməlum Şəhər#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Afina#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Belqrad#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Brüssel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Buxarest#,
		},
		'Europe/Budapest' => {
			exemplarCity => q#Budapeşt#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kişinyov#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(İrlandiya Yay Vaxtı),
			},
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Gernzey#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Men Adası#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Cersi#,
		},
		'Europe/Kaliningrad' => {
			exemplarCity => q#Kalininqrad#,
		},
		'Europe/Kiev' => {
			exemplarCity => q#Kiyev#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lissabon#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Lyublyana#,
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Britaniya Yay Vaxtı),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Lüksemburq#,
		},
		'Europe/Mariehamn' => {
			exemplarCity => q#Mariham#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskva#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podqoritsa#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Praqa#,
		},
		'Europe/Riga' => {
			exemplarCity => q#Riqa#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Roma#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarayevo#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Skopye#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stokholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Tallin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tirana#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Ujgorod#,
		},
		'Europe/Vaduz' => {
			exemplarCity => q#Vaduts#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vyana#,
		},
		'Europe/Vilnius' => {
			exemplarCity => q#Vilnyus#,
		},
		'Europe/Volgograd' => {
			exemplarCity => q#Volqoqrad#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varşava#,
		},
		'Europe/Zagreb' => {
			exemplarCity => q#Zaqreb#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporojye#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Sürix#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Mərkəzi Avropa Yay Vaxtı),
				'generic' => q(Mərkəzi Avropa Vaxtı),
				'standard' => q(Mərkəzi Avropa Standart Vaxtı),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Şərqi Avropa Yay Vaxtı),
				'generic' => q(Şərqi Avropa Vaxtı),
				'standard' => q(Şərqi Avropa Standart Vaxtı),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Qərbi Avropa Yay Vaxtı),
				'generic' => q(Qərbi Avropa Vaxtı),
				'standard' => q(Qərbi Avropa Standart Vaxtı),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Folklend Adaları Yay Vaxtı),
				'generic' => q(Folklend Adaları Vaxtı),
				'standard' => q(Folklend Adaları Standart Vaxtı),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Fici Yay Vaxtı),
				'generic' => q(Fici Vaxtı),
				'standard' => q(Fici Standart Vaxtı),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Fransız Qvianası Vaxtı),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Fransız Cənubi və Antarktik Vaxtı),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Qrinviç Orta Vaxtı),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Qalapaqos Vaxtı),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Qambier Vaxtı),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Gurcüstan Yay Vaxtı),
				'generic' => q(Gurcüstan Vaxtı),
				'standard' => q(Gurcüstan Standart Vaxtı),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Gilbert Adaları Vaxtı),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Şərqi Qrenlandiya Yay Vaxtı),
				'generic' => q(Şərqi Qrenlandiya Vaxtı),
				'standard' => q(Şərqi Qrenlandiya Standart Vaxtı),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Qərbi Qrenlandiya Yay Vaxtı),
				'generic' => q(Qərbi Qrenlandiya Vaxtı),
				'standard' => q(Qərbi Qrenlandiya Standart Vaxtı),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Körfəz Vaxtı),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Qayana Vaxtı),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Havay-Aleut Yay Vaxtı),
				'generic' => q(Havay-Aleut Vaxtı),
				'standard' => q(Havay-Aleut Standart Vaxtı),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Honq Konq Yay Vaxtı),
				'generic' => q(Honq Konq Vaxtı),
				'standard' => q(Honq Konq Standart Vaxtı),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hovd Yay Vaxtı),
				'generic' => q(Hovd Vaxtı),
				'standard' => q(Hovd Standart Vaxtı),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hindistan Vaxtı),
			},
		},
		'Indian/Chagos' => {
			exemplarCity => q#Çaqos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Milad#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komoro#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Kergelen#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldiv#,
		},
		'Indian/Mauritius' => {
			exemplarCity => q#Mavriki#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Mayot#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hind Okeanı Vaxtı),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hindçin Vaxtı),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Mərkəzi İndoneziya Vaxtı),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Şərqi İndoneziya Vaxtı),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Qərbi İndoneziya Vaxtı),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(İran Yay Vaxtı),
				'generic' => q(İran Vaxtı),
				'standard' => q(İran Standart Vaxtı),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(İrkutsk Yay Vaxtı),
				'generic' => q(İrkutsk Vaxtı),
				'standard' => q(İrkutsk Standart Vaxtı),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(İsrail Yay Vaxtı),
				'generic' => q(İsrail Vaxtı),
				'standard' => q(İsrail Standart Vaxtı),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Yaponiya Yay Vaxtı),
				'generic' => q(Yaponiya Vaxtı),
				'standard' => q(Yaponiya Standart Vaxtı),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Şərqi Qazaxıstan Vaxtı),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Qərbi Qazaxıstan Vaxtı),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Koreya Yay Vaxtı),
				'generic' => q(Koreya Vaxtı),
				'standard' => q(Koreya Standart Vaxtı),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Korse Vaxtı),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Krasnoyarsk Yay Vaxtı),
				'generic' => q(Krasnoyarsk Vaxtı),
				'standard' => q(Krasnoyarsk Standart Vaxtı),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Qırğızıstan Vaxtı),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Layn Adaları Vaxtı),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Lord Hau Yay vaxtı),
				'generic' => q(Lord Hau Vaxtı),
				'standard' => q(Lord Hau Standart Vaxtı),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Makari Adası Vaxtı),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Maqadan Yay Vaxtı),
				'generic' => q(Maqadan Vaxtı),
				'standard' => q(Maqadan Standart Vaxtı),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Malayziya Vaxtı),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Maldiv Vaxtı),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Markesas Vaxtı),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Marşal Adaları Vaxtı),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Mavriki Yay Vaxtı),
				'generic' => q(Mavriki Vaxtı),
				'standard' => q(Mavriki Standart Vaxtı),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Mouson Vaxtı),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ulanbator Yay Vaxtı),
				'generic' => q(Ulanbator Vaxtı),
				'standard' => q(Ulanbator Standart Vaxtı),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Moskva Yay vaxtı),
				'generic' => q(Moskva Vaxtı),
				'standard' => q(Moskva Standart Vaxtı),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Myanma Vaxtı),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Nauru Vaxtı),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Nepal vaxtı),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Yeni Kaledoniya Yay Vaxtı),
				'generic' => q(Yeni Kaledoniya Vaxtı),
				'standard' => q(Yeni Kaledoniya Standart Vaxtı),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Yeni Zelandiya Yay Vaxtı),
				'generic' => q(Yeni Zelandiya Vaxtı),
				'standard' => q(Yeni Zelandiya Standart Vaxtı),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Nyufaundlend Yay Vaxtı),
				'generic' => q(Nyufaundlend Vaxtı),
				'standard' => q(Nyufaundlend Standart Vaxtı),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Niue Vaxtı),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Norfolk Adası Vaxtı),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Fernando de Noronya Yay Vaxtı),
				'generic' => q(Fernando de Noronya Vaxtı),
				'standard' => q(Fernando de Noronya Standart Vaxtı),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Novosibirsk Yay Vaxtı),
				'generic' => q(Novosibirsk Vaxtı),
				'standard' => q(Novosibirsk Standart Vaxtı),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Omsk Yay Vaxtı),
				'generic' => q(Omsk Vaxtı),
				'standard' => q(Omsk Standart Vaxtı),
			},
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Aukland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Çatam#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#İster#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderböri#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fici#,
		},
		'Pacific/Galapagos' => {
			exemplarCity => q#Qalapaqos#,
		},
		'Pacific/Gambier' => {
			exemplarCity => q#Qambiyer#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Quadalkanal#,
		},
		'Pacific/Guam' => {
			exemplarCity => q#Quam#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Conston#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kirimati#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosraye#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kvajaleyn#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Macuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Markesas#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Midvey#,
		},
		'Pacific/Pago_Pago' => {
			exemplarCity => q#Paqo Paqo#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitkern#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Moresbi#,
		},
		'Pacific/Rarotonga' => {
			exemplarCity => q#Rarotonqa#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Tarava#,
		},
		'Pacific/Tongatapu' => {
			exemplarCity => q#Tonqapatu#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Çuuk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Veyk#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Uollis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Pakistan Yay Vaxtı),
				'generic' => q(Pakistan Vaxtı),
				'standard' => q(Pakistan Standart vaxtı),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Palau Vaxtı),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Papua Yeni Qvineya Vaxtı),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Paraqvay Yay Vaxtı),
				'generic' => q(Paraqvay Vaxtı),
				'standard' => q(Paraqvay Standart Vaxtı),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Peru Yay Vaxtı),
				'generic' => q(Peru Vaxtı),
				'standard' => q(Peru Standart Vaxtı),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Filippin Yay Vaxtı),
				'generic' => q(Filippin Vaxtı),
				'standard' => q(Filippin Standart Vaxtı),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Feniks Adaları Vaxtı),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(San Pier və Mikelon Yay Vaxtı),
				'generic' => q(San Pier və Mikelon Vaxtı),
				'standard' => q(San Pier və Mikelon Standart Vaxtı),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Pitkern Vaxtı),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ponape Vaxtı),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Reunion Vaxtı),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Rotera Vaxtı),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Saxalin Yay Vaxtı),
				'generic' => q(Saxalin Vaxtı),
				'standard' => q(Saxalin Standart Vaxtı),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Samara yay vaxtı),
				'generic' => q(Samara vaxtı),
				'standard' => q(Samara standart vaxtı),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Samoa Yay Vaxtı),
				'generic' => q(Samoa Vaxtı),
				'standard' => q(Samoa Standart Vaxtı),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Seyşel Adaları Vaxtı),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Sinqapur Vaxtı),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Solomon Adaları Vaxtı),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Cənubi Corciya Vaxtı),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Surinam Vaxtı),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Syova Vaxtı),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Tahiti Vaxtı),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taybey Yay Vaxtı),
				'generic' => q(Taybey Vaxtı),
				'standard' => q(Taybey Standart Vaxtı),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Tacikistan Vaxtı),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Tokelau Vaxtı),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Tonqa Yay Vaxtı),
				'generic' => q(Tonqa Vaxtı),
				'standard' => q(Tonqa Standart Vaxtı),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Çuuk Vaxtı),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Türkmənistan Yay Vaxtı),
				'generic' => q(Türkmənistan Vaxtı),
				'standard' => q(Türkmənistan Standart Vaxtı),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Tuvalu Vaxtı),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Uruqvay Yay Vaxtı),
				'generic' => q(Uruqvay Vaxtı),
				'standard' => q(Uruqvay Standart Vaxtı),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Özbəkistan Yay Vaxtı),
				'generic' => q(Özbəkistan Vaxtı),
				'standard' => q(Özbəkistan Standart Vaxtı),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Vaunatu Yay Vaxtı),
				'generic' => q(Vanuatu Vaxtı),
				'standard' => q(Vanuatu Standart Vaxtı),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Venesuela Vaxtı),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Vladivostok Yay Vaxtı),
				'generic' => q(Vladivostok Vaxtı),
				'standard' => q(Vladivostok Standart Vaxtı),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Volqoqrad Yay Vaxtı),
				'generic' => q(Volqoqrad Vaxtı),
				'standard' => q(Volqoqrad Standart Vaxtı),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Vostok Vaxtı),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Ueyk Vaxtı),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Uollis və Futuna Vaxtı),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Yakutsk Yay Vaxtı),
				'generic' => q(Yakutsk Vaxtı),
				'standard' => q(Yakutsk Standart Vaxtı),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Yekaterinburq Yay Vaxtı),
				'generic' => q(Yekaterinburq Vaxtı),
				'standard' => q(Yekaterinburq Standart Vaxtı),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
