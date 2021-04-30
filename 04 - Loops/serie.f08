program serie
    implicit none
    integer:: soma,n, i

    print*, 'Digite um valor de N: '
    read*,n

    soma = 0
    do i=1, n,2
        soma=soma+i
    end do

    print*,'O resultado do somatorio e: ', soma
    
end program serie