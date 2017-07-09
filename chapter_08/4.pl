#!usr/bin/perl -w
use strict;
#Chapter 8, exercise 8-4


while (<>) {
	chomp;	
	my $l = (m<(?<test>\w+a\b)>i) ? "In $_ \$+{test} contains $+{test}\n" : "No match: |$_|\n";
	print $l;
}
