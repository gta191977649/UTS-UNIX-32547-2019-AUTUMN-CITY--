#!/usr/bin/perl -w

for($i = 1;$i <= 10;$i++) {
    for($j = 1; $j<= 10; $j++) {
        print($i*$j."\t");
    }
    print("\n");
}