package Locale::CLDR::Currencies;
# This file auto generated from Data.xml
#	on Sun 30 Nov  1:31:17 am GMT
# XML file generated 2014-09-11 12:17:53 -0500 (Thu, 11 Sep 2014)

use version;

our $VERSION = version->declare('v0.26.3');

use v5.10;
use mro 'c3';
use utf8;
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose::Role;

has '_currency_fractions' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {

		ADP => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		AFN => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		ALL => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		AMD => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		BHD => {
			'digits' => '3',
			'rounding' => '0',
			'cashdigits' => '3',
			'cashrounding' => '0',
		},
		BIF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		BYR => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		CAD => {
			'digits' => '2',
			'rounding' => '0',
			'cashdigits' => '2',
			'cashrounding' => '5',
		},
		CHF => {
			'digits' => '2',
			'rounding' => '0',
			'cashdigits' => '2',
			'cashrounding' => '5',
		},
		CLF => {
			'digits' => '4',
			'rounding' => '0',
			'cashdigits' => '4',
			'cashrounding' => '0',
		},
		CLP => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		COP => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		CRC => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		CZK => {
			'digits' => '2',
			'rounding' => '0',
			'cashdigits' => '2',
			'cashrounding' => '0',
		},
		DEFAULT => {
			'digits' => '2',
			'rounding' => '0',
			'cashdigits' => '2',
			'cashrounding' => '0',
		},
		DJF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		ESP => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		GNF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		GYD => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		HUF => {
			'digits' => '2',
			'rounding' => '0',
			'cashdigits' => '2',
			'cashrounding' => '0',
		},
		IDR => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		IQD => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		IRR => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		ISK => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		ITL => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		JOD => {
			'digits' => '3',
			'rounding' => '0',
			'cashdigits' => '3',
			'cashrounding' => '0',
		},
		JPY => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		KMF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		KPW => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		KRW => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		KWD => {
			'digits' => '3',
			'rounding' => '0',
			'cashdigits' => '3',
			'cashrounding' => '0',
		},
		LAK => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		LBP => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		LUF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		LYD => {
			'digits' => '3',
			'rounding' => '0',
			'cashdigits' => '3',
			'cashrounding' => '0',
		},
		MGA => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		MGF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		MMK => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		MNT => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		MRO => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		MUR => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		OMR => {
			'digits' => '3',
			'rounding' => '0',
			'cashdigits' => '3',
			'cashrounding' => '0',
		},
		PKR => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		PYG => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		RSD => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		RWF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		SLL => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		SOS => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		STD => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		SYP => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		TMM => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		TND => {
			'digits' => '3',
			'rounding' => '0',
			'cashdigits' => '3',
			'cashrounding' => '0',
		},
		TRL => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		TWD => {
			'digits' => '2',
			'rounding' => '0',
			'cashdigits' => '2',
			'cashrounding' => '0',
		},
		TZS => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		UGX => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		UYI => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		UZS => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		VND => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		VUV => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		XAF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		XOF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		XPF => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		YER => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		ZMK => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
		ZWD => {
			'digits' => '0',
			'rounding' => '0',
			'cashdigits' => '0',
			'cashrounding' => '0',
		},
	} },
);

sub currency_fractions {
	my ($self, $currency) = @_;
	
	my $currency_data = $self->_currency_fractions()->{$currency};
	
	$currency_data = {
		digits 			=> 2,
		cashdigits 		=> 2,
		rounding 		=> 0,
		cashrounding	=> 0,
	} unless $currency_data;
	
	return $currency_data;
}

