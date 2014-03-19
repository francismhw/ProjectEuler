use strict;
use warnings;
use Modern::Perl;
use Math::Big qw(primes fibonacci);


my $n = 1;
my $fiblength = 0;
my $curfib = 0;
my $fib1000 = 0;

while ($fib1000 < 1000){
	$curfib = fibonacci ($n); 
	say "current fib";
	say $curfib;
	say "term num";
	say $n;
	$n += 1;
	$fib1000 = length($curfib);
	say "current fib length";
	say $fib1000;
}

#print $fiblength;
#print $n;
#print $curfib;


