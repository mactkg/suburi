print stdout "how many apples do you buy?\n";
my $applesNum = <stdin>;

print stdout "how many oranges do you buy?\n";
my $orangesNum = <stdin>;

print STDOUT "You have to pay ". ($applesNum*120 + $orangesNum*30) ."JPY to buy\n";
