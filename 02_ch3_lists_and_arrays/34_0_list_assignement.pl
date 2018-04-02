($fred, $barney, $dino) = ("flintstone", "rubble", undef);

# easy to swap 2 variables
($fred, $barney) = ($barney, $fred); # swap those values

#buidl up an array of strings
($rocks[0], $rocks[1], $rocks[2], $rocks[3]) = qw/talc mica feldspar quartz/;
# simpler notation with @
@rocks = qw/ bedrock slate lava /;

# still a list assignment
@copy = @quarry; # copy a list from one array to another
