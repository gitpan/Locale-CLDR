package Locale::CLDR::Tig::Any;

# This file auto generated
#	on Tue 10 Jun 10:50:43 pm GMT

use version;

our $VERSION = version->declare('v0.25.3');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Tig');

no Moose;
__PACKAGE__->meta->make_immutable;
