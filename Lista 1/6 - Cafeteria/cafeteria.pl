main :- 
    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),
    read_string(user_input, "\n", "\n", _, S3),
    read_string(user_input, "\n", "\n", _, S4),

    number_string(V_minimo, S1),
    number_string(V_maximo, S2),
    number_string(C_xicara, S3),
    number_string(Ml_Cafe, S4),

    satisfazer(V_minimo, V_maximo, C_xicara, Ml_Cafe, Resultado),

    write(Resultado),
    halt.

preferencia_cliente(V_minimo, V_maximo, C_xicara, Ml_Cafe) :-
    Limite_Doses_Cafe is C_xicara // Ml_Cafe,
    between(1, Limite_Doses_Cafe, Doses_Cafe),
    Qtd_Leite is C_xicara - (Ml_Cafe * Doses_Cafe),
    Qtd_Leite >= V_minimo,
    Qtd_Leite =< V_maximo.

satisfazer(V_minimo, V_maximo, C_xicara, Ml_Cafe, Resultado) :-
    (preferencia_cliente(V_minimo, V_maximo, C_xicara, Ml_Cafe) ->
     Resultado = 'S';
     Resultado = 'N'
    ).

:- initialization(main, main).