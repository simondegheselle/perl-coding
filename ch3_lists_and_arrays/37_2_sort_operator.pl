# The sort operator takes a list of values (which may come from an array) and sorts them in the internal character ordering.
@rocks = qw /bedrock slate rubble granite/;
@sorted = sort @rocks;
@back = reverse sort @rocks;
@numbers = sort 97..102;

print join ", ", @sorted;
print "\n";
print join ", ", @numbers;