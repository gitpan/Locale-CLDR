package Locale::CLDR::Vo;
# This file auto generated from Data\common\main\vo.xml
#	on Mon 31 Mar  2:25:01 am GMT
# XML file generated 2013-07-20 12:27:45 -0500 (Sat, 20 Jul 2013)

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
				'vo' => 'Volapük',

			);
			if (@_) {
				return $languages{$_[0]};
			}
			return \%languages;
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
			auxiliary => qr{(?^u:[q w])},
			index => ['A', 'Ä', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'Ö', 'P', 'R', 'S', 'T', 'U', 'Ü', 'V', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a ä b c d e f g h i j k l m n o ö p q r s š t u ü v x y z])},
			punctuation => qr{(?^u:[\- ‐ – — , ; \: ! ? . … ' ‘ ’ " “ ” « » ( ) \[ \] \{ \} § @ * / \& #])},
		};
	},
);

has 'ellipsis' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub {
		return {
			'final' => '{0}…',
			'initial' => '… {0}',
			'medial' => '{0} … {1}',
		};
	},
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

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:si|s|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:no|n)$' }
);

	} }
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
							'jan',
							'feb',
							'mäz',
							'prl',
							'may',
							'yun',
							'yul',
							'gst',
							'set',
							'ton',
							'nov',
							'dek'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'janul',
							'febul',
							'mäzil',
							'prilul',
							'mayul',
							'yunul',
							'yulul',
							'gustul',
							'setul',
							'tobul',
							'novul',
							'dekul'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'jan',
							'feb',
							'mäz',
							'prl',
							'may',
							'yun',
							'yul',
							'gst',
							'set',
							'tob',
							'nov',
							'Dek'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'J',
							'F',
							'M',
							'P',
							'M',
							'Y',
							'Y',
							'G',
							'S',
							'T',
							'N',
							'D'
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
						mon => 'mu.',
						tue => 'tu.',
						wed => 've.',
						thu => 'dö.',
						fri => 'fr.',
						sat => 'zä.',
						sun => 'su.'
					},
					wide => {
						mon => 'mudel',
						tue => 'tudel',
						wed => 'vedel',
						thu => 'dödel',
						fri => 'fridel',
						sat => 'zädel',
						sun => 'sudel'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Mu',
						tue => 'Tu',
						wed => 'Ve',
						thu => 'Dö',
						fri => 'Fr',
						sat => 'Zä',
						sun => 'Su'
					},
					narrow => {
						mon => 'M',
						tue => 'T',
						wed => 'V',
						thu => 'D',
						fri => 'F',
						sat => 'Z',
						sun => 'S'
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
					abbreviated => {0 => 'Yf1',
						1 => 'Yf2',
						2 => 'Yf3',
						3 => 'Yf4'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1id yelafoldil',
						1 => '2id yelafoldil',
						2 => '3id yelafoldil',
						3 => '4id yelafoldil'
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
					'evening' => q{soaro},
					'noon' => q{zedelo},
					'am' => q{posz.},
					'morning' => q{büzedelo},
					'pm' => q{büz.},
					'earlyMorning' => q{gödo},
					'afternoon' => q{poszedelo},
					'night' => q{neito},
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
				'0' => 'b. t. kr.',
				'1' => 'p. t. kr.'
			},
			wide => {
				'0' => 'b. t. kr.',
				'1' => 'p. t. kr.'
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
			'full' => q{G y MMMMa 'd'. d'id'},
			'long' => q{G y MMMM d},
			'medium' => q{G y MMM. d},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{y MMMMa 'd'. d'id'},
			'long' => q{y MMMM d},
			'medium' => q{y MMM. d},
			'short' => q{y-MM-dd},
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
		},
		'gregorian' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_append_item' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

has 'datetime_formats_interval' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
	} },
);

