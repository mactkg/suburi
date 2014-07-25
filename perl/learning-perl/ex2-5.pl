#/usr/bin/env perl
use utf8;

print "Source:";
#chomp($source = <STDIN>);
$source = <STDIN>;

print "times:";
$times = <STDIN>;

print $source x $times;
