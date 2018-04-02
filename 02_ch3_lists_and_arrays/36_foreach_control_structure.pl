# the foreach loop steps through a list of values, executing one iteration (time through the loop) for each value
foreach $rock (qw /bedrock slate lava/) {
  print "One rock is $rock.\n";
}

# The control variable is not a copy of the list element -- it actually is the list element
@rocks = qw/ bedrock slate lava /;
foreach $rock (@rocks) {
  $rock = "\t$rock";
  $rock .= "\n";
}

print "The rocks are:\n @rocks";