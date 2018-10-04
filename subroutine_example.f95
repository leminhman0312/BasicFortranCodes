program main
    implicit none
    contains myfunc
    integer a,b,c
    real myfunc
    print*, 'You are in the main program'
    a = 5
    b = 4
    c = myfunc(a,b)
   
    print*, c
   
    print*, 'You are now back to the main program'



end program main


! !This is a start of the subroutine 
! subroutine mysub(x,y,z)
!     integer x, y, z
!     print*, 'You are in the subroutine'
!     z = x + y
!     print*,'Total = ', z
!     return     
! end subroutine mysub

!For mathematical functions => function, need several files
! In sepeatea files






