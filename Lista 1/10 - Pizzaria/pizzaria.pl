main :- 
    read_string(user_input, "\n", "\n", _, S1),
    read_string(user_input, "\n", "\n", _, S2),

    number_string(Pizza_grande, S1),
    number_string(Pizza_pequena, S2),

    fatias_pizza(Pizza_grande, Pizza_pequena, Qtd_amigos),

    write(Qtd_amigos),
    halt.

fatias_pizza(Pizza_grande, Pizza_pequena, Qtd_amigos) :- 
    Fatias_grande is Pizza_grande * 8,
    Fatias_pequena is Pizza_pequena * 4,
    Qtd_amigos is Fatias_grande + Fatias_pequena - 2.

:- initialization(main, main).