main :- 
    read_line_to_string(user_input, S1),

    atom_number(S1, L),

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