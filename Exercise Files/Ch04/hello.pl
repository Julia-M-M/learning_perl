#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

#String concatenation
my $s = "Hello, World!";
$s = $s . " How are you doing?";
say $s;


#String interpolation
my $s2 = "Hello, World!";
$s2 = "And she said: \"$s2 How are you doing?\"";
say $s2;


#Lists
say (1, 2, 3);
say qw (1 2 3);
say foreach (1, 2, 3);
say foreach qw (1 2 3);

say ("one", "two", "three");
say qw (one two three) [0]; #Substract the 1st value [0]
say foreach ("one", "two", "three") [1];
say foreach qw (one two three);

my @array = qw(one two three);
say foreach @array;
say $array[0];  #We use the $ because we are getting one sacal value from the array

push @array, qw(four five six); #Add to the end
unshift @array, qw(zero);   #Add to the beginning
say foreach @array;

my $count = @array; #Count the number of elements in an array
say $count;
