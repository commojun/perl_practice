#
# globalSlurpHTMLreplace.pl　再帰的にディレクトリとファイル名を表示
#

use File::Find;

find(\&fileProc, '.');

sub fileProc {
    my $fname = $_;
    
    return unless -f $_;
    return unless /\.html?$/;

    open IN, $_;
    undef $/;
    $_ = <IN>;
    close IN;

    1 while s|<b>(.*?)</b>|<strong>$1</strong>|s;

    open TMP, ">$fname.temptemp";
    print TMP;
    close TMP;

    rename "$fname.temptemp", $fname
        or warn "cannot rename $fname because $! \n";
}

