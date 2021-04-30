program fatorial
    implicit none
    integer :: fat,n,aux
    print*,'Calculo do fatorial do numero N'
    print*,'Digite um valor de N: '
    read*,n

    if (n<0) then
        stop 'n e menor que 0'
    endif

    aux=1
    fat=1

    do while (aux<=n)
        if (n==0) then
            fat = 1
            exit
        else
            fat = fat*aux
            aux=aux+1
        end if
    end do
    
    print*,'N! = ', fat 

end program fatorial