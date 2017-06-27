#!usr/bin/perl -w
use strict;

#chapt. 5 ex-3

print "Width?\n";
chomp(my $width= <STDIN>);
print "Enter the strings:\n";
chomp(my @in = <STDIN>); 

print "1234567890"x(($width/10)+1)."\n";
print "\n";
foreach (@in){
    printf "%${width}s\n",$_; 
}
