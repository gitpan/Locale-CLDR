package Locale::CLDR::Rw;
# This file auto generated from Data\common\main\rw.xml
#	on Mon 31 Mar  1:50:32 am GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'af' => 'Ikinyafurikaneri',
 				'am' => 'Inyamuhariki',
 				'ar' => 'Icyarabu',
 				'as' => 'Icyasamizi',
 				'az' => 'Inyazeribayijani',
 				'be' => 'Ikibelarusiya',
 				'bg' => 'Urunyabuligariya',
 				'bn' => 'Ikibengali',
 				'br' => 'Inyebiritoni',
 				'bs' => 'Inyebosiniya',
 				'ca' => 'Igikatalani',
 				'cs' => 'Igiceke',
 				'cy' => 'Ikigaluwa',
 				'da' => 'Ikidaninwa',
 				'de' => 'Ikidage',
 				'el' => 'Ikigereki',
 				'en' => 'Icyongereza',
 				'eo' => 'Icyesiperanto',
 				'es' => 'Icyesipanyolo',
 				'et' => 'Icyesitoniya',
 				'eu' => 'Ikibasiki',
 				'fa' => 'Inyeperisi',
 				'fi' => 'Igifinilande',
 				'fil' => 'Ikinyafilipine',
 				'fo' => 'Inyefaroyizi',
 				'fr' => 'Igifaransa',
 				'fy' => 'Igifiriziyani',
 				'ga' => 'Ikirilandi',
 				'gd' => 'Ikigaluwa cy\'Igisweduwa',
 				'gl' => 'Ikigalisiya',
 				'gn' => 'Inyaguwarani',
 				'gu' => 'Inyegujarati',
 				'he' => 'Igiheburayo',
 				'hi' => 'Igihindi',
 				'hr' => 'Igikorowasiya',
 				'hu' => 'Igihongiriya',
 				'hy' => 'Ikinyarumeniya',
 				'ia' => 'Ururimi Gahuzamiryango',
 				'id' => 'Ikinyendoziya',
 				'ie' => 'Uruhuzandimi',
 				'is' => 'Igisilande',
 				'it' => 'Igitaliyani',
 				'ja' => 'Ikiyapani',
 				'jv' => 'Inyejava',
 				'ka' => 'Inyejeworujiya',
 				'km' => 'Igikambodiya',
 				'kn' => 'Igikanada',
 				'ko' => 'Igikoreya',
 				'ku' => 'Inyekuridishi',
 				'ky' => 'Inkerigizi',
 				'la' => 'Ikilatini',
 				'ln' => 'Ilingala',
 				'lo' => 'Ikilawotiyani',
 				'lt' => 'Ikilituwaniya',
 				'lv' => 'Ikinyaletoviyani',
 				'mk' => 'Ikimasedoniyani',
 				'ml' => 'Ikimalayalami',
 				'mn' => 'Ikimongoli',
 				'mr' => 'Ikimarati',
 				'ms' => 'Ikimalayi',
 				'mt' => 'Ikimaliteze',
 				'ne' => 'Ikinepali',
 				'nl' => 'Ikinerilande',
 				'nn' => 'Inyenoruveji (Nyonorusiki)',
 				'no' => 'Ikinoruveji',
 				'oc' => 'Inyogusitani',
 				'or' => 'Inyoriya',
 				'pa' => 'Igipunjabi',
 				'pl' => 'Igipolone',
 				'ps' => 'Impashito',
 				'pt' => 'Igiporutugali',
 				'pt_BR' => 'Inyeporutigali (Brezili)',
 				'pt_PT' => 'Inyeporutigali (Igiporutigali)',
 				'ro' => 'Ikinyarumaniya',
 				'ru' => 'Ikirusiya',
 				'rw' => 'Kinyarwanda',
 				'sa' => 'Igisansikiri',
 				'sd' => 'Igisindi',
 				'sh' => 'Inyeseribiya na Korowasiya',
 				'si' => 'Inyesimpaleze',
 				'sk' => 'Igisilovaki',
 				'sl' => 'Ikinyasiloveniya',
 				'so' => 'Igisomali',
 				'sq' => 'Icyalubaniya',
 				'sr' => 'Igiseribe',
 				'st' => 'Inyesesoto',
 				'su' => 'Inyesudani',
 				'sv' => 'Igisuweduwa',
 				'sw' => 'Igiswahili',
 				'ta' => 'Igitamili',
 				'te' => 'Igitelugu',
 				'th' => 'Igitayi',
 				'ti' => 'Inyatigirinya',
 				'tk' => 'Inyeturukimeni',
 				'tlh' => 'Inyekilingoni',
 				'tr' => 'Igiturukiya',
 				'tw' => 'Inyetuwi',
 				'ug' => 'Ikiwiguri',
 				'uk' => 'Ikinyayukereni',
 				'ur' => 'Inyeyurudu',
 				'uz' => 'Inyeyuzubeki',
 				'vi' => 'Ikinyaviyetinamu',
 				'xh' => 'Inyehawusa',
 				'yi' => 'Inyeyidishi',
 				'zu' => 'Inyezulu',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
		}
	},
);

has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'RW' => 'Rwanda',
 			'TO' => 'Igitonga',

		}
	},
);

has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		no warnings 'experimental::regex_sets';
		return {
			index => ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a b c d e f g h i j k l m n o p q r s t u v w x y z])},
		};
	},
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
	default		=> qq{‘},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{’},
);

