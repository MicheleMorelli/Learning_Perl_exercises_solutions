#!usr/bin/perl
use warnings;
use strict;

print("Enter a number: ");
my $n = <STDIN>;
print("Enter a string: ");
chomp(my $s = <STDIN>);
print "$s\n"x$n."\n";
