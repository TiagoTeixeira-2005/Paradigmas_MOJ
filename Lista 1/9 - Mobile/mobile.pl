main :- 
    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),
    read_string(user_input, "\n", "\n", _, S3),
    read_string(user_input, "\n", "\n", _, S4),

    number_string(A, S1),
    number_string(B, S2),
    number_string(C, S3),
    number_string(D, S4),

    mobile(A, B, C, D, Resultado),

    write(Resultado),
    halt.

teste1(A, B, C, D) :-
    A =:= (B + C + D).

teste2(B, C, D) :-
    Soma is B + C,
    Soma =:= D.

mobile(A, B, C, D, Resultado) :-
    ( teste1(A, B, C, D), teste2(B, C, D), B =:= C -> 
      Resultado = 'S'; 
      Resultado = 'N'
    ).

:- initialization(main, main).