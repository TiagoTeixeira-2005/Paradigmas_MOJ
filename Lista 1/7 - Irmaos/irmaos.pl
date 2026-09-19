main :- 
    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),

    number_string(Oscar, S1),
    number_string(Otavio, S2),

    idade(Oscar, Otavio, Orlando),

    write(Orlando),
    halt.

:- initialization(main, main).

idade(Oscar, Otavio, Orlando) :- 
    Orlando is 2 * Otavio - Oscar.