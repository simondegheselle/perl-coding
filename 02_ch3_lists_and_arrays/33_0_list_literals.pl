# list literal: comma separated values enclosed in parentheses, the elements of the list
(1, 3, 5); # list with values 1, 3, 5
(1..100); # list of 100 integers

# range operator

(1..5) # same as (1, 2, 3, 4, 5)
(1.7..5.7) # same thing - both values are truncated
(5..1) # empty list - .. only counts "uphill"
(0, 2..6, 10, 12) # same as (0, 2, 3, 4, 5, 6, 10, 12)
($a..$b) # range determined by current values of $a and $b
(0..$#rocks) # the indices of the rocks array from the previous section

# the elements of an array are not necessarily constants -- they can be expressions
# that will be newly evaluated each time the literal is used.
($a, 17);
($b+$c, $d+$e);