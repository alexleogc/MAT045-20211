program variaveis_logicas
    implicit none
    LOGICAL :: cte_logica_1, cte_logica_2

    cte_logica_1 = 5 == 5

    cte_logica_2 = 5 < 4

    print*,'Resultado da expressão lógica 01: ', cte_logica_1, .True.
    print*,'Resultado da expressão lógica 02: ', cte_logica_2, .False.
    
end program variaveis_logicas