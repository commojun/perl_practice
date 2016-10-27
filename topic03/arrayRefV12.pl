#
# arrayRefV12.pl
# 無名配列のネスティング

@month = (
    ['Jan', 31, [1, 8, 15, 22, 29]],
    ['Feb', 28, [5, 12, 19, 26]] #めんどいのでここまで
    );

print "the second Sunday of February is $month[1][2][1] \n";


