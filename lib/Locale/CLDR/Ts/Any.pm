package Locale::CLDR::Ts::Any;

# This file auto generated
#	on Mon 12 May  9:40:11 am GMT

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ts');

no Moose;
__PACKAGE__->meta->make_immutable;
