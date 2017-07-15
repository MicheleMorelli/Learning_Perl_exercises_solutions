#!usr/bin/perl -w

##Copyright (C) 20XX Yours Truly
use strict;
#Chapter 9, ex 2

my $file = "f";
my $fout = $file.".out";
open my $in, '<', $file or die "Error with '$file':$!";
close $file;

open my $out,'>', $fout or die "Problem with $fout: $!";

while (<$in>){
    s/fred/Larry/ig;
    print $out $_;
}
