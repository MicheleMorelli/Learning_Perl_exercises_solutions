#!usr/bin/perl -w

use strict;

#ex 2, chap 3

my @names = qw/fred betty barney dino wilma pebbles bamm-bamm/;

print "Enter Numbers:";
chomp(my @num = <STDIN>);

foreach my $i (@num){
    print "$names[$i]\n";
}
