#!usr/bin/perl -w

##Copyright (C) 20XX Yours Truly
use strict;
#Chapter 9, ex 2

my $file = "f";
my $fout = $file."2.out";
open my $in, '<', $file or die "Error with '$file':$!";
close $file;

open my $out,'>', $fout or die "Problem with $fout: $!";

while (<$in>){
    s/Fred/ciccinochachacha/ig;
    s/wilma/Fred/ig;
    s/ciccinochachacha/Wilma/ig;
    print $out $_;
}
