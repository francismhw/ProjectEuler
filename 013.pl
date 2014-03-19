use strict;
use warnings;
use bigint;

open(my $in, "<", "013.txt") or die "Can't open 013.txt: $!";
my $acc = 0;

while(<$in>) {
	$acc += $_;
}

print substr $acc, 0, 10;