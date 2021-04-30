program somatorio
    implicit none
    integer :: i,n,aux

    print*,'Digite o valor de N'
    read*,n

    i=0
    aux=0
    do
        i=i+aux
        if (aux==n) exit
        aux=aux+1
    end do

    print*,'O resultado do somatório é: ', i

end program somatorio