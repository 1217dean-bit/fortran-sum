program sum_to_n            ! program start: sum from 1 to N
  implicit none             ! all variables must be declared
  integer(8) :: n, i, s     ! n=upper limit, i=counter, s=sum (64-bit)
  read(*,*) n               ! read N from keyboard
  s = 0                     ! initialize sum to 0
  do i = 1, n               ! loop i from 1 to N
    s = s + i               ! add i to the sum
  end do                    ! end of loop
  print *, s                ! print the result
end program sum_to_n        ! program end
