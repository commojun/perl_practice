#
# Triangle.pm
# 三角形の面積を求めるモジュール

package Triangle;

sub space {
    my ($a, $b, $c) = @_;
    my $s = ($a + $b + $c) / 2;
    my $space = sqrt($s * ($s - $a) * ($s - $b) * ($s - $c));
    return $space;
} 

1;
