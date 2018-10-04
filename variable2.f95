!complex, double complex and logical

! program logic
!     implicit none
!     LOGICAL :: a,b
!     a = .true.
!     b = .false.

!     print*,a,b

!     ! it is better to declare boolean as .true. and .false. 


! end program logic




program complexval
    implicit none
    complex :: a
    a = (5,8)
    print*, a

end program complexval