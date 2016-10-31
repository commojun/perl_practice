#
# invoice.pl
# 請求書を印刷する


use strict;
use Kisarazu;
my $class = "Kisarazu";
    
my ( $kaishamei, $tenmei, $shachou, $juusho, $denwa, $bank ) =
    map {$class->$_} qw(kaishamei tenmei shachou juusho denwa bank);

print <<EOD

請求書

お買上げありがとうございました。
以下のように請求します。

せいひん　　数量　　　単価　　　金額
せっけん　　10個　　　50円　　　500円
クリーム　　 5本   2000円     2000円

$kaishamei $tenmei
$denwa
kouza: $bank
shatyou: $shachou


EOD
    
