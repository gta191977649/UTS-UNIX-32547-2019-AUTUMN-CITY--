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
            # print("push word -> $word\n");
            chomp($word);
            $worldList{$word} = 1;
        } else {
            # print("$word\n");
            # print("increase word -> $word\n");
            chomp($word);
            $worldList{$word} = int($worldList{$word})+1;
        }
        
    }
}

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
    foreach my $key (keys %worldList) {
        # print($key)
        print("$key -> $worldList{$key}\n");
    }
}

sub main {
    printFreq();
}

main();