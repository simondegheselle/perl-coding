# store array element beyond end of array, array is automaticaly extended with undef values
$rocks[0] = "hello";
$rocks[1] = "second";
$rocks[99] = "last one"; # added multiple undef values

# last element index is
$last_index = $#rocks;
print "last index: " . $last_index . "\n";
$number_of_elements = $last_index + 1;
print "number of elements: " . $number_of_elements . "\n";

# negative indexes count from the end of the array
print $rocks[-1]; # print last element

$#rocks = 1; # forget all rocks after "second"
$#rocks = $last_index; # added undef values, previous values are gone forever
