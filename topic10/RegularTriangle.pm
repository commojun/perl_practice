#
# RegularTriangle.pm
# 正三角形の面積

package RegularTriangle;

use base 'Triangle';

sub space {
    my($class, $a) = @_;
    $class->SUPER::space($a, $a, $a);
}

1;
