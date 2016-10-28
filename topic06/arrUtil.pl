#
# arrUtil.pl
# 配列関係のサブルーチン

sub uniq {
    my %out = map {($_, 1)} @_;
    keys %out;
}

1;
