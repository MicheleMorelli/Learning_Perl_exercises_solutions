#!usr/bin/perl -w

use strict;
#Chapter 7, exercise 7-6

while(<>){
    print if (/wilma.*fred|fred.*wilma/);
}
