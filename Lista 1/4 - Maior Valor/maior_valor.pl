main :- 
    read_line_to_string(user_input, S1),
    read_line_to_string(user_input, S2),
    read_line_to_string(user_input, S3),

    atom_number(S1, N),
    atom_number(S2, M),
    atom_number(S3, S),

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