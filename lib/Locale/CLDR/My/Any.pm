package Locale::CLDR::My::Any;

# This file auto generated
#	on Sat 17 May  4:08:00 pm GMT

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::My');

no Moose;
__PACKAGE__->meta->make_immutable;
