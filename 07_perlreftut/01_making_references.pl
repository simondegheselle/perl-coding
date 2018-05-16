# using references is the key to managing complicated,
# structured data in Perl
# A reference is a scalar value that refers to an entire array or an entire hash

# If you put a \ in front of a variable, you get a reference to that variable.
$aref = \@array;    # $aref now holds a reference to @array
$href = \%hash;     # $href now holds a reference to %hash
$sref = \$scalar;   # $sref now holds a reference to $scalar

# [ ITEMS ] makes a new, anonymous array, and returns a reference to that array.
# { ITEMS } makes a new, anonymous hash, and returns a reference to that hash.
$aref = [ 1, "foo", undef, 13 ];
$href = { APR => 4, AUG => 8 };
