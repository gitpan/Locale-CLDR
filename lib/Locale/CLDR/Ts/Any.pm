package Locale::CLDR::Ts::Any;

# This file auto generated
#	on Tue  1 Jul  1:30:48 am GMT

use version;

our $VERSION = version->declare('v0.25.5');

use v5.8;
use MRO::Compat 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Ts');

no Moose;
__PACKAGE__->meta->make_immutable;
