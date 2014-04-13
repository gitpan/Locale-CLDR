package Locale::CLDR::Sah v0.0.4;
# This file auto generated from Data\common\main\sah.xml
#	on Sun 13 Apr 11:51:00 am GMT
# XML file generated 2013-08-10 01:39:57 -0500 (Sat, 10 Aug 2013)

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
				'ab' => 'Абхаастыы',
 				'af' => 'Аппырыкааныстыы',
 				'ar' => 'Араабтыы',
 				'az' => 'Адьырбайдьаанныы',
 				'be' => 'Бөлөрүүстүү',
 				'bg' => 'Булҕаардыы',
 				'bn' => 'Бенгаллыы',
 				'bo' => 'Тибиэттии',
 				'bs' => 'Босныйалыы',
 				'ca' => 'Каталаанныы',
 				'cs' => 'Чиэскэйдии',
 				'da' => 'Даатскайдыы',
 				'de' => 'Ниэмэстии',
 				'el' => 'Гириэктии',
 				'en' => 'Аҥылычаанныы',
 				'es' => 'Ыспаанныы',
 				'et' => 'Эстиэнийэлии',
 				'fa' => 'Пиэрсийэлии',
 				'fi' => 'Пииннии',
 				'fil' => 'Пилипииннии',
 				'fr' => 'Пырансуустуу',
 				'hu' => 'Бэҥгиэрдии',
 				'hy' => 'Эрмээннии',
 				'it' => 'Ытаалыйалыы',
 				'ja' => 'Дьоппуоннуу',
 				'ka' => 'Гурусууннуу',
 				'kk' => 'Хаһаахтыы',
 				'ko' => 'Кэриэйдии',
 				'ky' => 'Кыргыстыы',
 				'la' => 'Латыынныы',
 				'mn' => 'Моҕуоллуу',
 				'ne' => 'Ньыпааллыы',
 				'pa' => 'Пандьаабтыы',
 				'pt' => 'Португааллыы',
 				'ro' => 'Румыынныы',
 				'ru' => 'Нууччалыы',
 				'sah' => 'саха тыла',
 				'sk' => 'Словаактыы',
 				'sq' => 'Албаанскайдыы',
 				'ta' => 'Тамыллыы',
 				'te' => 'Төлүгүлүү',
 				'tg' => 'Тадьыыктыы',
 				'ug' => 'Уйгуурдуу',
 				'uk' => 'Украйыыньыстыы',
 				'uz' => 'Үзбиэктии',
 				'zh' => 'Кытайдыы',
 				'zu' => 'Зуулулуу',

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
			'Arab' => 'Арааптыы',
 			'Armn' => 'Эрмээннии',
 			'Cyrl' => 'Нууччалыы',
 			'Grek' => 'Кириэктии',
 			'Jpan' => 'Дьоппуоннуу',
 			'Kore' => 'Кэриэйдии',
 			'Latn' => 'Латыынныы',
 			'Thai' => 'Таайдыы',
 			'Zxxx' => 'Сурулла илик',
 			'Zzzz' => 'Биллибэт сурук',

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
			'001' => 'Аан дойду',
 			'002' => 'Аапырыка',
 			'003' => 'Хотугу Эмиэрикэ',
 			'005' => 'Соҕуруу Эмиэрикэ',
 			'CN' => 'Кытай',

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Мэтриичэскэй},

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
			auxiliary => qr{(?^u:[в е ё ж з ф ц ш щ ъ ь ю я])},
			index => ['А', 'Б', 'Г', 'Ҕ', 'Д', '{Дь}', 'И', 'Й', 'К', 'Л', 'М', 'Н', '{Нь}', 'Ҥ', 'О', 'Ө', 'П', 'Р', 'С', 'Т', 'У', 'Ү', 'Х', 'Һ', 'Ч', 'Ы', 'Э'],
			main => qr{(?^u:[а б г ҕ д {дь} и й к л м н {нь} ҥ о ө п р с т у ү х һ ч ы э])},
			punctuation => qr{(?^u:[\:])},
		};
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'day' => {
						'other' => q({0} күн),
					},
					'hour' => {
						'other' => q({0} чаас),
					},
					'minute' => {
						'other' => q({0} мүнүүтэ),
					},
					'month' => {
						'other' => q({0} ый),
					},
					'second' => {
						'other' => q({0} сөкүүндэ),
					},
					'week' => {
						'other' => q({0} нэдиэлэ),
					},
					'year' => {
						'other' => q({0} сыл),
					},
				},
			} }
);

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'RUB' => {
			symbol => 'руб.',
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
							'Тохс',
							'Олун',
							'Клн_ттр',
							'Мус_уст',
							'Ыам_йн',
							'Бэс_йн',
							'От_йн',
							'Атрдь_йн',
							'Блҕн_йн',
							'Алт',
							'Сэт',
							'Ахс'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Тохсунньу',
							'Олунньу',
							'Кулун тутар',
							'Муус устар',
							'Ыам ыйын',
							'Бэс ыйын',
							'От ыйын',
							'Атырдьых ыйын',
							'Балаҕан ыйын',
							'Алтынньы',
							'Сэтинньи',
							'Ахсынньы'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					narrow => {
						nonleap => [
							'Т',
							'О',
							'К',
							'М',
							'Ы',
							'Б',
							'О',
							'А',
							'Б',
							'А',
							'С',
							'А'
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
						mon => 'Бн',
						tue => 'Оп',
						wed => 'Сэ',
						thu => 'Чп',
						fri => 'Бэ',
						sat => 'Сб',
						sun => 'Бс'
					},
					narrow => {
						mon => 'Б',
						tue => 'О',
						wed => 'С',
						thu => 'Ч',
						fri => 'Б',
						sat => 'С',
						sun => 'Б'
					},
					wide => {
						mon => 'Бэнидиэлинньик',
						tue => 'Оптуорунньук',
						wed => 'Сэрэдэ',
						thu => 'Чэппиэр',
						fri => 'Бээтиҥсэ',
						sat => 'Субуота',
						sun => 'Баскыһыанньа'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'Бн',
						tue => 'Оп',
						wed => 'Сэ',
						thu => 'Чп',
						fri => 'Бэ',
						sat => 'Сб',
						sun => 'Бс'
					},
					narrow => {
						mon => 'Б',
						tue => 'О',
						wed => 'С',
						thu => 'Ч',
						fri => 'Б',
						sat => 'С',
						sun => 'Б'
					},
					wide => {
						mon => 'Бэнидиэлинньик',
						tue => 'Оптуорунньук',
						wed => 'Сэрэдэ',
						thu => 'Чэппиэр',
						fri => 'Бээтиҥсэ',
						sat => 'Субуота',
						sun => 'Баскыһыанньа'
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
					abbreviated => {0 => '1-кы кб',
						1 => '2-с кб',
						2 => '3-с кб',
						3 => '4-с кб'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
					wide => {0 => '1-кы кыбаартал',
						1 => '2-с кыбаартал',
						2 => '3-с кыбаартал',
						3 => '4-с кыбаартал'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1-кы кб',
						1 => '2-с кб',
						2 => '3-с кб',
						3 => '4-с кб'
					},
					wide => {0 => '1-кы кыбаартал',
						1 => '2-с кыбаартал',
						2 => '3-с кыбаартал',
						3 => '4-с кыбаартал'
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
					'am' => q{ЭИ},
					'pm' => q{ЭК},
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
				'0' => 'б. э. и.',
				'1' => 'б. э'
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
			'full' => q{G y 'сыл' MMMM d 'күнэ', EEEE},
			'long' => q{G y, MMMM d},
			'medium' => q{G y, MMM d},
			'short' => q{GGGGG yy/M/d},
		},
		'gregorian' => {
			'full' => q{y 'сыл' MMMM d 'күнэ', EEEE},
			'long' => q{y, MMMM d},
			'medium' => q{y, MMM d},
			'short' => q{yy/M/d},
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

no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
