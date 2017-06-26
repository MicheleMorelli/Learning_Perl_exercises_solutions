#!usr/bin/perl -w

#ex 3, chap3

chomp(my @s = <STDIN>);
@s = sort @s;
print "@s\n"
