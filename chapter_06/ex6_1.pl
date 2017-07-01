#!usr/bin/perl -w


my %people = (
    fred => 'Flintstone',
    barney => 'Rubble',
    wilma => 'Flintstone',
);

chomp(my $in = <STDIN>);
if (exists $people{$in}){
	print "$in $people{$in}\n";
    }
