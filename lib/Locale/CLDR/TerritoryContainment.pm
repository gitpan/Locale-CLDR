package Locale::CLDR::TerritoryContainment v0.0.5;
# This file auto generated from Data.xml
#	on Sat 19 Apr  3:13:38 pm GMT
# XML file generated 2014-03-13 15:53:16 -0500 (Thu, 13 Mar 2014)

use v5.18;
use mro 'c3';
use utf8;

use Moose::Role;

has 'territory_contains' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {

		'EU' => [ qw( AT BE CY CZ DE DK EE ES FI FR GB GR HU IE IT LT LU LV MT NL PL PT SE SI SK BG RO ) ], 
		'QO' => [ qw( AQ BV CC CX GS HM IO TF UM AC CP DG TA ) ], 
		'001' => [ qw( 019 002 150 142 009 ) ], 
		'002' => [ qw( 015 011 017 014 018 ) ], 
		'003' => [ qw( 021 013 029 ) ], 
		'005' => [ qw( AR BO BR CL CO EC FK GF GY PE PY SR UY VE ) ], 
		'009' => [ qw( 053 054 057 061 QO ) ], 
		'011' => [ qw( BF BJ CI CV GH GM GN GW LR ML MR NE NG SH SL SN TG ) ], 
		'013' => [ qw( BZ CR GT HN MX NI PA SV ) ], 
		'014' => [ qw( BI DJ ER ET KE KM MG MU MW MZ RE RW SC SO TZ UG YT ZM ZW ) ], 
		'015' => [ qw( DZ EG EH LY MA SD SS TN EA IC ) ], 
		'017' => [ qw( AO CD CF CG CM GA GQ ST TD ZR ) ], 
		'018' => [ qw( BW LS NA SZ ZA ) ], 
		'019' => [ qw( 021 013 029 005 003 419 ) ], 
		'021' => [ qw( BM CA GL PM US ) ], 
		'029' => [ qw( AG AI AW BB BL BQ BS CU CW DM DO GD GP HT JM KN KY LC MF MQ MS PR SX TC TT VC VG VI AN ) ], 
		'030' => [ qw( CN HK JP KP KR MN MO TW ) ], 
		'034' => [ qw( AF BD BT IN IR LK MV NP PK ) ], 
		'035' => [ qw( BN ID KH LA MM MY PH SG TH TL VN BU TP ) ], 
		'039' => [ qw( AD AL BA ES GI GR HR IT ME MK MT RS PT SI SM VA XK CS YU ) ], 
		'053' => [ qw( AU NF NZ ) ], 
		'054' => [ qw( FJ NC PG SB VU ) ], 
		'057' => [ qw( FM GU KI MH MP NR PW ) ], 
		'061' => [ qw( AS CK NU PF PN TK TO TV WF WS ) ], 
		'142' => [ qw( 145 143 030 034 035 ) ], 
		'143' => [ qw( TM TJ KG KZ UZ ) ], 
		'145' => [ qw( AE AM AZ BH CY GE IL IQ JO KW LB OM PS QA SA SY TR YE NT YD ) ], 
		'150' => [ qw( 154 155 151 039 EU QU ) ], 
		'151' => [ qw( BG BY CZ HU MD PL RO RU SK UA SU ) ], 
		'154' => [ qw( GG IM JE AX DK EE FI FO GB IE IS LT LV NO SE SJ ) ], 
		'155' => [ qw( AT BE CH DE FR LI LU MC NL DD FX ) ], 
		'419' => [ qw( 013 029 005 ) ], 
	} }
);

