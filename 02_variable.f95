program pr
    implicit none
    
    integer :: decNum
    real :: pi
    complex :: frequency
    character :: sample_char
    logical :: isOkay
    logical :: isNOkay
    integer :: N
    N = 3
    
    ! always separate declaration and initialization
    decNum = 15
    pi = 3.14
    frequency = (1.5, -2.3)
    sample_char = 'D'
    isOkay = .true.
    isNOkay = .false.
    
    print *, 'val_int: ', decNum
    print '(" Next three: ", I0, " ", I0, " ", I0)', &
        decNum+1, decNum+2, decNum+3
    print *, 'val_real: ', pi
    print *, 'freq: ', frequency
    print *, 'sample_char: ', sample_char
    print *, 'logic val1: ', isOkay
    print *, 'logic val2: ', isNOkay

end program pr
