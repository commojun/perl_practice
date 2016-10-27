#
# arrayRefV5.pl
# 矢印記法の練習

@month = ('Jan', 'Feb', 'Mar', 'Apr', 'May', 'June', 'July', 'Aug',
          'Sep', 'Oct', 'Dec');

$refMonth = \@month;

print "refMonth: $refMonth -> @$refMonth \n";
print "No.5: $refMonth->[4] \n";


