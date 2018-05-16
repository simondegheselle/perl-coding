$x = "Calvin and Hobbes";
@words = split /\s+/, $x; # $word[0] = ’Calvin’, $word[1] = ’and’, $word[2] = ’Hobbes’

$x = "/usr/bin/perl";
@dirs = split m!/!, $x;
# $dirs[0] = ’’
# $dirs[1] = ’usr’
# $dirs[2] = ’bin’
# $dirs[3] = ’perl’

@parts = split m!(/)!, $x;
# $parts[0] = ’’
# $parts[1] = ’/’
# $parts[2] = ’usr’
# $parts[3] = ’/’
# $parts[4] = ’bin’
# $parts[5] = ’/’
# $parts[6] = ’perl’
