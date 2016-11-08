#
# Triangle.pm
# 三角形の面積を求めるモジュール

package Triangle;
use base 'Figure';

sub space {
    my ($class, $a, $b, $c) = @_;
    warn "Calculating the space of $class\n";
    my $s = ($a + $b + $c) / 2;
    my $space = sqrt($s * ($s - $a) * ($s - $b) * ($s - $c));
    return $space;
} 

1;
