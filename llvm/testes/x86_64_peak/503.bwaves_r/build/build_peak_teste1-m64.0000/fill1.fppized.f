       subroutine fill1(t,nb,nx,ny,nzl)

      implicit none

      integer nb,nx,ny,nzl
      real(kind=8)  t(nb,nx,ny,nzl+2)

      integer l,i,j



            do j=1,ny
               do i=1,nx
                  do l=1,nb
                     t(l,i,j,nzl+2)=t(l,i,j,2)
                  enddo
               enddo
            enddo

            do j=1,ny
               do i=1,nx
                  do l=1,5
                     t(l,i,j,1)=t(l,i,j,nzl+1)
                  enddo
               enddo
            enddo


      return
      end
