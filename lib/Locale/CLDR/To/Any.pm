package Locale::CLDR::To::Any;

# This file auto generated
#	on Sun  1 Jun  4:38:30 pm GMT

use version;

our $VERSION = version->declare('v0.25.2');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::To');

no Moose;
__PACKAGE__->meta->make_immutable;
