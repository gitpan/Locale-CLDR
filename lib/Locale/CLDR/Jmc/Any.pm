package Locale::CLDR::Jmc::Any;

# This file auto generated
#	on Sat 17 May  3:30:16 pm GMT

use version;

our $VERSION = version->declare('v0.25.1');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Jmc');

no Moose;
__PACKAGE__->meta->make_immutable;
