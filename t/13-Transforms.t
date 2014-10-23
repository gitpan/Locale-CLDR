#!/usr/bin/perl
# Do not normalise this test file. It has deliberately unnormalised characters in it.
use v5.10;
use strict;
use warnings;
use utf8;
use feature 'unicode_strings';

use Test::More tests => 3;
use Test::Exception;

use ok 'Locale::CLDR';

my $locale = Locale::CLDR->new('en_GB');

is($locale->transform(text => 'Let\'s try this one', from => 'latin', to => 'hebrew'), 'לֶט\'ס טרי טהִס ֳןֶ', 'Transliteration from Latin to Hebrew');
is($locale->transform(text => 'Let\'s try this one', to => 'hebrew'), 'לֶט\'ס טרי טהִס ֳןֶ', 'Transliteration from Latin to Hebrew with locale with no script');
