package Locale::CLDR::Es::Any::Mx;
# This file auto generated from Data\common\main\es_MX.xml
#	on Thu  2 Oct 11:01:56 am GMT
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
				'arn' => 'araucano',
 				'ba' => 'bashkir',
 				'chr' => 'cheroki',
 				'ckb' => 'sorani',
 				'de_CH' => 'alto alemán suizo',
 				'dsb' => 'bajo sorbio',
 				'en_GB@alt=short' => 'inglés (R.U.)',
 				'es_419' => 'español latinoamericano',
 				'gsw' => 'alemán suizo',
 				'gv' => 'manés',
 				'hsb' => 'alto sorbio',
 				'kab' => 'cabilio',
 				'kln' => 'halenjin',
 				'luo' => 'luo',
 				'nd' => 'sindebele',
 				'nqo' => 'N’Ko',
 				'pa' => 'panyabí',
 				'ps@alt=variant' => 'pashto',
 				'rm' => 'romanche',
 				'rn' => 'rundi',
 				'smj' => 'sami de Lule',
 				'smn' => 'sami de Inari',
 				'su' => 'sondanés',
 				'ug@alt=variant' => 'uyghur',
 				'vai' => 'vai',
 				'vun' => 'vunjo',
 				'zgh' => 'tamazight estándar marroquí',

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
			'Arab@alt=variant' => 'perso-árabe',
 			'Hans' => 'han simplificado',
 			'Hans@alt=stand-alone' => 'han simplificado',
 			'Hant' => 'han tradicional',
 			'Hant@alt=stand-alone' => 'han tradicional',
 			'Laoo' => 'lao',
 			'Sinh' => 'cingalés',
 			'Telu' => 'telugú',

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
			'005' => 'Sudamérica',
 			'011' => 'África Occidental',
 			'014' => 'África Oriental',
 			'015' => 'África del Norte',
 			'017' => 'África Central',
 			'018' => 'África del Sur',
 			'019' => 'Américas',
 			'021' => 'América Septentrional',
 			'030' => 'Asia Oriental',
 			'034' => 'Asia del Sur',
 			'035' => 'Sudeste Asiático',
 			'039' => 'Europa del Sur',
 			'143' => 'Asia Central',
 			'145' => 'Asia Occidental',
 			'151' => 'Europa Oriental',
 			'154' => 'Europa del Norte',
 			'155' => 'Europa Occidental',
 			'BA' => 'Bosnia-Herzegovina',
 			'BD' => 'Bangladesh',
 			'CC' => 'Islas Cocos (Keeling)',
 			'CG' => 'Congo Brazzaville',
 			'CX' => 'Isla de Navidad',
 			'GB@alt=short' => 'RU',
 			'GG' => 'Guernsey',
 			'GS' => 'Islas Georgias del Sur y Sandwich del Sur',
 			'GW' => 'Guinea-Bissau',
 			'HK' => 'Región Administrativa Especial de Hong Kong de la República Popular China',
 			'IC' => 'Islas Canarias',
 			'MO' => 'Región Administrativa Especial de Macao de la República Popular China',
 			'PW' => 'Palaos',
 			'QA' => 'Qatar',
 			'QO' => 'Islas Ultramarinas',
 			'TA' => 'Tristán de Acuña',
 			'UM' => 'Islas UltramarinasMenores de Estados Unidos',
 			'VI' => 'Islas Vírgenes de los Estados Unidos',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Calendario',
 			'collation' => 'Intercalación',
 			'currency' => 'Moneda',

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
 				'ethiopic' => q{calendario etíope},
 				'gregorian' => q{Calendario gregoriano},
 				'persian' => q{calendario persa},
 				'roc' => q{calendario minguo},
 			},
 			'collation' => {
 				'standard' => q{Orden estándar},
 				'traditional' => q{Orden tradicional},
 			},
 			'numbers' => {
 				'arab' => q{Dígitos en arábigo-índico},
 				'arabext' => q{Dígitos en árabigo-índico extendido},
 				'armn' => q{Números en armenio},
 				'armnlow' => q{Números en armenio en minúscula},
 				'ethi' => q{Números en etíope},
 				'geor' => q{Números en georgiano},
 				'grek' => q{Números en griego},
 				'greklow' => q{Números en griego en minúscula},
 				'guru' => q{Dígitos en gurmuji},
 				'hanidec' => q{Numeros decimales en chino},
 				'hans' => q{Números en chino simplificado},
 				'hansfin' => q{Números financieros en chino simplificado},
 				'hant' => q{Números en chino tradicional},
 				'hantfin' => q{Números financieros en chino tradicional},
 				'hebr' => q{Números en hebreo},
 				'jpanfin' => q{Números financieros en japonés},
 				'laoo' => q{Dígitos en lao},
 				'mlym' => q{Dígitos en malabar},
 				'taml' => q{Números en tamil},
 				'tamldec' => q{Dígitos en tamil},
 				'telu' => q{Dígitos en telugú},
 				'tibt' => q{Dígitos en tibetano},
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
			'US' => q{estadounidense},

		}
	},
);

has 'display_name_code_patterns' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'script' => 'Dialecto: {0}',

		}
	},
);

has 'more_information' => (
	is			=> 'ro',
	isa			=> 'Str',
	init_arg	=> undef,
	default		=> qq{[...]},
);

