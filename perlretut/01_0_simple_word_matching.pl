$word = "Hello world";

# ^ and $
"housekeeper" =~ /keeper/; # matches
"housekeeper" =~ /^keeper/; # doesn’t match
"housekeeper" =~ /keeper$/; # matches
"housekeeper\n" =~ /keeper$/; # matches

"keeper" =~ /^keep$/; # doesn’t match
"keeper" =~ /^keeper$/; # matches
"" =~ /^$/; # ^$ matches an empty string

