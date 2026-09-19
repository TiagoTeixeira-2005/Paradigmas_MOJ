main :- 

    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),
    read_string(user_input, "\n", "\n", _, S3),


    number_string(N, S1),
    number_string(M, S2),
    number_string(S, S3),

    numero_escolhido(N, M, S, I),

    write(I),
    halt.

main :-
    write(-1),
    halt.

:- initialization(main, main).

between_maior_menor(Maior, Menor, Maior) :-
    Maior >= Menor.

between_maior_menor(Maior, Menor, Valor) :-
    Maior > Menor,
    Proximo_Maior is Maior -1,
    between_maior_menor(Proximo_Maior, Menor, Valor).

somar_algarismo(I, Soma) :-
    number_chars(I, Algarismos),
    maplist(atom_number, Algarismos, Numeros),
    sum_list(Numeros, Soma).

numero_escolhido(N, M, S, I) :-
    between_maior_menor(M, N, Numero),
    somar_algarismo(Numero, Soma),
    Soma =:= S,
    I = Numero.