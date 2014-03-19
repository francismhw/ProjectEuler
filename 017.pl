use strict;
use warnings;
use Lingua::EN::Numbers qw(num2en);

#one to 1000 in words. how many letters?
#three hundred and forty-two 23letters
#one hundred and fifteen 20 letters
#don't count hyphen or space
my $str;

for (1..1000) {
    $str .= num2en($_);
    #$str =~ s/ /$str/g;
    #$str =~ s/\-/$str/g;
    
}
$str =~ s/\s|\-//g;
print length($str);
