#!/usr/bin/env perl
use 5.10.0;
use strict;
use warnings;
use utf8;

print total(1 .. 1000)."\n";

sub total {
  my $value;
  foreach (@_) { $value += $_; }
  $value;
};
