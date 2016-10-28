#
# hashReference.pl
# ハッシュ変数のリファレンス作成とアクセスの練習

%month = (
    Jan  => 1 , 
    Feb  => 2 , 
    Mar  => 3 , 
    Apr  => 4 , 
    May  => 5 , 
    Jun  => 6 , 
    Jul  => 7 , 
    Aug  => 8 , 
    Sep  => 9 , 
    Oct  => 10, 
    Nov  => 11, 
    Dec  => 12, 
    );

$refMonth = \%month;
print "ref to month hash: $refMonth \n";

# 上記は次のようにもかける

$refMonth = {
    Jan  => 1 , 
    Feb  => 2 , 
    Mar  => 3 , 
    Apr  => 4 , 
    May  => 5 , 
    Jun  => 6 , 
    Jul  => 7 , 
    Aug  => 8 , 
    Sep  => 9 , 
    Oct  => 10, 
    Nov  => 11, 
    Dec  => 12, 
};

@keys = keys %$refMonth;
print "ばらばらなkeys: @keys \n";

@sorted_key = sort keys %$refMonth;
print "sorted key: @sorted_key \n";

print "Jan is Month No.$$refMonth{Jan} \n";
print "Feb is Month No.$refMonth->{Feb} \n";

# ハッシュスライス
for $mon (@{$refMonth}{Sep, Oct, Nov}){
    print "Autumn contains month No. $mon \n";
}
