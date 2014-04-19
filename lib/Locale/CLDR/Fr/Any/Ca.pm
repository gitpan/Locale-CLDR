package Locale::CLDR::Fr::Any::Ca v0.0.5;
# This file auto generated from Data\common\main\fr_CA.xml
#	on Sat 19 Apr  4:05:06 pm GMT
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

has 'curriencies' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
		'CAD' => {
			symbol => '$',
		},
		'CNY' => {
			symbol => 'CN¥',
		},
		'GYD' => {
			display_name => {
				'one' => q(dollar guyanien),
				'other' => q(dollars guyaniens),
			},
		},
		'WST' => {
			symbol => 'WST',
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
			if ($_ eq 'generic') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
			if ($_ eq 'gregorian') {
				return 'morning' if $time >= 0000
					&& $time < 1200;
				return 'night' if $time >= 1900
					&& $time < 2400;
				return 'noon' if $time == 1200;
				return 'afternoon' if $time > 1200
					&& $time < 1900;
			last SWITCH;
			}
		}
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
			'medium' => q{G y-MM-dd},
			'short' => q{GGGGG yy-MM-dd},
		},
		'gregorian' => {
			'full' => q{EEEE d MMMM y},
			'long' => q{d MMMM y},
			'medium' => q{y-MM-dd},
			'short' => q{yy-MM-dd},
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
			'full' => q{HH 'h' mm 'min' ss 's' zzzz},
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
		'generic' => {
			MEd => q{E M-d},
			MMd => q{MM-d},
			MMdd => q{MM-dd},
			Md => q{M-d},
			yyyyM => q{G y-MM},
			yyyyMEd => q{E G y-MM-dd},
			yyyyMM => q{G y-MM},
			yyyyMd => q{G y-MM-dd},
		},
		'gregorian' => {
			MEd => q{E M-d},
			MMd => q{MM-d},
			MMdd => q{MM-dd},
			Md => q{M-d},
			yM => q{y-MM},
			yMEd => q{E y-MM-dd},
			yMM => q{y-MM},
			yMd => q{y-MM-dd},
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
			MEd => {
				M => q{E MM-dd – E MM-dd},
				d => q{E MM-dd – E MM-dd},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
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
				y => q{G y–y},
			},
			yM => {
				M => q{G y-MM – y-MM},
				y => q{G y-MM – y-MM},
			},
			yMEd => {
				M => q{'du' E y-MM-dd 'au' E y-MM-dd G},
				d => q{'du' E y-MM-dd 'au' E y-MM-dd G},
				y => q{'du' E y-MM-dd 'au' E y-MM-dd G},
			},
			yMMM => {
				y => q{'de' MMM y 'à' MMM y G},
			},
			yMMMEd => {
				M => q{'du' E d MMM 'au' E d MMM y G},
				d => q{'du' E d 'au' E d MMM y G},
				y => q{'du' E d MMM y 'au' E d MMM y G},
			},
			yMMMM => {
				M => q{MMMM – MMMM y G},
			},
			yMMMd => {
				M => q{'du' d MMM 'au' d MMM y G},
				y => q{'du' d MMM y 'au' d MMM y G},
			},
			yMd => {
				M => q{G y-MM-dd – y-MM-dd},
				d => q{G y-MM-dd – y-MM-dd},
				y => q{G y-MM-dd – y-MM-dd},
			},
		},
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
			MEd => {
				M => q{E MM-dd – E MM-dd},
				d => q{E MM-dd – E MM-dd},
			},
			Md => {
				M => q{MM-dd – MM-dd},
				d => q{MM-dd – MM-dd},
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
			yM => {
				M => q{y-MM – y-MM},
				y => q{y-MM – y-MM},
			},
			yMEd => {
				M => q{'du' E y-MM-dd 'au' E y-MM-dd},
				d => q{'du' E y-MM-dd 'au' E y-MM-dd},
				y => q{'du' E y-MM-dd 'au' E y-MM-dd},
			},
			yMMM => {
				y => q{'de' MMM y 'à' MMM y},
			},
			yMMMEd => {
				M => q{'du' E d MMM 'au' E d MMM y},
				d => q{'du' E d 'au' E d MMM y},
				y => q{'du' E d MMM y 'au' E d MMM y},
			},
			yMMMd => {
				M => q{'du' d MMM 'au' d MMM y},
				y => q{'du' d MMM y 'au' d MMM y},
			},
			yMd => {
				M => q{y-MM-dd – y-MM-dd},
				d => q{y-MM-dd – y-MM-dd},
				y => q{y-MM-dd – y-MM-dd},
			},
		},
	} },
);

