use warnings;


#my $sum2 = 1;

foreach (my $n = 1; $n < 4000000; $n += $n) {
	print "$n\n";
	$n += $n;
	print "$n\n";
}
#print "$sum\n";
