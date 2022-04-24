# open(FL, "<", "test2.txt");
# while (<FL>){
   # print($_);
# }
# 
# close(fl);

# if (!open(FL, "<", "test3.txt")){
   # die ("Open file unsuccessfully: $!\n");
# }
# 
# $open = open(FL, "<", "test4.txt");
# 
# if(!$open) {
  # print("No such file to open\n");
# }

%hash = ("jim"=>36, "Alex"=>35, "julie"=>26);
# print("$hash{\"jim\"}\n");
# 
# @hash = %hash;
# print("@hash\n");
# 
# %new_hash = reverse (%hash);
# print("$new_hash{35}\n");

# @key = keys(%hash);
# print("@key\n");
# 
# @value = values(%hash);
# print("@value\n");
# 
# while (($key, $value) = each (%hash)) {
  # print("$key". "=>". "$value\n");	
# }
# 
# foreach $key (sort keys(%hash)) {
    # print("$key => $hash{$key}\n");
# }
# 
# if (exists ($hash{"Tom"})) {
   # print("key \"Tom\" in hash\n");
# }
# else {
   # print("key \"Tom\" not in hash\n");
# }
# 
# delete $hash{"Alex"};
# 
# while (($key, $value) = each(%hash)) {
   # print("$key => $value\n");
# }

# print("$ENV{PATH}\n");

# while (($k, $v) = each (%ENV)) {
	# print("$k => $v\n");
# }

# $_ = "Todayday is Sunday is not Saturday.\n";
# 
# if (/day[\scde]is/) {
   # print("Found it\n");		
# }else {
   # print("Not Found\n");  
# }

# print("Please enter a number?\n");
# chomp($_=<>);
# if (/-? \d+ \.? \d+/x) {
   # print("you entered is a number and is $_\n");
# }
# else {
   # print("you entered is not a number and is $_\n"); 
# }

# $_= "jim tony alex\n";
# 
# if (/\btony\b/) {
   # print("in the list\n");
# }
# else {
  # print("not in the list\n");  
# }

$name = "jim";

while(<>) {
 if (/^($name)/) {
    print("we saw $name in the beginning of $_");
  }	
	
}