#!usr/bin/perl
use warnings;
use strict;

print "First number\n";
chomp(my $n1 = <STDIN>);
print "Second number\n";
chomp(my $n2 = <STDIN>);
print "Product: ".$n1*$n2."\n";
