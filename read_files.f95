program main
    integer a,b,c,d,e

    !Open the files,

    Open(unit = 5, file = 'mytextfile.txt')

    !ignore the numbers 5 and 6

    !Read the file, this case it is referenced by the unit 10
    
    read(5,*) a,b !put read data into 2 ONLY variables a,b
    print*, a,b


    !close the file

    close(5)

    !. NOTE: when open file, not necessary all datas are read
    ! how many read depends on user 
end program main