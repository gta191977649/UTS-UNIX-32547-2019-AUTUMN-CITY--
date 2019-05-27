#!/usr/bin/perl -w

$usr = $ARGV[0];
$file = "/etc/passwd";
open FILE, "<$file" or die "error openning file";
while(<FILE>) {
    @l = split(/:/,$_);
    if($l[0] eq $usr) {
        print("Username:\t".$l[0]."\n");
        print("Password:\t".$l[1]."\n");
        print("UID:\t".$l[2]."\n");
        print("GID:\t".$l[3]."\n");
    }
}

