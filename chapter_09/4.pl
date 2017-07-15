#!usr/bin/perl -w

##Copyright (C) 20XX Yours Truly
use strict;
#Chapter 9, ex 4
$^I = ".bak";

while (<>){
    if (m@\A#!.+perl@) {
	 $_.="\n##Copyright (C) 20XX Yours Truly\n";
    }
    print;
}
