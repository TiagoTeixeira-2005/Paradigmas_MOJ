main :- 
    read_line_to_string(user_input, S1),
    read_line_to_string(user_input, S2),

    atom_number(S1, Oscar),
    atom_number(S2, Otavio),

    idade(Oscar, Otavio, Orlando),

    write(Orlando),
    halt.

idade(Oscar, Otavio, Orlando) :- 
    Orlando is 2 * Otavio - Oscar.

:- initialization(main, main).