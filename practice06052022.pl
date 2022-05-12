# use strict;
use 5.10.0;
use warnings;
use Data::Dumper;
# use diagnostics;
# use Carp;

# my $num;
# if (not defined $num) {
   # confess "num is not defined";	
# }
# my $dir;
# my $dir = $ENV{"CDSSITE_INI_DIR"};
# 
# say $dir;

# my %depts;
# my $south = 'SOUTH';
# $depts{'EAST'} = 123;
# $depts{WEST} = 456;
# $depts{$south} = 789;
# 
# say Dumper \%depts;
# # say Dumper \%ENV;
# 
# my $drive = "Jimliu";
# # say $drive;
# my $drive_format = substr($drive, -1);
# say $drive_format;
# $drive_format =~ s/://;
# say $drive_format ;
# 
# 
# $a = "Jim tony JIM jIM jim";
# $a =~ s/jim//ig;
# print("$a\n");

# my $str = "GeeksForGeeks";
# my $sub_str1 = substr($str, -1);  #s
# my $sub_str2 = substr($str, -4);  #eeks
# my $sub_str3 = substr($str, 4);  #sForGeeks
# say $sub_str2;


#!/usr/bin/perl
   
# Initializing the strings
# $string1 = 'gfg is a computer science portal';
# $string2 = 'geeksforgeeks';
  
# Calling tr function
# $string1 =~ tr/a-z/A-Z/;
# $string2 =~ tr/a-z/A/;
  
# Printing the translated strings
# print "$string1\n";
# print "$string2\n";



use warnings;
use strict;

my $str = "I'm fine. Thank you.";
if ($str !~ /m|k/){
   say "find it";
}
else {
   say "not find it";   
}

