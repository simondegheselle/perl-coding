# @ARGV array is a special array that is preset by the Perl interpreter to be a list of the invocation arguments.
# diamond operator looks at @ARGV array, if @ARGV is empty, use standard input stream

# overwrite user choice of input files
@ARGV = qw / larry moe curly /;  # force these three files to be read
while (<>) {
  chomp;
  print "It was $_ that I saw in some stooge-like file!\n";
}