/[bcr]at/;          # matches ’bat, ’cat’, or ’rat’
/item[0123456789]/; # matches ’item0’ or ... or ’item9’
"abc" =~ /[cab]/;   # matches ’a’

/[yY][eE][sS]/;     # match ’yes’ in a case-insensitive way  ’yes’, ’Yes’, ’YES’, etc.

"HellO WoRld" =~ /World/i   # modifier: case insensitive match with i

# -]\^$ ] are special characters --> escape them

/item[0-9]/;        # matches ’item0’ or ... or ’item9’
/[0-9bx-z]aa/;      # matches ’0aa’, ..., ’9aa’, ’baa’, ’xaa’, ’yaa’, or ’zaa’
/[0-9a-fA-F]/;      # matches a hexadecimal digit
/[0-9a-zA-Z_]/;     # matches a "word" character,

/[^a]at/;           # doesn’t match ’aat’ or ’at’, but matches
/[^0-9]/;           # matches a non-numeric character
/[a^]at/;           # matches ’aat’ or ’^at’; here ’^’ is ordinary

# \d is a digit and represents [0-9]
# \s is a whitespace character and represents [\ \t\r\n\f]
# \w is a word character (alphanumeric or _) and represents [0-9a-zA-Z_]
# \D is a negated \d; it represents any character but a digit [^0-9]
# \S is a negated \s; it represents any non-whitespace character [^\s]
# \W is a negated \w; it represents any non-word character [^\w]
# The period '.' matches any character but "\n"
