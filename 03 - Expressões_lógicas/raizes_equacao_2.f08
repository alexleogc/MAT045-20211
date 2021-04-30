program raizes_eq_grau_2
    implicit none
    real :: a,b,c,delta

    print*, 'Considere uma equacao do segundo grau do tipo a*x**2 + b*x + c //'
    
    print*, 'Digite o valor de a: '
    read*,a

    print*, 'Digite o valor de b: '
    read*,b

    print*, 'Digite o valor de c: '
    read*,c

    delta = b**2 - 4*a*c

    print*, delta

    if ( delta>0 ) then
        print*, 'A equação tem duas raízes reais'
    else if (delta == 0) then
        print*, 'A equação tem uma unica raiz real'
    else 
        print*, 'A equação tem duas raizes complexas'
    end if

end program raizes_eq_grau_2