#!usr/bin/perl -w
use strict;
#chapter 10 ex - 1

my $num = int(1 + rand 100);
my $game = 1;
while($game){
    print "Enter a number:\n";
    my $s = "";
    chomp(my $in = <STDIN>);
    unless ($in =~ m?quit?i || $in eq "" || $in == $num){
	$s = ($in > $num) ? "Too high!\n":"Too Low!\n";
    }
    else {
	$s = ($num eq $in) ? "\nCongrats! That's right\n": "\nGoodbye then\n!";
	$game = 0;
    }
    print $s;
}
