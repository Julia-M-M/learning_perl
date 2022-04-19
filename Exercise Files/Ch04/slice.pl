#!/usr/bin/perl
# slice.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five six seven eight nine ten );
say foreach @array;

say foreach @array[0, 4, 8];
say foreach @array[1..4];   #From the 2nd to the 4th

my @a2 = @array[1,6,3,8];   #Create an array from an array slice
say foreach @a2;

