package Locale::CLDR::Fr::Any::Ch;
# This file auto generated from Data\common\main\fr_CH.xml
#	on Mon 31 Mar 12:25:18 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Fr::Any');
has 'display_name_territory' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'057' => 'Région micronésienne',
 			'MK@alt=variant' => 'A.R. yougoslave de Macédoine',
 			'QO' => 'Régions éloignées de l’Océanie',
 			'SX' => 'Sint Maarten',
 			'ZZ' => 'Région indéterminée',

		}
	},
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

