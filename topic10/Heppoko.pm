#
# Heppoko.pm
# 継承とオーバーライドの練習

use strict;
package Heppoko;

sub kaishamei { "へっぽこ株式" };
sub tenmei { "本店" };
sub shachou { "こもじゅん" };
sub juusho { "Yokohama" };
sub denwa { "124678" };
sub bank { "三井住友銀行" };
sub AUTOLOAD { our $AUTOLOAD; "エラー：$AUTOLOADは定義されていない属性です" };

1;
