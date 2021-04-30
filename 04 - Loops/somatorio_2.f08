program somatorio
    implicit none
    integer :: i, n, aux

    print*, 'Digite o valor de N'
    read*,n

    i = 0
    aux = 1

    do while (aux<=n)
        i=i+aux
        aux=aux+1
        print*,i
    end do

    print*, 'O resultado do somatório é: ',i 
    
end program somatorio