#!usr/bin/perl
use warnings;
use strict;

print "Radius?\n";
chomp(my $r = <STDIN>);
my $pi = 3.14;
my $circ = $r*2*$pi*($r>0);
print $circ."\n";
