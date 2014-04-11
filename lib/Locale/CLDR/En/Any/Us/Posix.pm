package Locale::CLDR::En::Any::Us::Posix;
# This file auto generated from Data\common\main\en_US_POSIX.xml
#	on Mon 31 Mar 12:12:19 am GMT
# XML file generated 2013-08-28 21:32:04 -0500 (Wed, 28 Aug 2013)

use v5.18;
use mro 'c3';
use utf8;

use Moose;

extends('Locale::CLDR::En::Any::Us');
has 'WordBreak_variables' => (
	is => 'ro',
	isa => 'ArrayRef',
	init_arg => undef,
	default => sub {[
		'$MidLetter' => '[[$MidLetter]-[\:]]',
		'$MidNumLet' => '[[$MidNumLet]-[.]]',
		'$MidNum' => '[[$MidNum] [.]]',
	]}
);
