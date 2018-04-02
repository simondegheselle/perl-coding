# copy a hash
# unwind into list of key-value pars and then assign it to new_hash
%new_hash = %old_hash;

# make an inverse hash, valeus become keys
# use this technique only if you know there are no duplicates among the original values.
%inverse_hash = reverse %hash;

