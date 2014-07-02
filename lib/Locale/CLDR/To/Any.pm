package Locale::CLDR::To::Any;

# This file auto generated
#	on Tue  1 Jul  1:29:09 am GMT

use version;

our $VERSION = version->declare('v0.25.5');

use v5.8;
use MRO::Compat 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::To');

no Moose;
__PACKAGE__->meta->make_immutable;
