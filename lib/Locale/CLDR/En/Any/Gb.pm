package Locale::CLDR::En::Any::Gb;
# This file auto generated from Data\common\main\en_GB.xml
#	on Sat 17 May  2:51:59 pm GMT
# XML file generated 2014-03-05 23:14:25 -0600 (Wed, 05 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

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

has 'listPatterns' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				start => q({0}, {1}),
				middle => q({0}, {1}),
				end => q({0} and {1}),
				2 => q({0} and {1}),
		} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'AUD' => {
			symbol => 'AU$',
		},
		'BRL' => {
			symbol => 'R$',
		},
		'BYB' => {
			display_name => {
				'currency' => q(Belarusian New Rouble \(1994–1999\)),
				'one' => q(Belarusian new rouble \(1994–1999\)),
				'other' => q(Belarusian new roubles \(1994–1999\)),
			},
		},
		'BYR' => {
			display_name => {
				'currency' => q(Belarusian Rouble),
				'one' => q(Belarusian rouble),
				'other' => q(Belarusian roubles),
			},
		},
		'CAD' => {
			symbol => 'CA$',
		},
		'CNY' => {
			symbol => 'CN¥',
		},
		'EUR' => {
			symbol => '€',
		},
		'GBP' => {
			symbol => '£',
			display_name => {
				'currency' => q(British Pound),
				'one' => q(British pound),
				'other' => q(British pounds),
			},
		},
		'HKD' => {
			symbol => 'HK$',
		},
		'ILR' => {
			display_name => {
				'currency' => q(Israeli Shekel \(1980–1985\)),
				'one' => q(Israeli shekel \(1980–1985\)),
				'other' => q(Israeli shekels \(1980–1985\)),
			},
		},
		'ILS' => {
			symbol => '₪',
			display_name => {
				'currency' => q(Israeli New Shekel),
				'one' => q(Israeli new shekel),
				'other' => q(Israeli new shekels),
			},
		},
		'INR' => {
			symbol => '₹',
		},
		'KRW' => {
			symbol => '₩',
		},
		'LVR' => {
			display_name => {
				'currency' => q(Latvian Rouble),
				'one' => q(Latvian rouble),
				'other' => q(Latvian roubles),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(Malagasy Ariary),
				'one' => q(Malagasy ariary),
				'other' => q(Malagasy ariarys),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(Malawian Kwacha),
				'one' => q(Malawian kwacha),
				'other' => q(Malawian kwachas),
			},
		},
		'MXN' => {
			symbol => 'MX$',
		},
		'NZD' => {
			symbol => 'NZ$',
		},
		'RUB' => {
			display_name => {
				'currency' => q(Russian Rouble),
				'one' => q(Russian rouble),
				'other' => q(Russian roubles),
			},
		},
		'RUR' => {
			display_name => {
				'currency' => q(Russian Rouble \(1991–1998\)),
				'one' => q(Russian rouble \(1991–1998\)),
				'other' => q(Russian roubles \(1991–1998\)),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(Seychelles Rupee),
				'one' => q(Seychelles rupee),
				'other' => q(Seychelles rupees),
			},
		},
		'THB' => {
			symbol => '฿',
		},
		'TJR' => {
			display_name => {
				'currency' => q(Tajikistani Rouble),
				'one' => q(Tajikistani rouble),
				'other' => q(Tajikistani roubles),
			},
		},
		'TWD' => {
			symbol => 'NT$',
		},
		'USD' => {
			symbol => '$',
		},
		'UZS' => {
			display_name => {
				'currency' => q(Uzbekistani Som),
				'one' => q(Uzbekistani som),
				'other' => q(Uzbekistani som),
			},
		},
		'VND' => {
			symbol => '₫',
		},
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(Central African CFA Franc),
				'one' => q(Central African CFA franc),
				'other' => q(Central African CFA francs),
			},
		},
		'XCD' => {
			symbol => 'EC$',
		},
		'XOF' => {
			symbol => 'CFA',
			display_name => {
				'currency' => q(West African CFA Franc),
				'one' => q(West African CFA franc),
				'other' => q(West African CFA francs),
			},
		},
		'XPF' => {
			symbol => 'CFPF',
		},
		'XXX' => {
			display_name => {
				'currency' => q(Unknown Currency),
				'one' => q(\(unknown currency\)),
				'other' => q(\(unknown currency\)),
			},
		},
	} },
);


