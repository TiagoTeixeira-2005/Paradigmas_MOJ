main :- 

    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),
    read_string(user_input, "\n", "\n", _, S3),
    number_string(Escola, S1),
    number_string(Supermercado, S2),
    number_string(Lojinha, S3),


    festa_junina(Escola, Supermercado, Lojinha, Resultado),

    write(Resultado),
    halt.

:- initialization(main, main).

festa_junina(Escola, Supermercado, Lojinha, Resultado) :-
    Distancia1 is abs(Escola - Supermercado),
    Distancia2 is abs(Escola - Lojinha),
    Distancia3 is abs(Lojinha - Supermercado),
    Resultado is Distancia1 + Distancia2 + Distancia3.