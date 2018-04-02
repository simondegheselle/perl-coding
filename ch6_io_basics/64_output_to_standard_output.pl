# The print operator takes a list of values and sends each item (as a string, of course) to standard output one after another.

print @array; # print a list of items
print "@array"; # print a string (containing an interpolated array) elements of array seperated by spaces

# It's normal for your program's output to be buffered
# That is, instead of sending out every little bit of output at once,
# it'll be saved until there's enough
