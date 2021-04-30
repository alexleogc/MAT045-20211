program combinacoes_expressoes_logicas
    implicit none
    logical :: l1, l2

    l1 = 10 > 5
    l2 = 10 <5

    print*,'O resultado da expressão logica 1 é: ', l1

    print*,'O resultado da expressão logica 2 é: ', l2

    print*,'Testando diferentes combinações logicas de l1 e l2: '

    print*,'.not. l1: ', .not. l1

    print*,'.not. l2: ', .not. l2

    print*,'l1 .and. l2: ', l1 .and. l2

    print*,'l1 .or. l2: ',  l1 .or. l2

    print*,'l1 .eqv. l2: ',  l1 .eqv. l2

    print*,'l1 .neqv. l2: ',  l1 .neqv. l2

    print*, '.not. l1 .eqv. l2: ', .not. l1 .eqv. l2

end program 