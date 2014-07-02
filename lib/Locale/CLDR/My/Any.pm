package Locale::CLDR::My::Any;

# This file auto generated
#	on Tue  1 Jul 12:44:22 am GMT

use version;

our $VERSION = version->declare('v0.25.5');

use v5.8;
use MRO::Compat 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::My');

no Moose;
__PACKAGE__->meta->make_immutable;
