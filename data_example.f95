program main
    implicit none
    integer i,a,b,c(3)

    !store data with those variables a b c
    data a,b,c(1),c(2),c(3) /1,2,3,6,9/ ! store 1,2,3 into variable a,b,c
    print*,a,b,c(1),c(2),c(3)

    !we can also do a shorthand instead of writing 4,4,4

    data a,b,c(1),c(2),c(3) /1,2,3*4/ ! store 1,2,3 into variable a,b,c
    print*,a,b,c(1),c(2),c(3)

    ! Now see if we can print a matrix

    print*,'Print in matrix form'
    do i = 1,3
        print*,a,b,c(i)
    end do

end program main