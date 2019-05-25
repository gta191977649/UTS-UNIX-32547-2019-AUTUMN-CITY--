#!/usr/bin/perl -w
$file = $ARGV[0]; $word_1 = $ARGV[1]; $word_2 = $ARGV[2];
open INFILE, "<$file" or die "error openning file";
while(<INFILE>) {
    $_ =~ s/$word_1\b/$word_2/;
    print($_);
}