# <STDIN> returns the next line of input in a scalar context
# Now, in list context, this operator returns all of the remaining lines up to the end of file.
# Each line is returned as a separate element of the list.

@lines = <STDIN>; # read standard input in list context
chomp(@lines); # discard all the newline characters
