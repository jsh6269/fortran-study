program pr
    implicit none
    
    integer :: i
    integer :: s
    
    s = 0
    do i = 1, 100
        s = s + i
    end do
    print *, s  ! sum of num in [1, 100]

    s = 0
    i = 1
    do while (i <= 100)
        if (MOD(i, 2) == 0) then
            i = i + 1
            cycle   ! continue
        end if
        s = s + i
        i = i + 1
    end do
    print *, s  ! sum of odd num in [1, 100]

    do i = 1, 100
        if (i .ge. 4) then
            exit    ! break
        end if
        s = s + i
    end do
    print *, s  ! + 1 + 2 + 3
end program pr
