function vector_norm(n, vec) result(norm)
    implicit none
    integer, intent(in) :: n
    real, intent(in) :: vec(n)
    real :: norm
    norm = sqrt(sum(vec**2))
end function vector_norm

program pr
    implicit none
    real :: vec1(4)
    real :: vec2(3)
    real :: vector_norm ! need to declare
    real :: res
    
    vec1 = [1, 2, 3, 4]
    res = vector_norm(4, vec1)
    print *, 'norm([1, 2, 3, 4]) = ', res

    vec2 = [1, 2, 3]
    print *, 'norm([1, 2, 3]) = ', vector_norm(3, vec2)
end program pr
