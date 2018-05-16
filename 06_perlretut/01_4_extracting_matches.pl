# extract hours, minutes, seconds
if ($time =~ /(\d\d):(\d\d):(\d\d)/) {
  $hours = $1;
  $minutes = $2;
  $seconds = $3;
}

($hours, $minutes, $second) = ($time =~ /(\d\d):(\d\d):(\d\d)/);

# use backreferences in regex patterns, regex to check for "the the"
/(\w\w\w)\s\1/;


