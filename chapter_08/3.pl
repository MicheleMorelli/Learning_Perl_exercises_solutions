#!usr/bin/perl -w
use strict;
#Chapter 8, exercise 8-1


while (<>) {
	chomp;	
	my $l = (m<(\w+a\b)>i) ? "In $_ \$1 contains $1\n" : "No match: |$_|\n";
	print $l;
}
