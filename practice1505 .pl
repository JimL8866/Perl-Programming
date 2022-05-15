use strict;
use warnings;
use Data::Dumper;
use 5.010;
use autodie;

my $file = 'C:\Users\Owner\OneDrive\Documents\GitHub\Perl Programming\name.txt';

open NAME, $file;

my $arr=[];
my $sum = 0;

my $header_line =<NAME>;
chomp $header_line;
my @header = split/\s*,\s*/, $header_line;

LINE: while (<NAME>){
	our $hash = {};
	chomp;
	$_=~/\S+/ or next; 
	$_=~s/^\s*|\s*$//g;
	$_=~s%\?|\$|approx\.%%g;
	my @data = split/\s*,\s*/, $_;
	# my ($name,$payment,$data)=@data;
	foreach my $item(@data){
		if ($item eq "") {
			say "Line Data Incomplete $_";
			next LINE;
		}
	}
	if (scalar@data <3) {
		say "Line Data Incomplete $_";
		next LINE;
	};
	$sum += $data[1];
	for (my $i=0; $i<@header; $i++) {
		my $key = $header[$i];
		my $value = @data[$i];
		$hash->{$key}=$value;
	}
	push @$arr, $hash;
}
say Dumper $arr;
say $sum;

close NAME;


