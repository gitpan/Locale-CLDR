package Locale::CLDR::Tg;
# This file auto generated from Data\common\main\tg.xml
#	on Mon 31 Mar  2:10:43 am GMT
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
				'be' => 'Белорусӣ',
 				'bg' => 'Булғорӣ',
 				'bn' => 'Бенгалӣ',
 				'br' => 'Бретонӣ',
 				'bs' => 'Босниягӣ',
 				'ca' => 'Каталанӣ',
 				'cs' => 'Чехӣ',
 				'da' => 'Даниягӣ',
 				'de' => 'Немисӣ',
 				'el' => 'Юнонӣ',
 				'en' => 'Англисӣ',
 				'eo' => 'Эсперанто',
 				'es' => 'Испанӣ',
 				'et' => 'Эстонӣ',
 				'eu' => 'Баскӣ',
 				'fa' => 'Форсӣ',
 				'fi' => 'Финнӣ',
 				'fil' => 'Филиппинӣ',
 				'fo' => 'Фарозӣ',
 				'fr' => 'Фаронсавӣ',
 				'fy' => 'Фрисианӣ',
 				'ga' => 'Ирландӣ',
 				'gd' => 'Шотландӣ-Галикӣ',
 				'gl' => 'Галисианӣ',
 				'gn' => 'Горанӣ',
 				'gu' => 'Гуҷаратӣ',
 				'he' => 'Яҳудӣ',
 				'hi' => 'Ҳиндӣ',
 				'hu' => 'Маҷорӣ',
 				'ia' => 'Байни забонӣ',
 				'id' => 'Индонезӣ',
 				'is' => 'Исландӣ',
 				'ja' => 'Ҷопонӣ',
 				'jv' => 'Ҷаванизӣ',
 				'ka' => 'Гурҷӣ',
 				'ky' => 'Қирғизӣ',
 				'la' => 'Лотинӣ',
 				'lo' => 'Лаосӣ',
 				'lt' => 'Литвонӣ',
 				'lv' => 'Латвиягӣ',
 				'nl' => 'Ҳолландӣ',
 				'no' => 'Норвегӣ',
 				'or' => 'Урисоӣ',
 				'pl' => 'Лаҳистонӣ',
 				'pt' => 'Португалӣ',
 				'pt_BR' => 'Португалӣ (Бразилия)',
 				'ro' => 'Руминӣ',
 				'ru' => 'Русӣ',
 				'sv' => 'Шведӣ',
 				'tg' => 'Тоҷикӣ',
 				'ug' => 'Ӯйғурӣ',
 				'uk' => 'Украинӣ',
 				'ur' => 'Урду',
 				'uz' => 'Ӯзбекӣ',
 				'yi' => 'Яҳудии Аврупои шарқӣ',
 				'zh' => 'Чинӣ',
 				'zu' => 'Зулу',

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
			'Arab' => 'Арабӣ',

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
			'AF' => 'Афғонистан',
 			'TJ' => 'Тоҷикистон',
 			'TO' => 'Тонга',

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
			auxiliary => qr{(?^u:[ц щ ы ь])},
			index => ['А', 'Б', 'В', 'Г', 'Ғ', 'Д', 'Е', 'Ж', 'З', 'И', 'Й', 'К', 'Қ', 'Л', 'М', 'Н', 'О', 'П', 'Р', 'С', 'Т', 'У', 'Ф', 'Х', 'Ҳ', 'Ч', 'Ҷ', 'Ш', 'Ъ', 'Э', 'Ю', 'Я'],
			main => qr{(?^u:[а б в г ғ д е ё ж з и ӣ й к қ л м н о п р с т у ӯ ф х ҳ ч ҷ ш ъ э ю я])},
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
	default		=> qq{«},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{„},
);

