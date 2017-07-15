#!usr/bin/perl -w
use strict;
$^I = "~~";

my @arr;
my $f = 0;
foreach (@ARGV){
    open my $in, $_ or die "$!";
    my $name = $_;
    while (<$in>){
	if (/##Copyright/){
	    $f = 1;
	    last;
	}
    }
    close $in;
    push @arr, $name if !$f;
    $f = 0;
}
@ARGV = @arr;
while (<>){
    if (m@\A#!.+perl@) {
	 $_.="##Copyright (C) 20XX Yours Truly\n";
     }   
     print;
}
