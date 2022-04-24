use 5.010;
Perl::LanguageServer;

print("                   Welcome To Joe's Bar & Grill Guest List\n");
print("                              Designed By: Jim Liu\n\n\n");



sub search()
{
   print("Enter name of customer: ");
   chomp($name = <STDIN>);
   open(FL, "<", "guest.txt");
   @new_array = <FL>;
   @name_array = grep(/$name/i, @new_array);
   if (@name_array !=0) {
         print("$name was found!\n");
      }
   else {
         print("$name was not found!\n");
      }

   close(FL); 
}

sub add()
{
   print("Enter name of new customer: ");
   chomp($new_name = <>);
   print("\n");
   open(FL, ">>", "guest.txt");
   print(FL "$new_name\n");
   close(FL);
   print("New customer added.\n");
}

sub get()
{
   print("Customers:\n\n");
   open(FL, "<", "guest.txt");
   $num = 0;
   while ($line =<FL>)
   {
      $num+=1;
      print("$num. $line");
     
   }
   close(FL);
}


while (true) {
   print("\n");
   print("1. Search for customer\n");
   print("2. Add new customer\n");
   print("3. Get all customer\n");
   print("4. Quit\n\n");

   print("Select an option: ");
   
   chomp($user_input=<STDIN>);
   
   given ($user_input){
      
      when("1") {&search();}
      when("2") {&add();}
      when("3") {&get();}
      when("4") {last;}
      default {print("you have entered invalid number\n");}
 }
}

   
   # chomp($user_input = <STDIN>);
   # print("\n");
   # if ($user_input eq 2)
# {
   # &add();
# }
# elsif ($user_input eq 3)
# {
   # &get();
# }
# elsif ($user_input eq 1)
# {
   # &search();
# }
# elsif ($user_input eq 4){
   # 
      # last;
   # 
   # }  
   # 
# }
