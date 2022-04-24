# %my_hash = ("jim"=>35, "Alex"=>40, "Tony"=>26);
# 
# while ((@my_array)=each(%my_hash)) 
# {
    # print("@my_array\n");
# }
# 
# $_= "Today is Friday";
# 
# if (/[yn]/i)
# {
   # print("Match found\n");
# }
# 
# else 
# {
   # print("Match Not Found\n");
# }
# 
# $str = "https://www.google.com";
# 
# if ($str =~m%^https://%) 
# {
  # print("match found\n");
# }
# else 
# {
  # print("match not found\n");
# }

# $a = "Jim JIM jIM jim";
# $a =~s/jim/tony/gi;
# print("$a\n");

# $_ = "Hi Jim, How are you?";
# if (/(.*[h])/i)
# {
  # print("$1\n");
  
# @my_array = qw/jim Jim Y Tony/;
# $len = @my_array;
# print("$len\n");

# $str = "Hello Jim How";
# @new_arr = split(//,$str);
# foreach $item(@new_arr)
# {
   # print("$item\n");	
# }
$new_value = join(",", (1, 2, 3, 4, 5));
print("$new_value\n");