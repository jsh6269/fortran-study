program pr
    implicit none
    
    integer :: grade
    read(*, *) grade
    if (grade >= 90) then
        print *, 'A'
        print *, "Good Job!"
    else if (grade >= 80) then
        print *, 'B'
    else
        print *, "Fail"
    end if
    
    if (grade >= 40 .and. grade <= 60) then
        print *, "between 40 and 60"
    end if
    
end program pr
