# 12) You have two arrays:
# @one = (1, 3, 19, 5, 7, 9, 2, 13, 15, 27, 18);
# @two = (0, 1, 1, 2, 3, 5, 8, 36, 21);
# Write code to:
# a) Show which one has the least number of elements.
# b) Show which one has the largest number in it.
# c) Remove all the ‘1’s from both arrays.
# (Hints: Assume you do not know where the positions of all the‘1’s are.
# It can be very easy if you know ‘grep’ and some regex.)

# @one_sorted = sort({$a<=>$b}@one);
# $min_one= @one_sorted[0];
# @two_sorted = sort({$a<=>$b}@two);
# $min_two = @two_sorted[0];
# $res = $min_one > $min_two? "\@two" : "\@one";
# print("$res has the least number of elements\n");
# $max_one= @one_sorted[-1];
# $max_two = @two_sorted[-1];
# $res = $max_one > $max_two? "\@one" : "\@two";
# print("$res has the largest number of elements\n");

# @one = grep(/[^1]/, @one);
# print("@one\n");
# 
# @two = grep(/[^1]/, @two);
# print("@two");

# $list = @list;
# ($list) = @list;
# ($list) = (, 2, 3);
# @list3 = qw /2 4 5/;
# (@list1, @list2) = @list3, 3, 2, 3;
# # $list = 1, 2, 3;
# 
# print(@list1);

# $str = 'Items: ';
# @list = ('one', 'two', 'three');
# foreach my $item (@list) {
# $str .= $item;
# }
# print "$str\n";
# 
# print($str.join("",@list));
# 
# @list = qw /jim tom tony abcde/;
# my $max_len = 0;
# foreach my $item (@list) {
# $max_len = length $item if (length $item > $max_len);
# }
# print("$max_len\n");
# 
# my $str = '';
# foreach my $item (@list) {
# $str .= pack("A$max_len", $item);
# }
# print("$str\n");
# 
# $foo = pack("A4",65,66,67,68);
# # foo eq "ABCD"
# print($foo);

# @list = qw /jim alex julie tom/;

# @one = (1, 3, 5, 7, 9, 11, 13, 15, 17, 19);
# @two = (0, 1, 1, 2, 3, 5, 8, 13, 21);
# 
# my %three;
# for $item(@one, @two){
	# $three{$item} = 1;
# }

# @three = (10,11);

# @three = sort({$a<=>$b}keys(%three));
# print("@three\n");

# foreach (@three){
   # print($_++, "\n");	
# } 

# @three = (0, 1, 2, 3, 5, 7, 8, 9, 11, 12, 15, 17, 19, 21);
# 
 # foreach my $num (@three) {
  # $num++;
  # $_++;
# }
# print($num++);
# print($_++);

# $format =~ /L|R|C|F/ or die;

# sub format() {
    # my $_=shift @_;
    # if (/L|R|C|F/) {
        # print("$_ has been found\n")
        # }
     # else {
        # die("Error:$!");
     # }	
# }
# 
# &format("X");

# $_ = "Y";
# print("Invalid format supplied:$_\n") if /[^LRC]/;

# $_= "  abc";
# 
# s/^\s+//;
# s/\s+$//;
# 
# 
# print("$_\n");
# @array = (1, 2, 3);
# $tom = \@array;
# print($$tom[0]);

@savings = ('bill', 'ted', 'mary', 'george', 'wilma', 'joe', 'anne');
@loans = ('anne', 'harry', 'ted', 'frank', 'wilma');

my %hash;
for $item(@savings, @loans) {
    $hash{$item}=1;
}
@name = keys(%hash);
print("@name\n");


































