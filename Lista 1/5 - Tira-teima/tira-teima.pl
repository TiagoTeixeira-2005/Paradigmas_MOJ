main :- 
    read_line_to_string(user_input, Line),

    split_string(Line, " ", " ", [S1, S2]),
    atom_number(S1,X),
    atom_number(S2,Y),

    tira_teima(X, Y, Decisao),

    write(Decisao),
    halt.

:- initialization(main, main).

tira_teima(X, Y, Decisao) :-
    ( X>=0, X=<432, 
      Y>=0, Y=<468 ->
        Decisao = 'dentro';
        Decisao = 'fora'
    ).