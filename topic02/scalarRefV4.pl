#
# scalarRefV4.pl
#

$age = 14;

$refAge = \$age;
$jikken1 = $refAge;
$jikken2 = "SCALAR(0x7fe69982a840)";

print "jikken1: $jikken1 -> $$jikken1 \n";
print "jikken2: $jikken2 -> $$jikken2 \n";
