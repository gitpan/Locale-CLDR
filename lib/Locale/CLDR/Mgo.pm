package Locale::CLDR::Mgo;
# This file auto generated from Data\common\main\mgo.xml
#	on Thu  2 Oct 12:52:47 pm GMT
# XML file generated 2014-07-23 16:10:33 -0500 (Wed, 23 Jul 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Root');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'mgo' => 'metaʼ',
 				'und' => 'ngam tisɔʼ',

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
			'Latn' => 'ngam ŋwaʼri',
 			'Zxxx' => 'ngam choʼ',
 			'Zzzz' => 'abo ŋwaʼri tisɔʼ',

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
			'CM' => 'Kamalun',
 			'ZZ' => 'aba aben tisɔ̀',

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
 				'gregorian' => q{ngàb mə̀kala},
 			},
 			'numbers' => {
 				'latn' => q{inu},
 			},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'language' => '{0}',
 			'script' => '{0}',
 			'territory' => '{0}',

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
			auxiliary => qr{(?^u:[c h l q v x])},
			index => ['A', 'B', '{CH}', 'D', 'E', 'Ə', 'F', 'G', '{GH}', 'I', 'J', 'K', 'M', 'N', 'Ŋ', 'O', 'Ɔ', 'P', 'R', 'S', 'T', 'U', 'W', 'Y', 'Z', 'ʼ'],
			main => qr{(?^u:[a à b {ch} d e è ə {ə̀} f g {gh} i ì j k m n ŋ o ò ɔ {ɔ̀} p r s t u ù w y z ʼ])},
			punctuation => qr{(?^u:[, ; \: ! ? . ' ‘ ’ " “ ”])},
		};
	},
EOT
: sub {
		return { index => ['A', 'B', '{CH}', 'D', 'E', 'Ə', 'F', 'G', '{GH}', 'I', 'J', 'K', 'M', 'N', 'Ŋ', 'O', 'Ɔ', 'P', 'R', 'S', 'T', 'U', 'W', 'Y', 'Z', 'ʼ'], };
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'day' => {
						'' => q(d),
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'hour' => {
						'' => q(h),
						'one' => q({0} h),
						'other' => q({0} h),
					},
					'minute' => {
						'' => q(min),
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'month' => {
						'' => q(m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'second' => {
						'' => q(s),
						'one' => q({0} s),
						'other' => q({0} s),
					},
				},
				'short' => {
					'day' => {
						'' => q(d),
					},
					'hour' => {
						'' => q(h),
					},
					'minute' => {
						'' => q(min),
					},
					'month' => {
						'' => q(m),
					},
					'second' => {
						'' => q(s),
					},
				},
			} }
);

has 'yesstr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:èè|yes|y)$' }
);

has 'nostr' => (
	is			=> 'ro',
	isa			=> 'RegexpRef',
	init_arg	=> undef,
	default		=> sub { qr'^(?i:ideg.|no|n)$' }
);

has 'default_numbering_system' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has native_numbering_system => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> 'latn',
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'exponential' => q(E),
			'group' => q(,),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
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
					'standard' => {
						'negative' => '¤ #,##0.00',
						'positive' => '¤ #,##0.00',
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
		'XAF' => {
			symbol => 'FCFA',
			display_name => {
				'currency' => q(shirè),
			},
		},
		'XXX' => {
			display_name => {
				'currency' => q(iku ikap mɔʼɔ),
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
							'mbegtug',
							'imeg àbùbì',
							'imeg mbəŋchubi',
							'iməg ngwə̀t',
							'iməg fog',
							'iməg ichiibɔd',
							'iməg àdùmbə̀ŋ',
							'iməg ichika',
							'iməg kud',
							'iməg tèsiʼe',
							'iməg zò',
							'iməg krizmed'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'M1',
							'A2',
							'M3',
							'N4',
							'F5',
							'I6',
							'A7',
							'I8',
							'K9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'iməg mbegtug',
							'imeg àbùbì',
							'imeg mbəŋchubi',
							'iməg ngwə̀t',
							'iməg fog',
							'iməg ichiibɔd',
							'iməg àdùmbə̀ŋ',
							'iməg ichika',
							'iməg kud',
							'iməg tèsiʼe',
							'iməg zò',
							'iməg krizmed'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'mbegtug',
							'imeg àbùbì',
							'imeg mbəŋchubi',
							'iməg ngwə̀t',
							'iməg fog',
							'iməg ichiibɔd',
							'iməg àdùmbə̀ŋ',
							'iməg ichika',
							'iməg kud',
							'iməg tèsiʼe',
							'iməg zò',
							'iməg krizmed'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'M1',
							'A2',
							'M3',
							'N4',
							'F5',
							'I6',
							'A7',
							'I8',
							'K9',
							'10',
							'11',
							'12'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'iməg mbegtug',
							'imeg àbùbì',
							'imeg mbəŋchubi',
							'iməg ngwə̀t',
							'iməg fog',
							'iməg ichiibɔd',
							'iməg àdùmbə̀ŋ',
							'iməg ichika',
							'iməg kud',
							'iməg tèsiʼe',
							'iməg zò',
							'iməg krizmed'
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
						mon => 'Aneg 2',
						tue => 'Aneg 3',
						wed => 'Aneg 4',
						thu => 'Aneg 5',
						fri => 'Aneg 6',
						sat => 'Aneg 7',
						sun => 'Aneg 1'
					},
					narrow => {
						mon => 'A2',
						tue => 'A3',
						wed => 'A4',
						thu => 'A5',
						fri => 'A6',
						sat => 'A7',
						sun => 'A1'
					},
					short => {
						mon => '2',
						tue => '3',
						wed => '4',
						thu => '5',
						fri => '6',
						sat => '7',
						sun => '1'
					},
					wide => {
						mon => 'Aneg 2',
						tue => 'Aneg 3',
						wed => 'Aneg 4',
						thu => 'Aneg 5',
						fri => 'Aneg 6',
						sat => 'Aneg 7',
						sun => 'Aneg 1'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Aneg 2',
						tue => 'Aneg 3',
						wed => 'Aneg 4',
						thu => 'Aneg 5',
						fri => 'Aneg 6',
						sat => 'Aneg 7',
						sun => 'Aneg 1'
					},
					narrow => {
						mon => 'A2',
						tue => 'A3',
						wed => 'A4',
						thu => 'A5',
						fri => 'A6',
						sat => 'A7',
						sun => 'A1'
					},
					short => {
						mon => '2',
						tue => '3',
						wed => '4',
						thu => '5',
						fri => '6',
						sat => '7',
						sun => '1'
					},
					wide => {
						mon => 'Aneg 2',
						tue => 'Aneg 3',
						wed => 'Aneg 4',
						thu => 'Aneg 5',
						fri => 'Aneg 6',
						sat => 'Aneg 7',
						sun => 'Aneg 1'
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
					'am' => q{AM},
					'pm' => q{PM},
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
				'0' => 'BCE',
				'1' => 'CE'
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
			'full' => q{EEEE, G y MMMM dd},
			'long' => q{G y MMMM d},
			'medium' => q{G y MMM d},
			'short' => q{GGGGG y-MM-dd},
		},
		'gregorian' => {
			'full' => q{EEEE, y MMMM dd},
			'long' => q{y MMMM d},
			'medium' => q{y MMM d},
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
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			d => q{d},
		},
		'gregorian' => {
			d => q{d},
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
		'generic' => {
			fallback => '{0} – {1}',
		},
		'gregorian' => {
			fallback => '{0} – {1}',
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
		regionFormat => q({0}),
		fallbackFormat => q({1} ({0})),
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
