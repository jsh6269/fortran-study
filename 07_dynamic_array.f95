program pr
    implicit none

    integer, allocatable :: array1(:)
    integer, allocatable :: array2(:, :)
    
    allocate(array1(5))
    allocate(array2(2, 3))
    
    array1 = [1, 2, 3, 4, 5]
    array2(:, :) = 2

    print *, array1(:)
    print *, array2(1, 2)

    deallocate(array1)
    deallocate(array2)

end program pr
