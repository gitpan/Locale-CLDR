package Locale::CLDR::Fr::Any::Ca;
# This file auto generated from Data\common\main\fr_CA.xml
#	on Mon 31 Mar 12:25:17 am GMT
# XML file generated 2013-08-27 13:07:13 -0500 (Tue, 27 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::Fr::Any');
has 'display_name_language' => (
	is			=> 'ro',
	isa			=> 'CodeRef',
	init_arg	=> undef,
	default		=> sub { 
		 sub {
			 my %languages = (
				'en_GB@alt=short' => 'anglais (GB)',
 				'es_ES' => 'espagnol ibérique',
 				'fy' => 'frison',
 				'gu' => 'goudjarâtî',
 				'ps@alt=variant' => 'ps',
 				'pt_PT' => 'portugais ibérique',
 				'si' => 'singhalais',
 				'to' => 'tongan',
 				'ug' => 'ouïgour',
 				'ug@alt=variant' => 'ouïghour',
 				'und' => 'indéterminé',
 				'ybb' => 'yémba',

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
			'Arab@alt=variant' => 'Perso-arabe',
 			'Beng' => 'bengâglî',
 			'Hans' => 'idéogrammes han simplifiés',
 			'Hans@alt=stand-alone' => 'chinois simplifié',
 			'Hant' => 'idéogrammes han traditionnels',
 			'Hant@alt=stand-alone' => 'chinois traditionnel',
 			'Mlym' => 'malayâlam',
 			'Orya' => 'oriyâ',
 			'Sinh' => 'cingalais',

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
			'053' => 'Australie et Nouvelle-Zélande',
 			'AC' => 'Île de l\'Ascension',
 			'BL' => 'Saint-Barthélémy',
 			'BY' => 'Bélarus',
 			'FM' => 'Micronésie',
 			'GB@alt=short' => 'GB',
 			'GS' => 'Géorgie du Sud et les îles Sandwich du Sud',
 			'IO' => 'Territoire britannique de l\'océan Indien',
 			'MF' => 'Saint-Martin',
 			'PS' => 'Territoire palestinien',
 			'RE' => 'Réunion',
 			'TC' => 'Îles Turks et Caïques',
 			'UM' => 'Îles éloignées des États-Unis',

		}
	},
);

has 'display_name_key' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'calendar' => 'Calendrier',
 			'collation' => 'ordonnancement',
 			'currency' => 'Devise',
 			'numbers' => 'Chiffres',

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
 				'ethiopic-amete-alem' => q{Calendrier éthiopien de l'An de grâce},
 				'gregorian' => q{Calendrier grégorien},
 				'islamic' => q{Calendrier musulman},
 				'islamic-civil' => q{Calendrier civil musulman},
 				'islamic-tbla' => q{calendrier religieux musulman},
 				'persian' => q{Calendrier perse},
 			},
 			'collation' => {
 				'dictionary' => q{Ordre de tri du dictionnaire},
 				'ducet' => q{Ordre de tri Unicode par défaut},
 				'reformed' => q{Ordre de tri réformé},
 				'search' => q{Recherche générale},
 				'unihan' => q{Ordre de tri radical et trait},
 			},
 			'numbers' => {
 				'arab' => q{Chiffres indo-arabes},
 				'arabext' => q{Chiffres indo-arabes étendus},
 				'armn' => q{Chiffres arméniens},
 				'armnlow' => q{Chiffres minuscules arméniens},
 				'beng' => q{Chiffres bengali},
 				'deva' => q{Chiffres devanagari},
 				'ethi' => q{Chiffre éthiopiens},
 				'fullwide' => q{Chiffre pleine largeur},
 				'geor' => q{Chiffres géorgiens},
 				'grek' => q{Chiffres grecs},
 				'greklow' => q{Chiffres minuscules grecs},
 				'gujr' => q{Chiffres gujarati},
 				'guru' => q{Chiffres gurmukhī},
 				'hanidec' => q{Chiffres numériques chinois},
 				'hans' => q{Chiffres chinois simplifiés},
 				'hansfin' => q{Chiffres monétaires chinois simplifiés},
 				'hant' => q{Chiffres chinois traditionnels},
 				'hantfin' => q{Chiffres financiers en chinois traditionnel},
 				'hebr' => q{Chiffre hébreux},
 				'jpan' => q{Chiffres japonais},
 				'jpanfin' => q{Chiffres monétaires japonais},
 				'khmr' => q{Chiffres khmer},
 				'knda' => q{Chiffres canara},
 				'laoo' => q{Chiffres laotiens},
 				'latn' => q{Chiffres occidentaux},
 				'mlym' => q{Chiffres malayâlam},
 				'mong' => q{Chiffres mongols},
 				'mymr' => q{Chiffres birmans},
 				'orya' => q{Chiffres oriya},
 				'roman' => q{Chiffres romains},
 				'romanlow' => q{Chiffres minuscules romains},
 				'taml' => q{Chiffres tamoul},
 				'telu' => q{Chiffres telugu},
 				'thai' => q{Chiffres thaïlandais},
 				'tibt' => q{Chiffres tibétains},
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
			'UK' => q{R-U},

		}
	},
);

has 'display_name_transform_name' => (
	is			=> 'ro',
	isa			=> 'HashRef[Str]',
	init_arg	=> undef,
	default		=> sub { 
		{
			'numeric' => 'Chiffres',
 			'x-fullwidth' => 'Pleine largeur',
 			'x-halfwidth' => 'Demie largeur',
 			'x-publishing' => 'Édition',

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

