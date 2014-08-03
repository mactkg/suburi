#!/usr/bin/env perl
use 5.10.0;
use strict;
use warnings;
use utf8;

my @inputs = <STDIN>;
@inputs = reverse @inputs;

while ( my( $i, $v) = each @inputs ) {
  print $v;
}
