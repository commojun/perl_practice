#
# ArrUtil.pm
# 配列関係のモジュール

use strict;

package ArrUtil;

use Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw(uniq);

our $VERSION = "330303.0012";

sub uniq {
    my %out = map {($_, 1)} @_;
    keys %out;
}

1;
