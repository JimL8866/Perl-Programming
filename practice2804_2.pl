# %empty_hash=();
# $empty_hash{"foo"} = 1;
# $empty_hash{"bar"} = 2;
# 
# while (($k, $v) = each (%empty_hash)){
	# print("$k => $v\n");
# }


# $empty_hash2 = {};
# $empty_hash2->{"foo"} = 3;
# $empty_hash2->{"bar"} = 4;
# 
# while(($k, $v) = each (%$empty_hash2)){
     # print("$k => $v\n");
# }
# 
# print(ref($empty_hash2));

$array = [];


$hash = {"foo"=>1,"bar"=>2};
$hash2 = {"foo"=>3,"bar"=>4};
push(@$array, $hash);
push(@$array, $hash2);
# print(@array);


print($array->[1]{"foo"});