has '_default_currency' => (
	is			=> 'ro',
	isa			=> 'HashRef',
	init_arg	=> undef,
	default		=> sub { {

				'150' => 'EUR',
				'AC' => 'SHP',
				'AD' => 'EUR',
				'AE' => 'AED',
				'AF' => 'AFN',
				'AG' => 'XCD',
				'AI' => 'XCD',
				'AL' => 'ALL',
				'AM' => 'AMD',
				'AO' => 'AOA',
				'AQ' => 'XXX',
				'AR' => 'ARS',
				'AS' => 'USD',
				'AT' => 'EUR',
				'AU' => 'AUD',
				'AW' => 'AWG',
				'AX' => 'EUR',
				'AZ' => 'AZN',
				'BA' => 'BAM',
				'BB' => 'BBD',
				'BD' => 'BDT',
				'BE' => 'EUR',
				'BF' => 'XOF',
				'BG' => 'BGN',
				'BH' => 'BHD',
				'BI' => 'BIF',
				'BJ' => 'XOF',
				'BL' => 'EUR',
				'BM' => 'BMD',
				'BN' => 'BND',
				'BO' => 'BOB',
				'BQ' => 'USD',
				'BR' => 'BRL',
				'BS' => 'BSD',
				'BT' => 'BTN',
				'BV' => 'NOK',
				'BW' => 'BWP',
				'BY' => 'BYR',
				'BZ' => 'BZD',
				'CA' => 'CAD',
				'CC' => 'AUD',
				'CD' => 'CDF',
				'CF' => 'XAF',
				'CG' => 'XAF',
				'CH' => 'CHF',
				'CI' => 'XOF',
				'CK' => 'NZD',
				'CL' => 'CLP',
				'CM' => 'XAF',
				'CN' => 'CNY',
				'CO' => 'COP',
				'CP' => 'XXX',
				'CR' => 'CRC',
				'CU' => 'CUP',
				'CV' => 'CVE',
				'CW' => 'ANG',
				'CX' => 'AUD',
				'CY' => 'EUR',
				'CZ' => 'CZK',
				'DE' => 'EUR',
				'DG' => 'USD',
				'DJ' => 'DJF',
				'DK' => 'DKK',
				'DM' => 'XCD',
				'DO' => 'DOP',
				'DZ' => 'DZD',
				'EA' => 'EUR',
				'EC' => 'USD',
				'EE' => 'EUR',
				'EG' => 'EGP',
				'EH' => 'MAD',
				'ER' => 'ERN',
				'ES' => 'EUR',
				'ET' => 'ETB',
				'EU' => 'EUR',
				'FI' => 'EUR',
				'FJ' => 'FJD',
				'FK' => 'FKP',
				'FM' => 'USD',
				'FO' => 'DKK',
				'FR' => 'EUR',
				'GA' => 'XAF',
				'GB' => 'GBP',
				'GD' => 'XCD',
				'GE' => 'GEL',
				'GF' => 'EUR',
				'GG' => 'GBP',
				'GH' => 'GHS',
				'GI' => 'GIP',
				'GL' => 'DKK',
				'GM' => 'GMD',
				'GN' => 'GNF',
				'GP' => 'EUR',
				'GQ' => 'XAF',
				'GR' => 'EUR',
				'GS' => 'GBP',
				'GT' => 'GTQ',
				'GU' => 'USD',
				'GW' => 'XOF',
				'GY' => 'GYD',
				'HK' => 'HKD',
				'HM' => 'AUD',
				'HN' => 'HNL',
				'HR' => 'HRK',
				'HT' => 'HTG',
				'HU' => 'HUF',
				'IC' => 'EUR',
				'ID' => 'IDR',
				'IE' => 'EUR',
				'IL' => 'ILS',
				'IM' => 'GBP',
				'IN' => 'INR',
				'IO' => 'USD',
				'IQ' => 'IQD',
				'IR' => 'IRR',
				'IS' => 'ISK',
				'IT' => 'EUR',
				'JE' => 'GBP',
				'JM' => 'JMD',
				'JO' => 'JOD',
				'JP' => 'JPY',
				'KE' => 'KES',
				'KG' => 'KGS',
				'KH' => 'KHR',
				'KI' => 'AUD',
				'KM' => 'KMF',
				'KN' => 'XCD',
				'KP' => 'KPW',
				'KR' => 'KRW',
				'KW' => 'KWD',
				'KY' => 'KYD',
				'KZ' => 'KZT',
				'LA' => 'LAK',
				'LB' => 'LBP',
				'LC' => 'XCD',
				'LI' => 'CHF',
				'LK' => 'LKR',
				'LR' => 'LRD',
				'LS' => 'ZAR',
				'LT' => 'LTL',
				'LU' => 'EUR',
				'LV' => 'EUR',
				'LY' => 'LYD',
				'MA' => 'MAD',
				'MC' => 'EUR',
				'MD' => 'MDL',
				'ME' => 'EUR',
				'MF' => 'EUR',
				'MG' => 'MGA',
				'MH' => 'USD',
				'MK' => 'MKD',
				'ML' => 'XOF',
				'MM' => 'MMK',
				'MN' => 'MNT',
				'MO' => 'MOP',
				'MP' => 'USD',
				'MQ' => 'EUR',
				'MR' => 'MRO',
				'MS' => 'XCD',
				'MT' => 'EUR',
				'MU' => 'MUR',
				'MV' => 'MVR',
				'MW' => 'MWK',
				'MX' => 'MXN',
				'MY' => 'MYR',
				'MZ' => 'MZN',
				'NA' => 'NAD',
				'NC' => 'XPF',
				'NE' => 'XOF',
				'NF' => 'AUD',
				'NG' => 'NGN',
				'NI' => 'NIO',
				'NL' => 'EUR',
				'NO' => 'NOK',
				'NP' => 'NPR',
				'NR' => 'AUD',
				'NU' => 'NZD',
				'NZ' => 'NZD',
				'OM' => 'OMR',
				'PA' => 'PAB',
				'PE' => 'PEN',
				'PF' => 'XPF',
				'PG' => 'PGK',
				'PH' => 'PHP',
				'PK' => 'PKR',
				'PL' => 'PLN',
				'PM' => 'EUR',
				'PN' => 'NZD',
				'PR' => 'USD',
				'PS' => 'ILS',
				'PT' => 'EUR',
				'PW' => 'USD',
				'PY' => 'PYG',
				'QA' => 'QAR',
				'RE' => 'EUR',
				'RO' => 'RON',
				'RS' => 'RSD',
				'RU' => 'RUB',
				'RW' => 'RWF',
				'SA' => 'SAR',
				'SB' => 'SBD',
				'SC' => 'SCR',
				'SD' => 'SDG',
				'SE' => 'SEK',
				'SG' => 'SGD',
				'SH' => 'SHP',
				'SI' => 'EUR',
				'SJ' => 'NOK',
				'SK' => 'EUR',
				'SL' => 'SLL',
				'SM' => 'EUR',
				'SN' => 'XOF',
				'SO' => 'SOS',
				'SR' => 'SRD',
				'SS' => 'SSP',
				'ST' => 'STD',
				'SV' => 'USD',
				'SX' => 'ANG',
				'SY' => 'SYP',
				'SZ' => 'SZL',
				'TA' => 'GBP',
				'TC' => 'USD',
				'TD' => 'XAF',
				'TF' => 'EUR',
				'TG' => 'XOF',
				'TH' => 'THB',
				'TJ' => 'TJS',
				'TK' => 'NZD',
				'TL' => 'USD',
				'TM' => 'TMT',
				'TN' => 'TND',
				'TO' => 'TOP',
				'TR' => 'TRY',
				'TT' => 'TTD',
				'TV' => 'AUD',
				'TW' => 'TWD',
				'TZ' => 'TZS',
				'UA' => 'UAH',
				'UG' => 'UGX',
				'UM' => 'USD',
				'US' => 'USD',
				'UY' => 'UYU',
				'UZ' => 'UZS',
				'VA' => 'EUR',
				'VC' => 'XCD',
				'VE' => 'VEF',
				'VG' => 'USD',
				'VI' => 'USD',
				'VN' => 'VND',
				'VU' => 'VUV',
				'WF' => 'XPF',
				'WS' => 'WST',
				'XK' => 'EUR',
				'YE' => 'YER',
				'YT' => 'EUR',
				'ZA' => 'ZAR',
				'ZM' => 'ZMW',
				'ZW' => 'USD',
				'ZZ' => 'XAG',
	 } },
);


no Moose::Role;

1;

# vim: tabstop=4
