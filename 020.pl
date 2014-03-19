use strict;
use warnings;
use v5.10;
use bigint;

#find the sum of the digits in the number 100!
#n*n-1
#100*99*&c.

my $acc = 1;
my $sum = 0;

for (1..100) {
    $acc *= $_;
}

my @digits = split(undef, $acc);

for (@digits) {
    $sum += $_;
    #say $_;
}

say $sum;
