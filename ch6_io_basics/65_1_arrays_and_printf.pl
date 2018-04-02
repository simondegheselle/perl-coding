my @items = qw( wilma dino pebbles );
# This uses the x operator to replicate the given string a number of times given by @items
my $format = "The items are:\n" . ("%10s\n" x @items);
printf $format, @items;
