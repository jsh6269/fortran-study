program pr
    implicit none

    integer, dimension(10) :: array1
    integer :: array2(10)
    real, dimension(2, 4) :: array3
    real :: array4(0:9)
    real :: array5(-5:6)
    integer :: i

    array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    array2 = [(i, i = 1, 10)]
    array3 = reshape((/ 1, 2, 3, 4, 5, 6, 7, 8 /), shape(array3))
    array4(:) = 0
    array5(-5:2) = 1
    array5(3:6) = 2
    
    print *, array1(1), ' ', array1(10) ! fortran array starts with index 1
    print *, array1(:)
    print *, array2(1:10:2)
    print *, array3(1, 3)               ! result is 5, not 3
    print *, array3(:, 1)               ! print first column [1, 2]
    print *, array5(6:-5:-1)            ! reverse order 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1
    
end program pr
