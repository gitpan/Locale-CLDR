package Locale::CLDR::To::Any;

# This file auto generated
#	on Thu  2 Oct  2:05:11 pm GMT

use version;

our $VERSION = version->declare('v0.26.0');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::To');

no Moose;
__PACKAGE__->meta->make_immutable;
