main :- 
    read_line_to_string(user_input, S1),
    read_line_to_string(user_input, S2),

    atom_number(S1, Mao_Esquerda),
    atom_number(S2, Mao_Direita),

    aritmetica(Mao_Esquerda, Mao_Direita, Resultado),

    write(Resultado),
    halt.

:- initialization(main, main).

aritmetica(Mao_Esquerda, Mao_Direita, Resultado) :-
    ( Mao_Esquerda > Mao_Direita ->
        Resultado is Mao_Esquerda + Mao_Direita;
        Resultado is 2 * (Mao_Direita - Mao_Esquerda)
    ).