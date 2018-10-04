program doloop
    implicit none
    integer :: b 
    do 
        print*,'hello'
        read*, b 
        if (b == 1) then
            print*,'program exit'
            exit ! use this keyword to exit out, unlike do while
        end if
    end do

end program doloop