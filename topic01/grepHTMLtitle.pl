#
# grepHTMLtitle.pl　再帰的にディレクトリとファイル名を表示
#

use File::Find;

find(\&fileProc, '.');

sub fileProc {
    return unless -f $_;
    return unless /\.html?$/;

    open IN, $_;
    while (<IN>){
        if (/<title>/i){
            print "$File::Find::name($.): $_";
        }
    }
    close IN;
}

