#!/usr/bin/env perl
use 5.10.0;
use strict;
use warnings;
use utf8;

my @inputs = <STDIN>;
@inputs = sort @inputs;

my $index;
foreach $index (0 .. @inputs) {
  print $inputs[$index];
}
