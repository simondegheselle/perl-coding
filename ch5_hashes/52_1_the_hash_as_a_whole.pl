# refer to entire hash with percent sign (%)
# assinging to a hash is a list-context assignment where the list is made of key-value paris

%some_hash = ("simon", "de gheselle", "ruben", "de gheselle");

# value of hash in list context is a list of key-value pairs
# We call this unwinding the hash; turning it back into a list of key-value pairs.
# The pairs won't necessarily be in the same order as the original list:
@array = %some_hash;
print @array;