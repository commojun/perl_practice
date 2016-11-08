#
# triangleSpace01.pl
# オブジェクト指向で三角形の面積を求める


use strict;
use warnings;

use Triangle;

my $tri = Triangle->new(3, 4, 5);
my $space = $tri->space;
print "Triangle is $tri and its space is $space !!\n";

# オブジェクトの中身を観察する
#for my $key (sort keys %$tri) {
#    print "key is $key, and value is $tri->{$key} ... \n";
#}

# ゲッターメソッドで三角形の辺を確認する
print "The sides are ", join(", ", $tri->getSides), ". \n";

# 辺の長さを入れ替えてみる
my($a, $b, $c) = $tri->getSides;
$tri->setSides($b, $a, $c);
$space = $tri->space;
print "The sides are ", join(", ", $tri->getSides), ". \n";
print "Triangle is $tri and its space is $space !!\n";
