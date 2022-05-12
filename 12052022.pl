use strict;
use warnings;

my $print = sub{
	my ($name) = @_;
	print "$name";	
};

$print->("Jim");

