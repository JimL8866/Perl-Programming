# $_= "today is <h1>Monday</h1> and tomorrow is <h1>Tuesday</h1>\n";
# 
# s%<h1>(.*?)</h1>%$1%g;
# 
# print("$_\n")


# $file_name = "test.txt";
# open(FL, "<", $file_name) or die "Can't open $file_name: $!";
# $line = join("", <FL>);
# $line =~ s/^/Jim Liu:/mg;
# print("$line\n");
# close(FL);

# $time = localtime;
# print("$time\n");
$^I = "*.tmp";
while(<>){
  s/friday/Monday/ig;
  s/saturday/Tuesday/ig;
  print;	
}