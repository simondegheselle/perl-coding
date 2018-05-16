# We will build a regexp that matches numbers.
/[+-]?\d+/;     # matches integers

/[+-]?(\d+\.\d+|\d+\.|\.\d+)/;  # floating point, no exponent
/[eE][+-]?\d+/; # exponent
/^[+-]?(\d+\.\d+|\d+\.|\.\d+|\d+)([eE][+-]?\d+)?$/; # floating point with possible exponent


