#!/usr/bin/perl -w
while (<STDIN>) {
    if($_ =~ /\d/) {
        print("Number -> $_");
    }
}