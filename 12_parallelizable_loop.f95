program pr
    implicit none
    
    real, parameter :: pi = 3.14159265
    integer, parameter :: n = 10
    real :: res_cos(n)
    integer :: i
    
    ! use 'do concurrent' only if it is parallelizable
    do concurrent (i = 1:n)
        res_cos(i) = cos(i * pi/4)
    end do
    print *, res_cos

end program pr
