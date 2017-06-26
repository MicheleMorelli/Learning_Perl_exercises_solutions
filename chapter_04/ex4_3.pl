#!usr/bin/perl -w

use strict;
sub ab_a{
        my $s =0;
        foreach(@_){
                $s+=$_;
        }
        my $n = @_;
        my @a = ();
        foreach(@_){
                if($_ > $s/$n){
                push @a, $_;
                }
        }
        @a;
}
my @fred = &ab_a(1..10);
print "\@fred is @fred\n";
my @barney = &ab_a(100, 1..10);
print "\@barney is @barney\n";
