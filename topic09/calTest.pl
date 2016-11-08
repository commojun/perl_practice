#
# calTest.pl
# カレンダーモジュールを使ってみるテスト

use Date::Simple;
my $date = Date::Simple->new('2016-12-16');
print $date->date_string("Date: %M %W %d %Y"), "\n";

my $newdate = $date + 7;
print $newdate->date_string("Gregorian date of next week: %D"), "\n";

$newdate = $date - 7;
print $newdate->date_string("Absolute date of last week: %A\n");

my $diff = $date - $newdate;
printf "There is %d days between %s and %s\n",
    $diff, $date->date_string("%D"), $newdate->date_string("%D");

$date->convert_to_Julian;
print $date->date_string("Julian date: %M %W %d %Y"), "\n";
