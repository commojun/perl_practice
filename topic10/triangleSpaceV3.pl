#
# triangleSpaceV3.pl
# 三角形の面積を求める(モジュールを利用するバージョン)


#print $a;

use Triangle;

my ($a, $b, $c) = (3, 4, 5);

$space = &Triangle::space($a, $b, $c);
print "$space\n";


