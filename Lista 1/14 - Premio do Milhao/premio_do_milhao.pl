main :- 

    read_string(user_input, "\n", "\n", _, S1),
    number_string(Num_Dias, S1),

    dia_premio(Num_Dias, 0, Resultado),

    write(Resultado),
    halt.

:- initialization(main, main).

dia_premio(_, Total_Acessos, 0) :-
    Total_Acessos >= 1000000.

dia_premio(Num_Acessos, Total_Acessos, Resultado) :-
    Total_Acessos < 1000000,

    read_string(user_input, "\n", "\n", _, S2),
    number_string(Qtd_Acessos, S2),

    Total_Acessos2 is Total_Acessos + Qtd_Acessos,

    dia_premio(Num_Acessos, Total_Acessos2, Resultado2),
    Resultado is Resultado2 + 1.