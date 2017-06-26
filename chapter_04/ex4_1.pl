#!usr/bin/perl - w

use strict;

# chap 4, ex 1

sub total{
    my $total = 0;
    foreach (@_){
	 $total+=$_;
    }
    $total;
}
my @fred = qw# 1 3 5 7 9 #;
print "The total is ".&total(@fred)."\n";
