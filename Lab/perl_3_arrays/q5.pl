#!/usr/bin/perl -w
$filename = $ARGV[0];
%worldList = ();
open FILE, "<$filename" or die "error openning file";
while(<FILE>) {
    @words = split(/ /,$_);
    foreach $word (@words) {
        # print("Parse $word\n");
        if(!isWordExist($word)) {
            # push( @{ $worldList { $word } }, 0 );
            $worldList{$word} = 1;
        } else {
            # print("$word\n");
            $worldList{$word} = int($worldList{$word})+1;
        }
        
    }
}
printFreq();
sub isWordExist {
    $word = $_[0];
    foreach $key (keys %worldList) {
        if($word eq $key) {
            return 1;
        }
    }
    return 0;
}

sub printFreq {
    foreach $key (keys %worldList) {
        print("$key -> $worldList{$key}\n");
    }
}