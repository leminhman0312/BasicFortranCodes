program main
    implicit none
    integer i,val(6)
    i = 0
    do while(i<6)
        i = i+1
        print*,'Type in a value'
        read*,val(i)
    end do

    i = 0

    do while (i<6)
        i = i+1
        print*,'value', i , '=', val(i)
        
    end do

    !open file
    open(unit = 10,file='array_data.txt')
    do i = 1,6
        write(10,*)val(i)
    end do

    close(10)


end program main