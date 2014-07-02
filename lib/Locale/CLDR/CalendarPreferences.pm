package Locale::CLDR::CalendarPreferences;
# This file auto generated from Data.xml
#	on Mon 30 Jun 10:49:42 pm GMT
# XML file generated 2014-03-13 15:53:16 -0500 (Thu, 13 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.5');

use v5.10;
use MRO::Compat 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

has 'calendar_preferences' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'001' => ['gregorian'],
		'AE' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'BH' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'DJ' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'DZ' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'EH' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'ER' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'IQ' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'JO' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'KM' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'KW' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'LB' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'LY' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'MA' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'MR' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'OM' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'PS' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'QA' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'SD' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'SY' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'TD' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'TN' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'YE' => ['gregorian','islamic','islamic-civil','islamic-tbla'],
		'AF' => ['persian','gregorian','islamic','islamic-civil','islamic-tbla'],
		'IR' => ['persian','gregorian','islamic','islamic-civil','islamic-tbla'],
		'CN' => ['gregorian','chinese'],
		'CX' => ['gregorian','chinese'],
		'HK' => ['gregorian','chinese'],
		'MO' => ['gregorian','chinese'],
		'SG' => ['gregorian','chinese'],
		'EG' => ['gregorian','coptic','islamic','islamic-civil','islamic-tbla'],
		'ET' => ['gregorian','ethiopic'],
		'IL' => ['gregorian','hebrew','islamic','islamic-civil','islamic-tbla'],
		'IN' => ['gregorian','indian'],
		'JP' => ['gregorian','japanese'],
		'KR' => ['gregorian','dangi'],
		'SA' => ['gregorian','islamic','islamic-umalqura','islamic-rgsa'],
		'TH' => ['buddhist','gregorian'],
		'TW' => ['gregorian','roc','chinese'],
	}},
);

has '_default_calendar' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { { } },
	traits	=> ['Hash'],
	handles	=> {
		_set_default_ca  => 'set',
		_get_default_ca  => 'get',
		_test_default_ca => 'exists',
	},
);

sub default_calendar {
	my ($self, $territory) = @_;

	$territory //= ( $self->territory_id() || $self->likely_subtag->territory_id );
	if ($self->_test_default_ca($territory)) {
		return $self->_get_default_ca($territory);
	}

	my $calendar_preferences = $self->calendar_preferences();

	my $default;

	my $current_territory = $territory;

	while (! $default) {
		$default = $calendar_preferences->{$current_territory};
		if ($default) {
			$default = $default->[0];
		}
		else {
			$current_territory = $self->territory_contained_by()->{$current_territory}
		}
	}

	$self->_set_default_ca($territory => $default);

	return $default;
}
no Moose::Role;

1;

# vim: tabstop=4