has 'calendar_months' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
			'chinese' => {
				'format' => {
					abbreviated => {
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
				},
				'stand-alone' => {
					abbreviated => {
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
				},
			},
			'indian' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
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
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
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
							'Chaitra',
							'Vaisakha',
							'Jyaistha',
							'Asadha',
							'Sravana',
							'Bhadra',
							'Asvina',
							'Kartika',
							'Agrahayana',
							'Pausa',
							'Magha',
							'Phalguna'
						],
						leap => [
							
						],
					},
				},
			},
			'islamic' => {
				'format' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Jum. I',
							'Jum. II',
							'Raj.',
							'Sha.',
							'Ram.',
							'Shaw.',
							'Dhuʻl-Q.',
							'Dhuʻl-H.'
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
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Jumada I',
							'Jumada II',
							'Rajab',
							'Shaʻban',
							'Ramadan',
							'Shawwal',
							'Dhuʻl-Qiʻdah',
							'Dhuʻl-Hijjah'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Muh.',
							'Saf.',
							'Rab. I',
							'Rab. II',
							'Jum. I',
							'Jum. II',
							'Raj.',
							'Sha.',
							'Ram.',
							'Shaw.',
							'Dhuʻl-Q.',
							'Dhuʻl-H.'
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
							'Muharram',
							'Safar',
							'Rabiʻ I',
							'Rabiʻ II',
							'Jumada I',
							'Jumada II',
							'Rajab',
							'Shaʻban',
							'Ramadan',
							'Shawwal',
							'Dhuʻl-Qiʻdah',
							'Dhuʻl-Hijjah'
						],
						leap => [
							
						],
					},
				},
			},
	} },
);

has 'day_period_data' => (
	traits		=> ['Code'],
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	handles		=> { call => 'execute_method' },
	default		=> sub { sub {
		# Time in hhmm format
		my ($self, $type, $time) = @_;
		SWITCH:
		for ($type) {
			if ($_ eq 'islamic') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time > 1200
					&& $time < 2400;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'japanese') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time > 1200
					&& $time < 2400;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'chinese') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time > 1200
					&& $time < 2400;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'indian') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time > 1200
					&& $time < 2400;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time > 1200
					&& $time < 2400;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
			if ($_ eq 'generic') {
				return 'am' if $time >= 000
					&& $time < 1200;
				return 'pm' if $time > 1200
					&& $time < 2400;
				return 'noon' if $time == 1200;
			last SWITCH;
			}
		}
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
					'am' => q{am},
					'pm' => q{pm},
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
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
		},
		'indian' => {
			abbreviated => {
				'0' => 'SAKA'
			},
		},
		'islamic' => {
		},
		'japanese' => {
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'chinese' => {
			'full' => q{EEEE, d MMMM U},
			'long' => q{d MMMM U},
			'medium' => q{d MMM U},
			'short' => q{dd/MM/yy},
		},
		'generic' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{d MMM y},
			'short' => q{dd/MM/y},
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
			'full' => q{EEEE, d MMMM y G},
			'long' => q{d MMMM y G},
			'medium' => q{d MMM y G},
			'short' => q{dd/MM/y GGGGG},
		},
	} },
);

has 'time_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'chinese' => {
		},
		'generic' => {
		},
		'gregorian' => {
			'full' => q{HH:mm:ss zzzz},
			'long' => q{HH:mm:ss z},
			'medium' => q{HH:mm:ss},
			'short' => q{HH:mm},
		},
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
	} },
);

