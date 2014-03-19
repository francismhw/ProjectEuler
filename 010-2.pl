use strict;
use warnings;
use Math::Prime::Util ':all';

  my $sum=0;  forprimes { $sum += $_ } 2_000_000;   # sum primes to 100k
  print $sum;