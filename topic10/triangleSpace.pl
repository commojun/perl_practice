#
# triangleSpace.pl
# 三角形の面積を求める

my ($a, $b, $c) = (3, 4, 5);

#print $a;

$space = &space($a, $b, $c);
print $space . "\n";

sub space {
    my ($a, $b, $c) = @_;
    my $s = ($a + $b + $c) / 2;
    my $space = sqrt($s * ($s - $a) * ($s - $b) * ($s - $c));
    return $space;
} 

