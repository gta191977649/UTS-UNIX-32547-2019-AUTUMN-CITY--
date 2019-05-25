#!/usr/bin/perl -w
$counter = 0;
while(<STDIN>) {
    if($_ =~ m/^(abc)/ || $_ =~ m/(abc)$/) {
        print("Mached -> $_ count:".++$counter."\n");
    }
}