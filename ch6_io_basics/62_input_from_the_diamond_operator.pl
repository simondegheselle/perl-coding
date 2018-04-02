# The diamond operator is actually a special kind of line-input operator. But instead of getting the input from the keyboard,
# it comes from the user's choice of input

# test this out by running perl 62_input_from_the_diamond_operator.pl testfile
while (defined($line = <>)) {
  print "It was $line that I saw\n";
}

# shortcut for above
while (<>) {
  chomp;
  print "It was $_ that I saw\n";
}