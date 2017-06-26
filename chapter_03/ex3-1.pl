#!usr/bin/perl -w

#Ex 1, chapter 3

chomp(my @list = <STDIN>);
@list = reverse @list; 
print "@list"."\n";
