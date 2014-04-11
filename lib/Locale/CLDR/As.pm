package Locale::CLDR::As;
# This file auto generated from Data\common\main\as.xml
#	on Sun 30 Mar 11:40:21 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

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
				'as' => 'অসমীয়া',
 				'ie' => 'উপস্থাপন ভাষা',
 				'km' => 'কম্বোডিয়ান',

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
			'Beng' => 'বঙালী',

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
			'AQ' => 'এন্টাৰ্টিকা',
 			'BR' => 'ব্ৰাজিল',
 			'BV' => 'বভেট দ্বীপ',
 			'CN' => 'চীন',
 			'DE' => 'জাৰ্মানি',
 			'FR' => 'ফ্ৰান্স',
 			'GB' => 'সংযুক্ত ৰাজ্য',
 			'GS' => 'দক্ষিণ জৰ্জিয়া আৰু দক্ষিণ চেণ্ডৱিচ্‌ দ্বীপ',
 			'HM' => 'হাৰ্ড দ্বীপ আৰু মেক্‌ডোনাল্ড দ্বীপ',
 			'IN' => 'ভাৰত',
 			'IO' => 'ব্ৰিটিশ্ব ইণ্ডিয়ান মহাসাগৰৰ অঞ্চল',
 			'IT' => 'ইটালি',
 			'JP' => 'জাপান',
 			'RU' => 'ৰুচ',
 			'TF' => 'দক্ষিণ ফ্ৰান্সৰ অঞ্চল',
 			'US' => 'যুক্তৰাষ্ট্ৰ',
 			'ZZ' => 'অজ্ঞাত বা অবৈধ অঞ্চল',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'পঞ্জিকা',
 			'collation' => 'শৰীকৰণ',
 			'currency' => 'মুদ্ৰা',

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
 				'buddhist' => q{বৌদ্ধ পঞ্জিকা},
 				'chinese' => q{চীনা পঞ্জিকা},
 				'gregorian' => q{গ্ৰিগোৰীয় পঞ্জিকা},
 				'hebrew' => q{হীব্ৰু পঞ্জিকা},
 				'indian' => q{ভাৰতীয় ৰাষ্ট্ৰীয় পঞ্জিকা},
 				'islamic' => q{ইচলামী পঞ্জিকা},
 				'islamic-civil' => q{ইচলামী-নাগৰিকৰ পঞ্জিকা},
 				'japanese' => q{জাপানী পঞ্জিকা},
 				'roc' => q{চীনা গণৰাজ্যৰ পঞ্জিকা},
 			},
 			'collation' => {
 				'big5han' => q{পৰম্পৰাগত চীনা শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম - Big5},
 				'gb2312han' => q{সৰল চীনা শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম - GB2312},
 				'phonebook' => q{টেলিফোন বহিৰ মতেশৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম},
 				'pinyin' => q{পিন্‌য়িন শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম},
 				'stroke' => q{স্ট্ৰোক শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম},
 				'traditional' => q{পৰম্পৰাগতভাবে শৃঙ্খলাবদ্ধ কৰাৰ ক্ৰম},
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
			'metric' => q{মেট্ৰিক},
 			'US' => q{ইউ.এছ.},

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
			auxiliary => qr{(?^u:[‌‍ ৲])},
			index => ['অ', 'আ', 'ই', 'ঈ', 'উ', 'ঊ', 'ঋ', 'ৠ', 'ঌ', 'ৡ', 'এ', 'ঐ', 'ও', 'ঔ', 'ক', 'খ', 'গ', 'ঘ', 'ঙ', 'চ', 'ছ', 'জ', 'ঝ', 'ঞ', 'ট', 'ঠ', 'ড', 'ঢ', 'ণ', 'ৎ', 'ত', 'থ', 'দ', 'ধ', 'ন', 'প', 'ফ', 'ব', 'ভ', 'ম', 'য', 'ৰ', 'ল', 'ৱ', 'শ', 'ষ', 'স', 'হ', 'ঽ'],
			main => qr{(?^u:[অ আ ই ঈ উ ঊ ঋ এ ঐ ও ঔ ং ঁ ঃ ক খ গ ঘ ঙ চ ছ জ ঝ ঞ ট ঠ ড {ড়}ড় ঢ {ঢ়}ঢ় ণ ত থ দ ধ ন প ফ ব ভ ম য {য়} ৰ ল ৱ শ ষ স হ {ক্ষ} া ি ী ু ূ ৃ ে ৈ ো ৌ ্])},
		};
	},
);

