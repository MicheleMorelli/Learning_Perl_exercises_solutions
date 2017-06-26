#!usr/bin/perl -w

use strict;

#chap. 4,ex 4

my $prev;
sub greet{
    my ($n) = @_;
    my $s = ($prev) ? "$prev is also here!": "You are the first one here!";
    print "Hi $n!$s\n";
    $prev = $n;
}
&greet("Fred");
&greet("Wilma");
&greet("Barney");
&greet("Jack");


