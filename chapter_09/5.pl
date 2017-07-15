#!usr/bin/perl -w

##Copyright (C) 20XX Yours Truly
use strict;
#Chapter 9, ex 5
$^I = ".bak";
my $count = 0;
while (<>){
    unless (m'##Copyright (C) 20XX'){
	if (m@\A#!.+perl@) {
	     $_.="\n##Copyright (C) 20XX Yours Truly\n";
	}
    print;
    }
}
