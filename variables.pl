#scalar varaiables demo
my $first_name='Parameswari';
my $last_name="Bala";
my $age=47;
print($first_name,"\t",$last_name,"\t",$age,"\n");


#formatters

printf("First Name=%s,\t LastName=%s \t having the age =%d",$first_name,$last_name,$age);

my $octal_number=056;
my $hex_number=0xFF;
print("\n",$octal_number,"\t",$hex_number);

#Reading 
print qq(\nEnter Organization Name);
my $org_name = <STDIN>;
print ("Enter Location");
my $loc = <STDIN>;
chomp($org_name);
printf(qq(Organization Name=%s located at =%s), $org_name,$loc);


#symbolic references
use strict 'refs';
my $x = 10;
my $y = \$x;
$$y = 30;   
print($x,'-->',$$y);
#Can't use string ("y") as a SCALAR ref while "strict refs" 
$y = "name"; 
$$y = 30;
print($$y);