#
# arrayRefV6.pl
# ２次元配列の練習


@month1  = ('Jan', 31); 
@month2  = ('Feb', 28); 
@month3  = ('Mar', 31); 
@month4  = ('Apr', 30); 
@month5  = ('May', 31); 
@month6  = ('June', 30); 
@month7  = ('July', 31); 
@month8  = ('Aug', 31); 
@month9  = ('Sep', 30); 
@month10 = ('Oct', 31); 
@month11 = ('Nov', 30); 
@month12 = ('Dec', 31); 

@month = (
   \@month1  ,
   \@month2  , 
   \@month3  , 
   \@month4  , 
   \@month5  , 
   \@month6  , 
   \@month7  , 
   \@month8  , 
   \@month9  , 
   \@month10 , 
   \@month11 , 
   \@month12
    );

# 上記は次のようにもかける
@month = (
    ['Jan', 31  ],
    ['Feb', 28  ], 
    ['Mar', 31  ], 
    ['Apr', 30  ], 
    ['May', 31  ], 
    ['June', 30 ], 
    ['July', 31 ], 
    ['Aug', 31  ], 
    ['Sep', 30  ], 
    ['Oct', 31  ], 
    ['Nov', 30  ], 
    ['Dec', 31  ]
    );

# ブレースを使う
print "the 4th month is ${$month[3]}[0] and it has ${$month[3]}[1] days. \n";

# 矢印記法を使う
print "the 5th month is $month[6]->[0] and it has $month[6]->[1] days. \n";

# 矢印を省略
print "the 8th month is $month[9][0] and it has $month[9][1] days. \n";


