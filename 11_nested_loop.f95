program pr
    implicit none
    
    integer :: i, j
    
    outer_loop: do i = 1, 4
        inner_loop: do j = 1, 10
            if(i + j == 5) then
                cycle outer_loop
            end if
            print *, "(", i, ", ", j, ")"
        end do inner_loop
    end do outer_loop

end program pr
