use strict;
use warnings;
use autodie;
use Data::Dumper;
use 5.010;

#need to install Text::CSV module by using cpanm Text::CSV on command line
#not sure if it is ok to install, so i use my peronal computer to try and hard code the data accordingly
#the code tested is all right
# use Text::CSV;
# my $file = q(C:\Users\Owner\OneDrive\Documents\GitHub\Perl Programming\exercise_8_bsb.txt);


# my $bsb_arr = [];

# read_csv($file);

# sub read_csv {
	# my ($file_name) = @_;
	# my $csv = Text::CSV -> new ();
	# open (my $data, $file_name);
	
	# my $header = $csv -> getline($data);
	# $csv ->column_names($header);
	
	# while (my $row = $csv ->getline_hr($data)) {
		# push @$bsb_arr, $row;
	# }
	# close($data);
# }

# print Dumper $bsb_arr;

# open BSB, $file;

# while(<BSB>) {
	# chomp;
	# my @arr = split/,/, $_;
	# print Dumper \@arr;
	
	
# }



# close BSB;

# my @arr = ("apple", "pear", "banana");

# say foreach @arr;

# splice @arr, 2,1,"orange";

# say "@arr";

# my @arr2 = @arr[0,2];
# say @arr2;

# my %hash = ("name","Jim","age",23,"mobile","0430");

# say Dumper \%hash;

# say $0;

say $^O;