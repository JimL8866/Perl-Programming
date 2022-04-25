# $a = "$today is monday\n";
# if($a=~/\s(is)?/) {
   # print("Found it $1\n");
# }
# $_ = "one two three four five";

# if (/(?:\S+) (\S+) (\S+)/) {
   # print("$1\n$2\n")
# }

# $_ = "jim liu and tony lau";
# if (/(?<last_name>\w+) and \w+/){
   # print("$+{last_name}\n");
   # print("$&\n");
   # print("$'\n");
   # print("$`\n");
   # print("$`$&$'\n");
   # print("$`<$&>$'\n");
# }

# $_ = "abbbbbcccee\n";
# if (/a?b{3}/) {
   # print("Found\n");	
# }
# else {
   # print("not found\n");
# }

# while(<>) {
 # if(/\d+\s/){
    # print("Match had been fund and it is: $`<$&>$'\n");
  # }	
# }
# 
# $_ = "one two three four five";
# 
# s/(\w+) (\w+) (\w+)/$2 $3 $1/;
# 
# print("$_\n");
# 
# s/^/zero /;
# 
# print("$_\n");
# 
# s/(one|two)/\U$1/ig;
# 
# print("$_\n");

# $_ ="one    two  three      four   ";
# $a = split;
# print("$a\n"); #4
# @a = split;
# foreach (@a){
   # print("$_\n");	
# }

$_ = "one two three four five six a b";
# @_=/([a-z]+)/ig;
# foreach (@_) {
  # print("$_\n");
# }

# ($a, $b, $c) = /(\S+) (\S+) (\S+)/;
# print("$a\n");
# print("$b\n");
# print("$c\n");

%_=/(\w+)\s+(\w+)/g;

# while (($k, $v)=each(%_)) {
    # print("$k => $v\n");
# }

foreach (sort (keys(%_))) {
	print("$_ => $_{$_}\n");
}