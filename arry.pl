$sum=0;
print "\nenter the array limit\t";
$l=<STDIN>;
print "\n enter the array elements\t";
print "\n the array elements are...\n";
for($i=0;$i<$l;$i++)
{
	$a[$i]=<STDIN>;
	$sum=$sum+$a[$i];
}
print "\nThe sum of $l nos = $sum\t";


