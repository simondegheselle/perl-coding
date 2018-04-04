# scope variables inside block
{
  print "Please enter a number: ";
  chomp(my $n = <STDIN>);
  my $root = sqrt $n;  # calculate the square root
  print "The square root of $n is $root.\n";
}
