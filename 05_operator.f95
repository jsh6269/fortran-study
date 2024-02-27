program pr
    implicit none
    
    integer :: a
    integer :: b
    
    print *, 'Please enter a: '
    read(*, *) a
    print *, 'please enter b: '
    read(*, *) b

    print *, 'a + b: ', a + b
    print *, 'a - b: ', a - b
    print *, 'a * b: ', a * b
    print *, 'a ** b: ', a ** b
    print *, 'a / b: ', a / b
    
end program pr
