
!HOW TO POPULATE ARRAY WITH NUMBERS
program array
    implicit none
    real,parameter :: pi = 4*atan(1.0)
    integer, parameter:: n = 100 !size of the array

    real,dimension(1:n)::x,y !2 array x and y from 1 to n

    real :: a = 0.0, b = 2*pi

    real :: increment 

    integer :: i 

    increment = (b-a)/(real(n-1))

    x(1) = 0.0
    !populate x array

    do i = 1,n
        x(i+1) = x(i)+ increment
    end do

    !populate y array

    y = sin(x) !sin of every elements in x

    !print out values 

    do i = 1,5
        print*,x(i),y(i)
    end do


    !create a file to put data

    open(unit = 1, file = 'mydata.dat')
    do i = 1,n
        write(1,*) x(i),y(i)
    end do
    close(10)

    

end program array