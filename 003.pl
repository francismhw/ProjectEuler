use strict;
use diagnostics;
use Math::Prime::Util ':all';
use Data::Dumper;

#What is the largest prime factor of the number 600851475143 ?
my $n = 600851475143;

my @par = factor( $n );

print $par[-1];