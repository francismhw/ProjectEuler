use strict;
use warnings;
 use List::Util qw(max);

my $firstnum = 100;
my @numar    = 0;
my $n        = 100;
my $m        = 0;
my $prod     = 0;
my @palar    = 0;

for ( 100 .. 999 ) {
    $m = $_;
    while ( $n < 1000 ) {
        $prod = ( $n * $m );
        push @numar, $prod;
        $n += 1;
    }
    $n = 100;
}

foreach my $p (@numar) {
    print $p, ", ";
}
print "\n";

foreach my $q (@numar) {
	if ($q eq reverse($q)){
		#print $q;
		#print "\n";
		push @palar, $q;
	}
}

print max(@palar);