package Locale::CLDR::Az::Cyrl;
# This file auto generated from Data\common\main\az_Cyrl.xml
#	on Sun 30 Mar 11:42:57 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Az');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'az' => 'Азәрбајҹан',
 				'de' => 'алманҹа',
 				'en' => 'инҝилисҹә',
 				'es' => 'испанҹа',
 				'fr' => 'франсызҹа',
 				'it' => 'италјанҹа',
 				'ja' => 'јапонҹа',
 				'pt' => 'португалҹа',
 				'ru' => 'русҹа',
 				'zh' => 'чинҹә',

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
			'AZ' => 'Азәрбајҹан',
 			'BR' => 'Бразилија',
 			'CN' => 'Чин',
 			'DE' => 'Алманија',
 			'FR' => 'Франса',
 			'IN' => 'Һиндистан',
 			'IT' => 'Италија',
 			'JP' => 'Јапонија',
 			'RU' => 'Русија',
 			'US' => 'Америка Бирләшмиш Штатлары',

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
			auxiliary => qr{(?^u:[ц щ ъ ь э ю я])},
			index => ['А', 'Ә', 'Б', 'В', 'Г', 'Ғ', 'Д', 'Е', 'Ж', 'З', 'И', 'Й', 'Ј', 'К', 'Ҝ', 'Л', 'М', 'Н', 'О', 'Ө', 'П', 'Р', 'С', 'Т', 'У', 'Ү', 'Ф', 'Х', 'Һ', 'Ч', 'Ҹ', 'Ш', 'Ы'],
			main => qr{(?^u:[а ә б в г ғ д е ж з и й ј к ҝ л м н о ө п р с т у ү ф х һ ч ҹ ш ы])},
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
	default		=> qq{‹},
);

has 'alternate_quote_end' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{›},
);

