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

sub isPrime {
  my($n) = @_;
  if(&getNumDivisor($n) == 2) {
    return 1;
  } else {
    return 0;
  }
}

my $n = 0;
while ($n <= 100) {
  if(isPrime($n)) {
    print STDOUT $n."\n";
  }
  $n++;
}

