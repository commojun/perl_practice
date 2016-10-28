#
# myExp.pl
# myの実験

my $i = "robot";

for my $i (1..10){
    &kurikaeshi ($i);
}

print "I am a $i \n";

sub kurikaeshi {
    my $i = shift;
    print "I is $i now\n";
    $i = sqrt($i);
    print "root(i) is $i now \n";
}
