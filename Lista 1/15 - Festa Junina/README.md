# Festa Junina

A escola de Luísa está se preparando para a festa junina deste ano. Para este grande evento, a cozinha da escola precisa de ingredientes para preparar pratos típicos como canjica e pamonha. Além disso, os alunos participarão de uma dança de quadrilha, para a qual eles precisam de roupas tradicionais como camisas xadrez e chapéus de palha.

A professora de Luísa pediu ajuda a ela para comprar ingredientes e roupas para a festa. Luísa irá comprar as roupas na lojinha do bairro e os ingredientes no supermercado. A escola, o supermercado e a lojinha estão localizados na mesma rua reta. A posição de cada um destes três prédios pode ser representada por um inteiro indicando a distância (em metros) do prédio ao início da rua. A distância percorrida para ir de um prédio a outro é dada pela diferença entre as posições deles.

Luísa atualmente está na escola e precisa visitar o supermercado e a lojinha, em qualquer ordem. Em seguida, ela deve voltar com as compras para a escola. Ajude Luísa a descobrir qual a distância que ela precisa percorrer, no mínimo, para fazer todas as compras e voltar para a escola.

Por exemplo, se as posições da escola, supermercado e lojinha são `10`, `5` e `13`, respectivamente, Luísa pode ir primeiro ao supermercado, percorrendo `10 - 5 = 5` metros, então ir do supermercado à lojinha, percorrendo `13 - 5 = 8` metros, e então voltar para a escola, percorrendo `13 - 10 = 3` metros. No total, a distância que ela vai percorrer será `5 + 8 + 3 = 16` metros. É possível verificar que, caso ela escolha visitar primeiro a lojinha e depois o supermercado, ela também percorrerá `16` metros no total.

## Entrada

A entrada possui três linhas, cada uma contendo um único inteiro:

- a primeira linha contém o inteiro `E`, a posição da escola;
- a segunda linha contém o inteiro `S`, a posição do supermercado;
- a terceira linha contém o inteiro `L`, a posição da lojinha.

## Saída

Seu programa deverá imprimir uma única linha contendo um único inteiro, a distância total em metros que Luísa precisa percorrer.

## Restrições

É garantido que todo caso de teste satisfaz as restrições abaixo.

- `0 ≤ E, S, L ≤ 1000`
- As posições dos três locais são distintas.

## Informações sobre a pontuação

A tarefa vale **100 pontos**.

## Exemplos

### Exemplo 1

**Entrada:**

```text
10
5
13
```

**Saída:**

```text
16
```

### Exemplo 2

**Entrada:**

```text
4
25
17
```
**Saída:**

```text
42
```

### Exemplo 3

**Entrada:**

```text
1000
0
500
```
**Saída:**

```text
2000
```