#!usr/bin/perl -w

use strict;
#chapt 6 ex 2

my %people = ();

print "Enter values (1 word per line):\n";
chomp(my @in = <STDIN>);

foreach (@in){
    $people{$_}++;
}

while (my ($k,$v) = each %people){
    print "$k was repeated $v times;\n";
}
