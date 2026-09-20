main :- 
    read_line_to_string(user_input, Line),

    split_string(Line, " ", " ", [S1, S2, S3, S4]),
    atom_number(S1,T1),
    atom_number(S2,T2),
    atom_number(S3,T3),
    atom_number(S4,T4),


    tomadas(T1, T2, T3, T4, Resultado),

    write(Resultado),
    halt.

tomadas(T1, T2, T3, T4, Resultado) :-
    Resultado is (T1 + T2 + T3 + T4) - 3.

:- initialization(main, main).