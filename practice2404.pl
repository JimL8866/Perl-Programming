# sub multiplication() {
    # my $mul = 1;
    # my @array = @_;
    # foreach $num(@array) {
        # $mul *= $num;   
     # }
    # return $mul;
# }
# 
# $res = &multiplication(8, 2, 3, 4);
# print("$res\n");

# sub display() {
   # @array = @_;
   # print("@array\n");	
# }
# 
# @list = qw /1 2 3 4 5 6/;
# &display(@list);

# sub Display_List 
# { 
      # 
    # # array variable to store 
    # # the passed arguments 
    # my @List2 = @_; 
          # 
    # # Printing the passed list and scalar elements
    # print "List and scalar elements are @List2\n"; 
# } 
  # 
# # Driver Code
  # 
# # passing lists
# @List = (1, 2, 3, 4); 
  # 
# # passing scalar argument 
# $scalar = 100;
  # 
# # Calling Subroutine with 
# # list parameters
# Display_List(@List, $scalar); 

# @list = qw /1 2 3 4 5 6/;
# 
# $list_ref = \@list;
# print("@$list_ref\n");
# print("@list\n");

# while (defined(chomp($line = <STDIN>))) {
   # print("$line\n");	
# }

# while(<>){
  # print("line is $_\n");
# }

# while (defined($line=<STDIN>)){
	# chomp($line);
	# print("I saw a $line\n");
# }

# while(<STDIN>){
  # chomp;
  # print("I saw $_\n");
# }

# print sort<>;

# printf("num %d\n", 27.876);
# printf("num %.2f\n", 27.876);
# printf("num %.0f\n", 27.876);
# printf("num %f\n", 27.876);

@list = qw /jim alex julie tom/;
$format = "%-10s\n" x @list;
printf("$format", @list);