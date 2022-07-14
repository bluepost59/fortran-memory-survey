program main
    implicit none
    integer :: memory_size 
    integer, dimension(1024,1024,1024) :: x

    ! allocate(x(memory_size,memory_size,memory_size))

    ! write(6,*) x(1000000000)
    write(6,*) size(x)

end program main