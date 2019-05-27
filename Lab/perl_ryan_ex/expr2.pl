#!/usr/bin/perl -w
$ouput = `echo \$\(\($ARGV[0] $ARGV[1] $ARGV[2]\)\)`;
print($ouput);