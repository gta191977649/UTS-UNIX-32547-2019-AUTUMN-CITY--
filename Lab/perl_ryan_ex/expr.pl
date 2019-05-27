#!/usr/bin/perl -w

$number_1 = $ARGV[0];
$operator = $ARGV[1];
$number_2 = $ARGV[2];

if(@ARGV < 3) {
    print("Error\n");
    exit();
}
$output = 0;
if($operator eq "+") {
   $output =  $number_1 + $number_2;
} elsif ($operator eq "-") {
    $output =  $number_1 - $number_2;
} elsif ($operator eq "*") {
    print("Mul");
    $output =  $number_1 * $number_2;
} elsif ($operator eq "/") {
    $output =  $number_1 / $number_2;
}
print("$output\n");