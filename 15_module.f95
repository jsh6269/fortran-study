module mod1
    implicit none
    private ! default: private
    public public_var, print_mat
    
    real, parameter :: public_var = 2
    integer :: private_var
    
contains
    subroutine print_mat(A)
        real, intent(in) :: A(:, :)
        integer :: i
        do i = 1, size(A, 1)
            print *, A(i, :)
        end do
    end subroutine print_mat

end module mod1

program pr
    use mod1
    implicit none

    real :: mat(5, 4)
    mat(:, :) = public_var
    
    call print_mat(mat)
    
end program pr
