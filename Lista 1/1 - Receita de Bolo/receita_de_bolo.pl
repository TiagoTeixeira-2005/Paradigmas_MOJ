main :- 
    read_line_to_string(user_input, Line),

    split_string(Line, " ", " ", [S1, S2, S3]),
    atom_number(S1,Farinha),
    atom_number(S2,Ovo),
    atom_number(S3,Leite),

    receita_de_bolo(Farinha, Ovo, Leite, X),

    write(X),
    halt.

:- initialization(main, main).
    receita_de_bolo(Farinha, Ovo, Leite, X) :-
        A is (Farinha div 2),
        B is (Ovo div 3),
        C is (Leite div 5),
        min_list([A,B,C],X).