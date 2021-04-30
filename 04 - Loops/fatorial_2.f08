program fatorial
    implicit none
    integer :: fat, n, i

    print*,'Calculo do fatorial do numero N'
    print*,'Digite um valor de N: '
    read*,n
    
    if (n<0) then
        stop 'n e menor que 0'
    else if (n==0) then
        fat = 1
    else
        fat=1
        do i=1,n
            fat=fat*i
        end do
    end if

    print*,'N! = ', fat 
    
end program fatorial