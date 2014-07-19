sub getNumDivisor {
  my($n) = @_;

  my $i = 1;
  my $count = 0;
  while($i <= $n) {
    if(($n % $i) == 0) {
      $count++;
    }
    $i++;
  }
  return $count;
}

my $n = 0;
while ($n <= 100) {
  print STDOUT $n."の約数の数は:".&getNumDivisor($n)."\n";
  $n++;
}

