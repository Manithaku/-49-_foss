$flag=0;
print "\nenter the limit\t ";
$l=<STDIN>;
print "\nenter the array elements\t";
print "\n the array elements are....";
for($i=0;$i<$l;$i++)
{
	$a[$i]=<STDIN>;
}
print "\nenter the element to be searched\t";
$ele=<STDIN>;
for($i=0;$i<$l;$i++)
{
	if($a[$i]==$ele)
	{
		$flag=1;
		last;
	}
}
if($flag==1)
{
	print " \nelement found at $a[$i]\t";
}
else
{
	print "\nthe element not found";
}




