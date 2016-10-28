#
# uniqTestV3.pl
#

require "arrUtil.pl";

@in = (5, 7, 3, 3, 5, 2, 8, 9);

print "$_ " for &uniq(@in);
print "\n";
