use strict;
use warnings;
use 5.010;
use Data::Dumper;

# my $name = "June";
# my $age_next_year = 23 + 1;
# my $age_brother = 28;
# if ($age_next_year > $age_brother) {
	# say "My age next year is $age_next_year and my brother age is $age_brother. so I'm older";
# }else {
	# say "My age next year is $age_next_year and my brother age is $age_brother. so I'm younger";
# }

# say "What is your age? or press Q for quit.";

# while (<>){
	# chomp;
	# last if uc $_ eq "Q";
	# if ($_ > $age_next_year) {
		# say "My age next year is $age_next_year and your age is $_. so you are older than me";
	# }else{
		# say "My age next year is $age_next_year and your age is $_. so you are younger than me";
	# }
# }

my @arr = ("foo", "bar", "barz");
my @arr2 = qw (haha haha hhhaa);
my @arr3;

push @arr3, \@arr;
push @arr3, \@arr2;

say Dumper \@arr3;

