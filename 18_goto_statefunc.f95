program pr
    implicit none
    integer :: i, si
    integer :: mod2_add
    mod2_add(si) = mod(si, 2) + 1

    read *, i
    goto(10, 20) mod2_add(i)

10 print *, "even"
    goto 30
20 print *, "odd"
    goto 30
30 continue

end program pr