program pr
    implicit none
    real :: x
    real :: y
    x = 3
    y = 4.2

    block
        real :: y   ! local scope variable y
        y = 2.0
        print *, x  ! 3.0
        print *, y  ! 2.0
    end block

    print *, y      ! 4.2

end program pr
