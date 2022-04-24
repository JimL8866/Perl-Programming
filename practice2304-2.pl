# @list = qw/0 1 2 3 4 5 6 7/;
# print("@list[2..5]\n");
# print("@list\n");
# sub max() {
  # $max = @_[0];
  # if (@_[1] > $max) {
       # $max = @_[1];
    # }
  # if (@_[2]> $max) {
       # $max = @_[2];
    # } 	
  # return $max;
# }
# 
# $res = &max(50, 100, 30);
# print("$res\n");

# sub maximum {
   # my($max) = shift(@_);
   # foreach (@_) {
      # if ($_ > $max){
          # $max = $_;
        # }
      # }
   # return $max;
# }
# 
# $res = &maximum(10, 200, 30, 40, 100);
# print("$res\n");

# @list = qw/0 1 2 3 4 5 6 7/;
# 
# print("$#list\n");

# sub test(){
  # my($num1) = @_;
  # my $num2 = @_;
  # my $num3 = shift(@_);
  # print("$num1 $num2 $num3\n");
# }
# 
# $res = &test(3,2,3,4,5);

# @guests = qw /jim tom tony julie alex sam/;
# $find_name = &find("Sam", @guests);
# print("$find_name");
# 
# sub find (){
  # my($name, @array) = @_;
  # foreach $item(@array){
      # if ($item eq $name) {
            # return "$item find in the guests list\n";
          # }
    # }
  # "-1\n";
# }

# for $i (7..9){
    # print("$i\n");
# 
# }

# print 7, 8, 9
# range 用 (start..end) start 和end 都包

sub find() {
  ($name, @array) = @_;
  foreach $item(@array) {
      if (lc($item) eq lc($name)) {
            return "True";
          }
    }
  "False"; 
}

@guest_lists = qw /jim tom tony julie/;
$res = &find("sam", @guest_lists);
print("$res\n");