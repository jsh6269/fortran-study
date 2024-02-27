subroutine add(a, b)
    ! no return value
    implicit none
    integer, intent(in) :: a
    integer, intent(in) :: b
    print *, a + b
end subroutine add

program pr
    implicit none
    call add(3, 4)

end program pr
