package Locale::CLDR::MeasurementSystem;
# This file auto generated from Data.xml
#	on Sun  1 Jun  2:11:05 pm GMT
# XML file generated 2014-03-13 15:53:16 -0500 (Thu, 13 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.2');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

has 'measurement_system' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				'001'	=> 'metric',
				'LR'	=> 'US',
				'MM'	=> 'US',
				'US'	=> 'US',
			} },
);

has 'paper_size' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {
				'001'	=> 'A4',
				'BZ'	=> 'US-Letter',
				'CA'	=> 'US-Letter',
				'CL'	=> 'US-Letter',
				'CO'	=> 'US-Letter',
				'CR'	=> 'US-Letter',
				'GT'	=> 'US-Letter',
				'MX'	=> 'US-Letter',
				'NI'	=> 'US-Letter',
				'PA'	=> 'US-Letter',
				'PH'	=> 'US-Letter',
				'PR'	=> 'US-Letter',
				'SV'	=> 'US-Letter',
				'US'	=> 'US-Letter',
				'VE'	=> 'US-Letter',
			} },
);

no Moose::Role;

1;

# vim: tabstop=4
