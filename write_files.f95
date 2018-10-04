program main
    implicit none
    integer a,b,c

    !ask user to input values 

    print*, 'Enter 3 values:'
    read*, a,b,c
    print*, '3 values are:'
    print*, a,b,c

    !Write these values to a file

    !open a file and declare its name

    open(unit=10,file='data.txt')

    !write to the file

    write(10,*)a,b,c !we want to write a,b,c

      
    !close the file
    
    close(10)



end program main