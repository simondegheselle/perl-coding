# elements of an array are automatically separated
# by spaces upon interpolation

@rocks = qw{ flintstone slate rubble };
print "quartz @rocks limestone\n";  # prints five rocks separated by spaces

$email = "fred@bedrock.edu";  # WRONG! Tries to interpolate @bedrock
$email = "fred\@bedrock.edu"; # Correct
$email = 'fred@bedrock.edu';  # Another way to do that

@fred = qw(hello dolly);
$y = 2;
print "This is $fred[1]'s place\n"; # "This is dolly's place"
print "This is $fred[$y-1]'s place\n"; # same thing

@fred = qw(eating rocks is wrong);
$fred = "right"; # we are trying to say "this is right[3]"
print "this is $fred[3]\n"; # prints "wrong" using $fred[3]
print "this is ${fred}[3]\n";  # prints "right" (protected by braces)
print "this is $fred"."[3]\n"; # right again (different string)
print "this is $fred\[3]\n";   # right again (backslash hides it)