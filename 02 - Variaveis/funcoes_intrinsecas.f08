program funcoes_trigonometricas
    implicit none
    real :: grau_radiano, grau

    print*, 'Informe o valor, em graus, do angulo: '
    read*, grau

    grau_radiano = grau * acos(-1.)/180

    print*,sin(grau_radiano)
    print*,cos(grau_radiano)
    print*,tan(grau_radiano)
    
end program funcoes_trigonometricas