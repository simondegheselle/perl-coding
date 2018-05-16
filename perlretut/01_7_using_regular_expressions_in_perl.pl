$regexp = shift;

while (<>) {
  print if /$regexp/o; # directs perl to only perform variable substitutions once,
                       # a good deal faster
}

# the regexp in the last succesful match is used
"dog" =~ /d/; # ’d’ matches
"dogbert" =~ // # this matches the ’d’ regexp used before


# The //g modifier stands for global matching and
# allows the matching operator to match within a string
# as many times as possible

$x = "cat dog house";
while ($x =~ /(\w+)/g) {
  print "Word is $1, ends at position ", pos $x, "\n";
}
# Word is cat, ends at position 3
# Word is dog, ends at position 7
# Word is house, ends at position 13


@words = ($x =~ /(\w+)/g); # matches
# $word[0] = ’cat’
# $word[1] = ’dog’
# $word[2] = ’house’
@words = ($x =~ /(\w+)/g); # matches,
# $word[0] = ’cat’
# $word[1] = ’dog’
# $word[2] = ’house’

$metric = 1; # use metric units
...
$x = <FILE>; # read in measurement
$x =~ /^([+-]?\d+)\s*/g; # get magnitude
$weight = $1;
if ($metric) { # error checking
  print "Units error!" unless $x =~ /\Gkg\./g;
}
else {
  print "Units error!" unless $x =~ /\Glbs\./g;
}
$x =~ /\G\s+(widget|sprocket)/g; # continue processing
