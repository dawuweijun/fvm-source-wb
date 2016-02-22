module parameters_2d
  ! solver parameters
  integer,parameter::nx=200
  integer,parameter::ny=200
  
  integer,parameter::nvar=4
  integer,parameter::riemann=2
  logical,parameter::use_limiter=.true.
  character(LEN=3),parameter::solver='FVM' !or EQL to use the equilibrium solution ^^

  ! Problem set-up
  integer,parameter::ninit=4
  integer,parameter::bc=3
  integer,parameter::nequilibrium=4

  real(kind=8)::tend=0.3
  real(kind=8)::boxlen_x=1.0
  real(kind=8)::boxlen_y=1.0
  real(kind=8)::gamma=1.4
  real(kind=8)::cfl = 0.5

  real(kind=8)::eta=0.1

end module parameters_2d
