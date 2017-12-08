#array demo
@data=('a'..'z',"test1","test2",45.7,True);
#print(@data);

#reading array elements
foreach $element(@data)
{
	print($element,"\t");
}

@stepArray=();
$k=0;
for($i=0;$i<100;$i++)
{
   $stepArray[$i]=$k;
   $k=$k+10;	
}
print("\nPrinting stepped data...");
foreach $element(@stepArray)
{
	print($element,"\t");
}


#generating the data

@machineIds=();

for($i=0;$i<10;$i++)
{
	$machineIds[$i]=rand(1000);
	
}

print("\nPrinting random data...");
foreach $element(@machineIds)
{
	print($element,"\t");
}
#sorting the data in ascending order
@sortedData=sort(@stepArray);

print("\nPrinting sorted  data...");
foreach $element(@sortedData)
{
	print($element,"\t");
}

#reverse the data in descending order
@reversedData=reverse(@sortedData);
print("\nPrinting reverse  data...");
foreach $element(@reversedData)
{
	print($element,"\t");
}

$size=@reversedData;
print($size);




