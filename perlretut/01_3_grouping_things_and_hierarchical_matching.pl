# The metacharacters solve this problem.
# Grouping allows parts of a regexp to be treated as a single unit.

/housecat|housekeeper/
/ house(cat|keeper)/

/house(cat|)/;          # matches either ’housecat’ or ’house’
/house(cat(s|)|)/;      # matches either ’housecats’ or ’housecat’ or
                        # ’house’. Note groups can be nested.
/(19|20|)\d\d/;         # match years 19xx, 20xx, or the Y2K problem, xx
"20" =~ /(19|20|)\d\d/; # matches the null alternative ’()\d\d’

# The process of trying one alternative, seeing if it matches,
# and moving on to the next alternative if it doesn't, is called BACKTRACKING
