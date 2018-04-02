# read next line of input
$line = <STDIN>;
chomp($line);

# line input operator will return undef when EOF
while (defined($line = <STDIN>)) {
  print "I saw $line\n";
}

# shortcut for above
while (<STDIN>) {
  print "I saw $_\n";
}

# evaluating the line-input operator in a list context gives you all of the (remaining) lines of input as a list
# better to use while loop, which will process input a line at a time
foreach (<STDIN>) {
  print "I saw $_";
}