#
# findHTML.pl　再帰的にディレクトリとファイル名を表示
#

use File::Find;

find(\&fileProc, '.');

sub fileProc {
    return unless -f $_;
    return unless /\.html?$/; #ここの意味がよくわからない。
    print "$File::Find::name\n";
}

