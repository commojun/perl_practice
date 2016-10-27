#
# arrayRefV2.pl
#

@tanka = (200, 100, 300, 50, 2000);
@kosuu = (10, 20, 10, 50, 5);

$uriage =  &uriage(\@tanka, \@kosuu);

print "uriage is $uriage yen. \n";

sub uriage {
    my ($ref_tanka, $ref_kosuu) = @_;
    my $uriage = 0;

    for my $tanka (@$ref_tanka){
        my $kosuu = shift @$ref_kosuu;
        $uriage += $tanka * $kosuu;
    }

    return $uriage;
}
