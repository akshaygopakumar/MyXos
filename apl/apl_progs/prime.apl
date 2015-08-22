decl
	integer isprime(integer n),num;
enddecl
integer isprime(integer n)
{
	integer count ;
	integer returnvalue ;
	returnvalue = 1;
	count = 2 ;
	while (count <= n/2) do
		if (n % count == 0) then
			returnvalue = 0;
			break;
			endif;
		count=count+1;
	endwhile;
	return returnvalue;
}

integer main()
{
	integer p ;
	p = 2;
	read (num);
	while (p < num) do
		if (isprime(p) == 1) then 
			print (p);
		endif;
	p = p + 1;
	endwhile;
	return 0;
	
}
