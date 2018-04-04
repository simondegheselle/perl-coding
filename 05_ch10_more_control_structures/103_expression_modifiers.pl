# conditional expression is still evaluated first, even though it's written at the end
$n = -3;
print "$n is a negative number.\n" if $n < 0;

&error("Invalid input") unless &valid($input);
$i *= 2 until $i > $j;
print " ", ($n += 2) while $n < 10;
&greet($_) foreach @person;
