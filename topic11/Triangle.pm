#
# Triangle.pm
# 三角形クラス

use strict;
use warnings;

package Triangle;
use Carp qw(croak);

# use base 'Figure';

# プライベートメソッド（試しに面積を求めてみる）
my $subSpace = sub {
    my ($a, $b, $c) = @_;
    my $s = ($a + $b + $c) / 2;
    my $inRoot = $s * ($s - $a) * ($s - $b) * ($s - $c);

    if($inRoot >= 0){
        return sqrt($inRoot);
    }else{
        # warn, die, croakは末尾に\nを入れると行番号がきえてしまうので注意
        croak "you can't construct the triangle with the sides $a, $b, $c !";
    }
};

# コンストラクタ
#sub new {
#    my ($class, $a, $b, $c) = @_;
#    my $self = { a => $a, b => $b, c => $c};
#    bless $self, $class;
#    return $self;
#}

# 短くかける
sub new {
    my ($class, $a, $b, $c) = @_;
    bless { a => $a, b => $b, c => $c, s => $subSpace->($a, $b, $c) };
}

sub space {
    my ($self) = shift;
    warn "Calculating the space of ",ref($self),"\n";
    return $self->{s};
} 


# ゲッターメソッドの実装
sub getSides {
    my $self = shift;
    return ($self->{a}, $self->{b}, $self->{c});
}

# セッターも作成
sub setSides {
    my ($self, $a, $b, $c) = @_;
    $self->{a} = $a;
    $self->{b} = $b; 
    $self->{c} = $c; 
    $self->{s} = $subSpace->($a, $b, $c);
}


1;