has 'time_zone_names' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		regionFormat => q(Heure de {0}),
		'Africa/Ndjamena' => {
			exemplarCity => q#Ndjamena#,
		},
		'America/Barbados' => {
			exemplarCity => q#Barbade (La)#,
		},
		'America/Cayman' => {
			exemplarCity => q#Îles Caïmans#,
		},
		'America/North_Dakota/New_Salem' => {
			exemplarCity => q#New Salem, Dakota du Nord#,
		},
		'America/Port_of_Spain' => {
			exemplarCity => q#Port-d'Espagne#,
		},
		'America/St_Kitts' => {
			exemplarCity => q#Saint-Christophe-et-Niévès#,
		},
		'America/St_Thomas' => {
			exemplarCity => q#Saint Thomas#,
		},
		'America_Central' => {
			long => {
				'daylight' => q(heure avancée du Centre),
				'generic' => q(heure du Centre),
				'standard' => q(heure normale du Centre),
			},
			short => {
				'daylight' => q(HAC),
				'generic' => q(HC),
				'standard' => q(HNC),
			},
		},
		'America_Eastern' => {
			long => {
				'daylight' => q(heure avancée de l’Est),
				'generic' => q(heure de l’Est),
				'standard' => q(heure normale de l’Est),
			},
			short => {
				'daylight' => q(HAE),
				'generic' => q(HE),
				'standard' => q(HNE),
			},
		},
		'America_Mountain' => {
			short => {
				'daylight' => q(HAR),
				'generic' => q(HR),
				'standard' => q(HNR),
			},
		},
		'America_Pacific' => {
			long => {
				'daylight' => q(heure avancée du Pacifique),
				'generic' => q(heure du Pacifique),
				'standard' => q(heure normale du Pacifique),
			},
			short => {
				'daylight' => q(HAP),
				'generic' => q(HP),
				'standard' => q(HNP),
			},
		},
		'Asia/Baghdad' => {
			exemplarCity => q#Baghdad#,
		},
		'Asia/Dhaka' => {
			exemplarCity => q#Dacca#,
		},
		'Atlantic/Faeroe' => {
			exemplarCity => q#Îles Féroé#,
		},
		'Ecuador' => {
			long => {
				'standard' => q(heure normale d’Équateur),
			},
		},
		'Europe/Vatican' => {
			exemplarCity => q#Vatican#,
		},
		'French_Guiana' => {
			long => {
				'standard' => q(heure de Guyane française),
			},
		},
		'Indian/Chagos' => {
			exemplarCity => q#Archipel des Chagos#,
		},
		'Indian/Christmas' => {
			exemplarCity => q#Île Christmas#,
		},
		'Indian/Cocos' => {
			exemplarCity => q#Îles Cocos#,
		},
		'Indian/Comoro' => {
			exemplarCity => q#Union des Comores#,
		},
		'Indian/Kerguelen' => {
			exemplarCity => q#Îles Kerguelen#,
		},
		'Newfoundland' => {
			short => {
				'daylight' => q(HAT),
				'generic' => q(HT),
				'standard' => q(HNT),
			},
		},
		'Pacific/Pitcairn' => {
			exemplarCity => q#Île Pitcairn#,
		},
		'Pacific/Wallis' => {
			exemplarCity => q#Uvéa#,
		},
		'Uruguay' => {
			long => {
				'daylight' => q(heure avancée de l'Uruguay),
				'generic' => q(heure de l'Uruguay),
				'standard' => q(heure normale de l'Uruguay),
			},
		},
	 } }
);
no Moose;
__PACKAGE__->meta->make_immutable;

1;

# vim: tabstop=4
