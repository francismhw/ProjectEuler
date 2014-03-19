use strict;
use warnings;
use bigint;
use v5.10;

my $n = 2**1000;
my $acc = 0;
say $n;


my @digits = split(undef,$n);

for (@digits) {
   $acc += $_; 
}

say $acc;
