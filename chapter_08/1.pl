#!usr/bin/perl -w
use strict;
#Chapter 8, exercise 8-1


while (<>) {
	chomp;	
	my $l = (m<match>i) ? "Matched: |$`<$&>$'|\n" : "No match: |$_|\n";
	print $l;
}
