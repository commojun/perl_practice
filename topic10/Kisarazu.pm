#
# Kisarazu.pm
# 木更津支店の追加

use strict;
package Kisarazu;

#use Heppoko;
#our @ISA = qw(Heppoko);
# これは以下のようにまとめられる
use base "Heppoko";

sub tenmei { "木更津支店" };
sub juusho { "木更津市のどっか" };
sub denwa { "04382345678" };

1;

