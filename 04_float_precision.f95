program pr
    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
    implicit none

    real(sp) :: f32
    real(dp) :: f64
    
    f32 = 2.3_sp
    f64 = 5.6_dp
    
    print *, f32
    print *, f64
    
end program pr
