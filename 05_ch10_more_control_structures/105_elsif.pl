
#Perl will test the conditional expressions one after another. When one succeeds,
# the corresponding block of code is executed, and then the whole control structure is done,
# and execution goes on to the rest of the program. If none has succeeded, the else block at the end is executed (which is optional)

$dino = 5;

if (!defined $dino) {
  print "The value is undef.\n";
} elsif ($dino =~ /^-?\d+\.?$/) {
  print "The value is an integer.\n";
} elsif ($dino =~ /^-?\d*\.\d+$/) {
  print "The value is a _simple_ floating-point number.\n";
} elsif ($dino eq '') {
  print "The value is the empty string.\n";
} else {
  print "The value is the string '$dino'.\n";
}
