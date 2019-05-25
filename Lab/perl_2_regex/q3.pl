#!/usr/bin/perl -w
while (<STDIN>) {
    if($_ =~ /\d/) {
        if($_ >= 6000 || $_ <= -6000) {
            print("Number -> $_");
        }
    }
}