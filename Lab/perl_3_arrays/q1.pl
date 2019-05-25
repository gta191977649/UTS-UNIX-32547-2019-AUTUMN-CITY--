#!/usr/bin/perl -w
# Write a perl program that contains an array of 10 strings. The first element of the array should contain the word "Zero" the second "One" the third "Two" etc up until the last element which should be "Nine". Use the foreach control statement to list all the elements of the array.

@array = ("Zero","One","Two","Three" ); #不写了10个String手打去你吗的 
foreach $word (@array) {
    print("$word\n");
}