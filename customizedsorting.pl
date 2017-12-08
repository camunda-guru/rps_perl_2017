sub test_sort {
$a <=> $b ;
}


@numbers=(0,1200,16,8,100,9,20);

@sorted=sort test_sort(@numbers);
for($i=0;$i<=$#sorted;$i++)
{
print ($sorted[$i],"\t");
}
#reverse and print
print("\n");
foreach $element(reverse @sorted)
{
	print ($element,"\t");
}