#!usr/bin/perl -w

##Copyright (C) 20XX Yours Truly
use strict;
#Chapter 9, ex 1

my $what = 'fred|barney';
chomp($_ = <STDIN>);
$_ = (/($what){3}/)? "MATCHED!\n":"NO MATCH!\n";
print;
