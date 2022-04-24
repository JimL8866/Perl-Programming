#!/usr/bin/perl
print("What is the weather today?\n");
$weather = <STDIN>;
if ($weather <= 60)
{
    print("You should wear long pants and long sleeve shirt today.\n");
}
if ($weather >60 && $weather <=95)
{
	print("You should wear short pants and a tee-shirt today.\n");
}
if ($weather >95)
{
	print("It's too hot to leave the house.\n");
}

