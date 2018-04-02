# ways to work with an array without using indices

# pop operator takes the last element off of an array and returns it
# if array is empty, pop will return undef
@array = 5..9;
$fred = pop(@array);
$barney = pop(@array);
print $barney;
pop @array; # void context

# push will add an element to the end of an array
push(@array, 0); # @array now has (5, 6, 0)
push @array, 8; # @array now has (5, 6, 0, 8)
push @array, 1..10;   # @array now has those ten new elements
@others = qw/ 9 0 2 1 0 /;
push @array, @others; # @array now has those five new elements (19 total)

