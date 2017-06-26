#!usr/bin/perl - w

use strict;

# chap 4, ex 2

sub total{
    my $total = 0;
    foreach (@_){
	 $total+=$_;
    }
    $total;
}
my @fred = (1..1000);
print "The total is ".&total(@fred)."\n";
