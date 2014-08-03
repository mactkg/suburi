#!/usr/bin/env perl
use 5.10.0;
use strict;
use warnings;
use utf8;

greet("Fred");
greet("Barney");

sub greet {
  state $human;
  if(defined($human)) {
    print "Hi $_[0]! $human is also here!\n";
   } else {
    $human = $_[0];
    print "Hi $human! You are the first one here!\n";
  }
};
