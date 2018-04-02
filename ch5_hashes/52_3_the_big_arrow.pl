# a way to pair up keys and values in that kind of a list
# use => instead of comma
my %last_name = (  # a hash may be a lexical variable
  "fred" => "flintstone",
  "dino" => undef,
  "barney" => "rubble",
  "betty" => "rubble",
);

print %last_name;