has 'units' => (
	is			=> 'ro',
	isa			=> 'HashRef[HashRef[HashRef[Str]]]',
	init_arg	=> undef,
	default		=> sub { {
				'long' => {
					'acre-foot' => {
						'' => q(acre-pies),
						'one' => q({0} acre-pie),
						'other' => q({0} acre-pies),
					},
					'arc-minute' => {
						'' => q(arcominutos),
						'one' => q({0} minuto),
						'other' => q({0} minutos),
					},
					'arc-second' => {
						'' => q(arcosegundos),
						'one' => q({0} segundo),
						'other' => q({0} segundos),
					},
					'calorie' => {
						'' => q(calorías),
						'one' => q({0} caloría),
						'other' => q({0} calorías),
					},
					'carat' => {
						'' => q(quilates),
						'one' => q({0} quilate),
						'other' => q({0} quilates),
					},
					'decimeter' => {
						'' => q(decímetros),
					},
					'fluid-ounce' => {
						'' => q(onzas líquidas),
						'one' => q({0} onza líquida),
						'other' => q({0} onzas líquidas),
					},
					'foodcalorie' => {
						'' => q(calorías),
						'one' => q({0} caloría),
						'other' => q({0} calorías),
					},
					'g-force' => {
						'' => q(fuerza G),
					},
					'gigawatt' => {
						'' => q(gigawatts),
					},
					'joule' => {
						'' => q(joules),
					},
					'karat' => {
						'' => q(quilates),
						'one' => q({0} quilate),
						'other' => q({0} quilates),
					},
					'kelvin' => {
						'' => q(kelvines),
						'one' => q(kelvin),
						'other' => q({0} kelvines),
					},
					'kilojoule' => {
						'' => q(kilojoules),
					},
					'kilowatt' => {
						'' => q(kilowatts),
					},
					'kilowatt-hour' => {
						'' => q(kilowatt-hora),
						'one' => q(kilowatt-hora),
						'other' => q({0} kilowatts-hora),
					},
					'lux' => {
						'' => q(lux),
					},
					'megawatt' => {
						'' => q(megawatts),
					},
					'micrometer' => {
						'' => q(micrometros),
						'one' => q({0} micrometro),
						'other' => q({0} micrometros),
					},
					'milliwatt' => {
						'' => q(miliwatts),
						'one' => q({0} miliwatt),
						'other' => q({0} miliwatts),
					},
					'nautical-mile' => {
						'' => q(millas naúticas),
						'one' => q({0} milla naútica),
						'other' => q({0} millas naúticas),
					},
					'parsec' => {
						'' => q(pársecs),
						'one' => q({0} pársec),
						'other' => q({0} pársecs),
					},
				},
				'narrow' => {
					'day' => {
						'' => q(días),
						'one' => q({0} d),
						'other' => q({0} d),
					},
					'month' => {
						'' => q(m),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'week' => {
						'' => q(sem),
						'one' => q({0} sem),
						'other' => q({0} sem),
					},
					'year' => {
						'' => q(a),
						'one' => q({0}a),
						'other' => q({0} a),
					},
				},
				'short' => {
					'arc-minute' => {
						'one' => q({0} min),
						'other' => q({0} min),
					},
					'arc-second' => {
						'' => q(arcseg),
						'one' => q({0} s),
						'other' => q({0} s),
					},
					'astronomical-unit' => {
						'' => q(ua),
						'one' => q({0} ua),
						'other' => q({0} ua),
					},
					'bit' => {
						'' => q(bit),
						'one' => q({0} bit),
						'other' => q({0} bit),
					},
					'byte' => {
						'' => q(byte),
						'one' => q({0} byte),
						'other' => q({0} byte),
					},
					'cup' => {
						'' => q(tza.),
						'one' => q({0} tza.),
						'other' => q({0} tzas.),
					},
					'day' => {
						'' => q(días),
						'one' => q({0} día),
						'other' => q({0} días),
					},
					'degree' => {
						'' => q(º),
						'one' => q({0}°),
						'other' => q({0}°),
					},
					'foodcalorie' => {
						'' => q(cal),
						'one' => q({0} cal),
						'other' => q({0} cal),
					},
					'g-force' => {
						'' => q(fuerza G),
						'one' => q({0} G),
						'other' => q({0} G),
					},
					'joule' => {
						'one' => q({0} J),
						'other' => q({0} J),
					},
					'kelvin' => {
						'' => q(K),
						'one' => q({0} K),
						'other' => q({0} K),
					},
					'kilometer-per-hour' => {
						'' => q(km/hora),
					},
					'light-year' => {
						'' => q(al),
						'one' => q({0} a. l.),
						'other' => q({0} a. l.),
					},
					'mile' => {
						'' => q(millas),
					},
					'month' => {
						'' => q(meses),
						'one' => q({0} m),
						'other' => q({0} m),
					},
					'nanometer' => {
						'' => q(Nm),
						'one' => q({0} Nm),
						'other' => q({0} Nm),
					},
					'nautical-mile' => {
						'' => q(M),
						'one' => q({0} M),
						'other' => q({0} M),
					},
					'ounce-troy' => {
						'' => q(ozt),
						'one' => q({0} ozt),
						'other' => q({0} ozt),
					},
					'parsec' => {
						'' => q(pc),
					},
					'pint' => {
						'' => q(pt),
					},
					'pound-per-square-inch' => {
						'' => q(psi),
						'one' => q({0} psi),
						'other' => q({0} psi),
					},
					'tablespoon' => {
						'one' => q({0} cda.),
						'other' => q({0} cdas.),
					},
					'week' => {
						'' => q(sem),
						'one' => q({0} sem),
						'other' => q({0} sem),
					},
					'yard' => {
						'' => q(yd),
					},
					'year' => {
						'' => q(a),
						'one' => q({0} a),
						'other' => q({0} a),
					},
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
					'one' => '0k',
					'other' => '0k',
				},
				'10000' => {
					'one' => '00k',
					'other' => '00k',
				},
				'100000' => {
					'one' => '000k',
					'other' => '000k',
				},
			},
		},
		percentFormat => {
			'default' => {
				'0' => {
					'' => '#,##0%',
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
		'AFN' => {
			symbol => 'Af',
			display_name => {
				'currency' => q(afgani afgano),
				'one' => q(afgani afgano),
				'other' => q(afganis afganos),
			},
		},
		'ALL' => {
			display_name => {
				'currency' => q(lek albanés),
				'one' => q(lek albanés),
				'other' => q(lekë albaneses),
			},
		},
		'AMD' => {
			display_name => {
				'currency' => q(dram armenio),
				'one' => q(dram armenio),
				'other' => q(dram armenios),
			},
		},
		'ANG' => {
			symbol => 'Naf',
		},
		'AOA' => {
			symbol => 'Kz',
			display_name => {
				'currency' => q(kwanza angoleño),
				'one' => q(kwanza angoleño),
				'other' => q(kwanzas angoleños),
			},
		},
		'ARA' => {
			symbol => 'ARA',
		},
		'ARS' => {
			symbol => '$a',
		},
		'AUD' => {
			symbol => 'AU$',
		},
		'AWG' => {
			symbol => 'Afl.',
		},
		'BDT' => {
			display_name => {
				'currency' => q(taka de Bangladesh),
				'one' => q(taka de Bangladesh),
				'other' => q(taka de Bangladesh),
			},
		},
		'BGN' => {
			display_name => {
				'currency' => q(lev búlgaro),
				'one' => q(lev búlgaro),
				'other' => q(levas búlgaras),
			},
		},
		'BHD' => {
			display_name => {
				'one' => q(dinar bahreiní),
				'other' => q(dinares bahreiníes),
			},
		},
		'BND' => {
			display_name => {
				'currency' => q(dólar de Brunéi),
				'one' => q(dólar de Brunéi),
				'other' => q(dólares de Brunéi),
			},
		},
		'BOL' => {
			symbol => 'BOL',
		},
		'BOP' => {
			symbol => 'BOP',
		},
		'BOV' => {
			symbol => 'BOV',
		},
		'BRB' => {
			symbol => 'BRB',
		},
		'BRC' => {
			symbol => 'BRC',
		},
		'BRE' => {
			symbol => 'BRE',
		},
		'BRN' => {
			symbol => 'BRN',
		},
		'BRR' => {
			symbol => 'BRR',
		},
		'BRZ' => {
			symbol => 'BRZ',
		},
		'BTN' => {
			display_name => {
				'currency' => q(ngultrum butanés),
				'one' => q(ngultrum butanés),
				'other' => q(ngultrum butaneses),
			},
		},
		'BWP' => {
			display_name => {
				'currency' => q(pula botsuano),
				'one' => q(pula botsuano),
				'other' => q(pulas botsuanos),
			},
		},
		'BYR' => {
			symbol => 'Br',
		},
		'CLE' => {
			symbol => 'CLE',
		},
		'CLF' => {
			symbol => 'CLF',
		},
		'CNY' => {
			symbol => 'CN¥',
			display_name => {
				'currency' => q(yuan chino),
				'one' => q(yuan chino),
				'other' => q(yuanes chinos),
			},
		},
		'COU' => {
			symbol => 'COU',
		},
		'DOP' => {
			symbol => 'RD$',
		},
		'ECS' => {
			symbol => 'ECS',
		},
		'ECV' => {
			symbol => 'ECV',
		},
		'ERN' => {
			display_name => {
				'currency' => q(nakfa eritreo),
				'one' => q(nakfa eritreo),
				'other' => q(nakfas eritreos),
			},
		},
		'ETB' => {
			display_name => {
				'currency' => q(birr etíope),
				'one' => q(birr etíope),
				'other' => q(birrs etíopes),
			},
		},
		'FKP' => {
			display_name => {
				'currency' => q(libra malvinense),
				'one' => q(libra malvinense),
				'other' => q(libras malvinenses),
			},
		},
		'GBP' => {
			display_name => {
				'currency' => q(libra esterlina británica),
				'one' => q(libra esterlina británica),
				'other' => q(libras esterlinas británicas),
			},
		},
		'GEL' => {
			display_name => {
				'currency' => q(lari georgiano),
				'one' => q(lari georgiano),
				'other' => q(laris georgianos),
			},
		},
		'GHS' => {
			display_name => {
				'currency' => q(cedi ghanés),
				'one' => q(cedi ghanés),
				'other' => q(cedis ghaneses),
			},
		},
		'GMD' => {
			display_name => {
				'currency' => q(dalasi gambiano),
				'one' => q(dalasi gambiano),
				'other' => q(dalasis gambianos),
			},
		},
		'HKD' => {
			display_name => {
				'currency' => q(dólar de Hong Kong),
				'one' => q(dólar de Hong Kong),
				'other' => q(dólares de Hong Kong),
			},
		},
		'HRK' => {
			display_name => {
				'currency' => q(kuna croata),
				'one' => q(kuna croata),
				'other' => q(kunas croatas),
			},
		},
		'HUF' => {
			display_name => {
				'currency' => q(florín húngaro),
				'one' => q(florín húngaro),
				'other' => q(florines húngaros),
			},
		},
		'ILS' => {
			display_name => {
				'currency' => q(nuevo shéquel israelí),
				'one' => q(nuevo shéquel israelí),
				'other' => q(nuevos shéquels israelíes),
			},
		},
		'JMD' => {
			display_name => {
				'currency' => q(dólar jamaiquino),
				'one' => q(dólar jamaiquino),
				'other' => q(dólares jamaiquinos),
			},
		},
		'JPY' => {
			display_name => {
				'currency' => q(yen japonés),
				'one' => q(yen japonés),
				'other' => q(yenes japoneses),
			},
		},
		'KGS' => {
			display_name => {
				'currency' => q(som kirguís),
				'one' => q(som kirguís),
				'other' => q(soms kirguises),
			},
		},
		'KHR' => {
			display_name => {
				'currency' => q(riel camboyano),
				'one' => q(riel camboyano),
				'other' => q(rieles camboyanos),
			},
		},
		'KZT' => {
			display_name => {
				'currency' => q(tenge kazajo),
				'one' => q(tenge kasajo),
				'other' => q(tenges kasajos),
			},
		},
		'LAK' => {
			display_name => {
				'currency' => q(kip laosiano),
				'one' => q(kip laosiano),
				'other' => q(kips laosianos),
			},
		},
		'LKR' => {
			display_name => {
				'currency' => q(rupia de Sri Lanka),
				'one' => q(rupia de Sri Lanka),
				'other' => q(rupias de Sri Lanka),
			},
		},
		'LTL' => {
			display_name => {
				'currency' => q(litas lituano),
				'one' => q(litas lituana),
				'other' => q(litas lituanas),
			},
		},
		'LVL' => {
			display_name => {
				'currency' => q(lats letón),
				'one' => q(lats letón),
				'other' => q(lats letones),
			},
		},
		'MGA' => {
			display_name => {
				'currency' => q(ariary malgache),
				'one' => q(ariary malgache),
				'other' => q(ariarys malgaches),
			},
		},
		'MMK' => {
			display_name => {
				'currency' => q(kyat de Myanmar),
				'one' => q(kyat de Myanmar),
				'other' => q(kyats de Myanmar),
			},
		},
		'MNT' => {
			display_name => {
				'currency' => q(tugrik mongol),
				'one' => q(tugrik mongol),
				'other' => q(tugriks mongoles),
			},
		},
		'MOP' => {
			display_name => {
				'currency' => q(pataca de Macao),
				'one' => q(pataca de Macao),
				'other' => q(patacas de Macao),
			},
		},
		'MRO' => {
			display_name => {
				'currency' => q(ouguiya mauritano),
				'one' => q(ouguiya mauritano),
				'other' => q(ouguiyas mauritanos),
			},
		},
		'MVR' => {
			display_name => {
				'currency' => q(rufiyaa de Maldivas),
				'one' => q(rufiyaa de Maldivas),
				'other' => q(rufiyaas de Maldivas),
			},
		},
		'MWK' => {
			display_name => {
				'currency' => q(kwacha malauí),
				'one' => q(kwacha malauí),
				'other' => q(kwaschas malauíes),
			},
		},
		'MXN' => {
			symbol => '$',
		},
		'MXP' => {
			symbol => 'MXP',
		},
		'MYR' => {
			display_name => {
				'currency' => q(ringgit malayo),
				'one' => q(ringgit malayo),
				'other' => q(ringgits malayos),
			},
		},
		'MZN' => {
			display_name => {
				'currency' => q(metical mozambiqueño),
				'one' => q(metical mozambiqueño),
				'other' => q(meticales mozambiqueños),
			},
		},
		'NGN' => {
			display_name => {
				'currency' => q(naira nigeriano),
				'one' => q(naira nigeriano),
				'other' => q(nairas nigerianos),
			},
		},
		'NIC' => {
			symbol => 'NIC',
		},
		'PEI' => {
			symbol => 'PEI',
		},
		'PES' => {
			symbol => 'PES',
		},
		'PGK' => {
			display_name => {
				'currency' => q(kina de Papúa Nueva Guinea),
				'one' => q(kina de Papúa Nueva Guinea),
				'other' => q(kinas de Papúa Nueva Guinea),
			},
		},
		'PLN' => {
			display_name => {
				'currency' => q(zloty polaco),
				'one' => q(zloty polaco),
				'other' => q(zlotys polacos),
			},
		},
		'QAR' => {
			display_name => {
				'currency' => q(riyal de Qatar),
				'one' => q(riyal de Qatar),
				'other' => q(riyales de Qatar),
			},
		},
		'RON' => {
			display_name => {
				'one' => q(leu rumano),
				'other' => q(lei rumanos),
			},
		},
		'SAR' => {
			display_name => {
				'currency' => q(riyal saudí),
				'one' => q(riyal saudí),
				'other' => q(riyales saudíes),
			},
		},
		'SBD' => {
			display_name => {
				'currency' => q(dólar de las Islas Salomón),
				'one' => q(dólar de las Islas Salomón),
				'other' => q(dólares de las Islas Salomón),
			},
		},
		'SCR' => {
			display_name => {
				'currency' => q(rupia de Seychelles),
				'one' => q(rupia de Seychelles),
				'other' => q(rupias de Seychelles),
			},
		},
		'SLL' => {
			display_name => {
				'currency' => q(leone de Sierra Leona),
				'one' => q(leone de Sierra Leona),
				'other' => q(leones de Sierra Leona),
			},
		},
		'SRG' => {
			symbol => 'SRG',
		},
		'STD' => {
			display_name => {
				'currency' => q(dobra de Santo Tomé y Príncipe),
				'one' => q(dobra de Santo Tomé y Príncipe),
				'other' => q(dobras de Santo Tomé y Príncipe),
			},
		},
		'SVC' => {
			symbol => 'SVC',
		},
		'SZL' => {
			display_name => {
				'currency' => q(lilangeni suazi),
				'one' => q(lilangeni suazi),
				'other' => q(lilangenis suazis),
			},
		},
		'THB' => {
			display_name => {
				'currency' => q(baht tailandés),
				'one' => q(baht tailandés),
				'other' => q(bahts tailandeses),
			},
		},
		'TMT' => {
			display_name => {
				'currency' => q(manat turkmeno),
				'one' => q(manat turkmeno),
				'other' => q(manats turkmenos),
			},
		},
		'TOP' => {
			display_name => {
				'currency' => q(paʻanga tongano),
				'one' => q(paʻanga tongano),
				'other' => q(paʻangas tonganos),
			},
		},
		'TRY' => {
			symbol => 'TL',
		},
		'UAH' => {
			display_name => {
				'currency' => q(grivna ucraniana),
				'one' => q(grivna ucraniana),
				'other' => q(grivnas ucranianas),
			},
		},
		'USN' => {
			symbol => 'USN',
		},
		'USS' => {
			symbol => 'USS',
		},
		'UYI' => {
			symbol => 'UYI',
		},
		'UZS' => {
			display_name => {
				'currency' => q(som uzbeko),
				'one' => q(som uzbeko),
				'other' => q(soms uzbekos),
			},
		},
		'VND' => {
			display_name => {
				'currency' => q(dong vietnamita),
				'one' => q(dong vietnamita),
				'other' => q(dongs vietnamitas),
			},
		},
		'VUV' => {
			display_name => {
				'currency' => q(vatu vanuatuense),
				'one' => q(vatu vanuatuense),
				'other' => q(vatus vanuatuenses),
			},
		},
		'WST' => {
			display_name => {
				'currency' => q(tala samoano),
				'one' => q(tala samoano),
				'other' => q(talas samoanos),
			},
		},
		'XPF' => {
			symbol => 'XPF',
		},
		'XXX' => {
			display_name => {
				'currency' => q(divisa desconocida),
				'one' => q(moneda desconocida/no válida),
				'other' => q(monedas desconocidas/no válidas),
			},
		},
		'ZAR' => {
			display_name => {
				'currency' => q(rand sudafricano),
				'one' => q(rand sudafricano),
				'other' => q(rands sudafricanos),
			},
		},
		'ZMW' => {
			display_name => {
				'currency' => q(kwacha zambiano),
				'one' => q(kwacha zambiano),
				'other' => q(kwachas zambianos),
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
							'ene',
							'feb',
							'mar',
							'abr',
							'may',
							'jun',
							'jul',
							'ago',
							'sep',
							'oct',
							'nov',
							'dic'
						],
						leap => [
							
						],
					},
					narrow => {
						nonleap => [
							'E',
							'F',
							'M',
							'A',
							'M',
							'J',
							'J',
							'A',
							'S',
							'O',
							'N',
							'D'
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
							'septiembre',
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
							'ene',
							'feb',
							'mar',
							'abr',
							'may',
							'jun',
							'jul',
							'ago',
							'sep',
							'oct',
							'nov',
							'dic'
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
							'septiembre',
							'octubre',
							'noviembre',
							'diciembre'
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
						mon => 'lun',
						tue => 'mar',
						wed => 'mié',
						thu => 'jue',
						fri => 'vie',
						sat => 'sáb',
						sun => 'dom'
					},
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
						mon => 'lu',
						tue => 'ma',
						wed => 'mi',
						thu => 'ju',
						fri => 'vi',
						sat => 'sá',
						sun => 'do'
					},
				},
				'stand-alone' => {
					abbreviated => {
						mon => 'lun',
						tue => 'mar',
						wed => 'mié',
						thu => 'jue',
						fri => 'vie',
						sat => 'sáb',
						sun => 'dom'
					},
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
						mon => 'lu',
						tue => 'ma',
						wed => 'mi',
						thu => 'ju',
						fri => 'vi',
						sat => 'sá',
						sun => 'do'
					},
					wide => {
						mon => 'lunes',
						tue => 'martes',
						wed => 'miércoles',
						thu => 'jueves',
						fri => 'viernes',
						sat => 'sábado',
						sun => 'domingo'
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
					abbreviated => {0 => '1er. trim.',
						1 => '2º. trim.',
						2 => '3er. trim.',
						3 => '4º trim.'
					},
					narrow => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					wide => {0 => '1er. trimestre',
						1 => '2º. trimestre',
						2 => '3er. trimestre',
						3 => '4º trimestre'
					},
				},
				'stand-alone' => {
					abbreviated => {0 => '1er. trim.',
						1 => '2º. trim.',
						2 => '3er. trim.',
						3 => '4º trim.'
					},
					narrow => {0 => '1T',
						1 => '2T',
						2 => '3T',
						3 => '4T'
					},
					wide => {0 => '1er. trimestre',
						1 => '2º. trimestre',
						2 => '3er. trimestre',
						3 => '4º trimestre'
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
				'narrow' => {
					'pm' => q{p.m.},
					'am' => q{a.m.},
				},
				'wide' => {
					'am' => q{a.m.},
					'pm' => q{p.m.},
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
				'0' => 'a.C.',
				'1' => 'd.C.'
			},
			wide => {
				'1' => 'Anno Domini'
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
			'medium' => q{d MMM, y G},
		},
		'gregorian' => {
			'medium' => q{dd/MM/y},
			'short' => q{dd/MM/yy},
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
			'full' => q{H:mm:ss zzzz},
			'long' => q{H:mm:ss z},
			'medium' => q{H:mm:ss},
			'short' => q{H:mm},
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
		},
		'gregorian' => {
			'full' => q{{1} {0}},
			'long' => q{{1} {0}},
		},
	} },
);

has 'datetime_formats_available_formats' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'generic' => {
			GyMMM => q{MMM y G},
			GyMMMd => q{d MMM y G},
			MMMEd => q{E d MMM},
			MMMMd => q{d 'de' MMM},
			MMMd => q{d MMM},
			yyyyMMM => q{MMM y G},
			yyyyMMMd => q{d MMM y G},
		},
		'gregorian' => {
			EHm => q{E H:mm},
			EHms => q{E H:mm:ss},
			Ehm => q{E h:mm a},
			Ehms => q{E h:mm:ss a},
			GyMMM => q{MMM y G},
			GyMMMd => q{d MMM y G},
			Hm => q{H:mm},
			Hms => q{H:mm:ss},
			MMMEd => q{E d 'de' MMM},
			MMd => q{d/MM},
			MMdd => q{dd/MM},
			yMM => q{MM/y},
			yMMMEd => q{EEE, d 'de' MMMM 'de' y},
			yQQQ => q{QQQ y},
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
			MMMd => {
				d => q{d–d 'de' MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
			},
			fallback => '{0} – {1}',
			yM => {
				M => q{M/y – M/y G},
				y => q{M/y – M/y G},
			},
			yMEd => {
				M => q{E, d/M/y–E, d/M/y G},
				d => q{E, d/M/y–E, d/M/y G},
				y => q{E, d/M/y–E, d/M/y G},
			},
			yMd => {
				M => q{d/M/y – d/M/y G},
				d => q{d/M/y – d/M/y G},
				y => q{d/M/y – d/M/y G},
			},
		},
		'gregorian' => {
			H => {
				H => q{HH–HH},
			},
			Hm => {
				H => q{H:mm–H:mm},
				m => q{H:mm–H:mm},
			},
			Hmv => {
				H => q{H:mm–H:mm v},
				m => q{H:mm–H:mm v},
			},
			MEd => {
				M => q{E d/M – E d/M},
				d => q{E d/M – E d/M},
			},
			MMMEd => {
				M => q{E d 'de' MMM – E d 'de' MMM},
				d => q{E d 'de' MMM – E d 'de' MMM},
			},
			MMMd => {
				M => q{d 'de' MMM – d 'de' MMM},
				d => q{d–d 'de' MMM},
			},
			Md => {
				M => q{d/M – d/M},
				d => q{d/M – d/M},
			},
			fallback => '{0} – {1}',
			h => {
				a => q{h a – h a},
			},
			hm => {
				a => q{h:mm a – h:mm a},
				h => q{h:mm – h:mm a},
			},
			hmv => {
				a => q{h:mm a – h:mm a v},
			},
			hv => {
				a => q{h a – h a v},
			},
			yM => {
				M => q{M/y – M/y},
				y => q{M/y – M/y},
			},
			yMEd => {
				M => q{E d/M/y – E d/M/y},
				d => q{E d/M/y – E d/M/y},
				y => q{E d/M/y – E d/M/y},
			},
			yMMM => {
				M => q{MMM–MMM 'de' y},
				y => q{MMM 'de' y – MMM 'de' y},
			},
			yMMMEd => {
				M => q{E d 'de' MMM – E d 'de' MMM 'de' y},
				d => q{E d 'de' MMM – E d 'de' MMM 'de' y},
				y => q{E d 'de' MMM 'de' y – E d 'de' MMM 'de' y},
			},
			yMMMM => {
				y => q{MMMM 'de' y – MMMM 'de' y},
			},
			yMMMd => {
				M => q{d 'de' MMM – d 'de' MMM y},
				d => q{d–d 'de' MMM 'de' y},
				y => q{d 'de' MMM 'de' y – d 'de' MMM 'de' y},
			},
			yMd => {
				M => q{d/M/y – d/M/y},
				d => q{d/M/y – d/M/y},
				y => q{d/M/y – d/M/y},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		regionFormat => q(Hora de {0}),
		regionFormat => q((horario de verano de {0})),
		regionFormat => q((horario estándar de {0})),
		'Afghanistan' => {
			long => {
				'standard' => q(Hora de Afganistán),
			},
		},
		'Africa/Accra' => {
			exemplarCity => q#Acra#,
		},
		'Africa/Bujumbura' => {
			exemplarCity => q#Buyumbura#,
		},
		'Africa/Conakry' => {
			exemplarCity => q#Conakri#,
		},
		'Africa/Dar_es_Salaam' => {
			exemplarCity => q#Dar es-Salaam#,
		},
		'Africa/Khartoum' => {
			exemplarCity => q#Jartum#,
		},
		'Africa_Central' => {
			long => {
				'standard' => q(Hora de África Central),
			},
		},
		'Africa_Eastern' => {
			long => {
				'standard' => q(Hora de África Oriental),
			},
		},
		'Africa_Southern' => {
			long => {
				'standard' => q(Hora de Sudáfrica),
			},
		},
		'Africa_Western' => {
			long => {
				'daylight' => q(Hora de verano de África Occidental),
				'generic' => q(Hora de África Occidental),
				'standard' => q(Hora estándar de África Occidental),
			},
		},
		'Alaska' => {
			long => {
				'daylight' => q(Hora de verano de Alaska),
				'generic' => q(Hora de Alaska),
				'standard' => q(Hora estándar de Alaska),
			},
		},
		'Amazon' => {
			long => {
				'daylight' => q(Hora de verano del Amazonas),
				'generic' => q(Hora del Amazonas),
				'standard' => q(Hora estándar del Amazonas),
			},
		},
		'America/Belem' => {
			exemplarCity => q#Belém#,
		},
		'America/North_Dakota/Center' => {
			exemplarCity => q#Center, Dakota del Norte#,
		},
		'America/Rio_Branco' => {
			exemplarCity => q#Rio Branco#,
		},
		'America/St_Johns' => {
			exemplarCity => q#San Juan de Terranova#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#San Cristóbal#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(Hora de verano del centro de Norteamérica),
				'generic' => q(Hora del centro de Norteamérica),
				'standard' => q(Hora estándar del centro de Norteamérica),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(Hora de verano del este de Norteamérica),
				'generic' => q(Hora del este de Norteamérica),
				'standard' => q(Hora estándar del este de Norteamérica),
			},
		},
		'America_Mountain' => {
			long => {
				'daylight' => q(Hora de verano de la montaña de Norteamérica),
				'generic' => q(Hora de la montaña de Norteamérica),
				'standard' => q(Hora estándar de la montaña de Norteamérica),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(Hora de verano del Pacífico de Norteamérica),
				'generic' => q(Hora del Pacífico de Norteamérica),
				'standard' => q(Hora estándar del Pacífico de Norteamérica),
			},
		},
		'Apia' => {
			long => {
				'daylight' => q(Hora de verano de Apia),
				'generic' => q(Hora de Apia),
				'standard' => q(Hora estándar de Apia),
			},
		},
		'Arabian' => {
			long => {
				'daylight' => q(Hora de verano de Arabia),
				'generic' => q(Hora de Arabia),
				'standard' => q(Hora estándar de Arabia),
			},
		},
		'Argentina' => {
			long => {
				'daylight' => q(Hora de verano de Argentina),
				'generic' => q(Hora de Argentina),
				'standard' => q(Hora estándar de Argentina),
			},
		},
		'Argentina_Western' => {
			long => {
				'daylight' => q(Hora de verano de Argentina Occidental),
				'generic' => q(Hora de Argentina Occidental),
				'standard' => q(Hora estándar de Argentina Occidental),
			},
		},
		'Armenia' => {
			long => {
				'daylight' => q(Hora de verano de Armenia),
				'generic' => q(Hora de Armenia),
				'standard' => q(Hora estándar de Armenia),
			},
		},
		'Asia/Almaty' => {
			exemplarCity => q#Almatý#,
		},
		'Asia/Anadyr' => {
			exemplarCity => q#Anádyr#,
		},
		'Asia/Choibalsan' => {
			exemplarCity => q#Choybalsan#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Daca#,
		},
		'Asia/Dushanbe' => {
			exemplarCity => q#Dusambé#,
		},
		'Asia/Kashgar' => {
			exemplarCity => q#Kasgar#,
		},
		'Asia/Pyongyang' => {
			exemplarCity => q#Piongyang#,
		},
		'Asia/Qatar' => {
			exemplarCity => q#Qatar#,
		},
		'Asia/Qyzylorda' => {
			exemplarCity => q#Kyzylorda#,
		},
		'Asia/Tashkent' => {
			exemplarCity => q#Taskent#,
		},
		'Asia/Yekaterinburg' => {
			exemplarCity => q#Ekaterinburgo#,
		},
		'Atlantic' => {
			long => {
				'daylight' => q(Hora de verano del Atlántico),
				'generic' => q(Hora del Atlántico),
				'standard' => q(Hora estándar del Atlántico),
			},
		},
		'Australia_Central' => {
			long => {
				'daylight' => q(Hora de verano de Australia Central),
				'generic' => q(Hora de Australia Central),
				'standard' => q(Hora estándar de Australia Central),
			},
		},
		'Australia_CentralWestern' => {
			long => {
				'daylight' => q(Hora de verano de Australia Centroccidental),
				'generic' => q(Hora de Australia Centroccidental),
				'standard' => q(Hora estándar de Australia Centroccidental),
			},
		},
		'Australia_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Australia Oriental),
				'generic' => q(Hora de Australia Oriental),
				'standard' => q(Hora estándar de Australia Oriental),
			},
		},
		'Australia_Western' => {
			long => {
				'daylight' => q(Hora de verano de Australia Occidental),
				'generic' => q(Hora de Australia Occidental),
				'standard' => q(Hora estándar de Australia Occidental),
			},
		},
		'Azerbaijan' => {
			long => {
				'daylight' => q(Hora de verano de Azerbaiyán),
				'generic' => q(Hora de Azerbaiyán),
				'standard' => q(Hora estándar de Azerbaiyán),
			},
		},
		'Azores' => {
			long => {
				'daylight' => q(Hora de verano de las Azores),
				'generic' => q(Hora de las Azores),
				'standard' => q(Hora estándar de las Azores),
			},
		},
		'Bangladesh' => {
			long => {
				'daylight' => q(Hora de verano de Bangladesh),
				'generic' => q(Hora de Bangladesh),
				'standard' => q(Hora estándar de Bangladesh),
			},
		},
		'Bhutan' => {
			long => {
				'standard' => q(Hora de Bután),
			},
		},
		'Bolivia' => {
			long => {
				'standard' => q(Hora de Bolivia),
			},
		},
		'Brasilia' => {
			long => {
				'daylight' => q(Hora de verano de Brasilia),
				'generic' => q(Hora de Brasilia),
				'standard' => q(Hora estándar de Brasilia),
			},
		},
		'Brunei' => {
			long => {
				'standard' => q(Hora de Brunéi),
			},
		},
		'Cape_Verde' => {
			long => {
				'daylight' => q(Hora de verano de Cabo Verde),
				'generic' => q(Hora de Cabo Verde),
				'standard' => q(Hora estándar de Cabo Verde),
			},
		},
		'Chamorro' => {
			long => {
				'standard' => q(Hora estándar de Chamorro),
			},
		},
		'Chatham' => {
			long => {
				'daylight' => q(Hora de verano de Chatham),
				'generic' => q(Hora de Chatham),
				'standard' => q(Hora estándar de Chatham),
			},
		},
		'Chile' => {
			long => {
				'daylight' => q(Hora de verano de Chile),
				'generic' => q(Hora de Chile),
				'standard' => q(Hora estándar de Chile),
			},
		},
		'China' => {
			long => {
				'daylight' => q(Hora de verano de China),
				'generic' => q(Hora de China),
				'standard' => q(Hora estándar de China),
			},
		},
		'Choibalsan' => {
			long => {
				'daylight' => q(Hora de verano de Choybalsan),
				'generic' => q(Hora de Choybalsan),
				'standard' => q(Hora estándar de Choybalsan),
			},
		},
		'Christmas' => {
			long => {
				'standard' => q(Hora de la isla de Navidad),
			},
		},
		'Cocos' => {
			long => {
				'standard' => q(Hora de las islas Cocos),
			},
		},
		'Colombia' => {
			long => {
				'daylight' => q(Hora de verano de Colombia),
				'generic' => q(Hora de Colombia),
				'standard' => q(Hora estándar de Colombia),
			},
		},
		'Cook' => {
			long => {
				'daylight' => q(Hora de verano media de las islas Cook),
				'generic' => q(Hora de las islas Cook),
				'standard' => q(Hora estándar de las islas Cook),
			},
		},
		'Cuba' => {
			long => {
				'daylight' => q(Hora de verano de Cuba),
				'generic' => q(Hora de Cuba),
				'standard' => q(Hora estándar de Cuba),
			},
		},
		'Davis' => {
			long => {
				'standard' => q(Hora de Davis),
			},
		},
		'DumontDUrville' => {
			long => {
				'standard' => q(Hora de Dumont-d’Urville),
			},
		},
		'East_Timor' => {
			long => {
				'standard' => q(Hora de Timor Oriental),
			},
		},
		'Easter' => {
			long => {
				'daylight' => q(Hora de verano de la isla de Pascua),
				'generic' => q(Hora de la isla de Pascua),
				'standard' => q(Hora estándar de la isla de Pascua),
			},
		},
		'Ecuador' => {
			long => {
				'standard' => q(Hora de Ecuador),
			},
		},
		'Etc/Unknown' => {
			exemplarCity => q#Ciudad desconocida#,
		},
		'Europe/Busingen' => {
			exemplarCity => q#Büsingen#,
		},
		'Europe/Chisinau' => {
			exemplarCity => q#Chisináu#,
		},
		'Europe/Dublin' => {
			long => {
				'daylight' => q(Hora de verano irlandesa),
			},
		},
		'Europe/London' => {
			long => {
				'daylight' => q(Hora de verano británica),
			},
		},
		'Europe/Simferopol' => {
			exemplarCity => q#Simferópol#,
		},
		'Europe/Uzhgorod' => {
			exemplarCity => q#Úzhgorod#,
		},
		'Europe/Zaporozhye' => {
			exemplarCity => q#Zaporiyia#,
		},
		'Europe_Central' => {
			long => {
				'daylight' => q(Hora de verano de Europa Central),
				'generic' => q(Hora de Europa Central),
				'standard' => q(Hora estándar de Europa Central),
			},
		},
		'Europe_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Europa del Este),
				'generic' => q(Hora de Europa del Este),
				'standard' => q(Hora estándar de Europa del Este),
			},
		},
		'Europe_Further_Eastern' => {
			long => {
				'standard' => q(Hora del Extremo Oriental de Europa),
			},
		},
		'Europe_Western' => {
			long => {
				'daylight' => q(Hora de verano de Europa Occidental),
				'generic' => q(Hora de Europa Occidental),
				'standard' => q(Hora estándar de Europa Occidental),
			},
		},
		'Falkland' => {
			long => {
				'daylight' => q(Hora de verano de las islas Malvinas),
				'generic' => q(Hora de las islas Malvinas),
				'standard' => q(Hora estándar de las islas Malvinas),
			},
		},
		'Fiji' => {
			long => {
				'daylight' => q(Hora de verano de Fiyi),
				'generic' => q(Hora de Fiyi),
				'standard' => q(Hora estándar de Fiyi),
			},
		},
		'French_Guiana' => {
			long => {
				'standard' => q(Hora de la Guayana Francesa),
			},
		},
		'French_Southern' => {
			long => {
				'standard' => q(Hora de las Tierras Australes y Antárticas Francesas),
			},
		},
		'GMT' => {
			long => {
				'standard' => q(Hora del meridiano de Greenwich),
			},
		},
		'Galapagos' => {
			long => {
				'standard' => q(Hora de Galápagos),
			},
		},
		'Gambier' => {
			long => {
				'standard' => q(Hora de Gambier),
			},
		},
		'Georgia' => {
			long => {
				'daylight' => q(Hora de verano de Georgia),
				'generic' => q(Hora de Georgia),
				'standard' => q(Hora estándar de Georgia),
			},
		},
		'Gilbert_Islands' => {
			long => {
				'standard' => q(Hora de las islas Gilbert),
			},
		},
		'Greenland_Eastern' => {
			long => {
				'daylight' => q(Hora de verano de Groenlandia Oriental),
				'generic' => q(Hora de Groenlandia Oriental),
				'standard' => q(Hora estándar de Groenlandia Oriental),
			},
		},
		'Greenland_Western' => {
			long => {
				'daylight' => q(Hora de verano de Groenlandia Occidental),
				'generic' => q(Hora de Groenlandia Occidental),
				'standard' => q(Hora estándar de Groenlandia Occidental),
			},
		},
		'Gulf' => {
			long => {
				'standard' => q(Hora estándar del Golfo),
			},
		},
		'Guyana' => {
			long => {
				'standard' => q(Hora de Guyana),
			},
		},
		'Hawaii_Aleutian' => {
			long => {
				'daylight' => q(Hora de verano de Hawái-Aleutiano),
				'generic' => q(Hora de Hawái-Aleutiano),
				'standard' => q(Hora estándar de Hawái-Aleutiano),
			},
		},
		'Hong_Kong' => {
			long => {
				'daylight' => q(Hora de verano de Hong Kong),
				'generic' => q(Hora de Hong Kong),
				'standard' => q(Hora estándar de Hong Kong),
			},
		},
		'Hovd' => {
			long => {
				'daylight' => q(Hora de verano de Hovd),
				'generic' => q(Hora de Hovd),
				'standard' => q(Hora estándar de Hovd),
			},
		},
		'India' => {
			long => {
				'standard' => q(Hora estándar de la India),
			},
		},
		'Indian/Christmas' => {
			exemplarCity => q#Navidad#,
		},
		'Indian_Ocean' => {
			long => {
				'standard' => q(Hora del Océano Índico),
			},
		},
		'Indochina' => {
			long => {
				'standard' => q(Hora de Indochina),
			},
		},
		'Indonesia_Central' => {
			long => {
				'standard' => q(Hora de Indonesia Central),
			},
		},
		'Indonesia_Eastern' => {
			long => {
				'standard' => q(Hora de Indonesia Oriental),
			},
		},
		'Indonesia_Western' => {
			long => {
				'standard' => q(Hora de Indonesia Occidental),
			},
		},
		'Iran' => {
			long => {
				'daylight' => q(Hora de verano de Irán),
				'generic' => q(Hora de Irán),
				'standard' => q(Hora estándar de Irán),
			},
		},
		'Irkutsk' => {
			long => {
				'daylight' => q(Hora de verano de Irkutsk),
				'generic' => q(Hora de Irkutsk),
				'standard' => q(Hora estándar de Irkutsk),
			},
		},
		'Israel' => {
			long => {
				'daylight' => q(Hora de verano de Israel),
				'generic' => q(Hora de Israel),
				'standard' => q(Hora estándar de Israel),
			},
		},
		'Japan' => {
			long => {
				'daylight' => q(Hora de verano de Japón),
				'generic' => q(Hora de Japón),
				'standard' => q(Hora estándar de Japón),
			},
		},
		'Kazakhstan_Eastern' => {
			long => {
				'standard' => q(Hora de Kazajistán Oriental),
			},
		},
		'Kazakhstan_Western' => {
			long => {
				'standard' => q(Hora de Kazajistán Occidental),
			},
		},
		'Korea' => {
			long => {
				'daylight' => q(Hora de verano de Corea),
				'generic' => q(Hora de Corea),
				'standard' => q(Hora estándar de Corea),
			},
		},
		'Kosrae' => {
			long => {
				'standard' => q(Hora de Kosrae),
			},
		},
		'Krasnoyarsk' => {
			long => {
				'daylight' => q(Hora de verano de Krasnoyarsk),
				'generic' => q(Hora de Krasnoyarsk),
				'standard' => q(Hora estándar de Krasnoyarsk),
			},
		},
		'Kyrgystan' => {
			long => {
				'standard' => q(Hora de Kirguistán),
			},
		},
		'Line_Islands' => {
			long => {
				'standard' => q(Hora de las Espóradas Ecuatoriales),
			},
		},
		'Lord_Howe' => {
			long => {
				'daylight' => q(Hora de verano de Lord Howe),
				'generic' => q(Hora de Lord Howe),
				'standard' => q(Hora estándar de Lord Howe),
			},
		},
		'Macquarie' => {
			long => {
				'standard' => q(Hora de la isla Macquarie),
			},
		},
		'Magadan' => {
			long => {
				'daylight' => q(Hora de verano de Magadán),
				'generic' => q(Hora de Magadán),
				'standard' => q(Hora estándar de Magadán),
			},
		},
		'Malaysia' => {
			long => {
				'standard' => q(Hora de Malasia),
			},
		},
		'Maldives' => {
			long => {
				'standard' => q(Hora de Maldivas),
			},
		},
		'Marquesas' => {
			long => {
				'standard' => q(Hora de las islas Marquesas),
			},
		},
		'Marshall_Islands' => {
			long => {
				'standard' => q(Hora de las Islas Marshall),
			},
		},
		'Mauritius' => {
			long => {
				'daylight' => q(Hora de verano de Mauricio),
				'generic' => q(Hora de Mauricio),
				'standard' => q(Hora estándar de Mauricio),
			},
		},
		'Mawson' => {
			long => {
				'standard' => q(Hora de Mawson),
			},
		},
		'Mexico_Northwest' => {
			long => {
				'daylight' => q(Hora de verano del noroeste),
				'generic' => q(Hora del noroeste),
				'standard' => q(Hora estándar del noroeste),
			},
		},
		'Mexico_Pacific' => {
			long => {
				'daylight' => q(Hora de verano del Pacífico),
				'generic' => q(Hora del Pacífico),
				'standard' => q(Hora estándar del Pacífico),
			},
		},
		'Mongolia' => {
			long => {
				'daylight' => q(Hora de verano de Ulán Bator),
				'generic' => q(Hora de Ulán Bator),
				'standard' => q(Hora estándar de Ulán Bator),
			},
		},
		'Moscow' => {
			long => {
				'daylight' => q(Hora de verano de Moscú),
				'generic' => q(Hora de Moscú),
				'standard' => q(Hora estándar de Moscú),
			},
		},
		'Myanmar' => {
			long => {
				'standard' => q(Hora de Myanmar),
			},
		},
		'Nauru' => {
			long => {
				'standard' => q(Hora de Nauru),
			},
		},
		'Nepal' => {
			long => {
				'standard' => q(Hora de Nepal),
			},
		},
		'New_Caledonia' => {
			long => {
				'daylight' => q(Hora de verano de Nueva Caledonia),
				'generic' => q(Hora de Nueva Caledonia),
				'standard' => q(Hora estándar de Nueva Caledonia),
			},
		},
		'New_Zealand' => {
			long => {
				'daylight' => q(Hora de verano de Nueva Zelanda),
				'generic' => q(Hora de Nueva Zelanda),
				'standard' => q(Hora estándar de Nueva Zelanda),
			},
		},
		'Newfoundland' => {
			long => {
				'daylight' => q(Hora de verano de Terranova),
				'generic' => q(Hora de Terranova),
				'standard' => q(Hora estándar de Terranova),
			},
		},
		'Niue' => {
			long => {
				'standard' => q(Hora de Niue),
			},
		},
		'Norfolk' => {
			long => {
				'standard' => q(Hora de las islas Norfolk),
			},
		},
		'Noronha' => {
			long => {
				'daylight' => q(Hora de verano de Fernando de Noronha),
				'generic' => q(Hora de Fernando de Noronha),
				'standard' => q(Hora estándar de Fernando de Noronha),
			},
		},
		'Novosibirsk' => {
			long => {
				'daylight' => q(Hora de verano de Novosibirsk),
				'generic' => q(Hora de Novosibirsk),
				'standard' => q(Hora estándar de Novosibirsk),
			},
		},
		'Omsk' => {
			long => {
				'daylight' => q(Hora de verano de Omsk),
				'generic' => q(Hora de Omsk),
				'standard' => q(Hora estándar de Omsk),
			},
		},
		'Pacific/Honolulu' => {
			exemplarCity => q#Honolulu#,
		},
		'Pakistan' => {
			long => {
				'daylight' => q(Hora de verano de Pakistán),
				'generic' => q(Hora de Pakistán),
				'standard' => q(Hora estándar de Pakistán),
			},
		},
		'Palau' => {
			long => {
				'standard' => q(Hora de Palaos),
			},
		},
		'Papua_New_Guinea' => {
			long => {
				'standard' => q(Hora de Papúa Nueva Guinea),
			},
		},
		'Paraguay' => {
			long => {
				'daylight' => q(Hora de verano de Paraguay),
				'generic' => q(Hora de Paraguay),
				'standard' => q(Hora estándar de Paraguay),
			},
		},
		'Peru' => {
			long => {
				'daylight' => q(Hora de verano de Perú),
				'generic' => q(Hora de Perú),
				'standard' => q(Hora estándar de Perú),
			},
		},
		'Philippines' => {
			long => {
				'daylight' => q(Hora de verano de Filipinas),
				'generic' => q(Hora de Filipinas),
				'standard' => q(Hora estándar de Filipinas),
			},
		},
		'Phoenix_Islands' => {
			long => {
				'standard' => q(Hora de las islas Fénix),
			},
		},
		'Pierre_Miquelon' => {
			long => {
				'daylight' => q(Hora de verano de San Pedro y Miquelón),
				'generic' => q(Hora de San Pedro y Miquelón),
				'standard' => q(Hora estándar de San Pedro y Miquelón),
			},
		},
		'Pitcairn' => {
			long => {
				'standard' => q(Hora de Pitcairn),
			},
		},
		'Ponape' => {
			long => {
				'standard' => q(Hora de Pohnpei),
			},
		},
		'Reunion' => {
			long => {
				'standard' => q(Hora de Reunión),
			},
		},
		'Rothera' => {
			long => {
				'standard' => q(Hora de Rothera),
			},
		},
		'Sakhalin' => {
			long => {
				'daylight' => q(Hora de verano de Sajalín),
				'generic' => q(Hora de Sajalín),
				'standard' => q(Hora estándar de Sajalín),
			},
		},
		'Samoa' => {
			long => {
				'daylight' => q(Hora de verano de Samoa),
				'generic' => q(Hora de Samoa),
				'standard' => q(Hora estándar de Samoa),
			},
		},
		'Seychelles' => {
			long => {
				'standard' => q(Hora de Seychelles),
			},
		},
		'Singapore' => {
			long => {
				'standard' => q(Hora de Singapur),
			},
		},
		'Solomon' => {
			long => {
				'standard' => q(Hora de las islas Salomón),
			},
		},
		'South_Georgia' => {
			long => {
				'standard' => q(Hora de Georgia meridional),
			},
		},
		'Suriname' => {
			long => {
				'standard' => q(Hora de Surinam),
			},
		},
		'Syowa' => {
			long => {
				'standard' => q(Hora de Syowa),
			},
		},
		'Tahiti' => {
			long => {
				'standard' => q(Hora de Tahití),
			},
		},
		'Taipei' => {
			long => {
				'daylight' => q(Hora de verano de Taipéi),
				'generic' => q(Hora de Taipéi),
				'standard' => q(Hora estándar de Taipéi),
			},
		},
		'Tajikistan' => {
			long => {
				'standard' => q(Hora de Tayikistán),
			},
		},
		'Tokelau' => {
			long => {
				'standard' => q(Hora de Tokelau),
			},
		},
		'Tonga' => {
			long => {
				'daylight' => q(Hora de verano de Tonga),
				'generic' => q(Hora de Tonga),
				'standard' => q(Hora estándar de Tonga),
			},
		},
		'Truk' => {
			long => {
				'standard' => q(Hora de Chuuk),
			},
		},
		'Turkmenistan' => {
			long => {
				'daylight' => q(Hora de verano de Turkmenistán),
				'generic' => q(Hora de Turkmenistán),
				'standard' => q(Hora estándar de Turkmenistán),
			},
		},
		'Tuvalu' => {
			long => {
				'standard' => q(Hora de Tuvalu),
			},
		},
		'Uruguay' => {
			long => {
				'daylight' => q(Hora de verano de Uruguay),
				'generic' => q(Hora de Uruguay),
				'standard' => q(Hora estándar de Uruguay),
			},
		},
		'Uzbekistan' => {
			long => {
				'daylight' => q(Hora de verano de Uzbekistán),
				'generic' => q(Hora de Uzbekistán),
				'standard' => q(Hora estándar de Uzbekistán),
			},
		},
		'Vanuatu' => {
			long => {
				'daylight' => q(Hora de verano de Vanuatu),
				'generic' => q(Hora de Vanuatu),
				'standard' => q(Hora estándar de Vanuatu),
			},
		},
		'Venezuela' => {
			long => {
				'standard' => q(Hora de Venezuela),
			},
		},
		'Vladivostok' => {
			long => {
				'daylight' => q(Hora de verano de Vladivostok),
				'generic' => q(Hora de Vladivostok),
				'standard' => q(Hora estándar de Vladivostok),
			},
		},
		'Volgograd' => {
			long => {
				'daylight' => q(Hora de verano de Volgogrado),
				'generic' => q(Hora de Volgogrado),
				'standard' => q(Hora estándar de Volgogrado),
			},
		},
		'Vostok' => {
			long => {
				'standard' => q(Hora de Vostok),
			},
		},
		'Wake' => {
			long => {
				'standard' => q(Hora de la isla Wake),
			},
		},
		'Wallis' => {
			long => {
				'standard' => q(Hora de Wallis y Futuna),
			},
		},
		'Yakutsk' => {
			long => {
				'daylight' => q(Hora de verano de Yakutsk),
				'generic' => q(Hora de Yakutsk),
				'standard' => q(Hora estándar de Yakutsk),
			},
		},
		'Yekaterinburg' => {
			long => {
				'daylight' => q(Hora de verano de Ekaterimburgo),
				'generic' => q(Hora de Ekaterimburgo),
				'standard' => q(Hora estándar de Ekaterimburgo),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
