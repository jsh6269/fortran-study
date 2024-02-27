subroutine ex(n, vec)
    implicit none
    integer, intent(in) :: n
    integer, intent(in) :: vec(n)
    integer, save :: cnt
    cnt = cnt + 1
    print *, vec(cnt)
end subroutine ex

program pr
    integer :: vec(5)
    integer :: i
    
    forall(i=1:5)
        vec(i) = i+1
    end forall
    
    do i = 1, 5
        call ex(5, vec)
    end do

end program pr

