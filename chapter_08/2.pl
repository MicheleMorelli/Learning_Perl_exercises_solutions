#!usr/bin/perl -w
use strict;
#Chapter 8, exercise 8-2

while (<>) {
	chomp;	
	my $l = (m#\w+a\b#i) ? "Matched: |$`<$&>$'|\n" : "No match: |$_|\n";
	print $l;
}
