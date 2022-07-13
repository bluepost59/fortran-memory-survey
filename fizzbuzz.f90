program main
    implicit none

    integer :: i
    integer :: n_limit

    n_limit = 100

    do i=1,n_limit
        if (mod(i,15) == 0) then
            write(6,*) i, " fizzbuzz"
        else if (mod(i,3) == 0) then
            write(6,*) i," fizz"
        else if (mod(i,5) == 0) then
            write(6,*) i," buzz"
        else 
            write(6,*) i
        end if  
    end do

end program main