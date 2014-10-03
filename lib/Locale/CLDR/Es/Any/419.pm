package Locale::CLDR::Es::Any::419;
# This file auto generated from Data\common\main\es_419.xml
#	on Thu  2 Oct 11:01:49 am GMT
# XML file generated 2014-08-14 22:53:08 -0500 (Thu, 14 Aug 2014)

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Es::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'arn' => 'mapuche',
 				'az' => 'azerbaiyano',
 				'ba' => 'baskir',
 				'en_GB@alt=short' => 'inglés (R. U.)',
 				'eu' => 'vasco',
 				'gsw' => 'alemán (Suiza)',
 				'luo' => 'luo',
 				'mr' => 'maratí',
 				'ps@alt=variant' => 'Pastú',
 				'ug@alt=variant' => 'Uyghur',
 				'vai' => 'vai',

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
			'Arab@alt=variant' => 'persa-árabe',
 			'Hans@alt=stand-alone' => 'Han simplificado',
 			'Hant@alt=stand-alone' => 'Han tradicional',
 			'Laoo' => 'laosiano',
 			'Mlym' => 'malayalam',
 			'Sinh' => 'sinhala',

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
			'AC' => 'Isla Ascensión',
 			'BA' => 'Bosnia y Herzegovina',
 			'GB@alt=short' => 'R. U.',
 			'IQ' => 'Irak',
 			'NU' => 'Niue',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numbers' => 'Números',

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
 				'coptic' => q{Calendario cóptico},
 				'ethiopic' => q{Calendario etíope},
 				'ethiopic-amete-alem' => q{Calendario etíope Amete Alem},
 				'persian' => q{Calendario persa},
 			},
 			'collation' => {
 				'dictionary' => q{Orden de clasificación del diccionario},
 				'ducet' => q{Orden de clasificación de Unicode predeterminado},
 				'reformed' => q{Orden de clasificación reformado},
 				'search' => q{Búsqueda generalizada},
 				'unihan' => q{Orden de clasificación de trazos radicales},
 			},
 			'numbers' => {
 				'arab' => q{Dígitos arábigo-índicos},
 				'arabext' => q{Dígitos árabe-hindú extendidos},
 				'armn' => q{Números armenios},
 				'armnlow' => q{Números armenios en minúscula},
 				'beng' => q{Dígitos en bengalí},
 				'deva' => q{Dígitos en devanagari},
 				'ethi' => q{Números etíopes},
 				'fullwide' => q{Dígitos en formato completo},
 				'geor' => q{Números georgianos},
 				'grek' => q{Números griegos},
 				'greklow' => q{Números griegos en minúscula},
 				'gujr' => q{Dígitos en guyaratí},
 				'guru' => q{Dígitos en gurumuji},
 				'hanidec' => q{Numerales decimales chinos},
 				'hans' => q{Números simplificados chinos},
 				'hansfin' => q{Números financieros simplificados chinos},
 				'hant' => q{Números chinos tradicionales},
 				'hantfin' => q{Números financieros chinos tradicionales},
 				'hebr' => q{Números hebreos},
 				'jpan' => q{Números en japonés},
 				'jpanfin' => q{Números financieros japoneses},
 				'khmr' => q{Dígitos en jemer},
 				'knda' => q{Dígitos en canarés},
 				'laoo' => q{Dígitos de Lao},
 				'latn' => q{Dígitos occidentales},
 				'mlym' => q{Dígitos malabares},
 				'mong' => q{Dígitos en mongol},
 				'mymr' => q{Dígitos en birmano},
 				'orya' => q{Dígitos en oriya},
 				'roman' => q{Números romanos},
 				'romanlow' => q{Números romanos en minúscula},
 				'taml' => q{Números en Tamil},
 				'telu' => q{Dígitos en telugu},
 				'thai' => q{Dígitos en tailandés},
 				'tibt' => q{Dígitos tibetanos},
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
			'UK' => q{Reino Unido},
 			'US' => q{EE. UU.},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numeric' => 'Numéricas',

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'script' => 'Alfabeto: {0}',

		}
	},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'calorie' => {
						'' => q(calorías por gramo),
						'one' => q({0} caloría por gramo),
						'other' => q({0} calorías por gramo),
					},
					'carat' => {
						'' => q(quilates de gemología),
						'one' => q({0} quilate de gemología),
						'other' => q({0} quilates de gemología),
					},
					'decimeter' => {
						'' => q(decímetro),
					},
					'foodcalorie' => {
						'' => q(calorías por kilogramo),
						'one' => q({0} caloría por kilogramo),
						'other' => q({0} calorías por kilogramo),
					},
					'g-force' => {
						'' => q(unidad de fuerza gravitacional),
					},
					'karat' => {
						'' => q(quilates de orfebrería),
						'one' => q({0} quilate de orfebrería),
						'other' => q({0} quilates de orfebrería),
					},
					'kelvin' => {
						'' => q(grados Kelvin),
						'one' => q({0} grado Kelvin),
						'other' => q({0} grados Kelvin),
					},
				},
				'narrow' => {
					'day' => {
						'' => q(d.),
						'one' => q({0} d.),
						'other' => q({0} dd.),
					},
					'month' => {
						'' => q(m.),
						'one' => q({0} m.),
						'other' => q({0} mm.),
					},
					'week' => {
						'' => q(sem.),
						'one' => q({0} sem.),
						'other' => q({0} sems.),
					},
					'year' => {
						'' => q(a.),
						'one' => q({0} a.),
						'other' => q({0} aa.),
					},
				},
				'short' => {
					'carat' => {
						'' => q(CD),
						'one' => q({0} CD),
						'other' => q({0} CD),
					},
					'cup' => {
						'' => q(c),
						'one' => q({0} c),
						'other' => q({0} c),
					},
					'day' => {
						'' => q(dd.),
						'one' => q({0} d.),
						'other' => q({0} dd.),
					},
					'degree' => {
						'' => q(°),
						'one' => q({0} °),
						'other' => q({0} °),
					},
					'foodcalorie' => {
						'' => q(C),
						'one' => q({0} C),
						'other' => q({0} C),
					},
					'hour' => {
						'' => q(h),
					},
					'joule' => {
						'' => q(j),
						'one' => q({0} j),
						'other' => q({0} j),
					},
					'karat' => {
						'' => q(kt),
						'one' => q({0} kt),
						'other' => q({0} kt),
					},
					'kelvin' => {
						'' => q(°K),
						'one' => q({0} °K),
						'other' => q({0} °K),
					},
					'light-year' => {
						'' => q(aa. l.),
						'one' => q({0} a. l.),
						'other' => q({0} aa. l.),
					},
					'month' => {
						'' => q(mm.),
						'one' => q({0} m.),
						'other' => q({0} mm.),
					},
					'nautical-mile' => {
						'' => q(nmi),
						'one' => q({0} nmi),
						'other' => q({0} nmi),
					},
					'ounce-troy' => {
						'' => q(oz t),
						'one' => q({0} oz t),
						'other' => q({0} oz t),
					},
					'parsec' => {
						'' => q(parsecs),
					},
					'pint' => {
						'' => q(pintas),
					},
					'pound-per-square-inch' => {
						'' => q(lb/in²),
						'one' => q({0} lb/in²),
						'other' => q({0} lb/in²),
					},
					'tablespoon' => {
						'' => q(cdas.),
						'one' => q({0} cd.),
						'other' => q({0} cdas.),
					},
					'teaspoon' => {
						'' => q(cdtas.),
						'one' => q({0} cdta.),
						'other' => q({0} cdtas.),
					},
					'ton' => {
						'' => q(tn),
						'one' => q({0} tn),
						'other' => q({0} tn),
					},
					'volt' => {
						'' => q(V),
					},
					'watt' => {
						'' => q(W),
					},
					'week' => {
						'' => q(sems.),
						'one' => q({0} sem.),
						'other' => q({0} sems.),
					},
					'yard' => {
						'' => q(yardas),
					},
					'year' => {
						'' => q(aa.),
						'one' => q({0} a.),
						'other' => q({0} aa.),
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
			'group' => q(,),
		},
	} }
);

