# $user_input = <STDIN>;
# print("$user_input\n");

# sub calcultor()
# {
   # print("Please put in a number?\n");
   # chomp($user_inputa = <STDIN>);
   # print("Please put in the second number?\n");
   # chomp($user_inputb = <STDIN>);
   # $res = $user_inputa + $user_inputb;
   # return "Result for adding two numbers is $res\n"
# }
# 
# $cal = &calcultor;
# print("$cal");


# while(defined($data = <>))
# {
    # print("$data\n");
# }

# print("i will do some operation: 4 + 7 = ", 4 +7, "\n");

# @my_array = qw/"jim" "Alex" "Julie"/;
# print("@my_array\n");

# printf("%g * %g = %.2f\n", 5.2, 7.6, (5.2 * 7.6));


# open(Fl, "<", "test.txt");
# while ($line = <Fl>) 
# {
    # print("$line\n");
# }
# close(Fl);

# open(Fl, ">>", "test.txt");
# print(Fl "\nTomorrow is Saturday");
# close(Fl);

# if (!open(FL, "<", "practice.txt")) 
# {
	# die("Error: $!");
# }

# $test = <>;
# print("$test\n");

# %my_hash = ("jim"=>35, "Alex"=> 35, "Julie"=>30);
# # print($my_hash{"jim"}, "\n");
# # print("$my_hash{\"Julie\"}\n");
# $my_hash{"Alex"} = 40;
# # print($my_hash{"Alex"},"\n");
# foreach $item(keys(%my_hash))
# {
	# print("$item\n");
# }

# @my_array = ("jim", 16, "age", 888);
# print("@my_array");

%my_hash = ("jim"=>35, "Alex"=> 35, "Julie"=>30);

# foreach $value(values(%my_hash))
# {
	# print("$value\n");
# }
# 
# 
# @my_array = keys(%my_hash);
# print("@my_array\n");

# foreach $value(values(%my_hash)) 
# {
	# print("$value\n");
# }
# 
# # 使用values function 
# 
# @my_array = values(%my_hash);
# print("@my_array\n");
# 
# # 制造array 来接受value
# foreach $key, $value(each(%my_hash))
# {
   # print($key, $value, "\n");
# }