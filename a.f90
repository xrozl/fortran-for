program sample
  implicit none

  integer, parameter :: n = 100
  integer :: i
  real(8) :: x(n)

  do i = 1, n
     x(i) = real(i, 8)
  end do

  write(*, *) x

  stop

end program sample