has 'number_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		decimalFormat => {
			'short' => {
				'1000' => {
					'one' => '0',
					'other' => '0',
				},
				'10000' => {
					'one' => '00k',
					'other' => '00k',
				},
				'100000' => {
					'one' => '000k',
					'other' => '000k',
				},
				'1000000' => {
					'one' => '0 M',
					'other' => '0 M',
				},
				'10000000' => {
					'one' => '00 M',
					'other' => '00 M',
				},
				'100000000' => {
					'one' => '000 M',
					'other' => '000 M',
				},
				'1000000000' => {
					'one' => '0k M',
					'other' => '0k M',
				},
				'10000000000' => {
					'one' => '00k M',
					'other' => '00k M',
				},
				'100000000000' => {
					'one' => '000k M',
					'other' => '000k M',
				},
				'1000000000000' => {
					'one' => '0 B',
					'other' => '0 B',
				},
				'10000000000000' => {
					'one' => '00 B',
					'other' => '00 B',
				},
				'100000000000000' => {
					'one' => '000 B',
					'other' => '000 B',
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
						'negative' => '¤#,##0.00',
						'positive' => '¤#,##0.00',
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
		'AMD' => {
			display_name => {
				'currency' => q(dram),
			},
		},
		'AWG' => {
			display_name => {
				'currency' => q(florín arubeño),
				'one' => q(florín arubeño),
				'other' => q(florines arubeños),
			},
		},
		'BBD' => {
			display_name => {
				'currency' => q(dólar barbadense),
				'one' => q(dólar barbadense),
				'other' => q(dólares barbadenses),
			},
		},
		'BHD' => {
			display_name => {
				'one' => q(dinar bareiní),
				'other' => q(dinares bareiníes),
			},
		},
		'BSD' => {
			display_name => {
				'currency' => q(dólar bahameño),
				'one' => q(dólar bahameño),
				'other' => q(dólares bahameños),
			},
		},
		'BZD' => {
			display_name => {
				'currency' => q(dólar beliceño),
				'one' => q(dólar beliceño),
				'other' => q(dólares beliceños),
			},
		},
		'CAD' => {
			symbol => 'CAD',
		},
		'ERN' => {
			display_name => {
				'currency' => q(nakfa),
			},
		},
		'EUR' => {
			symbol => 'EUR',
		},
		'HKD' => {
			display_name => {
				'currency' => q(dólar hongkonés),
				'one' => q(dólar hongkonés),
				'other' => q(dólares hongkoneses),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(nuevo sheqel israelí),
				'one' => q(nuevo sheqel israelí),
				'other' => q(nuevos sheqels israelíes),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(dólar jamaicano),
				'one' => q(dólar jamaicano),
				'other' => q(dólares jamaicanos),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(tenge kazako),
				'one' => q(tenge kazako),
				'other' => q(tenges kazakos),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(rupia esrilanquesa),
				'one' => q(rupia esrilanquesa),
				'other' => q(rupias esrilanquesas),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(pataca),
				'one' => q(pataca),
				'other' => q(patacas),
			},
		},
		'MWK' => {
			display_name => {
				'one' => q(kuacha malauí),
				'other' => q(kuachas malauíes),
			},
		},
		'THB' => {
			symbol => 'THB',
		},
		'USD' => {
			symbol => 'USD',
		},
		'VND' => {
			symbol => 'VND',
		},
		'XXX' => {
			display_name => {
				'currency' => q(moneda desconocida),
				'one' => q(\(unidad de moneda desconocida\)),
				'other' => q(\(moneda desconocida\)),
			},
		},
		'ZMW' => {
			symbol => 'ZMK',
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
							'ene.',
							'feb.',
							'mar.',
							'abr.',
							'may.',
							'jun.',
							'jul.',
							'ago.',
							'set.',
							'oct.',
							'nov.',
							'dic.'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'e',
							'f',
							'm',
							'a',
							'm',
							'j',
							'j',
							'a',
							's',
							'o',
							'n',
							'd'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'enero',
							'febrero',
							'marzo',
							'abril',
							'mayo',
							'junio',
							'julio',
							'agosto',
							'setiembre',
							'octubre',
							'noviembre',
							'diciembre'
						],
						leap => [
							
						],
					},
				},
				'stand-alone' => {
					abbreviated => {
						nonleap => [
							'Ene.',
							'Feb.',
							'Mar.',
							'Abr.',
							'May.',
							'Jun.',
							'Jul.',
							'Ago.',
							'Set.',
							'Oct.',
							'Nov.',
							'Dic.'
						],
						leap => [
							
						],
					},
					wide => {
						nonleap => [
							'Enero',
							'Febrero',
							'Marzo',
							'Abril',
							'Mayo',
							'Junio',
							'Julio',
							'Agosto',
							'Setiembre',
							'Octubre',
							'Noviembre',
							'Diciembre'
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
					narrow => {
						mon => 'l',
						tue => 'm',
						wed => 'm',
						thu => 'j',
						fri => 'v',
						sat => 's',
						sun => 'd'
					},
					short => {
						mon => 'lun.',
						tue => 'mar.',
						wed => 'mié.',
						thu => 'jue.',
						fri => 'vie.',
						sat => 'sáb.',
						sun => 'dom.'
					},
				},
				'stand-alone' => {
					narrow => {
						mon => 'L',
						tue => 'M',
						wed => 'M',
						thu => 'J',
						fri => 'V',
						sat => 'S',
						sun => 'D'
					},
					short => {
						mon => 'Lun.',
						tue => 'Mar.',
						wed => 'Mié.',
						thu => 'Jue.',
						fri => 'Vie.',
						sat => 'Sáb.',
						sun => 'Dom.'
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
					abbreviated => {0 => '1.er trim.',
						1 => '2.º trim.',
						2 => '3.er trim.',
						3 => '4.º trim.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1.er trim.',
						1 => '2.º trim.',
						2 => '3.er trim.',
						3 => '4.º trim.'
					},
					narrow => {0 => '1',
						1 => '2',
						2 => '3',
						3 => '4'
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
					'pm' => q{p. m.},
					'am' => q{a. m.},
				},
				'narrow' => {
					'am' => q{a. m.},
					'pm' => q{p. m.},
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
			wide => {
				'1' => 'después de Cristo'
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
		},
		'gregorian' => {
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
			'full' => q{h:mm:ss a zzzz},
			'long' => q{h:mm:ss a z},
			'medium' => q{h:mm:ss a},
			'short' => q{h:mm a},
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
			EHm => q{E, HH:mm},
			EHms => q{E, HH:mm:ss},
			GyMMMd => q{d 'de' MMM 'de' y G},
			H => q{HH},
			Hm => q{HH:mm},
			Hms => q{HH:mm:ss},
			MMMdd => q{dd-MMM},
			yMEd => q{E d/M/y},
			yMMMEd => q{E, d 'de' MMM 'de' y},
			yQQQ => q{QQQ 'de' y},
		},
		'generic' => {
			GyMMM => q{MMM 'de' y G},
			GyMMMd => q{d 'de' MMM 'de' y G},
			MMMEd => q{E, d 'de' MMM},
			MMMd => q{d 'de' MMM},
			yMEd => q{E d/M/y G},
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
				H => q{HH-HH},
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
			MMMEd => {
				M => q{E, d 'de' MMM-E, d 'de' MMM},
				d => q{E, d 'de' MMM-E, d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM-d 'de' MMM},
				d => q{d-d 'de' MMM},
			},
			hm => {
				a => q{h:mm a–h:mm a},
				h => q{h:mm–h:mm a},
				m => q{h:mm–h:mm a},
			},
			yMMM => {
				y => q{MMM 'de' y-MMM 'de' y},
			},
			yMMMEd => {
				M => q{E, d 'de' MMM–E, d 'de' MMM 'de' y},
				d => q{E, d 'de' MMM–E, d 'de' MMM 'de' y},
				y => q{E, d 'de' MMM 'de' y–E, d 'de' MMM 'de' y},
			},
			yMMMd => {
				M => q{d 'de' MMM–d 'de' MMM 'de' y},
				d => q{d-d 'de' MMM 'de' y},
				y => q{d 'de' MMM 'de' y–d 'de' MMM 'de' y},
			},
		},
		'generic' => {
			yM => {
				M => q{M/y–M/y GGGGG},
				y => q{M/y–M/y GGGGG},
			},
			yMEd => {
				M => q{E, d/M/y–E, d/M/y GGGGG},
				d => q{E, d/M/y–E, d/M/y GGGGG},
				y => q{E, d/M/y–E, d/M/y GGGGG},
			},
			yMd => {
				M => q{d/M/y–d/M/y GGGGG},
				d => q{d/M/y–d/M/y GGGGG},
				y => q{d/M/y–d/M/y GGGGG},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		regionFormat => q(hora de verano de {0}),
		regionFormat => q(hora estándar de {0}),
		'Africa/Tunis' => {
			exemplarCity => q#Túnez#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Centro, Dakota del Norte#,
		},
		'Etc/Unknown' => {
			exemplarCity => q#Desconocida#,
		},
		'Europe_Central' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Eastern' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'Europe_Western' => {
			short => {
				'daylight' => q(∅∅∅),
				'generic' => q(∅∅∅),
				'standard' => q(∅∅∅),
			},
		},
		'GMT' => {
			short => {
				'standard' => q(∅∅∅),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(hora de verano de Groenlandia oriental),
				'generic' => q(hora de Groenlandia oriental),
				'standard' => q(Hora estándar de Groenlandia oriental),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(hora de Marquesas),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(hora de la isla Norfolk),
			},
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Pitcairn#,
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
