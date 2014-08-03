#!/usr/bin/env perl
use 5.10.0;
use strict;
use warnings;
use utf8;

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");

sub greet {
  state @humans;
  if(@humans) {
    print "Hi $_[0]! I've seen: @humans\n";
   } else {
    print "Hi $_[0]! You are the first one here!\n";
  }
  push @humans, $_[0];
};
