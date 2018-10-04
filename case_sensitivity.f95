program case_sense
    integer b
    print*, 'Hello' !standard print out 

    PRINT*, 'Hello'  ! this also works

    pRInT*, 'Hello' ! This also works

    !This only works for print commands 
    !Say we declare a new variable b
    
    b = 10

    !Now to print 

    print*, b
    print*, B

    !Gives the same result
    
end program case_sense