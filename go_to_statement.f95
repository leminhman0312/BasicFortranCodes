! go to statement

program myprog
    implicit none
    character(10) mystring
    20 read*, mystring
    print*, mystring

    select case(mystring)
        case("Max") ! CASE SENSITIVE 
            print*, 'mystring = Max'
        case("mAx") 
            print*, 'mystring = mAx'
        case("maX") 
            print*, 'mystring = maX'
        case("exit")
            go to 36 ! go to the end of the file, end program

        ! what if none of the above cases match? 
        ! use a default case 
        case default
        print*, 'Value outside of cases'

    end select

!This program once match case, stop, we want it to continue

! use GO TO. We need to put a reference number, say 20 
! so it will ask again for user input 
! but this keeps running foreve => need an "exit" case

    go to 20



 36 end program myprog