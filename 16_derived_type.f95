module util
    implicit none
    private

    type, public :: pair
        integer :: i
        real :: x
        contains
            procedure :: add
    end type
    
contains
    subroutine add(self)
        class(pair), intent(in) :: self
        print *, self%i + self%x
    end subroutine add

end module util


program pr
    use util
    implicit none

    type(pair) :: p
    type(pair) :: pt

    p%i = 3
    p%x = 4.2
    print *, p%i, ', ', p%x

    pt = pair(x=3.14, i=2)
    call pt%add()
    
end program pr

