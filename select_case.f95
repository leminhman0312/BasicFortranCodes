!similar to if then 

program select_case
    implicit none
    integer::myvar
    character(10) mystring


    read*, myvar
    print*, myvar

    ! read in a variable from the keyboard
    ! now instead of doing if else then 
    
    select case(myvar)
        case(1) !if myvar = 1
            print*, 'myvar = 1'
        case(2) !if myvar = 2
            print*, 'myvar = 2'
        case(3) !if myvar = 3
            print*, 'myvar = 3'

        ! what if none of the above cases match? 
        ! use a default case 
        case default
        print*, 'Value outside of cases'
    end select


    !Now for string

    read*, mystring
    print*, mystring

    select case(mystring)
        case("Max") ! CASE SENSITIVE 
            print*, 'mystring = Max'
        case("mAx") 
            print*, 'mystring = mAx'
        case("maX") 
            print*, 'mystring = maX'

        ! what if none of the above cases match? 
        ! use a default case 
        case default
        print*, 'Value outside of cases'
    end select





end program select_case