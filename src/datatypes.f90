module datatypes
  implicit none
    integer, parameter  ::  dp=kind(0.d0)
    type basisset
      sequence
      real(dp), allocatable, dimension(:)  ::  zeta
    end type

    type smxs
      sequence
      real(dp), allocatable, dimension(:, :)  ::  isqrtsmx
    end type

    type d_smxs
      sequence
      real(dp), device, allocatable, dimension(:, :)  ::  d_isqrtsmx
    end type

    type eigenvals
      sequence
      real(dp), allocatable, dimension(:) ::  eigenval
    end type

    type eigenvecs
      sequence
      real(dp), allocatable, dimension(:, :)  ::  eigenvec
    end type

    type d_eigenvals
      sequence
      real(dp), device, allocatable, dimension(:) ::  d_eigenval
    end type

    type d_eigenvecs
      sequence
      real(dp), device, allocatable, dimension(:, :)  ::  d_eigenvec
    end type
end module datatypes
