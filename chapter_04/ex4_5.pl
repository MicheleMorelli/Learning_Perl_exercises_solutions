#!usr/bin/perl -w

use strict;

#chap. 4,ex 5

my @prev = ();
sub greet{
    my ($n) = @_;
    my $s = (@prev) ? "I have seen: @prev ": "You are the first one here!";
    print "Hi $n!$s\n";
    push @prev => $n;
}
&greet("Fred");
&greet("Wilma");
&greet("Barney");
&greet("Jack");


