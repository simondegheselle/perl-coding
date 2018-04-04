# If you want a block of
# code to be executed only when the conditional is false,

$fred = "33hello";
unless ($fred =~ /^[A-Z_]\w*$/i) {
  print "The value of \$fred doesn't look like a Perl identifier name.\n";
}

# same as
if (!($fred =~ /^[A-Z_]\w*$/i)) {
  print "The value of \$fred doesn't look like a Perl identifier name.\n";
}
