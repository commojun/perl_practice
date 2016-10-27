#
# scalarRefV2.pl
#

$age = 14;

$refAge = \$age;
$deref = $$refAge;
    
print "age is $age, refAge is $refAge, and deref is $deref\n";
