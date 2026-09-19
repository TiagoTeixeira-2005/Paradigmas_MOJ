main :- 
    read_string(user_input, "\n", "\n", _, S1),

    number_string(L, S1),

    chocolate(L, Resultado),

    write(Resultado),
    halt.

:- initialization(main, main).

chocolate(L, 1) :-
    L < 2.

chocolate(L, Resultado) :-
    L >= 2,
    L1 is L / 2,
    chocolate(L1, Resultado_Parcial),
    Resultado is 4 * Resultado_Parcial.