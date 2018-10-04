program dowhileloop
    implicit none
    logical :: a 
    integer :: b 
    a = .true.
    do while(a)
        print*, 'hello'
        read*,b
        ! read in values from keyboard
        if (b == 1) then 
            a = .false.
            ! a is false so break the do while loop 
        else
            a = .true.
            ! a is true => continue do while
        end if
    end do

end program dowhileloop