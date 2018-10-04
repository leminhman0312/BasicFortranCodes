program constant_prog
    implicit none
    ! integer :: myvariable
    ! myvariable = 2
    ! print*, myvariable


    real myvariable
    real, parameter :: pi = 3.14
    !Parameter cannot change, it's a constant

    myvariable = pi ! so we have to do this
    myvariable = myvariable + 1

    print*, pi
    print*, myvariable



end program constant_prog