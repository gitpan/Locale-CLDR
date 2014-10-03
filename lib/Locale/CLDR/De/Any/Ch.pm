package Locale::CLDR::De::Any::Ch;
# This file auto generated from Data\common\main\de_CH.xml
#	on Thu  2 Oct 10:47:44 am GMT
# XML file generated 2014-08-14 23:43:52 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::De::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'be' => 'Weissrussisch',
 				'prg' => 'Altpreussisch',

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
			'BD' => 'Bangladesh',
 			'BN' => 'Brunei',
 			'BW' => 'Botswana',
 			'BY' => 'Weissrussland',
 			'CV' => 'Kapverden',
 			'DJ' => 'Djibouti',
 			'GB' => 'Grossbritannien',
 			'MH' => 'Marshall-Inseln',
 			'QO' => 'Äusseres Ozeanien',
 			'RW' => 'Rwanda',
 			'SB' => 'Salomon-Inseln',
 			'ST' => 'Sao Tomé und Principe',
 			'ZW' => 'Zimbabwe',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'colcasefirst' => 'Sortierung nach Gross- bzw. Kleinbuchstaben',
 			'colcaselevel' => 'Sortierung nach Gross- oder Kleinschreibung',

		}
	},
);

has 'display_name_type' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[Str]]',
	init_arg	=> undef,
	default		=> sub {
		{
			'colcasefirst' => {
 				'upper' => q{Grossbuchstaben zuerst aufführen},
 			},
 			'colcaselevel' => {
 				'no' => q{Ohne Gross-/Kleinschreibung sortieren},
 				'yes' => q{Nach Gross-/Kleinschreibung sortieren},
 			},

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
			auxiliary => qr{(?^u:[á à ă â å ã ā æ ç é è ĕ ê ë ē ğ í ì ĭ î ï İ ī ı ñ ó ò ŏ ô ø ō œ ş ß ú ù ŭ û ū ÿ])},
			main => qr{(?^u:[a ä b c d e f g h i j k l m n o ö p q r s t u ü v w x y z])},
		};
	},
EOT
: sub {
		return {};
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

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'cubic-foot' => {
						'' => q(Kubikfuss),
						'one' => q({0} Kubikfuss),
						'other' => q({0} Kubikfuss),
					},
					'foot' => {
						'' => q(Fuss),
						'one' => q({0} Fuss),
						'other' => q({0} Fuss),
					},
					'square-foot' => {
						'' => q(Quadratfuss),
						'one' => q({0} Quadratfuss),
						'other' => q({0} Quadratfuss),
					},
				},
				'short' => {
					'foot' => {
						'' => q(Fuss),
					},
				},
			} }
);

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(.),
			'group' => q('),
		},
	} }
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
						'negative' => '¤-#,##0.00',
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
		'BYR' => {
			display_name => {
				'currency' => q(Weissrussischer Rubel),
				'one' => q(Weissrussischer Rubel),
				'other' => q(Weissrussische Rubel),
			},
		},
		'CHF' => {
			symbol => 'CHF',
		},
	} },
);


no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