has 'datetime_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'chinese' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
			'medium' => q{{1} {0}},
			'short' => q{{1} {0}},
		},
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
		'indian' => {
		},
		'islamic' => {
		},
		'japanese' => {
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'gregorian' => {
			Ed => q{E d},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{LL},
			MEd => q{E dd/MM},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			MMdd => q{dd/MM},
			Md => q{dd/MM},
			yM => q{MM/y},
			yMEd => q{E, dd/MM/y},
			yMMMEd => q{E, d MMM y},
			yMMMM => q{MMMM y},
			yMMMd => q{d MMM y},
			yMd => q{dd/MM/y},
		},
		'generic' => {
			Ed => q{E d},
			GyMMMEd => q{E, d MMM y G},
			GyMMMd => q{d MMM y G},
			M => q{LL},
			MEd => q{E dd/MM},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			yyyyM => q{MM/y GGGGG},
			yyyyMEd => q{E, dd/MM/y GGGGG},
			yyyyMMMEd => q{E, d MMM y G},
			yyyyMMMM => q{MMMM y G},
			yyyyMMMd => q{d MMM y G},
			yyyyMd => q{dd/MM/y GGGGG},
		},
		'chinese' => {
			Ed => q{E d},
			GyMMMEd => q{E, d MMM U},
			GyMMMd => q{d MMM U},
			M => q{LL},
			MEd => q{E dd/MM},
			MMMEd => q{E d MMM},
			MMMMd => q{d MMMM},
			MMMd => q{d MMM},
			Md => q{dd/MM},
			yMd => q{dd/MM/y},
			yyyyM => q{MM/y},
			yyyyMEd => q{E, dd/MM/y},
			yyyyMMMEd => q{E, d MMM U},
			yyyyMMMM => q{MMMM U},
			yyyyMMMd => q{d MMM U},
			yyyyMd => q{dd/MM/y},
		},
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
				M => q{M–M},
			},
			MEd => {
				M => q{E dd/MM – E dd/MM},
				d => q{E dd/MM – E dd/MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d MMM – E d MMM},
				d => q{E d – E d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d–d},
			},
			h => {
				h => q{h–h a},
			},
			hm => {
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				h => q{h–h a v},
			},
			y => {
				y => q{y-y},
			},
			yM => {
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E, dd/MM/y – E, dd/MM/y},
				d => q{E, dd/MM/y – E, dd/MM/y},
				y => q{E, dd/MM/y – E, dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM y},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y},
				d => q{E, d – E, d MMM y},
				y => q{E, d MMM y – E, d MMM y},
			},
			yMMMM => {
				M => q{MMMM–MMMM y},
			},
			yMMMd => {
				M => q{d MMM – d MMM y},
				d => q{d–d MMM y},
				y => q{d MMM y – d MMM y},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
			},
		},
		'generic' => {
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
				M => q{M–M},
			},
			MEd => {
				M => q{E dd/MM – E dd/MM},
				d => q{E dd/MM – E dd/MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d MMM – E d MMM},
				d => q{E d – E d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d–d},
			},
			h => {
				h => q{h–h a},
			},
			hm => {
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				h => q{h–h a v},
			},
			y => {
				y => q{y-y G},
			},
			yM => {
				M => q{MM/y – MM/y GGGGG},
				y => q{MM/y – MM/y GGGGG},
			},
			yMEd => {
				M => q{E, dd/MM/y – E, dd/MM/y GGGGG},
				d => q{E, dd/MM/y – E, dd/MM/y GGGGG},
				y => q{E, dd/MM/y – E, dd/MM/y GGGGG},
			},
			yMMM => {
				M => q{MMM–MMM y G},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM y G},
				d => q{E, d – E, d MMM y G},
				y => q{E, d MMM y – E, d MMM y G},
			},
			yMMMM => {
				M => q{MMMM–MMMM y G},
			},
			yMMMd => {
				M => q{d MMM – d MMM y G},
				d => q{d–d MMM y G},
				y => q{d MMM y – d MMM y G},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y GGGGG},
				d => q{dd/MM/y – dd/MM/y GGGGG},
				y => q{dd/MM/y – dd/MM/y GGGGG},
			},
		},
		'chinese' => {
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
				M => q{M–M},
			},
			MEd => {
				M => q{E dd/MM – E dd/MM},
				d => q{E dd/MM – E dd/MM},
			},
			MMM => {
				M => q{MMM–MMM},
			},
			MMMEd => {
				M => q{E d MMM – E d MMM},
				d => q{E d – E d MMM},
			},
			MMMd => {
				M => q{d MMM – d MMM},
				d => q{d–d MMM},
			},
			Md => {
				M => q{dd/MM – dd/MM},
				d => q{dd/MM – dd/MM},
			},
			d => {
				d => q{d–d},
			},
			h => {
				h => q{h–h a},
			},
			hm => {
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			hmv => {
				h => q{h:mm–h:mm a v},
				m => q{h:mm–h:mm a v},
			},
			hv => {
				h => q{h–h a v},
			},
			y => {
				y => q{U-U},
			},
			yM => {
				M => q{MM/y – MM/y},
				y => q{MM/y – MM/y},
			},
			yMEd => {
				M => q{E, dd/MM/y – E, dd/MM/y},
				d => q{E, dd/MM/y – E, dd/MM/y},
				y => q{E, dd/MM/y – E, dd/MM/y},
			},
			yMMM => {
				M => q{MMM–MMM U},
			},
			yMMMEd => {
				M => q{E, d MMM – E, d MMM U},
				d => q{E, d – E, d MMM U},
				y => q{E, d MMM U – E, d MMM U},
			},
			yMMMM => {
				M => q{MMMM–MMMM U},
			},
			yMMMd => {
				M => q{d MMM – d MMM U},
				d => q{d–d MMM U},
				y => q{d MMM U – d MMM U},
			},
			yMd => {
				M => q{dd/MM/y – dd/MM/y},
				d => q{dd/MM/y – dd/MM/y},
				y => q{dd/MM/y – dd/MM/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		gmtZeroFormat => q(GMT),
		'Africa/Asmera' => {
			exemplarCity => q#Asmara#,
		},
		'America/Coral_Harbour' => {
			exemplarCity => q#Atikokan#,
		},
		'America/Godthab' => {
			exemplarCity => q#Nuuk#,
		},
		'America/Indiana/Knox' => {
			exemplarCity => q#Knox, Indiana#,
		},
		'America/Indiana/Marengo' => {
			exemplarCity => q#Marengo, Indiana#,
		},
		'America/Indiana/Petersburg' => {
			exemplarCity => q#Petersburg, Indiana#,
		},
		'America/Indiana/Tell_City' => {
			exemplarCity => q#Tell City, Indiana#,
		},
		'America/Indiana/Vevay' => {
			exemplarCity => q#Vevay, Indiana#,
		},
		'America/Indiana/Vincennes' => {
			exemplarCity => q#Vincennes, Indiana#,
		},
		'America/Indiana/Winamac' => {
			exemplarCity => q#Winamac, Indiana#,
		},
		'America/Kentucky/Monticello' => {
			exemplarCity => q#Monticello, Kentucky#,
		},
		'America/Lower_Princes' => {
			exemplarCity => q#Lower Prince's Quarter#,
		},
		'America/North_Dakota/Beulah' => {
			exemplarCity => q#Beulah, North Dakota#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, North Dakota#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, North Dakota#,
		},
		'America/Scoresbysund' => {
			exemplarCity => q#Ittoqqortoormiit#,
		},
		'America/St_Johns' => {
			exemplarCity => q#St. John’s#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#St. Kitts#,
		},
		'America/St_Lucia' => {
			exemplarCity => q#St. Lucia#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#St. Thomas#,
		},
		'America/St_Vincent' => {
			exemplarCity => q#St. Vincent#,
		},
		'Arabian' => {
			long => {
				'daylight' => q(Arabian Summer Time),
				'generic' => q(Arabian Time),
				'standard' => q(Arabian Standard Time),
			},
		},
		'Asia/Calcutta' => {
			exemplarCity => q#Kolkata#,
		},
		'Asia/Katmandu' => {
			exemplarCity => q#Kathmandu#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Faroe#,
		},
		'Atlantic/St_Helena' => {
			exemplarCity => q#St. Helena#,
		},
		'China' => {
			long => {
				'daylight' => q(China Summer Time),
				'generic' => q(China Time),
				'standard' => q(China Standard Time),
			},
		},
		'Europe/London' => {
			short => {
				'daylight' => q(BST),
			},
		},
		'Europe_Central' => {
			short => {
				'daylight' => q(CEST),
				'generic' => q(CET),
				'standard' => q(CET),
			},
		},
		'Europe_Eastern' => {
			short => {
				'daylight' => q(EEST),
				'generic' => q(EET),
				'standard' => q(EET),
			},
		},
		'Europe_Western' => {
			short => {
				'daylight' => q(WEST),
				'generic' => q(WET),
				'standard' => q(WET),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Iran Summer Time),
				'generic' => q(Iran Time),
				'standard' => q(Iran Standard Time),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Israel Summer Time),
				'generic' => q(Israel Time),
				'standard' => q(Israel Standard Time),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Japan Summer Time),
				'generic' => q(Japan Time),
				'standard' => q(Japan Standard Time),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Korean Summer Time),
				'generic' => q(Korean Time),
				'standard' => q(Korean Standard Time),
			},
		},
		'Pacific/Ponape' => {
			exemplarCity => q#Pohnpei#,
		},
		'Pacific/Truk' => {
			exemplarCity => q#Chuuk#,
		},
		'Taipei' => {
			long => {
				'daylight' => q(Taipei Summer Time),
				'generic' => q(Taipei Time),
				'standard' => q(Taipei Standard Time),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
