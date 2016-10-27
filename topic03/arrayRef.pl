#
# arrayRef.pl
#

@month = ('Jan', 'Feb', 'Mar', 'Apr', 'May', 'June', 'July', 'Aug',
          'Sep', 'Oct', 'Dec');

$refMonth = \@month;

print "refMonth: $refMonth -> @$refMonth \n";

