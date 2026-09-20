main :- 
    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),

    number_string(Amiga1, S1),
    number_string(Amiga2, S2),

    preco_ingresso(Amiga1, Amiga2, Resultado),

    write(Resultado),
    halt.

idade1(Idade, Resultado) :-
    Idade =< 17,
    Resultado is 15.

idade2(Idade, Resultado) :-
    Idade >= 18, Idade =< 59,
    Resultado is 30.

idade3(Idade, Resultado) :-
    Idade >= 60,
    Resultado is 20.


preco_ingresso(Amiga1, Amiga2, Resultado) :-
    (idade1(Amiga1, Resultado1); idade2(Amiga1, Resultado1); idade3(Amiga1, Resultado1)),
    (idade1(Amiga2, Resultado2); idade2(Amiga2, Resultado2); idade3(Amiga2, Resultado2)),
    Resultado is Resultado1 + Resultado2.

:- initialization(main, main).