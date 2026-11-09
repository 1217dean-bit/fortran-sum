program sum_to_n
  implicit none
  integer(8) :: n, i, s
  read(*,*) n
  s = 0
  do i = 1, n
    s = s + i
  end do
  print *, s
end program sum_to_n
