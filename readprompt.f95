program mymain
    implicit none
    integer :: a
    print*, 'Please enter an integer'
    read* , a
    print*, 'Your input was ', a

    if (a >= 10) then 
        print*, 'Value is bigger or equal than 10'
    else
        print*, 'Value is less than 10'
    endif

end program mymain