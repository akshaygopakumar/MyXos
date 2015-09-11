decl
	integer status;
enddecl
integer main()
{
	status = Create("Myfile.dat");
	print(status);
	return 0;
}
