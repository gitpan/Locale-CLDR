package Locale::CLDR::Uz::Arab;
# This file auto generated from Data\common\main\uz_Arab.xml
#	on Mon 31 Mar  2:22:51 am GMT
# XML file generated 2014-03-10 13:02:01 -0500 (Mon, 10 Mar 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Uz');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'fa' => 'دری',
 				'ps' => 'پشتو',
 				'uz' => 'اوزبیک',

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
			'Arab' => 'عربی',

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
			'AF' => 'افغانستان',

		}
	},
);

has 'text_orientation' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { return {
			lines => '',
			characters => 'right-to-left',
		}}
);

has 'characters' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{(?^u:[‌‍‎‏ ټ ځ څ ډ ړ ږ ښ ګ ڼ ي ۍ ې])},
			index => ['ء', 'آ', 'أ', 'ؤ', 'ئ', 'ا', 'ب', 'پ', 'ة', 'ت', 'ث', 'ټ', 'ج', 'چ', 'ح', 'خ', 'ځ', 'څ', 'د', 'ذ', 'ډ', 'ر', 'ز', 'ړ', 'ږ', 'ژ', 'س', 'ش', 'ښ', 'ص', 'ض', 'ط', 'ظ', 'ع', 'غ', 'ف', 'ق', 'ک', 'ګ', 'گ', 'ل', 'م', 'ن', 'ڼ', 'ه', 'و', 'ۇ', 'ۉ', 'ي', 'ی', 'ۍ', 'ې'],
			main => qr{(?^u:[ً ٌ ٍ َ ُ ِ ّ ْ ٔ ٰ ء آ أ ؤ ئ ا ب پ ة ت ث ج چ ح خ د ذ ر ز ژ س ش ص ض ط ظ ع غ ف ق ک گ ل م ن ه و ۇ ۉ ی])},
		};
	},
);

