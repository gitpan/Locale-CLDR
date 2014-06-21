package Locale::CLDR::Sq;
# This file auto generated from Data\common\main\sq.xml
#	on Sat 21 Jun  1:05:17 am GMT
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
	default => sub {[ 'spellout-numbering-year','spellout-numbering','spellout-cardinal-masculine','spellout-cardinal-feminine' ]},
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
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← presje →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(një),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dy),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tri),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(=%spellout-cardinal-masculine=),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(njëzet[ e →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(tridhjetë[ e →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(dyzet[ e →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(←%spellout-cardinal-feminine←dhjetë[ e →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←qind[ e →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← mijë[ e →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(një milion[ e →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine← milionë[ e →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(një miliar[ e →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine← miliarë[ e →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(një bilion[ e →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-feminine← bilionë[ e →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(një biliar[ e →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-feminine← biliarë[ e →→]),
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
					rule => q(zero),
				},
				'x.x' => {
					divisor => q(1),
					rule => q(←← presje →→),
				},
				'1' => {
					base_value => q(1),
					divisor => q(1),
					rule => q(një),
				},
				'2' => {
					base_value => q(2),
					divisor => q(1),
					rule => q(dy),
				},
				'3' => {
					base_value => q(3),
					divisor => q(1),
					rule => q(tre),
				},
				'4' => {
					base_value => q(4),
					divisor => q(1),
					rule => q(katër),
				},
				'5' => {
					base_value => q(5),
					divisor => q(1),
					rule => q(pesë),
				},
				'6' => {
					base_value => q(6),
					divisor => q(1),
					rule => q(gjashtë),
				},
				'7' => {
					base_value => q(7),
					divisor => q(1),
					rule => q(shtatë),
				},
				'8' => {
					base_value => q(8),
					divisor => q(1),
					rule => q(tetë),
				},
				'9' => {
					base_value => q(9),
					divisor => q(1),
					rule => q(nëntë),
				},
				'10' => {
					base_value => q(10),
					divisor => q(10),
					rule => q(dhjetë),
				},
				'11' => {
					base_value => q(11),
					divisor => q(10),
					rule => q(→%spellout-cardinal-masculine→mbëdhjetë),
				},
				'20' => {
					base_value => q(20),
					divisor => q(10),
					rule => q(njëzet[ e →→]),
				},
				'30' => {
					base_value => q(30),
					divisor => q(10),
					rule => q(tridhjetë[ e →→]),
				},
				'40' => {
					base_value => q(40),
					divisor => q(10),
					rule => q(dyzet[ e →→]),
				},
				'50' => {
					base_value => q(50),
					divisor => q(10),
					rule => q(←%spellout-cardinal-feminine←dhjetë[ e →→]),
				},
				'100' => {
					base_value => q(100),
					divisor => q(100),
					rule => q(←%spellout-cardinal-masculine←qind[ e →→]),
				},
				'1000' => {
					base_value => q(1000),
					divisor => q(1000),
					rule => q(←%spellout-cardinal-masculine← mijë[ e →→]),
				},
				'1000000' => {
					base_value => q(1000000),
					divisor => q(1000000),
					rule => q(një milion[ e →→]),
				},
				'2000000' => {
					base_value => q(2000000),
					divisor => q(1000000),
					rule => q(←%spellout-cardinal-feminine← milionë[ e →→]),
				},
				'1000000000' => {
					base_value => q(1000000000),
					divisor => q(1000000000),
					rule => q(një miliar[ e →→]),
				},
				'2000000000' => {
					base_value => q(2000000000),
					divisor => q(1000000000),
					rule => q(←%spellout-cardinal-feminine← miliarë[ e →→]),
				},
				'1000000000000' => {
					base_value => q(1000000000000),
					divisor => q(1000000000000),
					rule => q(një bilion[ e →→]),
				},
				'2000000000000' => {
					base_value => q(2000000000000),
					divisor => q(1000000000000),
					rule => q(←%spellout-cardinal-feminine← bilionë[ e →→]),
				},
				'1000000000000000' => {
					base_value => q(1000000000000000),
					divisor => q(1000000000000000),
					rule => q(një biliar[ e →→]),
				},
				'2000000000000000' => {
					base_value => q(2000000000000000),
					divisor => q(1000000000000000),
					rule => q(←%spellout-cardinal-feminine← biliarë[ e →→]),
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
				'ab' => 'Abkazisht',
 				'af' => 'Afrikane',
 				'am' => 'Amarike',
 				'ar' => 'Arabisht',
 				'ar_001' => 'Arabishte Standarde Moderne',
 				'as' => 'Asamezisht',
 				'az' => 'Azere',
 				'be' => 'Bjellorusisht',
 				'bg' => 'Bullgarisht',
 				'bn' => 'Bengalisht',
 				'bo' => 'Tibetiane',
 				'br' => 'Breton',
 				'bs' => 'Boshnjakisht',
 				'ca' => 'Katalonisht',
 				'cs' => 'Çekisht',
 				'cy' => 'Uellsisht',
 				'da' => 'Danisht',
 				'de' => 'Gjermanisht',
 				'de_CH' => 'Gjermanisht (Zvicër-Dialekti i Alpeve)',
 				'el' => 'Greqisht',
 				'en' => 'Anglisht',
 				'en_GB' => 'Anglisht (Britani)',
 				'en_GB@alt=short' => 'Anglisht (Britani)',
 				'en_US@alt=short' => 'Anglisht (SHBA)',
 				'eo' => 'Esperanto',
 				'es' => 'Spanjisht',
 				'es_ES' => 'Spanjisht (Europë)',
 				'et' => 'Estonisht',
 				'eu' => 'Baske',
 				'fa' => 'Persisht',
 				'fi' => 'Finlandisht',
 				'fil' => 'Filipinase',
 				'fj' => 'Fixhiane',
 				'fo' => 'Faroisht',
 				'fr' => 'Frëngjisht',
 				'fy' => 'Frizianisht',
 				'ga' => 'Irlandisht',
 				'gd' => 'Galisht',
 				'gl' => 'Galike',
 				'gn' => 'Guarane',
 				'gsw' => 'Gjermanisht (Zvicër)',
 				'gu' => 'Guxharatisht',
 				'ha' => 'Hausisht',
 				'haw' => 'Havajane',
 				'he' => 'Hebraisht',
 				'hi' => 'Indisht',
 				'hr' => 'Kroatisht',
 				'ht' => 'Haitianshe',
 				'hu' => 'Hungarisht',
 				'hy' => 'Armenisht',
 				'ia' => 'Interlingua',
 				'id' => 'Indonezisht',
 				'ie' => 'Gjuha nderkombtare',
 				'ig' => 'Igbe',
 				'is' => 'Islandisht',
 				'it' => 'Italisht',
 				'ja' => 'Japonisht',
 				'jv' => 'Javanisht',
 				'ka' => 'Gjeorgjisht',
 				'kk' => 'Kazake',
 				'km' => 'Kmere (Kamboxhiane)',
 				'kn' => 'Kanada',
 				'ko' => 'Koreanisht',
 				'ks' => 'Kashmire',
 				'ku' => 'Kurde',
 				'ky' => 'Kirgize',
 				'la' => 'Latinisht',
 				'lb' => 'Luksemburgase',
 				'ln' => 'Lingala',
 				'lo' => 'Laosisht',
 				'lt' => 'Lituanisht',
 				'lv' => 'Letonisht',
 				'mg' => 'Malageze',
 				'mi' => 'Maorisht',
 				'mk' => 'Maqedonisht',
 				'ml' => 'Malajalame',
 				'mn' => 'Mongolisht',
 				'mr' => 'Maratisht',
 				'ms' => 'Malajisht',
 				'mt' => 'Malteze',
 				'my' => 'Birmanisht',
 				'nb' => 'Bokmalisht (Norvegji)',
 				'ne' => 'Nepalisht',
 				'nl' => 'Holandisht',
 				'nl_BE' => 'Fleminge',
 				'nn' => 'Ninorske (Norvegji)',
 				'no' => 'Norvegjisht',
 				'oc' => 'Oksitanisht',
 				'or' => 'Orije',
 				'pa' => 'Panxhabe',
 				'pl' => 'Polonisht',
 				'ps' => 'Pashto',
 				'pt' => 'Portugalisht',
 				'pt_PT' => 'Portugalisht (Europë)',
 				'qu' => 'Keçua',
 				'rm' => 'Rome',
 				'ro' => 'Rumanisht',
 				'ru' => 'Rusisht',
 				'sa' => 'Sanskritisht',
 				'sd' => 'Sindi',
 				'sh' => 'Serbo-Kroatisht',
 				'si' => 'Sinhale',
 				'sk' => 'Sllovakisht',
 				'sl' => 'Sllovenisht',
 				'so' => 'Somalisht',
 				'sq' => 'Shqip',
 				'sr' => 'Serbisht',
 				'st' => 'Sesotho',
 				'su' => 'Sundanisht',
 				'sv' => 'Suedisht',
 				'sw' => 'Suahili',
 				'ta' => 'Tamile',
 				'te' => 'Teluge',
 				'tg' => 'Taxhikisht',
 				'th' => 'Tajlandisht',
 				'ti' => 'Tigrinje',
 				'tk' => 'Turkmenisht',
 				'tlh' => 'Klingon',
 				'to' => 'Tonganisht',
 				'tr' => 'Turqisht',
 				'tt' => 'Tatarisht',
 				'tw' => 'Twi',
 				'ug' => 'Ujgure',
 				'uk' => 'Ukrainisht',
 				'und' => 'E panjohur',
 				'ur' => 'Urdu',
 				'uz' => 'Uzbeke',
 				'vi' => 'Vietnamisht',
 				'wo' => 'Ulufisht',
 				'xh' => 'Xhose',
 				'yi' => 'Jiden',
 				'yo' => 'Jorubisht',
 				'zgh' => 'Tamazishte Standarde Marokene',
 				'zh' => 'Kinezisht',
 				'zh_Hans' => 'Kinezçe e Thjeshtuar',
 				'zh_Hant' => 'Kinezçe Tradicionale',
 				'zu' => 'Zulu',
 				'zxx' => 'Mungesë përmbajtjeje gjuhësore',

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
			'Arab' => 'Arabik',
 			'Armn' => 'Armen',
 			'Beng' => 'Bengal',
 			'Bopo' => 'Bopomof',
 			'Brai' => 'Brail',
 			'Cyrl' => 'Cirilik',
 			'Deva' => 'Devanagar',
 			'Ethi' => 'Etiopian',
 			'Geor' => 'Gjeorgjian',
 			'Grek' => 'Grek',
 			'Gujr' => 'Guxharatas',
 			'Guru' => 'Gurmuk',
 			'Hang' => 'Hangul',
 			'Hani' => 'Han',
 			'Hans' => 'I Thjeshtuar',
 			'Hans@alt=stand-alone' => 'Han i Thjeshtësuar',
 			'Hant' => 'Tradicional',
 			'Hant@alt=stand-alone' => 'Han Tradicional',
 			'Hebr' => 'Hebraik',
 			'Hira' => 'Hiragan',
 			'Jpan' => 'Japonez',
 			'Kana' => 'Katakan',
 			'Khmr' => 'Kmer',
 			'Knda' => 'Kanada',
 			'Kore' => 'Korean',
 			'Laoo' => 'Lao',
 			'Latn' => 'Latin',
 			'Mlym' => 'Malajalam',
 			'Mong' => 'Mongol',
 			'Mymr' => 'Birman',
 			'Orya' => 'Orija',
 			'Sinh' => 'Sinhal',
 			'Taml' => 'Tamil',
 			'Telu' => 'Telug',
 			'Thaa' => 'Tana',
 			'Thai' => 'Tajlandez',
 			'Tibt' => 'Tibetian',
 			'Zsym' => 'Me simbole',
 			'Zxxx' => 'I pashkruar',
 			'Zyyy' => 'I zakonshëm',
 			'Zzzz' => 'I panjohur',

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
			'001' => 'Botë',
 			'002' => 'Afrikë',
 			'003' => 'Amerika e Veriut',
 			'005' => 'Amerika e Jugut',
 			'009' => 'Oqeani',
 			'011' => 'Afrika Perëndimore',
 			'013' => 'Amerika Qendrore',
 			'014' => 'Afrika Lindore',
 			'015' => 'Afrika Veriore',
 			'017' => 'Afrika e Mesme',
 			'018' => 'Afrika Jugore',
 			'019' => 'Amerikë',
 			'021' => 'Amerika Veriore',
 			'029' => 'Karaibe',
 			'030' => 'Azia Lindore',
 			'034' => 'Azia Jugore',
 			'035' => 'Azia Jug-Lindore',
 			'039' => 'Europa Jugore',
 			'053' => 'Australazia',
 			'054' => 'Melanezia',
 			'057' => 'Rajoni Mikronezian',
 			'061' => 'Polinezia',
 			'142' => 'Azi',
 			'143' => 'Azia Qendrore',
 			'145' => 'Azia Perëndimore',
 			'150' => 'Europë',
 			'151' => 'Europa Lindore',
 			'154' => 'Europa Veriore',
 			'155' => 'Europa Perëndimore',
 			'419' => 'Amerika Latine',
 			'AC' => 'Ishulli Asenshion',
 			'AD' => 'Andorrë',
 			'AE' => 'Emiratet e Bashkuara Arabe',
 			'AF' => 'Afganistan',
 			'AG' => 'Antigua e Barbuda',
 			'AI' => 'Anguilë',
 			'AL' => 'Shqipëri',
 			'AM' => 'Armeni',
 			'AO' => 'Angolë',
 			'AQ' => 'Antarktikë',
 			'AR' => 'Argjentinë',
 			'AS' => 'Samoa Amerikane',
 			'AT' => 'Austri',
 			'AU' => 'Australi',
 			'AW' => 'Arubë',
 			'AX' => 'Ishujt Aland',
 			'AZ' => 'Azerbajxhan',
 			'BA' => 'Bosnjë e Hercegovinë',
 			'BB' => 'Barbados',
 			'BD' => 'Bangladesh',
 			'BE' => 'Belgjikë',
 			'BF' => 'Burkina Faso',
 			'BG' => 'Bullgari',
 			'BH' => 'Bahrein',
 			'BI' => 'Burund',
 			'BJ' => 'Benin',
 			'BL' => 'Shën Bartolemeo',
 			'BM' => 'Bermudë',
 			'BN' => 'Brunej',
 			'BO' => 'Bolivi',
 			'BQ' => 'Karaibet Holandeze',
 			'BR' => 'Brazil',
 			'BS' => 'Bahamas',
 			'BT' => 'Butan',
 			'BV' => 'Ishujt Bove',
 			'BW' => 'Botsvanë',
 			'BY' => 'Bjellorusi',
 			'BZ' => 'Beliz',
 			'CA' => 'Kanada',
 			'CC' => 'Ishujt Kokos',
 			'CD' => 'Kongo-Kinshasa',
 			'CD@alt=variant' => 'Kongo (RDK)',
 			'CF' => 'Republika Afrikano-Qendrore',
 			'CG' => 'Kongo-Brazavilë',
 			'CG@alt=variant' => 'Kongo (Republika)',
 			'CH' => 'Zvicër',
 			'CI' => 'Bregu i Fildishtë',
 			'CK' => 'Ishujt Kuk',
 			'CL' => 'Kili',
 			'CM' => 'Kamerun',
 			'CN' => 'Kinë',
 			'CO' => 'Kolumbi',
 			'CP' => 'Ishulli Klipërton',
 			'CR' => 'Kosta Rika',
 			'CU' => 'Kubë',
 			'CV' => 'Kepi i Gjelbër',
 			'CW' => 'Kuraçao',
 			'CX' => 'Ishulli i Krishtlindjes',
 			'CY' => 'Qipro',
 			'CZ' => 'Republika Çeke',
 			'DE' => 'Gjermani',
 			'DG' => 'Diego Garsia',
 			'DJ' => 'Xhibut',
 			'DK' => 'Danimarkë',
 			'DM' => 'Dominikë',
 			'DO' => 'Republika Dominikane',
 			'DZ' => 'Algjeri',
 			'EA' => 'Theuta e Melila',
 			'EC' => 'Ekuador',
 			'EE' => 'Estoni',
 			'EG' => 'Egjipt',
 			'EH' => 'Saharaja Perëndimore',
 			'ER' => 'Eritre',
 			'ES' => 'Spanjë',
 			'ET' => 'Etiopi',
 			'EU' => 'Bashkimi Europian',
 			'FI' => 'Finlandë',
 			'FJ' => 'Fixhi',
 			'FK' => 'Ishujt Folkland',
 			'FK@alt=variant' => 'Ishujt Folkland (Ishujt Malvine)',
 			'FM' => 'Mikronezi',
 			'FO' => 'Ishujt Faroe',
 			'FR' => 'Francë',
 			'GA' => 'Gabon',
 			'GB' => 'Mbretëria e Bashkuar',
 			'GB@alt=short' => 'Mbretëria e Bashkuar',
 			'GD' => 'Grenadë',
 			'GE' => 'Gjeorgji',
 			'GF' => 'Guajana Franceze',
 			'GG' => 'Guernsej',
 			'GH' => 'Ganë',
 			'GI' => 'Gjibraltar',
 			'GL' => 'Grenlandë',
 			'GM' => 'Gambi',
 			'GN' => 'Guine',
 			'GP' => 'Guadalupe',
 			'GQ' => 'Guineja Ekuatoriale',
 			'GR' => 'Greqi',
 			'GS' => 'Xhorxha Jugore dhe Ishujt Senduiç të Jugut',
 			'GT' => 'Guatemalë',
 			'GU' => 'Guam',
 			'GW' => 'Guine-Bisau',
 			'GY' => 'Guajanë',
 			'HK' => 'RVAK i Hong Kongut',
 			'HK@alt=short' => 'Hong Kong',
 			'HM' => 'Ishulli Hërd dhe Ishujt Mekdonald',
 			'HN' => 'Honduras',
 			'HR' => 'Kroaci',
 			'HT' => 'Haiti',
 			'HU' => 'Hungari',
 			'IC' => 'Ishujt Kanarie',
 			'ID' => 'Indonezi',
 			'IE' => 'Irlandë',
 			'IL' => 'Izrael',
 			'IM' => 'Ishulli i Manit',
 			'IN' => 'Indi',
 			'IO' => 'Territori Britanik i Oqeanit Indian',
 			'IQ' => 'Irak',
 			'IR' => 'Iran',
 			'IS' => 'Islandë',
 			'IT' => 'Itali',
 			'JE' => 'Xhersej',
 			'JM' => 'Xhamajkë',
 			'JO' => 'Jordani',
 			'JP' => 'Japoni',
 			'KE' => 'Kenia',
 			'KG' => 'Kirgistan',
 			'KH' => 'Kamboxhia',
 			'KI' => 'Qiribati',
 			'KM' => 'Komore',
 			'KN' => 'Shën Kits e Nevis',
 			'KP' => 'Koreja e Veriut',
 			'KR' => 'Koreja e Jugut',
 			'KW' => 'Kuvajt',
 			'KY' => 'Ishujt Kajman',
 			'KZ' => 'Kazakistan',
 			'LA' => 'Laos',
 			'LB' => 'Liban',
 			'LC' => 'Shën Luçia',
 			'LI' => 'Lihtënshtajn',
 			'LK' => 'Sri Lankë',
 			'LR' => 'Liberi',
 			'LS' => 'Lesoto',
 			'LT' => 'Lituani',
 			'LU' => 'Luksemburg',
 			'LV' => 'Letoni',
 			'LY' => 'Libi',
 			'MA' => 'Marok',
 			'MC' => 'Monako',
 			'MD' => 'Moldavi',
 			'ME' => 'Mali i Zi',
 			'MF' => 'Shën Martin',
 			'MG' => 'Madagaskar',
 			'MH' => 'Ishujt Marshall',
 			'MK' => 'Maqedoni',
 			'MK@alt=variant' => 'Maqedoni (IRJM)',
 			'ML' => 'Mali',
 			'MM' => 'Mianmar (Burma)',
 			'MN' => 'Mongoli',
 			'MO' => 'RVAK i Makaos',
 			'MO@alt=short' => 'Makao',
 			'MP' => 'Ishujt e Marianës Veriore',
 			'MQ' => 'Ishulli i Martinikut',
 			'MR' => 'Mauritani',
 			'MS' => 'Ishulli i Montseratit',
 			'MT' => 'Maltë',
 			'MU' => 'Mauritius',
 			'MV' => 'Maldive',
 			'MW' => 'Malavi',
 			'MX' => 'Meksikë',
 			'MY' => 'Malajzi',
 			'MZ' => 'Mozambik',
 			'NA' => 'Namibi',
 			'NC' => 'Kaledonia e Re',
 			'NE' => 'Niger',
 			'NF' => 'Ishujt Norfolk',
 			'NG' => 'Nigeri',
 			'NI' => 'Nikaragua',
 			'NL' => 'Holandë',
 			'NO' => 'Norvegji',
 			'NP' => 'Nepal',
 			'NR' => 'Nauru',
 			'NU' => 'Niue',
 			'NZ' => 'Zelanda e Re',
 			'OM' => 'Oman',
 			'PA' => 'Panama',
 			'PE' => 'Peru',
 			'PF' => 'Polinezia Franceze',
 			'PG' => 'Papua Guineja e Re',
 			'PH' => 'Filipine',
 			'PK' => 'Pakistan',
 			'PL' => 'Poloni',
 			'PM' => 'Shën Peir dhe Mikuelon',
 			'PN' => 'Ishujt Pitkern',
 			'PR' => 'Porto Riko',
 			'PS' => 'Territoret palestineze',
 			'PS@alt=short' => 'Palestinë',
 			'PT' => 'Portugali',
 			'PW' => 'Palau',
 			'PY' => 'Paraguai',
 			'QA' => 'Katar',
 			'QO' => 'Oqeania e Largët (Lindja e Largët)',
 			'RE' => 'Reunion',
 			'RO' => 'Rumani',
 			'RS' => 'Serbi',
 			'RU' => 'Rusi',
 			'RW' => 'Ruandë',
 			'SA' => 'Arabi Saudite',
 			'SB' => 'Ishujt Solomon',
 			'SC' => 'Sishel',
 			'SD' => 'Sudan',
 			'SE' => 'Suedi',
 			'SG' => 'Singapor',
 			'SH' => 'Shën Helena',
 			'SI' => 'Slloveni',
 			'SJ' => 'Svalbard e Zhan Majen',
 			'SK' => 'Sllovaki',
 			'SL' => 'Siera Leone',
 			'SM' => 'San Marino',
 			'SN' => 'Senegali',
 			'SO' => 'Somali',
 			'SR' => 'Surinami',
 			'SS' => 'Sudani i Jugut',
 			'ST' => 'Sao Tome e Prinsipe',
 			'SV' => 'El Salvador',
 			'SX' => 'Shën Martin (Sint Maarten-pjesa e Mbretërisë së Holandës)',
 			'SY' => 'Siri',
 			'SZ' => 'Svazilandë',
 			'TA' => 'Tristan da Kuna',
 			'TC' => 'Ishujt Turke dhe Kaike',
 			'TD' => 'Çad',
 			'TF' => 'Territoret Australiane Franceze',
 			'TG' => 'Togo',
 			'TH' => 'Tajlandë',
 			'TJ' => 'Taxhikistan',
 			'TK' => 'Tokelau',
 			'TL' => 'Timori Lindor',
 			'TM' => 'Turkmenistan',
 			'TN' => 'Tunizi',
 			'TO' => 'Tonga',
 			'TR' => 'Turqi',
 			'TT' => 'Trinidad e Tobago',
 			'TV' => 'Tuvalu',
 			'TW' => 'Tajvan',
 			'TZ' => 'Tanzani',
 			'UA' => 'Ukrainë',
 			'UG' => 'Ugandë',
 			'UM' => 'Ishujt periferikë të SHBA-së',
 			'US' => 'Shtetet e Bashkuara të Amerikës',
 			'US@alt=short' => 'SHBA',
 			'UY' => 'Uruguai',
 			'UZ' => 'Uzbekistan',
 			'VA' => 'Vatikan',
 			'VC' => 'Shën Vinsent dhe Grenadinet',
 			'VE' => 'Venezuelë',
 			'VG' => 'Ishujt e Virgjër Britanikë',
 			'VI' => 'Ishujt e Virgjër Amerikanë',
 			'VN' => 'Vietnam',
 			'VU' => 'Vanuatu',
 			'WF' => 'Uollis e Futina',
 			'WS' => 'Samoa',
 			'XK' => 'Kosovë',
 			'YE' => 'Jemen',
 			'YT' => 'Majotë',
 			'ZA' => 'Afrika e Jugut',
 			'ZM' => 'Zambi',
 			'ZW' => 'Zimbabve',
 			'ZZ' => 'Rajon i panjohur',

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
 			'collation' => 'Radhitje',
 			'currency' => 'Valuta',
 			'numbers' => 'Numra',

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
 				'buddhist' => q{Kalendari Budist},
 				'chinese' => q{Kalendari Kinez},
 				'coptic' => q{Kalendari Koptik},
 				'dangi' => q{Kalendari Dangi},
 				'ethiopic' => q{Kalendari Etiopas},
 				'ethiopic-amete-alem' => q{Kalendari Etiopas Amete Alem},
 				'gregorian' => q{Kalendari Gregorian},
 				'hebrew' => q{Kalendari Hebraik},
 				'indian' => q{Kalendari Kombëtar Indian},
 				'islamic' => q{Kalendari Islamik},
 				'islamic-civil' => q{Kalendari Islamik (tabelor, periudha civile)},
 				'islamic-tbla' => q{Kalendari Islamik (tabelor, epoka austromikale)},
 				'islamic-umalqura' => q{Kalendari Islamik (Um al-Qura)},
 				'iso8601' => q{Kalendari ISO-8601},
 				'japanese' => q{Kalendari Japonez},
 				'persian' => q{Kalendari Persian},
 				'roc' => q{Kalendari Kinez (Minguo)},
 			},
 			'collation' => {
 				'big5han' => q{Radhitje e kinezishtes tradicionale - Big5},
 				'dictionary' => q{Radhitje fjalori},
 				'ducet' => q{Radhitje Unikode e parazgjedhur},
 				'gb2312han' => q{Radhitje e kinezishtes së thjeshtësuar - GB2312},
 				'phonebook' => q{Radhitje libri telefonik},
 				'pinyin' => q{Radhitje pinini},
 				'reformed' => q{Radhitje e reformuar},
 				'search' => q{Kërkim i përgjithshëm},
 				'standard' => q{Radhitje standarde},
 			},
 			'numbers' => {
 				'arab' => q{Shifra indo-arabe},
 				'arabext' => q{Shifra indo-arabe të zgjatura},
 				'armn' => q{Numra armenë},
 				'armnlow' => q{Numra armenë të vegjël},
 				'beng' => q{Numra bengalë},
 				'deva' => q{Shifra devanagari},
 				'ethi' => q{Numra etiopas},
 				'fullwide' => q{Shifra me largësi të brendshme},
 				'geor' => q{Numra gjeorgjianë},
 				'grek' => q{Numra grekë},
 				'greklow' => q{Numra grekë të vegjël},
 				'gujr' => q{Shifra guxharati},
 				'guru' => q{Shifra gurmuki},
 				'hanidec' => q{Numra dhjetorë kinezë},
 				'hans' => q{Numra të kinezishtes së thjeshtësuar},
 				'hansfin' => q{Numra financiarë të kinezishtes së thjeshtësuar},
 				'hant' => q{Numra të kinezishtes tradicionale},
 				'hantfin' => q{Numra financiarë të kinezishtes tradicionale},
 				'hebr' => q{Numra hebraikë},
 				'jpan' => q{Numra japonezë},
 				'jpanfin' => q{Numra financiarë japonezë},
 				'khmr' => q{Shifra kmere},
 				'knda' => q{Shifra Kenëda},
 				'laoo' => q{Shifra lao},
 				'latn' => q{Shifra perëndimore-latine},
 				'mlym' => q{Shifra malajalame},
 				'mymr' => q{Shifra mianmari},
 				'orya' => q{Shifra orije},
 				'roman' => q{Numra romakë},
 				'romanlow' => q{Numra romakë të vegjël},
 				'taml' => q{Numra tamile tradicionale},
 				'tamldec' => q{Shifra tamile},
 				'telu' => q{Shifra teluguje},
 				'thai' => q{Shifra tajlandeze},
 				'tibt' => q{Shifra tibetiane},
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
			'metric' => q{metrik},
 			'UK' => q{britanik},
 			'US' => q{amerikan},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => 'Gjuha: {0}',
 			'script' => 'Shkrimi: {0}',
 			'territory' => 'Rajoni: {0}',

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
			index => ['A', 'B', 'C', 'Ç', 'D', '{DH}', 'E', 'Ë', 'F', 'G', '{GJ}', 'H', 'I', 'J', 'K', 'L', '{LL}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', '{RR}', 'S', '{SH}', 'T', '{TH}', 'U', 'V', 'X', '{XH}', 'Y', 'Z', '{ZH}'],
			main => qr{(?^u:[a b c ç d {dh} e ë f g {gj} h i j k l {ll} m n {nj} o p q r {rr} s {sh} t {th} u v x {xh} y z {zh}])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', 'C', 'Ç', 'D', '{DH}', 'E', 'Ë', 'F', 'G', '{GJ}', 'H', 'I', 'J', 'K', 'L', '{LL}', 'M', 'N', '{NJ}', 'O', 'P', 'Q', 'R', '{RR}', 'S', '{SH}', 'T', '{TH}', 'U', 'V', 'X', '{XH}', 'Y', 'Z', '{ZH}'], };
},
);


has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'word-final' => '{0} …',
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
	default		=> qq{«},
);

has 'quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{»},
);

has 'alternate_quote_start' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{“},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{”},
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
						'one' => q({0} akër),
						'other' => q({0} akra),
					},
					'arc-minute' => {
						'one' => q({0} minutë),
						'other' => q({0} minuta),
					},
					'arc-second' => {
						'one' => q({0} sekondë),
						'other' => q({0} sekonda),
					},
					'celsius' => {
						'one' => q({0} gradë Celsius),
						'other' => q({0} gradë Celsius),
					},
					'centimeter' => {
						'one' => q({0} centimetër),
						'other' => q({0} centimetra),
					},
					'cubic-kilometer' => {
						'one' => q({0} kilometër kub),
						'other' => q({0} kilometra kub),
					},
					'cubic-mile' => {
						'one' => q({0} milje në kub),
						'other' => q({0} milje në kub),
					},
					'day' => {
						'one' => q({0} ditë),
						'other' => q({0} ditë),
					},
					'degree' => {
						'one' => q({0} gradë),
						'other' => q({0} gradë),
					},
					'fahrenheit' => {
						'one' => q({0} gradë Farenhait),
						'other' => q({0} gradë Farenhait),
					},
					'foot' => {
						'one' => q({0} këmbë),
						'other' => q({0} këmbë),
					},
					'g-force' => {
						'one' => q({0} g-forcë),
						'other' => q({0} g-forcë),
					},
					'gram' => {
						'one' => q({0} gram),
						'other' => q({0} gram),
					},
					'hectare' => {
						'one' => q({0} hektar),
						'other' => q({0} hektarë),
					},
					'hectopascal' => {
						'one' => q({0} hektopaskal),
						'other' => q({0} hektopaskal),
					},
					'horsepower' => {
						'one' => q({0} kalë fuqi),
						'other' => q({0} kuaj fuqi),
					},
					'hour' => {
						'one' => q({0} orë),
						'other' => q({0} orë),
					},
					'inch' => {
						'one' => q({0} inç),
						'other' => q({0} inç),
					},
					'inch-hg' => {
						'one' => q({0} inç merkuri),
						'other' => q({0} inç merkuri),
					},
					'kilogram' => {
						'one' => q({0} kilogram),
						'other' => q({0} kilogram),
					},
					'kilometer' => {
						'one' => q({0} kilometër),
						'other' => q({0} kilometra),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilomentër në orë),
						'other' => q({0} kilometra në orë),
					},
					'kilowatt' => {
						'one' => q({0} kilovat),
						'other' => q({0} kilovat),
					},
					'light-year' => {
						'one' => q({0} vit drite),
						'other' => q({0} vjet drite),
					},
					'liter' => {
						'one' => q({0} litër),
						'other' => q({0} litra),
					},
					'meter' => {
						'one' => q({0} metër),
						'other' => q({0} metra),
					},
					'meter-per-second' => {
						'one' => q({0} metër në sekondë),
						'other' => q({0} metra në sekondë),
					},
					'mile' => {
						'one' => q({0} milje),
						'other' => q({0} milje),
					},
					'mile-per-hour' => {
						'one' => q({0} milje në orë),
						'other' => q({0} milje në orë),
					},
					'millibar' => {
						'one' => q({0} milibar),
						'other' => q({0} milibar),
					},
					'millimeter' => {
						'one' => q({0} milimetër),
						'other' => q({0} milimetra),
					},
					'millisecond' => {
						'one' => q({0} milisekondë),
						'other' => q({0} milisekonda),
					},
					'minute' => {
						'one' => q({0} minutë),
						'other' => q({0} minuta),
					},
					'month' => {
						'one' => q({0} muaj),
						'other' => q({0} muaj),
					},
					'ounce' => {
						'one' => q({0} ons),
						'other' => q({0} ons),
					},
					'per' => {
						'' => q({0} në {1}),
					},
					'picometer' => {
						'one' => q({0} pikometër),
						'other' => q({0} pikometra),
					},
					'pound' => {
						'one' => q({0} paund),
						'other' => q({0} paund),
					},
					'second' => {
						'one' => q({0} sekondë),
						'other' => q({0} sekonda),
					},
					'square-foot' => {
						'one' => q({0} këmbë katror),
						'other' => q({0} këmbë katrore),
					},
					'square-kilometer' => {
						'one' => q({0} kilometër katror),
						'other' => q({0} kilometra katrore),
					},
					'square-meter' => {
						'one' => q({0} metër katror),
						'other' => q({0} metra katrore),
					},
					'square-mile' => {
						'one' => q({0} milje katror),
						'other' => q({0} milje katrore),
					},
					'watt' => {
						'one' => q({0} vat),
						'other' => q({0} vat),
					},
					'week' => {
						'one' => q({0} javë),
						'other' => q({0} javë),
					},
					'yard' => {
						'one' => q({0} jard),
						'other' => q({0} jardë),
					},
					'year' => {
						'one' => q({0} vit),
						'other' => q({0} vjet),
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
						'one' => q({0} ditë),
						'other' => q({0} ditë),
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
						'one' => q({0} g-forcë),
						'other' => q({0} g-forcë),
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
						'one' => q({0} orë),
						'other' => q({0} orë),
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
						'one' => q({0} km/h),
						'other' => q({0} km/h),
					},
					'kilowatt' => {
						'one' => q({0} kW),
						'other' => q({0} kW),
					},
					'light-year' => {
						'one' => q({0} v. dr.),
						'other' => q({0} v. dr.),
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
						'one' => q({0} min.),
						'other' => q({0} min.),
					},
					'month' => {
						'one' => q({0} muaj),
						'other' => q({0} muaj),
					},
					'ounce' => {
						'one' => q({0} ons),
						'other' => q({0} onsë),
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
						'one' => q({0} sek.),
						'other' => q({0} sek.),
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
						'one' => q({0} javë),
						'other' => q({0} javë),
					},
					'yard' => {
						'one' => q({0} jd),
						'other' => q({0} jd),
					},
					'year' => {
						'one' => q({0} vit),
						'other' => q({0} vjet),
					},
				},
				'short' => {
					'acre' => {
						'one' => q({0} akër),
						'other' => q({0} akra),
					},
					'arc-minute' => {
						'one' => q({0} min.),
						'other' => q({0} min.),
					},
					'arc-second' => {
						'one' => q({0} sek.),
						'other' => q({0} sek.),
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
						'one' => q({0} ditë),
						'other' => q({0} ditë),
					},
					'degree' => {
						'one' => q({0} gradë),
						'other' => q({0} gradë),
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
						'one' => q({0} g-forcë),
						'other' => q({0} g-forcë),
					},
					'gram' => {
						'one' => q({0} gr),
						'other' => q({0} gr),
					},
					'hectare' => {
						'one' => q({0} ha),
						'other' => q({0} ha),
					},
					'hectopascal' => {
						'one' => q({0} hPaskal),
						'other' => q({0} hPaskal),
					},
					'horsepower' => {
						'one' => q({0} k-fuqi),
						'other' => q({0} k-fuqi),
					},
					'hour' => {
						'one' => q({0} orë),
						'other' => q({0} orë),
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
						'one' => q({0} km/orë),
						'other' => q({0} km/orë),
					},
					'kilowatt' => {
						'one' => q({0} k-vat),
						'other' => q({0} k-vat),
					},
					'light-year' => {
						'one' => q({0} v. dr.),
						'other' => q({0} v. dr.),
					},
					'liter' => {
						'one' => q({0} litër),
						'other' => q({0} litra),
					},
					'meter' => {
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'meter-per-second' => {
						'one' => q({0} m/sek.),
						'other' => q({0} m/sek.),
					},
					'mile' => {
						'one' => q({0} mi),
						'other' => q({0} mi),
					},
					'mile-per-hour' => {
						'one' => q({0} mi/orë),
						'other' => q({0} mi/orë),
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
						'one' => q({0} min.),
						'other' => q({0} min.),
					},
					'month' => {
						'one' => q({0} muaj),
						'other' => q({0} muaj),
					},
					'ounce' => {
						'one' => q({0} ons),
						'other' => q({0} ons),
					},
					'per' => {
						'' => q({0}/{1}),
					},
					'picometer' => {
						'one' => q({0} pm),
						'other' => q({0} pm),
					},
					'pound' => {
						'one' => q({0} paund),
						'other' => q({0} paund),
					},
					'second' => {
						'one' => q({0} sek.),
						'other' => q({0} sek.),
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
						'one' => q({0} vat),
						'other' => q({0} vat),
					},
					'week' => {
						'one' => q({0} javë),
						'other' => q({0} javë),
					},
					'yard' => {
						'one' => q({0} jd),
						'other' => q({0} jd),
					},
					'year' => {
						'one' => q({0} vit),
						'other' => q({0} vjet),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:po|p|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:jo|j|no|n)$' }
);

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} e {1}),
				2 => q({0} e {1}),
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
			'group' => q( ),
			'infinity' => q(∞),
			'list' => q(),
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
					'one' => '0 mijë',
					'other' => '0 mijë',
				},
				'10000' => {
					'one' => '00 mijë',
					'other' => '00 mijë',
				},
				'100000' => {
					'one' => '000',
					'other' => '000 mijë',
				},
				'1000000' => {
					'one' => '0 Mln',
					'other' => '0 Mln',
				},
				'10000000' => {
					'one' => '00 Mln',
					'other' => '00 Mln',
				},
				'100000000' => {
					'one' => '000 Mln',
					'other' => '000 Mln',
				},
				'1000000000' => {
					'one' => '0 Mld',
					'other' => '0 Mld',
				},
				'10000000000' => {
					'one' => '00 Mld',
					'other' => '00 Mld',
				},
				'100000000000' => {
					'one' => '000 Mld',
					'other' => '000 Mld',
				},
				'1000000000000' => {
					'one' => '0 Bln',
					'other' => '0 Bln',
				},
				'10000000000000' => {
					'one' => '00 Bln',
					'other' => '00 Bln',
				},
				'100000000000000' => {
					'one' => '000 Bln',
					'other' => '000 Bln',
				},
			},
			'long' => {
				'1000' => {
					'one' => '0 mijë',
					'other' => '0 mijë',
				},
				'10000' => {
					'one' => '00 mijë',
					'other' => '00 mijë',
				},
				'100000' => {
					'one' => '000 mijë',
					'other' => '000 mijë',
				},
				'1000000' => {
					'one' => '0 milion',
					'other' => '0 milion',
				},
				'10000000' => {
					'one' => '00 milion',
					'other' => '00 milion',
				},
				'100000000' => {
					'one' => '000 milion',
					'other' => '000 milion',
				},
				'1000000000' => {
					'one' => '0 miliard',
					'other' => '0 miliard',
				},
				'10000000000' => {
					'one' => '00 miliard',
					'other' => '00 miliard',
				},
				'100000000000' => {
					'one' => '000 miliard',
					'other' => '000 miliard',
				},
				'1000000000000' => {
					'one' => '0 bilion',
					'other' => '0 bilion',
				},
				'10000000000000' => {
					'one' => '00 bilion',
					'other' => '00 bilion',
				},
				'100000000000000' => {
					'one' => '000 bilion',
					'other' => '000 bilion',
				},
			},
			'short' => {
				'1000' => {
					'one' => '0 mijë',
					'other' => '0 mijë',
				},
				'10000' => {
					'one' => '00 mijë',
					'other' => '00 mijë',
				},
				'100000' => {
					'one' => '000',
					'other' => '000 mijë',
				},
				'1000000' => {
					'one' => '0 Mln',
					'other' => '0 Mln',
				},
				'10000000' => {
					'one' => '00 Mln',
					'other' => '00 Mln',
				},
				'100000000' => {
					'one' => '000 Mln',
					'other' => '000 Mln',
				},
				'1000000000' => {
					'one' => '0 Mld',
					'other' => '0 Mld',
				},
				'10000000000' => {
					'one' => '00 Mld',
					'other' => '00 Mld',
				},
				'100000000000' => {
					'one' => '000 Mld',
					'other' => '000 Mld',
				},
				'1000000000000' => {
					'one' => '0 Bln',
					'other' => '0 Bln',
				},
				'10000000000000' => {
					'one' => '00 Bln',
					'other' => '00 Bln',
				},
				'100000000000000' => {
					'one' => '000 Bln',
					'other' => '000 Bln',
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
		'AED' => {
			display_name => {
				'currency' => q(Dirhami i Emirateve të Bashkuara Arabe),
				'one' => q(dirham i Emirateve të Bashkuara Arabe),
				'other' => q(dirhamë të Emirateve të Bashkuara Arabe),
			},
		},
		'AFN' => {
			display_name => {
				'currency' => q(Afgani afgan),
				'one' => q(afgan afgan),
				'other' => q(afganë afgan),
			},
		},
		'ALL' => {
			symbol => 'Lekë',
			display_name => {
				'currency' => q(Leku shqiptar),
				'one' => q(lek shqiptar),
				'other' => q(lekë shqiptar),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(Drami armen),
				'one' => q(drami armen),
				'other' => q(drami armen),
			},
		},
		'ANG' => {
			display_name => {
				'currency' => q(Gilderi antilian holandez),
				'one' => q(gilder antilian holandez),
				'other' => q(gilderë antilian holandez),
			},
		},
		'AOA' => {
			display_name => {
				'currency' => q(Kuanza angole),
				'one' => q(kuanzë angole),
				'other' => q(kuanza angole),
			},
		},
		'ARS' => {
			display_name => {
				'currency' => q(Peso argjentinase),
				'one' => q(peso argjentinase),
				'other' => q(peso argjentinase),
			},
		},
		'AUD' => {
			symbol => 'A$',
			display_name => {
				'currency' => q(Dollar australian),
				'one' => q(dollar australian),
				'other' => q(dollarë australian),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(Florin aruban),
				'one' => q(florin aruban),
				'other' => q(florinë aruban),
			},
		},
		'AZN' => {
			display_name => {
				'currency' => q(Manata azere),
				'one' => q(manatë azere),
				'other' => q(manata azere),
			},
		},
		'BAM' => {
			display_name => {
				'currency' => q(Marka e Bosnjë-Hercegovinës [e shkëmbyeshme]),
				'one' => q(markë e Bosnjë-Hercegovinës [e shkëmbyeshme]),
				'other' => q(marka të Bosnjë-Hercegovinës [të shkëmbyeshme]),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(Dollar barbadian),
				'one' => q(dollar barbadian),
				'other' => q(dollarë barbadian),
			},
		},
		'BDT' => {
			display_name => {
				'currency' => q(Takë e Bangladeshit),
				'one' => q(takë bangladeshi),
				'other' => q(taka bangladeshi),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(Levi bullgar),
				'one' => q(levë bullgare),
				'other' => q(leva bullgare),
			},
		},
		'BHD' => {
			display_name => {
				'currency' => q(Dinar i Bahreinit),
				'one' => q(dinar bahreini),
				'other' => q(dinarë bahreini),
			},
		},
		'BIF' => {
			display_name => {
				'currency' => q(Franga burundiane),
				'one' => q(frangë burundiane),
				'other' => q(franga burundiane),
			},
		},
		'BMD' => {
			display_name => {
				'currency' => q(Dollar bermude),
				'one' => q(dollar bermude),
				'other' => q(dollarë bermude),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(Dollar i Bruneit),
				'one' => q(dollar brunei),
				'other' => q(dollarë brunei),
			},
		},
		'BOB' => {
			display_name => {
				'currency' => q(Boliviani bolivian),
				'one' => q(bolivian bolivian),
				'other' => q(bolivianë bolivian),
			},
		},
		'BRL' => {
			symbol => 'R$',
			display_name => {
				'currency' => q(Real brazilian),
				'one' => q(real brazilian),
				'other' => q(realë brazilian),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(Dollar bahamasi),
				'one' => q(dollar bahamez),
				'other' => q(dollarë bahamez),
			},
		},
		'BTN' => {
			display_name => {
				'currency' => q(Ngultrum butanez),
				'one' => q(ngultrum butanez),
				'other' => q(ngultrumë butanez),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(Pula botsvane),
				'one' => q(pulë botsvane),
				'other' => q(pula botsvane),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Rubla bjelloruse),
				'one' => q(rubël bjelloruse),
				'other' => q(rubla bjelloruse),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(Dollar Belize),
				'one' => q(dollar belize),
				'other' => q(dollarë belize),
			},
		},
		'CAD' => {
			symbol => 'CA$',
			display_name => {
				'currency' => q(Dollari kanadez),
				'one' => q(dollar kanadez),
				'other' => q(dollarë kanadez),
			},
		},
		'CDF' => {
			display_name => {
				'currency' => q(Franga kongole),
				'one' => q(frangë kongole),
				'other' => q(franga kongole),
			},
		},
		'CHF' => {
			display_name => {
				'currency' => q(Franga zvicerane),
				'one' => q(frangë zvicerane),
				'other' => q(franga zvicerane),
			},
		},
		'CLP' => {
			display_name => {
				'currency' => q(Peso kiliane),
				'one' => q(peso kiliane),
				'other' => q(peso kiliane),
			},
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(Juani kinez),
				'one' => q(juan kinez),
				'other' => q(juanë kinez),
			},
		},
		'COP' => {
			display_name => {
				'currency' => q(Peso kolumbiane),
				'one' => q(peso kolumbiane),
				'other' => q(peso kolumbiane),
			},
		},
		'CRC' => {
			display_name => {
				'currency' => q(Koloni kostarikan),
				'one' => q(kolon kostarikan),
				'other' => q(kolonë kostarikan),
			},
		},
		'CUC' => {
			display_name => {
				'currency' => q(Peso kubane e shkëmbyeshme),
				'one' => q(peso kubane e shkëmbyeshme),
				'other' => q(peso kubane të shkëmbyeshme),
			},
		},
		'CUP' => {
			display_name => {
				'currency' => q(Peso kubane),
				'one' => q(peso kubane),
				'other' => q(peso kubane),
			},
		},
		'CVE' => {
			display_name => {
				'currency' => q(Eskudo e Kepit të Gjelbër),
				'one' => q(eskudo e Kepit të Gjelbër),
				'other' => q(eskudo të Kepit të Gjelbër),
			},
		},
		'CZK' => {
			display_name => {
				'currency' => q(Koruna e Republikës Çeke),
				'one' => q(korunë çeke),
				'other' => q(koruna çeke),
			},
		},
		'DJF' => {
			display_name => {
				'currency' => q(Franga xhibutiane),
				'one' => q(frangë xhibutiane),
				'other' => q(franga xhibutiane),
			},
		},
		'DKK' => {
			display_name => {
				'currency' => q(Koronë daneze),
				'one' => q(koronë daneze),
				'other' => q(korona daneze),
			},
		},
		'DOP' => {
			display_name => {
				'currency' => q(Peso dominikane),
				'one' => q(peso dominikane),
				'other' => q(peso dominikane),
			},
		},
		'DZD' => {
			display_name => {
				'currency' => q(Dinar algjerian),
				'one' => q(dinar algjerian),
				'other' => q(dinarë algjerian),
			},
		},
		'EGP' => {
			display_name => {
				'currency' => q(Stërlina egjiptiane),
				'one' => q(stërlinë egjiptiane),
				'other' => q(stërlina egjiptiane),
			},
		},
		'ERN' => {
			display_name => {
				'currency' => q(Nakfa e Eritresë),
				'one' => q(nakfë eritreje),
				'other' => q(nakfa eritreje),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(Bira etiopase),
				'one' => q(birë etiopase),
				'other' => q(bira etiopase),
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
		'FJD' => {
			display_name => {
				'currency' => q(Dollar i Fixhit),
				'one' => q(dollar fixhi),
				'other' => q(dollarë fixhi),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(Stërlina e Ishujve Folkland),
				'one' => q(stërlinë e Ishujve Folkland),
				'other' => q(stërlina të Ishujve Folkland),
			},
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(Sterlina britanike),
				'one' => q(sterlinë britanike),
				'other' => q(sterlina britanike),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(Lari gjeorgjian),
				'one' => q(lari gjeorgjian),
				'other' => q(lari gjeorgjiane),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(Sejda ganeze),
				'one' => q(sejdë ganeze),
				'other' => q(sejda ganeze),
			},
		},
		'GIP' => {
			display_name => {
				'currency' => q(Sterlina e Gjibraltarit),
				'one' => q(sterlinë gjibraltari),
				'other' => q(sterlina gjibraltari),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(Dalasi gambian),
				'one' => q(dalas gambian),
				'other' => q(dalasë gambian),
			},
		},
		'GNF' => {
			display_name => {
				'currency' => q(Franga guinease),
				'one' => q(frangë guineje),
				'other' => q(franga guineje),
			},
		},
		'GTQ' => {
			display_name => {
				'currency' => q(Kuecali i Guatemalës),
				'one' => q(kuecal guatemalas),
				'other' => q(kuecalë guatemalas),
			},
		},
		'GYD' => {
			display_name => {
				'currency' => q(Dollar guajanez),
				'one' => q(dollar guajanez),
				'other' => q(dollarë guajanez),
			},
		},
		'HKD' => {
			symbol => 'HK$',
			display_name => {
				'currency' => q(Dollar i Hong Kongut),
				'one' => q(dollar i Hong Kongut),
				'other' => q(dollarë të Hong Kongut),
			},
		},
		'HNL' => {
			display_name => {
				'currency' => q(Lempira hondurase),
				'one' => q(lempirë hondurase),
				'other' => q(lempira hondurase),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(Kuna kroate),
				'one' => q(kunë kroate),
				'other' => q(kuna kroate),
			},
		},
		'HTG' => {
			display_name => {
				'currency' => q(Gurd haitian),
				'one' => q(gurd haitian),
				'other' => q(gurdë haitian),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(Forinta hungareze),
				'one' => q(forintë hungareze),
				'other' => q(forinta hungareze),
			},
		},
		'IDR' => {
			display_name => {
				'currency' => q(Rupi indoneziane),
				'one' => q(rupi indoneziane),
				'other' => q(rupi indoneziane),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Shekeli izrealit),
				'one' => q(shekel izrealit),
				'other' => q(shekelë izrealite),
			},
		},
		'INR' => {
			symbol => '₹',
			display_name => {
				'currency' => q(Rupi indiane),
				'one' => q(rupi indiane),
				'other' => q(rupi indiane),
			},
		},
		'IQD' => {
			display_name => {
				'currency' => q(Dinar irakian),
				'one' => q(dinar irakian),
				'other' => q(dinarë irakian),
			},
		},
		'IRR' => {
			display_name => {
				'currency' => q(Rial iranian),
				'one' => q(rial iranian),
				'other' => q(rialë iranian),
			},
		},
		'ISK' => {
			display_name => {
				'currency' => q(Krona islandeze),
				'one' => q(kronë islandeze),
				'other' => q(krona islandeze),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(Dollar xhamajkan),
				'one' => q(dollar xhamajkan),
				'other' => q(dollarë xhamajkan),
			},
		},
		'JOD' => {
			display_name => {
				'currency' => q(Dinar jordanez),
				'one' => q(dinar jordanez),
				'other' => q(dinarë jordanez),
			},
		},
		'JPY' => {
			symbol => 'JP¥',
			display_name => {
				'currency' => q(Jen japonez),
				'one' => q(jen japonez),
				'other' => q(jenë japonez),
			},
		},
		'KES' => {
			display_name => {
				'currency' => q(Shilinga keniane),
				'one' => q(shilingë keniane),
				'other' => q(shilinga keniane),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(Soma kirgize),
				'one' => q(somë kirgize),
				'other' => q(soma kirgize),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(Rial kamboxhian),
				'one' => q(rial kamboxhian),
				'other' => q(rialë kamboxhian),
			},
		},
		'KMF' => {
			display_name => {
				'currency' => q(Franga komore),
				'one' => q(frangë komore),
				'other' => q(franga komori),
			},
		},
		'KPW' => {
			display_name => {
				'currency' => q(Uoni i Koresë së Veriut),
				'one' => q(uon i Koresë së Veriut),
				'other' => q(uonë të Koresë së Veriut),
			},
		},
		'KRW' => {
			symbol => '₩',
			display_name => {
				'currency' => q(Uoni i Koresë së Jugut),
				'one' => q(uon i Koresë së Jugut),
				'other' => q(uonë të Koresë së Jugut),
			},
		},
		'KWD' => {
			display_name => {
				'currency' => q(Dinar kuvajtian),
				'one' => q(dinar kuvajtian),
				'other' => q(dinarë kuvajtian),
			},
		},
		'KYD' => {
			display_name => {
				'currency' => q(Dollar i Ishujve Kajman),
				'one' => q(dollar i Ishujve Kajman),
				'other' => q(dollarë të Ishujve Kajman),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(Tenga kazake),
				'one' => q(tengë kazake),
				'other' => q(tenga kazake),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(Kipa e Laosit),
				'one' => q(kip laosi),
				'other' => q(kipa laosi),
			},
		},
		'LBP' => {
			display_name => {
				'currency' => q(Sterlina libaneze),
				'one' => q(sterlinë libaneze),
				'other' => q(sterlina libaneze),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(Rupi e Sri Lankës),
				'one' => q(rupi sri-lanke),
				'other' => q(rupi sri-lanke),
			},
		},
		'LRD' => {
			display_name => {
				'currency' => q(Dollar liberian),
				'one' => q(dollar liberian),
				'other' => q(dollarë liberian),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(Lita lituaneze),
				'one' => q(litë lituaneze),
				'other' => q(lita lituaneze),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(Lata letoneze),
				'one' => q(latë letoneze),
				'other' => q(lata letoneze),
			},
		},
		'LYD' => {
			display_name => {
				'currency' => q(Dinar libian),
				'one' => q(dinar libian),
				'other' => q(dinarë libian),
			},
		},
		'MAD' => {
			display_name => {
				'currency' => q(Dirham maroken),
				'one' => q(dirham maroken),
				'other' => q(dirhamë maroken),
			},
		},
		'MDL' => {
			display_name => {
				'currency' => q(Leu moldav),
				'one' => q(leu moldav),
				'other' => q(leu moldave),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Arieri malagas),
				'one' => q(arier malagas),
				'other' => q(arierë malagas),
			},
		},
		'MKD' => {
			display_name => {
				'currency' => q(Denar maqedonas),
				'one' => q(denar maqedonas),
				'other' => q(denarë maqedonas),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(Kiatë e Mianmarit),
				'one' => q(kiatë mianmari),
				'other' => q(kiata mianmari),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(Tugrika mongole),
				'one' => q(tugrikë mongole),
				'other' => q(tugrika mongole),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(Patakë e Makaos),
				'one' => q(patakë e Makaos),
				'other' => q(pataka të Makaos),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(Ugija mauritane),
				'one' => q(ugijë mauritane),
				'other' => q(ugija mauritane),
			},
		},
		'MUR' => {
			display_name => {
				'currency' => q(Rupia mauritiane),
				'one' => q(rupi mauritiane),
				'other' => q(rupi mauritiane),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(Rufiu i Maldivit),
				'one' => q(rufi maldivi),
				'other' => q(rufi maldivi),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Kuaça malaviane),
				'one' => q(kuaçë malaviane),
				'other' => q(kuaça malaviane),
			},
		},
		'MXN' => {
			symbol => 'MX$',
			display_name => {
				'currency' => q(Peso meksikane),
				'one' => q(peso meksikane),
				'other' => q(peso meksikane),
			},
		},
		'MYR' => {
			display_name => {
				'currency' => q(Ringit malajzian),
				'one' => q(ringit malajzian),
				'other' => q(ringitë malajzian),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(Metikali i Mozambikut),
				'one' => q(metikal mozambiku),
				'other' => q(metikalë mozambiku),
			},
		},
		'NAD' => {
			display_name => {
				'currency' => q(Dollar i Namibisë),
				'one' => q(dollar namibie),
				'other' => q(dollarë namibie),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(Naira nigeriane),
				'one' => q(nairë nigeriane),
				'other' => q(naira nigeriane),
			},
		},
		'NIO' => {
			display_name => {
				'currency' => q(Kordoba nikaraguane),
				'one' => q(kordobë nikaraguane),
				'other' => q(kordoba nikaraguane),
			},
		},
		'NOK' => {
			display_name => {
				'currency' => q(Krona norvegjeze),
				'one' => q(kronë norvegjeze),
				'other' => q(krona norvegjeze),
			},
		},
		'NPR' => {
			display_name => {
				'currency' => q(Rupi nepaleze),
				'one' => q(rupi nepaleze),
				'other' => q(rupi nepaleze),
			},
		},
		'NZD' => {
			symbol => 'NZ$',
			display_name => {
				'currency' => q(Dollar i Zelandës së Re),
				'one' => q(dollar i Zelandës së Re),
				'other' => q(dollarë të Zelandës së Re),
			},
		},
		'OMR' => {
			display_name => {
				'currency' => q(Riali i Omanit),
				'one' => q(rial omani),
				'other' => q(rialë omani),
			},
		},
		'PAB' => {
			display_name => {
				'currency' => q(Balboa panameze),
				'one' => q(balboa panameze),
				'other' => q(balboa panameze),
			},
		},
		'PEN' => {
			display_name => {
				'currency' => q(Sola nuevo-peruane),
				'one' => q(solë nuevo-peruane),
				'other' => q(sola nuevo-peruane),
			},
		},
		'PGK' => {
			display_name => {
				'currency' => q(Kina e Papua-Guineas së Re),
				'one' => q(kinë e Papua-Guineas së Re),
				'other' => q(kina të Papua-Guineas së Re),
			},
		},
		'PHP' => {
			display_name => {
				'currency' => q(Peso filipinase),
				'one' => q(peso filipinase),
				'other' => q(peso filipinase),
			},
		},
		'PKR' => {
			display_name => {
				'currency' => q(Rupi pakistaneze),
				'one' => q(rupi pakistaneze),
				'other' => q(rupi pakistaneze),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(Zllota polake),
				'one' => q(zllotë polake),
				'other' => q(zllota polake),
			},
		},
		'PYG' => {
			display_name => {
				'currency' => q(Guaran paraguaian),
				'one' => q(guaran paraguaian),
				'other' => q(guaranë paraguaian),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(Rial i Katarit),
				'one' => q(rial katari),
				'other' => q(rialë katari),
			},
		},
		'RON' => {
			display_name => {
				'currency' => q(Leu rumun),
				'one' => q(leu rumun),
				'other' => q(leu rumune),
			},
		},
		'RSD' => {
			display_name => {
				'currency' => q(Dinar serb),
				'one' => q(dinar serb),
				'other' => q(dinarë serb),
			},
		},
		'RUB' => {
			display_name => {
				'currency' => q(Rubla ruse),
				'one' => q(rubël ruse),
				'other' => q(rubla ruse),
			},
		},
		'RWF' => {
			display_name => {
				'currency' => q(Franga ruandeze),
				'one' => q(frangë ruandeze),
				'other' => q(franga ruandeze),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(Rial saudit),
				'one' => q(rial saudit),
				'other' => q(rialë saudit),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(Dollar i Ishujve Solomon),
				'one' => q(dollar i Ishujve Solomon),
				'other' => q(dollarë të Ishujve Solomon),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Rupia e Sejshellzave),
				'one' => q(rupi e Sejshellzave),
				'other' => q(rupi të Sejshellzave),
			},
		},
		'SDG' => {
			display_name => {
				'currency' => q(Stërlina sudaneze),
				'one' => q(stërlinë sudaneze),
				'other' => q(stërlina sudaneze),
			},
		},
		'SEK' => {
			display_name => {
				'currency' => q(Korona suedeze),
				'one' => q(koronë suedeze),
				'other' => q(korona suedeze),
			},
		},
		'SGD' => {
			display_name => {
				'currency' => q(Dollar i Singaporit),
				'one' => q(dollar singapori),
				'other' => q(dollarë singapori),
			},
		},
		'SHP' => {
			display_name => {
				'currency' => q(Stërlina e Ishullit të Shën Helenës),
				'one' => q(stërlinë e Ishullit të Shën Helenës),
				'other' => q(stërlina të Ishullit të Shën Helenës),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(Leoni i Sierra Leones),
				'one' => q(leon i Sierra Leones),
				'other' => q(leonë të Sierra Leones),
			},
		},
		'SOS' => {
			display_name => {
				'currency' => q(Shilinga somaleze),
				'one' => q(shilingë somaleze),
				'other' => q(shilinga somaleze),
			},
		},
		'SRD' => {
			display_name => {
				'currency' => q(Dollar surinamez),
				'one' => q(dollar surinamez),
				'other' => q(dollarë surinamez),
			},
		},
		'SSP' => {
			display_name => {
				'currency' => q(Stërlina e Sudanit të Jugut),
				'one' => q(stërlinë e Sudanit të Jugut),
				'other' => q(stërlina të Sudanit të Jugut),
			},
		},
		'STD' => {
			display_name => {
				'currency' => q(Dobra e Sao Tomes dhe Prinsipes),
				'one' => q(dobër e Sao Tomes dhe Prinsipes),
				'other' => q(dobra të Sao Tomes dhe Prinsipes),
			},
		},
		'SYP' => {
			display_name => {
				'currency' => q(Sterlina siriane),
				'one' => q(sterlinë siriane),
				'other' => q(sterlina siriane),
			},
		},
		'SZL' => {
			display_name => {
				'currency' => q(Lilangeni i Svazilandit),
				'one' => q(lilangen svazilandi),
				'other' => q(lilangenë svazilandi),
			},
		},
		'THB' => {
			symbol => '฿',
			display_name => {
				'currency' => q(Bata tajlandeze),
				'one' => q(batë tajlandeze),
				'other' => q(bata tajlandeze),
			},
		},
		'TJS' => {
			display_name => {
				'currency' => q(Somona taxhike),
				'one' => q(somonë taxhike),
				'other' => q(somona taxhike),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(Manata turkmene),
				'one' => q(manatë turkmene),
				'other' => q(manata turkmene),
			},
		},
		'TND' => {
			display_name => {
				'currency' => q(Dinar tunizian),
				'one' => q(dinar tunizian),
				'other' => q(dinarë tunizian),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(Panga tongane),
				'one' => q(pangë tongane),
				'other' => q(panga tongane),
			},
		},
		'TRY' => {
			display_name => {
				'currency' => q(Lirë turke),
				'one' => q(lirë turke),
				'other' => q(lira turke),
			},
		},
		'TTD' => {
			display_name => {
				'currency' => q(Dollar i Trinidadit dhe Tobagos),
				'one' => q(dollar i Trinidadit dhe Tobagos),
				'other' => q(dollarë të Trinidadit dhe Tobagos),
			},
		},
		'TWD' => {
			symbol => 'NT$',
			display_name => {
				'currency' => q(Dollar tajvanez),
				'one' => q(dollar tajvanez),
				'other' => q(dollarë tajvanez),
			},
		},
		'TZS' => {
			display_name => {
				'currency' => q(Shilinga e Tanzanisë),
				'one' => q(shilingë tanzanie),
				'other' => q(shilinga tanzanie),
			},
		},
		'UAH' => {
			display_name => {
				'currency' => q(Rivnia ukrainase),
				'one' => q(rivni ukrainase),
				'other' => q(rivni ukrainase),
			},
		},
		'UGX' => {
			display_name => {
				'currency' => q(Shilinga ugandeze),
				'one' => q(shilingë ugandeze),
				'other' => q(shilinga ugandeze),
			},
		},
		'USD' => {
			symbol => 'US$',
			display_name => {
				'currency' => q(Dollari amerikan),
				'one' => q(dollar amerikan),
				'other' => q(dollarë amerikan),
			},
		},
		'UYU' => {
			display_name => {
				'currency' => q(Peso uruguaiane),
				'one' => q(peso uruguaiane),
				'other' => q(peso uruguaiane),
			},
		},
		'UZS' => {
			display_name => {
				'currency' => q(Soma uzbeke),
				'one' => q(somë uzbeke),
				'other' => q(soma uzbeke),
			},
		},
		'VEF' => {
			display_name => {
				'currency' => q(Bolivar venezuelian),
				'one' => q(bolivar venezuelian),
				'other' => q(bolivarë venezuelian),
			},
		},
		'VND' => {
			symbol => '₫',
			display_name => {
				'currency' => q(Dongë vietnameze),
				'one' => q(dongë vietnameze),
				'other' => q(donga vietnameze),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(Vatuja e Vanuatusë),
				'one' => q(vatu vanuatuje),
				'other' => q(vatu vanuatuje),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(Tala samoane),
				'one' => q(talë samoane),
				'other' => q(tala samoane),
			},
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Franga kamerunase),
				'one' => q(frangë kamerunase),
				'other' => q(franga kamerunase),
			},
		},
		'XCD' => {
			symbol => 'EC$',
			display_name => {
				'currency' => q(Dollar i Karaibeve Lindore),
				'one' => q(dollar i Karaibeve Lindore),
				'other' => q(dollarë të Karaibeve Lindore),
			},
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(Franga e Bregut të Fildishtë),
				'one' => q(frangë e Bregut të Fildishtë),
				'other' => q(franga të Bregut të Fildishtë),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
			display_name => {
				'currency' => q(Franga franceze e Polinezisë),
				'one' => q(frangë franceze e Polinezisë),
				'other' => q(franga franceze të Polinezisë),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(Valutë e panjohur),
				'one' => q(njësi e panjohur valute),
				'other' => q(njësi të panjohura valute),
			},
		},
		'YER' => {
			display_name => {
				'currency' => q(Rial i Jemenit),
				'one' => q(rial jemeni),
				'other' => q(rialë jemeni),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(Randa e Afrikës së Jugut),
				'one' => q(randë e Afrikës së Jugut),
				'other' => q(randa të Afrikës së Jugut),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(Kuaça e Zambikut),
				'one' => q(kuaçë zambiku),
				'other' => q(kuaça zambiku),
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
							'Jan',
							'Shk',
							'Mar',
							'Pri',
							'Maj',
							'Qer',
							'Kor',
							'Gsh',
							'Sht',
							'Tet',
							'Nën',
							'Dhj'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'S',
							'M',
							'P',
							'M',
							'Q',
							'K',
							'G',
							'S',
							'T',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'janar',
							'shkurt',
							'mars',
							'prill',
							'maj',
							'qershor',
							'korrik',
							'gusht',
							'shtator',
							'tetor',
							'nëntor',
							'dhjetor'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Jan',
							'Shk',
							'Mar',
							'Pri',
							'Maj',
							'Qer',
							'Kor',
							'Gsh',
							'Sht',
							'Tet',
							'Nën',
							'Dhj'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'S',
							'M',
							'P',
							'M',
							'Q',
							'K',
							'G',
							'S',
							'T',
							'N',
							'D'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'janar',
							'shkurt',
							'mars',
							'prill',
							'maj',
							'qershor',
							'korrik',
							'gusht',
							'shtator',
							'tetor',
							'nëntor',
							'dhjetor'
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
						mon => 'Hën',
						tue => 'Mar',
						wed => 'Mër',
						thu => 'Enj',
						fri => 'Pre',
						sat => 'Sht',
						sun => 'Die'
					},
					narrow => {
						mon => 'H',
						tue => 'M',
						wed => 'M',
						thu => 'E',
						fri => 'P',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Hën',
						tue => 'Mar',
						wed => 'Mër',
						thu => 'Enj',
						fri => 'Pre',
						sat => 'Sht',
						sun => 'Die'
					},
					wide => {
						mon => 'e hënë',
						tue => 'e martë',
						wed => 'e mërkurë',
						thu => 'e enjte',
						fri => 'e premte',
						sat => 'e shtunë',
						sun => 'e diel'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Hën',
						tue => 'Mar',
						wed => 'Mër',
						thu => 'Enj',
						fri => 'Pre',
						sat => 'Sht',
						sun => 'Die'
					},
					narrow => {
						mon => 'H',
						tue => 'M',
						wed => 'M',
						thu => 'E',
						fri => 'P',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Hën',
						tue => 'Mar',
						wed => 'Mër',
						thu => 'Enj',
						fri => 'Pre',
						sat => 'Sht',
						sun => 'Die'
					},
					wide => {
						mon => 'e hënë',
						tue => 'e martë',
						wed => 'e mërkurë',
						thu => 'e enjte',
						fri => 'e premte',
						sat => 'e shtunë',
						sun => 'e diel'
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
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'tremujori i parë',
						1 => 'tremujori i dytë',
						2 => 'tremujori i tretë',
						3 => 'tremujori i katërt'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => 'T1',
						1 => 'T2',
						2 => 'T3',
						3 => 'T4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => 'tremujori I',
						1 => 'tremujori II',
						2 => 'tremujori III',
						3 => 'tremujori IV'
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
					'pm' => q{pasdite},
					'am' => q{paradite},
				},
				'narrow' => {
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
				'0' => 'p.e.r.',
				'1' => 'e.r.'
			},
			narrow => {
				'0' => 'p.e.r.',
				'1' => 'e.r.'
			},
			wide => {
				'0' => 'para erës së re',
				'1' => 'erës së re'
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
			'full' => q{EEEE dd MMMM y G},
			'long' => q{dd MMMM y G},
			'medium' => q{dd/MMM/y G},
			'short' => q{dd/MM/yy GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, dd MMMM y},
			'long' => q{dd MMMM y},
			'medium' => q{dd/MM/y},
			'short' => q{dd/MM/yy},
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
			'full' => q{{1} 'në' {0}},
			'long' => q{{1} 'në' {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
		'gregorian' => {
			'full' => q{{1} 'në' {0}},
			'long' => q{{1} 'në' {0}},
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
			Ed => q{E, d},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			M => q{L},
			MEd => q{E, d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd/MM},
			Md => q{d/M},
			d => q{d},
			h => q{h a},
			hm => q{h:mm a},
			hms => q{h:mm:ss a},
			ms => q{mm:ss},
			y => q{y},
			yM => q{M/y},
			yMEd => q{E, d/M/y},
			yMMM => q{MMM y},
			yMMMEd => q{E, d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM/y},
			yQQQ => q{QQQ y},
			yQQQQ => q{QQQQ y},
		},
		'generic' => {
			Ed => q{E d},
			Gy => q{y G},
			GyMMM => q{MMM y G},
			GyMMMEd => q{E d MMM y G},
			GyMMMd => q{d MMM y G},
			H => q{H},
			Hm => q{H.mm},
			Hms => q{H.mm.ss},
			M => q{L},
			MEd => q{E d/M},
			MMM => q{LLL},
			MMMEd => q{E d MMM},
			MMMMEd => q{E d MMMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{MM-dd},
			Md => q{d/M},
			d => q{d},
			h => q{h.a},
			hm => q{h.mm.a},
			hms => q{h.mm.ss.a},
			ms => q{mm.ss},
			y => q{y G},
			yyyy => q{y G},
			yyyyM => q{M/y G},
			yyyyMEd => q{E d/M/y G},
			yyyyMMM => q{MMM y G},
			yyyyMMMEd => q{E d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{d/M/y GGGGG},
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
				M => q{E, dd/MM - E, dd/MM},
				d => q{E, dd/MM - E, dd/MM},
			},
			MMM => {
				M => q{MMM - MMM},
			},
			MMMEd => {
				M => q{E, dd MMM - E, dd MMM},
				d => q{E, dd - E, dd MMM},
			},
			MMMd => {
				M => q{dd MMM - dd MMM},
				d => q{dd-dd MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
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
				M => q{MM/y - MM/y},
				y => q{MM/y - MM/y},
			},
			yMEd => {
				M => q{E, dd/MM/y - E, dd/MM/y},
				d => q{E, dd/MM/y - E, dd/MM/y},
				y => q{E, dd/MM/y - E, dd/MM/y},
			},
			yMMM => {
				M => q{MMM-MMM y},
				y => q{MMM y - MMM y},
			},
			yMMMEd => {
				M => q{E, dd MMM - E, dd MMM y},
				d => q{E, dd - E, dd MMM y},
				y => q{E, dd MMM y - E, dd MMM y},
			},
			yMMMM => {
				M => q{MMMM - MMMM y},
				y => q{MMMM y - MMMM y},
			},
			yMMMd => {
				M => q{dd MMM - dd MMM y},
				d => q{dd-dd MMM y},
				y => q{dd MMM y - dd MMM y},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y},
				d => q{dd/MM/y - dd/MM/y},
				y => q{dd/MM/y - dd/MM/y},
			},
		},
		'generic' => {
			M => {
				M => q{M-M},
			},
			MEd => {
				M => q{E dd/MM - E dd/MM},
				d => q{E dd/MM - E dd/MM},
			},
			MMM => {
				M => q{MMM-MMM},
			},
			MMMEd => {
				M => q{E dd MMM - E dd MMM},
				d => q{E dd - E dd MMM},
			},
			MMMd => {
				M => q{dd MMM - dd MMM},
				d => q{dd-dd MMM},
			},
			Md => {
				M => q{dd/MM - dd/MM},
				d => q{dd/MM - dd/MM},
			},
			d => {
				d => q{d-d},
			},
			fallback => '{0} - {1}',
			h => {
				a => q{h.a - h.a},
				h => q{h.-h.a},
			},
			hm => {
				a => q{h.mm.a - h.mm.a},
				h => q{h.mm.-h.mm.a},
				m => q{h.mm.-h.mm.a},
			},
			hmv => {
				a => q{h.mm.a - h.mm.a v},
				h => q{h.mm.-h.mm.a v},
				m => q{h.mm.-h.mm.a v},
			},
			hv => {
				a => q{h.a - h.a v},
				h => q{h.-h.a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM/y - MM/y G},
				y => q{MM/y - MM/y G},
			},
			yMEd => {
				M => q{E dd/MM/y - E dd/MM/y G},
				d => q{E dd/MM/y - E dd/MM/y G},
				y => q{E dd/MM/y - E dd/MM/y G},
			},
			yMMM => {
				M => q{MMM - MMM y G},
				y => q{MMM y - MMM y G},
			},
			yMMMEd => {
				M => q{E d MMM - E d MMM y G},
				d => q{E d - E d MMM y G},
				y => q{E d MMM y - E d MMM y G},
			},
			yMMMM => {
				M => q{MMMM-MMMM y G},
				y => q{MMMM-MMMM y G},
			},
			yMMMd => {
				M => q{dd MMM - dd MMM y G},
				d => q{dd-dd MMM y G},
				y => q{dd MMM y - dd MMM y G},
			},
			yMd => {
				M => q{dd/MM/y - dd/MM/y G},
				d => q{dd/MM/y - dd/MM/y G},
				y => q{dd/MM/y - dd/MM/y G},
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
		regionFormat => q(Ora: {0}),
		regionFormat => q(Ora verore: {0}),
		regionFormat => q(Ora standarde: {0}),
		fallbackFormat => q({1} ({0})),
		'Acre' => {
			long => {
				'daylight' => q(Ora verore e Ejkrit [Ako]),
				'generic' => q(Ora e Ejkrit [Ako]),
				'standard' => q(Ora standarde e Ejkrit [Ako]),
			},
		},
		'Afghanistan' => {
			long => {
				'standard' => q(Ora e Afganistanit),
			},
		},
		'Africa/Abidjan' => {
			exemplarCity => q#Abixhan#,
		},
		'Africa/Accra' => {
			exemplarCity => q#Akra#,
		},
		'Africa/Addis_Ababa' => {
			exemplarCity => q#Adis Ababë#,
		},
		'Africa/Algiers' => {
			exemplarCity => q#Algjer#,
		},
		'Africa/Asmera' => {
			exemplarCity => q#Asmarë#,
		},
		'Africa/Banjul' => {
			exemplarCity => q#Banxhul#,
		},
		'Africa/Bissau' => {
			exemplarCity => q#Bisau#,
		},
		'Africa/Blantyre' => {
			exemplarCity => q#Blantirë#,
		},
		'Africa/Brazzaville' => {
			exemplarCity => q#Brazavillë#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Buxhumburë#,
		},
		'Africa/Cairo' => {
			exemplarCity => q#Kajro#,
		},
		'Africa/Casablanca' => {
			exemplarCity => q#Kazablankë#,
		},
		'Africa/Ceuta' => {
			exemplarCity => q#Theuta#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Konakri#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es Salam#,
		},
		'Africa/Djibouti' => {
			exemplarCity => q#Xhibuti#,
		},
		'Africa/El_Aaiun' => {
			exemplarCity => q#El Ajun#,
		},
		'Africa/Freetown' => {
			exemplarCity => q#Fritaun#,
		},
		'Africa/Johannesburg' => {
			exemplarCity => q#Johanesburg#,
		},
		'Africa/Juba' => {
			exemplarCity => q#Xhuba#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Kartum#,
		},
		'Africa/Libreville' => {
			exemplarCity => q#Librevilë#,
		},
		'Africa/Ndjamena' => {
			exemplarCity => q#Nxhamenë#,
		},
		'Africa/Niamey' => {
			exemplarCity => q#Niamej#,
		},
		'Africa/Nouakchott' => {
			exemplarCity => q#Nouakot#,
		},
		'Africa/Ouagadougou' => {
			exemplarCity => q#Uagëdugu#,
		},
		'Africa/Tunis' => {
			exemplarCity => q#Tuniz#,
		},
		'Africa/Windhoek' => {
			exemplarCity => q#Vint'huk#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Ora e Afrikës qendrore),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Ora e Afrikës lindore),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Ora e Afrikës jugore),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Ora verore e Afrikës perëndimore),
				'generic' => q(Ora e Afrikës perëndimore),
				'standard' => q(Ora standarde e Afrikës perëndimore),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Ora verore e Alsaskës),
				'generic' => q(Ora e Alaskës),
				'standard' => q(Ora standarde e Alaskës),
			},
		},
		'Almaty' => {
			long => {
				'daylight' => q(Ora verore e Almatit),
				'generic' => q(Ora e Almatit),
				'standard' => q(Ora standarde e Almatit),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Ora verore e Amazonës),
				'generic' => q(Ora e Amazonës),
				'standard' => q(Ora standarde e Amazonës),
			},
		},
		'America/Anchorage' => {
			exemplarCity => q#Ankorejxh#,
		},
		'America/Anguilla' => {
			exemplarCity => q#Anguilë#,
		},
		'America/Araguaina' => {
			exemplarCity => q#Araguajana#,
		},
		'America/Argentina/La_Rioja' => {
			exemplarCity => q#La Rioha#,
		},
		'America/Argentina/Rio_Gallegos' => {
			exemplarCity => q#Rio Galegos#,
		},
		'America/Argentina/Salta' => {
			exemplarCity => q#Saltë#,
		},
		'America/Argentina/San_Juan' => {
			exemplarCity => q#San Huan#,
		},
		'America/Argentina/Tucuman' => {
			exemplarCity => q#Tukuman#,
		},
		'America/Argentina/Ushuaia' => {
			exemplarCity => q#Ushuaja#,
		},
		'America/Asuncion' => {
			exemplarCity => q#Asunsion#,
		},
		'America/Blanc-Sablon' => {
			exemplarCity => q#Blank-Sablon#,
		},
		'America/Bogota' => {
			exemplarCity => q#Bogotë#,
		},
		'America/Boise' => {
			exemplarCity => q#Boizë#,
		},
		'America/Cambridge_Bay' => {
			exemplarCity => q#Gjiri i Kembrixhit#,
		},
		'America/Campo_Grande' => {
			exemplarCity => q#Kampo Grande#,
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
			exemplarCity => q#Kajenë#,
		},
		'America/Cayman' => {
			exemplarCity => q#Kajman#,
		},
		'America/Chicago' => {
			exemplarCity => q#Çikago#,
		},
		'America/Chihuahua' => {
			exemplarCity => q#Çihahua#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Cordoba' => {
			exemplarCity => q#Kordoba#,
		},
		'America/Costa_Rica' => {
			exemplarCity => q#Kosta Rikë#,
		},
		'America/Creston' => {
			exemplarCity => q#Kreston#,
		},
		'America/Cuiaba' => {
			exemplarCity => q#Kujaba#,
		},
		'America/Curacao' => {
			exemplarCity => q#Kuraçao#,
		},
		'America/Danmarkshavn' => {
			exemplarCity => q#Denmarkshavën#,
		},
		'America/Dawson' => {
			exemplarCity => q#Douson#,
		},
		'America/Dawson_Creek' => {
			exemplarCity => q#Gjiri i Dousonit#,
		},
		'America/Dominica' => {
			exemplarCity => q#Dominikë#,
		},
		'America/Eirunepe' => {
			exemplarCity => q#Ejrunep#,
		},
		'America/Glace_Bay' => {
			exemplarCity => q#Gjiri i Ngrirë#,
		},
		'America/Godthab' => {
			exemplarCity => q#Njuk#,
		},
		'America/Goose_Bay' => {
			exemplarCity => q#Gjiri i Patës#,
		},
		'America/Grenada' => {
			exemplarCity => q#Grenadë#,
		},
		'America/Guadeloupe' => {
			exemplarCity => q#Guadelupe#,
		},
		'America/Guatemala' => {
			exemplarCity => q#Guatemalë#,
		},
		'America/Guayaquil' => {
			exemplarCity => q#Guajakuil#,
		},
		'America/Guyana' => {
			exemplarCity => q#Gujanë#,
		},
		'America/Halifax' => {
			exemplarCity => q#Halifaks#,
		},
		'America/Havana' => {
			exemplarCity => q#Havanë#,
		},
		'America/Hermosillo' => {
			exemplarCity => q#Hermosilo#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Noks, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petërsburg, Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell Siti, Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevëj, Indiana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincenes, Indiana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Uinamak, Indiana#,
		},
		'America/Iqaluit' => {
			exemplarCity => q#Ikaluit#,
		},
		'America/Jamaica' => {
			exemplarCity => q#Xhamajkë#,
		},
		'America/Jujuy' => {
			exemplarCity => q#Huhui#,
		},
		'America/Juneau' => {
			exemplarCity => q#Xhunou#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Montiçelo, Kentaki#,
		},
		'America/Lima' => {
			exemplarCity => q#Limë#,
		},
		'America/Los_Angeles' => {
			exemplarCity => q#Los Anxhelos#,
		},
		'America/Louisville' => {
			exemplarCity => q#Luizvilë#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Louer Prinsis Kuortër#,
		},
		'America/Maceio' => {
			exemplarCity => q#Makejo#,
		},
		'America/Martinique' => {
			exemplarCity => q#Martinikë#,
		},
		'America/Menominee' => {
			exemplarCity => q#Menomini#,
		},
		'America/Mexico_City' => {
			exemplarCity => q#Qyteti i Meksikës#,
		},
		'America/Miquelon' => {
			exemplarCity => q#Mikuelon#,
		},
		'America/Moncton' => {
			exemplarCity => q#Monkton#,
		},
		'America/Monterrey' => {
			exemplarCity => q#Monterrej#,
		},
		'America/Montserrat' => {
			exemplarCity => q#Monteserat#,
		},
		'America/Nassau' => {
			exemplarCity => q#Nasao#,
		},
		'America/New_York' => {
			exemplarCity => q#Nju Jork#,
		},
		'America/Noronha' => {
			exemplarCity => q#Noronja#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beula, Dakota e Veriut#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Qendër, Dakota e Veriut#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#Nju Salem, Dakota e Veriut#,
		},
		'America/Ojinaga' => {
			exemplarCity => q#Ohinaga#,
		},
		'America/Phoenix' => {
			exemplarCity => q#Feniks#,
		},
		'America/Port-au-Prince' => {
			exemplarCity => q#Port-o-Prins#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Porti i Spanjës#,
		},
		'America/Puerto_Rico' => {
			exemplarCity => q#Porto Riko#,
		},
		'America/Rainy_River' => {
			exemplarCity => q#Lumi i Shirave#,
		},
		'America/Rankin_Inlet' => {
			exemplarCity => q#Gryka Inlet#,
		},
		'America/Regina' => {
			exemplarCity => q#Rexhina#,
		},
		'America/Resolute' => {
			exemplarCity => q#Rezolutë#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branko#,
		},
		'America/Santa_Isabel' => {
			exemplarCity => q#Santa Izabela#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Itokorturmit#,
		},
		'America/St_Barthelemy' => {
			exemplarCity => q#Shën Bartolemeo#,
		},
		'America/St_Johns' => {
			exemplarCity => q#Shën Gjon#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Shën Kits#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#Shën Luçia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Shën Tomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#Shën Vinsent#,
		},
		'America/Swift_Current' => {
			exemplarCity => q#Rryma e Shpejtë#,
		},
		'America/Tegucigalpa' => {
			exemplarCity => q#Tegusigalpa#,
		},
		'America/Thule' => {
			exemplarCity => q#Dhule#,
		},
		'America/Thunder_Bay' => {
			exemplarCity => q#Gjiri i Bubullimës#,
		},
		'America/Tijuana' => {
			exemplarCity => q#Tihuana#,
		},
		'America/Tortola' => {
			exemplarCity => q#Tortolë#,
		},
		'America/Vancouver' => {
			exemplarCity => q#Vankuver#,
		},
		'America/Whitehorse' => {
			exemplarCity => q#Uajt'hors#,
		},
		'America/Winnipeg' => {
			exemplarCity => q#Uinipeg#,
		},
		'America/Yakutat' => {
			exemplarCity => q#Jakutat#,
		},
		'America/Yellowknife' => {
			exemplarCity => q#Jellounajf#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Ora verore e SHBA-së qendrore),
				'generic' => q(Ora e SHBA-së qendrore),
				'standard' => q(Ora standarde e SHBA-së qendrore),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Ora verore e SHBA-së lindore),
				'generic' => q(Ora e SHBA-së lindore),
				'standard' => q(Ora standarde e SHBA-së lindore),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Ora verore amerikane e maleve shkëmborë),
				'generic' => q(Ora amerikane e maleve shkëmborë),
				'standard' => q(Ora standarde amerikane e maleve shkëmborë),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Ora verore amerikane e bregut të Paqësorit),
				'generic' => q(Ora amerikane e bregut të Paqësorit),
				'standard' => q(Ora standarde amerikane e bregut të Paqësorit),
			},
		},
		'Anadyr' => {
			long => {
				'daylight' => q(Ora verore e Anadirit),
				'generic' => q(Ora e Anadirit),
				'standard' => q(Ora standarde e Anadirit),
			},
		},
		'Antarctica/Casey' => {
			exemplarCity => q#Kejsi#,
		},
		'Antarctica/Davis' => {
			exemplarCity => q#Dejvis#,
		},
		'Antarctica/DumontDUrville' => {
			exemplarCity => q#Dumont d’Urvillë#,
		},
		'Antarctica/Macquarie' => {
			exemplarCity => q#Mekuari#,
		},
		'Antarctica/Mawson' => {
			exemplarCity => q#Mauson#,
		},
		'Antarctica/McMurdo' => {
			exemplarCity => q#Mekmurdo#,
		},
		'Antarctica/Syowa' => {
			exemplarCity => q#Sjoua#,
		},
		'Aqtau' => {
			long => {
				'daylight' => q(Ora verore e Aktaut),
				'generic' => q(Ora e Aktaut),
				'standard' => q(Ora standarde e Aktaut),
			},
		},
		'Aqtobe' => {
			long => {
				'daylight' => q(Ora verore e Aktobit),
				'generic' => q(Ora e Aktobit),
				'standard' => q(Ora standarde e Aktobit),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Ora verore arabe),
				'generic' => q(Ora arabe),
				'standard' => q(Ora standarde arabe),
			},
		},
		'Arctic/Longyearbyen' => {
			exemplarCity => q#Long'jëbjen#,
		},
		'Argentina' => {
			long => {
				'daylight' => q(Ora verore e Argjentinës),
				'generic' => q(Ora e Argjentinës),
				'standard' => q(Ora standarde e Argjentinës),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Ora verore e Argjentinës perëndimore),
				'generic' => q(Ora e Argjentinës perëndimore),
				'standard' => q(Ora standarde e Argjentinës perëndimore),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Ora verore e Armenisë),
				'generic' => q(Ora e Armenisë),
				'standard' => q(Ora standarde e Armenisë),
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
		'Asia/Baghdad' => {
			exemplarCity => q#Bagdad#,
		},
		'Asia/Bahrain' => {
			exemplarCity => q#Bahrein#,
		},
		'Asia/Beirut' => {
			exemplarCity => q#Bejrut#,
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kalkutë#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Çoibalsan#,
		},
		'Asia/Chongqing' => {
			exemplarCity => q#Çongqing#,
		},
		'Asia/Colombo' => {
			exemplarCity => q#Kolombo#,
		},
		'Asia/Damascus' => {
			exemplarCity => q#Damask#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daka#,
		},
		'Asia/Jakarta' => {
			exemplarCity => q#Xhakartë#,
		},
		'Asia/Jayapura' => {
			exemplarCity => q#Xhajapurë#,
		},
		'Asia/Jerusalem' => {
			exemplarCity => q#Jeruzalem#,
		},
		'Asia/Kamchatka' => {
			exemplarCity => q#Kamçatkë#,
		},
		'Asia/Karachi' => {
			exemplarCity => q#Karaçi#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Katmandu#,
		},
		'Asia/Khandyga' => {
			exemplarCity => q#Kandigë#,
		},
		'Asia/Krasnoyarsk' => {
			exemplarCity => q#Krasnojarsk#,
		},
		'Asia/Kuching' => {
			exemplarCity => q#Kuçing#,
		},
		'Asia/Kuwait' => {
			exemplarCity => q#Kuvajt#,
		},
		'Asia/Macau' => {
			exemplarCity => q#Makao#,
		},
		'Asia/Makassar' => {
			exemplarCity => q#Makasar#,
		},
		'Asia/Muscat' => {
			exemplarCity => q#Muskat#,
		},
		'Asia/Nicosia' => {
			exemplarCity => q#Nikozi#,
		},
		'Asia/Phnom_Penh' => {
			exemplarCity => q#Pnom Pen#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Penian#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Katar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kizilorda#,
		},
		'Asia/Rangoon' => {
			exemplarCity => q#Rangun#,
		},
		'Asia/Riyadh' => {
			exemplarCity => q#Riad#,
		},
		'Asia/Saigon' => {
			exemplarCity => q#Ho Çi Min#,
		},
		'Asia/Sakhalin' => {
			exemplarCity => q#Sakalin#,
		},
		'Asia/Seoul' => {
			exemplarCity => q#Seul#,
		},
		'Asia/Shanghai' => {
			exemplarCity => q#Shangai#,
		},
		'Asia/Singapore' => {
			exemplarCity => q#Singapor#,
		},
		'Asia/Taipei' => {
			exemplarCity => q#Tajpej#,
		},
		'Asia/Tbilisi' => {
			exemplarCity => q#Tbilis#,
		},
		'Asia/Tehran' => {
			exemplarCity => q#Teheran#,
		},
		'Asia/Thimphu' => {
			exemplarCity => q#Thimpu#,
		},
		'Asia/Tokyo' => {
			exemplarCity => q#Tokio#,
		},
		'Asia/Ulaanbaatar' => {
			exemplarCity => q#Ulanbatar#,
		},
		'Asia/Vientiane' => {
			exemplarCity => q#Vjentjanë#,
		},
		'Asia/Yakutsk' => {
			exemplarCity => q#Jakutsk#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ekaterinburg#,
		},
		'Asia/Yerevan' => {
			exemplarCity => q#Jerevan#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Ora verore e Atlantikut),
				'generic' => q(Ora e Atlantikut),
				'standard' => q(Ora standarde e Atlantikut),
			},
		},
		'Atlantic/Azores' => {
			exemplarCity => q#Azor#,
		},
		'Atlantic/Bermuda' => {
			exemplarCity => q#Bermudë#,
		},
		'Atlantic/Canary' => {
			exemplarCity => q#Kanari#,
		},
		'Atlantic/Cape_Verde' => {
			exemplarCity => q#Kepi Verde#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/Reykjavik' => {
			exemplarCity => q#Rejkjavik#,
		},
		'Atlantic/South_Georgia' => {
			exemplarCity => q#Gjeorgjia e Jugut#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#Shën Helenë#,
		},
		'Atlantic/Stanley' => {
			exemplarCity => q#Stenli#,
		},
		'Australia/Adelaide' => {
			exemplarCity => q#Adelajde#,
		},
		'Australia/Brisbane' => {
			exemplarCity => q#Brisbejn#,
		},
		'Australia/Broken_Hill' => {
			exemplarCity => q#Brokën Hill#,
		},
		'Australia/Currie' => {
			exemplarCity => q#Kuri#,
		},
		'Australia/Darwin' => {
			exemplarCity => q#Darvin#,
		},
		'Australia/Eucla' => {
			exemplarCity => q#Eukla#,
		},
		'Australia/Lindeman' => {
			exemplarCity => q#Lindëmen#,
		},
		'Australia/Lord_Howe' => {
			exemplarCity => q#Lord Houi#,
		},
		'Australia/Melbourne' => {
			exemplarCity => q#Melburn#,
		},
		'Australia/Perth' => {
			exemplarCity => q#Përth#,
		},
		'Australia/Sydney' => {
			exemplarCity => q#Sidnej#,
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Ora verore e Australisë qendrore),
				'generic' => q(Ora e Australisë qendrore),
				'standard' => q(Ora standarde e Australisë qendrore),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Ora verore e Australisë qendrore-perëndimore),
				'generic' => q(Ora e Australisë qendrore-perëndimore),
				'standard' => q(Ora standarde e Australisë qendrore-perëndimore),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Ora verore e Australisë lindore),
				'generic' => q(Ora e Australisë lindore),
				'standard' => q(Ora standarde e Australisë lindore),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Ora verore e Australisë perëndimore),
				'generic' => q(Ora e Australisë perëndimore),
				'standard' => q(Ora standarde e Australisë perëndimore),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Ora verore e Azerbajxhanit),
				'generic' => q(Ora e Azerbajxhanit),
				'standard' => q(Ora standarde e Azerbajxhanit),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Ora verore e Azorit),
				'generic' => q(Ora e Azoreve),
				'standard' => q(Ora standarde e Azorit),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Ora verore e Bangladeshit),
				'generic' => q(Ora e Bangladeshit),
				'standard' => q(Ora standarde e Bangladeshit),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Ora e Butanit),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Ora e Bolivisë),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Ora verore e Brasilës),
				'generic' => q(Ora e Brasilës),
				'standard' => q(Ora standarde e Brasilës),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Ora e Brunei Durasalamit),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Ora verore e Kepit të Gjelbër),
				'generic' => q(Ora e Kepit të Gjelbër),
				'standard' => q(Ora standarde e Kepit të Gjelbër),
			},
		},
		'Casey' => {
			long => {
				'standard' => q(Ora e Kejsit),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Ora e Kamorros),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Ora verore e Katamit),
				'generic' => q(Ora e Katamit),
				'standard' => q(Ora standarde e Katamit),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Ora verore e Kilit),
				'generic' => q(Ora e Kilit),
				'standard' => q(Ora standarde e Kilit),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Ora verore e Kinës),
				'generic' => q(Ora e Kinës),
				'standard' => q(Ora standarde e Kinës),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Ora verore e Çoibalsanit),
				'generic' => q(Ora e Çoibalsanit),
				'standard' => q(Ora standarde e Çoibalsanit),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Ora e Ishullit të Krishtlindjeve),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Ora e Ishujve Kokos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Ora verore e Kolumbisë),
				'generic' => q(Ora e Kolumbisë),
				'standard' => q(Ora standarde e Kolumbisë),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Ora verore e Ishujve Kuk),
				'generic' => q(Ora e Ishujve Kuk),
				'standard' => q(Ora standarde e Ishujve Kuk),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Ora verore e Kubës),
				'generic' => q(Ora e Kubës),
				'standard' => q(Ora standarde e Kubës),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Ora e Dejvisit),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Ora e Dumont-d'Urvilës),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Ora e Timorit Lindor),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Ora verore e Ishullit të Pashkës),
				'generic' => q(Ora e Ishullit të Pashkës),
				'standard' => q(Ora standarde e Ishullit të Pashkës),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Ora e Ekuadorit),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Qytet i panjohur#,
		},
		'Europe/Andorra' => {
			exemplarCity => q#Andorrë#,
		},
		'Europe/Athens' => {
			exemplarCity => q#Athinë#,
		},
		'Europe/Belgrade' => {
			exemplarCity => q#Beograd#,
		},
		'Europe/Bratislava' => {
			exemplarCity => q#Bratisllavë#,
		},
		'Europe/Brussels' => {
			exemplarCity => q#Bruksel#,
		},
		'Europe/Bucharest' => {
			exemplarCity => q#Bukuresht#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Kishineu#,
		},
		'Europe/Copenhagen' => {
			exemplarCity => q#Kopenhagen#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Ora verore e Irlandës),
			},
		},
		'Europe/Gibraltar' => {
			exemplarCity => q#Gjibraltar#,
		},
		'Europe/Guernsey' => {
			exemplarCity => q#Guernsej#,
		},
		'Europe/Isle_of_Man' => {
			exemplarCity => q#Ishulli i Manit#,
		},
		'Europe/Istanbul' => {
			exemplarCity => q#Stamboll#,
		},
		'Europe/Jersey' => {
			exemplarCity => q#Xhersej#,
		},
		'Europe/Lisbon' => {
			exemplarCity => q#Lisbonë#,
		},
		'Europe/Ljubljana' => {
			exemplarCity => q#Lubjanë#,
		},
		'Europe/London' => {
			exemplarCity => q#Londër#,
			long => {
				'daylight' => q(Ora verore britanike),
			},
		},
		'Europe/Luxembourg' => {
			exemplarCity => q#Luksemburg#,
		},
		'Europe/Malta' => {
			exemplarCity => q#Maltë#,
		},
		'Europe/Monaco' => {
			exemplarCity => q#Monako#,
		},
		'Europe/Moscow' => {
			exemplarCity => q#Moskë#,
		},
		'Europe/Podgorica' => {
			exemplarCity => q#Podgoricë#,
		},
		'Europe/Prague' => {
			exemplarCity => q#Pragë#,
		},
		'Europe/Rome' => {
			exemplarCity => q#Romë#,
		},
		'Europe/Sarajevo' => {
			exemplarCity => q#Sarajevë#,
		},
		'Europe/Skopje' => {
			exemplarCity => q#Shkup#,
		},
		'Europe/Sofia' => {
			exemplarCity => q#Sofje#,
		},
		'Europe/Stockholm' => {
			exemplarCity => q#Stokholm#,
		},
		'Europe/Tallinn' => {
			exemplarCity => q#Talin#,
		},
		'Europe/Tirane' => {
			exemplarCity => q#Tiranë#,
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatikan#,
		},
		'Europe/Vienna' => {
			exemplarCity => q#Vjenë#,
		},
		'Europe/Warsaw' => {
			exemplarCity => q#Varshavë#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporozhje#,
		},
		'Europe/Zurich' => {
			exemplarCity => q#Cyrih#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Ora verore e Europës qendrore),
				'generic' => q(Ora e Europës qendrore),
				'standard' => q(Ora standarde e Europës qendrore),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Ora verore e Europës lindore),
				'generic' => q(Ora e Europës lindore),
				'standard' => q(Ora standarde e Europës lindore),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Ora verore e Europës perëndimore),
				'generic' => q(Ora e Europës perëndimore),
				'standard' => q(Ora standarde e Europës perëndimore),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Ora verore e Ishujve Folkland),
				'generic' => q(Ora e Ishujve Folkland),
				'standard' => q(Ora standarde e Ishujve Folkland),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Ora verore e Fixhit),
				'generic' => q(Ora e Fixhit),
				'standard' => q(Ora standarde e Fixhit),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Ora e Guajanës Franceze),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Ora e Rajoneve australiane dhe antraktike franceze),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Ora e meridianit të Grinuiçit),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Ora e Galapagosit),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Ora e Gambierit),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Ora verore e Gjeorgjisë),
				'generic' => q(Ora e Gjeorgjisë),
				'standard' => q(Ora standarde e Gjeorgjisë),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Ora e Ishujve Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Ora verore e Grenlandës lindore),
				'generic' => q(Ora e Grenlandës lindore),
				'standard' => q(Ora standarde e Grenlandës lindore),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Ora verore e Grenlandës perëndimore),
				'generic' => q(Ora e Grenlandës perëndimore),
				'standard' => q(Ora standarde e Grenlandës perëndimore),
			},
		},
		'Guam' => {
			long => {
				'standard' => q(Ora e Guamit),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Ora e Gjirit),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Ora e Guajanës),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Ora verore e ishujve Hauai-Aleutian),
				'generic' => q(Ora e ishujve Hauai-Aleutian),
				'standard' => q(Ora standarde e ishujve Hauai-Aleutian),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Ora verore e Hong Kongut),
				'generic' => q(Ora e Hong Kongut),
				'standard' => q(Ora standarde e Hong Kongut),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Ora verore e Hovdit),
				'generic' => q(Ora e Hovdit),
				'standard' => q(Ora standarde e Hovdit),
			},
		},
		'India' => {
			long => {
				'standard' => q(Ora e Indisë),
			},
		},
		'Indian/Chagos' => {
			exemplarCity => q#Çagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Krishtlindje#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Kokos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Komore#,
		},
		'Indian/Maldives' => {
			exemplarCity => q#Maldiv#,
		},
		'Indian/Mayotte' => {
			exemplarCity => q#Majotë#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Ora e Oqeanit Indian),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Ora e Indokinës),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Ora e Indonezisë qendrore),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Ora e Indonezisë lindore),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Ora e Indonezisë perëndimore),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Ora verore e Iranit),
				'generic' => q(Ora e Iranit),
				'standard' => q(Ora standarde e Iranit),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Ora verore e Irkutskit),
				'generic' => q(Ora e Irkutskit),
				'standard' => q(Ora standarde e Irkutskit),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Ora verore e Izraelit),
				'generic' => q(Ora e Izraelit),
				'standard' => q(Ora standarde e Izraelit),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Ora verore e Japonisë),
				'generic' => q(Ora e Japonisë),
				'standard' => q(Ora standarde e Japonisë),
			},
		},
		'Kamchatka' => {
			long => {
				'daylight' => q(Ora verore e Petropavllovsk-Kamçatkës),
				'generic' => q(Ora e Petropavllovsk-Kamçatkës),
				'standard' => q(Ora standarde e Petropavllovsk-Kamçatkës),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Ora e Kazakistanit lindor),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Ora e Kazakistanit perëndimor),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Ora verore koreane),
				'generic' => q(Ora koreane),
				'standard' => q(Ora standarde koreane),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Ora e Kosrës),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Ora verore e Krasnojarskut),
				'generic' => q(Ora e Krasnojarskut),
				'standard' => q(Ora standarde e Krasnojarskut),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Ora e Kirgistanit),
			},
		},
		'Lanka' => {
			long => {
				'standard' => q(Ora e Lankasë),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Ora e Ishujve Sporadikë ekuatorialë),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Ora verore e Lord Houit),
				'generic' => q(Ora e Lord Houit),
				'standard' => q(Ora standarde e Lord Houit),
			},
		},
		'Macau' => {
			long => {
				'daylight' => q(Ora verore e Makaos),
				'generic' => q(Ora e Makaos),
				'standard' => q(Ora standarde e Makaos),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Ora e Ishullit Makuari),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Ora verore e Magadanit),
				'generic' => q(Ora e Magadanit),
				'standard' => q(Ora standarde e Magadanit),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Ora e Malajzisë),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Ora e Maldivit),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Ora e Ishujve Markezë),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Ora e Ishujve Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Ora verore e Mauritiusit),
				'generic' => q(Ora e Mauritiusit),
				'standard' => q(Ora standarde e Mauritiusit),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Ora e Mausonit),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Ora verore e Ulan Batorit),
				'generic' => q(Ora e Ulan Batorit),
				'standard' => q(Ora standarde e Ulan Batorit),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Ora verore e Moskës),
				'generic' => q(Ora e Moskës),
				'standard' => q(Ora standarde e Moskës),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Ora e Mianmarit),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Ora e Naurusë),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Ora e Nepalit),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Ora verore e Kaledonisë së Re),
				'generic' => q(Ora e Kaledonisë së Re),
				'standard' => q(Ora standarde e Kaledonisë së Re),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Ora verore e Zelandës së Re),
				'generic' => q(Ora e Zelandës së Re),
				'standard' => q(Ora standarde e Zelandës së Re),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Ora verore e Njufaundlendit [Tokës së Re]),
				'generic' => q(Ora e Njufaundlendit [Tokës së Re]),
				'standard' => q(Ora standarde e Njufaundlendit [Tokës së Re]),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Ora e Niuesë),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Ora e Ishullit Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Ora verore e Fernando de Noronjës),
				'generic' => q(Ora e Fernando de Noronjës),
				'standard' => q(Ora standarde e Fernando de Noronjës),
			},
		},
		'North_Mariana' => {
			long => {
				'standard' => q(Ora e Ishujve të Marianës së Veriut),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Ora verore e Novosibirskut),
				'generic' => q(Ora e Novosibirskut),
				'standard' => q(Ora standarde e Novosibirskut),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Ora verore e Omskut),
				'generic' => q(Ora e Omskut),
				'standard' => q(Ora standarde e Omskut),
			},
		},
		'Pacific/Auckland' => {
			exemplarCity => q#Okland#,
		},
		'Pacific/Chatham' => {
			exemplarCity => q#Çatman#,
		},
		'Pacific/Easter' => {
			exemplarCity => q#Pashkë#,
		},
		'Pacific/Enderbury' => {
			exemplarCity => q#Enderbur#,
		},
		'Pacific/Fiji' => {
			exemplarCity => q#Fixhi#,
		},
		'Pacific/Guadalcanal' => {
			exemplarCity => q#Guadalkanal#,
		},
		'Pacific/Johnston' => {
			exemplarCity => q#Xhonson#,
		},
		'Pacific/Kiritimati' => {
			exemplarCity => q#Kiritimat#,
		},
		'Pacific/Kosrae' => {
			exemplarCity => q#Kosre#,
		},
		'Pacific/Kwajalein' => {
			exemplarCity => q#Kuaxhalein#,
		},
		'Pacific/Majuro' => {
			exemplarCity => q#Mahuro#,
		},
		'Pacific/Marquesas' => {
			exemplarCity => q#Markez#,
		},
		'Pacific/Midway' => {
			exemplarCity => q#Miduej#,
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitkern#,
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Ponapei#,
		},
		'Pacific/Port_Moresby' => {
			exemplarCity => q#Port Moresbi#,
		},
		'Pacific/Tarawa' => {
			exemplarCity => q#Taravë#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Çuk#,
		},
		'Pacific/Wake' => {
			exemplarCity => q#Ueik#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Uollis#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Ora verore e Pakistanit),
				'generic' => q(Ora e Pakistanit),
				'standard' => q(Ora standarde e Pakistanit),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Ora e Palaut),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Ora e Papua-Guinesë së Re),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Ora Verore e Paraguait),
				'generic' => q(Ora e Paraguait),
				'standard' => q(Ora standarde e Paraguait),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Ora verore e Perusë),
				'generic' => q(Ora e Perusë),
				'standard' => q(Ora Standarde e Perusë),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Ora verore e Filipineve),
				'generic' => q(Ora e Filipineve),
				'standard' => q(Ora standarde e Filipineve),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Ora e Ishujve Feniks),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Ora verore e Shën Pierr dhe Mikuelon),
				'generic' => q(Ora e Shën Pierr dhe Mikuelon),
				'standard' => q(Ora standarde e Shën Pierr dhe Mikuelon),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Ora e Pitkernit),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Ora e Ponapeit),
			},
		},
		'Qyzylorda' => {
			long => {
				'daylight' => q(Ora verore e Kizilordit),
				'generic' => q(Ora e Kizilordit),
				'standard' => q(Ora standarde e Kizilordit),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Ora e Reunionit),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Ora e Rodherës),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Ora verore e Sakalinit),
				'generic' => q(Ora e Sakalinit),
				'standard' => q(Ora standarde e Sakalinit),
			},
		},
		'Samara' => {
			long => {
				'daylight' => q(Ora verore e Samarës),
				'generic' => q(Ora e Samarës),
				'standard' => q(Ora standarde e Samarës),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Ora verore e Samoas),
				'generic' => q(Ora e Samoas),
				'standard' => q(Ora standarde e Samoas),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Ora e Sejçelës),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Ora e Singaporit),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Ora e Ishujve Solomonë),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Ora e Gjeorgjisë së Jugut),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Ora e Surinamit),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Ora e Sjouit),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Ora e Tahitit),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Ora verore e Tajpeit),
				'generic' => q(Ora e Tajpeit),
				'standard' => q(Ora standarde e Tajpeit),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Ora e Taxhikistanit),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Ora e Tokelaut),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Ora verore e Tongës),
				'generic' => q(Ora e Tongës),
				'standard' => q(Ora standarde e Tongës),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Ora e Çukut),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Ora verore e Turkmenistanit),
				'generic' => q(Ora e Turkmenistanit),
				'standard' => q(Ora standarde e Turkmenistanit),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Ora e Tuvalusë),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Ora verore e Uruguait),
				'generic' => q(Ora e Uruguait),
				'standard' => q(Ora standarde e Uruguait),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Ora verore e Uzbekistanit),
				'generic' => q(Ora e Uzbekistanit),
				'standard' => q(Ora standarde e Uzbekistanit),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Ora verore e Vanuatusë),
				'generic' => q(Ora e Vanuatusë),
				'standard' => q(Ora standarde e Vanuatusë),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Ora e Venezuelës),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Ora verore e Vladivostokut),
				'generic' => q(Ora e Vladivostokut),
				'standard' => q(Ora standarde e Vladivostokut),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Ora verore e Volgogradit),
				'generic' => q(Ora e Volgogradit),
				'standard' => q(Ora standarde e Volgogradit),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Ora e Vostokut),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Ora e Ishullit Ueik),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Ora e Uollisit dhe Futunës),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Ora verore e Jakutskut),
				'generic' => q(Ora e Jakutskut),
				'standard' => q(Ora standarde e Jakutskut),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Ora verore e Ekaterinburgut),
				'generic' => q(Ora e Ekaterinburgut),
				'standard' => q(Ora standarde e Ekaterinburgut),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
