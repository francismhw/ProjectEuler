use warnings;
use strict;

my $n   = 1;
my $sum = 0;

while ( $n < 1000 ) {
	#print "$sum\n";

    if ( $n % 3 == 0 || $n % 5 == 0) {
        $sum = $n + $sum;
    }

    $n = $n + 1;

}

print "$sum\n";