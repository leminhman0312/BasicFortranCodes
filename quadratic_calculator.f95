! quadratic formula calculator


program quad
    implicit none
    real :: a,b,c
    real :: disc, root1, root2
    integer, parameter :: imax = 5 !length of array
    integer :: i
    real,dimension(1:imax) :: x,y !x,y array

    real, dimension(1:imax,1:imax) :: z

    real :: xmin = -5.0, xmax = 5.0 
    real :: dx
    integer :: j

    ! calculate dx 
    dx = (xmax-xmin)/(imax-1)

    !populate x-array
    x(1) = xmin
    do i = 1,imax
        x(i+1)= x(i) +dx
    end do

    print*, 'Enter values for a b c'
    read*, a, b, c
    
    !calculate discriminant 
    disc = b**2 - 4*a*c

    ! if (disc<0) then 
    !     print*,'roots are imaginary'
    ! else
    !     root1 = (-b+SQRT(disc))/(2*a)
    !     root2 = (-b-SQRT(disc))/(2*a)
    !     print*, 'Roots are:', root1, 'and ', root2
    ! end if




    ! calculate y 

    y = a*x**2 + b*x + c

    !print x and y to a file

    open(unit = 10, file = 'quad_data.dat')
    do i = 1,imax
        write(10,*) x(i), y(i), -y(i)
    end do

    do i = 1,imax
        do j= 1,imax
            z(i,j) = 1.0
        end do
    end do

   do i = 1,imax
    write(*,*)(z(i,j), j=1,imax)
   end do



   



end program quad