$x = "Time to feed the cat!";
$x =~ s/cat/hacker/; # $x contains "Time to feed the hacker!"
if ($x =~ s/^(Time.*hacker)!$/$1 now!/) {
  $more_insistent = 1;
}
$y = "’quoted words’";
$y =~ s/^’(.*)’$/$1/;

$x = "I batted 4 for 4";
$x =~ s/4/four/; # doesn’t do it all
$x = "I batted 4 for 4";
$x =~ s/4/four/g; # does it all

$x = "Bill the cat";
$x =~ s/(.)/$chars{$1}++;$1/eg; # final $1 replaces char with itself
print "frequency of ’$_’ is $chars{$_}\n"
foreach (sort {$chars{$b} <=> $chars{$a}} keys %chars);
