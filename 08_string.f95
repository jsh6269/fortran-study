program pr
    implicit none

    character(len=4) :: firstName
    character(len=5) :: lastName
    character(len=11) :: fullName
    character(len=5), dimension(2) :: nameLst
        
    firstName = 'Jang'
    lastName = 'Suhan'
    fullName = firstName//', '//lastName
    print *, fullName
    
    nameLst = [character(len=5) :: "John", "Wick"]
    print *, nameLst(1), ", ", nameLst(2)

end program pr
