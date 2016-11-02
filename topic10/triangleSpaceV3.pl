#
# triangleSpaceV3.pl
# 三角形の面積を求める(モジュールを利用するバージョン)


#print $a;

use Triangle;
use RegularTriangle;

my ($a, $b, $c) = (3, 4, 5);

$space = Triangle->space($a, $b, $c);
print "Triangle: $space\n";
$space = Triangle->inscribedCircleSpace($a, $b, $c);
print "Triangle's inscribedcirclespace is $space\n";


# こっちは関節オブジェクト構文で書く
$a = 6;
$space = space RegularTriangle $a;
print "Regulartriangle: $space\n";
$space = inscribedCircleSpace RegularTriangle $a;
print "RegularTriangle's inscribedcirclespace is $space\n";

