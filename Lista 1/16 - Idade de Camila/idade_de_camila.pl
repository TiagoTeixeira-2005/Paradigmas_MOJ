main :- 
    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),
    read_string(user_input, "\n", "\n", _, S3),

    number_string(Idade1, S1),
    number_string(Idade2, S2),
    number_string(Idade3, S3),

    msort([Idade1, Idade2, Idade3], [_ , Idade_Camila, _]),

    write(Idade_Camila),
    halt.

:- initialization(main, main).