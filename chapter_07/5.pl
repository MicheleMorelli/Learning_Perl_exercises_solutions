#!usr/bin/perl -w

use strict;
#Chapter 7, exercise 7-5

while(<>){
    print if (/(\S)\1/);
}
