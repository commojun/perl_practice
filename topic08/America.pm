#
# America.pm
# 貿易摩擦

use strict;
package America;

use Exporter;
our @ISA = qw(Exporter);

our @EXPORT = qw(beef orange car);
our @EXPORT_OK = qw(cd dvd);
our @EXPORT_FAIL = "oil";
our %EXPORT_TAGS = (
    round => [qw(orange cd dvd)],
    hard => [qw(car dc dvd)],
    liquid => [qw(oil)],
    );

sub beef { print "I'm American beef! Buy me and eat me! \n"; } 
sub orange { print "I'm American orange! Buy me and eat me! \n"; } 
sub car { print "I'm American car! Buy me and ride me! \n"; } 
sub cd { print "I'm American cd!   Wel, you can buy me and listen to ... \n"; } 
sub dvd { print "I'm American dvd! Wel, you can buy me and watch ... \n"; } 
sub oil { print "I'm American oil! You can never buy me! \n"; } 

1;







