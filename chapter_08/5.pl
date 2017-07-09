#!usr/bin/perl -w
use strict;
#Chapter 8, exercise 8-5


while (<>) {
	chomp;	
	my $l = (m<(?<test>\w+a\b)(?<five>.{0,5})>i) ? "In $_ \$+{test} contains |$+{test}| and the rest is |$+{five}|\n" : "No match: |$_|\n";
	print $l;
}
