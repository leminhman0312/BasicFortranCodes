!program to find area/perimeter of triangle using heros formula

program triangle_area
        implicit none 
        integer :: a,b,c,s,p,area
        
        a = 3
        b = 4 
        c = 5
        
        p = a+b+c
        s = p/2
        
        area = (s*(s-a)*(s-b)*(s-c))**0.5
        
        print *, area
        




end program triangle_area  


