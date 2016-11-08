#
# triangleSpaceV8.pl
# 三角形の面積（オブジェクト指向版）

use strict;
use warnings;

use Triangle;
use RegularTriangle;

$tri = Triangle->new(3, 4, 5);
$tri2 = Triangle->new(6, 8, 10);
$ratio = $tri2 / $tri;

print "tri2 is $tri2, tri is $tri.\n";
print "tri2 is $ratio times larger than tri.\n";

$regtri = RegularTriangle->new(3);
$regtri2 = RegularTriangle->new(6);
$ratio = $regtri2 / $regtri;

print "regtri2 is $regtri2, regtri is $regtri \n";
print "regtri2 is $ratio times larger than regtri.\n";

