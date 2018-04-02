# iterate over an entire hash
# each function return key-value pars as a two-element list

%last_name = (
  "fred" => "flintstone",
  "dino" => undef,
  "barney" => "rubble",
  "betty" => "rubble",
);

while ( ($key, $value) = each %last_name) {
  print "$key => $value\n";
}
