# Reverse In a list context, it gives a reversed list. In a scalar context, it returns a reversed string (or
# reversing the result of concatenating all the strings of a list, if given one):

@backwards = reverse qw/ yabba dabba doo /; # gives doo, dabba, yabba
$backwards = reverse qw/ yabba dabba doo /; # gives oodabbadabbay

# scalar context
$fred = something;
$fred[3] = something;
123 + something
something + 654
if (something) { ... }
while (something) { ... }
$fred[something] = something;

# list context
@fred = something;
($fred, $barney) = something;
($fred) = something;
push @fred, something;
foreach $fred (something) { ... }
sort something
reverse something
print something