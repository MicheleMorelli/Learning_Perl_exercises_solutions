#!usr/bin/perl -w
use strict;
#chapt.5, ex-2

my @in = <STDIN>;
print "\n","1234567890"x3,"\n"; 

while (<@in>){
    printf "%20s\n", $_;
}
