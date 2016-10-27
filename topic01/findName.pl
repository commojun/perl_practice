#!/Users/osawa-jun/.anyenv/envs/plenv/shims/perl
#
# findName.pl　再帰的にディレクトリとファイル名を表示
#

use File::Find;

find(\&fileProc, '.');

sub fileProc {
    print "$File::Find::name\n";
}

