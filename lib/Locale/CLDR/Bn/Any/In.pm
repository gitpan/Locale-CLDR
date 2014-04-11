package Locale::CLDR::Bn::Any::In;
# This file auto generated from Data\common\main\bn_IN.xml
#	on Sun 30 Mar 11:48:44 pm GMT
# XML file generated 2014-02-25 15:16:49 -0600 (Tue, 25 Feb 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Bn::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'ab' => 'আবখাজিয়ান',
 				'ace' => 'অ্যাচাইনিজ',
 				'ach' => 'আকোলি',
 				'anp' => 'আঙ্গিকা',
 				'ch' => 'চামোরো',
 				'chn' => 'চিনুক জার্গন',
 				'cho' => 'চকটোও',
 				'chp' => 'চিপেওয়াইয়ান',
 				'chy' => 'চেয়েনি',
 				'cu' => 'চার্চ স্লাভিক',
 				'de_AT' => 'অস্ট্রিয়ান জারমান',
 				'doi' => 'ডোগরি',
 				'fr_CA' => 'ক্যানাডিয়ান ফরাসী',
 				'or' => 'উড়িয়া',
 				'rup' => 'আরমেনিয়ান',
 				'zbl' => 'ব্লিসসিম্বলস',

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
			'Hant' => 'ঐতিহ্যবাহী',

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
			'GD' => 'গ্রেনেডা',
 			'GT' => 'গোয়াতেমালা',
 			'JM' => 'জামাইকা',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'ক্যালেন্ডার',

		}
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
		};
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'narrow' => {
					'arc-second' => {
						'one' => q({0}″),
						'other' => q({0}″),
					},
					'cubic-kilometer' => {
						'one' => q({0} km³),
						'other' => q({0} km³),
					},
					'cubic-mile' => {
						'one' => q({0}mi³),
						'other' => q({0} mi³),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kph),
						'other' => q({0} kph),
					},
					'meter-per-second' => {
						'one' => q({0} m/s),
						'other' => q({0} m/s),
					},
					'mile-per-hour' => {
						'one' => q({0} mph),
						'other' => q({0} mph),
					},
					'square-kilometer' => {
						'one' => q({0} km²),
						'other' => q({0} km²),
					},
					'square-mile' => {
						'one' => q({0} mi²),
						'other' => q({0} mi²),
					},
				},
			} }
);


