#!/usr/bin/env perl
print($ENV{SOME_VARIABLE});

use Data::Dumper qw(Dumper);
print Dumper \@INC;
