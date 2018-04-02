# The context refers to where an expression is found.
# Perl  expects either a scalar value or a list value. What Perl expects is called the context of the expression.
@people = qw( fred barney betty );
@sorted = sort @people; # list context: barney, betty, fred
$number = 5 + @people;  # scalar context: 5 + 3 gives 8

@list = @people; # a list of three people
$n = @people; # the number 3