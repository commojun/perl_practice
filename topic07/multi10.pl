#
# multi10.pl
# 1 ~ 10 までの数字を掛け合わせる

$multi =1;

for $1 (1..10){
    $multi *= $1;
}

print "anser is $main::multi\n";
