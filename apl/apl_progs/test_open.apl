integer main()
{	
	integer c ;
	integer b ;
	integer a ;
	c = Open("sample1.dat");
	print(c); 
	b = Close(0);
	print (b);
	a = Delete("sample1.dat");
	print (a);	
	return 0;
}
