# the printf operator takes a format string followed by a list of things to print.
# conversions:
# %g: automatically choose floating-point, integer or exp notation for number
# %d: decimal integer
# %.3f: floating-point (number of digits after decimal point)
# %-15s: left-justified string of 15 characters
$user = "simon";
$days_to_die = 45;
printf "Hello, %s; your password expires in %d days!\n", $user, $days_to_die;
