integer main()
{	
	integer c ;
	integer b ;
	integer a ;
	integer status;
	status = Create("sample3.dat");
	print(status);
	c = Open("sample3.dat");
	print(c);
	c = Seek (0,15);
	c = Write(0,"Akahsy");
	c = Write(0,"a");
	c = Write(0,"asdf");
	c = Write(0,"sdf");
	c = Write(0,"a");
	c = Write(0,"a");
	c = Write(0,"a");
	c = Write(0,"a");
	c = Write(0,"a");


	print (c);
	b = Close(0);
	print (b);
	a = Delete("sample34.dat");
	print (a);	
	return 0;
}
