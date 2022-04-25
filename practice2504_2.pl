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
# $^I = "*.tmp";
# while(<>){
  # s/friday/Monday/ig;
  # s/saturday/Tuesday/ig;
  # print;	
# }

# for(1..10) {
   # print("$_\n");	
# }

# @str="jim";
# foreach $i(@str) {
   # print("$i\n")
# }

# print("Hello world\n");
# sleep(5);
# print("haha");

# chomp($num = <>);
# 
# print("negative number is $num\n") if $num <0;

sub error() {
   $msg = shift @_;
   print("Error message: $msg\n");
}

sub valid(){
      $input = shift @_;
      if ($input =~ /^[0-9]+$/) {
          return 1;     
       } else {
          return 0;  
        }
}

print("Please enter a number: \n");
chomp($input=<STDIN>);
&error("Invalid Input") unless &valid($input);

