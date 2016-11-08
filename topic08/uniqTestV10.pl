#
# uniqTestV10.pl
#

use strict;

use ArrUtil 30.0;

my %uniq =();
my @in = (5, 7, 3, 3, 5, 2, 8, 9);

print "ArrUtil $ArrUtil::VERSION required! \n";

for my $in (&ArrUtil::uniq(@in)){
    if (&main_uniq($in)) {
        print "$in is unique!\n";
    } else {
        print "$in is not unique!\n";
    }
    
}

sub main_uniq {
    my $in = shift; # 何をSHIFTしているんだ？

    if (not $uniq{$in}) {
        $uniq {$in} = 1;
        1;
    } else {
        0;
    }
}
