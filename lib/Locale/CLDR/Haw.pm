package Locale::CLDR::Haw;
# This file auto generated from Data\common\main\haw.xml
#	on Mon 31 Mar 12:32:41 am GMT
# XML file generated 2014-03-05 23:14:25 -0600 (Wed, 05 Mar 2014)

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
				'ar' => 'ʻAlapia',
 				'cy' => 'Wale',
 				'da' => 'Kenemaka',
 				'de' => 'Kelemānia',
 				'el' => 'Helene',
 				'en' => 'Pelekānia',
 				'en_AU' => 'Pelekāne Nū Hōlani',
 				'en_CA' => 'Pelekāne Kanakā',
 				'en_GB' => 'Pelekānia Pekekāne',
 				'en_US' => 'Pelekānia ʻAmelika',
 				'es' => 'Paniolo',
 				'fj' => 'Pīkī',
 				'fr' => 'Palani',
 				'fr_CA' => 'Palani Kanakā',
 				'fr_CH' => 'Kuikilani',
 				'ga' => 'ʻAiliki',
 				'gsw' => 'Kuikilani Kelemānia',
 				'haw' => 'ʻŌlelo Hawaiʻi',
 				'he' => 'Hebera',
 				'it' => 'ʻĪkālia',
 				'ja' => 'Kepanī',
 				'ko' => 'Kōlea',
 				'la' => 'Lākina',
 				'mi' => 'Māori',
 				'nl' => 'Hōlani',
 				'pt' => 'Pukikī',
 				'pt_BR' => 'Pukikī Palakila',
 				'ru' => 'Lūkia',
 				'sm' => 'Kāmoa',
 				'sv' => 'Kuekene',
 				'to' => 'Tonga',
 				'ty' => 'Polapola',
 				'und' => 'ʻIke ʻole ‘ia a kūpono ʻole paha ka ʻōlelo',
 				'vi' => 'Wiekanama',
 				'zh' => 'Pākē',
 				'zh_Hans' => 'Pākē Hoʻomaʻalahi ʻia',
 				'zh_Hant' => 'Pākē Kuʻuna',

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
			'AU' => 'Nūhōlani',
 			'CA' => 'Kanakā',
 			'CN' => 'Kina',
 			'DE' => 'Kelemānia',
 			'DK' => 'Kenemaka',
 			'ES' => 'Kepania',
 			'FR' => 'Palani',
 			'GB' => 'Aupuni Mōʻī Hui Pū ʻIa',
 			'GR' => 'Helene',
 			'IE' => 'ʻIlelani',
 			'IL' => 'ʻIseraʻela',
 			'IN' => 'ʻĪnia',
 			'IT' => 'ʻĪkālia',
 			'JP' => 'Iāpana',
 			'MX' => 'Mekiko',
 			'NL' => 'Hōlani',
 			'NZ' => 'Aotearoa',
 			'PH' => 'ʻĀina Pilipino',
 			'RU' => 'Lūkia',
 			'US' => 'ʻAmelika Hui Pū ʻIa',

		}
	},
);

has 'display_name_measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'metric' => q{Mekalika},
 			'US' => q{ʻAmelika Hui Pū ʻIa},

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
			auxiliary => qr{(?^u:[b c d f g j q r s t v x y z])},
			index => ['A', 'E', 'I', 'O', 'U', 'B', 'C', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'V', 'W', 'ʻ', 'X', 'Y', 'Z'],
			main => qr{(?^u:[a ā e ē i ī o ō u ū h k l m n p w ʻ])},
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
						'one' => q({0} lā),
						'other' => q({0} lā),
					},
					'hour' => {
						'one' => q({0} hola),
						'other' => q({0} hola),
					},
					'minute' => {
						'one' => q({0} minuke),
						'other' => q({0} minuke),
					},
					'month' => {
						'one' => q({0} mahina),
						'other' => q({0} mahina),
					},
					'second' => {
						'one' => q({0} kekona),
						'other' => q({0} kekona),
					},
					'week' => {
						'one' => q({0} pule),
						'other' => q({0} pule),
					},
					'year' => {
						'one' => q({0} makahiki),
						'other' => q({0} makahiki),
					},
				},
				'narrow' => {
					'celsius' => {
						'one' => q({0}°C),
						'other' => q({0}°C),
					},
					'fahrenheit' => {
						'one' => q({0}°),
						'other' => q({0}°),
					},
				},
			} }
);


