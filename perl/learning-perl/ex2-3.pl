#/usr/bin/env perl
use utf8;

$pi = 3.141592654;
print "Please input a radius:";
$r = <STDIN>;

if($r lt 0) {
  $r = 0;
}
print "The answer is:".2*$pi*$r."\n";