has 'territory_contained_by' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {

		'AC' => 'QO', 
		'AD' => '039', 
		'AE' => '145', 
		'AF' => '034', 
		'AG' => '029', 
		'AI' => '029', 
		'AL' => '039', 
		'AM' => '145', 
		'AN' => '029', 
		'AO' => '017', 
		'AQ' => 'QO', 
		'AR' => '005', 
		'AS' => '061', 
		'AT' => 'EU', 
		'AU' => '053', 
		'AW' => '029', 
		'AX' => '154', 
		'AZ' => '145', 
		'BA' => '039', 
		'BB' => '029', 
		'BD' => '034', 
		'BE' => 'EU', 
		'BF' => '011', 
		'BG' => 'EU', 
		'BH' => '145', 
		'BI' => '014', 
		'BJ' => '011', 
		'BL' => '029', 
		'BM' => '021', 
		'BN' => '035', 
		'BO' => '005', 
		'BQ' => '029', 
		'BR' => '005', 
		'BS' => '029', 
		'BT' => '034', 
		'BU' => '035', 
		'BV' => 'QO', 
		'BW' => '018', 
		'BY' => '151', 
		'BZ' => '013', 
		'CA' => '021', 
		'CC' => 'QO', 
		'CD' => '017', 
		'CF' => '017', 
		'CG' => '017', 
		'CH' => '155', 
		'CI' => '011', 
		'CK' => '061', 
		'CL' => '005', 
		'CM' => '017', 
		'CN' => '030', 
		'CO' => '005', 
		'CP' => 'QO', 
		'CR' => '013', 
		'CS' => '039', 
		'CU' => '029', 
		'CV' => '011', 
		'CW' => '029', 
		'CX' => 'QO', 
		'CY' => 'EU', 
		'CZ' => 'EU', 
		'DD' => '155', 
		'DE' => 'EU', 
		'DG' => 'QO', 
		'DJ' => '014', 
		'DK' => 'EU', 
		'DM' => '029', 
		'DO' => '029', 
		'DZ' => '015', 
		'EA' => '015', 
		'EC' => '005', 
		'EE' => 'EU', 
		'EG' => '015', 
		'EH' => '015', 
		'ER' => '014', 
		'ES' => 'EU', 
		'ET' => '014', 
		'EU' => '150', 
		'FI' => 'EU', 
		'FJ' => '054', 
		'FK' => '005', 
		'FM' => '057', 
		'FO' => '154', 
		'FR' => 'EU', 
		'FX' => '155', 
		'GA' => '017', 
		'GB' => 'EU', 
		'GD' => '029', 
		'GE' => '145', 
		'GF' => '005', 
		'GG' => '154', 
		'GH' => '011', 
		'GI' => '039', 
		'GL' => '021', 
		'GM' => '011', 
		'GN' => '011', 
		'GP' => '029', 
		'GQ' => '017', 
		'GR' => 'EU', 
		'GS' => 'QO', 
		'GT' => '013', 
		'GU' => '057', 
		'GW' => '011', 
		'GY' => '005', 
		'HK' => '030', 
		'HM' => 'QO', 
		'HN' => '013', 
		'HR' => '039', 
		'HT' => '029', 
		'HU' => 'EU', 
		'IC' => '015', 
		'ID' => '035', 
		'IE' => 'EU', 
		'IL' => '145', 
		'IM' => '154', 
		'IN' => '034', 
		'IO' => 'QO', 
		'IQ' => '145', 
		'IR' => '034', 
		'IS' => '154', 
		'IT' => 'EU', 
		'JE' => '154', 
		'JM' => '029', 
		'JO' => '145', 
		'JP' => '030', 
		'KE' => '014', 
		'KG' => '143', 
		'KH' => '035', 
		'KI' => '057', 
		'KM' => '014', 
		'KN' => '029', 
		'KP' => '030', 
		'KR' => '030', 
		'KW' => '145', 
		'KY' => '029', 
		'KZ' => '143', 
		'LA' => '035', 
		'LB' => '145', 
		'LC' => '029', 
		'LI' => '155', 
		'LK' => '034', 
		'LR' => '011', 
		'LS' => '018', 
		'LT' => 'EU', 
		'LU' => 'EU', 
		'LV' => 'EU', 
		'LY' => '015', 
		'MA' => '015', 
		'MC' => '155', 
		'MD' => '151', 
		'ME' => '039', 
		'MF' => '029', 
		'MG' => '014', 
		'MH' => '057', 
		'MK' => '039', 
		'ML' => '011', 
		'MM' => '035', 
		'MN' => '030', 
		'MO' => '030', 
		'MP' => '057', 
		'MQ' => '029', 
		'MR' => '011', 
		'MS' => '029', 
		'MT' => 'EU', 
		'MU' => '014', 
		'MV' => '034', 
		'MW' => '014', 
		'MX' => '013', 
		'MY' => '035', 
		'MZ' => '014', 
		'NA' => '018', 
		'NC' => '054', 
		'NE' => '011', 
		'NF' => '053', 
		'NG' => '011', 
		'NI' => '013', 
		'NL' => 'EU', 
		'NO' => '154', 
		'NP' => '034', 
		'NR' => '057', 
		'NT' => '145', 
		'NU' => '061', 
		'NZ' => '053', 
		'OM' => '145', 
		'PA' => '013', 
		'PE' => '005', 
		'PF' => '061', 
		'PG' => '054', 
		'PH' => '035', 
		'PK' => '034', 
		'PL' => 'EU', 
		'PM' => '021', 
		'PN' => '061', 
		'PR' => '029', 
		'PS' => '145', 
		'PT' => 'EU', 
		'PW' => '057', 
		'PY' => '005', 
		'QA' => '145', 
		'QO' => '009', 
		'QU' => '150', 
		'RE' => '014', 
		'RO' => 'EU', 
		'RS' => '039', 
		'RU' => '151', 
		'RW' => '014', 
		'SA' => '145', 
		'SB' => '054', 
		'SC' => '014', 
		'SD' => '015', 
		'SE' => 'EU', 
		'SG' => '035', 
		'SH' => '011', 
		'SI' => 'EU', 
		'SJ' => '154', 
		'SK' => 'EU', 
		'SL' => '011', 
		'SM' => '039', 
		'SN' => '011', 
		'SO' => '014', 
		'SR' => '005', 
		'SS' => '015', 
		'ST' => '017', 
		'SU' => '151', 
		'SV' => '013', 
		'SX' => '029', 
		'SY' => '145', 
		'SZ' => '018', 
		'TA' => 'QO', 
		'TC' => '029', 
		'TD' => '017', 
		'TF' => 'QO', 
		'TG' => '011', 
		'TH' => '035', 
		'TJ' => '143', 
		'TK' => '061', 
		'TL' => '035', 
		'TM' => '143', 
		'TN' => '015', 
		'TO' => '061', 
		'TP' => '035', 
		'TR' => '145', 
		'TT' => '029', 
		'TV' => '061', 
		'TW' => '030', 
		'TZ' => '014', 
		'UA' => '151', 
		'UG' => '014', 
		'UM' => 'QO', 
		'US' => '021', 
		'UY' => '005', 
		'UZ' => '143', 
		'VA' => '039', 
		'VC' => '029', 
		'VE' => '005', 
		'VG' => '029', 
		'VI' => '029', 
		'VN' => '035', 
		'VU' => '054', 
		'WF' => '061', 
		'WS' => '061', 
		'XK' => '039', 
		'YD' => '145', 
		'YE' => '145', 
		'YT' => '014', 
		'YU' => '039', 
		'ZA' => '018', 
		'ZM' => '014', 
		'ZR' => '017', 
		'ZW' => '014', 
		'002' => '001', 
		'003' => '019', 
		'005' => '419', 
		'009' => '001', 
		'011' => '002', 
		'013' => '419', 
		'014' => '002', 
		'015' => '002', 
		'017' => '002', 
		'018' => '002', 
		'019' => '001', 
		'021' => '003', 
		'029' => '419', 
		'030' => '142', 
		'034' => '142', 
		'035' => '142', 
		'039' => '150', 
		'053' => '009', 
		'054' => '009', 
		'057' => '009', 
		'061' => '009', 
		'142' => '001', 
		'143' => '142', 
		'145' => '142', 
		'150' => '001', 
		'151' => '150', 
		'154' => '150', 
		'155' => '150', 
		'419' => '019', 
	} }
);


no Moose::Role;

1;

# vim: tabstop=4
