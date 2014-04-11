package Locale::CLDR::En::Any::Gb;
# This file auto generated from Data\common\main\en_GB.xml
#	on Mon 31 Mar 12:12:15 am GMT
# XML file generated 2014-03-05 23:14:25 -0600 (Wed, 05 Mar 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::En::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'arn' => 'Araucanian',
 				'bax' => 'Bamum',
 				'en_GB@alt=short' => 'UK English',
 				'en_US@alt=short' => 'US English',
 				'tzm' => 'Central Morocco Tamazight',
 				'wal' => 'Walamo',

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
			'Thai' => 'Thai',

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
			'GB' => 'United Kingdom',
 			'GB@alt=short' => 'UK',
 			'GS' => 'South Georgia and the South Sandwich Islands',
 			'HM' => 'Heard Island and McDonald Islands',
 			'UM' => 'U.S. Minor Outlying Islands',
 			'US' => 'United States',
 			'US@alt=short' => 'US',
 			'VC' => 'Saint Vincent and the Grenadines',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'colcaselevel' => 'Case-Sensitive Sorting',
 			'colnormalization' => 'Normalised Sorting',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'colnormalization' => {
 				'no' => q{Sort Without Normalisation},
 				'yes' => q{Sort Unicode Normalised},
 			},
 			'numbers' => {
 				'fullwide' => q{Full-Width Digits},
 			},

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
			'medial' => '{0}… {1}',
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
					'arc-minute' => {
						'one' => q({0} minute),
						'other' => q({0} minutes),
					},
					'arc-second' => {
						'one' => q({0} second),
						'other' => q({0} seconds),
					},
					'centimeter' => {
						'one' => q({0} centimetre),
						'other' => q({0} centimetres),
					},
					'cubic-kilometer' => {
						'one' => q({0} cubic kilometre),
						'other' => q({0} cubic kilometres),
					},
					'kilometer' => {
						'one' => q({0} kilometre),
						'other' => q({0} kilometres),
					},
					'kilometer-per-hour' => {
						'one' => q({0} kilometre per hour),
						'other' => q({0} kilometres per hour),
					},
					'liter' => {
						'one' => q({0} litre),
						'other' => q({0} litres),
					},
					'meter' => {
						'one' => q({0} metre),
						'other' => q({0} metres),
					},
					'meter-per-second' => {
						'one' => q({0} metre per second),
						'other' => q({0} metres per second),
					},
					'millimeter' => {
						'one' => q({0} millimetre),
						'other' => q({0} millimetres),
					},
					'picometer' => {
						'one' => q({0} picometre),
						'other' => q({0} picometres),
					},
					'square-kilometer' => {
						'one' => q({0} square kilometre),
						'other' => q({0} square kilometres),
					},
					'square-meter' => {
						'one' => q({0} square metre),
						'other' => q({0} square metres),
					},
				},
				'narrow' => {
					'g-force' => {
						'one' => q({0}G),
						'other' => q({0}G),
					},
					'millisecond' => {
						'one' => q({0} ms),
						'other' => q({0} ms),
					},
					'pound' => {
						'one' => q({0}lb),
						'other' => q({0}lb),
					},
				},
				'short' => {
					'arc-minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'one' => q({0} sec),
						'other' => q({0} secs),
					},
				},
			} }
);


