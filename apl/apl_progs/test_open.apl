integer main()
{	
	integer c ;
	integer b ;
	integer a ;
	a = Open("sample.dat");
	print (a);
	c = Open("sample1.dat");
	print(c); 
	b = Close(1);
	print (b);
	return 0;
}
