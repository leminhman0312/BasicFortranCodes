real function myfunc(x,y,z)

    integer x,y,z
    print*, 'You are now in a function'
    z = x+y
    myfunc = z
    print*, 'total is' ,z	
	return 


end function myfunc