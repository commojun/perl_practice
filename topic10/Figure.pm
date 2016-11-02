#
# Figure.pm
#

package Figure;

sub AUTOLOAD {
    my ($class, @rest) = @_;
    our $AUTOLOAD;
    warn "You are about to invoke $AUTOLOAD using the argument ",
        join(', ', @rest), " !!!\n";
    warn "But I don't know how to do it!\n";
    return "UNKNOWN";
}

1;
