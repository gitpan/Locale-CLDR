package Locale::CLDR::WeekData;
# This file auto generated from Data.xml
#	on Mon 12 May  7:01:52 am GMT
# XML file generated 2014-03-13 15:53:16 -0500 (Thu, 13 Mar 2014)

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

has '_week_data_min_days' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'001' => 1,
		'GU' => 1,
		'UM' => 1,
		'US' => 1,
		'VI' => 1,
		'AD' => 4,
		'AN' => 4,
		'AT' => 4,
		'AX' => 4,
		'BE' => 4,
		'BG' => 4,
		'CH' => 4,
		'CZ' => 4,
		'DE' => 4,
		'DK' => 4,
		'EE' => 4,
		'ES' => 4,
		'FI' => 4,
		'FJ' => 4,
		'FO' => 4,
		'FR' => 4,
		'GB' => 4,
		'GF' => 4,
		'GG' => 4,
		'GI' => 4,
		'GP' => 4,
		'GR' => 4,
		'HU' => 4,
		'IE' => 4,
		'IM' => 4,
		'IS' => 4,
		'IT' => 4,
		'JE' => 4,
		'LI' => 4,
		'LT' => 4,
		'LU' => 4,
		'MC' => 4,
		'MQ' => 4,
		'NL' => 4,
		'NO' => 4,
		'PL' => 4,
		'PT' => 4,
		'RE' => 4,
		'SE' => 4,
		'SJ' => 4,
		'SK' => 4,
		'SM' => 4,
		'VA' => 4,
	}},
);

has '_week_data_first_day' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'001' => 'mon',
		'AD' => 'mon',
		'AI' => 'mon',
		'AL' => 'mon',
		'AM' => 'mon',
		'AN' => 'mon',
		'AT' => 'mon',
		'AX' => 'mon',
		'AZ' => 'mon',
		'BA' => 'mon',
		'BE' => 'mon',
		'BG' => 'mon',
		'BM' => 'mon',
		'BN' => 'mon',
		'BY' => 'mon',
		'CH' => 'mon',
		'CL' => 'mon',
		'CM' => 'mon',
		'CR' => 'mon',
		'CY' => 'mon',
		'CZ' => 'mon',
		'DE' => 'mon',
		'DK' => 'mon',
		'EC' => 'mon',
		'EE' => 'mon',
		'ES' => 'mon',
		'FI' => 'mon',
		'FJ' => 'mon',
		'FO' => 'mon',
		'FR' => 'mon',
		'GB' => 'mon',
		'GE' => 'mon',
		'GF' => 'mon',
		'GP' => 'mon',
		'GR' => 'mon',
		'HR' => 'mon',
		'HU' => 'mon',
		'IS' => 'mon',
		'IT' => 'mon',
		'KG' => 'mon',
		'KZ' => 'mon',
		'LB' => 'mon',
		'LI' => 'mon',
		'LK' => 'mon',
		'LT' => 'mon',
		'LU' => 'mon',
		'LV' => 'mon',
		'MC' => 'mon',
		'MD' => 'mon',
		'ME' => 'mon',
		'MK' => 'mon',
		'MN' => 'mon',
		'MQ' => 'mon',
		'MY' => 'mon',
		'NL' => 'mon',
		'NO' => 'mon',
		'PL' => 'mon',
		'PT' => 'mon',
		'RE' => 'mon',
		'RO' => 'mon',
		'RS' => 'mon',
		'RU' => 'mon',
		'SE' => 'mon',
		'SI' => 'mon',
		'SK' => 'mon',
		'SM' => 'mon',
		'TJ' => 'mon',
		'TM' => 'mon',
		'TR' => 'mon',
		'UA' => 'mon',
		'UY' => 'mon',
		'UZ' => 'mon',
		'VA' => 'mon',
		'VN' => 'mon',
		'XK' => 'mon',
		'BD' => 'fri',
		'MV' => 'fri',
		'AE' => 'sat',
		'AF' => 'sat',
		'BH' => 'sat',
		'DJ' => 'sat',
		'DZ' => 'sat',
		'EG' => 'sat',
		'IQ' => 'sat',
		'IR' => 'sat',
		'JO' => 'sat',
		'KW' => 'sat',
		'LY' => 'sat',
		'MA' => 'sat',
		'OM' => 'sat',
		'QA' => 'sat',
		'SD' => 'sat',
		'SY' => 'sat',
		'AG' => 'sun',
		'AR' => 'sun',
		'AS' => 'sun',
		'AU' => 'sun',
		'BR' => 'sun',
		'BS' => 'sun',
		'BT' => 'sun',
		'BW' => 'sun',
		'BZ' => 'sun',
		'CA' => 'sun',
		'CN' => 'sun',
		'CO' => 'sun',
		'DM' => 'sun',
		'DO' => 'sun',
		'ET' => 'sun',
		'GT' => 'sun',
		'GU' => 'sun',
		'HK' => 'sun',
		'HN' => 'sun',
		'ID' => 'sun',
		'IE' => 'sun',
		'IL' => 'sun',
		'IN' => 'sun',
		'JM' => 'sun',
		'JP' => 'sun',
		'KE' => 'sun',
		'KH' => 'sun',
		'KR' => 'sun',
		'LA' => 'sun',
		'MH' => 'sun',
		'MM' => 'sun',
		'MO' => 'sun',
		'MT' => 'sun',
		'MX' => 'sun',
		'MZ' => 'sun',
		'NI' => 'sun',
		'NP' => 'sun',
		'NZ' => 'sun',
		'PA' => 'sun',
		'PE' => 'sun',
		'PH' => 'sun',
		'PK' => 'sun',
		'PR' => 'sun',
		'PY' => 'sun',
		'SA' => 'sun',
		'SG' => 'sun',
		'SV' => 'sun',
		'TH' => 'sun',
		'TN' => 'sun',
		'TT' => 'sun',
		'TW' => 'sun',
		'UM' => 'sun',
		'US' => 'sun',
		'VE' => 'sun',
		'VI' => 'sun',
		'WS' => 'sun',
		'YE' => 'sun',
		'ZA' => 'sun',
		'ZW' => 'sun',
		'GB' => 'sun',
	}},
);

has '_week_data_weekend_start' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'AF' => 'thu',
		'DZ' => 'thu',
		'IR' => 'thu',
		'OM' => 'thu',
		'AE' => 'fri',
		'BH' => 'fri',
		'EG' => 'fri',
		'IL' => 'fri',
		'IQ' => 'fri',
		'JO' => 'fri',
		'KW' => 'fri',
		'LY' => 'fri',
		'MA' => 'fri',
		'QA' => 'fri',
		'SA' => 'fri',
		'SD' => 'fri',
		'SY' => 'fri',
		'TN' => 'fri',
		'YE' => 'fri',
		'001' => 'sat',
		'IN' => 'sun',
	}},
);

has '_week_data_weekend_end' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default	=> sub { {
		'AF' => 'fri',
		'DZ' => 'fri',
		'IR' => 'fri',
		'OM' => 'fri',
		'AE' => 'sat',
		'BH' => 'sat',
		'EG' => 'sat',
		'IL' => 'sat',
		'IQ' => 'sat',
		'JO' => 'sat',
		'KW' => 'sat',
		'LY' => 'sat',
		'MA' => 'sat',
		'QA' => 'sat',
		'SA' => 'sat',
		'SD' => 'sat',
		'SY' => 'sat',
		'TN' => 'sat',
		'YE' => 'sat',
		'001' => 'sun',
	}},
);

no Moose::Role;

1;

# vim: tabstop=4
