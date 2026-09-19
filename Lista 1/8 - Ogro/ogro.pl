main :-
    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),

    number_string(Mao_Esquerda, S1),
    number_string(Mao_Direita, S2),

    aritmetica(Mao_Esquerda, Mao_Direita, Resultado),

    write(Resultado).

:- initialization(main, main).

aritmetica(Mao_Esquerda, Mao_Direita, Resultado) :-
    ( Mao_Esquerda > Mao_Direita ->
        Resultado is Mao_Esquerda + Mao_Direita;
        Resultado is 2 * (Mao_Direita - Mao_Esquerda)
    ).