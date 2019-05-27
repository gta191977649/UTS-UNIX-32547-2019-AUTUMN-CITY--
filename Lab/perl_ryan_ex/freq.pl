#!/usr/bin/perl -w
%letters = ();
while(<STDIN>) {
    @line = split(/ /,$_);
    foreach $w (@line) {
        chomp($w);
        if(!isExist($w)) {
            $letters{$w} = 1;
        } else {
            $letters{$w} = int($letters{$w}) + 1;
        }
    }
    
    printLetter();
}

sub isExist {
    $word = $_[0];
    foreach $w (keys %letters) { 
        if($word eq $w) {
            return 1;
        }
    }
    return 0;
}

sub printLetter {
    foreach $w (keys %letters) { 
        print($w."->".$letters{$w}."\n");
    }
}