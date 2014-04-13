package Locale::CLDR::CalendarPreferences v0.0.4;
# This file auto generated from Data.xml
#	on Sun 13 Apr  9:29:56 am GMT
# XML file generated 2014-03-13 15:53:16 -0500 (Thu, 13 Mar 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose::Role;

has 'calendar_preferences' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		001 => ['gregorian'],
		AE => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		BH => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		DJ => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		DZ => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		EH => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		ER => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		IQ => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		JO => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		KM => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		KW => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		LB => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		LY => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		MA => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		MR => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		OM => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		PS => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		QA => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		SD => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		SY => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		TD => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		TN => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		YE => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		AF => ['persian','gregorian','islamic','islamic-civil','islamic-tbla'],
		IR => ['persian','gregorian','islamic','islamic-civil','islamic-tbla'],
		CN => ['gregorian','chinese'],
		CX => ['gregorian','chinese'],
		HK => ['gregorian','chinese'],
		MO => ['gregorian','chinese'],
		SG => ['gregorian','chinese'],
		EG => ['gregorian','coptic','islamic','islamic-civil','islamic-tbla'],
		ET => ['gregorian','ethiopic'],
		IL => ['gregorian','hebrew','islamic','islamic-civil','islamic-tbla'],
		IN => ['gregorian','indian'],
		JP => ['gregorian','japanese'],
		KR => ['gregorian','dangi'],
		SA => ['gregorian','islamic','islamic-umalqura','islamic-rgsa'],
		TH => ['buddhist','gregorian'],
		TW => ['gregorian','roc','chinese'],
	}},
);

sub default_calendar {
	my ($self, $territory) = @_;

	$territory //= $self->territory_id();

	my $preferences = $self->calendar_preferences();

	my $default = $preferences->{$territory}[0] // 'gregorian';

	return $default;
}
no Moose::Role;

1;

# vim: tabstop=4
