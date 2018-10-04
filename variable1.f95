! real, integer and character

! program mymain
! a = 5
! b = 15
! print*, a, b !print out numbers, with decimal places (around 7).

! !This is because Fortran preset the first few values to be real

! ! now, if we declare the values again for different variables 

! k = 5
! m = 15

! print*, k,m !print out numbers, no decimal places 
! ! Here, FOrtran set it to be an integer, hence no decimal places. 

! end program mymain



! what should have happened 

! program bettermain
!     implicit none ! to skip Fortran preset 

!     !now, we have to declare the types 

!     integer :: a  !set a to be an integer 
!     integer :: b
    
!     a = 5
!     b = 15
!     print*, a, b

! end program bettermain



!Same thing for a character 

program mycharacter
    implicit none
    character(4) :: a
    integer :: k,l,m 
    a = 'cat'
    print*, a
    print*, k,l,m


end program mycharacter









