print "Hello World\n";
$name = "jim";
print("$name\n");


$~ = "EMPLOYEE";

write;



format EMPLOYEE =
===================================
@<<<<<<<<<<<<<<<<<<<<<< @<< 
$name
@#####.##
$salary
===================================
.


$~ = "EMPLOYEE_TOP";
write;
format EMPLOYEE_TOP =
format EMPLOYEE_TOP =
------------------------
Name                 Age   Page @<
------------------------        
$%