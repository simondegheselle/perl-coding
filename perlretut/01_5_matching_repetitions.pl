# the quantifier metacharacters ?, *, +, {}
# allow us to determine the number of repeats of a portion
# of a regexp we consider to be a match

/a?/      # match 'a' 1 or 0 times
/a*/      # match 'a' 0 or more times, i.e., any number of times
/a+/      # match 'a' 1 or more times, i.e., at least once
/a{n,m}/  # match at least n times, but not more than m times.
/a{n,}/   # match at least n or more times
/a{n}/    # match exactly n times


/[a-z]+\s+\d*/;     # match a lowercase word, at least some space, and
                    # any number of digits
/(\w+)\s+\1/;       # match doubled words of arbitrary length
/y(es)?/i;          # matches ’y’, ’Y’, or a case-insensitive ’yes’
$year =~ /\d{2,4}/; # make sure year is at least 2 but not more
                    # than 4 digits
$year =~ /\d{4}|\d{2}/;     # better match; throw out 3 digit dates
$year =~ /\d{2}(\d{2})?/;   # same thing written differently. However,
                            # this produces $1 and the other does not.

# Quantifiers that grab as much of the string as possible are called
# maximal match or greedy quantifiers.

# minimal match or non-greedy quantifiers

/a??/     # match 'a' 0 or 1 times. Try 0 first, then 1.
/a*?/     # match 'a' 0 or more times, i.e., any number of times, but as few times as possible
/a+?/     # match 'a' 1 or more times, i.e., at least once, but as few times as possible
/a{n,m}?/ # match at least n times, not more than m times, as few times as possible
/a{n,}?/  # match at least n times, but as few times as possible
/a{n}?/   # match exactly n times same as /a{n}/

