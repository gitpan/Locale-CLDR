package Locale::CLDR::Xog::Any;

# This file auto generated
#	on Sat 21 Jun  1:33:42 am GMT

use version;

our $VERSION = version->declare('v0.25.4');

use v5.10;
use mro 'c3';
use if $^V ge v5.12.0, feature => 'unicode_strings';

use Moose;

extends('Locale::CLDR::Xog');

no Moose;
__PACKAGE__->meta->make_immutable;
