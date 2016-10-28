#
# arrUtil.pl
# 配列関係のサブルーチン

use strict;

package arrUtil;

our $version = "330303.0012!";

sub uniq {
    my %out = map {($_, 1)} @_;
    keys %out;
}

1;
