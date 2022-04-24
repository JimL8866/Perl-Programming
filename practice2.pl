#$variable01 = "Hello Jim Liu\n";
#$variable02 = 'How are you?\n';
#print($variable01);
#print($variable02);

#print($variable02." ".$variable01);

#$num1 = 5;
#$num2 = 6;
#print($num1 * $num2, "\n");
#print(1e1);

#$my_name = "jim\n";
#print("Hello my name is $my_name");

#print("What is your name?\n");
#chomp($name = <STDIN>);
#while ($name eq "0") 
#{
#   print("my name is $name\n");
#   chomp($name = <STDIN>);		
#	
#}

#n = 20;
#while ($n >= 0)
#{
# print("Hello World $n\n");
# $n--; 
#}

#@my_array = ("jim", 16, "age", 888);
#print("@my_array[0]\n");

#@my_array_2 = qw/tony 23 james 33/;
#print("@my_array_2\n");
#($my_array_2[0], $my_array_2[3]) = ("tom", 55);
#print("@my_array_2"); 

# ($name1, $name2, $name3) = ("jim", "tony", "can");
# ($my_name[0],$my_name[1],$my_name[2]) = ("Alex", "Jack", "Tom");
# @name = qw/"a" "b" "c"/;
# print("$name1 $name2 $name3\n");
# print("$my_name[0] $my_name[1] $my_name[2]\n");
# print("@name\n");

# @my_array = qw/"a" "b" "c"/;
# $new_string = join(",", @my_array);
# print("$new_string\n");

# @my_array = qw/"a" "b" "c"/;
# $new_string = join(",", @my_array);
# print("$new_string\n");

# @name = qw/"Jim" "Tom" "Alex"/;
# foreach $name (@name) 
# {
  # print("$name\n");	
  
# while ($line = <STDIN>) 
# {
   # chomp($line);
   # print("$line\n");
# }

# sub add()
# {
	# $num1 = 50;
	# $num2 = 60;
	# return($num1 + $num2);
# }
# 
# $add_number = &add($);
# print("$add_number\n")

# sub disply_name() 
# {
  # foreach $name(@_) 
  # {
	# print("$name\n");
  # }
	# 
# }
# 
# &disply_name("Jim", "Julie", "Tony");

# sub display_names()
# {
  # foreach $names(@_) 
  # {
	# if ($names eq "Jim") {
		# return "True";
	  # }
  # }
# }
# 
# $name = &display_names("James", "Tony", "Alex","Jim");
# print("$name\n");

sub add_number()
{
   my($x, $y) = @_;
   print($x + $y, "\n");
}

&add_number(5,6);
print("\n\n", $x+$y,"\n");
