package Locale::CLDR::Az::Cyrl;
# This file auto generated from Data\common\main\az_Cyrl.xml
#	on Sun  1 Jun  2:19:56 pm GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use version;

our $VERSION = version->declare('v0.25.2');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

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
	default		=> $^V ge v5.18.0
	? eval <<'EOT'
	sub {
		no warnings 'experimental::regex_sets';
		return {
			auxiliary => qr{(?^u:[ц щ ъ ь э ю я])},
			index => ['А', 'Ә', 'Б', 'В', 'Г', 'Ғ', 'Д', 'Е', 'Ж', 'З', 'И', 'Й', 'Ј', 'К', 'Ҝ', 'Л', 'М', 'Н', 'О', 'Ө', 'П', 'Р', 'С', 'Т', 'У', 'Ү', 'Ф', 'Х', 'Һ', 'Ч', 'Ҹ', 'Ш', 'Ы'],
			main => qr{(?^u:[а ә б в г ғ д е ж з и й ј к ҝ л м н о ө п р с т у ү ф х һ ч ҹ ш ы])},
		};
	},
EOT
: sub {
		return { index => ['А', 'Ә', 'Б', 'В', 'Г', 'Ғ', 'Д', 'Е', 'Ж', 'З', 'И', 'Й', 'Ј', 'К', 'Ҝ', 'Л', 'М', 'Н', 'О', 'Ө', 'П', 'Р', 'С', 'Т', 'У', 'Ү', 'Ф', 'Х', 'Һ', 'Ч', 'Ҹ', 'Ш', 'Ы'], };
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

has 'number_symbols' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'latn' => {
			'decimal' => q(,),
			'exponential' => q(E),
			'group' => q(.),
			'infinity' => q(∞),
			'list' => q(;),
			'minusSign' => q(-),
			'nan' => q(NaN),
			'perMille' => q(‰),
			'percentSign' => q(%),
			'plusSign' => q(+),
			'superscriptingExponent' => q(),
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
		'AZN' => {
			symbol => 'ман.',
			display_name => {
				'currency' => q(манат),
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
					wide => {
						nonleap => [
							'јанвар',
							'феврал',
							'март',
							'апрел',
							'май',
							'ијун',
							'ијул',
							'август',
							'сентјабр',
							'октјабр',
							'нојабр',
							'декабр'
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
					wide => {
						mon => 'базар ертәси',
						tue => 'чәршәнбә ахшамы',
						wed => 'чәршәнбә',
						thu => 'ҹүмә ахшамы',
						fri => 'ҹүмә',
						sat => 'шәнбә',
						sun => 'базар'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => '1',
						tue => '2',
						wed => '3',
						thu => '4',
						fri => '5',
						sat => '6',
						sun => '7'
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
		},
	} },
);

has 'date_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			'full' => q{EEEE, d, MMMM, y G},
			'long' => q{d MMMM, y G},
			'medium' => q{d MMM, y G},
			'short' => q{dd.MM.y GGGGG},
		},
		'gregorian' => {
			'full' => q{EEEE, d, MMMM, y},
			'long' => q{d MMMM, y},
			'medium' => q{d MMM, y},
			'short' => q{dd.MM.yy},
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
		'gregorian' => {
			MEd => q{E, dd.MM},
			MMM => q{LLL},
			MMMEd => q{E, d, MMM},
			MMMd => q{d MMM},
			Md => q{dd.MM},
			yM => q{MM.y},
			yMEd => q{E, dd.MM.y},
			yMMM => q{MMM, y},
			yMMMEd => q{E, d, MMM, y},
			yMMMd => q{d MMM, y},
			yMd => q{dd.MM.y},
		},
		'generic' => {
			MEd => q{E, dd.MM},
			MMM => q{LLL},
			MMMEd => q{E, d, MMM},
			MMMd => q{d MMM},
			Md => q{dd.MM},
			yyyyM => q{MM.y G},
			yyyyMEd => q{E, dd.MM.y G},
			yyyyMMM => q{MMM, y G},
			yyyyMMMEd => q{E, d, MMM, y G},
			yyyyMMMd => q{d MMM, y G},
			yyyyMd => q{dd.MM.y G},
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
	} },
);

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
