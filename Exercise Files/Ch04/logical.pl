#!/usr/bin/perl
# logical.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $x = 1;
my $y = 1;

if ( $x == $y ) {
    say 'true';
} else {
    say 'false';
}


if ( 0 ) {
    say 'true';
} else {
    say 'false';    #FALSE because it is empty or 0
}


my $array = ();

if ( $array ) {
    say 'true';
} else {
    say 'false';    #FALSE because it is empty or 0
}


my $array2 = (1, 2, 3);

if ( $array2 ) {
    say 'true';    #TRUE because it is not empty not 0
} else {
    say 'false';
}