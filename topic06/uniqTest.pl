#
# uniqTest.pl
# サブルーチンuniqを作成してみる

@in = (5, 3, 5, 7, 4, 2, 3, 7, 8, 10);

@out = &uniq(@in);

for(@out){
    print "$_, ";
}
print "\n";

# 省略して書くと
print "$_, " for &uniq(@in);
print "\n";

sub uniq {
    my %out =();
    for (@_){
        $out{$_} = 1;
    }
    keys %out;
}
