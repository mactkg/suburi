#!/usr/bin/env perl
use 5.10.0;
use strict;
use warnings;
use utf8;

my @dict = qw / fred betty barney dino wilma pebbles bamm-bamm /;
my @inputs = <STDIN>;

my $index;
foreach $index (0 .. @inputs) {
  print $dict[$index]."\n";
}
