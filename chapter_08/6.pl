#!usr/bin/perl -w
use strict;
#Chapter 8, exercise 8-6

while (<>){
    chomp;
    my $l = (m/\s\Z/) ? "Matched! $_<>\n" : "Not Matched!\n";
    print $l;
}

