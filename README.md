# Questões de Paradigmas - MOJ

Esse repositório contém a resolução das questões disponibilizadas no MOJ da matéria de Paradigmas de Programas (2026.2), ministrada pelo professor Edson Alves.

## Template

```prolog
% ------ entrada, processamento e saída ---------

main :-
    % Lê uma linha do stdin e guarda como uma string em Line
    read_line_to_string(user_input, Line),

    % Divide a string usando espaço como separador
    % Ex.: "10 20" -> ["10", "20"]
    split_string(Line, " ", " ", [S1, S2]),

    % Converte as strings S1 e S2 para números
    % Ex.: "10" -> 10
    atom_number(S1, N1),
    atom_number(S2, N2),

    % Chama a lógica principal do programa
    % Recebe N1 e N2 e produz X
    solve(N1, N2, X),

    % Escreve X no stdout e pula para a próxima linha
    writeln(X),
    % writeln/1 adiciona uma quebra de linha
    % write/1 não adiciona uma quebra de linha

    % Encerra a execução do programa
    halt.


% Faz o Prolog iniciar automaticamente pelo predicado main/0
:- initialization(main, main).


% ------ lógica auxiliar ---------

% reverse_/3 é um predicado auxiliar para inverter uma lista.
% O segundo argumento é um acumulador.
% O terceiro argumento guarda a lista invertida.

% Caso base: lista vazia.
% O acumulador já contém o resultado final.
reverse_([], Acc, Acc).

% Caso recursivo:
% H = primeiro elemento da lista
% T = restante da lista
% [H|Acc] = coloca H no início do acumulador
reverse_([H|T], Acc, X) :-
    reverse_(T, [H|Acc], X).


% Interface do reverse_/3.
% Começa o acumulador como lista vazia.
% Ex.: reverse([1,2,3], X) -> X = [3,2,1]
reverse(L, X) :-
    reverse_(L, [], X).


% ------ leitura alternativa ---------

% readline/1 seria outra forma de criar um predicado
% para ler e processar uma entrada.

% readline(R) :-
%     read_line_to_string(user_input, Input),
%     atom_chars(Input, L),
%     maplist(atom_string, L, R).


% ------ lógica de processamento ---------

% solve/3 recebe dois números e produz o resultado X.
% "is" realiza a avaliação da expressão matemática.
% Ex.: solve(10, 20, X) -> X = 30
solve(A, B, X) :-
    X is A + B.

```

## Listas

### Lista 1 - Prolog

Resolução das questões da primeira lista de exercícios, desenvolvidas utilizando a linguagem **Prolog**.
