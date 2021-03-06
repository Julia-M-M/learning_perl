#!/usr/bin/perl
# hash.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# %hash = ( key => 'value', key => 'value')
my %hash = ( one => 'uno', two => 'dos', three => 'tres', four => 'quatro', five => 'cinco' );

while( my ($k, $v) = each %hash ) {
    say "$k -> $v";
}


$hash{six} = 'seis';    #Add
$hash{four} = 'cuatro'; #Change an element

while( my ($k, $v) = each %hash ) {
    say "$k -> $v";
}


foreach my $k ( sort (keys %hash) ) {
    my $v = $hash{$k};
    say "$k --> $v";    #Alphabetical order
}