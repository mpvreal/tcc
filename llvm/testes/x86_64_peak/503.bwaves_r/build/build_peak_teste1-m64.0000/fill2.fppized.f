      subroutine fill2(q,nx,ny,nzl)

      implicit none

      integer nx,ny,nzl
      real(kind=8)  q(5,nx,ny,nzl+4)

      integer l,i,j



            do j=1,ny
               do i=1,nx
                  do l=1,5
                     q(l,i,j,nzl+3)=q(l,i,j,3)
                     q(l,i,j,nzl+4)=q(l,i,j,4)
                  enddo
               enddo
            enddo

            do j=1,ny
               do i=1,nx
                  do l=1,5
                     q(l,i,j,1)=q(l,i,j,nzl+1)
                     q(l,i,j,2)=q(l,i,j,nzl+2)
                  enddo
               enddo
            enddo


      return
      end
