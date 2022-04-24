# $res = 10/3;
# printf("%.2f\n", $res);
# print(8 x 8, "\n");
# print("Hello" x 8, "\n");

# for $i ((7..9)){
    # print("$i\n");
# 
# }

# $a = "Hello";
# $a .= " World";
# print("$a\n");

# $counter = 0;
# $sum = 0;
# while ($counter <=100) {
		# 
	# $sum += $counter;
	# $counter++;
	# 
# }
# print("$sum\n");

# $str = "Geeks For Geeks";
# 
# # Searching a pattern in the string
# # using index() function
# 
# $index = index($str, "or");
# 
# print("$index\n");

# @list = qw/0,1 2 3 4 5 6/;
# $" = ",";
# print("@list\n");
# 
# print("$list[2]\n");
# print("$list[$#list]\n");


# @my_array = ("jim", 16, "age", 888);
# print("@my_array\n");
# print("$my_array[$#my_array]\n");

# ($my_array[0], $my_array[3]) = ("James", 999);
# change array value

# array create by using @
# ()
# 整体记着加@
# 不加双引号也能打印，但是字符没有空格
# indexing $my_array[0]
# 最后一个index $my_array[$#my_array]


# for ($num=0; $num <10; $num++){
	# print("$num\n");
# }


# @my_array = ("jim", 16, "age", 888);
# $len=@my_array;
# for ($i = 0; $i < $len; $i++) {
	# print("$my_array[$i]\n");
# }

# @list = qw/1 2 3 4 5 6 7/;
# shift(@list);
# print("@list\n");
# @new_list = reverse(@list);
# print("@new_list");

# @list = qw/20 1 10 9 2/;
# @new_list = sort({$a<=>$b}@list);
# @re = reverse sort({$a<=>$b}@list);
# print("@list\n");  #20 1 10 9 2
# print("@new_list\n"); # 1 2 9 10 20
# print("@re\n"); #20 10 9 2 1
# # 

# $array =  join(",", qw /jim tony tom/);
# print($array);

# @array = qw /1 2 3 4 5 6/;
# $len = scalar @array;
# print("$len\n");

chomp(@name = <STDIN>);
print("@name\n");


