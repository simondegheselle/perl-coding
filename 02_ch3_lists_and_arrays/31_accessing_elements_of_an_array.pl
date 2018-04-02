# array: term used for the variable that holds the list
# list : the actual data
# variables are indexed

# array elements are numbered using sequential integers
$fred[0] = "yabba";
$fred[1] = "dabba";
$fred[2] = "doo";

print $fred[0];
$fred[2] = "diddley";
$fred[1] .= "whatsis";

# expression that gives numeric value, will automatically be truncated to next lower integer
$number = 2.71;
print $fred[$number - 1]; # print $fred[1]

$blank = $fred[142_524]; # unused array eleemnt gives undef
$blank = $me; # unused variable me also gives undef

print $blank;