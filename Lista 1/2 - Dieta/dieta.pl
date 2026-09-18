main :- 
    read_line_to_string(user_input, Line),

    split_string(Line, " ", " ", [S1, S2]),
    atom_number(S1, Num_refeicoes),
    atom_number(S2, Limite_calorias),

    dieta(Num_refeicoes, Total_calorias),

    X is Limite_calorias - Total_calorias,

    write(X),
    halt.

:- initialization(main, main).

dieta(0, 0).

dieta(N, Total) :-
    N > 0,

    read_line_to_string(user_input, Line),

    split_string(Line, " ", " ", [S1, S2, S3]),
    atom_number(S1, Proteina),
    atom_number(S2, Gordura),
    atom_number(S3, Carboidrato),

    Calorias is (Proteina * 4) + (Gordura * 9) + (Carboidrato * 4),

    N2 is N - 1,

    dieta(N2, Total2),

    Total is Calorias + Total2.