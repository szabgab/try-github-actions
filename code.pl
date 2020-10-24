use strict;
use warnings;

# Environment variables
for my $key (sort keys %ENV) {
    print "$key $ENV{$key}\n";
}
