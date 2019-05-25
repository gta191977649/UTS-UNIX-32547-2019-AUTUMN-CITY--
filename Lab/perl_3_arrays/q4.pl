#!/usr/bin/perl -w

# (Challenge Question) Write a perl program that will convert dates between formats. eg a date may be written in the form:
# 12/12/2005 ( dd/mm/yyyy )
# or in the form:
# 12 December 2005
# 好像并不challenge把 -w-
%month = (1 => "Jan",2 => "Feb", 3 => "March", 12 => "December" ); #懒得全部写12个月份了- -
$date = $ARGV[0];
#判断是啥格式的日期用正则
if($date =~ m/\d{1,2}\/\d{1,2}\/\d{4}/) {
    doConvertMonthToWords($date);
} else {
    doConvertFromMonth($date);
}
sub doConvertMonthToWords {
    $format = $_[0];
    #找到月份
    @splitedArray = split(/\//,$format);
    $m = $splitedArray[1];
    print($splitedArray[0]." ".$month{$m}." ".$splitedArray[2]."\n");
}

sub doConvertFromMonth {
    $format = $_[0];
    # 找到月份
    @splitedArray = split(' ',$format);
    $m = $splitedArray[1];
     # 去数组里找到这个是哪个月的
    foreach $key (keys %month) {
        if($month{$key} eq $m) {
            print($splitedArray[0]."/".$key."/".$splitedArray[2]."\n");
            last;
        }
    }

}