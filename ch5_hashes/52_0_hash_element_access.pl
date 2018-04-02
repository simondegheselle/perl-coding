# To access an element of a hash, use syntax that looks like this:
$hash{$some_key};

$family_name{"fred"} = "flintstone";
$family_name{"barney"} = "rubble";

$foo = "bar";
# key can be an expression
print $family_name{$foo . "ney"} . "\n";

# store someting in existing hash element, it overwrites previous value
$family_name{"fred"} = "astaire";
print $family_name{"fred"} . "\n";

# accessing outside the hash gives undef
print $family_name{"larry"};