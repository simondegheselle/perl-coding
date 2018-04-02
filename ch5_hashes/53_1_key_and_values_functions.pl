# keys function: a list of all the current keys in a hash
# values function: corresponding values
my %hash = ("a" => 1, "b" => 2, "c" => 3);
my @k = keys %hash;
my @v = values %hash;

print @k;
# the values will be in the corresponding order of returned keys
print @v;

# in scalar contex the functions five the number of elements in the hash
my $count = keys %hash;
print "\ncount: " . $count . "\n";
