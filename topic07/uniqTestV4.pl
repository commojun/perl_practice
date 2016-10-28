#
# uniqTestV4.pl
#

use strict;

require "arrUtil.pl";

my %uniq =();
my @in = (5, 7, 3, 3, 5, 2, 8, 9);

print "arrUtil $arrUtil::version required! \n";

for my $in (&arrUtil::uniq(@in)){
    if (&uniq($in)) {
        print "$in is unique!\n";
    } else {
        print "$in is not unique!\n";
    }
    
}

sub uniq {
    my $in = shift; # 何をSHIFTしているんだ？

    if (not $uniq{$in}) {
        $uniq {$in} = 1;
        1;
    } else {
        0;
    }
}

