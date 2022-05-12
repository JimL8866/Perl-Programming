use strict;
use warnings;
use 5.10.0;

$/ = "%%";  #start until to %% as a line seperator
my $file_name = "C:\\Users\\Owner\\OneDrive\\Documents\\GitHub\\Perl Programming\\test2.txt";
open (FL, "<", $file_name)or die "Can't open file $!";
# while (<FL>) {
   # chomp;
   # say $.;
   # say;
  # 
# }
# close(FL);

my $whole_file = do {
   local $/;
   <FL>;
};

say $whole_file;